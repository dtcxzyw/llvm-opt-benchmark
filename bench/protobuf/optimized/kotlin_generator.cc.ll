; ModuleID = 'bench/protobuf/original/kotlin_generator.cc.ll'
source_filename = "bench/protobuf/original/kotlin_generator.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.google::protobuf::internal::ExtensionIdentifier" = type { i32, ptr }
%"struct.google::protobuf::FeatureSetDefaultTypeInternal" = type opaque
%"struct.google::protobuf::internal::ThreadSafeArena::ThreadCache" = type { i64, i64, ptr, [8 x i8] }
%"struct.absl::lts_20230802::container_internal::PolicyFunctions" = type { i64, ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.google::protobuf::compiler::java::Options" = type <{ i8, i8, i8, i8, i8, i8, [2 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.absl::lts_20230802::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.google::protobuf::GeneratedCodeInfo" = type { %"class.google::protobuf::Message", %union.anon.44 }
%"class.google::protobuf::Message" = type { %"class.google::protobuf::MessageLite" }
%"class.google::protobuf::MessageLite" = type { ptr, %"class.google::protobuf::internal::InternalMetadata" }
%"class.google::protobuf::internal::InternalMetadata" = type { i64 }
%union.anon.44 = type { %"struct.google::protobuf::GeneratedCodeInfo::Impl_" }
%"struct.google::protobuf::GeneratedCodeInfo::Impl_" = type <{ %"class.google::protobuf::RepeatedPtrField", %"class.google::protobuf::internal::CachedSize", [4 x i8] }>
%"class.google::protobuf::RepeatedPtrField" = type { %"class.google::protobuf::internal::RepeatedPtrFieldBase" }
%"class.google::protobuf::internal::RepeatedPtrFieldBase" = type { ptr, i32, i32, ptr }
%"class.google::protobuf::internal::CachedSize" = type { i32 }
%"class.google::protobuf::io::AnnotationProtoCollector" = type { %"class.google::protobuf::io::AnnotationCollector", ptr }
%"class.google::protobuf::io::AnnotationCollector" = type { ptr }
%"class.google::protobuf::io::Printer" = type { %"class.google::protobuf::io::zc_sink_internal::ZeroCopyStreamByteSink", %"struct.google::protobuf::io::Printer::Options", i64, i8, i8, i64, %"class.std::vector.45", %"class.std::vector.50", %"class.std::vector.55", %"class.absl::lts_20230802::flat_hash_map", %"class.std::vector.3" }
%"class.google::protobuf::io::zc_sink_internal::ZeroCopyStreamByteSink" = type <{ ptr, ptr, i64, i64, i8, [7 x i8] }>
%"struct.google::protobuf::io::Printer::Options" = type <{ i8, [7 x i8], ptr, %"class.std::basic_string_view", %"class.std::basic_string_view", i64, %"class.std::optional", [6 x i8] }>
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base" }
%"struct.std::_Optional_payload_base" = type { %"union.std::_Optional_payload_base<bool>::_Storage", i8 }
%"union.std::_Optional_payload_base<bool>::_Storage" = type { %"struct.std::_Optional_payload_base<bool>::_Empty_byte" }
%"struct.std::_Optional_payload_base<bool>::_Empty_byte" = type { i8 }
%"class.std::vector.45" = type { %"struct.std::_Vector_base.46" }
%"struct.std::_Vector_base.46" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.50" = type { %"struct.std::_Vector_base.51" }
%"struct.std::_Vector_base.51" = type { %"struct.std::_Vector_base<std::function<std::optional<google::protobuf::io::Printer::ValueImpl<false>> (std::basic_string_view<char>)>, std::allocator<std::function<std::optional<google::protobuf::io::Printer::ValueImpl<false>> (std::basic_string_view<char>)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<std::optional<google::protobuf::io::Printer::ValueImpl<false>> (std::basic_string_view<char>)>, std::allocator<std::function<std::optional<google::protobuf::io::Printer::ValueImpl<false>> (std::basic_string_view<char>)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<std::optional<google::protobuf::io::Printer::ValueImpl<false>> (std::basic_string_view<char>)>, std::allocator<std::function<std::optional<google::protobuf::io::Printer::ValueImpl<false>> (std::basic_string_view<char>)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<std::optional<google::protobuf::io::Printer::ValueImpl<false>> (std::basic_string_view<char>)>, std::allocator<std::function<std::optional<google::protobuf::io::Printer::ValueImpl<false>> (std::basic_string_view<char>)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.55" = type { %"struct.std::_Vector_base.56" }
%"struct.std::_Vector_base.56" = type { %"struct.std::_Vector_base<std::function<std::optional<google::protobuf::io::Printer::AnnotationRecord> (std::basic_string_view<char>)>, std::allocator<std::function<std::optional<google::protobuf::io::Printer::AnnotationRecord> (std::basic_string_view<char>)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<std::optional<google::protobuf::io::Printer::AnnotationRecord> (std::basic_string_view<char>)>, std::allocator<std::function<std::optional<google::protobuf::io::Printer::AnnotationRecord> (std::basic_string_view<char>)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<std::optional<google::protobuf::io::Printer::AnnotationRecord> (std::basic_string_view<char>)>, std::allocator<std::function<std::optional<google::protobuf::io::Printer::AnnotationRecord> (std::basic_string_view<char>)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<std::optional<google::protobuf::io::Printer::AnnotationRecord> (std::basic_string_view<char>)>, std::allocator<std::function<std::optional<google::protobuf::io::Printer::AnnotationRecord> (std::basic_string_view<char>)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.absl::lts_20230802::flat_hash_map" = type { %"class.absl::lts_20230802::container_internal::raw_hash_map" }
%"class.absl::lts_20230802::container_internal::raw_hash_map" = type { %"class.absl::lts_20230802::container_internal::raw_hash_set" }
%"class.absl::lts_20230802::container_internal::raw_hash_set" = type { %"class.absl::lts_20230802::container_internal::CompressedTuple" }
%"class.absl::lts_20230802::container_internal::CompressedTuple" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage" = type { %"class.absl::lts_20230802::container_internal::CommonFields" }
%"class.absl::lts_20230802::container_internal::CommonFields" = type { ptr, ptr, i64, %"class.absl::lts_20230802::container_internal::CompressedTuple.60" }
%"class.absl::lts_20230802::container_internal::CompressedTuple.60" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl.61" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl.61" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage.62" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage.62" = type { i64 }
%"struct.std::pair" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.google::protobuf::compiler::java::FileGenerator" = type <{ ptr, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector.10", %"class.std::vector.15", %"class.std::unique_ptr.20", %"class.std::unique_ptr.28", ptr, %"struct.google::protobuf::compiler::java::Options", i8, [7 x i8] }>
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<std::unique_ptr<google::protobuf::compiler::java::MessageGenerator>, std::allocator<std::unique_ptr<google::protobuf::compiler::java::MessageGenerator>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<google::protobuf::compiler::java::MessageGenerator>, std::allocator<std::unique_ptr<google::protobuf::compiler::java::MessageGenerator>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<google::protobuf::compiler::java::MessageGenerator>, std::allocator<std::unique_ptr<google::protobuf::compiler::java::MessageGenerator>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<google::protobuf::compiler::java::MessageGenerator>, std::allocator<std::unique_ptr<google::protobuf::compiler::java::MessageGenerator>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<std::unique_ptr<google::protobuf::compiler::java::ExtensionGenerator>, std::allocator<std::unique_ptr<google::protobuf::compiler::java::ExtensionGenerator>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<google::protobuf::compiler::java::ExtensionGenerator>, std::allocator<std::unique_ptr<google::protobuf::compiler::java::ExtensionGenerator>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<google::protobuf::compiler::java::ExtensionGenerator>, std::allocator<std::unique_ptr<google::protobuf::compiler::java::ExtensionGenerator>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<google::protobuf::compiler::java::ExtensionGenerator>, std::allocator<std::unique_ptr<google::protobuf::compiler::java::ExtensionGenerator>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.20" = type { %"struct.std::__uniq_ptr_data.21" }
%"struct.std::__uniq_ptr_data.21" = type { %"class.std::__uniq_ptr_impl.22" }
%"class.std::__uniq_ptr_impl.22" = type { %"class.std::tuple.23" }
%"class.std::tuple.23" = type { %"struct.std::_Tuple_impl.24" }
%"struct.std::_Tuple_impl.24" = type { %"struct.std::_Head_base.27" }
%"struct.std::_Head_base.27" = type { ptr }
%"class.std::unique_ptr.28" = type { %"struct.std::__uniq_ptr_data.29" }
%"struct.std::__uniq_ptr_data.29" = type { %"class.std::__uniq_ptr_impl.30" }
%"class.std::__uniq_ptr_impl.30" = type { %"class.std::tuple.31" }
%"class.std::tuple.31" = type { %"struct.std::_Tuple_impl.32" }
%"struct.std::_Tuple_impl.32" = type { %"struct.std::_Head_base.35" }
%"struct.std::_Head_base.35" = type { ptr }
%"class.absl::lts_20230802::flat_hash_map.157" = type { %"class.absl::lts_20230802::container_internal::raw_hash_map.158" }
%"class.absl::lts_20230802::container_internal::raw_hash_map.158" = type { %"class.absl::lts_20230802::container_internal::raw_hash_set.159" }
%"class.absl::lts_20230802::container_internal::raw_hash_set.159" = type { %"class.absl::lts_20230802::container_internal::CompressedTuple.160" }
%"class.absl::lts_20230802::container_internal::CompressedTuple.160" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl.161" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl.161" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage" }
%"union.absl::lts_20230802::container_internal::map_slot_type.169" = type { %"struct.std::pair.170" }
%"struct.std::pair.170" = type { %"class.std::basic_string_view", %"class.std::basic_string_view" }
%"struct.std::pair.172" = type { %"class.std::basic_string_view", %"class.std::basic_string_view" }
%"union.absl::lts_20230802::container_internal::map_slot_type" = type { %"struct.std::pair.76" }
%"struct.std::pair.76" = type { %"class.std::__cxx11::basic_string", %"struct.std::pair.78" }
%"struct.std::pair.78" = type { i64, i64 }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::function.85" = type { %"class.std::_Function_base", ptr }
%"class.std::vector.71" = type { %"struct.std::_Vector_base.72" }
%"struct.std::_Vector_base.72" = type { %"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl" }
%"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.google::protobuf::GeneratedCodeInfo_Annotation" = type { %"class.google::protobuf::Message", %union.anon.135 }
%union.anon.135 = type { %"struct.google::protobuf::GeneratedCodeInfo_Annotation::Impl_" }
%"struct.google::protobuf::GeneratedCodeInfo_Annotation::Impl_" = type <{ %"class.google::protobuf::internal::HasBits", %"class.google::protobuf::internal::CachedSize", %"class.google::protobuf::RepeatedField", %"class.google::protobuf::internal::CachedSize", [4 x i8], %"struct.google::protobuf::internal::ArenaStringPtr", i32, i32, i32, [4 x i8] }>
%"class.google::protobuf::internal::HasBits" = type { [1 x i32] }
%"class.google::protobuf::RepeatedField" = type { i32, i32, ptr }
%"struct.google::protobuf::internal::ArenaStringPtr" = type { %"class.google::protobuf::internal::TaggedStringPtr" }
%"class.google::protobuf::internal::TaggedStringPtr" = type { ptr }
%"struct.std::pair.155" = type { %"struct.std::pair.78", %"class.std::__cxx11::basic_string" }
%"struct.google::protobuf::RepeatedField<int>::Rep" = type { %union.anon.146 }
%union.anon.146 = type { ptr }
%"class.google::protobuf::internal::SerialArena" = type { %"struct.std::atomic.138", ptr, ptr, ptr, %"struct.std::atomic.140", %"struct.std::atomic.142", %"struct.std::atomic.144", %"struct.std::atomic.142", %"struct.std::atomic.142", ptr, i8, ptr }
%"struct.std::atomic.138" = type { %"struct.std::__atomic_base.139" }
%"struct.std::__atomic_base.139" = type { ptr }
%"struct.std::atomic.140" = type { %"struct.std::__atomic_base.141" }
%"struct.std::__atomic_base.141" = type { ptr }
%"struct.std::atomic.144" = type { %"struct.std::__atomic_base.145" }
%"struct.std::__atomic_base.145" = type { ptr }
%"struct.std::atomic.142" = type { %"struct.std::__atomic_base.143" }
%"struct.std::__atomic_base.143" = type { i64 }
%class.anon.193 = type { ptr }
%"class.absl::lts_20230802::Cleanup" = type { %"class.absl::lts_20230802::cleanup_internal::Storage" }
%"class.absl::lts_20230802::cleanup_internal::Storage" = type { i8, [7 x i8], [8 x i8] }
%"struct.google::protobuf::io::Printer::PrintOptions" = type { %"class.std::optional.187", i8, i8, i8, i8, i8, i8, i8 }
%"class.std::optional.187" = type { %"struct.std::_Optional_base.188" }
%"struct.std::_Optional_base.188" = type { %"struct.std::_Optional_payload.190" }
%"struct.std::_Optional_payload.190" = type { %"struct.std::_Optional_payload_base.191" }
%"struct.std::_Optional_payload_base.191" = type { %"union.std::_Optional_payload_base<google::protobuf::io::Printer::SourceLocation>::_Storage", i8 }
%"union.std::_Optional_payload_base<google::protobuf::io::Printer::SourceLocation>::_Storage" = type { %"struct.std::_Optional_payload_base<google::protobuf::io::Printer::SourceLocation>::_Empty_byte" }
%"struct.std::_Optional_payload_base<google::protobuf::io::Printer::SourceLocation>::_Empty_byte" = type { i8 }
%"class.std::allocator.0" = type { i8 }
%"class.std::optional.196" = type { %"struct.std::_Optional_base.197" }
%"struct.std::_Optional_base.197" = type { %"struct.std::_Optional_payload.199" }
%"struct.std::_Optional_payload.199" = type { %"struct.std::_Optional_payload.base.207", [7 x i8] }
%"struct.std::_Optional_payload.base.207" = type { %"struct.std::_Optional_payload_base.base.206" }
%"struct.std::_Optional_payload_base.base.206" = type { %"union.std::_Optional_payload_base<google::protobuf::io::Printer::ValueImpl<false>>::_Storage", i8 }
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
%"struct.std::_Optional_payload_base.201" = type { %"union.std::_Optional_payload_base<google::protobuf::io::Printer::ValueImpl<false>>::_Storage", i8, [7 x i8] }
%"struct.std::__detail::__variant::_Variant_storage" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8, [7 x i8] }>
%"class.std::function.214" = type { %"class.std::_Function_base", ptr }

$_ZN6google8protobuf2io7Printer5PrintIJA9_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvSt17basic_string_viewIcS8_EDpRKT_ = comdat any

$_ZN6google8protobuf2io7PrinterD2Ev = comdat any

$_ZN6google8protobuf2io24AnnotationProtoCollectorINS0_17GeneratedCodeInfoEED2Ev = comdat any

$_ZNSt10unique_ptrIN6google8protobuf8compiler4java13FileGeneratorESt14default_deleteIS4_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev = comdat any

$_ZNK6google8protobuf8compiler13CodeGenerator14HasGenerateAllEv = comdat any

$_ZNK6google8protobuf8compiler4java15KotlinGenerator20GetFeatureExtensionsEv = comdat any

$_ZNK6google8protobuf8compiler4java15KotlinGenerator17GetMinimumEditionEv = comdat any

$_ZNK6google8protobuf8compiler4java15KotlinGenerator17GetMaximumEditionEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN6google8protobuf2io24AnnotationProtoCollectorINS0_17GeneratedCodeInfoEED0Ev = comdat any

$_ZN6google8protobuf2io24AnnotationProtoCollectorINS0_17GeneratedCodeInfoEE13AddAnnotationEmmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIiSaIiEE = comdat any

$_ZN6google8protobuf2io24AnnotationProtoCollectorINS0_17GeneratedCodeInfoEE13AddAnnotationEmmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE = comdat any

$_ZN6google8protobuf2io24AnnotationProtoCollectorINS0_17GeneratedCodeInfoEE16AddAnnotationNewERSt4pairIS5_ImmENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE = comdat any

$_ZN6google8protobuf5Arena16DefaultConstructINS0_28GeneratedCodeInfo_AnnotationEEEPvPS1_ = comdat any

$_ZN6google8protobuf13RepeatedFieldIiE14GrowNoAnnotateEii = comdat any

$_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEESA_NS5_18container_internal10StringHashENSB_8StringEqESaISt4pairIKSA_SA_EEEEEEvRKT_SA_ = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES7_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_S7_EEE6resizeEm = comdat any

$_ZN4absl12lts_2023080213hash_internal15MixingHashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES7_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_S7_EEE22find_or_prepare_insertIS7_EESB_ImbERKT_ = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES7_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_S7_EEE14prepare_insertEm = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES7_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_S7_EEE12hash_slot_fnEPvSG_ = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES7_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_S7_EEE16transfer_slot_fnEPvSG_SG_ = comdat any

$_ZN4absl12lts_2023080218container_internal18DeallocateStandardILm8EEEvRNS1_12CommonFieldsERKNS1_15PolicyFunctionsE = comdat any

$_ZN4absl12lts_202308027CleanupINS0_16cleanup_internal3TagEZN6google8protobuf2io7Printer8WithVarsINS0_13flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEESD_NS0_18container_internal10StringHashENSE_8StringEqESaISt4pairIKSD_SD_EEEEEEDaPKT_EUlvE_ED2Ev = comdat any

$_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE17_M_realloc_insertIJZNS5_8WithVarsIN4absl12lts_2023080213flat_hash_mapISC_SC_NSK_18container_internal10StringHashENSM_8StringEqESaISt4pairIKSC_SC_EEEEEEDaPKT_EUlSC_E_EEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_ = comdat any

$_ZNSt17_Function_handlerIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEZNS4_8WithVarsIN4absl12lts_2023080213flat_hash_mapISB_SB_NSF_18container_internal10StringHashENSH_8StringEqESaISt4pairIKSB_SB_EEEEEEDaPKT_EUlSB_E_E9_M_invokeERKSt9_Any_dataOSB_ = comdat any

$_ZNSt17_Function_handlerIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEZNS4_8WithVarsIN4absl12lts_2023080213flat_hash_mapISB_SB_NSF_18container_internal10StringHashENSH_8StringEqESaISt4pairIKSB_SB_EEEEEEDaPKT_EUlSB_E_E10_M_managerERSt9_Any_dataRKSU_St18_Manager_operation = comdat any

$_ZZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEESA_NS5_18container_internal10StringHashENSB_8StringEqESaISt4pairIKSA_SA_EEEEEEDaPKT_ENKUlSA_E_clESA_ = comdat any

$_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES7_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_S7_EEE4findIS7_EENSF_14const_iteratorERKT_m = comdat any

$_ZNSt7variantIJSt17basic_string_viewIcSt11char_traitsIcEESt8functionIFbvEEEED2Ev = comdat any

$_ZTVN6google8protobuf2io24AnnotationProtoCollectorINS0_17GeneratedCodeInfoEEE = comdat any

$_ZTSN6google8protobuf2io24AnnotationProtoCollectorINS0_17GeneratedCodeInfoEEE = comdat any

$_ZTSN6google8protobuf2io19AnnotationCollectorE = comdat any

$_ZTIN6google8protobuf2io19AnnotationCollectorE = comdat any

$_ZTIN6google8protobuf2io24AnnotationProtoCollectorINS0_17GeneratedCodeInfoEEE = comdat any

$_ZZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES7_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_S7_EEE18GetPolicyFunctionsEvE5value = comdat any

$_ZTSZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEESA_NS5_18container_internal10StringHashENSB_8StringEqESaISt4pairIKSA_SA_EEEEEEDaPKT_EUlSA_E_ = comdat any

$_ZTIZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEESA_NS5_18container_internal10StringHashENSB_8StringEqESaISt4pairIKSA_SA_EEEEEEDaPKT_EUlSA_E_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN6google8protobuf8compiler4java15KotlinGeneratorE = unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN6google8protobuf8compiler4java15KotlinGeneratorE, ptr @_ZN6google8protobuf8compiler4java15KotlinGeneratorD1Ev, ptr @_ZN6google8protobuf8compiler4java15KotlinGeneratorD0Ev, ptr @_ZNK6google8protobuf8compiler4java15KotlinGenerator8GenerateEPKNS0_14FileDescriptorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS1_16GeneratorContextEPSC_, ptr @_ZNK6google8protobuf8compiler13CodeGenerator11GenerateAllERKSt6vectorIPKNS0_14FileDescriptorESaIS6_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS1_16GeneratorContextEPSG_, ptr @_ZNK6google8protobuf8compiler4java15KotlinGenerator20GetSupportedFeaturesEv, ptr @_ZNK6google8protobuf8compiler13CodeGenerator14HasGenerateAllEv, ptr @_ZNK6google8protobuf8compiler4java15KotlinGenerator20GetFeatureExtensionsEv, ptr @_ZNK6google8protobuf8compiler4java15KotlinGenerator17GetMinimumEditionEv, ptr @_ZNK6google8protobuf8compiler4java15KotlinGenerator17GetMaximumEditionEv] }, align 8
@.str = private unnamed_addr constant [17 x i8] c"output_list_file\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"immutable\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"mutable\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Mutable not supported by Kotlin generator\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"shared\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"lite\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"annotate_code\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"annotation_list_file\00", align 1
@.str.8 = private unnamed_addr constant [41 x i8] c"experimental_strip_nonfunctional_codegen\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"Unknown generator option: \00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c".kt\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c".pb.meta\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"$filename$\0A\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"filename\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6google8protobuf8compiler4java15KotlinGeneratorE = constant [50 x i8] c"N6google8protobuf8compiler4java15KotlinGeneratorE\00", align 1
@_ZTIN6google8protobuf8compiler13CodeGeneratorE = external constant ptr
@_ZTIN6google8protobuf8compiler4java15KotlinGeneratorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf8compiler4java15KotlinGeneratorE, ptr @_ZTIN6google8protobuf8compiler13CodeGeneratorE }, align 8
@_ZN2pb4javaE = external local_unnamed_addr global %"class.google::protobuf::internal::ExtensionIdentifier", align 8
@_ZN6google8protobuf29_FeatureSet_default_instance_E = external global %"struct.google::protobuf::FeatureSetDefaultTypeInternal", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN6google8protobuf2io24AnnotationProtoCollectorINS0_17GeneratedCodeInfoEEE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN6google8protobuf2io24AnnotationProtoCollectorINS0_17GeneratedCodeInfoEEE, ptr @_ZN6google8protobuf2io24AnnotationProtoCollectorINS0_17GeneratedCodeInfoEED2Ev, ptr @_ZN6google8protobuf2io24AnnotationProtoCollectorINS0_17GeneratedCodeInfoEED0Ev, ptr @_ZN6google8protobuf2io24AnnotationProtoCollectorINS0_17GeneratedCodeInfoEE13AddAnnotationEmmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIiSaIiEE, ptr @_ZN6google8protobuf2io24AnnotationProtoCollectorINS0_17GeneratedCodeInfoEE13AddAnnotationEmmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE, ptr @_ZN6google8protobuf2io24AnnotationProtoCollectorINS0_17GeneratedCodeInfoEE16AddAnnotationNewERSt4pairIS5_ImmENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE] }, comdat, align 8
@_ZTSN6google8protobuf2io24AnnotationProtoCollectorINS0_17GeneratedCodeInfoEEE = linkonce_odr hidden constant [74 x i8] c"N6google8protobuf2io24AnnotationProtoCollectorINS0_17GeneratedCodeInfoEEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6google8protobuf2io19AnnotationCollectorE = linkonce_odr hidden constant [43 x i8] c"N6google8protobuf2io19AnnotationCollectorE\00", comdat, align 1
@_ZTIN6google8protobuf2io19AnnotationCollectorE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf2io19AnnotationCollectorE }, comdat, align 8
@_ZTIN6google8protobuf2io24AnnotationProtoCollectorINS0_17GeneratedCodeInfoEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf2io24AnnotationProtoCollectorINS0_17GeneratedCodeInfoEEE, ptr @_ZTIN6google8protobuf2io19AnnotationCollectorE }, comdat, align 8
@_ZN6google8protobuf8internal15ThreadSafeArena13thread_cache_E = external thread_local global %"struct.google::protobuf::internal::ThreadSafeArena::ThreadCache", align 32
@.str.20 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN4absl12lts_2023080218container_internal11kEmptyGroupE = external constant [32 x i8], align 16
@_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE = external constant ptr, align 8
@_ZZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES7_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_S7_EEE18GetPolicyFunctionsEvE5value = linkonce_odr hidden constant %"struct.absl::lts_20230802::container_internal::PolicyFunctions" { i64 32, ptr @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES7_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_S7_EEE12hash_slot_fnEPvSG_, ptr @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES7_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_S7_EEE16transfer_slot_fnEPvSG_SG_, ptr @_ZN4absl12lts_2023080218container_internal18DeallocateStandardILm8EEEvRNS1_12CommonFieldsERKNS1_15PolicyFunctionsE }, comdat, align 8
@.str.23 = private unnamed_addr constant [3 x i8] c";,\00", align 1
@_ZTSZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEESA_NS5_18container_internal10StringHashENSB_8StringEqESaISt4pairIKSA_SA_EEEEEEDaPKT_EUlSA_E_ = linkonce_odr hidden constant [210 x i8] c"ZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEESA_NS5_18container_internal10StringHashENSB_8StringEqESaISt4pairIKSA_SA_EEEEEEDaPKT_EUlSA_E_\00", comdat, align 1
@_ZTIZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEESA_NS5_18container_internal10StringHashENSB_8StringEqESaISt4pairIKSA_SA_EEEEEEDaPKT_EUlSA_E_ = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEESA_NS5_18container_internal10StringHashENSB_8StringEqESaISt4pairIKSA_SA_EEEEEEDaPKT_EUlSA_E_ }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_kotlin_generator.cc, ptr null }]

