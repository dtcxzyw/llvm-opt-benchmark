; ModuleID = 'bench/protobuf/original/message_builder_lite.cc.ll'
source_filename = "bench/protobuf/original/message_builder_lite.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.absl::lts_20230802::container_internal::PolicyFunctions" = type { i64, ptr, ptr, ptr }
%"class.absl::lts_20230802::log_internal::LogMessageFatal" = type { %"class.absl::lts_20230802::log_internal::LogMessage" }
%"class.absl::lts_20230802::log_internal::LogMessage" = type { %"class.absl::lts_20230802::base_internal::ErrnoSaver", %"class.std::unique_ptr.34" }
%"class.absl::lts_20230802::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr.34" = type { %"struct.std::__uniq_ptr_data.35" }
%"struct.std::__uniq_ptr_data.35" = type { %"class.std::__uniq_ptr_impl.36" }
%"class.std::__uniq_ptr_impl.36" = type { %"class.std::tuple.37" }
%"class.std::tuple.37" = type { %"struct.std::_Tuple_impl.38" }
%"struct.std::_Tuple_impl.38" = type { %"struct.std::_Head_base.41" }
%"struct.std::_Head_base.41" = type { ptr }
%"struct.std::pair.45" = type { %"class.absl::lts_20230802::container_internal::btree_iterator", i8, [7 x i8] }
%"class.absl::lts_20230802::container_internal::btree_iterator" = type <{ ptr, i32, [4 x i8] }>
%"class.google::protobuf::compiler::java::MessageBuilderLiteGenerator" = type { ptr, ptr, ptr, ptr, %"class.google::protobuf::compiler::java::FieldGeneratorMap", %"class.absl::lts_20230802::btree_map" }
%"class.google::protobuf::compiler::java::FieldGeneratorMap" = type { ptr, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::unique_ptr<google::protobuf::compiler::java::ImmutableFieldLiteGenerator>, std::allocator<std::unique_ptr<google::protobuf::compiler::java::ImmutableFieldLiteGenerator>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<google::protobuf::compiler::java::ImmutableFieldLiteGenerator>, std::allocator<std::unique_ptr<google::protobuf::compiler::java::ImmutableFieldLiteGenerator>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<google::protobuf::compiler::java::ImmutableFieldLiteGenerator>, std::allocator<std::unique_ptr<google::protobuf::compiler::java::ImmutableFieldLiteGenerator>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<google::protobuf::compiler::java::ImmutableFieldLiteGenerator>, std::allocator<std::unique_ptr<google::protobuf::compiler::java::ImmutableFieldLiteGenerator>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.absl::lts_20230802::btree_map" = type { %"class.absl::lts_20230802::container_internal::btree_map_container" }
%"class.absl::lts_20230802::container_internal::btree_map_container" = type { %"class.absl::lts_20230802::container_internal::btree_set_container" }
%"class.absl::lts_20230802::container_internal::btree_set_container" = type { %"class.absl::lts_20230802::container_internal::btree_container" }
%"class.absl::lts_20230802::container_internal::btree_container" = type { %"class.absl::lts_20230802::container_internal::btree" }
%"class.absl::lts_20230802::container_internal::btree" = type { ptr, %"class.absl::lts_20230802::container_internal::CompressedTuple", i64 }
%"class.absl::lts_20230802::container_internal::CompressedTuple" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage.4" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage.4" = type { ptr }
%"class.google::protobuf::compiler::java::Context" = type { %"class.std::unique_ptr", %"class.absl::lts_20230802::flat_hash_map", %"class.absl::lts_20230802::flat_hash_map.20", %"struct.google::protobuf::compiler::java::Options" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.6" }
%"struct.std::_Head_base.6" = type { ptr }
%"class.absl::lts_20230802::flat_hash_map" = type { %"class.absl::lts_20230802::container_internal::raw_hash_map" }
%"class.absl::lts_20230802::container_internal::raw_hash_map" = type { %"class.absl::lts_20230802::container_internal::raw_hash_set" }
%"class.absl::lts_20230802::container_internal::raw_hash_set" = type { %"class.absl::lts_20230802::container_internal::CompressedTuple.7" }
%"class.absl::lts_20230802::container_internal::CompressedTuple.7" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl.8" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl.8" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage.9" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage.9" = type { %"class.absl::lts_20230802::container_internal::CommonFields" }
%"class.absl::lts_20230802::container_internal::CommonFields" = type { ptr, ptr, i64, %"class.absl::lts_20230802::container_internal::CompressedTuple.10" }
%"class.absl::lts_20230802::container_internal::CompressedTuple.10" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl.11" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl.11" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage.12" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage.12" = type { i64 }
%"class.absl::lts_20230802::flat_hash_map.20" = type { %"class.absl::lts_20230802::container_internal::raw_hash_map.21" }
%"class.absl::lts_20230802::container_internal::raw_hash_map.21" = type { %"class.absl::lts_20230802::container_internal::raw_hash_set.22" }
%"class.absl::lts_20230802::container_internal::raw_hash_set.22" = type { %"class.absl::lts_20230802::container_internal::CompressedTuple.23" }
%"class.absl::lts_20230802::container_internal::CompressedTuple.23" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl.24" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl.24" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage.9" }
%"struct.google::protobuf::compiler::java::Options" = type <{ i8, i8, i8, i8, i8, i8, [2 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.google::protobuf::Descriptor" = type { %"class.google::protobuf::internal::SymbolBase", i8, i16, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32 }
%"class.google::protobuf::internal::SymbolBase" = type { i8 }
%"class.google::protobuf::FieldDescriptor" = type { %"class.google::protobuf::internal::SymbolBase", i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon.42, %union.anon.43, ptr, ptr, ptr, %union.anon.44 }
%union.anon.42 = type { ptr }
%union.anon.43 = type { ptr }
%union.anon.44 = type { i64 }
%"class.google::protobuf::OneofDescriptor" = type { %"class.google::protobuf::internal::SymbolBase", i32, ptr, ptr, ptr, ptr, ptr, ptr }
%"union.absl::lts_20230802::container_internal::map_slot_type" = type { %"struct.std::pair" }
%"struct.std::pair" = type { i32, ptr }
%"class.absl::lts_20230802::container_internal::node_handle" = type { %"class.absl::lts_20230802::container_internal::node_handle_base" }
%"class.absl::lts_20230802::container_internal::node_handle_base" = type { %"class.std::optional.131", [6 x i8], [16 x i8] }
%"class.std::optional.131" = type { %"struct.std::_Optional_base.132" }
%"struct.std::_Optional_base.132" = type { %"struct.std::_Optional_payload.134" }
%"struct.std::_Optional_payload.134" = type { %"struct.std::_Optional_payload.135" }
%"struct.std::_Optional_payload.135" = type { %"struct.std::_Optional_payload_base.136" }
%"struct.std::_Optional_payload_base.136" = type { %"union.std::_Optional_payload_base<std::allocator<std::pair<const int, const google::protobuf::OneofDescriptor *>>>::_Storage", i8 }
%"union.std::_Optional_payload_base<std::allocator<std::pair<const int, const google::protobuf::OneofDescriptor *>>>::_Storage" = type { %"struct.std::_Optional_payload_base<std::allocator<std::pair<const int, const google::protobuf::OneofDescriptor *>>>::_Empty_byte" }
%"struct.std::_Optional_payload_base<std::allocator<std::pair<const int, const google::protobuf::OneofDescriptor *>>>::_Empty_byte" = type { i8 }
%"class.absl::lts_20230802::flat_hash_map.197" = type { %"class.absl::lts_20230802::container_internal::raw_hash_map.198" }
%"class.absl::lts_20230802::container_internal::raw_hash_map.198" = type { %"class.absl::lts_20230802::container_internal::raw_hash_set.199" }
%"class.absl::lts_20230802::container_internal::raw_hash_set.199" = type { %"class.absl::lts_20230802::container_internal::CompressedTuple.200" }
%"class.absl::lts_20230802::container_internal::CompressedTuple.200" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl.201" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl.201" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage.9" }
%"class.std::vector.176" = type { %"struct.std::_Vector_base.177" }
%"struct.std::_Vector_base.177" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator.31" = type { i8 }
%"class.absl::lts_20230802::flat_hash_map.47" = type { %"class.absl::lts_20230802::container_internal::raw_hash_map.48" }
%"class.absl::lts_20230802::container_internal::raw_hash_map.48" = type { %"class.absl::lts_20230802::container_internal::raw_hash_set.49" }
%"class.absl::lts_20230802::container_internal::raw_hash_set.49" = type { %"class.absl::lts_20230802::container_internal::CompressedTuple.50" }
%"class.absl::lts_20230802::container_internal::CompressedTuple.50" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl.51" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl.51" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage.9" }
%"struct.std::pair.58" = type { %"class.std::basic_string_view", %"class.std::__cxx11::basic_string" }
%"struct.absl::lts_20230802::container_internal::StringHash" = type { i8 }
%"struct.absl::lts_20230802::container_internal::StringEq" = type { i8 }
%"class.std::allocator.55" = type { i8 }
%"class.absl::lts_20230802::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%"class.google::protobuf::io::Printer" = type { %"class.google::protobuf::io::zc_sink_internal::ZeroCopyStreamByteSink", %"struct.google::protobuf::io::Printer::Options", i64, i8, i8, i64, %"class.std::vector.71", %"class.std::vector.76", %"class.std::vector.81", %"class.absl::lts_20230802::flat_hash_map.86", %"class.std::vector.95" }
%"class.google::protobuf::io::zc_sink_internal::ZeroCopyStreamByteSink" = type <{ ptr, ptr, i64, i64, i8, [7 x i8] }>
%"struct.google::protobuf::io::Printer::Options" = type <{ i8, [7 x i8], ptr, %"class.std::basic_string_view", %"class.std::basic_string_view", i64, %"class.std::optional", [6 x i8] }>
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base" }
%"struct.std::_Optional_payload_base" = type { %"union.std::_Optional_payload_base<bool>::_Storage", i8 }
%"union.std::_Optional_payload_base<bool>::_Storage" = type { %"struct.std::_Optional_payload_base<bool>::_Empty_byte" }
%"struct.std::_Optional_payload_base<bool>::_Empty_byte" = type { i8 }
%"class.std::vector.71" = type { %"struct.std::_Vector_base.72" }
%"struct.std::_Vector_base.72" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.76" = type { %"struct.std::_Vector_base.77" }
%"struct.std::_Vector_base.77" = type { %"struct.std::_Vector_base<std::function<std::optional<google::protobuf::io::Printer::ValueImpl<false>> (std::basic_string_view<char>)>, std::allocator<std::function<std::optional<google::protobuf::io::Printer::ValueImpl<false>> (std::basic_string_view<char>)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<std::optional<google::protobuf::io::Printer::ValueImpl<false>> (std::basic_string_view<char>)>, std::allocator<std::function<std::optional<google::protobuf::io::Printer::ValueImpl<false>> (std::basic_string_view<char>)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<std::optional<google::protobuf::io::Printer::ValueImpl<false>> (std::basic_string_view<char>)>, std::allocator<std::function<std::optional<google::protobuf::io::Printer::ValueImpl<false>> (std::basic_string_view<char>)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<std::optional<google::protobuf::io::Printer::ValueImpl<false>> (std::basic_string_view<char>)>, std::allocator<std::function<std::optional<google::protobuf::io::Printer::ValueImpl<false>> (std::basic_string_view<char>)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.81" = type { %"struct.std::_Vector_base.82" }
%"struct.std::_Vector_base.82" = type { %"struct.std::_Vector_base<std::function<std::optional<google::protobuf::io::Printer::AnnotationRecord> (std::basic_string_view<char>)>, std::allocator<std::function<std::optional<google::protobuf::io::Printer::AnnotationRecord> (std::basic_string_view<char>)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<std::optional<google::protobuf::io::Printer::AnnotationRecord> (std::basic_string_view<char>)>, std::allocator<std::function<std::optional<google::protobuf::io::Printer::AnnotationRecord> (std::basic_string_view<char>)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<std::optional<google::protobuf::io::Printer::AnnotationRecord> (std::basic_string_view<char>)>, std::allocator<std::function<std::optional<google::protobuf::io::Printer::AnnotationRecord> (std::basic_string_view<char>)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<std::optional<google::protobuf::io::Printer::AnnotationRecord> (std::basic_string_view<char>)>, std::allocator<std::function<std::optional<google::protobuf::io::Printer::AnnotationRecord> (std::basic_string_view<char>)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.absl::lts_20230802::flat_hash_map.86" = type { %"class.absl::lts_20230802::container_internal::raw_hash_map.87" }
%"class.absl::lts_20230802::container_internal::raw_hash_map.87" = type { %"class.absl::lts_20230802::container_internal::raw_hash_set.88" }
%"class.absl::lts_20230802::container_internal::raw_hash_set.88" = type { %"class.absl::lts_20230802::container_internal::CompressedTuple.89" }
%"class.absl::lts_20230802::container_internal::CompressedTuple.89" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl.90" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl.90" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage.9" }
%"class.std::vector.95" = type { %"struct.std::_Vector_base.96" }
%"struct.std::_Vector_base.96" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.google::protobuf::FileDescriptor" = type { %"class.google::protobuf::internal::SymbolBase", i8, i8, i32, ptr, ptr, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"union.absl::lts_20230802::container_internal::map_slot_type.126" = type { %"struct.std::pair.127" }
%"struct.std::pair.127" = type { %"class.std::basic_string_view", %"class.std::__cxx11::basic_string" }
%"struct.google::protobuf::compiler::java::OneofGeneratorInfo" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.std::unique_ptr.226" = type { %"struct.std::__uniq_ptr_data.227" }
%"struct.std::__uniq_ptr_data.227" = type { %"class.std::__uniq_ptr_impl.228" }
%"class.std::__uniq_ptr_impl.228" = type { %"class.std::tuple.229" }
%"class.std::tuple.229" = type { %"struct.std::_Tuple_impl.230" }
%"struct.std::_Tuple_impl.230" = type { %"struct.std::_Head_base.233" }
%"struct.std::_Head_base.233" = type { ptr }
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
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"union.absl::lts_20230802::container_internal::map_slot_type.210" = type { %"struct.std::pair.211" }
%"struct.std::pair.211" = type { %"class.std::basic_string_view", %"class.std::basic_string_view" }
%"struct.std::pair.213" = type { %"class.std::basic_string_view", %"class.std::basic_string_view" }
%struct._Guard = type { ptr }
%"class.std::optional.149" = type { %"struct.std::_Optional_base.150" }
%"struct.std::_Optional_base.150" = type { %"struct.std::_Optional_payload.152" }
%"struct.std::_Optional_payload.152" = type { %"struct.std::_Optional_payload.base.160", [7 x i8] }
%"struct.std::_Optional_payload.base.160" = type { %"struct.std::_Optional_payload_base.base.159" }
%"struct.std::_Optional_payload_base.base.159" = type { %"union.std::_Optional_payload_base<google::protobuf::io::Printer::ValueImpl<false>>::_Storage", i8 }
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
%"struct.std::_Optional_payload_base.154" = type { %"union.std::_Optional_payload_base<google::protobuf::io::Printer::ValueImpl<false>>::_Storage", i8, [7 x i8] }
%"struct.std::__detail::__variant::_Variant_storage" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8, [7 x i8] }>
%"class.std::function.167" = type { %"class.std::_Function_base", ptr }
%class.anon.224 = type { ptr }
%"class.absl::lts_20230802::Cleanup.222" = type { %"class.absl::lts_20230802::cleanup_internal::Storage.223" }
%"class.absl::lts_20230802::cleanup_internal::Storage.223" = type { i8, [7 x i8], [8 x i8] }

$_ZN4absl12lts_2023080218container_internal19btree_set_containerINS1_5btreeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEEEE7emplaceIJiRS9_EEESC_INS1_14btree_iteratorINS1_10btree_nodeISG_EERSE_PSE_EEbEDpOT_ = comdat any

$_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS2_SaIcEEEEC2IRA2_KcRA1_SA_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_ = comdat any

$_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS2_SaIcEEEEC2IRA11_KcPSA_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_ = comdat any

$_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_ = comdat any

$_ZN6google8protobuf2io7Printer5PrintIJA10_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvSt17basic_string_viewIcS8_EDpRKT_ = comdat any

$_ZN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS4_SaIcEEENS0_18container_internal10StringHashENSA_8StringEqESaISt4pairIKS5_S9_EEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE5clearEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEEC2IPKSF_IS7_SB_EEET_SO_mRKSD_RKSE_RKSI_ = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEED2Ev = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIS7_EESF_ImbERKT_ = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE14prepare_insertEm = comdat any

$_ZN4absl12lts_2023080213hash_internal15MixingHashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE6resizeEm = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE12hash_slot_fnEPvSK_ = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16transfer_slot_fnEPvSK_SK_ = comdat any

$_ZN4absl12lts_2023080218container_internal18DeallocateStandardILm8EEEvRNS1_12CommonFieldsERKNS1_15PolicyFunctionsE = comdat any

$_ZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE16internal_emplaceIJRPNS1_13map_slot_typeIiS8_EEEEENS1_14btree_iteratorINS1_10btree_nodeISF_EERSD_PSD_EESR_DpOT_ = comdat any

$_ZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE18rebalance_or_splitEPNS1_14btree_iteratorINS1_10btree_nodeISF_EERSD_PSD_EE = comdat any

$_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE23rebalance_right_to_leftEhPSG_PSE_ = comdat any

$_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE23rebalance_left_to_rightEhPSG_PSE_ = comdat any

$_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE5splitEiPSG_PSE_ = comdat any

$_ZN4absl12lts_202308027CleanupINS0_16cleanup_internal3TagEZN6google8protobuf2io7Printer8WithVarsINS0_13flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcSC_SaIcEEENS0_18container_internal10StringHashENSI_8StringEqESaISt4pairIKSD_SH_EEEEEEDaPKT_EUlvE_ED2Ev = comdat any

$_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE17_M_realloc_insertIJZNS5_8WithVarsIN4absl12lts_2023080213flat_hash_mapISC_NSt7__cxx1112basic_stringIcSB_SaIcEEENSK_18container_internal10StringHashENSQ_8StringEqESaISt4pairIKSC_SP_EEEEEEDaPKT_EUlSC_E_EEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_ = comdat any

$_ZNSt17_Function_handlerIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEZNS4_8WithVarsIN4absl12lts_2023080213flat_hash_mapISB_NSt7__cxx1112basic_stringIcSA_SaIcEEENSF_18container_internal10StringHashENSL_8StringEqESaISt4pairIKSB_SK_EEEEEEDaPKT_EUlSB_E_E9_M_invokeERKSt9_Any_dataOSB_ = comdat any

$_ZNSt17_Function_handlerIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEZNS4_8WithVarsIN4absl12lts_2023080213flat_hash_mapISB_NSt7__cxx1112basic_stringIcSA_SaIcEEENSF_18container_internal10StringHashENSL_8StringEqESaISt4pairIKSB_SK_EEEEEEDaPKT_EUlSB_E_E10_M_managerERSt9_Any_dataRKSY_St18_Manager_operation = comdat any

$_ZZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEDaPKT_ENKUlSA_E_clESA_ = comdat any

$_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE4findIS7_EENSJ_14const_iteratorERKT_m = comdat any

$_ZNSt7variantIJSt17basic_string_viewIcSt11char_traitsIcEESt8functionIFbvEEEED2Ev = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA11_cEESF_ImbERKT_ = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA23_cEESF_ImbERKT_ = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA12_cEESF_ImbERKT_ = comdat any

$_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEESA_NS5_18container_internal10StringHashENSB_8StringEqESaISt4pairIKSA_SA_EEEEEEvRKT_SA_ = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES7_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_S7_EEE6resizeEm = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES7_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_S7_EEE22find_or_prepare_insertIS7_EESB_ImbERKT_ = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES7_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_S7_EEE14prepare_insertEm = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES7_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_S7_EEE12hash_slot_fnEPvSG_ = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES7_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_S7_EEE16transfer_slot_fnEPvSG_SG_ = comdat any

$_ZN4absl12lts_202308027CleanupINS0_16cleanup_internal3TagEZN6google8protobuf2io7Printer8WithVarsINS0_13flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEESD_NS0_18container_internal10StringHashENSE_8StringEqESaISt4pairIKSD_SD_EEEEEEDaPKT_EUlvE_ED2Ev = comdat any

$_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE17_M_realloc_insertIJZNS5_8WithVarsIN4absl12lts_2023080213flat_hash_mapISC_SC_NSK_18container_internal10StringHashENSM_8StringEqESaISt4pairIKSC_SC_EEEEEEDaPKT_EUlSC_E_EEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_ = comdat any

$_ZNSt17_Function_handlerIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEZNS4_8WithVarsIN4absl12lts_2023080213flat_hash_mapISB_SB_NSF_18container_internal10StringHashENSH_8StringEqESaISt4pairIKSB_SB_EEEEEEDaPKT_EUlSB_E_E9_M_invokeERKSt9_Any_dataOSB_ = comdat any

$_ZNSt17_Function_handlerIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEZNS4_8WithVarsIN4absl12lts_2023080213flat_hash_mapISB_SB_NSF_18container_internal10StringHashENSH_8StringEqESaISt4pairIKSB_SB_EEEEEEDaPKT_EUlSB_E_E10_M_managerERSt9_Any_dataRKSU_St18_Manager_operation = comdat any

$_ZZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEESA_NS5_18container_internal10StringHashENSB_8StringEqESaISt4pairIKSA_SA_EEEEEEDaPKT_ENKUlSA_E_clESA_ = comdat any

$_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES7_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_S7_EEE4findIS7_EENSF_14const_iteratorERKT_m = comdat any

$_ZZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE9EmptyNodeEvE10empty_node = comdat any

$_ZZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE18GetPolicyFunctionsEvE5value = comdat any

$_ZTSZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEDaPKT_EUlSA_E_ = comdat any

$_ZTIZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEDaPKT_EUlSA_E_ = comdat any

$_ZZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES7_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_S7_EEE18GetPolicyFunctionsEvE5value = comdat any

$_ZTSZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEESA_NS5_18container_internal10StringHashENSB_8StringEqESaISt4pairIKSA_SA_EEEEEEDaPKT_EUlSA_E_ = comdat any

$_ZTIZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEESA_NS5_18container_internal10StringHashENSB_8StringEqESaISt4pairIKSA_SA_EEEEEEDaPKT_EUlSA_E_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN6google8protobuf8compiler4java27MessageBuilderLiteGeneratorE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6google8protobuf8compiler4java27MessageBuilderLiteGeneratorE, ptr @_ZN6google8protobuf8compiler4java27MessageBuilderLiteGeneratorD2Ev, ptr @_ZN6google8protobuf8compiler4java27MessageBuilderLiteGeneratorD0Ev, ptr @_ZN6google8protobuf8compiler4java27MessageBuilderLiteGenerator8GenerateEPNS0_2io7PrinterE] }, align 8
@.str = private unnamed_addr constant [153 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/protobuf/protobuf/src/google/protobuf/compiler/java/message_builder_lite.cc\00", align 1
@.str.1 = private unnamed_addr constant [66 x i8] c"!HasDescriptorMethods(descriptor->file(), context->EnforceLite())\00", align 1
@.str.2 = private unnamed_addr constant [89 x i8] c"Generator factory error: A lite message generator is used to generate non-lite messages.\00", align 1
@.str.3 = private unnamed_addr constant [62 x i8] c"oneofs_.emplace(oneof->index(), oneof).first->second == oneof\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"classname\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"extra_interfaces\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"extendible\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"Extendable\00", align 1
@.str.11 = private unnamed_addr constant [204 x i8] c"public static final class ${$Builder$}$ extends\0A    com.google.protobuf.GeneratedMessageLite.$extendible$Builder<\0A      $classname$, Builder> implements\0A    $extra_interfaces$\0A    $classname$OrBuilder {\0A\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"oneof_name\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"oneof_capitalized_name\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"oneof_index\00", align 1
@.str.15 = private unnamed_addr constant [158 x i8] c"@java.lang.Override\0Apublic $oneof_capitalized_name$Case\0A    ${$get$oneof_capitalized_name$Case$}$() {\0A  return instance.get$oneof_capitalized_name$Case();\0A}\0A\00", align 1
@.str.16 = private unnamed_addr constant [136 x i8] c"\0Apublic Builder ${$clear$oneof_capitalized_name$$}$() {\0A  copyOnWrite();\0A  instance.clear$oneof_capitalized_name$();\0A  return this;\0A}\0A\0A\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.18 = private unnamed_addr constant [57 x i8] c"\0A// @@protoc_insertion_point(builder_scope:$full_name$)\0A\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"full_name\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1
@.str.21 = private unnamed_addr constant [95 x i8] c"// Construct using $classname$.newBuilder()\0Aprivate Builder() {\0A  super(DEFAULT_INSTANCE);\0A}\0A\0A\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6google8protobuf8compiler4java27MessageBuilderLiteGeneratorE = hidden constant [62 x i8] c"N6google8protobuf8compiler4java27MessageBuilderLiteGeneratorE\00", align 1
@_ZTIN6google8protobuf8compiler4java27MessageBuilderLiteGeneratorE = hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf8compiler4java27MessageBuilderLiteGeneratorE }, align 8
@_ZZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE9EmptyNodeEvE10empty_node = linkonce_odr hidden constant { ptr, i8, i8, i8, i8 } { ptr @_ZZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE9EmptyNodeEvE10empty_node, i8 0, i8 0, i8 0, i8 1 }, comdat, align 8
@.str.22 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZN4absl12lts_2023080218container_internal11kEmptyGroupE = external constant [32 x i8], align 16
@_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE = external constant ptr, align 8
@_ZZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE18GetPolicyFunctionsEvE5value = linkonce_odr hidden constant %"struct.absl::lts_20230802::container_internal::PolicyFunctions" { i64 48, ptr @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE12hash_slot_fnEPvSK_, ptr @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16transfer_slot_fnEPvSK_SK_, ptr @_ZN4absl12lts_2023080218container_internal18DeallocateStandardILm8EEEvRNS1_12CommonFieldsERKNS1_15PolicyFunctionsE }, comdat, align 8
@.str.25 = private unnamed_addr constant [3 x i8] c";,\00", align 1
@_ZTSZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEDaPKT_EUlSA_E_ = linkonce_odr hidden constant [244 x i8] c"ZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEDaPKT_EUlSA_E_\00", comdat, align 1
@_ZTIZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEDaPKT_EUlSA_E_ = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEDaPKT_EUlSA_E_ }, comdat, align 8
@.str.26 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES7_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_S7_EEE18GetPolicyFunctionsEvE5value = linkonce_odr hidden constant %"struct.absl::lts_20230802::container_internal::PolicyFunctions" { i64 32, ptr @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES7_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_S7_EEE12hash_slot_fnEPvSG_, ptr @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES7_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_S7_EEE16transfer_slot_fnEPvSG_SG_, ptr @_ZN4absl12lts_2023080218container_internal18DeallocateStandardILm8EEEvRNS1_12CommonFieldsERKNS1_15PolicyFunctionsE }, comdat, align 8
@_ZTSZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEESA_NS5_18container_internal10StringHashENSB_8StringEqESaISt4pairIKSA_SA_EEEEEEDaPKT_EUlSA_E_ = linkonce_odr hidden constant [210 x i8] c"ZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEESA_NS5_18container_internal10StringHashENSB_8StringEqESaISt4pairIKSA_SA_EEEEEEDaPKT_EUlSA_E_\00", comdat, align 1
@_ZTIZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEESA_NS5_18container_internal10StringHashENSB_8StringEqESaISt4pairIKSA_SA_EEEEEEDaPKT_EUlSA_E_ = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEESA_NS5_18container_internal10StringHashENSB_8StringEqESaISt4pairIKSA_SA_EEEEEEDaPKT_EUlSA_E_ }, comdat, align 8
@.str.27 = private unnamed_addr constant [40 x i8] c"field->containing_type() == descriptor_\00", align 1
@.str.28 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/protobuf/protobuf/src/google/protobuf/compiler/java/field.h\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_message_builder_lite.cc, ptr null }]

@_ZN6google8protobuf8compiler4java27MessageBuilderLiteGeneratorC1EPKNS0_10DescriptorEPNS2_7ContextE = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6google8protobuf8compiler4java27MessageBuilderLiteGeneratorC2EPKNS0_10DescriptorEPNS2_7ContextE
@_ZN6google8protobuf8compiler4java27MessageBuilderLiteGeneratorD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6google8protobuf8compiler4java27MessageBuilderLiteGeneratorD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8compiler4java27MessageBuilderLiteGeneratorC2EPKNS0_10DescriptorEPNS2_7ContextE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %descriptor, ptr noundef nonnull %context) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp11 = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %oneof = alloca ptr, align 8
  %ref.tmp35 = alloca %"struct.std::pair.45", align 8
  %ref.tmp37 = alloca i32, align 4
  %ref.tmp48 = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6google8protobuf8compiler4java27MessageBuilderLiteGeneratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %descriptor_ = getelementptr inbounds %"class.google::protobuf::compiler::java::MessageBuilderLiteGenerator", ptr %this, i64 0, i32 1
  store ptr %descriptor, ptr %descriptor_, align 8
  %context_ = getelementptr inbounds %"class.google::protobuf::compiler::java::MessageBuilderLiteGenerator", ptr %this, i64 0, i32 2
  store ptr %context, ptr %context_, align 8
  %name_resolver_ = getelementptr inbounds %"class.google::protobuf::compiler::java::MessageBuilderLiteGenerator", ptr %this, i64 0, i32 3
  %call = tail call noundef ptr @_ZNK6google8protobuf8compiler4java7Context15GetNameResolverEv(ptr noundef nonnull align 8 dereferenceable(152) %context)
  store ptr %call, ptr %name_resolver_, align 8
  %field_generators_ = getelementptr inbounds %"class.google::protobuf::compiler::java::MessageBuilderLiteGenerator", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %context_, align 8
  tail call void @_ZN6google8protobuf8compiler4java17FieldGeneratorMapINS2_27ImmutableFieldLiteGeneratorEEC1EPKNS0_10DescriptorEPNS2_7ContextE(ptr noundef nonnull align 8 dereferenceable(32) %field_generators_, ptr noundef %descriptor, ptr noundef %0)
  %oneofs_ = getelementptr inbounds %"class.google::protobuf::compiler::java::MessageBuilderLiteGenerator", ptr %this, i64 0, i32 5
  store ptr @_ZZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE9EmptyNodeEvE10empty_node, ptr %oneofs_, align 8
  %rightmost_.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::compiler::java::MessageBuilderLiteGenerator", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr @_ZZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE9EmptyNodeEvE10empty_node, ptr %rightmost_.i.i.i.i.i, align 8
  %size_.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::compiler::java::MessageBuilderLiteGenerator", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 2
  store i64 0, ptr %size_.i.i.i.i.i, align 8
  %enforce_lite.i = getelementptr inbounds %"class.google::protobuf::compiler::java::Context", ptr %context, i64 0, i32 3, i32 3
  %1 = load i8, ptr %enforce_lite.i, align 1
  %2 = and i8 %1, 1
  %tobool.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.not, label %cond.false, label %for.cond.preheader

