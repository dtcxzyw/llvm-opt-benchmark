; ModuleID = 'bench/protobuf/original/string_field_lite.cc.ll'
source_filename = "bench/protobuf/original/string_field_lite.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.absl::lts_20230802::container_internal::PolicyFunctions" = type { i64, ptr, ptr, ptr }
%"struct.absl::lts_20230802::base_internal::SpinLockWaitTransition" = type { i32, i32, i8 }
%"class.google::protobuf::internal::ExtensionIdentifier" = type { i32, ptr }
%"class.google::protobuf::compiler::java::ImmutableStringFieldLiteGenerator" = type { %"class.google::protobuf::compiler::java::ImmutableFieldLiteGenerator", ptr, %"class.absl::lts_20230802::flat_hash_map", i32, ptr, ptr }
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
%"class.std::allocator.31" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.google::protobuf::compiler::java::Options" = type <{ i8, i8, i8, i8, i8, i8, [2 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.absl::lts_20230802::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%"class.std::basic_string_view" = type { i64, ptr }
%"struct.std::pair.73" = type { %"class.std::basic_string_view", %"class.std::__cxx11::basic_string" }
%"union.absl::lts_20230802::container_internal::map_slot_type" = type { %"struct.std::pair.75" }
%"struct.std::pair.75" = type { %"class.std::basic_string_view", %"class.std::__cxx11::basic_string" }
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
%"class.google::protobuf::FieldDescriptor" = type { %"class.google::protobuf::internal::SymbolBase", i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon.34, %union.anon.35, ptr, ptr, ptr, %union.anon.36 }
%"class.google::protobuf::internal::SymbolBase" = type { i8 }
%union.anon.34 = type { ptr }
%union.anon.35 = type { ptr }
%union.anon.36 = type { i64 }
%"class.google::protobuf::FieldOptions" = type { %"class.google::protobuf::Message", %union.anon.70 }
%"class.google::protobuf::Message" = type { %"class.google::protobuf::MessageLite" }
%"class.google::protobuf::MessageLite" = type { ptr, %"class.google::protobuf::internal::InternalMetadata" }
%"class.google::protobuf::internal::InternalMetadata" = type { i64 }
%union.anon.70 = type { %"struct.google::protobuf::FieldOptions::Impl_" }
%"struct.google::protobuf::FieldOptions::Impl_" = type <{ %"class.google::protobuf::internal::ExtensionSet", %"class.google::protobuf::internal::HasBits", %"class.google::protobuf::internal::CachedSize", %"class.google::protobuf::RepeatedField", %"class.google::protobuf::RepeatedPtrField", %"class.google::protobuf::RepeatedPtrField.71", ptr, i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8], i32, [4 x i8] }>
%"class.google::protobuf::internal::ExtensionSet" = type { ptr, i16, i16, %"union.google::protobuf::internal::ExtensionSet::AllocatedData" }
%"union.google::protobuf::internal::ExtensionSet::AllocatedData" = type { ptr }
%"class.google::protobuf::internal::HasBits" = type { [1 x i32] }
%"class.google::protobuf::internal::CachedSize" = type { i32 }
%"class.google::protobuf::RepeatedField" = type { i32, i32, ptr }
%"class.google::protobuf::RepeatedPtrField" = type { %"class.google::protobuf::internal::RepeatedPtrFieldBase" }
%"class.google::protobuf::internal::RepeatedPtrFieldBase" = type { ptr, i32, i32, ptr }
%"class.google::protobuf::RepeatedPtrField.71" = type { %"class.google::protobuf::internal::RepeatedPtrFieldBase" }
%"class.google::protobuf::FeatureSet" = type { %"class.google::protobuf::Message", %union.anon.157 }
%union.anon.157 = type { %"struct.google::protobuf::FeatureSet::Impl_" }
%"struct.google::protobuf::FeatureSet::Impl_" = type { %"class.google::protobuf::internal::ExtensionSet", %"class.google::protobuf::internal::HasBits", %"class.google::protobuf::internal::CachedSize", i32, i32, i32, i32, i32, i32 }
%"class.pb::JavaFeatures" = type { %"class.google::protobuf::Message", %union.anon.158 }
%union.anon.158 = type { %"struct.pb::JavaFeatures::Impl_" }
%"struct.pb::JavaFeatures::Impl_" = type { %"class.google::protobuf::internal::HasBits", %"class.google::protobuf::internal::CachedSize", i8, i32 }
%"class.google::protobuf::FileDescriptor" = type { %"class.google::protobuf::internal::SymbolBase", i8, i8, i32, ptr, ptr, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.google::protobuf::FileOptions" = type { %"class.google::protobuf::Message", %union.anon.159 }
%union.anon.159 = type { %"struct.google::protobuf::FileOptions::Impl_" }
%"struct.google::protobuf::FileOptions::Impl_" = type <{ %"class.google::protobuf::internal::ExtensionSet", %"class.google::protobuf::internal::HasBits", %"class.google::protobuf::internal::CachedSize", %"class.google::protobuf::RepeatedPtrField.71", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", ptr, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, [3 x i8] }>
%"struct.google::protobuf::internal::ArenaStringPtr" = type { %"class.google::protobuf::internal::TaggedStringPtr" }
%"class.google::protobuf::internal::TaggedStringPtr" = type { ptr }
%"class.std::vector.194" = type { %"struct.std::_Vector_base.195" }
%"struct.std::_Vector_base.195" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.google::protobuf::io::Printer" = type { %"class.google::protobuf::io::zc_sink_internal::ZeroCopyStreamByteSink", %"struct.google::protobuf::io::Printer::Options", i64, i8, i8, i64, %"class.std::vector", %"class.std::vector.40", %"class.std::vector.45", %"class.absl::lts_20230802::flat_hash_map.50", %"class.std::vector.59" }
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
%"class.std::vector.40" = type { %"struct.std::_Vector_base.41" }
%"struct.std::_Vector_base.41" = type { %"struct.std::_Vector_base<std::function<std::optional<google::protobuf::io::Printer::ValueImpl<false>> (std::basic_string_view<char>)>, std::allocator<std::function<std::optional<google::protobuf::io::Printer::ValueImpl<false>> (std::basic_string_view<char>)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<std::optional<google::protobuf::io::Printer::ValueImpl<false>> (std::basic_string_view<char>)>, std::allocator<std::function<std::optional<google::protobuf::io::Printer::ValueImpl<false>> (std::basic_string_view<char>)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<std::optional<google::protobuf::io::Printer::ValueImpl<false>> (std::basic_string_view<char>)>, std::allocator<std::function<std::optional<google::protobuf::io::Printer::ValueImpl<false>> (std::basic_string_view<char>)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<std::optional<google::protobuf::io::Printer::ValueImpl<false>> (std::basic_string_view<char>)>, std::allocator<std::function<std::optional<google::protobuf::io::Printer::ValueImpl<false>> (std::basic_string_view<char>)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.45" = type { %"struct.std::_Vector_base.46" }
%"struct.std::_Vector_base.46" = type { %"struct.std::_Vector_base<std::function<std::optional<google::protobuf::io::Printer::AnnotationRecord> (std::basic_string_view<char>)>, std::allocator<std::function<std::optional<google::protobuf::io::Printer::AnnotationRecord> (std::basic_string_view<char>)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<std::optional<google::protobuf::io::Printer::AnnotationRecord> (std::basic_string_view<char>)>, std::allocator<std::function<std::optional<google::protobuf::io::Printer::AnnotationRecord> (std::basic_string_view<char>)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<std::optional<google::protobuf::io::Printer::AnnotationRecord> (std::basic_string_view<char>)>, std::allocator<std::function<std::optional<google::protobuf::io::Printer::AnnotationRecord> (std::basic_string_view<char>)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<std::optional<google::protobuf::io::Printer::AnnotationRecord> (std::basic_string_view<char>)>, std::allocator<std::function<std::optional<google::protobuf::io::Printer::AnnotationRecord> (std::basic_string_view<char>)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.absl::lts_20230802::flat_hash_map.50" = type { %"class.absl::lts_20230802::container_internal::raw_hash_map.51" }
%"class.absl::lts_20230802::container_internal::raw_hash_map.51" = type { %"class.absl::lts_20230802::container_internal::raw_hash_set.52" }
%"class.absl::lts_20230802::container_internal::raw_hash_set.52" = type { %"class.absl::lts_20230802::container_internal::CompressedTuple.53" }
%"class.absl::lts_20230802::container_internal::CompressedTuple.53" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl.54" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl.54" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage" }
%"class.std::vector.59" = type { %"struct.std::_Vector_base.60" }
%"struct.std::_Vector_base.60" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.google::protobuf::OneofDescriptor" = type { %"class.google::protobuf::internal::SymbolBase", i32, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.google::protobuf::Descriptor" = type { %"class.google::protobuf::internal::SymbolBase", i8, i16, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32 }
%"class.google::protobuf::compiler::java::RepeatedImmutableStringFieldLiteGenerator" = type { %"class.google::protobuf::compiler::java::ImmutableFieldLiteGenerator", ptr, %"class.absl::lts_20230802::flat_hash_map", ptr, ptr }
%struct._Guard = type { ptr }
%"class.std::optional.167" = type { %"struct.std::_Optional_base.168" }
%"struct.std::_Optional_base.168" = type { %"struct.std::_Optional_payload.170" }
%"struct.std::_Optional_payload.170" = type { %"struct.std::_Optional_payload.base.178", [7 x i8] }
%"struct.std::_Optional_payload.base.178" = type { %"struct.std::_Optional_payload_base.base.177" }
%"struct.std::_Optional_payload_base.base.177" = type { %"union.std::_Optional_payload_base<google::protobuf::io::Printer::ValueImpl<false>>::_Storage", i8 }
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
%"struct.std::__detail::__variant::_Variant_storage" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8, [7 x i8] }>
%"class.std::function.185" = type { %"class.std::_Function_base", ptr }

$_ZN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS4_SaIcEEENS0_18container_internal10StringHashENSA_8StringEqESaISt4pairIKS5_S9_EEED2Ev = comdat any

$_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_ = comdat any

$_ZN6google8protobuf8compiler4java21ImmutableDefaultValueB5cxx11EPKNS0_15FieldDescriptorEPNS2_17ClassNameResolverENS2_7OptionsE = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA11_cEESF_ImbERKT_ = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE14prepare_insertEm = comdat any

$_ZN4absl12lts_2023080213hash_internal15MixingHashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE = comdat any

$__clang_call_terminate = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE6resizeEm = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE12hash_slot_fnEPvSK_ = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16transfer_slot_fnEPvSK_SK_ = comdat any

$_ZN4absl12lts_2023080218container_internal18DeallocateStandardILm8EEEvRNS1_12CommonFieldsERKNS1_15PolicyFunctionsE = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA8_cEESF_ImbERKT_ = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA13_cEESF_ImbERKT_ = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA17_cEESF_ImbERKT_ = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA4_cEESF_ImbERKT_ = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA9_cEESF_ImbERKT_ = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA12_cEESF_ImbERKT_ = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIS7_EESF_ImbERKT_ = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA5_cEESF_ImbERKT_ = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA15_cEESF_ImbERKT_ = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA26_cEESF_ImbERKT_ = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA28_cEESF_ImbERKT_ = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA25_cEESF_ImbERKT_ = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA2_cEESF_ImbERKT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

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
@_ZTVN6google8protobuf8compiler4java33ImmutableStringFieldLiteGeneratorE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN6google8protobuf8compiler4java33ImmutableStringFieldLiteGeneratorE, ptr @_ZN6google8protobuf8compiler4java33ImmutableStringFieldLiteGeneratorD2Ev, ptr @_ZN6google8protobuf8compiler4java33ImmutableStringFieldLiteGeneratorD0Ev, ptr @_ZNK6google8protobuf8compiler4java33ImmutableStringFieldLiteGenerator20GetNumBitsForMessageEv, ptr @_ZNK6google8protobuf8compiler4java33ImmutableStringFieldLiteGenerator24GenerateInterfaceMembersEPNS0_2io7PrinterE, ptr @_ZNK6google8protobuf8compiler4java33ImmutableStringFieldLiteGenerator15GenerateMembersEPNS0_2io7PrinterE, ptr @_ZNK6google8protobuf8compiler4java33ImmutableStringFieldLiteGenerator22GenerateBuilderMembersEPNS0_2io7PrinterE, ptr @_ZNK6google8protobuf8compiler4java33ImmutableStringFieldLiteGenerator26GenerateInitializationCodeEPNS0_2io7PrinterE, ptr @_ZNK6google8protobuf8compiler4java33ImmutableStringFieldLiteGenerator17GenerateFieldInfoEPNS0_2io7PrinterEPSt6vectorItSaItEE, ptr @_ZNK6google8protobuf8compiler4java33ImmutableStringFieldLiteGenerator24GenerateKotlinDslMembersEPNS0_2io7PrinterE, ptr @_ZNK6google8protobuf8compiler4java33ImmutableStringFieldLiteGenerator12GetBoxedTypeB5cxx11Ev] }, align 8
@.str = private unnamed_addr constant [53 x i8] c"$deprecation$boolean ${$has$capitalized_name$$}$();\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.3 = private unnamed_addr constant [62 x i8] c"$deprecation$java.lang.String ${$get$capitalized_name$$}$();\0A\00", align 1
@.str.4 = private unnamed_addr constant [85 x i8] c"$deprecation$com.google.protobuf.ByteString\0A    ${$get$capitalized_name$Bytes$}$();\0A\00", align 1
@.str.5 = private unnamed_addr constant [59 x i8] c"@com.google.protobuf.ProtoField(\0A  isRequired=$required$)\0A\00", align 1
@.str.6 = private unnamed_addr constant [107 x i8] c"@com.google.protobuf.ProtoPresenceCheckedField(\0A  presenceBitsId=$bit_field_id$,\0A  mask=$bit_field_mask$)\0A\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"private java.lang.String $name$_;\0A\00", align 1
@.str.8 = private unnamed_addr constant [121 x i8] c"@java.lang.Override\0A$deprecation$public boolean ${$has$capitalized_name$$}$() {\0A  return $get_has_field_bit_message$;\0A}\0A\00", align 1
@.str.9 = private unnamed_addr constant [110 x i8] c"@java.lang.Override\0A$deprecation$public java.lang.String ${$get$capitalized_name$$}$() {\0A  return $name$_;\0A}\0A\00", align 1
@.str.10 = private unnamed_addr constant [178 x i8] c"@java.lang.Override\0A$deprecation$public com.google.protobuf.ByteString\0A    ${$get$capitalized_name$Bytes$}$() {\0A  return com.google.protobuf.ByteString.copyFromUtf8($name$_);\0A}\0A\00", align 1
@.str.11 = private unnamed_addr constant [130 x i8] c"private void set$capitalized_name$(\0A    java.lang.String value) {\0A$null_check$  $set_has_field_bit_message$\0A  $name$_ = value;\0A}\0A\00", align 1
@.str.12 = private unnamed_addr constant [134 x i8] c"private void clear$capitalized_name$() {\0A  $clear_has_field_bit_message$\0A  $name$_ = getDefaultInstance().get$capitalized_name$();\0A}\0A\00", align 1
@.str.13 = private unnamed_addr constant [86 x i8] c"private void set$capitalized_name$Bytes(\0A    com.google.protobuf.ByteString value) {\0A\00", align 1
@.str.14 = private unnamed_addr constant [33 x i8] c"  checkByteStringIsUtf8(value);\0A\00", align 1
@.str.15 = private unnamed_addr constant [67 x i8] c"  $name$_ = value.toStringUtf8();\0A  $set_has_field_bit_message$\0A}\0A\00", align 1
@.str.16 = private unnamed_addr constant [126 x i8] c"@java.lang.Override\0A$deprecation$public boolean ${$has$capitalized_name$$}$() {\0A  return instance.has$capitalized_name$();\0A}\0A\00", align 1
@.str.17 = private unnamed_addr constant [135 x i8] c"@java.lang.Override\0A$deprecation$public java.lang.String ${$get$capitalized_name$$}$() {\0A  return instance.get$capitalized_name$();\0A}\0A\00", align 1
@.str.18 = private unnamed_addr constant [163 x i8] c"@java.lang.Override\0A$deprecation$public com.google.protobuf.ByteString\0A    ${$get$capitalized_name$Bytes$}$() {\0A  return instance.get$capitalized_name$Bytes();\0A}\0A\00", align 1
@.str.19 = private unnamed_addr constant [163 x i8] c"$deprecation$public Builder ${$set$capitalized_name$$}$(\0A    java.lang.String value) {\0A  copyOnWrite();\0A  instance.set$capitalized_name$(value);\0A  return this;\0A}\0A\00", align 1
@.str.20 = private unnamed_addr constant [135 x i8] c"$deprecation$public Builder ${$clear$capitalized_name$$}$() {\0A  copyOnWrite();\0A  instance.clear$capitalized_name$();\0A  return this;\0A}\0A\00", align 1
@.str.21 = private unnamed_addr constant [187 x i8] c"$deprecation$public Builder ${$set$capitalized_name$Bytes$}$(\0A    com.google.protobuf.ByteString value) {\0A  copyOnWrite();\0A  instance.set$capitalized_name$Bytes(value);\0A  return this;\0A}\0A\00", align 1
@.str.22 = private unnamed_addr constant [275 x i8] c"$kt_deprecation$public var $kt_name$: kotlin.String\0A  @JvmName(\22${$get$kt_capitalized_name$$}$\22)\0A  get() = $kt_dsl_builder$.${$get$capitalized_name$$}$()\0A  @JvmName(\22${$set$kt_capitalized_name$$}$\22)\0A  set(value) {\0A    $kt_dsl_builder$.${$set$capitalized_name$$}$(value)\0A  }\0A\00", align 1
@.str.23 = private unnamed_addr constant [102 x i8] c"public fun ${$clear$kt_capitalized_name$$}$() {\0A  $kt_dsl_builder$.${$clear$capitalized_name$$}$()\0A}\0A\00", align 1
@.str.24 = private unnamed_addr constant [121 x i8] c"public fun ${$has$kt_capitalized_name$$}$(): kotlin.Boolean {\0A  return $kt_dsl_builder$.${$has$capitalized_name$$}$()\0A}\0A\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"\22$name$_\22,\0A\00", align 1
@.str.26 = private unnamed_addr constant [22 x i8] c"$name$_ = $default$;\0A\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"java.lang.String\00", align 1
@_ZTVN6google8protobuf8compiler4java38ImmutableStringOneofFieldLiteGeneratorE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN6google8protobuf8compiler4java38ImmutableStringOneofFieldLiteGeneratorE, ptr @_ZN6google8protobuf8compiler4java38ImmutableStringOneofFieldLiteGeneratorD2Ev, ptr @_ZN6google8protobuf8compiler4java38ImmutableStringOneofFieldLiteGeneratorD0Ev, ptr @_ZNK6google8protobuf8compiler4java33ImmutableStringFieldLiteGenerator20GetNumBitsForMessageEv, ptr @_ZNK6google8protobuf8compiler4java33ImmutableStringFieldLiteGenerator24GenerateInterfaceMembersEPNS0_2io7PrinterE, ptr @_ZNK6google8protobuf8compiler4java38ImmutableStringOneofFieldLiteGenerator15GenerateMembersEPNS0_2io7PrinterE, ptr @_ZNK6google8protobuf8compiler4java38ImmutableStringOneofFieldLiteGenerator22GenerateBuilderMembersEPNS0_2io7PrinterE, ptr @_ZNK6google8protobuf8compiler4java33ImmutableStringFieldLiteGenerator26GenerateInitializationCodeEPNS0_2io7PrinterE, ptr @_ZNK6google8protobuf8compiler4java38ImmutableStringOneofFieldLiteGenerator17GenerateFieldInfoEPNS0_2io7PrinterEPSt6vectorItSaItEE, ptr @_ZNK6google8protobuf8compiler4java33ImmutableStringFieldLiteGenerator24GenerateKotlinDslMembersEPNS0_2io7PrinterE, ptr @_ZNK6google8protobuf8compiler4java33ImmutableStringFieldLiteGenerator12GetBoxedTypeB5cxx11Ev] }, align 8
@.str.28 = private unnamed_addr constant [118 x i8] c"@java.lang.Override\0A$deprecation$public boolean ${$has$capitalized_name$$}$() {\0A  return $has_oneof_case_message$;\0A}\0A\00", align 1
@.str.29 = private unnamed_addr constant [227 x i8] c"@java.lang.Override\0A$deprecation$public java.lang.String ${$get$capitalized_name$$}$() {\0A  java.lang.String ref $default_init$;\0A  if ($has_oneof_case_message$) {\0A    ref = (java.lang.String) $oneof_name$_;\0A  }\0A  return ref;\0A}\0A\00", align 1
@.str.30 = private unnamed_addr constant [295 x i8] c"@java.lang.Override\0A$deprecation$public com.google.protobuf.ByteString\0A    ${$get$capitalized_name$Bytes$}$() {\0A  java.lang.String ref $default_init$;\0A  if ($has_oneof_case_message$) {\0A    ref = (java.lang.String) $oneof_name$_;\0A  }\0A  return com.google.protobuf.ByteString.copyFromUtf8(ref);\0A}\0A\00", align 1
@.str.31 = private unnamed_addr constant [140 x i8] c"private void ${$set$capitalized_name$$}$(\0A    java.lang.String value) {\0A$null_check$  $set_oneof_case_message$;\0A  $oneof_name$_ = value;\0A}\0A\00", align 1
@.str.32 = private unnamed_addr constant [146 x i8] c"private void ${$clear$capitalized_name$$}$() {\0A  if ($has_oneof_case_message$) {\0A    $clear_oneof_case_message$;\0A    $oneof_name$_ = null;\0A  }\0A}\0A\00", align 1
@.str.33 = private unnamed_addr constant [92 x i8] c"private void ${$set$capitalized_name$Bytes$}$(\0A    com.google.protobuf.ByteString value) {\0A\00", align 1
@.str.34 = private unnamed_addr constant [71 x i8] c"  $oneof_name$_ = value.toStringUtf8();\0A  $set_oneof_case_message$;\0A}\0A\00", align 1
@_ZTVN6google8protobuf8compiler4java41RepeatedImmutableStringFieldLiteGeneratorE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN6google8protobuf8compiler4java41RepeatedImmutableStringFieldLiteGeneratorE, ptr @_ZN6google8protobuf8compiler4java41RepeatedImmutableStringFieldLiteGeneratorD2Ev, ptr @_ZN6google8protobuf8compiler4java41RepeatedImmutableStringFieldLiteGeneratorD0Ev, ptr @_ZNK6google8protobuf8compiler4java41RepeatedImmutableStringFieldLiteGenerator20GetNumBitsForMessageEv, ptr @_ZNK6google8protobuf8compiler4java41RepeatedImmutableStringFieldLiteGenerator24GenerateInterfaceMembersEPNS0_2io7PrinterE, ptr @_ZNK6google8protobuf8compiler4java41RepeatedImmutableStringFieldLiteGenerator15GenerateMembersEPNS0_2io7PrinterE, ptr @_ZNK6google8protobuf8compiler4java41RepeatedImmutableStringFieldLiteGenerator22GenerateBuilderMembersEPNS0_2io7PrinterE, ptr @_ZNK6google8protobuf8compiler4java41RepeatedImmutableStringFieldLiteGenerator26GenerateInitializationCodeEPNS0_2io7PrinterE, ptr @_ZNK6google8protobuf8compiler4java41RepeatedImmutableStringFieldLiteGenerator17GenerateFieldInfoEPNS0_2io7PrinterEPSt6vectorItSaItEE, ptr @_ZNK6google8protobuf8compiler4java41RepeatedImmutableStringFieldLiteGenerator24GenerateKotlinDslMembersEPNS0_2io7PrinterE, ptr @_ZNK6google8protobuf8compiler4java41RepeatedImmutableStringFieldLiteGenerator12GetBoxedTypeB5cxx11Ev] }, align 8
@.str.35 = private unnamed_addr constant [86 x i8] c"$deprecation$java.util.List<java.lang.String>\0A    ${$get$capitalized_name$List$}$();\0A\00", align 1
@.str.36 = private unnamed_addr constant [54 x i8] c"$deprecation$int ${$get$capitalized_name$Count$}$();\0A\00", align 1
@.str.37 = private unnamed_addr constant [71 x i8] c"$deprecation$java.lang.String ${$get$capitalized_name$$}$(int index);\0A\00", align 1
@.str.38 = private unnamed_addr constant [94 x i8] c"$deprecation$com.google.protobuf.ByteString\0A    ${$get$capitalized_name$Bytes$}$(int index);\0A\00", align 1
@.str.39 = private unnamed_addr constant [78 x i8] c"private com.google.protobuf.Internal.ProtobufList<java.lang.String> $name$_;\0A\00", align 1
@.str.40 = private unnamed_addr constant [130 x i8] c"@java.lang.Override\0A$deprecation$public java.util.List<java.lang.String> ${$get$capitalized_name$List$}$() {\0A  return $name$_;\0A}\0A\00", align 1
@.str.41 = private unnamed_addr constant [109 x i8] c"@java.lang.Override\0A$deprecation$public int ${$get$capitalized_name$Count$}$() {\0A  return $name$_.size();\0A}\0A\00", align 1
@.str.42 = private unnamed_addr constant [130 x i8] c"@java.lang.Override\0A$deprecation$public java.lang.String ${$get$capitalized_name$$}$(int index) {\0A  return $name$_.get(index);\0A}\0A\00", align 1
@.str.43 = private unnamed_addr constant [205 x i8] c"@java.lang.Override\0A$deprecation$public com.google.protobuf.ByteString\0A    ${$get$capitalized_name$Bytes$}$(int index) {\0A  return com.google.protobuf.ByteString.copyFromUtf8(\0A      $name$_.get(index));\0A}\0A\00", align 1
@.str.44 = private unnamed_addr constant [251 x i8] c"private void ensure$capitalized_name$IsMutable() {\0A  com.google.protobuf.Internal.ProtobufList<java.lang.String> tmp =\0A      $name$_;  if (!tmp.isModifiable()) {\0A    $name$_ =\0A        com.google.protobuf.GeneratedMessageLite.mutableCopy(tmp);\0A   }\0A}\0A\00", align 1
@.str.45 = private unnamed_addr constant [160 x i8] c"private void set$capitalized_name$(\0A    int index, java.lang.String value) {\0A$null_check$  ensure$capitalized_name$IsMutable();\0A  $name$_.set(index, value);\0A}\0A\00", align 1
@.str.46 = private unnamed_addr constant [142 x i8] c"private void add$capitalized_name$(\0A    java.lang.String value) {\0A$null_check$  ensure$capitalized_name$IsMutable();\0A  $name$_.add(value);\0A}\0A\00", align 1
@.str.47 = private unnamed_addr constant [206 x i8] c"private void addAll$capitalized_name$(\0A    java.lang.Iterable<java.lang.String> values) {\0A  ensure$capitalized_name$IsMutable();\0A  com.google.protobuf.AbstractMessageLite.addAll(\0A      values, $name$_);\0A}\0A\00", align 1
@.str.48 = private unnamed_addr constant [70 x i8] c"private void clear$capitalized_name$() {\0A  $name$_ = $empty_list$;\0A}\0A\00", align 1
@.str.49 = private unnamed_addr constant [86 x i8] c"private void add$capitalized_name$Bytes(\0A    com.google.protobuf.ByteString value) {\0A\00", align 1
@.str.50 = private unnamed_addr constant [79 x i8] c"  ensure$capitalized_name$IsMutable();\0A  $name$_.add(value.toStringUtf8());\0A}\0A\00", align 1
@.str.51 = private unnamed_addr constant [210 x i8] c"@java.lang.Override\0A$deprecation$public java.util.List<java.lang.String>\0A    ${$get$capitalized_name$List$}$() {\0A  return java.util.Collections.unmodifiableList(\0A      instance.get$capitalized_name$List());\0A}\0A\00", align 1
@.str.52 = private unnamed_addr constant [132 x i8] c"@java.lang.Override\0A$deprecation$public int ${$get$capitalized_name$Count$}$() {\0A  return instance.get$capitalized_name$Count();\0A}\0A\00", align 1
@.str.53 = private unnamed_addr constant [149 x i8] c"@java.lang.Override\0A$deprecation$public java.lang.String ${$get$capitalized_name$$}$(int index) {\0A  return instance.get$capitalized_name$(index);\0A}\0A\00", align 1
@.str.54 = private unnamed_addr constant [177 x i8] c"@java.lang.Override\0A$deprecation$public com.google.protobuf.ByteString\0A    ${$get$capitalized_name$Bytes$}$(int index) {\0A  return instance.get$capitalized_name$Bytes(index);\0A}\0A\00", align 1
@.str.55 = private unnamed_addr constant [181 x i8] c"$deprecation$public Builder ${$set$capitalized_name$$}$(\0A    int index, java.lang.String value) {\0A  copyOnWrite();\0A  instance.set$capitalized_name$(index, value);\0A  return this;\0A}\0A\00", align 1
@.str.56 = private unnamed_addr constant [163 x i8] c"$deprecation$public Builder ${$add$capitalized_name$$}$(\0A    java.lang.String value) {\0A  copyOnWrite();\0A  instance.add$capitalized_name$(value);\0A  return this;\0A}\0A\00", align 1
@.str.57 = private unnamed_addr constant [191 x i8] c"$deprecation$public Builder ${$addAll$capitalized_name$$}$(\0A    java.lang.Iterable<java.lang.String> values) {\0A  copyOnWrite();\0A  instance.addAll$capitalized_name$(values);\0A  return this;\0A}\0A\00", align 1
@.str.58 = private unnamed_addr constant [187 x i8] c"$deprecation$public Builder ${$add$capitalized_name$Bytes$}$(\0A    com.google.protobuf.ByteString value) {\0A  copyOnWrite();\0A  instance.add$capitalized_name$Bytes(value);\0A  return this;\0A}\0A\00", align 1
@.str.59 = private unnamed_addr constant [276 x i8] c"/**\0A * An uninstantiable, behaviorless type to represent the field in\0A * generics.\0A */\0A@kotlin.OptIn(com.google.protobuf.kotlin.OnlyForUseByGeneratedProtoCode::class)\0Apublic class ${$$kt_capitalized_name$Proxy$}$ private constructor() : com.google.protobuf.kotlin.DslProxy()\0A\00", align 1
@.str.60 = private unnamed_addr constant [308 x i8] c"$kt_deprecation$public val $kt_name$: com.google.protobuf.kotlin.DslList<kotlin.String, ${$$kt_capitalized_name$Proxy$}$>\0A@kotlin.OptIn(com.google.protobuf.kotlin.OnlyForUseByGeneratedProtoCode::class)\0A  get() = com.google.protobuf.kotlin.DslList(\0A    $kt_dsl_builder$.${$get$capitalized_name$List$}$()\0A  )\0A\00", align 1
@.str.61 = private unnamed_addr constant [253 x i8] c"@kotlin.jvm.JvmSynthetic\0A@kotlin.jvm.JvmName(\22add$kt_capitalized_name$\22)\0Apublic fun com.google.protobuf.kotlin.DslList<kotlin.String, ${$$kt_capitalized_name$Proxy$}$>.add(value: kotlin.String) {\0A  $kt_dsl_builder$.${$add$capitalized_name$$}$(value)\0A}\0A\00", align 1
@.str.62 = private unnamed_addr constant [273 x i8] c"@kotlin.jvm.JvmSynthetic\0A@kotlin.jvm.JvmName(\22plusAssign$kt_capitalized_name$\22)\0A@Suppress(\22NOTHING_TO_INLINE\22)\0Apublic inline operator fun com.google.protobuf.kotlin.DslList<kotlin.String, ${$$kt_capitalized_name$Proxy$}$>.plusAssign(value: kotlin.String) {\0A  add(value)\0A}\0A\00", align 1
@.str.63 = private unnamed_addr constant [293 x i8] c"@kotlin.jvm.JvmSynthetic\0A@kotlin.jvm.JvmName(\22addAll$kt_capitalized_name$\22)\0Apublic fun com.google.protobuf.kotlin.DslList<kotlin.String, ${$$kt_capitalized_name$Proxy$}$>.addAll(values: kotlin.collections.Iterable<kotlin.String>) {\0A  $kt_dsl_builder$.${$addAll$capitalized_name$$}$(values)\0A}\0A\00", align 1
@.str.64 = private unnamed_addr constant [310 x i8] c"@kotlin.jvm.JvmSynthetic\0A@kotlin.jvm.JvmName(\22plusAssignAll$kt_capitalized_name$\22)\0A@Suppress(\22NOTHING_TO_INLINE\22)\0Apublic inline operator fun com.google.protobuf.kotlin.DslList<kotlin.String, ${$$kt_capitalized_name$Proxy$}$>.plusAssign(values: kotlin.collections.Iterable<kotlin.String>) {\0A  addAll(values)\0A}\0A\00", align 1
@.str.65 = private unnamed_addr constant [287 x i8] c"@kotlin.jvm.JvmSynthetic\0A@kotlin.jvm.JvmName(\22set$kt_capitalized_name$\22)\0Apublic operator fun com.google.protobuf.kotlin.DslList<kotlin.String, ${$$kt_capitalized_name$Proxy$}$>.set(index: kotlin.Int, value: kotlin.String) {\0A  $kt_dsl_builder$.${$set$capitalized_name$$}$(index, value)\0A}\00", align 1
@.str.66 = private unnamed_addr constant [233 x i8] c"@kotlin.jvm.JvmSynthetic\0A@kotlin.jvm.JvmName(\22clear$kt_capitalized_name$\22)\0Apublic fun com.google.protobuf.kotlin.DslList<kotlin.String, ${$$kt_capitalized_name$Proxy$}$>.clear() {\0A  $kt_dsl_builder$.${$clear$capitalized_name$$}$()\0A}\00", align 1
@.str.67 = private unnamed_addr constant [25 x i8] c"$name$_ = $empty_list$;\0A\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6google8protobuf8compiler4java33ImmutableStringFieldLiteGeneratorE = hidden constant [68 x i8] c"N6google8protobuf8compiler4java33ImmutableStringFieldLiteGeneratorE\00", align 1
@_ZTIN6google8protobuf8compiler4java27ImmutableFieldLiteGeneratorE = external constant ptr
@_ZTIN6google8protobuf8compiler4java33ImmutableStringFieldLiteGeneratorE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf8compiler4java33ImmutableStringFieldLiteGeneratorE, ptr @_ZTIN6google8protobuf8compiler4java27ImmutableFieldLiteGeneratorE }, align 8
@_ZTSN6google8protobuf8compiler4java38ImmutableStringOneofFieldLiteGeneratorE = hidden constant [73 x i8] c"N6google8protobuf8compiler4java38ImmutableStringOneofFieldLiteGeneratorE\00", align 1
@_ZTIN6google8protobuf8compiler4java38ImmutableStringOneofFieldLiteGeneratorE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf8compiler4java38ImmutableStringOneofFieldLiteGeneratorE, ptr @_ZTIN6google8protobuf8compiler4java33ImmutableStringFieldLiteGeneratorE }, align 8
@_ZTSN6google8protobuf8compiler4java41RepeatedImmutableStringFieldLiteGeneratorE = hidden constant [76 x i8] c"N6google8protobuf8compiler4java41RepeatedImmutableStringFieldLiteGeneratorE\00", align 1
@_ZTIN6google8protobuf8compiler4java41RepeatedImmutableStringFieldLiteGeneratorE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf8compiler4java41RepeatedImmutableStringFieldLiteGeneratorE, ptr @_ZTIN6google8protobuf8compiler4java27ImmutableFieldLiteGeneratorE }, align 8
@.str.68 = private unnamed_addr constant [61 x i8] c"com.google.protobuf.GeneratedMessageLite.emptyProtobufList()\00", align 1
@.str.69 = private unnamed_addr constant [11 x i8] c"empty_list\00", align 1
@.str.70 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.71 = private unnamed_addr constant [3 x i8] c"= \00", align 1
@.str.72 = private unnamed_addr constant [13 x i8] c"default_init\00", align 1
@.str.73 = private unnamed_addr constant [17 x i8] c"capitalized_type\00", align 1
@.str.74 = private unnamed_addr constant [4 x i8] c"tag\00", align 1
@.str.75 = private unnamed_addr constant [9 x i8] c"tag_size\00", align 1
@.str.76 = private unnamed_addr constant [53 x i8] c"  java.lang.Class<?> valueClass = value.getClass();\0A\00", align 1
@.str.77 = private unnamed_addr constant [11 x i8] c"null_check\00", align 1
@.str.78 = private unnamed_addr constant [23 x i8] c"@java.lang.Deprecated \00", align 1
@.str.79 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.80 = private unnamed_addr constant [12 x i8] c"deprecation\00", align 1
@.str.81 = private unnamed_addr constant [15 x i8] c"kt_deprecation\00", align 1
@.str.82 = private unnamed_addr constant [37 x i8] c"@kotlin.Deprecated(message = \22Field \00", align 1
@.str.83 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.84 = private unnamed_addr constant [18 x i8] c" is deprecated\22) \00", align 1
@.str.85 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.86 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.87 = private unnamed_addr constant [9 x i8] c"required\00", align 1
@.str.88 = private unnamed_addr constant [13 x i8] c"enforce_utf8\00", align 1
@.str.89 = private unnamed_addr constant [13 x i8] c"bit_field_id\00", align 1
@.str.90 = private unnamed_addr constant [15 x i8] c"bit_field_name\00", align 1
@.str.91 = private unnamed_addr constant [15 x i8] c"bit_field_mask\00", align 1
@.str.92 = private unnamed_addr constant [26 x i8] c"get_has_field_bit_message\00", align 1
@.str.93 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.94 = private unnamed_addr constant [26 x i8] c"set_has_field_bit_message\00", align 1
@.str.95 = private unnamed_addr constant [28 x i8] c"clear_has_field_bit_message\00", align 1
@.str.96 = private unnamed_addr constant [25 x i8] c"is_field_present_message\00", align 1
@.str.97 = private unnamed_addr constant [2 x i8] c"!\00", align 1
@.str.98 = private unnamed_addr constant [12 x i8] c"_.isEmpty()\00", align 1
@_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE = external constant ptr, align 8
@_ZZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE18GetPolicyFunctionsEvE5value = linkonce_odr hidden constant %"struct.absl::lts_20230802::container_internal::PolicyFunctions" { i64 48, ptr @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE12hash_slot_fnEPvSK_, ptr @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16transfer_slot_fnEPvSK_SK_, ptr @_ZN4absl12lts_2023080218container_internal18DeallocateStandardILm8EEEvRNS1_12CommonFieldsERKNS1_15PolicyFunctionsE }, comdat, align 8
@_ZN6google8protobuf8internal14WireFormatLite21kWireTypeForFieldTypeE = external local_unnamed_addr constant [0 x i32], align 4
@_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans = linkonce_odr hidden constant [3 x %"struct.absl::lts_20230802::base_internal::SpinLockWaitTransition"] [%"struct.absl::lts_20230802::base_internal::SpinLockWaitTransition" { i32 0, i32 1707250555, i8 1 }, %"struct.absl::lts_20230802::base_internal::SpinLockWaitTransition" { i32 1707250555, i32 94570706, i8 0 }, %"struct.absl::lts_20230802::base_internal::SpinLockWaitTransition" { i32 221, i32 221, i8 1 }], comdat, align 16
@_ZN2pb4javaE = external local_unnamed_addr global %"class.google::protobuf::internal::ExtensionIdentifier", align 8
@_ZN4absl12lts_2023080218container_internal11kEmptyGroupE = external constant [32 x i8], align 16
@.str.102 = private unnamed_addr constant [3 x i8] c";,\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEDaPKT_EUlSA_E_ = linkonce_odr hidden constant [244 x i8] c"ZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEDaPKT_EUlSA_E_\00", comdat, align 1
@_ZTIZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEDaPKT_EUlSA_E_ = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEDaPKT_EUlSA_E_ }, comdat, align 8
@.str.103 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_string_field_lite.cc, ptr null }]

@_ZN6google8protobuf8compiler4java33ImmutableStringFieldLiteGeneratorC1EPKNS0_15FieldDescriptorEiPNS2_7ContextE = hidden unnamed_addr alias void (ptr, ptr, i32, ptr), ptr @_ZN6google8protobuf8compiler4java33ImmutableStringFieldLiteGeneratorC2EPKNS0_15FieldDescriptorEiPNS2_7ContextE
@_ZN6google8protobuf8compiler4java33ImmutableStringFieldLiteGeneratorD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6google8protobuf8compiler4java33ImmutableStringFieldLiteGeneratorD2Ev
@_ZN6google8protobuf8compiler4java38ImmutableStringOneofFieldLiteGeneratorC1EPKNS0_15FieldDescriptorEiPNS2_7ContextE = hidden unnamed_addr alias void (ptr, ptr, i32, ptr), ptr @_ZN6google8protobuf8compiler4java38ImmutableStringOneofFieldLiteGeneratorC2EPKNS0_15FieldDescriptorEiPNS2_7ContextE
@_ZN6google8protobuf8compiler4java38ImmutableStringOneofFieldLiteGeneratorD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6google8protobuf8compiler4java38ImmutableStringOneofFieldLiteGeneratorD2Ev
@_ZN6google8protobuf8compiler4java41RepeatedImmutableStringFieldLiteGeneratorC1EPKNS0_15FieldDescriptorEiPNS2_7ContextE = hidden unnamed_addr alias void (ptr, ptr, i32, ptr), ptr @_ZN6google8protobuf8compiler4java41RepeatedImmutableStringFieldLiteGeneratorC2EPKNS0_15FieldDescriptorEiPNS2_7ContextE
@_ZN6google8protobuf8compiler4java41RepeatedImmutableStringFieldLiteGeneratorD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6google8protobuf8compiler4java41RepeatedImmutableStringFieldLiteGeneratorD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8compiler4java33ImmutableStringFieldLiteGeneratorC2EPKNS0_15FieldDescriptorEiPNS2_7ContextE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %descriptor, i32 noundef %messageBitIndex, ptr noundef nonnull %context) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN6google8protobuf8compiler4java33ImmutableStringFieldLiteGeneratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %descriptor_ = getelementptr inbounds %"class.google::protobuf::compiler::java::ImmutableStringFieldLiteGenerator", ptr %this, i64 0, i32 1
  store ptr %descriptor, ptr %descriptor_, align 8
  %variables_ = getelementptr inbounds %"class.google::protobuf::compiler::java::ImmutableStringFieldLiteGenerator", ptr %this, i64 0, i32 2
  store ptr getelementptr inbounds ([32 x i8], ptr @_ZN4absl12lts_2023080218container_internal11kEmptyGroupE, i64 0, i64 16), ptr %variables_, align 8
  %slots_.i.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::compiler::java::ImmutableStringFieldLiteGenerator", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %slots_.i.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  %messageBitIndex_ = getelementptr inbounds %"class.google::protobuf::compiler::java::ImmutableStringFieldLiteGenerator", ptr %this, i64 0, i32 3
  store i32 %messageBitIndex, ptr %messageBitIndex_, align 8
  %name_resolver_ = getelementptr inbounds %"class.google::protobuf::compiler::java::ImmutableStringFieldLiteGenerator", ptr %this, i64 0, i32 4
  %call = invoke noundef ptr @_ZNK6google8protobuf8compiler4java7Context15GetNameResolverEv(ptr noundef nonnull align 8 dereferenceable(152) %context)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  store ptr %call, ptr %name_resolver_, align 8
  %context_ = getelementptr inbounds %"class.google::protobuf::compiler::java::ImmutableStringFieldLiteGenerator", ptr %this, i64 0, i32 5
  store ptr %context, ptr %context_, align 8
  %call5 = invoke noundef ptr @_ZNK6google8protobuf8compiler4java7Context21GetFieldGeneratorInfoEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(152) %context, ptr noundef %descriptor)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %invoke.cont3
  %0 = load ptr, ptr %name_resolver_, align 8
  invoke fastcc void @_ZN6google8protobuf8compiler4java12_GLOBAL__N_121SetPrimitiveVariablesEPKNS0_15FieldDescriptorEiiPKNS2_18FieldGeneratorInfoEPNS2_17ClassNameResolverEPN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcSH_SaIcEEENSD_18container_internal10StringHashENSN_8StringEqESaISt4pairIKSI_SM_EEEEPNS2_7ContextE(ptr noundef %descriptor, i32 noundef %messageBitIndex, ptr noundef %call5, ptr noundef %0, ptr noundef nonnull %variables_, ptr noundef nonnull %context)
          to label %invoke.cont8 unwind label %lpad2

invoke.cont8:                                     ; preds = %invoke.cont4
  ret void

lpad2:                                            ; preds = %invoke.cont4, %invoke.cont3, %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS4_SaIcEEENS0_18container_internal10StringHashENSA_8StringEqESaISt4pairIKS5_S9_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %variables_) #22
  tail call void @_ZN6google8protobuf8compiler4java27ImmutableFieldLiteGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #22
  resume { ptr, i32 } %1
}

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZNK6google8protobuf8compiler4java7Context15GetNameResolverEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN6google8protobuf8compiler4java12_GLOBAL__N_121SetPrimitiveVariablesEPKNS0_15FieldDescriptorEiiPKNS2_18FieldGeneratorInfoEPNS2_17ClassNameResolverEPN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcSH_SaIcEEENSD_18container_internal10StringHashENSN_8StringEqESaISt4pairIKSI_SM_EEEEPNS2_7ContextE(ptr noundef %descriptor, i32 noundef %messageBitIndex, ptr noundef %info, ptr noundef %name_resolver, ptr noundef %variables, ptr noundef %context) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i258 = alloca %"class.std::allocator.31", align 1
  %ref.tmp.i225 = alloca %"class.std::allocator.31", align 1
  %ref.tmp.i127 = alloca %"class.std::allocator.31", align 1
  %ref.tmp.i = alloca %"class.std::allocator.31", align 1
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp9 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp11 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %ref.tmp27 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp28 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp35 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp36 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp51 = alloca %"struct.std::pair.73", align 8
  %ref.tmp52 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp55 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp56 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp58 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp59 = alloca %"class.std::allocator.31", align 1
  %ref.tmp87 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp88 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp94 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp100 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp101 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp108 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp114 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp115 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp116 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp119 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp128 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp129 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp130 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp133 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp142 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp152 = alloca %"struct.std::pair.73", align 8
  %ref.tmp153 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp154 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp155 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp157 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  tail call void @_ZN6google8protobuf8compiler4java23SetCommonFieldVariablesEPKNS0_15FieldDescriptorEPKNS2_18FieldGeneratorInfoEPN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcSE_SaIcEEENSA_18container_internal10StringHashENSK_8StringEqESaISt4pairIKSF_SJ_EEEE(ptr noundef %descriptor, ptr noundef %info, ptr noundef %variables)
  %call.i.i.i = tail call { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA11_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %variables, ptr noundef nonnull align 1 dereferenceable(11) @.str.69), !noalias !4
  %0 = extractvalue { i64, i8 } %call.i.i.i, 0
  %1 = extractvalue { i64, i8 } %call.i.i.i, 1
  %2 = and i8 %1, 1
  %tobool.not.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i.i.i, label %_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEEixIA11_cSC_EEDTclsrT0_5valueclL_ZSt9addressofISH_EPT_RSO_EclL_ZSt7declvalIRSH_EDTcl9__declvalISO_ELi0EEEvEEEEERKSO_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %slots_.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %variables, i64 0, i32 1
  %3 = load ptr, ptr %slots_.i.i.i.i.i.i, align 8, !noalias !4
  %add.ptr.i.i.i.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %3, i64 %0
  store i64 10, ptr %add.ptr.i.i.i.i, align 8, !noalias !4
  %_M_str.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %add.ptr.i.i.i.i, i64 0, i32 1
  store ptr @.str.69, ptr %_M_str.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !4
  %second.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.73", ptr %add.ptr.i.i.i.i, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i) #22, !noalias !4
  br label %_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEEixIA11_cSC_EEDTclsrT0_5valueclL_ZSt9addressofISH_EPT_RSO_EclL_ZSt7declvalIRSH_EDTcl9__declvalISO_ELi0EEEvEEEEERKSO_.exit

_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEEixIA11_cSC_EEDTclsrT0_5valueclL_ZSt9addressofISH_EPT_RSO_EclL_ZSt7declvalIRSH_EDTcl9__declvalISO_ELi0EEEvEEEEERKSO_.exit: ; preds = %entry, %if.then.i.i.i
  %slots_.i.i.i3.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %variables, i64 0, i32 1
  %4 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !4
  %second.i.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %4, i64 %0, i32 0, i32 1
  %call1 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i, ptr noundef nonnull @.str.68)
  %options_.i = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %context, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(6) %options_.i, i64 6, i1 false)
  %annotation_list_file.i = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp, i64 0, i32 7
  %annotation_list_file3.i = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %context, i64 0, i32 3, i32 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i)
  %output_list_file.i = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp, i64 0, i32 8
  %output_list_file4.i = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %context, i64 0, i32 3, i32 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit unwind label %lpad.i

common.resume:                                    ; preds = %ehcleanup, %ehcleanup24, %lpad30, %lpad40, %lpad89, %lpad95, %lpad102, %lpad109, %ehcleanup127, %ehcleanup141, %lpad143, %lpad161, %cleanup.action70, %ehcleanup68, %lpad.i260, %lpad.i227, %lpad.i129, %lpad.i107, %lpad.i77, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %5, %lpad.i ], [ %14, %lpad.i77 ], [ %38, %lpad.i107 ], [ %46, %lpad.i129 ], [ %119, %lpad.i227 ], [ %130, %lpad.i260 ], [ %172, %lpad143 ], [ %.pn55, %ehcleanup141 ], [ %.pn53, %ehcleanup127 ], [ %167, %lpad109 ], [ %138, %lpad102 ], [ %137, %lpad95 ], [ %136, %lpad89 ], [ %197, %lpad161 ], [ %.pn50403, %cleanup.action70 ], [ %116, %ehcleanup68 ], [ %114, %lpad40 ], [ %113, %lpad30 ], [ %.pn47.pn, %ehcleanup24 ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEEixIA11_cSC_EEDTclsrT0_5valueclL_ZSt9addressofISH_EPT_RSO_EclL_ZSt7declvalIRSH_EDTcl9__declvalISO_ELi0EEEvEEEEERKSO_.exit
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i) #22
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit: ; preds = %_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEEixIA11_cSC_EEDTclsrT0_5valueclL_ZSt9addressofISH_EPT_RSO_EclL_ZSt7declvalIRSH_EDTcl9__declvalISO_ELi0EEEvEEEEERKSO_.exit
  %strip_nonfunctional_codegen.i = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp, i64 0, i32 9
  %strip_nonfunctional_codegen5.i = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %context, i64 0, i32 3, i32 9
  %6 = load i8, ptr %strip_nonfunctional_codegen5.i, align 8
  %7 = and i8 %6, 1
  store i8 %7, ptr %strip_nonfunctional_codegen.i, align 8
  invoke void @_ZN6google8protobuf8compiler4java21ImmutableDefaultValueB5cxx11EPKNS0_15FieldDescriptorEPNS2_17ClassNameResolverENS2_7OptionsE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %descriptor, ptr noundef %name_resolver, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit
  %call.i.i.i5969 = invoke { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA8_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %variables, ptr noundef nonnull align 1 dereferenceable(8) @.str.70)
          to label %call.i.i.i59.noexc unwind label %lpad3

call.i.i.i59.noexc:                               ; preds = %invoke.cont
  %8 = extractvalue { i64, i8 } %call.i.i.i5969, 0
  %9 = extractvalue { i64, i8 } %call.i.i.i5969, 1
  %10 = and i8 %9, 1
  %tobool.not.i.i.i60 = icmp eq i8 %10, 0
  br i1 %tobool.not.i.i.i60, label %invoke.cont4, label %if.then.i.i.i61

if.then.i.i.i61:                                  ; preds = %call.i.i.i59.noexc
  %11 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !9
  %add.ptr.i.i.i.i63 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %11, i64 %8
  store i64 7, ptr %add.ptr.i.i.i.i63, align 8, !noalias !9
  %_M_str.i.i.i.i.i.i.i.i.i.i.i.i65 = getelementptr inbounds %"class.std::basic_string_view", ptr %add.ptr.i.i.i.i63, i64 0, i32 1
  store ptr @.str.70, ptr %_M_str.i.i.i.i.i.i.i.i.i.i.i.i65, align 8, !noalias !9
  %second.i.i.i.i.i.i.i.i.i.i.i66 = getelementptr inbounds %"struct.std::pair.73", ptr %add.ptr.i.i.i.i63, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i66) #22, !noalias !9
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %if.then.i.i.i61, %call.i.i.i59.noexc
  %12 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !9
  %second.i.i68 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %12, i64 %8, i32 0, i32 1
  %call6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i68, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i) #22
  store i64 2, ptr %ref.tmp8, align 8
  %13 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp8, i64 0, i32 1
  store ptr @.str.71, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.tmp11, ptr noundef nonnull align 8 dereferenceable(6) %options_.i, i64 6, i1 false)
  %annotation_list_file.i73 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp11, i64 0, i32 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i73, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i)
  %output_list_file.i75 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp11, i64 0, i32 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i75, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit80 unwind label %lpad.i77

lpad.i77:                                         ; preds = %invoke.cont4
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i73) #22
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit80: ; preds = %invoke.cont4
  %strip_nonfunctional_codegen.i78 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp11, i64 0, i32 9
  %15 = load i8, ptr %strip_nonfunctional_codegen5.i, align 8
  %16 = and i8 %15, 1
  store i8 %16, ptr %strip_nonfunctional_codegen.i78, align 8
  invoke void @_ZN6google8protobuf8compiler4java21ImmutableDefaultValueB5cxx11EPKNS0_15FieldDescriptorEPNS2_17ClassNameResolverENS2_7OptionsE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef %descriptor, ptr noundef %name_resolver, ptr noundef nonnull %agg.tmp11)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit80
  %call.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #22
  %17 = extractvalue { i64, ptr } %call.i, 0
  store i64 %17, ptr %ref.tmp9, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp9, i64 0, i32 1
  %19 = extractvalue { i64, ptr } %call.i, 1
  store ptr %19, ptr %18, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp9)
          to label %invoke.cont17 unwind label %lpad15

invoke.cont17:                                    ; preds = %invoke.cont14
  %call.i.i.i8191 = invoke { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA13_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %variables, ptr noundef nonnull align 1 dereferenceable(13) @.str.72)
          to label %call.i.i.i81.noexc unwind label %lpad18

call.i.i.i81.noexc:                               ; preds = %invoke.cont17
  %20 = extractvalue { i64, i8 } %call.i.i.i8191, 0
  %21 = extractvalue { i64, i8 } %call.i.i.i8191, 1
  %22 = and i8 %21, 1
  %tobool.not.i.i.i82 = icmp eq i8 %22, 0
  br i1 %tobool.not.i.i.i82, label %invoke.cont19, label %if.then.i.i.i83

if.then.i.i.i83:                                  ; preds = %call.i.i.i81.noexc
  %23 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !14
  %add.ptr.i.i.i.i85 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %23, i64 %20
  store i64 12, ptr %add.ptr.i.i.i.i85, align 8, !noalias !14
  %_M_str.i.i.i.i.i.i.i.i.i.i.i.i87 = getelementptr inbounds %"class.std::basic_string_view", ptr %add.ptr.i.i.i.i85, i64 0, i32 1
  store ptr @.str.72, ptr %_M_str.i.i.i.i.i.i.i.i.i.i.i.i87, align 8, !noalias !14
  %second.i.i.i.i.i.i.i.i.i.i.i88 = getelementptr inbounds %"struct.std::pair.73", ptr %add.ptr.i.i.i.i85, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i88) #22, !noalias !14
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %if.then.i.i.i83, %call.i.i.i81.noexc
  %24 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !14
  %second.i.i90 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %24, i64 %20, i32 0, i32 1
  %call21 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i90, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i75) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i73) #22
  %call.i.i.i94 = call { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA17_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %variables, ptr noundef nonnull align 1 dereferenceable(17) @.str.73), !noalias !19
  %25 = extractvalue { i64, i8 } %call.i.i.i94, 0
  %26 = extractvalue { i64, i8 } %call.i.i.i94, 1
  %27 = and i8 %26, 1
  %tobool.not.i.i.i95 = icmp eq i8 %27, 0
  br i1 %tobool.not.i.i.i95, label %_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEEixIA17_cSC_EEDTclsrT0_5valueclL_ZSt9addressofISH_EPT_RSO_EclL_ZSt7declvalIRSH_EDTcl9__declvalISO_ELi0EEEvEEEEERKSO_.exit, label %if.then.i.i.i96

if.then.i.i.i96:                                  ; preds = %invoke.cont19
  %28 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !19
  %add.ptr.i.i.i.i98 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %28, i64 %25
  store i64 16, ptr %add.ptr.i.i.i.i98, align 8, !noalias !19
  %_M_str.i.i.i.i.i.i.i.i.i.i.i.i100 = getelementptr inbounds %"class.std::basic_string_view", ptr %add.ptr.i.i.i.i98, i64 0, i32 1
  store ptr @.str.73, ptr %_M_str.i.i.i.i.i.i.i.i.i.i.i.i100, align 8, !noalias !19
  %second.i.i.i.i.i.i.i.i.i.i.i101 = getelementptr inbounds %"struct.std::pair.73", ptr %add.ptr.i.i.i.i98, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i101) #22, !noalias !19
  br label %_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEEixIA17_cSC_EEDTclsrT0_5valueclL_ZSt9addressofISH_EPT_RSO_EclL_ZSt7declvalIRSH_EDTcl9__declvalISO_ELi0EEEvEEEEERKSO_.exit

_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEEixIA17_cSC_EEDTclsrT0_5valueclL_ZSt9addressofISH_EPT_RSO_EclL_ZSt7declvalIRSH_EDTcl9__declvalISO_ELi0EEEvEEEEERKSO_.exit: ; preds = %invoke.cont19, %if.then.i.i.i96
  %29 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !19
  %second.i.i103 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %29, i64 %25, i32 0, i32 1
  %call26 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i103, ptr noundef nonnull @.str.27)
  %number_.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %descriptor, i64 0, i32 4
  %30 = load i32, ptr %number_.i.i, align 4
  %call.i.i = call noundef zeroext i1 @_ZNK6google8protobuf15FieldDescriptor9is_packedEv(ptr noundef nonnull align 8 dereferenceable(88) %descriptor)
  br i1 %call.i.i, label %_ZN6google8protobuf8internal10WireFormat7MakeTagEPKNS0_15FieldDescriptorE.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEEixIA17_cSC_EEDTclsrT0_5valueclL_ZSt9addressofISH_EPT_RSO_EclL_ZSt7declvalIRSH_EDTcl9__declvalISO_ELi0EEEvEEEEERKSO_.exit
  %type_once_.i.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %descriptor, i64 0, i32 7
  %31 = load ptr, ptr %type_once_.i.i.i, align 8
  %tobool.not.i.i.i104 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i104, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i.i, label %if.then.i.i.i105

if.then.i.i.i105:                                 ; preds = %if.else.i.i
  %32 = load atomic i32, ptr %31 acquire, align 4
  %cmp.not.i.i.i.i = icmp eq i32 %32, 221
  br i1 %cmp.not.i.i.i.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i105
  %33 = cmpxchg ptr %31, i32 0, i32 1707250555 monotonic monotonic, align 4
  %34 = extractvalue { i32, i1 } %33, 1
  br i1 %34, label %if.then.i.i.i.i.i, label %lor.lhs.false.i.i.i.i.i

lor.lhs.false.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i
  %call1.i.i.i.i.i = call noundef i32 @_ZN4absl12lts_2023080213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef nonnull %31, i32 noundef 3, ptr noundef nonnull @_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans, i32 noundef 1)
  %cmp.i.i.i.i.i = icmp eq i32 %call1.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %lor.lhs.false.i.i.i.i.i, %if.then.i.i.i.i
  call void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef nonnull %descriptor)
  %35 = atomicrmw xchg ptr %31, i32 221 release, align 4
  %cmp4.i.i.i.i.i = icmp eq i32 %35, 94570706
  br i1 %cmp4.i.i.i.i.i, label %if.then5.i.i.i.i.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i.i

if.then5.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  call void @AbslInternalSpinLockWake_lts_20230802(ptr noundef nonnull %31, i1 noundef zeroext true)
  br label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i.i

_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i.i: ; preds = %if.then5.i.i.i.i.i, %if.then.i.i.i.i.i, %lor.lhs.false.i.i.i.i.i, %if.then.i.i.i105, %if.else.i.i
  %type_.i.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %descriptor, i64 0, i32 2
  %36 = load i8, ptr %type_.i.i.i, align 2
  %idxprom.i.i.i.i = zext i8 %36 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds [0 x i32], ptr @_ZN6google8protobuf8internal14WireFormatLite21kWireTypeForFieldTypeE, i64 0, i64 %idxprom.i.i.i.i
  %37 = load i32, ptr %arrayidx.i.i.i.i, align 4
  br label %_ZN6google8protobuf8internal10WireFormat7MakeTagEPKNS0_15FieldDescriptorE.exit

_ZN6google8protobuf8internal10WireFormat7MakeTagEPKNS0_15FieldDescriptorE.exit: ; preds = %_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEEixIA17_cSC_EEDTclsrT0_5valueclL_ZSt9addressofISH_EPT_RSO_EclL_ZSt7declvalIRSH_EDTcl9__declvalISO_ELi0EEEvEEEEERKSO_.exit, %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i.i
  %retval.0.i.i = phi i32 [ %37, %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i.i ], [ 2, %_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEEixIA17_cSC_EEDTclsrT0_5valueclL_ZSt9addressofISH_EPT_RSO_EclL_ZSt7declvalIRSH_EDTcl9__declvalISO_ELi0EEEvEEEEERKSO_.exit ]
  %shl.i.i = shl i32 %30, 3
  %or.i.i = or i32 %retval.0.i.i, %shl.i.i
  %digits_.i = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %ref.tmp28, i64 0, i32 1
  %call.i106 = call noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEiPc(i32 noundef %or.i.i, ptr noundef nonnull %digits_.i)
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call.i106 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %digits_.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  store i64 %sub.ptr.sub.i, ptr %ref.tmp28, align 8
  %_M_str.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp28, i64 0, i32 1
  store ptr %digits_.i, ptr %_M_str.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #22, !noalias !24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27, ptr noundef nonnull %digits_.i, i64 noundef %sub.ptr.sub.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE.exit unwind label %lpad.i107

lpad.i107:                                        ; preds = %_ZN6google8protobuf8internal10WireFormat7MakeTagEPKNS0_15FieldDescriptorE.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #22
  br label %common.resume

_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE.exit: ; preds = %_ZN6google8protobuf8internal10WireFormat7MakeTagEPKNS0_15FieldDescriptorE.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  %call.i.i.i108118 = invoke { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA4_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %variables, ptr noundef nonnull align 1 dereferenceable(4) @.str.74)
          to label %call.i.i.i108.noexc unwind label %lpad30

call.i.i.i108.noexc:                              ; preds = %_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE.exit
  %39 = extractvalue { i64, i8 } %call.i.i.i108118, 0
  %40 = extractvalue { i64, i8 } %call.i.i.i108118, 1
  %41 = and i8 %40, 1
  %tobool.not.i.i.i109 = icmp eq i8 %41, 0
  br i1 %tobool.not.i.i.i109, label %invoke.cont31, label %if.then.i.i.i110

if.then.i.i.i110:                                 ; preds = %call.i.i.i108.noexc
  %42 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !27
  %add.ptr.i.i.i.i112 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %42, i64 %39
  store i64 3, ptr %add.ptr.i.i.i.i112, align 8, !noalias !27
  %_M_str.i.i.i.i.i.i.i.i.i.i.i.i114 = getelementptr inbounds %"class.std::basic_string_view", ptr %add.ptr.i.i.i.i112, i64 0, i32 1
  store ptr @.str.74, ptr %_M_str.i.i.i.i.i.i.i.i.i.i.i.i114, align 8, !noalias !27
  %second.i.i.i.i.i.i.i.i.i.i.i115 = getelementptr inbounds %"struct.std::pair.73", ptr %add.ptr.i.i.i.i112, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i115) #22, !noalias !27
  br label %invoke.cont31

invoke.cont31:                                    ; preds = %if.then.i.i.i110, %call.i.i.i108.noexc
  %43 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !27
  %second.i.i117 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %43, i64 %39, i32 0, i32 1
  %call33 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i117, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #22
  %44 = load i32, ptr %number_.i.i, align 4
  %call38 = call noundef i32 @_ZN6google8protobuf8compiler4java7GetTypeEPKNS0_15FieldDescriptorE(ptr noundef nonnull %descriptor)
  %shl.i.i119 = shl i32 %44, 3
  %or.i.i.i = or disjoint i32 %shl.i.i119, 1
  %45 = call noundef i32 @llvm.ctlz.i32(i32 %or.i.i.i, i1 true), !range !32
  %sub.i.i.i = xor i32 %45, 31
  %mul.i.i.i = mul nuw nsw i32 %sub.i.i.i, 9
  %add.i.i.i = add nuw nsw i32 %mul.i.i.i, 73
  %div1.i.i.i = lshr i32 %add.i.i.i, 6
  %conv.i.i.i = zext nneg i32 %div1.i.i.i to i64
  %cmp.i.i = icmp eq i32 %call38, 10
  %mul.i.i = zext i1 %cmp.i.i to i64
  %retval.0.i.i120 = shl nuw nsw i64 %conv.i.i.i, %mul.i.i
  %digits_.i121 = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %ref.tmp36, i64 0, i32 1
  %call.i122 = call noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEmPc(i64 noundef %retval.0.i.i120, ptr noundef nonnull %digits_.i121)
  %sub.ptr.lhs.cast.i123 = ptrtoint ptr %call.i122 to i64
  %sub.ptr.rhs.cast.i124 = ptrtoint ptr %digits_.i121 to i64
  %sub.ptr.sub.i125 = sub i64 %sub.ptr.lhs.cast.i123, %sub.ptr.rhs.cast.i124
  store i64 %sub.ptr.sub.i125, ptr %ref.tmp36, align 8
  %_M_str.i.i126 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp36, i64 0, i32 1
  store ptr %digits_.i121, ptr %_M_str.i.i126, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i127)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i127) #22, !noalias !33
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35, ptr noundef nonnull %digits_.i121, i64 noundef %sub.ptr.sub.i125, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i127)
          to label %_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE.exit130 unwind label %lpad.i129

lpad.i129:                                        ; preds = %invoke.cont31
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i127) #22
  br label %common.resume

_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE.exit130: ; preds = %invoke.cont31
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i127) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i127)
  %call.i.i.i131141 = invoke { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA9_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %variables, ptr noundef nonnull align 1 dereferenceable(9) @.str.75)
          to label %call.i.i.i131.noexc unwind label %lpad40

call.i.i.i131.noexc:                              ; preds = %_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE.exit130
  %47 = extractvalue { i64, i8 } %call.i.i.i131141, 0
  %48 = extractvalue { i64, i8 } %call.i.i.i131141, 1
  %49 = and i8 %48, 1
  %tobool.not.i.i.i132 = icmp eq i8 %49, 0
  br i1 %tobool.not.i.i.i132, label %invoke.cont41, label %if.then.i.i.i133

if.then.i.i.i133:                                 ; preds = %call.i.i.i131.noexc
  %50 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !36
  %add.ptr.i.i.i.i135 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %50, i64 %47
  store i64 8, ptr %add.ptr.i.i.i.i135, align 8, !noalias !36
  %_M_str.i.i.i.i.i.i.i.i.i.i.i.i137 = getelementptr inbounds %"class.std::basic_string_view", ptr %add.ptr.i.i.i.i135, i64 0, i32 1
  store ptr @.str.75, ptr %_M_str.i.i.i.i.i.i.i.i.i.i.i.i137, align 8, !noalias !36
  %second.i.i.i.i.i.i.i.i.i.i.i138 = getelementptr inbounds %"struct.std::pair.73", ptr %add.ptr.i.i.i.i135, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i138) #22, !noalias !36
  br label %invoke.cont41

invoke.cont41:                                    ; preds = %if.then.i.i.i133, %call.i.i.i131.noexc
  %51 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !36
  %second.i.i140 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %51, i64 %47, i32 0, i32 1
  %call43 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i140, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35) #22
  %call.i.i.i142 = call { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA11_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %variables, ptr noundef nonnull align 1 dereferenceable(11) @.str.77), !noalias !41
  %52 = extractvalue { i64, i8 } %call.i.i.i142, 0
  %53 = extractvalue { i64, i8 } %call.i.i.i142, 1
  %54 = and i8 %53, 1
  %tobool.not.i.i.i143 = icmp eq i8 %54, 0
  br i1 %tobool.not.i.i.i143, label %_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEEixIA11_cSC_EEDTclsrT0_5valueclL_ZSt9addressofISH_EPT_RSO_EclL_ZSt7declvalIRSH_EDTcl9__declvalISO_ELi0EEEvEEEEERKSO_.exit152, label %if.then.i.i.i144

if.then.i.i.i144:                                 ; preds = %invoke.cont41
  %55 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !41
  %add.ptr.i.i.i.i146 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %55, i64 %52
  store i64 10, ptr %add.ptr.i.i.i.i146, align 8, !noalias !41
  %_M_str.i.i.i.i.i.i.i.i.i.i.i.i148 = getelementptr inbounds %"class.std::basic_string_view", ptr %add.ptr.i.i.i.i146, i64 0, i32 1
  store ptr @.str.77, ptr %_M_str.i.i.i.i.i.i.i.i.i.i.i.i148, align 8, !noalias !41
  %second.i.i.i.i.i.i.i.i.i.i.i149 = getelementptr inbounds %"struct.std::pair.73", ptr %add.ptr.i.i.i.i146, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i149) #22, !noalias !41
  br label %_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEEixIA11_cSC_EEDTclsrT0_5valueclL_ZSt9addressofISH_EPT_RSO_EclL_ZSt7declvalIRSH_EDTcl9__declvalISO_ELi0EEEvEEEEERKSO_.exit152

_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEEixIA11_cSC_EEDTclsrT0_5valueclL_ZSt9addressofISH_EPT_RSO_EclL_ZSt7declvalIRSH_EDTcl9__declvalISO_ELi0EEEvEEEEERKSO_.exit152: ; preds = %invoke.cont41, %if.then.i.i.i144
  %56 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !41
  %second.i.i151 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %56, i64 %52, i32 0, i32 1
  %call46 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i151, ptr noundef nonnull @.str.76)
  %options_.i153 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %descriptor, i64 0, i32 11
  %57 = load ptr, ptr %options_.i153, align 8
  %deprecated_.i.i = getelementptr inbounds %"class.google::protobuf::FieldOptions", ptr %57, i64 0, i32 1, i32 0, i32 12
  %58 = load i8, ptr %deprecated_.i.i, align 1
  %59 = and i8 %58, 1
  %tobool.i.i.not = icmp eq i8 %59, 0
  %cond = select i1 %tobool.i.i.not, ptr @.str.79, ptr @.str.78
  %call.i.i.i154 = call { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA12_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %variables, ptr noundef nonnull align 1 dereferenceable(12) @.str.80), !noalias !46
  %60 = extractvalue { i64, i8 } %call.i.i.i154, 0
  %61 = extractvalue { i64, i8 } %call.i.i.i154, 1
  %62 = and i8 %61, 1
  %tobool.not.i.i.i155 = icmp eq i8 %62, 0
  br i1 %tobool.not.i.i.i155, label %_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEEixIA12_cSC_EEDTclsrT0_5valueclL_ZSt9addressofISH_EPT_RSO_EclL_ZSt7declvalIRSH_EDTcl9__declvalISO_ELi0EEEvEEEEERKSO_.exit, label %if.then.i.i.i156

if.then.i.i.i156:                                 ; preds = %_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEEixIA11_cSC_EEDTclsrT0_5valueclL_ZSt9addressofISH_EPT_RSO_EclL_ZSt7declvalIRSH_EDTcl9__declvalISO_ELi0EEEvEEEEERKSO_.exit152
  %63 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !46
  %add.ptr.i.i.i.i158 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %63, i64 %60
  store i64 11, ptr %add.ptr.i.i.i.i158, align 8, !noalias !46
  %_M_str.i.i.i.i.i.i.i.i.i.i.i.i160 = getelementptr inbounds %"class.std::basic_string_view", ptr %add.ptr.i.i.i.i158, i64 0, i32 1
  store ptr @.str.80, ptr %_M_str.i.i.i.i.i.i.i.i.i.i.i.i160, align 8, !noalias !46
  %second.i.i.i.i.i.i.i.i.i.i.i161 = getelementptr inbounds %"struct.std::pair.73", ptr %add.ptr.i.i.i.i158, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i161) #22, !noalias !46
  br label %_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEEixIA12_cSC_EEDTclsrT0_5valueclL_ZSt9addressofISH_EPT_RSO_EclL_ZSt7declvalIRSH_EDTcl9__declvalISO_ELi0EEEvEEEEERKSO_.exit

_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEEixIA12_cSC_EEDTclsrT0_5valueclL_ZSt9addressofISH_EPT_RSO_EclL_ZSt7declvalIRSH_EDTcl9__declvalISO_ELi0EEEvEEEEERKSO_.exit: ; preds = %_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEEixIA11_cSC_EEDTclsrT0_5valueclL_ZSt9addressofISH_EPT_RSO_EclL_ZSt7declvalIRSH_EDTcl9__declvalISO_ELi0EEEvEEEEERKSO_.exit152, %if.then.i.i.i156
  %64 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !46
  %second.i.i163 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %64, i64 %60, i32 0, i32 1
  %call50 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i163, ptr noundef nonnull %cond)
  %65 = load ptr, ptr %options_.i153, align 8
  %deprecated_.i.i165 = getelementptr inbounds %"class.google::protobuf::FieldOptions", ptr %65, i64 0, i32 1, i32 0, i32 12
  %66 = load i8, ptr %deprecated_.i.i165, align 1
  %67 = and i8 %66, 1
  %tobool.i.i166.not = icmp eq i8 %67, 0
  br i1 %tobool.i.i166.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEEixIA12_cSC_EEDTclsrT0_5valueclL_ZSt9addressofISH_EPT_RSO_EclL_ZSt7declvalIRSH_EDTcl9__declvalISO_ELi0EEEvEEEEERKSO_.exit
  store i64 36, ptr %ref.tmp55, align 8
  %68 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp55, i64 0, i32 1
  store ptr @.str.82, ptr %68, align 8
  %call.i.i.i168 = call { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA5_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %variables, ptr noundef nonnull align 1 dereferenceable(5) @.str.83), !noalias !51
  %69 = extractvalue { i64, i8 } %call.i.i.i168, 0
  %70 = extractvalue { i64, i8 } %call.i.i.i168, 1
  %71 = and i8 %70, 1
  %tobool.not.i.i.i169 = icmp eq i8 %71, 0
  br i1 %tobool.not.i.i.i169, label %_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEEixIA5_cSC_EEDTclsrT0_5valueclL_ZSt9addressofISH_EPT_RSO_EclL_ZSt7declvalIRSH_EDTcl9__declvalISO_ELi0EEEvEEEEERKSO_.exit, label %if.then.i.i.i170

if.then.i.i.i170:                                 ; preds = %cond.true
  %72 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !51
  %add.ptr.i.i.i.i172 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %72, i64 %69
  store i64 4, ptr %add.ptr.i.i.i.i172, align 8, !noalias !51
  %_M_str.i.i.i.i.i.i.i.i.i.i.i.i174 = getelementptr inbounds %"class.std::basic_string_view", ptr %add.ptr.i.i.i.i172, i64 0, i32 1
  store ptr @.str.83, ptr %_M_str.i.i.i.i.i.i.i.i.i.i.i.i174, align 8, !noalias !51
  %second.i.i.i.i.i.i.i.i.i.i.i175 = getelementptr inbounds %"struct.std::pair.73", ptr %add.ptr.i.i.i.i172, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i175) #22, !noalias !51
  br label %_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEEixIA5_cSC_EEDTclsrT0_5valueclL_ZSt9addressofISH_EPT_RSO_EclL_ZSt7declvalIRSH_EDTcl9__declvalISO_ELi0EEEvEEEEERKSO_.exit

_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEEixIA5_cSC_EEDTclsrT0_5valueclL_ZSt9addressofISH_EPT_RSO_EclL_ZSt7declvalIRSH_EDTcl9__declvalISO_ELi0EEEvEEEEERKSO_.exit: ; preds = %cond.true, %if.then.i.i.i170
  %73 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !51
  %second.i.i177 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %73, i64 %69, i32 0, i32 1
  %call.i178 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i177) #22
  %74 = extractvalue { i64, ptr } %call.i178, 0
  store i64 %74, ptr %ref.tmp56, align 8
  %75 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp56, i64 0, i32 1
  %76 = extractvalue { i64, ptr } %call.i178, 1
  store ptr %76, ptr %75, align 8
  store i64 17, ptr %ref.tmp58, align 8
  %77 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp58, i64 0, i32 1
  store ptr @.str.84, ptr %77, align 8
  call void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp52, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp55, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp56, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp58)
  br label %cond.end

cond.false:                                       ; preds = %_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEEixIA12_cSC_EEDTclsrT0_5valueclL_ZSt9addressofISH_EPT_RSO_EclL_ZSt7declvalIRSH_EDTcl9__declvalISO_ELi0EEEvEEEEERKSO_.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp59) #22
  %call.i180183 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52)
          to label %call.i180.noexc unwind label %lpad60

call.i180.noexc:                                  ; preds = %cond.false
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp52, ptr noundef %call.i180183, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp59)
          to label %.noexc unwind label %lpad60

.noexc:                                           ; preds = %call.i180.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.79)
          to label %cond.end unwind label %lpad.i182

lpad.i182:                                        ; preds = %.noexc
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp52) #22
  br label %cleanup.action70

cond.end:                                         ; preds = %.noexc, %_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEEixIA5_cSC_EEDTclsrT0_5valueclL_ZSt9addressofISH_EPT_RSO_EclL_ZSt7declvalIRSH_EDTcl9__declvalISO_ELi0EEEvEEEEERKSO_.exit
  store i64 14, ptr %ref.tmp51, align 8
  %_M_str.i.i185 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp51, i64 0, i32 1
  store ptr @.str.81, ptr %_M_str.i.i185, align 8
  %second.i = getelementptr inbounds %"struct.std::pair.73", ptr %ref.tmp51, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52) #22
  %call.i.i.i.i.i.i.i186 = invoke { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIS7_EESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %variables, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp51)
          to label %call.i.i.i.i.i.i.i.noexc unwind label %ehcleanup68

call.i.i.i.i.i.i.i.noexc:                         ; preds = %cond.end
  %79 = extractvalue { i64, i8 } %call.i.i.i.i.i.i.i186, 1
  %80 = and i8 %79, 1
  %tobool.not.i.i.i.i.i.i.i = icmp eq i8 %80, 0
  br i1 %tobool.not.i.i.i.i.i.i.i, label %invoke.cont65, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %call.i.i.i.i.i.i.i.noexc
  %81 = extractvalue { i64, i8 } %call.i.i.i.i.i.i.i186, 0
  %82 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !56
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %82, i64 %81
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp51, i64 16, i1 false), !noalias !56
  %second.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.73", ptr %add.ptr.i.i.i.i.i.i.i.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %second.i) #22, !noalias !56
  br label %invoke.cont65

invoke.cont65:                                    ; preds = %if.then.i.i.i.i.i.i.i, %call.i.i.i.i.i.i.i.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52) #22
  br i1 %tobool.i.i166.not, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %invoke.cont65
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp59) #22
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %invoke.cont65
  %call72 = call noundef zeroext i1 @_ZNK6google8protobuf15FieldDescriptor11is_requiredEv(ptr noundef nonnull align 8 dereferenceable(88) %descriptor)
  %cond73 = select i1 %call72, ptr @.str.85, ptr @.str.86
  %call.i.i.i188 = call { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA9_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %variables, ptr noundef nonnull align 1 dereferenceable(9) @.str.87), !noalias !71
  %83 = extractvalue { i64, i8 } %call.i.i.i188, 0
  %84 = extractvalue { i64, i8 } %call.i.i.i188, 1
  %85 = and i8 %84, 1
  %tobool.not.i.i.i189 = icmp eq i8 %85, 0
  br i1 %tobool.not.i.i.i189, label %_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEEixIA9_cSC_EEDTclsrT0_5valueclL_ZSt9addressofISH_EPT_RSO_EclL_ZSt7declvalIRSH_EDTcl9__declvalISO_ELi0EEEvEEEEERKSO_.exit198, label %if.then.i.i.i190

if.then.i.i.i190:                                 ; preds = %cleanup.done
  %86 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !71
  %add.ptr.i.i.i.i192 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %86, i64 %83
  store i64 8, ptr %add.ptr.i.i.i.i192, align 8, !noalias !71
  %_M_str.i.i.i.i.i.i.i.i.i.i.i.i194 = getelementptr inbounds %"class.std::basic_string_view", ptr %add.ptr.i.i.i.i192, i64 0, i32 1
  store ptr @.str.87, ptr %_M_str.i.i.i.i.i.i.i.i.i.i.i.i194, align 8, !noalias !71
  %second.i.i.i.i.i.i.i.i.i.i.i195 = getelementptr inbounds %"struct.std::pair.73", ptr %add.ptr.i.i.i.i192, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i195) #22, !noalias !71
  br label %_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEEixIA9_cSC_EEDTclsrT0_5valueclL_ZSt9addressofISH_EPT_RSO_EclL_ZSt7declvalIRSH_EDTcl9__declvalISO_ELi0EEEvEEEEERKSO_.exit198

_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEEixIA9_cSC_EEDTclsrT0_5valueclL_ZSt9addressofISH_EPT_RSO_EclL_ZSt7declvalIRSH_EDTcl9__declvalISO_ELi0EEEvEEEEERKSO_.exit198: ; preds = %cleanup.done, %if.then.i.i.i190
  %87 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !71
  %second.i.i197 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %87, i64 %83, i32 0, i32 1
  %call75 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i197, ptr noundef nonnull %cond73)
  %opensource_runtime = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %context, i64 0, i32 3, i32 4
  %88 = load i8, ptr %opensource_runtime, align 4
  %89 = and i8 %88, 1
  %tobool.not = icmp eq i8 %89, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEEixIA9_cSC_EEDTclsrT0_5valueclL_ZSt9addressofISH_EPT_RSO_EclL_ZSt7declvalIRSH_EDTcl9__declvalISO_ELi0EEEvEEEEERKSO_.exit198
  %merged_features_.i.i.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %descriptor, i64 0, i32 13
  %90 = load ptr, ptr %merged_features_.i.i.i.i, align 8
  %91 = load i32, ptr @_ZN2pb4javaE, align 8
  %92 = getelementptr inbounds %"class.google::protobuf::FeatureSet", ptr %90, i64 0, i32 1
  %93 = load ptr, ptr getelementptr inbounds (%"class.google::protobuf::internal::ExtensionIdentifier", ptr @_ZN2pb4javaE, i64 0, i32 1), align 8
  %call.i.i.i200 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal12ExtensionSet10GetMessageEiRKNS0_11MessageLiteE(ptr noundef nonnull align 8 dereferenceable(24) %92, i32 noundef %91, ptr noundef nonnull align 8 dereferenceable(16) %93)
  %utf8_validation_.i.i.i = getelementptr inbounds %"class.pb::JavaFeatures", ptr %call.i.i.i200, i64 0, i32 1, i32 0, i32 3
  %94 = load i32, ptr %utf8_validation_.i.i.i, align 4
  %cmp.i = icmp eq i32 %94, 2
  br i1 %cmp.i, label %_ZN6google8protobuf8compiler4java9CheckUtf8EPKNS0_15FieldDescriptorE.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %95 = load ptr, ptr %merged_features_.i.i.i.i, align 8
  %utf8_validation_.i.i4.i = getelementptr inbounds %"class.google::protobuf::FeatureSet", ptr %95, i64 0, i32 1, i32 0, i32 6
  %96 = load i32, ptr %utf8_validation_.i.i4.i, align 4
  %cmp5.i = icmp eq i32 %96, 2
  br i1 %cmp5.i, label %_ZN6google8protobuf8compiler4java9CheckUtf8EPKNS0_15FieldDescriptorE.exit.thread, label %_ZN6google8protobuf8compiler4java9CheckUtf8EPKNS0_15FieldDescriptorE.exit

_ZN6google8protobuf8compiler4java9CheckUtf8EPKNS0_15FieldDescriptorE.exit: ; preds = %if.end.i
  %file_.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %descriptor, i64 0, i32 6
  %97 = load ptr, ptr %file_.i.i, align 8
  %options_.i.i = getelementptr inbounds %"class.google::protobuf::FileDescriptor", ptr %97, i64 0, i32 22
  %98 = load ptr, ptr %options_.i.i, align 8
  %java_string_check_utf8_.i.i.i = getelementptr inbounds %"class.google::protobuf::FileOptions", ptr %98, i64 0, i32 1, i32 0, i32 17
  %99 = load i8, ptr %java_string_check_utf8_.i.i.i, align 2
  %.fr404 = freeze i8 %99
  %100 = and i8 %.fr404, 1
  %tobool.i.i.i.not = icmp eq i8 %100, 0
  br i1 %tobool.i.i.i.not, label %101, label %_ZN6google8protobuf8compiler4java9CheckUtf8EPKNS0_15FieldDescriptorE.exit.thread

_ZN6google8protobuf8compiler4java9CheckUtf8EPKNS0_15FieldDescriptorE.exit.thread: ; preds = %if.end.i, %if.then, %_ZN6google8protobuf8compiler4java9CheckUtf8EPKNS0_15FieldDescriptorE.exit
  br label %101

101:                                              ; preds = %_ZN6google8protobuf8compiler4java9CheckUtf8EPKNS0_15FieldDescriptorE.exit, %_ZN6google8protobuf8compiler4java9CheckUtf8EPKNS0_15FieldDescriptorE.exit.thread
  %102 = phi ptr [ @.str.85, %_ZN6google8protobuf8compiler4java9CheckUtf8EPKNS0_15FieldDescriptorE.exit.thread ], [ @.str.86, %_ZN6google8protobuf8compiler4java9CheckUtf8EPKNS0_15FieldDescriptorE.exit ]
  %call.i.i.i201 = call { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA13_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %variables, ptr noundef nonnull align 1 dereferenceable(13) @.str.88), !noalias !76
  %103 = extractvalue { i64, i8 } %call.i.i.i201, 0
  %104 = extractvalue { i64, i8 } %call.i.i.i201, 1
  %105 = and i8 %104, 1
  %tobool.not.i.i.i202 = icmp eq i8 %105, 0
  br i1 %tobool.not.i.i.i202, label %_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEEixIA13_cSC_EEDTclsrT0_5valueclL_ZSt9addressofISH_EPT_RSO_EclL_ZSt7declvalIRSH_EDTcl9__declvalISO_ELi0EEEvEEEEERKSO_.exit211, label %if.then.i.i.i203

if.then.i.i.i203:                                 ; preds = %101
  %106 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !76
  %add.ptr.i.i.i.i205 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %106, i64 %103
  store i64 12, ptr %add.ptr.i.i.i.i205, align 8, !noalias !76
  %_M_str.i.i.i.i.i.i.i.i.i.i.i.i207 = getelementptr inbounds %"class.std::basic_string_view", ptr %add.ptr.i.i.i.i205, i64 0, i32 1
  store ptr @.str.88, ptr %_M_str.i.i.i.i.i.i.i.i.i.i.i.i207, align 8, !noalias !76
  %second.i.i.i.i.i.i.i.i.i.i.i208 = getelementptr inbounds %"struct.std::pair.73", ptr %add.ptr.i.i.i.i205, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i208) #22, !noalias !76
  br label %_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEEixIA13_cSC_EEDTclsrT0_5valueclL_ZSt9addressofISH_EPT_RSO_EclL_ZSt7declvalIRSH_EDTcl9__declvalISO_ELi0EEEvEEEEERKSO_.exit211

_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEEixIA13_cSC_EEDTclsrT0_5valueclL_ZSt9addressofISH_EPT_RSO_EclL_ZSt7declvalIRSH_EDTcl9__declvalISO_ELi0EEEvEEEEERKSO_.exit211: ; preds = %101, %if.then.i.i.i203
  %107 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !76
  %second.i.i210 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %107, i64 %103, i32 0, i32 1
  %call80 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i210, ptr noundef nonnull %102)
  br label %if.end

lpad:                                             ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %109, %lpad3 ], [ %108, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i) #22
  br label %common.resume

lpad13:                                           ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit80
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

lpad15:                                           ; preds = %invoke.cont14
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

lpad18:                                           ; preds = %invoke.cont17
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #22
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %lpad18, %lpad15
  %.pn47 = phi { ptr, i32 } [ %112, %lpad18 ], [ %111, %lpad15 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #22
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %ehcleanup23, %lpad13
  %.pn47.pn = phi { ptr, i32 } [ %.pn47, %ehcleanup23 ], [ %110, %lpad13 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i75) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i73) #22
  br label %common.resume

lpad30:                                           ; preds = %_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE.exit
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #22
  br label %common.resume

lpad40:                                           ; preds = %_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE.exit130
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35) #22
  br label %common.resume

lpad60:                                           ; preds = %call.i180.noexc, %cond.false
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action70

ehcleanup68:                                      ; preds = %cond.end
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52) #22
  br i1 %tobool.i.i166.not, label %cleanup.action70, label %common.resume

cleanup.action70:                                 ; preds = %lpad60, %lpad.i182, %ehcleanup68
  %.pn50403 = phi { ptr, i32 } [ %116, %ehcleanup68 ], [ %78, %lpad.i182 ], [ %115, %lpad60 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp59) #22
  br label %common.resume

if.end:                                           ; preds = %_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEEixIA13_cSC_EEDTclsrT0_5valueclL_ZSt9addressofISH_EPT_RSO_EclL_ZSt7declvalIRSH_EDTcl9__declvalISO_ELi0EEEvEEEEERKSO_.exit211, %_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEEixIA9_cSC_EEDTclsrT0_5valueclL_ZSt9addressofISH_EPT_RSO_EclL_ZSt7declvalIRSH_EDTcl9__declvalISO_ELi0EEEvEEEEERKSO_.exit198
  %call.i217 = call noundef zeroext i1 @_ZN6google8protobuf8internal3cpp9HasHasbitEPKNS0_15FieldDescriptorE(ptr noundef nonnull %descriptor)
  br i1 %call.i217, label %if.then82, label %if.else

if.then82:                                        ; preds = %if.end
  %117 = load i8, ptr %opensource_runtime, align 4
  %118 = and i8 %117, 1
  %tobool85.not = icmp eq i8 %118, 0
  br i1 %tobool85.not, label %if.then86, label %if.end107

if.then86:                                        ; preds = %if.then82
  %div = sdiv i32 %messageBitIndex, 32
  %digits_.i219 = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %ref.tmp88, i64 0, i32 1
  %call.i220 = call noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEiPc(i32 noundef %div, ptr noundef nonnull %digits_.i219)
  %sub.ptr.lhs.cast.i221 = ptrtoint ptr %call.i220 to i64
  %sub.ptr.rhs.cast.i222 = ptrtoint ptr %digits_.i219 to i64
  %sub.ptr.sub.i223 = sub i64 %sub.ptr.lhs.cast.i221, %sub.ptr.rhs.cast.i222
  store i64 %sub.ptr.sub.i223, ptr %ref.tmp88, align 8
  %_M_str.i.i224 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp88, i64 0, i32 1
  store ptr %digits_.i219, ptr %_M_str.i.i224, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i225)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i225) #22, !noalias !81
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp87, ptr noundef nonnull %digits_.i219, i64 noundef %sub.ptr.sub.i223, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i225)
          to label %_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE.exit228 unwind label %lpad.i227

lpad.i227:                                        ; preds = %if.then86
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i225) #22
  br label %common.resume

_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE.exit228: ; preds = %if.then86
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i225) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i225)
  %call.i.i.i229239 = invoke { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA13_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %variables, ptr noundef nonnull align 1 dereferenceable(13) @.str.89)
          to label %call.i.i.i229.noexc unwind label %lpad89

call.i.i.i229.noexc:                              ; preds = %_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE.exit228
  %120 = extractvalue { i64, i8 } %call.i.i.i229239, 0
  %121 = extractvalue { i64, i8 } %call.i.i.i229239, 1
  %122 = and i8 %121, 1
  %tobool.not.i.i.i230 = icmp eq i8 %122, 0
  br i1 %tobool.not.i.i.i230, label %invoke.cont90, label %if.then.i.i.i231

if.then.i.i.i231:                                 ; preds = %call.i.i.i229.noexc
  %123 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !84
  %add.ptr.i.i.i.i233 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %123, i64 %120
  store i64 12, ptr %add.ptr.i.i.i.i233, align 8, !noalias !84
  %_M_str.i.i.i.i.i.i.i.i.i.i.i.i235 = getelementptr inbounds %"class.std::basic_string_view", ptr %add.ptr.i.i.i.i233, i64 0, i32 1
  store ptr @.str.89, ptr %_M_str.i.i.i.i.i.i.i.i.i.i.i.i235, align 8, !noalias !84
  %second.i.i.i.i.i.i.i.i.i.i.i236 = getelementptr inbounds %"struct.std::pair.73", ptr %add.ptr.i.i.i.i233, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i236) #22, !noalias !84
  br label %invoke.cont90

invoke.cont90:                                    ; preds = %if.then.i.i.i231, %call.i.i.i229.noexc
  %124 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !84
  %second.i.i238 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %124, i64 %120, i32 0, i32 1
  %call92 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i238, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp87) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp87) #22
  call void @_ZN6google8protobuf8compiler4java21GetBitFieldNameForBitB5cxx11Ei(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp94, i32 noundef %messageBitIndex)
  %call.i.i.i241251 = invoke { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA15_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %variables, ptr noundef nonnull align 1 dereferenceable(15) @.str.90)
          to label %call.i.i.i241.noexc unwind label %lpad95

call.i.i.i241.noexc:                              ; preds = %invoke.cont90
  %125 = extractvalue { i64, i8 } %call.i.i.i241251, 0
  %126 = extractvalue { i64, i8 } %call.i.i.i241251, 1
  %127 = and i8 %126, 1
  %tobool.not.i.i.i242 = icmp eq i8 %127, 0
  br i1 %tobool.not.i.i.i242, label %invoke.cont96, label %if.then.i.i.i243

if.then.i.i.i243:                                 ; preds = %call.i.i.i241.noexc
  %128 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !89
  %add.ptr.i.i.i.i245 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %128, i64 %125
  store i64 14, ptr %add.ptr.i.i.i.i245, align 8, !noalias !89
  %_M_str.i.i.i.i.i.i.i.i.i.i.i.i247 = getelementptr inbounds %"class.std::basic_string_view", ptr %add.ptr.i.i.i.i245, i64 0, i32 1
  store ptr @.str.90, ptr %_M_str.i.i.i.i.i.i.i.i.i.i.i.i247, align 8, !noalias !89
  %second.i.i.i.i.i.i.i.i.i.i.i248 = getelementptr inbounds %"struct.std::pair.73", ptr %add.ptr.i.i.i.i245, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i248) #22, !noalias !89
  br label %invoke.cont96

invoke.cont96:                                    ; preds = %if.then.i.i.i243, %call.i.i.i241.noexc
  %129 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !89
  %second.i.i250 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %129, i64 %125, i32 0, i32 1
  %call98 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i250, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp94) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp94) #22
  %rem52 = and i32 %messageBitIndex, 31
  %shl = shl nuw i32 1, %rem52
  %digits_.i252 = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %ref.tmp101, i64 0, i32 1
  %call.i253 = call noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEiPc(i32 noundef %shl, ptr noundef nonnull %digits_.i252)
  %sub.ptr.lhs.cast.i254 = ptrtoint ptr %call.i253 to i64
  %sub.ptr.rhs.cast.i255 = ptrtoint ptr %digits_.i252 to i64
  %sub.ptr.sub.i256 = sub i64 %sub.ptr.lhs.cast.i254, %sub.ptr.rhs.cast.i255
  store i64 %sub.ptr.sub.i256, ptr %ref.tmp101, align 8
  %_M_str.i.i257 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp101, i64 0, i32 1
  store ptr %digits_.i252, ptr %_M_str.i.i257, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i258)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i258) #22, !noalias !94
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp100, ptr noundef nonnull %digits_.i252, i64 noundef %sub.ptr.sub.i256, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i258)
          to label %_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE.exit261 unwind label %lpad.i260

lpad.i260:                                        ; preds = %invoke.cont96
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i258) #22
  br label %common.resume

_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE.exit261: ; preds = %invoke.cont96
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i258) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i258)
  %call.i.i.i262272 = invoke { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA15_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %variables, ptr noundef nonnull align 1 dereferenceable(15) @.str.91)
          to label %call.i.i.i262.noexc unwind label %lpad102

call.i.i.i262.noexc:                              ; preds = %_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE.exit261
  %131 = extractvalue { i64, i8 } %call.i.i.i262272, 0
  %132 = extractvalue { i64, i8 } %call.i.i.i262272, 1
  %133 = and i8 %132, 1
  %tobool.not.i.i.i263 = icmp eq i8 %133, 0
  br i1 %tobool.not.i.i.i263, label %invoke.cont103, label %if.then.i.i.i264

if.then.i.i.i264:                                 ; preds = %call.i.i.i262.noexc
  %134 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !97
  %add.ptr.i.i.i.i266 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %134, i64 %131
  store i64 14, ptr %add.ptr.i.i.i.i266, align 8, !noalias !97
  %_M_str.i.i.i.i.i.i.i.i.i.i.i.i268 = getelementptr inbounds %"class.std::basic_string_view", ptr %add.ptr.i.i.i.i266, i64 0, i32 1
  store ptr @.str.91, ptr %_M_str.i.i.i.i.i.i.i.i.i.i.i.i268, align 8, !noalias !97
  %second.i.i.i.i.i.i.i.i.i.i.i269 = getelementptr inbounds %"struct.std::pair.73", ptr %add.ptr.i.i.i.i266, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i269) #22, !noalias !97
  br label %invoke.cont103

invoke.cont103:                                   ; preds = %if.then.i.i.i264, %call.i.i.i262.noexc
  %135 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !97
  %second.i.i271 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %135, i64 %131, i32 0, i32 1
  %call105 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i271, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp100) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp100) #22
  br label %if.end107

lpad89:                                           ; preds = %_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE.exit228
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp87) #22
  br label %common.resume

lpad95:                                           ; preds = %invoke.cont90
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp94) #22
  br label %common.resume

lpad102:                                          ; preds = %_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE.exit261
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp100) #22
  br label %common.resume

if.end107:                                        ; preds = %invoke.cont103, %if.then82
  call void @_ZN6google8protobuf8compiler4java14GenerateGetBitB5cxx11Ei(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp108, i32 noundef %messageBitIndex)
  %call.i.i.i274284 = invoke { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA26_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %variables, ptr noundef nonnull align 1 dereferenceable(26) @.str.92)
          to label %call.i.i.i274.noexc unwind label %lpad109

call.i.i.i274.noexc:                              ; preds = %if.end107
  %139 = extractvalue { i64, i8 } %call.i.i.i274284, 0
  %140 = extractvalue { i64, i8 } %call.i.i.i274284, 1
  %141 = and i8 %140, 1
  %tobool.not.i.i.i275 = icmp eq i8 %141, 0
  br i1 %tobool.not.i.i.i275, label %invoke.cont120, label %if.then.i.i.i276

if.then.i.i.i276:                                 ; preds = %call.i.i.i274.noexc
  %142 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !102
  %add.ptr.i.i.i.i278 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %142, i64 %139
  store i64 25, ptr %add.ptr.i.i.i.i278, align 8, !noalias !102
  %_M_str.i.i.i.i.i.i.i.i.i.i.i.i280 = getelementptr inbounds %"class.std::basic_string_view", ptr %add.ptr.i.i.i.i278, i64 0, i32 1
  store ptr @.str.92, ptr %_M_str.i.i.i.i.i.i.i.i.i.i.i.i280, align 8, !noalias !102
  %second.i.i.i.i.i.i.i.i.i.i.i281 = getelementptr inbounds %"struct.std::pair.73", ptr %add.ptr.i.i.i.i278, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i281) #22, !noalias !102
  br label %invoke.cont120

invoke.cont120:                                   ; preds = %call.i.i.i274.noexc, %if.then.i.i.i276
  %143 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !102
  %second.i.i283 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %143, i64 %139, i32 0, i32 1
  %call112 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i283, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp108) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp108) #22
  call void @_ZN6google8protobuf8compiler4java14GenerateSetBitB5cxx11Ei(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp116, i32 noundef %messageBitIndex)
  %call.i285 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp116) #22
  %144 = extractvalue { i64, ptr } %call.i285, 0
  store i64 %144, ptr %ref.tmp115, align 8
  %145 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp115, i64 0, i32 1
  %146 = extractvalue { i64, ptr } %call.i285, 1
  store ptr %146, ptr %145, align 8
  store i64 1, ptr %ref.tmp119, align 8
  %147 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp119, i64 0, i32 1
  store ptr @.str.93, ptr %147, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp114, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp115, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp119)
          to label %invoke.cont121 unwind label %lpad117

invoke.cont121:                                   ; preds = %invoke.cont120
  %call.i.i.i287297 = invoke { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA26_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %variables, ptr noundef nonnull align 1 dereferenceable(26) @.str.94)
          to label %call.i.i.i287.noexc unwind label %lpad122

call.i.i.i287.noexc:                              ; preds = %invoke.cont121
  %148 = extractvalue { i64, i8 } %call.i.i.i287297, 0
  %149 = extractvalue { i64, i8 } %call.i.i.i287297, 1
  %150 = and i8 %149, 1
  %tobool.not.i.i.i288 = icmp eq i8 %150, 0
  br i1 %tobool.not.i.i.i288, label %invoke.cont134, label %if.then.i.i.i289

if.then.i.i.i289:                                 ; preds = %call.i.i.i287.noexc
  %151 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !107
  %add.ptr.i.i.i.i291 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %151, i64 %148
  store i64 25, ptr %add.ptr.i.i.i.i291, align 8, !noalias !107
  %_M_str.i.i.i.i.i.i.i.i.i.i.i.i293 = getelementptr inbounds %"class.std::basic_string_view", ptr %add.ptr.i.i.i.i291, i64 0, i32 1
  store ptr @.str.94, ptr %_M_str.i.i.i.i.i.i.i.i.i.i.i.i293, align 8, !noalias !107
  %second.i.i.i.i.i.i.i.i.i.i.i294 = getelementptr inbounds %"struct.std::pair.73", ptr %add.ptr.i.i.i.i291, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i294) #22, !noalias !107
  br label %invoke.cont134

invoke.cont134:                                   ; preds = %call.i.i.i287.noexc, %if.then.i.i.i289
  %152 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !107
  %second.i.i296 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %152, i64 %148, i32 0, i32 1
  %call125 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i296, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp114) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp114) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp116) #22
  call void @_ZN6google8protobuf8compiler4java16GenerateClearBitB5cxx11Ei(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp130, i32 noundef %messageBitIndex)
  %call.i299 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp130) #22
  %153 = extractvalue { i64, ptr } %call.i299, 0
  store i64 %153, ptr %ref.tmp129, align 8
  %154 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp129, i64 0, i32 1
  %155 = extractvalue { i64, ptr } %call.i299, 1
  store ptr %155, ptr %154, align 8
  store i64 1, ptr %ref.tmp133, align 8
  %156 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp133, i64 0, i32 1
  store ptr @.str.93, ptr %156, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp128, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp129, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp133)
          to label %invoke.cont135 unwind label %lpad131

invoke.cont135:                                   ; preds = %invoke.cont134
  %call.i.i.i301311 = invoke { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA28_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %variables, ptr noundef nonnull align 1 dereferenceable(28) @.str.95)
          to label %call.i.i.i301.noexc unwind label %lpad136

call.i.i.i301.noexc:                              ; preds = %invoke.cont135
  %157 = extractvalue { i64, i8 } %call.i.i.i301311, 0
  %158 = extractvalue { i64, i8 } %call.i.i.i301311, 1
  %159 = and i8 %158, 1
  %tobool.not.i.i.i302 = icmp eq i8 %159, 0
  br i1 %tobool.not.i.i.i302, label %invoke.cont137, label %if.then.i.i.i303

if.then.i.i.i303:                                 ; preds = %call.i.i.i301.noexc
  %160 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !112
  %add.ptr.i.i.i.i305 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %160, i64 %157
  store i64 27, ptr %add.ptr.i.i.i.i305, align 8, !noalias !112
  %_M_str.i.i.i.i.i.i.i.i.i.i.i.i307 = getelementptr inbounds %"class.std::basic_string_view", ptr %add.ptr.i.i.i.i305, i64 0, i32 1
  store ptr @.str.95, ptr %_M_str.i.i.i.i.i.i.i.i.i.i.i.i307, align 8, !noalias !112
  %second.i.i.i.i.i.i.i.i.i.i.i308 = getelementptr inbounds %"struct.std::pair.73", ptr %add.ptr.i.i.i.i305, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i308) #22, !noalias !112
  br label %invoke.cont137

invoke.cont137:                                   ; preds = %if.then.i.i.i303, %call.i.i.i301.noexc
  %161 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !112
  %second.i.i310 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %161, i64 %157, i32 0, i32 1
  %call139 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i310, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp128) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp128) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp130) #22
  call void @_ZN6google8protobuf8compiler4java14GenerateGetBitB5cxx11Ei(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp142, i32 noundef %messageBitIndex)
  %call.i.i.i312322 = invoke { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA25_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %variables, ptr noundef nonnull align 1 dereferenceable(25) @.str.96)
          to label %call.i.i.i312.noexc unwind label %lpad143

call.i.i.i312.noexc:                              ; preds = %invoke.cont137
  %162 = extractvalue { i64, i8 } %call.i.i.i312322, 0
  %163 = extractvalue { i64, i8 } %call.i.i.i312322, 1
  %164 = and i8 %163, 1
  %tobool.not.i.i.i313 = icmp eq i8 %164, 0
  br i1 %tobool.not.i.i.i313, label %invoke.cont144, label %if.then.i.i.i314

if.then.i.i.i314:                                 ; preds = %call.i.i.i312.noexc
  %165 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !117
  %add.ptr.i.i.i.i316 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %165, i64 %162
  store i64 24, ptr %add.ptr.i.i.i.i316, align 8, !noalias !117
  %_M_str.i.i.i.i.i.i.i.i.i.i.i.i318 = getelementptr inbounds %"class.std::basic_string_view", ptr %add.ptr.i.i.i.i316, i64 0, i32 1
  store ptr @.str.96, ptr %_M_str.i.i.i.i.i.i.i.i.i.i.i.i318, align 8, !noalias !117
  %second.i.i.i.i.i.i.i.i.i.i.i319 = getelementptr inbounds %"struct.std::pair.73", ptr %add.ptr.i.i.i.i316, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i319) #22, !noalias !117
  br label %invoke.cont144

invoke.cont144:                                   ; preds = %if.then.i.i.i314, %call.i.i.i312.noexc
  %166 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !117
  %second.i.i321 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %166, i64 %162, i32 0, i32 1
  %call146 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i321, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp142) #22
  br label %if.end165

lpad109:                                          ; preds = %if.end107
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp108) #22
  br label %common.resume

lpad117:                                          ; preds = %invoke.cont120
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup127

lpad122:                                          ; preds = %invoke.cont121
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp114) #22
  br label %ehcleanup127

ehcleanup127:                                     ; preds = %lpad122, %lpad117
  %.pn53 = phi { ptr, i32 } [ %169, %lpad122 ], [ %168, %lpad117 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp116) #22
  br label %common.resume

lpad131:                                          ; preds = %invoke.cont134
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup141

lpad136:                                          ; preds = %invoke.cont135
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp128) #22
  br label %ehcleanup141

ehcleanup141:                                     ; preds = %lpad136, %lpad131
  %.pn55 = phi { ptr, i32 } [ %171, %lpad136 ], [ %170, %lpad131 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp130) #22
  br label %common.resume

lpad143:                                          ; preds = %invoke.cont137
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp142) #22
  br label %common.resume

if.else:                                          ; preds = %if.end
  %call.i.i.i323 = call { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA26_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %variables, ptr noundef nonnull align 1 dereferenceable(26) @.str.94), !noalias !122
  %173 = extractvalue { i64, i8 } %call.i.i.i323, 0
  %174 = extractvalue { i64, i8 } %call.i.i.i323, 1
  %175 = and i8 %174, 1
  %tobool.not.i.i.i324 = icmp eq i8 %175, 0
  br i1 %tobool.not.i.i.i324, label %_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEEixIA26_cSC_EEDTclsrT0_5valueclL_ZSt9addressofISH_EPT_RSO_EclL_ZSt7declvalIRSH_EDTcl9__declvalISO_ELi0EEEvEEEEERKSO_.exit333, label %if.then.i.i.i325

if.then.i.i.i325:                                 ; preds = %if.else
  %176 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !122
  %add.ptr.i.i.i.i327 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %176, i64 %173
  store i64 25, ptr %add.ptr.i.i.i.i327, align 8, !noalias !122
  %_M_str.i.i.i.i.i.i.i.i.i.i.i.i329 = getelementptr inbounds %"class.std::basic_string_view", ptr %add.ptr.i.i.i.i327, i64 0, i32 1
  store ptr @.str.94, ptr %_M_str.i.i.i.i.i.i.i.i.i.i.i.i329, align 8, !noalias !122
  %second.i.i.i.i.i.i.i.i.i.i.i330 = getelementptr inbounds %"struct.std::pair.73", ptr %add.ptr.i.i.i.i327, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i330) #22, !noalias !122
  br label %_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEEixIA26_cSC_EEDTclsrT0_5valueclL_ZSt9addressofISH_EPT_RSO_EclL_ZSt7declvalIRSH_EDTcl9__declvalISO_ELi0EEEvEEEEERKSO_.exit333

_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEEixIA26_cSC_EEDTclsrT0_5valueclL_ZSt9addressofISH_EPT_RSO_EclL_ZSt7declvalIRSH_EDTcl9__declvalISO_ELi0EEEvEEEEERKSO_.exit333: ; preds = %if.else, %if.then.i.i.i325
  %177 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !122
  %second.i.i332 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %177, i64 %173, i32 0, i32 1
  %call149 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i332, ptr noundef nonnull @.str.79)
  %call.i.i.i334 = call { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA28_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %variables, ptr noundef nonnull align 1 dereferenceable(28) @.str.95), !noalias !127
  %178 = extractvalue { i64, i8 } %call.i.i.i334, 0
  %179 = extractvalue { i64, i8 } %call.i.i.i334, 1
  %180 = and i8 %179, 1
  %tobool.not.i.i.i335 = icmp eq i8 %180, 0
  br i1 %tobool.not.i.i.i335, label %_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEEixIA28_cSC_EEDTclsrT0_5valueclL_ZSt9addressofISH_EPT_RSO_EclL_ZSt7declvalIRSH_EDTcl9__declvalISO_ELi0EEEvEEEEERKSO_.exit344, label %if.then.i.i.i336

if.then.i.i.i336:                                 ; preds = %_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEEixIA26_cSC_EEDTclsrT0_5valueclL_ZSt9addressofISH_EPT_RSO_EclL_ZSt7declvalIRSH_EDTcl9__declvalISO_ELi0EEEvEEEEERKSO_.exit333
  %181 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !127
  %add.ptr.i.i.i.i338 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %181, i64 %178
  store i64 27, ptr %add.ptr.i.i.i.i338, align 8, !noalias !127
  %_M_str.i.i.i.i.i.i.i.i.i.i.i.i340 = getelementptr inbounds %"class.std::basic_string_view", ptr %add.ptr.i.i.i.i338, i64 0, i32 1
  store ptr @.str.95, ptr %_M_str.i.i.i.i.i.i.i.i.i.i.i.i340, align 8, !noalias !127
  %second.i.i.i.i.i.i.i.i.i.i.i341 = getelementptr inbounds %"struct.std::pair.73", ptr %add.ptr.i.i.i.i338, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i341) #22, !noalias !127
  br label %_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEEixIA28_cSC_EEDTclsrT0_5valueclL_ZSt9addressofISH_EPT_RSO_EclL_ZSt7declvalIRSH_EDTcl9__declvalISO_ELi0EEEvEEEEERKSO_.exit344

_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEEixIA28_cSC_EEDTclsrT0_5valueclL_ZSt9addressofISH_EPT_RSO_EclL_ZSt7declvalIRSH_EDTcl9__declvalISO_ELi0EEEvEEEEERKSO_.exit344: ; preds = %_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEEixIA26_cSC_EEDTclsrT0_5valueclL_ZSt9addressofISH_EPT_RSO_EclL_ZSt7declvalIRSH_EDTcl9__declvalISO_ELi0EEEvEEEEERKSO_.exit333, %if.then.i.i.i336
  %182 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !127
  %second.i.i343 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %182, i64 %178, i32 0, i32 1
  %call151 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i343, ptr noundef nonnull @.str.79)
  store i64 1, ptr %ref.tmp154, align 8
  %183 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp154, i64 0, i32 1
  store ptr @.str.97, ptr %183, align 8
  %call.i.i.i346 = call { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA5_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %variables, ptr noundef nonnull align 1 dereferenceable(5) @.str.83), !noalias !132
  %184 = extractvalue { i64, i8 } %call.i.i.i346, 0
  %185 = extractvalue { i64, i8 } %call.i.i.i346, 1
  %186 = and i8 %185, 1
  %tobool.not.i.i.i347 = icmp eq i8 %186, 0
  br i1 %tobool.not.i.i.i347, label %_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEEixIA5_cSC_EEDTclsrT0_5valueclL_ZSt9addressofISH_EPT_RSO_EclL_ZSt7declvalIRSH_EDTcl9__declvalISO_ELi0EEEvEEEEERKSO_.exit356, label %if.then.i.i.i348

if.then.i.i.i348:                                 ; preds = %_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEEixIA28_cSC_EEDTclsrT0_5valueclL_ZSt9addressofISH_EPT_RSO_EclL_ZSt7declvalIRSH_EDTcl9__declvalISO_ELi0EEEvEEEEERKSO_.exit344
  %187 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !132
  %add.ptr.i.i.i.i350 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %187, i64 %184
  store i64 4, ptr %add.ptr.i.i.i.i350, align 8, !noalias !132
  %_M_str.i.i.i.i.i.i.i.i.i.i.i.i352 = getelementptr inbounds %"class.std::basic_string_view", ptr %add.ptr.i.i.i.i350, i64 0, i32 1
  store ptr @.str.83, ptr %_M_str.i.i.i.i.i.i.i.i.i.i.i.i352, align 8, !noalias !132
  %second.i.i.i.i.i.i.i.i.i.i.i353 = getelementptr inbounds %"struct.std::pair.73", ptr %add.ptr.i.i.i.i350, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i353) #22, !noalias !132
  br label %_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEEixIA5_cSC_EEDTclsrT0_5valueclL_ZSt9addressofISH_EPT_RSO_EclL_ZSt7declvalIRSH_EDTcl9__declvalISO_ELi0EEEvEEEEERKSO_.exit356

_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEEixIA5_cSC_EEDTclsrT0_5valueclL_ZSt9addressofISH_EPT_RSO_EclL_ZSt7declvalIRSH_EDTcl9__declvalISO_ELi0EEEvEEEEERKSO_.exit356: ; preds = %_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEEixIA28_cSC_EEDTclsrT0_5valueclL_ZSt9addressofISH_EPT_RSO_EclL_ZSt7declvalIRSH_EDTcl9__declvalISO_ELi0EEEvEEEEERKSO_.exit344, %if.then.i.i.i348
  %188 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !132
  %second.i.i355 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %188, i64 %184, i32 0, i32 1
  %call.i357 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i355) #22
  %189 = extractvalue { i64, ptr } %call.i357, 0
  store i64 %189, ptr %ref.tmp155, align 8
  %190 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp155, i64 0, i32 1
  %191 = extractvalue { i64, ptr } %call.i357, 1
  store ptr %191, ptr %190, align 8
  store i64 11, ptr %ref.tmp157, align 8
  %192 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp157, i64 0, i32 1
  store ptr @.str.98, ptr %192, align 8
  call void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp153, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp154, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp155, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp157)
  store i64 24, ptr %ref.tmp152, align 8
  %_M_str.i.i360 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp152, i64 0, i32 1
  store ptr @.str.96, ptr %_M_str.i.i360, align 8
  %second.i361 = getelementptr inbounds %"struct.std::pair.73", ptr %ref.tmp152, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i361, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp153) #22
  %call.i.i.i.i.i.i.i374 = invoke { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIS7_EESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %variables, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp152)
          to label %call.i.i.i.i.i.i.i.noexc373 unwind label %lpad161

call.i.i.i.i.i.i.i.noexc373:                      ; preds = %_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEEixIA5_cSC_EEDTclsrT0_5valueclL_ZSt9addressofISH_EPT_RSO_EclL_ZSt7declvalIRSH_EDTcl9__declvalISO_ELi0EEEvEEEEERKSO_.exit356
  %193 = extractvalue { i64, i8 } %call.i.i.i.i.i.i.i374, 1
  %194 = and i8 %193, 1
  %tobool.not.i.i.i.i.i.i.i362 = icmp eq i8 %194, 0
  br i1 %tobool.not.i.i.i.i.i.i.i362, label %invoke.cont162, label %if.then.i.i.i.i.i.i.i363

if.then.i.i.i.i.i.i.i363:                         ; preds = %call.i.i.i.i.i.i.i.noexc373
  %195 = extractvalue { i64, i8 } %call.i.i.i.i.i.i.i374, 0
  %196 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !137
  %add.ptr.i.i.i.i.i.i.i.i366 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %196, i64 %195
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i.i.i.i.i.i.i366, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp152, i64 16, i1 false), !noalias !137
  %second.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i367 = getelementptr inbounds %"struct.std::pair.73", ptr %add.ptr.i.i.i.i.i.i.i.i366, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i367, ptr noundef nonnull align 8 dereferenceable(32) %second.i361) #22, !noalias !137
  br label %invoke.cont162

invoke.cont162:                                   ; preds = %if.then.i.i.i.i.i.i.i363, %call.i.i.i.i.i.i.i.noexc373
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i361) #22
  br label %if.end165

lpad161:                                          ; preds = %_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEEixIA5_cSC_EEDTclsrT0_5valueclL_ZSt9addressofISH_EPT_RSO_EclL_ZSt7declvalIRSH_EDTcl9__declvalISO_ELi0EEEvEEEEERKSO_.exit356
  %197 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i361) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp153) #22
  br label %common.resume

if.end165:                                        ; preds = %invoke.cont162, %invoke.cont144
  %ref.tmp153.sink = phi ptr [ %ref.tmp153, %invoke.cont162 ], [ %ref.tmp142, %invoke.cont144 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp153.sink) #22
  %call.i.i.i378 = call { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA2_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %variables, ptr noundef nonnull align 1 dereferenceable(2) @.str.1), !noalias !152
  %198 = extractvalue { i64, i8 } %call.i.i.i378, 0
  %199 = extractvalue { i64, i8 } %call.i.i.i378, 1
  %200 = and i8 %199, 1
  %tobool.not.i.i.i379 = icmp eq i8 %200, 0
  br i1 %tobool.not.i.i.i379, label %_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEEixIA2_cSC_EEDTclsrT0_5valueclL_ZSt9addressofISH_EPT_RSO_EclL_ZSt7declvalIRSH_EDTcl9__declvalISO_ELi0EEEvEEEEERKSO_.exit, label %if.then.i.i.i380

if.then.i.i.i380:                                 ; preds = %if.end165
  %201 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !152
  %add.ptr.i.i.i.i382 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %201, i64 %198
  store i64 1, ptr %add.ptr.i.i.i.i382, align 8, !noalias !152
  %_M_str.i.i.i.i.i.i.i.i.i.i.i.i384 = getelementptr inbounds %"class.std::basic_string_view", ptr %add.ptr.i.i.i.i382, i64 0, i32 1
  store ptr @.str.1, ptr %_M_str.i.i.i.i.i.i.i.i.i.i.i.i384, align 8, !noalias !152
  %second.i.i.i.i.i.i.i.i.i.i.i385 = getelementptr inbounds %"struct.std::pair.73", ptr %add.ptr.i.i.i.i382, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i385) #22, !noalias !152
  br label %_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEEixIA2_cSC_EEDTclsrT0_5valueclL_ZSt9addressofISH_EPT_RSO_EclL_ZSt7declvalIRSH_EDTcl9__declvalISO_ELi0EEEvEEEEERKSO_.exit

_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEEixIA2_cSC_EEDTclsrT0_5valueclL_ZSt9addressofISH_EPT_RSO_EclL_ZSt7declvalIRSH_EDTcl9__declvalISO_ELi0EEEvEEEEERKSO_.exit: ; preds = %if.end165, %if.then.i.i.i380
  %202 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !152
  %second.i.i387 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %202, i64 %198, i32 0, i32 1
  %call167 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i387, ptr noundef nonnull @.str.79)
  %call.i.i.i388 = call { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA2_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %variables, ptr noundef nonnull align 1 dereferenceable(2) @.str.2), !noalias !157
  %203 = extractvalue { i64, i8 } %call.i.i.i388, 0
  %204 = extractvalue { i64, i8 } %call.i.i.i388, 1
  %205 = and i8 %204, 1
  %tobool.not.i.i.i389 = icmp eq i8 %205, 0
  br i1 %tobool.not.i.i.i389, label %_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEEixIA2_cSC_EEDTclsrT0_5valueclL_ZSt9addressofISH_EPT_RSO_EclL_ZSt7declvalIRSH_EDTcl9__declvalISO_ELi0EEEvEEEEERKSO_.exit398, label %if.then.i.i.i390

if.then.i.i.i390:                                 ; preds = %_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEEixIA2_cSC_EEDTclsrT0_5valueclL_ZSt9addressofISH_EPT_RSO_EclL_ZSt7declvalIRSH_EDTcl9__declvalISO_ELi0EEEvEEEEERKSO_.exit
  %206 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !157
  %add.ptr.i.i.i.i392 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %206, i64 %203
  store i64 1, ptr %add.ptr.i.i.i.i392, align 8, !noalias !157
  %_M_str.i.i.i.i.i.i.i.i.i.i.i.i394 = getelementptr inbounds %"class.std::basic_string_view", ptr %add.ptr.i.i.i.i392, i64 0, i32 1
  store ptr @.str.2, ptr %_M_str.i.i.i.i.i.i.i.i.i.i.i.i394, align 8, !noalias !157
  %second.i.i.i.i.i.i.i.i.i.i.i395 = getelementptr inbounds %"struct.std::pair.73", ptr %add.ptr.i.i.i.i392, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i395) #22, !noalias !157
  br label %_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEEixIA2_cSC_EEDTclsrT0_5valueclL_ZSt9addressofISH_EPT_RSO_EclL_ZSt7declvalIRSH_EDTcl9__declvalISO_ELi0EEEvEEEEERKSO_.exit398

_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEEixIA2_cSC_EEDTclsrT0_5valueclL_ZSt9addressofISH_EPT_RSO_EclL_ZSt7declvalIRSH_EDTcl9__declvalISO_ELi0EEEvEEEEERKSO_.exit398: ; preds = %_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEEixIA2_cSC_EEDTclsrT0_5valueclL_ZSt9addressofISH_EPT_RSO_EclL_ZSt7declvalIRSH_EDTcl9__declvalISO_ELi0EEEvEEEEERKSO_.exit, %if.then.i.i.i390
  %207 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !157
  %second.i.i397 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %207, i64 %203, i32 0, i32 1
  %call169 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i397, ptr noundef nonnull @.str.79)
  ret void
}

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
  br i1 %cmp.not.i.i.i, label %invoke.cont13.i.i, label %for.body.i.i.i, !llvm.loop !162

invoke.cont13.i.i:                                ; preds = %for.inc.i.i.i
  %4 = load ptr, ptr %this, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %4, i64 -8
  tail call void @_ZdlPv(ptr noundef nonnull %add.ptr.i.i.i) #23
  br label %_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEED2Ev.exit

_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEED2Ev.exit: ; preds = %entry, %invoke.cont13.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6google8protobuf8compiler4java27ImmutableFieldLiteGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6google8protobuf8compiler4java33ImmutableStringFieldLiteGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN6google8protobuf8compiler4java33ImmutableStringFieldLiteGeneratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %variables_ = getelementptr inbounds %"class.google::protobuf::compiler::java::ImmutableStringFieldLiteGenerator", ptr %this, i64 0, i32 2
  %capacity_.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::compiler::java::ImmutableStringFieldLiteGenerator", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %0 = load i64, ptr %capacity_.i.i.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i.i, label %_ZN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS4_SaIcEEENS0_18container_internal10StringHashENSA_8StringEqESaISt4pairIKS5_S9_EEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %1 = load ptr, ptr %variables_, align 8
  %slots_.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::compiler::java::ImmutableStringFieldLiteGenerator", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
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
  br i1 %cmp.not.i.i.i.i, label %invoke.cont13.i.i.i, label %for.body.i.i.i.i, !llvm.loop !162

invoke.cont13.i.i.i:                              ; preds = %for.inc.i.i.i.i
  %4 = load ptr, ptr %variables_, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 -8
  tail call void @_ZdlPv(ptr noundef nonnull %add.ptr.i.i.i.i) #23
  br label %_ZN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS4_SaIcEEENS0_18container_internal10StringHashENSA_8StringEqESaISt4pairIKS5_S9_EEED2Ev.exit

_ZN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS4_SaIcEEENS0_18container_internal10StringHashENSA_8StringEqESaISt4pairIKS5_S9_EEED2Ev.exit: ; preds = %entry, %invoke.cont13.i.i.i
  tail call void @_ZN6google8protobuf8compiler4java27ImmutableFieldLiteGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6google8protobuf8compiler4java33ImmutableStringFieldLiteGeneratorD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN6google8protobuf8compiler4java33ImmutableStringFieldLiteGeneratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %variables_.i = getelementptr inbounds %"class.google::protobuf::compiler::java::ImmutableStringFieldLiteGenerator", ptr %this, i64 0, i32 2
  %capacity_.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::compiler::java::ImmutableStringFieldLiteGenerator", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %0 = load i64, ptr %capacity_.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN6google8protobuf8compiler4java33ImmutableStringFieldLiteGeneratorD2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  %1 = load ptr, ptr %variables_.i, align 8
  %slots_.i.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::compiler::java::ImmutableStringFieldLiteGenerator", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
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
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont13.i.i.i.i, label %for.body.i.i.i.i.i, !llvm.loop !162

invoke.cont13.i.i.i.i:                            ; preds = %for.inc.i.i.i.i.i
  %4 = load ptr, ptr %variables_.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 -8
  tail call void @_ZdlPv(ptr noundef nonnull %add.ptr.i.i.i.i.i) #23
  br label %_ZN6google8protobuf8compiler4java33ImmutableStringFieldLiteGeneratorD2Ev.exit

_ZN6google8protobuf8compiler4java33ImmutableStringFieldLiteGeneratorD2Ev.exit: ; preds = %entry, %invoke.cont13.i.i.i.i
  tail call void @_ZN6google8protobuf8compiler4java27ImmutableFieldLiteGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #22
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK6google8protobuf8compiler4java33ImmutableStringFieldLiteGenerator20GetNumBitsForMessageEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %this) unnamed_addr #3 align 2 {
entry:
  %descriptor_ = getelementptr inbounds %"class.google::protobuf::compiler::java::ImmutableStringFieldLiteGenerator", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %descriptor_, align 8
  %call.i = tail call noundef zeroext i1 @_ZN6google8protobuf8internal3cpp9HasHasbitEPKNS0_15FieldDescriptorE(ptr noundef %0)
  %cond = zext i1 %call.i to i32
  ret i32 %cond
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6google8protobuf8compiler4java33ImmutableStringFieldLiteGenerator24GenerateInterfaceMembersEPNS0_2io7PrinterE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %printer) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %path.i74 = alloca %"class.std::vector.194", align 8
  %agg.tmp4.i75 = alloca %"class.std::basic_string_view", align 8
  %path.i38 = alloca %"class.std::vector.194", align 8
  %agg.tmp4.i39 = alloca %"class.std::basic_string_view", align 8
  %path.i = alloca %"class.std::vector.194", align 8
  %agg.tmp4.i = alloca %"class.std::basic_string_view", align 8
  %agg.tmp = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp12 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp27 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %descriptor_ = getelementptr inbounds %"class.google::protobuf::compiler::java::ImmutableStringFieldLiteGenerator", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %descriptor_, align 8
  %call = tail call noundef zeroext i1 @_ZNK6google8protobuf15FieldDescriptor12has_presenceEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %.pre95 = load ptr, ptr %descriptor_, align 8
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %context_ = getelementptr inbounds %"class.google::protobuf::compiler::java::ImmutableStringFieldLiteGenerator", ptr %this, i64 0, i32 5
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

common.resume:                                    ; preds = %lpad, %lpad15, %lpad30, %lpad.i79, %if.then.i.i.i3.i81, %lpad.i43, %if.then.i.i.i3.i45, %lpad.i16, %if.then.i.i.i3.i, %lpad.i60, %lpad.i24, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i ], [ %18, %lpad.i24 ], [ %33, %lpad.i60 ], [ %13, %if.then.i.i.i3.i ], [ %13, %lpad.i16 ], [ %29, %if.then.i.i.i3.i45 ], [ %29, %lpad.i43 ], [ %44, %if.then.i.i.i3.i81 ], [ %44, %lpad.i79 ], [ %47, %lpad30 ], [ %46, %lpad15 ], [ %15, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i) #22
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit: ; preds = %if.then
  %strip_nonfunctional_codegen.i = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp, i64 0, i32 9
  %strip_nonfunctional_codegen5.i = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %1, i64 0, i32 3, i32 9
  %3 = load i8, ptr %strip_nonfunctional_codegen5.i, align 8
  %4 = and i8 %3, 1
  store i8 %4, ptr %strip_nonfunctional_codegen.i, align 8
  invoke void @_ZN6google8protobuf8compiler4java28WriteFieldAccessorDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_17FieldAccessorTypeENS2_7OptionsEbb(ptr noundef %printer, ptr noundef %.pre95, i32 noundef 0, ptr noundef nonnull %agg.tmp, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i) #22
  %variables_ = getelementptr inbounds %"class.google::protobuf::compiler::java::ImmutableStringFieldLiteGenerator", ptr %this, i64 0, i32 2
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 52, ptr nonnull @.str)
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
          to label %invoke.cont.i unwind label %lpad.i16

invoke.cont.i:                                    ; preds = %if.end.i
  %file_.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %5, i64 0, i32 6
  %7 = load ptr, ptr %file_.i.i, align 8
  %name_.i.i = getelementptr inbounds %"class.google::protobuf::FileDescriptor", ptr %7, i64 0, i32 4
  %8 = load ptr, ptr %name_.i.i, align 8
  %call7.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  %9 = extractvalue { i64, ptr } %call7.i, 0
  store i64 %9, ptr %agg.tmp4.i, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp4.i, i64 0, i32 1
  %11 = extractvalue { i64, ptr } %call7.i, 1
  store ptr %11, ptr %10, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.1, i64 1, ptr nonnull @.str.2, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i, ptr noundef nonnull align 8 dereferenceable(24) %path.i, i64 0)
          to label %invoke.cont11.i unwind label %lpad.i16

invoke.cont11.i:                                  ; preds = %invoke.cont.i
  %12 = load ptr, ptr %path.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont11.i
  call void @_ZdlPv(ptr noundef nonnull %12) #23
  br label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit

lpad.i16:                                         ; preds = %invoke.cont.i, %if.end.i
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %path.i, align 8
  %tobool.not.i.i.i2.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i2.i, label %common.resume, label %if.then.i.i.i3.i

if.then.i.i.i3.i:                                 ; preds = %lpad.i16
  call void @_ZdlPv(ptr noundef nonnull %14) #23
  br label %common.resume

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit: ; preds = %invoke.cont, %invoke.cont11.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %path.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp4.i)
  %.pre = load ptr, ptr %descriptor_, align 8
  br label %if.end

lpad:                                             ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i) #22
  br label %common.resume

if.end:                                           ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit, %entry
  %16 = phi ptr [ %.pre, %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit ], [ %.pre95, %entry ]
  %context_13 = getelementptr inbounds %"class.google::protobuf::compiler::java::ImmutableStringFieldLiteGenerator", ptr %this, i64 0, i32 5
  %17 = load ptr, ptr %context_13, align 8
  %options_.i19 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %17, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.tmp12, ptr noundef nonnull align 8 dereferenceable(6) %options_.i19, i64 6, i1 false)
  %annotation_list_file.i20 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp12, i64 0, i32 7
  %annotation_list_file3.i21 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %17, i64 0, i32 3, i32 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i20, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i21)
  %output_list_file.i22 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp12, i64 0, i32 8
  %output_list_file4.i23 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %17, i64 0, i32 3, i32 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i22, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i23)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit28 unwind label %lpad.i24

lpad.i24:                                         ; preds = %if.end
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i20) #22
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit28: ; preds = %if.end
  %strip_nonfunctional_codegen.i26 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp12, i64 0, i32 9
  %strip_nonfunctional_codegen5.i27 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %17, i64 0, i32 3, i32 9
  %19 = load i8, ptr %strip_nonfunctional_codegen5.i27, align 8
  %20 = and i8 %19, 1
  store i8 %20, ptr %strip_nonfunctional_codegen.i26, align 8
  invoke void @_ZN6google8protobuf8compiler4java28WriteFieldAccessorDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_17FieldAccessorTypeENS2_7OptionsEbb(ptr noundef %printer, ptr noundef %16, i32 noundef 1, ptr noundef nonnull %agg.tmp12, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i22) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i20) #22
  %variables_17 = getelementptr inbounds %"class.google::protobuf::compiler::java::ImmutableStringFieldLiteGenerator", ptr %this, i64 0, i32 2
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_17, i64 61, ptr nonnull @.str.3)
  %21 = load ptr, ptr %descriptor_, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %path.i38)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp4.i39)
  %annotation_collector.i40 = getelementptr inbounds %"class.google::protobuf::io::Printer", ptr %printer, i64 0, i32 1, i32 2
  %22 = load ptr, ptr %annotation_collector.i40, align 8
  %cmp.i41 = icmp eq ptr %22, null
  br i1 %cmp.i41, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit54, label %if.end.i42

if.end.i42:                                       ; preds = %invoke.cont16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i38, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf15FieldDescriptor15GetLocationPathEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88) %21, ptr noundef nonnull %path.i38)
          to label %invoke.cont.i47 unwind label %lpad.i43

invoke.cont.i47:                                  ; preds = %if.end.i42
  %file_.i.i48 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %21, i64 0, i32 6
  %23 = load ptr, ptr %file_.i.i48, align 8
  %name_.i.i49 = getelementptr inbounds %"class.google::protobuf::FileDescriptor", ptr %23, i64 0, i32 4
  %24 = load ptr, ptr %name_.i.i49, align 8
  %call7.i50 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #22
  %25 = extractvalue { i64, ptr } %call7.i50, 0
  store i64 %25, ptr %agg.tmp4.i39, align 8
  %26 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp4.i39, i64 0, i32 1
  %27 = extractvalue { i64, ptr } %call7.i50, 1
  store ptr %27, ptr %26, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.1, i64 1, ptr nonnull @.str.2, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i39, ptr noundef nonnull align 8 dereferenceable(24) %path.i38, i64 0)
          to label %invoke.cont11.i51 unwind label %lpad.i43

invoke.cont11.i51:                                ; preds = %invoke.cont.i47
  %28 = load ptr, ptr %path.i38, align 8
  %tobool.not.i.i.i.i52 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i.i52, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit54, label %if.then.i.i.i.i53

if.then.i.i.i.i53:                                ; preds = %invoke.cont11.i51
  call void @_ZdlPv(ptr noundef nonnull %28) #23
  br label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit54

lpad.i43:                                         ; preds = %invoke.cont.i47, %if.end.i42
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %path.i38, align 8
  %tobool.not.i.i.i2.i44 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i2.i44, label %common.resume, label %if.then.i.i.i3.i45

if.then.i.i.i3.i45:                               ; preds = %lpad.i43
  call void @_ZdlPv(ptr noundef nonnull %30) #23
  br label %common.resume

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit54: ; preds = %invoke.cont16, %invoke.cont11.i51, %if.then.i.i.i.i53
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %path.i38)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp4.i39)
  %31 = load ptr, ptr %descriptor_, align 8
  %32 = load ptr, ptr %context_13, align 8
  %options_.i55 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %32, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.tmp27, ptr noundef nonnull align 8 dereferenceable(6) %options_.i55, i64 6, i1 false)
  %annotation_list_file.i56 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp27, i64 0, i32 7
  %annotation_list_file3.i57 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %32, i64 0, i32 3, i32 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i56, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i57)
  %output_list_file.i58 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp27, i64 0, i32 8
  %output_list_file4.i59 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %32, i64 0, i32 3, i32 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i58, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i59)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit64 unwind label %lpad.i60

lpad.i60:                                         ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit54
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i56) #22
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit64: ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit54
  %strip_nonfunctional_codegen.i62 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp27, i64 0, i32 9
  %strip_nonfunctional_codegen5.i63 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %32, i64 0, i32 3, i32 9
  %34 = load i8, ptr %strip_nonfunctional_codegen5.i63, align 8
  %35 = and i8 %34, 1
  store i8 %35, ptr %strip_nonfunctional_codegen.i62, align 8
  invoke void @_ZN6google8protobuf8compiler4java39WriteFieldStringBytesAccessorDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_17FieldAccessorTypeENS2_7OptionsEbb(ptr noundef nonnull %printer, ptr noundef %31, i32 noundef 1, ptr noundef nonnull %agg.tmp27, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i58) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i56) #22
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_17, i64 84, ptr nonnull @.str.4)
  %36 = load ptr, ptr %descriptor_, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %path.i74)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp4.i75)
  %37 = load ptr, ptr %annotation_collector.i40, align 8
  %cmp.i77 = icmp eq ptr %37, null
  br i1 %cmp.i77, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit90, label %if.end.i78

if.end.i78:                                       ; preds = %invoke.cont31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i74, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf15FieldDescriptor15GetLocationPathEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88) %36, ptr noundef nonnull %path.i74)
          to label %invoke.cont.i83 unwind label %lpad.i79

invoke.cont.i83:                                  ; preds = %if.end.i78
  %file_.i.i84 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %36, i64 0, i32 6
  %38 = load ptr, ptr %file_.i.i84, align 8
  %name_.i.i85 = getelementptr inbounds %"class.google::protobuf::FileDescriptor", ptr %38, i64 0, i32 4
  %39 = load ptr, ptr %name_.i.i85, align 8
  %call7.i86 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %39) #22
  %40 = extractvalue { i64, ptr } %call7.i86, 0
  store i64 %40, ptr %agg.tmp4.i75, align 8
  %41 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp4.i75, i64 0, i32 1
  %42 = extractvalue { i64, ptr } %call7.i86, 1
  store ptr %42, ptr %41, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.1, i64 1, ptr nonnull @.str.2, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i75, ptr noundef nonnull align 8 dereferenceable(24) %path.i74, i64 0)
          to label %invoke.cont11.i87 unwind label %lpad.i79

invoke.cont11.i87:                                ; preds = %invoke.cont.i83
  %43 = load ptr, ptr %path.i74, align 8
  %tobool.not.i.i.i.i88 = icmp eq ptr %43, null
  br i1 %tobool.not.i.i.i.i88, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit90, label %if.then.i.i.i.i89

if.then.i.i.i.i89:                                ; preds = %invoke.cont11.i87
  call void @_ZdlPv(ptr noundef nonnull %43) #23
  br label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit90

lpad.i79:                                         ; preds = %invoke.cont.i83, %if.end.i78
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %path.i74, align 8
  %tobool.not.i.i.i2.i80 = icmp eq ptr %45, null
  br i1 %tobool.not.i.i.i2.i80, label %common.resume, label %if.then.i.i.i3.i81

if.then.i.i.i3.i81:                               ; preds = %lpad.i79
  call void @_ZdlPv(ptr noundef nonnull %45) #23
  br label %common.resume

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit90: ; preds = %invoke.cont31, %invoke.cont11.i87, %if.then.i.i.i.i89
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %path.i74)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp4.i75)
  ret void

lpad15:                                           ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit28
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i22) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i20) #22
  br label %common.resume

lpad30:                                           ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit64
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i58) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i56) #22
  br label %common.resume
}

declare noundef zeroext i1 @_ZNK6google8protobuf15FieldDescriptor12has_presenceEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #0

declare void @_ZN6google8protobuf8compiler4java28WriteFieldAccessorDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_17FieldAccessorTypeENS2_7OptionsEbb(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef nonnull align 8 dereferenceable(32) %vars, i64 %text.coerce0, ptr %text.coerce1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %class.anon, align 8
  %pop = alloca %"class.absl::lts_20230802::Cleanup", align 8
  %agg.tmp3 = alloca %"struct.google::protobuf::io::Printer::PrintOptions", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !164)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  store ptr %vars, ptr %ref.tmp.i, align 8, !noalias !164
  %_M_finish.i.i = getelementptr inbounds %"class.google::protobuf::io::Printer", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !noalias !164
  %_M_end_of_storage.i.i = getelementptr inbounds %"class.google::protobuf::io::Printer", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !noalias !164
  %cmp.not.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %2 = ptrtoint ptr %vars to i64
  %_M_manager.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %0, i64 0, i32 1
  %_M_invoker.i.i.i.i.i = getelementptr inbounds %"class.std::function", ptr %0, i64 0, i32 1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %3, align 8, !noalias !164
  store i64 %2, ptr %0, align 8, !noalias !164
  store ptr @_ZNSt17_Function_handlerIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEZNS4_8WithVarsIN4absl12lts_2023080213flat_hash_mapISB_NSt7__cxx1112basic_stringIcSA_SaIcEEENSF_18container_internal10StringHashENSL_8StringEqESaISt4pairIKSB_SK_EEEEEEDaPKT_EUlSB_E_E9_M_invokeERKSt9_Any_dataOSB_, ptr %_M_invoker.i.i.i.i.i, align 8, !noalias !164
  store ptr @_ZNSt17_Function_handlerIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEZNS4_8WithVarsIN4absl12lts_2023080213flat_hash_mapISB_NSt7__cxx1112basic_stringIcSA_SaIcEEENSF_18container_internal10StringHashENSL_8StringEqESaISt4pairIKSB_SK_EEEEEEDaPKT_EUlSB_E_E10_M_managerERSt9_Any_dataRKSY_St18_Manager_operation, ptr %_M_manager.i.i.i.i.i.i, align 8, !noalias !164
  %4 = load ptr, ptr %_M_finish.i.i, align 8, !noalias !164
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::function", ptr %4, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !noalias !164
  br label %_ZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEDaPKT_.exit

if.else.i.i:                                      ; preds = %entry
  %var_lookups_.i = getelementptr inbounds %"class.google::protobuf::io::Printer", ptr %this, i64 0, i32 7
  call void @_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE17_M_realloc_insertIJZNS5_8WithVarsIN4absl12lts_2023080213flat_hash_mapISC_NSt7__cxx1112basic_stringIcSB_SaIcEEENSK_18container_internal10StringHashENSQ_8StringEqESaISt4pairIKSC_SP_EEEEEEDaPKT_EUlSC_E_EEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %var_lookups_.i, ptr %0, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i), !noalias !164
  br label %_ZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEDaPKT_.exit

_ZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEDaPKT_.exit: ; preds = %if.then.i.i, %if.else.i.i
  %callback_buffer_.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::cleanup_internal::Storage", ptr %pop, i64 0, i32 2
  store ptr %this, ptr %callback_buffer_.i.i.i.i.i, align 8, !alias.scope !167
  store i8 1, ptr %pop, align 8, !alias.scope !167
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
  call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZN4absl12lts_202308027CleanupINS0_16cleanup_internal3TagEZN6google8protobuf2io7Printer8WithVarsINS0_13flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcSC_SaIcEEENS0_18container_internal10StringHashENSI_8StringEqESaISt4pairIKSD_SH_EEEEEEDaPKT_EUlvE_ED2Ev.exit: ; preds = %if.then.i, %if.then.i.i.i.i.i.i.i.i
  ret void

lpad:                                             ; preds = %_ZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEDaPKT_.exit
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308027CleanupINS0_16cleanup_internal3TagEZN6google8protobuf2io7Printer8WithVarsINS0_13flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcSC_SaIcEEENS0_18container_internal10StringHashENSI_8StringEqESaISt4pairIKSD_SH_EEEEEEDaPKT_EUlvE_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pop) #22
  resume { ptr, i32 } %9
}

declare void @_ZN6google8protobuf8compiler4java39WriteFieldStringBytesAccessorDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_17FieldAccessorTypeENS2_7OptionsEbb(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6google8protobuf8compiler4java33ImmutableStringFieldLiteGenerator15GenerateMembersEPNS0_2io7PrinterE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %printer) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %path.i93 = alloca %"class.std::vector.194", align 8
  %agg.tmp4.i94 = alloca %"class.std::basic_string_view", align 8
  %path.i57 = alloca %"class.std::vector.194", align 8
  %agg.tmp4.i58 = alloca %"class.std::basic_string_view", align 8
  %path.i = alloca %"class.std::vector.194", align 8
  %agg.tmp4.i = alloca %"class.std::basic_string_view", align 8
  %agg.tmp14 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp27 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp42 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp57 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp65 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp73 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %context_ = getelementptr inbounds %"class.google::protobuf::compiler::java::ImmutableStringFieldLiteGenerator", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %context_, align 8
  %opensource_runtime = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %0, i64 0, i32 3, i32 4
  %1 = load i8, ptr %opensource_runtime, align 4
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %variables_ = getelementptr inbounds %"class.google::protobuf::compiler::java::ImmutableStringFieldLiteGenerator", ptr %this, i64 0, i32 2
  tail call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 58, ptr nonnull @.str.5)
  %descriptor_ = getelementptr inbounds %"class.google::protobuf::compiler::java::ImmutableStringFieldLiteGenerator", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %descriptor_, align 8
  %call.i = tail call noundef zeroext i1 @_ZN6google8protobuf8internal3cpp9HasHasbitEPKNS0_15FieldDescriptorE(ptr noundef %3)
  br i1 %call.i, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.then
  tail call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 106, ptr nonnull @.str.6)
  br label %if.end6

if.end6:                                          ; preds = %if.then, %if.then3, %entry
  %variables_7 = getelementptr inbounds %"class.google::protobuf::compiler::java::ImmutableStringFieldLiteGenerator", ptr %this, i64 0, i32 2
  tail call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_7, i64 34, ptr nonnull @.str.7)
  tail call void @_ZN6google8protobuf8compiler4java19PrintExtraFieldInfoERKN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS8_SaIcEEENS4_18container_internal10StringHashENSE_8StringEqESaISt4pairIKS9_SD_EEEEPNS0_2io7PrinterE(ptr noundef nonnull align 8 dereferenceable(32) %variables_7, ptr noundef nonnull %printer)
  %descriptor_10 = getelementptr inbounds %"class.google::protobuf::compiler::java::ImmutableStringFieldLiteGenerator", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %descriptor_10, align 8
  %call11 = tail call noundef zeroext i1 @_ZNK6google8protobuf15FieldDescriptor12has_presenceEv(ptr noundef nonnull align 8 dereferenceable(88) %4)
  %.pre170 = load ptr, ptr %descriptor_10, align 8
  br i1 %call11, label %if.then12, label %if.end25

if.then12:                                        ; preds = %if.end6
  %5 = load ptr, ptr %context_, align 8
  %options_.i26 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %5, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.tmp14, ptr noundef nonnull align 8 dereferenceable(6) %options_.i26, i64 6, i1 false)
  %annotation_list_file.i = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp14, i64 0, i32 7
  %annotation_list_file3.i = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %5, i64 0, i32 3, i32 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i)
  %output_list_file.i = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp14, i64 0, i32 8
  %output_list_file4.i = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %5, i64 0, i32 3, i32 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad30, %lpad45, %lpad60, %lpad68, %lpad76, %lpad.i98, %if.then.i.i.i3.i100, %lpad.i62, %if.then.i.i.i3.i64, %lpad.i35, %if.then.i.i.i3.i, %lpad.i143, %lpad.i129, %lpad.i115, %lpad.i79, %lpad.i43, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %6, %lpad.i ], [ %22, %lpad.i43 ], [ %37, %lpad.i79 ], [ %52, %lpad.i115 ], [ %57, %lpad.i129 ], [ %62, %lpad.i143 ], [ %17, %if.then.i.i.i3.i ], [ %17, %lpad.i35 ], [ %33, %if.then.i.i.i3.i64 ], [ %33, %lpad.i62 ], [ %48, %if.then.i.i.i3.i100 ], [ %48, %lpad.i98 ], [ %81, %lpad76 ], [ %80, %lpad68 ], [ %79, %lpad60 ], [ %78, %lpad45 ], [ %77, %lpad30 ], [ %19, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.then12
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i) #22
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit: ; preds = %if.then12
  %strip_nonfunctional_codegen.i = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp14, i64 0, i32 9
  %strip_nonfunctional_codegen5.i = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %5, i64 0, i32 3, i32 9
  %7 = load i8, ptr %strip_nonfunctional_codegen5.i, align 8
  %8 = and i8 %7, 1
  store i8 %8, ptr %strip_nonfunctional_codegen.i, align 8
  invoke void @_ZN6google8protobuf8compiler4java28WriteFieldAccessorDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_17FieldAccessorTypeENS2_7OptionsEbb(ptr noundef nonnull %printer, ptr noundef %.pre170, i32 noundef 0, ptr noundef nonnull %agg.tmp14, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i) #22
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_7, i64 120, ptr nonnull @.str.8)
  %9 = load ptr, ptr %descriptor_10, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %path.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp4.i)
  %annotation_collector.i = getelementptr inbounds %"class.google::protobuf::io::Printer", ptr %printer, i64 0, i32 1, i32 2
  %10 = load ptr, ptr %annotation_collector.i, align 8
  %cmp.i = icmp eq ptr %10, null
  br i1 %cmp.i, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf15FieldDescriptor15GetLocationPathEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef nonnull %path.i)
          to label %invoke.cont.i unwind label %lpad.i35

invoke.cont.i:                                    ; preds = %if.end.i
  %file_.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %9, i64 0, i32 6
  %11 = load ptr, ptr %file_.i.i, align 8
  %name_.i.i = getelementptr inbounds %"class.google::protobuf::FileDescriptor", ptr %11, i64 0, i32 4
  %12 = load ptr, ptr %name_.i.i, align 8
  %call7.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #22
  %13 = extractvalue { i64, ptr } %call7.i, 0
  store i64 %13, ptr %agg.tmp4.i, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp4.i, i64 0, i32 1
  %15 = extractvalue { i64, ptr } %call7.i, 1
  store ptr %15, ptr %14, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.1, i64 1, ptr nonnull @.str.2, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i, ptr noundef nonnull align 8 dereferenceable(24) %path.i, i64 0)
          to label %invoke.cont11.i unwind label %lpad.i35

invoke.cont11.i:                                  ; preds = %invoke.cont.i
  %16 = load ptr, ptr %path.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i.i, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont11.i
  call void @_ZdlPv(ptr noundef nonnull %16) #23
  br label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit

lpad.i35:                                         ; preds = %invoke.cont.i, %if.end.i
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %path.i, align 8
  %tobool.not.i.i.i2.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i2.i, label %common.resume, label %if.then.i.i.i3.i

if.then.i.i.i3.i:                                 ; preds = %lpad.i35
  call void @_ZdlPv(ptr noundef nonnull %18) #23
  br label %common.resume

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit: ; preds = %invoke.cont, %invoke.cont11.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %path.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp4.i)
  %.pre = load ptr, ptr %descriptor_10, align 8
  br label %if.end25

lpad:                                             ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i) #22
  br label %common.resume

if.end25:                                         ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit, %if.end6
  %20 = phi ptr [ %.pre, %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit ], [ %.pre170, %if.end6 ]
  %21 = load ptr, ptr %context_, align 8
  %options_.i38 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %21, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.tmp27, ptr noundef nonnull align 8 dereferenceable(6) %options_.i38, i64 6, i1 false)
  %annotation_list_file.i39 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp27, i64 0, i32 7
  %annotation_list_file3.i40 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %21, i64 0, i32 3, i32 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i39, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i40)
  %output_list_file.i41 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp27, i64 0, i32 8
  %output_list_file4.i42 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %21, i64 0, i32 3, i32 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i41, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i42)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit47 unwind label %lpad.i43

lpad.i43:                                         ; preds = %if.end25
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i39) #22
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit47: ; preds = %if.end25
  %strip_nonfunctional_codegen.i45 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp27, i64 0, i32 9
  %strip_nonfunctional_codegen5.i46 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %21, i64 0, i32 3, i32 9
  %23 = load i8, ptr %strip_nonfunctional_codegen5.i46, align 8
  %24 = and i8 %23, 1
  store i8 %24, ptr %strip_nonfunctional_codegen.i45, align 8
  invoke void @_ZN6google8protobuf8compiler4java28WriteFieldAccessorDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_17FieldAccessorTypeENS2_7OptionsEbb(ptr noundef nonnull %printer, ptr noundef %20, i32 noundef 1, ptr noundef nonnull %agg.tmp27, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i41) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i39) #22
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_7, i64 109, ptr nonnull @.str.9)
  %25 = load ptr, ptr %descriptor_10, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %path.i57)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp4.i58)
  %annotation_collector.i59 = getelementptr inbounds %"class.google::protobuf::io::Printer", ptr %printer, i64 0, i32 1, i32 2
  %26 = load ptr, ptr %annotation_collector.i59, align 8
  %cmp.i60 = icmp eq ptr %26, null
  br i1 %cmp.i60, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit73, label %if.end.i61

if.end.i61:                                       ; preds = %invoke.cont31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i57, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf15FieldDescriptor15GetLocationPathEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88) %25, ptr noundef nonnull %path.i57)
          to label %invoke.cont.i66 unwind label %lpad.i62

invoke.cont.i66:                                  ; preds = %if.end.i61
  %file_.i.i67 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %25, i64 0, i32 6
  %27 = load ptr, ptr %file_.i.i67, align 8
  %name_.i.i68 = getelementptr inbounds %"class.google::protobuf::FileDescriptor", ptr %27, i64 0, i32 4
  %28 = load ptr, ptr %name_.i.i68, align 8
  %call7.i69 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #22
  %29 = extractvalue { i64, ptr } %call7.i69, 0
  store i64 %29, ptr %agg.tmp4.i58, align 8
  %30 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp4.i58, i64 0, i32 1
  %31 = extractvalue { i64, ptr } %call7.i69, 1
  store ptr %31, ptr %30, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.1, i64 1, ptr nonnull @.str.2, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i58, ptr noundef nonnull align 8 dereferenceable(24) %path.i57, i64 0)
          to label %invoke.cont11.i70 unwind label %lpad.i62

invoke.cont11.i70:                                ; preds = %invoke.cont.i66
  %32 = load ptr, ptr %path.i57, align 8
  %tobool.not.i.i.i.i71 = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i.i71, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit73, label %if.then.i.i.i.i72

if.then.i.i.i.i72:                                ; preds = %invoke.cont11.i70
  call void @_ZdlPv(ptr noundef nonnull %32) #23
  br label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit73

lpad.i62:                                         ; preds = %invoke.cont.i66, %if.end.i61
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %path.i57, align 8
  %tobool.not.i.i.i2.i63 = icmp eq ptr %34, null
  br i1 %tobool.not.i.i.i2.i63, label %common.resume, label %if.then.i.i.i3.i64

if.then.i.i.i3.i64:                               ; preds = %lpad.i62
  call void @_ZdlPv(ptr noundef nonnull %34) #23
  br label %common.resume

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit73: ; preds = %invoke.cont31, %invoke.cont11.i70, %if.then.i.i.i.i72
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %path.i57)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp4.i58)
  %35 = load ptr, ptr %descriptor_10, align 8
  %36 = load ptr, ptr %context_, align 8
  %options_.i74 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %36, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.tmp42, ptr noundef nonnull align 8 dereferenceable(6) %options_.i74, i64 6, i1 false)
  %annotation_list_file.i75 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp42, i64 0, i32 7
  %annotation_list_file3.i76 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %36, i64 0, i32 3, i32 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i75, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i76)
  %output_list_file.i77 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp42, i64 0, i32 8
  %output_list_file4.i78 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %36, i64 0, i32 3, i32 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i77, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i78)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit83 unwind label %lpad.i79

lpad.i79:                                         ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit73
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i75) #22
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit83: ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit73
  %strip_nonfunctional_codegen.i81 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp42, i64 0, i32 9
  %strip_nonfunctional_codegen5.i82 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %36, i64 0, i32 3, i32 9
  %38 = load i8, ptr %strip_nonfunctional_codegen5.i82, align 8
  %39 = and i8 %38, 1
  store i8 %39, ptr %strip_nonfunctional_codegen.i81, align 8
  invoke void @_ZN6google8protobuf8compiler4java39WriteFieldStringBytesAccessorDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_17FieldAccessorTypeENS2_7OptionsEbb(ptr noundef nonnull %printer, ptr noundef %35, i32 noundef 1, ptr noundef nonnull %agg.tmp42, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit83
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i77) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i75) #22
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_7, i64 177, ptr nonnull @.str.10)
  %40 = load ptr, ptr %descriptor_10, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %path.i93)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp4.i94)
  %41 = load ptr, ptr %annotation_collector.i59, align 8
  %cmp.i96 = icmp eq ptr %41, null
  br i1 %cmp.i96, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit109, label %if.end.i97

if.end.i97:                                       ; preds = %invoke.cont46
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i93, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf15FieldDescriptor15GetLocationPathEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88) %40, ptr noundef nonnull %path.i93)
          to label %invoke.cont.i102 unwind label %lpad.i98

invoke.cont.i102:                                 ; preds = %if.end.i97
  %file_.i.i103 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %40, i64 0, i32 6
  %42 = load ptr, ptr %file_.i.i103, align 8
  %name_.i.i104 = getelementptr inbounds %"class.google::protobuf::FileDescriptor", ptr %42, i64 0, i32 4
  %43 = load ptr, ptr %name_.i.i104, align 8
  %call7.i105 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %43) #22
  %44 = extractvalue { i64, ptr } %call7.i105, 0
  store i64 %44, ptr %agg.tmp4.i94, align 8
  %45 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp4.i94, i64 0, i32 1
  %46 = extractvalue { i64, ptr } %call7.i105, 1
  store ptr %46, ptr %45, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.1, i64 1, ptr nonnull @.str.2, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i94, ptr noundef nonnull align 8 dereferenceable(24) %path.i93, i64 0)
          to label %invoke.cont11.i106 unwind label %lpad.i98

invoke.cont11.i106:                               ; preds = %invoke.cont.i102
  %47 = load ptr, ptr %path.i93, align 8
  %tobool.not.i.i.i.i107 = icmp eq ptr %47, null
  br i1 %tobool.not.i.i.i.i107, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit109, label %if.then.i.i.i.i108

if.then.i.i.i.i108:                               ; preds = %invoke.cont11.i106
  call void @_ZdlPv(ptr noundef nonnull %47) #23
  br label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit109

lpad.i98:                                         ; preds = %invoke.cont.i102, %if.end.i97
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %path.i93, align 8
  %tobool.not.i.i.i2.i99 = icmp eq ptr %49, null
  br i1 %tobool.not.i.i.i2.i99, label %common.resume, label %if.then.i.i.i3.i100

if.then.i.i.i3.i100:                              ; preds = %lpad.i98
  call void @_ZdlPv(ptr noundef nonnull %49) #23
  br label %common.resume

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit109: ; preds = %invoke.cont46, %invoke.cont11.i106, %if.then.i.i.i.i108
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %path.i93)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp4.i94)
  %50 = load ptr, ptr %descriptor_10, align 8
  %51 = load ptr, ptr %context_, align 8
  %options_.i110 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %51, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.tmp57, ptr noundef nonnull align 8 dereferenceable(6) %options_.i110, i64 6, i1 false)
  %annotation_list_file.i111 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp57, i64 0, i32 7
  %annotation_list_file3.i112 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %51, i64 0, i32 3, i32 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i111, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i112)
  %output_list_file.i113 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp57, i64 0, i32 8
  %output_list_file4.i114 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %51, i64 0, i32 3, i32 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i113, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i114)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit119 unwind label %lpad.i115

lpad.i115:                                        ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit109
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i111) #22
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit119: ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit109
  %strip_nonfunctional_codegen.i117 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp57, i64 0, i32 9
  %strip_nonfunctional_codegen5.i118 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %51, i64 0, i32 3, i32 9
  %53 = load i8, ptr %strip_nonfunctional_codegen5.i118, align 8
  %54 = and i8 %53, 1
  store i8 %54, ptr %strip_nonfunctional_codegen.i117, align 8
  invoke void @_ZN6google8protobuf8compiler4java28WriteFieldAccessorDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_17FieldAccessorTypeENS2_7OptionsEbb(ptr noundef nonnull %printer, ptr noundef %50, i32 noundef 2, ptr noundef nonnull %agg.tmp57, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit119
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i113) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i111) #22
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_7, i64 129, ptr nonnull @.str.11)
  %55 = load ptr, ptr %descriptor_10, align 8
  %56 = load ptr, ptr %context_, align 8
  %options_.i124 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %56, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.tmp65, ptr noundef nonnull align 8 dereferenceable(6) %options_.i124, i64 6, i1 false)
  %annotation_list_file.i125 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp65, i64 0, i32 7
  %annotation_list_file3.i126 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %56, i64 0, i32 3, i32 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i125, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i126)
  %output_list_file.i127 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp65, i64 0, i32 8
  %output_list_file4.i128 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %56, i64 0, i32 3, i32 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i127, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i128)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit133 unwind label %lpad.i129

lpad.i129:                                        ; preds = %invoke.cont61
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i125) #22
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit133: ; preds = %invoke.cont61
  %strip_nonfunctional_codegen.i131 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp65, i64 0, i32 9
  %strip_nonfunctional_codegen5.i132 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %56, i64 0, i32 3, i32 9
  %58 = load i8, ptr %strip_nonfunctional_codegen5.i132, align 8
  %59 = and i8 %58, 1
  store i8 %59, ptr %strip_nonfunctional_codegen.i131, align 8
  invoke void @_ZN6google8protobuf8compiler4java28WriteFieldAccessorDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_17FieldAccessorTypeENS2_7OptionsEbb(ptr noundef nonnull %printer, ptr noundef %55, i32 noundef 3, ptr noundef nonnull %agg.tmp65, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont69 unwind label %lpad68

invoke.cont69:                                    ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit133
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i127) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i125) #22
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_7, i64 133, ptr nonnull @.str.12)
  %60 = load ptr, ptr %descriptor_10, align 8
  %61 = load ptr, ptr %context_, align 8
  %options_.i138 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %61, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.tmp73, ptr noundef nonnull align 8 dereferenceable(6) %options_.i138, i64 6, i1 false)
  %annotation_list_file.i139 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp73, i64 0, i32 7
  %annotation_list_file3.i140 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %61, i64 0, i32 3, i32 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i139, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i140)
  %output_list_file.i141 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp73, i64 0, i32 8
  %output_list_file4.i142 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %61, i64 0, i32 3, i32 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i141, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i142)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit147 unwind label %lpad.i143

lpad.i143:                                        ; preds = %invoke.cont69
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i139) #22
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit147: ; preds = %invoke.cont69
  %strip_nonfunctional_codegen.i145 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp73, i64 0, i32 9
  %strip_nonfunctional_codegen5.i146 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %61, i64 0, i32 3, i32 9
  %63 = load i8, ptr %strip_nonfunctional_codegen5.i146, align 8
  %64 = and i8 %63, 1
  store i8 %64, ptr %strip_nonfunctional_codegen.i145, align 8
  invoke void @_ZN6google8protobuf8compiler4java39WriteFieldStringBytesAccessorDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_17FieldAccessorTypeENS2_7OptionsEbb(ptr noundef nonnull %printer, ptr noundef %60, i32 noundef 2, ptr noundef nonnull %agg.tmp73, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont77 unwind label %lpad76

invoke.cont77:                                    ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit147
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i141) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i139) #22
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_7, i64 85, ptr nonnull @.str.13)
  %65 = load ptr, ptr %descriptor_10, align 8
  %merged_features_.i.i.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %65, i64 0, i32 13
  %66 = load ptr, ptr %merged_features_.i.i.i.i, align 8
  %67 = load i32, ptr @_ZN2pb4javaE, align 8
  %68 = getelementptr inbounds %"class.google::protobuf::FeatureSet", ptr %66, i64 0, i32 1
  %69 = load ptr, ptr getelementptr inbounds (%"class.google::protobuf::internal::ExtensionIdentifier", ptr @_ZN2pb4javaE, i64 0, i32 1), align 8
  %call.i.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal12ExtensionSet10GetMessageEiRKNS0_11MessageLiteE(ptr noundef nonnull align 8 dereferenceable(24) %68, i32 noundef %67, ptr noundef nonnull align 8 dereferenceable(16) %69)
  %utf8_validation_.i.i.i = getelementptr inbounds %"class.pb::JavaFeatures", ptr %call.i.i.i, i64 0, i32 1, i32 0, i32 3
  %70 = load i32, ptr %utf8_validation_.i.i.i, align 4
  %cmp.i152 = icmp eq i32 %70, 2
  br i1 %cmp.i152, label %if.then82, label %if.end.i153

if.end.i153:                                      ; preds = %invoke.cont77
  %71 = load ptr, ptr %merged_features_.i.i.i.i, align 8
  %utf8_validation_.i.i4.i = getelementptr inbounds %"class.google::protobuf::FeatureSet", ptr %71, i64 0, i32 1, i32 0, i32 6
  %72 = load i32, ptr %utf8_validation_.i.i4.i, align 4
  %cmp5.i = icmp eq i32 %72, 2
  br i1 %cmp5.i, label %if.then82, label %_ZN6google8protobuf8compiler4java9CheckUtf8EPKNS0_15FieldDescriptorE.exit

_ZN6google8protobuf8compiler4java9CheckUtf8EPKNS0_15FieldDescriptorE.exit: ; preds = %if.end.i153
  %file_.i.i154 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %65, i64 0, i32 6
  %73 = load ptr, ptr %file_.i.i154, align 8
  %options_.i.i = getelementptr inbounds %"class.google::protobuf::FileDescriptor", ptr %73, i64 0, i32 22
  %74 = load ptr, ptr %options_.i.i, align 8
  %java_string_check_utf8_.i.i.i = getelementptr inbounds %"class.google::protobuf::FileOptions", ptr %74, i64 0, i32 1, i32 0, i32 17
  %75 = load i8, ptr %java_string_check_utf8_.i.i.i, align 2
  %76 = and i8 %75, 1
  %tobool.i.i.i.not = icmp eq i8 %76, 0
  br i1 %tobool.i.i.i.not, label %if.end85, label %if.then82

if.then82:                                        ; preds = %if.end.i153, %invoke.cont77, %_ZN6google8protobuf8compiler4java9CheckUtf8EPKNS0_15FieldDescriptorE.exit
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_7, i64 32, ptr nonnull @.str.14)
  br label %if.end85

lpad30:                                           ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit47
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i41) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i39) #22
  br label %common.resume

lpad45:                                           ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit83
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i77) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i75) #22
  br label %common.resume

lpad60:                                           ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit119
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i113) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i111) #22
  br label %common.resume

lpad68:                                           ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit133
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i127) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i125) #22
  br label %common.resume

lpad76:                                           ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit147
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i141) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i139) #22
  br label %common.resume

if.end85:                                         ; preds = %if.then82, %_ZN6google8protobuf8compiler4java9CheckUtf8EPKNS0_15FieldDescriptorE.exit
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_7, i64 66, ptr nonnull @.str.15)
  ret void
}

declare void @_ZN6google8protobuf8compiler4java19PrintExtraFieldInfoERKN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS8_SaIcEEENS4_18container_internal10StringHashENSE_8StringEqESaISt4pairIKS9_SD_EEEEPNS0_2io7PrinterE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6google8protobuf8compiler4java33ImmutableStringFieldLiteGenerator22GenerateBuilderMembersEPNS0_2io7PrinterE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %printer) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %path.i194 = alloca %"class.std::vector.194", align 8
  %agg.tmp4.i195 = alloca %"class.std::basic_string_view", align 8
  %path.i157 = alloca %"class.std::vector.194", align 8
  %agg.tmp4.i158 = alloca %"class.std::basic_string_view", align 8
  %path.i120 = alloca %"class.std::vector.194", align 8
  %agg.tmp4.i121 = alloca %"class.std::basic_string_view", align 8
  %path.i83 = alloca %"class.std::vector.194", align 8
  %agg.tmp4.i84 = alloca %"class.std::basic_string_view", align 8
  %path.i47 = alloca %"class.std::vector.194", align 8
  %agg.tmp4.i48 = alloca %"class.std::basic_string_view", align 8
  %path.i = alloca %"class.std::vector.194", align 8
  %agg.tmp4.i = alloca %"class.std::basic_string_view", align 8
  %agg.tmp = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp12 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp27 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp42 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp56 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp71 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %descriptor_ = getelementptr inbounds %"class.google::protobuf::compiler::java::ImmutableStringFieldLiteGenerator", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %descriptor_, align 8
  %call = tail call noundef zeroext i1 @_ZNK6google8protobuf15FieldDescriptor12has_presenceEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %.pre221 = load ptr, ptr %descriptor_, align 8
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %context_ = getelementptr inbounds %"class.google::protobuf::compiler::java::ImmutableStringFieldLiteGenerator", ptr %this, i64 0, i32 5
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

common.resume:                                    ; preds = %lpad, %lpad15, %lpad30, %lpad45, %lpad59, %lpad74, %lpad.i199, %if.then.i.i.i3.i201, %lpad.i162, %if.then.i.i.i3.i164, %lpad.i125, %if.then.i.i.i3.i127, %lpad.i88, %if.then.i.i.i3.i90, %lpad.i52, %if.then.i.i.i3.i54, %lpad.i25, %if.then.i.i.i3.i, %lpad.i179, %lpad.i142, %lpad.i105, %lpad.i69, %lpad.i33, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i ], [ %18, %lpad.i33 ], [ %33, %lpad.i69 ], [ %48, %lpad.i105 ], [ %63, %lpad.i142 ], [ %78, %lpad.i179 ], [ %13, %if.then.i.i.i3.i ], [ %13, %lpad.i25 ], [ %29, %if.then.i.i.i3.i54 ], [ %29, %lpad.i52 ], [ %44, %if.then.i.i.i3.i90 ], [ %44, %lpad.i88 ], [ %59, %if.then.i.i.i3.i127 ], [ %59, %lpad.i125 ], [ %74, %if.then.i.i.i3.i164 ], [ %74, %lpad.i162 ], [ %89, %if.then.i.i.i3.i201 ], [ %89, %lpad.i199 ], [ %95, %lpad74 ], [ %94, %lpad59 ], [ %93, %lpad45 ], [ %92, %lpad30 ], [ %91, %lpad15 ], [ %15, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i) #22
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit: ; preds = %if.then
  %strip_nonfunctional_codegen.i = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp, i64 0, i32 9
  %strip_nonfunctional_codegen5.i = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %1, i64 0, i32 3, i32 9
  %3 = load i8, ptr %strip_nonfunctional_codegen5.i, align 8
  %4 = and i8 %3, 1
  store i8 %4, ptr %strip_nonfunctional_codegen.i, align 8
  invoke void @_ZN6google8protobuf8compiler4java28WriteFieldAccessorDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_17FieldAccessorTypeENS2_7OptionsEbb(ptr noundef %printer, ptr noundef %.pre221, i32 noundef 0, ptr noundef nonnull %agg.tmp, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i) #22
  %variables_ = getelementptr inbounds %"class.google::protobuf::compiler::java::ImmutableStringFieldLiteGenerator", ptr %this, i64 0, i32 2
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 125, ptr nonnull @.str.16)
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
          to label %invoke.cont.i unwind label %lpad.i25

invoke.cont.i:                                    ; preds = %if.end.i
  %file_.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %5, i64 0, i32 6
  %7 = load ptr, ptr %file_.i.i, align 8
  %name_.i.i = getelementptr inbounds %"class.google::protobuf::FileDescriptor", ptr %7, i64 0, i32 4
  %8 = load ptr, ptr %name_.i.i, align 8
  %call7.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  %9 = extractvalue { i64, ptr } %call7.i, 0
  store i64 %9, ptr %agg.tmp4.i, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp4.i, i64 0, i32 1
  %11 = extractvalue { i64, ptr } %call7.i, 1
  store ptr %11, ptr %10, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.1, i64 1, ptr nonnull @.str.2, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i, ptr noundef nonnull align 8 dereferenceable(24) %path.i, i64 0)
          to label %invoke.cont11.i unwind label %lpad.i25

invoke.cont11.i:                                  ; preds = %invoke.cont.i
  %12 = load ptr, ptr %path.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont11.i
  call void @_ZdlPv(ptr noundef nonnull %12) #23
  br label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit

lpad.i25:                                         ; preds = %invoke.cont.i, %if.end.i
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %path.i, align 8
  %tobool.not.i.i.i2.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i2.i, label %common.resume, label %if.then.i.i.i3.i

if.then.i.i.i3.i:                                 ; preds = %lpad.i25
  call void @_ZdlPv(ptr noundef nonnull %14) #23
  br label %common.resume

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit: ; preds = %invoke.cont, %invoke.cont11.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %path.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp4.i)
  %.pre = load ptr, ptr %descriptor_, align 8
  br label %if.end

lpad:                                             ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i) #22
  br label %common.resume

if.end:                                           ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit, %entry
  %16 = phi ptr [ %.pre, %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit ], [ %.pre221, %entry ]
  %context_13 = getelementptr inbounds %"class.google::protobuf::compiler::java::ImmutableStringFieldLiteGenerator", ptr %this, i64 0, i32 5
  %17 = load ptr, ptr %context_13, align 8
  %options_.i28 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %17, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.tmp12, ptr noundef nonnull align 8 dereferenceable(6) %options_.i28, i64 6, i1 false)
  %annotation_list_file.i29 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp12, i64 0, i32 7
  %annotation_list_file3.i30 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %17, i64 0, i32 3, i32 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i29, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i30)
  %output_list_file.i31 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp12, i64 0, i32 8
  %output_list_file4.i32 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %17, i64 0, i32 3, i32 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i31, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i32)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit37 unwind label %lpad.i33

lpad.i33:                                         ; preds = %if.end
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i29) #22
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit37: ; preds = %if.end
  %strip_nonfunctional_codegen.i35 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp12, i64 0, i32 9
  %strip_nonfunctional_codegen5.i36 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %17, i64 0, i32 3, i32 9
  %19 = load i8, ptr %strip_nonfunctional_codegen5.i36, align 8
  %20 = and i8 %19, 1
  store i8 %20, ptr %strip_nonfunctional_codegen.i35, align 8
  invoke void @_ZN6google8protobuf8compiler4java28WriteFieldAccessorDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_17FieldAccessorTypeENS2_7OptionsEbb(ptr noundef %printer, ptr noundef %16, i32 noundef 1, ptr noundef nonnull %agg.tmp12, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i31) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i29) #22
  %variables_17 = getelementptr inbounds %"class.google::protobuf::compiler::java::ImmutableStringFieldLiteGenerator", ptr %this, i64 0, i32 2
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_17, i64 134, ptr nonnull @.str.17)
  %21 = load ptr, ptr %descriptor_, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %path.i47)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp4.i48)
  %annotation_collector.i49 = getelementptr inbounds %"class.google::protobuf::io::Printer", ptr %printer, i64 0, i32 1, i32 2
  %22 = load ptr, ptr %annotation_collector.i49, align 8
  %cmp.i50 = icmp eq ptr %22, null
  br i1 %cmp.i50, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit63, label %if.end.i51

if.end.i51:                                       ; preds = %invoke.cont16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i47, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf15FieldDescriptor15GetLocationPathEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88) %21, ptr noundef nonnull %path.i47)
          to label %invoke.cont.i56 unwind label %lpad.i52

invoke.cont.i56:                                  ; preds = %if.end.i51
  %file_.i.i57 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %21, i64 0, i32 6
  %23 = load ptr, ptr %file_.i.i57, align 8
  %name_.i.i58 = getelementptr inbounds %"class.google::protobuf::FileDescriptor", ptr %23, i64 0, i32 4
  %24 = load ptr, ptr %name_.i.i58, align 8
  %call7.i59 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #22
  %25 = extractvalue { i64, ptr } %call7.i59, 0
  store i64 %25, ptr %agg.tmp4.i48, align 8
  %26 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp4.i48, i64 0, i32 1
  %27 = extractvalue { i64, ptr } %call7.i59, 1
  store ptr %27, ptr %26, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.1, i64 1, ptr nonnull @.str.2, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i48, ptr noundef nonnull align 8 dereferenceable(24) %path.i47, i64 0)
          to label %invoke.cont11.i60 unwind label %lpad.i52

invoke.cont11.i60:                                ; preds = %invoke.cont.i56
  %28 = load ptr, ptr %path.i47, align 8
  %tobool.not.i.i.i.i61 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i.i61, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit63, label %if.then.i.i.i.i62

if.then.i.i.i.i62:                                ; preds = %invoke.cont11.i60
  call void @_ZdlPv(ptr noundef nonnull %28) #23
  br label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit63

lpad.i52:                                         ; preds = %invoke.cont.i56, %if.end.i51
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %path.i47, align 8
  %tobool.not.i.i.i2.i53 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i2.i53, label %common.resume, label %if.then.i.i.i3.i54

if.then.i.i.i3.i54:                               ; preds = %lpad.i52
  call void @_ZdlPv(ptr noundef nonnull %30) #23
  br label %common.resume

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit63: ; preds = %invoke.cont16, %invoke.cont11.i60, %if.then.i.i.i.i62
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %path.i47)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp4.i48)
  %31 = load ptr, ptr %descriptor_, align 8
  %32 = load ptr, ptr %context_13, align 8
  %options_.i64 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %32, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.tmp27, ptr noundef nonnull align 8 dereferenceable(6) %options_.i64, i64 6, i1 false)
  %annotation_list_file.i65 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp27, i64 0, i32 7
  %annotation_list_file3.i66 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %32, i64 0, i32 3, i32 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i65, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i66)
  %output_list_file.i67 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp27, i64 0, i32 8
  %output_list_file4.i68 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %32, i64 0, i32 3, i32 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i67, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i68)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit73 unwind label %lpad.i69

lpad.i69:                                         ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit63
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i65) #22
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit73: ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit63
  %strip_nonfunctional_codegen.i71 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp27, i64 0, i32 9
  %strip_nonfunctional_codegen5.i72 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %32, i64 0, i32 3, i32 9
  %34 = load i8, ptr %strip_nonfunctional_codegen5.i72, align 8
  %35 = and i8 %34, 1
  store i8 %35, ptr %strip_nonfunctional_codegen.i71, align 8
  invoke void @_ZN6google8protobuf8compiler4java39WriteFieldStringBytesAccessorDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_17FieldAccessorTypeENS2_7OptionsEbb(ptr noundef nonnull %printer, ptr noundef %31, i32 noundef 1, ptr noundef nonnull %agg.tmp27, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit73
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i67) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i65) #22
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_17, i64 162, ptr nonnull @.str.18)
  %36 = load ptr, ptr %descriptor_, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %path.i83)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp4.i84)
  %37 = load ptr, ptr %annotation_collector.i49, align 8
  %cmp.i86 = icmp eq ptr %37, null
  br i1 %cmp.i86, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit99, label %if.end.i87

if.end.i87:                                       ; preds = %invoke.cont31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i83, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf15FieldDescriptor15GetLocationPathEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88) %36, ptr noundef nonnull %path.i83)
          to label %invoke.cont.i92 unwind label %lpad.i88

invoke.cont.i92:                                  ; preds = %if.end.i87
  %file_.i.i93 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %36, i64 0, i32 6
  %38 = load ptr, ptr %file_.i.i93, align 8
  %name_.i.i94 = getelementptr inbounds %"class.google::protobuf::FileDescriptor", ptr %38, i64 0, i32 4
  %39 = load ptr, ptr %name_.i.i94, align 8
  %call7.i95 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %39) #22
  %40 = extractvalue { i64, ptr } %call7.i95, 0
  store i64 %40, ptr %agg.tmp4.i84, align 8
  %41 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp4.i84, i64 0, i32 1
  %42 = extractvalue { i64, ptr } %call7.i95, 1
  store ptr %42, ptr %41, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.1, i64 1, ptr nonnull @.str.2, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i84, ptr noundef nonnull align 8 dereferenceable(24) %path.i83, i64 0)
          to label %invoke.cont11.i96 unwind label %lpad.i88

invoke.cont11.i96:                                ; preds = %invoke.cont.i92
  %43 = load ptr, ptr %path.i83, align 8
  %tobool.not.i.i.i.i97 = icmp eq ptr %43, null
  br i1 %tobool.not.i.i.i.i97, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit99, label %if.then.i.i.i.i98

if.then.i.i.i.i98:                                ; preds = %invoke.cont11.i96
  call void @_ZdlPv(ptr noundef nonnull %43) #23
  br label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit99

lpad.i88:                                         ; preds = %invoke.cont.i92, %if.end.i87
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %path.i83, align 8
  %tobool.not.i.i.i2.i89 = icmp eq ptr %45, null
  br i1 %tobool.not.i.i.i2.i89, label %common.resume, label %if.then.i.i.i3.i90

if.then.i.i.i3.i90:                               ; preds = %lpad.i88
  call void @_ZdlPv(ptr noundef nonnull %45) #23
  br label %common.resume

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit99: ; preds = %invoke.cont31, %invoke.cont11.i96, %if.then.i.i.i.i98
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %path.i83)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp4.i84)
  %46 = load ptr, ptr %descriptor_, align 8
  %47 = load ptr, ptr %context_13, align 8
  %options_.i100 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %47, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.tmp42, ptr noundef nonnull align 8 dereferenceable(6) %options_.i100, i64 6, i1 false)
  %annotation_list_file.i101 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp42, i64 0, i32 7
  %annotation_list_file3.i102 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %47, i64 0, i32 3, i32 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i101, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i102)
  %output_list_file.i103 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp42, i64 0, i32 8
  %output_list_file4.i104 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %47, i64 0, i32 3, i32 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i103, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i104)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit109 unwind label %lpad.i105

lpad.i105:                                        ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit99
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i101) #22
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit109: ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit99
  %strip_nonfunctional_codegen.i107 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp42, i64 0, i32 9
  %strip_nonfunctional_codegen5.i108 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %47, i64 0, i32 3, i32 9
  %49 = load i8, ptr %strip_nonfunctional_codegen5.i108, align 8
  %50 = and i8 %49, 1
  store i8 %50, ptr %strip_nonfunctional_codegen.i107, align 8
  invoke void @_ZN6google8protobuf8compiler4java28WriteFieldAccessorDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_17FieldAccessorTypeENS2_7OptionsEbb(ptr noundef nonnull %printer, ptr noundef %46, i32 noundef 2, ptr noundef nonnull %agg.tmp42, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit109
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i103) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i101) #22
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_17, i64 162, ptr nonnull @.str.19)
  %51 = load ptr, ptr %descriptor_, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %path.i120)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp4.i121)
  %52 = load ptr, ptr %annotation_collector.i49, align 8
  %cmp.i123 = icmp eq ptr %52, null
  br i1 %cmp.i123, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit136, label %if.end.i124

if.end.i124:                                      ; preds = %invoke.cont46
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i120, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf15FieldDescriptor15GetLocationPathEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88) %51, ptr noundef nonnull %path.i120)
          to label %invoke.cont.i129 unwind label %lpad.i125

invoke.cont.i129:                                 ; preds = %if.end.i124
  %file_.i.i130 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %51, i64 0, i32 6
  %53 = load ptr, ptr %file_.i.i130, align 8
  %name_.i.i131 = getelementptr inbounds %"class.google::protobuf::FileDescriptor", ptr %53, i64 0, i32 4
  %54 = load ptr, ptr %name_.i.i131, align 8
  %call7.i132 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %54) #22
  %55 = extractvalue { i64, ptr } %call7.i132, 0
  store i64 %55, ptr %agg.tmp4.i121, align 8
  %56 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp4.i121, i64 0, i32 1
  %57 = extractvalue { i64, ptr } %call7.i132, 1
  store ptr %57, ptr %56, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.1, i64 1, ptr nonnull @.str.2, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i121, ptr noundef nonnull align 8 dereferenceable(24) %path.i120, i64 4294967297)
          to label %invoke.cont11.i133 unwind label %lpad.i125

invoke.cont11.i133:                               ; preds = %invoke.cont.i129
  %58 = load ptr, ptr %path.i120, align 8
  %tobool.not.i.i.i.i134 = icmp eq ptr %58, null
  br i1 %tobool.not.i.i.i.i134, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit136, label %if.then.i.i.i.i135

if.then.i.i.i.i135:                               ; preds = %invoke.cont11.i133
  call void @_ZdlPv(ptr noundef nonnull %58) #23
  br label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit136

lpad.i125:                                        ; preds = %invoke.cont.i129, %if.end.i124
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %path.i120, align 8
  %tobool.not.i.i.i2.i126 = icmp eq ptr %60, null
  br i1 %tobool.not.i.i.i2.i126, label %common.resume, label %if.then.i.i.i3.i127

if.then.i.i.i3.i127:                              ; preds = %lpad.i125
  call void @_ZdlPv(ptr noundef nonnull %60) #23
  br label %common.resume

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit136: ; preds = %invoke.cont46, %invoke.cont11.i133, %if.then.i.i.i.i135
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %path.i120)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp4.i121)
  %61 = load ptr, ptr %descriptor_, align 8
  %62 = load ptr, ptr %context_13, align 8
  %options_.i137 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %62, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.tmp56, ptr noundef nonnull align 8 dereferenceable(6) %options_.i137, i64 6, i1 false)
  %annotation_list_file.i138 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp56, i64 0, i32 7
  %annotation_list_file3.i139 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %62, i64 0, i32 3, i32 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i138, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i139)
  %output_list_file.i140 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp56, i64 0, i32 8
  %output_list_file4.i141 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %62, i64 0, i32 3, i32 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i140, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i141)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit146 unwind label %lpad.i142

lpad.i142:                                        ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit136
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i138) #22
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit146: ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit136
  %strip_nonfunctional_codegen.i144 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp56, i64 0, i32 9
  %strip_nonfunctional_codegen5.i145 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %62, i64 0, i32 3, i32 9
  %64 = load i8, ptr %strip_nonfunctional_codegen5.i145, align 8
  %65 = and i8 %64, 1
  store i8 %65, ptr %strip_nonfunctional_codegen.i144, align 8
  invoke void @_ZN6google8protobuf8compiler4java28WriteFieldAccessorDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_17FieldAccessorTypeENS2_7OptionsEbb(ptr noundef nonnull %printer, ptr noundef %61, i32 noundef 3, ptr noundef nonnull %agg.tmp56, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit146
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i140) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i138) #22
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_17, i64 134, ptr nonnull @.str.20)
  %66 = load ptr, ptr %descriptor_, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %path.i157)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp4.i158)
  %67 = load ptr, ptr %annotation_collector.i49, align 8
  %cmp.i160 = icmp eq ptr %67, null
  br i1 %cmp.i160, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit173, label %if.end.i161

if.end.i161:                                      ; preds = %invoke.cont60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i157, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf15FieldDescriptor15GetLocationPathEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88) %66, ptr noundef nonnull %path.i157)
          to label %invoke.cont.i166 unwind label %lpad.i162

invoke.cont.i166:                                 ; preds = %if.end.i161
  %file_.i.i167 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %66, i64 0, i32 6
  %68 = load ptr, ptr %file_.i.i167, align 8
  %name_.i.i168 = getelementptr inbounds %"class.google::protobuf::FileDescriptor", ptr %68, i64 0, i32 4
  %69 = load ptr, ptr %name_.i.i168, align 8
  %call7.i169 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %69) #22
  %70 = extractvalue { i64, ptr } %call7.i169, 0
  store i64 %70, ptr %agg.tmp4.i158, align 8
  %71 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp4.i158, i64 0, i32 1
  %72 = extractvalue { i64, ptr } %call7.i169, 1
  store ptr %72, ptr %71, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.1, i64 1, ptr nonnull @.str.2, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i158, ptr noundef nonnull align 8 dereferenceable(24) %path.i157, i64 4294967297)
          to label %invoke.cont11.i170 unwind label %lpad.i162

invoke.cont11.i170:                               ; preds = %invoke.cont.i166
  %73 = load ptr, ptr %path.i157, align 8
  %tobool.not.i.i.i.i171 = icmp eq ptr %73, null
  br i1 %tobool.not.i.i.i.i171, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit173, label %if.then.i.i.i.i172

if.then.i.i.i.i172:                               ; preds = %invoke.cont11.i170
  call void @_ZdlPv(ptr noundef nonnull %73) #23
  br label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit173

lpad.i162:                                        ; preds = %invoke.cont.i166, %if.end.i161
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %path.i157, align 8
  %tobool.not.i.i.i2.i163 = icmp eq ptr %75, null
  br i1 %tobool.not.i.i.i2.i163, label %common.resume, label %if.then.i.i.i3.i164

if.then.i.i.i3.i164:                              ; preds = %lpad.i162
  call void @_ZdlPv(ptr noundef nonnull %75) #23
  br label %common.resume

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit173: ; preds = %invoke.cont60, %invoke.cont11.i170, %if.then.i.i.i.i172
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %path.i157)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp4.i158)
  %76 = load ptr, ptr %descriptor_, align 8
  %77 = load ptr, ptr %context_13, align 8
  %options_.i174 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %77, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.tmp71, ptr noundef nonnull align 8 dereferenceable(6) %options_.i174, i64 6, i1 false)
  %annotation_list_file.i175 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp71, i64 0, i32 7
  %annotation_list_file3.i176 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %77, i64 0, i32 3, i32 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i175, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i176)
  %output_list_file.i177 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp71, i64 0, i32 8
  %output_list_file4.i178 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %77, i64 0, i32 3, i32 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i177, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i178)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit183 unwind label %lpad.i179

lpad.i179:                                        ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit173
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i175) #22
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit183: ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit173
  %strip_nonfunctional_codegen.i181 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp71, i64 0, i32 9
  %strip_nonfunctional_codegen5.i182 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %77, i64 0, i32 3, i32 9
  %79 = load i8, ptr %strip_nonfunctional_codegen5.i182, align 8
  %80 = and i8 %79, 1
  store i8 %80, ptr %strip_nonfunctional_codegen.i181, align 8
  invoke void @_ZN6google8protobuf8compiler4java39WriteFieldStringBytesAccessorDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_17FieldAccessorTypeENS2_7OptionsEbb(ptr noundef nonnull %printer, ptr noundef %76, i32 noundef 2, ptr noundef nonnull %agg.tmp71, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %invoke.cont75 unwind label %lpad74

invoke.cont75:                                    ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit183
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i177) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i175) #22
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_17, i64 186, ptr nonnull @.str.21)
  %81 = load ptr, ptr %descriptor_, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %path.i194)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp4.i195)
  %82 = load ptr, ptr %annotation_collector.i49, align 8
  %cmp.i197 = icmp eq ptr %82, null
  br i1 %cmp.i197, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit210, label %if.end.i198

if.end.i198:                                      ; preds = %invoke.cont75
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i194, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf15FieldDescriptor15GetLocationPathEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88) %81, ptr noundef nonnull %path.i194)
          to label %invoke.cont.i203 unwind label %lpad.i199

invoke.cont.i203:                                 ; preds = %if.end.i198
  %file_.i.i204 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %81, i64 0, i32 6
  %83 = load ptr, ptr %file_.i.i204, align 8
  %name_.i.i205 = getelementptr inbounds %"class.google::protobuf::FileDescriptor", ptr %83, i64 0, i32 4
  %84 = load ptr, ptr %name_.i.i205, align 8
  %call7.i206 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %84) #22
  %85 = extractvalue { i64, ptr } %call7.i206, 0
  store i64 %85, ptr %agg.tmp4.i195, align 8
  %86 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp4.i195, i64 0, i32 1
  %87 = extractvalue { i64, ptr } %call7.i206, 1
  store ptr %87, ptr %86, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.1, i64 1, ptr nonnull @.str.2, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i195, ptr noundef nonnull align 8 dereferenceable(24) %path.i194, i64 4294967297)
          to label %invoke.cont11.i207 unwind label %lpad.i199

invoke.cont11.i207:                               ; preds = %invoke.cont.i203
  %88 = load ptr, ptr %path.i194, align 8
  %tobool.not.i.i.i.i208 = icmp eq ptr %88, null
  br i1 %tobool.not.i.i.i.i208, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit210, label %if.then.i.i.i.i209

if.then.i.i.i.i209:                               ; preds = %invoke.cont11.i207
  call void @_ZdlPv(ptr noundef nonnull %88) #23
  br label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit210

lpad.i199:                                        ; preds = %invoke.cont.i203, %if.end.i198
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load ptr, ptr %path.i194, align 8
  %tobool.not.i.i.i2.i200 = icmp eq ptr %90, null
  br i1 %tobool.not.i.i.i2.i200, label %common.resume, label %if.then.i.i.i3.i201

if.then.i.i.i3.i201:                              ; preds = %lpad.i199
  call void @_ZdlPv(ptr noundef nonnull %90) #23
  br label %common.resume

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit210: ; preds = %invoke.cont75, %invoke.cont11.i207, %if.then.i.i.i.i209
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %path.i194)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp4.i195)
  ret void

lpad15:                                           ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit37
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i31) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i29) #22
  br label %common.resume

lpad30:                                           ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit73
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i67) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i65) #22
  br label %common.resume

lpad45:                                           ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit109
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i103) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i101) #22
  br label %common.resume

lpad59:                                           ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit146
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i140) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i138) #22
  br label %common.resume

lpad74:                                           ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit183
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i177) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i175) #22
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6google8protobuf8compiler4java33ImmutableStringFieldLiteGenerator24GenerateKotlinDslMembersEPNS0_2io7PrinterE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %printer) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp4 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp14 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %descriptor_ = getelementptr inbounds %"class.google::protobuf::compiler::java::ImmutableStringFieldLiteGenerator", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %descriptor_, align 8
  %context_ = getelementptr inbounds %"class.google::protobuf::compiler::java::ImmutableStringFieldLiteGenerator", ptr %this, i64 0, i32 5
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

common.resume:                                    ; preds = %lpad, %lpad7, %lpad17, %lpad.i27, %lpad.i14, %lpad.i
  %annotation_list_file.i.sink = phi ptr [ %annotation_list_file.i, %lpad ], [ %annotation_list_file.i10, %lpad7 ], [ %annotation_list_file.i23, %lpad17 ], [ %annotation_list_file.i23, %lpad.i27 ], [ %annotation_list_file.i10, %lpad.i14 ], [ %annotation_list_file.i, %lpad.i ]
  %common.resume.op = phi { ptr, i32 } [ %16, %lpad ], [ %17, %lpad7 ], [ %18, %lpad17 ], [ %13, %lpad.i27 ], [ %7, %lpad.i14 ], [ %2, %lpad.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i.sink) #22
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit: ; preds = %entry
  %strip_nonfunctional_codegen.i = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp, i64 0, i32 9
  %strip_nonfunctional_codegen5.i = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %1, i64 0, i32 3, i32 9
  %3 = load i8, ptr %strip_nonfunctional_codegen5.i, align 8
  %4 = and i8 %3, 1
  store i8 %4, ptr %strip_nonfunctional_codegen.i, align 8
  invoke void @_ZN6google8protobuf8compiler4java20WriteFieldDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_7OptionsEb(ptr noundef %printer, ptr noundef %0, ptr noundef nonnull %agg.tmp, i1 noundef zeroext true)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i) #22
  %variables_ = getelementptr inbounds %"class.google::protobuf::compiler::java::ImmutableStringFieldLiteGenerator", ptr %this, i64 0, i32 2
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 274, ptr nonnull @.str.22)
  %5 = load ptr, ptr %descriptor_, align 8
  %6 = load ptr, ptr %context_, align 8
  %options_.i9 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %6, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.tmp4, ptr noundef nonnull align 8 dereferenceable(6) %options_.i9, i64 6, i1 false)
  %annotation_list_file.i10 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp4, i64 0, i32 7
  %annotation_list_file3.i11 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %6, i64 0, i32 3, i32 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i10, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i11)
  %output_list_file.i12 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp4, i64 0, i32 8
  %output_list_file4.i13 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %6, i64 0, i32 3, i32 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i12, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i13)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit17 unwind label %lpad.i14

lpad.i14:                                         ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit17: ; preds = %invoke.cont
  %strip_nonfunctional_codegen.i15 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp4, i64 0, i32 9
  %strip_nonfunctional_codegen5.i16 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %6, i64 0, i32 3, i32 9
  %8 = load i8, ptr %strip_nonfunctional_codegen5.i16, align 8
  %9 = and i8 %8, 1
  store i8 %9, ptr %strip_nonfunctional_codegen.i15, align 8
  invoke void @_ZN6google8protobuf8compiler4java28WriteFieldAccessorDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_17FieldAccessorTypeENS2_7OptionsEbb(ptr noundef nonnull %printer, ptr noundef %5, i32 noundef 3, ptr noundef nonnull %agg.tmp4, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i12) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i10) #22
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 101, ptr nonnull @.str.23)
  %10 = load ptr, ptr %descriptor_, align 8
  %call12 = call noundef zeroext i1 @_ZNK6google8protobuf15FieldDescriptor12has_presenceEv(ptr noundef nonnull align 8 dereferenceable(88) %10)
  br i1 %call12, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont8
  %11 = load ptr, ptr %descriptor_, align 8
  %12 = load ptr, ptr %context_, align 8
  %options_.i22 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %12, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.tmp14, ptr noundef nonnull align 8 dereferenceable(6) %options_.i22, i64 6, i1 false)
  %annotation_list_file.i23 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp14, i64 0, i32 7
  %annotation_list_file3.i24 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %12, i64 0, i32 3, i32 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i23, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i24)
  %output_list_file.i25 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp14, i64 0, i32 8
  %output_list_file4.i26 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %12, i64 0, i32 3, i32 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i25, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i26)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit30 unwind label %lpad.i27

lpad.i27:                                         ; preds = %if.then
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit30: ; preds = %if.then
  %strip_nonfunctional_codegen.i28 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp14, i64 0, i32 9
  %strip_nonfunctional_codegen5.i29 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %12, i64 0, i32 3, i32 9
  %14 = load i8, ptr %strip_nonfunctional_codegen5.i29, align 8
  %15 = and i8 %14, 1
  store i8 %15, ptr %strip_nonfunctional_codegen.i28, align 8
  invoke void @_ZN6google8protobuf8compiler4java28WriteFieldAccessorDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_17FieldAccessorTypeENS2_7OptionsEbb(ptr noundef nonnull %printer, ptr noundef %11, i32 noundef 0, ptr noundef nonnull %agg.tmp14, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i25) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i23) #22
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 120, ptr nonnull @.str.24)
  br label %if.end

lpad:                                             ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i) #22
  br label %common.resume

lpad7:                                            ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit17
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i12) #22
  br label %common.resume

lpad17:                                           ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit30
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i25) #22
  br label %common.resume

if.end:                                           ; preds = %invoke.cont18, %invoke.cont8
  ret void
}

declare void @_ZN6google8protobuf8compiler4java20WriteFieldDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_7OptionsEb(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6google8protobuf8compiler4java33ImmutableStringFieldLiteGenerator17GenerateFieldInfoEPNS0_2io7PrinterEPSt6vectorItSaItEE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %printer, ptr noundef %output) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %descriptor_ = getelementptr inbounds %"class.google::protobuf::compiler::java::ImmutableStringFieldLiteGenerator", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %descriptor_, align 8
  %number_.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %0, i64 0, i32 4
  %1 = load i32, ptr %number_.i, align 4
  tail call void @_ZN6google8protobuf8compiler4java30WriteUInt32ToUtf16CharSequenceEjPSt6vectorItSaItEE(i32 noundef %1, ptr noundef %output)
  %2 = load ptr, ptr %descriptor_, align 8
  %call3 = tail call noundef i32 @_ZN6google8protobuf8compiler4java28GetExperimentalJavaFieldTypeEPKNS0_15FieldDescriptorE(ptr noundef %2)
  tail call void @_ZN6google8protobuf8compiler4java30WriteUInt32ToUtf16CharSequenceEjPSt6vectorItSaItEE(i32 noundef %call3, ptr noundef %output)
  %3 = load ptr, ptr %descriptor_, align 8
  %call.i = tail call noundef zeroext i1 @_ZN6google8protobuf8internal3cpp9HasHasbitEPKNS0_15FieldDescriptorE(ptr noundef %3)
  br i1 %call.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %messageBitIndex_ = getelementptr inbounds %"class.google::protobuf::compiler::java::ImmutableStringFieldLiteGenerator", ptr %this, i64 0, i32 3
  %4 = load i32, ptr %messageBitIndex_, align 8
  tail call void @_ZN6google8protobuf8compiler4java30WriteUInt32ToUtf16CharSequenceEjPSt6vectorItSaItEE(i32 noundef %4, ptr noundef %output)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %variables_ = getelementptr inbounds %"class.google::protobuf::compiler::java::ImmutableStringFieldLiteGenerator", ptr %this, i64 0, i32 2
  tail call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 11, ptr nonnull @.str.25)
  ret void
}

declare noundef i32 @_ZN6google8protobuf8compiler4java28GetExperimentalJavaFieldTypeEPKNS0_15FieldDescriptorE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6google8protobuf8compiler4java33ImmutableStringFieldLiteGenerator26GenerateInitializationCodeEPNS0_2io7PrinterE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull %printer) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %variables_ = getelementptr inbounds %"class.google::protobuf::compiler::java::ImmutableStringFieldLiteGenerator", ptr %this, i64 0, i32 2
  tail call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 21, ptr nonnull @.str.26)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6google8protobuf8compiler4java33ImmutableStringFieldLiteGenerator12GetBoxedTypeB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.31", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.27, ptr noundef nonnull getelementptr inbounds ([17 x i8], ptr @.str.27, i64 0, i64 16))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #22
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8compiler4java38ImmutableStringOneofFieldLiteGeneratorC2EPKNS0_15FieldDescriptorEiPNS2_7ContextE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %descriptor, i32 noundef %messageBitIndex, ptr noundef nonnull %context) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN6google8protobuf8compiler4java33ImmutableStringFieldLiteGeneratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %descriptor_.i = getelementptr inbounds %"class.google::protobuf::compiler::java::ImmutableStringFieldLiteGenerator", ptr %this, i64 0, i32 1
  store ptr %descriptor, ptr %descriptor_.i, align 8
  %variables_.i = getelementptr inbounds %"class.google::protobuf::compiler::java::ImmutableStringFieldLiteGenerator", ptr %this, i64 0, i32 2
  store ptr getelementptr inbounds ([32 x i8], ptr @_ZN4absl12lts_2023080218container_internal11kEmptyGroupE, i64 0, i64 16), ptr %variables_.i, align 8
  %slots_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::compiler::java::ImmutableStringFieldLiteGenerator", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %slots_.i.i.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  %messageBitIndex_.i = getelementptr inbounds %"class.google::protobuf::compiler::java::ImmutableStringFieldLiteGenerator", ptr %this, i64 0, i32 3
  store i32 %messageBitIndex, ptr %messageBitIndex_.i, align 8
  %name_resolver_.i = getelementptr inbounds %"class.google::protobuf::compiler::java::ImmutableStringFieldLiteGenerator", ptr %this, i64 0, i32 4
  %call.i = invoke noundef ptr @_ZNK6google8protobuf8compiler4java7Context15GetNameResolverEv(ptr noundef nonnull align 8 dereferenceable(152) %context)
          to label %invoke.cont3.i unwind label %lpad2.i

invoke.cont3.i:                                   ; preds = %entry
  store ptr %call.i, ptr %name_resolver_.i, align 8
  %context_.i = getelementptr inbounds %"class.google::protobuf::compiler::java::ImmutableStringFieldLiteGenerator", ptr %this, i64 0, i32 5
  store ptr %context, ptr %context_.i, align 8
  %call5.i = invoke noundef ptr @_ZNK6google8protobuf8compiler4java7Context21GetFieldGeneratorInfoEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(152) %context, ptr noundef %descriptor)
          to label %invoke.cont4.i unwind label %lpad2.i

invoke.cont4.i:                                   ; preds = %invoke.cont3.i
  %0 = load ptr, ptr %name_resolver_.i, align 8
  invoke fastcc void @_ZN6google8protobuf8compiler4java12_GLOBAL__N_121SetPrimitiveVariablesEPKNS0_15FieldDescriptorEiiPKNS2_18FieldGeneratorInfoEPNS2_17ClassNameResolverEPN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcSH_SaIcEEENSD_18container_internal10StringHashENSN_8StringEqESaISt4pairIKSI_SM_EEEEPNS2_7ContextE(ptr noundef %descriptor, i32 noundef %messageBitIndex, ptr noundef %call5.i, ptr noundef %0, ptr noundef nonnull %variables_.i, ptr noundef nonnull %context)
          to label %_ZN6google8protobuf8compiler4java33ImmutableStringFieldLiteGeneratorC2EPKNS0_15FieldDescriptorEiPNS2_7ContextE.exit unwind label %lpad2.i

common.resume:                                    ; preds = %lpad, %lpad2.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad2.i ], [ %4, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad2.i:                                          ; preds = %invoke.cont4.i, %invoke.cont3.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS4_SaIcEEENS0_18container_internal10StringHashENSA_8StringEqESaISt4pairIKS5_S9_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %variables_.i) #22
  tail call void @_ZN6google8protobuf8compiler4java27ImmutableFieldLiteGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #22
  br label %common.resume

_ZN6google8protobuf8compiler4java33ImmutableStringFieldLiteGeneratorC2EPKNS0_15FieldDescriptorEiPNS2_7ContextE.exit: ; preds = %invoke.cont4.i
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN6google8protobuf8compiler4java38ImmutableStringOneofFieldLiteGeneratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %is_oneof_.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %descriptor, i64 0, i32 1
  %bf.load.i = load i8, ptr %is_oneof_.i, align 1
  %2 = and i8 %bf.load.i, 16
  %bf.cast.not.i = icmp eq i8 %2, 0
  %scope_.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %descriptor, i64 0, i32 9
  %3 = load ptr, ptr %scope_.i, align 8
  %cond.i = select i1 %bf.cast.not.i, ptr null, ptr %3
  %call3 = invoke noundef ptr @_ZNK6google8protobuf8compiler4java7Context21GetOneofGeneratorInfoEPKNS0_15OneofDescriptorE(ptr noundef nonnull align 8 dereferenceable(152) %context, ptr noundef %cond.i)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %_ZN6google8protobuf8compiler4java33ImmutableStringFieldLiteGeneratorC2EPKNS0_15FieldDescriptorEiPNS2_7ContextE.exit
  invoke void @_ZN6google8protobuf8compiler4java23SetCommonOneofVariablesEPKNS0_15FieldDescriptorEPKNS2_18OneofGeneratorInfoEPN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcSE_SaIcEEENSA_18container_internal10StringHashENSK_8StringEqESaISt4pairIKSF_SJ_EEEE(ptr noundef nonnull %descriptor, ptr noundef %call3, ptr noundef nonnull %variables_.i)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  ret void

lpad:                                             ; preds = %invoke.cont2, %_ZN6google8protobuf8compiler4java33ImmutableStringFieldLiteGeneratorC2EPKNS0_15FieldDescriptorEiPNS2_7ContextE.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6google8protobuf8compiler4java33ImmutableStringFieldLiteGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #22
  br label %common.resume
}

declare noundef ptr @_ZNK6google8protobuf8compiler4java7Context21GetOneofGeneratorInfoEPKNS0_15OneofDescriptorE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf8compiler4java23SetCommonOneofVariablesEPKNS0_15FieldDescriptorEPKNS2_18OneofGeneratorInfoEPN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcSE_SaIcEEENSA_18container_internal10StringHashENSK_8StringEqESaISt4pairIKSF_SJ_EEEE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6google8protobuf8compiler4java38ImmutableStringOneofFieldLiteGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN6google8protobuf8compiler4java33ImmutableStringFieldLiteGeneratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %variables_.i = getelementptr inbounds %"class.google::protobuf::compiler::java::ImmutableStringFieldLiteGenerator", ptr %this, i64 0, i32 2
  %capacity_.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::compiler::java::ImmutableStringFieldLiteGenerator", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %0 = load i64, ptr %capacity_.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN6google8protobuf8compiler4java33ImmutableStringFieldLiteGeneratorD2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  %1 = load ptr, ptr %variables_.i, align 8
  %slots_.i.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::compiler::java::ImmutableStringFieldLiteGenerator", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
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
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont13.i.i.i.i, label %for.body.i.i.i.i.i, !llvm.loop !162

invoke.cont13.i.i.i.i:                            ; preds = %for.inc.i.i.i.i.i
  %4 = load ptr, ptr %variables_.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 -8
  tail call void @_ZdlPv(ptr noundef nonnull %add.ptr.i.i.i.i.i) #23
  br label %_ZN6google8protobuf8compiler4java33ImmutableStringFieldLiteGeneratorD2Ev.exit

_ZN6google8protobuf8compiler4java33ImmutableStringFieldLiteGeneratorD2Ev.exit: ; preds = %entry, %invoke.cont13.i.i.i.i
  tail call void @_ZN6google8protobuf8compiler4java27ImmutableFieldLiteGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6google8protobuf8compiler4java38ImmutableStringOneofFieldLiteGeneratorD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN6google8protobuf8compiler4java33ImmutableStringFieldLiteGeneratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %variables_.i.i = getelementptr inbounds %"class.google::protobuf::compiler::java::ImmutableStringFieldLiteGenerator", ptr %this, i64 0, i32 2
  %capacity_.i.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::compiler::java::ImmutableStringFieldLiteGenerator", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %0 = load i64, ptr %capacity_.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i.i.i.i, label %_ZN6google8protobuf8compiler4java38ImmutableStringOneofFieldLiteGeneratorD2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %entry
  %1 = load ptr, ptr %variables_.i.i, align 8
  %slots_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::compiler::java::ImmutableStringFieldLiteGenerator", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %slots_.i.i.i.i.i.i.i.i, align 8
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.inc.i.i.i.i.i.i, %if.end.i.i.i.i.i
  %i.05.i.i.i.i.i.i = phi i64 [ %inc.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i ], [ 0, %if.end.i.i.i.i.i ]
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 %i.05.i.i.i.i.i.i
  %3 = load i8, ptr %arrayidx.i.i.i.i.i.i, align 1
  %cmp.i.i.i.i.i.i.i = icmp sgt i8 %3, -1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %for.inc.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i.i.i.i
  %second.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %2, i64 %i.05.i.i.i.i.i.i, i32 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i.i) #22
  br label %for.inc.i.i.i.i.i.i

for.inc.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %inc.i.i.i.i.i.i = add nuw i64 %i.05.i.i.i.i.i.i, 1
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %inc.i.i.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont13.i.i.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !162

invoke.cont13.i.i.i.i.i:                          ; preds = %for.inc.i.i.i.i.i.i
  %4 = load ptr, ptr %variables_.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 -8
  tail call void @_ZdlPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i) #23
  br label %_ZN6google8protobuf8compiler4java38ImmutableStringOneofFieldLiteGeneratorD2Ev.exit

_ZN6google8protobuf8compiler4java38ImmutableStringOneofFieldLiteGeneratorD2Ev.exit: ; preds = %entry, %invoke.cont13.i.i.i.i.i
  tail call void @_ZN6google8protobuf8compiler4java27ImmutableFieldLiteGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #22
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6google8protobuf8compiler4java38ImmutableStringOneofFieldLiteGenerator15GenerateMembersEPNS0_2io7PrinterE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %printer) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %path.i195 = alloca %"class.std::vector.194", align 8
  %agg.tmp4.i196 = alloca %"class.std::basic_string_view", align 8
  %path.i158 = alloca %"class.std::vector.194", align 8
  %agg.tmp4.i159 = alloca %"class.std::basic_string_view", align 8
  %path.i121 = alloca %"class.std::vector.194", align 8
  %agg.tmp4.i122 = alloca %"class.std::basic_string_view", align 8
  %path.i84 = alloca %"class.std::vector.194", align 8
  %agg.tmp4.i85 = alloca %"class.std::basic_string_view", align 8
  %path.i48 = alloca %"class.std::vector.194", align 8
  %agg.tmp4.i49 = alloca %"class.std::basic_string_view", align 8
  %path.i = alloca %"class.std::vector.194", align 8
  %agg.tmp4.i = alloca %"class.std::basic_string_view", align 8
  %agg.tmp = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp11 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp26 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp41 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp55 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp70 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %variables_ = getelementptr inbounds %"class.google::protobuf::compiler::java::ImmutableStringFieldLiteGenerator", ptr %this, i64 0, i32 2
  tail call void @_ZN6google8protobuf8compiler4java19PrintExtraFieldInfoERKN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS8_SaIcEEENS4_18container_internal10StringHashENSE_8StringEqESaISt4pairIKS9_SD_EEEEPNS0_2io7PrinterE(ptr noundef nonnull align 8 dereferenceable(32) %variables_, ptr noundef %printer)
  %descriptor_ = getelementptr inbounds %"class.google::protobuf::compiler::java::ImmutableStringFieldLiteGenerator", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %descriptor_, align 8
  %context_ = getelementptr inbounds %"class.google::protobuf::compiler::java::ImmutableStringFieldLiteGenerator", ptr %this, i64 0, i32 5
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

common.resume:                                    ; preds = %lpad, %lpad14, %lpad29, %lpad44, %lpad58, %lpad73, %lpad.i200, %if.then.i.i.i3.i202, %lpad.i163, %if.then.i.i.i3.i165, %lpad.i126, %if.then.i.i.i3.i128, %lpad.i89, %if.then.i.i.i3.i91, %lpad.i53, %if.then.i.i.i3.i55, %lpad.i28, %if.then.i.i.i3.i, %lpad.i180, %lpad.i143, %lpad.i106, %lpad.i70, %lpad.i34, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i ], [ %17, %lpad.i34 ], [ %32, %lpad.i70 ], [ %47, %lpad.i106 ], [ %62, %lpad.i143 ], [ %77, %lpad.i180 ], [ %13, %if.then.i.i.i3.i ], [ %13, %lpad.i28 ], [ %28, %if.then.i.i.i3.i55 ], [ %28, %lpad.i53 ], [ %43, %if.then.i.i.i3.i91 ], [ %43, %lpad.i89 ], [ %58, %if.then.i.i.i3.i128 ], [ %58, %lpad.i126 ], [ %73, %if.then.i.i.i3.i165 ], [ %73, %lpad.i163 ], [ %88, %if.then.i.i.i3.i202 ], [ %88, %lpad.i200 ], [ %107, %lpad73 ], [ %106, %lpad58 ], [ %105, %lpad44 ], [ %104, %lpad29 ], [ %103, %lpad14 ], [ %102, %lpad ]
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
  invoke void @_ZN6google8protobuf8compiler4java28WriteFieldAccessorDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_17FieldAccessorTypeENS2_7OptionsEbb(ptr noundef %printer, ptr noundef %0, i32 noundef 0, ptr noundef nonnull %agg.tmp, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i) #22
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 117, ptr nonnull @.str.28)
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
          to label %invoke.cont.i unwind label %lpad.i28

invoke.cont.i:                                    ; preds = %if.end.i
  %file_.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %5, i64 0, i32 6
  %7 = load ptr, ptr %file_.i.i, align 8
  %name_.i.i = getelementptr inbounds %"class.google::protobuf::FileDescriptor", ptr %7, i64 0, i32 4
  %8 = load ptr, ptr %name_.i.i, align 8
  %call7.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  %9 = extractvalue { i64, ptr } %call7.i, 0
  store i64 %9, ptr %agg.tmp4.i, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp4.i, i64 0, i32 1
  %11 = extractvalue { i64, ptr } %call7.i, 1
  store ptr %11, ptr %10, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.1, i64 1, ptr nonnull @.str.2, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i, ptr noundef nonnull align 8 dereferenceable(24) %path.i, i64 0)
          to label %invoke.cont11.i unwind label %lpad.i28

invoke.cont11.i:                                  ; preds = %invoke.cont.i
  %12 = load ptr, ptr %path.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont11.i
  call void @_ZdlPv(ptr noundef nonnull %12) #23
  br label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit

lpad.i28:                                         ; preds = %invoke.cont.i, %if.end.i
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %path.i, align 8
  %tobool.not.i.i.i2.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i2.i, label %common.resume, label %if.then.i.i.i3.i

if.then.i.i.i3.i:                                 ; preds = %lpad.i28
  call void @_ZdlPv(ptr noundef nonnull %14) #23
  br label %common.resume

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit: ; preds = %invoke.cont, %invoke.cont11.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %path.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp4.i)
  %15 = load ptr, ptr %descriptor_, align 8
  %16 = load ptr, ptr %context_, align 8
  %options_.i29 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %16, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.tmp11, ptr noundef nonnull align 8 dereferenceable(6) %options_.i29, i64 6, i1 false)
  %annotation_list_file.i30 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp11, i64 0, i32 7
  %annotation_list_file3.i31 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %16, i64 0, i32 3, i32 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i30, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i31)
  %output_list_file.i32 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp11, i64 0, i32 8
  %output_list_file4.i33 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %16, i64 0, i32 3, i32 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i32, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i33)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit38 unwind label %lpad.i34

lpad.i34:                                         ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i30) #22
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit38: ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit
  %strip_nonfunctional_codegen.i36 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp11, i64 0, i32 9
  %strip_nonfunctional_codegen5.i37 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %16, i64 0, i32 3, i32 9
  %18 = load i8, ptr %strip_nonfunctional_codegen5.i37, align 8
  %19 = and i8 %18, 1
  store i8 %19, ptr %strip_nonfunctional_codegen.i36, align 8
  invoke void @_ZN6google8protobuf8compiler4java28WriteFieldAccessorDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_17FieldAccessorTypeENS2_7OptionsEbb(ptr noundef nonnull %printer, ptr noundef %15, i32 noundef 1, ptr noundef nonnull %agg.tmp11, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i32) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i30) #22
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 226, ptr nonnull @.str.29)
  %20 = load ptr, ptr %descriptor_, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %path.i48)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp4.i49)
  %21 = load ptr, ptr %annotation_collector.i, align 8
  %cmp.i51 = icmp eq ptr %21, null
  br i1 %cmp.i51, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit64, label %if.end.i52

if.end.i52:                                       ; preds = %invoke.cont15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i48, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf15FieldDescriptor15GetLocationPathEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88) %20, ptr noundef nonnull %path.i48)
          to label %invoke.cont.i57 unwind label %lpad.i53

invoke.cont.i57:                                  ; preds = %if.end.i52
  %file_.i.i58 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %20, i64 0, i32 6
  %22 = load ptr, ptr %file_.i.i58, align 8
  %name_.i.i59 = getelementptr inbounds %"class.google::protobuf::FileDescriptor", ptr %22, i64 0, i32 4
  %23 = load ptr, ptr %name_.i.i59, align 8
  %call7.i60 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #22
  %24 = extractvalue { i64, ptr } %call7.i60, 0
  store i64 %24, ptr %agg.tmp4.i49, align 8
  %25 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp4.i49, i64 0, i32 1
  %26 = extractvalue { i64, ptr } %call7.i60, 1
  store ptr %26, ptr %25, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.1, i64 1, ptr nonnull @.str.2, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i49, ptr noundef nonnull align 8 dereferenceable(24) %path.i48, i64 0)
          to label %invoke.cont11.i61 unwind label %lpad.i53

invoke.cont11.i61:                                ; preds = %invoke.cont.i57
  %27 = load ptr, ptr %path.i48, align 8
  %tobool.not.i.i.i.i62 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i.i62, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit64, label %if.then.i.i.i.i63

if.then.i.i.i.i63:                                ; preds = %invoke.cont11.i61
  call void @_ZdlPv(ptr noundef nonnull %27) #23
  br label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit64

lpad.i53:                                         ; preds = %invoke.cont.i57, %if.end.i52
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %path.i48, align 8
  %tobool.not.i.i.i2.i54 = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i2.i54, label %common.resume, label %if.then.i.i.i3.i55

if.then.i.i.i3.i55:                               ; preds = %lpad.i53
  call void @_ZdlPv(ptr noundef nonnull %29) #23
  br label %common.resume

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit64: ; preds = %invoke.cont15, %invoke.cont11.i61, %if.then.i.i.i.i63
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %path.i48)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp4.i49)
  %30 = load ptr, ptr %descriptor_, align 8
  %31 = load ptr, ptr %context_, align 8
  %options_.i65 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %31, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.tmp26, ptr noundef nonnull align 8 dereferenceable(6) %options_.i65, i64 6, i1 false)
  %annotation_list_file.i66 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp26, i64 0, i32 7
  %annotation_list_file3.i67 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %31, i64 0, i32 3, i32 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i66, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i67)
  %output_list_file.i68 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp26, i64 0, i32 8
  %output_list_file4.i69 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %31, i64 0, i32 3, i32 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i68, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i69)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit74 unwind label %lpad.i70

lpad.i70:                                         ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit64
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i66) #22
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit74: ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit64
  %strip_nonfunctional_codegen.i72 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp26, i64 0, i32 9
  %strip_nonfunctional_codegen5.i73 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %31, i64 0, i32 3, i32 9
  %33 = load i8, ptr %strip_nonfunctional_codegen5.i73, align 8
  %34 = and i8 %33, 1
  store i8 %34, ptr %strip_nonfunctional_codegen.i72, align 8
  invoke void @_ZN6google8protobuf8compiler4java39WriteFieldStringBytesAccessorDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_17FieldAccessorTypeENS2_7OptionsEbb(ptr noundef nonnull %printer, ptr noundef %30, i32 noundef 1, ptr noundef nonnull %agg.tmp26, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit74
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i68) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i66) #22
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 294, ptr nonnull @.str.30)
  %35 = load ptr, ptr %descriptor_, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %path.i84)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp4.i85)
  %36 = load ptr, ptr %annotation_collector.i, align 8
  %cmp.i87 = icmp eq ptr %36, null
  br i1 %cmp.i87, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit100, label %if.end.i88

if.end.i88:                                       ; preds = %invoke.cont30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i84, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf15FieldDescriptor15GetLocationPathEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88) %35, ptr noundef nonnull %path.i84)
          to label %invoke.cont.i93 unwind label %lpad.i89

invoke.cont.i93:                                  ; preds = %if.end.i88
  %file_.i.i94 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %35, i64 0, i32 6
  %37 = load ptr, ptr %file_.i.i94, align 8
  %name_.i.i95 = getelementptr inbounds %"class.google::protobuf::FileDescriptor", ptr %37, i64 0, i32 4
  %38 = load ptr, ptr %name_.i.i95, align 8
  %call7.i96 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %38) #22
  %39 = extractvalue { i64, ptr } %call7.i96, 0
  store i64 %39, ptr %agg.tmp4.i85, align 8
  %40 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp4.i85, i64 0, i32 1
  %41 = extractvalue { i64, ptr } %call7.i96, 1
  store ptr %41, ptr %40, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.1, i64 1, ptr nonnull @.str.2, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i85, ptr noundef nonnull align 8 dereferenceable(24) %path.i84, i64 0)
          to label %invoke.cont11.i97 unwind label %lpad.i89

invoke.cont11.i97:                                ; preds = %invoke.cont.i93
  %42 = load ptr, ptr %path.i84, align 8
  %tobool.not.i.i.i.i98 = icmp eq ptr %42, null
  br i1 %tobool.not.i.i.i.i98, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit100, label %if.then.i.i.i.i99

if.then.i.i.i.i99:                                ; preds = %invoke.cont11.i97
  call void @_ZdlPv(ptr noundef nonnull %42) #23
  br label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit100

lpad.i89:                                         ; preds = %invoke.cont.i93, %if.end.i88
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %path.i84, align 8
  %tobool.not.i.i.i2.i90 = icmp eq ptr %44, null
  br i1 %tobool.not.i.i.i2.i90, label %common.resume, label %if.then.i.i.i3.i91

if.then.i.i.i3.i91:                               ; preds = %lpad.i89
  call void @_ZdlPv(ptr noundef nonnull %44) #23
  br label %common.resume

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit100: ; preds = %invoke.cont30, %invoke.cont11.i97, %if.then.i.i.i.i99
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %path.i84)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp4.i85)
  %45 = load ptr, ptr %descriptor_, align 8
  %46 = load ptr, ptr %context_, align 8
  %options_.i101 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %46, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.tmp41, ptr noundef nonnull align 8 dereferenceable(6) %options_.i101, i64 6, i1 false)
  %annotation_list_file.i102 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp41, i64 0, i32 7
  %annotation_list_file3.i103 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %46, i64 0, i32 3, i32 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i102, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i103)
  %output_list_file.i104 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp41, i64 0, i32 8
  %output_list_file4.i105 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %46, i64 0, i32 3, i32 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i104, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i105)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit110 unwind label %lpad.i106

lpad.i106:                                        ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit100
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i102) #22
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit110: ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit100
  %strip_nonfunctional_codegen.i108 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp41, i64 0, i32 9
  %strip_nonfunctional_codegen5.i109 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %46, i64 0, i32 3, i32 9
  %48 = load i8, ptr %strip_nonfunctional_codegen5.i109, align 8
  %49 = and i8 %48, 1
  store i8 %49, ptr %strip_nonfunctional_codegen.i108, align 8
  invoke void @_ZN6google8protobuf8compiler4java28WriteFieldAccessorDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_17FieldAccessorTypeENS2_7OptionsEbb(ptr noundef nonnull %printer, ptr noundef %45, i32 noundef 2, ptr noundef nonnull %agg.tmp41, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit110
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i104) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i102) #22
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 139, ptr nonnull @.str.31)
  %50 = load ptr, ptr %descriptor_, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %path.i121)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp4.i122)
  %51 = load ptr, ptr %annotation_collector.i, align 8
  %cmp.i124 = icmp eq ptr %51, null
  br i1 %cmp.i124, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit137, label %if.end.i125

if.end.i125:                                      ; preds = %invoke.cont45
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i121, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf15FieldDescriptor15GetLocationPathEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88) %50, ptr noundef nonnull %path.i121)
          to label %invoke.cont.i130 unwind label %lpad.i126

invoke.cont.i130:                                 ; preds = %if.end.i125
  %file_.i.i131 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %50, i64 0, i32 6
  %52 = load ptr, ptr %file_.i.i131, align 8
  %name_.i.i132 = getelementptr inbounds %"class.google::protobuf::FileDescriptor", ptr %52, i64 0, i32 4
  %53 = load ptr, ptr %name_.i.i132, align 8
  %call7.i133 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %53) #22
  %54 = extractvalue { i64, ptr } %call7.i133, 0
  store i64 %54, ptr %agg.tmp4.i122, align 8
  %55 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp4.i122, i64 0, i32 1
  %56 = extractvalue { i64, ptr } %call7.i133, 1
  store ptr %56, ptr %55, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.1, i64 1, ptr nonnull @.str.2, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i122, ptr noundef nonnull align 8 dereferenceable(24) %path.i121, i64 4294967297)
          to label %invoke.cont11.i134 unwind label %lpad.i126

invoke.cont11.i134:                               ; preds = %invoke.cont.i130
  %57 = load ptr, ptr %path.i121, align 8
  %tobool.not.i.i.i.i135 = icmp eq ptr %57, null
  br i1 %tobool.not.i.i.i.i135, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit137, label %if.then.i.i.i.i136

if.then.i.i.i.i136:                               ; preds = %invoke.cont11.i134
  call void @_ZdlPv(ptr noundef nonnull %57) #23
  br label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit137

lpad.i126:                                        ; preds = %invoke.cont.i130, %if.end.i125
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %path.i121, align 8
  %tobool.not.i.i.i2.i127 = icmp eq ptr %59, null
  br i1 %tobool.not.i.i.i2.i127, label %common.resume, label %if.then.i.i.i3.i128

if.then.i.i.i3.i128:                              ; preds = %lpad.i126
  call void @_ZdlPv(ptr noundef nonnull %59) #23
  br label %common.resume

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit137: ; preds = %invoke.cont45, %invoke.cont11.i134, %if.then.i.i.i.i136
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %path.i121)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp4.i122)
  %60 = load ptr, ptr %descriptor_, align 8
  %61 = load ptr, ptr %context_, align 8
  %options_.i138 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %61, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.tmp55, ptr noundef nonnull align 8 dereferenceable(6) %options_.i138, i64 6, i1 false)
  %annotation_list_file.i139 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp55, i64 0, i32 7
  %annotation_list_file3.i140 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %61, i64 0, i32 3, i32 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i139, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i140)
  %output_list_file.i141 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp55, i64 0, i32 8
  %output_list_file4.i142 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %61, i64 0, i32 3, i32 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i141, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i142)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit147 unwind label %lpad.i143

lpad.i143:                                        ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit137
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i139) #22
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit147: ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit137
  %strip_nonfunctional_codegen.i145 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp55, i64 0, i32 9
  %strip_nonfunctional_codegen5.i146 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %61, i64 0, i32 3, i32 9
  %63 = load i8, ptr %strip_nonfunctional_codegen5.i146, align 8
  %64 = and i8 %63, 1
  store i8 %64, ptr %strip_nonfunctional_codegen.i145, align 8
  invoke void @_ZN6google8protobuf8compiler4java28WriteFieldAccessorDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_17FieldAccessorTypeENS2_7OptionsEbb(ptr noundef nonnull %printer, ptr noundef %60, i32 noundef 3, ptr noundef nonnull %agg.tmp55, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit147
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i141) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i139) #22
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 145, ptr nonnull @.str.32)
  %65 = load ptr, ptr %descriptor_, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %path.i158)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp4.i159)
  %66 = load ptr, ptr %annotation_collector.i, align 8
  %cmp.i161 = icmp eq ptr %66, null
  br i1 %cmp.i161, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit174, label %if.end.i162

if.end.i162:                                      ; preds = %invoke.cont59
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i158, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf15FieldDescriptor15GetLocationPathEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88) %65, ptr noundef nonnull %path.i158)
          to label %invoke.cont.i167 unwind label %lpad.i163

invoke.cont.i167:                                 ; preds = %if.end.i162
  %file_.i.i168 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %65, i64 0, i32 6
  %67 = load ptr, ptr %file_.i.i168, align 8
  %name_.i.i169 = getelementptr inbounds %"class.google::protobuf::FileDescriptor", ptr %67, i64 0, i32 4
  %68 = load ptr, ptr %name_.i.i169, align 8
  %call7.i170 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %68) #22
  %69 = extractvalue { i64, ptr } %call7.i170, 0
  store i64 %69, ptr %agg.tmp4.i159, align 8
  %70 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp4.i159, i64 0, i32 1
  %71 = extractvalue { i64, ptr } %call7.i170, 1
  store ptr %71, ptr %70, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.1, i64 1, ptr nonnull @.str.2, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i159, ptr noundef nonnull align 8 dereferenceable(24) %path.i158, i64 4294967297)
          to label %invoke.cont11.i171 unwind label %lpad.i163

invoke.cont11.i171:                               ; preds = %invoke.cont.i167
  %72 = load ptr, ptr %path.i158, align 8
  %tobool.not.i.i.i.i172 = icmp eq ptr %72, null
  br i1 %tobool.not.i.i.i.i172, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit174, label %if.then.i.i.i.i173

if.then.i.i.i.i173:                               ; preds = %invoke.cont11.i171
  call void @_ZdlPv(ptr noundef nonnull %72) #23
  br label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit174

lpad.i163:                                        ; preds = %invoke.cont.i167, %if.end.i162
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %path.i158, align 8
  %tobool.not.i.i.i2.i164 = icmp eq ptr %74, null
  br i1 %tobool.not.i.i.i2.i164, label %common.resume, label %if.then.i.i.i3.i165

if.then.i.i.i3.i165:                              ; preds = %lpad.i163
  call void @_ZdlPv(ptr noundef nonnull %74) #23
  br label %common.resume

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit174: ; preds = %invoke.cont59, %invoke.cont11.i171, %if.then.i.i.i.i173
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %path.i158)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp4.i159)
  %75 = load ptr, ptr %descriptor_, align 8
  %76 = load ptr, ptr %context_, align 8
  %options_.i175 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %76, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.tmp70, ptr noundef nonnull align 8 dereferenceable(6) %options_.i175, i64 6, i1 false)
  %annotation_list_file.i176 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp70, i64 0, i32 7
  %annotation_list_file3.i177 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %76, i64 0, i32 3, i32 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i176, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i177)
  %output_list_file.i178 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp70, i64 0, i32 8
  %output_list_file4.i179 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %76, i64 0, i32 3, i32 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i178, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i179)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit184 unwind label %lpad.i180

lpad.i180:                                        ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit174
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i176) #22
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit184: ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit174
  %strip_nonfunctional_codegen.i182 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp70, i64 0, i32 9
  %strip_nonfunctional_codegen5.i183 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %76, i64 0, i32 3, i32 9
  %78 = load i8, ptr %strip_nonfunctional_codegen5.i183, align 8
  %79 = and i8 %78, 1
  store i8 %79, ptr %strip_nonfunctional_codegen.i182, align 8
  invoke void @_ZN6google8protobuf8compiler4java39WriteFieldStringBytesAccessorDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_17FieldAccessorTypeENS2_7OptionsEbb(ptr noundef nonnull %printer, ptr noundef %75, i32 noundef 2, ptr noundef nonnull %agg.tmp70, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont74 unwind label %lpad73

invoke.cont74:                                    ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit184
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i178) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i176) #22
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 91, ptr nonnull @.str.33)
  %80 = load ptr, ptr %descriptor_, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %path.i195)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp4.i196)
  %81 = load ptr, ptr %annotation_collector.i, align 8
  %cmp.i198 = icmp eq ptr %81, null
  br i1 %cmp.i198, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit211, label %if.end.i199

if.end.i199:                                      ; preds = %invoke.cont74
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i195, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf15FieldDescriptor15GetLocationPathEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88) %80, ptr noundef nonnull %path.i195)
          to label %invoke.cont.i204 unwind label %lpad.i200

invoke.cont.i204:                                 ; preds = %if.end.i199
  %file_.i.i205 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %80, i64 0, i32 6
  %82 = load ptr, ptr %file_.i.i205, align 8
  %name_.i.i206 = getelementptr inbounds %"class.google::protobuf::FileDescriptor", ptr %82, i64 0, i32 4
  %83 = load ptr, ptr %name_.i.i206, align 8
  %call7.i207 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %83) #22
  %84 = extractvalue { i64, ptr } %call7.i207, 0
  store i64 %84, ptr %agg.tmp4.i196, align 8
  %85 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp4.i196, i64 0, i32 1
  %86 = extractvalue { i64, ptr } %call7.i207, 1
  store ptr %86, ptr %85, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.1, i64 1, ptr nonnull @.str.2, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i196, ptr noundef nonnull align 8 dereferenceable(24) %path.i195, i64 4294967297)
          to label %invoke.cont11.i208 unwind label %lpad.i200

invoke.cont11.i208:                               ; preds = %invoke.cont.i204
  %87 = load ptr, ptr %path.i195, align 8
  %tobool.not.i.i.i.i209 = icmp eq ptr %87, null
  br i1 %tobool.not.i.i.i.i209, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit211, label %if.then.i.i.i.i210

if.then.i.i.i.i210:                               ; preds = %invoke.cont11.i208
  call void @_ZdlPv(ptr noundef nonnull %87) #23
  br label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit211

lpad.i200:                                        ; preds = %invoke.cont.i204, %if.end.i199
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load ptr, ptr %path.i195, align 8
  %tobool.not.i.i.i2.i201 = icmp eq ptr %89, null
  br i1 %tobool.not.i.i.i2.i201, label %common.resume, label %if.then.i.i.i3.i202

if.then.i.i.i3.i202:                              ; preds = %lpad.i200
  call void @_ZdlPv(ptr noundef nonnull %89) #23
  br label %common.resume

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit211: ; preds = %invoke.cont74, %invoke.cont11.i208, %if.then.i.i.i.i210
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %path.i195)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp4.i196)
  %90 = load ptr, ptr %descriptor_, align 8
  %merged_features_.i.i.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %90, i64 0, i32 13
  %91 = load ptr, ptr %merged_features_.i.i.i.i, align 8
  %92 = load i32, ptr @_ZN2pb4javaE, align 8
  %93 = getelementptr inbounds %"class.google::protobuf::FeatureSet", ptr %91, i64 0, i32 1
  %94 = load ptr, ptr getelementptr inbounds (%"class.google::protobuf::internal::ExtensionIdentifier", ptr @_ZN2pb4javaE, i64 0, i32 1), align 8
  %call.i.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal12ExtensionSet10GetMessageEiRKNS0_11MessageLiteE(ptr noundef nonnull align 8 dereferenceable(24) %93, i32 noundef %92, ptr noundef nonnull align 8 dereferenceable(16) %94)
  %utf8_validation_.i.i.i = getelementptr inbounds %"class.pb::JavaFeatures", ptr %call.i.i.i, i64 0, i32 1, i32 0, i32 3
  %95 = load i32, ptr %utf8_validation_.i.i.i, align 4
  %cmp.i212 = icmp eq i32 %95, 2
  br i1 %cmp.i212, label %if.then, label %if.end.i213

if.end.i213:                                      ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit211
  %96 = load ptr, ptr %merged_features_.i.i.i.i, align 8
  %utf8_validation_.i.i4.i = getelementptr inbounds %"class.google::protobuf::FeatureSet", ptr %96, i64 0, i32 1, i32 0, i32 6
  %97 = load i32, ptr %utf8_validation_.i.i4.i, align 4
  %cmp5.i = icmp eq i32 %97, 2
  br i1 %cmp5.i, label %if.then, label %_ZN6google8protobuf8compiler4java9CheckUtf8EPKNS0_15FieldDescriptorE.exit

_ZN6google8protobuf8compiler4java9CheckUtf8EPKNS0_15FieldDescriptorE.exit: ; preds = %if.end.i213
  %file_.i.i214 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %90, i64 0, i32 6
  %98 = load ptr, ptr %file_.i.i214, align 8
  %options_.i.i = getelementptr inbounds %"class.google::protobuf::FileDescriptor", ptr %98, i64 0, i32 22
  %99 = load ptr, ptr %options_.i.i, align 8
  %java_string_check_utf8_.i.i.i = getelementptr inbounds %"class.google::protobuf::FileOptions", ptr %99, i64 0, i32 1, i32 0, i32 17
  %100 = load i8, ptr %java_string_check_utf8_.i.i.i, align 2
  %101 = and i8 %100, 1
  %tobool.i.i.i.not = icmp eq i8 %101, 0
  br i1 %tobool.i.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %if.end.i213, %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit211, %_ZN6google8protobuf8compiler4java9CheckUtf8EPKNS0_15FieldDescriptorE.exit
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 32, ptr nonnull @.str.14)
  br label %if.end

lpad:                                             ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i) #22
  br label %common.resume

lpad14:                                           ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit38
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i32) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i30) #22
  br label %common.resume

lpad29:                                           ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit74
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i68) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i66) #22
  br label %common.resume

lpad44:                                           ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit110
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i104) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i102) #22
  br label %common.resume

lpad58:                                           ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit147
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i141) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i139) #22
  br label %common.resume

lpad73:                                           ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit184
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i178) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i176) #22
  br label %common.resume

if.end:                                           ; preds = %if.then, %_ZN6google8protobuf8compiler4java9CheckUtf8EPKNS0_15FieldDescriptorE.exit
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 70, ptr nonnull @.str.34)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6google8protobuf8compiler4java38ImmutableStringOneofFieldLiteGenerator17GenerateFieldInfoEPNS0_2io7PrinterEPSt6vectorItSaItEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %this, ptr nocapture readnone %printer, ptr noundef %output) unnamed_addr #3 align 2 {
entry:
  %descriptor_ = getelementptr inbounds %"class.google::protobuf::compiler::java::ImmutableStringFieldLiteGenerator", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %descriptor_, align 8
  %number_.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %0, i64 0, i32 4
  %1 = load i32, ptr %number_.i, align 4
  tail call void @_ZN6google8protobuf8compiler4java30WriteUInt32ToUtf16CharSequenceEjPSt6vectorItSaItEE(i32 noundef %1, ptr noundef %output)
  %2 = load ptr, ptr %descriptor_, align 8
  %call3 = tail call noundef i32 @_ZN6google8protobuf8compiler4java28GetExperimentalJavaFieldTypeEPKNS0_15FieldDescriptorE(ptr noundef %2)
  tail call void @_ZN6google8protobuf8compiler4java30WriteUInt32ToUtf16CharSequenceEjPSt6vectorItSaItEE(i32 noundef %call3, ptr noundef %output)
  %3 = load ptr, ptr %descriptor_, align 8
  %is_oneof_.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %3, i64 0, i32 1
  %bf.load.i = load i8, ptr %is_oneof_.i, align 1
  %4 = and i8 %bf.load.i, 16
  %bf.cast.not.i = icmp eq i8 %4, 0
  %scope_.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %3, i64 0, i32 9
  %5 = load ptr, ptr %scope_.i, align 8
  %cond.i = select i1 %bf.cast.not.i, ptr null, ptr %5
  %containing_type_.i = getelementptr inbounds %"class.google::protobuf::OneofDescriptor", ptr %cond.i, i64 0, i32 3
  %6 = load ptr, ptr %containing_type_.i, align 8
  %oneof_decls_.i = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %6, i64 0, i32 11
  %7 = load ptr, ptr %oneof_decls_.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %cond.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 56
  %conv.i = trunc i64 %sub.ptr.div.i to i32
  tail call void @_ZN6google8protobuf8compiler4java30WriteUInt32ToUtf16CharSequenceEjPSt6vectorItSaItEE(i32 noundef %conv.i, ptr noundef %output)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6google8protobuf8compiler4java38ImmutableStringOneofFieldLiteGenerator22GenerateBuilderMembersEPNS0_2io7PrinterE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %printer) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %path.i192 = alloca %"class.std::vector.194", align 8
  %agg.tmp4.i193 = alloca %"class.std::basic_string_view", align 8
  %path.i155 = alloca %"class.std::vector.194", align 8
  %agg.tmp4.i156 = alloca %"class.std::basic_string_view", align 8
  %path.i118 = alloca %"class.std::vector.194", align 8
  %agg.tmp4.i119 = alloca %"class.std::basic_string_view", align 8
  %path.i81 = alloca %"class.std::vector.194", align 8
  %agg.tmp4.i82 = alloca %"class.std::basic_string_view", align 8
  %path.i45 = alloca %"class.std::vector.194", align 8
  %agg.tmp4.i46 = alloca %"class.std::basic_string_view", align 8
  %path.i = alloca %"class.std::vector.194", align 8
  %agg.tmp4.i = alloca %"class.std::basic_string_view", align 8
  %agg.tmp = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp10 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp25 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp40 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp54 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp69 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %descriptor_ = getelementptr inbounds %"class.google::protobuf::compiler::java::ImmutableStringFieldLiteGenerator", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %descriptor_, align 8
  %context_ = getelementptr inbounds %"class.google::protobuf::compiler::java::ImmutableStringFieldLiteGenerator", ptr %this, i64 0, i32 5
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

common.resume:                                    ; preds = %lpad, %lpad13, %lpad28, %lpad43, %lpad57, %lpad72, %lpad.i197, %if.then.i.i.i3.i199, %lpad.i160, %if.then.i.i.i3.i162, %lpad.i123, %if.then.i.i.i3.i125, %lpad.i86, %if.then.i.i.i3.i88, %lpad.i50, %if.then.i.i.i3.i52, %lpad.i25, %if.then.i.i.i3.i, %lpad.i177, %lpad.i140, %lpad.i103, %lpad.i67, %lpad.i31, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i ], [ %17, %lpad.i31 ], [ %32, %lpad.i67 ], [ %47, %lpad.i103 ], [ %62, %lpad.i140 ], [ %77, %lpad.i177 ], [ %13, %if.then.i.i.i3.i ], [ %13, %lpad.i25 ], [ %28, %if.then.i.i.i3.i52 ], [ %28, %lpad.i50 ], [ %43, %if.then.i.i.i3.i88 ], [ %43, %lpad.i86 ], [ %58, %if.then.i.i.i3.i125 ], [ %58, %lpad.i123 ], [ %73, %if.then.i.i.i3.i162 ], [ %73, %lpad.i160 ], [ %88, %if.then.i.i.i3.i199 ], [ %88, %lpad.i197 ], [ %95, %lpad72 ], [ %94, %lpad57 ], [ %93, %lpad43 ], [ %92, %lpad28 ], [ %91, %lpad13 ], [ %90, %lpad ]
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
  invoke void @_ZN6google8protobuf8compiler4java28WriteFieldAccessorDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_17FieldAccessorTypeENS2_7OptionsEbb(ptr noundef %printer, ptr noundef %0, i32 noundef 0, ptr noundef nonnull %agg.tmp, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i) #22
  %variables_ = getelementptr inbounds %"class.google::protobuf::compiler::java::ImmutableStringFieldLiteGenerator", ptr %this, i64 0, i32 2
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 125, ptr nonnull @.str.16)
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
          to label %invoke.cont.i unwind label %lpad.i25

invoke.cont.i:                                    ; preds = %if.end.i
  %file_.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %5, i64 0, i32 6
  %7 = load ptr, ptr %file_.i.i, align 8
  %name_.i.i = getelementptr inbounds %"class.google::protobuf::FileDescriptor", ptr %7, i64 0, i32 4
  %8 = load ptr, ptr %name_.i.i, align 8
  %call7.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  %9 = extractvalue { i64, ptr } %call7.i, 0
  store i64 %9, ptr %agg.tmp4.i, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp4.i, i64 0, i32 1
  %11 = extractvalue { i64, ptr } %call7.i, 1
  store ptr %11, ptr %10, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.1, i64 1, ptr nonnull @.str.2, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i, ptr noundef nonnull align 8 dereferenceable(24) %path.i, i64 0)
          to label %invoke.cont11.i unwind label %lpad.i25

invoke.cont11.i:                                  ; preds = %invoke.cont.i
  %12 = load ptr, ptr %path.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont11.i
  call void @_ZdlPv(ptr noundef nonnull %12) #23
  br label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit

lpad.i25:                                         ; preds = %invoke.cont.i, %if.end.i
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %path.i, align 8
  %tobool.not.i.i.i2.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i2.i, label %common.resume, label %if.then.i.i.i3.i

if.then.i.i.i3.i:                                 ; preds = %lpad.i25
  call void @_ZdlPv(ptr noundef nonnull %14) #23
  br label %common.resume

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit: ; preds = %invoke.cont, %invoke.cont11.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %path.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp4.i)
  %15 = load ptr, ptr %descriptor_, align 8
  %16 = load ptr, ptr %context_, align 8
  %options_.i26 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %16, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.tmp10, ptr noundef nonnull align 8 dereferenceable(6) %options_.i26, i64 6, i1 false)
  %annotation_list_file.i27 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp10, i64 0, i32 7
  %annotation_list_file3.i28 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %16, i64 0, i32 3, i32 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i27, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i28)
  %output_list_file.i29 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp10, i64 0, i32 8
  %output_list_file4.i30 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %16, i64 0, i32 3, i32 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i29, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i30)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit35 unwind label %lpad.i31

lpad.i31:                                         ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i27) #22
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit35: ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit
  %strip_nonfunctional_codegen.i33 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp10, i64 0, i32 9
  %strip_nonfunctional_codegen5.i34 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %16, i64 0, i32 3, i32 9
  %18 = load i8, ptr %strip_nonfunctional_codegen5.i34, align 8
  %19 = and i8 %18, 1
  store i8 %19, ptr %strip_nonfunctional_codegen.i33, align 8
  invoke void @_ZN6google8protobuf8compiler4java28WriteFieldAccessorDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_17FieldAccessorTypeENS2_7OptionsEbb(ptr noundef nonnull %printer, ptr noundef %15, i32 noundef 1, ptr noundef nonnull %agg.tmp10, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i29) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i27) #22
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 134, ptr nonnull @.str.17)
  %20 = load ptr, ptr %descriptor_, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %path.i45)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp4.i46)
  %21 = load ptr, ptr %annotation_collector.i, align 8
  %cmp.i48 = icmp eq ptr %21, null
  br i1 %cmp.i48, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit61, label %if.end.i49

if.end.i49:                                       ; preds = %invoke.cont14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i45, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf15FieldDescriptor15GetLocationPathEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88) %20, ptr noundef nonnull %path.i45)
          to label %invoke.cont.i54 unwind label %lpad.i50

invoke.cont.i54:                                  ; preds = %if.end.i49
  %file_.i.i55 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %20, i64 0, i32 6
  %22 = load ptr, ptr %file_.i.i55, align 8
  %name_.i.i56 = getelementptr inbounds %"class.google::protobuf::FileDescriptor", ptr %22, i64 0, i32 4
  %23 = load ptr, ptr %name_.i.i56, align 8
  %call7.i57 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #22
  %24 = extractvalue { i64, ptr } %call7.i57, 0
  store i64 %24, ptr %agg.tmp4.i46, align 8
  %25 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp4.i46, i64 0, i32 1
  %26 = extractvalue { i64, ptr } %call7.i57, 1
  store ptr %26, ptr %25, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.1, i64 1, ptr nonnull @.str.2, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i46, ptr noundef nonnull align 8 dereferenceable(24) %path.i45, i64 0)
          to label %invoke.cont11.i58 unwind label %lpad.i50

invoke.cont11.i58:                                ; preds = %invoke.cont.i54
  %27 = load ptr, ptr %path.i45, align 8
  %tobool.not.i.i.i.i59 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i.i59, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit61, label %if.then.i.i.i.i60

if.then.i.i.i.i60:                                ; preds = %invoke.cont11.i58
  call void @_ZdlPv(ptr noundef nonnull %27) #23
  br label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit61

lpad.i50:                                         ; preds = %invoke.cont.i54, %if.end.i49
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %path.i45, align 8
  %tobool.not.i.i.i2.i51 = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i2.i51, label %common.resume, label %if.then.i.i.i3.i52

if.then.i.i.i3.i52:                               ; preds = %lpad.i50
  call void @_ZdlPv(ptr noundef nonnull %29) #23
  br label %common.resume

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit61: ; preds = %invoke.cont14, %invoke.cont11.i58, %if.then.i.i.i.i60
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %path.i45)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp4.i46)
  %30 = load ptr, ptr %descriptor_, align 8
  %31 = load ptr, ptr %context_, align 8
  %options_.i62 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %31, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.tmp25, ptr noundef nonnull align 8 dereferenceable(6) %options_.i62, i64 6, i1 false)
  %annotation_list_file.i63 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp25, i64 0, i32 7
  %annotation_list_file3.i64 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %31, i64 0, i32 3, i32 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i63, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i64)
  %output_list_file.i65 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp25, i64 0, i32 8
  %output_list_file4.i66 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %31, i64 0, i32 3, i32 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i65, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i66)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit71 unwind label %lpad.i67

lpad.i67:                                         ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit61
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i63) #22
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit71: ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit61
  %strip_nonfunctional_codegen.i69 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp25, i64 0, i32 9
  %strip_nonfunctional_codegen5.i70 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %31, i64 0, i32 3, i32 9
  %33 = load i8, ptr %strip_nonfunctional_codegen5.i70, align 8
  %34 = and i8 %33, 1
  store i8 %34, ptr %strip_nonfunctional_codegen.i69, align 8
  invoke void @_ZN6google8protobuf8compiler4java39WriteFieldStringBytesAccessorDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_17FieldAccessorTypeENS2_7OptionsEbb(ptr noundef nonnull %printer, ptr noundef %30, i32 noundef 1, ptr noundef nonnull %agg.tmp25, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit71
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i65) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i63) #22
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 162, ptr nonnull @.str.18)
  %35 = load ptr, ptr %descriptor_, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %path.i81)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp4.i82)
  %36 = load ptr, ptr %annotation_collector.i, align 8
  %cmp.i84 = icmp eq ptr %36, null
  br i1 %cmp.i84, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit97, label %if.end.i85

if.end.i85:                                       ; preds = %invoke.cont29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i81, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf15FieldDescriptor15GetLocationPathEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88) %35, ptr noundef nonnull %path.i81)
          to label %invoke.cont.i90 unwind label %lpad.i86

invoke.cont.i90:                                  ; preds = %if.end.i85
  %file_.i.i91 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %35, i64 0, i32 6
  %37 = load ptr, ptr %file_.i.i91, align 8
  %name_.i.i92 = getelementptr inbounds %"class.google::protobuf::FileDescriptor", ptr %37, i64 0, i32 4
  %38 = load ptr, ptr %name_.i.i92, align 8
  %call7.i93 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %38) #22
  %39 = extractvalue { i64, ptr } %call7.i93, 0
  store i64 %39, ptr %agg.tmp4.i82, align 8
  %40 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp4.i82, i64 0, i32 1
  %41 = extractvalue { i64, ptr } %call7.i93, 1
  store ptr %41, ptr %40, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.1, i64 1, ptr nonnull @.str.2, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i82, ptr noundef nonnull align 8 dereferenceable(24) %path.i81, i64 0)
          to label %invoke.cont11.i94 unwind label %lpad.i86

invoke.cont11.i94:                                ; preds = %invoke.cont.i90
  %42 = load ptr, ptr %path.i81, align 8
  %tobool.not.i.i.i.i95 = icmp eq ptr %42, null
  br i1 %tobool.not.i.i.i.i95, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit97, label %if.then.i.i.i.i96

if.then.i.i.i.i96:                                ; preds = %invoke.cont11.i94
  call void @_ZdlPv(ptr noundef nonnull %42) #23
  br label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit97

lpad.i86:                                         ; preds = %invoke.cont.i90, %if.end.i85
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %path.i81, align 8
  %tobool.not.i.i.i2.i87 = icmp eq ptr %44, null
  br i1 %tobool.not.i.i.i2.i87, label %common.resume, label %if.then.i.i.i3.i88

if.then.i.i.i3.i88:                               ; preds = %lpad.i86
  call void @_ZdlPv(ptr noundef nonnull %44) #23
  br label %common.resume

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit97: ; preds = %invoke.cont29, %invoke.cont11.i94, %if.then.i.i.i.i96
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %path.i81)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp4.i82)
  %45 = load ptr, ptr %descriptor_, align 8
  %46 = load ptr, ptr %context_, align 8
  %options_.i98 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %46, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.tmp40, ptr noundef nonnull align 8 dereferenceable(6) %options_.i98, i64 6, i1 false)
  %annotation_list_file.i99 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp40, i64 0, i32 7
  %annotation_list_file3.i100 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %46, i64 0, i32 3, i32 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i99, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i100)
  %output_list_file.i101 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp40, i64 0, i32 8
  %output_list_file4.i102 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %46, i64 0, i32 3, i32 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i101, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i102)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit107 unwind label %lpad.i103

lpad.i103:                                        ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit97
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i99) #22
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit107: ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit97
  %strip_nonfunctional_codegen.i105 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp40, i64 0, i32 9
  %strip_nonfunctional_codegen5.i106 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %46, i64 0, i32 3, i32 9
  %48 = load i8, ptr %strip_nonfunctional_codegen5.i106, align 8
  %49 = and i8 %48, 1
  store i8 %49, ptr %strip_nonfunctional_codegen.i105, align 8
  invoke void @_ZN6google8protobuf8compiler4java28WriteFieldAccessorDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_17FieldAccessorTypeENS2_7OptionsEbb(ptr noundef nonnull %printer, ptr noundef %45, i32 noundef 2, ptr noundef nonnull %agg.tmp40, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit107
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i101) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i99) #22
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 162, ptr nonnull @.str.19)
  %50 = load ptr, ptr %descriptor_, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %path.i118)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp4.i119)
  %51 = load ptr, ptr %annotation_collector.i, align 8
  %cmp.i121 = icmp eq ptr %51, null
  br i1 %cmp.i121, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit134, label %if.end.i122

if.end.i122:                                      ; preds = %invoke.cont44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i118, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf15FieldDescriptor15GetLocationPathEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88) %50, ptr noundef nonnull %path.i118)
          to label %invoke.cont.i127 unwind label %lpad.i123

invoke.cont.i127:                                 ; preds = %if.end.i122
  %file_.i.i128 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %50, i64 0, i32 6
  %52 = load ptr, ptr %file_.i.i128, align 8
  %name_.i.i129 = getelementptr inbounds %"class.google::protobuf::FileDescriptor", ptr %52, i64 0, i32 4
  %53 = load ptr, ptr %name_.i.i129, align 8
  %call7.i130 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %53) #22
  %54 = extractvalue { i64, ptr } %call7.i130, 0
  store i64 %54, ptr %agg.tmp4.i119, align 8
  %55 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp4.i119, i64 0, i32 1
  %56 = extractvalue { i64, ptr } %call7.i130, 1
  store ptr %56, ptr %55, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.1, i64 1, ptr nonnull @.str.2, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i119, ptr noundef nonnull align 8 dereferenceable(24) %path.i118, i64 4294967297)
          to label %invoke.cont11.i131 unwind label %lpad.i123

invoke.cont11.i131:                               ; preds = %invoke.cont.i127
  %57 = load ptr, ptr %path.i118, align 8
  %tobool.not.i.i.i.i132 = icmp eq ptr %57, null
  br i1 %tobool.not.i.i.i.i132, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit134, label %if.then.i.i.i.i133

if.then.i.i.i.i133:                               ; preds = %invoke.cont11.i131
  call void @_ZdlPv(ptr noundef nonnull %57) #23
  br label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit134

lpad.i123:                                        ; preds = %invoke.cont.i127, %if.end.i122
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %path.i118, align 8
  %tobool.not.i.i.i2.i124 = icmp eq ptr %59, null
  br i1 %tobool.not.i.i.i2.i124, label %common.resume, label %if.then.i.i.i3.i125

if.then.i.i.i3.i125:                              ; preds = %lpad.i123
  call void @_ZdlPv(ptr noundef nonnull %59) #23
  br label %common.resume

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit134: ; preds = %invoke.cont44, %invoke.cont11.i131, %if.then.i.i.i.i133
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %path.i118)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp4.i119)
  %60 = load ptr, ptr %descriptor_, align 8
  %61 = load ptr, ptr %context_, align 8
  %options_.i135 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %61, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.tmp54, ptr noundef nonnull align 8 dereferenceable(6) %options_.i135, i64 6, i1 false)
  %annotation_list_file.i136 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp54, i64 0, i32 7
  %annotation_list_file3.i137 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %61, i64 0, i32 3, i32 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i136, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i137)
  %output_list_file.i138 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp54, i64 0, i32 8
  %output_list_file4.i139 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %61, i64 0, i32 3, i32 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i138, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i139)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit144 unwind label %lpad.i140

lpad.i140:                                        ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit134
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i136) #22
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit144: ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit134
  %strip_nonfunctional_codegen.i142 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp54, i64 0, i32 9
  %strip_nonfunctional_codegen5.i143 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %61, i64 0, i32 3, i32 9
  %63 = load i8, ptr %strip_nonfunctional_codegen5.i143, align 8
  %64 = and i8 %63, 1
  store i8 %64, ptr %strip_nonfunctional_codegen.i142, align 8
  invoke void @_ZN6google8protobuf8compiler4java28WriteFieldAccessorDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_17FieldAccessorTypeENS2_7OptionsEbb(ptr noundef nonnull %printer, ptr noundef %60, i32 noundef 3, ptr noundef nonnull %agg.tmp54, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit144
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i138) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i136) #22
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 134, ptr nonnull @.str.20)
  %65 = load ptr, ptr %descriptor_, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %path.i155)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp4.i156)
  %66 = load ptr, ptr %annotation_collector.i, align 8
  %cmp.i158 = icmp eq ptr %66, null
  br i1 %cmp.i158, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit171, label %if.end.i159

if.end.i159:                                      ; preds = %invoke.cont58
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i155, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf15FieldDescriptor15GetLocationPathEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88) %65, ptr noundef nonnull %path.i155)
          to label %invoke.cont.i164 unwind label %lpad.i160

invoke.cont.i164:                                 ; preds = %if.end.i159
  %file_.i.i165 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %65, i64 0, i32 6
  %67 = load ptr, ptr %file_.i.i165, align 8
  %name_.i.i166 = getelementptr inbounds %"class.google::protobuf::FileDescriptor", ptr %67, i64 0, i32 4
  %68 = load ptr, ptr %name_.i.i166, align 8
  %call7.i167 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %68) #22
  %69 = extractvalue { i64, ptr } %call7.i167, 0
  store i64 %69, ptr %agg.tmp4.i156, align 8
  %70 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp4.i156, i64 0, i32 1
  %71 = extractvalue { i64, ptr } %call7.i167, 1
  store ptr %71, ptr %70, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.1, i64 1, ptr nonnull @.str.2, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i156, ptr noundef nonnull align 8 dereferenceable(24) %path.i155, i64 4294967297)
          to label %invoke.cont11.i168 unwind label %lpad.i160

invoke.cont11.i168:                               ; preds = %invoke.cont.i164
  %72 = load ptr, ptr %path.i155, align 8
  %tobool.not.i.i.i.i169 = icmp eq ptr %72, null
  br i1 %tobool.not.i.i.i.i169, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit171, label %if.then.i.i.i.i170

if.then.i.i.i.i170:                               ; preds = %invoke.cont11.i168
  call void @_ZdlPv(ptr noundef nonnull %72) #23
  br label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit171

lpad.i160:                                        ; preds = %invoke.cont.i164, %if.end.i159
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %path.i155, align 8
  %tobool.not.i.i.i2.i161 = icmp eq ptr %74, null
  br i1 %tobool.not.i.i.i2.i161, label %common.resume, label %if.then.i.i.i3.i162

if.then.i.i.i3.i162:                              ; preds = %lpad.i160
  call void @_ZdlPv(ptr noundef nonnull %74) #23
  br label %common.resume

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit171: ; preds = %invoke.cont58, %invoke.cont11.i168, %if.then.i.i.i.i170
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %path.i155)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp4.i156)
  %75 = load ptr, ptr %descriptor_, align 8
  %76 = load ptr, ptr %context_, align 8
  %options_.i172 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %76, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.tmp69, ptr noundef nonnull align 8 dereferenceable(6) %options_.i172, i64 6, i1 false)
  %annotation_list_file.i173 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp69, i64 0, i32 7
  %annotation_list_file3.i174 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %76, i64 0, i32 3, i32 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i173, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i174)
  %output_list_file.i175 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp69, i64 0, i32 8
  %output_list_file4.i176 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %76, i64 0, i32 3, i32 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i175, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i176)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit181 unwind label %lpad.i177

lpad.i177:                                        ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit171
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i173) #22
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit181: ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit171
  %strip_nonfunctional_codegen.i179 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp69, i64 0, i32 9
  %strip_nonfunctional_codegen5.i180 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %76, i64 0, i32 3, i32 9
  %78 = load i8, ptr %strip_nonfunctional_codegen5.i180, align 8
  %79 = and i8 %78, 1
  store i8 %79, ptr %strip_nonfunctional_codegen.i179, align 8
  invoke void @_ZN6google8protobuf8compiler4java39WriteFieldStringBytesAccessorDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_17FieldAccessorTypeENS2_7OptionsEbb(ptr noundef nonnull %printer, ptr noundef %75, i32 noundef 2, ptr noundef nonnull %agg.tmp69, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %invoke.cont73 unwind label %lpad72

invoke.cont73:                                    ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit181
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i175) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i173) #22
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 186, ptr nonnull @.str.21)
  %80 = load ptr, ptr %descriptor_, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %path.i192)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp4.i193)
  %81 = load ptr, ptr %annotation_collector.i, align 8
  %cmp.i195 = icmp eq ptr %81, null
  br i1 %cmp.i195, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit208, label %if.end.i196

if.end.i196:                                      ; preds = %invoke.cont73
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i192, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf15FieldDescriptor15GetLocationPathEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88) %80, ptr noundef nonnull %path.i192)
          to label %invoke.cont.i201 unwind label %lpad.i197

invoke.cont.i201:                                 ; preds = %if.end.i196
  %file_.i.i202 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %80, i64 0, i32 6
  %82 = load ptr, ptr %file_.i.i202, align 8
  %name_.i.i203 = getelementptr inbounds %"class.google::protobuf::FileDescriptor", ptr %82, i64 0, i32 4
  %83 = load ptr, ptr %name_.i.i203, align 8
  %call7.i204 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %83) #22
  %84 = extractvalue { i64, ptr } %call7.i204, 0
  store i64 %84, ptr %agg.tmp4.i193, align 8
  %85 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp4.i193, i64 0, i32 1
  %86 = extractvalue { i64, ptr } %call7.i204, 1
  store ptr %86, ptr %85, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.1, i64 1, ptr nonnull @.str.2, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i193, ptr noundef nonnull align 8 dereferenceable(24) %path.i192, i64 4294967297)
          to label %invoke.cont11.i205 unwind label %lpad.i197

invoke.cont11.i205:                               ; preds = %invoke.cont.i201
  %87 = load ptr, ptr %path.i192, align 8
  %tobool.not.i.i.i.i206 = icmp eq ptr %87, null
  br i1 %tobool.not.i.i.i.i206, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit208, label %if.then.i.i.i.i207

if.then.i.i.i.i207:                               ; preds = %invoke.cont11.i205
  call void @_ZdlPv(ptr noundef nonnull %87) #23
  br label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit208

lpad.i197:                                        ; preds = %invoke.cont.i201, %if.end.i196
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load ptr, ptr %path.i192, align 8
  %tobool.not.i.i.i2.i198 = icmp eq ptr %89, null
  br i1 %tobool.not.i.i.i2.i198, label %common.resume, label %if.then.i.i.i3.i199

if.then.i.i.i3.i199:                              ; preds = %lpad.i197
  call void @_ZdlPv(ptr noundef nonnull %89) #23
  br label %common.resume

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit208: ; preds = %invoke.cont73, %invoke.cont11.i205, %if.then.i.i.i.i207
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %path.i192)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp4.i193)
  ret void

lpad:                                             ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i) #22
  br label %common.resume

lpad13:                                           ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit35
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i29) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i27) #22
  br label %common.resume

lpad28:                                           ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit71
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i65) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i63) #22
  br label %common.resume

lpad43:                                           ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit107
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i101) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i99) #22
  br label %common.resume

lpad57:                                           ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit144
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i138) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i136) #22
  br label %common.resume

lpad72:                                           ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit181
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i175) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i173) #22
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8compiler4java41RepeatedImmutableStringFieldLiteGeneratorC2EPKNS0_15FieldDescriptorEiPNS2_7ContextE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %descriptor, i32 noundef %messageBitIndex, ptr noundef nonnull %context) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN6google8protobuf8compiler4java41RepeatedImmutableStringFieldLiteGeneratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %descriptor_ = getelementptr inbounds %"class.google::protobuf::compiler::java::RepeatedImmutableStringFieldLiteGenerator", ptr %this, i64 0, i32 1
  store ptr %descriptor, ptr %descriptor_, align 8
  %variables_ = getelementptr inbounds %"class.google::protobuf::compiler::java::RepeatedImmutableStringFieldLiteGenerator", ptr %this, i64 0, i32 2
  store ptr getelementptr inbounds ([32 x i8], ptr @_ZN4absl12lts_2023080218container_internal11kEmptyGroupE, i64 0, i64 16), ptr %variables_, align 8
  %slots_.i.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::compiler::java::RepeatedImmutableStringFieldLiteGenerator", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %slots_.i.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  %context_ = getelementptr inbounds %"class.google::protobuf::compiler::java::RepeatedImmutableStringFieldLiteGenerator", ptr %this, i64 0, i32 3
  store ptr %context, ptr %context_, align 8
  %name_resolver_ = getelementptr inbounds %"class.google::protobuf::compiler::java::RepeatedImmutableStringFieldLiteGenerator", ptr %this, i64 0, i32 4
  %call = invoke noundef ptr @_ZNK6google8protobuf8compiler4java7Context15GetNameResolverEv(ptr noundef nonnull align 8 dereferenceable(152) %context)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  store ptr %call, ptr %name_resolver_, align 8
  %call5 = invoke noundef ptr @_ZNK6google8protobuf8compiler4java7Context21GetFieldGeneratorInfoEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(152) %context, ptr noundef %descriptor)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %invoke.cont3
  %0 = load ptr, ptr %name_resolver_, align 8
  invoke fastcc void @_ZN6google8protobuf8compiler4java12_GLOBAL__N_121SetPrimitiveVariablesEPKNS0_15FieldDescriptorEiiPKNS2_18FieldGeneratorInfoEPNS2_17ClassNameResolverEPN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcSH_SaIcEEENSD_18container_internal10StringHashENSN_8StringEqESaISt4pairIKSI_SM_EEEEPNS2_7ContextE(ptr noundef %descriptor, i32 noundef %messageBitIndex, ptr noundef %call5, ptr noundef %0, ptr noundef nonnull %variables_, ptr noundef nonnull %context)
          to label %invoke.cont8 unwind label %lpad2

invoke.cont8:                                     ; preds = %invoke.cont4
  ret void

lpad2:                                            ; preds = %invoke.cont4, %invoke.cont3, %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS4_SaIcEEENS0_18container_internal10StringHashENSA_8StringEqESaISt4pairIKS5_S9_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %variables_) #22
  tail call void @_ZN6google8protobuf8compiler4java27ImmutableFieldLiteGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #22
  resume { ptr, i32 } %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6google8protobuf8compiler4java41RepeatedImmutableStringFieldLiteGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN6google8protobuf8compiler4java41RepeatedImmutableStringFieldLiteGeneratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %variables_ = getelementptr inbounds %"class.google::protobuf::compiler::java::RepeatedImmutableStringFieldLiteGenerator", ptr %this, i64 0, i32 2
  %capacity_.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::compiler::java::RepeatedImmutableStringFieldLiteGenerator", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %0 = load i64, ptr %capacity_.i.i.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i.i, label %_ZN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS4_SaIcEEENS0_18container_internal10StringHashENSA_8StringEqESaISt4pairIKS5_S9_EEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %1 = load ptr, ptr %variables_, align 8
  %slots_.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::compiler::java::RepeatedImmutableStringFieldLiteGenerator", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
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
  br i1 %cmp.not.i.i.i.i, label %invoke.cont13.i.i.i, label %for.body.i.i.i.i, !llvm.loop !162

invoke.cont13.i.i.i:                              ; preds = %for.inc.i.i.i.i
  %4 = load ptr, ptr %variables_, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 -8
  tail call void @_ZdlPv(ptr noundef nonnull %add.ptr.i.i.i.i) #23
  br label %_ZN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS4_SaIcEEENS0_18container_internal10StringHashENSA_8StringEqESaISt4pairIKS5_S9_EEED2Ev.exit

_ZN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS4_SaIcEEENS0_18container_internal10StringHashENSA_8StringEqESaISt4pairIKS5_S9_EEED2Ev.exit: ; preds = %entry, %invoke.cont13.i.i.i
  tail call void @_ZN6google8protobuf8compiler4java27ImmutableFieldLiteGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6google8protobuf8compiler4java41RepeatedImmutableStringFieldLiteGeneratorD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN6google8protobuf8compiler4java41RepeatedImmutableStringFieldLiteGeneratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %variables_.i = getelementptr inbounds %"class.google::protobuf::compiler::java::RepeatedImmutableStringFieldLiteGenerator", ptr %this, i64 0, i32 2
  %capacity_.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::compiler::java::RepeatedImmutableStringFieldLiteGenerator", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %0 = load i64, ptr %capacity_.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN6google8protobuf8compiler4java41RepeatedImmutableStringFieldLiteGeneratorD2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  %1 = load ptr, ptr %variables_.i, align 8
  %slots_.i.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::compiler::java::RepeatedImmutableStringFieldLiteGenerator", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
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
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont13.i.i.i.i, label %for.body.i.i.i.i.i, !llvm.loop !162

invoke.cont13.i.i.i.i:                            ; preds = %for.inc.i.i.i.i.i
  %4 = load ptr, ptr %variables_.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 -8
  tail call void @_ZdlPv(ptr noundef nonnull %add.ptr.i.i.i.i.i) #23
  br label %_ZN6google8protobuf8compiler4java41RepeatedImmutableStringFieldLiteGeneratorD2Ev.exit

_ZN6google8protobuf8compiler4java41RepeatedImmutableStringFieldLiteGeneratorD2Ev.exit: ; preds = %entry, %invoke.cont13.i.i.i.i
  tail call void @_ZN6google8protobuf8compiler4java27ImmutableFieldLiteGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #22
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZNK6google8protobuf8compiler4java41RepeatedImmutableStringFieldLiteGenerator20GetNumBitsForMessageEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6google8protobuf8compiler4java41RepeatedImmutableStringFieldLiteGenerator24GenerateInterfaceMembersEPNS0_2io7PrinterE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %printer) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %path.i111 = alloca %"class.std::vector.194", align 8
  %agg.tmp4.i112 = alloca %"class.std::basic_string_view", align 8
  %path.i75 = alloca %"class.std::vector.194", align 8
  %agg.tmp4.i76 = alloca %"class.std::basic_string_view", align 8
  %path.i39 = alloca %"class.std::vector.194", align 8
  %agg.tmp4.i40 = alloca %"class.std::basic_string_view", align 8
  %path.i = alloca %"class.std::vector.194", align 8
  %agg.tmp4.i = alloca %"class.std::basic_string_view", align 8
  %agg.tmp = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp10 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp25 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp40 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %descriptor_ = getelementptr inbounds %"class.google::protobuf::compiler::java::RepeatedImmutableStringFieldLiteGenerator", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %descriptor_, align 8
  %context_ = getelementptr inbounds %"class.google::protobuf::compiler::java::RepeatedImmutableStringFieldLiteGenerator", ptr %this, i64 0, i32 3
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

common.resume:                                    ; preds = %lpad, %lpad13, %lpad28, %lpad43, %lpad.i116, %if.then.i.i.i3.i118, %lpad.i80, %if.then.i.i.i3.i82, %lpad.i44, %if.then.i.i.i3.i46, %lpad.i19, %if.then.i.i.i3.i, %lpad.i97, %lpad.i61, %lpad.i25, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i ], [ %17, %lpad.i25 ], [ %32, %lpad.i61 ], [ %47, %lpad.i97 ], [ %13, %if.then.i.i.i3.i ], [ %13, %lpad.i19 ], [ %28, %if.then.i.i.i3.i46 ], [ %28, %lpad.i44 ], [ %43, %if.then.i.i.i3.i82 ], [ %43, %lpad.i80 ], [ %58, %if.then.i.i.i3.i118 ], [ %58, %lpad.i116 ], [ %63, %lpad43 ], [ %62, %lpad28 ], [ %61, %lpad13 ], [ %60, %lpad ]
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
  invoke void @_ZN6google8protobuf8compiler4java28WriteFieldAccessorDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_17FieldAccessorTypeENS2_7OptionsEbb(ptr noundef %printer, ptr noundef %0, i32 noundef 5, ptr noundef nonnull %agg.tmp, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i) #22
  %variables_ = getelementptr inbounds %"class.google::protobuf::compiler::java::RepeatedImmutableStringFieldLiteGenerator", ptr %this, i64 0, i32 2
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 85, ptr nonnull @.str.35)
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
          to label %invoke.cont.i unwind label %lpad.i19

invoke.cont.i:                                    ; preds = %if.end.i
  %file_.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %5, i64 0, i32 6
  %7 = load ptr, ptr %file_.i.i, align 8
  %name_.i.i = getelementptr inbounds %"class.google::protobuf::FileDescriptor", ptr %7, i64 0, i32 4
  %8 = load ptr, ptr %name_.i.i, align 8
  %call7.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  %9 = extractvalue { i64, ptr } %call7.i, 0
  store i64 %9, ptr %agg.tmp4.i, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp4.i, i64 0, i32 1
  %11 = extractvalue { i64, ptr } %call7.i, 1
  store ptr %11, ptr %10, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.1, i64 1, ptr nonnull @.str.2, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i, ptr noundef nonnull align 8 dereferenceable(24) %path.i, i64 0)
          to label %invoke.cont11.i unwind label %lpad.i19

invoke.cont11.i:                                  ; preds = %invoke.cont.i
  %12 = load ptr, ptr %path.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont11.i
  call void @_ZdlPv(ptr noundef nonnull %12) #23
  br label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit

lpad.i19:                                         ; preds = %invoke.cont.i, %if.end.i
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %path.i, align 8
  %tobool.not.i.i.i2.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i2.i, label %common.resume, label %if.then.i.i.i3.i

if.then.i.i.i3.i:                                 ; preds = %lpad.i19
  call void @_ZdlPv(ptr noundef nonnull %14) #23
  br label %common.resume

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit: ; preds = %invoke.cont, %invoke.cont11.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %path.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp4.i)
  %15 = load ptr, ptr %descriptor_, align 8
  %16 = load ptr, ptr %context_, align 8
  %options_.i20 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %16, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.tmp10, ptr noundef nonnull align 8 dereferenceable(6) %options_.i20, i64 6, i1 false)
  %annotation_list_file.i21 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp10, i64 0, i32 7
  %annotation_list_file3.i22 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %16, i64 0, i32 3, i32 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i21, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i22)
  %output_list_file.i23 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp10, i64 0, i32 8
  %output_list_file4.i24 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %16, i64 0, i32 3, i32 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i23, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i24)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit29 unwind label %lpad.i25

lpad.i25:                                         ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i21) #22
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit29: ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit
  %strip_nonfunctional_codegen.i27 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp10, i64 0, i32 9
  %strip_nonfunctional_codegen5.i28 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %16, i64 0, i32 3, i32 9
  %18 = load i8, ptr %strip_nonfunctional_codegen5.i28, align 8
  %19 = and i8 %18, 1
  store i8 %19, ptr %strip_nonfunctional_codegen.i27, align 8
  invoke void @_ZN6google8protobuf8compiler4java28WriteFieldAccessorDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_17FieldAccessorTypeENS2_7OptionsEbb(ptr noundef nonnull %printer, ptr noundef %15, i32 noundef 4, ptr noundef nonnull %agg.tmp10, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i23) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i21) #22
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 53, ptr nonnull @.str.36)
  %20 = load ptr, ptr %descriptor_, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %path.i39)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp4.i40)
  %21 = load ptr, ptr %annotation_collector.i, align 8
  %cmp.i42 = icmp eq ptr %21, null
  br i1 %cmp.i42, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit55, label %if.end.i43

if.end.i43:                                       ; preds = %invoke.cont14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i39, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf15FieldDescriptor15GetLocationPathEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88) %20, ptr noundef nonnull %path.i39)
          to label %invoke.cont.i48 unwind label %lpad.i44

invoke.cont.i48:                                  ; preds = %if.end.i43
  %file_.i.i49 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %20, i64 0, i32 6
  %22 = load ptr, ptr %file_.i.i49, align 8
  %name_.i.i50 = getelementptr inbounds %"class.google::protobuf::FileDescriptor", ptr %22, i64 0, i32 4
  %23 = load ptr, ptr %name_.i.i50, align 8
  %call7.i51 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #22
  %24 = extractvalue { i64, ptr } %call7.i51, 0
  store i64 %24, ptr %agg.tmp4.i40, align 8
  %25 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp4.i40, i64 0, i32 1
  %26 = extractvalue { i64, ptr } %call7.i51, 1
  store ptr %26, ptr %25, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.1, i64 1, ptr nonnull @.str.2, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i40, ptr noundef nonnull align 8 dereferenceable(24) %path.i39, i64 0)
          to label %invoke.cont11.i52 unwind label %lpad.i44

invoke.cont11.i52:                                ; preds = %invoke.cont.i48
  %27 = load ptr, ptr %path.i39, align 8
  %tobool.not.i.i.i.i53 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i.i53, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit55, label %if.then.i.i.i.i54

if.then.i.i.i.i54:                                ; preds = %invoke.cont11.i52
  call void @_ZdlPv(ptr noundef nonnull %27) #23
  br label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit55

lpad.i44:                                         ; preds = %invoke.cont.i48, %if.end.i43
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %path.i39, align 8
  %tobool.not.i.i.i2.i45 = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i2.i45, label %common.resume, label %if.then.i.i.i3.i46

if.then.i.i.i3.i46:                               ; preds = %lpad.i44
  call void @_ZdlPv(ptr noundef nonnull %29) #23
  br label %common.resume

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit55: ; preds = %invoke.cont14, %invoke.cont11.i52, %if.then.i.i.i.i54
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %path.i39)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp4.i40)
  %30 = load ptr, ptr %descriptor_, align 8
  %31 = load ptr, ptr %context_, align 8
  %options_.i56 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %31, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.tmp25, ptr noundef nonnull align 8 dereferenceable(6) %options_.i56, i64 6, i1 false)
  %annotation_list_file.i57 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp25, i64 0, i32 7
  %annotation_list_file3.i58 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %31, i64 0, i32 3, i32 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i57, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i58)
  %output_list_file.i59 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp25, i64 0, i32 8
  %output_list_file4.i60 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %31, i64 0, i32 3, i32 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i59, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i60)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit65 unwind label %lpad.i61

lpad.i61:                                         ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit55
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i57) #22
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit65: ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit55
  %strip_nonfunctional_codegen.i63 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp25, i64 0, i32 9
  %strip_nonfunctional_codegen5.i64 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %31, i64 0, i32 3, i32 9
  %33 = load i8, ptr %strip_nonfunctional_codegen5.i64, align 8
  %34 = and i8 %33, 1
  store i8 %34, ptr %strip_nonfunctional_codegen.i63, align 8
  invoke void @_ZN6google8protobuf8compiler4java28WriteFieldAccessorDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_17FieldAccessorTypeENS2_7OptionsEbb(ptr noundef nonnull %printer, ptr noundef %30, i32 noundef 6, ptr noundef nonnull %agg.tmp25, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i59) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i57) #22
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 70, ptr nonnull @.str.37)
  %35 = load ptr, ptr %descriptor_, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %path.i75)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp4.i76)
  %36 = load ptr, ptr %annotation_collector.i, align 8
  %cmp.i78 = icmp eq ptr %36, null
  br i1 %cmp.i78, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit91, label %if.end.i79

if.end.i79:                                       ; preds = %invoke.cont29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i75, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf15FieldDescriptor15GetLocationPathEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88) %35, ptr noundef nonnull %path.i75)
          to label %invoke.cont.i84 unwind label %lpad.i80

invoke.cont.i84:                                  ; preds = %if.end.i79
  %file_.i.i85 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %35, i64 0, i32 6
  %37 = load ptr, ptr %file_.i.i85, align 8
  %name_.i.i86 = getelementptr inbounds %"class.google::protobuf::FileDescriptor", ptr %37, i64 0, i32 4
  %38 = load ptr, ptr %name_.i.i86, align 8
  %call7.i87 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %38) #22
  %39 = extractvalue { i64, ptr } %call7.i87, 0
  store i64 %39, ptr %agg.tmp4.i76, align 8
  %40 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp4.i76, i64 0, i32 1
  %41 = extractvalue { i64, ptr } %call7.i87, 1
  store ptr %41, ptr %40, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.1, i64 1, ptr nonnull @.str.2, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i76, ptr noundef nonnull align 8 dereferenceable(24) %path.i75, i64 0)
          to label %invoke.cont11.i88 unwind label %lpad.i80

invoke.cont11.i88:                                ; preds = %invoke.cont.i84
  %42 = load ptr, ptr %path.i75, align 8
  %tobool.not.i.i.i.i89 = icmp eq ptr %42, null
  br i1 %tobool.not.i.i.i.i89, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit91, label %if.then.i.i.i.i90

if.then.i.i.i.i90:                                ; preds = %invoke.cont11.i88
  call void @_ZdlPv(ptr noundef nonnull %42) #23
  br label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit91

lpad.i80:                                         ; preds = %invoke.cont.i84, %if.end.i79
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %path.i75, align 8
  %tobool.not.i.i.i2.i81 = icmp eq ptr %44, null
  br i1 %tobool.not.i.i.i2.i81, label %common.resume, label %if.then.i.i.i3.i82

if.then.i.i.i3.i82:                               ; preds = %lpad.i80
  call void @_ZdlPv(ptr noundef nonnull %44) #23
  br label %common.resume

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit91: ; preds = %invoke.cont29, %invoke.cont11.i88, %if.then.i.i.i.i90
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %path.i75)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp4.i76)
  %45 = load ptr, ptr %descriptor_, align 8
  %46 = load ptr, ptr %context_, align 8
  %options_.i92 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %46, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.tmp40, ptr noundef nonnull align 8 dereferenceable(6) %options_.i92, i64 6, i1 false)
  %annotation_list_file.i93 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp40, i64 0, i32 7
  %annotation_list_file3.i94 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %46, i64 0, i32 3, i32 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i93, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i94)
  %output_list_file.i95 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp40, i64 0, i32 8
  %output_list_file4.i96 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %46, i64 0, i32 3, i32 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i95, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i96)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit101 unwind label %lpad.i97

lpad.i97:                                         ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit91
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i93) #22
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit101: ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit91
  %strip_nonfunctional_codegen.i99 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp40, i64 0, i32 9
  %strip_nonfunctional_codegen5.i100 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %46, i64 0, i32 3, i32 9
  %48 = load i8, ptr %strip_nonfunctional_codegen5.i100, align 8
  %49 = and i8 %48, 1
  store i8 %49, ptr %strip_nonfunctional_codegen.i99, align 8
  invoke void @_ZN6google8protobuf8compiler4java28WriteFieldAccessorDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_17FieldAccessorTypeENS2_7OptionsEbb(ptr noundef nonnull %printer, ptr noundef %45, i32 noundef 6, ptr noundef nonnull %agg.tmp40, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit101
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i95) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i93) #22
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 93, ptr nonnull @.str.38)
  %50 = load ptr, ptr %descriptor_, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %path.i111)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp4.i112)
  %51 = load ptr, ptr %annotation_collector.i, align 8
  %cmp.i114 = icmp eq ptr %51, null
  br i1 %cmp.i114, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit127, label %if.end.i115

if.end.i115:                                      ; preds = %invoke.cont44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i111, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf15FieldDescriptor15GetLocationPathEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88) %50, ptr noundef nonnull %path.i111)
          to label %invoke.cont.i120 unwind label %lpad.i116

invoke.cont.i120:                                 ; preds = %if.end.i115
  %file_.i.i121 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %50, i64 0, i32 6
  %52 = load ptr, ptr %file_.i.i121, align 8
  %name_.i.i122 = getelementptr inbounds %"class.google::protobuf::FileDescriptor", ptr %52, i64 0, i32 4
  %53 = load ptr, ptr %name_.i.i122, align 8
  %call7.i123 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %53) #22
  %54 = extractvalue { i64, ptr } %call7.i123, 0
  store i64 %54, ptr %agg.tmp4.i112, align 8
  %55 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp4.i112, i64 0, i32 1
  %56 = extractvalue { i64, ptr } %call7.i123, 1
  store ptr %56, ptr %55, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.1, i64 1, ptr nonnull @.str.2, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i112, ptr noundef nonnull align 8 dereferenceable(24) %path.i111, i64 0)
          to label %invoke.cont11.i124 unwind label %lpad.i116

invoke.cont11.i124:                               ; preds = %invoke.cont.i120
  %57 = load ptr, ptr %path.i111, align 8
  %tobool.not.i.i.i.i125 = icmp eq ptr %57, null
  br i1 %tobool.not.i.i.i.i125, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit127, label %if.then.i.i.i.i126

if.then.i.i.i.i126:                               ; preds = %invoke.cont11.i124
  call void @_ZdlPv(ptr noundef nonnull %57) #23
  br label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit127

lpad.i116:                                        ; preds = %invoke.cont.i120, %if.end.i115
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %path.i111, align 8
  %tobool.not.i.i.i2.i117 = icmp eq ptr %59, null
  br i1 %tobool.not.i.i.i2.i117, label %common.resume, label %if.then.i.i.i3.i118

if.then.i.i.i3.i118:                              ; preds = %lpad.i116
  call void @_ZdlPv(ptr noundef nonnull %59) #23
  br label %common.resume

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit127: ; preds = %invoke.cont44, %invoke.cont11.i124, %if.then.i.i.i.i126
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %path.i111)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp4.i112)
  ret void

lpad:                                             ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i) #22
  br label %common.resume

lpad13:                                           ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit29
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i23) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i21) #22
  br label %common.resume

lpad28:                                           ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit65
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i59) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i57) #22
  br label %common.resume

lpad43:                                           ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit101
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i95) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i93) #22
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6google8protobuf8compiler4java41RepeatedImmutableStringFieldLiteGenerator15GenerateMembersEPNS0_2io7PrinterE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull %printer) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %path.i128 = alloca %"class.std::vector.194", align 8
  %agg.tmp4.i129 = alloca %"class.std::basic_string_view", align 8
  %path.i92 = alloca %"class.std::vector.194", align 8
  %agg.tmp4.i93 = alloca %"class.std::basic_string_view", align 8
  %path.i56 = alloca %"class.std::vector.194", align 8
  %agg.tmp4.i57 = alloca %"class.std::basic_string_view", align 8
  %path.i = alloca %"class.std::vector.194", align 8
  %agg.tmp4.i = alloca %"class.std::basic_string_view", align 8
  %agg.tmp3 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp13 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp28 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp43 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp60 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp68 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp76 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp84 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp92 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %variables_ = getelementptr inbounds %"class.google::protobuf::compiler::java::RepeatedImmutableStringFieldLiteGenerator", ptr %this, i64 0, i32 2
  tail call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 77, ptr nonnull @.str.39)
  tail call void @_ZN6google8protobuf8compiler4java19PrintExtraFieldInfoERKN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS8_SaIcEEENS4_18container_internal10StringHashENSE_8StringEqESaISt4pairIKS9_SD_EEEEPNS0_2io7PrinterE(ptr noundef nonnull align 8 dereferenceable(32) %variables_, ptr noundef nonnull %printer)
  %descriptor_ = getelementptr inbounds %"class.google::protobuf::compiler::java::RepeatedImmutableStringFieldLiteGenerator", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %descriptor_, align 8
  %context_ = getelementptr inbounds %"class.google::protobuf::compiler::java::RepeatedImmutableStringFieldLiteGenerator", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %context_, align 8
  %options_.i = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %1, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.tmp3, ptr noundef nonnull align 8 dereferenceable(6) %options_.i, i64 6, i1 false)
  %annotation_list_file.i = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp3, i64 0, i32 7
  %annotation_list_file3.i = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %1, i64 0, i32 3, i32 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i)
  %output_list_file.i = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp3, i64 0, i32 8
  %output_list_file4.i = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %1, i64 0, i32 3, i32 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad16, %lpad31, %lpad46, %lpad63, %lpad71, %lpad79, %lpad87, %lpad95, %lpad.i133, %if.then.i.i.i3.i135, %lpad.i97, %if.then.i.i.i3.i99, %lpad.i61, %if.then.i.i.i3.i63, %lpad.i36, %if.then.i.i.i3.i, %lpad.i208, %lpad.i194, %lpad.i180, %lpad.i166, %lpad.i152, %lpad.i114, %lpad.i78, %lpad.i42, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i ], [ %17, %lpad.i42 ], [ %32, %lpad.i78 ], [ %47, %lpad.i114 ], [ %62, %lpad.i152 ], [ %67, %lpad.i166 ], [ %72, %lpad.i180 ], [ %77, %lpad.i194 ], [ %82, %lpad.i208 ], [ %13, %if.then.i.i.i3.i ], [ %13, %lpad.i36 ], [ %28, %if.then.i.i.i3.i63 ], [ %28, %lpad.i61 ], [ %43, %if.then.i.i.i3.i99 ], [ %43, %lpad.i97 ], [ %58, %if.then.i.i.i3.i135 ], [ %58, %lpad.i133 ], [ %105, %lpad95 ], [ %104, %lpad87 ], [ %103, %lpad79 ], [ %102, %lpad71 ], [ %101, %lpad63 ], [ %100, %lpad46 ], [ %99, %lpad31 ], [ %98, %lpad16 ], [ %97, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i) #22
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit: ; preds = %entry
  %strip_nonfunctional_codegen.i = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp3, i64 0, i32 9
  %strip_nonfunctional_codegen5.i = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %1, i64 0, i32 3, i32 9
  %3 = load i8, ptr %strip_nonfunctional_codegen5.i, align 8
  %4 = and i8 %3, 1
  store i8 %4, ptr %strip_nonfunctional_codegen.i, align 8
  invoke void @_ZN6google8protobuf8compiler4java28WriteFieldAccessorDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_17FieldAccessorTypeENS2_7OptionsEbb(ptr noundef nonnull %printer, ptr noundef %0, i32 noundef 5, ptr noundef nonnull %agg.tmp3, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i) #22
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 129, ptr nonnull @.str.40)
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
          to label %invoke.cont.i unwind label %lpad.i36

invoke.cont.i:                                    ; preds = %if.end.i
  %file_.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %5, i64 0, i32 6
  %7 = load ptr, ptr %file_.i.i, align 8
  %name_.i.i = getelementptr inbounds %"class.google::protobuf::FileDescriptor", ptr %7, i64 0, i32 4
  %8 = load ptr, ptr %name_.i.i, align 8
  %call7.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  %9 = extractvalue { i64, ptr } %call7.i, 0
  store i64 %9, ptr %agg.tmp4.i, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp4.i, i64 0, i32 1
  %11 = extractvalue { i64, ptr } %call7.i, 1
  store ptr %11, ptr %10, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.1, i64 1, ptr nonnull @.str.2, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i, ptr noundef nonnull align 8 dereferenceable(24) %path.i, i64 0)
          to label %invoke.cont11.i unwind label %lpad.i36

invoke.cont11.i:                                  ; preds = %invoke.cont.i
  %12 = load ptr, ptr %path.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont11.i
  call void @_ZdlPv(ptr noundef nonnull %12) #23
  br label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit

lpad.i36:                                         ; preds = %invoke.cont.i, %if.end.i
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %path.i, align 8
  %tobool.not.i.i.i2.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i2.i, label %common.resume, label %if.then.i.i.i3.i

if.then.i.i.i3.i:                                 ; preds = %lpad.i36
  call void @_ZdlPv(ptr noundef nonnull %14) #23
  br label %common.resume

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit: ; preds = %invoke.cont, %invoke.cont11.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %path.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp4.i)
  %15 = load ptr, ptr %descriptor_, align 8
  %16 = load ptr, ptr %context_, align 8
  %options_.i37 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %16, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.tmp13, ptr noundef nonnull align 8 dereferenceable(6) %options_.i37, i64 6, i1 false)
  %annotation_list_file.i38 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp13, i64 0, i32 7
  %annotation_list_file3.i39 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %16, i64 0, i32 3, i32 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i38, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i39)
  %output_list_file.i40 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp13, i64 0, i32 8
  %output_list_file4.i41 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %16, i64 0, i32 3, i32 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i40, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i41)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit46 unwind label %lpad.i42

lpad.i42:                                         ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i38) #22
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit46: ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit
  %strip_nonfunctional_codegen.i44 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp13, i64 0, i32 9
  %strip_nonfunctional_codegen5.i45 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %16, i64 0, i32 3, i32 9
  %18 = load i8, ptr %strip_nonfunctional_codegen5.i45, align 8
  %19 = and i8 %18, 1
  store i8 %19, ptr %strip_nonfunctional_codegen.i44, align 8
  invoke void @_ZN6google8protobuf8compiler4java28WriteFieldAccessorDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_17FieldAccessorTypeENS2_7OptionsEbb(ptr noundef nonnull %printer, ptr noundef %15, i32 noundef 4, ptr noundef nonnull %agg.tmp13, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i40) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i38) #22
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 108, ptr nonnull @.str.41)
  %20 = load ptr, ptr %descriptor_, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %path.i56)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp4.i57)
  %21 = load ptr, ptr %annotation_collector.i, align 8
  %cmp.i59 = icmp eq ptr %21, null
  br i1 %cmp.i59, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit72, label %if.end.i60

if.end.i60:                                       ; preds = %invoke.cont17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i56, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf15FieldDescriptor15GetLocationPathEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88) %20, ptr noundef nonnull %path.i56)
          to label %invoke.cont.i65 unwind label %lpad.i61

invoke.cont.i65:                                  ; preds = %if.end.i60
  %file_.i.i66 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %20, i64 0, i32 6
  %22 = load ptr, ptr %file_.i.i66, align 8
  %name_.i.i67 = getelementptr inbounds %"class.google::protobuf::FileDescriptor", ptr %22, i64 0, i32 4
  %23 = load ptr, ptr %name_.i.i67, align 8
  %call7.i68 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #22
  %24 = extractvalue { i64, ptr } %call7.i68, 0
  store i64 %24, ptr %agg.tmp4.i57, align 8
  %25 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp4.i57, i64 0, i32 1
  %26 = extractvalue { i64, ptr } %call7.i68, 1
  store ptr %26, ptr %25, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.1, i64 1, ptr nonnull @.str.2, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i57, ptr noundef nonnull align 8 dereferenceable(24) %path.i56, i64 0)
          to label %invoke.cont11.i69 unwind label %lpad.i61

invoke.cont11.i69:                                ; preds = %invoke.cont.i65
  %27 = load ptr, ptr %path.i56, align 8
  %tobool.not.i.i.i.i70 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i.i70, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit72, label %if.then.i.i.i.i71

if.then.i.i.i.i71:                                ; preds = %invoke.cont11.i69
  call void @_ZdlPv(ptr noundef nonnull %27) #23
  br label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit72

lpad.i61:                                         ; preds = %invoke.cont.i65, %if.end.i60
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %path.i56, align 8
  %tobool.not.i.i.i2.i62 = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i2.i62, label %common.resume, label %if.then.i.i.i3.i63

if.then.i.i.i3.i63:                               ; preds = %lpad.i61
  call void @_ZdlPv(ptr noundef nonnull %29) #23
  br label %common.resume

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit72: ; preds = %invoke.cont17, %invoke.cont11.i69, %if.then.i.i.i.i71
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %path.i56)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp4.i57)
  %30 = load ptr, ptr %descriptor_, align 8
  %31 = load ptr, ptr %context_, align 8
  %options_.i73 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %31, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.tmp28, ptr noundef nonnull align 8 dereferenceable(6) %options_.i73, i64 6, i1 false)
  %annotation_list_file.i74 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp28, i64 0, i32 7
  %annotation_list_file3.i75 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %31, i64 0, i32 3, i32 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i74, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i75)
  %output_list_file.i76 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp28, i64 0, i32 8
  %output_list_file4.i77 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %31, i64 0, i32 3, i32 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i76, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i77)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit82 unwind label %lpad.i78

lpad.i78:                                         ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit72
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i74) #22
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit82: ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit72
  %strip_nonfunctional_codegen.i80 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp28, i64 0, i32 9
  %strip_nonfunctional_codegen5.i81 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %31, i64 0, i32 3, i32 9
  %33 = load i8, ptr %strip_nonfunctional_codegen5.i81, align 8
  %34 = and i8 %33, 1
  store i8 %34, ptr %strip_nonfunctional_codegen.i80, align 8
  invoke void @_ZN6google8protobuf8compiler4java28WriteFieldAccessorDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_17FieldAccessorTypeENS2_7OptionsEbb(ptr noundef nonnull %printer, ptr noundef %30, i32 noundef 6, ptr noundef nonnull %agg.tmp28, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit82
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i76) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i74) #22
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 129, ptr nonnull @.str.42)
  %35 = load ptr, ptr %descriptor_, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %path.i92)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp4.i93)
  %36 = load ptr, ptr %annotation_collector.i, align 8
  %cmp.i95 = icmp eq ptr %36, null
  br i1 %cmp.i95, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit108, label %if.end.i96

if.end.i96:                                       ; preds = %invoke.cont32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i92, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf15FieldDescriptor15GetLocationPathEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88) %35, ptr noundef nonnull %path.i92)
          to label %invoke.cont.i101 unwind label %lpad.i97

invoke.cont.i101:                                 ; preds = %if.end.i96
  %file_.i.i102 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %35, i64 0, i32 6
  %37 = load ptr, ptr %file_.i.i102, align 8
  %name_.i.i103 = getelementptr inbounds %"class.google::protobuf::FileDescriptor", ptr %37, i64 0, i32 4
  %38 = load ptr, ptr %name_.i.i103, align 8
  %call7.i104 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %38) #22
  %39 = extractvalue { i64, ptr } %call7.i104, 0
  store i64 %39, ptr %agg.tmp4.i93, align 8
  %40 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp4.i93, i64 0, i32 1
  %41 = extractvalue { i64, ptr } %call7.i104, 1
  store ptr %41, ptr %40, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.1, i64 1, ptr nonnull @.str.2, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i93, ptr noundef nonnull align 8 dereferenceable(24) %path.i92, i64 0)
          to label %invoke.cont11.i105 unwind label %lpad.i97

invoke.cont11.i105:                               ; preds = %invoke.cont.i101
  %42 = load ptr, ptr %path.i92, align 8
  %tobool.not.i.i.i.i106 = icmp eq ptr %42, null
  br i1 %tobool.not.i.i.i.i106, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit108, label %if.then.i.i.i.i107

if.then.i.i.i.i107:                               ; preds = %invoke.cont11.i105
  call void @_ZdlPv(ptr noundef nonnull %42) #23
  br label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit108

lpad.i97:                                         ; preds = %invoke.cont.i101, %if.end.i96
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %path.i92, align 8
  %tobool.not.i.i.i2.i98 = icmp eq ptr %44, null
  br i1 %tobool.not.i.i.i2.i98, label %common.resume, label %if.then.i.i.i3.i99

if.then.i.i.i3.i99:                               ; preds = %lpad.i97
  call void @_ZdlPv(ptr noundef nonnull %44) #23
  br label %common.resume

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit108: ; preds = %invoke.cont32, %invoke.cont11.i105, %if.then.i.i.i.i107
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %path.i92)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp4.i93)
  %45 = load ptr, ptr %descriptor_, align 8
  %46 = load ptr, ptr %context_, align 8
  %options_.i109 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %46, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.tmp43, ptr noundef nonnull align 8 dereferenceable(6) %options_.i109, i64 6, i1 false)
  %annotation_list_file.i110 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp43, i64 0, i32 7
  %annotation_list_file3.i111 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %46, i64 0, i32 3, i32 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i110, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i111)
  %output_list_file.i112 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp43, i64 0, i32 8
  %output_list_file4.i113 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %46, i64 0, i32 3, i32 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i112, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i113)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit118 unwind label %lpad.i114

lpad.i114:                                        ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit108
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i110) #22
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit118: ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit108
  %strip_nonfunctional_codegen.i116 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp43, i64 0, i32 9
  %strip_nonfunctional_codegen5.i117 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %46, i64 0, i32 3, i32 9
  %48 = load i8, ptr %strip_nonfunctional_codegen5.i117, align 8
  %49 = and i8 %48, 1
  store i8 %49, ptr %strip_nonfunctional_codegen.i116, align 8
  invoke void @_ZN6google8protobuf8compiler4java39WriteFieldStringBytesAccessorDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_17FieldAccessorTypeENS2_7OptionsEbb(ptr noundef nonnull %printer, ptr noundef %45, i32 noundef 6, ptr noundef nonnull %agg.tmp43, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit118
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i112) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i110) #22
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 204, ptr nonnull @.str.43)
  %50 = load ptr, ptr %descriptor_, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %path.i128)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp4.i129)
  %51 = load ptr, ptr %annotation_collector.i, align 8
  %cmp.i131 = icmp eq ptr %51, null
  br i1 %cmp.i131, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit144, label %if.end.i132

if.end.i132:                                      ; preds = %invoke.cont47
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i128, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf15FieldDescriptor15GetLocationPathEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88) %50, ptr noundef nonnull %path.i128)
          to label %invoke.cont.i137 unwind label %lpad.i133

invoke.cont.i137:                                 ; preds = %if.end.i132
  %file_.i.i138 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %50, i64 0, i32 6
  %52 = load ptr, ptr %file_.i.i138, align 8
  %name_.i.i139 = getelementptr inbounds %"class.google::protobuf::FileDescriptor", ptr %52, i64 0, i32 4
  %53 = load ptr, ptr %name_.i.i139, align 8
  %call7.i140 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %53) #22
  %54 = extractvalue { i64, ptr } %call7.i140, 0
  store i64 %54, ptr %agg.tmp4.i129, align 8
  %55 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp4.i129, i64 0, i32 1
  %56 = extractvalue { i64, ptr } %call7.i140, 1
  store ptr %56, ptr %55, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.1, i64 1, ptr nonnull @.str.2, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i129, ptr noundef nonnull align 8 dereferenceable(24) %path.i128, i64 0)
          to label %invoke.cont11.i141 unwind label %lpad.i133

invoke.cont11.i141:                               ; preds = %invoke.cont.i137
  %57 = load ptr, ptr %path.i128, align 8
  %tobool.not.i.i.i.i142 = icmp eq ptr %57, null
  br i1 %tobool.not.i.i.i.i142, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit144, label %if.then.i.i.i.i143

if.then.i.i.i.i143:                               ; preds = %invoke.cont11.i141
  call void @_ZdlPv(ptr noundef nonnull %57) #23
  br label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit144

lpad.i133:                                        ; preds = %invoke.cont.i137, %if.end.i132
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %path.i128, align 8
  %tobool.not.i.i.i2.i134 = icmp eq ptr %59, null
  br i1 %tobool.not.i.i.i2.i134, label %common.resume, label %if.then.i.i.i3.i135

if.then.i.i.i3.i135:                              ; preds = %lpad.i133
  call void @_ZdlPv(ptr noundef nonnull %59) #23
  br label %common.resume

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit144: ; preds = %invoke.cont47, %invoke.cont11.i141, %if.then.i.i.i.i143
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %path.i128)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp4.i129)
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 250, ptr nonnull @.str.44)
  %60 = load ptr, ptr %descriptor_, align 8
  %61 = load ptr, ptr %context_, align 8
  %options_.i147 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %61, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.tmp60, ptr noundef nonnull align 8 dereferenceable(6) %options_.i147, i64 6, i1 false)
  %annotation_list_file.i148 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp60, i64 0, i32 7
  %annotation_list_file3.i149 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %61, i64 0, i32 3, i32 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i148, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i149)
  %output_list_file.i150 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp60, i64 0, i32 8
  %output_list_file4.i151 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %61, i64 0, i32 3, i32 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i150, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i151)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit156 unwind label %lpad.i152

lpad.i152:                                        ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit144
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i148) #22
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit156: ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit144
  %strip_nonfunctional_codegen.i154 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp60, i64 0, i32 9
  %strip_nonfunctional_codegen5.i155 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %61, i64 0, i32 3, i32 9
  %63 = load i8, ptr %strip_nonfunctional_codegen5.i155, align 8
  %64 = and i8 %63, 1
  store i8 %64, ptr %strip_nonfunctional_codegen.i154, align 8
  invoke void @_ZN6google8protobuf8compiler4java28WriteFieldAccessorDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_17FieldAccessorTypeENS2_7OptionsEbb(ptr noundef nonnull %printer, ptr noundef %60, i32 noundef 7, ptr noundef nonnull %agg.tmp60, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit156
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i150) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i148) #22
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 159, ptr nonnull @.str.45)
  %65 = load ptr, ptr %descriptor_, align 8
  %66 = load ptr, ptr %context_, align 8
  %options_.i161 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %66, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.tmp68, ptr noundef nonnull align 8 dereferenceable(6) %options_.i161, i64 6, i1 false)
  %annotation_list_file.i162 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp68, i64 0, i32 7
  %annotation_list_file3.i163 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %66, i64 0, i32 3, i32 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i162, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i163)
  %output_list_file.i164 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp68, i64 0, i32 8
  %output_list_file4.i165 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %66, i64 0, i32 3, i32 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i164, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i165)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit170 unwind label %lpad.i166

lpad.i166:                                        ; preds = %invoke.cont64
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i162) #22
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit170: ; preds = %invoke.cont64
  %strip_nonfunctional_codegen.i168 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp68, i64 0, i32 9
  %strip_nonfunctional_codegen5.i169 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %66, i64 0, i32 3, i32 9
  %68 = load i8, ptr %strip_nonfunctional_codegen5.i169, align 8
  %69 = and i8 %68, 1
  store i8 %69, ptr %strip_nonfunctional_codegen.i168, align 8
  invoke void @_ZN6google8protobuf8compiler4java28WriteFieldAccessorDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_17FieldAccessorTypeENS2_7OptionsEbb(ptr noundef nonnull %printer, ptr noundef %65, i32 noundef 8, ptr noundef nonnull %agg.tmp68, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont72 unwind label %lpad71

invoke.cont72:                                    ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit170
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i164) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i162) #22
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 141, ptr nonnull @.str.46)
  %70 = load ptr, ptr %descriptor_, align 8
  %71 = load ptr, ptr %context_, align 8
  %options_.i175 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %71, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.tmp76, ptr noundef nonnull align 8 dereferenceable(6) %options_.i175, i64 6, i1 false)
  %annotation_list_file.i176 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp76, i64 0, i32 7
  %annotation_list_file3.i177 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %71, i64 0, i32 3, i32 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i176, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i177)
  %output_list_file.i178 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp76, i64 0, i32 8
  %output_list_file4.i179 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %71, i64 0, i32 3, i32 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i178, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i179)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit184 unwind label %lpad.i180

lpad.i180:                                        ; preds = %invoke.cont72
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i176) #22
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit184: ; preds = %invoke.cont72
  %strip_nonfunctional_codegen.i182 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp76, i64 0, i32 9
  %strip_nonfunctional_codegen5.i183 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %71, i64 0, i32 3, i32 9
  %73 = load i8, ptr %strip_nonfunctional_codegen5.i183, align 8
  %74 = and i8 %73, 1
  store i8 %74, ptr %strip_nonfunctional_codegen.i182, align 8
  invoke void @_ZN6google8protobuf8compiler4java28WriteFieldAccessorDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_17FieldAccessorTypeENS2_7OptionsEbb(ptr noundef nonnull %printer, ptr noundef %70, i32 noundef 9, ptr noundef nonnull %agg.tmp76, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont80 unwind label %lpad79

invoke.cont80:                                    ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit184
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i178) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i176) #22
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 205, ptr nonnull @.str.47)
  %75 = load ptr, ptr %descriptor_, align 8
  %76 = load ptr, ptr %context_, align 8
  %options_.i189 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %76, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.tmp84, ptr noundef nonnull align 8 dereferenceable(6) %options_.i189, i64 6, i1 false)
  %annotation_list_file.i190 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp84, i64 0, i32 7
  %annotation_list_file3.i191 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %76, i64 0, i32 3, i32 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i190, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i191)
  %output_list_file.i192 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp84, i64 0, i32 8
  %output_list_file4.i193 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %76, i64 0, i32 3, i32 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i192, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i193)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit198 unwind label %lpad.i194

lpad.i194:                                        ; preds = %invoke.cont80
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i190) #22
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit198: ; preds = %invoke.cont80
  %strip_nonfunctional_codegen.i196 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp84, i64 0, i32 9
  %strip_nonfunctional_codegen5.i197 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %76, i64 0, i32 3, i32 9
  %78 = load i8, ptr %strip_nonfunctional_codegen5.i197, align 8
  %79 = and i8 %78, 1
  store i8 %79, ptr %strip_nonfunctional_codegen.i196, align 8
  invoke void @_ZN6google8protobuf8compiler4java28WriteFieldAccessorDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_17FieldAccessorTypeENS2_7OptionsEbb(ptr noundef nonnull %printer, ptr noundef %75, i32 noundef 3, ptr noundef nonnull %agg.tmp84, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont88 unwind label %lpad87

invoke.cont88:                                    ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit198
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i192) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i190) #22
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 69, ptr nonnull @.str.48)
  %80 = load ptr, ptr %descriptor_, align 8
  %81 = load ptr, ptr %context_, align 8
  %options_.i203 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %81, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.tmp92, ptr noundef nonnull align 8 dereferenceable(6) %options_.i203, i64 6, i1 false)
  %annotation_list_file.i204 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp92, i64 0, i32 7
  %annotation_list_file3.i205 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %81, i64 0, i32 3, i32 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i204, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i205)
  %output_list_file.i206 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp92, i64 0, i32 8
  %output_list_file4.i207 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %81, i64 0, i32 3, i32 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i206, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i207)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit212 unwind label %lpad.i208

lpad.i208:                                        ; preds = %invoke.cont88
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i204) #22
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit212: ; preds = %invoke.cont88
  %strip_nonfunctional_codegen.i210 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp92, i64 0, i32 9
  %strip_nonfunctional_codegen5.i211 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %81, i64 0, i32 3, i32 9
  %83 = load i8, ptr %strip_nonfunctional_codegen5.i211, align 8
  %84 = and i8 %83, 1
  store i8 %84, ptr %strip_nonfunctional_codegen.i210, align 8
  invoke void @_ZN6google8protobuf8compiler4java39WriteFieldStringBytesAccessorDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_17FieldAccessorTypeENS2_7OptionsEbb(ptr noundef nonnull %printer, ptr noundef %80, i32 noundef 8, ptr noundef nonnull %agg.tmp92, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont96 unwind label %lpad95

invoke.cont96:                                    ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit212
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i206) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i204) #22
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 85, ptr nonnull @.str.49)
  %85 = load ptr, ptr %descriptor_, align 8
  %merged_features_.i.i.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %85, i64 0, i32 13
  %86 = load ptr, ptr %merged_features_.i.i.i.i, align 8
  %87 = load i32, ptr @_ZN2pb4javaE, align 8
  %88 = getelementptr inbounds %"class.google::protobuf::FeatureSet", ptr %86, i64 0, i32 1
  %89 = load ptr, ptr getelementptr inbounds (%"class.google::protobuf::internal::ExtensionIdentifier", ptr @_ZN2pb4javaE, i64 0, i32 1), align 8
  %call.i.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal12ExtensionSet10GetMessageEiRKNS0_11MessageLiteE(ptr noundef nonnull align 8 dereferenceable(24) %88, i32 noundef %87, ptr noundef nonnull align 8 dereferenceable(16) %89)
  %utf8_validation_.i.i.i = getelementptr inbounds %"class.pb::JavaFeatures", ptr %call.i.i.i, i64 0, i32 1, i32 0, i32 3
  %90 = load i32, ptr %utf8_validation_.i.i.i, align 4
  %cmp.i217 = icmp eq i32 %90, 2
  br i1 %cmp.i217, label %if.then, label %if.end.i218

if.end.i218:                                      ; preds = %invoke.cont96
  %91 = load ptr, ptr %merged_features_.i.i.i.i, align 8
  %utf8_validation_.i.i4.i = getelementptr inbounds %"class.google::protobuf::FeatureSet", ptr %91, i64 0, i32 1, i32 0, i32 6
  %92 = load i32, ptr %utf8_validation_.i.i4.i, align 4
  %cmp5.i = icmp eq i32 %92, 2
  br i1 %cmp5.i, label %if.then, label %_ZN6google8protobuf8compiler4java9CheckUtf8EPKNS0_15FieldDescriptorE.exit

_ZN6google8protobuf8compiler4java9CheckUtf8EPKNS0_15FieldDescriptorE.exit: ; preds = %if.end.i218
  %file_.i.i219 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %85, i64 0, i32 6
  %93 = load ptr, ptr %file_.i.i219, align 8
  %options_.i.i = getelementptr inbounds %"class.google::protobuf::FileDescriptor", ptr %93, i64 0, i32 22
  %94 = load ptr, ptr %options_.i.i, align 8
  %java_string_check_utf8_.i.i.i = getelementptr inbounds %"class.google::protobuf::FileOptions", ptr %94, i64 0, i32 1, i32 0, i32 17
  %95 = load i8, ptr %java_string_check_utf8_.i.i.i, align 2
  %96 = and i8 %95, 1
  %tobool.i.i.i.not = icmp eq i8 %96, 0
  br i1 %tobool.i.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %if.end.i218, %invoke.cont96, %_ZN6google8protobuf8compiler4java9CheckUtf8EPKNS0_15FieldDescriptorE.exit
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 32, ptr nonnull @.str.14)
  br label %if.end

lpad:                                             ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i) #22
  br label %common.resume

lpad16:                                           ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit46
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i40) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i38) #22
  br label %common.resume

lpad31:                                           ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit82
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i76) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i74) #22
  br label %common.resume

lpad46:                                           ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit118
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i112) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i110) #22
  br label %common.resume

lpad63:                                           ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit156
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i150) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i148) #22
  br label %common.resume

lpad71:                                           ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit170
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i164) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i162) #22
  br label %common.resume

lpad79:                                           ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit184
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i178) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i176) #22
  br label %common.resume

lpad87:                                           ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit198
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i192) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i190) #22
  br label %common.resume

lpad95:                                           ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit212
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i206) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i204) #22
  br label %common.resume

if.end:                                           ; preds = %if.then, %_ZN6google8protobuf8compiler4java9CheckUtf8EPKNS0_15FieldDescriptorE.exit
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 78, ptr nonnull @.str.50)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6google8protobuf8compiler4java41RepeatedImmutableStringFieldLiteGenerator22GenerateBuilderMembersEPNS0_2io7PrinterE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %printer) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %path.i311 = alloca %"class.std::vector.194", align 8
  %agg.tmp4.i312 = alloca %"class.std::basic_string_view", align 8
  %path.i274 = alloca %"class.std::vector.194", align 8
  %agg.tmp4.i275 = alloca %"class.std::basic_string_view", align 8
  %path.i237 = alloca %"class.std::vector.194", align 8
  %agg.tmp4.i238 = alloca %"class.std::basic_string_view", align 8
  %path.i200 = alloca %"class.std::vector.194", align 8
  %agg.tmp4.i201 = alloca %"class.std::basic_string_view", align 8
  %path.i163 = alloca %"class.std::vector.194", align 8
  %agg.tmp4.i164 = alloca %"class.std::basic_string_view", align 8
  %path.i126 = alloca %"class.std::vector.194", align 8
  %agg.tmp4.i127 = alloca %"class.std::basic_string_view", align 8
  %path.i90 = alloca %"class.std::vector.194", align 8
  %agg.tmp4.i91 = alloca %"class.std::basic_string_view", align 8
  %path.i54 = alloca %"class.std::vector.194", align 8
  %agg.tmp4.i55 = alloca %"class.std::basic_string_view", align 8
  %path.i = alloca %"class.std::vector.194", align 8
  %agg.tmp4.i = alloca %"class.std::basic_string_view", align 8
  %agg.tmp = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp10 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp25 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp40 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp55 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp69 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp84 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp99 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp114 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %descriptor_ = getelementptr inbounds %"class.google::protobuf::compiler::java::RepeatedImmutableStringFieldLiteGenerator", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %descriptor_, align 8
  %context_ = getelementptr inbounds %"class.google::protobuf::compiler::java::RepeatedImmutableStringFieldLiteGenerator", ptr %this, i64 0, i32 3
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

common.resume:                                    ; preds = %lpad, %lpad13, %lpad28, %lpad43, %lpad58, %lpad72, %lpad87, %lpad102, %lpad117, %lpad.i316, %if.then.i.i.i3.i318, %lpad.i279, %if.then.i.i.i3.i281, %lpad.i242, %if.then.i.i.i3.i244, %lpad.i205, %if.then.i.i.i3.i207, %lpad.i168, %if.then.i.i.i3.i170, %lpad.i131, %if.then.i.i.i3.i133, %lpad.i95, %if.then.i.i.i3.i97, %lpad.i59, %if.then.i.i.i3.i61, %lpad.i34, %if.then.i.i.i3.i, %lpad.i296, %lpad.i259, %lpad.i222, %lpad.i185, %lpad.i148, %lpad.i112, %lpad.i76, %lpad.i40, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i ], [ %17, %lpad.i40 ], [ %32, %lpad.i76 ], [ %47, %lpad.i112 ], [ %62, %lpad.i148 ], [ %77, %lpad.i185 ], [ %92, %lpad.i222 ], [ %107, %lpad.i259 ], [ %122, %lpad.i296 ], [ %13, %if.then.i.i.i3.i ], [ %13, %lpad.i34 ], [ %28, %if.then.i.i.i3.i61 ], [ %28, %lpad.i59 ], [ %43, %if.then.i.i.i3.i97 ], [ %43, %lpad.i95 ], [ %58, %if.then.i.i.i3.i133 ], [ %58, %lpad.i131 ], [ %73, %if.then.i.i.i3.i170 ], [ %73, %lpad.i168 ], [ %88, %if.then.i.i.i3.i207 ], [ %88, %lpad.i205 ], [ %103, %if.then.i.i.i3.i244 ], [ %103, %lpad.i242 ], [ %118, %if.then.i.i.i3.i281 ], [ %118, %lpad.i279 ], [ %133, %if.then.i.i.i3.i318 ], [ %133, %lpad.i316 ], [ %143, %lpad117 ], [ %142, %lpad102 ], [ %141, %lpad87 ], [ %140, %lpad72 ], [ %139, %lpad58 ], [ %138, %lpad43 ], [ %137, %lpad28 ], [ %136, %lpad13 ], [ %135, %lpad ]
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
  invoke void @_ZN6google8protobuf8compiler4java28WriteFieldAccessorDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_17FieldAccessorTypeENS2_7OptionsEbb(ptr noundef %printer, ptr noundef %0, i32 noundef 5, ptr noundef nonnull %agg.tmp, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i) #22
  %variables_ = getelementptr inbounds %"class.google::protobuf::compiler::java::RepeatedImmutableStringFieldLiteGenerator", ptr %this, i64 0, i32 2
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 209, ptr nonnull @.str.51)
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
          to label %invoke.cont.i unwind label %lpad.i34

invoke.cont.i:                                    ; preds = %if.end.i
  %file_.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %5, i64 0, i32 6
  %7 = load ptr, ptr %file_.i.i, align 8
  %name_.i.i = getelementptr inbounds %"class.google::protobuf::FileDescriptor", ptr %7, i64 0, i32 4
  %8 = load ptr, ptr %name_.i.i, align 8
  %call7.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  %9 = extractvalue { i64, ptr } %call7.i, 0
  store i64 %9, ptr %agg.tmp4.i, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp4.i, i64 0, i32 1
  %11 = extractvalue { i64, ptr } %call7.i, 1
  store ptr %11, ptr %10, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.1, i64 1, ptr nonnull @.str.2, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i, ptr noundef nonnull align 8 dereferenceable(24) %path.i, i64 0)
          to label %invoke.cont11.i unwind label %lpad.i34

invoke.cont11.i:                                  ; preds = %invoke.cont.i
  %12 = load ptr, ptr %path.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont11.i
  call void @_ZdlPv(ptr noundef nonnull %12) #23
  br label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit

lpad.i34:                                         ; preds = %invoke.cont.i, %if.end.i
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %path.i, align 8
  %tobool.not.i.i.i2.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i2.i, label %common.resume, label %if.then.i.i.i3.i

if.then.i.i.i3.i:                                 ; preds = %lpad.i34
  call void @_ZdlPv(ptr noundef nonnull %14) #23
  br label %common.resume

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit: ; preds = %invoke.cont, %invoke.cont11.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %path.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp4.i)
  %15 = load ptr, ptr %descriptor_, align 8
  %16 = load ptr, ptr %context_, align 8
  %options_.i35 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %16, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.tmp10, ptr noundef nonnull align 8 dereferenceable(6) %options_.i35, i64 6, i1 false)
  %annotation_list_file.i36 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp10, i64 0, i32 7
  %annotation_list_file3.i37 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %16, i64 0, i32 3, i32 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i36, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i37)
  %output_list_file.i38 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp10, i64 0, i32 8
  %output_list_file4.i39 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %16, i64 0, i32 3, i32 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i38, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i39)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit44 unwind label %lpad.i40

lpad.i40:                                         ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i36) #22
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit44: ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit
  %strip_nonfunctional_codegen.i42 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp10, i64 0, i32 9
  %strip_nonfunctional_codegen5.i43 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %16, i64 0, i32 3, i32 9
  %18 = load i8, ptr %strip_nonfunctional_codegen5.i43, align 8
  %19 = and i8 %18, 1
  store i8 %19, ptr %strip_nonfunctional_codegen.i42, align 8
  invoke void @_ZN6google8protobuf8compiler4java28WriteFieldAccessorDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_17FieldAccessorTypeENS2_7OptionsEbb(ptr noundef nonnull %printer, ptr noundef %15, i32 noundef 4, ptr noundef nonnull %agg.tmp10, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i38) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i36) #22
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 131, ptr nonnull @.str.52)
  %20 = load ptr, ptr %descriptor_, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %path.i54)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp4.i55)
  %21 = load ptr, ptr %annotation_collector.i, align 8
  %cmp.i57 = icmp eq ptr %21, null
  br i1 %cmp.i57, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit70, label %if.end.i58

if.end.i58:                                       ; preds = %invoke.cont14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i54, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf15FieldDescriptor15GetLocationPathEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88) %20, ptr noundef nonnull %path.i54)
          to label %invoke.cont.i63 unwind label %lpad.i59

invoke.cont.i63:                                  ; preds = %if.end.i58
  %file_.i.i64 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %20, i64 0, i32 6
  %22 = load ptr, ptr %file_.i.i64, align 8
  %name_.i.i65 = getelementptr inbounds %"class.google::protobuf::FileDescriptor", ptr %22, i64 0, i32 4
  %23 = load ptr, ptr %name_.i.i65, align 8
  %call7.i66 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #22
  %24 = extractvalue { i64, ptr } %call7.i66, 0
  store i64 %24, ptr %agg.tmp4.i55, align 8
  %25 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp4.i55, i64 0, i32 1
  %26 = extractvalue { i64, ptr } %call7.i66, 1
  store ptr %26, ptr %25, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.1, i64 1, ptr nonnull @.str.2, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i55, ptr noundef nonnull align 8 dereferenceable(24) %path.i54, i64 0)
          to label %invoke.cont11.i67 unwind label %lpad.i59

invoke.cont11.i67:                                ; preds = %invoke.cont.i63
  %27 = load ptr, ptr %path.i54, align 8
  %tobool.not.i.i.i.i68 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i.i68, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit70, label %if.then.i.i.i.i69

if.then.i.i.i.i69:                                ; preds = %invoke.cont11.i67
  call void @_ZdlPv(ptr noundef nonnull %27) #23
  br label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit70

lpad.i59:                                         ; preds = %invoke.cont.i63, %if.end.i58
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %path.i54, align 8
  %tobool.not.i.i.i2.i60 = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i2.i60, label %common.resume, label %if.then.i.i.i3.i61

if.then.i.i.i3.i61:                               ; preds = %lpad.i59
  call void @_ZdlPv(ptr noundef nonnull %29) #23
  br label %common.resume

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit70: ; preds = %invoke.cont14, %invoke.cont11.i67, %if.then.i.i.i.i69
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %path.i54)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp4.i55)
  %30 = load ptr, ptr %descriptor_, align 8
  %31 = load ptr, ptr %context_, align 8
  %options_.i71 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %31, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.tmp25, ptr noundef nonnull align 8 dereferenceable(6) %options_.i71, i64 6, i1 false)
  %annotation_list_file.i72 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp25, i64 0, i32 7
  %annotation_list_file3.i73 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %31, i64 0, i32 3, i32 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i72, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i73)
  %output_list_file.i74 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp25, i64 0, i32 8
  %output_list_file4.i75 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %31, i64 0, i32 3, i32 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i74, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i75)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit80 unwind label %lpad.i76

lpad.i76:                                         ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit70
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i72) #22
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit80: ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit70
  %strip_nonfunctional_codegen.i78 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp25, i64 0, i32 9
  %strip_nonfunctional_codegen5.i79 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %31, i64 0, i32 3, i32 9
  %33 = load i8, ptr %strip_nonfunctional_codegen5.i79, align 8
  %34 = and i8 %33, 1
  store i8 %34, ptr %strip_nonfunctional_codegen.i78, align 8
  invoke void @_ZN6google8protobuf8compiler4java28WriteFieldAccessorDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_17FieldAccessorTypeENS2_7OptionsEbb(ptr noundef nonnull %printer, ptr noundef %30, i32 noundef 6, ptr noundef nonnull %agg.tmp25, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i74) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i72) #22
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 148, ptr nonnull @.str.53)
  %35 = load ptr, ptr %descriptor_, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %path.i90)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp4.i91)
  %36 = load ptr, ptr %annotation_collector.i, align 8
  %cmp.i93 = icmp eq ptr %36, null
  br i1 %cmp.i93, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit106, label %if.end.i94

if.end.i94:                                       ; preds = %invoke.cont29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i90, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf15FieldDescriptor15GetLocationPathEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88) %35, ptr noundef nonnull %path.i90)
          to label %invoke.cont.i99 unwind label %lpad.i95

invoke.cont.i99:                                  ; preds = %if.end.i94
  %file_.i.i100 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %35, i64 0, i32 6
  %37 = load ptr, ptr %file_.i.i100, align 8
  %name_.i.i101 = getelementptr inbounds %"class.google::protobuf::FileDescriptor", ptr %37, i64 0, i32 4
  %38 = load ptr, ptr %name_.i.i101, align 8
  %call7.i102 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %38) #22
  %39 = extractvalue { i64, ptr } %call7.i102, 0
  store i64 %39, ptr %agg.tmp4.i91, align 8
  %40 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp4.i91, i64 0, i32 1
  %41 = extractvalue { i64, ptr } %call7.i102, 1
  store ptr %41, ptr %40, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.1, i64 1, ptr nonnull @.str.2, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i91, ptr noundef nonnull align 8 dereferenceable(24) %path.i90, i64 0)
          to label %invoke.cont11.i103 unwind label %lpad.i95

invoke.cont11.i103:                               ; preds = %invoke.cont.i99
  %42 = load ptr, ptr %path.i90, align 8
  %tobool.not.i.i.i.i104 = icmp eq ptr %42, null
  br i1 %tobool.not.i.i.i.i104, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit106, label %if.then.i.i.i.i105

if.then.i.i.i.i105:                               ; preds = %invoke.cont11.i103
  call void @_ZdlPv(ptr noundef nonnull %42) #23
  br label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit106

lpad.i95:                                         ; preds = %invoke.cont.i99, %if.end.i94
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %path.i90, align 8
  %tobool.not.i.i.i2.i96 = icmp eq ptr %44, null
  br i1 %tobool.not.i.i.i2.i96, label %common.resume, label %if.then.i.i.i3.i97

if.then.i.i.i3.i97:                               ; preds = %lpad.i95
  call void @_ZdlPv(ptr noundef nonnull %44) #23
  br label %common.resume

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit106: ; preds = %invoke.cont29, %invoke.cont11.i103, %if.then.i.i.i.i105
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %path.i90)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp4.i91)
  %45 = load ptr, ptr %descriptor_, align 8
  %46 = load ptr, ptr %context_, align 8
  %options_.i107 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %46, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.tmp40, ptr noundef nonnull align 8 dereferenceable(6) %options_.i107, i64 6, i1 false)
  %annotation_list_file.i108 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp40, i64 0, i32 7
  %annotation_list_file3.i109 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %46, i64 0, i32 3, i32 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i108, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i109)
  %output_list_file.i110 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp40, i64 0, i32 8
  %output_list_file4.i111 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %46, i64 0, i32 3, i32 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i110, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i111)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit116 unwind label %lpad.i112

lpad.i112:                                        ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit106
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i108) #22
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit116: ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit106
  %strip_nonfunctional_codegen.i114 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp40, i64 0, i32 9
  %strip_nonfunctional_codegen5.i115 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %46, i64 0, i32 3, i32 9
  %48 = load i8, ptr %strip_nonfunctional_codegen5.i115, align 8
  %49 = and i8 %48, 1
  store i8 %49, ptr %strip_nonfunctional_codegen.i114, align 8
  invoke void @_ZN6google8protobuf8compiler4java39WriteFieldStringBytesAccessorDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_17FieldAccessorTypeENS2_7OptionsEbb(ptr noundef nonnull %printer, ptr noundef %45, i32 noundef 6, ptr noundef nonnull %agg.tmp40, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit116
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i110) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i108) #22
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 176, ptr nonnull @.str.54)
  %50 = load ptr, ptr %descriptor_, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %path.i126)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp4.i127)
  %51 = load ptr, ptr %annotation_collector.i, align 8
  %cmp.i129 = icmp eq ptr %51, null
  br i1 %cmp.i129, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit142, label %if.end.i130

if.end.i130:                                      ; preds = %invoke.cont44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i126, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf15FieldDescriptor15GetLocationPathEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88) %50, ptr noundef nonnull %path.i126)
          to label %invoke.cont.i135 unwind label %lpad.i131

invoke.cont.i135:                                 ; preds = %if.end.i130
  %file_.i.i136 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %50, i64 0, i32 6
  %52 = load ptr, ptr %file_.i.i136, align 8
  %name_.i.i137 = getelementptr inbounds %"class.google::protobuf::FileDescriptor", ptr %52, i64 0, i32 4
  %53 = load ptr, ptr %name_.i.i137, align 8
  %call7.i138 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %53) #22
  %54 = extractvalue { i64, ptr } %call7.i138, 0
  store i64 %54, ptr %agg.tmp4.i127, align 8
  %55 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp4.i127, i64 0, i32 1
  %56 = extractvalue { i64, ptr } %call7.i138, 1
  store ptr %56, ptr %55, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.1, i64 1, ptr nonnull @.str.2, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i127, ptr noundef nonnull align 8 dereferenceable(24) %path.i126, i64 0)
          to label %invoke.cont11.i139 unwind label %lpad.i131

invoke.cont11.i139:                               ; preds = %invoke.cont.i135
  %57 = load ptr, ptr %path.i126, align 8
  %tobool.not.i.i.i.i140 = icmp eq ptr %57, null
  br i1 %tobool.not.i.i.i.i140, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit142, label %if.then.i.i.i.i141

if.then.i.i.i.i141:                               ; preds = %invoke.cont11.i139
  call void @_ZdlPv(ptr noundef nonnull %57) #23
  br label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit142

lpad.i131:                                        ; preds = %invoke.cont.i135, %if.end.i130
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %path.i126, align 8
  %tobool.not.i.i.i2.i132 = icmp eq ptr %59, null
  br i1 %tobool.not.i.i.i2.i132, label %common.resume, label %if.then.i.i.i3.i133

if.then.i.i.i3.i133:                              ; preds = %lpad.i131
  call void @_ZdlPv(ptr noundef nonnull %59) #23
  br label %common.resume

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit142: ; preds = %invoke.cont44, %invoke.cont11.i139, %if.then.i.i.i.i141
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %path.i126)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp4.i127)
  %60 = load ptr, ptr %descriptor_, align 8
  %61 = load ptr, ptr %context_, align 8
  %options_.i143 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %61, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.tmp55, ptr noundef nonnull align 8 dereferenceable(6) %options_.i143, i64 6, i1 false)
  %annotation_list_file.i144 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp55, i64 0, i32 7
  %annotation_list_file3.i145 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %61, i64 0, i32 3, i32 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i144, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i145)
  %output_list_file.i146 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp55, i64 0, i32 8
  %output_list_file4.i147 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %61, i64 0, i32 3, i32 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i146, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i147)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit152 unwind label %lpad.i148

lpad.i148:                                        ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit142
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i144) #22
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit152: ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit142
  %strip_nonfunctional_codegen.i150 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp55, i64 0, i32 9
  %strip_nonfunctional_codegen5.i151 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %61, i64 0, i32 3, i32 9
  %63 = load i8, ptr %strip_nonfunctional_codegen5.i151, align 8
  %64 = and i8 %63, 1
  store i8 %64, ptr %strip_nonfunctional_codegen.i150, align 8
  invoke void @_ZN6google8protobuf8compiler4java28WriteFieldAccessorDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_17FieldAccessorTypeENS2_7OptionsEbb(ptr noundef nonnull %printer, ptr noundef %60, i32 noundef 7, ptr noundef nonnull %agg.tmp55, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit152
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i146) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i144) #22
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 180, ptr nonnull @.str.55)
  %65 = load ptr, ptr %descriptor_, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %path.i163)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp4.i164)
  %66 = load ptr, ptr %annotation_collector.i, align 8
  %cmp.i166 = icmp eq ptr %66, null
  br i1 %cmp.i166, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit179, label %if.end.i167

if.end.i167:                                      ; preds = %invoke.cont59
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i163, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf15FieldDescriptor15GetLocationPathEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88) %65, ptr noundef nonnull %path.i163)
          to label %invoke.cont.i172 unwind label %lpad.i168

invoke.cont.i172:                                 ; preds = %if.end.i167
  %file_.i.i173 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %65, i64 0, i32 6
  %67 = load ptr, ptr %file_.i.i173, align 8
  %name_.i.i174 = getelementptr inbounds %"class.google::protobuf::FileDescriptor", ptr %67, i64 0, i32 4
  %68 = load ptr, ptr %name_.i.i174, align 8
  %call7.i175 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %68) #22
  %69 = extractvalue { i64, ptr } %call7.i175, 0
  store i64 %69, ptr %agg.tmp4.i164, align 8
  %70 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp4.i164, i64 0, i32 1
  %71 = extractvalue { i64, ptr } %call7.i175, 1
  store ptr %71, ptr %70, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.1, i64 1, ptr nonnull @.str.2, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i164, ptr noundef nonnull align 8 dereferenceable(24) %path.i163, i64 4294967297)
          to label %invoke.cont11.i176 unwind label %lpad.i168

invoke.cont11.i176:                               ; preds = %invoke.cont.i172
  %72 = load ptr, ptr %path.i163, align 8
  %tobool.not.i.i.i.i177 = icmp eq ptr %72, null
  br i1 %tobool.not.i.i.i.i177, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit179, label %if.then.i.i.i.i178

if.then.i.i.i.i178:                               ; preds = %invoke.cont11.i176
  call void @_ZdlPv(ptr noundef nonnull %72) #23
  br label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit179

lpad.i168:                                        ; preds = %invoke.cont.i172, %if.end.i167
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %path.i163, align 8
  %tobool.not.i.i.i2.i169 = icmp eq ptr %74, null
  br i1 %tobool.not.i.i.i2.i169, label %common.resume, label %if.then.i.i.i3.i170

if.then.i.i.i3.i170:                              ; preds = %lpad.i168
  call void @_ZdlPv(ptr noundef nonnull %74) #23
  br label %common.resume

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit179: ; preds = %invoke.cont59, %invoke.cont11.i176, %if.then.i.i.i.i178
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %path.i163)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp4.i164)
  %75 = load ptr, ptr %descriptor_, align 8
  %76 = load ptr, ptr %context_, align 8
  %options_.i180 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %76, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.tmp69, ptr noundef nonnull align 8 dereferenceable(6) %options_.i180, i64 6, i1 false)
  %annotation_list_file.i181 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp69, i64 0, i32 7
  %annotation_list_file3.i182 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %76, i64 0, i32 3, i32 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i181, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i182)
  %output_list_file.i183 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp69, i64 0, i32 8
  %output_list_file4.i184 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %76, i64 0, i32 3, i32 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i183, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i184)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit189 unwind label %lpad.i185

lpad.i185:                                        ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit179
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i181) #22
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit189: ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit179
  %strip_nonfunctional_codegen.i187 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp69, i64 0, i32 9
  %strip_nonfunctional_codegen5.i188 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %76, i64 0, i32 3, i32 9
  %78 = load i8, ptr %strip_nonfunctional_codegen5.i188, align 8
  %79 = and i8 %78, 1
  store i8 %79, ptr %strip_nonfunctional_codegen.i187, align 8
  invoke void @_ZN6google8protobuf8compiler4java28WriteFieldAccessorDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_17FieldAccessorTypeENS2_7OptionsEbb(ptr noundef nonnull %printer, ptr noundef %75, i32 noundef 8, ptr noundef nonnull %agg.tmp69, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %invoke.cont73 unwind label %lpad72

invoke.cont73:                                    ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit189
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i183) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i181) #22
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 162, ptr nonnull @.str.56)
  %80 = load ptr, ptr %descriptor_, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %path.i200)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp4.i201)
  %81 = load ptr, ptr %annotation_collector.i, align 8
  %cmp.i203 = icmp eq ptr %81, null
  br i1 %cmp.i203, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit216, label %if.end.i204

if.end.i204:                                      ; preds = %invoke.cont73
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i200, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf15FieldDescriptor15GetLocationPathEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88) %80, ptr noundef nonnull %path.i200)
          to label %invoke.cont.i209 unwind label %lpad.i205

invoke.cont.i209:                                 ; preds = %if.end.i204
  %file_.i.i210 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %80, i64 0, i32 6
  %82 = load ptr, ptr %file_.i.i210, align 8
  %name_.i.i211 = getelementptr inbounds %"class.google::protobuf::FileDescriptor", ptr %82, i64 0, i32 4
  %83 = load ptr, ptr %name_.i.i211, align 8
  %call7.i212 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %83) #22
  %84 = extractvalue { i64, ptr } %call7.i212, 0
  store i64 %84, ptr %agg.tmp4.i201, align 8
  %85 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp4.i201, i64 0, i32 1
  %86 = extractvalue { i64, ptr } %call7.i212, 1
  store ptr %86, ptr %85, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.1, i64 1, ptr nonnull @.str.2, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i201, ptr noundef nonnull align 8 dereferenceable(24) %path.i200, i64 4294967297)
          to label %invoke.cont11.i213 unwind label %lpad.i205

invoke.cont11.i213:                               ; preds = %invoke.cont.i209
  %87 = load ptr, ptr %path.i200, align 8
  %tobool.not.i.i.i.i214 = icmp eq ptr %87, null
  br i1 %tobool.not.i.i.i.i214, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit216, label %if.then.i.i.i.i215

if.then.i.i.i.i215:                               ; preds = %invoke.cont11.i213
  call void @_ZdlPv(ptr noundef nonnull %87) #23
  br label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit216

lpad.i205:                                        ; preds = %invoke.cont.i209, %if.end.i204
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load ptr, ptr %path.i200, align 8
  %tobool.not.i.i.i2.i206 = icmp eq ptr %89, null
  br i1 %tobool.not.i.i.i2.i206, label %common.resume, label %if.then.i.i.i3.i207

if.then.i.i.i3.i207:                              ; preds = %lpad.i205
  call void @_ZdlPv(ptr noundef nonnull %89) #23
  br label %common.resume

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit216: ; preds = %invoke.cont73, %invoke.cont11.i213, %if.then.i.i.i.i215
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %path.i200)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp4.i201)
  %90 = load ptr, ptr %descriptor_, align 8
  %91 = load ptr, ptr %context_, align 8
  %options_.i217 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %91, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.tmp84, ptr noundef nonnull align 8 dereferenceable(6) %options_.i217, i64 6, i1 false)
  %annotation_list_file.i218 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp84, i64 0, i32 7
  %annotation_list_file3.i219 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %91, i64 0, i32 3, i32 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i218, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i219)
  %output_list_file.i220 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp84, i64 0, i32 8
  %output_list_file4.i221 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %91, i64 0, i32 3, i32 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i220, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i221)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit226 unwind label %lpad.i222

lpad.i222:                                        ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit216
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i218) #22
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit226: ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit216
  %strip_nonfunctional_codegen.i224 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp84, i64 0, i32 9
  %strip_nonfunctional_codegen5.i225 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %91, i64 0, i32 3, i32 9
  %93 = load i8, ptr %strip_nonfunctional_codegen5.i225, align 8
  %94 = and i8 %93, 1
  store i8 %94, ptr %strip_nonfunctional_codegen.i224, align 8
  invoke void @_ZN6google8protobuf8compiler4java28WriteFieldAccessorDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_17FieldAccessorTypeENS2_7OptionsEbb(ptr noundef nonnull %printer, ptr noundef %90, i32 noundef 9, ptr noundef nonnull %agg.tmp84, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %invoke.cont88 unwind label %lpad87

invoke.cont88:                                    ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit226
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i220) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i218) #22
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 190, ptr nonnull @.str.57)
  %95 = load ptr, ptr %descriptor_, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %path.i237)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp4.i238)
  %96 = load ptr, ptr %annotation_collector.i, align 8
  %cmp.i240 = icmp eq ptr %96, null
  br i1 %cmp.i240, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit253, label %if.end.i241

if.end.i241:                                      ; preds = %invoke.cont88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i237, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf15FieldDescriptor15GetLocationPathEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88) %95, ptr noundef nonnull %path.i237)
          to label %invoke.cont.i246 unwind label %lpad.i242

invoke.cont.i246:                                 ; preds = %if.end.i241
  %file_.i.i247 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %95, i64 0, i32 6
  %97 = load ptr, ptr %file_.i.i247, align 8
  %name_.i.i248 = getelementptr inbounds %"class.google::protobuf::FileDescriptor", ptr %97, i64 0, i32 4
  %98 = load ptr, ptr %name_.i.i248, align 8
  %call7.i249 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %98) #22
  %99 = extractvalue { i64, ptr } %call7.i249, 0
  store i64 %99, ptr %agg.tmp4.i238, align 8
  %100 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp4.i238, i64 0, i32 1
  %101 = extractvalue { i64, ptr } %call7.i249, 1
  store ptr %101, ptr %100, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.1, i64 1, ptr nonnull @.str.2, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i238, ptr noundef nonnull align 8 dereferenceable(24) %path.i237, i64 4294967297)
          to label %invoke.cont11.i250 unwind label %lpad.i242

invoke.cont11.i250:                               ; preds = %invoke.cont.i246
  %102 = load ptr, ptr %path.i237, align 8
  %tobool.not.i.i.i.i251 = icmp eq ptr %102, null
  br i1 %tobool.not.i.i.i.i251, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit253, label %if.then.i.i.i.i252

if.then.i.i.i.i252:                               ; preds = %invoke.cont11.i250
  call void @_ZdlPv(ptr noundef nonnull %102) #23
  br label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit253

lpad.i242:                                        ; preds = %invoke.cont.i246, %if.end.i241
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = load ptr, ptr %path.i237, align 8
  %tobool.not.i.i.i2.i243 = icmp eq ptr %104, null
  br i1 %tobool.not.i.i.i2.i243, label %common.resume, label %if.then.i.i.i3.i244

if.then.i.i.i3.i244:                              ; preds = %lpad.i242
  call void @_ZdlPv(ptr noundef nonnull %104) #23
  br label %common.resume

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit253: ; preds = %invoke.cont88, %invoke.cont11.i250, %if.then.i.i.i.i252
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %path.i237)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp4.i238)
  %105 = load ptr, ptr %descriptor_, align 8
  %106 = load ptr, ptr %context_, align 8
  %options_.i254 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %106, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.tmp99, ptr noundef nonnull align 8 dereferenceable(6) %options_.i254, i64 6, i1 false)
  %annotation_list_file.i255 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp99, i64 0, i32 7
  %annotation_list_file3.i256 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %106, i64 0, i32 3, i32 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i255, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i256)
  %output_list_file.i257 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp99, i64 0, i32 8
  %output_list_file4.i258 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %106, i64 0, i32 3, i32 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i257, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i258)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit263 unwind label %lpad.i259

lpad.i259:                                        ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit253
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i255) #22
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit263: ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit253
  %strip_nonfunctional_codegen.i261 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp99, i64 0, i32 9
  %strip_nonfunctional_codegen5.i262 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %106, i64 0, i32 3, i32 9
  %108 = load i8, ptr %strip_nonfunctional_codegen5.i262, align 8
  %109 = and i8 %108, 1
  store i8 %109, ptr %strip_nonfunctional_codegen.i261, align 8
  invoke void @_ZN6google8protobuf8compiler4java28WriteFieldAccessorDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_17FieldAccessorTypeENS2_7OptionsEbb(ptr noundef nonnull %printer, ptr noundef %105, i32 noundef 3, ptr noundef nonnull %agg.tmp99, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %invoke.cont103 unwind label %lpad102

invoke.cont103:                                   ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit263
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i257) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i255) #22
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 134, ptr nonnull @.str.20)
  %110 = load ptr, ptr %descriptor_, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %path.i274)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp4.i275)
  %111 = load ptr, ptr %annotation_collector.i, align 8
  %cmp.i277 = icmp eq ptr %111, null
  br i1 %cmp.i277, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit290, label %if.end.i278

if.end.i278:                                      ; preds = %invoke.cont103
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i274, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf15FieldDescriptor15GetLocationPathEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88) %110, ptr noundef nonnull %path.i274)
          to label %invoke.cont.i283 unwind label %lpad.i279

invoke.cont.i283:                                 ; preds = %if.end.i278
  %file_.i.i284 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %110, i64 0, i32 6
  %112 = load ptr, ptr %file_.i.i284, align 8
  %name_.i.i285 = getelementptr inbounds %"class.google::protobuf::FileDescriptor", ptr %112, i64 0, i32 4
  %113 = load ptr, ptr %name_.i.i285, align 8
  %call7.i286 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %113) #22
  %114 = extractvalue { i64, ptr } %call7.i286, 0
  store i64 %114, ptr %agg.tmp4.i275, align 8
  %115 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp4.i275, i64 0, i32 1
  %116 = extractvalue { i64, ptr } %call7.i286, 1
  store ptr %116, ptr %115, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.1, i64 1, ptr nonnull @.str.2, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i275, ptr noundef nonnull align 8 dereferenceable(24) %path.i274, i64 4294967297)
          to label %invoke.cont11.i287 unwind label %lpad.i279

invoke.cont11.i287:                               ; preds = %invoke.cont.i283
  %117 = load ptr, ptr %path.i274, align 8
  %tobool.not.i.i.i.i288 = icmp eq ptr %117, null
  br i1 %tobool.not.i.i.i.i288, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit290, label %if.then.i.i.i.i289

if.then.i.i.i.i289:                               ; preds = %invoke.cont11.i287
  call void @_ZdlPv(ptr noundef nonnull %117) #23
  br label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit290

lpad.i279:                                        ; preds = %invoke.cont.i283, %if.end.i278
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = load ptr, ptr %path.i274, align 8
  %tobool.not.i.i.i2.i280 = icmp eq ptr %119, null
  br i1 %tobool.not.i.i.i2.i280, label %common.resume, label %if.then.i.i.i3.i281

if.then.i.i.i3.i281:                              ; preds = %lpad.i279
  call void @_ZdlPv(ptr noundef nonnull %119) #23
  br label %common.resume

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit290: ; preds = %invoke.cont103, %invoke.cont11.i287, %if.then.i.i.i.i289
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %path.i274)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp4.i275)
  %120 = load ptr, ptr %descriptor_, align 8
  %121 = load ptr, ptr %context_, align 8
  %options_.i291 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %121, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.tmp114, ptr noundef nonnull align 8 dereferenceable(6) %options_.i291, i64 6, i1 false)
  %annotation_list_file.i292 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp114, i64 0, i32 7
  %annotation_list_file3.i293 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %121, i64 0, i32 3, i32 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i292, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i293)
  %output_list_file.i294 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp114, i64 0, i32 8
  %output_list_file4.i295 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %121, i64 0, i32 3, i32 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i294, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i295)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit300 unwind label %lpad.i296

lpad.i296:                                        ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit290
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i292) #22
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit300: ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit290
  %strip_nonfunctional_codegen.i298 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp114, i64 0, i32 9
  %strip_nonfunctional_codegen5.i299 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %121, i64 0, i32 3, i32 9
  %123 = load i8, ptr %strip_nonfunctional_codegen5.i299, align 8
  %124 = and i8 %123, 1
  store i8 %124, ptr %strip_nonfunctional_codegen.i298, align 8
  invoke void @_ZN6google8protobuf8compiler4java39WriteFieldStringBytesAccessorDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_17FieldAccessorTypeENS2_7OptionsEbb(ptr noundef nonnull %printer, ptr noundef %120, i32 noundef 8, ptr noundef nonnull %agg.tmp114, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %invoke.cont118 unwind label %lpad117

invoke.cont118:                                   ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit300
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i294) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i292) #22
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 186, ptr nonnull @.str.58)
  %125 = load ptr, ptr %descriptor_, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %path.i311)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp4.i312)
  %126 = load ptr, ptr %annotation_collector.i, align 8
  %cmp.i314 = icmp eq ptr %126, null
  br i1 %cmp.i314, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit327, label %if.end.i315

if.end.i315:                                      ; preds = %invoke.cont118
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i311, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf15FieldDescriptor15GetLocationPathEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88) %125, ptr noundef nonnull %path.i311)
          to label %invoke.cont.i320 unwind label %lpad.i316

invoke.cont.i320:                                 ; preds = %if.end.i315
  %file_.i.i321 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %125, i64 0, i32 6
  %127 = load ptr, ptr %file_.i.i321, align 8
  %name_.i.i322 = getelementptr inbounds %"class.google::protobuf::FileDescriptor", ptr %127, i64 0, i32 4
  %128 = load ptr, ptr %name_.i.i322, align 8
  %call7.i323 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %128) #22
  %129 = extractvalue { i64, ptr } %call7.i323, 0
  store i64 %129, ptr %agg.tmp4.i312, align 8
  %130 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp4.i312, i64 0, i32 1
  %131 = extractvalue { i64, ptr } %call7.i323, 1
  store ptr %131, ptr %130, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.1, i64 1, ptr nonnull @.str.2, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i312, ptr noundef nonnull align 8 dereferenceable(24) %path.i311, i64 4294967297)
          to label %invoke.cont11.i324 unwind label %lpad.i316

invoke.cont11.i324:                               ; preds = %invoke.cont.i320
  %132 = load ptr, ptr %path.i311, align 8
  %tobool.not.i.i.i.i325 = icmp eq ptr %132, null
  br i1 %tobool.not.i.i.i.i325, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit327, label %if.then.i.i.i.i326

if.then.i.i.i.i326:                               ; preds = %invoke.cont11.i324
  call void @_ZdlPv(ptr noundef nonnull %132) #23
  br label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit327

lpad.i316:                                        ; preds = %invoke.cont.i320, %if.end.i315
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = load ptr, ptr %path.i311, align 8
  %tobool.not.i.i.i2.i317 = icmp eq ptr %134, null
  br i1 %tobool.not.i.i.i2.i317, label %common.resume, label %if.then.i.i.i3.i318

if.then.i.i.i3.i318:                              ; preds = %lpad.i316
  call void @_ZdlPv(ptr noundef nonnull %134) #23
  br label %common.resume

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit327: ; preds = %invoke.cont118, %invoke.cont11.i324, %if.then.i.i.i.i326
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %path.i311)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp4.i312)
  ret void

lpad:                                             ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i) #22
  br label %common.resume

lpad13:                                           ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit44
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i38) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i36) #22
  br label %common.resume

lpad28:                                           ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit80
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i74) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i72) #22
  br label %common.resume

lpad43:                                           ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit116
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i110) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i108) #22
  br label %common.resume

lpad58:                                           ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit152
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i146) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i144) #22
  br label %common.resume

lpad72:                                           ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit189
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i183) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i181) #22
  br label %common.resume

lpad87:                                           ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit226
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i220) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i218) #22
  br label %common.resume

lpad102:                                          ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit263
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i257) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i255) #22
  br label %common.resume

lpad117:                                          ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit300
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i294) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i292) #22
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6google8protobuf8compiler4java41RepeatedImmutableStringFieldLiteGenerator24GenerateKotlinDslMembersEPNS0_2io7PrinterE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull %printer) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp2 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp6 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp14 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp22 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp30 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp38 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp46 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %variables_ = getelementptr inbounds %"class.google::protobuf::compiler::java::RepeatedImmutableStringFieldLiteGenerator", ptr %this, i64 0, i32 2
  tail call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 275, ptr nonnull @.str.59)
  %descriptor_ = getelementptr inbounds %"class.google::protobuf::compiler::java::RepeatedImmutableStringFieldLiteGenerator", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %descriptor_, align 8
  %context_ = getelementptr inbounds %"class.google::protobuf::compiler::java::RepeatedImmutableStringFieldLiteGenerator", ptr %this, i64 0, i32 3
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

common.resume:                                    ; preds = %lpad, %lpad9, %lpad17, %lpad25, %lpad33, %lpad41, %lpad49, %lpad.i90, %lpad.i77, %lpad.i64, %lpad.i51, %lpad.i38, %lpad.i25, %lpad.i
  %annotation_list_file.i.sink = phi ptr [ %annotation_list_file.i, %lpad ], [ %annotation_list_file.i21, %lpad9 ], [ %annotation_list_file.i34, %lpad17 ], [ %annotation_list_file.i47, %lpad25 ], [ %annotation_list_file.i60, %lpad33 ], [ %annotation_list_file.i73, %lpad41 ], [ %annotation_list_file.i86, %lpad49 ], [ %annotation_list_file.i86, %lpad.i90 ], [ %annotation_list_file.i73, %lpad.i77 ], [ %annotation_list_file.i60, %lpad.i64 ], [ %annotation_list_file.i47, %lpad.i51 ], [ %annotation_list_file.i34, %lpad.i38 ], [ %annotation_list_file.i21, %lpad.i25 ], [ %annotation_list_file.i, %lpad.i ]
  %common.resume.op = phi { ptr, i32 } [ %35, %lpad ], [ %36, %lpad9 ], [ %37, %lpad17 ], [ %38, %lpad25 ], [ %39, %lpad33 ], [ %40, %lpad41 ], [ %41, %lpad49 ], [ %32, %lpad.i90 ], [ %27, %lpad.i77 ], [ %22, %lpad.i64 ], [ %17, %lpad.i51 ], [ %12, %lpad.i38 ], [ %7, %lpad.i25 ], [ %2, %lpad.i ]
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
  invoke void @_ZN6google8protobuf8compiler4java28WriteFieldAccessorDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_17FieldAccessorTypeENS2_7OptionsEbb(ptr noundef nonnull %printer, ptr noundef %0, i32 noundef 5, ptr noundef nonnull %agg.tmp2, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i) #22
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 307, ptr nonnull @.str.60)
  %5 = load ptr, ptr %descriptor_, align 8
  %6 = load ptr, ptr %context_, align 8
  %options_.i20 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %6, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.tmp6, ptr noundef nonnull align 8 dereferenceable(6) %options_.i20, i64 6, i1 false)
  %annotation_list_file.i21 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp6, i64 0, i32 7
  %annotation_list_file3.i22 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %6, i64 0, i32 3, i32 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i21, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i22)
  %output_list_file.i23 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp6, i64 0, i32 8
  %output_list_file4.i24 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %6, i64 0, i32 3, i32 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i23, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i24)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit28 unwind label %lpad.i25

lpad.i25:                                         ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit28: ; preds = %invoke.cont
  %strip_nonfunctional_codegen.i26 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp6, i64 0, i32 9
  %strip_nonfunctional_codegen5.i27 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %6, i64 0, i32 3, i32 9
  %8 = load i8, ptr %strip_nonfunctional_codegen5.i27, align 8
  %9 = and i8 %8, 1
  store i8 %9, ptr %strip_nonfunctional_codegen.i26, align 8
  invoke void @_ZN6google8protobuf8compiler4java28WriteFieldAccessorDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_17FieldAccessorTypeENS2_7OptionsEbb(ptr noundef nonnull %printer, ptr noundef %5, i32 noundef 8, ptr noundef nonnull %agg.tmp6, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i23) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i21) #22
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 252, ptr nonnull @.str.61)
  %10 = load ptr, ptr %descriptor_, align 8
  %11 = load ptr, ptr %context_, align 8
  %options_.i33 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %11, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.tmp14, ptr noundef nonnull align 8 dereferenceable(6) %options_.i33, i64 6, i1 false)
  %annotation_list_file.i34 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp14, i64 0, i32 7
  %annotation_list_file3.i35 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %11, i64 0, i32 3, i32 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i34, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i35)
  %output_list_file.i36 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp14, i64 0, i32 8
  %output_list_file4.i37 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %11, i64 0, i32 3, i32 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i36, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i37)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit41 unwind label %lpad.i38

lpad.i38:                                         ; preds = %invoke.cont10
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit41: ; preds = %invoke.cont10
  %strip_nonfunctional_codegen.i39 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp14, i64 0, i32 9
  %strip_nonfunctional_codegen5.i40 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %11, i64 0, i32 3, i32 9
  %13 = load i8, ptr %strip_nonfunctional_codegen5.i40, align 8
  %14 = and i8 %13, 1
  store i8 %14, ptr %strip_nonfunctional_codegen.i39, align 8
  invoke void @_ZN6google8protobuf8compiler4java28WriteFieldAccessorDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_17FieldAccessorTypeENS2_7OptionsEbb(ptr noundef nonnull %printer, ptr noundef %10, i32 noundef 8, ptr noundef nonnull %agg.tmp14, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i36) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i34) #22
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 272, ptr nonnull @.str.62)
  %15 = load ptr, ptr %descriptor_, align 8
  %16 = load ptr, ptr %context_, align 8
  %options_.i46 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %16, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.tmp22, ptr noundef nonnull align 8 dereferenceable(6) %options_.i46, i64 6, i1 false)
  %annotation_list_file.i47 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp22, i64 0, i32 7
  %annotation_list_file3.i48 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %16, i64 0, i32 3, i32 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i47, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i48)
  %output_list_file.i49 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp22, i64 0, i32 8
  %output_list_file4.i50 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %16, i64 0, i32 3, i32 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i49, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i50)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit54 unwind label %lpad.i51

lpad.i51:                                         ; preds = %invoke.cont18
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit54: ; preds = %invoke.cont18
  %strip_nonfunctional_codegen.i52 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp22, i64 0, i32 9
  %strip_nonfunctional_codegen5.i53 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %16, i64 0, i32 3, i32 9
  %18 = load i8, ptr %strip_nonfunctional_codegen5.i53, align 8
  %19 = and i8 %18, 1
  store i8 %19, ptr %strip_nonfunctional_codegen.i52, align 8
  invoke void @_ZN6google8protobuf8compiler4java28WriteFieldAccessorDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_17FieldAccessorTypeENS2_7OptionsEbb(ptr noundef nonnull %printer, ptr noundef %15, i32 noundef 9, ptr noundef nonnull %agg.tmp22, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i49) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i47) #22
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 292, ptr nonnull @.str.63)
  %20 = load ptr, ptr %descriptor_, align 8
  %21 = load ptr, ptr %context_, align 8
  %options_.i59 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %21, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.tmp30, ptr noundef nonnull align 8 dereferenceable(6) %options_.i59, i64 6, i1 false)
  %annotation_list_file.i60 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp30, i64 0, i32 7
  %annotation_list_file3.i61 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %21, i64 0, i32 3, i32 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i60, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i61)
  %output_list_file.i62 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp30, i64 0, i32 8
  %output_list_file4.i63 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %21, i64 0, i32 3, i32 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i62, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i63)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit67 unwind label %lpad.i64

lpad.i64:                                         ; preds = %invoke.cont26
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit67: ; preds = %invoke.cont26
  %strip_nonfunctional_codegen.i65 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp30, i64 0, i32 9
  %strip_nonfunctional_codegen5.i66 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %21, i64 0, i32 3, i32 9
  %23 = load i8, ptr %strip_nonfunctional_codegen5.i66, align 8
  %24 = and i8 %23, 1
  store i8 %24, ptr %strip_nonfunctional_codegen.i65, align 8
  invoke void @_ZN6google8protobuf8compiler4java28WriteFieldAccessorDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_17FieldAccessorTypeENS2_7OptionsEbb(ptr noundef nonnull %printer, ptr noundef %20, i32 noundef 9, ptr noundef nonnull %agg.tmp30, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit67
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i62) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i60) #22
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 309, ptr nonnull @.str.64)
  %25 = load ptr, ptr %descriptor_, align 8
  %26 = load ptr, ptr %context_, align 8
  %options_.i72 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %26, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.tmp38, ptr noundef nonnull align 8 dereferenceable(6) %options_.i72, i64 6, i1 false)
  %annotation_list_file.i73 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp38, i64 0, i32 7
  %annotation_list_file3.i74 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %26, i64 0, i32 3, i32 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i73, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i74)
  %output_list_file.i75 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp38, i64 0, i32 8
  %output_list_file4.i76 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %26, i64 0, i32 3, i32 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i75, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i76)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit80 unwind label %lpad.i77

lpad.i77:                                         ; preds = %invoke.cont34
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit80: ; preds = %invoke.cont34
  %strip_nonfunctional_codegen.i78 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp38, i64 0, i32 9
  %strip_nonfunctional_codegen5.i79 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %26, i64 0, i32 3, i32 9
  %28 = load i8, ptr %strip_nonfunctional_codegen5.i79, align 8
  %29 = and i8 %28, 1
  store i8 %29, ptr %strip_nonfunctional_codegen.i78, align 8
  invoke void @_ZN6google8protobuf8compiler4java28WriteFieldAccessorDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_17FieldAccessorTypeENS2_7OptionsEbb(ptr noundef nonnull %printer, ptr noundef %25, i32 noundef 7, ptr noundef nonnull %agg.tmp38, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i75) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i73) #22
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 286, ptr nonnull @.str.65)
  %30 = load ptr, ptr %descriptor_, align 8
  %31 = load ptr, ptr %context_, align 8
  %options_.i85 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %31, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.tmp46, ptr noundef nonnull align 8 dereferenceable(6) %options_.i85, i64 6, i1 false)
  %annotation_list_file.i86 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp46, i64 0, i32 7
  %annotation_list_file3.i87 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %31, i64 0, i32 3, i32 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i86, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i87)
  %output_list_file.i88 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp46, i64 0, i32 8
  %output_list_file4.i89 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %31, i64 0, i32 3, i32 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i88, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i89)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit93 unwind label %lpad.i90

lpad.i90:                                         ; preds = %invoke.cont42
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit93: ; preds = %invoke.cont42
  %strip_nonfunctional_codegen.i91 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp46, i64 0, i32 9
  %strip_nonfunctional_codegen5.i92 = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %31, i64 0, i32 3, i32 9
  %33 = load i8, ptr %strip_nonfunctional_codegen5.i92, align 8
  %34 = and i8 %33, 1
  store i8 %34, ptr %strip_nonfunctional_codegen.i91, align 8
  invoke void @_ZN6google8protobuf8compiler4java28WriteFieldAccessorDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_17FieldAccessorTypeENS2_7OptionsEbb(ptr noundef nonnull %printer, ptr noundef %30, i32 noundef 3, ptr noundef nonnull %agg.tmp46, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit93
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i88) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i86) #22
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 232, ptr nonnull @.str.66)
  ret void

lpad:                                             ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i) #22
  br label %common.resume

lpad9:                                            ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit28
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i23) #22
  br label %common.resume

lpad17:                                           ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit41
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i36) #22
  br label %common.resume

lpad25:                                           ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit54
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i49) #22
  br label %common.resume

lpad33:                                           ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit67
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i62) #22
  br label %common.resume

lpad41:                                           ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit80
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i75) #22
  br label %common.resume

lpad49:                                           ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit93
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i88) #22
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6google8protobuf8compiler4java41RepeatedImmutableStringFieldLiteGenerator17GenerateFieldInfoEPNS0_2io7PrinterEPSt6vectorItSaItEE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %printer, ptr noundef %output) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %descriptor_ = getelementptr inbounds %"class.google::protobuf::compiler::java::RepeatedImmutableStringFieldLiteGenerator", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %descriptor_, align 8
  %number_.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %0, i64 0, i32 4
  %1 = load i32, ptr %number_.i, align 4
  tail call void @_ZN6google8protobuf8compiler4java30WriteUInt32ToUtf16CharSequenceEjPSt6vectorItSaItEE(i32 noundef %1, ptr noundef %output)
  %2 = load ptr, ptr %descriptor_, align 8
  %call3 = tail call noundef i32 @_ZN6google8protobuf8compiler4java28GetExperimentalJavaFieldTypeEPKNS0_15FieldDescriptorE(ptr noundef %2)
  tail call void @_ZN6google8protobuf8compiler4java30WriteUInt32ToUtf16CharSequenceEjPSt6vectorItSaItEE(i32 noundef %call3, ptr noundef %output)
  %variables_ = getelementptr inbounds %"class.google::protobuf::compiler::java::RepeatedImmutableStringFieldLiteGenerator", ptr %this, i64 0, i32 2
  tail call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 11, ptr nonnull @.str.25)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6google8protobuf8compiler4java41RepeatedImmutableStringFieldLiteGenerator26GenerateInitializationCodeEPNS0_2io7PrinterE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull %printer) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %variables_ = getelementptr inbounds %"class.google::protobuf::compiler::java::RepeatedImmutableStringFieldLiteGenerator", ptr %this, i64 0, i32 2
  tail call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 24, ptr nonnull @.str.67)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6google8protobuf8compiler4java41RepeatedImmutableStringFieldLiteGenerator12GetBoxedTypeB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.31", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.27, ptr noundef nonnull getelementptr inbounds ([17 x i8], ptr @.str.27, i64 0, i64 16))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #22
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZN6google8protobuf8compiler4java23SetCommonFieldVariablesEPKNS0_15FieldDescriptorEPKNS2_18FieldGeneratorInfoEPN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcSE_SaIcEEENSA_18container_internal10StringHashENSK_8StringEqESaISt4pairIKSF_SJ_EEEE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8compiler4java21ImmutableDefaultValueB5cxx11EPKNS0_15FieldDescriptorEPNS2_17ClassNameResolverENS2_7OptionsE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %field, ptr noundef %name_resolver, ptr noundef %options) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(6) %options, i64 6, i1 false)
  %annotation_list_file.i = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp, i64 0, i32 7
  %annotation_list_file3.i = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %options, i64 0, i32 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i)
  %output_list_file.i = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp, i64 0, i32 8
  %output_list_file4.i = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %options, i64 0, i32 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %3, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i) #22
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit: ; preds = %entry
  %strip_nonfunctional_codegen.i = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %agg.tmp, i64 0, i32 9
  %strip_nonfunctional_codegen5.i = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %options, i64 0, i32 9
  %1 = load i8, ptr %strip_nonfunctional_codegen5.i, align 8
  %2 = and i8 %1, 1
  store i8 %2, ptr %strip_nonfunctional_codegen.i, align 8
  invoke void @_ZN6google8protobuf8compiler4java12DefaultValueB5cxx11EPKNS0_15FieldDescriptorEbPNS2_17ClassNameResolverENS2_7OptionsE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %field, i1 noundef zeroext true, ptr noundef %name_resolver, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i) #22
  ret void

lpad:                                             ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i) #22
  br label %common.resume
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef i32 @_ZN6google8protobuf8compiler4java7GetTypeEPKNS0_15FieldDescriptorE(ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK6google8protobuf15FieldDescriptor11is_requiredEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #0

declare void @_ZN6google8protobuf8compiler4java21GetBitFieldNameForBitB5cxx11Ei(ptr sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf8compiler4java14GenerateGetBitB5cxx11Ei(ptr sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf8compiler4java14GenerateSetBitB5cxx11Ei(ptr sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf8compiler4java16GenerateClearBitB5cxx11Ei(ptr sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #0

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
  %2 = load i64, ptr %capacity_.i.i, align 8, !noalias !170
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
  %9 = tail call noundef i32 @llvm.cttz.i32(i32 %__begin0.sroa.0.026, i1 true), !range !32
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
  br label %while.body, !llvm.loop !173

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
  tail call void @_ZSt9terminatev() #24
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
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.73", ptr %add.ptr16, i64 0, i32 1
  %second3.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.73", ptr %add.ptr, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %second3.i.i.i.i.i.i.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second3.i.i.i.i.i.i.i) #22
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %inc = add nuw i64 %i.021, 1
  %cmp.not = icmp eq i64 %inc, %2
  br i1 %cmp.not, label %if.then18, label %for.body, !llvm.loop !174

if.then18:                                        ; preds = %for.inc
  %add.ptr21 = getelementptr inbounds i8, ptr %0, i64 -8
  call void @_ZdlPv(ptr noundef nonnull %add.ptr21) #23
  br label %if.end23

if.end23:                                         ; preds = %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16initialize_slotsEv.exit, %if.then18
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
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.73", ptr %dst, i64 0, i32 1
  %second3.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.73", ptr %src, i64 0, i32 1
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
  call void @_ZdlPv(ptr noundef nonnull %add.ptr.i) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %alloc) #22
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN6google8protobuf8compiler4java12DefaultValueB5cxx11EPKNS0_15FieldDescriptorEbPNS2_17ClassNameResolverENS2_7OptionsE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA8_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 1 dereferenceable(8) %key) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %2 = load i64, ptr %capacity_.i.i, align 8, !noalias !175
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
  %9 = tail call noundef i32 @llvm.cttz.i32(i32 %__begin0.sroa.0.026, i1 true), !range !32
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
  br label %while.body, !llvm.loop !178

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
define linkonce_odr hidden { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA13_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 1 dereferenceable(13) %key) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %2 = load i64, ptr %capacity_.i.i, align 8, !noalias !179
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
  %9 = tail call noundef i32 @llvm.cttz.i32(i32 %__begin0.sroa.0.026, i1 true), !range !32
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
  br label %while.body, !llvm.loop !182

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
  %2 = load i64, ptr %capacity_.i.i, align 8, !noalias !183
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
  %9 = tail call noundef i32 @llvm.cttz.i32(i32 %__begin0.sroa.0.026, i1 true), !range !32
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
  br label %while.body, !llvm.loop !186

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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK6google8protobuf15FieldDescriptor9is_packedEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #0

declare void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN4absl12lts_2023080213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @AbslInternalSpinLockWake_lts_20230802(ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEiPc(i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA4_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 1 dereferenceable(4) %key) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %2 = load i64, ptr %capacity_.i.i, align 8, !noalias !187
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
  %9 = tail call noundef i32 @llvm.cttz.i32(i32 %__begin0.sroa.0.026, i1 true), !range !32
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
  br label %while.body, !llvm.loop !190

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #12

declare noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEmPc(i64 noundef, ptr noundef) local_unnamed_addr #0

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
  %2 = load i64, ptr %capacity_.i.i, align 8, !noalias !191
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
  %9 = tail call noundef i32 @llvm.cttz.i32(i32 %__begin0.sroa.0.026, i1 true), !range !32
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
  br label %while.body, !llvm.loop !194

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
  %2 = load i64, ptr %capacity_.i.i, align 8, !noalias !195
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
  %9 = tail call noundef i32 @llvm.cttz.i32(i32 %__begin0.sroa.0.026, i1 true), !range !32
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
  br label %while.body, !llvm.loop !198

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
  %2 = load i64, ptr %capacity_.i.i, align 8, !noalias !199
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
  %9 = tail call noundef i32 @llvm.cttz.i32(i32 %__begin0.sroa.0.026, i1 true), !range !32
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
  br label %while.body, !llvm.loop !202

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
  %2 = load i64, ptr %capacity_.i.i, align 8, !noalias !203
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
  %9 = tail call noundef i32 @llvm.cttz.i32(i32 %__begin0.sroa.0.026, i1 true), !range !32
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
  br label %while.body, !llvm.loop !206

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
  %2 = load i64, ptr %capacity_.i.i, align 8, !noalias !207
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
  %9 = tail call noundef i32 @llvm.cttz.i32(i32 %__begin0.sroa.0.026, i1 true), !range !32
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
  br label %while.body, !llvm.loop !210

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
define linkonce_odr hidden { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA26_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 1 dereferenceable(26) %key) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %2 = load i64, ptr %capacity_.i.i, align 8, !noalias !211
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
  %9 = tail call noundef i32 @llvm.cttz.i32(i32 %__begin0.sroa.0.026, i1 true), !range !32
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
  br label %while.body, !llvm.loop !214

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
define linkonce_odr hidden { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA28_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 1 dereferenceable(28) %key) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %2 = load i64, ptr %capacity_.i.i, align 8, !noalias !215
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
  %9 = tail call noundef i32 @llvm.cttz.i32(i32 %__begin0.sroa.0.026, i1 true), !range !32
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
  br label %while.body, !llvm.loop !218

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
define linkonce_odr hidden { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA25_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 1 dereferenceable(25) %key) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %2 = load i64, ptr %capacity_.i.i, align 8, !noalias !219
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
  %9 = tail call noundef i32 @llvm.cttz.i32(i32 %__begin0.sroa.0.026, i1 true), !range !32
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
  br label %while.body, !llvm.loop !222

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
  %2 = load i64, ptr %capacity_.i.i, align 8, !noalias !223
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
  %9 = tail call noundef i32 @llvm.cttz.i32(i32 %__begin0.sroa.0.026, i1 true), !range !32
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
  br label %while.body, !llvm.loop !226

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

declare noundef zeroext i1 @_ZN6google8protobuf8internal3cpp9HasHasbitEPKNS0_15FieldDescriptorE(ptr noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #16

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6google8protobuf8internal12ExtensionSet10GetMessageEiRKNS0_11MessageLiteE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN6google8protobuf8compiler4java30WriteUInt32ToUtf16CharSequenceEjPSt6vectorItSaItEE(i32 noundef, ptr noundef) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %2) #24
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
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

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
  tail call void @__clang_call_terminate(ptr %6) #24
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.103) #25
  unreachable

_ZNKSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !227)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !230)
  %_M_invoker.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::function", ptr %__cur.07.i.i.i, i64 0, i32 1
  %_M_invoker2.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::function", ptr %__first.addr.06.i.i.i, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i, i8 0, i64 24, i1 false), !alias.scope !227, !noalias !230
  %4 = load ptr, ptr %_M_invoker2.i.i.i.i.i.i.i, align 8, !alias.scope !230, !noalias !227
  store ptr %4, ptr %_M_invoker.i.i.i.i.i.i.i, align 8, !alias.scope !227, !noalias !230
  %_M_manager.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %__first.addr.06.i.i.i, i64 0, i32 1
  %5 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !230, !noalias !227
  %tobool.not.i.i.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.not.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEEEE9constructISE_JSE_EEEvRSF_PT_DpOT0_.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEEEE9constructISE_JSE_EEEvRSF_PT_DpOT0_.exit.i.i.i.i: ; preds = %for.body.i.i.i
  %_M_manager.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %__cur.07.i.i.i, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i, i64 16, i1 false), !alias.scope !232
  store ptr %5, ptr %_M_manager.i.i.i.i.i.i.i.i, align 8, !alias.scope !227, !noalias !230
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false), !alias.scope !230, !noalias !227
  br label %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEEEE9constructISE_JSE_EEEvRSF_PT_DpOT0_.exit.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::function", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.std::function", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit, label %for.body.i.i.i, !llvm.loop !233

_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit: ; preds = %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNKSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE12_M_check_lenEmPKc.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %call5.i.i.i, %_ZNKSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE12_M_check_lenEmPKc.exit ], [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.std::function", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit26, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit, %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i21
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i23, %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i21 ], [ %incdec.ptr, %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i22, %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i21 ], [ %__position.coerce, %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !234)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !237)
  %_M_invoker.i.i.i.i.i.i.i15 = getelementptr inbounds %"class.std::function", ptr %__cur.07.i.i.i13, i64 0, i32 1
  %_M_invoker2.i.i.i.i.i.i.i16 = getelementptr inbounds %"class.std::function", ptr %__first.addr.06.i.i.i14, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i13, i8 0, i64 24, i1 false), !alias.scope !234, !noalias !237
  %6 = load ptr, ptr %_M_invoker2.i.i.i.i.i.i.i16, align 8, !alias.scope !237, !noalias !234
  store ptr %6, ptr %_M_invoker.i.i.i.i.i.i.i15, align 8, !alias.scope !234, !noalias !237
  %_M_manager.i.i.i.i.i.i.i.i.i17 = getelementptr inbounds %"class.std::_Function_base", ptr %__first.addr.06.i.i.i14, i64 0, i32 1
  %7 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i17, align 8, !alias.scope !237, !noalias !234
  %tobool.not.i.i.not.i.i.i.i.i.i.i18 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.not.i.i.i.i.i.i.i18, label %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i21, label %_ZNSt16allocator_traitsISaISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEEEE9constructISE_JSE_EEEvRSF_PT_DpOT0_.exit.i.i.i.i19

_ZNSt16allocator_traitsISaISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEEEE9constructISE_JSE_EEEvRSF_PT_DpOT0_.exit.i.i.i.i19: ; preds = %for.body.i.i.i12
  %_M_manager.i.i.i.i.i.i.i.i20 = getelementptr inbounds %"class.std::_Function_base", ptr %__cur.07.i.i.i13, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i13, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i14, i64 16, i1 false), !alias.scope !239
  store ptr %7, ptr %_M_manager.i.i.i.i.i.i.i.i20, align 8, !alias.scope !234, !noalias !237
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i.i.i.i.i.i.i17, i8 0, i64 16, i1 false), !alias.scope !237, !noalias !234
  br label %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i21

_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i21: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEEEE9constructISE_JSE_EEEvRSF_PT_DpOT0_.exit.i.i.i.i19, %for.body.i.i.i12
  %incdec.ptr.i.i.i22 = getelementptr inbounds %"class.std::function", ptr %__first.addr.06.i.i.i14, i64 1
  %incdec.ptr1.i.i.i23 = getelementptr inbounds %"class.std::function", ptr %__cur.07.i.i.i13, i64 1
  %cmp.not.i.i.i24 = icmp eq ptr %incdec.ptr.i.i.i22, %0
  br i1 %cmp.not.i.i.i24, label %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit26, label %for.body.i.i.i12, !llvm.loop !233

_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit26: ; preds = %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i21, %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit
  %__cur.0.lcssa.i.i.i25 = phi ptr [ %incdec.ptr, %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit ], [ %incdec.ptr1.i.i.i23, %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i21 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE13_M_deallocateEPSE_m.exit, label %if.then.i27

if.then.i27:                                      ; preds = %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit26
  tail call void @_ZdlPv(ptr noundef nonnull %1) #23
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
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEZNS4_8WithVarsIN4absl12lts_2023080213flat_hash_mapISB_NSt7__cxx1112basic_stringIcSA_SaIcEEENSF_18container_internal10StringHashENSL_8StringEqESaISt4pairIKSB_SK_EEEEEEDaPKT_EUlSB_E_E9_M_invokeERKSt9_Any_dataOSB_(ptr noalias sret(%"class.std::optional.167") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(16) %__args) #3 comdat align 2 {
entry:
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %__args, align 8, !noalias !240
  %agg.tmp.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %__args, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i, align 8, !noalias !240
  tail call void @_ZZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEDaPKT_ENKUlSA_E_clESA_(ptr sret(%"class.std::optional.167") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__functor, i64 %agg.tmp.sroa.0.0.copyload.i.i, ptr %agg.tmp.sroa.2.0.copyload.i.i)
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
define linkonce_odr hidden void @_ZZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEDaPKT_ENKUlSA_E_clESA_(ptr noalias sret(%"class.std::optional.167") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i64 %var.coerce0, ptr %var.coerce1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %_M_engaged.i.i.i.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base.172", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = extractvalue { ptr, ptr } %call3.i, 1
  %second = getelementptr inbounds %"struct.std::pair.75", ptr %4, i64 0, i32 1
  %call.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %second) #22
  %5 = extractvalue { i64, ptr } %call.i, 0
  %6 = extractvalue { i64, ptr } %call.i, 1
  store i64 %5, ptr %ref.tmp8, align 8, !alias.scope !245
  %s.sroa.2.0.agg.result.sroa_idx.i.i = getelementptr inbounds i8, ptr %ref.tmp8, i64 8
  store ptr %6, ptr %s.sroa.2.0.agg.result.sroa_idx.i.i, align 8, !alias.scope !245
  %_M_index.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %ref.tmp8, i64 0, i32 1
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !245
  %consume_after.i = getelementptr inbounds %"struct.google::protobuf::io::Printer::ValueImpl", ptr %ref.tmp8, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i) #22
  %consume_parens_if_empty.i = getelementptr inbounds %"struct.google::protobuf::io::Printer::ValueImpl", ptr %ref.tmp8, i64 0, i32 2
  store i8 0, ptr %consume_parens_if_empty.i, align 8
  %7 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i1 = icmp eq i8 %7, 1
  br i1 %cmp.i.i1, label %if.then.i, label %_ZN6google8protobuf2io7Printer9ValueImplILb0EEC2IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEOT_.exit

if.then.i:                                        ; preds = %if.end
  %call7.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i, ptr noundef nonnull @.str.102)
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
  %_M_invoker.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::function.185", ptr %agg.result, i64 0, i32 1
  %_M_invoker2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::function.185", ptr %ref.tmp8, i64 0, i32 1
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
  %_M_engaged.i.i.i.i.i2 = getelementptr inbounds %"struct.std::_Optional_payload_base.172", ptr %agg.result, i64 0, i32 1
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
  call void @__clang_call_terminate(ptr %17) #24
  unreachable

return:                                           ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %sw.bb2.i.i.i.i.i.i.i.i.i.i, %_ZNSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEEC2IS5_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISA_ISt10in_place_tSH_EESt16is_constructibleIS5_JSD_EESt14is_convertibleISD_S5_EEEbE4typeELb1EEEOSD_.exit, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE4findIS7_EENSJ_14const_iteratorERKT_m(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %key, i64 noundef %hash) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %capacity_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 2
  %1 = load i64, ptr %capacity_.i.i.i, align 8, !noalias !248
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
  br label %while.body.i.us, !llvm.loop !251

for.body.i.us.us:                                 ; preds = %for.inc.i.us.us, %for.body.preheader.i.us
  %__begin5.sroa.0.024.i.us.us = phi i32 [ %and.i9.i.us.us, %for.inc.i.us.us ], [ %7, %for.body.preheader.i.us ]
  %9 = tail call noundef i32 @llvm.cttz.i32(i32 %__begin5.sroa.0.024.i.us.us, i1 true), !range !32
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
  %13 = tail call noundef i32 @llvm.cttz.i32(i32 %__begin5.sroa.0.024.i, i1 true), !range !32
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
  br label %while.body.i, !llvm.loop !251

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
  tail call void @__clang_call_terminate(ptr %3) #24
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
define internal void @_GLOBAL__sub_I_string_field_lite.cc() #17 section ".text.startup" {
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
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA11_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_: %agg.result"}
!6 = distinct !{!6, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA11_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_"}
!7 = distinct !{!7, !8, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA11_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_: %agg.result"}
!8 = distinct !{!8, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA11_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_"}
!9 = !{!10, !12}
!10 = distinct !{!10, !11, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA8_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_: %agg.result"}
!11 = distinct !{!11, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA8_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_"}
!12 = distinct !{!12, !13, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA8_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_: %agg.result"}
!13 = distinct !{!13, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA8_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_"}
!14 = !{!15, !17}
!15 = distinct !{!15, !16, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA13_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_: %agg.result"}
!16 = distinct !{!16, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA13_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_"}
!17 = distinct !{!17, !18, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA13_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_: %agg.result"}
!18 = distinct !{!18, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA13_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_"}
!19 = !{!20, !22}
!20 = distinct !{!20, !21, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA17_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_: %agg.result"}
!21 = distinct !{!21, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA17_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_"}
!22 = distinct !{!22, !23, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA17_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_: %agg.result"}
!23 = distinct !{!23, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA17_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE: %agg.result"}
!26 = distinct !{!26, !"_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE"}
!27 = !{!28, !30}
!28 = distinct !{!28, !29, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA4_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_: %agg.result"}
!29 = distinct !{!29, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA4_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_"}
!30 = distinct !{!30, !31, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA4_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_: %agg.result"}
!31 = distinct !{!31, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA4_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_"}
!32 = !{i32 0, i32 33}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE: %agg.result"}
!35 = distinct !{!35, !"_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE"}
!36 = !{!37, !39}
!37 = distinct !{!37, !38, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA9_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_: %agg.result"}
!38 = distinct !{!38, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA9_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_"}
!39 = distinct !{!39, !40, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA9_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_: %agg.result"}
!40 = distinct !{!40, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA9_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_"}
!41 = !{!42, !44}
!42 = distinct !{!42, !43, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA11_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_: %agg.result"}
!43 = distinct !{!43, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA11_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_"}
!44 = distinct !{!44, !45, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA11_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_: %agg.result"}
!45 = distinct !{!45, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA11_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_"}
!46 = !{!47, !49}
!47 = distinct !{!47, !48, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA12_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_: %agg.result"}
!48 = distinct !{!48, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA12_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_"}
!49 = distinct !{!49, !50, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA12_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_: %agg.result"}
!50 = distinct !{!50, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA12_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_"}
!51 = !{!52, !54}
!52 = distinct !{!52, !53, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA5_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_: %agg.result"}
!53 = distinct !{!53, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA5_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_"}
!54 = distinct !{!54, !55, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA5_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_: %agg.result"}
!55 = distinct !{!55, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA5_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_"}
!56 = !{!57, !59, !61, !63, !65, !67, !69}
!57 = distinct !{!57, !58, !"_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE19EmplaceDecomposableclIS7_JRKSt21piecewise_construct_tSt5tupleIJOS7_EESP_IJOSB_EEEEESF_INSJ_8iteratorEbERKT_DpOT0_: %agg.result"}
!58 = distinct !{!58, !"_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE19EmplaceDecomposableclIS7_JRKSt21piecewise_construct_tSt5tupleIJOS7_EESP_IJOSB_EEEEESF_INSJ_8iteratorEbERKT_DpOT0_"}
!59 = distinct !{!59, !60, !"_ZN4absl12lts_2023080218container_internal15memory_internal17DecomposePairImplINS1_12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS8_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SD_EEE19EmplaceDecomposableEOS9_St5tupleIJOSD_EEEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEL_ZSt19piecewise_constructEclsr3stdE7declvalISO_IJSS_EEEEclsr3stdE7declvalIT1_EEEEOSR_SH_ISV_SW_E: %agg.result"}
!60 = distinct !{!60, !"_ZN4absl12lts_2023080218container_internal15memory_internal17DecomposePairImplINS1_12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS8_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SD_EEE19EmplaceDecomposableEOS9_St5tupleIJOSD_EEEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEL_ZSt19piecewise_constructEclsr3stdE7declvalISO_IJSS_EEEEclsr3stdE7declvalIT1_EEEEOSR_SH_ISV_SW_E"}
!61 = distinct !{!61, !62, !"_ZN4absl12lts_2023080218container_internal13DecomposePairINS1_12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS7_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS8_SC_EEE19EmplaceDecomposableEJSG_IS8_SC_EEEEDTclsr15memory_internalE17DecomposePairImplclsr3stdE7forwardIT_Efp_Ecl8PairArgsspclsr3stdE7forwardIT0_Efp0_EEEEOSN_DpOSO_: %agg.result"}
!62 = distinct !{!62, !"_ZN4absl12lts_2023080218container_internal13DecomposePairINS1_12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS7_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS8_SC_EEE19EmplaceDecomposableEJSG_IS8_SC_EEEEDTclsr15memory_internalE17DecomposePairImplclsr3stdE7forwardIT_Efp_Ecl8PairArgsspclsr3stdE7forwardIT0_Efp0_EEEEOSN_DpOSO_"}
!63 = distinct !{!63, !64, !"_ZN4absl12lts_2023080218container_internal17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS5_SaIcEEEE5applyINS1_12raw_hash_setISB_NS1_10StringHashENS1_8StringEqESaISt4pairIKS6_SA_EEE19EmplaceDecomposableEJSG_IS6_SA_EEEEDTclsr4absl18container_internalE13DecomposePairclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSN_DpOSO_: %agg.result"}
!64 = distinct !{!64, !"_ZN4absl12lts_2023080218container_internal17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS5_SaIcEEEE5applyINS1_12raw_hash_setISB_NS1_10StringHashENS1_8StringEqESaISt4pairIKS6_SA_EEE19EmplaceDecomposableEJSG_IS6_SA_EEEEDTclsr4absl18container_internalE13DecomposePairclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSN_DpOSO_"}
!65 = distinct !{!65, !66, !"_ZN4absl12lts_2023080218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEEvE5applyINS1_12raw_hash_setISC_NS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE19EmplaceDecomposableEJSI_IS7_SB_EESC_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSQ_DpOSR_: %agg.result"}
!66 = distinct !{!66, !"_ZN4absl12lts_2023080218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEEvE5applyINS1_12raw_hash_setISC_NS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE19EmplaceDecomposableEJSI_IS7_SB_EESC_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSQ_DpOSR_"}
!67 = distinct !{!67, !68, !"_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE7emplaceIJSF_IS7_SB_EETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESF_INSJ_8iteratorEbEDpOSN_: %agg.result"}
!68 = distinct !{!68, !"_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE7emplaceIJSF_IS7_SB_EETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESF_INSJ_8iteratorEbEDpOSN_"}
!69 = distinct !{!69, !70, !"_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE6insertEOSF_IS7_SB_E: %agg.result"}
!70 = distinct !{!70, !"_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE6insertEOSF_IS7_SB_E"}
!71 = !{!72, !74}
!72 = distinct !{!72, !73, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA9_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_: %agg.result"}
!73 = distinct !{!73, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA9_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_"}
!74 = distinct !{!74, !75, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA9_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_: %agg.result"}
!75 = distinct !{!75, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA9_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_"}
!76 = !{!77, !79}
!77 = distinct !{!77, !78, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA13_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_: %agg.result"}
!78 = distinct !{!78, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA13_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_"}
!79 = distinct !{!79, !80, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA13_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_: %agg.result"}
!80 = distinct !{!80, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA13_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE: %agg.result"}
!83 = distinct !{!83, !"_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE"}
!84 = !{!85, !87}
!85 = distinct !{!85, !86, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA13_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_: %agg.result"}
!86 = distinct !{!86, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA13_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_"}
!87 = distinct !{!87, !88, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA13_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_: %agg.result"}
!88 = distinct !{!88, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA13_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_"}
!89 = !{!90, !92}
!90 = distinct !{!90, !91, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA15_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_: %agg.result"}
!91 = distinct !{!91, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA15_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_"}
!92 = distinct !{!92, !93, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA15_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_: %agg.result"}
!93 = distinct !{!93, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA15_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE: %agg.result"}
!96 = distinct !{!96, !"_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE"}
!97 = !{!98, !100}
!98 = distinct !{!98, !99, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA15_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_: %agg.result"}
!99 = distinct !{!99, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA15_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_"}
!100 = distinct !{!100, !101, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA15_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_: %agg.result"}
!101 = distinct !{!101, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA15_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_"}
!102 = !{!103, !105}
!103 = distinct !{!103, !104, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA26_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_: %agg.result"}
!104 = distinct !{!104, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA26_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_"}
!105 = distinct !{!105, !106, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA26_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_: %agg.result"}
!106 = distinct !{!106, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA26_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_"}
!107 = !{!108, !110}
!108 = distinct !{!108, !109, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA26_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_: %agg.result"}
!109 = distinct !{!109, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA26_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_"}
!110 = distinct !{!110, !111, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA26_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_: %agg.result"}
!111 = distinct !{!111, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA26_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_"}
!112 = !{!113, !115}
!113 = distinct !{!113, !114, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA28_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_: %agg.result"}
!114 = distinct !{!114, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA28_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_"}
!115 = distinct !{!115, !116, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA28_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_: %agg.result"}
!116 = distinct !{!116, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA28_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_"}
!117 = !{!118, !120}
!118 = distinct !{!118, !119, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA25_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_: %agg.result"}
!119 = distinct !{!119, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA25_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_"}
!120 = distinct !{!120, !121, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA25_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_: %agg.result"}
!121 = distinct !{!121, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA25_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_"}
!122 = !{!123, !125}
!123 = distinct !{!123, !124, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA26_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_: %agg.result"}
!124 = distinct !{!124, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA26_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_"}
!125 = distinct !{!125, !126, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA26_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_: %agg.result"}
!126 = distinct !{!126, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA26_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_"}
!127 = !{!128, !130}
!128 = distinct !{!128, !129, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA28_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_: %agg.result"}
!129 = distinct !{!129, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA28_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_"}
!130 = distinct !{!130, !131, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA28_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_: %agg.result"}
!131 = distinct !{!131, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA28_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_"}
!132 = !{!133, !135}
!133 = distinct !{!133, !134, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA5_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_: %agg.result"}
!134 = distinct !{!134, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA5_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_"}
!135 = distinct !{!135, !136, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA5_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_: %agg.result"}
!136 = distinct !{!136, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA5_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_"}
!137 = !{!138, !140, !142, !144, !146, !148, !150}
!138 = distinct !{!138, !139, !"_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE19EmplaceDecomposableclIS7_JRKSt21piecewise_construct_tSt5tupleIJOS7_EESP_IJOSB_EEEEESF_INSJ_8iteratorEbERKT_DpOT0_: %agg.result"}
!139 = distinct !{!139, !"_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE19EmplaceDecomposableclIS7_JRKSt21piecewise_construct_tSt5tupleIJOS7_EESP_IJOSB_EEEEESF_INSJ_8iteratorEbERKT_DpOT0_"}
!140 = distinct !{!140, !141, !"_ZN4absl12lts_2023080218container_internal15memory_internal17DecomposePairImplINS1_12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS8_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SD_EEE19EmplaceDecomposableEOS9_St5tupleIJOSD_EEEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEL_ZSt19piecewise_constructEclsr3stdE7declvalISO_IJSS_EEEEclsr3stdE7declvalIT1_EEEEOSR_SH_ISV_SW_E: %agg.result"}
!141 = distinct !{!141, !"_ZN4absl12lts_2023080218container_internal15memory_internal17DecomposePairImplINS1_12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS8_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SD_EEE19EmplaceDecomposableEOS9_St5tupleIJOSD_EEEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEL_ZSt19piecewise_constructEclsr3stdE7declvalISO_IJSS_EEEEclsr3stdE7declvalIT1_EEEEOSR_SH_ISV_SW_E"}
!142 = distinct !{!142, !143, !"_ZN4absl12lts_2023080218container_internal13DecomposePairINS1_12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS7_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS8_SC_EEE19EmplaceDecomposableEJSG_IS8_SC_EEEEDTclsr15memory_internalE17DecomposePairImplclsr3stdE7forwardIT_Efp_Ecl8PairArgsspclsr3stdE7forwardIT0_Efp0_EEEEOSN_DpOSO_: %agg.result"}
!143 = distinct !{!143, !"_ZN4absl12lts_2023080218container_internal13DecomposePairINS1_12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS7_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS8_SC_EEE19EmplaceDecomposableEJSG_IS8_SC_EEEEDTclsr15memory_internalE17DecomposePairImplclsr3stdE7forwardIT_Efp_Ecl8PairArgsspclsr3stdE7forwardIT0_Efp0_EEEEOSN_DpOSO_"}
!144 = distinct !{!144, !145, !"_ZN4absl12lts_2023080218container_internal17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS5_SaIcEEEE5applyINS1_12raw_hash_setISB_NS1_10StringHashENS1_8StringEqESaISt4pairIKS6_SA_EEE19EmplaceDecomposableEJSG_IS6_SA_EEEEDTclsr4absl18container_internalE13DecomposePairclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSN_DpOSO_: %agg.result"}
!145 = distinct !{!145, !"_ZN4absl12lts_2023080218container_internal17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS5_SaIcEEEE5applyINS1_12raw_hash_setISB_NS1_10StringHashENS1_8StringEqESaISt4pairIKS6_SA_EEE19EmplaceDecomposableEJSG_IS6_SA_EEEEDTclsr4absl18container_internalE13DecomposePairclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSN_DpOSO_"}
!146 = distinct !{!146, !147, !"_ZN4absl12lts_2023080218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEEvE5applyINS1_12raw_hash_setISC_NS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE19EmplaceDecomposableEJSI_IS7_SB_EESC_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSQ_DpOSR_: %agg.result"}
!147 = distinct !{!147, !"_ZN4absl12lts_2023080218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEEvE5applyINS1_12raw_hash_setISC_NS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE19EmplaceDecomposableEJSI_IS7_SB_EESC_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSQ_DpOSR_"}
!148 = distinct !{!148, !149, !"_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE7emplaceIJSF_IS7_SB_EETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESF_INSJ_8iteratorEbEDpOSN_: %agg.result"}
!149 = distinct !{!149, !"_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE7emplaceIJSF_IS7_SB_EETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESF_INSJ_8iteratorEbEDpOSN_"}
!150 = distinct !{!150, !151, !"_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE6insertEOSF_IS7_SB_E: %agg.result"}
!151 = distinct !{!151, !"_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE6insertEOSF_IS7_SB_E"}
!152 = !{!153, !155}
!153 = distinct !{!153, !154, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA2_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_: %agg.result"}
!154 = distinct !{!154, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA2_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_"}
!155 = distinct !{!155, !156, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA2_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_: %agg.result"}
!156 = distinct !{!156, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA2_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_"}
!157 = !{!158, !160}
!158 = distinct !{!158, !159, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA2_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_: %agg.result"}
!159 = distinct !{!159, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA2_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_"}
!160 = distinct !{!160, !161, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA2_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_: %agg.result"}
!161 = distinct !{!161, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA2_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_"}
!162 = distinct !{!162, !163}
!163 = !{!"llvm.loop.mustprogress"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEDaPKT_: %agg.result"}
!166 = distinct !{!166, !"_ZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEDaPKT_"}
!167 = !{!168, !165}
!168 = distinct !{!168, !169, !"_ZN4absl12lts_2023080211MakeCleanupIJEZN6google8protobuf2io7Printer8WithVarsINS0_13flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcSA_SaIcEEENS0_18container_internal10StringHashENSG_8StringEqESaISt4pairIKSB_SF_EEEEEEDaPKT_EUlvE_EENS0_7CleanupINS0_16cleanup_internal3TagET0_EESV_: %agg.result"}
!169 = distinct !{!169, !"_ZN4absl12lts_2023080211MakeCleanupIJEZN6google8protobuf2io7Printer8WithVarsINS0_13flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcSA_SaIcEEENS0_18container_internal10StringHashENSG_8StringEqESaISt4pairIKSB_SF_EEEEEEDaPKT_EUlvE_EENS0_7CleanupINS0_16cleanup_internal3TagET0_EESV_"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm: %agg.result"}
!172 = distinct !{!172, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm"}
!173 = distinct !{!173, !163}
!174 = distinct !{!174, !163}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm: %agg.result"}
!177 = distinct !{!177, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm"}
!178 = distinct !{!178, !163}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm: %agg.result"}
!181 = distinct !{!181, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm"}
!182 = distinct !{!182, !163}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm: %agg.result"}
!185 = distinct !{!185, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm"}
!186 = distinct !{!186, !163}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm: %agg.result"}
!189 = distinct !{!189, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm"}
!190 = distinct !{!190, !163}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm: %agg.result"}
!193 = distinct !{!193, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm"}
!194 = distinct !{!194, !163}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm: %agg.result"}
!197 = distinct !{!197, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm"}
!198 = distinct !{!198, !163}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm: %agg.result"}
!201 = distinct !{!201, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm"}
!202 = distinct !{!202, !163}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm: %agg.result"}
!205 = distinct !{!205, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm"}
!206 = distinct !{!206, !163}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm: %agg.result"}
!209 = distinct !{!209, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm"}
!210 = distinct !{!210, !163}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm: %agg.result"}
!213 = distinct !{!213, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm"}
!214 = distinct !{!214, !163}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm: %agg.result"}
!217 = distinct !{!217, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm"}
!218 = distinct !{!218, !163}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm: %agg.result"}
!221 = distinct !{!221, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm"}
!222 = distinct !{!222, !163}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm: %agg.result"}
!225 = distinct !{!225, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm"}
!226 = distinct !{!226, !163}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_: %__dest"}
!229 = distinct !{!229, !"_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_"}
!230 = !{!231}
!231 = distinct !{!231, !229, !"_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_: %__orig"}
!232 = !{!228, !231}
!233 = distinct !{!233, !163}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_: %__dest"}
!236 = distinct !{!236, !"_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_"}
!237 = !{!238}
!238 = distinct !{!238, !236, !"_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_: %__orig"}
!239 = !{!235, !238}
!240 = !{!241, !243}
!241 = distinct !{!241, !242, !"_ZSt13__invoke_implISt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEERZNS4_8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcSE_SaIcEEENSA_18container_internal10StringHashENSK_8StringEqESaISt4pairIKSF_SJ_EEEEEEDaPKT_EUlSF_E_JSF_EESS_St14__invoke_otherOT0_DpOT1_: %agg.result"}
!242 = distinct !{!242, !"_ZSt13__invoke_implISt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEERZNS4_8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcSE_SaIcEEENSA_18container_internal10StringHashENSK_8StringEqESaISt4pairIKSF_SJ_EEEEEEDaPKT_EUlSF_E_JSF_EESS_St14__invoke_otherOT0_DpOT1_"}
!243 = distinct !{!243, !244, !"_ZSt10__invoke_rISt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEERZNS4_8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcSE_SaIcEEENSA_18container_internal10StringHashENSK_8StringEqESaISt4pairIKSF_SJ_EEEEEEDaPKT_EUlSF_E_JSF_EENSt9enable_ifIX16is_invocable_r_vISS_T0_DpT1_EESS_E4typeEOSY_DpOSZ_: %agg.result"}
!244 = distinct !{!244, !"_ZSt10__invoke_rISt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEERZNS4_8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcSE_SaIcEEENSA_18container_internal10StringHashENSK_8StringEqESaISt4pairIKSF_SJ_EEEEEEDaPKT_EUlSF_E_JSF_EENSt9enable_ifIX16is_invocable_r_vISS_T0_DpT1_EESS_E4typeEOSY_DpOSZ_"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN6google8protobuf2io7Printer9ValueImplILb0EE18ToStringOrCallbackESt17basic_string_viewIcSt11char_traitsIcEENS4_5Rank1E: %agg.result"}
!247 = distinct !{!247, !"_ZN6google8protobuf2io7Printer9ValueImplILb0EE18ToStringOrCallbackESt17basic_string_viewIcSt11char_traitsIcEENS4_5Rank1E"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm: %agg.result"}
!250 = distinct !{!250, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm"}
!251 = distinct !{!251, !163}