@_ZN6google8protobuf8compiler4java15KotlinGeneratorC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6google8protobuf8compiler4java15KotlinGeneratorC2Ev
@_ZN6google8protobuf8compiler4java15KotlinGeneratorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6google8protobuf8compiler4java15KotlinGeneratorD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6google8protobuf8compiler4java15KotlinGeneratorC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %this) unnamed_addr #3 align 2 {
entry:
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6google8protobuf8compiler4java15KotlinGeneratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf8compiler4java15KotlinGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN6google8protobuf8compiler13CodeGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #23
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6google8protobuf8compiler13CodeGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf8compiler4java15KotlinGeneratorD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN6google8protobuf8compiler4java15KotlinGeneratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #23
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @_ZNK6google8protobuf8compiler4java15KotlinGenerator20GetSupportedFeaturesEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret i64 1
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6google8protobuf8compiler4java15KotlinGenerator8GenerateEPKNS0_14FileDescriptorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS1_16GeneratorContextEPSC_(ptr nocapture nonnull readnone align 8 %this, ptr noundef %file, ptr noundef nonnull align 8 dereferenceable(32) %parameter, ptr noundef %context, ptr noundef %error) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %options = alloca %"class.std::vector", align 8
  %file_options = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp53 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp55 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %all_files = alloca %"class.std::vector.3", align 8
  %all_annotations = alloca %"class.std::vector.3", align 8
  %file_generator = alloca %"class.std::unique_ptr", align 8
  %package_dir = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp82 = alloca %"class.std::__cxx11::basic_string", align 8
  %kotlin_filename = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp89 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp92 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp93 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp98 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %info_full_path = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp103 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp105 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %annotations = alloca %"class.google::protobuf::GeneratedCodeInfo", align 8
  %annotation_collector = alloca %"class.google::protobuf::io::AnnotationProtoCollector", align 8
  %printer = alloca %"class.google::protobuf::io::Printer", align 8
  %srclist_printer = alloca %"class.google::protobuf::io::Printer", align 8
  %annotation_list_printer = alloca %"class.google::protobuf::io::Printer", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %options, i8 0, i64 24, i1 false)
  %call = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %parameter) #23
  %0 = extractvalue { i64, ptr } %call, 0
  %1 = extractvalue { i64, ptr } %call, 1
  invoke void @_ZN6google8protobuf8compiler23ParseGeneratorParameterESt17basic_string_viewIcSt11char_traitsIcEEPSt6vectorISt4pairINSt7__cxx1112basic_stringIcS4_SaIcEEESB_ESaISC_EE(i64 %0, ptr %1, ptr noundef nonnull %options)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %opensource_runtime.i = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %file_options, i64 0, i32 4
  store i32 0, ptr %file_options, align 8
  store i8 1, ptr %opensource_runtime.i, align 4
  %annotate_code.i = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %file_options, i64 0, i32 5
  store i8 0, ptr %annotate_code.i, align 1
  %annotation_list_file.i = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %file_options, i64 0, i32 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i) #23
  %output_list_file.i = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %file_options, i64 0, i32 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i) #23
  %strip_nonfunctional_codegen.i = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %file_options, i64 0, i32 9
  store i8 0, ptr %strip_nonfunctional_codegen.i, align 8
  %2 = load ptr, ptr %options, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data", ptr %options, i64 0, i32 1
  %3 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not176 = icmp eq ptr %2, %3
  br i1 %cmp.i.not176, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont
  %enforce_lite = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %file_options, i64 0, i32 3
  %generate_shared_code = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %file_options, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin3.sroa.0.0177 = phi ptr [ %2, %for.body.lr.ph ], [ %incdec.ptr.i, %for.inc ]
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %__begin3.sroa.0.0177, ptr noundef nonnull @.str) #23
  %cmp.i34 = icmp eq i32 %call.i, 0
  br i1 %cmp.i34, label %if.then.invoke, label %if.else

if.then.invoke:                                   ; preds = %for.body, %if.else39
  %4 = phi ptr [ %annotation_list_file.i, %if.else39 ], [ %output_list_file.i, %for.body ]
  %second44 = getelementptr inbounds %"struct.std::pair", ptr %__begin3.sroa.0.0177, i64 0, i32 1
  %5 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %second44)
          to label %for.inc unwind label %lpad8.loopexit

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup203

lpad8.loopexit:                                   ; preds = %if.then.invoke
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup201

lpad8.loopexit.split-lp:                          ; preds = %if.then21, %invoke.cont54
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup201

if.else:                                          ; preds = %for.body
  %call.i35 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %__begin3.sroa.0.0177, ptr noundef nonnull @.str.1) #23
  %cmp.i36 = icmp eq i32 %call.i35, 0
  br i1 %cmp.i36, label %if.then16, label %if.else17

if.then16:                                        ; preds = %if.else
  store i8 1, ptr %file_options, align 8
  br label %for.inc

if.else17:                                        ; preds = %if.else
  %call.i37 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %__begin3.sroa.0.0177, ptr noundef nonnull @.str.2) #23
  %cmp.i38 = icmp eq i32 %call.i37, 0
  br i1 %cmp.i38, label %if.then21, label %if.else24

if.then21:                                        ; preds = %if.else17
  %call23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %error, ptr noundef nonnull @.str.3)
          to label %cleanup200 unwind label %lpad8.loopexit.split-lp

if.else24:                                        ; preds = %if.else17
  %call.i39 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %__begin3.sroa.0.0177, ptr noundef nonnull @.str.4) #23
  %cmp.i40 = icmp eq i32 %call.i39, 0
  br i1 %cmp.i40, label %if.then28, label %if.else29

if.then28:                                        ; preds = %if.else24
  store i8 1, ptr %generate_shared_code, align 2
  br label %for.inc

if.else29:                                        ; preds = %if.else24
  %call.i41 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %__begin3.sroa.0.0177, ptr noundef nonnull @.str.5) #23
  %cmp.i42 = icmp eq i32 %call.i41, 0
  br i1 %cmp.i42, label %if.then33, label %if.else34

if.then33:                                        ; preds = %if.else29
  store i8 1, ptr %enforce_lite, align 1
  br label %for.inc

if.else34:                                        ; preds = %if.else29
  %call.i43 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %__begin3.sroa.0.0177, ptr noundef nonnull @.str.6) #23
  %cmp.i44 = icmp eq i32 %call.i43, 0
  br i1 %cmp.i44, label %if.then38, label %if.else39

if.then38:                                        ; preds = %if.else34
  store i8 1, ptr %annotate_code.i, align 1
  br label %for.inc

if.else39:                                        ; preds = %if.else34
  %call.i45 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %__begin3.sroa.0.0177, ptr noundef nonnull @.str.7) #23
  %cmp.i46 = icmp eq i32 %call.i45, 0
  br i1 %cmp.i46, label %if.then.invoke, label %if.else47

if.else47:                                        ; preds = %if.else39
  %call.i47 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %__begin3.sroa.0.0177, ptr noundef nonnull @.str.8) #23
  %cmp.i48 = icmp eq i32 %call.i47, 0
  br i1 %cmp.i48, label %if.then51, label %invoke.cont54

if.then51:                                        ; preds = %if.else47
  store i8 1, ptr %strip_nonfunctional_codegen.i, align 8
  br label %for.inc

invoke.cont54:                                    ; preds = %if.else47
  store i64 26, ptr %ref.tmp53, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp53, i64 0, i32 1
  store ptr @.str.9, ptr %7, align 8
  %call.i49 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %__begin3.sroa.0.0177) #23
  %8 = extractvalue { i64, ptr } %call.i49, 0
  store i64 %8, ptr %ref.tmp55, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp55, i64 0, i32 1
  %10 = extractvalue { i64, ptr } %call.i49, 1
  store ptr %10, ptr %9, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp53, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp55)
          to label %invoke.cont58 unwind label %lpad8.loopexit.split-lp

invoke.cont58:                                    ; preds = %invoke.cont54
  %call59 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %error, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  br label %cleanup200

for.inc:                                          ; preds = %if.then.invoke, %if.then33, %if.then51, %if.then38, %if.then28, %if.then16
  %incdec.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %__begin3.sroa.0.0177, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %3
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %invoke.cont
  store i8 1, ptr %file_options, align 8
  %generate_shared_code69 = getelementptr inbounds %"struct.google::protobuf::compiler::java::Options", ptr %file_options, i64 0, i32 2
  store i8 1, ptr %generate_shared_code69, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %all_files, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %all_annotations, i8 0, i64 24, i1 false)
  %call72 = invoke noalias noundef nonnull dereferenceable(232) ptr @_Znwm(i64 noundef 232) #25
          to label %invoke.cont71 unwind label %lpad70

invoke.cont71:                                    ; preds = %for.end
  invoke void @_ZN6google8protobuf8compiler4java13FileGeneratorC1EPKNS0_14FileDescriptorERKNS2_7OptionsEb(ptr noundef nonnull align 8 dereferenceable(225) %call72, ptr noundef %file, ptr noundef nonnull align 8 dereferenceable(73) %file_options, i1 noundef zeroext true)
          to label %lor.lhs.false unwind label %lpad73

lor.lhs.false:                                    ; preds = %invoke.cont71
  store ptr %call72, ptr %file_generator, align 8
  %call79 = invoke noundef zeroext i1 @_ZN6google8protobuf8compiler4java13FileGenerator8ValidateEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(225) %call72, ptr noundef %error)
          to label %invoke.cont78 unwind label %lpad77

invoke.cont78:                                    ; preds = %lor.lhs.false
  br i1 %call79, label %if.end81, label %_ZNSt10unique_ptrIN6google8protobuf8compiler4java13FileGeneratorESt14default_deleteIS4_EED2Ev.exit

lpad70:                                           ; preds = %for.end
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup197

lpad73:                                           ; preds = %invoke.cont71
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call72) #24
  br label %ehcleanup197

lpad77:                                           ; preds = %if.end81, %lor.lhs.false
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup195

if.end81:                                         ; preds = %invoke.cont78
  %java_package_.i = getelementptr inbounds %"class.google::protobuf::compiler::java::FileGenerator", ptr %call72, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp82, ptr noundef nonnull align 8 dereferenceable(32) %java_package_.i)
          to label %invoke.cont86 unwind label %lpad77

invoke.cont86:                                    ; preds = %if.end81
  invoke void @_ZN6google8protobuf8compiler4java16JavaPackageToDirENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %package_dir, ptr noundef nonnull %agg.tmp82)
          to label %invoke.cont88 unwind label %lpad87

invoke.cont88:                                    ; preds = %invoke.cont86
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp82) #23
  %call.i51 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %package_dir) #23
  %14 = extractvalue { i64, ptr } %call.i51, 0
  store i64 %14, ptr %ref.tmp89, align 8
  %15 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp89, i64 0, i32 1
  %16 = extractvalue { i64, ptr } %call.i51, 1
  store ptr %16, ptr %15, align 8
  invoke void @_ZN6google8protobuf8compiler4java13FileGenerator18GetKotlinClassnameB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp93, ptr noundef nonnull align 8 dereferenceable(225) %call72)
          to label %invoke.cont99 unwind label %lpad90

invoke.cont99:                                    ; preds = %invoke.cont88
  %call.i52 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp93) #23
  %17 = extractvalue { i64, ptr } %call.i52, 0
  store i64 %17, ptr %ref.tmp92, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp92, i64 0, i32 1
  %19 = extractvalue { i64, ptr } %call.i52, 1
  store ptr %19, ptr %18, align 8
  store i64 3, ptr %ref.tmp98, align 8
  %20 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp98, i64 0, i32 1
  store ptr @.str.10, ptr %20, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %kotlin_filename, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp89, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp92, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp98)
          to label %invoke.cont100 unwind label %lpad96

invoke.cont100:                                   ; preds = %invoke.cont99
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp93) #23
  %_M_finish.i54 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %all_files, i64 0, i32 1
  %21 = load ptr, ptr %_M_finish.i54, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %all_files, i64 0, i32 2
  %22 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %21, %22
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont100
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %kotlin_filename)
          to label %.noexc unwind label %lpad101