for.cond.preheader:                               ; preds = %invoke.cont
  %3 = load ptr, ptr %descriptor_, align 8
  %field_count_.i14 = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %3, i64 0, i32 3
  %4 = load i32, ptr %field_count_.i14, align 4
  %cmp15 = icmp sgt i32 %4, 0
  br i1 %cmp15, label %invoke.cont26.lr.ph, label %for.end

invoke.cont26.lr.ph:                              ; preds = %for.cond.preheader
  %position_.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::btree_iterator", ptr %ref.tmp35, i64 0, i32 1
  br label %invoke.cont26

cond.false:                                       ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11, ptr noundef nonnull @.str, i32 noundef 48, i64 65, ptr nonnull @.str.1) #23
          to label %invoke.cont12 unwind label %lpad3.loopexit.split-lp

invoke.cont12:                                    ; preds = %cond.false
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11, i64 88, ptr nonnull @.str.2)
          to label %cleanup.action unwind label %lpad13

cleanup.action:                                   ; preds = %invoke.cont12
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11) #24
  unreachable

lpad3.loopexit:                                   ; preds = %invoke.cont26, %invoke.cont31
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad3

lpad3.loopexit.split-lp:                          ; preds = %cond.false, %cond.false46
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad3

lpad3:                                            ; preds = %lpad3.loopexit.split-lp, %lpad3.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad3.loopexit ], [ %lpad.loopexit.split-lp, %lpad3.loopexit.split-lp ]
  invoke void @_ZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %oneofs_)
          to label %ehcleanup63 unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %lpad3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #24
  unreachable

lpad13:                                           ; preds = %invoke.cont12
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11) #24
  unreachable

invoke.cont26:                                    ; preds = %invoke.cont26.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %invoke.cont26.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %8 = phi ptr [ %3, %invoke.cont26.lr.ph ], [ %21, %for.inc ]
  %fields_.i = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %8, i64 0, i32 10
  %9 = load ptr, ptr %fields_.i, align 8
  %add.ptr.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %9, i64 %indvars.iv
  %call29 = invoke noundef zeroext i1 @_ZN6google8protobuf8compiler4java11IsRealOneofEPKNS0_15FieldDescriptorE(ptr noundef %add.ptr.i)
          to label %invoke.cont28 unwind label %lpad3.loopexit

invoke.cont28:                                    ; preds = %invoke.cont26
  br i1 %call29, label %invoke.cont31, label %for.inc

invoke.cont31:                                    ; preds = %invoke.cont28
  %10 = load ptr, ptr %descriptor_, align 8
  %fields_.i9 = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %10, i64 0, i32 10
  %11 = load ptr, ptr %fields_.i9, align 8
  %is_oneof_.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %11, i64 %indvars.iv, i32 1
  %bf.load.i = load i8, ptr %is_oneof_.i, align 1
  %12 = and i8 %bf.load.i, 16
  %bf.cast.not.i = icmp eq i8 %12, 0
  %scope_.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %11, i64 %indvars.iv, i32 9
  %13 = load ptr, ptr %scope_.i, align 8
  %cond.i = select i1 %bf.cast.not.i, ptr null, ptr %13
  store ptr %cond.i, ptr %oneof, align 8
  %containing_type_.i = getelementptr inbounds %"class.google::protobuf::OneofDescriptor", ptr %cond.i, i64 0, i32 3
  %14 = load ptr, ptr %containing_type_.i, align 8
  %oneof_decls_.i = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %14, i64 0, i32 11
  %15 = load ptr, ptr %oneof_decls_.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %cond.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 56
  %conv.i = trunc i64 %sub.ptr.div.i to i32
  store i32 %conv.i, ptr %ref.tmp37, align 4
  invoke void @_ZN4absl12lts_2023080218container_internal19btree_set_containerINS1_5btreeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEEEE7emplaceIJiRS9_EEESC_INS1_14btree_iteratorINS1_10btree_nodeISG_EERSE_PSE_EEbEDpOT_(ptr nonnull sret(%"struct.std::pair.45") align 8 %ref.tmp35, ptr noundef nonnull align 8 dereferenceable(24) %oneofs_, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp37, ptr noundef nonnull align 8 dereferenceable(8) %oneof)
          to label %invoke.cont41 unwind label %lpad3.loopexit

invoke.cont41:                                    ; preds = %invoke.cont31
  %16 = load ptr, ptr %ref.tmp35, align 8
  %17 = load i32, ptr %position_.i.i, align 8
  %18 = and i32 %17, 255
  %conv6.i.i = zext nneg i32 %18 to i64
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %16, i64 16
  %second = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %add.ptr.i.i.i.i.i.i, i64 %conv6.i.i, i32 0, i32 1
  %19 = load ptr, ptr %second, align 8
  %20 = load ptr, ptr %oneof, align 8
  %cmp43.not.not = icmp eq ptr %19, %20
  br i1 %cmp43.not.not, label %for.inc, label %cond.false46

cond.false46:                                     ; preds = %invoke.cont41
  invoke void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp48, ptr noundef nonnull @.str, i32 noundef 54, i64 61, ptr nonnull @.str.3) #23
          to label %cleanup.action58 unwind label %lpad3.loopexit.split-lp

cleanup.action58:                                 ; preds = %cond.false46
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp48) #24
  unreachable

for.inc:                                          ; preds = %invoke.cont41, %invoke.cont28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = load ptr, ptr %descriptor_, align 8
  %field_count_.i = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %21, i64 0, i32 3
  %22 = load i32, ptr %field_count_.i, align 4
  %23 = sext i32 %22 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %23
  br i1 %cmp, label %invoke.cont26, label %for.end, !llvm.loop !4

for.end:                                          ; preds = %for.inc, %for.cond.preheader
  ret void

ehcleanup63:                                      ; preds = %lpad3
  call void @_ZN6google8protobuf8compiler4java17FieldGeneratorMapINS2_27ImmutableFieldLiteGeneratorEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %field_generators_) #25
  resume { ptr, i32 } %lpad.phi
}

declare noundef ptr @_ZNK6google8protobuf8compiler4java7Context15GetNameResolverEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #0

declare void @_ZN6google8protobuf8compiler4java17FieldGeneratorMapINS2_27ImmutableFieldLiteGeneratorEEC1EPKNS0_10DescriptorEPNS2_7ContextE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: cold
declare void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #4

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare noundef zeroext i1 @_ZN6google8protobuf8compiler4java11IsRealOneofEPKNS0_15FieldDescriptorE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal19btree_set_containerINS1_5btreeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEEEE7emplaceIJiRS9_EEESC_INS1_14btree_iteratorINS1_10btree_nodeISG_EERSE_PSE_EEbEDpOT_(ptr noalias sret(%"struct.std::pair.45") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %node = alloca %"class.absl::lts_20230802::container_internal::node_handle", align 8
  %slot = alloca ptr, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %_M_engaged.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base.136", ptr %node, i64 0, i32 1
  store i8 1, ptr %_M_engaged.i.i.i.i.i.i.i.i, align 1, !alias.scope !6
  %scevgep.i.i.i = getelementptr inbounds i8, ptr %node, i64 8
  store i64 0, ptr %scevgep.i.i.i, align 8, !alias.scope !6
  %0 = load i32, ptr %args, align 4, !noalias !6
  store i32 %0, ptr %scevgep.i.i.i, align 8, !alias.scope !6
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::node_handle_base", ptr %node, i64 0, i32 2, i64 8
  %1 = load ptr, ptr %args1, align 8, !noalias !6
  store ptr %1, ptr %second.i.i.i.i.i.i.i.i, align 8, !alias.scope !6
  store ptr %scevgep.i.i.i, ptr %slot, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %size_.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::btree", ptr %this, i64 0, i32 2
  %2 = load i64, ptr %size_.i.i, align 8, !noalias !9
  %cmp.i.i = icmp eq i64 %2, 0
  br i1 %cmp.i.i, label %if.then.i, label %for.cond.i.i.preheader

if.then.i:                                        ; preds = %invoke.cont
  %call5.i.i2.i.i.i.i2 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
  store ptr %call5.i.i2.i.i.i.i2, ptr %call5.i.i2.i.i.i.i2, align 8, !noalias !9
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i2.i.i.i.i2, i64 8
  store <4 x i8> <i8 0, i8 0, i8 0, i8 1>, ptr %add.ptr.i.i.i.i.i.i, align 1, !noalias !9
  %rightmost_.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::btree", ptr %this, i64 0, i32 1
  store ptr %call5.i.i2.i.i.i.i2, ptr %rightmost_.i.i, align 8, !noalias !9
  store ptr %call5.i.i2.i.i.i.i2, ptr %this, align 8, !noalias !9
  br label %for.cond.i.i.preheader

for.cond.i.i.preheader:                           ; preds = %if.then.i, %invoke.cont
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.cond.i.i.preheader, %if.end.i.i
  %iter.sroa.0.0.in.i.i = phi ptr [ %arrayidx.i1.i.i, %if.end.i.i ], [ %this, %for.cond.i.i.preheader ]
  %iter.sroa.0.0.i.i = load ptr, ptr %iter.sroa.0.0.in.i.i, align 8, !noalias !9
  %arrayidx.i.i.i.i.i = getelementptr i8, ptr %iter.sroa.0.0.i.i, i64 10
  %3 = load i8, ptr %arrayidx.i.i.i.i.i, align 1, !noalias !9
  %conv3.i.i.i.i = zext i8 %3 to i64
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %iter.sroa.0.0.i.i, i64 16
  %cmp4.i.not.i.i.i.i = icmp eq i8 %3, 0
  br i1 %cmp4.i.not.i.i.i.i, label %_ZNK4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE11lower_boundIiEENS1_12SearchResultImLb0EEERKT_RKNS1_19key_compare_adapterISA_iE15checked_compareE.exit.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %for.cond.i.i, %if.end.i.i.i.i.i
  %s.addr.05.i.i.i.i.i = phi i64 [ %inc.i.i.i.i.i, %if.end.i.i.i.i.i ], [ 0, %for.cond.i.i ]
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %add.ptr.i.i.i.i.i.i.i.i.i, i64 %s.addr.05.i.i.i.i.i
  %4 = load i32, ptr %arrayidx.i.i.i.i.i.i.i, align 4, !noalias !9
  %cmp.i.i.i.i.i.i.i = icmp slt i32 %4, %0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i, label %_ZNK4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE11lower_boundIiEENS1_12SearchResultImLb0EEERKT_RKNS1_19key_compare_adapterISA_iE15checked_compareE.exit.i.i

if.end.i.i.i.i.i:                                 ; preds = %while.body.i.i.i.i.i
  %inc.i.i.i.i.i = add nuw nsw i64 %s.addr.05.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %inc.i.i.i.i.i, %conv3.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %_ZNK4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE11lower_boundIiEENS1_12SearchResultImLb0EEERKT_RKNS1_19key_compare_adapterISA_iE15checked_compareE.exit.i.i, label %while.body.i.i.i.i.i, !llvm.loop !12

_ZNK4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE11lower_boundIiEENS1_12SearchResultImLb0EEERKT_RKNS1_19key_compare_adapterISA_iE15checked_compareE.exit.i.i: ; preds = %if.end.i.i.i.i.i, %while.body.i.i.i.i.i, %for.cond.i.i
  %s.addr.0.lcssa.i.i.i.i.i = phi i64 [ 0, %for.cond.i.i ], [ %conv3.i.i.i.i, %if.end.i.i.i.i.i ], [ %s.addr.05.i.i.i.i.i, %while.body.i.i.i.i.i ]
  %arrayidx.i.i.i = getelementptr i8, ptr %iter.sroa.0.0.i.i, i64 11
  %5 = load i8, ptr %arrayidx.i.i.i, align 1, !noalias !9
  %cmp.i.not.i.i = icmp eq i8 %5, 0
  br i1 %cmp.i.not.i.i, label %if.end.i.i, label %_ZNK4absl12lts_2023080218container_internal5btreeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE15internal_locateIiEENS1_12SearchResultINS1_14btree_iteratorINS1_10btree_nodeISF_EERSD_PSD_EELb0EEERKT_.exit.i

if.end.i.i:                                       ; preds = %_ZNK4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE11lower_boundIiEENS1_12SearchResultImLb0EEERKT_RKNS1_19key_compare_adapterISA_iE15checked_compareE.exit.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %iter.sroa.0.0.i.i, i64 256
  %idxprom.i.i.i = and i64 %s.addr.0.lcssa.i.i.i.i.i, 255
  %arrayidx.i1.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i, i64 %idxprom.i.i.i
  br label %for.cond.i.i, !llvm.loop !13

_ZNK4absl12lts_2023080218container_internal5btreeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE15internal_locateIiEENS1_12SearchResultINS1_14btree_iteratorINS1_10btree_nodeISF_EERSD_PSD_EELb0EEERKT_.exit.i: ; preds = %_ZNK4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE11lower_boundIiEENS1_12SearchResultImLb0EEERKT_RKNS1_19key_compare_adapterISA_iE15checked_compareE.exit.i.i
  %conv.i.i = trunc i64 %s.addr.0.lcssa.i.i.i.i.i to i32
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.body.i.i, %_ZNK4absl12lts_2023080218container_internal5btreeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE15internal_locateIiEENS1_12SearchResultINS1_14btree_iteratorINS1_10btree_nodeISF_EERSD_PSD_EELb0EEERKT_.exit.i
  %iter.sroa.7.0.i.i = phi i32 [ %conv.i.i, %_ZNK4absl12lts_2023080218container_internal5btreeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE15internal_locateIiEENS1_12SearchResultINS1_14btree_iteratorINS1_10btree_nodeISF_EERSD_PSD_EELb0EEERKT_.exit.i ], [ %conv3.i.i, %while.body.i.i ]
  %iter.sroa.0.0.i3.i = phi ptr [ %iter.sroa.0.0.i.i, %_ZNK4absl12lts_2023080218container_internal5btreeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE15internal_locateIiEENS1_12SearchResultINS1_14btree_iteratorINS1_10btree_nodeISF_EERSD_PSD_EELb0EEERKT_.exit.i ], [ %8, %while.body.i.i ]
  %arrayidx.i.i4.i = getelementptr i8, ptr %iter.sroa.0.0.i3.i, i64 10
  %6 = load i8, ptr %arrayidx.i.i4.i, align 1, !noalias !9
  %conv.i5.i = zext i8 %6 to i32
  %cmp.i6.i = icmp eq i32 %iter.sroa.7.0.i.i, %conv.i5.i
  br i1 %cmp.i6.i, label %while.body.i.i, label %land.lhs.true.i

while.body.i.i:                                   ; preds = %while.cond.i.i
  %add.ptr.i.i.i.i9.i = getelementptr i8, ptr %iter.sroa.0.0.i3.i, i64 8
  %7 = load i8, ptr %add.ptr.i.i.i.i9.i, align 1, !noalias !9
  %conv3.i.i = zext i8 %7 to i32
  %8 = load ptr, ptr %iter.sroa.0.0.i3.i, align 8, !noalias !9
  %arrayidx.i1.i10.i = getelementptr i8, ptr %8, i64 11
  %9 = load i8, ptr %arrayidx.i1.i10.i, align 1, !noalias !9
  %cmp.i.not.i11.i = icmp eq i8 %9, 0
  br i1 %cmp.i.not.i11.i, label %while.cond.i.i, label %if.end10.i, !llvm.loop !14

land.lhs.true.i:                                  ; preds = %while.cond.i.i
  %conv.i12.i = sext i32 %iter.sroa.7.0.i.i to i64
  %add.ptr.i.i.i.i.i13.i = getelementptr inbounds i8, ptr %iter.sroa.0.0.i3.i, i64 16
  %arrayidx.i.i.i14.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %add.ptr.i.i.i.i.i13.i, i64 %conv.i12.i
  %10 = load i32, ptr %arrayidx.i.i.i14.i, align 4, !noalias !9
  %cmp.i.i.i.i = icmp slt i32 %0, %10
  br i1 %cmp.i.i.i.i, label %if.end10.i, label %_ZN4absl12lts_2023080218container_internal11node_handleINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEESF_SE_vED2Ev.exit

if.end10.i:                                       ; preds = %while.body.i.i, %land.lhs.true.i
  %call13.i3 = call { ptr, i32 } @_ZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE16internal_emplaceIJRPNS1_13map_slot_typeIiS8_EEEEENS1_14btree_iteratorINS1_10btree_nodeISF_EERSD_PSD_EESR_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %iter.sroa.0.0.i.i, i32 %conv.i.i, ptr noundef nonnull align 8 dereferenceable(8) %slot)
  %11 = extractvalue { ptr, i32 } %call13.i3, 0
  %12 = extractvalue { ptr, i32 } %call13.i3, 1
  br label %_ZN4absl12lts_2023080218container_internal11node_handleINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEESF_SE_vED2Ev.exit

_ZN4absl12lts_2023080218container_internal11node_handleINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEESF_SE_vED2Ev.exit: ; preds = %land.lhs.true.i, %if.end10.i
  %.sink21 = phi ptr [ %11, %if.end10.i ], [ %iter.sroa.0.0.i3.i, %land.lhs.true.i ]
  %.sink20 = phi i32 [ %12, %if.end10.i ], [ %iter.sroa.7.0.i.i, %land.lhs.true.i ]
  %.sink = phi i8 [ 1, %if.end10.i ], [ 0, %land.lhs.true.i ]
  store ptr %.sink21, ptr %agg.result, align 8, !alias.scope !9
  %ref.tmp11.sroa.2.0.agg.result.sroa_idx.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i32 %.sink20, ptr %ref.tmp11.sroa.2.0.agg.result.sroa_idx.i, align 8, !alias.scope !9
  %second.i15.i = getelementptr inbounds %"struct.std::pair.45", ptr %agg.result, i64 0, i32 1
  store i8 %.sink, ptr %second.i15.i, align 8, !alias.scope !9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6google8protobuf8compiler4java17FieldGeneratorMapINS2_27ImmutableFieldLiteGeneratorEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6google8protobuf8compiler4java27MessageBuilderLiteGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6google8protobuf8compiler4java27MessageBuilderLiteGeneratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %oneofs_ = getelementptr inbounds %"class.google::protobuf::compiler::java::MessageBuilderLiteGenerator", ptr %this, i64 0, i32 5
  invoke void @_ZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %oneofs_)
          to label %_ZN4absl12lts_202308029btree_mapIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS6_EEED2Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #24
  unreachable

_ZN4absl12lts_202308029btree_mapIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS6_EEED2Ev.exit: ; preds = %entry
  %field_generators_ = getelementptr inbounds %"class.google::protobuf::compiler::java::MessageBuilderLiteGenerator", ptr %this, i64 0, i32 4
  tail call void @_ZN6google8protobuf8compiler4java17FieldGeneratorMapINS2_27ImmutableFieldLiteGeneratorEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %field_generators_) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6google8protobuf8compiler4java27MessageBuilderLiteGeneratorD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6google8protobuf8compiler4java27MessageBuilderLiteGeneratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %oneofs_.i = getelementptr inbounds %"class.google::protobuf::compiler::java::MessageBuilderLiteGenerator", ptr %this, i64 0, i32 5
  invoke void @_ZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %oneofs_.i)
          to label %_ZN6google8protobuf8compiler4java27MessageBuilderLiteGeneratorD2Ev.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #24
  unreachable

_ZN6google8protobuf8compiler4java27MessageBuilderLiteGeneratorD2Ev.exit: ; preds = %entry
  %field_generators_.i = getelementptr inbounds %"class.google::protobuf::compiler::java::MessageBuilderLiteGenerator", ptr %this, i64 0, i32 4
  tail call void @_ZN6google8protobuf8compiler4java17FieldGeneratorMapINS2_27ImmutableFieldLiteGeneratorEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %field_generators_.i) #25
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8compiler4java27MessageBuilderLiteGenerator8GenerateEPNS0_2io7PrinterE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %this, ptr noundef %printer) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %map.i150 = alloca %"class.absl::lts_20230802::flat_hash_map.197", align 8
  %ref.tmp5.i = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %map.i = alloca %"class.absl::lts_20230802::flat_hash_map.197", align 8
  %path.i107 = alloca %"class.std::vector.176", align 8
  %agg.tmp4.i108 = alloca %"class.std::basic_string_view", align 8
  %path.i84 = alloca %"class.std::vector.176", align 8
  %agg.tmp4.i85 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp.i61 = alloca %"class.std::allocator.31", align 1
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %path.i = alloca %"class.std::vector.176", align 8
  %agg.tmp4.i = alloca %"class.std::basic_string_view", align 8
  %vars = alloca %"class.absl::lts_20230802::flat_hash_map.47", align 8
  %ref.tmp = alloca [5 x %"struct.std::pair.58"], align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16 = alloca ptr, align 8
  %ref.tmp20 = alloca %"struct.absl::lts_20230802::container_internal::StringHash", align 1
  %ref.tmp21 = alloca %"struct.absl::lts_20230802::container_internal::StringEq", align 1
  %ref.tmp22 = alloca %"class.std::allocator.55", align 1
  %ref.tmp72 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp73 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %descriptor_ = getelementptr inbounds %"class.google::protobuf::compiler::java::MessageBuilderLiteGenerator", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %descriptor_, align 8
  tail call void @_ZN6google8protobuf8compiler4java22WriteMessageDocCommentEPNS0_2io7PrinterEPKNS0_10DescriptorEb(ptr noundef %printer, ptr noundef %0, i1 noundef zeroext false)
  invoke void @_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS2_SaIcEEEEC2IRA2_KcRA1_SA_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(2) @.str.4, ptr noundef nonnull align 1 dereferenceable(1) @.str.5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %arrayinit.element = getelementptr inbounds %"struct.std::pair.58", ptr %ref.tmp, i64 1
  invoke void @_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS2_SaIcEEEEC2IRA2_KcRA1_SA_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(48) %arrayinit.element, ptr noundef nonnull align 1 dereferenceable(2) @.str.6, ptr noundef nonnull align 1 dereferenceable(1) @.str.5)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %arrayinit.element3 = getelementptr inbounds %"struct.std::pair.58", ptr %ref.tmp, i64 2
  %name_resolver_ = getelementptr inbounds %"class.google::protobuf::compiler::java::MessageBuilderLiteGenerator", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %name_resolver_, align 8
  %2 = load ptr, ptr %descriptor_, align 8
  invoke void @_ZN6google8protobuf8compiler4java17ClassNameResolver12GetClassNameB5cxx11EPKNS0_10DescriptorEb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef %2, i1 noundef zeroext true)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont2
  store i64 9, ptr %arrayinit.element3, align 8
  %_M_str.i.i = getelementptr inbounds %"struct.std::pair.58", ptr %ref.tmp, i64 2, i32 0, i32 1
  store ptr @.str.7, ptr %_M_str.i.i, align 8
  %second.i = getelementptr inbounds %"struct.std::pair.58", ptr %ref.tmp, i64 2, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #25
  %arrayinit.element9 = getelementptr inbounds %"struct.std::pair.58", ptr %ref.tmp, i64 3
  %3 = load ptr, ptr %descriptor_, align 8
  invoke void @_ZN6google8protobuf8compiler4java22ExtraBuilderInterfacesB5cxx11EPKNS0_10DescriptorE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef %3)
          to label %invoke.cont12 unwind label %lpad7

invoke.cont12:                                    ; preds = %invoke.cont6
  store i64 16, ptr %arrayinit.element9, align 8
  %_M_str.i.i28 = getelementptr inbounds %"struct.std::pair.58", ptr %ref.tmp, i64 3, i32 0, i32 1
  store ptr @.str.8, ptr %_M_str.i.i28, align 8
  %second.i29 = getelementptr inbounds %"struct.std::pair.58", ptr %ref.tmp, i64 3, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i29, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #25
  %arrayinit.element15 = getelementptr inbounds %"struct.std::pair.58", ptr %ref.tmp, i64 4
  %4 = load ptr, ptr %descriptor_, align 8
  %extension_range_count_.i = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %4, i64 0, i32 22
  %5 = load i32, ptr %extension_range_count_.i, align 8
  %cmp = icmp sgt i32 %5, 0
  %cond = select i1 %cmp, ptr @.str.10, ptr @.str.5
  store ptr %cond, ptr %ref.tmp16, align 8
  invoke void @_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS2_SaIcEEEEC2IRA11_KcPSA_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(48) %arrayinit.element15, ptr noundef nonnull align 1 dereferenceable(11) @.str.9, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16)
          to label %invoke.cont19 unwind label %lpad13

invoke.cont19:                                    ; preds = %invoke.cont12
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.std::pair.58", ptr %ref.tmp, i64 5
  invoke void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEEC2IPKSF_IS7_SB_EEET_SO_mRKSD_RKSE_RKSI_(ptr noundef nonnull align 8 dereferenceable(32) %vars, ptr noundef nonnull %ref.tmp, ptr noundef nonnull %add.ptr.i.i.i.i, i64 noundef 0, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22)
          to label %arraydestroy.body unwind label %lpad23

arraydestroy.body:                                ; preds = %invoke.cont19, %arraydestroy.body
  %arraydestroy.elementPast = phi ptr [ %arraydestroy.element, %arraydestroy.body ], [ %add.ptr.i.i.i.i, %invoke.cont19 ]
  %arraydestroy.element = getelementptr inbounds %"struct.std::pair.58", ptr %arraydestroy.elementPast, i64 -1
  %second.i30 = getelementptr %"struct.std::pair.58", ptr %arraydestroy.elementPast, i64 -1, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i30) #25
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %ref.tmp
  br i1 %arraydestroy.done, label %arraydestroy.done25, label %arraydestroy.body

arraydestroy.done25:                              ; preds = %arraydestroy.body
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #25
  invoke void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %vars, i64 203, ptr nonnull @.str.11)
          to label %invoke.cont41 unwind label %lpad40.loopexit.split-lp.loopexit.split-lp

invoke.cont41:                                    ; preds = %arraydestroy.done25
  %6 = load ptr, ptr %descriptor_, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %path.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp4.i)
  %annotation_collector.i = getelementptr inbounds %"class.google::protobuf::io::Printer", ptr %printer, i64 0, i32 1, i32 2
  %7 = load ptr, ptr %annotation_collector.i, align 8
  %cmp.i = icmp eq ptr %7, null
  br i1 %cmp.i, label %invoke.cont48, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf10Descriptor15GetLocationPathEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(152) %6, ptr noundef nonnull %path.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.end.i
  %file_.i.i = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %6, i64 0, i32 5
  %8 = load ptr, ptr %file_.i.i, align 8
  %name_.i.i = getelementptr inbounds %"class.google::protobuf::FileDescriptor", ptr %8, i64 0, i32 4
  %9 = load ptr, ptr %name_.i.i, align 8
  %call7.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #25
  %10 = extractvalue { i64, ptr } %call7.i, 0
  store i64 %10, ptr %agg.tmp4.i, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp4.i, i64 0, i32 1
  %12 = extractvalue { i64, ptr } %call7.i, 1
  store ptr %12, ptr %11, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.4, i64 1, ptr nonnull @.str.6, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i, ptr noundef nonnull align 8 dereferenceable(24) %path.i, i64 0)
          to label %invoke.cont11.i unwind label %lpad.i

invoke.cont11.i:                                  ; preds = %invoke.cont.i
  %13 = load ptr, ptr %path.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i, label %invoke.cont48, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont11.i
  call void @_ZdlPv(ptr noundef nonnull %13) #27
  br label %invoke.cont48

lpad.i:                                           ; preds = %invoke.cont.i, %if.end.i
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %path.i, align 8
  %tobool.not.i.i.i2.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i2.i, label %ehcleanup127, label %if.then.i.i.i3.i

if.then.i.i.i3.i:                                 ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef nonnull %15) #27
  br label %ehcleanup127