.noexc:                                           ; preds = %if.then.i
  %23 = load ptr, ptr %_M_finish.i54, align 8
  %incdec.ptr.i55 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 1
  store ptr %incdec.ptr.i55, ptr %_M_finish.i54, align 8
  br label %invoke.cont106

if.else.i:                                        ; preds = %invoke.cont100
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %all_files, ptr %21, ptr noundef nonnull align 8 dereferenceable(32) %kotlin_filename)
          to label %invoke.cont106 unwind label %lpad101

invoke.cont106:                                   ; preds = %if.else.i, %.noexc
  %call.i57 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %kotlin_filename) #23
  %24 = extractvalue { i64, ptr } %call.i57, 0
  store i64 %24, ptr %ref.tmp103, align 8
  %25 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp103, i64 0, i32 1
  %26 = extractvalue { i64, ptr } %call.i57, 1
  store ptr %26, ptr %25, align 8
  store i64 8, ptr %ref.tmp105, align 8
  %27 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp105, i64 0, i32 1
  store ptr @.str.11, ptr %27, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %info_full_path, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp103, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp105)
          to label %invoke.cont107 unwind label %lpad101

invoke.cont107:                                   ; preds = %invoke.cont106
  %28 = load i8, ptr %annotate_code.i, align 1
  %29 = and i8 %28, 1
  %tobool.not = icmp eq i8 %29, 0
  br i1 %tobool.not, label %if.end112, label %if.then109

if.then109:                                       ; preds = %invoke.cont107
  %_M_finish.i59 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %all_annotations, i64 0, i32 1
  %30 = load ptr, ptr %_M_finish.i59, align 8
  %_M_end_of_storage.i60 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %all_annotations, i64 0, i32 2
  %31 = load ptr, ptr %_M_end_of_storage.i60, align 8
  %cmp.not.i61 = icmp eq ptr %30, %31
  br i1 %cmp.not.i61, label %if.else.i64, label %if.then.i62

if.then.i62:                                      ; preds = %if.then109
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %info_full_path)
          to label %.noexc65 unwind label %lpad110

.noexc65:                                         ; preds = %if.then.i62
  %32 = load ptr, ptr %_M_finish.i59, align 8
  %incdec.ptr.i63 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %32, i64 1
  store ptr %incdec.ptr.i63, ptr %_M_finish.i59, align 8
  br label %if.end112

if.else.i64:                                      ; preds = %if.then109
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %all_annotations, ptr %30, ptr noundef nonnull align 8 dereferenceable(32) %info_full_path)
          to label %if.end112 unwind label %lpad110

lpad87:                                           ; preds = %invoke.cont86
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp82) #23
  br label %ehcleanup195

lpad90:                                           ; preds = %invoke.cont88
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup194

lpad96:                                           ; preds = %invoke.cont99
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp93) #23
  br label %ehcleanup194

lpad101:                                          ; preds = %if.else.i, %if.then.i, %invoke.cont106
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup193

lpad110:                                          ; preds = %if.end112, %if.else.i64, %if.then.i62
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup192

if.end112:                                        ; preds = %.noexc65, %if.else.i64, %invoke.cont107
  %vtable.i = load ptr, ptr %context, align 8, !noalias !4
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %38 = load ptr, ptr %vfn.i, align 8, !noalias !4
  %call.i6869 = invoke noundef ptr %38(ptr noundef nonnull align 8 dereferenceable(8) %context, ptr noundef nonnull align 8 dereferenceable(32) %kotlin_filename)
          to label %invoke.cont113 unwind label %lpad110

invoke.cont113:                                   ; preds = %if.end112
  invoke void @_ZN6google8protobuf17GeneratedCodeInfoC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(48) %annotations, ptr noundef null)
          to label %invoke.cont115 unwind label %lpad114

invoke.cont115:                                   ; preds = %invoke.cont113
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN6google8protobuf2io24AnnotationProtoCollectorINS0_17GeneratedCodeInfoEEE, i64 0, inrange i32 0, i64 2), ptr %annotation_collector, align 8
  %annotation_proto_.i = getelementptr inbounds %"class.google::protobuf::io::AnnotationProtoCollector", ptr %annotation_collector, i64 0, i32 1
  store ptr %annotations, ptr %annotation_proto_.i, align 8
  %39 = load i8, ptr %annotate_code.i, align 1
  %40 = and i8 %39, 1
  %tobool120.not = icmp eq i8 %40, 0
  %cond = select i1 %tobool120.not, ptr null, ptr %annotation_collector
  invoke void @_ZN6google8protobuf2io7PrinterC1EPNS1_20ZeroCopyOutputStreamEcPNS1_19AnnotationCollectorE(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef %call.i6869, i8 noundef signext 36, ptr noundef %cond)
          to label %invoke.cont122 unwind label %lpad121

invoke.cont122:                                   ; preds = %invoke.cont115
  invoke void @_ZN6google8protobuf8compiler4java13FileGenerator14GenerateKotlinEPNS0_2io7PrinterE(ptr noundef nonnull align 8 dereferenceable(225) %call72, ptr noundef nonnull %printer)
          to label %invoke.cont125 unwind label %lpad124

invoke.cont125:                                   ; preds = %invoke.cont122
  invoke void @_ZN6google8protobuf8compiler4java13FileGenerator22GenerateKotlinSiblingsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS1_16GeneratorContextEPSt6vectorIS9_SaIS9_EESH_(ptr noundef nonnull align 8 dereferenceable(225) %call72, ptr noundef nonnull align 8 dereferenceable(32) %package_dir, ptr noundef nonnull %context, ptr noundef nonnull %all_files, ptr noundef nonnull %all_annotations)
          to label %invoke.cont127 unwind label %lpad124

invoke.cont127:                                   ; preds = %invoke.cont125
  %41 = load i8, ptr %annotate_code.i, align 1
  %42 = and i8 %41, 1
  %tobool129.not = icmp eq i8 %42, 0
  br i1 %tobool129.not, label %if.end136, label %if.then130

if.then130:                                       ; preds = %invoke.cont127
  %vtable.i71 = load ptr, ptr %context, align 8, !noalias !7
  %vfn.i72 = getelementptr inbounds ptr, ptr %vtable.i71, i64 2
  %43 = load ptr, ptr %vfn.i72, align 8, !noalias !7
  %call.i7374 = invoke noundef ptr %43(ptr noundef nonnull align 8 dereferenceable(8) %context, ptr noundef nonnull align 8 dereferenceable(32) %info_full_path)
          to label %invoke.cont131 unwind label %lpad124

invoke.cont131:                                   ; preds = %if.then130
  %call135 = invoke noundef zeroext i1 @_ZNK6google8protobuf11MessageLite25SerializeToZeroCopyStreamEPNS0_2io20ZeroCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(16) %annotations, ptr noundef %call.i7374)
          to label %invoke.cont134 unwind label %lpad133

invoke.cont134:                                   ; preds = %invoke.cont131
  %cmp.not.i76 = icmp eq ptr %call.i7374, null
  br i1 %cmp.not.i76, label %if.end136, label %_ZNKSt14default_deleteIN6google8protobuf2io20ZeroCopyOutputStreamEEclEPS3_.exit.i

_ZNKSt14default_deleteIN6google8protobuf2io20ZeroCopyOutputStreamEEclEPS3_.exit.i: ; preds = %invoke.cont134
  %vtable.i.i = load ptr, ptr %call.i7374, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %44 = load ptr, ptr %vfn.i.i, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(8) %call.i7374) #23
  br label %if.end136

lpad114:                                          ; preds = %invoke.cont113
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup191

lpad121:                                          ; preds = %invoke.cont115
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup189

lpad124:                                          ; preds = %if.then162, %if.then139, %if.then130, %invoke.cont125, %invoke.cont122
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup188

lpad133:                                          ; preds = %invoke.cont131
  %48 = landingpad { ptr, i32 }
          cleanup
  %cmp.not.i77 = icmp eq ptr %call.i7374, null
  br i1 %cmp.not.i77, label %ehcleanup188, label %_ZNKSt14default_deleteIN6google8protobuf2io20ZeroCopyOutputStreamEEclEPS3_.exit.i78

_ZNKSt14default_deleteIN6google8protobuf2io20ZeroCopyOutputStreamEEclEPS3_.exit.i78: ; preds = %lpad133
  %vtable.i.i79 = load ptr, ptr %call.i7374, align 8
  %vfn.i.i80 = getelementptr inbounds ptr, ptr %vtable.i.i79, i64 1
  %49 = load ptr, ptr %vfn.i.i80, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(8) %call.i7374) #23
  br label %ehcleanup188

if.end136:                                        ; preds = %_ZNKSt14default_deleteIN6google8protobuf2io20ZeroCopyOutputStreamEEclEPS3_.exit.i, %invoke.cont134, %invoke.cont127
  %call138 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i) #23
  br i1 %call138, label %if.end159, label %if.then139

if.then139:                                       ; preds = %if.end136
  %vtable.i82 = load ptr, ptr %context, align 8, !noalias !10
  %vfn.i83 = getelementptr inbounds ptr, ptr %vtable.i82, i64 2
  %50 = load ptr, ptr %vfn.i83, align 8, !noalias !10
  %call.i8485 = invoke noundef ptr %50(ptr noundef nonnull align 8 dereferenceable(8) %context, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i)
          to label %invoke.cont141 unwind label %lpad124

invoke.cont141:                                   ; preds = %if.then139
  invoke void @_ZN6google8protobuf2io7PrinterC1EPNS1_20ZeroCopyOutputStreamEcPNS1_19AnnotationCollectorE(ptr noundef nonnull align 8 dereferenceable(256) %srclist_printer, ptr noundef %call.i8485, i8 noundef signext 36, ptr noundef null)
          to label %invoke.cont144 unwind label %lpad143

invoke.cont144:                                   ; preds = %invoke.cont141
  %51 = load ptr, ptr %all_files, align 8
  %52 = load ptr, ptr %_M_finish.i54, align 8
  %cmp.i88.not178 = icmp eq ptr %51, %52
  br i1 %cmp.i88.not178, label %for.end158, label %for.body151

for.body151:                                      ; preds = %invoke.cont144, %for.inc156
  %__begin4.sroa.0.0179 = phi ptr [ %incdec.ptr.i89, %for.inc156 ], [ %51, %invoke.cont144 ]
  invoke void @_ZN6google8protobuf2io7Printer5PrintIJA9_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvSt17basic_string_viewIcS8_EDpRKT_(ptr noundef nonnull align 8 dereferenceable(256) %srclist_printer, i64 11, ptr nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(9) @.str.13, ptr noundef nonnull align 8 dereferenceable(32) %__begin4.sroa.0.0179)
          to label %for.inc156 unwind label %lpad154

for.inc156:                                       ; preds = %for.body151
  %incdec.ptr.i89 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__begin4.sroa.0.0179, i64 1
  %cmp.i88.not = icmp eq ptr %incdec.ptr.i89, %52
  br i1 %cmp.i88.not, label %for.end158, label %for.body151

lpad143:                                          ; preds = %invoke.cont141
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad154:                                          ; preds = %for.body151
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google8protobuf2io7PrinterD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %srclist_printer) #23
  br label %ehcleanup

for.end158:                                       ; preds = %for.inc156, %invoke.cont144
  call void @_ZN6google8protobuf2io7PrinterD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %srclist_printer) #23
  %cmp.not.i90 = icmp eq ptr %call.i8485, null
  br i1 %cmp.not.i90, label %if.end159, label %_ZNKSt14default_deleteIN6google8protobuf2io20ZeroCopyOutputStreamEEclEPS3_.exit.i91

_ZNKSt14default_deleteIN6google8protobuf2io20ZeroCopyOutputStreamEEclEPS3_.exit.i91: ; preds = %for.end158
  %vtable.i.i92 = load ptr, ptr %call.i8485, align 8
  %vfn.i.i93 = getelementptr inbounds ptr, ptr %vtable.i.i92, i64 1
  %55 = load ptr, ptr %vfn.i.i93, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(8) %call.i8485) #23
  br label %if.end159

ehcleanup:                                        ; preds = %lpad154, %lpad143
  %.pn = phi { ptr, i32 } [ %54, %lpad154 ], [ %53, %lpad143 ]
  %cmp.not.i95 = icmp eq ptr %call.i8485, null
  br i1 %cmp.not.i95, label %ehcleanup188, label %_ZNKSt14default_deleteIN6google8protobuf2io20ZeroCopyOutputStreamEEclEPS3_.exit.i96

_ZNKSt14default_deleteIN6google8protobuf2io20ZeroCopyOutputStreamEEclEPS3_.exit.i96: ; preds = %ehcleanup
  %vtable.i.i97 = load ptr, ptr %call.i8485, align 8
  %vfn.i.i98 = getelementptr inbounds ptr, ptr %vtable.i.i97, i64 1
  %56 = load ptr, ptr %vfn.i.i98, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(8) %call.i8485) #23
  br label %ehcleanup188

if.end159:                                        ; preds = %_ZNKSt14default_deleteIN6google8protobuf2io20ZeroCopyOutputStreamEEclEPS3_.exit.i91, %for.end158, %if.end136
  %call161 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i) #23
  br i1 %call161, label %if.end187, label %if.then162

if.then162:                                       ; preds = %if.end159
  %vtable.i100 = load ptr, ptr %context, align 8, !noalias !13
  %vfn.i101 = getelementptr inbounds ptr, ptr %vtable.i100, i64 2
  %57 = load ptr, ptr %vfn.i101, align 8, !noalias !13
  %call.i102103 = invoke noundef ptr %57(ptr noundef nonnull align 8 dereferenceable(8) %context, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i)
          to label %invoke.cont164 unwind label %lpad124

invoke.cont164:                                   ; preds = %if.then162
  invoke void @_ZN6google8protobuf2io7PrinterC1EPNS1_20ZeroCopyOutputStreamEcPNS1_19AnnotationCollectorE(ptr noundef nonnull align 8 dereferenceable(256) %annotation_list_printer, ptr noundef %call.i102103, i8 noundef signext 36, ptr noundef null)
          to label %invoke.cont167 unwind label %lpad166

invoke.cont167:                                   ; preds = %invoke.cont164
  %58 = load ptr, ptr %all_annotations, align 8
  %_M_finish.i105 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %all_annotations, i64 0, i32 1
  %59 = load ptr, ptr %_M_finish.i105, align 8
  %cmp.i106.not180 = icmp eq ptr %58, %59
  br i1 %cmp.i106.not180, label %for.end184, label %for.body177

for.body177:                                      ; preds = %invoke.cont167, %for.inc182
  %__begin4169.sroa.0.0181 = phi ptr [ %incdec.ptr.i109, %for.inc182 ], [ %58, %invoke.cont167 ]
  invoke void @_ZN6google8protobuf2io7Printer5PrintIJA9_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvSt17basic_string_viewIcS8_EDpRKT_(ptr noundef nonnull align 8 dereferenceable(256) %annotation_list_printer, i64 11, ptr nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(9) @.str.13, ptr noundef nonnull align 8 dereferenceable(32) %__begin4169.sroa.0.0181)
          to label %for.inc182 unwind label %lpad180

for.inc182:                                       ; preds = %for.body177
  %incdec.ptr.i109 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__begin4169.sroa.0.0181, i64 1
  %cmp.i106.not = icmp eq ptr %incdec.ptr.i109, %59
  br i1 %cmp.i106.not, label %for.end184, label %for.body177

lpad166:                                          ; preds = %invoke.cont164
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup186

lpad180:                                          ; preds = %for.body177
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google8protobuf2io7PrinterD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %annotation_list_printer) #23
  br label %ehcleanup186

for.end184:                                       ; preds = %for.inc182, %invoke.cont167
  call void @_ZN6google8protobuf2io7PrinterD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %annotation_list_printer) #23
  %cmp.not.i110 = icmp eq ptr %call.i102103, null
  br i1 %cmp.not.i110, label %if.end187, label %_ZNKSt14default_deleteIN6google8protobuf2io20ZeroCopyOutputStreamEEclEPS3_.exit.i111

_ZNKSt14default_deleteIN6google8protobuf2io20ZeroCopyOutputStreamEEclEPS3_.exit.i111: ; preds = %for.end184
  %vtable.i.i112 = load ptr, ptr %call.i102103, align 8
  %vfn.i.i113 = getelementptr inbounds ptr, ptr %vtable.i.i112, i64 1
  %62 = load ptr, ptr %vfn.i.i113, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(8) %call.i102103) #23
  br label %if.end187

ehcleanup186:                                     ; preds = %lpad180, %lpad166
  %.pn18 = phi { ptr, i32 } [ %61, %lpad180 ], [ %60, %lpad166 ]
  %cmp.not.i115 = icmp eq ptr %call.i102103, null
  br i1 %cmp.not.i115, label %ehcleanup188, label %_ZNKSt14default_deleteIN6google8protobuf2io20ZeroCopyOutputStreamEEclEPS3_.exit.i116

_ZNKSt14default_deleteIN6google8protobuf2io20ZeroCopyOutputStreamEEclEPS3_.exit.i116: ; preds = %ehcleanup186
  %vtable.i.i117 = load ptr, ptr %call.i102103, align 8
  %vfn.i.i118 = getelementptr inbounds ptr, ptr %vtable.i.i117, i64 1
  %63 = load ptr, ptr %vfn.i.i118, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(8) %call.i102103) #23
  br label %ehcleanup188

if.end187:                                        ; preds = %_ZNKSt14default_deleteIN6google8protobuf2io20ZeroCopyOutputStreamEEclEPS3_.exit.i111, %for.end184, %if.end159
  call void @_ZN6google8protobuf2io7PrinterD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %printer) #23
  call void @_ZN6google8protobuf17GeneratedCodeInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %annotations) #23
  %cmp.not.i120 = icmp eq ptr %call.i6869, null
  br i1 %cmp.not.i120, label %_ZNSt10unique_ptrIN6google8protobuf2io20ZeroCopyOutputStreamESt14default_deleteIS3_EED2Ev.exit124, label %_ZNKSt14default_deleteIN6google8protobuf2io20ZeroCopyOutputStreamEEclEPS3_.exit.i121

_ZNKSt14default_deleteIN6google8protobuf2io20ZeroCopyOutputStreamEEclEPS3_.exit.i121: ; preds = %if.end187
  %vtable.i.i122 = load ptr, ptr %call.i6869, align 8
  %vfn.i.i123 = getelementptr inbounds ptr, ptr %vtable.i.i122, i64 1
  %64 = load ptr, ptr %vfn.i.i123, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(8) %call.i6869) #23
  br label %_ZNSt10unique_ptrIN6google8protobuf2io20ZeroCopyOutputStreamESt14default_deleteIS3_EED2Ev.exit124

_ZNSt10unique_ptrIN6google8protobuf2io20ZeroCopyOutputStreamESt14default_deleteIS3_EED2Ev.exit124: ; preds = %if.end187, %_ZNKSt14default_deleteIN6google8protobuf2io20ZeroCopyOutputStreamEEclEPS3_.exit.i121
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %info_full_path) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %kotlin_filename) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %package_dir) #23
  br label %_ZNSt10unique_ptrIN6google8protobuf8compiler4java13FileGeneratorESt14default_deleteIS4_EED2Ev.exit

ehcleanup188:                                     ; preds = %_ZNKSt14default_deleteIN6google8protobuf2io20ZeroCopyOutputStreamEEclEPS3_.exit.i116, %ehcleanup186, %_ZNKSt14default_deleteIN6google8protobuf2io20ZeroCopyOutputStreamEEclEPS3_.exit.i96, %ehcleanup, %_ZNKSt14default_deleteIN6google8protobuf2io20ZeroCopyOutputStreamEEclEPS3_.exit.i78, %lpad133, %lpad124
  %.pn18.pn = phi { ptr, i32 } [ %47, %lpad124 ], [ %48, %lpad133 ], [ %48, %_ZNKSt14default_deleteIN6google8protobuf2io20ZeroCopyOutputStreamEEclEPS3_.exit.i78 ], [ %.pn, %ehcleanup ], [ %.pn, %_ZNKSt14default_deleteIN6google8protobuf2io20ZeroCopyOutputStreamEEclEPS3_.exit.i96 ], [ %.pn18, %ehcleanup186 ], [ %.pn18, %_ZNKSt14default_deleteIN6google8protobuf2io20ZeroCopyOutputStreamEEclEPS3_.exit.i116 ]
  call void @_ZN6google8protobuf2io7PrinterD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %printer) #23
  br label %ehcleanup189

ehcleanup189:                                     ; preds = %ehcleanup188, %lpad121
  %.pn18.pn.pn = phi { ptr, i32 } [ %.pn18.pn, %ehcleanup188 ], [ %46, %lpad121 ]
  call void @_ZN6google8protobuf17GeneratedCodeInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %annotations) #23
  br label %ehcleanup191

ehcleanup191:                                     ; preds = %ehcleanup189, %lpad114
  %.pn18.pn.pn.pn = phi { ptr, i32 } [ %.pn18.pn.pn, %ehcleanup189 ], [ %45, %lpad114 ]
  %cmp.not.i125 = icmp eq ptr %call.i6869, null
  br i1 %cmp.not.i125, label %ehcleanup192, label %_ZNKSt14default_deleteIN6google8protobuf2io20ZeroCopyOutputStreamEEclEPS3_.exit.i126

_ZNKSt14default_deleteIN6google8protobuf2io20ZeroCopyOutputStreamEEclEPS3_.exit.i126: ; preds = %ehcleanup191
  %vtable.i.i127 = load ptr, ptr %call.i6869, align 8
  %vfn.i.i128 = getelementptr inbounds ptr, ptr %vtable.i.i127, i64 1
  %65 = load ptr, ptr %vfn.i.i128, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(8) %call.i6869) #23
  br label %ehcleanup192

ehcleanup192:                                     ; preds = %_ZNKSt14default_deleteIN6google8protobuf2io20ZeroCopyOutputStreamEEclEPS3_.exit.i126, %ehcleanup191, %lpad110
  %.pn18.pn.pn.pn.pn = phi { ptr, i32 } [ %37, %lpad110 ], [ %.pn18.pn.pn.pn, %ehcleanup191 ], [ %.pn18.pn.pn.pn, %_ZNKSt14default_deleteIN6google8protobuf2io20ZeroCopyOutputStreamEEclEPS3_.exit.i126 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %info_full_path) #23
  br label %ehcleanup193

ehcleanup193:                                     ; preds = %ehcleanup192, %lpad101
  %.pn18.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn18.pn.pn.pn.pn, %ehcleanup192 ], [ %36, %lpad101 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %kotlin_filename) #23
  br label %ehcleanup194

ehcleanup194:                                     ; preds = %ehcleanup193, %lpad96, %lpad90
  %.pn18.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn18.pn.pn.pn.pn.pn, %ehcleanup193 ], [ %35, %lpad96 ], [ %34, %lpad90 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %package_dir) #23
  br label %ehcleanup195

_ZNSt10unique_ptrIN6google8protobuf8compiler4java13FileGeneratorESt14default_deleteIS4_EED2Ev.exit: ; preds = %invoke.cont78, %_ZNSt10unique_ptrIN6google8protobuf2io20ZeroCopyOutputStreamESt14default_deleteIS3_EED2Ev.exit124
  call void @_ZN6google8protobuf8compiler4java13FileGeneratorD1Ev(ptr noundef nonnull align 8 dereferenceable(225) %call72) #23
  call void @_ZdlPv(ptr noundef nonnull %call72) #24
  store ptr null, ptr %file_generator, align 8
  %66 = load ptr, ptr %all_annotations, align 8
  %_M_finish.i131 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %all_annotations, i64 0, i32 1
  %67 = load ptr, ptr %_M_finish.i131, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %66, %67
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt10unique_ptrIN6google8protobuf8compiler4java13FileGeneratorESt14default_deleteIS4_EED2Ev.exit, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %66, %_ZNSt10unique_ptrIN6google8protobuf8compiler4java13FileGeneratorESt14default_deleteIS4_EED2Ev.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #23
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %67
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !16

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %all_annotations, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt10unique_ptrIN6google8protobuf8compiler4java13FileGeneratorESt14default_deleteIS4_EED2Ev.exit
  %68 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %66, %_ZNSt10unique_ptrIN6google8protobuf8compiler4java13FileGeneratorESt14default_deleteIS4_EED2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %68, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %68) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %69 = load ptr, ptr %all_files, align 8
  %_M_finish.i132 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %all_files, i64 0, i32 1
  %70 = load ptr, ptr %_M_finish.i132, align 8
  %cmp.not3.i.i.i.i133 = icmp eq ptr %69, %70
  br i1 %cmp.not3.i.i.i.i133, label %invoke.cont.i140, label %for.body.i.i.i.i134

for.body.i.i.i.i134:                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %for.body.i.i.i.i134
  %__first.addr.04.i.i.i.i135 = phi ptr [ %incdec.ptr.i.i.i.i136, %for.body.i.i.i.i134 ], [ %69, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i135) #23
  %incdec.ptr.i.i.i.i136 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i135, i64 1
  %cmp.not.i.i.i.i137 = icmp eq ptr %incdec.ptr.i.i.i.i136, %70
  br i1 %cmp.not.i.i.i.i137, label %invoke.contthread-pre-split.i138, label %for.body.i.i.i.i134, !llvm.loop !16

invoke.contthread-pre-split.i138:                 ; preds = %for.body.i.i.i.i134
  %.pr.i139 = load ptr, ptr %all_files, align 8
  br label %invoke.cont.i140

invoke.cont.i140:                                 ; preds = %invoke.contthread-pre-split.i138, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %71 = phi ptr [ %.pr.i139, %invoke.contthread-pre-split.i138 ], [ %69, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %tobool.not.i.i.i141 = icmp eq ptr %71, null
  br i1 %tobool.not.i.i.i141, label %cleanup200, label %if.then.i.i.i142

if.then.i.i.i142:                                 ; preds = %invoke.cont.i140
  call void @_ZdlPv(ptr noundef nonnull %71) #24
  br label %cleanup200

ehcleanup195:                                     ; preds = %ehcleanup194, %lpad87, %lpad77
  %.pn18.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn18.pn.pn.pn.pn.pn.pn, %ehcleanup194 ], [ %33, %lpad87 ], [ %13, %lpad77 ]
  call void @_ZNSt10unique_ptrIN6google8protobuf8compiler4java13FileGeneratorESt14default_deleteIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %file_generator) #23
  br label %ehcleanup197

ehcleanup197:                                     ; preds = %ehcleanup195, %lpad73, %lpad70
  %.pn18.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn18.pn.pn.pn.pn.pn.pn.pn, %ehcleanup195 ], [ %12, %lpad73 ], [ %11, %lpad70 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %all_annotations) #23
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %all_files) #23
  br label %ehcleanup201

cleanup200:                                       ; preds = %if.then.i.i.i142, %invoke.cont.i140, %if.then21, %invoke.cont58
  %retval.1 = phi i1 [ false, %invoke.cont58 ], [ false, %if.then21 ], [ %call79, %invoke.cont.i140 ], [ %call79, %if.then.i.i.i142 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i) #23
  %72 = load ptr, ptr %options, align 8
  %73 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i147 = icmp eq ptr %72, %73
  br i1 %cmp.not3.i.i.i.i147, label %invoke.cont.i154, label %for.body.i.i.i.i148

for.body.i.i.i.i148:                              ; preds = %cleanup200, %for.body.i.i.i.i148
  %__first.addr.04.i.i.i.i149 = phi ptr [ %incdec.ptr.i.i.i.i150, %for.body.i.i.i.i148 ], [ %72, %cleanup200 ]
  %second.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.04.i.i.i.i149, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i149) #23
  %incdec.ptr.i.i.i.i150 = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.04.i.i.i.i149, i64 1
  %cmp.not.i.i.i.i151 = icmp eq ptr %incdec.ptr.i.i.i.i150, %73
  br i1 %cmp.not.i.i.i.i151, label %invoke.contthread-pre-split.i152, label %for.body.i.i.i.i148, !llvm.loop !18

invoke.contthread-pre-split.i152:                 ; preds = %for.body.i.i.i.i148
  %.pr.i153 = load ptr, ptr %options, align 8
  br label %invoke.cont.i154

invoke.cont.i154:                                 ; preds = %invoke.contthread-pre-split.i152, %cleanup200
  %74 = phi ptr [ %.pr.i153, %invoke.contthread-pre-split.i152 ], [ %72, %cleanup200 ]
  %tobool.not.i.i.i155 = icmp eq ptr %74, null
  br i1 %tobool.not.i.i.i155, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit, label %if.then.i.i.i156

if.then.i.i.i156:                                 ; preds = %invoke.cont.i154
  call void @_ZdlPv(ptr noundef nonnull %74) #24
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit: ; preds = %invoke.cont.i154, %if.then.i.i.i156
  ret i1 %retval.1

ehcleanup201:                                     ; preds = %lpad8.loopexit, %lpad8.loopexit.split-lp, %ehcleanup197
  %.pn28 = phi { ptr, i32 } [ %.pn18.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup197 ], [ %lpad.loopexit, %lpad8.loopexit ], [ %lpad.loopexit.split-lp, %lpad8.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i) #23
  br label %ehcleanup203

ehcleanup203:                                     ; preds = %ehcleanup201, %lpad
  %.pn28.pn = phi { ptr, i32 } [ %.pn28, %ehcleanup201 ], [ %6, %lpad ]
  call void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %options) #23
  resume { ptr, i32 } %.pn28.pn
}

declare void @_ZN6google8protobuf8compiler23ParseGeneratorParameterESt17basic_string_viewIcSt11char_traitsIcEEPSt6vectorISt4pairINSt7__cxx1112basic_stringIcS4_SaIcEEESB_ESaISC_EE(i64, ptr, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

declare void @_ZN6google8protobuf8compiler4java13FileGeneratorC1EPKNS0_14FileDescriptorERKNS2_7OptionsEb(ptr noundef nonnull align 8 dereferenceable(225), ptr noundef, ptr noundef nonnull align 8 dereferenceable(73), i1 noundef zeroext) unnamed_addr #0

declare noundef zeroext i1 @_ZN6google8protobuf8compiler4java13FileGenerator8ValidateEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(225), ptr noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf8compiler4java16JavaPackageToDirENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN6google8protobuf8compiler4java13FileGenerator18GetKotlinClassnameB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(225)) local_unnamed_addr #0

declare void @_ZN6google8protobuf2io7PrinterC1EPNS1_20ZeroCopyOutputStreamEcPNS1_19AnnotationCollectorE(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, i8 noundef signext, ptr noundef) unnamed_addr #0

declare void @_ZN6google8protobuf8compiler4java13FileGenerator14GenerateKotlinEPNS0_2io7PrinterE(ptr noundef nonnull align 8 dereferenceable(225), ptr noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf8compiler4java13FileGenerator22GenerateKotlinSiblingsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS1_16GeneratorContextEPSt6vectorIS9_SaIS9_EESH_(ptr noundef nonnull align 8 dereferenceable(225), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK6google8protobuf11MessageLite25SerializeToZeroCopyStreamEPNS0_2io20ZeroCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io7Printer5PrintIJA9_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvSt17basic_string_viewIcS8_EDpRKT_(ptr noundef nonnull align 8 dereferenceable(256) %this, i64 %text.coerce0, ptr %text.coerce1, ptr noundef nonnull align 1 dereferenceable(9) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vars = alloca [3 x %"class.std::basic_string_view"], align 16
  %map = alloca %"class.absl::lts_20230802::flat_hash_map.157", align 8
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %args) #23
  store i64 %call.i.i, ptr %vars, align 16
  %_M_str.i = getelementptr inbounds %"class.std::basic_string_view", ptr %vars, i64 0, i32 1
  store ptr %args, ptr %_M_str.i, align 8
  %arrayinit.element = getelementptr inbounds %"class.std::basic_string_view", ptr %vars, i64 1
  %call = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %args1) #23
  %0 = extractvalue { i64, ptr } %call, 0
  store i64 %0, ptr %arrayinit.element, align 16
  %1 = getelementptr inbounds %"class.std::basic_string_view", ptr %vars, i64 1, i32 1
  %2 = extractvalue { i64, ptr } %call, 1
  store ptr %2, ptr %1, align 8
  %arrayinit.element4 = getelementptr inbounds %"class.std::basic_string_view", ptr %vars, i64 2
  store i64 0, ptr %arrayinit.element4, align 16
  %_M_str.i5 = getelementptr inbounds %"class.std::basic_string_view", ptr %vars, i64 2, i32 1
  store ptr @.str.20, ptr %_M_str.i5, align 8
  store ptr getelementptr inbounds ([32 x i8], ptr @_ZN4absl12lts_2023080218container_internal11kEmptyGroupE, i64 0, i64 16), ptr %map, align 8
  %slots_.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %map, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %slots_.i.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  %3 = load i64, ptr getelementptr inbounds ([32 x i8], ptr @_ZN4absl12lts_2023080218container_internal11kEmptyGroupE, i64 0, i64 8), align 8
  %cmp.i = icmp eq i64 %3, 0
  br i1 %cmp.i, label %if.then.i, label %for.body

if.then.i:                                        ; preds = %entry
  invoke void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES7_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_S7_EEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %map, i64 noundef 1)
          to label %for.body unwind label %lpad.loopexit.split-lp

for.body:                                         ; preds = %entry, %if.then.i
  %call.i.i.i.i.i.i6 = invoke { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES7_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_S7_EEE22find_or_prepare_insertIS7_EESB_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %map, ptr noundef nonnull align 8 dereferenceable(16) %vars)
          to label %call.i.i.i.i.i.i.noexc unwind label %lpad.loopexit

call.i.i.i.i.i.i.noexc:                           ; preds = %for.body
  %4 = extractvalue { i64, i8 } %call.i.i.i.i.i.i6, 1
  %5 = and i8 %4, 1
  %tobool.not.i.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %for.end, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %call.i.i.i.i.i.i.noexc
  %6 = extractvalue { i64, i8 } %call.i.i.i.i.i.i6, 0
  %7 = load ptr, ptr %slots_.i.i.i.i.i.i.i, align 8, !noalias !19
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type.169", ptr %7, i64 %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i.i.i.i.i.i, ptr noundef nonnull align 16 dereferenceable(16) %vars, i64 16, i1 false), !noalias !19
  %second.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.172", ptr %add.ptr.i.i.i.i.i.i.i, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 16 dereferenceable(16) %arrayinit.element, i64 16, i1 false), !noalias !19
  br label %for.end

lpad.loopexit:                                    ; preds = %for.body
  %lpad.loopexit13 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %for.end, %if.then.i
  %lpad.loopexit.split-lp14 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit13, %lpad.loopexit ], [ %lpad.loopexit.split-lp14, %lpad.loopexit.split-lp ]
  %capacity_.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %map, i64 0, i32 2
  %8 = load i64, ptr %capacity_.i.i.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq i64 %8, 0
  br i1 %tobool.not.i.i.i, label %_ZN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEES5_NS0_18container_internal10StringHashENS6_8StringEqESaISt4pairIKS5_S5_EEED2Ev.exit, label %invoke.cont13.i.i.i

invoke.cont13.i.i.i:                              ; preds = %lpad
  %9 = load ptr, ptr %map, align 8
  %add.ptr.i.i.i.i7 = getelementptr inbounds i8, ptr %9, i64 -8
  call void @_ZdlPv(ptr noundef nonnull %add.ptr.i.i.i.i7) #24
  br label %_ZN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEES5_NS0_18container_internal10StringHashENS6_8StringEqESaISt4pairIKS5_S5_EEED2Ev.exit

_ZN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEES5_NS0_18container_internal10StringHashENS6_8StringEqESaISt4pairIKS5_S5_EEED2Ev.exit: ; preds = %lpad, %invoke.cont13.i.i.i
  resume { ptr, i32 } %lpad.phi

for.end:                                          ; preds = %if.then.i.i.i.i.i.i, %call.i.i.i.i.i.i.noexc
  invoke void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEESA_NS5_18container_internal10StringHashENSB_8StringEqESaISt4pairIKSA_SA_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef nonnull align 8 dereferenceable(32) %map, i64 %text.coerce0, ptr %text.coerce1)
          to label %invoke.cont8 unwind label %lpad.loopexit.split-lp

invoke.cont8:                                     ; preds = %for.end
  %capacity_.i.i.i.i.i8 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %map, i64 0, i32 2
  %10 = load i64, ptr %capacity_.i.i.i.i.i8, align 8
  %tobool.not.i.i.i9 = icmp eq i64 %10, 0
  br i1 %tobool.not.i.i.i9, label %_ZN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEES5_NS0_18container_internal10StringHashENS6_8StringEqESaISt4pairIKS5_S5_EEED2Ev.exit12, label %invoke.cont13.i.i.i10

invoke.cont13.i.i.i10:                            ; preds = %invoke.cont8
  %11 = load ptr, ptr %map, align 8
  %add.ptr.i.i.i.i11 = getelementptr inbounds i8, ptr %11, i64 -8
  call void @_ZdlPv(ptr noundef nonnull %add.ptr.i.i.i.i11) #24
  br label %_ZN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEES5_NS0_18container_internal10StringHashENS6_8StringEqESaISt4pairIKS5_S5_EEED2Ev.exit12

_ZN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEES5_NS0_18container_internal10StringHashENS6_8StringEqESaISt4pairIKS5_S5_EEED2Ev.exit12: ; preds = %invoke.cont8, %invoke.cont13.i.i.i10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io7PrinterD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %line_start_variables_ = getelementptr inbounds %"class.google::protobuf::io::Printer", ptr %this, i64 0, i32 10
  %0 = load ptr, ptr %line_start_variables_, align 8
  %_M_finish.i = getelementptr inbounds %"class.google::protobuf::io::Printer", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #23
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !16

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %line_start_variables_, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %2 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %substitutions_ = getelementptr inbounds %"class.google::protobuf::io::Printer", ptr %this, i64 0, i32 9
  %capacity_.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::io::Printer", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %3 = load i64, ptr %capacity_.i.i.i.i.i, align 8
  %tobool.not.i.i.i1 = icmp eq i64 %3, 0
  br i1 %tobool.not.i.i.i1, label %_ZN4absl12lts_2023080213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairImmENS0_18container_internal10StringHashENSA_8StringEqESaIS8_IKS7_S9_EEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %4 = load ptr, ptr %substitutions_, align 8
  %slots_.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::io::Printer", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %slots_.i.i.i.i.i.i, align 8
  br label %for.body.i.i.i.i2