invoke.cont48:                                    ; preds = %if.then.i.i.i.i, %invoke.cont11.i, %invoke.cont41
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %path.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp4.i)
  %spaces_per_indent.i = getelementptr inbounds %"class.google::protobuf::io::Printer", ptr %printer, i64 0, i32 1, i32 5
  %16 = load i64, ptr %spaces_per_indent.i, align 8
  %indent_.i = getelementptr inbounds %"class.google::protobuf::io::Printer", ptr %printer, i64 0, i32 2
  %17 = load i64, ptr %indent_.i, align 8
  %add.i = add i64 %17, %16
  store i64 %add.i, ptr %indent_.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %18 = load ptr, ptr %name_resolver_, align 8
  %19 = load ptr, ptr %descriptor_, align 8
  invoke void @_ZN6google8protobuf8compiler4java17ClassNameResolver12GetClassNameB5cxx11EPKNS0_10DescriptorEb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %18, ptr noundef %19, i1 noundef zeroext true)
          to label %.noexc unwind label %lpad40.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %invoke.cont48
  invoke void @_ZN6google8protobuf2io7Printer5PrintIJA10_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvSt17basic_string_viewIcS8_EDpRKT_(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 94, ptr nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(10) @.str.7, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont53 unwind label %lpad.i35

lpad.i35:                                         ; preds = %.noexc
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #25
  br label %ehcleanup127

invoke.cont53:                                    ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %oneofs_ = getelementptr inbounds %"class.google::protobuf::compiler::java::MessageBuilderLiteGenerator", ptr %this, i64 0, i32 5
  %21 = load ptr, ptr %oneofs_, align 8
  %22 = load ptr, ptr %21, align 8
  %rightmost_.i.i.i = getelementptr inbounds %"class.google::protobuf::compiler::java::MessageBuilderLiteGenerator", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 1
  %23 = load ptr, ptr %rightmost_.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr i8, ptr %23, i64 10
  %24 = load i8, ptr %arrayidx.i.i.i, align 1
  %conv.i.i = zext i8 %24 to i32
  %cmp.i.i193 = icmp ne ptr %22, %23
  %cmp6.i.i194 = icmp ne i8 %24, 0
  %.not.i195 = select i1 %cmp.i.i193, i1 true, i1 %cmp6.i.i194
  br i1 %.not.i195, label %invoke.cont57.lr.ph, label %for.cond103.preheader

invoke.cont57.lr.ph:                              ; preds = %invoke.cont53
  %context_ = getelementptr inbounds %"class.google::protobuf::compiler::java::MessageBuilderLiteGenerator", ptr %this, i64 0, i32 2
  %slots_.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %vars, i64 0, i32 1
  %digits_.i = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %ref.tmp73, i64 0, i32 1
  %sub.ptr.rhs.cast.i57 = ptrtoint ptr %digits_.i to i64
  %_M_str.i.i59 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp73, i64 0, i32 1
  %25 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp4.i85, i64 0, i32 1
  %26 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp4.i108, i64 0, i32 1
  br label %invoke.cont57

for.cond103.preheader:                            ; preds = %_ZN4absl12lts_2023080218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEEERSE_PSE_EppEv.exit, %invoke.cont53
  %27 = load ptr, ptr %descriptor_, align 8
  %field_count_.i198 = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %27, i64 0, i32 3
  %28 = load i32, ptr %field_count_.i198, align 4
  %cmp107199 = icmp sgt i32 %28, 0
  br i1 %cmp107199, label %for.body108.lr.ph, label %for.end118

for.body108.lr.ph:                                ; preds = %for.cond103.preheader
  %slots_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %map.i, i64 0, i32 1
  %capacity_.i.i.i.i.i5.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %map.i, i64 0, i32 2
  %field_generators_ = getelementptr inbounds %"class.google::protobuf::compiler::java::MessageBuilderLiteGenerator", ptr %this, i64 0, i32 4
  %field_generators_.i = getelementptr inbounds %"class.google::protobuf::compiler::java::MessageBuilderLiteGenerator", ptr %this, i64 0, i32 4, i32 1
  br label %for.body108

invoke.cont57:                                    ; preds = %invoke.cont57.lr.ph, %_ZN4absl12lts_2023080218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEEERSE_PSE_EppEv.exit
  %__begin3.sroa.8.0197 = phi i32 [ 0, %invoke.cont57.lr.ph ], [ %__begin3.sroa.8.2, %_ZN4absl12lts_2023080218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEEERSE_PSE_EppEv.exit ]
  %__begin3.sroa.0.0196 = phi ptr [ %22, %invoke.cont57.lr.ph ], [ %__begin3.sroa.0.2, %_ZN4absl12lts_2023080218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEEERSE_PSE_EppEv.exit ]
  %29 = and i32 %__begin3.sroa.8.0197, 255
  %conv6.i = zext nneg i32 %29 to i64
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__begin3.sroa.0.0196, i64 16
  %second = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %add.ptr.i.i.i.i.i, i64 %conv6.i, i32 0, i32 1
  %30 = load ptr, ptr %second, align 8
  %31 = load ptr, ptr %context_, align 8
  %call60 = invoke noundef ptr @_ZNK6google8protobuf8compiler4java7Context21GetOneofGeneratorInfoEPKNS0_15OneofDescriptorE(ptr noundef nonnull align 8 dereferenceable(152) %31, ptr noundef %30)
          to label %invoke.cont59 unwind label %lpad40.loopexit.split-lp.loopexit

invoke.cont59:                                    ; preds = %invoke.cont57
  %call.i.i.i4244 = invoke { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA11_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %vars, ptr noundef nonnull align 1 dereferenceable(11) @.str.12)
          to label %call.i.i.i42.noexc unwind label %lpad40.loopexit.split-lp.loopexit

call.i.i.i42.noexc:                               ; preds = %invoke.cont59
  %32 = extractvalue { i64, i8 } %call.i.i.i4244, 0
  %33 = extractvalue { i64, i8 } %call.i.i.i4244, 1
  %34 = and i8 %33, 1
  %tobool.not.i.i.i = icmp eq i8 %34, 0
  br i1 %tobool.not.i.i.i, label %invoke.cont61, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %call.i.i.i42.noexc
  %35 = load ptr, ptr %slots_.i.i.i.i.i.i, align 8, !noalias !15
  %add.ptr.i.i.i.i43 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type.126", ptr %35, i64 %32
  store i64 10, ptr %add.ptr.i.i.i.i43, align 8, !noalias !15
  %_M_str.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %add.ptr.i.i.i.i43, i64 0, i32 1
  store ptr @.str.12, ptr %_M_str.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !15
  %second.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.58", ptr %add.ptr.i.i.i.i43, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i) #25, !noalias !15
  br label %invoke.cont61

invoke.cont61:                                    ; preds = %if.then.i.i.i, %call.i.i.i42.noexc
  %36 = load ptr, ptr %slots_.i.i.i.i.i.i, align 8, !noalias !15
  %second.i.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type.126", ptr %36, i64 %32, i32 0, i32 1
  %call64 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i, ptr noundef nonnull align 8 dereferenceable(32) %call60)
          to label %invoke.cont63 unwind label %lpad40.loopexit.split-lp.loopexit

invoke.cont63:                                    ; preds = %invoke.cont61
  %37 = load ptr, ptr %context_, align 8
  %call67 = invoke noundef ptr @_ZNK6google8protobuf8compiler4java7Context21GetOneofGeneratorInfoEPKNS0_15OneofDescriptorE(ptr noundef nonnull align 8 dereferenceable(152) %37, ptr noundef %30)
          to label %invoke.cont66 unwind label %lpad40.loopexit.split-lp.loopexit

invoke.cont66:                                    ; preds = %invoke.cont63
  %call.i.i.i4555 = invoke { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA23_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %vars, ptr noundef nonnull align 1 dereferenceable(23) @.str.13)
          to label %call.i.i.i45.noexc unwind label %lpad40.loopexit.split-lp.loopexit

call.i.i.i45.noexc:                               ; preds = %invoke.cont66
  %38 = extractvalue { i64, i8 } %call.i.i.i4555, 0
  %39 = extractvalue { i64, i8 } %call.i.i.i4555, 1
  %40 = and i8 %39, 1
  %tobool.not.i.i.i46 = icmp eq i8 %40, 0
  br i1 %tobool.not.i.i.i46, label %invoke.cont68, label %if.then.i.i.i47

if.then.i.i.i47:                                  ; preds = %call.i.i.i45.noexc
  %41 = load ptr, ptr %slots_.i.i.i.i.i.i, align 8, !noalias !20
  %add.ptr.i.i.i.i49 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type.126", ptr %41, i64 %38
  store i64 22, ptr %add.ptr.i.i.i.i49, align 8, !noalias !20
  %_M_str.i.i.i.i.i.i.i.i.i.i.i.i51 = getelementptr inbounds %"class.std::basic_string_view", ptr %add.ptr.i.i.i.i49, i64 0, i32 1
  store ptr @.str.13, ptr %_M_str.i.i.i.i.i.i.i.i.i.i.i.i51, align 8, !noalias !20
  %second.i.i.i.i.i.i.i.i.i.i.i52 = getelementptr inbounds %"struct.std::pair.58", ptr %add.ptr.i.i.i.i49, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i52) #25, !noalias !20
  br label %invoke.cont68

invoke.cont68:                                    ; preds = %if.then.i.i.i47, %call.i.i.i45.noexc
  %42 = load ptr, ptr %slots_.i.i.i.i.i.i, align 8, !noalias !20
  %second.i.i54 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type.126", ptr %42, i64 %38, i32 0, i32 1
  %capitalized_name = getelementptr inbounds %"struct.google::protobuf::compiler::java::OneofGeneratorInfo", ptr %call67, i64 0, i32 1
  %call71 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i54, ptr noundef nonnull align 8 dereferenceable(32) %capitalized_name)
          to label %invoke.cont70 unwind label %lpad40.loopexit.split-lp.loopexit

invoke.cont70:                                    ; preds = %invoke.cont68
  %containing_type_.i = getelementptr inbounds %"class.google::protobuf::OneofDescriptor", ptr %30, i64 0, i32 3
  %43 = load ptr, ptr %containing_type_.i, align 8
  %oneof_decls_.i = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %43, i64 0, i32 11
  %44 = load ptr, ptr %oneof_decls_.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %44 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 56
  %conv.i = trunc i64 %sub.ptr.div.i to i32
  %call.i60 = invoke noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEiPc(i32 noundef %conv.i, ptr noundef nonnull %digits_.i)
          to label %invoke.cont76 unwind label %lpad40.loopexit.split-lp.loopexit

invoke.cont76:                                    ; preds = %invoke.cont70
  %sub.ptr.lhs.cast.i56 = ptrtoint ptr %call.i60 to i64
  %sub.ptr.sub.i58 = sub i64 %sub.ptr.lhs.cast.i56, %sub.ptr.rhs.cast.i57
  store i64 %sub.ptr.sub.i58, ptr %ref.tmp73, align 8
  store ptr %digits_.i, ptr %_M_str.i.i59, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i61)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i61) #25, !noalias !25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp72, ptr noundef nonnull %digits_.i, i64 noundef %sub.ptr.sub.i58, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i61)
          to label %invoke.cont77 unwind label %lpad.i62

lpad.i62:                                         ; preds = %invoke.cont76
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i61) #25
  br label %ehcleanup127

invoke.cont77:                                    ; preds = %invoke.cont76
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i61) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i61)
  %call.i.i.i6676 = invoke { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA12_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %vars, ptr noundef nonnull align 1 dereferenceable(12) @.str.14)
          to label %call.i.i.i66.noexc unwind label %lpad78

call.i.i.i66.noexc:                               ; preds = %invoke.cont77
  %46 = extractvalue { i64, i8 } %call.i.i.i6676, 0
  %47 = extractvalue { i64, i8 } %call.i.i.i6676, 1
  %48 = and i8 %47, 1
  %tobool.not.i.i.i67 = icmp eq i8 %48, 0
  br i1 %tobool.not.i.i.i67, label %invoke.cont79, label %if.then.i.i.i68

if.then.i.i.i68:                                  ; preds = %call.i.i.i66.noexc
  %49 = load ptr, ptr %slots_.i.i.i.i.i.i, align 8, !noalias !28
  %add.ptr.i.i.i.i70 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type.126", ptr %49, i64 %46
  store i64 11, ptr %add.ptr.i.i.i.i70, align 8, !noalias !28
  %_M_str.i.i.i.i.i.i.i.i.i.i.i.i72 = getelementptr inbounds %"class.std::basic_string_view", ptr %add.ptr.i.i.i.i70, i64 0, i32 1
  store ptr @.str.14, ptr %_M_str.i.i.i.i.i.i.i.i.i.i.i.i72, align 8, !noalias !28
  %second.i.i.i.i.i.i.i.i.i.i.i73 = getelementptr inbounds %"struct.std::pair.58", ptr %add.ptr.i.i.i.i70, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i73) #25, !noalias !28
  br label %invoke.cont79

invoke.cont79:                                    ; preds = %if.then.i.i.i68, %call.i.i.i66.noexc
  %50 = load ptr, ptr %slots_.i.i.i.i.i.i, align 8, !noalias !28
  %second.i.i75 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type.126", ptr %50, i64 %46, i32 0, i32 1
  %call81 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i75, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp72) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp72) #25
  invoke void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %vars, i64 157, ptr nonnull @.str.15)
          to label %invoke.cont84 unwind label %lpad40.loopexit.split-lp.loopexit

invoke.cont84:                                    ; preds = %invoke.cont79
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %path.i84)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp4.i85)
  %51 = load ptr, ptr %annotation_collector.i, align 8
  %cmp.i87 = icmp eq ptr %51, null
  br i1 %cmp.i87, label %invoke.cont91, label %if.end.i88

if.end.i88:                                       ; preds = %invoke.cont84
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i84, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf15OneofDescriptor15GetLocationPathEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(56) %30, ptr noundef nonnull %path.i84)
          to label %invoke.cont5.i unwind label %lpad.i89

invoke.cont5.i:                                   ; preds = %if.end.i88
  %52 = load ptr, ptr %containing_type_.i, align 8
  %file_.i.i.i = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %52, i64 0, i32 5
  %53 = load ptr, ptr %file_.i.i.i, align 8
  %name_.i.i93 = getelementptr inbounds %"class.google::protobuf::FileDescriptor", ptr %53, i64 0, i32 4
  %54 = load ptr, ptr %name_.i.i93, align 8
  %call7.i94 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %54) #25
  %55 = extractvalue { i64, ptr } %call7.i94, 0
  store i64 %55, ptr %agg.tmp4.i85, align 8
  %56 = extractvalue { i64, ptr } %call7.i94, 1
  store ptr %56, ptr %25, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.4, i64 1, ptr nonnull @.str.6, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i85, ptr noundef nonnull align 8 dereferenceable(24) %path.i84, i64 0)
          to label %invoke.cont11.i95 unwind label %lpad.i89

invoke.cont11.i95:                                ; preds = %invoke.cont5.i
  %57 = load ptr, ptr %path.i84, align 8
  %tobool.not.i.i.i.i96 = icmp eq ptr %57, null
  br i1 %tobool.not.i.i.i.i96, label %invoke.cont91, label %if.then.i.i.i.i97

if.then.i.i.i.i97:                                ; preds = %invoke.cont11.i95
  call void @_ZdlPv(ptr noundef nonnull %57) #27
  br label %invoke.cont91

lpad.i89:                                         ; preds = %invoke.cont5.i, %if.end.i88
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %path.i84, align 8
  %tobool.not.i.i.i2.i90 = icmp eq ptr %59, null
  br i1 %tobool.not.i.i.i2.i90, label %ehcleanup127, label %if.then.i.i.i3.i91

if.then.i.i.i3.i91:                               ; preds = %lpad.i89
  call void @_ZdlPv(ptr noundef nonnull %59) #27
  br label %ehcleanup127

invoke.cont91:                                    ; preds = %if.then.i.i.i.i97, %invoke.cont11.i95, %invoke.cont84
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %path.i84)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp4.i85)
  invoke void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %vars, i64 135, ptr nonnull @.str.16)
          to label %invoke.cont93 unwind label %lpad40.loopexit.split-lp.loopexit

invoke.cont93:                                    ; preds = %invoke.cont91
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %path.i107)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp4.i108)
  %60 = load ptr, ptr %annotation_collector.i, align 8
  %cmp.i110 = icmp eq ptr %60, null
  br i1 %cmp.i110, label %for.inc, label %if.end.i111

if.end.i111:                                      ; preds = %invoke.cont93
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i107, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf15OneofDescriptor15GetLocationPathEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(56) %30, ptr noundef nonnull %path.i107)
          to label %invoke.cont5.i116 unwind label %lpad.i112

invoke.cont5.i116:                                ; preds = %if.end.i111
  %61 = load ptr, ptr %containing_type_.i, align 8
  %file_.i.i.i118 = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %61, i64 0, i32 5
  %62 = load ptr, ptr %file_.i.i.i118, align 8
  %name_.i.i119 = getelementptr inbounds %"class.google::protobuf::FileDescriptor", ptr %62, i64 0, i32 4
  %63 = load ptr, ptr %name_.i.i119, align 8
  %call7.i120 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %63) #25
  %64 = extractvalue { i64, ptr } %call7.i120, 0
  store i64 %64, ptr %agg.tmp4.i108, align 8
  %65 = extractvalue { i64, ptr } %call7.i120, 1
  store ptr %65, ptr %26, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.4, i64 1, ptr nonnull @.str.6, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i108, ptr noundef nonnull align 8 dereferenceable(24) %path.i107, i64 0)
          to label %invoke.cont11.i121 unwind label %lpad.i112

invoke.cont11.i121:                               ; preds = %invoke.cont5.i116
  %66 = load ptr, ptr %path.i107, align 8
  %tobool.not.i.i.i.i122 = icmp eq ptr %66, null
  br i1 %tobool.not.i.i.i.i122, label %for.inc, label %if.then.i.i.i.i123

if.then.i.i.i.i123:                               ; preds = %invoke.cont11.i121
  call void @_ZdlPv(ptr noundef nonnull %66) #27
  br label %for.inc

lpad.i112:                                        ; preds = %invoke.cont5.i116, %if.end.i111
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %path.i107, align 8
  %tobool.not.i.i.i2.i113 = icmp eq ptr %68, null
  br i1 %tobool.not.i.i.i2.i113, label %ehcleanup127, label %if.then.i.i.i3.i114

if.then.i.i.i3.i114:                              ; preds = %lpad.i112
  call void @_ZdlPv(ptr noundef nonnull %68) #27
  br label %ehcleanup127

for.inc:                                          ; preds = %if.then.i.i.i.i123, %invoke.cont11.i121, %invoke.cont93
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %path.i107)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp4.i108)
  %arrayidx.i.i.i127 = getelementptr i8, ptr %__begin3.sroa.0.0196, i64 11
  %69 = load i8, ptr %arrayidx.i.i.i127, align 1
  %cmp.i.not.i.i = icmp eq i8 %69, 0
  br i1 %cmp.i.not.i.i, label %if.else.i.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %for.inc
  %inc.i.i = add nsw i32 %__begin3.sroa.8.0197, 1
  %arrayidx.i1.i.i = getelementptr i8, ptr %__begin3.sroa.0.0196, i64 10
  %70 = load i8, ptr %arrayidx.i1.i.i, align 1
  %conv.i.i128 = zext i8 %70 to i32
  %cmp10.i.i.i = icmp eq i32 %inc.i.i, %conv.i.i128
  br i1 %cmp10.i.i.i, label %land.rhs.i.i.i, label %_ZN4absl12lts_2023080218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEEERSE_PSE_EppEv.exit

land.rhs.i.i.i:                                   ; preds = %land.lhs.true.i.i, %while.body.i.i.i
  %71 = phi ptr [ %72, %while.body.i.i.i ], [ %__begin3.sroa.0.0196, %land.lhs.true.i.i ]
  %72 = load ptr, ptr %71, align 8
  %arrayidx.i.i.i.i.i = getelementptr i8, ptr %72, i64 11
  %73 = load i8, ptr %arrayidx.i.i.i.i.i, align 1
  %cmp.i.i.not.i.i.i = icmp eq i8 %73, 0
  br i1 %cmp.i.i.not.i.i.i, label %while.body.i.i.i, label %_ZN4absl12lts_2023080218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEEERSE_PSE_EppEv.exit

while.body.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr i8, ptr %71, i64 8
  %74 = load i8, ptr %add.ptr.i.i.i.i.i.i, align 1
  %arrayidx.i1.i.i.i = getelementptr i8, ptr %72, i64 10
  %75 = load i8, ptr %arrayidx.i1.i.i.i, align 1
  %cmp.i2.i.i = icmp eq i8 %74, %75
  br i1 %cmp.i2.i.i, label %land.rhs.i.i.i, label %_ZN4absl12lts_2023080218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEEERSE_PSE_EppEv.exit.loopexit178.split.loop.exit189, !llvm.loop !33

if.else.i.i.i:                                    ; preds = %for.inc
  %add.ptr.i.i.i3.i.i.i = getelementptr inbounds i8, ptr %__begin3.sroa.0.0196, i64 256
  %76 = add i32 %__begin3.sroa.8.0197, 1
  %77 = and i32 %76, 255
  %idxprom.i.i.i.i = zext nneg i32 %77 to i64
  %arrayidx.i4.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i3.i.i.i, i64 %idxprom.i.i.i.i
  br label %while.cond24.i.i.i

while.cond24.i.i.i:                               ; preds = %while.cond24.i.i.i, %if.else.i.i.i
  %storemerge.in.i.i.i = phi ptr [ %arrayidx.i4.i.i.i, %if.else.i.i.i ], [ %add.ptr.i.i.i.i.i.i.i, %while.cond24.i.i.i ]
  %storemerge.i.i.i = load ptr, ptr %storemerge.in.i.i.i, align 8
  %arrayidx.i.i5.i.i.i = getelementptr i8, ptr %storemerge.i.i.i, i64 11
  %78 = load i8, ptr %arrayidx.i.i5.i.i.i, align 1
  %cmp.i.not.i.i.i.i = icmp eq i8 %78, 0
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %storemerge.i.i.i, i64 256
  br i1 %cmp.i.not.i.i.i.i, label %while.cond24.i.i.i, label %_ZN4absl12lts_2023080218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEEERSE_PSE_EppEv.exit, !llvm.loop !34

_ZN4absl12lts_2023080218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEEERSE_PSE_EppEv.exit.loopexit178.split.loop.exit189: ; preds = %while.body.i.i.i
  %conv8.i.i.i.le = zext i8 %74 to i32
  br label %_ZN4absl12lts_2023080218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEEERSE_PSE_EppEv.exit

_ZN4absl12lts_2023080218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEEERSE_PSE_EppEv.exit: ; preds = %land.rhs.i.i.i, %while.cond24.i.i.i, %_ZN4absl12lts_2023080218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEEERSE_PSE_EppEv.exit.loopexit178.split.loop.exit189, %land.lhs.true.i.i
  %__begin3.sroa.0.2 = phi ptr [ %__begin3.sroa.0.0196, %land.lhs.true.i.i ], [ %72, %_ZN4absl12lts_2023080218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEEERSE_PSE_EppEv.exit.loopexit178.split.loop.exit189 ], [ %storemerge.i.i.i, %while.cond24.i.i.i ], [ %__begin3.sroa.0.0196, %land.rhs.i.i.i ]
  %__begin3.sroa.8.2 = phi i32 [ %inc.i.i, %land.lhs.true.i.i ], [ %conv8.i.i.i.le, %_ZN4absl12lts_2023080218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEEERSE_PSE_EppEv.exit.loopexit178.split.loop.exit189 ], [ 0, %while.cond24.i.i.i ], [ %inc.i.i, %land.rhs.i.i.i ]
  %cmp.i.i = icmp ne ptr %__begin3.sroa.0.2, %23
  %cmp6.i.i = icmp ne i32 %__begin3.sroa.8.2, %conv.i.i
  %.not.i = select i1 %cmp.i.i, i1 true, i1 %cmp6.i.i
  br i1 %.not.i, label %invoke.cont57, label %for.cond103.preheader

lpad:                                             ; preds = %invoke.cont2, %invoke.cont, %entry
  %arrayinit.endOfInit.0 = phi ptr [ %arrayinit.element, %invoke.cont ], [ %ref.tmp, %entry ], [ %arrayinit.element3, %invoke.cont2 ]
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup33

lpad7:                                            ; preds = %invoke.cont6
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

lpad13:                                           ; preds = %invoke.cont12
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad23:                                           ; preds = %invoke.cont19
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %arraydestroy.body27

arraydestroy.body27:                              ; preds = %arraydestroy.body27, %lpad23
  %arraydestroy.elementPast28 = phi ptr [ %add.ptr.i.i.i.i, %lpad23 ], [ %arraydestroy.element29, %arraydestroy.body27 ]
  %arraydestroy.element29 = getelementptr inbounds %"struct.std::pair.58", ptr %arraydestroy.elementPast28, i64 -1
  %second.i131 = getelementptr %"struct.std::pair.58", ptr %arraydestroy.elementPast28, i64 -1, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i131) #25
  %arraydestroy.done30 = icmp eq ptr %arraydestroy.element29, %ref.tmp
  br i1 %arraydestroy.done30, label %ehcleanup, label %arraydestroy.body27

ehcleanup:                                        ; preds = %arraydestroy.body27, %lpad13
  %cleanup.isactive.0 = phi i1 [ false, %lpad13 ], [ true, %arraydestroy.body27 ]
  %.pn = phi { ptr, i32 } [ %81, %lpad13 ], [ %82, %arraydestroy.body27 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #25
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %ehcleanup, %lpad7
  %cleanup.isactive.1 = phi i1 [ %cleanup.isactive.0, %ehcleanup ], [ false, %lpad7 ]
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %80, %lpad7 ]
  %arrayinit.endOfInit.1 = phi ptr [ %arrayinit.element15, %ehcleanup ], [ %arrayinit.element9, %lpad7 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #25
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %ehcleanup32, %lpad
  %cleanup.isactive.2 = phi i1 [ %cleanup.isactive.1, %ehcleanup32 ], [ false, %lpad ]
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup32 ], [ %79, %lpad ]
  %arrayinit.endOfInit.2 = phi ptr [ %arrayinit.endOfInit.1, %ehcleanup32 ], [ %arrayinit.endOfInit.0, %lpad ]
  %arraydestroy.isempty = icmp eq ptr %ref.tmp, %arrayinit.endOfInit.2
  %or.cond = select i1 %cleanup.isactive.2, i1 true, i1 %arraydestroy.isempty
  br i1 %or.cond, label %eh.resume, label %arraydestroy.body34

arraydestroy.body34:                              ; preds = %ehcleanup33, %arraydestroy.body34
  %arraydestroy.elementPast35 = phi ptr [ %arraydestroy.element36, %arraydestroy.body34 ], [ %arrayinit.endOfInit.2, %ehcleanup33 ]
  %arraydestroy.element36 = getelementptr inbounds %"struct.std::pair.58", ptr %arraydestroy.elementPast35, i64 -1
  %second.i132 = getelementptr %"struct.std::pair.58", ptr %arraydestroy.elementPast35, i64 -1, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i132) #25
  %arraydestroy.done37 = icmp eq ptr %arraydestroy.element36, %ref.tmp
  br i1 %arraydestroy.done37, label %eh.resume, label %arraydestroy.body34

lpad40.loopexit:                                  ; preds = %invoke.cont114
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup127

lpad40.loopexit.split-lp.loopexit:                ; preds = %invoke.cont70, %invoke.cont66, %invoke.cont59, %invoke.cont91, %invoke.cont79, %invoke.cont68, %invoke.cont63, %invoke.cont61, %invoke.cont57
  %lpad.loopexit179 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup127

lpad40.loopexit.split-lp.loopexit.split-lp:       ; preds = %call.i.i141.noexc, %while.body.i, %invoke.cont48, %invoke.cont123, %for.end118, %arraydestroy.done25
  %lpad.loopexit.split-lp180 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup127

lpad78:                                           ; preds = %invoke.cont77
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp72) #25
  br label %ehcleanup127

for.body108:                                      ; preds = %for.body108.lr.ph, %for.inc117
  %indvars.iv = phi i64 [ 0, %for.body108.lr.ph ], [ %indvars.iv.next, %for.inc117 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %map.i)
  store ptr getelementptr inbounds ([32 x i8], ptr @_ZN4absl12lts_2023080218container_internal11kEmptyGroupE, i64 0, i64 16), ptr %map.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %slots_.i.i.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  invoke void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEESA_NS5_18container_internal10StringHashENSB_8StringEqESaISt4pairIKSA_SA_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %map.i, i64 1, ptr nonnull @.str.17)
          to label %invoke.cont5.i137 unwind label %lpad.i135

lpad.i135:                                        ; preds = %for.body108
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = load i64, ptr %capacity_.i.i.i.i.i5.i, align 8
  %tobool.not.i.i.i.i136 = icmp eq i64 %85, 0
  br i1 %tobool.not.i.i.i.i136, label %ehcleanup127, label %invoke.cont13.i.i.i.i

invoke.cont13.i.i.i.i:                            ; preds = %lpad.i135
  %86 = load ptr, ptr %map.i, align 8
  %add.ptr.i.i.i.i4.i = getelementptr inbounds i8, ptr %86, i64 -8
  call void @_ZdlPv(ptr noundef nonnull %add.ptr.i.i.i.i4.i) #27
  br label %ehcleanup127

invoke.cont5.i137:                                ; preds = %for.body108
  %87 = load i64, ptr %capacity_.i.i.i.i.i5.i, align 8
  %tobool.not.i.i.i6.i = icmp eq i64 %87, 0
  br i1 %tobool.not.i.i.i6.i, label %invoke.cont112, label %invoke.cont13.i.i.i7.i

invoke.cont13.i.i.i7.i:                           ; preds = %invoke.cont5.i137
  %88 = load ptr, ptr %map.i, align 8
  %add.ptr.i.i.i.i8.i = getelementptr inbounds i8, ptr %88, i64 -8
  call void @_ZdlPv(ptr noundef nonnull %add.ptr.i.i.i.i8.i) #27
  br label %invoke.cont112

invoke.cont112:                                   ; preds = %invoke.cont5.i137, %invoke.cont13.i.i.i7.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %map.i)
  %89 = load ptr, ptr %descriptor_, align 8
  %fields_.i = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %89, i64 0, i32 10
  %90 = load ptr, ptr %fields_.i, align 8
  %add.ptr.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %90, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp5.i)
  %containing_type_.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %90, i64 %indvars.iv, i32 8
  %91 = load ptr, ptr %containing_type_.i.i, align 8
  %92 = load ptr, ptr %field_generators_, align 8
  %cmp.i.i140 = icmp eq ptr %91, %92
  br i1 %cmp.i.i140, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %invoke.cont112
  %call.i.i141144 = invoke noundef nonnull ptr @_ZN4absl12lts_2023080212log_internal17MakeCheckOpStringIPKvS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef %91, ptr noundef %92, ptr noundef nonnull @.str.27)
          to label %call.i.i141.noexc unwind label %lpad40.loopexit.split-lp.loopexit.split-lp

call.i.i141.noexc:                                ; preds = %while.body.i
  %call6.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %call.i.i141144) #25
  %93 = extractvalue { i64, ptr } %call6.i, 0
  %94 = extractvalue { i64, ptr } %call6.i, 1
  invoke void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5.i, ptr noundef nonnull @.str.28, i32 noundef 115, i64 %93, ptr %94) #23
          to label %.noexc145 unwind label %lpad40.loopexit.split-lp.loopexit.split-lp

.noexc145:                                        ; preds = %call.i.i141.noexc
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5.i) #24
  unreachable

while.end.i:                                      ; preds = %invoke.cont112
  %is_extension_.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %90, i64 %indvars.iv, i32 1
  %bf.load.i.i = load i8, ptr %is_extension_.i.i, align 1
  %95 = and i8 %bf.load.i.i, 8
  %bf.cast.not.i.i = icmp eq i8 %95, 0
  br i1 %bf.cast.not.i.i, label %if.then.i.i, label %_ZNK6google8protobuf15FieldDescriptor15extension_scopeEv.exit.i.i

if.then.i.i:                                      ; preds = %while.end.i
  %fields_.i.i = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %91, i64 0, i32 10
  br label %invoke.cont114

_ZNK6google8protobuf15FieldDescriptor15extension_scopeEv.exit.i.i: ; preds = %while.end.i
  %scope_.i.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %90, i64 %indvars.iv, i32 9
  %96 = load ptr, ptr %scope_.i.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %96, null
  br i1 %cmp.not.i.i, label %if.else10.i.i, label %_ZNK6google8protobuf15FieldDescriptor15extension_scopeEv.exit7.i.i

_ZNK6google8protobuf15FieldDescriptor15extension_scopeEv.exit7.i.i: ; preds = %_ZNK6google8protobuf15FieldDescriptor15extension_scopeEv.exit.i.i
  %extensions_.i.i = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %96, i64 0, i32 15
  br label %invoke.cont114