for.body.i.i.i.i2:                                ; preds = %for.inc.i.i.i.i, %if.end.i.i.i
  %i.05.i.i.i.i = phi i64 [ %inc.i.i.i.i, %for.inc.i.i.i.i ], [ 0, %if.end.i.i.i ]
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 %i.05.i.i.i.i
  %6 = load i8, ptr %arrayidx.i.i.i.i, align 1
  %cmp.i.i.i.i.i = icmp sgt i8 %6, -1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %for.inc.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i.i.i.i2
  %add.ptr.i.i.i.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %5, i64 %i.05.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i) #23
  br label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %if.then.i.i.i.i, %for.body.i.i.i.i2
  %inc.i.i.i.i = add nuw i64 %i.05.i.i.i.i, 1
  %cmp.not.i.i.i.i3 = icmp eq i64 %inc.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i3, label %invoke.cont15.i.i.i, label %for.body.i.i.i.i2, !llvm.loop !32

invoke.cont15.i.i.i:                              ; preds = %for.inc.i.i.i.i
  %7 = load ptr, ptr %substitutions_, align 8
  %add.ptr.i3.i.i.i = getelementptr inbounds i8, ptr %7, i64 -8
  tail call void @_ZdlPv(ptr noundef nonnull %add.ptr.i3.i.i.i) #24
  br label %_ZN4absl12lts_2023080213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairImmENS0_18container_internal10StringHashENSA_8StringEqESaIS8_IKS7_S9_EEED2Ev.exit

_ZN4absl12lts_2023080213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairImmENS0_18container_internal10StringHashENSA_8StringEqESaIS8_IKS7_S9_EEED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %invoke.cont15.i.i.i
  %annotation_lookups_ = getelementptr inbounds %"class.google::protobuf::io::Printer", ptr %this, i64 0, i32 8
  %8 = load ptr, ptr %annotation_lookups_, align 8
  %_M_finish.i4 = getelementptr inbounds %"class.google::protobuf::io::Printer", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  %9 = load ptr, ptr %_M_finish.i4, align 8
  %cmp.not3.i.i.i.i5 = icmp eq ptr %8, %9
  br i1 %cmp.not3.i.i.i.i5, label %invoke.cont.i12, label %for.body.i.i.i.i6

for.body.i.i.i.i6:                                ; preds = %_ZN4absl12lts_2023080213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairImmENS0_18container_internal10StringHashENSA_8StringEqESaIS8_IKS7_S9_EEED2Ev.exit, %_ZSt8_DestroyISt8functionIFSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEESt17basic_string_viewIcSt11char_traitsIcEEEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i7 = phi ptr [ %incdec.ptr.i.i.i.i8, %_ZSt8_DestroyISt8functionIFSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEESt17basic_string_viewIcSt11char_traitsIcEEEEEvPT_.exit.i.i.i.i ], [ %8, %_ZN4absl12lts_2023080213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairImmENS0_18container_internal10StringHashENSA_8StringEqESaIS8_IKS7_S9_EEED2Ev.exit ]
  %_M_manager.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %__first.addr.04.i.i.i.i7, i64 0, i32 1
  %10 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt8functionIFSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEESt17basic_string_viewIcSt11char_traitsIcEEEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i6
  %call.i.i.i.i.i.i.i = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.04.i.i.i.i7, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.04.i.i.i.i7, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEESt17basic_string_viewIcSt11char_traitsIcEEEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #26
  unreachable

_ZSt8_DestroyISt8functionIFSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEESt17basic_string_viewIcSt11char_traitsIcEEEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i6
  %incdec.ptr.i.i.i.i8 = getelementptr inbounds %"class.std::function", ptr %__first.addr.04.i.i.i.i7, i64 1
  %cmp.not.i.i.i.i9 = icmp eq ptr %incdec.ptr.i.i.i.i8, %9
  br i1 %cmp.not.i.i.i.i9, label %invoke.contthread-pre-split.i10, label %for.body.i.i.i.i6, !llvm.loop !33

invoke.contthread-pre-split.i10:                  ; preds = %_ZSt8_DestroyISt8functionIFSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEESt17basic_string_viewIcSt11char_traitsIcEEEEEvPT_.exit.i.i.i.i
  %.pr.i11 = load ptr, ptr %annotation_lookups_, align 8
  br label %invoke.cont.i12

invoke.cont.i12:                                  ; preds = %invoke.contthread-pre-split.i10, %_ZN4absl12lts_2023080213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairImmENS0_18container_internal10StringHashENSA_8StringEqESaIS8_IKS7_S9_EEED2Ev.exit
  %13 = phi ptr [ %.pr.i11, %invoke.contthread-pre-split.i10 ], [ %8, %_ZN4absl12lts_2023080213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairImmENS0_18container_internal10StringHashENSA_8StringEqESaIS8_IKS7_S9_EEED2Ev.exit ]
  %tobool.not.i.i.i13 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i13, label %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEESt17basic_string_viewIcSt11char_traitsIcEEEESaISD_EED2Ev.exit, label %if.then.i.i.i14

if.then.i.i.i14:                                  ; preds = %invoke.cont.i12
  tail call void @_ZdlPv(ptr noundef nonnull %13) #24
  br label %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEESt17basic_string_viewIcSt11char_traitsIcEEEESaISD_EED2Ev.exit

_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEESt17basic_string_viewIcSt11char_traitsIcEEEESaISD_EED2Ev.exit: ; preds = %invoke.cont.i12, %if.then.i.i.i14
  %var_lookups_ = getelementptr inbounds %"class.google::protobuf::io::Printer", ptr %this, i64 0, i32 7
  %14 = load ptr, ptr %var_lookups_, align 8
  %_M_finish.i15 = getelementptr inbounds %"class.google::protobuf::io::Printer", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  %15 = load ptr, ptr %_M_finish.i15, align 8
  %cmp.not3.i.i.i.i16 = icmp eq ptr %14, %15
  br i1 %cmp.not3.i.i.i.i16, label %invoke.cont.i28, label %for.body.i.i.i.i17

for.body.i.i.i.i17:                               ; preds = %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEESt17basic_string_viewIcSt11char_traitsIcEEEESaISD_EED2Ev.exit, %_ZSt8_DestroyISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i18 = phi ptr [ %incdec.ptr.i.i.i.i24, %_ZSt8_DestroyISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEEEvPT_.exit.i.i.i.i ], [ %14, %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEESt17basic_string_viewIcSt11char_traitsIcEEEESaISD_EED2Ev.exit ]
  %_M_manager.i.i.i.i.i.i.i19 = getelementptr inbounds %"class.std::_Function_base", ptr %__first.addr.04.i.i.i.i18, i64 0, i32 1
  %16 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i19, align 8
  %tobool.not.i.i.i.i.i.i.i20 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i.i.i.i.i20, label %_ZSt8_DestroyISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i21

if.then.i.i.i.i.i.i.i21:                          ; preds = %for.body.i.i.i.i17
  %call.i.i.i.i.i.i.i22 = invoke noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.04.i.i.i.i18, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.04.i.i.i.i18, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i23

terminate.lpad.i.i.i.i.i.i.i23:                   ; preds = %if.then.i.i.i.i.i.i.i21
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #26
  unreachable

_ZSt8_DestroyISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i21, %for.body.i.i.i.i17
  %incdec.ptr.i.i.i.i24 = getelementptr inbounds %"class.std::function.85", ptr %__first.addr.04.i.i.i.i18, i64 1
  %cmp.not.i.i.i.i25 = icmp eq ptr %incdec.ptr.i.i.i.i24, %15
  br i1 %cmp.not.i.i.i.i25, label %invoke.contthread-pre-split.i26, label %for.body.i.i.i.i17, !llvm.loop !34

invoke.contthread-pre-split.i26:                  ; preds = %_ZSt8_DestroyISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEEEvPT_.exit.i.i.i.i
  %.pr.i27 = load ptr, ptr %var_lookups_, align 8
  br label %invoke.cont.i28

invoke.cont.i28:                                  ; preds = %invoke.contthread-pre-split.i26, %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEESt17basic_string_viewIcSt11char_traitsIcEEEESaISD_EED2Ev.exit
  %19 = phi ptr [ %.pr.i27, %invoke.contthread-pre-split.i26 ], [ %14, %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEESt17basic_string_viewIcSt11char_traitsIcEEEESaISD_EED2Ev.exit ]
  %tobool.not.i.i.i29 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i29, label %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EED2Ev.exit, label %if.then.i.i.i30

if.then.i.i.i30:                                  ; preds = %invoke.cont.i28
  tail call void @_ZdlPv(ptr noundef nonnull %19) #24
  br label %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EED2Ev.exit

_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EED2Ev.exit: ; preds = %invoke.cont.i28, %if.then.i.i.i30
  %paren_depth_to_omit_ = getelementptr inbounds %"class.google::protobuf::io::Printer", ptr %this, i64 0, i32 6
  %20 = load ptr, ptr %paren_depth_to_omit_, align 8
  %tobool.not.i.i.i32 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i32, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.then.i.i.i33

if.then.i.i.i33:                                  ; preds = %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %20) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EED2Ev.exit, %if.then.i.i.i33
  %buffer_size_.i = getelementptr inbounds %"class.google::protobuf::io::zc_sink_internal::ZeroCopyStreamByteSink", ptr %this, i64 0, i32 2
  %21 = load i64, ptr %buffer_size_.i, align 8
  %cmp.not.i = icmp eq i64 %21, 0
  br i1 %cmp.not.i, label %_ZN6google8protobuf2io16zc_sink_internal22ZeroCopyStreamByteSinkD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %22 = load ptr, ptr %this, align 8
  %conv.i = trunc i64 %21 to i32
  %vtable.i = load ptr, ptr %22, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 3
  %23 = load ptr, ptr %vfn.i, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef %conv.i)
          to label %_ZN6google8protobuf2io16zc_sink_internal22ZeroCopyStreamByteSinkD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #26
  unreachable

_ZN6google8protobuf2io16zc_sink_internal22ZeroCopyStreamByteSinkD2Ev.exit: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %if.then.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io24AnnotationProtoCollectorINS0_17GeneratedCodeInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6google8protobuf17GeneratedCodeInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN6google8protobuf8compiler4java13FileGeneratorESt14default_deleteIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %_ZNKSt14default_deleteIN6google8protobuf8compiler4java13FileGeneratorEEclEPS4_.exit

_ZNKSt14default_deleteIN6google8protobuf8compiler4java13FileGeneratorEEclEPS4_.exit: ; preds = %entry
  tail call void @_ZN6google8protobuf8compiler4java13FileGeneratorD1Ev(ptr noundef nonnull align 8 dereferenceable(225) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN6google8protobuf8compiler4java13FileGeneratorEEclEPS4_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i) #23
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !16

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.04.i.i.i, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i) #23
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i) #23
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !18

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #24
  br label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit

_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

declare noundef zeroext i1 @_ZNK6google8protobuf8compiler13CodeGenerator11GenerateAllERKSt6vectorIPKNS0_14FileDescriptorESaIS6_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS1_16GeneratorContextEPSG_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6google8protobuf8compiler13CodeGenerator14HasGenerateAllEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6google8protobuf8compiler4java15KotlinGenerator20GetFeatureExtensionsEv(ptr noalias sret(%"class.std::vector.71") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i = tail call noundef ptr @_ZN6google8protobuf14DescriptorPool14generated_poolEv()
  %call1.i.i.i = tail call { ptr, ptr } @_ZNK6google8protobuf10FeatureSet11GetMetadataEv(ptr noundef nonnull align 8 dereferenceable(72) @_ZN6google8protobuf29_FeatureSet_default_instance_E)
  %0 = extractvalue { ptr, ptr } %call1.i.i.i, 0
  %1 = load i32, ptr @_ZN2pb4javaE, align 8
  %call3.i = tail call noundef ptr @_ZNK6google8protobuf14DescriptorPool21FindExtensionByNumberEPKNS0_10DescriptorEi(ptr noundef nonnull align 8 dereferenceable(96) %call.i, ptr noundef %0, i32 noundef %1)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #25
  store ptr %call5.i.i.i.i2.i, ptr %agg.result, align 8
  %add.ptr.i1.i = getelementptr inbounds ptr, ptr %call5.i.i.i.i2.i, i64 1
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  store ptr %add.ptr.i1.i, ptr %_M_end_of_storage.i.i, align 8
  store ptr %call3.i, ptr %call5.i.i.i.i2.i, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  store ptr %add.ptr.i1.i, ptr %_M_finish.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6google8protobuf8compiler4java15KotlinGenerator17GetMinimumEditionEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i32 998
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6google8protobuf8compiler4java15KotlinGenerator17GetMaximumEditionEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i32 1000
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6google8protobuf17GeneratedCodeInfoC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

declare noundef ptr @_ZN6google8protobuf14DescriptorPool14generated_poolEv() local_unnamed_addr #0

declare noundef ptr @_ZNK6google8protobuf14DescriptorPool21FindExtensionByNumberEPKNS0_10DescriptorEi(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef) local_unnamed_addr #0

declare { ptr, ptr } @_ZNK6google8protobuf10FeatureSet11GetMetadataEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #12

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6google8protobuf8compiler4java13FileGeneratorD1Ev(ptr noundef nonnull align 8 dereferenceable(225)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #27
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i
  %cond.i17 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i17, i64 %sub.ptr.div.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i17, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #23
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #23
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !35

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i17, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i18 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i18, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %for.body.i.i.i19

for.body.i.i.i19:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %for.body.i.i.i19
  %__cur.07.i.i.i20 = phi ptr [ %incdec.ptr1.i.i.i23, %for.body.i.i.i19 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.06.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i22, %for.body.i.i.i19 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i20, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i21) #23
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i21) #23
  %incdec.ptr.i.i.i22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i21, i64 1
  %incdec.ptr1.i.i.i23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i20, i64 1
  %cmp.not.i.i.i24 = icmp eq ptr %incdec.ptr.i.i.i22, %0
  br i1 %cmp.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %for.body.i.i.i19, !llvm.loop !35

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %for.body.i.i.i19, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i25 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i23, %for.body.i.i.i19 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i27

if.then.i27:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  tail call void @_ZdlPv(ptr noundef nonnull %1) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %if.then.i27
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i17, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i25, ptr %_M_finish.i.i, align 8
  %add.ptr26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i17, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8
  ret void

lpad:                                             ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #23
  %tobool.not = icmp eq ptr %cond.i17, null
  br i1 %tobool.not, label %if.end.thread, label %if.then.i29

if.end.thread:                                    ; preds = %lpad
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #23
  br label %invoke.cont19

lpad17:                                           ; preds = %invoke.cont19
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.then.i29:                                      ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i17) #24
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %if.then.i29, %if.end.thread
  invoke void @__cxa_rethrow() #27
          to label %unreachable unwind label %lpad17

eh.resume:                                        ; preds = %lpad17
  resume { ptr, i32 } %5

terminate.lpad:                                   ; preds = %lpad17
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #26
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io24AnnotationProtoCollectorINS0_17GeneratedCodeInfoEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io24AnnotationProtoCollectorINS0_17GeneratedCodeInfoEE13AddAnnotationEmmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %begin_offset, i64 noundef %end_offset, ptr noundef nonnull align 8 dereferenceable(32) %file_path, ptr noundef nonnull align 8 dereferenceable(24) %path) unnamed_addr #7 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %begin_offset, i64 noundef %end_offset, ptr noundef nonnull align 8 dereferenceable(32) %file_path, ptr noundef nonnull align 8 dereferenceable(24) %path, i64 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io24AnnotationProtoCollectorINS0_17GeneratedCodeInfoEE13AddAnnotationEmmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %begin_offset, i64 noundef %end_offset, ptr noundef nonnull align 8 dereferenceable(32) %file_path, ptr noundef nonnull align 8 dereferenceable(24) %path, i64 %semantic.coerce) unnamed_addr #7 comdat align 2 {
entry:
  %semantic.sroa.0.0.extract.trunc = trunc i64 %semantic.coerce to i32
  %annotation_proto_ = getelementptr inbounds %"class.google::protobuf::io::AnnotationProtoCollector", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %annotation_proto_, align 8
  %1 = getelementptr inbounds %"class.google::protobuf::GeneratedCodeInfo", ptr %0, i64 0, i32 1
  %call2.i.i.i = tail call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase18AddOutOfLineHelperEPFPvPNS0_5ArenaEE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @_ZN6google8protobuf5Arena16DefaultConstructINS0_28GeneratedCodeInfo_AnnotationEEEPvPS1_)
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %path, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i, align 8
  %3 = load ptr, ptr %path, align 8
  %cmp15.not = icmp eq ptr %2, %3
  br i1 %cmp15.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %path_.i.i = getelementptr inbounds %"class.google::protobuf::GeneratedCodeInfo_Annotation", ptr %call2.i.i.i, i64 0, i32 1, i32 0, i32 2
  %total_size_.i.i = getelementptr inbounds %"class.google::protobuf::GeneratedCodeInfo_Annotation", ptr %call2.i.i.i, i64 0, i32 1, i32 0, i32 2, i32 1
  %arena_or_elements_.i.i.i = getelementptr inbounds %"class.google::protobuf::GeneratedCodeInfo_Annotation", ptr %call2.i.i.i, i64 0, i32 1, i32 0, i32 2, i32 2
  %.pre = load i32, ptr %total_size_.i.i, align 4
  %.pre19 = load i32, ptr %path_.i.i, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN6google8protobuf28GeneratedCodeInfo_Annotation8add_pathEi.exit
  %4 = phi i32 [ %.pre19, %for.body.lr.ph ], [ %add7.i.i, %_ZN6google8protobuf28GeneratedCodeInfo_Annotation8add_pathEi.exit ]
  %5 = phi i32 [ %.pre, %for.body.lr.ph ], [ %total_size.0.i.i, %_ZN6google8protobuf28GeneratedCodeInfo_Annotation8add_pathEi.exit ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN6google8protobuf28GeneratedCodeInfo_Annotation8add_pathEi.exit ]
  %6 = phi ptr [ %3, %for.body.lr.ph ], [ %14, %_ZN6google8protobuf28GeneratedCodeInfo_Annotation8add_pathEi.exit ]
  %add.ptr.i = getelementptr inbounds i32, ptr %6, i64 %indvars.iv
  %7 = load i32, ptr %add.ptr.i, align 4
  %cmp.i.i = icmp eq i32 %4, %5
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN6google8protobuf28GeneratedCodeInfo_Annotation8add_pathEi.exit