if.else10.i.i:                                    ; preds = %_ZNK6google8protobuf15FieldDescriptor15extension_scopeEv.exit.i.i
  %file_.i.i143 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %90, i64 %indvars.iv, i32 6
  %97 = load ptr, ptr %file_.i.i143, align 8
  %extensions_11.i.i = getelementptr inbounds %"class.google::protobuf::FileDescriptor", ptr %97, i64 0, i32 21
  br label %invoke.cont114

invoke.cont114:                                   ; preds = %if.else10.i.i, %_ZNK6google8protobuf15FieldDescriptor15extension_scopeEv.exit7.i.i, %if.then.i.i
  %extensions_11.sink.i.i = phi ptr [ %extensions_11.i.i, %if.else10.i.i ], [ %extensions_.i.i, %_ZNK6google8protobuf15FieldDescriptor15extension_scopeEv.exit7.i.i ], [ %fields_.i.i, %if.then.i.i ]
  %98 = load ptr, ptr %extensions_11.sink.i.i, align 8
  %sub.ptr.lhs.cast12.i.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.rhs.cast13.i.i = ptrtoint ptr %98 to i64
  %sub.ptr.sub14.i.i = sub i64 %sub.ptr.lhs.cast12.i.i, %sub.ptr.rhs.cast13.i.i
  %retval.0.in.i.i = sdiv exact i64 %sub.ptr.sub14.i.i, 88
  %sext.i = shl i64 %retval.0.in.i.i, 32
  %conv.i142 = ashr exact i64 %sext.i, 32
  %99 = load ptr, ptr %field_generators_.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"class.std::unique_ptr.226", ptr %99, i64 %conv.i142
  %100 = load ptr, ptr %add.ptr.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp5.i)
  %vtable = load ptr, ptr %100, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %101 = load ptr, ptr %vfn, align 8
  invoke void %101(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef nonnull %printer)
          to label %for.inc117 unwind label %lpad40.loopexit

for.inc117:                                       ; preds = %invoke.cont114
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %102 = load ptr, ptr %descriptor_, align 8
  %field_count_.i = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %102, i64 0, i32 3
  %103 = load i32, ptr %field_count_.i, align 4
  %104 = sext i32 %103 to i64
  %cmp107 = icmp slt i64 %indvars.iv.next, %104
  br i1 %cmp107, label %for.body108, label %for.end118, !llvm.loop !35

for.end118:                                       ; preds = %for.inc117, %for.cond103.preheader
  %.lcssa = phi ptr [ %27, %for.cond103.preheader ], [ %102, %for.inc117 ]
  %all_names_.i = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %.lcssa, i64 0, i32 4
  %105 = load ptr, ptr %all_names_.i, align 8
  %arrayidx.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %105, i64 1
  invoke void @_ZN6google8protobuf2io7Printer5PrintIJA10_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvSt17basic_string_viewIcS8_EDpRKT_(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 56, ptr nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(10) @.str.19, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i)
          to label %invoke.cont123 unwind label %lpad40.loopexit.split-lp.loopexit.split-lp

invoke.cont123:                                   ; preds = %for.end118
  invoke void @_ZN6google8protobuf2io7Printer7OutdentEv(ptr noundef nonnull align 8 dereferenceable(256) %printer)
          to label %invoke.cont124 unwind label %lpad40.loopexit.split-lp.loopexit.split-lp

invoke.cont124:                                   ; preds = %invoke.cont123
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %map.i150)
  store ptr getelementptr inbounds ([32 x i8], ptr @_ZN4absl12lts_2023080218container_internal11kEmptyGroupE, i64 0, i64 16), ptr %map.i150, align 8
  %slots_.i.i.i.i.i.i.i.i151 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %map.i150, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %slots_.i.i.i.i.i.i.i.i151, i8 0, i64 24, i1 false)
  invoke void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEESA_NS5_18container_internal10StringHashENSB_8StringEqESaISt4pairIKSA_SA_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %map.i150, i64 2, ptr nonnull @.str.20)
          to label %invoke.cont5.i158 unwind label %lpad.i152

lpad.i152:                                        ; preds = %invoke.cont124
  %106 = landingpad { ptr, i32 }
          cleanup
  %capacity_.i.i.i.i.i.i153 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %map.i150, i64 0, i32 2
  %107 = load i64, ptr %capacity_.i.i.i.i.i.i153, align 8
  %tobool.not.i.i.i.i154 = icmp eq i64 %107, 0
  br i1 %tobool.not.i.i.i.i154, label %ehcleanup127, label %invoke.cont13.i.i.i.i155

invoke.cont13.i.i.i.i155:                         ; preds = %lpad.i152
  %108 = load ptr, ptr %map.i150, align 8
  %add.ptr.i.i.i.i4.i156 = getelementptr inbounds i8, ptr %108, i64 -8
  call void @_ZdlPv(ptr noundef nonnull %add.ptr.i.i.i.i4.i156) #27
  br label %ehcleanup127

invoke.cont5.i158:                                ; preds = %invoke.cont124
  %capacity_.i.i.i.i.i5.i159 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %map.i150, i64 0, i32 2
  %109 = load i64, ptr %capacity_.i.i.i.i.i5.i159, align 8
  %tobool.not.i.i.i6.i160 = icmp eq i64 %109, 0
  br i1 %tobool.not.i.i.i6.i160, label %invoke.cont126, label %invoke.cont13.i.i.i7.i161

invoke.cont13.i.i.i7.i161:                        ; preds = %invoke.cont5.i158
  %110 = load ptr, ptr %map.i150, align 8
  %add.ptr.i.i.i.i8.i162 = getelementptr inbounds i8, ptr %110, i64 -8
  call void @_ZdlPv(ptr noundef nonnull %add.ptr.i.i.i.i8.i162) #27
  br label %invoke.cont126

invoke.cont126:                                   ; preds = %invoke.cont13.i.i.i7.i161, %invoke.cont5.i158
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %map.i150)
  %capacity_.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %vars, i64 0, i32 2
  %111 = load i64, ptr %capacity_.i.i.i.i.i, align 8
  %tobool.not.i.i.i166 = icmp eq i64 %111, 0
  br i1 %tobool.not.i.i.i166, label %_ZN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS4_SaIcEEENS0_18container_internal10StringHashENSA_8StringEqESaISt4pairIKS5_S9_EEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %invoke.cont126
  %112 = load ptr, ptr %vars, align 8
  %slots_.i.i.i.i.i.i167 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %vars, i64 0, i32 1
  %113 = load ptr, ptr %slots_.i.i.i.i.i.i167, align 8
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.inc.i.i.i.i, %if.end.i.i.i
  %i.05.i.i.i.i = phi i64 [ %inc.i.i.i.i, %for.inc.i.i.i.i ], [ 0, %if.end.i.i.i ]
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %112, i64 %i.05.i.i.i.i
  %114 = load i8, ptr %arrayidx.i.i.i.i, align 1
  %cmp.i.i.i.i.i = icmp sgt i8 %114, -1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i169, label %for.inc.i.i.i.i

if.then.i.i.i.i169:                               ; preds = %for.body.i.i.i.i
  %second.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type.126", ptr %113, i64 %i.05.i.i.i.i, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i) #25
  br label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %if.then.i.i.i.i169, %for.body.i.i.i.i
  %inc.i.i.i.i = add nuw i64 %i.05.i.i.i.i, 1
  %cmp.not.i.i.i.i = icmp eq i64 %inc.i.i.i.i, %111
  br i1 %cmp.not.i.i.i.i, label %invoke.cont13.i.i.i, label %for.body.i.i.i.i, !llvm.loop !36

invoke.cont13.i.i.i:                              ; preds = %for.inc.i.i.i.i
  %115 = load ptr, ptr %vars, align 8
  %add.ptr.i.i.i.i168 = getelementptr inbounds i8, ptr %115, i64 -8
  call void @_ZdlPv(ptr noundef nonnull %add.ptr.i.i.i.i168) #27
  br label %_ZN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS4_SaIcEEENS0_18container_internal10StringHashENSA_8StringEqESaISt4pairIKS5_S9_EEED2Ev.exit

_ZN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS4_SaIcEEENS0_18container_internal10StringHashENSA_8StringEqESaISt4pairIKS5_S9_EEED2Ev.exit: ; preds = %invoke.cont126, %invoke.cont13.i.i.i
  ret void

ehcleanup127:                                     ; preds = %lpad40.loopexit, %lpad40.loopexit.split-lp.loopexit.split-lp, %lpad40.loopexit.split-lp.loopexit, %lpad.i152, %invoke.cont13.i.i.i.i155, %lpad.i135, %invoke.cont13.i.i.i.i, %if.then.i.i.i3.i, %lpad.i, %lpad.i62, %if.then.i.i.i3.i114, %lpad.i112, %lpad.i89, %if.then.i.i.i3.i91, %lpad.i35, %lpad78
  %.pn24 = phi { ptr, i32 } [ %83, %lpad78 ], [ %14, %if.then.i.i.i3.i ], [ %14, %lpad.i ], [ %20, %lpad.i35 ], [ %45, %lpad.i62 ], [ %58, %if.then.i.i.i3.i91 ], [ %58, %lpad.i89 ], [ %67, %if.then.i.i.i3.i114 ], [ %67, %lpad.i112 ], [ %84, %invoke.cont13.i.i.i.i ], [ %84, %lpad.i135 ], [ %106, %invoke.cont13.i.i.i.i155 ], [ %106, %lpad.i152 ], [ %lpad.loopexit, %lpad40.loopexit ], [ %lpad.loopexit179, %lpad40.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp180, %lpad40.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS4_SaIcEEENS0_18container_internal10StringHashENSA_8StringEqESaISt4pairIKS5_S9_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %vars) #25
  br label %eh.resume

eh.resume:                                        ; preds = %arraydestroy.body34, %ehcleanup33, %ehcleanup127
  %.pn24.pn = phi { ptr, i32 } [ %.pn24, %ehcleanup127 ], [ %.pn.pn.pn, %ehcleanup33 ], [ %.pn.pn.pn, %arraydestroy.body34 ]
  resume { ptr, i32 } %.pn24.pn
}

declare void @_ZN6google8protobuf8compiler4java22WriteMessageDocCommentEPNS0_2io7PrinterEPKNS0_10DescriptorEb(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS2_SaIcEEEEC2IRA2_KcRA1_SA_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 1 dereferenceable(2) %__x, ptr noundef nonnull align 1 dereferenceable(1) %__y) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.31", align 1
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__x) #25
  store i64 %call.i.i, ptr %this, align 8
  %_M_str.i = getelementptr inbounds %"class.std::basic_string_view", ptr %this, i64 0, i32 1
  store ptr %__x, ptr %_M_str.i, align 8
  %second = getelementptr inbounds %"struct.std::pair.58", ptr %this, i64 0, i32 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #25
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %second)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %second, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i1 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__y) #25
  %add.ptr.i = getelementptr inbounds i8, ptr %__y, i64 %call.i.i1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef nonnull %__y, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %second) #25
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #25
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #25
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZN6google8protobuf8compiler4java22ExtraBuilderInterfacesB5cxx11EPKNS0_10DescriptorE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS2_SaIcEEEEC2IRA11_KcPSA_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 1 dereferenceable(11) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.31", align 1
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__x) #25
  store i64 %call.i.i, ptr %this, align 8
  %_M_str.i = getelementptr inbounds %"class.std::basic_string_view", ptr %this, i64 0, i32 1
  store ptr %__x, ptr %_M_str.i, align 8
  %second = getelementptr inbounds %"struct.std::pair.58", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %__y, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #25
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %second)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %second, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.22) #28
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %second) #25
  br label %lpad.body

if.end.i:                                         ; preds = %.noexc
  %call.i.i1 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #25
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 %call.i.i1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef nonnull %0, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #25
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #25
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef nonnull align 8 dereferenceable(32) %vars, i64 %text.coerce0, ptr %text.coerce1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %class.anon.147, align 8
  %pop = alloca %"class.absl::lts_20230802::Cleanup", align 8
  %agg.tmp3 = alloca %"struct.google::protobuf::io::Printer::PrintOptions", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  store ptr %vars, ptr %ref.tmp.i, align 8, !noalias !37
  %_M_finish.i.i = getelementptr inbounds %"class.google::protobuf::io::Printer", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !noalias !37
  %_M_end_of_storage.i.i = getelementptr inbounds %"class.google::protobuf::io::Printer", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !noalias !37
  %cmp.not.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %2 = ptrtoint ptr %vars to i64
  %_M_manager.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %0, i64 0, i32 1
  %_M_invoker.i.i.i.i.i = getelementptr inbounds %"class.std::function", ptr %0, i64 0, i32 1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %3, align 8, !noalias !37
  store i64 %2, ptr %0, align 8, !noalias !37
  store ptr @_ZNSt17_Function_handlerIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEZNS4_8WithVarsIN4absl12lts_2023080213flat_hash_mapISB_NSt7__cxx1112basic_stringIcSA_SaIcEEENSF_18container_internal10StringHashENSL_8StringEqESaISt4pairIKSB_SK_EEEEEEDaPKT_EUlSB_E_E9_M_invokeERKSt9_Any_dataOSB_, ptr %_M_invoker.i.i.i.i.i, align 8, !noalias !37
  store ptr @_ZNSt17_Function_handlerIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEZNS4_8WithVarsIN4absl12lts_2023080213flat_hash_mapISB_NSt7__cxx1112basic_stringIcSA_SaIcEEENSF_18container_internal10StringHashENSL_8StringEqESaISt4pairIKSB_SK_EEEEEEDaPKT_EUlSB_E_E10_M_managerERSt9_Any_dataRKSY_St18_Manager_operation, ptr %_M_manager.i.i.i.i.i.i, align 8, !noalias !37
  %4 = load ptr, ptr %_M_finish.i.i, align 8, !noalias !37
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::function", ptr %4, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !noalias !37
  br label %_ZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEDaPKT_.exit

if.else.i.i:                                      ; preds = %entry
  %var_lookups_.i = getelementptr inbounds %"class.google::protobuf::io::Printer", ptr %this, i64 0, i32 7
  call void @_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE17_M_realloc_insertIJZNS5_8WithVarsIN4absl12lts_2023080213flat_hash_mapISC_NSt7__cxx1112basic_stringIcSB_SaIcEEENSK_18container_internal10StringHashENSQ_8StringEqESaISt4pairIKSC_SP_EEEEEEDaPKT_EUlSC_E_EEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %var_lookups_.i, ptr %0, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i), !noalias !37
  br label %_ZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEDaPKT_.exit

_ZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEDaPKT_.exit: ; preds = %if.then.i.i, %if.else.i.i
  %callback_buffer_.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::cleanup_internal::Storage", ptr %pop, i64 0, i32 2
  store ptr %this, ptr %callback_buffer_.i.i.i.i.i, align 8, !alias.scope !40
  store i8 1, ptr %pop, align 8, !alias.scope !40
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
  call void @_ZN4absl12lts_202308027CleanupINS0_16cleanup_internal3TagEZN6google8protobuf2io7Printer8WithVarsINS0_13flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcSC_SaIcEEENS0_18container_internal10StringHashENSI_8StringEqESaISt4pairIKSD_SH_EEEEEEDaPKT_EUlvE_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pop) #25
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8compiler4java27MessageBuilderLiteGenerator28GenerateCommonBuilderMethodsEPNS0_2io7PrinterE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %this, ptr noundef %printer) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %name_resolver_ = getelementptr inbounds %"class.google::protobuf::compiler::java::MessageBuilderLiteGenerator", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %name_resolver_, align 8
  %descriptor_ = getelementptr inbounds %"class.google::protobuf::compiler::java::MessageBuilderLiteGenerator", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %descriptor_, align 8
  call void @_ZN6google8protobuf8compiler4java17ClassNameResolver12GetClassNameB5cxx11EPKNS0_10DescriptorEb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, i1 noundef zeroext true)
  invoke void @_ZN6google8protobuf2io7Printer5PrintIJA10_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvSt17basic_string_viewIcS8_EDpRKT_(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 94, ptr nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(10) @.str.7, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  resume { ptr, i32 } %2
}

declare noundef ptr @_ZNK6google8protobuf8compiler4java7Context21GetOneofGeneratorInfoEPKNS0_15OneofDescriptorE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io7Printer5PrintIJA10_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvSt17basic_string_viewIcS8_EDpRKT_(ptr noundef nonnull align 8 dereferenceable(256) %this, i64 %text.coerce0, ptr %text.coerce1, ptr noundef nonnull align 1 dereferenceable(10) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vars = alloca [3 x %"class.std::basic_string_view"], align 16
  %map = alloca %"class.absl::lts_20230802::flat_hash_map.197", align 8
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %args) #25
  store i64 %call.i.i, ptr %vars, align 16
  %_M_str.i = getelementptr inbounds %"class.std::basic_string_view", ptr %vars, i64 0, i32 1
  store ptr %args, ptr %_M_str.i, align 8
  %arrayinit.element = getelementptr inbounds %"class.std::basic_string_view", ptr %vars, i64 1
  %call = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %args1) #25
  %0 = extractvalue { i64, ptr } %call, 0
  store i64 %0, ptr %arrayinit.element, align 16
  %1 = getelementptr inbounds %"class.std::basic_string_view", ptr %vars, i64 1, i32 1
  %2 = extractvalue { i64, ptr } %call, 1
  store ptr %2, ptr %1, align 8
  %arrayinit.element4 = getelementptr inbounds %"class.std::basic_string_view", ptr %vars, i64 2
  store i64 0, ptr %arrayinit.element4, align 16
  %_M_str.i5 = getelementptr inbounds %"class.std::basic_string_view", ptr %vars, i64 2, i32 1
  store ptr @.str.5, ptr %_M_str.i5, align 8
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
  %7 = load ptr, ptr %slots_.i.i.i.i.i.i.i, align 8, !noalias !43
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type.210", ptr %7, i64 %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i.i.i.i.i.i, ptr noundef nonnull align 16 dereferenceable(16) %vars, i64 16, i1 false), !noalias !43
  %second.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.213", ptr %add.ptr.i.i.i.i.i.i.i, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 16 dereferenceable(16) %arrayinit.element, i64 16, i1 false), !noalias !43
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
  call void @_ZdlPv(ptr noundef nonnull %add.ptr.i.i.i.i7) #27
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
  call void @_ZdlPv(ptr noundef nonnull %add.ptr.i.i.i.i11) #27
  br label %_ZN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEES5_NS0_18container_internal10StringHashENS6_8StringEqESaISt4pairIKS5_S5_EEED2Ev.exit12

_ZN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEES5_NS0_18container_internal10StringHashENS6_8StringEqESaISt4pairIKS5_S5_EEED2Ev.exit12: ; preds = %invoke.cont8, %invoke.cont13.i.i.i10
  ret void
}

declare void @_ZN6google8protobuf2io7Printer7OutdentEv(ptr noundef nonnull align 8 dereferenceable(256)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS4_SaIcEEENS0_18container_internal10StringHashENSA_8StringEqESaISt4pairIKS5_S9_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type.126", ptr %2, i64 %i.05.i.i.i, i32 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i) #25
  br label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %inc.i.i.i = add nuw i64 %i.05.i.i.i, 1
  %cmp.not.i.i.i = icmp eq i64 %inc.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %invoke.cont13.i.i, label %for.body.i.i.i, !llvm.loop !36

invoke.cont13.i.i:                                ; preds = %for.inc.i.i.i
  %4 = load ptr, ptr %this, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %4, i64 -8
  tail call void @_ZdlPv(ptr noundef nonnull %add.ptr.i.i.i) #27
  br label %_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEED2Ev.exit

_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEED2Ev.exit: ; preds = %entry, %invoke.cont13.i.i
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %size_.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::btree", ptr %this, i64 0, i32 2
  %0 = load i64, ptr %size_.i, align 8
  %cmp.i = icmp eq i64 %0, 0
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr i8, ptr %1, i64 11
  %2 = load i8, ptr %arrayidx.i.i, align 1
  %cmp.i.not.i = icmp eq i8 %2, 0
  br i1 %cmp.i.not.i, label %if.end.i, label %return.sink.split.i

if.end.i:                                         ; preds = %if.then
  %arrayidx.i.i45.i = getelementptr i8, ptr %1, i64 10
  %3 = load i8, ptr %arrayidx.i.i45.i, align 1
  %cmp.i1 = icmp eq i8 %3, 0
  br i1 %cmp.i1, label %return.sink.split.i, label %while.body.preheader.i

while.body.preheader.i:                           ; preds = %if.end.i
  %4 = load ptr, ptr %1, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.preheader.i
  %node.addr.071.i = phi ptr [ %5, %while.body.i ], [ %1, %while.body.preheader.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %node.addr.071.i, i64 256
  %5 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %arrayidx.i.i46.i = getelementptr i8, ptr %5, i64 11
  %6 = load i8, ptr %arrayidx.i.i46.i, align 1
  %cmp.i.not.i.i = icmp eq i8 %6, 0
  br i1 %cmp.i.not.i.i, label %while.body.i, label %while.end.i, !llvm.loop !56

while.end.i:                                      ; preds = %while.body.i
  %add.ptr.i.i.i.i = getelementptr i8, ptr %5, i64 8
  %7 = load i8, ptr %add.ptr.i.i.i.i, align 1
  %conv14.i = zext i8 %7 to i64
  %8 = load ptr, ptr %5, align 8
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i.backedge, %while.end.i
  %pos.1.i = phi i64 [ %conv14.i, %while.end.i ], [ %pos.1.i.be, %do.body.i.backedge ]
  %parent.1.i = phi ptr [ %8, %while.end.i ], [ %parent.1.i.be, %do.body.i.backedge ]
  %add.ptr.i.i.i47.i = getelementptr inbounds i8, ptr %parent.1.i, i64 256
  %idxprom.i.i = and i64 %pos.1.i, 255
  %arrayidx.i48.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i47.i, i64 %idxprom.i.i
  %9 = load ptr, ptr %arrayidx.i48.i, align 8
  %arrayidx.i.i49.i = getelementptr i8, ptr %9, i64 11
  %10 = load i8, ptr %arrayidx.i.i49.i, align 1
  %cmp.i.not.i50.i = icmp eq i8 %10, 0
  br i1 %cmp.i.not.i50.i, label %while.body22.i, label %if.end28.i

while.body22.i:                                   ; preds = %do.body.i, %while.body22.i
  %node.addr.174.i = phi ptr [ %11, %while.body22.i ], [ %9, %do.body.i ]
  %add.ptr.i.i.i.i53.i = getelementptr inbounds i8, ptr %node.addr.174.i, i64 256
  %11 = load ptr, ptr %add.ptr.i.i.i.i53.i, align 8
  %arrayidx.i.i51.i = getelementptr i8, ptr %11, i64 11
  %12 = load i8, ptr %arrayidx.i.i51.i, align 1
  %cmp.i.not.i52.i = icmp eq i8 %12, 0
  br i1 %cmp.i.not.i52.i, label %while.body22.i, label %while.end24.i, !llvm.loop !57

while.end24.i:                                    ; preds = %while.body22.i
  %add.ptr.i.i.i54.i = getelementptr i8, ptr %11, i64 8
  %13 = load i8, ptr %add.ptr.i.i.i54.i, align 1
  %conv26.i = zext i8 %13 to i64
  %14 = load ptr, ptr %11, align 8
  br label %if.end28.i

if.end28.i:                                       ; preds = %while.end24.i, %do.body.i
  %node.addr.2.i = phi ptr [ %11, %while.end24.i ], [ %9, %do.body.i ]
  %pos.2.i = phi i64 [ %conv26.i, %while.end24.i ], [ %pos.1.i, %do.body.i ]
  %parent.2.i = phi ptr [ %14, %while.end24.i ], [ %parent.1.i, %do.body.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %node.addr.2.i) #27
  %arrayidx.i62.i = getelementptr i8, ptr %parent.2.i, i64 10
  %15 = load i8, ptr %arrayidx.i62.i, align 1
  %conv35.i = zext i8 %15 to i64
  %cmp36.not.not.i = icmp ult i64 %pos.2.i, %conv35.i
  br i1 %cmp36.not.not.i, label %do.body.i.backedge, label %do.body37.i

do.body.i.backedge:                               ; preds = %if.end28.i, %do.end52.i
  %pos.1.i.be.in = phi i64 [ %pos.2.i, %if.end28.i ], [ %conv39.i, %do.end52.i ]
  %parent.1.i.be = phi ptr [ %parent.2.i, %if.end28.i ], [ %17, %do.end52.i ]
  %pos.1.i.be = add nuw nsw i64 %pos.1.i.be.in, 1
  br label %do.body.i, !llvm.loop !58

do.body37.i:                                      ; preds = %if.end28.i, %if.end46.i
  %parent.3.i = phi ptr [ %17, %if.end46.i ], [ %parent.2.i, %if.end28.i ]
  %add.ptr.i.i.i63.i = getelementptr i8, ptr %parent.3.i, i64 8
  %16 = load i8, ptr %add.ptr.i.i.i63.i, align 1
  %17 = load ptr, ptr %parent.3.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %parent.3.i) #27
  %cmp44.i = icmp eq ptr %17, %4
  br i1 %cmp44.i, label %if.end, label %if.end46.i

if.end46.i:                                       ; preds = %do.body37.i
  %arrayidx.i65.i = getelementptr i8, ptr %17, i64 10
  %18 = load i8, ptr %arrayidx.i65.i, align 1
  %cmp51.not.i = icmp ult i8 %16, %18
  br i1 %cmp51.not.i, label %do.end52.i, label %do.body37.i, !llvm.loop !59

do.end52.i:                                       ; preds = %if.end46.i
  %conv39.i = zext i8 %16 to i64
  br label %do.body.i.backedge

return.sink.split.i:                              ; preds = %if.end.i, %if.then
  tail call void @_ZdlPv(ptr noundef nonnull %1) #27
  br label %if.end

if.end:                                           ; preds = %do.body37.i, %return.sink.split.i, %entry
  %rightmost_.i2 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::btree", ptr %this, i64 0, i32 1
  store ptr @_ZZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE9EmptyNodeEvE10empty_node, ptr %rightmost_.i2, align 8
  store ptr @_ZZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE9EmptyNodeEvE10empty_node, ptr %this, align 8
  store i64 0, ptr %size_.i, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #25
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #25
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
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEEC2IPKSF_IS7_SB_EEET_SO_mRKSD_RKSE_RKSI_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %first, ptr noundef %last, i64 noundef %bucket_count, ptr noundef nonnull align 1 dereferenceable(1) %hash, ptr noundef nonnull align 1 dereferenceable(1) %eq, ptr noundef nonnull align 1 dereferenceable(1) %alloc) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i = alloca %"class.std::allocator.31", align 1
  %cmp.not.i = icmp eq i64 %bucket_count, 0
  br i1 %cmp.not.i, label %_ZN4absl12lts_2023080218container_internal29SelectBucketCountForIterRangeIPKSt4pairISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEEEmT_SF_m.exit, label %_ZN4absl12lts_2023080218container_internal29SelectBucketCountForIterRangeIPKSt4pairISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEEEmT_SF_m.exit.thread

_ZN4absl12lts_2023080218container_internal29SelectBucketCountForIterRangeIPKSt4pairISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEEEmT_SF_m.exit.thread: ; preds = %entry
  store ptr getelementptr inbounds ([32 x i8], ptr @_ZN4absl12lts_2023080218container_internal11kEmptyGroupE, i64 0, i64 16), ptr %this, align 8
  %slots_.i.i.i.i.i7 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %slots_.i.i.i.i.i7, i8 0, i64 24, i1 false)
  br label %invoke.cont.i

_ZN4absl12lts_2023080218container_internal29SelectBucketCountForIterRangeIPKSt4pairISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEEEmT_SF_m.exit: ; preds = %entry
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %last to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %first to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 48
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i.i, -1
  %div.i.i = sdiv i64 %sub.i.i, 7
  %add.i.i = add nsw i64 %div.i.i, %sub.ptr.div.i.i.i
  store ptr getelementptr inbounds ([32 x i8], ptr @_ZN4absl12lts_2023080218container_internal11kEmptyGroupE, i64 0, i64 16), ptr %this, align 8
  %slots_.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 1
  %tobool.not.i = icmp eq i64 %add.i.i, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %slots_.i.i.i.i.i, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i, label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEEC2EmRKSD_RKSE_RKSI_.exit, label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZN4absl12lts_2023080218container_internal29SelectBucketCountForIterRangeIPKSt4pairISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEEEmT_SF_m.exit.thread, %_ZN4absl12lts_2023080218container_internal29SelectBucketCountForIterRangeIPKSt4pairISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEEEmT_SF_m.exit
  %slots_.i.i.i.i.i10 = phi ptr [ %slots_.i.i.i.i.i7, %_ZN4absl12lts_2023080218container_internal29SelectBucketCountForIterRangeIPKSt4pairISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEEEmT_SF_m.exit.thread ], [ %slots_.i.i.i.i.i, %_ZN4absl12lts_2023080218container_internal29SelectBucketCountForIterRangeIPKSt4pairISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEEEmT_SF_m.exit ]
  %retval.0.i9 = phi i64 [ %bucket_count, %_ZN4absl12lts_2023080218container_internal29SelectBucketCountForIterRangeIPKSt4pairISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEEEmT_SF_m.exit.thread ], [ %add.i.i, %_ZN4absl12lts_2023080218container_internal29SelectBucketCountForIterRangeIPKSt4pairISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEEEmT_SF_m.exit ]
  %capacity_.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 2
  %0 = tail call i64 @llvm.ctlz.i64(i64 %retval.0.i9, i1 true), !range !60
  %shr.i.i = lshr i64 -1, %0
  store i64 %shr.i.i, ptr %capacity_.i.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %agg.tmp.i.i)
  %sub.i.i.i.i.i = add i64 %shr.i.i, 31
  %mul.i.i.i.i = mul i64 %shr.i.i, 48
  %add.i.i.i.i = add i64 %sub.i.i.i.i.i, %mul.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp slt i64 %add.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN4absl12lts_2023080218container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont.i
  invoke void @_ZSt17__throw_bad_allocv() #28
          to label %.noexc.i.i unwind label %lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i.i.i.i
  unreachable

_ZN4absl12lts_2023080218container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit.i.i.i: ; preds = %invoke.cont.i
  %div1.i.i.i.i = and i64 %add.i.i.i.i, 9223372036854775800
  %call5.i.i2.i.i1.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %div1.i.i.i.i) #26
          to label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16initialize_slotsEv.exit.i unwind label %lpad.i.i

common.resume:                                    ; preds = %lpad, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i.i ], [ %6, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %_ZN4absl12lts_2023080218container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit.i.i.i, %if.then.i.i.i.i.i.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp.i.i) #25
  br label %common.resume

_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16initialize_slotsEv.exit.i: ; preds = %_ZN4absl12lts_2023080218container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit.i.i.i
  %and.i.i.i.i.i = and i64 %sub.i.i.i.i.i, -8
  %add.ptr8.i.i.i = getelementptr inbounds i8, ptr %call5.i.i2.i.i1.i.i, i64 8
  store ptr %add.ptr8.i.i.i, ptr %this, align 8
  %add.ptr10.i.i.i = getelementptr inbounds i8, ptr %call5.i.i2.i.i1.i.i, i64 %and.i.i.i.i.i
  store ptr %add.ptr10.i.i.i, ptr %slots_.i.i.i.i.i10, align 8
  %add3.i19.i.i.i = add i64 %shr.i.i, 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %add.ptr8.i.i.i, i8 -128, i64 %add3.i19.i.i.i, i1 false)
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr8.i.i.i, i64 %shr.i.i
  store i8 -1, ptr %arrayidx.i.i.i.i, align 1
  %div2.i.i.i.i.i.i = lshr i64 2305843009213693951, %0
  %sub.i.i20.i.i.i = sub i64 %shr.i.i, %div2.i.i.i.i.i.i
  store i64 %sub.i.i20.i.i.i, ptr %call5.i.i2.i.i1.i.i, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp.i.i) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %agg.tmp.i.i)
  br label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEEC2EmRKSD_RKSE_RKSI_.exit

_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEEC2EmRKSD_RKSE_RKSI_.exit: ; preds = %_ZN4absl12lts_2023080218container_internal29SelectBucketCountForIterRangeIPKSt4pairISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEEEmT_SF_m.exit, %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16initialize_slotsEv.exit.i
  %slots_.i.i.i.i.i11 = phi ptr [ %slots_.i.i.i.i.i, %_ZN4absl12lts_2023080218container_internal29SelectBucketCountForIterRangeIPKSt4pairISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEEEmT_SF_m.exit ], [ %slots_.i.i.i.i.i10, %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16initialize_slotsEv.exit.i ]
  %cmp.not3.i = icmp eq ptr %first, %last
  br i1 %cmp.not3.i, label %invoke.cont, label %for.body.i

for.body.i:                                       ; preds = %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEEC2EmRKSD_RKSE_RKSI_.exit, %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE7emplaceIJRKSF_IS7_SB_EETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESF_INSJ_8iteratorEbEDpOSP_.exit.i
  %first.addr.04.i = phi ptr [ %incdec.ptr.i, %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE7emplaceIJRKSF_IS7_SB_EETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESF_INSJ_8iteratorEbEDpOSP_.exit.i ], [ %first, %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEEC2EmRKSD_RKSE_RKSI_.exit ]
  %call.i.i.i.i.i.i.i5 = invoke { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIS7_EESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %first.addr.04.i)
          to label %call.i.i.i.i.i.i.i.noexc unwind label %lpad

call.i.i.i.i.i.i.i.noexc:                         ; preds = %for.body.i
  %2 = extractvalue { i64, i8 } %call.i.i.i.i.i.i.i5, 1
  %3 = and i8 %2, 1
  %tobool.not.i.i.i.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE7emplaceIJRKSF_IS7_SB_EETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESF_INSJ_8iteratorEbEDpOSP_.exit.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %call.i.i.i.i.i.i.i.noexc
  %4 = extractvalue { i64, i8 } %call.i.i.i.i.i.i.i5, 0
  %second.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.58", ptr %first.addr.04.i, i64 0, i32 1
  %5 = load ptr, ptr %slots_.i.i.i.i.i11, align 8, !noalias !61
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type.126", ptr %5, i64 %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %first.addr.04.i, i64 16, i1 false), !noalias !61
  %second.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.58", ptr %add.ptr.i.i.i.i.i.i.i.i, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i)
          to label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE7emplaceIJRKSF_IS7_SB_EETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESF_INSJ_8iteratorEbEDpOSP_.exit.i unwind label %lpad

_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE7emplaceIJRKSF_IS7_SB_EETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESF_INSJ_8iteratorEbEDpOSP_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i, %call.i.i.i.i.i.i.i.noexc
  %incdec.ptr.i = getelementptr inbounds %"struct.std::pair.58", ptr %first.addr.04.i, i64 1
  %cmp.not.i4 = icmp eq ptr %incdec.ptr.i, %last
  br i1 %cmp.not.i4, label %invoke.cont, label %for.body.i, !llvm.loop !74

invoke.cont:                                      ; preds = %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE7emplaceIJRKSF_IS7_SB_EETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESF_INSJ_8iteratorEbEDpOSP_.exit.i, %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEEC2EmRKSD_RKSE_RKSI_.exit
  ret void

lpad:                                             ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #25
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %capacity_.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 2
  %0 = load i64, ptr %capacity_.i.i, align 8
  %tobool.not = icmp eq i64 %0, 0
  br i1 %tobool.not, label %cleanup, label %if.end

if.end:                                           ; preds = %invoke.cont
  %1 = load ptr, ptr %this, align 8
  %slots_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %slots_.i.i.i, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %if.end, %for.inc.i
  %i.05.i = phi i64 [ %inc.i, %for.inc.i ], [ 0, %if.end ]
  %arrayidx.i = getelementptr inbounds i8, ptr %1, i64 %i.05.i
  %3 = load i8, ptr %arrayidx.i, align 1
  %cmp.i.i = icmp sgt i8 %3, -1
  br i1 %cmp.i.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %for.body.i
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type.126", ptr %2, i64 %i.05.i, i32 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i) #25
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %for.body.i
  %inc.i = add nuw i64 %i.05.i, 1
  %cmp.not.i = icmp eq i64 %inc.i, %0
  br i1 %cmp.not.i, label %invoke.cont13, label %for.body.i, !llvm.loop !36

invoke.cont13:                                    ; preds = %for.inc.i
  %4 = load ptr, ptr %this, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %4, i64 -8
  tail call void @_ZdlPv(ptr noundef nonnull %add.ptr.i) #27
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont, %invoke.cont13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIS7_EESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %key) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %2 = load i64, ptr %capacity_.i.i, align 8, !noalias !75
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
  %9 = tail call noundef i32 @llvm.cttz.i32(i32 %__begin0.sroa.0.026, i1 true), !range !78
  %conv = zext nneg i32 %9 to i64
  %add.i = add i64 %seq.sroa.4.0, %conv
  %and.i = and i64 %add.i, %2
  %add.ptr21 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type.126", ptr %5, i64 %and.i
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
  br label %while.body, !llvm.loop !79

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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #15

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
declare void @llvm.prefetch.p0(ptr nocapture readonly, i32 immarg, i32 immarg, i32 immarg) #16

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
declare void @llvm.assume(i1 noundef) #17

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
  invoke void @_ZSt17__throw_bad_allocv() #28
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp.i) #25
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp.i) #25
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
  %add.ptr = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type.126", ptr %1, i64 %i.021
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
  %add.ptr16 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type.126", ptr %6, i64 %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr16, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, i64 16, i1 false)
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.58", ptr %add.ptr16, i64 0, i32 1
  %second3.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.58", ptr %add.ptr, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %second3.i.i.i.i.i.i.i) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second3.i.i.i.i.i.i.i) #25
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %inc = add nuw i64 %i.021, 1
  %cmp.not = icmp eq i64 %inc, %2
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !80

for.end:                                          ; preds = %for.inc
  br i1 %cmp.not20, label %if.end23, label %if.then18

if.then18:                                        ; preds = %for.end
  %add.ptr21 = getelementptr inbounds i8, ptr %0, i64 -8
  call void @_ZdlPv(ptr noundef nonnull %add.ptr21) #27
  br label %if.end23

if.end23:                                         ; preds = %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16initialize_slotsEv.exit, %if.then18, %for.end
  ret void
}

declare { i64, i64 } @_ZN4absl12lts_2023080218container_internal19find_first_non_fullIvEENS1_8FindInfoERKNS1_12CommonFieldsEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

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
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.58", ptr %dst, i64 0, i32 1
  %second3.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.58", ptr %src, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %second3.i.i.i.i.i.i.i) #25
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second3.i.i.i.i.i.i.i) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal18DeallocateStandardILm8EEEvRNS1_12CommonFieldsERKNS1_15PolicyFunctionsE(ptr noundef nonnull align 8 dereferenceable(32) %common, ptr noundef nonnull align 8 dereferenceable(32) %policy) #3 comdat personality ptr @__gxx_personality_v0 {
invoke.cont5:
  %alloc = alloca %"class.std::allocator.31", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %alloc) #25
  %0 = load ptr, ptr %common, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 -8
  call void @_ZdlPv(ptr noundef nonnull %add.ptr.i) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %alloc) #25
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEiPc(i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i32 } @_ZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE16internal_emplaceIJRPNS1_13map_slot_typeIiS8_EEEEENS1_14btree_iteratorINS1_10btree_nodeISF_EERSD_PSD_EESR_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %iter.coerce0, i32 %iter.coerce1, ptr noundef nonnull align 8 dereferenceable(8) %args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %iter = alloca %"class.absl::lts_20230802::container_internal::btree_iterator", align 8
  store ptr %iter.coerce0, ptr %iter, align 8
  %0 = getelementptr inbounds { ptr, i32 }, ptr %iter, i64 0, i32 1
  store i32 %iter.coerce1, ptr %0, align 8
  %arrayidx.i.i = getelementptr i8, ptr %iter.coerce0, i64 11
  %1 = load i8, ptr %arrayidx.i.i, align 1
  %cmp.i.not.i = icmp eq i8 %1, 0
  br i1 %cmp.i.not.i, label %if.else.i.i.i, label %entry.if.end_crit_edge

entry.if.end_crit_edge:                           ; preds = %entry
  %arrayidx.i.i3.phi.trans.insert = getelementptr i8, ptr %iter.coerce0, i64 10
  %.pre18 = load i8, ptr %arrayidx.i.i3.phi.trans.insert, align 1
  br label %if.end

if.else.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i1.i.i.i = getelementptr inbounds i8, ptr %iter.coerce0, i64 256
  %2 = and i32 %iter.coerce1, 255
  %idxprom.i.i.i.i = zext nneg i32 %2 to i64
  %arrayidx.i2.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i1.i.i.i, i64 %idxprom.i.i.i.i
  %storemerge11.i.i.i = load ptr, ptr %arrayidx.i2.i.i.i, align 8
  store ptr %storemerge11.i.i.i, ptr %iter, align 8
  %arrayidx.i.i312.i.i.i = getelementptr i8, ptr %storemerge11.i.i.i, i64 11
  %3 = load i8, ptr %arrayidx.i.i312.i.i.i, align 1
  %cmp.i.not.i13.i.i.i = icmp eq i8 %3, 0
  br i1 %cmp.i.not.i13.i.i.i, label %while.body27.i.i.i, label %_ZN4absl12lts_2023080218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEEERSE_PSE_EmmEv.exit

while.body27.i.i.i:                               ; preds = %if.else.i.i.i, %while.body27.i.i.i
  %storemerge14.i.i.i = phi ptr [ %storemerge.i.i.i, %while.body27.i.i.i ], [ %storemerge11.i.i.i, %if.else.i.i.i ]
  %arrayidx.i4.i.i.i = getelementptr i8, ptr %storemerge14.i.i.i, i64 10
  %4 = load i8, ptr %arrayidx.i4.i.i.i, align 1
  %add.ptr.i.i.i5.i.i.i = getelementptr inbounds i8, ptr %storemerge14.i.i.i, i64 256
  %idxprom.i6.i.i.i = zext i8 %4 to i64
  %arrayidx.i7.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i5.i.i.i, i64 %idxprom.i6.i.i.i
  %storemerge.i.i.i = load ptr, ptr %arrayidx.i7.i.i.i, align 8
  store ptr %storemerge.i.i.i, ptr %iter, align 8
  %arrayidx.i.i3.i.i.i = getelementptr i8, ptr %storemerge.i.i.i, i64 11
  %5 = load i8, ptr %arrayidx.i.i3.i.i.i, align 1
  %cmp.i.not.i.i.i.i = icmp eq i8 %5, 0
  br i1 %cmp.i.not.i.i.i.i, label %while.body27.i.i.i, label %_ZN4absl12lts_2023080218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEEERSE_PSE_EmmEv.exit, !llvm.loop !81

_ZN4absl12lts_2023080218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEEERSE_PSE_EmmEv.exit: ; preds = %while.body27.i.i.i, %if.else.i.i.i
  %.pre = phi i8 [ %3, %if.else.i.i.i ], [ %5, %while.body27.i.i.i ]
  %storemerge.lcssa.i.i.i = phi ptr [ %storemerge11.i.i.i, %if.else.i.i.i ], [ %storemerge.i.i.i, %while.body27.i.i.i ]
  %arrayidx.i8.i.i.i = getelementptr i8, ptr %storemerge.lcssa.i.i.i, i64 10
  %6 = load i8, ptr %arrayidx.i8.i.i.i, align 1
  %conv36.i.i.i = zext i8 %6 to i32
  store i32 %conv36.i.i.i, ptr %0, align 8
  br label %if.end

if.end:                                           ; preds = %entry.if.end_crit_edge, %_ZN4absl12lts_2023080218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEEERSE_PSE_EmmEv.exit
  %7 = phi i32 [ %conv36.i.i.i, %_ZN4absl12lts_2023080218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEEERSE_PSE_EmmEv.exit ], [ %iter.coerce1, %entry.if.end_crit_edge ]
  %8 = phi i8 [ %6, %_ZN4absl12lts_2023080218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEEERSE_PSE_EmmEv.exit ], [ %.pre18, %entry.if.end_crit_edge ]
  %9 = phi i8 [ %.pre, %_ZN4absl12lts_2023080218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEEERSE_PSE_EmmEv.exit ], [ %1, %entry.if.end_crit_edge ]
  %10 = phi ptr [ %storemerge.lcssa.i.i.i, %_ZN4absl12lts_2023080218container_internal14btree_iteratorINS1_10btree_nodeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS9_EELi256ELb0EEEEERSE_PSE_EmmEv.exit ], [ %iter.coerce0, %entry.if.end_crit_edge ]
  %arrayidx.i.i3 = getelementptr i8, ptr %10, i64 10
  %cmp = icmp eq i8 %8, %9
  br i1 %cmp, label %if.then9, label %if.end18

if.then9:                                         ; preds = %if.end
  %cmp11 = icmp ult i8 %8, 15
  br i1 %cmp11, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.then9
  %11 = shl nuw nsw i8 %8, 1
  %12 = tail call i8 @llvm.umin.i8(i8 %11, i8 15)
  %13 = shl nuw i8 %12, 4
  %mul.i.i.i.i.i = zext i8 %13 to i64
  %add.i.i.i.i.i = add nuw nsw i64 %mul.i.i.i.i.i, 19
  %div1.i.i.i.i = and i64 %add.i.i.i.i.i, 496
  %call5.i.i2.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %div1.i.i.i.i) #26
  store ptr %call5.i.i2.i.i.i.i, ptr %call5.i.i2.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i5 = getelementptr i8, ptr %call5.i.i2.i.i.i.i, i64 8
  store i8 0, ptr %add.ptr.i.i.i.i.i.i5, align 1
  %arrayidx.i.i.i.i = getelementptr i8, ptr %call5.i.i2.i.i.i.i, i64 9
  store i8 0, ptr %arrayidx.i.i.i.i, align 1
  %arrayidx.i3.i.i.i = getelementptr i8, ptr %call5.i.i2.i.i.i.i, i64 11
  store i8 %12, ptr %arrayidx.i3.i.i.i, align 1
  store ptr %call5.i.i2.i.i.i.i, ptr %iter, align 8
  %14 = load i8, ptr %arrayidx.i.i3, align 1
  %conv.i3.i = zext i8 %14 to i64
  %add.ptr.i.i.i.i.i4.i = getelementptr i8, ptr %10, i64 16
  %add.ptr.i.i.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %add.ptr.i.i.i.i.i4.i, i64 %conv.i3.i
  %cmp.not7.i.i.i = icmp eq i8 %14, 0
  br i1 %cmp.not7.i.i.i, label %_ZZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE16internal_emplaceIJRPNS1_13map_slot_typeIiS8_EEEEENS1_14btree_iteratorINS1_10btree_nodeISF_EERSD_PSD_EESR_DpOT_ENKUlhE_clEh.exit, label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %if.then12
  %add.ptr.i.i.i5.i.i.i6 = getelementptr i8, ptr %call5.i.i2.i.i.i.i, i64 16
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.preheader.i.i.i
  %dest.09.i.i.i = phi ptr [ %incdec.ptr3.i.i.i, %for.body.i.i.i ], [ %add.ptr.i.i.i5.i.i.i6, %for.body.preheader.i.i.i ]
  %src.08.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %add.ptr.i.i.i.i.i4.i, %for.body.preheader.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %dest.09.i.i.i, ptr noundef nonnull align 1 dereferenceable(16) %src.08.i.i.i, i64 16, i1 false)
  %incdec.ptr.i.i.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %src.08.i.i.i, i64 1
  %incdec.ptr3.i.i.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %dest.09.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i.i, label %_ZZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE16internal_emplaceIJRPNS1_13map_slot_typeIiS8_EEEEENS1_14btree_iteratorINS1_10btree_nodeISF_EERSD_PSD_EESR_DpOT_ENKUlhE_clEh.exit, label %for.body.i.i.i, !llvm.loop !82

_ZZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE16internal_emplaceIJRPNS1_13map_slot_typeIiS8_EEEEENS1_14btree_iteratorINS1_10btree_nodeISF_EERSD_PSD_EESR_DpOT_ENKUlhE_clEh.exit: ; preds = %for.body.i.i.i, %if.then12
  %arrayidx.i2.i.i.i7 = getelementptr i8, ptr %call5.i.i2.i.i.i.i, i64 10
  store i8 %14, ptr %arrayidx.i2.i.i.i7, align 1
  tail call void @_ZdlPv(ptr noundef nonnull %10) #27
  %rightmost_.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::btree", ptr %this, i64 0, i32 1
  store ptr %call5.i.i2.i.i.i.i, ptr %rightmost_.i.i, align 8
  store ptr %call5.i.i2.i.i.i.i, ptr %this, align 8
  br label %if.end18

if.else:                                          ; preds = %if.then9
  call void @_ZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE18rebalance_or_splitEPNS1_14btree_iteratorINS1_10btree_nodeISF_EERSD_PSD_EE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull %iter)
  %.pre19 = load ptr, ptr %iter, align 8
  %.pre20 = load i32, ptr %0, align 8
  br label %if.end18

if.end18:                                         ; preds = %_ZZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE16internal_emplaceIJRPNS1_13map_slot_typeIiS8_EEEEENS1_14btree_iteratorINS1_10btree_nodeISF_EERSD_PSD_EESR_DpOT_ENKUlhE_clEh.exit, %if.else, %if.end
  %15 = phi i32 [ %7, %_ZZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE16internal_emplaceIJRPNS1_13map_slot_typeIiS8_EEEEENS1_14btree_iteratorINS1_10btree_nodeISF_EERSD_PSD_EESR_DpOT_ENKUlhE_clEh.exit ], [ %.pre20, %if.else ], [ %7, %if.end ]
  %16 = phi ptr [ %call5.i.i2.i.i.i.i, %_ZZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE16internal_emplaceIJRPNS1_13map_slot_typeIiS8_EEEEENS1_14btree_iteratorINS1_10btree_nodeISF_EERSD_PSD_EESR_DpOT_ENKUlhE_clEh.exit ], [ %.pre19, %if.else ], [ %10, %if.end ]
  %conv21 = trunc i32 %15 to i8
  %conv.i = and i32 %15, 255
  %arrayidx.i.i8 = getelementptr i8, ptr %16, i64 10
  %17 = load i8, ptr %arrayidx.i.i8, align 1
  %cmp.i9 = icmp ugt i8 %17, %conv21
  br i1 %cmp.i9, label %if.then.i, label %entry.if.end_crit_edge.i

entry.if.end_crit_edge.i:                         ; preds = %if.end18
  %.pre25.i = zext nneg i32 %conv.i to i64
  br label %if.end.i

if.then.i:                                        ; preds = %if.end18
  %conv4.i = zext i8 %17 to i32
  %sub.i = sub nsw i32 %conv4.i, %conv.i
  %conv6.i = sext i32 %sub.i to i64
  %conv9.i = zext nneg i32 %conv.i to i64
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %16, i64 16
  %18 = getelementptr %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %add.ptr.i.i.i.i.i, i64 %conv9.i
  %arrayidx.i.idx.mask.i.i = and i64 %conv6.i, 1152921504606846975
  %cmp.not9.i.i = icmp eq i64 %arrayidx.i.idx.mask.i.i, 0
  br i1 %cmp.not9.i.i, label %if.end.i, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %if.then.i
  %19 = getelementptr %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %18, i64 1
  %arrayidx.i8.i.i = getelementptr %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %19, i64 %conv6.i
  %arrayidx.i.i.i13 = getelementptr %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %18, i64 %conv6.i
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.preheader.i.i
  %dest.011.i.i = phi ptr [ %add.ptr4.i.i, %for.body.i.i ], [ %arrayidx.i8.i.i, %for.body.preheader.i.i ]
  %src.010.i.i = phi ptr [ %add.ptr5.i.i, %for.body.i.i ], [ %arrayidx.i.i.i13, %for.body.preheader.i.i ]
  %add.ptr4.i.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %dest.011.i.i, i64 -1
  %add.ptr5.i.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %src.010.i.i, i64 -1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %add.ptr4.i.i, ptr noundef nonnull align 1 dereferenceable(16) %add.ptr5.i.i, i64 16, i1 false)
  %cmp.not.i.i = icmp eq ptr %add.ptr5.i.i, %18
  br i1 %cmp.not.i.i, label %if.end.loopexit.i, label %for.body.i.i, !llvm.loop !83

if.end.loopexit.i:                                ; preds = %for.body.i.i
  %.pre.i = load i8, ptr %arrayidx.i.i8, align 1
  br label %if.end.i

if.end.i:                                         ; preds = %if.end.loopexit.i, %if.then.i, %entry.if.end_crit_edge.i
  %conv.i.pre-phi.i = phi i64 [ %.pre25.i, %entry.if.end_crit_edge.i ], [ %conv9.i, %if.end.loopexit.i ], [ %conv9.i, %if.then.i ]
  %20 = phi i8 [ %17, %entry.if.end_crit_edge.i ], [ %.pre.i, %if.end.loopexit.i ], [ %17, %if.then.i ]
  %add.ptr.i.i.i.i13.i = getelementptr inbounds i8, ptr %16, i64 16
  %arrayidx.i3.i.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %add.ptr.i.i.i.i13.i, i64 %conv.i.pre-phi.i
  %21 = load ptr, ptr %args, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i3.i.i, ptr noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false)
  %add12.i = add i8 %20, 1
  store i8 %add12.i, ptr %arrayidx.i.i8, align 1
  %arrayidx.i.i16.i = getelementptr i8, ptr %16, i64 11
  %22 = load i8, ptr %arrayidx.i.i16.i, align 1
  %cmp.i.not.i.i10 = icmp eq i8 %22, 0
  br i1 %cmp.i.not.i.i10, label %land.lhs.true.i, label %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE13emplace_valueIJRPNS1_13map_slot_typeIiS8_EEEEEvhPSE_DpOT_.exit

land.lhs.true.i:                                  ; preds = %if.end.i
  %conv16.i = zext i8 %add12.i to i32
  %add18.i = add nuw nsw i32 %conv.i, 1
  %cmp19.i = icmp ult i32 %add18.i, %conv16.i
  br i1 %cmp19.i, label %for.body.lr.ph.i, label %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE13emplace_valueIJRPNS1_13map_slot_typeIiS8_EEEEEvhPSE_DpOT_.exit

for.body.lr.ph.i:                                 ; preds = %land.lhs.true.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %16, i64 256
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %j.023.i = phi i8 [ %add12.i, %for.body.lr.ph.i ], [ %sub27.i, %for.body.i ]
  %sub27.i = add i8 %j.023.i, -1
  %idxprom.i.i = zext i8 %sub27.i to i64
  %arrayidx.i19.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i, i64 %idxprom.i.i
  %23 = load ptr, ptr %arrayidx.i19.i, align 8
  %idxprom.i.i.i.i11 = zext i8 %j.023.i to i64
  %arrayidx.i4.i.i.i12 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i, i64 %idxprom.i.i.i.i11
  store ptr %23, ptr %arrayidx.i4.i.i.i12, align 8
  %add.ptr.i.i.i.i20.i = getelementptr i8, ptr %23, i64 8
  store i8 %j.023.i, ptr %add.ptr.i.i.i.i20.i, align 1
  %conv22.i = zext i8 %sub27.i to i32
  %cmp25.i = icmp ult i32 %add18.i, %conv22.i
  br i1 %cmp25.i, label %for.body.i, label %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE13emplace_valueIJRPNS1_13map_slot_typeIiS8_EEEEEvhPSE_DpOT_.exit, !llvm.loop !84

_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE13emplace_valueIJRPNS1_13map_slot_typeIiS8_EEEEEvhPSE_DpOT_.exit: ; preds = %for.body.i, %if.end.i, %land.lhs.true.i
  %size_ = getelementptr inbounds %"class.absl::lts_20230802::container_internal::btree", ptr %this, i64 0, i32 2
  %24 = load i64, ptr %size_, align 8
  %inc22 = add i64 %24, 1
  store i64 %inc22, ptr %size_, align 8
  %retval.sroa.0.0.copyload = load ptr, ptr %iter, align 8
  %retval.sroa.2.0.copyload = load i32, ptr %0, align 8
  %.fca.0.insert = insertvalue { ptr, i32 } poison, ptr %retval.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { ptr, i32 } %.fca.0.insert, i32 %retval.sroa.2.0.copyload, 1
  ret { ptr, i32 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE18rebalance_or_splitEPNS1_14btree_iteratorINS1_10btree_nodeISF_EERSD_PSD_EE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %iter) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %parent_iter = alloca %"class.absl::lts_20230802::container_internal::btree_iterator", align 8
  %position_ = getelementptr inbounds %"class.absl::lts_20230802::container_internal::btree_iterator", ptr %iter, i64 0, i32 1
  %0 = load ptr, ptr %iter, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, %2
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %add.ptr.i.i.i = getelementptr i8, ptr %0, i64 8
  %3 = load i8, ptr %add.ptr.i.i.i, align 1
  %cmp6.not = icmp eq i8 %3, 0
  br i1 %cmp6.not, label %if.end53, label %if.then7

if.then7:                                         ; preds = %if.then
  %sub = add i8 %3, -1
  %add.ptr.i.i.i72 = getelementptr inbounds i8, ptr %1, i64 256
  %idxprom.i = zext i8 %sub to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i72, i64 %idxprom.i
  %4 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx.i.i = getelementptr i8, ptr %4, i64 10
  %5 = load i8, ptr %arrayidx.i.i, align 1
  %cmp14 = icmp ult i8 %5, 15
  br i1 %cmp14, label %if.then15, label %if.end53

if.then15:                                        ; preds = %if.then7
  %sub18 = xor i8 %5, 15
  %6 = load i32, ptr %position_, align 4
  %conv20 = and i32 %6, 255
  %cmp21 = icmp ult i32 %conv20, 15
  %7 = zext i1 %cmp21 to i8
  %div69 = lshr i8 %sub18, %7
  %.sroa.speculated116 = tail call i8 @llvm.umax.i8(i8 %div69, i8 1)
  %conv27 = zext nneg i8 %.sroa.speculated116 to i32
  %cmp31.not = icmp uge i32 %conv20, %conv27
  %narrow = add nuw nsw i8 %.sroa.speculated116, %5
  %cmp36 = icmp ult i8 %narrow, 15
  %or.cond = select i1 %cmp31.not, i1 true, i1 %cmp36
  br i1 %or.cond, label %if.then37, label %if.end53

if.then37:                                        ; preds = %if.then15
  %rightmost_.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::btree", ptr %this, i64 0, i32 1
  tail call void @_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE23rebalance_right_to_leftEhPSG_PSE_(ptr noundef nonnull align 1 dereferenceable(1) %4, i8 noundef zeroext %.sroa.speculated116, ptr noundef nonnull %0, ptr noundef nonnull %rightmost_.i)
  %8 = load i32, ptr %position_, align 4
  %conv40 = and i32 %8, 255
  %sub42 = sub nsw i32 %conv40, %conv27
  store i32 %sub42, ptr %position_, align 4
  %cmp45 = icmp slt i32 %sub42, 0
  br i1 %cmp45, label %if.then46, label %if.end152

if.then46:                                        ; preds = %if.then37
  %9 = load i8, ptr %arrayidx.i.i, align 1
  %conv48 = zext i8 %9 to i32
  %add49 = add nsw i32 %sub42, 1
  %add50 = add nsw i32 %add49, %conv48
  br label %if.end152.sink.split

if.end53:                                         ; preds = %if.then15, %if.then7, %if.then
  %arrayidx.i77 = getelementptr i8, ptr %1, i64 10
  %10 = load i8, ptr %arrayidx.i77, align 1
  %cmp58 = icmp ult i8 %3, %10
  br i1 %cmp58, label %if.then59, label %if.end108

if.then59:                                        ; preds = %if.end53
  %add62 = add nuw i8 %3, 1
  %add.ptr.i.i.i79 = getelementptr inbounds i8, ptr %1, i64 256
  %idxprom.i80 = zext i8 %add62 to i64
  %arrayidx.i81 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i79, i64 %idxprom.i80
  %11 = load ptr, ptr %arrayidx.i81, align 8
  %arrayidx.i.i82 = getelementptr i8, ptr %11, i64 10
  %12 = load i8, ptr %arrayidx.i.i82, align 1
  %cmp67 = icmp ult i8 %12, 15
  br i1 %cmp67, label %if.then68, label %if.end108

if.then68:                                        ; preds = %if.then59
  %sub72 = xor i8 %12, 15
  %13 = load i32, ptr %position_, align 4
  %cmp75 = icmp sgt i32 %13, 0
  %14 = zext i1 %cmp75 to i8
  %div7870 = lshr i8 %sub72, %14
  %.sroa.speculated = tail call i8 @llvm.umax.i8(i8 %div7870, i8 1)
  %conv83 = and i32 %13, 255
  %arrayidx.i86 = getelementptr i8, ptr %0, i64 10
  %15 = load i8, ptr %arrayidx.i86, align 1
  %conv85 = zext i8 %15 to i32
  %conv86 = zext nneg i8 %.sroa.speculated to i32
  %sub87 = sub nsw i32 %conv85, %conv86
  %cmp88.not = icmp sle i32 %conv83, %sub87
  %narrow123 = add nuw nsw i8 %.sroa.speculated, %12
  %cmp94 = icmp ult i8 %narrow123, 15
  %or.cond122 = select i1 %cmp88.not, i1 true, i1 %cmp94
  br i1 %or.cond122, label %if.then95, label %if.end108