if.then.i.i:                                      ; preds = %for.body
  %add.i.i = add nsw i32 %4, 1
  tail call void @_ZN6google8protobuf13RepeatedFieldIiE14GrowNoAnnotateEii(ptr noundef nonnull align 8 dereferenceable(16) %path_.i.i, i32 noundef %4, i32 noundef %add.i.i)
  %8 = load i32, ptr %total_size_.i.i, align 4
  %.pre.i.i = load i32, ptr %path_.i.i, align 8
  br label %_ZN6google8protobuf28GeneratedCodeInfo_Annotation8add_pathEi.exit

_ZN6google8protobuf28GeneratedCodeInfo_Annotation8add_pathEi.exit: ; preds = %for.body, %if.then.i.i
  %9 = phi i32 [ %.pre.i.i, %if.then.i.i ], [ %4, %for.body ]
  %total_size.0.i.i = phi i32 [ %8, %if.then.i.i ], [ %5, %for.body ]
  %elem.0.i.i = load ptr, ptr %arena_or_elements_.i.i.i, align 8
  %add7.i.i = add nsw i32 %9, 1
  store i32 %add7.i.i, ptr %path_.i.i, align 8
  %idx.ext.i.i = sext i32 %9 to i64
  %add.ptr.i.i = getelementptr inbounds i32, ptr %elem.0.i.i, i64 %idx.ext.i.i
  store i32 %7, ptr %add.ptr.i.i, align 4
  %10 = load i32, ptr %path_.i.i, align 8
  %cmp10.i.i = icmp eq i32 %add7.i.i, %10
  tail call void @llvm.assume(i1 %cmp10.i.i)
  %11 = load ptr, ptr %arena_or_elements_.i.i.i, align 8
  %cmp11.i.i = icmp eq ptr %elem.0.i.i, %11
  tail call void @llvm.assume(i1 %cmp11.i.i)
  %12 = load i32, ptr %total_size_.i.i, align 4
  %cmp13.i.i = icmp eq i32 %total_size.0.i.i, %12
  tail call void @llvm.assume(i1 %cmp13.i.i)
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %13 = load ptr, ptr %_M_finish.i, align 8
  %14 = load ptr, ptr %path, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %cmp = icmp ugt i64 %sub.ptr.div.i, %indvars.iv.next
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !36

for.end:                                          ; preds = %_ZN6google8protobuf28GeneratedCodeInfo_Annotation8add_pathEi.exit, %entry
  %15 = getelementptr inbounds %"class.google::protobuf::GeneratedCodeInfo_Annotation", ptr %call2.i.i.i, i64 0, i32 1
  %16 = load i32, ptr %15, align 4
  %or.i = or i32 %16, 1
  store i32 %or.i, ptr %15, align 4
  %source_file_.i = getelementptr inbounds %"class.google::protobuf::GeneratedCodeInfo_Annotation", ptr %call2.i.i.i, i64 0, i32 1, i32 0, i32 5
  %_internal_metadata_.i = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %call2.i.i.i, i64 0, i32 1
  %17 = load i64, ptr %_internal_metadata_.i, align 8
  %and.i.i = and i64 %17, 1
  %tobool.i.not.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool.i.not.i, label %if.else.i.i, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %for.end
  %and.i1.i = and i64 %17, -2
  %18 = inttoptr i64 %and.i1.i to ptr
  %19 = load ptr, ptr %18, align 8
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit

if.else.i.i:                                      ; preds = %for.end
  %20 = inttoptr i64 %17 to ptr
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit: ; preds = %if.then.i.i8, %if.else.i.i
  %retval.i.0.i = phi ptr [ %19, %if.then.i.i8 ], [ %20, %if.else.i.i ]
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetIJEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %source_file_.i, ptr noundef nonnull align 8 dereferenceable(32) %file_path, ptr noundef %retval.i.0.i)
  %conv6 = trunc i64 %begin_offset to i32
  %begin_.i.i = getelementptr inbounds %"class.google::protobuf::GeneratedCodeInfo_Annotation", ptr %call2.i.i.i, i64 0, i32 1, i32 0, i32 6
  store i32 %conv6, ptr %begin_.i.i, align 8
  %21 = load i32, ptr %15, align 4
  %conv7 = trunc i64 %end_offset to i32
  %end_.i.i = getelementptr inbounds %"class.google::protobuf::GeneratedCodeInfo_Annotation", ptr %call2.i.i.i, i64 0, i32 1, i32 0, i32 7
  store i32 %conv7, ptr %end_.i.i, align 4
  %or.i10 = or i32 %21, 6
  store i32 %or.i10, ptr %15, align 4
  %22 = and i64 %semantic.coerce, 4294967296
  %tobool.i.i.not = icmp eq i64 %22, 0
  br i1 %tobool.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit
  %semantic_.i.i.i = getelementptr inbounds %"class.google::protobuf::GeneratedCodeInfo_Annotation", ptr %call2.i.i.i, i64 0, i32 1, i32 0, i32 8
  store i32 %semantic.sroa.0.0.extract.trunc, ptr %semantic_.i.i.i, align 8
  %or.i.i = or i32 %21, 14
  store i32 %or.i.i, ptr %15, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io24AnnotationProtoCollectorINS0_17GeneratedCodeInfoEE16AddAnnotationNewERSt4pairIS5_ImmENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(48) %a) unnamed_addr #7 comdat align 2 {
entry:
  %annotation_proto_ = getelementptr inbounds %"class.google::protobuf::io::AnnotationProtoCollector", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %annotation_proto_, align 8
  %1 = getelementptr inbounds %"class.google::protobuf::GeneratedCodeInfo", ptr %0, i64 0, i32 1
  %call2.i.i.i = tail call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase18AddOutOfLineHelperEPFPvPNS0_5ArenaEE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @_ZN6google8protobuf5Arena16DefaultConstructINS0_28GeneratedCodeInfo_AnnotationEEEPvPS1_)
  %second = getelementptr inbounds %"struct.std::pair.155", ptr %a, i64 0, i32 1
  %call2 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %second) #23
  %2 = extractvalue { i64, ptr } %call2, 0
  %3 = extractvalue { i64, ptr } %call2, 1
  %call3 = tail call noundef zeroext i1 @_ZN6google8protobuf11MessageLite15ParseFromStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %call2.i.i.i, i64 %2, ptr %3)
  %4 = load i64, ptr %a, align 8
  %conv = trunc i64 %4 to i32
  %begin_.i.i = getelementptr inbounds %"class.google::protobuf::GeneratedCodeInfo_Annotation", ptr %call2.i.i.i, i64 0, i32 1, i32 0, i32 6
  store i32 %conv, ptr %begin_.i.i, align 8
  %5 = getelementptr inbounds %"class.google::protobuf::GeneratedCodeInfo_Annotation", ptr %call2.i.i.i, i64 0, i32 1
  %6 = load i32, ptr %5, align 4
  %or.i = or i32 %6, 2
  store i32 %or.i, ptr %5, align 4
  %second6 = getelementptr inbounds %"struct.std::pair.78", ptr %a, i64 0, i32 1
  %7 = load i64, ptr %second6, align 8
  %conv7 = trunc i64 %7 to i32
  %end_.i.i = getelementptr inbounds %"class.google::protobuf::GeneratedCodeInfo_Annotation", ptr %call2.i.i.i, i64 0, i32 1, i32 0, i32 7
  store i32 %conv7, ptr %end_.i.i, align 4
  %or.i5 = or i32 %6, 6
  store i32 %or.i5, ptr %5, align 4
  ret void
}

declare noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase18AddOutOfLineHelperEPFPvPNS0_5ArenaEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf5Arena16DefaultConstructINS0_28GeneratedCodeInfo_AnnotationEEEPvPS1_(ptr noundef %arena) #7 comdat align 2 {
entry:
  %cmp.not = icmp eq ptr %arena, null
  br i1 %cmp.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %entry
  %call2.i = tail call noundef ptr @_ZN6google8protobuf5Arena8AllocateEm(ptr noundef nonnull align 8 dereferenceable(144) %arena, i64 noundef 72)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call1 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #28
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call2.i, %cond.true ], [ %call1, %cond.false ]
  tail call void @_ZN6google8protobuf28GeneratedCodeInfo_AnnotationC1EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(72) %cond, ptr noundef %arena)
  ret ptr %cond
}

declare void @_ZN6google8protobuf28GeneratedCodeInfo_AnnotationC1EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf5Arena8AllocateEm(ptr noundef nonnull align 8 dereferenceable(144), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf13RepeatedFieldIiE14GrowNoAnnotateEii(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %current_size, i32 noundef %new_size) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %total_size_.i = getelementptr inbounds %"class.google::protobuf::RepeatedField", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %total_size_.i, align 4
  %cmp.i = icmp eq i32 %0, 0
  %arena_or_elements_.i = getelementptr inbounds %"class.google::protobuf::RepeatedField", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %arena_or_elements_.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %1, i64 -8
  %cond.in.i = select i1 %cmp.i, ptr %arena_or_elements_.i, ptr %add.ptr.i.i
  %cond.i = load ptr, ptr %cond.in.i, align 8
  %cmp.i14 = icmp slt i32 %new_size, 2
  br i1 %cmp.i14, label %_ZN6google8protobuf8internal20CalculateReserveSizeIiLi8EEEiii.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %cmp1.i = icmp sgt i32 %0, 1073741819
  br i1 %cmp1.i, label %_ZN6google8protobuf8internal20CalculateReserveSizeIiLi8EEEiii.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i
  %mul.i = shl nsw i32 %0, 1
  %add.i = add i32 %mul.i, 2
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %add.i, i32 %new_size)
  br label %_ZN6google8protobuf8internal20CalculateReserveSizeIiLi8EEEiii.exit

_ZN6google8protobuf8internal20CalculateReserveSizeIiLi8EEEiii.exit: ; preds = %entry, %if.end.i, %if.end3.i
  %retval.0.i = phi i32 [ %.sroa.speculated.i, %if.end3.i ], [ 2, %entry ], [ 2147483647, %if.end.i ]
  %conv = zext nneg i32 %retval.0.i to i64
  %mul = shl nuw nsw i64 %conv, 2
  %cmp = icmp eq ptr %cond.i, null
  br i1 %cmp, label %while.end15, label %if.else.i

while.end15:                                      ; preds = %_ZN6google8protobuf8internal20CalculateReserveSizeIiLi8EEEiii.exit
  %add = add nuw nsw i64 %mul, 8
  %call.i15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %add) #28
  br label %if.end

if.else.i:                                        ; preds = %_ZN6google8protobuf8internal20CalculateReserveSizeIiLi8EEEiii.exit
  %sub.i.i = add nuw nsw i64 %mul, 15
  %and.i.i = and i64 %sub.i.i, 17179869176
  %call2.i = tail call noundef ptr @_ZN6google8protobuf5Arena16AllocateForArrayEm(ptr noundef nonnull align 8 dereferenceable(144) %cond.i, i64 noundef %and.i.i)
  br label %if.end

if.end:                                           ; preds = %if.else.i, %while.end15
  %new_rep.0 = phi ptr [ %call.i15, %while.end15 ], [ %call2.i, %if.else.i ]
  store ptr %cond.i, ptr %new_rep.0, align 8
  %2 = load i32, ptr %total_size_.i, align 4
  %cmp25 = icmp sgt i32 %2, 0
  br i1 %cmp25, label %if.then26, label %if.end34

if.then26:                                        ; preds = %if.end
  %cmp27 = icmp sgt i32 %current_size, 0
  br i1 %cmp27, label %if.then28, label %if.end33

if.then28:                                        ; preds = %if.then26
  %add.ptr.i = getelementptr inbounds %"struct.google::protobuf::RepeatedField<int>::Rep", ptr %new_rep.0, i64 1
  %3 = load ptr, ptr %arena_or_elements_.i, align 8
  %conv31 = zext nneg i32 %current_size to i64
  %mul32 = shl nuw nsw i64 %conv31, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i, ptr align 4 %3, i64 %mul32, i1 false)
  %.pre = load i32, ptr %total_size_.i, align 4
  br label %if.end33

if.end33:                                         ; preds = %if.then28, %if.then26
  %4 = phi i32 [ %.pre, %if.then28 ], [ %2, %if.then26 ]
  %conv.i = sext i32 %4 to i64
  %mul.i20 = shl nsw i64 %conv.i, 2
  %add.i21 = add nsw i64 %mul.i20, 8
  %5 = load ptr, ptr %arena_or_elements_.i, align 8
  %add.ptr.i.i22 = getelementptr inbounds i8, ptr %5, i64 -8
  %6 = load ptr, ptr %add.ptr.i.i22, align 8
  %cmp.i23 = icmp eq ptr %6, null
  br i1 %cmp.i23, label %if.then.i, label %if.else.i24

if.then.i:                                        ; preds = %if.end33
  tail call void @_ZdlPv(ptr noundef nonnull %add.ptr.i.i22) #23
  br label %if.end34

if.else.i24:                                      ; preds = %if.end33
  %7 = tail call noundef nonnull align 32 dereferenceable(24) ptr @llvm.threadlocal.address.p0(ptr align 32 @_ZN6google8protobuf8internal15ThreadSafeArena13thread_cache_E)
  %last_lifecycle_id_seen.i.i.i.i = getelementptr inbounds %"struct.google::protobuf::internal::ThreadSafeArena::ThreadCache", ptr %7, i64 0, i32 1
  %8 = load i64, ptr %last_lifecycle_id_seen.i.i.i.i, align 8
  %9 = load i64, ptr %6, align 8
  %cmp.i.i.i.i = icmp eq i64 %8, %9
  %last_serial_arena.i.i.i.i = getelementptr inbounds %"struct.google::protobuf::internal::ThreadSafeArena::ThreadCache", ptr %7, i64 0, i32 2
  %10 = load ptr, ptr %last_serial_arena.i.i.i.i, align 16
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.end34

if.then.i.i.i:                                    ; preds = %if.else.i24
  %cmp.i2.i.i.i = icmp ugt i64 %add.i21, 15
  tail call void @llvm.assume(i1 %cmp.i2.i.i.i)
  %11 = tail call i64 @llvm.ctlz.i64(i64 %add.i21, i1 true), !range !37
  %sub.i.i.i.i = sub nuw nsw i64 59, %11
  %cached_block_length_.i.i.i.i = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %10, i64 0, i32 10
  %12 = load i8, ptr %cached_block_length_.i.i.i.i, align 8
  %conv2.i.i.i.i = zext i8 %12 to i64
  %cmp3.not.i.i.i.i = icmp ult i64 %sub.i.i.i.i, %conv2.i.i.i.i
  br i1 %cmp3.not.i.i.i.i, label %if.end.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %div10.i.i.i.i = lshr i64 %add.i21, 3
  %cached_blocks_.i.i.i.i = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %10, i64 0, i32 11
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %for.body.preheader.i.i.i.i.i.i.i, label %_ZSt4copyIPPN6google8protobuf8internal11SerialArena11CachedBlockES6_ET0_T_S8_S7_.exit.i.i.i.i

_ZSt4copyIPPN6google8protobuf8internal11SerialArena11CachedBlockES6_ET0_T_S8_S7_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i
  %13 = load ptr, ptr %cached_blocks_.i.i.i.i, align 8
  %add.ptr.idx.i.i.i.i = shl nuw nsw i64 %conv2.i.i.i.i, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i.i22, ptr align 8 %13, i64 %add.ptr.idx.i.i.i.i, i1 false)
  %.pre.i.i.i.i = load i8, ptr %cached_block_length_.i.i.i.i, align 8
  %14 = zext i8 %.pre.i.i.i.i to i64
  %cmp.not3.i.i.i.i.i.i.i = icmp eq i64 %div10.i.i.i.i, %14
  br i1 %cmp.not3.i.i.i.i.i.i.i, label %_ZSt4fillIPPN6google8protobuf8internal11SerialArena11CachedBlockEDnEvT_S7_RKT0_.exit.i.i.i.i, label %for.body.preheader.i.i.i.i.i.i.i

for.body.preheader.i.i.i.i.i.i.i:                 ; preds = %_ZSt4copyIPPN6google8protobuf8internal11SerialArena11CachedBlockES6_ET0_T_S8_S7_.exit.i.i.i.i, %if.then.i.i.i.i
  %idx.ext1117.i.i.i.i = phi i64 [ %14, %_ZSt4copyIPPN6google8protobuf8internal11SerialArena11CachedBlockES6_ET0_T_S8_S7_.exit.i.i.i.i ], [ 0, %if.then.i.i.i.i ]
  %add.ptr13.i.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i22, i64 %div10.i.i.i.i
  %add.ptr12.i.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i22, i64 %idx.ext1117.i.i.i.i
  %__last5.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr13.i.i.i.i to i64
  %__first6.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr12.i.i.i.i to i64
  %reass.sub.i.i.i.i.i.i = sub i64 %__last5.i.i.i.i.i.i.i, %__first6.i.i.i.i.i.i.i
  %15 = and i64 %reass.sub.i.i.i.i.i.i, -8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %add.ptr12.i.i.i.i, i8 0, i64 %15, i1 false)
  br label %_ZSt4fillIPPN6google8protobuf8internal11SerialArena11CachedBlockEDnEvT_S7_RKT0_.exit.i.i.i.i

_ZSt4fillIPPN6google8protobuf8internal11SerialArena11CachedBlockEDnEvT_S7_RKT0_.exit.i.i.i.i: ; preds = %for.body.preheader.i.i.i.i.i.i.i, %_ZSt4copyIPPN6google8protobuf8internal11SerialArena11CachedBlockES6_ET0_T_S8_S7_.exit.i.i.i.i
  store ptr %add.ptr.i.i22, ptr %cached_blocks_.i.i.i.i, align 8
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %div10.i.i.i.i, i64 64)
  %conv17.i.i.i.i = trunc i64 %.sroa.speculated.i.i.i.i to i8
  store i8 %conv17.i.i.i.i, ptr %cached_block_length_.i.i.i.i, align 8
  br label %if.end34

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %cached_blocks_19.i.i.i.i = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %10, i64 0, i32 11
  %16 = load ptr, ptr %cached_blocks_19.i.i.i.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %16, i64 %sub.i.i.i.i
  %17 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  store ptr %17, ptr %add.ptr.i.i22, align 8
  store ptr %add.ptr.i.i22, ptr %arrayidx.i.i.i.i, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.end.i.i.i.i, %_ZSt4fillIPPN6google8protobuf8internal11SerialArena11CachedBlockEDnEvT_S7_RKT0_.exit.i.i.i.i, %if.else.i24, %if.then.i, %if.end
  store i32 %retval.0.i, ptr %total_size_.i, align 4
  %add.ptr.i26 = getelementptr inbounds %"struct.google::protobuf::RepeatedField<int>::Rep", ptr %new_rep.0, i64 1
  store ptr %add.ptr.i26, ptr %arena_or_elements_.i, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