if.then95:                                        ; preds = %if.then68
  %rightmost_.i88 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::btree", ptr %this, i64 0, i32 1
  tail call void @_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE23rebalance_left_to_rightEhPSG_PSE_(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef zeroext %.sroa.speculated, ptr noundef nonnull %11, ptr noundef nonnull %rightmost_.i88)
  %16 = load i32, ptr %position_, align 4
  %17 = load ptr, ptr %iter, align 8
  %arrayidx.i89 = getelementptr i8, ptr %17, i64 10
  %18 = load i8, ptr %arrayidx.i89, align 1
  %conv98 = zext i8 %18 to i32
  %cmp99 = icmp sgt i32 %16, %conv98
  br i1 %cmp99, label %if.then100, label %if.end152

if.then100:                                       ; preds = %if.then95
  %19 = xor i32 %conv98, -1
  %sub104 = add i32 %16, %19
  br label %if.end152.sink.split

if.end108:                                        ; preds = %if.then68, %if.then59, %if.end53
  %cmp111 = icmp eq i8 %10, 15
  br i1 %cmp111, label %if.then112, label %if.end122

if.then112:                                       ; preds = %if.end108
  %conv114 = zext i8 %3 to i32
  store ptr %1, ptr %parent_iter, align 8
  %position_.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::btree_iterator", ptr %parent_iter, i64 0, i32 1
  store i32 %conv114, ptr %position_.i, align 8
  call void @_ZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE18rebalance_or_splitEPNS1_14btree_iteratorINS1_10btree_nodeISF_EERSD_PSD_EE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull %parent_iter)
  %20 = load ptr, ptr %iter, align 8
  %21 = load ptr, ptr %20, align 8
  br label %if.end122

if.else:                                          ; preds = %entry
  %call5.i.i2.i.i.i = tail call noalias noundef nonnull dereferenceable(384) ptr @_Znwm(i64 noundef 384) #26
  store ptr %1, ptr %call5.i.i2.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i2.i.i.i, i64 8
  %add.ptr.i.i.i.i.i.i93 = getelementptr inbounds i8, ptr %call5.i.i2.i.i.i, i64 256
  store i32 0, ptr %add.ptr.i.i.i.i.i.i, align 1
  store ptr %0, ptr %add.ptr.i.i.i.i.i.i93, align 8
  %add.ptr.i.i.i.i.i = getelementptr i8, ptr %0, i64 8
  store i8 0, ptr %add.ptr.i.i.i.i.i, align 1
  store ptr %call5.i.i2.i.i.i, ptr %0, align 8
  store ptr %call5.i.i2.i.i.i, ptr %this, align 8
  %.pre = load ptr, ptr %iter, align 8
  br label %if.end122

if.end122:                                        ; preds = %if.end108, %if.then112, %if.else
  %22 = phi ptr [ %20, %if.then112 ], [ %0, %if.end108 ], [ %.pre, %if.else ]
  %parent.0 = phi ptr [ %21, %if.then112 ], [ %1, %if.end108 ], [ %call5.i.i2.i.i.i, %if.else ]
  %arrayidx.i94 = getelementptr i8, ptr %22, i64 11
  %23 = load i8, ptr %arrayidx.i94, align 1
  %cmp.i95.not = icmp eq i8 %23, 0
  %add.ptr.i.i.i102 = getelementptr i8, ptr %22, i64 8
  %24 = load i8, ptr %add.ptr.i.i.i102, align 1
  %add139 = add i8 %24, 1
  %rightmost_.i108 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::btree", ptr %this, i64 0, i32 1
  br i1 %cmp.i95.not, label %if.else136, label %if.then124

if.then124:                                       ; preds = %if.end122
  %call5.i.i2.i.i.i97 = call noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #26
  store ptr %parent.0, ptr %call5.i.i2.i.i.i97, align 8
  %add.ptr.i.i.i.i.i98 = getelementptr inbounds i8, ptr %call5.i.i2.i.i.i97, i64 8
  store i8 %add139, ptr %add.ptr.i.i.i.i.i98, align 1
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %call5.i.i2.i.i.i97, i64 9
  store i8 0, ptr %arrayidx.i.i.i, align 1
  %arrayidx.i2.i.i = getelementptr inbounds i8, ptr %call5.i.i2.i.i.i97, i64 10
  store i8 0, ptr %arrayidx.i2.i.i, align 1
  %arrayidx.i3.i.i = getelementptr inbounds i8, ptr %call5.i.i2.i.i.i97, i64 11
  store i8 15, ptr %arrayidx.i3.i.i, align 1
  %25 = load i32, ptr %position_, align 4
  call void @_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE5splitEiPSG_PSE_(ptr noundef nonnull align 1 dereferenceable(1) %22, i32 noundef %25, ptr noundef nonnull %call5.i.i2.i.i.i97, ptr noundef nonnull %rightmost_.i108)
  %26 = load ptr, ptr %rightmost_.i108, align 8
  %27 = load ptr, ptr %iter, align 8
  %cmp132 = icmp eq ptr %26, %27
  br i1 %cmp132, label %if.then133, label %if.end143

if.then133:                                       ; preds = %if.then124
  store ptr %call5.i.i2.i.i.i97, ptr %rightmost_.i108, align 8
  br label %if.end143

if.else136:                                       ; preds = %if.end122
  %call5.i.i2.i.i.i103 = call noalias noundef nonnull dereferenceable(384) ptr @_Znwm(i64 noundef 384) #26
  store ptr %parent.0, ptr %call5.i.i2.i.i.i103, align 8
  %add.ptr.i.i.i.i.i.i104 = getelementptr inbounds i8, ptr %call5.i.i2.i.i.i103, i64 8
  store i8 %add139, ptr %add.ptr.i.i.i.i.i.i104, align 1
  %arrayidx.i.i.i.i105 = getelementptr inbounds i8, ptr %call5.i.i2.i.i.i103, i64 9
  store i8 0, ptr %arrayidx.i.i.i.i105, align 1
  %arrayidx.i2.i.i.i106 = getelementptr inbounds i8, ptr %call5.i.i2.i.i.i103, i64 10
  store i8 0, ptr %arrayidx.i2.i.i.i106, align 1
  %arrayidx.i3.i.i.i107 = getelementptr inbounds i8, ptr %call5.i.i2.i.i.i103, i64 11
  store i8 0, ptr %arrayidx.i3.i.i.i107, align 1
  %28 = load i32, ptr %position_, align 4
  call void @_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE5splitEiPSG_PSE_(ptr noundef nonnull align 1 dereferenceable(1) %22, i32 noundef %28, ptr noundef nonnull %call5.i.i2.i.i.i103, ptr noundef nonnull %rightmost_.i108)
  br label %if.end143

if.end143:                                        ; preds = %if.then124, %if.then133, %if.else136
  %split_node.0 = phi ptr [ %call5.i.i2.i.i.i97, %if.then133 ], [ %call5.i.i2.i.i.i97, %if.then124 ], [ %call5.i.i2.i.i.i103, %if.else136 ]
  %29 = load i32, ptr %position_, align 4
  %30 = load ptr, ptr %iter, align 8
  %arrayidx.i109 = getelementptr i8, ptr %30, i64 10
  %31 = load i8, ptr %arrayidx.i109, align 1
  %conv145 = zext i8 %31 to i32
  %cmp146 = icmp sgt i32 %29, %conv145
  br i1 %cmp146, label %if.then147, label %if.end152

if.then147:                                       ; preds = %if.end143
  %32 = xor i32 %conv145, -1
  %sub151 = add i32 %29, %32
  br label %if.end152.sink.split

if.end152.sink.split:                             ; preds = %if.then147, %if.then46, %if.then100
  %sub104.sink = phi i32 [ %sub104, %if.then100 ], [ %add50, %if.then46 ], [ %sub151, %if.then147 ]
  %.sink = phi ptr [ %11, %if.then100 ], [ %4, %if.then46 ], [ %split_node.0, %if.then147 ]
  store i32 %sub104.sink, ptr %position_, align 4
  store ptr %.sink, ptr %iter, align 8
  br label %if.end152

if.end152:                                        ; preds = %if.end152.sink.split, %if.then95, %if.then37, %if.end143
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE23rebalance_right_to_leftEhPSG_PSE_(ptr noundef nonnull align 1 dereferenceable(1) %this, i8 noundef zeroext %to_move, ptr noundef %right, ptr noundef %alloc) local_unnamed_addr #3 comdat align 2 {
entry:
  %arrayidx.i = getelementptr i8, ptr %this, i64 10
  %0 = load i8, ptr %arrayidx.i, align 1
  %conv = zext i8 %0 to i64
  %add.ptr.i.i.i = getelementptr i8, ptr %this, i64 8
  %1 = load i8, ptr %add.ptr.i.i.i, align 1
  %conv3 = zext i8 %1 to i64
  %2 = load ptr, ptr %this, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %arrayidx.i.i = getelementptr %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %add.ptr.i.i.i.i, i64 %conv
  %add.ptr.i.i.i1.i = getelementptr inbounds i8, ptr %2, i64 16
  %arrayidx.i2.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %add.ptr.i.i.i1.i, i64 %conv3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %arrayidx.i.i, ptr noundef nonnull align 1 dereferenceable(16) %arrayidx.i2.i, i64 16, i1 false)
  %conv5 = zext i8 %to_move to i32
  %sub = add nsw i32 %conv5, -1
  %conv6 = sext i32 %sub to i64
  %add.ptr.i.i.i.i37 = getelementptr i8, ptr %right, i64 16
  %add.ptr.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %add.ptr.i.i.i.i37, i64 %conv6
  %cmp.not7.i = icmp eq i32 %sub, 0
  br i1 %cmp.not7.i, label %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE10transfer_nEmmmPSG_PSE_.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %dest.09.i.pn = phi ptr [ %dest.09.i, %for.body.i ], [ %arrayidx.i.i, %entry ]
  %src.08.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %add.ptr.i.i.i.i37, %entry ]
  %dest.09.i = getelementptr %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %dest.09.i.pn, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %dest.09.i, ptr noundef nonnull align 1 dereferenceable(16) %src.08.i, i64 16, i1 false)
  %incdec.ptr.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %src.08.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE10transfer_nEmmmPSG_PSE_.exit.loopexit, label %for.body.i, !llvm.loop !82

_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE10transfer_nEmmmPSG_PSE_.exit.loopexit: ; preds = %for.body.i
  %.pre = load ptr, ptr %this, align 8
  %.pre82 = load i8, ptr %add.ptr.i.i.i, align 1
  %.pre83 = zext i8 %.pre82 to i64
  br label %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE10transfer_nEmmmPSG_PSE_.exit

_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE10transfer_nEmmmPSG_PSE_.exit: ; preds = %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE10transfer_nEmmmPSG_PSE_.exit.loopexit, %entry
  %conv14.pre-phi = phi i64 [ %.pre83, %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE10transfer_nEmmmPSG_PSE_.exit.loopexit ], [ %conv3, %entry ]
  %3 = phi ptr [ %.pre, %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE10transfer_nEmmmPSG_PSE_.exit.loopexit ], [ %2, %entry ]
  %add.ptr.i.i.i.i40 = getelementptr inbounds i8, ptr %3, i64 16
  %arrayidx.i.i41 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %add.ptr.i.i.i.i40, i64 %conv14.pre-phi
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %arrayidx.i.i41, ptr noundef nonnull align 1 dereferenceable(16) %add.ptr.i, i64 16, i1 false)
  %arrayidx.i.i44 = getelementptr i8, ptr %right, i64 10
  %4 = load i8, ptr %arrayidx.i.i44, align 1
  %conv22 = zext i8 %4 to i32
  %sub24 = sub nsw i32 %conv22, %conv5
  %conv25 = sext i32 %sub24 to i64
  %conv32 = zext i8 %to_move to i64
  %arrayidx.i.i46 = getelementptr %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %add.ptr.i.i.i.i37, i64 %conv32
  %add.ptr.i47 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %arrayidx.i.i46, i64 %conv25
  %cmp.not7.i48 = icmp eq i8 %4, %to_move
  br i1 %cmp.not7.i48, label %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE10transfer_nEmmmPSG_PSE_.exit58, label %for.body.i52

for.body.i52:                                     ; preds = %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE10transfer_nEmmmPSG_PSE_.exit, %for.body.i52
  %dest.09.i53 = phi ptr [ %incdec.ptr3.i56, %for.body.i52 ], [ %add.ptr.i.i.i.i37, %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE10transfer_nEmmmPSG_PSE_.exit ]
  %src.08.i54 = phi ptr [ %incdec.ptr.i55, %for.body.i52 ], [ %arrayidx.i.i46, %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE10transfer_nEmmmPSG_PSE_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %dest.09.i53, ptr noundef nonnull align 1 dereferenceable(16) %src.08.i54, i64 16, i1 false)
  %incdec.ptr.i55 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %src.08.i54, i64 1
  %incdec.ptr3.i56 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %dest.09.i53, i64 1
  %cmp.not.i57 = icmp eq ptr %incdec.ptr.i55, %add.ptr.i47
  br i1 %cmp.not.i57, label %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE10transfer_nEmmmPSG_PSE_.exit58, label %for.body.i52, !llvm.loop !82

_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE10transfer_nEmmmPSG_PSE_.exit58: ; preds = %for.body.i52, %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE10transfer_nEmmmPSG_PSE_.exit
  %arrayidx.i.i59 = getelementptr i8, ptr %this, i64 11
  %5 = load i8, ptr %arrayidx.i.i59, align 1
  %cmp.i.not.i = icmp eq i8 %5, 0
  br i1 %cmp.i.not.i, label %for.cond.preheader, label %if.end

for.cond.preheader:                               ; preds = %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE10transfer_nEmmmPSG_PSE_.exit58
  %cmp75.not = icmp eq i8 %to_move, 0
  br i1 %cmp75.not, label %for.cond45.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %add.ptr.i.i.i61 = getelementptr inbounds i8, ptr %right, i64 256
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 256
  br label %for.body

for.cond45.preheader:                             ; preds = %for.body, %for.cond.preheader
  %6 = load i8, ptr %arrayidx.i.i44, align 1
  %cmp51.not79 = icmp ult i8 %6, %to_move
  br i1 %cmp51.not79, label %if.end, label %for.body52.lr.ph

for.body52.lr.ph:                                 ; preds = %for.cond45.preheader
  %add.ptr.i.i.i64 = getelementptr inbounds i8, ptr %right, i64 256
  br label %for.body52

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %7 = load i8, ptr %arrayidx.i, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %8 = trunc i64 %indvars.iv.next to i8
  %add40 = add i8 %7, %8
  %arrayidx.i62 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i61, i64 %indvars.iv
  %9 = load ptr, ptr %arrayidx.i62, align 8
  %idxprom.i.i.i.i = zext i8 %add40 to i64
  %arrayidx.i4.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i, i64 %idxprom.i.i.i.i
  store ptr %9, ptr %arrayidx.i4.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr i8, ptr %9, i64 8
  store i8 %add40, ptr %add.ptr.i.i.i.i.i, align 1
  store ptr %this, ptr %9, align 8
  %exitcond.not = icmp eq i64 %indvars.iv.next, %conv32
  br i1 %exitcond.not, label %for.cond45.preheader, label %for.body, !llvm.loop !85

for.body52:                                       ; preds = %for.body52.lr.ph, %for.body52
  %i43.080 = phi i8 [ 0, %for.body52.lr.ph ], [ %inc63, %for.body52 ]
  %add55 = add i8 %i43.080, %to_move
  %idxprom.i65 = zext i8 %add55 to i64
  %arrayidx.i66 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i64, i64 %idxprom.i65
  %10 = load ptr, ptr %arrayidx.i66, align 8
  %idxprom.i.i.i.i68 = zext i8 %i43.080 to i64
  %arrayidx.i4.i.i.i69 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i64, i64 %idxprom.i.i.i.i68
  store ptr %10, ptr %arrayidx.i4.i.i.i69, align 8
  %add.ptr.i.i.i.i.i70 = getelementptr i8, ptr %10, i64 8
  store i8 %i43.080, ptr %add.ptr.i.i.i.i.i70, align 1
  store ptr %right, ptr %10, align 8
  %inc63 = add i8 %i43.080, 1
  %conv46 = zext i8 %inc63 to i32
  %11 = load i8, ptr %arrayidx.i.i44, align 1
  %conv48 = zext i8 %11 to i32
  %sub50 = sub nsw i32 %conv48, %conv5
  %cmp51.not = icmp slt i32 %sub50, %conv46
  br i1 %cmp51.not, label %if.end, label %for.body52, !llvm.loop !86

if.end:                                           ; preds = %for.body52, %for.cond45.preheader, %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE10transfer_nEmmmPSG_PSE_.exit58
  %12 = load i8, ptr %arrayidx.i, align 1
  %add68 = add i8 %12, %to_move
  store i8 %add68, ptr %arrayidx.i, align 1
  %13 = load i8, ptr %arrayidx.i.i44, align 1
  %sub73 = sub i8 %13, %to_move
  store i8 %sub73, ptr %arrayidx.i.i44, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE23rebalance_left_to_rightEhPSG_PSE_(ptr noundef nonnull align 1 dereferenceable(1) %this, i8 noundef zeroext %to_move, ptr noundef %right, ptr noundef %alloc) local_unnamed_addr #3 comdat align 2 {
entry:
  %arrayidx.i.i = getelementptr i8, ptr %right, i64 10
  %0 = load i8, ptr %arrayidx.i.i, align 1
  %conv4 = zext i8 %to_move to i32
  %add.ptr.i.i.i.i = getelementptr i8, ptr %right, i64 16
  %cmp.not9.i = icmp eq i8 %0, 0
  br i1 %cmp.not9.i, label %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE19transfer_n_backwardEmmmPSG_PSE_.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %entry
  %conv = zext i8 %0 to i64
  %conv5 = zext i8 %to_move to i64
  %1 = getelementptr %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %add.ptr.i.i.i.i, i64 %conv5
  %arrayidx.i8.i = getelementptr %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %1, i64 %conv
  %arrayidx.i.i38 = getelementptr %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %add.ptr.i.i.i.i, i64 %conv
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %dest.011.i = phi ptr [ %add.ptr4.i, %for.body.i ], [ %arrayidx.i8.i, %for.body.preheader.i ]
  %src.010.i = phi ptr [ %add.ptr5.i, %for.body.i ], [ %arrayidx.i.i38, %for.body.preheader.i ]
  %add.ptr4.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %dest.011.i, i64 -1
  %add.ptr5.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %src.010.i, i64 -1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %add.ptr4.i, ptr noundef nonnull align 1 dereferenceable(16) %add.ptr5.i, i64 16, i1 false)
  %cmp.not.i = icmp eq ptr %add.ptr5.i, %add.ptr.i.i.i.i
  br i1 %cmp.not.i, label %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE19transfer_n_backwardEmmmPSG_PSE_.exit, label %for.body.i, !llvm.loop !83

_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE19transfer_n_backwardEmmmPSG_PSE_.exit: ; preds = %for.body.i, %entry
  %sub = add nsw i32 %conv4, -1
  %conv12 = sext i32 %sub to i64
  %add.ptr.i.i.i = getelementptr i8, ptr %this, i64 8
  %2 = load i8, ptr %add.ptr.i.i.i, align 1
  %conv14 = zext i8 %2 to i64
  %3 = load ptr, ptr %this, align 8
  %arrayidx.i.i40 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %add.ptr.i.i.i.i, i64 %conv12
  %add.ptr.i.i.i1.i = getelementptr inbounds i8, ptr %3, i64 16
  %arrayidx.i2.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %add.ptr.i.i.i1.i, i64 %conv14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %arrayidx.i.i40, ptr noundef nonnull align 1 dereferenceable(16) %arrayidx.i2.i, i64 16, i1 false)
  %arrayidx.i = getelementptr i8, ptr %this, i64 10
  %4 = load i8, ptr %arrayidx.i, align 1
  %conv22 = zext i8 %4 to i32
  %sub25 = sub nsw i32 %conv22, %sub
  %conv26 = sext i32 %sub25 to i64
  %add.ptr.i.i.i.i41 = getelementptr i8, ptr %this, i64 16
  %arrayidx.i.i42 = getelementptr %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %add.ptr.i.i.i.i41, i64 %conv26
  %add.ptr.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %arrayidx.i.i42, i64 %conv12
  %cmp.not7.i = icmp eq i32 %sub, 0
  br i1 %cmp.not7.i, label %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE10transfer_nEmmmPSG_PSE_.exit, label %for.body.i44

for.body.i44:                                     ; preds = %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE19transfer_n_backwardEmmmPSG_PSE_.exit, %for.body.i44
  %dest.09.i = phi ptr [ %incdec.ptr3.i, %for.body.i44 ], [ %add.ptr.i.i.i.i, %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE19transfer_n_backwardEmmmPSG_PSE_.exit ]
  %src.08.i = phi ptr [ %incdec.ptr.i, %for.body.i44 ], [ %arrayidx.i.i42, %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE19transfer_n_backwardEmmmPSG_PSE_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %dest.09.i, ptr noundef nonnull align 1 dereferenceable(16) %src.08.i, i64 16, i1 false)
  %incdec.ptr.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %src.08.i, i64 1
  %incdec.ptr3.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %dest.09.i, i64 1
  %cmp.not.i45 = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.not.i45, label %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE10transfer_nEmmmPSG_PSE_.exit.loopexit, label %for.body.i44, !llvm.loop !82

_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE10transfer_nEmmmPSG_PSE_.exit.loopexit: ; preds = %for.body.i44
  %.pre = load i8, ptr %arrayidx.i, align 1
  %.pre80 = zext i8 %.pre to i32
  br label %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE10transfer_nEmmmPSG_PSE_.exit

_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE10transfer_nEmmmPSG_PSE_.exit: ; preds = %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE10transfer_nEmmmPSG_PSE_.exit.loopexit, %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE19transfer_n_backwardEmmmPSG_PSE_.exit
  %conv31.pre-phi = phi i32 [ %.pre80, %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE10transfer_nEmmmPSG_PSE_.exit.loopexit ], [ %conv22, %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE19transfer_n_backwardEmmmPSG_PSE_.exit ]
  %5 = load ptr, ptr %this, align 8
  %6 = load i8, ptr %add.ptr.i.i.i, align 1
  %conv29 = zext i8 %6 to i64
  %sub33 = sub nsw i32 %conv31.pre-phi, %conv4
  %conv34 = sext i32 %sub33 to i64
  %add.ptr.i.i.i.i48 = getelementptr inbounds i8, ptr %5, i64 16
  %arrayidx.i.i49 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %add.ptr.i.i.i.i48, i64 %conv29
  %arrayidx.i2.i51 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %add.ptr.i.i.i.i41, i64 %conv34
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %arrayidx.i.i49, ptr noundef nonnull align 1 dereferenceable(16) %arrayidx.i2.i51, i64 16, i1 false)
  %arrayidx.i.i52 = getelementptr i8, ptr %this, i64 11
  %7 = load i8, ptr %arrayidx.i.i52, align 1
  %cmp.i.not.i = icmp eq i8 %7, 0
  br i1 %cmp.i.not.i, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE10transfer_nEmmmPSG_PSE_.exit
  %8 = load i8, ptr %arrayidx.i.i, align 1
  %add38 = add i8 %8, 1
  %cmp.not69 = icmp eq i8 %add38, 0
  br i1 %cmp.not69, label %for.cond56.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then
  %add.ptr.i.i.i54 = getelementptr inbounds i8, ptr %right, i64 256
  %9 = zext i8 %add38 to i64
  br label %for.body

for.cond56.preheader:                             ; preds = %for.body, %if.then
  %cmp59.not71 = icmp eq i8 %to_move, 0
  br i1 %cmp59.not71, label %if.end, label %for.body60.lr.ph

for.body60.lr.ph:                                 ; preds = %for.cond56.preheader
  %add.ptr.i.i.i57 = getelementptr inbounds i8, ptr %this, i64 256
  %add.ptr.i.i.i.i.i.i60 = getelementptr inbounds i8, ptr %right, i64 256
  %10 = add i8 %to_move, 1
  %umax = tail call i8 @llvm.umax.i8(i8 %10, i8 2)
  %wide.trip.count = zext i8 %umax to i64
  br label %for.body60

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ %9, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %11 = trunc i64 %indvars.iv to i8
  %sub44 = add i8 %11, -1
  %conv47 = add i8 %sub44, %to_move
  %idxprom.i = zext i8 %sub44 to i64
  %arrayidx.i55 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i54, i64 %idxprom.i
  %12 = load ptr, ptr %arrayidx.i55, align 8
  %idxprom.i.i.i.i = zext i8 %conv47 to i64
  %arrayidx.i4.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i54, i64 %idxprom.i.i.i.i
  store ptr %12, ptr %arrayidx.i4.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr i8, ptr %12, i64 8
  store i8 %conv47, ptr %add.ptr.i.i.i.i.i, align 1
  store ptr %right, ptr %12, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %13 = and i64 %indvars.iv.next, 255
  %cmp.not = icmp eq i64 %13, 0
  br i1 %cmp.not, label %for.cond56.preheader, label %for.body, !llvm.loop !87

for.body60:                                       ; preds = %for.body60.lr.ph, %for.body60
  %indvars.iv75 = phi i64 [ 1, %for.body60.lr.ph ], [ %indvars.iv.next76, %for.body60 ]
  %14 = add nsw i64 %indvars.iv75, -1
  %15 = load i8, ptr %arrayidx.i, align 1
  %16 = trunc i64 %indvars.iv75 to i8
  %sub67 = sub i8 %16, %to_move
  %add69 = add i8 %sub67, %15
  %idxprom.i58 = zext i8 %add69 to i64
  %arrayidx.i59 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i57, i64 %idxprom.i58
  %17 = load ptr, ptr %arrayidx.i59, align 8
  %arrayidx.i4.i.i.i62 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i60, i64 %14
  store ptr %17, ptr %arrayidx.i4.i.i.i62, align 8
  %add.ptr.i.i.i.i.i63 = getelementptr i8, ptr %17, i64 8
  %18 = trunc i64 %14 to i8
  store i8 %18, ptr %add.ptr.i.i.i.i.i63, align 1
  store ptr %right, ptr %17, align 8
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %exitcond = icmp eq i64 %indvars.iv.next76, %wide.trip.count
  br i1 %exitcond, label %if.end, label %for.body60, !llvm.loop !88

if.end:                                           ; preds = %for.body60, %for.cond56.preheader, %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE10transfer_nEmmmPSG_PSE_.exit
  %19 = load i8, ptr %arrayidx.i, align 1
  %sub84 = sub i8 %19, %to_move
  store i8 %sub84, ptr %arrayidx.i, align 1
  %20 = load i8, ptr %arrayidx.i.i, align 1
  %add89 = add i8 %20, %to_move
  store i8 %add89, ptr %arrayidx.i.i, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE5splitEiPSG_PSE_(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %insert_position, ptr noundef %dest, ptr noundef %alloc) local_unnamed_addr #3 comdat align 2 {
entry:
  switch i32 %insert_position, label %if.else11 [
    i32 0, label %if.then
    i32 15, label %if.end18
  ]

if.then:                                          ; preds = %entry
  %arrayidx.i = getelementptr i8, ptr %this, i64 10
  %0 = load i8, ptr %arrayidx.i, align 1
  %sub = add i8 %0, -1
  br label %if.end18

if.else11:                                        ; preds = %entry
  %arrayidx.i.i = getelementptr i8, ptr %this, i64 10
  %1 = load i8, ptr %arrayidx.i.i, align 1
  %2 = lshr i8 %1, 1
  br label %if.end18

if.end18:                                         ; preds = %entry, %if.else11, %if.then
  %.sink = phi i8 [ %2, %if.else11 ], [ %sub, %if.then ], [ 0, %entry ]
  %arrayidx.i22 = getelementptr i8, ptr %dest, i64 10
  store i8 %.sink, ptr %arrayidx.i22, align 1
  %arrayidx.i24 = getelementptr i8, ptr %this, i64 10
  %3 = load i8, ptr %arrayidx.i24, align 1
  %arrayidx.i.i25 = getelementptr i8, ptr %dest, i64 10
  %sub23 = sub i8 %3, %.sink
  store i8 %sub23, ptr %arrayidx.i24, align 1
  %4 = load i8, ptr %arrayidx.i.i25, align 1
  %conv26 = zext i8 %4 to i64
  %conv30 = zext i8 %sub23 to i64
  %add.ptr.i.i.i.i = getelementptr i8, ptr %this, i64 16
  %arrayidx.i.i29 = getelementptr %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %add.ptr.i.i.i.i, i64 %conv30
  %add.ptr.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %arrayidx.i.i29, i64 %conv26
  %cmp.not7.i = icmp eq i8 %4, 0
  br i1 %cmp.not7.i, label %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE10transfer_nEmmmPSG_PSE_.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.end18
  %add.ptr.i.i.i5.i = getelementptr i8, ptr %dest, i64 16
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %dest.09.i = phi ptr [ %incdec.ptr3.i, %for.body.i ], [ %add.ptr.i.i.i5.i, %for.body.preheader.i ]
  %src.08.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %arrayidx.i.i29, %for.body.preheader.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %dest.09.i, ptr noundef nonnull align 1 dereferenceable(16) %src.08.i, i64 16, i1 false)
  %incdec.ptr.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %src.08.i, i64 1
  %incdec.ptr3.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %dest.09.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE10transfer_nEmmmPSG_PSE_.exit.loopexit, label %for.body.i, !llvm.loop !82

_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE10transfer_nEmmmPSG_PSE_.exit.loopexit: ; preds = %for.body.i
  %.pre = load i8, ptr %arrayidx.i24, align 1
  br label %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE10transfer_nEmmmPSG_PSE_.exit

_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE10transfer_nEmmmPSG_PSE_.exit: ; preds = %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE10transfer_nEmmmPSG_PSE_.exit.loopexit, %if.end18
  %5 = phi i8 [ %.pre, %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE10transfer_nEmmmPSG_PSE_.exit.loopexit ], [ %sub23, %if.end18 ]
  %dec = add i8 %5, -1
  store i8 %dec, ptr %arrayidx.i24, align 1
  %6 = load ptr, ptr %this, align 8
  %add.ptr.i.i.i = getelementptr i8, ptr %this, i64 8
  %7 = load i8, ptr %add.ptr.i.i.i, align 1
  %conv.i = zext i8 %dec to i64
  %arrayidx.i1.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %add.ptr.i.i.i.i, i64 %conv.i
  %conv.i33 = zext i8 %7 to i32
  %arrayidx.i.i34 = getelementptr i8, ptr %6, i64 10
  %8 = load i8, ptr %arrayidx.i.i34, align 1
  %cmp.i = icmp ugt i8 %8, %7
  br i1 %cmp.i, label %if.then.i, label %entry.if.end_crit_edge.i

entry.if.end_crit_edge.i:                         ; preds = %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE10transfer_nEmmmPSG_PSE_.exit
  %.pre25.i = zext i8 %7 to i64
  br label %if.end.i

if.then.i:                                        ; preds = %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE10transfer_nEmmmPSG_PSE_.exit
  %conv4.i = zext i8 %8 to i32
  %sub.i = sub nsw i32 %conv4.i, %conv.i33
  %conv6.i = sext i32 %sub.i to i64
  %conv9.i = zext i8 %7 to i64
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 16
  %9 = getelementptr %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %add.ptr.i.i.i.i.i, i64 %conv9.i
  %arrayidx.i.idx.mask.i.i = and i64 %conv6.i, 1152921504606846975
  %cmp.not9.i.i = icmp eq i64 %arrayidx.i.idx.mask.i.i, 0
  br i1 %cmp.not9.i.i, label %if.end.i, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %if.then.i
  %10 = getelementptr %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %9, i64 1
  %arrayidx.i8.i.i = getelementptr %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %10, i64 %conv6.i
  %arrayidx.i.i.i = getelementptr %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %9, i64 %conv6.i
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.preheader.i.i
  %dest.011.i.i = phi ptr [ %add.ptr4.i.i, %for.body.i.i ], [ %arrayidx.i8.i.i, %for.body.preheader.i.i ]
  %src.010.i.i = phi ptr [ %add.ptr5.i.i, %for.body.i.i ], [ %arrayidx.i.i.i, %for.body.preheader.i.i ]
  %add.ptr4.i.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %dest.011.i.i, i64 -1
  %add.ptr5.i.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %src.010.i.i, i64 -1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %add.ptr4.i.i, ptr noundef nonnull align 1 dereferenceable(16) %add.ptr5.i.i, i64 16, i1 false)
  %cmp.not.i.i = icmp eq ptr %add.ptr5.i.i, %9
  br i1 %cmp.not.i.i, label %if.end.loopexit.i, label %for.body.i.i, !llvm.loop !83

if.end.loopexit.i:                                ; preds = %for.body.i.i
  %.pre.i = load i8, ptr %arrayidx.i.i34, align 1
  br label %if.end.i

if.end.i:                                         ; preds = %if.end.loopexit.i, %if.then.i, %entry.if.end_crit_edge.i
  %conv.i.pre-phi.i = phi i64 [ %.pre25.i, %entry.if.end_crit_edge.i ], [ %conv9.i, %if.end.loopexit.i ], [ %conv9.i, %if.then.i ]
  %11 = phi i8 [ %8, %entry.if.end_crit_edge.i ], [ %.pre.i, %if.end.loopexit.i ], [ %8, %if.then.i ]
  %add.ptr.i.i.i.i13.i = getelementptr inbounds i8, ptr %6, i64 16
  %arrayidx.i3.i.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %add.ptr.i.i.i.i13.i, i64 %conv.i.pre-phi.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i3.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i1.i, i64 16, i1 false)
  %add12.i = add i8 %11, 1
  store i8 %add12.i, ptr %arrayidx.i.i34, align 1
  %arrayidx.i.i16.i = getelementptr i8, ptr %6, i64 11
  %12 = load i8, ptr %arrayidx.i.i16.i, align 1
  %cmp.i.not.i.i = icmp eq i8 %12, 0
  br i1 %cmp.i.not.i.i, label %land.lhs.true.i, label %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE13emplace_valueIJPNS1_13map_slot_typeIiS8_EEEEEvhPSE_DpOT_.exit

land.lhs.true.i:                                  ; preds = %if.end.i
  %conv16.i = zext i8 %add12.i to i32
  %add18.i = add nuw nsw i32 %conv.i33, 1
  %cmp19.i = icmp ult i32 %add18.i, %conv16.i
  br i1 %cmp19.i, label %for.body.lr.ph.i, label %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE13emplace_valueIJPNS1_13map_slot_typeIiS8_EEEEEvhPSE_DpOT_.exit

for.body.lr.ph.i:                                 ; preds = %land.lhs.true.i
  %add.ptr.i.i.i.i35 = getelementptr inbounds i8, ptr %6, i64 256
  br label %for.body.i36

for.body.i36:                                     ; preds = %for.body.i36, %for.body.lr.ph.i
  %j.023.i = phi i8 [ %add12.i, %for.body.lr.ph.i ], [ %sub27.i, %for.body.i36 ]
  %sub27.i = add i8 %j.023.i, -1
  %idxprom.i.i = zext i8 %sub27.i to i64
  %arrayidx.i19.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i35, i64 %idxprom.i.i
  %13 = load ptr, ptr %arrayidx.i19.i, align 8
  %idxprom.i.i.i.i = zext i8 %j.023.i to i64
  %arrayidx.i4.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i35, i64 %idxprom.i.i.i.i
  store ptr %13, ptr %arrayidx.i4.i.i.i, align 8
  %add.ptr.i.i.i.i20.i = getelementptr i8, ptr %13, i64 8
  store i8 %j.023.i, ptr %add.ptr.i.i.i.i20.i, align 1
  %conv22.i = zext i8 %sub27.i to i32
  %cmp25.i = icmp ult i32 %add18.i, %conv22.i
  br i1 %cmp25.i, label %for.body.i36, label %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE13emplace_valueIJPNS1_13map_slot_typeIiS8_EEEEEvhPSE_DpOT_.exit, !llvm.loop !89

_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE13emplace_valueIJPNS1_13map_slot_typeIiS8_EEEEEvhPSE_DpOT_.exit: ; preds = %for.body.i36, %if.end.i, %land.lhs.true.i
  %14 = load ptr, ptr %this, align 8
  %15 = load i8, ptr %add.ptr.i.i.i, align 1
  %add39 = add i8 %15, 1
  %add.ptr.i.i.i.i39 = getelementptr inbounds i8, ptr %14, i64 256
  %idxprom.i.i40 = zext i8 %add39 to i64
  %arrayidx.i4.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i39, i64 %idxprom.i.i40
  store ptr %dest, ptr %arrayidx.i4.i, align 8
  %arrayidx.i.i41 = getelementptr i8, ptr %this, i64 11
  %16 = load i8, ptr %arrayidx.i.i41, align 1
  %cmp.i.not.i = icmp eq i8 %16, 0
  br i1 %cmp.i.not.i, label %if.then42, label %if.end54

if.then42:                                        ; preds = %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE13emplace_valueIJPNS1_13map_slot_typeIiS8_EEEEEvhPSE_DpOT_.exit
  %17 = load i8, ptr %arrayidx.i24, align 1
  %add.ptr.i.i.i44 = getelementptr inbounds i8, ptr %this, i64 256
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %dest, i64 256
  br label %for.body

for.body:                                         ; preds = %if.then42, %for.body
  %j.0.in50 = phi i8 [ %17, %if.then42 ], [ %j.0, %for.body ]
  %i.049 = phi i8 [ 0, %if.then42 ], [ %inc, %for.body ]
  %j.0 = add i8 %j.0.in50, 1
  %idxprom.i = zext i8 %j.0 to i64
  %arrayidx.i45 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i44, i64 %idxprom.i
  %18 = load ptr, ptr %arrayidx.i45, align 8
  %idxprom.i.i.i.i46 = zext i8 %i.049 to i64
  %arrayidx.i4.i.i.i47 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i, i64 %idxprom.i.i.i.i46
  store ptr %18, ptr %arrayidx.i4.i.i.i47, align 8
  %add.ptr.i.i.i.i.i48 = getelementptr i8, ptr %18, i64 8
  store i8 %i.049, ptr %add.ptr.i.i.i.i.i48, align 1
  store ptr %dest, ptr %18, align 8
  %inc = add i8 %i.049, 1
  %19 = load i8, ptr %arrayidx.i.i25, align 1
  %cmp51.not = icmp ugt i8 %inc, %19
  br i1 %cmp51.not, label %if.end54, label %for.body, !llvm.loop !90

if.end54:                                         ; preds = %for.body, %_ZN4absl12lts_2023080218container_internal10btree_nodeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE13emplace_valueIJPNS1_13map_slot_typeIiS8_EEEEEvhPSE_DpOT_.exit
  ret void
}

declare void @_ZN6google8protobuf8compiler4java17ClassNameResolver12GetClassNameB5cxx11EPKNS0_10DescriptorEb(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN6google8protobuf2io7Printer9PrintImplESt17basic_string_viewIcSt11char_traitsIcEEN4absl12lts_202308024SpanIKNSt7__cxx1112basic_stringIcS5_SaIcEEEEENS2_12PrintOptionsE(ptr noundef nonnull align 8 dereferenceable(256), i64, ptr, ptr, i64, ptr noundef byval(%"struct.google::protobuf::io::Printer::PrintOptions") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_202308027CleanupINS0_16cleanup_internal3TagEZN6google8protobuf2io7Printer8WithVarsINS0_13flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcSC_SaIcEEENS0_18container_internal10StringHashENSI_8StringEqESaISt4pairIKSD_SH_EEEEEEDaPKT_EUlvE_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #28
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
  %add.ptr = getelementptr inbounds %"class.std::function", ptr %call5.i.i.i, i64 %sub.ptr.div.i
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %_M_invoker.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::function", ptr %__cur.07.i.i.i, i64 0, i32 1
  %_M_invoker2.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::function", ptr %__first.addr.06.i.i.i, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i, i8 0, i64 24, i1 false), !alias.scope !91, !noalias !94
  %4 = load ptr, ptr %_M_invoker2.i.i.i.i.i.i.i, align 8, !alias.scope !94, !noalias !91
  store ptr %4, ptr %_M_invoker.i.i.i.i.i.i.i, align 8, !alias.scope !91, !noalias !94
  %_M_manager.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %__first.addr.06.i.i.i, i64 0, i32 1
  %5 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !94, !noalias !91
  %tobool.not.i.i.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.not.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEEEE9constructISE_JSE_EEEvRSF_PT_DpOT0_.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEEEE9constructISE_JSE_EEEvRSF_PT_DpOT0_.exit.i.i.i.i: ; preds = %for.body.i.i.i
  %_M_manager.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %__cur.07.i.i.i, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i, i64 16, i1 false), !alias.scope !96
  store ptr %5, ptr %_M_manager.i.i.i.i.i.i.i.i, align 8, !alias.scope !91, !noalias !94
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false), !alias.scope !94, !noalias !91
  br label %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEEEE9constructISE_JSE_EEEvRSF_PT_DpOT0_.exit.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::function", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.std::function", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit, label %for.body.i.i.i, !llvm.loop !97

_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit: ; preds = %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNKSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE12_M_check_lenEmPKc.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %call5.i.i.i, %_ZNKSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE12_M_check_lenEmPKc.exit ], [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.std::function", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit26, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit, %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i21
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i23, %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i21 ], [ %incdec.ptr, %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i22, %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i21 ], [ %__position.coerce, %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %_M_invoker.i.i.i.i.i.i.i15 = getelementptr inbounds %"class.std::function", ptr %__cur.07.i.i.i13, i64 0, i32 1
  %_M_invoker2.i.i.i.i.i.i.i16 = getelementptr inbounds %"class.std::function", ptr %__first.addr.06.i.i.i14, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i13, i8 0, i64 24, i1 false), !alias.scope !98, !noalias !101
  %6 = load ptr, ptr %_M_invoker2.i.i.i.i.i.i.i16, align 8, !alias.scope !101, !noalias !98
  store ptr %6, ptr %_M_invoker.i.i.i.i.i.i.i15, align 8, !alias.scope !98, !noalias !101
  %_M_manager.i.i.i.i.i.i.i.i.i17 = getelementptr inbounds %"class.std::_Function_base", ptr %__first.addr.06.i.i.i14, i64 0, i32 1
  %7 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i17, align 8, !alias.scope !101, !noalias !98
  %tobool.not.i.i.not.i.i.i.i.i.i.i18 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.not.i.i.i.i.i.i.i18, label %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i21, label %_ZNSt16allocator_traitsISaISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEEEE9constructISE_JSE_EEEvRSF_PT_DpOT0_.exit.i.i.i.i19

_ZNSt16allocator_traitsISaISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEEEE9constructISE_JSE_EEEvRSF_PT_DpOT0_.exit.i.i.i.i19: ; preds = %for.body.i.i.i12
  %_M_manager.i.i.i.i.i.i.i.i20 = getelementptr inbounds %"class.std::_Function_base", ptr %__cur.07.i.i.i13, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i13, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i14, i64 16, i1 false), !alias.scope !103
  store ptr %7, ptr %_M_manager.i.i.i.i.i.i.i.i20, align 8, !alias.scope !98, !noalias !101
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i.i.i.i.i.i.i17, i8 0, i64 16, i1 false), !alias.scope !101, !noalias !98
  br label %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i21

_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i21: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEEEE9constructISE_JSE_EEEvRSF_PT_DpOT0_.exit.i.i.i.i19, %for.body.i.i.i12
  %incdec.ptr.i.i.i22 = getelementptr inbounds %"class.std::function", ptr %__first.addr.06.i.i.i14, i64 1
  %incdec.ptr1.i.i.i23 = getelementptr inbounds %"class.std::function", ptr %__cur.07.i.i.i13, i64 1
  %cmp.not.i.i.i24 = icmp eq ptr %incdec.ptr.i.i.i22, %0
  br i1 %cmp.not.i.i.i24, label %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit26, label %for.body.i.i.i12, !llvm.loop !97

_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit26: ; preds = %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i21, %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit
  %__cur.0.lcssa.i.i.i25 = phi ptr [ %incdec.ptr, %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit ], [ %incdec.ptr1.i.i.i23, %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i21 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE13_M_deallocateEPSE_m.exit, label %if.then.i27

if.then.i27:                                      ; preds = %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit26
  tail call void @_ZdlPv(ptr noundef nonnull %1) #27
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
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEZNS4_8WithVarsIN4absl12lts_2023080213flat_hash_mapISB_NSt7__cxx1112basic_stringIcSA_SaIcEEENSF_18container_internal10StringHashENSL_8StringEqESaISt4pairIKSB_SK_EEEEEEDaPKT_EUlSB_E_E9_M_invokeERKSt9_Any_dataOSB_(ptr noalias sret(%"class.std::optional.149") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(16) %__args) #3 comdat align 2 {
entry:
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %__args, align 8, !noalias !104
  %agg.tmp.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %__args, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i, align 8, !noalias !104
  tail call void @_ZZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEDaPKT_ENKUlSA_E_clESA_(ptr sret(%"class.std::optional.149") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__functor, i64 %agg.tmp.sroa.0.0.copyload.i.i, ptr %agg.tmp.sroa.2.0.copyload.i.i)
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
define linkonce_odr hidden void @_ZZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEDaPKT_ENKUlSA_E_clESA_(ptr noalias sret(%"class.std::optional.149") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i64 %var.coerce0, ptr %var.coerce1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %_M_engaged.i.i.i.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base.154", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = extractvalue { ptr, ptr } %call3.i, 1
  %second = getelementptr inbounds %"struct.std::pair.127", ptr %4, i64 0, i32 1
  %call.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %second) #25
  %5 = extractvalue { i64, ptr } %call.i, 0
  %6 = extractvalue { i64, ptr } %call.i, 1
  store i64 %5, ptr %ref.tmp8, align 8, !alias.scope !109
  %s.sroa.2.0.agg.result.sroa_idx.i.i = getelementptr inbounds i8, ptr %ref.tmp8, i64 8
  store ptr %6, ptr %s.sroa.2.0.agg.result.sroa_idx.i.i, align 8, !alias.scope !109
  %_M_index.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %ref.tmp8, i64 0, i32 1
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !109
  %consume_after.i = getelementptr inbounds %"struct.google::protobuf::io::Printer::ValueImpl", ptr %ref.tmp8, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i) #25
  %consume_parens_if_empty.i = getelementptr inbounds %"struct.google::protobuf::io::Printer::ValueImpl", ptr %ref.tmp8, i64 0, i32 2
  store i8 0, ptr %consume_parens_if_empty.i, align 8
  %7 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i1 = icmp eq i8 %7, 1
  br i1 %cmp.i.i1, label %if.then.i, label %_ZN6google8protobuf2io7Printer9ValueImplILb0EEC2IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEOT_.exit

if.then.i:                                        ; preds = %if.end
  %call7.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i, ptr noundef nonnull @.str.25)
          to label %_ZN6google8protobuf2io7Printer9ValueImplILb0EEC2IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEOT_.exitthread-pre-split unwind label %lpad.i

lpad.i:                                           ; preds = %if.then.i
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i) #25
  call void @_ZNSt7variantIJSt17basic_string_viewIcSt11char_traitsIcEESt8functionIFbvEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %ref.tmp8) #25
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
  %_M_invoker.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::function.167", ptr %agg.result, i64 0, i32 1
  %_M_invoker2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::function.167", ptr %ref.tmp8, i64 0, i32 1
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i) #25
  %consume_parens_if_empty.i.i.i.i.i.i.i = getelementptr inbounds %"struct.google::protobuf::io::Printer::ValueImpl", ptr %agg.result, i64 0, i32 2
  %12 = load i8, ptr %consume_parens_if_empty.i, align 8
  %13 = and i8 %12, 1
  store i8 %13, ptr %consume_parens_if_empty.i.i.i.i.i.i.i, align 8
  %_M_engaged.i.i.i.i.i2 = getelementptr inbounds %"struct.std::_Optional_payload_base.154", ptr %agg.result, i64 0, i32 1
  store i8 1, ptr %_M_engaged.i.i.i.i.i2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i) #25
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
define linkonce_odr hidden { ptr, ptr } @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE4findIS7_EENSJ_14const_iteratorERKT_m(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %key, i64 noundef %hash) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %capacity_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 2
  %1 = load i64, ptr %capacity_.i.i.i, align 8, !noalias !112
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
  br label %while.body.i.us, !llvm.loop !115

for.body.i.us.us:                                 ; preds = %for.inc.i.us.us, %for.body.preheader.i.us
  %__begin5.sroa.0.024.i.us.us = phi i32 [ %and.i9.i.us.us, %for.inc.i.us.us ], [ %7, %for.body.preheader.i.us ]
  %9 = tail call noundef i32 @llvm.cttz.i32(i32 %__begin5.sroa.0.024.i.us.us, i1 true), !range !78
  %conv.i.us.us = zext nneg i32 %9 to i64
  %add.i.i.us.us = add i64 %seq.sroa.4.0.i.us, %conv.i.us.us
  %and.i.i.us.us = and i64 %add.i.i.us.us, %1
  %add.ptr19.i.us.us = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type.126", ptr %3, i64 %and.i.i.us.us
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
  %13 = tail call noundef i32 @llvm.cttz.i32(i32 %__begin5.sroa.0.024.i, i1 true), !range !78
  %conv.i = zext nneg i32 %13 to i64
  %add.i.i = add i64 %seq.sroa.4.0.i, %conv.i
  %and.i.i = and i64 %add.i.i, %1
  %add.ptr19.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type.126", ptr %3, i64 %and.i.i
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
  br label %while.body.i, !llvm.loop !115

_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE4findIS7_EENSJ_8iteratorERKT_m.exit: ; preds = %for.end.i, %for.end.i.us, %if.then.i
  %call25.pn.i = phi { ptr, ptr } [ %.fca.1.insert.i.i, %if.then.i ], [ { ptr null, ptr undef }, %for.end.i.us ], [ { ptr null, ptr undef }, %for.end.i ]
  ret { ptr, ptr } %call25.pn.i
}

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7variantIJSt17basic_string_viewIcSt11char_traitsIcEESt8functionIFbvEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

declare void @_ZNK6google8protobuf10Descriptor15GetLocationPathEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256), i64, ptr, i64, ptr, ptr noundef byval(%"class.std::basic_string_view") align 8, ptr noundef nonnull align 8 dereferenceable(24), i64) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA11_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 1 dereferenceable(11) %key) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @llvm.prefetch.p0(ptr %0, i32 0, i32 1, i32 1)
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #25
  %call.i.i.i.i.i.i.i.i.i = tail call noundef i64 @_ZN4absl12lts_2023080213hash_internal15MixingHashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE(i64 noundef ptrtoint (ptr @_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE to i64), ptr noundef nonnull %key, i64 noundef %call.i.i)
  %add.i.i.i.i.i.i.i.i.i.i.i = add i64 %call.i.i.i.i.i.i.i.i.i, %call.i.i
  %conv.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i to i64
  %1 = load ptr, ptr %this, align 8
  %capacity_.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 2
  %2 = load i64, ptr %capacity_.i.i, align 8, !noalias !116
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
  %call.i.i.i.i.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #25
  %cmp.i2.i.i.i.i.i.i.i.i = icmp eq i64 %call.i.i.i.i.i.i.i, 0
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin0.sroa.0.026 = phi i32 [ %8, %for.body.lr.ph ], [ %and.i10, %for.inc ]
  %9 = tail call noundef i32 @llvm.cttz.i32(i32 %__begin0.sroa.0.026, i1 true), !range !78
  %conv = zext nneg i32 %9 to i64
  %add.i = add i64 %seq.sroa.4.0, %conv
  %and.i = and i64 %add.i, %2
  %add.ptr21 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type.126", ptr %5, i64 %and.i
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
  br label %while.body, !llvm.loop !119

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
define linkonce_odr hidden { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA23_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 1 dereferenceable(23) %key) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @llvm.prefetch.p0(ptr %0, i32 0, i32 1, i32 1)
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #25
  %call.i.i.i.i.i.i.i.i.i = tail call noundef i64 @_ZN4absl12lts_2023080213hash_internal15MixingHashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE(i64 noundef ptrtoint (ptr @_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE to i64), ptr noundef nonnull %key, i64 noundef %call.i.i)
  %add.i.i.i.i.i.i.i.i.i.i.i = add i64 %call.i.i.i.i.i.i.i.i.i, %call.i.i
  %conv.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i to i64
  %1 = load ptr, ptr %this, align 8
  %capacity_.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 2
  %2 = load i64, ptr %capacity_.i.i, align 8, !noalias !120
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
  %call.i.i.i.i.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #25
  %cmp.i2.i.i.i.i.i.i.i.i = icmp eq i64 %call.i.i.i.i.i.i.i, 0
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin0.sroa.0.026 = phi i32 [ %8, %for.body.lr.ph ], [ %and.i10, %for.inc ]
  %9 = tail call noundef i32 @llvm.cttz.i32(i32 %__begin0.sroa.0.026, i1 true), !range !78
  %conv = zext nneg i32 %9 to i64
  %add.i = add i64 %seq.sroa.4.0, %conv
  %and.i = and i64 %add.i, %2
  %add.ptr21 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type.126", ptr %5, i64 %and.i
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
  br label %while.body, !llvm.loop !123

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
define linkonce_odr hidden { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA12_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 1 dereferenceable(12) %key) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @llvm.prefetch.p0(ptr %0, i32 0, i32 1, i32 1)
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #25
  %call.i.i.i.i.i.i.i.i.i = tail call noundef i64 @_ZN4absl12lts_2023080213hash_internal15MixingHashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE(i64 noundef ptrtoint (ptr @_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE to i64), ptr noundef nonnull %key, i64 noundef %call.i.i)
  %add.i.i.i.i.i.i.i.i.i.i.i = add i64 %call.i.i.i.i.i.i.i.i.i, %call.i.i
  %conv.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i to i64
  %1 = load ptr, ptr %this, align 8
  %capacity_.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 2
  %2 = load i64, ptr %capacity_.i.i, align 8, !noalias !124
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
  %call.i.i.i.i.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #25
  %cmp.i2.i.i.i.i.i.i.i.i = icmp eq i64 %call.i.i.i.i.i.i.i, 0
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin0.sroa.0.026 = phi i32 [ %8, %for.body.lr.ph ], [ %and.i10, %for.inc ]
  %9 = tail call noundef i32 @llvm.cttz.i32(i32 %__begin0.sroa.0.026, i1 true), !range !78
  %conv = zext nneg i32 %9 to i64
  %add.i = add i64 %seq.sroa.4.0, %conv
  %and.i = and i64 %add.i, %2
  %add.ptr21 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type.126", ptr %5, i64 %and.i
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
  br label %while.body, !llvm.loop !127

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

declare void @_ZNK6google8protobuf15OneofDescriptor15GetLocationPathEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEESA_NS5_18container_internal10StringHashENSB_8StringEqESaISt4pairIKSA_SA_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef nonnull align 8 dereferenceable(32) %vars, i64 %text.coerce0, ptr %text.coerce1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %class.anon.224, align 8
  %pop = alloca %"class.absl::lts_20230802::Cleanup.222", align 8
  %agg.tmp3 = alloca %"struct.google::protobuf::io::Printer::PrintOptions", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  store ptr %vars, ptr %ref.tmp.i, align 8, !noalias !128
  %_M_finish.i.i = getelementptr inbounds %"class.google::protobuf::io::Printer", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !noalias !128
  %_M_end_of_storage.i.i = getelementptr inbounds %"class.google::protobuf::io::Printer", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !noalias !128
  %cmp.not.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %2 = ptrtoint ptr %vars to i64
  %_M_manager.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %0, i64 0, i32 1
  %_M_invoker.i.i.i.i.i = getelementptr inbounds %"class.std::function", ptr %0, i64 0, i32 1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %3, align 8, !noalias !128
  store i64 %2, ptr %0, align 8, !noalias !128
  store ptr @_ZNSt17_Function_handlerIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEZNS4_8WithVarsIN4absl12lts_2023080213flat_hash_mapISB_SB_NSF_18container_internal10StringHashENSH_8StringEqESaISt4pairIKSB_SB_EEEEEEDaPKT_EUlSB_E_E9_M_invokeERKSt9_Any_dataOSB_, ptr %_M_invoker.i.i.i.i.i, align 8, !noalias !128
  store ptr @_ZNSt17_Function_handlerIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEZNS4_8WithVarsIN4absl12lts_2023080213flat_hash_mapISB_SB_NSF_18container_internal10StringHashENSH_8StringEqESaISt4pairIKSB_SB_EEEEEEDaPKT_EUlSB_E_E10_M_managerERSt9_Any_dataRKSU_St18_Manager_operation, ptr %_M_manager.i.i.i.i.i.i, align 8, !noalias !128
  %4 = load ptr, ptr %_M_finish.i.i, align 8, !noalias !128
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::function", ptr %4, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !noalias !128
  br label %_ZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEESA_NS5_18container_internal10StringHashENSB_8StringEqESaISt4pairIKSA_SA_EEEEEEDaPKT_.exit

if.else.i.i:                                      ; preds = %entry
  %var_lookups_.i = getelementptr inbounds %"class.google::protobuf::io::Printer", ptr %this, i64 0, i32 7
  call void @_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE17_M_realloc_insertIJZNS5_8WithVarsIN4absl12lts_2023080213flat_hash_mapISC_SC_NSK_18container_internal10StringHashENSM_8StringEqESaISt4pairIKSC_SC_EEEEEEDaPKT_EUlSC_E_EEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %var_lookups_.i, ptr %0, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i), !noalias !128
  br label %_ZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEESA_NS5_18container_internal10StringHashENSB_8StringEqESaISt4pairIKSA_SA_EEEEEEDaPKT_.exit

_ZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEESA_NS5_18container_internal10StringHashENSB_8StringEqESaISt4pairIKSA_SA_EEEEEEDaPKT_.exit: ; preds = %if.then.i.i, %if.else.i.i
  %callback_buffer_.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::cleanup_internal::Storage.223", ptr %pop, i64 0, i32 2
  store ptr %this, ptr %callback_buffer_.i.i.i.i.i, align 8, !alias.scope !131
  store i8 1, ptr %pop, align 8, !alias.scope !131
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
  call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZN4absl12lts_202308027CleanupINS0_16cleanup_internal3TagEZN6google8protobuf2io7Printer8WithVarsINS0_13flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEESD_NS0_18container_internal10StringHashENSE_8StringEqESaISt4pairIKSD_SD_EEEEEEDaPKT_EUlvE_ED2Ev.exit: ; preds = %if.then.i, %if.then.i.i.i.i.i.i.i.i
  ret void

lpad:                                             ; preds = %_ZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEESA_NS5_18container_internal10StringHashENSB_8StringEqESaISt4pairIKSA_SA_EEEEEEDaPKT_.exit
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308027CleanupINS0_16cleanup_internal3TagEZN6google8protobuf2io7Printer8WithVarsINS0_13flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEESD_NS0_18container_internal10StringHashENSE_8StringEqESaISt4pairIKSD_SD_EEEEEEDaPKT_EUlvE_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pop) #25
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES7_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_S7_EEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %new_capacity) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %mul.i.i.i = shl i64 %new_capacity, 5
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
  %call5.i.i2.i.i1.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %div1.i.i.i) #26
          to label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES7_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_S7_EEE16initialize_slotsEv.exit unwind label %lpad.i

lpad.i:                                           ; preds = %_ZN4absl12lts_2023080218container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit.i.i, %if.then.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp.i) #25
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp.i) #25
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
  %add.ptr = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type.210", ptr %1, i64 %i.021
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
  %add.ptr16 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type.210", ptr %6, i64 %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %add.ptr16, ptr noundef nonnull align 1 dereferenceable(32) %add.ptr, i64 32, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %inc = add nuw i64 %i.021, 1
  %cmp.not = icmp eq i64 %inc, %2
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !134

for.end:                                          ; preds = %for.inc
  br i1 %cmp.not20, label %if.end23, label %if.then18

if.then18:                                        ; preds = %for.end
  %add.ptr21 = getelementptr inbounds i8, ptr %0, i64 -8
  call void @_ZdlPv(ptr noundef nonnull %add.ptr21) #27
  br label %if.end23