declare noundef ptr @_ZN6google8protobuf5Arena16AllocateForArrayEm(ptr noundef nonnull align 8 dereferenceable(144), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #14

declare void @_ZN6google8protobuf8internal14ArenaStringPtr3SetIJEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN6google8protobuf11MessageLite15ParseFromStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEESA_NS5_18container_internal10StringHashENSB_8StringEqESaISt4pairIKSA_SA_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef nonnull align 8 dereferenceable(32) %vars, i64 %text.coerce0, ptr %text.coerce1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %class.anon.193, align 8
  %pop = alloca %"class.absl::lts_20230802::Cleanup", align 8
  %agg.tmp3 = alloca %"struct.google::protobuf::io::Printer::PrintOptions", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  store ptr %vars, ptr %ref.tmp.i, align 8, !noalias !38
  %_M_finish.i.i = getelementptr inbounds %"class.google::protobuf::io::Printer", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !noalias !38
  %_M_end_of_storage.i.i = getelementptr inbounds %"class.google::protobuf::io::Printer", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !noalias !38
  %cmp.not.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %2 = ptrtoint ptr %vars to i64
  %_M_manager.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %0, i64 0, i32 1
  %_M_invoker.i.i.i.i.i = getelementptr inbounds %"class.std::function.85", ptr %0, i64 0, i32 1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %3, align 8, !noalias !38
  store i64 %2, ptr %0, align 8, !noalias !38
  store ptr @_ZNSt17_Function_handlerIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEZNS4_8WithVarsIN4absl12lts_2023080213flat_hash_mapISB_SB_NSF_18container_internal10StringHashENSH_8StringEqESaISt4pairIKSB_SB_EEEEEEDaPKT_EUlSB_E_E9_M_invokeERKSt9_Any_dataOSB_, ptr %_M_invoker.i.i.i.i.i, align 8, !noalias !38
  store ptr @_ZNSt17_Function_handlerIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEZNS4_8WithVarsIN4absl12lts_2023080213flat_hash_mapISB_SB_NSF_18container_internal10StringHashENSH_8StringEqESaISt4pairIKSB_SB_EEEEEEDaPKT_EUlSB_E_E10_M_managerERSt9_Any_dataRKSU_St18_Manager_operation, ptr %_M_manager.i.i.i.i.i.i, align 8, !noalias !38
  %4 = load ptr, ptr %_M_finish.i.i, align 8, !noalias !38
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::function.85", ptr %4, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !noalias !38
  br label %_ZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEESA_NS5_18container_internal10StringHashENSB_8StringEqESaISt4pairIKSA_SA_EEEEEEDaPKT_.exit

if.else.i.i:                                      ; preds = %entry
  %var_lookups_.i = getelementptr inbounds %"class.google::protobuf::io::Printer", ptr %this, i64 0, i32 7
  call void @_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE17_M_realloc_insertIJZNS5_8WithVarsIN4absl12lts_2023080213flat_hash_mapISC_SC_NSK_18container_internal10StringHashENSM_8StringEqESaISt4pairIKSC_SC_EEEEEEDaPKT_EUlSC_E_EEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %var_lookups_.i, ptr %0, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i), !noalias !38
  br label %_ZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEESA_NS5_18container_internal10StringHashENSB_8StringEqESaISt4pairIKSA_SA_EEEEEEDaPKT_.exit

_ZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEESA_NS5_18container_internal10StringHashENSB_8StringEqESaISt4pairIKSA_SA_EEEEEEDaPKT_.exit: ; preds = %if.then.i.i, %if.else.i.i
  %callback_buffer_.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::cleanup_internal::Storage", ptr %pop, i64 0, i32 2
  store ptr %this, ptr %callback_buffer_.i.i.i.i.i, align 8, !alias.scope !41
  store i8 1, ptr %pop, align 8, !alias.scope !41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  %opts.sroa.1.0.agg.tmp3.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp3, i64 1
  store i32 65792, ptr %opts.sroa.1.0.agg.tmp3.sroa_idx, align 1
  %opts.sroa.4.0.agg.tmp3.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp3, i64 5
  store <4 x i8> <i8 0, i8 1, i8 0, i8 1>, ptr %opts.sroa.4.0.agg.tmp3.sroa_idx, align 1
  invoke void @_ZN6google8protobuf2io7Printer9PrintImplESt17basic_string_viewIcSt11char_traitsIcEEN4absl12lts_202308024SpanIKNSt7__cxx1112basic_stringIcS5_SaIcEEEEENS2_12PrintOptionsE(ptr noundef nonnull align 8 dereferenceable(256) %this, i64 %text.coerce0, ptr %text.coerce1, ptr null, i64 0, ptr noundef nonnull byval(%"struct.google::protobuf::io::Printer::PrintOptions") align 8 %agg.tmp3)
          to label %if.then.i unwind label %lpad

if.then.i:                                        ; preds = %_ZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEESA_NS5_18container_internal10StringHashENSB_8StringEqESaISt4pairIKSA_SA_EEEEEEDaPKT_.exit
  %5 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::function.85", ptr %5, i64 -1
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i, align 8
  %_M_manager.i.i.i.i.i.i.i.i = getelementptr %"class.std::function.85", ptr %5, i64 -1, i32 0, i32 1
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
  call void @__clang_call_terminate(ptr %8) #26
  unreachable

_ZN4absl12lts_202308027CleanupINS0_16cleanup_internal3TagEZN6google8protobuf2io7Printer8WithVarsINS0_13flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEESD_NS0_18container_internal10StringHashENSE_8StringEqESaISt4pairIKSD_SD_EEEEEEDaPKT_EUlvE_ED2Ev.exit: ; preds = %if.then.i, %if.then.i.i.i.i.i.i.i.i
  ret void

lpad:                                             ; preds = %_ZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEESA_NS5_18container_internal10StringHashENSB_8StringEqESaISt4pairIKSA_SA_EEEEEEDaPKT_.exit
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308027CleanupINS0_16cleanup_internal3TagEZN6google8protobuf2io7Printer8WithVarsINS0_13flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEESD_NS0_18container_internal10StringHashENSE_8StringEqESaISt4pairIKSD_SD_EEEEEEDaPKT_EUlvE_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pop) #23
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES7_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_S7_EEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %new_capacity) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.std::allocator.0", align 1
  %0 = load ptr, ptr %this, align 8
  %slots_.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %slots_.i.i, align 8
  %capacity_.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 2
  %2 = load i64, ptr %capacity_.i, align 8
  store i64 %new_capacity, ptr %capacity_.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %agg.tmp.i)
  %sub.i.i.i.i = add i64 %new_capacity, 31
  %mul.i.i.i = shl i64 %new_capacity, 5
  %add.i.i.i = add i64 %sub.i.i.i.i, %mul.i.i.i
  %cmp.i.i.i.i.i = icmp slt i64 %add.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN4absl12lts_2023080218container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  invoke void @_ZSt17__throw_bad_allocv() #27
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i.i.i
  unreachable

_ZN4absl12lts_2023080218container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit.i.i: ; preds = %entry
  %div1.i.i.i = and i64 %add.i.i.i, 9223372036854775800
  %call5.i.i2.i.i1.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %div1.i.i.i) #25
          to label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES7_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_S7_EEE16initialize_slotsEv.exit unwind label %lpad.i

lpad.i:                                           ; preds = %_ZN4absl12lts_2023080218container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit.i.i, %if.then.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp.i) #23
  resume { ptr, i32 } %3

_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES7_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_S7_EEE16initialize_slotsEv.exit: ; preds = %_ZN4absl12lts_2023080218container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit.i.i
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp.i) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %agg.tmp.i)
  %6 = load ptr, ptr %slots_.i.i, align 8
  %cmp.not20 = icmp eq i64 %2, 0
  br i1 %cmp.not20, label %if.end23, label %for.body

for.body:                                         ; preds = %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES7_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_S7_EEE16initialize_slotsEv.exit, %for.inc
  %i.021 = phi i64 [ %inc, %for.inc ], [ 0, %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES7_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_S7_EEE16initialize_slotsEv.exit ]
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %i.021
  %7 = load i8, ptr %arrayidx, align 1
  %cmp.i = icmp sgt i8 %7, -1
  br i1 %cmp.i, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %add.ptr = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type.169", ptr %1, i64 %i.021
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
  %add.ptr16 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type.169", ptr %6, i64 %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %add.ptr16, ptr noundef nonnull align 1 dereferenceable(32) %add.ptr, i64 32, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %inc = add nuw i64 %i.021, 1
  %cmp.not = icmp eq i64 %inc, %2
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !44

for.end:                                          ; preds = %for.inc
  br i1 %cmp.not20, label %if.end23, label %if.then18

if.then18:                                        ; preds = %for.end
  %add.ptr21 = getelementptr inbounds i8, ptr %0, i64 -8
  call void @_ZdlPv(ptr noundef nonnull %add.ptr21) #24
  br label %if.end23

if.end23:                                         ; preds = %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES7_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_S7_EEE16initialize_slotsEv.exit, %if.then18, %for.end
  ret void
}

declare { i64, i64 } @_ZN4absl12lts_2023080218container_internal19find_first_non_fullIvEENS1_8FindInfoERKNS1_12CommonFieldsEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN4absl12lts_2023080213hash_internal15MixingHashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE(i64 noundef %state, ptr noundef %first, i64 noundef %len) local_unnamed_addr #7 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES7_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_S7_EEE22find_or_prepare_insertIS7_EESB_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %key) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %2 = load i64, ptr %capacity_.i.i, align 8, !noalias !45
  %shr.i.i.i = lshr i64 %conv1.i.i.i.i.i.i.i.i.i.i.i, 7
  %3 = ptrtoint ptr %1 to i64
  %shr.i.i.i.i = lshr i64 %3, 12
  %xor.i.i.i = xor i64 %shr.i.i.i, %shr.i.i.i.i
  %4 = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i to i8
  %conv.i = and i8 %4, 127
  %vecinit.i.i = insertelement <16 x i8> undef, i8 %conv.i, i64 0
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
  %9 = tail call noundef i32 @llvm.cttz.i32(i32 %__begin0.sroa.0.026, i1 true), !range !48
  %conv = zext nneg i32 %9 to i64
  %add.i = add i64 %seq.sroa.4.0, %conv
  %and.i = and i64 %add.i, %2
  %add.ptr21 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type.169", ptr %5, i64 %and.i
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
  br label %while.body, !llvm.loop !49

while.end:                                        ; preds = %for.end
  %call38 = tail call noundef i64 @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES7_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_S7_EEE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %conv1.i.i.i.i.i.i.i.i.i.i.i)
  br label %return

return:                                           ; preds = %land.rhs.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i, %while.end
  %retval.sroa.0.0 = phi i64 [ %call38, %while.end ], [ %and.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i ], [ %and.i, %land.rhs.i.i.i.i.i.i.i ]
  %retval.sroa.3.0 = phi i8 [ 1, %while.end ], [ 0, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i ], [ 0, %land.rhs.i.i.i.i.i.i.i ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %retval.sroa.3.0, 1
  ret { i64, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES7_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_S7_EEE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %hash) local_unnamed_addr #7 comdat align 2 {
land.lhs.true:
  %tmp.i.i = alloca [32 x i8], align 8
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %tmp.i.i)
  call void @_ZN4absl12lts_2023080218container_internal24DropDeletesWithoutResizeERNS1_12CommonFieldsERKNS1_15PolicyFunctionsEPv(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES7_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_S7_EEE18GetPolicyFunctionsEvE5value, ptr noundef nonnull %tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %tmp.i.i)
  br label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES7_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_S7_EEE28rehash_and_grow_if_necessaryEv.exit

if.else.i:                                        ; preds = %land.lhs.true.i, %if.then13
  %mul.i.i = shl i64 %4, 1
  %add.i.i = or disjoint i64 %mul.i.i, 1
  tail call void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES7_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_S7_EEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %add.i.i)
  br label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES7_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_S7_EEE28rehash_and_grow_if_necessaryEv.exit

_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES7_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_S7_EEE28rehash_and_grow_if_necessaryEv.exit: ; preds = %if.then.i, %if.else.i
  %call15 = call { i64, i64 } @_ZN4absl12lts_2023080218container_internal19find_first_non_fullIvEENS1_8FindInfoERKNS1_12CommonFieldsEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %hash)
  %6 = extractvalue { i64, i64 } %call15, 0
  %.pre = load ptr, ptr %this, align 8
  br label %if.end16

if.end16:                                         ; preds = %land.lhs.true, %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES7_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_S7_EEE28rehash_and_grow_if_necessaryEv.exit, %land.rhs
  %7 = phi ptr [ %.pre, %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES7_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_S7_EEE28rehash_and_grow_if_necessaryEv.exit ], [ %1, %land.rhs ], [ %1, %land.lhs.true ]
  %target.sroa.0.0 = phi i64 [ %6, %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES7_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_S7_EEE28rehash_and_grow_if_necessaryEv.exit ], [ %0, %land.rhs ], [ %0, %land.lhs.true ]
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
declare void @llvm.prefetch.p0(ptr nocapture readonly, i32 immarg, i32 immarg, i32 immarg) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #14

declare void @_ZN4absl12lts_2023080218container_internal24DropDeletesWithoutResizeERNS1_12CommonFieldsERKNS1_15PolicyFunctionsEPv(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES7_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_S7_EEE12hash_slot_fnEPvSG_(ptr noundef %set, ptr noundef %slot) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES7_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_S7_EEE16transfer_slot_fnEPvSG_SG_(ptr noundef %set, ptr noundef %dst, ptr noundef %src) #7 comdat align 2 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %dst, ptr noundef nonnull align 1 dereferenceable(32) %src, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal18DeallocateStandardILm8EEEvRNS1_12CommonFieldsERKNS1_15PolicyFunctionsE(ptr noundef nonnull align 8 dereferenceable(32) %common, ptr noundef nonnull align 8 dereferenceable(32) %policy) #7 comdat personality ptr @__gxx_personality_v0 {
invoke.cont5:
  %alloc = alloca %"class.std::allocator.0", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %alloc) #23
  %0 = load ptr, ptr %common, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 -8
  call void @_ZdlPv(ptr noundef nonnull %add.ptr.i) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %alloc) #23
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

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
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::function.85", ptr %3, i64 -1
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8
  %_M_manager.i.i.i.i.i.i.i = getelementptr %"class.std::function.85", ptr %3, i64 -1, i32 0, i32 1
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
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

invoke.cont3:                                     ; preds = %if.then.i.i.i.i.i.i.i, %if.then
  store i8 0, ptr %this, align 8
  br label %if.end

if.end:                                           ; preds = %invoke.cont3, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE17_M_realloc_insertIJZNS5_8WithVarsIN4absl12lts_2023080213flat_hash_mapISC_SC_NSK_18container_internal10StringHashENSM_8StringEqESaISt4pairIKSC_SC_EEEEEEDaPKT_EUlSC_E_EEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #27
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #25
  %add.ptr = getelementptr inbounds %"class.std::function.85", ptr %call5.i.i.i, i64 %sub.ptr.div.i
  %_M_manager.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %add.ptr, i64 0, i32 1
  %_M_invoker.i.i.i = getelementptr inbounds %"class.std::function.85", ptr %call5.i.i.i, i64 %sub.ptr.div.i, i32 1
  %2 = getelementptr inbounds i8, ptr %add.ptr, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 24, i1 false)
  %3 = load i64, ptr %__args, align 8
  store i64 %3, ptr %add.ptr, align 8
  store ptr @_ZNSt17_Function_handlerIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEZNS4_8WithVarsIN4absl12lts_2023080213flat_hash_mapISB_SB_NSF_18container_internal10StringHashENSH_8StringEqESaISt4pairIKSB_SB_EEEEEEDaPKT_EUlSB_E_E9_M_invokeERKSt9_Any_dataOSB_, ptr %_M_invoker.i.i.i, align 8
  store ptr @_ZNSt17_Function_handlerIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEZNS4_8WithVarsIN4absl12lts_2023080213flat_hash_mapISB_SB_NSF_18container_internal10StringHashENSH_8StringEqESaISt4pairIKSB_SB_EEEEEEDaPKT_EUlSB_E_E10_M_managerERSt9_Any_dataRKSU_St18_Manager_operation, ptr %_M_manager.i.i.i.i, align 8
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNKSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE12_M_check_lenEmPKc.exit, %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i ], [ %call5.i.i.i, %_ZNKSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE12_M_check_lenEmPKc.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i ], [ %1, %_ZNKSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %_M_invoker.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::function.85", ptr %__cur.07.i.i.i, i64 0, i32 1
  %_M_invoker2.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::function.85", ptr %__first.addr.06.i.i.i, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i, i8 0, i64 24, i1 false), !alias.scope !50, !noalias !53
  %4 = load ptr, ptr %_M_invoker2.i.i.i.i.i.i.i, align 8, !alias.scope !53, !noalias !50
  store ptr %4, ptr %_M_invoker.i.i.i.i.i.i.i, align 8, !alias.scope !50, !noalias !53
  %_M_manager.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %__first.addr.06.i.i.i, i64 0, i32 1
  %5 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !53, !noalias !50
  %tobool.not.i.i.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.not.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEEEE9constructISE_JSE_EEEvRSF_PT_DpOT0_.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEEEE9constructISE_JSE_EEEvRSF_PT_DpOT0_.exit.i.i.i.i: ; preds = %for.body.i.i.i
  %_M_manager.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %__cur.07.i.i.i, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i, i64 16, i1 false), !alias.scope !55
  store ptr %5, ptr %_M_manager.i.i.i.i.i.i.i.i, align 8, !alias.scope !50, !noalias !53
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false), !alias.scope !53, !noalias !50
  br label %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEEEE9constructISE_JSE_EEEvRSF_PT_DpOT0_.exit.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::function.85", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.std::function.85", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit, label %for.body.i.i.i, !llvm.loop !56

_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit: ; preds = %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNKSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE12_M_check_lenEmPKc.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %call5.i.i.i, %_ZNKSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE12_M_check_lenEmPKc.exit ], [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.std::function.85", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit26, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit, %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i21
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i23, %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i21 ], [ %incdec.ptr, %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i22, %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i21 ], [ %__position.coerce, %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %_M_invoker.i.i.i.i.i.i.i15 = getelementptr inbounds %"class.std::function.85", ptr %__cur.07.i.i.i13, i64 0, i32 1
  %_M_invoker2.i.i.i.i.i.i.i16 = getelementptr inbounds %"class.std::function.85", ptr %__first.addr.06.i.i.i14, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i13, i8 0, i64 24, i1 false), !alias.scope !57, !noalias !60
  %6 = load ptr, ptr %_M_invoker2.i.i.i.i.i.i.i16, align 8, !alias.scope !60, !noalias !57
  store ptr %6, ptr %_M_invoker.i.i.i.i.i.i.i15, align 8, !alias.scope !57, !noalias !60
  %_M_manager.i.i.i.i.i.i.i.i.i17 = getelementptr inbounds %"class.std::_Function_base", ptr %__first.addr.06.i.i.i14, i64 0, i32 1
  %7 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i17, align 8, !alias.scope !60, !noalias !57
  %tobool.not.i.i.not.i.i.i.i.i.i.i18 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.not.i.i.i.i.i.i.i18, label %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i21, label %_ZNSt16allocator_traitsISaISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEEEE9constructISE_JSE_EEEvRSF_PT_DpOT0_.exit.i.i.i.i19

_ZNSt16allocator_traitsISaISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEEEE9constructISE_JSE_EEEvRSF_PT_DpOT0_.exit.i.i.i.i19: ; preds = %for.body.i.i.i12
  %_M_manager.i.i.i.i.i.i.i.i20 = getelementptr inbounds %"class.std::_Function_base", ptr %__cur.07.i.i.i13, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i13, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i14, i64 16, i1 false), !alias.scope !62
  store ptr %7, ptr %_M_manager.i.i.i.i.i.i.i.i20, align 8, !alias.scope !57, !noalias !60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i.i.i.i.i.i.i17, i8 0, i64 16, i1 false), !alias.scope !60, !noalias !57
  br label %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i21

_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i21: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEEEE9constructISE_JSE_EEEvRSF_PT_DpOT0_.exit.i.i.i.i19, %for.body.i.i.i12
  %incdec.ptr.i.i.i22 = getelementptr inbounds %"class.std::function.85", ptr %__first.addr.06.i.i.i14, i64 1
  %incdec.ptr1.i.i.i23 = getelementptr inbounds %"class.std::function.85", ptr %__cur.07.i.i.i13, i64 1
  %cmp.not.i.i.i24 = icmp eq ptr %incdec.ptr.i.i.i22, %0
  br i1 %cmp.not.i.i.i24, label %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit26, label %for.body.i.i.i12, !llvm.loop !56

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
  %add.ptr19 = getelementptr inbounds %"class.std::function.85", ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEZNS4_8WithVarsIN4absl12lts_2023080213flat_hash_mapISB_SB_NSF_18container_internal10StringHashENSH_8StringEqESaISt4pairIKSB_SB_EEEEEEDaPKT_EUlSB_E_E9_M_invokeERKSt9_Any_dataOSB_(ptr noalias sret(%"class.std::optional.196") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(16) %__args) #7 comdat align 2 {
entry:
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %__args, align 8, !noalias !63
  %agg.tmp.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %__args, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i, align 8, !noalias !63
  tail call void @_ZZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEESA_NS5_18container_internal10StringHashENSB_8StringEqESaISt4pairIKSA_SA_EEEEEEDaPKT_ENKUlSA_E_clESA_(ptr sret(%"class.std::optional.196") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__functor, i64 %agg.tmp.sroa.0.0.copyload.i.i, ptr %agg.tmp.sroa.2.0.copyload.i.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEZNS4_8WithVarsIN4absl12lts_2023080213flat_hash_mapISB_SB_NSF_18container_internal10StringHashENSH_8StringEqESaISt4pairIKSB_SB_EEEEEEDaPKT_EUlSB_E_E10_M_managerERSt9_Any_dataRKSU_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEESA_NS5_18container_internal10StringHashENSB_8StringEqESaISt4pairIKSA_SA_EEEEEEDaPKT_ENKUlSA_E_clESA_(ptr noalias sret(%"class.std::optional.196") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i64 %var.coerce0, ptr %var.coerce1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %_M_engaged.i.i.i.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base.201", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = extractvalue { ptr, ptr } %call3.i, 1
  %second = getelementptr inbounds %"struct.std::pair.170", ptr %4, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i1 = load i64, ptr %second, align 8
  %agg.tmp.sroa.2.0..sroa_idx.i2 = getelementptr inbounds %"struct.std::pair.170", ptr %4, i64 0, i32 1, i32 1
  %agg.tmp.sroa.2.0.copyload.i3 = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i2, align 8
  store i64 %agg.tmp.sroa.0.0.copyload.i1, ptr %ref.tmp8, align 8, !alias.scope !68
  %s.sroa.2.0.agg.result.sroa_idx.i.i = getelementptr inbounds i8, ptr %ref.tmp8, i64 8
  store ptr %agg.tmp.sroa.2.0.copyload.i3, ptr %s.sroa.2.0.agg.result.sroa_idx.i.i, align 8, !alias.scope !68
  %_M_index.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %ref.tmp8, i64 0, i32 1
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !68
  %consume_after.i = getelementptr inbounds %"struct.google::protobuf::io::Printer::ValueImpl", ptr %ref.tmp8, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i) #23
  %consume_parens_if_empty.i = getelementptr inbounds %"struct.google::protobuf::io::Printer::ValueImpl", ptr %ref.tmp8, i64 0, i32 2
  store i8 0, ptr %consume_parens_if_empty.i, align 8
  %5 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i4 = icmp eq i8 %5, 1
  br i1 %cmp.i.i4, label %if.then.i, label %_ZN6google8protobuf2io7Printer9ValueImplILb0EEC2IRKSt17basic_string_viewIcSt11char_traitsIcEEvEEOT_.exit

if.then.i:                                        ; preds = %if.end
  %call6.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i, ptr noundef nonnull @.str.23)
          to label %_ZN6google8protobuf2io7Printer9ValueImplILb0EEC2IRKSt17basic_string_viewIcSt11char_traitsIcEEvEEOT_.exitthread-pre-split unwind label %lpad.i

lpad.i:                                           ; preds = %if.then.i
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i) #23
  call void @_ZNSt7variantIJSt17basic_string_viewIcSt11char_traitsIcEESt8functionIFbvEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %ref.tmp8) #23
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
  %_M_invoker.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::function.214", ptr %agg.result, i64 0, i32 1
  %_M_invoker2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::function.214", ptr %ref.tmp8, i64 0, i32 1
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i) #23
  %consume_parens_if_empty.i.i.i.i.i.i.i = getelementptr inbounds %"struct.google::protobuf::io::Printer::ValueImpl", ptr %agg.result, i64 0, i32 2
  %10 = load i8, ptr %consume_parens_if_empty.i, align 8
  %11 = and i8 %10, 1
  store i8 %11, ptr %consume_parens_if_empty.i.i.i.i.i.i.i, align 8
  %_M_engaged.i.i.i.i.i5 = getelementptr inbounds %"struct.std::_Optional_payload_base.201", ptr %agg.result, i64 0, i32 1
  store i8 1, ptr %_M_engaged.i.i.i.i.i5, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i) #23
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
  call void @__clang_call_terminate(ptr %15) #26
  unreachable

return:                                           ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %sw.bb2.i.i.i.i.i.i.i.i.i.i, %_ZNSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEEC2IS5_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISA_ISt10in_place_tSH_EESt16is_constructibleIS5_JSD_EESt14is_convertibleISD_S5_EEEbE4typeELb1EEEOSD_.exit, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES7_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_S7_EEE4findIS7_EENSF_14const_iteratorERKT_m(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %key, i64 noundef %hash) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %capacity_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 2
  %1 = load i64, ptr %capacity_.i.i.i, align 8, !noalias !71
  %shr.i.i.i.i = lshr i64 %hash, 7
  %2 = ptrtoint ptr %0 to i64
  %shr.i.i.i.i.i = lshr i64 %2, 12
  %xor.i.i.i.i = xor i64 %shr.i.i.i.i.i, %shr.i.i.i.i
  %slots_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %slots_.i.i.i, align 8
  %4 = trunc i64 %hash to i8
  %conv.i.i = and i8 %4, 127
  %vecinit.i.i.i = insertelement <16 x i8> undef, i8 %conv.i.i, i64 0
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
  br label %while.body.i.us, !llvm.loop !74

for.body.i.us.us:                                 ; preds = %for.inc.i.us.us, %for.body.preheader.i.us
  %__begin5.sroa.0.024.i.us.us = phi i32 [ %and.i9.i.us.us, %for.inc.i.us.us ], [ %7, %for.body.preheader.i.us ]
  %9 = tail call noundef i32 @llvm.cttz.i32(i32 %__begin5.sroa.0.024.i.us.us, i1 true), !range !48
  %conv.i.us.us = zext nneg i32 %9 to i64
  %add.i.i.us.us = add i64 %seq.sroa.4.0.i.us, %conv.i.us.us
  %and.i.i.us.us = and i64 %add.i.i.us.us, %1
  %add.ptr19.i.us.us = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type.169", ptr %3, i64 %and.i.i.us.us
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
  %13 = tail call noundef i32 @llvm.cttz.i32(i32 %__begin5.sroa.0.024.i, i1 true), !range !48
  %conv.i = zext nneg i32 %13 to i64
  %add.i.i = add i64 %seq.sroa.4.0.i, %conv.i
  %and.i.i = and i64 %add.i.i, %1
  %add.ptr19.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type.169", ptr %3, i64 %and.i.i
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
  br label %while.body.i, !llvm.loop !74

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
  tail call void @__clang_call_terminate(ptr %3) #26
  unreachable

_ZNSt8__detail9__variant13_Variant_baseIJSt17basic_string_viewIcSt11char_traitsIcEESt8functionIFbvEEEED2Ev.exit: ; preds = %entry, %sw.bb2.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_kotlin_generator.cc() #18 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #22

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #18 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nofree nounwind willreturn memory(argmem: read) }
attributes #23 = { nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { noreturn nounwind }
attributes #27 = { noreturn }
attributes #28 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZZNK6google8protobuf8compiler4java15KotlinGenerator8GenerateEPKNS0_14FileDescriptorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS1_16GeneratorContextEPSC_ENK3$_0clESE_: %agg.result"}
!6 = distinct !{!6, !"_ZZNK6google8protobuf8compiler4java15KotlinGenerator8GenerateEPKNS0_14FileDescriptorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS1_16GeneratorContextEPSC_ENK3$_0clESE_"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZZNK6google8protobuf8compiler4java15KotlinGenerator8GenerateEPKNS0_14FileDescriptorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS1_16GeneratorContextEPSC_ENK3$_0clESE_: %agg.result"}
!9 = distinct !{!9, !"_ZZNK6google8protobuf8compiler4java15KotlinGenerator8GenerateEPKNS0_14FileDescriptorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS1_16GeneratorContextEPSC_ENK3$_0clESE_"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZZNK6google8protobuf8compiler4java15KotlinGenerator8GenerateEPKNS0_14FileDescriptorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS1_16GeneratorContextEPSC_ENK3$_0clESE_: %agg.result"}
!12 = distinct !{!12, !"_ZZNK6google8protobuf8compiler4java15KotlinGenerator8GenerateEPKNS0_14FileDescriptorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS1_16GeneratorContextEPSC_ENK3$_0clESE_"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZZNK6google8protobuf8compiler4java15KotlinGenerator8GenerateEPKNS0_14FileDescriptorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS1_16GeneratorContextEPSC_ENK3$_0clESE_: %agg.result"}
!15 = distinct !{!15, !"_ZZNK6google8protobuf8compiler4java15KotlinGenerator8GenerateEPKNS0_14FileDescriptorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS1_16GeneratorContextEPSC_ENK3$_0clESE_"}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = !{!20, !22, !24, !26, !28, !30}
!20 = distinct !{!20, !21, !"_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES7_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_S7_EEE19EmplaceDecomposableclIS7_JRKSt21piecewise_construct_tSt5tupleIJRS7_EESN_EEESB_INSF_8iteratorEbERKT_DpOT0_: %agg.result"}
!21 = distinct !{!21, !"_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES7_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_S7_EEE19EmplaceDecomposableclIS7_JRKSt21piecewise_construct_tSt5tupleIJRS7_EESN_EEESB_INSF_8iteratorEbERKT_DpOT0_"}
!22 = distinct !{!22, !23, !"_ZN4absl12lts_2023080218container_internal15memory_internal17DecomposePairImplINS1_12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES9_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_S9_EEE19EmplaceDecomposableERS9_St5tupleIJSJ_EEEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEL_ZSt19piecewise_constructEclsr3stdE7declvalISK_IJSN_EEEEclsr3stdE7declvalIT1_EEEEOSM_SD_ISQ_SR_E: %agg.result"}
!23 = distinct !{!23, !"_ZN4absl12lts_2023080218container_internal15memory_internal17DecomposePairImplINS1_12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES9_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_S9_EEE19EmplaceDecomposableERS9_St5tupleIJSJ_EEEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEL_ZSt19piecewise_constructEclsr3stdE7declvalISK_IJSN_EEEEclsr3stdE7declvalIT1_EEEEOSM_SD_ISQ_SR_E"}
!24 = distinct !{!24, !25, !"_ZN4absl12lts_2023080218container_internal13DecomposePairINS1_12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES8_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS8_S8_EEE19EmplaceDecomposableEJRS8_SI_EEEDTclsr15memory_internalE17DecomposePairImplclsr3stdE7forwardIT_Efp_Ecl8PairArgsspclsr3stdE7forwardIT0_Efp0_EEEEOSJ_DpOSK_: %agg.result"}
!25 = distinct !{!25, !"_ZN4absl12lts_2023080218container_internal13DecomposePairINS1_12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES8_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS8_S8_EEE19EmplaceDecomposableEJRS8_SI_EEEDTclsr15memory_internalE17DecomposePairImplclsr3stdE7forwardIT_Efp_Ecl8PairArgsspclsr3stdE7forwardIT0_Efp0_EEEEOSJ_DpOSK_"}
!26 = distinct !{!26, !27, !"_ZN4absl12lts_2023080218container_internal17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES6_E5applyINS1_12raw_hash_setIS7_NS1_10StringHashENS1_8StringEqESaISt4pairIKS6_S6_EEE19EmplaceDecomposableEJRS6_SI_EEEDTclsr4absl18container_internalE13DecomposePairclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSJ_DpOSK_: %agg.result"}
!27 = distinct !{!27, !"_ZN4absl12lts_2023080218container_internal17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES6_E5applyINS1_12raw_hash_setIS7_NS1_10StringHashENS1_8StringEqESaISt4pairIKS6_S6_EEE19EmplaceDecomposableEJRS6_SI_EEEDTclsr4absl18container_internalE13DecomposePairclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSJ_DpOSK_"}
!28 = distinct !{!28, !29, !"_ZN4absl12lts_2023080218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES7_EEvE5applyINS1_12raw_hash_setIS8_NS1_10StringHashENS1_8StringEqESaISt4pairIKS7_S7_EEE19EmplaceDecomposableEJRS7_SK_ES8_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSM_DpOSN_: %agg.result"}
!29 = distinct !{!29, !"_ZN4absl12lts_2023080218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES7_EEvE5applyINS1_12raw_hash_setIS8_NS1_10StringHashENS1_8StringEqESaISt4pairIKS7_S7_EEE19EmplaceDecomposableEJRS7_SK_ES8_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSM_DpOSN_"}
!30 = distinct !{!30, !31, !"_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES7_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_S7_EEE7emplaceIJRS7_SH_ETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESB_INSF_8iteratorEbEDpOSJ_: %agg.result"}
!31 = distinct !{!31, !"_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES7_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_S7_EEE7emplaceIJRS7_SH_ETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESB_INSF_8iteratorEbEDpOSJ_"}
!32 = distinct !{!32, !17}
!33 = distinct !{!33, !17}
!34 = distinct !{!34, !17}
!35 = distinct !{!35, !17}
!36 = distinct !{!36, !17}
!37 = !{i64 0, i64 65}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEESA_NS5_18container_internal10StringHashENSB_8StringEqESaISt4pairIKSA_SA_EEEEEEDaPKT_: %agg.result"}
!40 = distinct !{!40, !"_ZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEESA_NS5_18container_internal10StringHashENSB_8StringEqESaISt4pairIKSA_SA_EEEEEEDaPKT_"}
!41 = !{!42, !39}
!42 = distinct !{!42, !43, !"_ZN4absl12lts_2023080211MakeCleanupIJEZN6google8protobuf2io7Printer8WithVarsINS0_13flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEESB_NS0_18container_internal10StringHashENSC_8StringEqESaISt4pairIKSB_SB_EEEEEEDaPKT_EUlvE_EENS0_7CleanupINS0_16cleanup_internal3TagET0_EESR_: %agg.result"}
!43 = distinct !{!43, !"_ZN4absl12lts_2023080211MakeCleanupIJEZN6google8protobuf2io7Printer8WithVarsINS0_13flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEESB_NS0_18container_internal10StringHashENSC_8StringEqESaISt4pairIKSB_SB_EEEEEEDaPKT_EUlvE_EENS0_7CleanupINS0_16cleanup_internal3TagET0_EESR_"}
!44 = distinct !{!44, !17}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm: %agg.result"}
!47 = distinct !{!47, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm"}
!48 = !{i32 0, i32 33}
!49 = distinct !{!49, !17}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_: %__dest"}
!52 = distinct !{!52, !"_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_"}
!53 = !{!54}
!54 = distinct !{!54, !52, !"_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_: %__orig"}
!55 = !{!51, !54}
!56 = distinct !{!56, !17}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_: %__dest"}
!59 = distinct !{!59, !"_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_"}
!60 = !{!61}
!61 = distinct !{!61, !59, !"_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_: %__orig"}
!62 = !{!58, !61}
!63 = !{!64, !66}
!64 = distinct !{!64, !65, !"_ZSt13__invoke_implISt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEERZNS4_8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEESF_NSA_18container_internal10StringHashENSG_8StringEqESaISt4pairIKSF_SF_EEEEEEDaPKT_EUlSF_E_JSF_EESO_St14__invoke_otherOT0_DpOT1_: %agg.result"}
!65 = distinct !{!65, !"_ZSt13__invoke_implISt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEERZNS4_8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEESF_NSA_18container_internal10StringHashENSG_8StringEqESaISt4pairIKSF_SF_EEEEEEDaPKT_EUlSF_E_JSF_EESO_St14__invoke_otherOT0_DpOT1_"}
!66 = distinct !{!66, !67, !"_ZSt10__invoke_rISt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEERZNS4_8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEESF_NSA_18container_internal10StringHashENSG_8StringEqESaISt4pairIKSF_SF_EEEEEEDaPKT_EUlSF_E_JSF_EENSt9enable_ifIX16is_invocable_r_vISO_T0_DpT1_EESO_E4typeEOSU_DpOSV_: %agg.result"}
!67 = distinct !{!67, !"_ZSt10__invoke_rISt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEERZNS4_8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEESF_NSA_18container_internal10StringHashENSG_8StringEqESaISt4pairIKSF_SF_EEEEEEDaPKT_EUlSF_E_JSF_EENSt9enable_ifIX16is_invocable_r_vISO_T0_DpT1_EESO_E4typeEOSU_DpOSV_"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN6google8protobuf2io7Printer9ValueImplILb0EE18ToStringOrCallbackESt17basic_string_viewIcSt11char_traitsIcEENS4_5Rank1E: %agg.result"}
!70 = distinct !{!70, !"_ZN6google8protobuf2io7Printer9ValueImplILb0EE18ToStringOrCallbackESt17basic_string_viewIcSt11char_traitsIcEENS4_5Rank1E"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm: %agg.result"}
!73 = distinct !{!73, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm"}
!74 = distinct !{!74, !17}