if.end23:                                         ; preds = %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES7_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_S7_EEE16initialize_slotsEv.exit, %if.then18, %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES7_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_S7_EEE22find_or_prepare_insertIS7_EESB_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %key) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %2 = load i64, ptr %capacity_.i.i, align 8, !noalias !135
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
  %9 = tail call noundef i32 @llvm.cttz.i32(i32 %__begin0.sroa.0.026, i1 true), !range !78
  %conv = zext nneg i32 %9 to i64
  %add.i = add i64 %seq.sroa.4.0, %conv
  %and.i = and i64 %add.i, %2
  %add.ptr21 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type.210", ptr %5, i64 %and.i
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
  br label %while.body, !llvm.loop !138

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
define linkonce_odr hidden noundef i64 @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES7_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_S7_EEE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %hash) local_unnamed_addr #3 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES7_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_S7_EEE12hash_slot_fnEPvSG_(ptr noundef %set, ptr noundef %slot) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES7_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_S7_EEE16transfer_slot_fnEPvSG_SG_(ptr noundef %set, ptr noundef %dst, ptr noundef %src) #3 comdat align 2 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %dst, ptr noundef nonnull align 1 dereferenceable(32) %src, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_202308027CleanupINS0_16cleanup_internal3TagEZN6google8protobuf2io7Printer8WithVarsINS0_13flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEESD_NS0_18container_internal10StringHashENSE_8StringEqESaISt4pairIKSD_SD_EEEEEEDaPKT_EUlvE_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr %this, align 8
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %callback_buffer_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::cleanup_internal::Storage.223", ptr %this, i64 0, i32 2
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #28
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
  %add.ptr = getelementptr inbounds %"class.std::function", ptr %call5.i.i.i, i64 %sub.ptr.div.i
  %_M_manager.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %add.ptr, i64 0, i32 1
  %_M_invoker.i.i.i = getelementptr inbounds %"class.std::function", ptr %call5.i.i.i, i64 %sub.ptr.div.i, i32 1
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !142)
  %_M_invoker.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::function", ptr %__cur.07.i.i.i, i64 0, i32 1
  %_M_invoker2.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::function", ptr %__first.addr.06.i.i.i, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i, i8 0, i64 24, i1 false), !alias.scope !139, !noalias !142
  %4 = load ptr, ptr %_M_invoker2.i.i.i.i.i.i.i, align 8, !alias.scope !142, !noalias !139
  store ptr %4, ptr %_M_invoker.i.i.i.i.i.i.i, align 8, !alias.scope !139, !noalias !142
  %_M_manager.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %__first.addr.06.i.i.i, i64 0, i32 1
  %5 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !142, !noalias !139
  %tobool.not.i.i.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.not.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEEEE9constructISE_JSE_EEEvRSF_PT_DpOT0_.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEEEE9constructISE_JSE_EEEvRSF_PT_DpOT0_.exit.i.i.i.i: ; preds = %for.body.i.i.i
  %_M_manager.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %__cur.07.i.i.i, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i, i64 16, i1 false), !alias.scope !144
  store ptr %5, ptr %_M_manager.i.i.i.i.i.i.i.i, align 8, !alias.scope !139, !noalias !142
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false), !alias.scope !142, !noalias !139
  br label %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEEEE9constructISE_JSE_EEEvRSF_PT_DpOT0_.exit.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::function", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.std::function", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit, label %for.body.i.i.i, !llvm.loop !97

_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit: ; preds = %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNKSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE12_M_check_lenEmPKc.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %call5.i.i.i, %_ZNKSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE12_M_check_lenEmPKc.exit ], [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.std::function", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit26, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit, %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i21
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i23, %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i21 ], [ %incdec.ptr, %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i22, %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i21 ], [ %__position.coerce, %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !145)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !148)
  %_M_invoker.i.i.i.i.i.i.i15 = getelementptr inbounds %"class.std::function", ptr %__cur.07.i.i.i13, i64 0, i32 1
  %_M_invoker2.i.i.i.i.i.i.i16 = getelementptr inbounds %"class.std::function", ptr %__first.addr.06.i.i.i14, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i13, i8 0, i64 24, i1 false), !alias.scope !145, !noalias !148
  %6 = load ptr, ptr %_M_invoker2.i.i.i.i.i.i.i16, align 8, !alias.scope !148, !noalias !145
  store ptr %6, ptr %_M_invoker.i.i.i.i.i.i.i15, align 8, !alias.scope !145, !noalias !148
  %_M_manager.i.i.i.i.i.i.i.i.i17 = getelementptr inbounds %"class.std::_Function_base", ptr %__first.addr.06.i.i.i14, i64 0, i32 1
  %7 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i17, align 8, !alias.scope !148, !noalias !145
  %tobool.not.i.i.not.i.i.i.i.i.i.i18 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.not.i.i.i.i.i.i.i18, label %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i21, label %_ZNSt16allocator_traitsISaISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEEEE9constructISE_JSE_EEEvRSF_PT_DpOT0_.exit.i.i.i.i19

_ZNSt16allocator_traitsISaISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEEEE9constructISE_JSE_EEEvRSF_PT_DpOT0_.exit.i.i.i.i19: ; preds = %for.body.i.i.i12
  %_M_manager.i.i.i.i.i.i.i.i20 = getelementptr inbounds %"class.std::_Function_base", ptr %__cur.07.i.i.i13, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i13, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i14, i64 16, i1 false), !alias.scope !150
  store ptr %7, ptr %_M_manager.i.i.i.i.i.i.i.i20, align 8, !alias.scope !145, !noalias !148
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i.i.i.i.i.i.i17, i8 0, i64 16, i1 false), !alias.scope !148, !noalias !145
  br label %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i21

_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i21: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEEEE9constructISE_JSE_EEEvRSF_PT_DpOT0_.exit.i.i.i.i19, %for.body.i.i.i12
  %incdec.ptr.i.i.i22 = getelementptr inbounds %"class.std::function", ptr %__first.addr.06.i.i.i14, i64 1
  %incdec.ptr1.i.i.i23 = getelementptr inbounds %"class.std::function", ptr %__cur.07.i.i.i13, i64 1
  %cmp.not.i.i.i24 = icmp eq ptr %incdec.ptr.i.i.i22, %0
  br i1 %cmp.not.i.i.i24, label %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit26, label %for.body.i.i.i12, !llvm.loop !97

_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit26: ; preds = %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i21, %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit
  %__cur.0.lcssa.i.i.i25 = phi ptr [ %incdec.ptr, %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit ], [ %incdec.ptr1.i.i.i23, %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i21 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE13_M_deallocateEPSE_m.exit, label %if.then.i27

if.then.i27:                                      ; preds = %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit26
  tail call void @_ZdlPv(ptr noundef nonnull %1) #27
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
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEZNS4_8WithVarsIN4absl12lts_2023080213flat_hash_mapISB_SB_NSF_18container_internal10StringHashENSH_8StringEqESaISt4pairIKSB_SB_EEEEEEDaPKT_EUlSB_E_E9_M_invokeERKSt9_Any_dataOSB_(ptr noalias sret(%"class.std::optional.149") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(16) %__args) #3 comdat align 2 {
entry:
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %__args, align 8, !noalias !151
  %agg.tmp.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %__args, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i, align 8, !noalias !151
  tail call void @_ZZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEESA_NS5_18container_internal10StringHashENSB_8StringEqESaISt4pairIKSA_SA_EEEEEEDaPKT_ENKUlSA_E_clESA_(ptr sret(%"class.std::optional.149") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__functor, i64 %agg.tmp.sroa.0.0.copyload.i.i, ptr %agg.tmp.sroa.2.0.copyload.i.i)
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
define linkonce_odr hidden void @_ZZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEESA_NS5_18container_internal10StringHashENSB_8StringEqESaISt4pairIKSA_SA_EEEEEEDaPKT_ENKUlSA_E_clESA_(ptr noalias sret(%"class.std::optional.149") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i64 %var.coerce0, ptr %var.coerce1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %_M_engaged.i.i.i.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base.154", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = extractvalue { ptr, ptr } %call3.i, 1
  %second = getelementptr inbounds %"struct.std::pair.211", ptr %4, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i1 = load i64, ptr %second, align 8
  %agg.tmp.sroa.2.0..sroa_idx.i2 = getelementptr inbounds %"struct.std::pair.211", ptr %4, i64 0, i32 1, i32 1
  %agg.tmp.sroa.2.0.copyload.i3 = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i2, align 8
  store i64 %agg.tmp.sroa.0.0.copyload.i1, ptr %ref.tmp8, align 8, !alias.scope !156
  %s.sroa.2.0.agg.result.sroa_idx.i.i = getelementptr inbounds i8, ptr %ref.tmp8, i64 8
  store ptr %agg.tmp.sroa.2.0.copyload.i3, ptr %s.sroa.2.0.agg.result.sroa_idx.i.i, align 8, !alias.scope !156
  %_M_index.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %ref.tmp8, i64 0, i32 1
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !156
  %consume_after.i = getelementptr inbounds %"struct.google::protobuf::io::Printer::ValueImpl", ptr %ref.tmp8, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i) #25
  %consume_parens_if_empty.i = getelementptr inbounds %"struct.google::protobuf::io::Printer::ValueImpl", ptr %ref.tmp8, i64 0, i32 2
  store i8 0, ptr %consume_parens_if_empty.i, align 8
  %5 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i4 = icmp eq i8 %5, 1
  br i1 %cmp.i.i4, label %if.then.i, label %_ZN6google8protobuf2io7Printer9ValueImplILb0EEC2IRKSt17basic_string_viewIcSt11char_traitsIcEEvEEOT_.exit

if.then.i:                                        ; preds = %if.end
  %call6.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i, ptr noundef nonnull @.str.25)
          to label %_ZN6google8protobuf2io7Printer9ValueImplILb0EEC2IRKSt17basic_string_viewIcSt11char_traitsIcEEvEEOT_.exitthread-pre-split unwind label %lpad.i

lpad.i:                                           ; preds = %if.then.i
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i) #25
  call void @_ZNSt7variantIJSt17basic_string_viewIcSt11char_traitsIcEESt8functionIFbvEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %ref.tmp8) #25
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
  %_M_invoker.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::function.167", ptr %agg.result, i64 0, i32 1
  %_M_invoker2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::function.167", ptr %ref.tmp8, i64 0, i32 1
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i) #25
  %consume_parens_if_empty.i.i.i.i.i.i.i = getelementptr inbounds %"struct.google::protobuf::io::Printer::ValueImpl", ptr %agg.result, i64 0, i32 2
  %10 = load i8, ptr %consume_parens_if_empty.i, align 8
  %11 = and i8 %10, 1
  store i8 %11, ptr %consume_parens_if_empty.i.i.i.i.i.i.i, align 8
  %_M_engaged.i.i.i.i.i5 = getelementptr inbounds %"struct.std::_Optional_payload_base.154", ptr %agg.result, i64 0, i32 1
  store i8 1, ptr %_M_engaged.i.i.i.i.i5, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i) #25
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
  call void @__clang_call_terminate(ptr %15) #24
  unreachable

return:                                           ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %sw.bb2.i.i.i.i.i.i.i.i.i.i, %_ZNSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEEC2IS5_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISA_ISt10in_place_tSH_EESt16is_constructibleIS5_JSD_EESt14is_convertibleISD_S5_EEEbE4typeELb1EEEOSD_.exit, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES7_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_S7_EEE4findIS7_EENSF_14const_iteratorERKT_m(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %key, i64 noundef %hash) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %capacity_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 2
  %1 = load i64, ptr %capacity_.i.i.i, align 8, !noalias !159
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
  br label %while.body.i.us, !llvm.loop !162

for.body.i.us.us:                                 ; preds = %for.inc.i.us.us, %for.body.preheader.i.us
  %__begin5.sroa.0.024.i.us.us = phi i32 [ %and.i9.i.us.us, %for.inc.i.us.us ], [ %7, %for.body.preheader.i.us ]
  %9 = tail call noundef i32 @llvm.cttz.i32(i32 %__begin5.sroa.0.024.i.us.us, i1 true), !range !78
  %conv.i.us.us = zext nneg i32 %9 to i64
  %add.i.i.us.us = add i64 %seq.sroa.4.0.i.us, %conv.i.us.us
  %and.i.i.us.us = and i64 %add.i.i.us.us, %1
  %add.ptr19.i.us.us = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type.210", ptr %3, i64 %and.i.i.us.us
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
  %13 = tail call noundef i32 @llvm.cttz.i32(i32 %__begin5.sroa.0.024.i, i1 true), !range !78
  %conv.i = zext nneg i32 %13 to i64
  %add.i.i = add i64 %seq.sroa.4.0.i, %conv.i
  %and.i.i = and i64 %add.i.i, %1
  %add.ptr19.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type.210", ptr %3, i64 %and.i.i
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
  br label %while.body.i, !llvm.loop !162

_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES7_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_S7_EEE4findIS7_EENSF_8iteratorERKT_m.exit: ; preds = %for.end.i, %for.end.i.us, %if.then.i
  %call25.pn.i = phi { ptr, ptr } [ %.fca.1.insert.i.i, %if.then.i ], [ { ptr null, ptr undef }, %for.end.i.us ], [ { ptr null, ptr undef }, %for.end.i ]
  ret { ptr, ptr } %call25.pn.i
}

declare noundef nonnull ptr @_ZN4absl12lts_2023080212log_internal17MakeCheckOpStringIPKvS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_message_builder_lite.cc() #18 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #21

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nofree nounwind willreturn memory(argmem: read) }
attributes #23 = { cold }
attributes #24 = { noreturn nounwind }
attributes #25 = { nounwind }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { builtin nounwind }
attributes #28 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4absl12lts_2023080218container_internal12CommonAccess9ConstructINS1_11node_handleINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiSA_EELi256ELb0EEESH_SG_vEEJSG_iRSA_EEET_DpOT0_: %agg.result"}
!8 = distinct !{!8, !"_ZN4absl12lts_2023080218container_internal12CommonAccess9ConstructINS1_11node_handleINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiSA_EELi256ELb0EEESH_SG_vEEJSG_iRSA_EEET_DpOT0_"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE13insert_uniqueIiJRPNS1_13map_slot_typeIiS8_EEEEESB_INS1_14btree_iteratorINS1_10btree_nodeISF_EERSD_PSD_EEbERKT_DpOT0_: %agg.result"}
!11 = distinct !{!11, !"_ZN4absl12lts_2023080218container_internal5btreeINS1_10map_paramsIiPKN6google8protobuf15OneofDescriptorESt4lessIiESaISt4pairIKiS8_EELi256ELb0EEEE13insert_uniqueIiJRPNS1_13map_slot_typeIiS8_EEEEESB_INS1_14btree_iteratorINS1_10btree_nodeISF_EERSD_PSD_EEbERKT_DpOT0_"}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = !{!16, !18}
!16 = distinct !{!16, !17, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA11_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_: %agg.result"}
!17 = distinct !{!17, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA11_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_"}
!18 = distinct !{!18, !19, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA11_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_: %agg.result"}
!19 = distinct !{!19, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA11_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_"}
!20 = !{!21, !23}
!21 = distinct !{!21, !22, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA23_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_: %agg.result"}
!22 = distinct !{!22, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA23_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_"}
!23 = distinct !{!23, !24, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA23_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_: %agg.result"}
!24 = distinct !{!24, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA23_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE: %agg.result"}
!27 = distinct !{!27, !"_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE"}
!28 = !{!29, !31}
!29 = distinct !{!29, !30, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA12_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_: %agg.result"}
!30 = distinct !{!30, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA12_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_"}
!31 = distinct !{!31, !32, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA12_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_: %agg.result"}
!32 = distinct !{!32, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA12_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_"}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEDaPKT_: %agg.result"}
!39 = distinct !{!39, !"_ZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEDaPKT_"}
!40 = !{!41, !38}
!41 = distinct !{!41, !42, !"_ZN4absl12lts_2023080211MakeCleanupIJEZN6google8protobuf2io7Printer8WithVarsINS0_13flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcSA_SaIcEEENS0_18container_internal10StringHashENSG_8StringEqESaISt4pairIKSB_SF_EEEEEEDaPKT_EUlvE_EENS0_7CleanupINS0_16cleanup_internal3TagET0_EESV_: %agg.result"}
!42 = distinct !{!42, !"_ZN4absl12lts_2023080211MakeCleanupIJEZN6google8protobuf2io7Printer8WithVarsINS0_13flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcSA_SaIcEEENS0_18container_internal10StringHashENSG_8StringEqESaISt4pairIKSB_SF_EEEEEEDaPKT_EUlvE_EENS0_7CleanupINS0_16cleanup_internal3TagET0_EESV_"}
!43 = !{!44, !46, !48, !50, !52, !54}
!44 = distinct !{!44, !45, !"_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES7_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_S7_EEE19EmplaceDecomposableclIS7_JRKSt21piecewise_construct_tSt5tupleIJRS7_EESN_EEESB_INSF_8iteratorEbERKT_DpOT0_: %agg.result"}
!45 = distinct !{!45, !"_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES7_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_S7_EEE19EmplaceDecomposableclIS7_JRKSt21piecewise_construct_tSt5tupleIJRS7_EESN_EEESB_INSF_8iteratorEbERKT_DpOT0_"}
!46 = distinct !{!46, !47, !"_ZN4absl12lts_2023080218container_internal15memory_internal17DecomposePairImplINS1_12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES9_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_S9_EEE19EmplaceDecomposableERS9_St5tupleIJSJ_EEEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEL_ZSt19piecewise_constructEclsr3stdE7declvalISK_IJSN_EEEEclsr3stdE7declvalIT1_EEEEOSM_SD_ISQ_SR_E: %agg.result"}
!47 = distinct !{!47, !"_ZN4absl12lts_2023080218container_internal15memory_internal17DecomposePairImplINS1_12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES9_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_S9_EEE19EmplaceDecomposableERS9_St5tupleIJSJ_EEEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEL_ZSt19piecewise_constructEclsr3stdE7declvalISK_IJSN_EEEEclsr3stdE7declvalIT1_EEEEOSM_SD_ISQ_SR_E"}
!48 = distinct !{!48, !49, !"_ZN4absl12lts_2023080218container_internal13DecomposePairINS1_12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES8_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS8_S8_EEE19EmplaceDecomposableEJRS8_SI_EEEDTclsr15memory_internalE17DecomposePairImplclsr3stdE7forwardIT_Efp_Ecl8PairArgsspclsr3stdE7forwardIT0_Efp0_EEEEOSJ_DpOSK_: %agg.result"}
!49 = distinct !{!49, !"_ZN4absl12lts_2023080218container_internal13DecomposePairINS1_12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES8_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS8_S8_EEE19EmplaceDecomposableEJRS8_SI_EEEDTclsr15memory_internalE17DecomposePairImplclsr3stdE7forwardIT_Efp_Ecl8PairArgsspclsr3stdE7forwardIT0_Efp0_EEEEOSJ_DpOSK_"}
!50 = distinct !{!50, !51, !"_ZN4absl12lts_2023080218container_internal17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES6_E5applyINS1_12raw_hash_setIS7_NS1_10StringHashENS1_8StringEqESaISt4pairIKS6_S6_EEE19EmplaceDecomposableEJRS6_SI_EEEDTclsr4absl18container_internalE13DecomposePairclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSJ_DpOSK_: %agg.result"}
!51 = distinct !{!51, !"_ZN4absl12lts_2023080218container_internal17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES6_E5applyINS1_12raw_hash_setIS7_NS1_10StringHashENS1_8StringEqESaISt4pairIKS6_S6_EEE19EmplaceDecomposableEJRS6_SI_EEEDTclsr4absl18container_internalE13DecomposePairclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSJ_DpOSK_"}
!52 = distinct !{!52, !53, !"_ZN4absl12lts_2023080218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES7_EEvE5applyINS1_12raw_hash_setIS8_NS1_10StringHashENS1_8StringEqESaISt4pairIKS7_S7_EEE19EmplaceDecomposableEJRS7_SK_ES8_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSM_DpOSN_: %agg.result"}
!53 = distinct !{!53, !"_ZN4absl12lts_2023080218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES7_EEvE5applyINS1_12raw_hash_setIS8_NS1_10StringHashENS1_8StringEqESaISt4pairIKS7_S7_EEE19EmplaceDecomposableEJRS7_SK_ES8_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSM_DpOSN_"}
!54 = distinct !{!54, !55, !"_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES7_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_S7_EEE7emplaceIJRS7_SH_ETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESB_INSF_8iteratorEbEDpOSJ_: %agg.result"}
!55 = distinct !{!55, !"_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEES7_EENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_S7_EEE7emplaceIJRS7_SH_ETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESB_INSF_8iteratorEbEDpOSJ_"}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = !{i64 0, i64 65}
!61 = !{!62, !64, !66, !68, !70, !72}
!62 = distinct !{!62, !63, !"_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE19EmplaceDecomposableclIS7_JRKSt21piecewise_construct_tSt5tupleIJRSG_EESP_IJRKSB_EEEEESF_INSJ_8iteratorEbERKT_DpOT0_: %agg.result"}
!63 = distinct !{!63, !"_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE19EmplaceDecomposableclIS7_JRKSt21piecewise_construct_tSt5tupleIJRSG_EESP_IJRKSB_EEEEESF_INSJ_8iteratorEbERKT_DpOT0_"}
!64 = distinct !{!64, !65, !"_ZN4absl12lts_2023080218container_internal15memory_internal17DecomposePairImplINS1_12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS8_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SD_EEE19EmplaceDecomposableERSI_St5tupleIJRKSD_EEEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEL_ZSt19piecewise_constructEclsr3stdE7declvalISO_IJST_EEEEclsr3stdE7declvalIT1_EEEEOSS_SH_ISW_SX_E: %agg.result"}
!65 = distinct !{!65, !"_ZN4absl12lts_2023080218container_internal15memory_internal17DecomposePairImplINS1_12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS8_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SD_EEE19EmplaceDecomposableERSI_St5tupleIJRKSD_EEEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEL_ZSt19piecewise_constructEclsr3stdE7declvalISO_IJST_EEEEclsr3stdE7declvalIT1_EEEEOSS_SH_ISW_SX_E"}
!66 = distinct !{!66, !67, !"_ZN4absl12lts_2023080218container_internal13DecomposePairINS1_12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS7_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS8_SC_EEE19EmplaceDecomposableEJRKSG_IS8_SC_EEEEDTclsr15memory_internalE17DecomposePairImplclsr3stdE7forwardIT_Efp_Ecl8PairArgsspclsr3stdE7forwardIT0_Efp0_EEEEOSP_DpOSQ_: %agg.result"}
!67 = distinct !{!67, !"_ZN4absl12lts_2023080218container_internal13DecomposePairINS1_12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS7_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS8_SC_EEE19EmplaceDecomposableEJRKSG_IS8_SC_EEEEDTclsr15memory_internalE17DecomposePairImplclsr3stdE7forwardIT_Efp_Ecl8PairArgsspclsr3stdE7forwardIT0_Efp0_EEEEOSP_DpOSQ_"}
!68 = distinct !{!68, !69, !"_ZN4absl12lts_2023080218container_internal17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS5_SaIcEEEE5applyINS1_12raw_hash_setISB_NS1_10StringHashENS1_8StringEqESaISt4pairIKS6_SA_EEE19EmplaceDecomposableEJRKSG_IS6_SA_EEEEDTclsr4absl18container_internalE13DecomposePairclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSP_DpOSQ_: %agg.result"}
!69 = distinct !{!69, !"_ZN4absl12lts_2023080218container_internal17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS5_SaIcEEEE5applyINS1_12raw_hash_setISB_NS1_10StringHashENS1_8StringEqESaISt4pairIKS6_SA_EEE19EmplaceDecomposableEJRKSG_IS6_SA_EEEEDTclsr4absl18container_internalE13DecomposePairclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSP_DpOSQ_"}
!70 = distinct !{!70, !71, !"_ZN4absl12lts_2023080218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEEvE5applyINS1_12raw_hash_setISC_NS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE19EmplaceDecomposableEJRKSI_IS7_SB_EESC_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSS_DpOST_: %agg.result"}
!71 = distinct !{!71, !"_ZN4absl12lts_2023080218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEEvE5applyINS1_12raw_hash_setISC_NS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE19EmplaceDecomposableEJRKSI_IS7_SB_EESC_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSS_DpOST_"}
!72 = distinct !{!72, !73, !"_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE7emplaceIJRKSF_IS7_SB_EETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESF_INSJ_8iteratorEbEDpOSP_: %agg.result"}
!73 = distinct !{!73, !"_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE7emplaceIJRKSF_IS7_SB_EETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESF_INSJ_8iteratorEbEDpOSP_"}
!74 = distinct !{!74, !5}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm: %agg.result"}
!77 = distinct !{!77, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm"}
!78 = !{i32 0, i32 33}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_: %__dest"}
!93 = distinct !{!93, !"_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_"}
!94 = !{!95}
!95 = distinct !{!95, !93, !"_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_: %__orig"}
!96 = !{!92, !95}
!97 = distinct !{!97, !5}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_: %__dest"}
!100 = distinct !{!100, !"_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_"}
!101 = !{!102}
!102 = distinct !{!102, !100, !"_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_: %__orig"}
!103 = !{!99, !102}
!104 = !{!105, !107}
!105 = distinct !{!105, !106, !"_ZSt13__invoke_implISt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEERZNS4_8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcSE_SaIcEEENSA_18container_internal10StringHashENSK_8StringEqESaISt4pairIKSF_SJ_EEEEEEDaPKT_EUlSF_E_JSF_EESS_St14__invoke_otherOT0_DpOT1_: %agg.result"}
!106 = distinct !{!106, !"_ZSt13__invoke_implISt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEERZNS4_8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcSE_SaIcEEENSA_18container_internal10StringHashENSK_8StringEqESaISt4pairIKSF_SJ_EEEEEEDaPKT_EUlSF_E_JSF_EESS_St14__invoke_otherOT0_DpOT1_"}
!107 = distinct !{!107, !108, !"_ZSt10__invoke_rISt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEERZNS4_8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcSE_SaIcEEENSA_18container_internal10StringHashENSK_8StringEqESaISt4pairIKSF_SJ_EEEEEEDaPKT_EUlSF_E_JSF_EENSt9enable_ifIX16is_invocable_r_vISS_T0_DpT1_EESS_E4typeEOSY_DpOSZ_: %agg.result"}
!108 = distinct !{!108, !"_ZSt10__invoke_rISt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEERZNS4_8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcSE_SaIcEEENSA_18container_internal10StringHashENSK_8StringEqESaISt4pairIKSF_SJ_EEEEEEDaPKT_EUlSF_E_JSF_EENSt9enable_ifIX16is_invocable_r_vISS_T0_DpT1_EESS_E4typeEOSY_DpOSZ_"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN6google8protobuf2io7Printer9ValueImplILb0EE18ToStringOrCallbackESt17basic_string_viewIcSt11char_traitsIcEENS4_5Rank1E: %agg.result"}
!111 = distinct !{!111, !"_ZN6google8protobuf2io7Printer9ValueImplILb0EE18ToStringOrCallbackESt17basic_string_viewIcSt11char_traitsIcEENS4_5Rank1E"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm: %agg.result"}
!114 = distinct !{!114, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm"}
!115 = distinct !{!115, !5}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm: %agg.result"}
!118 = distinct !{!118, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm"}
!119 = distinct !{!119, !5}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm: %agg.result"}
!122 = distinct !{!122, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm"}
!123 = distinct !{!123, !5}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm: %agg.result"}
!126 = distinct !{!126, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm"}
!127 = distinct !{!127, !5}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEESA_NS5_18container_internal10StringHashENSB_8StringEqESaISt4pairIKSA_SA_EEEEEEDaPKT_: %agg.result"}
!130 = distinct !{!130, !"_ZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEESA_NS5_18container_internal10StringHashENSB_8StringEqESaISt4pairIKSA_SA_EEEEEEDaPKT_"}
!131 = !{!132, !129}
!132 = distinct !{!132, !133, !"_ZN4absl12lts_2023080211MakeCleanupIJEZN6google8protobuf2io7Printer8WithVarsINS0_13flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEESB_NS0_18container_internal10StringHashENSC_8StringEqESaISt4pairIKSB_SB_EEEEEEDaPKT_EUlvE_EENS0_7CleanupINS0_16cleanup_internal3TagET0_EESR_: %agg.result"}
!133 = distinct !{!133, !"_ZN4absl12lts_2023080211MakeCleanupIJEZN6google8protobuf2io7Printer8WithVarsINS0_13flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEESB_NS0_18container_internal10StringHashENSC_8StringEqESaISt4pairIKSB_SB_EEEEEEDaPKT_EUlvE_EENS0_7CleanupINS0_16cleanup_internal3TagET0_EESR_"}
!134 = distinct !{!134, !5}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm: %agg.result"}
!137 = distinct !{!137, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm"}
!138 = distinct !{!138, !5}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_: %__dest"}
!141 = distinct !{!141, !"_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_"}
!142 = !{!143}
!143 = distinct !{!143, !141, !"_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_: %__orig"}
!144 = !{!140, !143}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_: %__dest"}
!147 = distinct !{!147, !"_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_"}
!148 = !{!149}
!149 = distinct !{!149, !147, !"_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_: %__orig"}
!150 = !{!146, !149}
!151 = !{!152, !154}
!152 = distinct !{!152, !153, !"_ZSt13__invoke_implISt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEERZNS4_8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEESF_NSA_18container_internal10StringHashENSG_8StringEqESaISt4pairIKSF_SF_EEEEEEDaPKT_EUlSF_E_JSF_EESO_St14__invoke_otherOT0_DpOT1_: %agg.result"}
!153 = distinct !{!153, !"_ZSt13__invoke_implISt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEERZNS4_8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEESF_NSA_18container_internal10StringHashENSG_8StringEqESaISt4pairIKSF_SF_EEEEEEDaPKT_EUlSF_E_JSF_EESO_St14__invoke_otherOT0_DpOT1_"}
!154 = distinct !{!154, !155, !"_ZSt10__invoke_rISt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEERZNS4_8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEESF_NSA_18container_internal10StringHashENSG_8StringEqESaISt4pairIKSF_SF_EEEEEEDaPKT_EUlSF_E_JSF_EENSt9enable_ifIX16is_invocable_r_vISO_T0_DpT1_EESO_E4typeEOSU_DpOSV_: %agg.result"}
!155 = distinct !{!155, !"_ZSt10__invoke_rISt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEERZNS4_8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEESF_NSA_18container_internal10StringHashENSG_8StringEqESaISt4pairIKSF_SF_EEEEEEDaPKT_EUlSF_E_JSF_EENSt9enable_ifIX16is_invocable_r_vISO_T0_DpT1_EESO_E4typeEOSU_DpOSV_"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN6google8protobuf2io7Printer9ValueImplILb0EE18ToStringOrCallbackESt17basic_string_viewIcSt11char_traitsIcEENS4_5Rank1E: %agg.result"}
!158 = distinct !{!158, !"_ZN6google8protobuf2io7Printer9ValueImplILb0EE18ToStringOrCallbackESt17basic_string_viewIcSt11char_traitsIcEENS4_5Rank1E"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm: %agg.result"}
!161 = distinct !{!161, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm"}
!162 = distinct !{!162, !5}
