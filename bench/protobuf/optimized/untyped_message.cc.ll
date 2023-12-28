; ModuleID = 'bench/protobuf/original/untyped_message.cc.ll'
source_filename = "bench/protobuf/original/untyped_message.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::__detail::__variant::_Multi_array" = type { [18 x %"struct.std::__detail::__variant::_Multi_array.202"] }
%"struct.std::__detail::__variant::_Multi_array.202" = type { ptr }
%"struct.absl::lts_20230802::container_internal::PolicyFunctions" = type { i64, ptr, ptr, ptr }
%"struct.std::__detail::__variant::_Multi_array.333" = type { [19 x %"struct.std::__detail::__variant::_Multi_array.334"] }
%"struct.std::__detail::__variant::_Multi_array.334" = type { ptr }
%"class.absl::lts_20230802::StatusOr" = type { %"class.absl::lts_20230802::internal_statusor::StatusOrData" }
%"class.absl::lts_20230802::internal_statusor::StatusOrData" = type { %union.anon, %union.anon.0 }
%union.anon = type { %"class.absl::lts_20230802::Status" }
%"class.absl::lts_20230802::Status" = type { i64 }
%union.anon.0 = type { ptr }
%"class.absl::lts_20230802::log_internal::LogMessage::OstreamView" = type { %"class.std::basic_streambuf", ptr, %"class.absl::lts_20230802::Span.243", %"class.absl::lts_20230802::Span.243", %"class.absl::lts_20230802::Span.243" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.absl::lts_20230802::Span.243" = type { ptr, i64 }
%"class.absl::lts_20230802::log_internal::LogMessageFatal" = type { %"class.absl::lts_20230802::log_internal::LogMessage" }
%"class.absl::lts_20230802::log_internal::LogMessage" = type { %"class.absl::lts_20230802::base_internal::ErrnoSaver", %"class.std::unique_ptr" }
%"class.absl::lts_20230802::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.3" }
%"struct.std::_Head_base.3" = type { ptr }
%"class.google::protobuf::json_internal::ResolverPool::Field" = type { ptr, ptr, ptr, ptr }
%"class.google::protobuf::Field" = type { %"class.google::protobuf::Message", %union.anon.1 }
%"class.google::protobuf::Message" = type { %"class.google::protobuf::MessageLite" }
%"class.google::protobuf::MessageLite" = type { ptr, %"class.google::protobuf::internal::InternalMetadata" }
%"class.google::protobuf::internal::InternalMetadata" = type { i64 }
%union.anon.1 = type { %"struct.google::protobuf::Field::Impl_" }
%"struct.google::protobuf::Field::Impl_" = type { %"class.google::protobuf::RepeatedPtrField", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", i32, i32, i32, i32, i8, %"class.google::protobuf::internal::CachedSize" }
%"class.google::protobuf::RepeatedPtrField" = type { %"class.google::protobuf::internal::RepeatedPtrFieldBase" }
%"class.google::protobuf::internal::RepeatedPtrFieldBase" = type { ptr, i32, i32, ptr }
%"struct.google::protobuf::internal::ArenaStringPtr" = type { %"class.google::protobuf::internal::TaggedStringPtr" }
%"class.google::protobuf::internal::TaggedStringPtr" = type { ptr }
%"class.google::protobuf::internal::CachedSize" = type { i32 }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::unique_ptr.76" = type { %"struct.std::__uniq_ptr_data.77" }
%"struct.std::__uniq_ptr_data.77" = type { %"class.std::__uniq_ptr_impl.78" }
%"class.std::__uniq_ptr_impl.78" = type { %"class.std::tuple.79" }
%"class.std::tuple.79" = type { %"struct.std::_Tuple_impl.80" }
%"struct.std::_Tuple_impl.80" = type { %"struct.std::_Head_base.83" }
%"struct.std::_Head_base.83" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.23 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.23 = type { i64, [8 x i8] }
%"class.std::allocator.20" = type { i8 }
%"struct.std::pair.74" = type { %"class.std::__cxx11::basic_string", %"class.std::unique_ptr.76" }
%"class.google::protobuf::json_internal::ResolverPool::Message" = type { ptr, %"class.google::protobuf::Type", %"class.std::unique_ptr.35", %"class.absl::lts_20230802::flat_hash_map.43", %"class.absl::lts_20230802::flat_hash_map.52" }
%"class.google::protobuf::Type" = type { %"class.google::protobuf::Message", %union.anon.32 }
%union.anon.32 = type { %"struct.google::protobuf::Type::Impl_" }
%"struct.google::protobuf::Type::Impl_" = type <{ %"class.google::protobuf::internal::HasBits", %"class.google::protobuf::internal::CachedSize", %"class.google::protobuf::RepeatedPtrField.33", %"class.google::protobuf::RepeatedPtrField.34", %"class.google::protobuf::RepeatedPtrField", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", ptr, i32, [4 x i8] }>
%"class.google::protobuf::internal::HasBits" = type { [1 x i32] }
%"class.google::protobuf::RepeatedPtrField.33" = type { %"class.google::protobuf::internal::RepeatedPtrFieldBase" }
%"class.google::protobuf::RepeatedPtrField.34" = type { %"class.google::protobuf::internal::RepeatedPtrFieldBase" }
%"class.std::unique_ptr.35" = type { %"struct.std::__uniq_ptr_data.36" }
%"struct.std::__uniq_ptr_data.36" = type { %"class.std::__uniq_ptr_impl.37" }
%"class.std::__uniq_ptr_impl.37" = type { %"class.std::tuple.38" }
%"class.std::tuple.38" = type { %"struct.std::_Tuple_impl.39" }
%"struct.std::_Tuple_impl.39" = type { %"struct.std::_Head_base.42" }
%"struct.std::_Head_base.42" = type { ptr }
%"class.absl::lts_20230802::flat_hash_map.43" = type { %"class.absl::lts_20230802::container_internal::raw_hash_map.44" }
%"class.absl::lts_20230802::container_internal::raw_hash_map.44" = type { %"class.absl::lts_20230802::container_internal::raw_hash_set.45" }
%"class.absl::lts_20230802::container_internal::raw_hash_set.45" = type { %"class.absl::lts_20230802::container_internal::CompressedTuple.46" }
%"class.absl::lts_20230802::container_internal::CompressedTuple.46" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl.47" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl.47" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage" = type { %"class.absl::lts_20230802::container_internal::CommonFields" }
%"class.absl::lts_20230802::container_internal::CommonFields" = type { ptr, ptr, i64, %"class.absl::lts_20230802::container_internal::CompressedTuple.4" }
%"class.absl::lts_20230802::container_internal::CompressedTuple.4" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl.5" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl.5" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage.6" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage.6" = type { i64 }
%"class.absl::lts_20230802::flat_hash_map.52" = type { %"class.absl::lts_20230802::container_internal::raw_hash_map.53" }
%"class.absl::lts_20230802::container_internal::raw_hash_map.53" = type { %"class.absl::lts_20230802::container_internal::raw_hash_set.54" }
%"class.absl::lts_20230802::container_internal::raw_hash_set.54" = type { %"class.absl::lts_20230802::container_internal::CompressedTuple.55" }
%"class.absl::lts_20230802::container_internal::CompressedTuple.55" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl.56" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl.56" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage" }
%"class.google::protobuf::json_internal::ResolverPool" = type { %"class.absl::lts_20230802::flat_hash_map", %"class.absl::lts_20230802::flat_hash_map.11", ptr }
%"class.absl::lts_20230802::flat_hash_map" = type { %"class.absl::lts_20230802::container_internal::raw_hash_map" }
%"class.absl::lts_20230802::container_internal::raw_hash_map" = type { %"class.absl::lts_20230802::container_internal::raw_hash_set" }
%"class.absl::lts_20230802::container_internal::raw_hash_set" = type { %"class.absl::lts_20230802::container_internal::CompressedTuple" }
%"class.absl::lts_20230802::container_internal::CompressedTuple" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage" }
%"class.absl::lts_20230802::flat_hash_map.11" = type { %"class.absl::lts_20230802::container_internal::raw_hash_map.12" }
%"class.absl::lts_20230802::container_internal::raw_hash_map.12" = type { %"class.absl::lts_20230802::container_internal::raw_hash_set.13" }
%"class.absl::lts_20230802::container_internal::raw_hash_set.13" = type { %"class.absl::lts_20230802::container_internal::CompressedTuple.14" }
%"class.absl::lts_20230802::container_internal::CompressedTuple.14" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl.15" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl.15" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage" }
%"union.absl::lts_20230802::container_internal::map_slot_type.274" = type { %"struct.std::pair.74" }
%"class.absl::lts_20230802::StatusOr.24" = type { %"class.absl::lts_20230802::internal_statusor::StatusOrData.25" }
%"class.absl::lts_20230802::internal_statusor::StatusOrData.25" = type { %union.anon.26, %union.anon.27 }
%union.anon.26 = type { %"class.absl::lts_20230802::Status" }
%union.anon.27 = type { ptr }
%"class.std::unique_ptr.90" = type { %"struct.std::__uniq_ptr_data.91" }
%"struct.std::__uniq_ptr_data.91" = type { %"class.std::__uniq_ptr_impl.92" }
%"class.std::__uniq_ptr_impl.92" = type { %"class.std::tuple.93" }
%"class.std::tuple.93" = type { %"struct.std::_Tuple_impl.94" }
%"struct.std::_Tuple_impl.94" = type { %"struct.std::_Head_base.97" }
%"struct.std::_Head_base.97" = type { ptr }
%"struct.std::pair.88" = type { %"class.std::__cxx11::basic_string", %"class.std::unique_ptr.90" }
%"class.google::protobuf::json_internal::ResolverPool::Enum" = type { ptr, %"class.google::protobuf::Enum", %"class.absl::lts_20230802::flat_hash_map.100" }
%"class.google::protobuf::Enum" = type { %"class.google::protobuf::Message", %union.anon.98 }
%union.anon.98 = type { %"struct.google::protobuf::Enum::Impl_" }
%"struct.google::protobuf::Enum::Impl_" = type <{ %"class.google::protobuf::internal::HasBits", %"class.google::protobuf::internal::CachedSize", %"class.google::protobuf::RepeatedPtrField.99", %"class.google::protobuf::RepeatedPtrField", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", ptr, i32, [4 x i8] }>
%"class.google::protobuf::RepeatedPtrField.99" = type { %"class.google::protobuf::internal::RepeatedPtrFieldBase" }
%"class.absl::lts_20230802::flat_hash_map.100" = type { %"class.absl::lts_20230802::container_internal::raw_hash_map.101" }
%"class.absl::lts_20230802::container_internal::raw_hash_map.101" = type { %"class.absl::lts_20230802::container_internal::raw_hash_set.102" }
%"class.absl::lts_20230802::container_internal::raw_hash_set.102" = type { %"class.absl::lts_20230802::container_internal::CompressedTuple.103" }
%"class.absl::lts_20230802::container_internal::CompressedTuple.103" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl.104" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl.104" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage" }
%"union.absl::lts_20230802::container_internal::map_slot_type.291" = type { %"struct.std::pair.88" }
%"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep" = type { i32, [268435454 x ptr] }
%"union.absl::lts_20230802::container_internal::map_slot_type" = type { %"struct.std::pair.65" }
%"struct.std::pair.65" = type { %"class.std::basic_string_view", ptr }
%"struct.std::pair.141" = type { %"class.std::basic_string_view", ptr }
%"union.absl::lts_20230802::container_internal::map_slot_type.266" = type { %"struct.std::pair.71" }
%"struct.std::pair.71" = type { i32, ptr }
%"struct.std::pair.267" = type { i32, ptr }
%"class.absl::lts_20230802::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%class.anon = type { i8 }
%"class.absl::lts_20230802::str_format_internal::FormatArgImpl" = type { %"union.absl::lts_20230802::str_format_internal::FormatArgImpl::Data", ptr }
%"union.absl::lts_20230802::str_format_internal::FormatArgImpl::Data" = type { ptr }
%"class.google::protobuf::json_internal::UntypedMessage" = type { ptr, %"class.absl::lts_20230802::flat_hash_map.115" }
%"class.absl::lts_20230802::flat_hash_map.115" = type { %"class.absl::lts_20230802::container_internal::raw_hash_map.116" }
%"class.absl::lts_20230802::container_internal::raw_hash_map.116" = type { %"class.absl::lts_20230802::container_internal::raw_hash_set.117" }
%"class.absl::lts_20230802::container_internal::raw_hash_set.117" = type { %"class.absl::lts_20230802::container_internal::CompressedTuple.118" }
%"class.absl::lts_20230802::container_internal::CompressedTuple.118" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl.119" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl.119" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage" }
%"class.google::protobuf::io::CodedInputStream" = type { ptr, ptr, ptr, i32, i32, i32, i8, i8, i8, i32, i32, i32, i32, i32, ptr, ptr }
%"union.absl::lts_20230802::container_internal::map_slot_type.151" = type { %"struct.std::pair.152" }
%"struct.std::pair.152" = type { i32, [4 x i8], %"class.std::variant" }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8 }>
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.154" }
%"union.std::__detail::__variant::_Variadic_union.154" = type { %"union.std::__detail::__variant::_Variadic_union.156" }
%"union.std::__detail::__variant::_Variadic_union.156" = type { %"union.std::__detail::__variant::_Variadic_union.158" }
%"union.std::__detail::__variant::_Variadic_union.158" = type { %"union.std::__detail::__variant::_Variadic_union.160" }
%"union.std::__detail::__variant::_Variadic_union.160" = type { %"union.std::__detail::__variant::_Variadic_union.162" }
%"union.std::__detail::__variant::_Variadic_union.162" = type { %"union.std::__detail::__variant::_Variadic_union.164" }
%"union.std::__detail::__variant::_Variadic_union.164" = type { %"struct.std::__detail::__variant::_Uninitialized.165", [32 x i8] }
%"struct.std::__detail::__variant::_Uninitialized.165" = type { double }
%"struct.std::pair.200" = type { i32, [4 x i8], %"class.std::variant" }
%"class.absl::lts_20230802::StatusOr.125" = type { %"class.absl::lts_20230802::internal_statusor::StatusOrData.126" }
%"class.absl::lts_20230802::internal_statusor::StatusOrData.126" = type { %union.anon.127, %union.anon.128 }
%union.anon.127 = type { %"class.absl::lts_20230802::Status" }
%union.anon.128 = type { %"class.google::protobuf::json_internal::UntypedMessage" }
%"struct.std::pair.311" = type <{ %"class.absl::lts_20230802::container_internal::raw_hash_set<absl::lts_20230802::container_internal::FlatHashMapPolicy<int, std::variant<google::protobuf::json_internal::UntypedMessage::Bool, int, unsigned int, long, unsigned long, float, double, std::__cxx11::basic_string<char>, google::protobuf::json_internal::UntypedMessage, std::vector<google::protobuf::json_internal::UntypedMessage::Bool>, std::vector<int>, std::vector<unsigned int>, std::vector<long>, std::vector<unsigned long>, std::vector<float>, std::vector<double>, std::vector<std::__cxx11::basic_string<char>>, std::vector<google::protobuf::json_internal::UntypedMessage>>>, absl::lts_20230802::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, std::variant<google::protobuf::json_internal::UntypedMessage::Bool, int, unsigned int, long, unsigned long, float, double, std::__cxx11::basic_string<char>, google::protobuf::json_internal::UntypedMessage, std::vector<google::protobuf::json_internal::UntypedMessage::Bool>, std::vector<int>, std::vector<unsigned int>, std::vector<long>, std::vector<unsigned long>, std::vector<float>, std::vector<double>, std::vector<std::__cxx11::basic_string<char>>, std::vector<google::protobuf::json_internal::UntypedMessage>>>>>::iterator", i8, [7 x i8] }>
%"class.absl::lts_20230802::container_internal::raw_hash_set<absl::lts_20230802::container_internal::FlatHashMapPolicy<int, std::variant<google::protobuf::json_internal::UntypedMessage::Bool, int, unsigned int, long, unsigned long, float, double, std::__cxx11::basic_string<char>, google::protobuf::json_internal::UntypedMessage, std::vector<google::protobuf::json_internal::UntypedMessage::Bool>, std::vector<int>, std::vector<unsigned int>, std::vector<long>, std::vector<unsigned long>, std::vector<float>, std::vector<double>, std::vector<std::__cxx11::basic_string<char>>, std::vector<google::protobuf::json_internal::UntypedMessage>>>, absl::lts_20230802::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, std::variant<google::protobuf::json_internal::UntypedMessage::Bool, int, unsigned int, long, unsigned long, float, double, std::__cxx11::basic_string<char>, google::protobuf::json_internal::UntypedMessage, std::vector<google::protobuf::json_internal::UntypedMessage::Bool>, std::vector<int>, std::vector<unsigned int>, std::vector<long>, std::vector<unsigned long>, std::vector<float>, std::vector<double>, std::vector<std::__cxx11::basic_string<char>>, std::vector<google::protobuf::json_internal::UntypedMessage>>>>>::iterator" = type { ptr, %union.anon.313 }
%union.anon.313 = type { ptr }
%"class.std::vector.238" = type { %"struct.std::_Vector_base.239" }
%"struct.std::_Vector_base.239" = type { %"struct.std::_Vector_base<google::protobuf::json_internal::UntypedMessage, std::allocator<google::protobuf::json_internal::UntypedMessage>>::_Vector_impl" }
%"struct.std::_Vector_base<google::protobuf::json_internal::UntypedMessage, std::allocator<google::protobuf::json_internal::UntypedMessage>>::_Vector_impl" = type { %"struct.std::_Vector_base<google::protobuf::json_internal::UntypedMessage, std::allocator<google::protobuf::json_internal::UntypedMessage>>::_Vector_impl_data" }
%"struct.std::_Vector_base<google::protobuf::json_internal::UntypedMessage, std::allocator<google::protobuf::json_internal::UntypedMessage>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::optional.315" = type { %"struct.std::_Optional_base.316" }
%"struct.std::_Optional_base.316" = type { %"struct.std::_Optional_payload.318" }
%"struct.std::_Optional_payload.318" = type { %"struct.std::_Optional_payload_base.base.320", [7 x i8] }
%"struct.std::_Optional_payload_base.base.320" = type <{ %"union.std::_Optional_payload_base<std::basic_string_view<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::basic_string_view<char>>::_Storage" = type { %"class.std::basic_string_view" }
%"struct.std::_Optional_payload_base.319" = type <{ %"union.std::_Optional_payload_base<std::basic_string_view<char>>::_Storage", i8, [7 x i8] }>
%"struct.std::__detail::__variant::_Variant_storage" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8, [7 x i8] }>
%"struct.std::_Vector_base<google::protobuf::json_internal::UntypedMessage::Bool, std::allocator<google::protobuf::json_internal::UntypedMessage::Bool>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.233" = type { %"struct.std::_Vector_base.234" }
%"struct.std::_Vector_base.234" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.anon.332 = type { ptr }

$_ZN4absl12lts_202308026StatusD2Ev = comdat any

$_ZN4absl12lts_202308028StatusOrIPKN6google8protobuf13json_internal12ResolverPool7MessageEED2Ev = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEEPKN6google8protobuf13json_internal12ResolverPool5FieldEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SE_EEE4findIS7_EENSM_8iteratorERKT_ = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf13json_internal12ResolverPool7MessageESt14default_deleteISF_EEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SI_EEE4findISt17basic_string_viewIcS7_EEENSQ_8iteratorERKT_ = comdat any

$_ZNSt10unique_ptrIN6google8protobuf13json_internal12ResolverPool7MessageESt14default_deleteIS4_EED2Ev = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf13json_internal12ResolverPool4EnumESt14default_deleteISF_EEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SI_EEE4findISt17basic_string_viewIcS7_EEENSQ_8iteratorERKT_ = comdat any

$_ZNSt10unique_ptrIN6google8protobuf13json_internal12ResolverPool4EnumESt14default_deleteIS4_EED2Ev = comdat any

$_ZN6google8protobuf13json_internal14UntypedMessage11InsertFieldIS2_EEN4absl12lts_202308026StatusERKNS1_12ResolverPool5FieldEOT_ = comdat any

$_ZN6google8protobuf13json_internal14UntypedMessageD2Ev = comdat any

$_ZN4absl12lts_2023080212log_internal10LogMessagelsILi12EEERS2_RAT__Kc = comdat any

$_ZN6google8protobuf13json_internal14UntypedMessage11InsertFieldINS2_4BoolEEEN4absl12lts_202308026StatusERKNS1_12ResolverPool5FieldEOT_ = comdat any

$_ZN6google8protobuf13json_internal14UntypedMessage11InsertFieldIRjEEN4absl12lts_202308026StatusERKNS1_12ResolverPool5FieldEOT_ = comdat any

$_ZN6google8protobuf13json_internal14UntypedMessage11InsertFieldIiEEN4absl12lts_202308026StatusERKNS1_12ResolverPool5FieldEOT_ = comdat any

$_ZN6google8protobuf13json_internal14UntypedMessage11InsertFieldIRmEEN4absl12lts_202308026StatusERKNS1_12ResolverPool5FieldEOT_ = comdat any

$_ZN6google8protobuf13json_internal14UntypedMessage11InsertFieldIlEEN4absl12lts_202308026StatusERKNS1_12ResolverPool5FieldEOT_ = comdat any

$_ZN6google8protobuf13json_internal14UntypedMessage11InsertFieldIdEEN4absl12lts_202308026StatusERKNS1_12ResolverPool5FieldEOT_ = comdat any

$_ZN6google8protobuf13json_internal14UntypedMessage11InsertFieldIfEEN4absl12lts_202308026StatusERKNS1_12ResolverPool5FieldEOT_ = comdat any

$_ZN6google8protobuf13json_internal14UntypedMessage11InsertFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN4absl12lts_202308026StatusERKNS1_12ResolverPool5FieldEOT_ = comdat any

$_ZN6google8protobuf13json_internal14UntypedMessage15ParseFromStreamEPKNS1_12ResolverPool7MessageERNS0_2io16CodedInputStreamE = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St6vectorIS8_SaIS8_EESF_IiSaIiEESF_IjSaIjEESF_IlSaIlEESF_ImSaImEESF_IfSaIfEESF_IdSaIdEESF_ISE_SaISE_EESF_IS7_SaIS7_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS8_ijlmfdSE_S7_SH_SJ_SL_SN_SP_SR_ST_SV_SX_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeES12_S15_ = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St6vectorIS8_SaIS8_EESF_IiSaIiEESF_IjSaIjEESF_IlSaIlEESF_ImSaImEESF_IfSaIfEESF_IdSaIdEESF_ISE_SaISE_EESF_IS7_SaIS7_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS8_ijlmfdSE_S7_SH_SJ_SL_SN_SP_SR_ST_SV_SX_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeES12_S15_ = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St6vectorIS8_SaIS8_EESF_IiSaIiEESF_IjSaIjEESF_IlSaIlEESF_ImSaImEESF_IfSaIfEESF_IdSaIdEESF_ISE_SaISE_EESF_IS7_SaIS7_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS8_ijlmfdSE_S7_SH_SJ_SL_SN_SP_SR_ST_SV_SX_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeES12_S15_ = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St6vectorIS8_SaIS8_EESF_IiSaIiEESF_IjSaIjEESF_IlSaIlEESF_ImSaImEESF_IfSaIfEESF_IdSaIdEESF_ISE_SaISE_EESF_IS7_SaIS7_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS8_ijlmfdSE_S7_SH_SJ_SL_SN_SP_SR_ST_SV_SX_EEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeES12_S15_ = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St6vectorIS8_SaIS8_EESF_IiSaIiEESF_IjSaIjEESF_IlSaIlEESF_ImSaImEESF_IfSaIfEESF_IdSaIdEESF_ISE_SaISE_EESF_IS7_SaIS7_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS8_ijlmfdSE_S7_SH_SJ_SL_SN_SP_SR_ST_SV_SX_EEEJEEESt16integer_sequenceImJLm4EEEE14__visit_invokeES12_S15_ = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St6vectorIS8_SaIS8_EESF_IiSaIiEESF_IjSaIjEESF_IlSaIlEESF_ImSaImEESF_IfSaIfEESF_IdSaIdEESF_ISE_SaISE_EESF_IS7_SaIS7_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS8_ijlmfdSE_S7_SH_SJ_SL_SN_SP_SR_ST_SV_SX_EEEJEEESt16integer_sequenceImJLm5EEEE14__visit_invokeES12_S15_ = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St6vectorIS8_SaIS8_EESF_IiSaIiEESF_IjSaIjEESF_IlSaIlEESF_ImSaImEESF_IfSaIfEESF_IdSaIdEESF_ISE_SaISE_EESF_IS7_SaIS7_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS8_ijlmfdSE_S7_SH_SJ_SL_SN_SP_SR_ST_SV_SX_EEEJEEESt16integer_sequenceImJLm6EEEE14__visit_invokeES12_S15_ = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St6vectorIS8_SaIS8_EESF_IiSaIiEESF_IjSaIjEESF_IlSaIlEESF_ImSaImEESF_IfSaIfEESF_IdSaIdEESF_ISE_SaISE_EESF_IS7_SaIS7_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS8_ijlmfdSE_S7_SH_SJ_SL_SN_SP_SR_ST_SV_SX_EEEJEEESt16integer_sequenceImJLm7EEEE14__visit_invokeES12_S15_ = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St6vectorIS8_SaIS8_EESF_IiSaIiEESF_IjSaIjEESF_IlSaIlEESF_ImSaImEESF_IfSaIfEESF_IdSaIdEESF_ISE_SaISE_EESF_IS7_SaIS7_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS8_ijlmfdSE_S7_SH_SJ_SL_SN_SP_SR_ST_SV_SX_EEEJEEESt16integer_sequenceImJLm8EEEE14__visit_invokeES12_S15_ = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St6vectorIS8_SaIS8_EESF_IiSaIiEESF_IjSaIjEESF_IlSaIlEESF_ImSaImEESF_IfSaIfEESF_IdSaIdEESF_ISE_SaISE_EESF_IS7_SaIS7_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS8_ijlmfdSE_S7_SH_SJ_SL_SN_SP_SR_ST_SV_SX_EEEJEEESt16integer_sequenceImJLm9EEEE14__visit_invokeES12_S15_ = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St6vectorIS8_SaIS8_EESF_IiSaIiEESF_IjSaIjEESF_IlSaIlEESF_ImSaImEESF_IfSaIfEESF_IdSaIdEESF_ISE_SaISE_EESF_IS7_SaIS7_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS8_ijlmfdSE_S7_SH_SJ_SL_SN_SP_SR_ST_SV_SX_EEEJEEESt16integer_sequenceImJLm10EEEE14__visit_invokeES12_S15_ = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St6vectorIS8_SaIS8_EESF_IiSaIiEESF_IjSaIjEESF_IlSaIlEESF_ImSaImEESF_IfSaIfEESF_IdSaIdEESF_ISE_SaISE_EESF_IS7_SaIS7_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS8_ijlmfdSE_S7_SH_SJ_SL_SN_SP_SR_ST_SV_SX_EEEJEEESt16integer_sequenceImJLm11EEEE14__visit_invokeES12_S15_ = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St6vectorIS8_SaIS8_EESF_IiSaIiEESF_IjSaIjEESF_IlSaIlEESF_ImSaImEESF_IfSaIfEESF_IdSaIdEESF_ISE_SaISE_EESF_IS7_SaIS7_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS8_ijlmfdSE_S7_SH_SJ_SL_SN_SP_SR_ST_SV_SX_EEEJEEESt16integer_sequenceImJLm12EEEE14__visit_invokeES12_S15_ = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St6vectorIS8_SaIS8_EESF_IiSaIiEESF_IjSaIjEESF_IlSaIlEESF_ImSaImEESF_IfSaIfEESF_IdSaIdEESF_ISE_SaISE_EESF_IS7_SaIS7_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS8_ijlmfdSE_S7_SH_SJ_SL_SN_SP_SR_ST_SV_SX_EEEJEEESt16integer_sequenceImJLm13EEEE14__visit_invokeES12_S15_ = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St6vectorIS8_SaIS8_EESF_IiSaIiEESF_IjSaIjEESF_IlSaIlEESF_ImSaImEESF_IfSaIfEESF_IdSaIdEESF_ISE_SaISE_EESF_IS7_SaIS7_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS8_ijlmfdSE_S7_SH_SJ_SL_SN_SP_SR_ST_SV_SX_EEEJEEESt16integer_sequenceImJLm14EEEE14__visit_invokeES12_S15_ = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St6vectorIS8_SaIS8_EESF_IiSaIiEESF_IjSaIjEESF_IlSaIlEESF_ImSaImEESF_IfSaIfEESF_IdSaIdEESF_ISE_SaISE_EESF_IS7_SaIS7_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS8_ijlmfdSE_S7_SH_SJ_SL_SN_SP_SR_ST_SV_SX_EEEJEEESt16integer_sequenceImJLm15EEEE14__visit_invokeES12_S15_ = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St6vectorIS8_SaIS8_EESF_IiSaIiEESF_IjSaIjEESF_IlSaIlEESF_ImSaImEESF_IfSaIfEESF_IdSaIdEESF_ISE_SaISE_EESF_IS7_SaIS7_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS8_ijlmfdSE_S7_SH_SJ_SL_SN_SP_SR_ST_SV_SX_EEEJEEESt16integer_sequenceImJLm16EEEE14__visit_invokeES12_S15_ = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St6vectorIS8_SaIS8_EESF_IiSaIiEESF_IjSaIjEESF_IlSaIlEESF_ImSaImEESF_IfSaIfEESF_IdSaIdEESF_ISE_SaISE_EESF_IS7_SaIS7_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS8_ijlmfdSE_S7_SH_SJ_SL_SN_SP_SR_ST_SV_SX_EEEJEEESt16integer_sequenceImJLm17EEEE14__visit_invokeES12_S15_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorIN6google8protobuf13json_internal14UntypedMessageESaIS3_EED2Ev = comdat any

$_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN6google8protobuf13json_internal14UntypedMessageEED2Ev = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEEPKN6google8protobuf13json_internal12ResolverPool5FieldEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SE_EEE22find_or_prepare_insertINSt7__cxx1112basic_stringIcS6_SaIcEEEEESI_ImbERKT_ = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEEPKN6google8protobuf13json_internal12ResolverPool5FieldEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SE_EEE14prepare_insertEm = comdat any

$_ZN4absl12lts_2023080213hash_internal15MixingHashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEEPKN6google8protobuf13json_internal12ResolverPool5FieldEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SE_EEE6resizeEm = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEEPKN6google8protobuf13json_internal12ResolverPool5FieldEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SE_EEE12hash_slot_fnEPvSN_ = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEEPKN6google8protobuf13json_internal12ResolverPool5FieldEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SE_EEE16transfer_slot_fnEPvSN_SN_ = comdat any

$_ZN4absl12lts_2023080218container_internal18DeallocateStandardILm8EEEvRNS1_12CommonFieldsERKNS1_15PolicyFunctionsE = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiPKN6google8protobuf13json_internal12ResolverPool5FieldEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiSA_EEE14prepare_insertEm = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiPKN6google8protobuf13json_internal12ResolverPool5FieldEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiSA_EEE6resizeEm = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiPKN6google8protobuf13json_internal12ResolverPool5FieldEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiSA_EEE12hash_slot_fnEPvSM_ = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiPKN6google8protobuf13json_internal12ResolverPool5FieldEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiSA_EEE16transfer_slot_fnEPvSM_SM_ = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf13json_internal12ResolverPool7MessageESt14default_deleteISF_EEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SI_EEE22find_or_prepare_insertIS9_EESM_ImbERKT_ = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf13json_internal12ResolverPool7MessageESt14default_deleteISF_EEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SI_EEE14prepare_insertEm = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf13json_internal12ResolverPool7MessageESt14default_deleteISF_EEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SI_EEE6resizeEm = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf13json_internal12ResolverPool7MessageESt14default_deleteISC_EEED2Ev = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf13json_internal12ResolverPool7MessageESt14default_deleteISF_EEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SI_EEE12hash_slot_fnEPvSR_ = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf13json_internal12ResolverPool7MessageESt14default_deleteISF_EEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SI_EEE16transfer_slot_fnEPvSR_SR_ = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf13json_internal12ResolverPool4EnumESt14default_deleteISF_EEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SI_EEE22find_or_prepare_insertIS9_EESM_ImbERKT_ = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf13json_internal12ResolverPool4EnumESt14default_deleteISF_EEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SI_EEE14prepare_insertEm = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf13json_internal12ResolverPool4EnumESt14default_deleteISF_EEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SI_EEE6resizeEm = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf13json_internal12ResolverPool4EnumESt14default_deleteISF_EEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SI_EEE12hash_slot_fnEPvSR_ = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf13json_internal12ResolverPool4EnumESt14default_deleteISF_EEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SI_EEE16transfer_slot_fnEPvSR_SR_ = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIiSt7variantIJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St6vectorIS9_SaIS9_EESG_IiSaIiEESG_IjSaIjEESG_IlSaIlEESG_ImSaImEESG_IfSaIfEESG_IdSaIdEESG_ISF_SaISF_EESG_IS8_SaIS8_EEEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiSZ_EEE16try_emplace_implIRS17_JS8_EEES16_INS1_12raw_hash_setIS10_S13_S15_S19_E8iteratorEbEOT_DpOT0_ = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiSt7variantIJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St6vectorIS9_SaIS9_EESG_IiSaIiEESG_IjSaIjEESG_IlSaIlEESG_ImSaImEESG_IfSaIfEESG_IdSaIdEESG_ISF_SaISF_EESG_IS8_SaIS8_EEEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiSZ_EEE14prepare_insertEm = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiSt7variantIJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St6vectorIS9_SaIS9_EESG_IiSaIiEESG_IjSaIjEESG_IlSaIlEESG_ImSaImEESG_IfSaIfEESG_IdSaIdEESG_ISF_SaISF_EESG_IS8_SaIS8_EEEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiSZ_EEE6resizeEm = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St6vectorIS9_SaIS9_EESG_IiSaIiEESG_IjSaIjEESG_IlSaIlEESG_ImSaImEESG_IfSaIfEESG_IdSaIdEESG_ISF_SaISF_EESG_IS8_SaIS8_EEEEC1EOSZ_EUlOT_T0_E_OSt7variantIJS9_ijlmfdSF_S8_SI_SK_SM_SO_SQ_SS_SU_SW_SY_EEEJEEESt16integer_sequenceImJLm18446744073709551615EEEE14__visit_invokeES15_S18_ = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St6vectorIS9_SaIS9_EESG_IiSaIiEESG_IjSaIjEESG_IlSaIlEESG_ImSaImEESG_IfSaIfEESG_IdSaIdEESG_ISF_SaISF_EESG_IS8_SaIS8_EEEEC1EOSZ_EUlOT_T0_E_OSt7variantIJS9_ijlmfdSF_S8_SI_SK_SM_SO_SQ_SS_SU_SW_SY_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeES15_S18_ = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St6vectorIS9_SaIS9_EESG_IiSaIiEESG_IjSaIjEESG_IlSaIlEESG_ImSaImEESG_IfSaIfEESG_IdSaIdEESG_ISF_SaISF_EESG_IS8_SaIS8_EEEEC1EOSZ_EUlOT_T0_E_OSt7variantIJS9_ijlmfdSF_S8_SI_SK_SM_SO_SQ_SS_SU_SW_SY_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeES15_S18_ = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St6vectorIS9_SaIS9_EESG_IiSaIiEESG_IjSaIjEESG_IlSaIlEESG_ImSaImEESG_IfSaIfEESG_IdSaIdEESG_ISF_SaISF_EESG_IS8_SaIS8_EEEEC1EOSZ_EUlOT_T0_E_OSt7variantIJS9_ijlmfdSF_S8_SI_SK_SM_SO_SQ_SS_SU_SW_SY_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeES15_S18_ = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St6vectorIS9_SaIS9_EESG_IiSaIiEESG_IjSaIjEESG_IlSaIlEESG_ImSaImEESG_IfSaIfEESG_IdSaIdEESG_ISF_SaISF_EESG_IS8_SaIS8_EEEEC1EOSZ_EUlOT_T0_E_OSt7variantIJS9_ijlmfdSF_S8_SI_SK_SM_SO_SQ_SS_SU_SW_SY_EEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeES15_S18_ = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St6vectorIS9_SaIS9_EESG_IiSaIiEESG_IjSaIjEESG_IlSaIlEESG_ImSaImEESG_IfSaIfEESG_IdSaIdEESG_ISF_SaISF_EESG_IS8_SaIS8_EEEEC1EOSZ_EUlOT_T0_E_OSt7variantIJS9_ijlmfdSF_S8_SI_SK_SM_SO_SQ_SS_SU_SW_SY_EEEJEEESt16integer_sequenceImJLm4EEEE14__visit_invokeES15_S18_ = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St6vectorIS9_SaIS9_EESG_IiSaIiEESG_IjSaIjEESG_IlSaIlEESG_ImSaImEESG_IfSaIfEESG_IdSaIdEESG_ISF_SaISF_EESG_IS8_SaIS8_EEEEC1EOSZ_EUlOT_T0_E_OSt7variantIJS9_ijlmfdSF_S8_SI_SK_SM_SO_SQ_SS_SU_SW_SY_EEEJEEESt16integer_sequenceImJLm5EEEE14__visit_invokeES15_S18_ = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St6vectorIS9_SaIS9_EESG_IiSaIiEESG_IjSaIjEESG_IlSaIlEESG_ImSaImEESG_IfSaIfEESG_IdSaIdEESG_ISF_SaISF_EESG_IS8_SaIS8_EEEEC1EOSZ_EUlOT_T0_E_OSt7variantIJS9_ijlmfdSF_S8_SI_SK_SM_SO_SQ_SS_SU_SW_SY_EEEJEEESt16integer_sequenceImJLm6EEEE14__visit_invokeES15_S18_ = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St6vectorIS9_SaIS9_EESG_IiSaIiEESG_IjSaIjEESG_IlSaIlEESG_ImSaImEESG_IfSaIfEESG_IdSaIdEESG_ISF_SaISF_EESG_IS8_SaIS8_EEEEC1EOSZ_EUlOT_T0_E_OSt7variantIJS9_ijlmfdSF_S8_SI_SK_SM_SO_SQ_SS_SU_SW_SY_EEEJEEESt16integer_sequenceImJLm7EEEE14__visit_invokeES15_S18_ = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St6vectorIS9_SaIS9_EESG_IiSaIiEESG_IjSaIjEESG_IlSaIlEESG_ImSaImEESG_IfSaIfEESG_IdSaIdEESG_ISF_SaISF_EESG_IS8_SaIS8_EEEEC1EOSZ_EUlOT_T0_E_OSt7variantIJS9_ijlmfdSF_S8_SI_SK_SM_SO_SQ_SS_SU_SW_SY_EEEJEEESt16integer_sequenceImJLm8EEEE14__visit_invokeES15_S18_ = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St6vectorIS9_SaIS9_EESG_IiSaIiEESG_IjSaIjEESG_IlSaIlEESG_ImSaImEESG_IfSaIfEESG_IdSaIdEESG_ISF_SaISF_EESG_IS8_SaIS8_EEEEC1EOSZ_EUlOT_T0_E_OSt7variantIJS9_ijlmfdSF_S8_SI_SK_SM_SO_SQ_SS_SU_SW_SY_EEEJEEESt16integer_sequenceImJLm9EEEE14__visit_invokeES15_S18_ = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St6vectorIS9_SaIS9_EESG_IiSaIiEESG_IjSaIjEESG_IlSaIlEESG_ImSaImEESG_IfSaIfEESG_IdSaIdEESG_ISF_SaISF_EESG_IS8_SaIS8_EEEEC1EOSZ_EUlOT_T0_E_OSt7variantIJS9_ijlmfdSF_S8_SI_SK_SM_SO_SQ_SS_SU_SW_SY_EEEJEEESt16integer_sequenceImJLm10EEEE14__visit_invokeES15_S18_ = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St6vectorIS9_SaIS9_EESG_IiSaIiEESG_IjSaIjEESG_IlSaIlEESG_ImSaImEESG_IfSaIfEESG_IdSaIdEESG_ISF_SaISF_EESG_IS8_SaIS8_EEEEC1EOSZ_EUlOT_T0_E_OSt7variantIJS9_ijlmfdSF_S8_SI_SK_SM_SO_SQ_SS_SU_SW_SY_EEEJEEESt16integer_sequenceImJLm11EEEE14__visit_invokeES15_S18_ = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St6vectorIS9_SaIS9_EESG_IiSaIiEESG_IjSaIjEESG_IlSaIlEESG_ImSaImEESG_IfSaIfEESG_IdSaIdEESG_ISF_SaISF_EESG_IS8_SaIS8_EEEEC1EOSZ_EUlOT_T0_E_OSt7variantIJS9_ijlmfdSF_S8_SI_SK_SM_SO_SQ_SS_SU_SW_SY_EEEJEEESt16integer_sequenceImJLm12EEEE14__visit_invokeES15_S18_ = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St6vectorIS9_SaIS9_EESG_IiSaIiEESG_IjSaIjEESG_IlSaIlEESG_ImSaImEESG_IfSaIfEESG_IdSaIdEESG_ISF_SaISF_EESG_IS8_SaIS8_EEEEC1EOSZ_EUlOT_T0_E_OSt7variantIJS9_ijlmfdSF_S8_SI_SK_SM_SO_SQ_SS_SU_SW_SY_EEEJEEESt16integer_sequenceImJLm13EEEE14__visit_invokeES15_S18_ = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St6vectorIS9_SaIS9_EESG_IiSaIiEESG_IjSaIjEESG_IlSaIlEESG_ImSaImEESG_IfSaIfEESG_IdSaIdEESG_ISF_SaISF_EESG_IS8_SaIS8_EEEEC1EOSZ_EUlOT_T0_E_OSt7variantIJS9_ijlmfdSF_S8_SI_SK_SM_SO_SQ_SS_SU_SW_SY_EEEJEEESt16integer_sequenceImJLm14EEEE14__visit_invokeES15_S18_ = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St6vectorIS9_SaIS9_EESG_IiSaIiEESG_IjSaIjEESG_IlSaIlEESG_ImSaImEESG_IfSaIfEESG_IdSaIdEESG_ISF_SaISF_EESG_IS8_SaIS8_EEEEC1EOSZ_EUlOT_T0_E_OSt7variantIJS9_ijlmfdSF_S8_SI_SK_SM_SO_SQ_SS_SU_SW_SY_EEEJEEESt16integer_sequenceImJLm15EEEE14__visit_invokeES15_S18_ = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St6vectorIS9_SaIS9_EESG_IiSaIiEESG_IjSaIjEESG_IlSaIlEESG_ImSaImEESG_IfSaIfEESG_IdSaIdEESG_ISF_SaISF_EESG_IS8_SaIS8_EEEEC1EOSZ_EUlOT_T0_E_OSt7variantIJS9_ijlmfdSF_S8_SI_SK_SM_SO_SQ_SS_SU_SW_SY_EEEJEEESt16integer_sequenceImJLm16EEEE14__visit_invokeES15_S18_ = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St6vectorIS9_SaIS9_EESG_IiSaIiEESG_IjSaIjEESG_IlSaIlEESG_ImSaImEESG_IfSaIfEESG_IdSaIdEESG_ISF_SaISF_EESG_IS8_SaIS8_EEEEC1EOSZ_EUlOT_T0_E_OSt7variantIJS9_ijlmfdSF_S8_SI_SK_SM_SO_SQ_SS_SU_SW_SY_EEEJEEESt16integer_sequenceImJLm17EEEE14__visit_invokeES15_S18_ = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiSt7variantIJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St6vectorIS9_SaIS9_EESG_IiSaIiEESG_IjSaIjEESG_IlSaIlEESG_ImSaImEESG_IfSaIfEESG_IdSaIdEESG_ISF_SaISF_EESG_IS8_SaIS8_EEEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiSZ_EEE12hash_slot_fnEPvS1B_ = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiSt7variantIJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St6vectorIS9_SaIS9_EESG_IiSaIiEESG_IjSaIjEESG_IlSaIlEESG_ImSaImEESG_IfSaIfEESG_IdSaIdEESG_ISF_SaISF_EESG_IS8_SaIS8_EEEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiSZ_EEE16transfer_slot_fnEPvS1B_S1B_ = comdat any

$_ZNSt6vectorIN6google8protobuf13json_internal14UntypedMessageESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIiSt7variantIJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St6vectorIS9_SaIS9_EESG_IiSaIiEESG_IjSaIjEESG_IlSaIlEESG_ImSaImEESG_IfSaIfEESG_IdSaIdEESG_ISF_SaISF_EESG_IS8_SaIS8_EEEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiSZ_EEE16try_emplace_implIRS17_JSF_EEES16_INS1_12raw_hash_setIS10_S13_S15_S19_E8iteratorEbEOT_DpOT0_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt8__detail9__variant12__gen_vtableIvOZNS0_16_Variant_storageILb0EJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St6vectorIS7_SaIS7_EESE_IiSaIiEESE_IjSaIjEESE_IlSaIlEESE_ImSaImEESE_IfSaIfEESE_IdSaIdEESE_ISD_SaISD_EESE_IS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS7_ijlmfdSD_S6_SG_SI_SK_SM_SO_SQ_SS_SU_SW_EEEE9_S_vtableE = comdat any

$_ZZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEEPKN6google8protobuf13json_internal12ResolverPool5FieldEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SE_EEE18GetPolicyFunctionsEvE5value = comdat any

$_ZZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiPKN6google8protobuf13json_internal12ResolverPool5FieldEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiSA_EEE18GetPolicyFunctionsEvE5value = comdat any

$_ZZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf13json_internal12ResolverPool7MessageESt14default_deleteISF_EEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SI_EEE18GetPolicyFunctionsEvE5value = comdat any

$_ZZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf13json_internal12ResolverPool4EnumESt14default_deleteISF_EEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SI_EEE18GetPolicyFunctionsEvE5value = comdat any

$_ZNSt8__detail9__variant12__gen_vtableINS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St6vectorIS8_SaIS8_EESF_IiSaIiEESF_IjSaIjEESF_IlSaIlEESF_ImSaImEESF_IfSaIfEESF_IdSaIdEESF_ISE_SaISE_EESF_IS7_SaIS7_EEEEC1EOSY_EUlOT_T0_E_JOSt7variantIJS8_ijlmfdSE_S7_SH_SJ_SL_SN_SP_SR_ST_SV_SX_EEEE9_S_vtableE = comdat any

$_ZZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiSt7variantIJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St6vectorIS9_SaIS9_EESG_IiSaIiEESG_IjSaIjEESG_IlSaIlEESG_ImSaImEESG_IfSaIfEESG_IdSaIdEESG_ISF_SaISF_EESG_IS8_SaIS8_EEEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiSZ_EEE18GetPolicyFunctionsEvE5value = comdat any

$_ZTSN6google8protobuf13json_internal14UntypedMessageE = comdat any

$_ZTSN6google8protobuf13json_internal14UntypedMessage4BoolE = comdat any

$_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [148 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/protobuf/protobuf/src/google/protobuf/json/internal/untyped_message.cc\00", align 1
@.str.1 = private unnamed_addr constant [113 x i8] c"proto().kind() == google::protobuf::Field::TYPE_MESSAGE || proto().kind() == google::protobuf::Field::TYPE_GROUP\00", align 1
@.str.2 = private unnamed_addr constant [53 x i8] c"proto().kind() == google::protobuf::Field::TYPE_ENUM\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"unreachable\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"unexpected EOF\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"bad value for bool: \\x%02x\00", align 1
@.str.6 = private unnamed_addr constant [57 x i8] c"field type %d (number %d) does not support varint fields\00", align 1
@.str.7 = private unnamed_addr constant [62 x i8] c"field type %d (number %d) does not support type 64-bit fields\00", align 1
@.str.8 = private unnamed_addr constant [57 x i8] c"field type %d (number %d) does not support 32-bit fields\00", align 1
@_ZN4absl12lts_2023080218container_internal11kEmptyGroupE = external constant [32 x i8], align 16
@.str.9 = private unnamed_addr constant [46 x i8] c"attempted to close group %d before SGROUP tag\00", align 1
@.str.10 = private unnamed_addr constant [50 x i8] c"attempted to close group %d while inside group %d\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"unknown wire type: \00", align 1
@.str.12 = private unnamed_addr constant [31 x i8] c"field number %d is not a group\00", align 1
@_ZNSt8__detail9__variant12__gen_vtableIvOZNS0_16_Variant_storageILb0EJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St6vectorIS7_SaIS7_EESE_IiSaIiEESE_IjSaIjEESE_IlSaIlEESE_ImSaImEESE_IfSaIfEESE_IdSaIdEESE_ISD_SaISD_EESE_IS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS7_ijlmfdSD_S6_SG_SI_SK_SM_SO_SQ_SS_SU_SW_EEEE9_S_vtableE = linkonce_odr hidden local_unnamed_addr constant %"struct.std::__detail::__variant::_Multi_array" { [18 x %"struct.std::__detail::__variant::_Multi_array.202"] [%"struct.std::__detail::__variant::_Multi_array.202" { ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St6vectorIS8_SaIS8_EESF_IiSaIiEESF_IjSaIjEESF_IlSaIlEESF_ImSaImEESF_IfSaIfEESF_IdSaIdEESF_ISE_SaISE_EESF_IS7_SaIS7_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS8_ijlmfdSE_S7_SH_SJ_SL_SN_SP_SR_ST_SV_SX_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeES12_S15_ }, %"struct.std::__detail::__variant::_Multi_array.202" { ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St6vectorIS8_SaIS8_EESF_IiSaIiEESF_IjSaIjEESF_IlSaIlEESF_ImSaImEESF_IfSaIfEESF_IdSaIdEESF_ISE_SaISE_EESF_IS7_SaIS7_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS8_ijlmfdSE_S7_SH_SJ_SL_SN_SP_SR_ST_SV_SX_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeES12_S15_ }, %"struct.std::__detail::__variant::_Multi_array.202" { ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St6vectorIS8_SaIS8_EESF_IiSaIiEESF_IjSaIjEESF_IlSaIlEESF_ImSaImEESF_IfSaIfEESF_IdSaIdEESF_ISE_SaISE_EESF_IS7_SaIS7_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS8_ijlmfdSE_S7_SH_SJ_SL_SN_SP_SR_ST_SV_SX_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeES12_S15_ }, %"struct.std::__detail::__variant::_Multi_array.202" { ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St6vectorIS8_SaIS8_EESF_IiSaIiEESF_IjSaIjEESF_IlSaIlEESF_ImSaImEESF_IfSaIfEESF_IdSaIdEESF_ISE_SaISE_EESF_IS7_SaIS7_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS8_ijlmfdSE_S7_SH_SJ_SL_SN_SP_SR_ST_SV_SX_EEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeES12_S15_ }, %"struct.std::__detail::__variant::_Multi_array.202" { ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St6vectorIS8_SaIS8_EESF_IiSaIiEESF_IjSaIjEESF_IlSaIlEESF_ImSaImEESF_IfSaIfEESF_IdSaIdEESF_ISE_SaISE_EESF_IS7_SaIS7_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS8_ijlmfdSE_S7_SH_SJ_SL_SN_SP_SR_ST_SV_SX_EEEJEEESt16integer_sequenceImJLm4EEEE14__visit_invokeES12_S15_ }, %"struct.std::__detail::__variant::_Multi_array.202" { ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St6vectorIS8_SaIS8_EESF_IiSaIiEESF_IjSaIjEESF_IlSaIlEESF_ImSaImEESF_IfSaIfEESF_IdSaIdEESF_ISE_SaISE_EESF_IS7_SaIS7_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS8_ijlmfdSE_S7_SH_SJ_SL_SN_SP_SR_ST_SV_SX_EEEJEEESt16integer_sequenceImJLm5EEEE14__visit_invokeES12_S15_ }, %"struct.std::__detail::__variant::_Multi_array.202" { ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St6vectorIS8_SaIS8_EESF_IiSaIiEESF_IjSaIjEESF_IlSaIlEESF_ImSaImEESF_IfSaIfEESF_IdSaIdEESF_ISE_SaISE_EESF_IS7_SaIS7_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS8_ijlmfdSE_S7_SH_SJ_SL_SN_SP_SR_ST_SV_SX_EEEJEEESt16integer_sequenceImJLm6EEEE14__visit_invokeES12_S15_ }, %"struct.std::__detail::__variant::_Multi_array.202" { ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St6vectorIS8_SaIS8_EESF_IiSaIiEESF_IjSaIjEESF_IlSaIlEESF_ImSaImEESF_IfSaIfEESF_IdSaIdEESF_ISE_SaISE_EESF_IS7_SaIS7_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS8_ijlmfdSE_S7_SH_SJ_SL_SN_SP_SR_ST_SV_SX_EEEJEEESt16integer_sequenceImJLm7EEEE14__visit_invokeES12_S15_ }, %"struct.std::__detail::__variant::_Multi_array.202" { ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St6vectorIS8_SaIS8_EESF_IiSaIiEESF_IjSaIjEESF_IlSaIlEESF_ImSaImEESF_IfSaIfEESF_IdSaIdEESF_ISE_SaISE_EESF_IS7_SaIS7_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS8_ijlmfdSE_S7_SH_SJ_SL_SN_SP_SR_ST_SV_SX_EEEJEEESt16integer_sequenceImJLm8EEEE14__visit_invokeES12_S15_ }, %"struct.std::__detail::__variant::_Multi_array.202" { ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St6vectorIS8_SaIS8_EESF_IiSaIiEESF_IjSaIjEESF_IlSaIlEESF_ImSaImEESF_IfSaIfEESF_IdSaIdEESF_ISE_SaISE_EESF_IS7_SaIS7_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS8_ijlmfdSE_S7_SH_SJ_SL_SN_SP_SR_ST_SV_SX_EEEJEEESt16integer_sequenceImJLm9EEEE14__visit_invokeES12_S15_ }, %"struct.std::__detail::__variant::_Multi_array.202" { ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St6vectorIS8_SaIS8_EESF_IiSaIiEESF_IjSaIjEESF_IlSaIlEESF_ImSaImEESF_IfSaIfEESF_IdSaIdEESF_ISE_SaISE_EESF_IS7_SaIS7_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS8_ijlmfdSE_S7_SH_SJ_SL_SN_SP_SR_ST_SV_SX_EEEJEEESt16integer_sequenceImJLm10EEEE14__visit_invokeES12_S15_ }, %"struct.std::__detail::__variant::_Multi_array.202" { ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St6vectorIS8_SaIS8_EESF_IiSaIiEESF_IjSaIjEESF_IlSaIlEESF_ImSaImEESF_IfSaIfEESF_IdSaIdEESF_ISE_SaISE_EESF_IS7_SaIS7_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS8_ijlmfdSE_S7_SH_SJ_SL_SN_SP_SR_ST_SV_SX_EEEJEEESt16integer_sequenceImJLm11EEEE14__visit_invokeES12_S15_ }, %"struct.std::__detail::__variant::_Multi_array.202" { ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St6vectorIS8_SaIS8_EESF_IiSaIiEESF_IjSaIjEESF_IlSaIlEESF_ImSaImEESF_IfSaIfEESF_IdSaIdEESF_ISE_SaISE_EESF_IS7_SaIS7_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS8_ijlmfdSE_S7_SH_SJ_SL_SN_SP_SR_ST_SV_SX_EEEJEEESt16integer_sequenceImJLm12EEEE14__visit_invokeES12_S15_ }, %"struct.std::__detail::__variant::_Multi_array.202" { ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St6vectorIS8_SaIS8_EESF_IiSaIiEESF_IjSaIjEESF_IlSaIlEESF_ImSaImEESF_IfSaIfEESF_IdSaIdEESF_ISE_SaISE_EESF_IS7_SaIS7_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS8_ijlmfdSE_S7_SH_SJ_SL_SN_SP_SR_ST_SV_SX_EEEJEEESt16integer_sequenceImJLm13EEEE14__visit_invokeES12_S15_ }, %"struct.std::__detail::__variant::_Multi_array.202" { ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St6vectorIS8_SaIS8_EESF_IiSaIiEESF_IjSaIjEESF_IlSaIlEESF_ImSaImEESF_IfSaIfEESF_IdSaIdEESF_ISE_SaISE_EESF_IS7_SaIS7_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS8_ijlmfdSE_S7_SH_SJ_SL_SN_SP_SR_ST_SV_SX_EEEJEEESt16integer_sequenceImJLm14EEEE14__visit_invokeES12_S15_ }, %"struct.std::__detail::__variant::_Multi_array.202" { ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St6vectorIS8_SaIS8_EESF_IiSaIiEESF_IjSaIjEESF_IlSaIlEESF_ImSaImEESF_IfSaIfEESF_IdSaIdEESF_ISE_SaISE_EESF_IS7_SaIS7_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS8_ijlmfdSE_S7_SH_SJ_SL_SN_SP_SR_ST_SV_SX_EEEJEEESt16integer_sequenceImJLm15EEEE14__visit_invokeES12_S15_ }, %"struct.std::__detail::__variant::_Multi_array.202" { ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St6vectorIS8_SaIS8_EESF_IiSaIiEESF_IjSaIjEESF_IlSaIlEESF_ImSaImEESF_IfSaIfEESF_IdSaIdEESF_ISE_SaISE_EESF_IS7_SaIS7_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS8_ijlmfdSE_S7_SH_SJ_SL_SN_SP_SR_ST_SV_SX_EEEJEEESt16integer_sequenceImJLm16EEEE14__visit_invokeES12_S15_ }, %"struct.std::__detail::__variant::_Multi_array.202" { ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St6vectorIS8_SaIS8_EESF_IiSaIiEESF_IjSaIjEESF_IlSaIlEESF_ImSaImEESF_IfSaIfEESF_IdSaIdEESF_ISE_SaISE_EESF_IS7_SaIS7_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS8_ijlmfdSE_S7_SH_SJ_SL_SN_SP_SR_ST_SV_SX_EEEJEEESt16integer_sequenceImJLm17EEEE14__visit_invokeES12_S15_ }] }, comdat, align 8
@.str.13 = private unnamed_addr constant [23 x i8] c"allowed depth exceeded\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"proto3 strings must be UTF-8\00", align 1
@.str.15 = private unnamed_addr constant [58 x i8] c"field type %d (number %d) does not support type 2 records\00", align 1
@_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE = external constant ptr, align 8
@_ZZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEEPKN6google8protobuf13json_internal12ResolverPool5FieldEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SE_EEE18GetPolicyFunctionsEvE5value = linkonce_odr hidden constant %"struct.absl::lts_20230802::container_internal::PolicyFunctions" { i64 24, ptr @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEEPKN6google8protobuf13json_internal12ResolverPool5FieldEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SE_EEE12hash_slot_fnEPvSN_, ptr @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEEPKN6google8protobuf13json_internal12ResolverPool5FieldEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SE_EEE16transfer_slot_fnEPvSN_SN_, ptr @_ZN4absl12lts_2023080218container_internal18DeallocateStandardILm8EEEvRNS1_12CommonFieldsERKNS1_15PolicyFunctionsE }, comdat, align 8
@_ZZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiPKN6google8protobuf13json_internal12ResolverPool5FieldEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiSA_EEE18GetPolicyFunctionsEvE5value = linkonce_odr hidden constant %"struct.absl::lts_20230802::container_internal::PolicyFunctions" { i64 16, ptr @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiPKN6google8protobuf13json_internal12ResolverPool5FieldEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiSA_EEE12hash_slot_fnEPvSM_, ptr @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiPKN6google8protobuf13json_internal12ResolverPool5FieldEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiSA_EEE16transfer_slot_fnEPvSM_SM_, ptr @_ZN4absl12lts_2023080218container_internal18DeallocateStandardILm8EEEvRNS1_12CommonFieldsERKNS1_15PolicyFunctionsE }, comdat, align 8
@_ZZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf13json_internal12ResolverPool7MessageESt14default_deleteISF_EEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SI_EEE18GetPolicyFunctionsEvE5value = linkonce_odr hidden constant %"struct.absl::lts_20230802::container_internal::PolicyFunctions" { i64 40, ptr @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf13json_internal12ResolverPool7MessageESt14default_deleteISF_EEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SI_EEE12hash_slot_fnEPvSR_, ptr @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf13json_internal12ResolverPool7MessageESt14default_deleteISF_EEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SI_EEE16transfer_slot_fnEPvSR_SR_, ptr @_ZN4absl12lts_2023080218container_internal18DeallocateStandardILm8EEEvRNS1_12CommonFieldsERKNS1_15PolicyFunctionsE }, comdat, align 8
@_ZZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf13json_internal12ResolverPool4EnumESt14default_deleteISF_EEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SI_EEE18GetPolicyFunctionsEvE5value = linkonce_odr hidden constant %"struct.absl::lts_20230802::container_internal::PolicyFunctions" { i64 40, ptr @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf13json_internal12ResolverPool4EnumESt14default_deleteISF_EEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SI_EEE12hash_slot_fnEPvSR_, ptr @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf13json_internal12ResolverPool4EnumESt14default_deleteISF_EEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SI_EEE16transfer_slot_fnEPvSR_SR_, ptr @_ZN4absl12lts_2023080218container_internal18DeallocateStandardILm8EEEvRNS1_12CommonFieldsERKNS1_15PolicyFunctionsE }, comdat, align 8
@.str.18 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.19 = private unnamed_addr constant [44 x i8] c"repeated entries for singular field number \00", align 1
@.str.21 = private unnamed_addr constant [79 x i8] c"inconsistent types for field number %d: tried to insert '%s', but index was %d\00", align 1
@_ZNSt8__detail9__variant12__gen_vtableINS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St6vectorIS8_SaIS8_EESF_IiSaIiEESF_IjSaIjEESF_IlSaIlEESF_ImSaImEESF_IfSaIfEESF_IdSaIdEESF_ISE_SaISE_EESF_IS7_SaIS7_EEEEC1EOSY_EUlOT_T0_E_JOSt7variantIJS8_ijlmfdSE_S7_SH_SJ_SL_SN_SP_SR_ST_SV_SX_EEEE9_S_vtableE = linkonce_odr hidden local_unnamed_addr constant %"struct.std::__detail::__variant::_Multi_array.333" { [19 x %"struct.std::__detail::__variant::_Multi_array.334"] [%"struct.std::__detail::__variant::_Multi_array.334" { ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St6vectorIS9_SaIS9_EESG_IiSaIiEESG_IjSaIjEESG_IlSaIlEESG_ImSaImEESG_IfSaIfEESG_IdSaIdEESG_ISF_SaISF_EESG_IS8_SaIS8_EEEEC1EOSZ_EUlOT_T0_E_OSt7variantIJS9_ijlmfdSF_S8_SI_SK_SM_SO_SQ_SS_SU_SW_SY_EEEJEEESt16integer_sequenceImJLm18446744073709551615EEEE14__visit_invokeES15_S18_ }, %"struct.std::__detail::__variant::_Multi_array.334" { ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St6vectorIS9_SaIS9_EESG_IiSaIiEESG_IjSaIjEESG_IlSaIlEESG_ImSaImEESG_IfSaIfEESG_IdSaIdEESG_ISF_SaISF_EESG_IS8_SaIS8_EEEEC1EOSZ_EUlOT_T0_E_OSt7variantIJS9_ijlmfdSF_S8_SI_SK_SM_SO_SQ_SS_SU_SW_SY_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeES15_S18_ }, %"struct.std::__detail::__variant::_Multi_array.334" { ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St6vectorIS9_SaIS9_EESG_IiSaIiEESG_IjSaIjEESG_IlSaIlEESG_ImSaImEESG_IfSaIfEESG_IdSaIdEESG_ISF_SaISF_EESG_IS8_SaIS8_EEEEC1EOSZ_EUlOT_T0_E_OSt7variantIJS9_ijlmfdSF_S8_SI_SK_SM_SO_SQ_SS_SU_SW_SY_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeES15_S18_ }, %"struct.std::__detail::__variant::_Multi_array.334" { ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St6vectorIS9_SaIS9_EESG_IiSaIiEESG_IjSaIjEESG_IlSaIlEESG_ImSaImEESG_IfSaIfEESG_IdSaIdEESG_ISF_SaISF_EESG_IS8_SaIS8_EEEEC1EOSZ_EUlOT_T0_E_OSt7variantIJS9_ijlmfdSF_S8_SI_SK_SM_SO_SQ_SS_SU_SW_SY_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeES15_S18_ }, %"struct.std::__detail::__variant::_Multi_array.334" { ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St6vectorIS9_SaIS9_EESG_IiSaIiEESG_IjSaIjEESG_IlSaIlEESG_ImSaImEESG_IfSaIfEESG_IdSaIdEESG_ISF_SaISF_EESG_IS8_SaIS8_EEEEC1EOSZ_EUlOT_T0_E_OSt7variantIJS9_ijlmfdSF_S8_SI_SK_SM_SO_SQ_SS_SU_SW_SY_EEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeES15_S18_ }, %"struct.std::__detail::__variant::_Multi_array.334" { ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St6vectorIS9_SaIS9_EESG_IiSaIiEESG_IjSaIjEESG_IlSaIlEESG_ImSaImEESG_IfSaIfEESG_IdSaIdEESG_ISF_SaISF_EESG_IS8_SaIS8_EEEEC1EOSZ_EUlOT_T0_E_OSt7variantIJS9_ijlmfdSF_S8_SI_SK_SM_SO_SQ_SS_SU_SW_SY_EEEJEEESt16integer_sequenceImJLm4EEEE14__visit_invokeES15_S18_ }, %"struct.std::__detail::__variant::_Multi_array.334" { ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St6vectorIS9_SaIS9_EESG_IiSaIiEESG_IjSaIjEESG_IlSaIlEESG_ImSaImEESG_IfSaIfEESG_IdSaIdEESG_ISF_SaISF_EESG_IS8_SaIS8_EEEEC1EOSZ_EUlOT_T0_E_OSt7variantIJS9_ijlmfdSF_S8_SI_SK_SM_SO_SQ_SS_SU_SW_SY_EEEJEEESt16integer_sequenceImJLm5EEEE14__visit_invokeES15_S18_ }, %"struct.std::__detail::__variant::_Multi_array.334" { ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St6vectorIS9_SaIS9_EESG_IiSaIiEESG_IjSaIjEESG_IlSaIlEESG_ImSaImEESG_IfSaIfEESG_IdSaIdEESG_ISF_SaISF_EESG_IS8_SaIS8_EEEEC1EOSZ_EUlOT_T0_E_OSt7variantIJS9_ijlmfdSF_S8_SI_SK_SM_SO_SQ_SS_SU_SW_SY_EEEJEEESt16integer_sequenceImJLm6EEEE14__visit_invokeES15_S18_ }, %"struct.std::__detail::__variant::_Multi_array.334" { ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St6vectorIS9_SaIS9_EESG_IiSaIiEESG_IjSaIjEESG_IlSaIlEESG_ImSaImEESG_IfSaIfEESG_IdSaIdEESG_ISF_SaISF_EESG_IS8_SaIS8_EEEEC1EOSZ_EUlOT_T0_E_OSt7variantIJS9_ijlmfdSF_S8_SI_SK_SM_SO_SQ_SS_SU_SW_SY_EEEJEEESt16integer_sequenceImJLm7EEEE14__visit_invokeES15_S18_ }, %"struct.std::__detail::__variant::_Multi_array.334" { ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St6vectorIS9_SaIS9_EESG_IiSaIiEESG_IjSaIjEESG_IlSaIlEESG_ImSaImEESG_IfSaIfEESG_IdSaIdEESG_ISF_SaISF_EESG_IS8_SaIS8_EEEEC1EOSZ_EUlOT_T0_E_OSt7variantIJS9_ijlmfdSF_S8_SI_SK_SM_SO_SQ_SS_SU_SW_SY_EEEJEEESt16integer_sequenceImJLm8EEEE14__visit_invokeES15_S18_ }, %"struct.std::__detail::__variant::_Multi_array.334" { ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St6vectorIS9_SaIS9_EESG_IiSaIiEESG_IjSaIjEESG_IlSaIlEESG_ImSaImEESG_IfSaIfEESG_IdSaIdEESG_ISF_SaISF_EESG_IS8_SaIS8_EEEEC1EOSZ_EUlOT_T0_E_OSt7variantIJS9_ijlmfdSF_S8_SI_SK_SM_SO_SQ_SS_SU_SW_SY_EEEJEEESt16integer_sequenceImJLm9EEEE14__visit_invokeES15_S18_ }, %"struct.std::__detail::__variant::_Multi_array.334" { ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St6vectorIS9_SaIS9_EESG_IiSaIiEESG_IjSaIjEESG_IlSaIlEESG_ImSaImEESG_IfSaIfEESG_IdSaIdEESG_ISF_SaISF_EESG_IS8_SaIS8_EEEEC1EOSZ_EUlOT_T0_E_OSt7variantIJS9_ijlmfdSF_S8_SI_SK_SM_SO_SQ_SS_SU_SW_SY_EEEJEEESt16integer_sequenceImJLm10EEEE14__visit_invokeES15_S18_ }, %"struct.std::__detail::__variant::_Multi_array.334" { ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St6vectorIS9_SaIS9_EESG_IiSaIiEESG_IjSaIjEESG_IlSaIlEESG_ImSaImEESG_IfSaIfEESG_IdSaIdEESG_ISF_SaISF_EESG_IS8_SaIS8_EEEEC1EOSZ_EUlOT_T0_E_OSt7variantIJS9_ijlmfdSF_S8_SI_SK_SM_SO_SQ_SS_SU_SW_SY_EEEJEEESt16integer_sequenceImJLm11EEEE14__visit_invokeES15_S18_ }, %"struct.std::__detail::__variant::_Multi_array.334" { ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St6vectorIS9_SaIS9_EESG_IiSaIiEESG_IjSaIjEESG_IlSaIlEESG_ImSaImEESG_IfSaIfEESG_IdSaIdEESG_ISF_SaISF_EESG_IS8_SaIS8_EEEEC1EOSZ_EUlOT_T0_E_OSt7variantIJS9_ijlmfdSF_S8_SI_SK_SM_SO_SQ_SS_SU_SW_SY_EEEJEEESt16integer_sequenceImJLm12EEEE14__visit_invokeES15_S18_ }, %"struct.std::__detail::__variant::_Multi_array.334" { ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St6vectorIS9_SaIS9_EESG_IiSaIiEESG_IjSaIjEESG_IlSaIlEESG_ImSaImEESG_IfSaIfEESG_IdSaIdEESG_ISF_SaISF_EESG_IS8_SaIS8_EEEEC1EOSZ_EUlOT_T0_E_OSt7variantIJS9_ijlmfdSF_S8_SI_SK_SM_SO_SQ_SS_SU_SW_SY_EEEJEEESt16integer_sequenceImJLm13EEEE14__visit_invokeES15_S18_ }, %"struct.std::__detail::__variant::_Multi_array.334" { ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St6vectorIS9_SaIS9_EESG_IiSaIiEESG_IjSaIjEESG_IlSaIlEESG_ImSaImEESG_IfSaIfEESG_IdSaIdEESG_ISF_SaISF_EESG_IS8_SaIS8_EEEEC1EOSZ_EUlOT_T0_E_OSt7variantIJS9_ijlmfdSF_S8_SI_SK_SM_SO_SQ_SS_SU_SW_SY_EEEJEEESt16integer_sequenceImJLm14EEEE14__visit_invokeES15_S18_ }, %"struct.std::__detail::__variant::_Multi_array.334" { ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St6vectorIS9_SaIS9_EESG_IiSaIiEESG_IjSaIjEESG_IlSaIlEESG_ImSaImEESG_IfSaIfEESG_IdSaIdEESG_ISF_SaISF_EESG_IS8_SaIS8_EEEEC1EOSZ_EUlOT_T0_E_OSt7variantIJS9_ijlmfdSF_S8_SI_SK_SM_SO_SQ_SS_SU_SW_SY_EEEJEEESt16integer_sequenceImJLm15EEEE14__visit_invokeES15_S18_ }, %"struct.std::__detail::__variant::_Multi_array.334" { ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St6vectorIS9_SaIS9_EESG_IiSaIiEESG_IjSaIjEESG_IlSaIlEESG_ImSaImEESG_IfSaIfEESG_IdSaIdEESG_ISF_SaISF_EESG_IS8_SaIS8_EEEEC1EOSZ_EUlOT_T0_E_OSt7variantIJS9_ijlmfdSF_S8_SI_SK_SM_SO_SQ_SS_SU_SW_SY_EEEJEEESt16integer_sequenceImJLm16EEEE14__visit_invokeES15_S18_ }, %"struct.std::__detail::__variant::_Multi_array.334" { ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St6vectorIS9_SaIS9_EESG_IiSaIiEESG_IjSaIjEESG_IlSaIlEESG_ImSaImEESG_IfSaIfEESG_IdSaIdEESG_ISF_SaISF_EESG_IS8_SaIS8_EEEEC1EOSZ_EUlOT_T0_E_OSt7variantIJS9_ijlmfdSF_S8_SI_SK_SM_SO_SQ_SS_SU_SW_SY_EEEJEEESt16integer_sequenceImJLm17EEEE14__visit_invokeES15_S18_ }] }, comdat, align 8
@_ZZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiSt7variantIJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St6vectorIS9_SaIS9_EESG_IiSaIiEESG_IjSaIjEESG_IlSaIlEESG_ImSaImEESG_IfSaIfEESG_IdSaIdEESG_ISF_SaISF_EESG_IS8_SaIS8_EEEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiSZ_EEE18GetPolicyFunctionsEvE5value = linkonce_odr hidden constant %"struct.absl::lts_20230802::container_internal::PolicyFunctions" { i64 56, ptr @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiSt7variantIJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St6vectorIS9_SaIS9_EESG_IiSaIiEESG_IjSaIjEESG_IlSaIlEESG_ImSaImEESG_IfSaIfEESG_IdSaIdEESG_ISF_SaISF_EESG_IS8_SaIS8_EEEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiSZ_EEE12hash_slot_fnEPvS1B_, ptr @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiSt7variantIJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St6vectorIS9_SaIS9_EESG_IiSaIiEESG_IjSaIjEESG_IlSaIlEESG_ImSaImEESG_IfSaIfEESG_IdSaIdEESG_ISF_SaISF_EESG_IS8_SaIS8_EEEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiSZ_EEE16transfer_slot_fnEPvS1B_S1B_, ptr @_ZN4absl12lts_2023080218container_internal18DeallocateStandardILm8EEEvRNS1_12CommonFieldsERKNS1_15PolicyFunctionsE }, comdat, align 8
@_ZTSN6google8protobuf13json_internal14UntypedMessageE = linkonce_odr hidden constant [50 x i8] c"N6google8protobuf13json_internal14UntypedMessageE\00", comdat, align 1
@_ZTSN6google8protobuf13json_internal14UntypedMessage4BoolE = linkonce_odr hidden constant [55 x i8] c"N6google8protobuf13json_internal14UntypedMessage4BoolE\00", comdat, align 1
@_ZTIj = external local_unnamed_addr constant ptr
@_ZTIi = external local_unnamed_addr constant ptr
@_ZTIm = external local_unnamed_addr constant ptr
@_ZTIl = external local_unnamed_addr constant ptr
@_ZTId = external local_unnamed_addr constant ptr
@_ZTIf = external local_unnamed_addr constant ptr
@_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = linkonce_odr constant [53 x i8] c"NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_untyped_message.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6google8protobuf13json_internal12ResolverPool5Field11MessageTypeEv(ptr noalias nocapture writeonly sret(%"class.absl::lts_20230802::StatusOr") align 8 %agg.result, ptr nocapture noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %view.i = alloca %"class.absl::lts_20230802::log_internal::LogMessage::OstreamView", align 8
  %ref.tmp6 = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %type = alloca %"class.absl::lts_20230802::StatusOr", align 8
  %raw_.i = getelementptr inbounds %"class.google::protobuf::json_internal::ResolverPool::Field", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %raw_.i, align 8
  %kind_.i.i = getelementptr inbounds %"class.google::protobuf::Field", ptr %0, i64 0, i32 1, i32 0, i32 5
  %1 = load i32, ptr %kind_.i.i, align 8
  %2 = and i32 %1, -2
  %switch = icmp eq i32 %2, 10
  br i1 %switch, label %cleanup.done, label %invoke.cont11

invoke.cont11:                                    ; preds = %entry
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6, ptr noundef nonnull @.str, i32 noundef 50, i64 112, ptr nonnull @.str.1) #23
  %3 = load ptr, ptr %raw_.i, align 8
  %kind_.i.i6 = getelementptr inbounds %"class.google::protobuf::Field", ptr %3, i64 0, i32 1, i32 0, i32 5
  %4 = load i32, ptr %kind_.i.i6, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %view.i)
  %data_.i = getelementptr inbounds %"class.absl::lts_20230802::log_internal::LogMessage", ptr %ref.tmp6, i64 0, i32 1
  %5 = load ptr, ptr %data_.i, align 8
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %view.i, ptr noundef nonnull align 1 %5)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %invoke.cont11
  %call2.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2023080212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %view.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc
  %call6.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call2.i, i32 noundef %4)
          to label %cleanup.action unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont.i, %.noexc
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2023080212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %view.i) #24
  br label %lpad.body

cleanup.action:                                   ; preds = %invoke.cont.i
  call void @_ZN4absl12lts_2023080212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %view.i) #24
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %view.i)
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6) #25
  unreachable

lpad:                                             ; preds = %invoke.cont11
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6) #25
  unreachable

cleanup.done:                                     ; preds = %entry
  %type_ = getelementptr inbounds %"class.google::protobuf::json_internal::ResolverPool::Field", ptr %this, i64 0, i32 3
  %8 = load ptr, ptr %type_, align 8
  %cmp19 = icmp eq ptr %8, null
  br i1 %cmp19, label %if.then, label %if.end40

if.then:                                          ; preds = %cleanup.done
  %9 = load ptr, ptr %this, align 8
  %type_url_.i.i = getelementptr inbounds %"class.google::protobuf::Field", ptr %0, i64 0, i32 1, i32 0, i32 2
  %10 = load ptr, ptr %type_url_.i.i, align 8
  %11 = ptrtoint ptr %10 to i64
  %and.i.i.i = and i64 %11, -4
  %12 = inttoptr i64 %and.i.i.i to ptr
  %call23 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #24
  %13 = extractvalue { i64, ptr } %call23, 0
  %14 = extractvalue { i64, ptr } %call23, 1
  call void @_ZN6google8protobuf13json_internal12ResolverPool11FindMessageESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::StatusOr") align 8 %type, ptr noundef nonnull align 8 dereferenceable(72) %9, i64 %13, ptr %14)
  %15 = load i64, ptr %type, align 8
  %and.i.i.i8 = and i64 %15, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i8, 0
  br i1 %cmp.i.i.i, label %invoke.cont29, label %if.then.i.i12

invoke.cont29:                                    ; preds = %if.then
  %cmp.i = icmp eq i64 %15, 0
  br i1 %cmp.i, label %invoke.cont34, label %cleanup.thread

cleanup.thread:                                   ; preds = %invoke.cont29
  store i64 %15, ptr %agg.result, align 8
  br label %cleanup37

if.then.i.i12:                                    ; preds = %if.then
  %sub.i.i.i = add nsw i64 %15, -1
  %16 = inttoptr i64 %sub.i.i.i to ptr
  %17 = atomicrmw add ptr %16, i32 1 monotonic, align 4
  store i64 %15, ptr %agg.result, align 8
  %sub.i.i.i.i.i = add nsw i64 %15, -1
  %18 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %19 = atomicrmw add ptr %18, i32 1 monotonic, align 4
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %15)
          to label %cleanup37 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i12
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #25
  unreachable

invoke.cont34:                                    ; preds = %invoke.cont29
  %22 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %type, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %type_, align 8
  br label %cleanup37

cleanup37:                                        ; preds = %cleanup.thread, %if.then.i.i12, %invoke.cont34
  %cmp.i25 = phi i1 [ false, %if.then.i.i12 ], [ true, %invoke.cont34 ], [ false, %cleanup.thread ]
  %24 = load i64, ptr %type, align 8
  %and.i.i.i1.i.i = and i64 %24, 1
  %cmp.i.i.i2.i.i = icmp eq i64 %and.i.i.i1.i.i, 0
  br i1 %cmp.i.i.i2.i.i, label %_ZN4absl12lts_202308028StatusOrIPKN6google8protobuf13json_internal12ResolverPool7MessageEED2Ev.exit, label %if.then.i.i3.i.i

if.then.i.i3.i.i:                                 ; preds = %cleanup37
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %24)
          to label %_ZN4absl12lts_202308028StatusOrIPKN6google8protobuf13json_internal12ResolverPool7MessageEED2Ev.exit unwind label %terminate.lpad.i4.i.i

terminate.lpad.i4.i.i:                            ; preds = %if.then.i.i3.i.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #25
  unreachable

_ZN4absl12lts_202308028StatusOrIPKN6google8protobuf13json_internal12ResolverPool7MessageEED2Ev.exit: ; preds = %cleanup37, %if.then.i.i3.i.i
  br i1 %cmp.i25, label %_ZN4absl12lts_202308028StatusOrIPKN6google8protobuf13json_internal12ResolverPool7MessageEED2Ev.exit.if.end40_crit_edge, label %return

_ZN4absl12lts_202308028StatusOrIPKN6google8protobuf13json_internal12ResolverPool7MessageEED2Ev.exit.if.end40_crit_edge: ; preds = %_ZN4absl12lts_202308028StatusOrIPKN6google8protobuf13json_internal12ResolverPool7MessageEED2Ev.exit
  %.pre = load ptr, ptr %type_, align 8
  br label %if.end40

if.end40:                                         ; preds = %_ZN4absl12lts_202308028StatusOrIPKN6google8protobuf13json_internal12ResolverPool7MessageEED2Ev.exit.if.end40_crit_edge, %cleanup.done
  %27 = phi ptr [ %.pre, %_ZN4absl12lts_202308028StatusOrIPKN6google8protobuf13json_internal12ResolverPool7MessageEED2Ev.exit.if.end40_crit_edge ], [ %8, %cleanup.done ]
  %28 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %agg.result, i64 0, i32 1
  store ptr %27, ptr %28, align 8
  store i64 0, ptr %agg.result, align 8
  br label %return

return:                                           ; preds = %_ZN4absl12lts_202308028StatusOrIPKN6google8protobuf13json_internal12ResolverPool7MessageEED2Ev.exit, %if.end40
  ret void
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf13json_internal12ResolverPool11FindMessageESt17basic_string_viewIcSt11char_traitsIcEE(ptr noalias nocapture writeonly sret(%"class.absl::lts_20230802::StatusOr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %this, i64 %url.coerce0, ptr %url.coerce1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %url = alloca %"class.std::basic_string_view", align 8
  %msg = alloca %"class.std::unique_ptr.76", align 8
  %url_buf = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::allocator.20", align 1
  %_status = alloca %"class.absl::lts_20230802::Status", align 8
  store i64 %url.coerce0, ptr %url, align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %url, i64 0, i32 1
  store ptr %url.coerce1, ptr %0, align 8
  %call = call { ptr, ptr } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf13json_internal12ResolverPool7MessageESt14default_deleteISF_EEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SI_EEE4findISt17basic_string_viewIcS7_EEENSQ_8iteratorERKT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %url)
  %1 = extractvalue { ptr, ptr } %call, 0
  %cmp.i.i.not = icmp eq ptr %1, null
  br i1 %cmp.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = extractvalue { ptr, ptr } %call, 1
  %second = getelementptr inbounds %"struct.std::pair.74", ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %second, align 8
  %4 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %agg.result, i64 0, i32 1
  store ptr %3, ptr %4, align 8
  store i64 0, ptr %agg.result, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call8 = call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #26
  store ptr %this, ptr %call8, align 8
  %raw_.i = getelementptr inbounds %"class.google::protobuf::json_internal::ResolverPool::Message", ptr %call8, i64 0, i32 1
  invoke void @_ZN6google8protobuf4TypeC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(128) %raw_.i, ptr noundef null)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %fields_.i = getelementptr inbounds %"class.google::protobuf::json_internal::ResolverPool::Message", ptr %call8, i64 0, i32 2
  store ptr null, ptr %fields_.i, align 8
  %fields_by_name_.i = getelementptr inbounds %"class.google::protobuf::json_internal::ResolverPool::Message", ptr %call8, i64 0, i32 3
  store ptr getelementptr inbounds ([32 x i8], ptr @_ZN4absl12lts_2023080218container_internal11kEmptyGroupE, i64 0, i64 16), ptr %fields_by_name_.i, align 8
  %slots_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::json_internal::ResolverPool::Message", ptr %call8, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %slots_.i.i.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  %fields_by_number_.i = getelementptr inbounds %"class.google::protobuf::json_internal::ResolverPool::Message", ptr %call8, i64 0, i32 4
  store ptr getelementptr inbounds ([32 x i8], ptr @_ZN4absl12lts_2023080218container_internal11kEmptyGroupE, i64 0, i64 16), ptr %fields_by_number_.i, align 8
  %slots_.i.i.i.i.i.i.i2.i = getelementptr inbounds %"class.google::protobuf::json_internal::ResolverPool::Message", ptr %call8, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %slots_.i.i.i.i.i.i.i2.i, i8 0, i64 24, i1 false)
  store ptr %call8, ptr %msg, align 8, !alias.scope !4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %agg.tmp3.sroa.0.0.copyload.i = load i64, ptr %url, align 8
  %agg.tmp3.sroa.2.0.copyload.i = load ptr, ptr %0, align 8
  %call.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %agg.tmp3.sroa.0.0.copyload.i, ptr %agg.tmp3.sroa.2.0.copyload.i) #24
  %5 = extractvalue { i64, ptr } %call.i, 0
  %6 = extractvalue { i64, ptr } %call.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i64 %5, ptr %6) #24
  %7 = load i64, ptr %agg.tmp.i, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %url_buf, i64 %7, ptr %9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #24
  %resolver_ = getelementptr inbounds %"class.google::protobuf::json_internal::ResolverPool", ptr %this, i64 0, i32 2
  %10 = load ptr, ptr %resolver_, align 8
  %11 = load ptr, ptr %msg, align 8
  %raw_ = getelementptr inbounds %"class.google::protobuf::json_internal::ResolverPool::Message", ptr %11, i64 0, i32 1
  %vtable = load ptr, ptr %10, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %12 = load ptr, ptr %vfn, align 8
  %13 = ptrtoint ptr %11 to i64
  invoke void %12(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %_status, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(32) %url_buf, ptr noundef nonnull %raw_)
          to label %invoke.cont16 unwind label %ehcleanup

invoke.cont16:                                    ; preds = %invoke.cont11
  %14 = load i64, ptr %_status, align 8
  %cmp.i = icmp eq i64 %14, 0
  br i1 %cmp.i, label %do.end, label %if.then18

if.then18:                                        ; preds = %invoke.cont16
  store i64 %14, ptr %agg.result, align 8
  %and.i.i.i.i.i = and i64 %14, 1
  %cmp.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %cleanup30, label %cleanup

lpad:                                             ; preds = %if.end
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call8) #27
  br label %eh.resume

lpad10:                                           ; preds = %invoke.cont
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #24
  br label %ehcleanup32

cleanup:                                          ; preds = %if.then18
  %sub.i.i.i.i.i = add nsw i64 %14, -1
  %17 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %18 = atomicrmw add ptr %17, i32 1 monotonic, align 4
  %.pre = load i64, ptr %_status, align 8
  %.pre12 = and i64 %.pre, 1
  %19 = icmp eq i64 %.pre12, 0
  br i1 %19, label %cleanup30, label %if.then.i.i

if.then.i.i:                                      ; preds = %cleanup
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %.pre)
          to label %cleanup30 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #25
  unreachable

do.end:                                           ; preds = %invoke.cont16
  %call.i.i10 = invoke { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf13json_internal12ResolverPool7MessageESt14default_deleteISF_EEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SI_EEE22find_or_prepare_insertIS9_EESM_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %url_buf)
          to label %call.i.i.noexc unwind label %ehcleanup

call.i.i.noexc:                                   ; preds = %do.end
  %22 = extractvalue { i64, i8 } %call.i.i10, 0
  %23 = extractvalue { i64, i8 } %call.i.i10, 1
  %24 = and i8 %23, 1
  %tobool.not.i.i = icmp eq i8 %24, 0
  br i1 %tobool.not.i.i, label %invoke.cont25, label %if.then.i.i9

if.then.i.i9:                                     ; preds = %call.i.i.noexc
  %slots_.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 1
  %25 = load ptr, ptr %slots_.i.i.i.i.i, align 8, !noalias !7
  %add.ptr.i.i.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type.274", ptr %25, i64 %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %url_buf) #24, !noalias !7
  %second.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.74", ptr %add.ptr.i.i.i, i64 0, i32 1
  store i64 %13, ptr %second.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !7
  store ptr null, ptr %msg, align 8, !noalias !7
  br label %invoke.cont25

invoke.cont25:                                    ; preds = %call.i.i.noexc, %if.then.i.i9
  %26 = phi ptr [ %11, %call.i.i.noexc ], [ null, %if.then.i.i9 ]
  %slots_.i.i.i3.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 1
  %27 = load ptr, ptr %slots_.i.i.i3.i.i, align 8, !noalias !7
  %second27 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type.274", ptr %27, i64 %22, i32 0, i32 1
  %28 = load ptr, ptr %second27, align 8
  %29 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %agg.result, i64 0, i32 1
  store ptr %28, ptr %29, align 8
  store i64 0, ptr %agg.result, align 8
  br label %cleanup30

cleanup30:                                        ; preds = %if.then18, %if.then.i.i, %cleanup, %invoke.cont25
  %30 = phi ptr [ %11, %if.then.i.i ], [ %11, %cleanup ], [ %26, %invoke.cont25 ], [ %11, %if.then18 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %url_buf) #24
  %cmp.not.i = icmp eq ptr %30, null
  br i1 %cmp.not.i, label %return, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %cleanup30
  %capacity_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::json_internal::ResolverPool::Message", ptr %30, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %31 = load i64, ptr %capacity_.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq i64 %31, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN4absl12lts_2023080213flat_hash_mapIiPKN6google8protobuf13json_internal12ResolverPool5FieldENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS8_EEED2Ev.exit.i.i.i, label %invoke.cont13.i.i.i.i.i.i

invoke.cont13.i.i.i.i.i.i:                        ; preds = %delete.notnull.i.i
  %fields_by_number_.i.i.i = getelementptr inbounds %"class.google::protobuf::json_internal::ResolverPool::Message", ptr %30, i64 0, i32 4
  %32 = load ptr, ptr %fields_by_number_.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %32, i64 -8
  call void @_ZdlPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i) #27
  br label %_ZN4absl12lts_2023080213flat_hash_mapIiPKN6google8protobuf13json_internal12ResolverPool5FieldENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS8_EEED2Ev.exit.i.i.i

_ZN4absl12lts_2023080213flat_hash_mapIiPKN6google8protobuf13json_internal12ResolverPool5FieldENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS8_EEED2Ev.exit.i.i.i: ; preds = %invoke.cont13.i.i.i.i.i.i, %delete.notnull.i.i
  %capacity_.i.i.i.i.i1.i.i.i = getelementptr inbounds %"class.google::protobuf::json_internal::ResolverPool::Message", ptr %30, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %33 = load i64, ptr %capacity_.i.i.i.i.i1.i.i.i, align 8
  %tobool.not.i.i.i2.i.i.i = icmp eq i64 %33, 0
  br i1 %tobool.not.i.i.i2.i.i.i, label %_ZN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEEPKN6google8protobuf13json_internal12ResolverPool5FieldENS0_18container_internal10StringHashENSD_8StringEqESaISt4pairIKS5_SC_EEED2Ev.exit.i.i.i, label %invoke.cont15.i.i.i.i.i.i

invoke.cont15.i.i.i.i.i.i:                        ; preds = %_ZN4absl12lts_2023080213flat_hash_mapIiPKN6google8protobuf13json_internal12ResolverPool5FieldENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS8_EEED2Ev.exit.i.i.i
  %fields_by_name_.i.i.i = getelementptr inbounds %"class.google::protobuf::json_internal::ResolverPool::Message", ptr %30, i64 0, i32 3
  %34 = load ptr, ptr %fields_by_name_.i.i.i, align 8
  %add.ptr.i.i.i.i3.i.i.i = getelementptr inbounds i8, ptr %34, i64 -8
  call void @_ZdlPv(ptr noundef nonnull %add.ptr.i.i.i.i3.i.i.i) #27
  br label %_ZN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEEPKN6google8protobuf13json_internal12ResolverPool5FieldENS0_18container_internal10StringHashENSD_8StringEqESaISt4pairIKS5_SC_EEED2Ev.exit.i.i.i

_ZN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEEPKN6google8protobuf13json_internal12ResolverPool5FieldENS0_18container_internal10StringHashENSD_8StringEqESaISt4pairIKS5_SC_EEED2Ev.exit.i.i.i: ; preds = %invoke.cont15.i.i.i.i.i.i, %_ZN4absl12lts_2023080213flat_hash_mapIiPKN6google8protobuf13json_internal12ResolverPool5FieldENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS8_EEED2Ev.exit.i.i.i
  %fields_.i.i.i = getelementptr inbounds %"class.google::protobuf::json_internal::ResolverPool::Message", ptr %30, i64 0, i32 2
  %35 = load ptr, ptr %fields_.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %35, null
  br i1 %cmp.not.i.i.i.i, label %_ZNKSt14default_deleteIN6google8protobuf13json_internal12ResolverPool7MessageEEclEPS4_.exit.i, label %_ZNKSt14default_deleteIA_N6google8protobuf13json_internal12ResolverPool5FieldEEclIS4_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS5_EE5valueEvE4typeEPS9_.exit.i.i.i.i

_ZNKSt14default_deleteIA_N6google8protobuf13json_internal12ResolverPool5FieldEEclIS4_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS5_EE5valueEvE4typeEPS9_.exit.i.i.i.i: ; preds = %_ZN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEEPKN6google8protobuf13json_internal12ResolverPool5FieldENS0_18container_internal10StringHashENSD_8StringEqESaISt4pairIKS5_SC_EEED2Ev.exit.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %35) #27
  br label %_ZNKSt14default_deleteIN6google8protobuf13json_internal12ResolverPool7MessageEEclEPS4_.exit.i

_ZNKSt14default_deleteIN6google8protobuf13json_internal12ResolverPool7MessageEEclEPS4_.exit.i: ; preds = %_ZNKSt14default_deleteIA_N6google8protobuf13json_internal12ResolverPool5FieldEEclIS4_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS5_EE5valueEvE4typeEPS9_.exit.i.i.i.i, %_ZN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEEPKN6google8protobuf13json_internal12ResolverPool5FieldENS0_18container_internal10StringHashENSD_8StringEqESaISt4pairIKS5_SC_EEED2Ev.exit.i.i.i
  store ptr null, ptr %fields_.i.i.i, align 8
  %raw_.i.i.i = getelementptr inbounds %"class.google::protobuf::json_internal::ResolverPool::Message", ptr %30, i64 0, i32 1
  call void @_ZN6google8protobuf4TypeD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %raw_.i.i.i) #24
  call void @_ZdlPv(ptr noundef nonnull %30) #27
  br label %return

ehcleanup:                                        ; preds = %invoke.cont11, %do.end
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %url_buf) #24
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %ehcleanup, %lpad10
  %.pn.pn = phi { ptr, i32 } [ %36, %ehcleanup ], [ %16, %lpad10 ]
  call void @_ZNSt10unique_ptrIN6google8protobuf13json_internal12ResolverPool7MessageESt14default_deleteIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %msg) #24
  br label %eh.resume

return:                                           ; preds = %_ZNKSt14default_deleteIN6google8protobuf13json_internal12ResolverPool7MessageEEclEPS4_.exit.i, %cleanup30, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup32, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup32 ], [ %15, %lpad ]
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 8
  %and.i.i = and i64 %0, 1
  %cmp.i.i = icmp eq i64 %and.i.i, 0
  br i1 %cmp.i.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.then.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_202308028StatusOrIPKN6google8protobuf13json_internal12ResolverPool7MessageEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 8
  %and.i.i.i1.i = and i64 %0, 1
  %cmp.i.i.i2.i = icmp eq i64 %and.i.i.i1.i, 0
  br i1 %cmp.i.i.i2.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIPKN6google8protobuf13json_internal12ResolverPool7MessageEED2Ev.exit, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %entry
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %0)
          to label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIPKN6google8protobuf13json_internal12ResolverPool7MessageEED2Ev.exit unwind label %terminate.lpad.i4.i

terminate.lpad.i4.i:                              ; preds = %if.then.i.i3.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #25
  unreachable

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIPKN6google8protobuf13json_internal12ResolverPool7MessageEED2Ev.exit: ; preds = %entry, %if.then.i.i3.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6google8protobuf13json_internal12ResolverPool5Field8EnumTypeEv(ptr noalias nocapture writeonly sret(%"class.absl::lts_20230802::StatusOr.24") align 8 %agg.result, ptr nocapture noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %view.i = alloca %"class.absl::lts_20230802::log_internal::LogMessage::OstreamView", align 8
  %ref.tmp3 = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %type = alloca %"class.absl::lts_20230802::StatusOr.24", align 8
  %raw_.i = getelementptr inbounds %"class.google::protobuf::json_internal::ResolverPool::Field", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %raw_.i, align 8
  %kind_.i.i = getelementptr inbounds %"class.google::protobuf::Field", ptr %0, i64 0, i32 1, i32 0, i32 5
  %1 = load i32, ptr %kind_.i.i, align 8
  %cmp.not.not = icmp eq i32 %1, 14
  br i1 %cmp.not.not, label %cleanup.done, label %invoke.cont8

invoke.cont8:                                     ; preds = %entry
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, ptr noundef nonnull @.str, i32 noundef 62, i64 52, ptr nonnull @.str.2) #23
  %2 = load ptr, ptr %raw_.i, align 8
  %kind_.i.i4 = getelementptr inbounds %"class.google::protobuf::Field", ptr %2, i64 0, i32 1, i32 0, i32 5
  %3 = load i32, ptr %kind_.i.i4, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %view.i)
  %data_.i = getelementptr inbounds %"class.absl::lts_20230802::log_internal::LogMessage", ptr %ref.tmp3, i64 0, i32 1
  %4 = load ptr, ptr %data_.i, align 8
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %view.i, ptr noundef nonnull align 1 %4)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %invoke.cont8
  %call2.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2023080212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %view.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc
  %call6.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call2.i, i32 noundef %3)
          to label %cleanup.action unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont.i, %.noexc
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2023080212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %view.i) #24
  br label %lpad.body

cleanup.action:                                   ; preds = %invoke.cont.i
  call void @_ZN4absl12lts_2023080212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %view.i) #24
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %view.i)
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3) #25
  unreachable

lpad:                                             ; preds = %invoke.cont8
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3) #25
  unreachable

cleanup.done:                                     ; preds = %entry
  %type_ = getelementptr inbounds %"class.google::protobuf::json_internal::ResolverPool::Field", ptr %this, i64 0, i32 3
  %7 = load ptr, ptr %type_, align 8
  %cmp16 = icmp eq ptr %7, null
  br i1 %cmp16, label %if.then, label %if.end37

if.then:                                          ; preds = %cleanup.done
  %8 = load ptr, ptr %this, align 8
  %type_url_.i.i = getelementptr inbounds %"class.google::protobuf::Field", ptr %0, i64 0, i32 1, i32 0, i32 2
  %9 = load ptr, ptr %type_url_.i.i, align 8
  %10 = ptrtoint ptr %9 to i64
  %and.i.i.i = and i64 %10, -4
  %11 = inttoptr i64 %and.i.i.i to ptr
  %call20 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #24
  %12 = extractvalue { i64, ptr } %call20, 0
  %13 = extractvalue { i64, ptr } %call20, 1
  call void @_ZN6google8protobuf13json_internal12ResolverPool8FindEnumESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::StatusOr.24") align 8 %type, ptr noundef nonnull align 8 dereferenceable(72) %8, i64 %12, ptr %13)
  %14 = load i64, ptr %type, align 8
  %and.i.i.i6 = and i64 %14, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i6, 0
  br i1 %cmp.i.i.i, label %invoke.cont26, label %if.then.i.i10

invoke.cont26:                                    ; preds = %if.then
  %cmp.i = icmp eq i64 %14, 0
  br i1 %cmp.i, label %invoke.cont31, label %cleanup.thread

cleanup.thread:                                   ; preds = %invoke.cont26
  store i64 %14, ptr %agg.result, align 8
  br label %cleanup34

if.then.i.i10:                                    ; preds = %if.then
  %sub.i.i.i = add nsw i64 %14, -1
  %15 = inttoptr i64 %sub.i.i.i to ptr
  %16 = atomicrmw add ptr %15, i32 1 monotonic, align 4
  store i64 %14, ptr %agg.result, align 8
  %sub.i.i.i.i.i = add nsw i64 %14, -1
  %17 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %18 = atomicrmw add ptr %17, i32 1 monotonic, align 4
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %14)
          to label %cleanup34 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i10
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #25
  unreachable

invoke.cont31:                                    ; preds = %invoke.cont26
  %21 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.25", ptr %type, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %type_, align 8
  br label %cleanup34

cleanup34:                                        ; preds = %cleanup.thread, %if.then.i.i10, %invoke.cont31
  %cmp.i22 = phi i1 [ false, %if.then.i.i10 ], [ true, %invoke.cont31 ], [ false, %cleanup.thread ]
  %23 = load i64, ptr %type, align 8
  %and.i.i.i1.i.i = and i64 %23, 1
  %cmp.i.i.i2.i.i = icmp eq i64 %and.i.i.i1.i.i, 0
  br i1 %cmp.i.i.i2.i.i, label %_ZN4absl12lts_202308028StatusOrIPKN6google8protobuf13json_internal12ResolverPool4EnumEED2Ev.exit, label %if.then.i.i3.i.i

if.then.i.i3.i.i:                                 ; preds = %cleanup34
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %23)
          to label %_ZN4absl12lts_202308028StatusOrIPKN6google8protobuf13json_internal12ResolverPool4EnumEED2Ev.exit unwind label %terminate.lpad.i4.i.i

terminate.lpad.i4.i.i:                            ; preds = %if.then.i.i3.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #25
  unreachable

_ZN4absl12lts_202308028StatusOrIPKN6google8protobuf13json_internal12ResolverPool4EnumEED2Ev.exit: ; preds = %cleanup34, %if.then.i.i3.i.i
  br i1 %cmp.i22, label %_ZN4absl12lts_202308028StatusOrIPKN6google8protobuf13json_internal12ResolverPool4EnumEED2Ev.exit.if.end37_crit_edge, label %return

_ZN4absl12lts_202308028StatusOrIPKN6google8protobuf13json_internal12ResolverPool4EnumEED2Ev.exit.if.end37_crit_edge: ; preds = %_ZN4absl12lts_202308028StatusOrIPKN6google8protobuf13json_internal12ResolverPool4EnumEED2Ev.exit
  %.pre = load ptr, ptr %type_, align 8
  br label %if.end37

if.end37:                                         ; preds = %_ZN4absl12lts_202308028StatusOrIPKN6google8protobuf13json_internal12ResolverPool4EnumEED2Ev.exit.if.end37_crit_edge, %cleanup.done
  %26 = phi ptr [ %.pre, %_ZN4absl12lts_202308028StatusOrIPKN6google8protobuf13json_internal12ResolverPool4EnumEED2Ev.exit.if.end37_crit_edge ], [ %7, %cleanup.done ]
  %27 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.25", ptr %agg.result, i64 0, i32 1
  store ptr %26, ptr %27, align 8
  store i64 0, ptr %agg.result, align 8
  br label %return

return:                                           ; preds = %_ZN4absl12lts_202308028StatusOrIPKN6google8protobuf13json_internal12ResolverPool4EnumEED2Ev.exit, %if.end37
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf13json_internal12ResolverPool8FindEnumESt17basic_string_viewIcSt11char_traitsIcEE(ptr noalias nocapture writeonly sret(%"class.absl::lts_20230802::StatusOr.24") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %this, i64 %url.coerce0, ptr %url.coerce1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %url = alloca %"class.std::basic_string_view", align 8
  %enoom = alloca %"class.std::unique_ptr.90", align 8
  %url_buf = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::allocator.20", align 1
  %_status = alloca %"class.absl::lts_20230802::Status", align 8
  store i64 %url.coerce0, ptr %url, align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %url, i64 0, i32 1
  store ptr %url.coerce1, ptr %0, align 8
  %enums_ = getelementptr inbounds %"class.google::protobuf::json_internal::ResolverPool", ptr %this, i64 0, i32 1
  %call = call { ptr, ptr } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf13json_internal12ResolverPool4EnumESt14default_deleteISF_EEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SI_EEE4findISt17basic_string_viewIcS7_EEENSQ_8iteratorERKT_(ptr noundef nonnull align 8 dereferenceable(32) %enums_, ptr noundef nonnull align 8 dereferenceable(16) %url)
  %1 = extractvalue { ptr, ptr } %call, 0
  %cmp.i.i.not = icmp eq ptr %1, null
  br i1 %cmp.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = extractvalue { ptr, ptr } %call, 1
  %second = getelementptr inbounds %"struct.std::pair.88", ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %second, align 8
  %4 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.25", ptr %agg.result, i64 0, i32 1
  store ptr %3, ptr %4, align 8
  store i64 0, ptr %agg.result, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call8 = call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #26
  store ptr %this, ptr %call8, align 8
  %raw_.i = getelementptr inbounds %"class.google::protobuf::json_internal::ResolverPool::Enum", ptr %call8, i64 0, i32 1
  invoke void @_ZN6google8protobuf4EnumC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(104) %raw_.i, ptr noundef null)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %values_.i = getelementptr inbounds %"class.google::protobuf::json_internal::ResolverPool::Enum", ptr %call8, i64 0, i32 2
  store ptr getelementptr inbounds ([32 x i8], ptr @_ZN4absl12lts_2023080218container_internal11kEmptyGroupE, i64 0, i64 16), ptr %values_.i, align 8
  %slots_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::json_internal::ResolverPool::Enum", ptr %call8, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %slots_.i.i.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  store ptr %call8, ptr %enoom, align 8, !alias.scope !12
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %agg.tmp3.sroa.0.0.copyload.i = load i64, ptr %url, align 8
  %agg.tmp3.sroa.2.0.copyload.i = load ptr, ptr %0, align 8
  %call.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %agg.tmp3.sroa.0.0.copyload.i, ptr %agg.tmp3.sroa.2.0.copyload.i) #24
  %5 = extractvalue { i64, ptr } %call.i, 0
  %6 = extractvalue { i64, ptr } %call.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i64 %5, ptr %6) #24
  %7 = load i64, ptr %agg.tmp.i, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %url_buf, i64 %7, ptr %9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #24
  %resolver_ = getelementptr inbounds %"class.google::protobuf::json_internal::ResolverPool", ptr %this, i64 0, i32 2
  %10 = load ptr, ptr %resolver_, align 8
  %11 = load ptr, ptr %enoom, align 8
  %raw_ = getelementptr inbounds %"class.google::protobuf::json_internal::ResolverPool::Enum", ptr %11, i64 0, i32 1
  %vtable = load ptr, ptr %10, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %12 = load ptr, ptr %vfn, align 8
  %13 = ptrtoint ptr %11 to i64
  invoke void %12(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %_status, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(32) %url_buf, ptr noundef nonnull %raw_)
          to label %invoke.cont16 unwind label %ehcleanup

invoke.cont16:                                    ; preds = %invoke.cont11
  %14 = load i64, ptr %_status, align 8
  %cmp.i = icmp eq i64 %14, 0
  br i1 %cmp.i, label %do.end, label %if.then18

if.then18:                                        ; preds = %invoke.cont16
  store i64 %14, ptr %agg.result, align 8
  %and.i.i.i.i.i = and i64 %14, 1
  %cmp.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %cleanup30, label %cleanup

lpad:                                             ; preds = %if.end
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call8) #27
  br label %eh.resume

lpad10:                                           ; preds = %invoke.cont
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #24
  br label %ehcleanup32

cleanup:                                          ; preds = %if.then18
  %sub.i.i.i.i.i = add nsw i64 %14, -1
  %17 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %18 = atomicrmw add ptr %17, i32 1 monotonic, align 4
  %.pre = load i64, ptr %_status, align 8
  %.pre12 = and i64 %.pre, 1
  %19 = icmp eq i64 %.pre12, 0
  br i1 %19, label %cleanup30, label %if.then.i.i

if.then.i.i:                                      ; preds = %cleanup
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %.pre)
          to label %cleanup30 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #25
  unreachable

do.end:                                           ; preds = %invoke.cont16
  %call.i.i10 = invoke { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf13json_internal12ResolverPool4EnumESt14default_deleteISF_EEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SI_EEE22find_or_prepare_insertIS9_EESM_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %enums_, ptr noundef nonnull align 8 dereferenceable(32) %url_buf)
          to label %call.i.i.noexc unwind label %ehcleanup

call.i.i.noexc:                                   ; preds = %do.end
  %22 = extractvalue { i64, i8 } %call.i.i10, 0
  %23 = extractvalue { i64, i8 } %call.i.i10, 1
  %24 = and i8 %23, 1
  %tobool.not.i.i = icmp eq i8 %24, 0
  br i1 %tobool.not.i.i, label %invoke.cont25, label %if.then.i.i9

if.then.i.i9:                                     ; preds = %call.i.i.noexc
  %slots_.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::json_internal::ResolverPool", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %25 = load ptr, ptr %slots_.i.i.i.i.i, align 8, !noalias !15
  %add.ptr.i.i.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type.291", ptr %25, i64 %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %url_buf) #24, !noalias !15
  %second.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.88", ptr %add.ptr.i.i.i, i64 0, i32 1
  store i64 %13, ptr %second.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !15
  store ptr null, ptr %enoom, align 8, !noalias !15
  br label %invoke.cont25

invoke.cont25:                                    ; preds = %call.i.i.noexc, %if.then.i.i9
  %26 = phi ptr [ %11, %call.i.i.noexc ], [ null, %if.then.i.i9 ]
  %slots_.i.i.i3.i.i = getelementptr inbounds %"class.google::protobuf::json_internal::ResolverPool", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %27 = load ptr, ptr %slots_.i.i.i3.i.i, align 8, !noalias !15
  %second27 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type.291", ptr %27, i64 %22, i32 0, i32 1
  %28 = load ptr, ptr %second27, align 8
  %29 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.25", ptr %agg.result, i64 0, i32 1
  store ptr %28, ptr %29, align 8
  store i64 0, ptr %agg.result, align 8
  br label %cleanup30

cleanup30:                                        ; preds = %if.then18, %if.then.i.i, %cleanup, %invoke.cont25
  %30 = phi ptr [ %11, %if.then.i.i ], [ %11, %cleanup ], [ %26, %invoke.cont25 ], [ %11, %if.then18 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %url_buf) #24
  %cmp.not.i = icmp eq ptr %30, null
  br i1 %cmp.not.i, label %return, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %cleanup30
  %capacity_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::json_internal::ResolverPool::Enum", ptr %30, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %31 = load i64, ptr %capacity_.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq i64 %31, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN6google8protobuf13json_internal12ResolverPool4EnumEEclEPS4_.exit.i, label %invoke.cont13.i.i.i.i.i.i

invoke.cont13.i.i.i.i.i.i:                        ; preds = %delete.notnull.i.i
  %values_.i.i.i = getelementptr inbounds %"class.google::protobuf::json_internal::ResolverPool::Enum", ptr %30, i64 0, i32 2
  %32 = load ptr, ptr %values_.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %32, i64 -8
  call void @_ZdlPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i) #27
  br label %_ZNKSt14default_deleteIN6google8protobuf13json_internal12ResolverPool4EnumEEclEPS4_.exit.i

_ZNKSt14default_deleteIN6google8protobuf13json_internal12ResolverPool4EnumEEclEPS4_.exit.i: ; preds = %invoke.cont13.i.i.i.i.i.i, %delete.notnull.i.i
  %raw_.i.i.i = getelementptr inbounds %"class.google::protobuf::json_internal::ResolverPool::Enum", ptr %30, i64 0, i32 1
  call void @_ZN6google8protobuf4EnumD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %raw_.i.i.i) #24
  call void @_ZdlPv(ptr noundef nonnull %30) #27
  br label %return

ehcleanup:                                        ; preds = %invoke.cont11, %do.end
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %url_buf) #24
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %ehcleanup, %lpad10
  %.pn.pn = phi { ptr, i32 } [ %33, %ehcleanup ], [ %16, %lpad10 ]
  call void @_ZNSt10unique_ptrIN6google8protobuf13json_internal12ResolverPool4EnumESt14default_deleteIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %enoom) #24
  br label %eh.resume

return:                                           ; preds = %_ZNKSt14default_deleteIN6google8protobuf13json_internal12ResolverPool4EnumEEclEPS4_.exit.i, %cleanup30, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup32, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup32 ], [ %15, %lpad ]
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden { ptr, i64 } @_ZNK6google8protobuf13json_internal12ResolverPool7Message13FieldsByIndexEv(ptr noundef nonnull align 8 dereferenceable(208) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %current_size_.i.i.i.i = getelementptr inbounds %"class.google::protobuf::json_internal::ResolverPool::Message", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 2, i32 0, i32 1
  %0 = load i32, ptr %current_size_.i.i.i.i, align 8
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %fields_ = getelementptr inbounds %"class.google::protobuf::json_internal::ResolverPool::Message", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %fields_, align 8
  %cmp.i.not.i = icmp eq ptr %1, null
  br i1 %cmp.i.not.i, label %for.body.lr.ph, label %if.end

for.body.lr.ph:                                   ; preds = %land.lhs.true
  %conv = zext nneg i32 %0 to i64
  %2 = shl nuw nsw i64 %conv, 5
  %call5 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %2) #26
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5, i8 0, i64 %2, i1 false)
  store ptr %call5, ptr %fields_, align 8
  %fields_.i.i = getelementptr inbounds %"class.google::protobuf::json_internal::ResolverPool::Message", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.014 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %3 = load ptr, ptr %this, align 8
  %4 = load ptr, ptr %fields_, align 8
  %arrayidx.i = getelementptr inbounds %"class.google::protobuf::json_internal::ResolverPool::Field", ptr %4, i64 %i.014
  store ptr %3, ptr %arrayidx.i, align 8
  %5 = load ptr, ptr %fields_.i.i, align 8
  %6 = ptrtoint ptr %5 to i64
  %and.i.i.i.i.i.i = and i64 %6, 1
  %cmp.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i, 0
  %sub.i.i.i.i.i.i = add i64 %6, -1
  %7 = inttoptr i64 %sub.i.i.i.i.i.i to ptr
  %sext = shl i64 %i.014, 32
  %idxprom.i.i.i.i.i = ashr exact i64 %sext, 32
  %arrayidx.i.i.i.i.i = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %7, i64 0, i32 1, i64 %idxprom.i.i.i.i.i
  %retval.0.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %fields_.i.i, ptr %arrayidx.i.i.i.i.i
  %8 = load ptr, ptr %retval.0.i.i.i.i.i, align 8
  %9 = load ptr, ptr %fields_, align 8
  %raw_20 = getelementptr inbounds %"class.google::protobuf::json_internal::ResolverPool::Field", ptr %9, i64 %i.014, i32 1
  store ptr %8, ptr %raw_20, align 8
  %10 = load ptr, ptr %fields_, align 8
  %parent_ = getelementptr inbounds %"class.google::protobuf::json_internal::ResolverPool::Field", ptr %10, i64 %i.014, i32 2
  store ptr %this, ptr %parent_, align 8
  %inc = add nuw i64 %i.014, 1
  %11 = load i32, ptr %current_size_.i.i.i.i, align 8
  %conv10 = sext i32 %11 to i64
  %cmp11 = icmp ult i64 %inc, %conv10
  br i1 %cmp11, label %for.body, label %if.end, !llvm.loop !20

if.end:                                           ; preds = %for.body, %land.lhs.true, %entry
  %12 = phi i32 [ %0, %land.lhs.true ], [ %0, %entry ], [ %11, %for.body ]
  %fields_24 = getelementptr inbounds %"class.google::protobuf::json_internal::ResolverPool::Message", ptr %this, i64 0, i32 2
  %13 = load ptr, ptr %fields_24, align 8
  %conv28 = sext i32 %12 to i64
  %.fca.0.insert.i = insertvalue { ptr, i64 } poison, ptr %13, 0
  %.fca.1.insert.i = insertvalue { ptr, i64 } %.fca.0.insert.i, i64 %conv28, 1
  ret { ptr, i64 } %.fca.1.insert.i
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK6google8protobuf13json_internal12ResolverPool7Message9FindFieldESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(208) %this, i64 %name.coerce0, ptr %name.coerce1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %name = alloca %"class.std::basic_string_view", align 8
  store i64 %name.coerce0, ptr %name, align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %name, i64 0, i32 1
  store ptr %name.coerce1, ptr %0, align 8
  %current_size_.i.i.i.i = getelementptr inbounds %"class.google::protobuf::json_internal::ResolverPool::Message", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 2, i32 0, i32 1
  %1 = load i32, ptr %current_size_.i.i.i.i, align 8
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %fields_by_name_ = getelementptr inbounds %"class.google::protobuf::json_internal::ResolverPool::Message", ptr %this, i64 0, i32 3
  %compressed_tuple_.i.i.i = getelementptr inbounds %"class.google::protobuf::json_internal::ResolverPool::Message", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 3
  %2 = load i64, ptr %compressed_tuple_.i.i.i, align 8
  %tobool.not.i = icmp eq i64 %2, 0
  br i1 %tobool.not.i, label %if.then3, label %if.end30

if.then3:                                         ; preds = %if.end
  %cmp.i = icmp sgt i32 %1, 0
  br i1 %cmp.i, label %land.lhs.true.i, label %_ZNK6google8protobuf13json_internal12ResolverPool7Message13FieldsByIndexEv.exit.thread

land.lhs.true.i:                                  ; preds = %if.then3
  %fields_.i = getelementptr inbounds %"class.google::protobuf::json_internal::ResolverPool::Message", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %fields_.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.not.i.i, label %for.body.lr.ph.i, label %_ZNK6google8protobuf13json_internal12ResolverPool7Message13FieldsByIndexEv.exit.thread

for.body.lr.ph.i:                                 ; preds = %land.lhs.true.i
  %conv.i = zext nneg i32 %1 to i64
  %4 = shl nuw nsw i64 %conv.i, 5
  %call5.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %4) #26
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i, i8 0, i64 %4, i1 false)
  store ptr %call5.i, ptr %fields_.i, align 8
  %fields_.i.i.i = getelementptr inbounds %"class.google::protobuf::json_internal::ResolverPool::Message", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 2
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %i.014.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.body.i ]
  %5 = load ptr, ptr %this, align 8
  %6 = load ptr, ptr %fields_.i, align 8
  %arrayidx.i.i = getelementptr inbounds %"class.google::protobuf::json_internal::ResolverPool::Field", ptr %6, i64 %i.014.i
  store ptr %5, ptr %arrayidx.i.i, align 8
  %7 = load ptr, ptr %fields_.i.i.i, align 8
  %8 = ptrtoint ptr %7 to i64
  %and.i.i.i.i.i.i.i = and i64 %8, 1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i, 0
  %sub.i.i.i.i.i.i.i = add i64 %8, -1
  %9 = inttoptr i64 %sub.i.i.i.i.i.i.i to ptr
  %sext.i = shl i64 %i.014.i, 32
  %idxprom.i.i.i.i.i.i = ashr exact i64 %sext.i, 32
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %9, i64 0, i32 1, i64 %idxprom.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i, ptr %fields_.i.i.i, ptr %arrayidx.i.i.i.i.i.i
  %10 = load ptr, ptr %retval.0.i.i.i.i.i.i, align 8
  %11 = load ptr, ptr %fields_.i, align 8
  %raw_20.i = getelementptr inbounds %"class.google::protobuf::json_internal::ResolverPool::Field", ptr %11, i64 %i.014.i, i32 1
  store ptr %10, ptr %raw_20.i, align 8
  %12 = load ptr, ptr %fields_.i, align 8
  %parent_.i = getelementptr inbounds %"class.google::protobuf::json_internal::ResolverPool::Field", ptr %12, i64 %i.014.i, i32 2
  store ptr %this, ptr %parent_.i, align 8
  %inc.i = add nuw i64 %i.014.i, 1
  %13 = load i32, ptr %current_size_.i.i.i.i, align 8
  %conv10.i = sext i32 %13 to i64
  %cmp11.i = icmp ult i64 %inc.i, %conv10.i
  br i1 %cmp11.i, label %for.body.i, label %_ZNK6google8protobuf13json_internal12ResolverPool7Message13FieldsByIndexEv.exit, !llvm.loop !20

_ZNK6google8protobuf13json_internal12ResolverPool7Message13FieldsByIndexEv.exit.thread: ; preds = %land.lhs.true.i, %if.then3
  %fields_24.i50 = getelementptr inbounds %"class.google::protobuf::json_internal::ResolverPool::Message", ptr %this, i64 0, i32 2
  %14 = load ptr, ptr %fields_24.i50, align 8
  %conv28.i51 = sext i32 %1 to i64
  %add.ptr.i52 = getelementptr inbounds %"class.google::protobuf::json_internal::ResolverPool::Field", ptr %14, i64 %conv28.i51
  br label %for.body.lr.ph

_ZNK6google8protobuf13json_internal12ResolverPool7Message13FieldsByIndexEv.exit: ; preds = %for.body.i
  %fields_24.i = getelementptr inbounds %"class.google::protobuf::json_internal::ResolverPool::Message", ptr %this, i64 0, i32 2
  %15 = load ptr, ptr %fields_24.i, align 8
  %conv28.i = sext i32 %13 to i64
  %add.ptr.i = getelementptr inbounds %"class.google::protobuf::json_internal::ResolverPool::Field", ptr %15, i64 %conv28.i
  %cmp7.not43 = icmp eq i32 %13, 0
  br i1 %cmp7.not43, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6google8protobuf13json_internal12ResolverPool7Message13FieldsByIndexEv.exit.thread, %_ZNK6google8protobuf13json_internal12ResolverPool7Message13FieldsByIndexEv.exit
  %add.ptr.i54 = phi ptr [ %add.ptr.i52, %_ZNK6google8protobuf13json_internal12ResolverPool7Message13FieldsByIndexEv.exit.thread ], [ %add.ptr.i, %_ZNK6google8protobuf13json_internal12ResolverPool7Message13FieldsByIndexEv.exit ]
  %16 = phi ptr [ %14, %_ZNK6google8protobuf13json_internal12ResolverPool7Message13FieldsByIndexEv.exit.thread ], [ %15, %_ZNK6google8protobuf13json_internal12ResolverPool7Message13FieldsByIndexEv.exit ]
  %slots_.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::json_internal::ResolverPool::Message", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %cmp.i2.i.i15 = icmp eq i64 %name.coerce0, 0
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEEPKN6google8protobuf13json_internal12ResolverPool5FieldEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SE_EEE11try_emplaceINSt7__cxx1112basic_stringIcS6_SaIcEEEJSE_ETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISF_SG_SH_SL_E14const_iteratorEEE5valueEiE4typeELi0EEESI_INSV_8iteratorEbERKST_DpOT0_.exit40
  %agg.tmp11.sroa.0.0.copyload = phi i64 [ %name.coerce0, %for.body.lr.ph ], [ %agg.tmp11.sroa.0.0.copyload47, %_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEEPKN6google8protobuf13json_internal12ResolverPool5FieldEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SE_EEE11try_emplaceINSt7__cxx1112basic_stringIcS6_SaIcEEEJSE_ETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISF_SG_SH_SL_E14const_iteratorEEE5valueEiE4typeELi0EEESI_INSV_8iteratorEbERKST_DpOT0_.exit40 ]
  %found.045 = phi ptr [ null, %for.body.lr.ph ], [ %found.1, %_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEEPKN6google8protobuf13json_internal12ResolverPool5FieldEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SE_EEE11try_emplaceINSt7__cxx1112basic_stringIcS6_SaIcEEEJSE_ETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISF_SG_SH_SL_E14const_iteratorEEE5valueEiE4typeELi0EEESI_INSV_8iteratorEbERKST_DpOT0_.exit40 ]
  %__begin3.044 = phi ptr [ %16, %for.body.lr.ph ], [ %incdec.ptr, %_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEEPKN6google8protobuf13json_internal12ResolverPool5FieldEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SE_EEE11try_emplaceINSt7__cxx1112basic_stringIcS6_SaIcEEEJSE_ETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISF_SG_SH_SL_E14const_iteratorEEE5valueEiE4typeELi0EEESI_INSV_8iteratorEbERKST_DpOT0_.exit40 ]
  %raw_.i = getelementptr inbounds %"class.google::protobuf::json_internal::ResolverPool::Field", ptr %__begin3.044, i64 0, i32 1
  %17 = load ptr, ptr %raw_.i, align 8
  %name_.i.i = getelementptr inbounds %"class.google::protobuf::Field", ptr %17, i64 0, i32 1, i32 0, i32 1
  %18 = load ptr, ptr %name_.i.i, align 8
  %19 = ptrtoint ptr %18 to i64
  %and.i.i.i = and i64 %19, -4
  %20 = inttoptr i64 %and.i.i.i to ptr
  %call10 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #24
  %21 = extractvalue { i64, ptr } %call10, 0
  %22 = extractvalue { i64, ptr } %call10, 1
  %cmp.i10 = icmp eq i64 %21, %agg.tmp11.sroa.0.0.copyload
  br i1 %cmp.i10, label %land.rhs.i, label %lor.lhs.false

land.rhs.i:                                       ; preds = %for.body
  %cmp.i2.i.i = icmp eq i64 %agg.tmp11.sroa.0.0.copyload, 0
  br i1 %cmp.i2.i.i, label %if.end20, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %land.rhs.i
  %bcmp.i = tail call i32 @bcmp(ptr %22, ptr %name.coerce1, i64 %agg.tmp11.sroa.0.0.copyload)
  %cmp.i.i = icmp eq i32 %bcmp.i, 0
  br i1 %cmp.i.i, label %if.end20, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %23 = load ptr, ptr %raw_.i, align 8
  %json_name_.i.i = getelementptr inbounds %"class.google::protobuf::Field", ptr %23, i64 0, i32 1, i32 0, i32 3
  %24 = load ptr, ptr %json_name_.i.i, align 8
  %25 = ptrtoint ptr %24 to i64
  %and.i.i.i12 = and i64 %25, -4
  %26 = inttoptr i64 %and.i.i.i12 to ptr
  %call16 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #24
  %27 = extractvalue { i64, ptr } %call16, 0
  %28 = extractvalue { i64, ptr } %call16, 1
  %cmp.i13 = icmp eq i64 %27, %name.coerce0
  br i1 %cmp.i13, label %land.rhs.i14, label %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit20.thread

land.rhs.i14:                                     ; preds = %lor.lhs.false
  br i1 %cmp.i2.i.i15, label %if.end20, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i16

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i16: ; preds = %land.rhs.i14
  %bcmp.i17 = tail call i32 @bcmp(ptr %28, ptr %name.coerce1, i64 %name.coerce0)
  %cmp.i.i18 = icmp eq i32 %bcmp.i17, 0
  br i1 %cmp.i.i18, label %if.end20, label %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit20.thread

_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit20.thread: ; preds = %lor.lhs.false, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i16
  br label %if.end20

if.end20:                                         ; preds = %land.rhs.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %land.rhs.i14, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i16, %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit20.thread
  %agg.tmp11.sroa.0.0.copyload47 = phi i64 [ %name.coerce0, %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit20.thread ], [ %name.coerce0, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i16 ], [ 0, %land.rhs.i14 ], [ %agg.tmp11.sroa.0.0.copyload, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ], [ 0, %land.rhs.i ]
  %found.1 = phi ptr [ %found.045, %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit20.thread ], [ %__begin3.044, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i16 ], [ %__begin3.044, %land.rhs.i14 ], [ %__begin3.044, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ], [ %__begin3.044, %land.rhs.i ]
  %29 = load ptr, ptr %raw_.i, align 8
  %name_.i.i22 = getelementptr inbounds %"class.google::protobuf::Field", ptr %29, i64 0, i32 1, i32 0, i32 1
  %30 = load ptr, ptr %name_.i.i22, align 8
  %31 = ptrtoint ptr %30 to i64
  %and.i.i.i23 = and i64 %31, -4
  %32 = inttoptr i64 %and.i.i.i23 to ptr
  %call.i.i = tail call { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEEPKN6google8protobuf13json_internal12ResolverPool5FieldEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SE_EEE22find_or_prepare_insertINSt7__cxx1112basic_stringIcS6_SaIcEEEEESI_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %fields_by_name_, ptr noundef nonnull align 8 dereferenceable(32) %32), !noalias !22
  %33 = extractvalue { i64, i8 } %call.i.i, 1
  %34 = and i8 %33, 1
  %tobool.not.i.i = icmp eq i8 %34, 0
  br i1 %tobool.not.i.i, label %_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEEPKN6google8protobuf13json_internal12ResolverPool5FieldEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SE_EEE11try_emplaceINSt7__cxx1112basic_stringIcS6_SaIcEEEJSE_ETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISF_SG_SH_SL_E14const_iteratorEEE5valueEiE4typeELi0EEESI_INSV_8iteratorEbERKST_DpOT0_.exit, label %if.then.i.i24

if.then.i.i24:                                    ; preds = %if.end20
  %35 = extractvalue { i64, i8 } %call.i.i, 0
  %36 = load ptr, ptr %slots_.i.i.i.i.i, align 8, !noalias !22
  %add.ptr.i.i.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %36, i64 %35
  %call3.i.i.i.i.i.i.i.i.i.i = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %32) #24, !noalias !22
  %37 = extractvalue { i64, ptr } %call3.i.i.i.i.i.i.i.i.i.i, 0
  store i64 %37, ptr %add.ptr.i.i.i, align 8, !noalias !22
  %38 = getelementptr inbounds { i64, ptr }, ptr %add.ptr.i.i.i, i64 0, i32 1
  %39 = extractvalue { i64, ptr } %call3.i.i.i.i.i.i.i.i.i.i, 1
  store ptr %39, ptr %38, align 8, !noalias !22
  %second.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.141", ptr %add.ptr.i.i.i, i64 0, i32 1
  store ptr %__begin3.044, ptr %second.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !22
  br label %_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEEPKN6google8protobuf13json_internal12ResolverPool5FieldEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SE_EEE11try_emplaceINSt7__cxx1112basic_stringIcS6_SaIcEEEJSE_ETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISF_SG_SH_SL_E14const_iteratorEEE5valueEiE4typeELi0EEESI_INSV_8iteratorEbERKST_DpOT0_.exit

_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEEPKN6google8protobuf13json_internal12ResolverPool5FieldEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SE_EEE11try_emplaceINSt7__cxx1112basic_stringIcS6_SaIcEEEJSE_ETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISF_SG_SH_SL_E14const_iteratorEEE5valueEiE4typeELi0EEESI_INSV_8iteratorEbERKST_DpOT0_.exit: ; preds = %if.end20, %if.then.i.i24
  %40 = load ptr, ptr %raw_.i, align 8
  %json_name_.i.i26 = getelementptr inbounds %"class.google::protobuf::Field", ptr %40, i64 0, i32 1, i32 0, i32 3
  %41 = load ptr, ptr %json_name_.i.i26, align 8
  %42 = ptrtoint ptr %41 to i64
  %and.i.i.i27 = and i64 %42, -4
  %43 = inttoptr i64 %and.i.i.i27 to ptr
  %call.i.i28 = tail call { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEEPKN6google8protobuf13json_internal12ResolverPool5FieldEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SE_EEE22find_or_prepare_insertINSt7__cxx1112basic_stringIcS6_SaIcEEEEESI_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %fields_by_name_, ptr noundef nonnull align 8 dereferenceable(32) %43), !noalias !27
  %44 = extractvalue { i64, i8 } %call.i.i28, 1
  %45 = and i8 %44, 1
  %tobool.not.i.i29 = icmp eq i8 %45, 0
  br i1 %tobool.not.i.i29, label %_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEEPKN6google8protobuf13json_internal12ResolverPool5FieldEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SE_EEE11try_emplaceINSt7__cxx1112basic_stringIcS6_SaIcEEEJSE_ETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISF_SG_SH_SL_E14const_iteratorEEE5valueEiE4typeELi0EEESI_INSV_8iteratorEbERKST_DpOT0_.exit40, label %if.then.i.i30

if.then.i.i30:                                    ; preds = %_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEEPKN6google8protobuf13json_internal12ResolverPool5FieldEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SE_EEE11try_emplaceINSt7__cxx1112basic_stringIcS6_SaIcEEEJSE_ETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISF_SG_SH_SL_E14const_iteratorEEE5valueEiE4typeELi0EEESI_INSV_8iteratorEbERKST_DpOT0_.exit
  %46 = extractvalue { i64, i8 } %call.i.i28, 0
  %47 = load ptr, ptr %slots_.i.i.i.i.i, align 8, !noalias !27
  %add.ptr.i.i.i32 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %47, i64 %46
  %call3.i.i.i.i.i.i.i.i.i.i33 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %43) #24, !noalias !27
  %48 = extractvalue { i64, ptr } %call3.i.i.i.i.i.i.i.i.i.i33, 0
  store i64 %48, ptr %add.ptr.i.i.i32, align 8, !noalias !27
  %49 = getelementptr inbounds { i64, ptr }, ptr %add.ptr.i.i.i32, i64 0, i32 1
  %50 = extractvalue { i64, ptr } %call3.i.i.i.i.i.i.i.i.i.i33, 1
  store ptr %50, ptr %49, align 8, !noalias !27
  %second.i.i.i.i.i.i.i.i.i.i34 = getelementptr inbounds %"struct.std::pair.141", ptr %add.ptr.i.i.i32, i64 0, i32 1
  store ptr %__begin3.044, ptr %second.i.i.i.i.i.i.i.i.i.i34, align 8, !noalias !27
  br label %_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEEPKN6google8protobuf13json_internal12ResolverPool5FieldEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SE_EEE11try_emplaceINSt7__cxx1112basic_stringIcS6_SaIcEEEJSE_ETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISF_SG_SH_SL_E14const_iteratorEEE5valueEiE4typeELi0EEESI_INSV_8iteratorEbERKST_DpOT0_.exit40

_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEEPKN6google8protobuf13json_internal12ResolverPool5FieldEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SE_EEE11try_emplaceINSt7__cxx1112basic_stringIcS6_SaIcEEEJSE_ETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISF_SG_SH_SL_E14const_iteratorEEE5valueEiE4typeELi0EEESI_INSV_8iteratorEbERKST_DpOT0_.exit40: ; preds = %_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEEPKN6google8protobuf13json_internal12ResolverPool5FieldEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SE_EEE11try_emplaceINSt7__cxx1112basic_stringIcS6_SaIcEEEJSE_ETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISF_SG_SH_SL_E14const_iteratorEEE5valueEiE4typeELi0EEESI_INSV_8iteratorEbERKST_DpOT0_.exit, %if.then.i.i30
  %incdec.ptr = getelementptr inbounds %"class.google::protobuf::json_internal::ResolverPool::Field", ptr %__begin3.044, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr.i54
  br i1 %cmp7.not, label %return, label %for.body

if.end30:                                         ; preds = %if.end
  %call32 = call { ptr, ptr } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEEPKN6google8protobuf13json_internal12ResolverPool5FieldEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SE_EEE4findIS7_EENSM_8iteratorERKT_(ptr noundef nonnull align 8 dereferenceable(32) %fields_by_name_, ptr noundef nonnull align 8 dereferenceable(16) %name)
  %51 = extractvalue { ptr, ptr } %call32, 0
  %cmp.i41 = icmp eq ptr %51, null
  br i1 %cmp.i41, label %return, label %cond.false

cond.false:                                       ; preds = %if.end30
  %52 = extractvalue { ptr, ptr } %call32, 1
  %second = getelementptr inbounds %"struct.std::pair.65", ptr %52, i64 0, i32 1
  %53 = load ptr, ptr %second, align 8
  br label %return

return:                                           ; preds = %_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEEPKN6google8protobuf13json_internal12ResolverPool5FieldEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SE_EEE11try_emplaceINSt7__cxx1112basic_stringIcS6_SaIcEEEJSE_ETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISF_SG_SH_SL_E14const_iteratorEEE5valueEiE4typeELi0EEESI_INSV_8iteratorEbERKST_DpOT0_.exit40, %_ZNK6google8protobuf13json_internal12ResolverPool7Message13FieldsByIndexEv.exit, %cond.false, %if.end30, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %53, %cond.false ], [ null, %if.end30 ], [ null, %_ZNK6google8protobuf13json_internal12ResolverPool7Message13FieldsByIndexEv.exit ], [ %found.1, %_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEEPKN6google8protobuf13json_internal12ResolverPool5FieldEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SE_EEE11try_emplaceINSt7__cxx1112basic_stringIcS6_SaIcEEEJSE_ETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISF_SG_SH_SL_E14const_iteratorEEE5valueEiE4typeELi0EEESI_INSV_8iteratorEbERKST_DpOT0_.exit40 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEEPKN6google8protobuf13json_internal12ResolverPool5FieldEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SE_EEE4findIS7_EENSM_8iteratorERKT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %key) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %capacity_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 2
  %2 = load i64, ptr %capacity_.i.i.i, align 8, !noalias !32
  %shr.i.i.i.i = lshr i64 %conv1.i.i.i.i.i.i.i.i.i.i.i, 7
  %3 = ptrtoint ptr %1 to i64
  %shr.i.i.i.i.i = lshr i64 %3, 12
  %xor.i.i.i.i = xor i64 %shr.i.i.i.i, %shr.i.i.i.i.i
  %slots_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %slots_.i.i.i, align 8
  %5 = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i to i8
  %conv.i.i = and i8 %5, 127
  %vecinit.i.i.i = insertelement <16 x i8> poison, i8 %conv.i.i, i64 0
  %vecinit15.i.i.i = shufflevector <16 x i8> %vecinit.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %agg.tmp4.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %key, align 8
  %agg.tmp4.sroa.0.0.copyload.i.i.i.i.i.i.fr = freeze i64 %agg.tmp4.sroa.0.0.copyload.i.i.i.i.i.i
  %agg.tmp4.sroa.2.0.copyload.i.i.i.i.i.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx, align 8
  %cmp.i2.i.i.i.i.i.i.i.i.i = icmp eq i64 %agg.tmp4.sroa.0.0.copyload.i.i.i.i.i.i.fr, 0
  br i1 %cmp.i2.i.i.i.i.i.i.i.i.i, label %while.body.i.us, label %while.body.i

while.body.i.us:                                  ; preds = %entry, %if.end34.i.us
  %xor.i.i.i.pn.i.us = phi i64 [ %add3.i.i.us, %if.end34.i.us ], [ %xor.i.i.i.i, %entry ]
  %seq.sroa.10.0.i.us = phi i64 [ %add.i12.i.us, %if.end34.i.us ], [ 0, %entry ]
  %seq.sroa.4.0.i.us = and i64 %xor.i.i.i.pn.i.us, %2
  %add.ptr.i.us = getelementptr inbounds i8, ptr %1, i64 %seq.sroa.4.0.i.us
  %6 = load <16 x i8>, ptr %add.ptr.i.us, align 1
  %cmp.i.i.i.us = icmp eq <16 x i8> %vecinit15.i.i.i, %6
  %7 = bitcast <16 x i1> %cmp.i.i.i.us to i16
  %cmp.i.not23.i.us = icmp eq i16 %7, 0
  br i1 %cmp.i.not23.i.us, label %for.end.i.us, label %for.body.preheader.i.us

for.body.preheader.i.us:                          ; preds = %while.body.i.us
  %8 = zext i16 %7 to i32
  br label %for.body.i.us.us

for.end.i.us:                                     ; preds = %for.inc.i.us.us, %while.body.i.us
  %cmp.i.i10.i.us = icmp eq <16 x i8> %6, <i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128>
  %9 = bitcast <16 x i1> %cmp.i.i10.i.us to i16
  %cmp.i11.not.i.us = icmp eq i16 %9, 0
  br i1 %cmp.i11.not.i.us, label %if.end34.i.us, label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEEPKN6google8protobuf13json_internal12ResolverPool5FieldEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SE_EEE4findIS7_EENSM_8iteratorERKT_m.exit

if.end34.i.us:                                    ; preds = %for.end.i.us
  %add.i12.i.us = add i64 %seq.sroa.10.0.i.us, 16
  %add3.i.i.us = add i64 %add.i12.i.us, %seq.sroa.4.0.i.us
  br label %while.body.i.us, !llvm.loop !35

for.body.i.us.us:                                 ; preds = %for.inc.i.us.us, %for.body.preheader.i.us
  %__begin5.sroa.0.024.i.us.us = phi i32 [ %and.i9.i.us.us, %for.inc.i.us.us ], [ %8, %for.body.preheader.i.us ]
  %10 = tail call noundef i32 @llvm.cttz.i32(i32 %__begin5.sroa.0.024.i.us.us, i1 true), !range !36
  %conv.i.us.us = zext nneg i32 %10 to i64
  %add.i.i.us.us = add i64 %seq.sroa.4.0.i.us, %conv.i.us.us
  %and.i.i.us.us = and i64 %add.i.i.us.us, %2
  %add.ptr19.i.us.us = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %4, i64 %and.i.i.us.us
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
  %seq.sroa.4.0.i = and i64 %xor.i.i.i.pn.i, %2
  %add.ptr.i = getelementptr inbounds i8, ptr %1, i64 %seq.sroa.4.0.i
  %11 = load <16 x i8>, ptr %add.ptr.i, align 1
  %cmp.i.i.i = icmp eq <16 x i8> %vecinit15.i.i.i, %11
  %12 = bitcast <16 x i1> %cmp.i.i.i to i16
  %cmp.i.not23.i = icmp eq i16 %12, 0
  br i1 %cmp.i.not23.i, label %for.end.i, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %while.body.i
  %13 = zext i16 %12 to i32
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.preheader.i
  %__begin5.sroa.0.024.i = phi i32 [ %and.i9.i, %for.inc.i ], [ %13, %for.body.preheader.i ]
  %14 = tail call noundef i32 @llvm.cttz.i32(i32 %__begin5.sroa.0.024.i, i1 true), !range !36
  %conv.i = zext nneg i32 %14 to i64
  %add.i.i = add i64 %seq.sroa.4.0.i, %conv.i
  %and.i.i = and i64 %add.i.i, %2
  %add.ptr19.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %4, i64 %and.i.i
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
  %.us-phi4 = phi ptr [ %add.ptr19.i.us.us, %for.body.i.us.us ], [ %add.ptr19.i, %land.rhs.i.i.i.i.i.i.i.i ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %1, i64 %.us-phi
  %.fca.0.insert.i.i = insertvalue { ptr, ptr } poison, ptr %add.ptr.i.i, 0
  %.fca.1.insert.i.i = insertvalue { ptr, ptr } %.fca.0.insert.i.i, ptr %.us-phi4, 1
  br label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEEPKN6google8protobuf13json_internal12ResolverPool5FieldEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SE_EEE4findIS7_EENSM_8iteratorERKT_m.exit

for.inc.i:                                        ; preds = %land.rhs.i.i.i.i.i.i.i.i, %for.body.i
  %sub.i.i = add nsw i32 %__begin5.sroa.0.024.i, -1
  %and.i9.i = and i32 %sub.i.i, %__begin5.sroa.0.024.i
  %cmp.i.not.i = icmp eq i32 %and.i9.i, 0
  br i1 %cmp.i.not.i, label %for.end.i, label %for.body.i

for.end.i:                                        ; preds = %for.inc.i, %while.body.i
  %cmp.i.i10.i = icmp eq <16 x i8> %11, <i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128>
  %15 = bitcast <16 x i1> %cmp.i.i10.i to i16
  %cmp.i11.not.i = icmp eq i16 %15, 0
  br i1 %cmp.i11.not.i, label %if.end34.i, label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEEPKN6google8protobuf13json_internal12ResolverPool5FieldEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SE_EEE4findIS7_EENSM_8iteratorERKT_m.exit

if.end34.i:                                       ; preds = %for.end.i
  %add.i12.i = add i64 %seq.sroa.10.0.i, 16
  %add3.i.i = add i64 %add.i12.i, %seq.sroa.4.0.i
  br label %while.body.i, !llvm.loop !35

_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEEPKN6google8protobuf13json_internal12ResolverPool5FieldEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SE_EEE4findIS7_EENSM_8iteratorERKT_m.exit: ; preds = %for.end.i, %for.end.i.us, %if.then.i
  %call25.pn.i = phi { ptr, ptr } [ %.fca.1.insert.i.i, %if.then.i ], [ { ptr null, ptr undef }, %for.end.i.us ], [ { ptr null, ptr undef }, %for.end.i ]
  ret { ptr, ptr } %call25.pn.i
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK6google8protobuf13json_internal12ResolverPool7Message9FindFieldEi(ptr noundef nonnull align 8 dereferenceable(208) %this, i32 noundef %number) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %current_size_.i.i.i.i = getelementptr inbounds %"class.google::protobuf::json_internal::ResolverPool::Message", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 2, i32 0, i32 1
  %0 = load i32, ptr %current_size_.i.i.i.i, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp4 = icmp slt i32 %0, 8
  %compressed_tuple_.i.i.i = getelementptr inbounds %"class.google::protobuf::json_internal::ResolverPool::Message", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 3
  %1 = load i64, ptr %compressed_tuple_.i.i.i, align 8
  %tobool.not.i = icmp eq i64 %1, 0
  %or.cond = select i1 %cmp4, i1 true, i1 %tobool.not.i
  br i1 %or.cond, label %if.then6, label %if.end24

if.then6:                                         ; preds = %if.end
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %land.lhs.true.i, label %_ZNK6google8protobuf13json_internal12ResolverPool7Message13FieldsByIndexEv.exit.thread

land.lhs.true.i:                                  ; preds = %if.then6
  %fields_.i = getelementptr inbounds %"class.google::protobuf::json_internal::ResolverPool::Message", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %fields_.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.not.i.i, label %for.body.lr.ph.i, label %_ZNK6google8protobuf13json_internal12ResolverPool7Message13FieldsByIndexEv.exit.thread

for.body.lr.ph.i:                                 ; preds = %land.lhs.true.i
  %conv.i = zext nneg i32 %0 to i64
  %3 = shl nuw nsw i64 %conv.i, 5
  %call5.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %3) #26
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i, i8 0, i64 %3, i1 false)
  store ptr %call5.i, ptr %fields_.i, align 8
  %fields_.i.i.i = getelementptr inbounds %"class.google::protobuf::json_internal::ResolverPool::Message", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 2
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %i.014.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.body.i ]
  %4 = load ptr, ptr %this, align 8
  %5 = load ptr, ptr %fields_.i, align 8
  %arrayidx.i.i = getelementptr inbounds %"class.google::protobuf::json_internal::ResolverPool::Field", ptr %5, i64 %i.014.i
  store ptr %4, ptr %arrayidx.i.i, align 8
  %6 = load ptr, ptr %fields_.i.i.i, align 8
  %7 = ptrtoint ptr %6 to i64
  %and.i.i.i.i.i.i.i = and i64 %7, 1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i, 0
  %sub.i.i.i.i.i.i.i = add i64 %7, -1
  %8 = inttoptr i64 %sub.i.i.i.i.i.i.i to ptr
  %sext.i = shl i64 %i.014.i, 32
  %idxprom.i.i.i.i.i.i = ashr exact i64 %sext.i, 32
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %8, i64 0, i32 1, i64 %idxprom.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i, ptr %fields_.i.i.i, ptr %arrayidx.i.i.i.i.i.i
  %9 = load ptr, ptr %retval.0.i.i.i.i.i.i, align 8
  %10 = load ptr, ptr %fields_.i, align 8
  %raw_20.i = getelementptr inbounds %"class.google::protobuf::json_internal::ResolverPool::Field", ptr %10, i64 %i.014.i, i32 1
  store ptr %9, ptr %raw_20.i, align 8
  %11 = load ptr, ptr %fields_.i, align 8
  %parent_.i = getelementptr inbounds %"class.google::protobuf::json_internal::ResolverPool::Field", ptr %11, i64 %i.014.i, i32 2
  store ptr %this, ptr %parent_.i, align 8
  %inc.i = add nuw i64 %i.014.i, 1
  %12 = load i32, ptr %current_size_.i.i.i.i, align 8
  %conv10.i = sext i32 %12 to i64
  %cmp11.i = icmp ult i64 %inc.i, %conv10.i
  br i1 %cmp11.i, label %for.body.i, label %_ZNK6google8protobuf13json_internal12ResolverPool7Message13FieldsByIndexEv.exit, !llvm.loop !20

_ZNK6google8protobuf13json_internal12ResolverPool7Message13FieldsByIndexEv.exit.thread: ; preds = %land.lhs.true.i, %if.then6
  %fields_24.i30 = getelementptr inbounds %"class.google::protobuf::json_internal::ResolverPool::Message", ptr %this, i64 0, i32 2
  %13 = load ptr, ptr %fields_24.i30, align 8
  %conv28.i31 = sext i32 %0 to i64
  %add.ptr.i32 = getelementptr inbounds %"class.google::protobuf::json_internal::ResolverPool::Field", ptr %13, i64 %conv28.i31
  br label %for.body.lr.ph

_ZNK6google8protobuf13json_internal12ResolverPool7Message13FieldsByIndexEv.exit: ; preds = %for.body.i
  %fields_24.i = getelementptr inbounds %"class.google::protobuf::json_internal::ResolverPool::Message", ptr %this, i64 0, i32 2
  %14 = load ptr, ptr %fields_24.i, align 8
  %conv28.i = sext i32 %12 to i64
  %add.ptr.i = getelementptr inbounds %"class.google::protobuf::json_internal::ResolverPool::Field", ptr %14, i64 %conv28.i
  %cmp10.not24 = icmp eq i32 %12, 0
  br i1 %cmp10.not24, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6google8protobuf13json_internal12ResolverPool7Message13FieldsByIndexEv.exit.thread, %_ZNK6google8protobuf13json_internal12ResolverPool7Message13FieldsByIndexEv.exit
  %add.ptr.i34 = phi ptr [ %add.ptr.i32, %_ZNK6google8protobuf13json_internal12ResolverPool7Message13FieldsByIndexEv.exit.thread ], [ %add.ptr.i, %_ZNK6google8protobuf13json_internal12ResolverPool7Message13FieldsByIndexEv.exit ]
  %15 = phi ptr [ %13, %_ZNK6google8protobuf13json_internal12ResolverPool7Message13FieldsByIndexEv.exit.thread ], [ %14, %_ZNK6google8protobuf13json_internal12ResolverPool7Message13FieldsByIndexEv.exit ]
  %fields_by_number_18 = getelementptr inbounds %"class.google::protobuf::json_internal::ResolverPool::Message", ptr %this, i64 0, i32 4
  %capacity_.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::json_internal::ResolverPool::Message", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %slots_.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::json_internal::ResolverPool::Message", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  br i1 %cmp4, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.body.us
  %found.026.us = phi ptr [ %spec.select.us, %for.body.us ], [ null, %for.body.lr.ph ]
  %__begin3.025.us = phi ptr [ %incdec.ptr.us, %for.body.us ], [ %15, %for.body.lr.ph ]
  %raw_.i.us = getelementptr inbounds %"class.google::protobuf::json_internal::ResolverPool::Field", ptr %__begin3.025.us, i64 0, i32 1
  %16 = load ptr, ptr %raw_.i.us, align 8
  %number_.i.i.us = getelementptr inbounds %"class.google::protobuf::Field", ptr %16, i64 0, i32 1, i32 0, i32 7
  %17 = load i32, ptr %number_.i.i.us, align 8
  %cmp13.us = icmp eq i32 %17, %number
  %spec.select.us = select i1 %cmp13.us, ptr %__begin3.025.us, ptr %found.026.us
  %incdec.ptr.us = getelementptr inbounds %"class.google::protobuf::json_internal::ResolverPool::Field", ptr %__begin3.025.us, i64 1
  %cmp10.not.us = icmp eq ptr %incdec.ptr.us, %add.ptr.i34
  br i1 %cmp10.not.us, label %return, label %for.body.us

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %found.026 = phi ptr [ %spec.select, %for.inc ], [ null, %for.body.lr.ph ]
  %__begin3.025 = phi ptr [ %incdec.ptr, %for.inc ], [ %15, %for.body.lr.ph ]
  %raw_.i = getelementptr inbounds %"class.google::protobuf::json_internal::ResolverPool::Field", ptr %__begin3.025, i64 0, i32 1
  %18 = load ptr, ptr %raw_.i, align 8
  %number_.i.i = getelementptr inbounds %"class.google::protobuf::Field", ptr %18, i64 0, i32 1, i32 0, i32 7
  %19 = load i32, ptr %number_.i.i, align 8
  %cmp13 = icmp eq i32 %19, %number
  %spec.select = select i1 %cmp13, ptr %__begin3.025, ptr %found.026
  %20 = load ptr, ptr %fields_by_number_18, align 8, !noalias !37
  tail call void @llvm.prefetch.p0(ptr %20, i32 0, i32 1, i32 1), !noalias !37
  %conv.i.i.i.i.i = zext i32 %19 to i64
  %add.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i, ptrtoint (ptr @_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE to i64)
  %conv.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i, %mul.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i to i64
  %21 = load i64, ptr %capacity_.i.i.i.i.i, align 8, !noalias !42
  %shr.i.i.i6.i.i.i = lshr i64 %conv1.i.i.i.i.i.i, 7
  %22 = ptrtoint ptr %20 to i64
  %shr.i.i.i.i.i.i.i = lshr i64 %22, 12
  %xor.i.i.i7.i.i.i = xor i64 %shr.i.i.i.i.i.i.i, %shr.i.i.i6.i.i.i
  %23 = trunc i128 %xor.i.i.i.i.i.i to i8
  %conv.i.i.i.i = and i8 %23, 127
  %vecinit.i.i.i.i.i = insertelement <16 x i8> poison, i8 %conv.i.i.i.i, i64 0
  %vecinit15.i.i.i.i.i = shufflevector <16 x i8> %vecinit.i.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %24 = load ptr, ptr %slots_.i.i.i.i.i, align 8, !noalias !37
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.end36.i.i.i, %for.body
  %xor.i.i.i7.pn.i.i.i = phi i64 [ %xor.i.i.i7.i.i.i, %for.body ], [ %add3.i.i.i.i, %if.end36.i.i.i ]
  %seq.sroa.10.0.i.i.i = phi i64 [ 0, %for.body ], [ %add.i15.i.i.i, %if.end36.i.i.i ]
  %seq.sroa.4.0.i.i.i = and i64 %xor.i.i.i7.pn.i.i.i, %21
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %20, i64 %seq.sroa.4.0.i.i.i
  %25 = load <16 x i8>, ptr %add.ptr.i.i.i, align 1, !noalias !37
  %cmp.i.i.i.i.i = icmp eq <16 x i8> %vecinit15.i.i.i.i.i, %25
  %26 = bitcast <16 x i1> %cmp.i.i.i.i.i to i16
  %cmp.i.not27.i.i.i = icmp eq i16 %26, 0
  br i1 %cmp.i.not27.i.i.i, label %for.end.i.i.i, label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %while.body.i.i.i
  %27 = zext i16 %26 to i32
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.inc.i.i.i, %for.body.preheader.i.i.i
  %__begin0.sroa.0.028.i.i.i = phi i32 [ %and.i12.i.i.i, %for.inc.i.i.i ], [ %27, %for.body.preheader.i.i.i ]
  %28 = tail call noundef i32 @llvm.cttz.i32(i32 %__begin0.sroa.0.028.i.i.i, i1 true), !range !36
  %conv.i.i.i = zext nneg i32 %28 to i64
  %add.i.i.i.i = add i64 %seq.sroa.4.0.i.i.i, %conv.i.i.i
  %and.i.i.i.i = and i64 %add.i.i.i.i, %21
  %add.ptr21.i.i.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type.266", ptr %24, i64 %and.i.i.i.i
  %29 = load i32, ptr %add.ptr21.i.i.i, align 4, !noalias !37
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %29, %19
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %for.inc, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %for.body.i.i.i
  %sub.i.i.i.i = add nsw i32 %__begin0.sroa.0.028.i.i.i, -1
  %and.i12.i.i.i = and i32 %sub.i.i.i.i, %__begin0.sroa.0.028.i.i.i
  %cmp.i.not.i.i.i = icmp eq i32 %and.i12.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i

for.end.i.i.i:                                    ; preds = %for.inc.i.i.i, %while.body.i.i.i
  %cmp.i.i13.i.i.i = icmp eq <16 x i8> %25, <i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128>
  %30 = bitcast <16 x i1> %cmp.i.i13.i.i.i to i16
  %cmp.i14.not.i.i.i = icmp eq i16 %30, 0
  br i1 %cmp.i14.not.i.i.i, label %if.end36.i.i.i, label %if.then.i.i

if.end36.i.i.i:                                   ; preds = %for.end.i.i.i
  %add.i15.i.i.i = add i64 %seq.sroa.10.0.i.i.i, 16
  %add3.i.i.i.i = add i64 %add.i15.i.i.i, %seq.sroa.4.0.i.i.i
  br label %while.body.i.i.i, !llvm.loop !45

if.then.i.i:                                      ; preds = %for.end.i.i.i
  %call38.i.i.i = tail call noundef i64 @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiPKN6google8protobuf13json_internal12ResolverPool5FieldEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiSA_EEE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(32) %fields_by_number_18, i64 noundef %conv1.i.i.i.i.i.i), !noalias !37
  %31 = load ptr, ptr %slots_.i.i.i.i.i, align 8, !noalias !37
  %add.ptr.i3.i.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type.266", ptr %31, i64 %call38.i.i.i
  store i32 %19, ptr %add.ptr.i3.i.i, align 8, !noalias !37
  %second.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.267", ptr %add.ptr.i3.i.i, i64 0, i32 1
  store ptr %__begin3.025, ptr %second.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !37
  br label %for.inc

for.inc:                                          ; preds = %for.body.i.i.i, %if.then.i.i
  %incdec.ptr = getelementptr inbounds %"class.google::protobuf::json_internal::ResolverPool::Field", ptr %__begin3.025, i64 1
  %cmp10.not = icmp eq ptr %incdec.ptr, %add.ptr.i34
  br i1 %cmp10.not, label %return, label %for.body

if.end24:                                         ; preds = %if.end
  %fields_by_number_ = getelementptr inbounds %"class.google::protobuf::json_internal::ResolverPool::Message", ptr %this, i64 0, i32 4
  %32 = load ptr, ptr %fields_by_number_, align 8
  tail call void @llvm.prefetch.p0(ptr %32, i32 0, i32 1, i32 1)
  %conv.i.i.i11 = zext i32 %number to i64
  %add.i.i.i.i12 = add i64 %conv.i.i.i11, ptrtoint (ptr @_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE to i64)
  %conv.i.i.i.i13 = zext i64 %add.i.i.i.i12 to i128
  %mul.i.i.i.i = mul nuw i128 %conv.i.i.i.i13, 11376068507788127593
  %shr.i.i.i.i = lshr i128 %mul.i.i.i.i, 64
  %xor.i.i.i.i = xor i128 %shr.i.i.i.i, %mul.i.i.i.i
  %conv1.i.i.i.i = trunc i128 %xor.i.i.i.i to i64
  %capacity_.i.i.i.i = getelementptr inbounds %"class.google::protobuf::json_internal::ResolverPool::Message", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %33 = load i64, ptr %capacity_.i.i.i.i, align 8, !noalias !46
  %shr.i.i.i.i.i = lshr i64 %conv1.i.i.i.i, 7
  %34 = ptrtoint ptr %32 to i64
  %shr.i.i.i.i.i.i14 = lshr i64 %34, 12
  %xor.i.i.i.i.i = xor i64 %shr.i.i.i.i.i.i14, %shr.i.i.i.i.i
  %slots_.i.i.i.i = getelementptr inbounds %"class.google::protobuf::json_internal::ResolverPool::Message", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %35 = load ptr, ptr %slots_.i.i.i.i, align 8
  %36 = trunc i128 %xor.i.i.i.i to i8
  %conv.i.i2.i = and i8 %36, 127
  %vecinit.i.i.i.i = insertelement <16 x i8> poison, i8 %conv.i.i2.i, i64 0
  %vecinit15.i.i.i.i = shufflevector <16 x i8> %vecinit.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end34.i.i, %if.end24
  %xor.i.i.i.pn.i.i = phi i64 [ %xor.i.i.i.i.i, %if.end24 ], [ %add3.i.i.i, %if.end34.i.i ]
  %seq.sroa.10.0.i.i = phi i64 [ 0, %if.end24 ], [ %add.i12.i.i, %if.end34.i.i ]
  %seq.sroa.4.0.i.i = and i64 %xor.i.i.i.pn.i.i, %33
  %add.ptr.i.i = getelementptr inbounds i8, ptr %32, i64 %seq.sroa.4.0.i.i
  %37 = load <16 x i8>, ptr %add.ptr.i.i, align 1
  %cmp.i.i.i.i = icmp eq <16 x i8> %vecinit15.i.i.i.i, %37
  %38 = bitcast <16 x i1> %cmp.i.i.i.i to i16
  %cmp.i.not23.i.i = icmp eq i16 %38, 0
  br i1 %cmp.i.not23.i.i, label %for.end.i.i, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %while.body.i.i
  %39 = zext i16 %38 to i32
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.preheader.i.i
  %__begin5.sroa.0.024.i.i = phi i32 [ %and.i9.i.i, %for.inc.i.i ], [ %39, %for.body.preheader.i.i ]
  %40 = tail call noundef i32 @llvm.cttz.i32(i32 %__begin5.sroa.0.024.i.i, i1 true), !range !36
  %conv.i.i = zext nneg i32 %40 to i64
  %add.i.i.i = add i64 %seq.sroa.4.0.i.i, %conv.i.i
  %and.i.i.i = and i64 %add.i.i.i, %33
  %add.ptr19.i.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type.266", ptr %35, i64 %and.i.i.i
  %41 = load i32, ptr %add.ptr19.i.i, align 4
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %41, %number
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i16, label %for.inc.i.i

if.then.i.i16:                                    ; preds = %for.body.i.i
  %add.ptr.i.i.i17 = getelementptr inbounds i8, ptr %32, i64 %and.i.i.i
  %.fca.0.insert.i.i.i = insertvalue { ptr, ptr } poison, ptr %add.ptr.i.i.i17, 0
  %.fca.1.insert.i.i.i = insertvalue { ptr, ptr } %.fca.0.insert.i.i.i, ptr %add.ptr19.i.i, 1
  br label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiPKN6google8protobuf13json_internal12ResolverPool5FieldEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiSA_EEE4findIiEENSL_8iteratorERSI_.exit

for.inc.i.i:                                      ; preds = %for.body.i.i
  %sub.i.i.i = add nsw i32 %__begin5.sroa.0.024.i.i, -1
  %and.i9.i.i = and i32 %sub.i.i.i, %__begin5.sroa.0.024.i.i
  %cmp.i.not.i.i15 = icmp eq i32 %and.i9.i.i, 0
  br i1 %cmp.i.not.i.i15, label %for.end.i.i, label %for.body.i.i

for.end.i.i:                                      ; preds = %for.inc.i.i, %while.body.i.i
  %cmp.i.i10.i.i = icmp eq <16 x i8> %37, <i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128>
  %42 = bitcast <16 x i1> %cmp.i.i10.i.i to i16
  %cmp.i11.not.i.i = icmp eq i16 %42, 0
  br i1 %cmp.i11.not.i.i, label %if.end34.i.i, label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiPKN6google8protobuf13json_internal12ResolverPool5FieldEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiSA_EEE4findIiEENSL_8iteratorERSI_.exit

if.end34.i.i:                                     ; preds = %for.end.i.i
  %add.i12.i.i = add i64 %seq.sroa.10.0.i.i, 16
  %add3.i.i.i = add i64 %add.i12.i.i, %seq.sroa.4.0.i.i
  br label %while.body.i.i, !llvm.loop !49

_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiPKN6google8protobuf13json_internal12ResolverPool5FieldEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiSA_EEE4findIiEENSL_8iteratorERSI_.exit: ; preds = %for.end.i.i, %if.then.i.i16
  %call25.pn.i.i = phi { ptr, ptr } [ %.fca.1.insert.i.i.i, %if.then.i.i16 ], [ { ptr null, ptr undef }, %for.end.i.i ]
  %43 = extractvalue { ptr, ptr } %call25.pn.i.i, 0
  %cmp.i18 = icmp eq ptr %43, null
  br i1 %cmp.i18, label %return, label %cond.false

cond.false:                                       ; preds = %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiPKN6google8protobuf13json_internal12ResolverPool5FieldEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiSA_EEE4findIiEENSL_8iteratorERSI_.exit
  %44 = extractvalue { ptr, ptr } %call25.pn.i.i, 1
  %second = getelementptr inbounds %"struct.std::pair.71", ptr %44, i64 0, i32 1
  %45 = load ptr, ptr %second, align 8
  br label %return

return:                                           ; preds = %for.inc, %for.body.us, %_ZNK6google8protobuf13json_internal12ResolverPool7Message13FieldsByIndexEv.exit, %cond.false, %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiPKN6google8protobuf13json_internal12ResolverPool5FieldEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiSA_EEE4findIiEENSL_8iteratorERSI_.exit, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %45, %cond.false ], [ null, %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiPKN6google8protobuf13json_internal12ResolverPool5FieldEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiSA_EEE4findIiEENSL_8iteratorERSI_.exit ], [ null, %_ZNK6google8protobuf13json_internal12ResolverPool7Message13FieldsByIndexEv.exit ], [ %spec.select.us, %for.body.us ], [ %spec.select, %for.inc ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf13json_internal12ResolverPool7MessageESt14default_deleteISF_EEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SI_EEE4findISt17basic_string_viewIcS7_EEENSQ_8iteratorERKT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %key) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %capacity_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 2
  %2 = load i64, ptr %capacity_.i.i.i, align 8, !noalias !50
  %shr.i.i.i.i = lshr i64 %conv1.i.i.i.i.i.i.i.i.i.i.i, 7
  %3 = ptrtoint ptr %1 to i64
  %shr.i.i.i.i.i = lshr i64 %3, 12
  %xor.i.i.i.i = xor i64 %shr.i.i.i.i, %shr.i.i.i.i.i
  %slots_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 1
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
  %9 = tail call noundef i32 @llvm.cttz.i32(i32 %__begin5.sroa.0.024.i, i1 true), !range !36
  %conv.i = zext nneg i32 %9 to i64
  %add.i.i = add i64 %seq.sroa.4.0.i, %conv.i
  %and.i.i = and i64 %add.i.i, %2
  %add.ptr19.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type.274", ptr %4, i64 %and.i.i
  %call.i.i.i.i.i.i = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr19.i) #24
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
  %12 = load ptr, ptr %this, align 8, !nonnull !53, !noundef !53
  %add.ptr.i.i = getelementptr inbounds i8, ptr %12, i64 %and.i.i
  %13 = load ptr, ptr %slots_.i.i.i, align 8
  %add.ptr3.i.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type.274", ptr %13, i64 %and.i.i
  %.fca.0.insert.i.i = insertvalue { ptr, ptr } poison, ptr %add.ptr.i.i, 0
  %.fca.1.insert.i.i = insertvalue { ptr, ptr } %.fca.0.insert.i.i, ptr %add.ptr3.i.i, 1
  br label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf13json_internal12ResolverPool7MessageESt14default_deleteISF_EEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SI_EEE4findISt17basic_string_viewIcS7_EEENSQ_8iteratorERKT_m.exit

for.inc.i:                                        ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i, %for.body.i
  %sub.i.i = add nsw i32 %__begin5.sroa.0.024.i, -1
  %and.i9.i = and i32 %sub.i.i, %__begin5.sroa.0.024.i
  %cmp.i.not.i = icmp eq i32 %and.i9.i, 0
  br i1 %cmp.i.not.i, label %for.end.i, label %for.body.i

for.end.i:                                        ; preds = %for.inc.i, %while.body.i
  %cmp.i.i10.i = icmp eq <16 x i8> %6, <i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128>
  %14 = bitcast <16 x i1> %cmp.i.i10.i to i16
  %cmp.i11.not.i = icmp eq i16 %14, 0
  br i1 %cmp.i11.not.i, label %if.end34.i, label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf13json_internal12ResolverPool7MessageESt14default_deleteISF_EEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SI_EEE4findISt17basic_string_viewIcS7_EEENSQ_8iteratorERKT_m.exit

if.end34.i:                                       ; preds = %for.end.i
  %add.i12.i = add i64 %seq.sroa.10.0.i, 16
  %add3.i.i = add i64 %add.i12.i, %seq.sroa.4.0.i
  br label %while.body.i, !llvm.loop !54

_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf13json_internal12ResolverPool7MessageESt14default_deleteISF_EEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SI_EEE4findISt17basic_string_viewIcS7_EEENSQ_8iteratorERKT_m.exit: ; preds = %for.end.i, %if.then.i
  %call25.pn.i = phi { ptr, ptr } [ %.fca.1.insert.i.i, %if.then.i ], [ { ptr null, ptr undef }, %for.end.i ]
  ret { ptr, ptr } %call25.pn.i
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN6google8protobuf13json_internal12ResolverPool7MessageESt14default_deleteIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %capacity_.i.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::json_internal::ResolverPool::Message", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %1 = load i64, ptr %capacity_.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq i64 %1, 0
  br i1 %tobool.not.i.i.i.i.i, label %_ZN4absl12lts_2023080213flat_hash_mapIiPKN6google8protobuf13json_internal12ResolverPool5FieldENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS8_EEED2Ev.exit.i.i, label %invoke.cont13.i.i.i.i.i

invoke.cont13.i.i.i.i.i:                          ; preds = %delete.notnull.i
  %fields_by_number_.i.i = getelementptr inbounds %"class.google::protobuf::json_internal::ResolverPool::Message", ptr %0, i64 0, i32 4
  %2 = load ptr, ptr %fields_by_number_.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  tail call void @_ZdlPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i) #27
  br label %_ZN4absl12lts_2023080213flat_hash_mapIiPKN6google8protobuf13json_internal12ResolverPool5FieldENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS8_EEED2Ev.exit.i.i

_ZN4absl12lts_2023080213flat_hash_mapIiPKN6google8protobuf13json_internal12ResolverPool5FieldENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS8_EEED2Ev.exit.i.i: ; preds = %invoke.cont13.i.i.i.i.i, %delete.notnull.i
  %capacity_.i.i.i.i.i1.i.i = getelementptr inbounds %"class.google::protobuf::json_internal::ResolverPool::Message", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %3 = load i64, ptr %capacity_.i.i.i.i.i1.i.i, align 8
  %tobool.not.i.i.i2.i.i = icmp eq i64 %3, 0
  br i1 %tobool.not.i.i.i2.i.i, label %_ZN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEEPKN6google8protobuf13json_internal12ResolverPool5FieldENS0_18container_internal10StringHashENSD_8StringEqESaISt4pairIKS5_SC_EEED2Ev.exit.i.i, label %invoke.cont15.i.i.i.i.i

invoke.cont15.i.i.i.i.i:                          ; preds = %_ZN4absl12lts_2023080213flat_hash_mapIiPKN6google8protobuf13json_internal12ResolverPool5FieldENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS8_EEED2Ev.exit.i.i
  %fields_by_name_.i.i = getelementptr inbounds %"class.google::protobuf::json_internal::ResolverPool::Message", ptr %0, i64 0, i32 3
  %4 = load ptr, ptr %fields_by_name_.i.i, align 8
  %add.ptr.i.i.i.i3.i.i = getelementptr inbounds i8, ptr %4, i64 -8
  tail call void @_ZdlPv(ptr noundef nonnull %add.ptr.i.i.i.i3.i.i) #27
  br label %_ZN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEEPKN6google8protobuf13json_internal12ResolverPool5FieldENS0_18container_internal10StringHashENSD_8StringEqESaISt4pairIKS5_SC_EEED2Ev.exit.i.i

_ZN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEEPKN6google8protobuf13json_internal12ResolverPool5FieldENS0_18container_internal10StringHashENSD_8StringEqESaISt4pairIKS5_SC_EEED2Ev.exit.i.i: ; preds = %invoke.cont15.i.i.i.i.i, %_ZN4absl12lts_2023080213flat_hash_mapIiPKN6google8protobuf13json_internal12ResolverPool5FieldENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS8_EEED2Ev.exit.i.i
  %fields_.i.i = getelementptr inbounds %"class.google::protobuf::json_internal::ResolverPool::Message", ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %fields_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i, label %_ZNKSt14default_deleteIN6google8protobuf13json_internal12ResolverPool7MessageEEclEPS4_.exit, label %_ZNKSt14default_deleteIA_N6google8protobuf13json_internal12ResolverPool5FieldEEclIS4_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS5_EE5valueEvE4typeEPS9_.exit.i.i.i

_ZNKSt14default_deleteIA_N6google8protobuf13json_internal12ResolverPool5FieldEEclIS4_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS5_EE5valueEvE4typeEPS9_.exit.i.i.i: ; preds = %_ZN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEEPKN6google8protobuf13json_internal12ResolverPool5FieldENS0_18container_internal10StringHashENSD_8StringEqESaISt4pairIKS5_SC_EEED2Ev.exit.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %5) #27
  br label %_ZNKSt14default_deleteIN6google8protobuf13json_internal12ResolverPool7MessageEEclEPS4_.exit

_ZNKSt14default_deleteIN6google8protobuf13json_internal12ResolverPool7MessageEEclEPS4_.exit: ; preds = %_ZN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEEPKN6google8protobuf13json_internal12ResolverPool5FieldENS0_18container_internal10StringHashENSD_8StringEqESaISt4pairIKS5_SC_EEED2Ev.exit.i.i, %_ZNKSt14default_deleteIA_N6google8protobuf13json_internal12ResolverPool5FieldEEclIS4_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS5_EE5valueEvE4typeEPS9_.exit.i.i.i
  store ptr null, ptr %fields_.i.i, align 8
  %raw_.i.i = getelementptr inbounds %"class.google::protobuf::json_internal::ResolverPool::Message", ptr %0, i64 0, i32 1
  tail call void @_ZN6google8protobuf4TypeD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %raw_.i.i) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN6google8protobuf13json_internal12ResolverPool7MessageEEclEPS4_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf13json_internal12ResolverPool4EnumESt14default_deleteISF_EEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SI_EEE4findISt17basic_string_viewIcS7_EEENSQ_8iteratorERKT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %key) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %capacity_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 2
  %2 = load i64, ptr %capacity_.i.i.i, align 8, !noalias !55
  %shr.i.i.i.i = lshr i64 %conv1.i.i.i.i.i.i.i.i.i.i.i, 7
  %3 = ptrtoint ptr %1 to i64
  %shr.i.i.i.i.i = lshr i64 %3, 12
  %xor.i.i.i.i = xor i64 %shr.i.i.i.i, %shr.i.i.i.i.i
  %slots_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 1
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
  %9 = tail call noundef i32 @llvm.cttz.i32(i32 %__begin5.sroa.0.024.i, i1 true), !range !36
  %conv.i = zext nneg i32 %9 to i64
  %add.i.i = add i64 %seq.sroa.4.0.i, %conv.i
  %and.i.i = and i64 %add.i.i, %2
  %add.ptr19.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type.291", ptr %4, i64 %and.i.i
  %call.i.i.i.i.i.i = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr19.i) #24
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
  %12 = load ptr, ptr %this, align 8, !nonnull !53, !noundef !53
  %add.ptr.i.i = getelementptr inbounds i8, ptr %12, i64 %and.i.i
  %13 = load ptr, ptr %slots_.i.i.i, align 8
  %add.ptr3.i.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type.291", ptr %13, i64 %and.i.i
  %.fca.0.insert.i.i = insertvalue { ptr, ptr } poison, ptr %add.ptr.i.i, 0
  %.fca.1.insert.i.i = insertvalue { ptr, ptr } %.fca.0.insert.i.i, ptr %add.ptr3.i.i, 1
  br label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf13json_internal12ResolverPool4EnumESt14default_deleteISF_EEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SI_EEE4findISt17basic_string_viewIcS7_EEENSQ_8iteratorERKT_m.exit

for.inc.i:                                        ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i, %for.body.i
  %sub.i.i = add nsw i32 %__begin5.sroa.0.024.i, -1
  %and.i9.i = and i32 %sub.i.i, %__begin5.sroa.0.024.i
  %cmp.i.not.i = icmp eq i32 %and.i9.i, 0
  br i1 %cmp.i.not.i, label %for.end.i, label %for.body.i

for.end.i:                                        ; preds = %for.inc.i, %while.body.i
  %cmp.i.i10.i = icmp eq <16 x i8> %6, <i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128>
  %14 = bitcast <16 x i1> %cmp.i.i10.i to i16
  %cmp.i11.not.i = icmp eq i16 %14, 0
  br i1 %cmp.i11.not.i, label %if.end34.i, label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf13json_internal12ResolverPool4EnumESt14default_deleteISF_EEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SI_EEE4findISt17basic_string_viewIcS7_EEENSQ_8iteratorERKT_m.exit

if.end34.i:                                       ; preds = %for.end.i
  %add.i12.i = add i64 %seq.sroa.10.0.i, 16
  %add3.i.i = add i64 %add.i12.i, %seq.sroa.4.0.i
  br label %while.body.i, !llvm.loop !58

_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf13json_internal12ResolverPool4EnumESt14default_deleteISF_EEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SI_EEE4findISt17basic_string_viewIcS7_EEENSQ_8iteratorERKT_m.exit: ; preds = %for.end.i, %if.then.i
  %call25.pn.i = phi { ptr, ptr } [ %.fca.1.insert.i.i, %if.then.i ], [ { ptr null, ptr undef }, %for.end.i ]
  ret { ptr, ptr } %call25.pn.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN6google8protobuf13json_internal12ResolverPool4EnumESt14default_deleteIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %capacity_.i.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::json_internal::ResolverPool::Enum", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %1 = load i64, ptr %capacity_.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq i64 %1, 0
  br i1 %tobool.not.i.i.i.i.i, label %_ZNKSt14default_deleteIN6google8protobuf13json_internal12ResolverPool4EnumEEclEPS4_.exit, label %invoke.cont13.i.i.i.i.i

invoke.cont13.i.i.i.i.i:                          ; preds = %delete.notnull.i
  %values_.i.i = getelementptr inbounds %"class.google::protobuf::json_internal::ResolverPool::Enum", ptr %0, i64 0, i32 2
  %2 = load ptr, ptr %values_.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  tail call void @_ZdlPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i) #27
  br label %_ZNKSt14default_deleteIN6google8protobuf13json_internal12ResolverPool4EnumEEclEPS4_.exit

_ZNKSt14default_deleteIN6google8protobuf13json_internal12ResolverPool4EnumEEclEPS4_.exit: ; preds = %delete.notnull.i, %invoke.cont13.i.i.i.i.i
  %raw_.i.i = getelementptr inbounds %"class.google::protobuf::json_internal::ResolverPool::Enum", ptr %0, i64 0, i32 1
  tail call void @_ZN6google8protobuf4EnumD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %raw_.i.i) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN6google8protobuf13json_internal12ResolverPool4EnumEEclEPS4_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf13json_internal14UntypedMessage6DecodeERNS0_2io16CodedInputStreamESt8optionalIiE(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(80) %stream, i64 %current_group.coerce) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i212 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i213 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp2.i214 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = alloca %class.anon, align 1
  %ref.tmp.i.i178 = alloca [1 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], align 8
  %ref.tmp.i179 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i147 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp2.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp.i.i118 = alloca [1 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], align 8
  %ref.tmp.i119 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i.i50 = alloca [2 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], align 8
  %ref.tmp.i51 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i.i = alloca [1 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %x29 = alloca i64, align 8
  %x36 = alloca i32, align 4
  %group_desc = alloca %"class.absl::lts_20230802::StatusOr", align 8
  %group = alloca %"class.google::protobuf::json_internal::UntypedMessage", align 8
  %ref.tmp206 = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %current_group.sroa.0.0.extract.trunc = trunc i64 %current_group.coerce to i32
  %buffer_end_.i = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %stream, i64 0, i32 1
  %last_tag_.i = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %stream, i64 0, i32 5
  %0 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %group_desc, i64 0, i32 1
  %fields_.i = getelementptr inbounds %"class.google::protobuf::json_internal::UntypedMessage", ptr %group, i64 0, i32 1
  %slots_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::json_internal::UntypedMessage", ptr %group, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %capacity_.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::json_internal::UntypedMessage", ptr %group, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  br label %while.body

while.body:                                       ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %entry
  %1 = load ptr, ptr %stream, align 8
  %2 = load ptr, ptr %buffer_end_.i, align 8
  %cmp.i = icmp ult ptr %1, %2
  br i1 %cmp.i, label %if.then.i, label %if.end5.i

if.then.i:                                        ; preds = %while.body
  %3 = load i8, ptr %1, align 1
  %conv.i = zext i8 %3 to i32
  %cmp3.i = icmp sgt i8 %3, -1
  br i1 %cmp3.i, label %if.then4.i, label %if.end5.i

if.then4.i:                                       ; preds = %if.then.i
  %add.ptr.i = getelementptr inbounds i8, ptr %1, i64 1
  store ptr %add.ptr.i, ptr %stream, align 8
  br label %_ZN6google8protobuf2io16CodedInputStream16ReadTagNoLastTagEv.exit

if.end5.i:                                        ; preds = %if.then.i, %while.body
  %v.i.0 = phi i32 [ %conv.i, %if.then.i ], [ 0, %while.body ]
  %call.i225 = call noundef i32 @_ZN6google8protobuf2io16CodedInputStream15ReadTagFallbackEj(ptr noundef nonnull align 8 dereferenceable(80) %stream, i32 noundef %v.i.0)
  br label %_ZN6google8protobuf2io16CodedInputStream16ReadTagNoLastTagEv.exit

_ZN6google8protobuf2io16CodedInputStream16ReadTagNoLastTagEv.exit: ; preds = %if.end5.i, %if.then4.i
  %retval.i.0 = phi i32 [ %conv.i, %if.then4.i ], [ %call.i225, %if.end5.i ]
  store i32 %retval.i.0, ptr %last_tag_.i, align 8
  %cmp = icmp eq i32 %retval.i.0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN6google8protobuf2io16CodedInputStream16ReadTagNoLastTagEv.exit
  store i64 0, ptr %agg.result, align 8, !alias.scope !59
  br label %return

if.end:                                           ; preds = %_ZN6google8protobuf2io16CodedInputStream16ReadTagNoLastTagEv.exit
  %shr = lshr i32 %retval.i.0, 3
  %and = and i32 %retval.i.0, 7
  %cmp4 = icmp eq i32 %and, 4
  br i1 %cmp4, label %if.then5, label %if.end17

if.then5:                                         ; preds = %if.end
  %4 = and i64 %current_group.coerce, 4294967296
  %tobool.i.i.not = icmp eq i64 %4, 0
  br i1 %tobool.i.i.not, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.then5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i), !noalias !62
  %retval.sroa.0.0.insert.ext.i.i.i.i.i = zext nneg i32 %shr to i64
  %5 = inttoptr i64 %retval.sroa.0.0.insert.ext.i.i.i.i.i to ptr
  store ptr %5, ptr %ref.tmp.i.i, align 8, !noalias !65
  %dispatcher_.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i.i, i64 0, i32 1
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i.i, align 8, !noalias !65
  call void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr nonnull @.str.9, i64 45, ptr nonnull %ref.tmp.i.i, i64 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i), !noalias !62
  %call.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #24, !noalias !62
  %6 = extractvalue { i64, ptr } %call.i, 0
  %7 = extractvalue { i64, ptr } %call.i, 1
  invoke void @_ZN4absl12lts_2023080220InvalidArgumentErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, i64 %6, ptr %7)
          to label %_ZN6google8protobuf13json_internalL29MakeEndGroupWithoutGroupErrorEi.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then7
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit232

_ZN6google8protobuf13json_internalL29MakeEndGroupWithoutGroupErrorEi.exit: ; preds = %if.then7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  br label %return

if.end9:                                          ; preds = %if.then5
  %cmp11.not = icmp eq i32 %shr, %current_group.sroa.0.0.extract.trunc
  br i1 %cmp11.not, label %if.end15, label %if.then12

if.then12:                                        ; preds = %if.end9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i51)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i50), !noalias !68
  %retval.sroa.0.0.insert.ext.i.i.i.i.i52 = zext nneg i32 %shr to i64
  %9 = inttoptr i64 %retval.sroa.0.0.insert.ext.i.i.i.i.i52 to ptr
  store ptr %9, ptr %ref.tmp.i.i50, align 8, !noalias !71
  %dispatcher_.i.i.i.i53 = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i.i50, i64 0, i32 1
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i.i53, align 8, !noalias !71
  %arrayinit.element.i.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i.i50, i64 1
  %retval.sroa.0.0.insert.ext.i.i.i2.i.i = and i64 %current_group.coerce, 4294967295
  %10 = inttoptr i64 %retval.sroa.0.0.insert.ext.i.i.i2.i.i to ptr
  store ptr %10, ptr %arrayinit.element.i.i, align 8, !noalias !71
  %dispatcher_.i.i3.i.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i.i50, i64 1, i32 1
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i3.i.i, align 8, !noalias !71
  call void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i51, ptr nonnull @.str.10, i64 49, ptr nonnull %ref.tmp.i.i50, i64 2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i50), !noalias !68
  %call.i54 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i51) #24, !noalias !68
  %11 = extractvalue { i64, ptr } %call.i54, 0
  %12 = extractvalue { i64, ptr } %call.i54, 1
  invoke void @_ZN4absl12lts_2023080220InvalidArgumentErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, i64 %11, ptr %12)
          to label %_ZN6google8protobuf13json_internalL25MakeEndGroupMismatchErrorEii.exit unwind label %lpad.i55

lpad.i55:                                         ; preds = %if.then12
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i51) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit232

_ZN6google8protobuf13json_internalL25MakeEndGroupMismatchErrorEii.exit: ; preds = %if.then12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i51) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i51)
  br label %return

if.end15:                                         ; preds = %if.end9
  store i64 0, ptr %agg.result, align 8, !alias.scope !74
  br label %return

if.end17:                                         ; preds = %if.end
  %14 = load ptr, ptr %this, align 8
  %call19 = call noundef ptr @_ZNK6google8protobuf13json_internal12ResolverPool7Message9FindFieldEi(ptr noundef nonnull align 8 dereferenceable(208) %14, i32 noundef %shr)
  %cmp21.not = icmp eq ptr %call19, null
  br i1 %cmp21.not, label %if.then22, label %if.end65

if.then22:                                        ; preds = %if.end17
  switch i32 %and, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb28
    i32 5, label %sw.bb35
    i32 2, label %sw.bb42
    i32 3, label %_ZNSt6vectorIiSaIiEED2Ev.exit
    i32 4, label %if.then55
  ]

sw.bb:                                            ; preds = %if.then22
  %15 = load ptr, ptr %stream, align 8
  %16 = load ptr, ptr %buffer_end_.i, align 8
  %cmp.i60 = icmp ult ptr %15, %16
  br i1 %cmp.i60, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %sw.bb
  %17 = load i8, ptr %15, align 1
  %cmp3.i62 = icmp sgt i8 %17, -1
  br i1 %cmp3.i62, label %invoke.cont23.thread, label %if.end.i

invoke.cont23.thread:                             ; preds = %land.lhs.true.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %15, i64 1
  store ptr %add.ptr.i.i, ptr %stream, align 8
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

if.end.i:                                         ; preds = %land.lhs.true.i, %sw.bb
  %call.i6164 = call { i64, i8 } @_ZN6google8protobuf2io16CodedInputStream20ReadVarint64FallbackEv(ptr noundef nonnull align 8 dereferenceable(80) %stream)
  %18 = extractvalue { i64, i8 } %call.i6164, 1
  %19 = and i8 %18, 1
  %tobool.i.not = icmp eq i8 %19, 0
  br i1 %tobool.i.not, label %if.then25, label %_ZNSt6vectorIiSaIiEED2Ev.exit, !llvm.loop !77

if.then25:                                        ; preds = %if.end.i
  call void @_ZN4absl12lts_2023080220InvalidArgumentErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, i64 14, ptr nonnull @.str.4)
  br label %return

sw.bb28:                                          ; preds = %if.then22
  %20 = load ptr, ptr %buffer_end_.i, align 8
  %21 = load ptr, ptr %stream, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %conv.i.i = trunc i64 %sub.ptr.sub.i.i to i32
  %cmp.i66 = icmp sgt i32 %conv.i.i, 7
  br i1 %cmp.i66, label %invoke.cont30.thread, label %if.else.i

invoke.cont30.thread:                             ; preds = %sw.bb28
  %22 = load i64, ptr %21, align 1
  store i64 %22, ptr %x29, align 8
  %add.ptr.i.i69 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %add.ptr.i.i69, ptr %stream, align 8
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

if.else.i:                                        ; preds = %sw.bb28
  %call4.i70 = call noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream26ReadLittleEndian64FallbackEPm(ptr noundef nonnull align 8 dereferenceable(80) %stream, ptr noundef nonnull %x29)
  br i1 %call4.i70, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %if.then32, !llvm.loop !77

if.then32:                                        ; preds = %if.else.i
  call void @_ZN4absl12lts_2023080220InvalidArgumentErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, i64 14, ptr nonnull @.str.4)
  br label %return

sw.bb35:                                          ; preds = %if.then22
  %23 = load ptr, ptr %buffer_end_.i, align 8
  %24 = load ptr, ptr %stream, align 8
  %sub.ptr.lhs.cast.i.i74 = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i.i75 = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i.i76 = sub i64 %sub.ptr.lhs.cast.i.i74, %sub.ptr.rhs.cast.i.i75
  %conv.i.i77 = trunc i64 %sub.ptr.sub.i.i76 to i32
  %cmp.i78 = icmp sgt i32 %conv.i.i77, 3
  br i1 %cmp.i78, label %invoke.cont37.thread, label %if.else.i79

invoke.cont37.thread:                             ; preds = %sw.bb35
  %25 = load i32, ptr %24, align 1
  store i32 %25, ptr %x36, align 4
  %add.ptr.i.i82 = getelementptr inbounds i8, ptr %24, i64 4
  store ptr %add.ptr.i.i82, ptr %stream, align 8
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

if.else.i79:                                      ; preds = %sw.bb35
  %call4.i84 = call noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream26ReadLittleEndian32FallbackEPj(ptr noundef nonnull align 8 dereferenceable(80) %stream, ptr noundef nonnull %x36)
  br i1 %call4.i84, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %if.then39, !llvm.loop !77

if.then39:                                        ; preds = %if.else.i79
  call void @_ZN4absl12lts_2023080220InvalidArgumentErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, i64 14, ptr nonnull @.str.4)
  br label %return

sw.bb42:                                          ; preds = %if.then22
  %26 = load ptr, ptr %stream, align 8
  %27 = load ptr, ptr %buffer_end_.i, align 8
  %cmp.i88 = icmp ult ptr %26, %27
  br i1 %cmp.i88, label %if.then.i92, label %if.end5.i89

if.then.i92:                                      ; preds = %sw.bb42
  %28 = load i8, ptr %26, align 1
  %conv.i93 = zext i8 %28 to i32
  %cmp3.i94 = icmp sgt i8 %28, -1
  br i1 %cmp3.i94, label %if.end48.thread, label %if.end5.i89

if.end48.thread:                                  ; preds = %if.then.i92
  %add.ptr.i.i96 = getelementptr inbounds i8, ptr %26, i64 1
  store ptr %add.ptr.i.i96, ptr %stream, align 8
  br label %if.end.i101

if.end5.i89:                                      ; preds = %if.then.i92, %sw.bb42
  %v.0.i = phi i32 [ %conv.i93, %if.then.i92 ], [ 0, %sw.bb42 ]
  %call.i9097 = call noundef i64 @_ZN6google8protobuf2io16CodedInputStream20ReadVarint32FallbackEj(ptr noundef nonnull align 8 dereferenceable(80) %stream, i32 noundef %v.0.i)
  %cmp7.i = icmp sgt i64 %call.i9097, -1
  br i1 %cmp7.i, label %if.end48, label %if.then46

if.then46:                                        ; preds = %if.end5.i89
  call void @_ZN4absl12lts_2023080220InvalidArgumentErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, i64 14, ptr nonnull @.str.4)
  br label %return

if.end48:                                         ; preds = %if.end5.i89
  %conv6.i = trunc i64 %call.i9097 to i32
  %cmp.i100 = icmp slt i32 %conv6.i, 0
  br i1 %cmp.i100, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %if.end48.if.end.i101_crit_edge

if.end48.if.end.i101_crit_edge:                   ; preds = %if.end48
  %.pre = load ptr, ptr %buffer_end_.i, align 8
  %.pre340 = load ptr, ptr %stream, align 8
  br label %if.end.i101

if.end.i101:                                      ; preds = %if.end48.if.end.i101_crit_edge, %if.end48.thread
  %29 = phi ptr [ %add.ptr.i.i96, %if.end48.thread ], [ %.pre340, %if.end48.if.end.i101_crit_edge ]
  %30 = phi ptr [ %27, %if.end48.thread ], [ %.pre, %if.end48.if.end.i101_crit_edge ]
  %x43.0257260 = phi i32 [ %conv.i93, %if.end48.thread ], [ %conv6.i, %if.end48.if.end.i101_crit_edge ]
  %sub.ptr.lhs.cast.i.i103 = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast.i.i104 = ptrtoint ptr %29 to i64
  %sub.ptr.sub.i.i105 = sub i64 %sub.ptr.lhs.cast.i.i103, %sub.ptr.rhs.cast.i.i104
  %conv.i.i106 = trunc i64 %sub.ptr.sub.i.i105 to i32
  %cmp2.not.i = icmp sgt i32 %x43.0257260, %conv.i.i106
  br i1 %cmp2.not.i, label %if.end4.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i101
  %idx.ext.i.i = zext nneg i32 %x43.0257260 to i64
  %add.ptr.i.i107 = getelementptr inbounds i8, ptr %29, i64 %idx.ext.i.i
  store ptr %add.ptr.i.i107, ptr %stream, align 8
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

if.end4.i:                                        ; preds = %if.end.i101
  %call5.i109 = call noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream12SkipFallbackEii(ptr noundef nonnull align 8 dereferenceable(80) %stream, i32 noundef %x43.0257260, i32 noundef %conv.i.i106)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

if.then55:                                        ; preds = %if.then22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i119)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i118), !noalias !78
  %retval.sroa.0.0.insert.ext.i.i.i.i.i120 = zext nneg i32 %shr to i64
  %31 = inttoptr i64 %retval.sroa.0.0.insert.ext.i.i.i.i.i120 to ptr
  store ptr %31, ptr %ref.tmp.i.i118, align 8, !noalias !81
  %dispatcher_.i.i.i.i121 = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i.i118, i64 0, i32 1
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i.i121, align 8, !noalias !81
  call void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i119, ptr nonnull @.str.9, i64 45, ptr nonnull %ref.tmp.i.i118, i64 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i118), !noalias !78
  %call.i122 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i119) #24, !noalias !78
  %32 = extractvalue { i64, ptr } %call.i122, 0
  %33 = extractvalue { i64, ptr } %call.i122, 1
  invoke void @_ZN4absl12lts_2023080220InvalidArgumentErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, i64 %32, ptr %33)
          to label %_ZN6google8protobuf13json_internalL29MakeEndGroupWithoutGroupErrorEi.exit127 unwind label %lpad.i123

lpad.i123:                                        ; preds = %if.then55
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i119) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit232

_ZN6google8protobuf13json_internalL29MakeEndGroupWithoutGroupErrorEi.exit127: ; preds = %if.then55
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i119) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i119)
  br label %return

sw.default:                                       ; preds = %if.then22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i147)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp2.i)
  store i64 19, ptr %ref.tmp1.i, align 8, !noalias !84
  %35 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp1.i, i64 0, i32 1
  store ptr @.str.11, ptr %35, align 8, !noalias !84
  %digits_.i.i = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %ref.tmp2.i, i64 0, i32 1
  %call.i.i153 = call noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEiPc(i32 noundef %and, ptr noundef nonnull %digits_.i.i)
  %sub.ptr.lhs.cast.i.i148 = ptrtoint ptr %call.i.i153 to i64
  %sub.ptr.rhs.cast.i.i149 = ptrtoint ptr %digits_.i.i to i64
  %sub.ptr.sub.i.i150 = sub i64 %sub.ptr.lhs.cast.i.i148, %sub.ptr.rhs.cast.i.i149
  store i64 %sub.ptr.sub.i.i150, ptr %ref.tmp2.i, align 8, !noalias !84
  %_M_str.i.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp2.i, i64 0, i32 1
  store ptr %digits_.i.i, ptr %_M_str.i.i.i, align 8, !noalias !84
  call void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i147, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp1.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp2.i)
  %call.i151 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i147) #24, !noalias !84
  %36 = extractvalue { i64, ptr } %call.i151, 0
  %37 = extractvalue { i64, ptr } %call.i151, 1
  invoke void @_ZN4absl12lts_2023080220InvalidArgumentErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, i64 %36, ptr %37)
          to label %_ZN6google8protobuf13json_internalL24MakeUnknownWireTypeErrorEi.exit unwind label %lpad.i152

lpad.i152:                                        ; preds = %sw.default
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i147) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit232

_ZN6google8protobuf13json_internalL24MakeUnknownWireTypeErrorEi.exit: ; preds = %sw.default
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i147) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i147)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp2.i)
  br label %return

if.end65:                                         ; preds = %if.end17
  switch i32 %and, label %sw.default215 [
    i32 0, label %do.body
    i32 1, label %do.body74
    i32 5, label %do.body92
    i32 2, label %do.body110
    i32 3, label %invoke.cont130
    i32 4, label %sw.bb205
  ]

do.body:                                          ; preds = %if.end65
  call void @_ZN6google8protobuf13json_internal14UntypedMessage12DecodeVarintERNS0_2io16CodedInputStreamERKNS1_12ResolverPool5FieldE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(80) %stream, ptr noundef nonnull align 8 dereferenceable(32) %call19)
  %39 = load i64, ptr %agg.result, align 8
  %cmp.i157 = icmp eq i64 %39, 0
  br i1 %cmp.i157, label %sw.epilog, label %return

do.body74:                                        ; preds = %if.end65
  call void @_ZN6google8protobuf13json_internal14UntypedMessage11Decode64BitERNS0_2io16CodedInputStreamERKNS1_12ResolverPool5FieldE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(80) %stream, ptr noundef nonnull align 8 dereferenceable(32) %call19)
  %40 = load i64, ptr %agg.result, align 8
  %cmp.i159 = icmp eq i64 %40, 0
  br i1 %cmp.i159, label %sw.epilog, label %return

do.body92:                                        ; preds = %if.end65
  call void @_ZN6google8protobuf13json_internal14UntypedMessage11Decode32BitERNS0_2io16CodedInputStreamERKNS1_12ResolverPool5FieldE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(80) %stream, ptr noundef nonnull align 8 dereferenceable(32) %call19)
  %41 = load i64, ptr %agg.result, align 8
  %cmp.i165 = icmp eq i64 %41, 0
  br i1 %cmp.i165, label %sw.epilog, label %return

do.body110:                                       ; preds = %if.end65
  call void @_ZN6google8protobuf13json_internal14UntypedMessage15DecodeDelimitedERNS0_2io16CodedInputStreamERKNS1_12ResolverPool5FieldE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(80) %stream, ptr noundef nonnull align 8 dereferenceable(32) %call19)
  %42 = load i64, ptr %agg.result, align 8
  %cmp.i171 = icmp eq i64 %42, 0
  br i1 %cmp.i171, label %sw.epilog, label %return

invoke.cont130:                                   ; preds = %if.end65
  %raw_.i = getelementptr inbounds %"class.google::protobuf::json_internal::ResolverPool::Field", ptr %call19, i64 0, i32 1
  %43 = load ptr, ptr %raw_.i, align 8
  %kind_.i.i = getelementptr inbounds %"class.google::protobuf::Field", ptr %43, i64 0, i32 1, i32 0, i32 5
  %44 = load i32, ptr %kind_.i.i, align 8
  %cmp132.not = icmp eq i32 %44, 10
  br i1 %cmp132.not, label %if.end139, label %invoke.cont136

invoke.cont136:                                   ; preds = %invoke.cont130
  %number_.i.i = getelementptr inbounds %"class.google::protobuf::Field", ptr %43, i64 0, i32 1, i32 0, i32 7
  %45 = load i32, ptr %number_.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i179)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i178), !noalias !87
  %retval.sroa.0.0.insert.ext.i.i.i.i.i180 = zext i32 %45 to i64
  %46 = inttoptr i64 %retval.sroa.0.0.insert.ext.i.i.i.i.i180 to ptr
  store ptr %46, ptr %ref.tmp.i.i178, align 8, !noalias !90
  %dispatcher_.i.i.i.i181 = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i.i178, i64 0, i32 1
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i.i181, align 8, !noalias !90
  call void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i179, ptr nonnull @.str.12, i64 30, ptr nonnull %ref.tmp.i.i178, i64 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i178), !noalias !87
  %call.i182 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i179) #24, !noalias !87
  %47 = extractvalue { i64, ptr } %call.i182, 0
  %48 = extractvalue { i64, ptr } %call.i182, 1
  invoke void @_ZN4absl12lts_2023080220InvalidArgumentErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, i64 %47, ptr %48)
          to label %_ZN6google8protobuf13json_internalL22MakeFieldNotGroupErrorEi.exit unwind label %lpad.i183

lpad.i183:                                        ; preds = %invoke.cont136
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i179) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit232

_ZN6google8protobuf13json_internalL22MakeFieldNotGroupErrorEi.exit: ; preds = %invoke.cont136
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i179) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i179)
  br label %return

if.end139:                                        ; preds = %invoke.cont130
  call void @_ZNK6google8protobuf13json_internal12ResolverPool5Field11MessageTypeEv(ptr nonnull sret(%"class.absl::lts_20230802::StatusOr") align 8 %group_desc, ptr noundef nonnull align 8 dereferenceable(32) %call19)
  %50 = load i64, ptr %group_desc, align 8
  store i64 %50, ptr %agg.result, align 8
  %and.i.i.i187 = and i64 %50, 1
  %cmp.i.i.i188 = icmp eq i64 %and.i.i.i187, 0
  br i1 %cmp.i.i.i188, label %cleanup153, label %if.then.i.i189

if.then.i.i189:                                   ; preds = %if.end139
  %sub.i.i.i = add nsw i64 %50, -1
  %51 = inttoptr i64 %sub.i.i.i to ptr
  %52 = atomicrmw add ptr %51, i32 1 monotonic, align 4
  %.pr = load i64, ptr %agg.result, align 8
  br label %cleanup153

lpad143:                                          ; preds = %if.then.i.i196
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup204

cleanup153:                                       ; preds = %if.end139, %if.then.i.i189
  %54 = phi i64 [ %50, %if.end139 ], [ %.pr, %if.then.i.i189 ]
  %cmp.i190 = icmp eq i64 %54, 0
  br i1 %cmp.i190, label %_ZN4absl12lts_202308026StatusD2Ev.exit195, label %cleanup202

_ZN4absl12lts_202308026StatusD2Ev.exit195:        ; preds = %cleanup153
  %55 = load i64, ptr %group_desc, align 8
  %cmp.i.i.i.i = icmp eq i64 %55, 0
  br i1 %cmp.i.i.i.i, label %do.body164, label %if.then.i.i196

if.then.i.i196:                                   ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit195
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(8) %group_desc) #28
          to label %.noexc197 unwind label %lpad143

.noexc197:                                        ; preds = %if.then.i.i196
  unreachable

do.body164:                                       ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit195
  %56 = load ptr, ptr %0, align 8
  store ptr %56, ptr %group, align 8
  store ptr getelementptr inbounds ([32 x i8], ptr @_ZN4absl12lts_2023080218container_internal11kEmptyGroupE, i64 0, i64 16), ptr %fields_.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %slots_.i.i.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  %agg.tmp.sroa.0.0.insert.ext = zext nneg i32 %shr to i64
  %agg.tmp.sroa.0.0.insert.insert = or disjoint i64 %agg.tmp.sroa.0.0.insert.ext, 4294967296
  invoke void @_ZN6google8protobuf13json_internal14UntypedMessage6DecodeERNS0_2io16CodedInputStreamESt8optionalIiE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %group, ptr noundef nonnull align 8 dereferenceable(80) %stream, i64 %agg.tmp.sroa.0.0.insert.insert)
          to label %cleanup176 unwind label %lpad168

lpad168:                                          ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit203, %do.body164
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google8protobuf13json_internal14UntypedMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %group) #24
  br label %ehcleanup204

cleanup176:                                       ; preds = %do.body164
  %58 = load i64, ptr %agg.result, align 8
  %cmp.i198 = icmp eq i64 %58, 0
  br i1 %cmp.i198, label %_ZN4absl12lts_202308026StatusD2Ev.exit203, label %cleanup201

_ZN4absl12lts_202308026StatusD2Ev.exit203:        ; preds = %cleanup176
  invoke void @_ZN6google8protobuf13json_internal14UntypedMessage11InsertFieldIS2_EEN4absl12lts_202308026StatusERKNS1_12ResolverPool5FieldEOT_(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %call19, ptr noundef nonnull align 8 dereferenceable(40) %group)
          to label %invoke.cont188 unwind label %lpad168

invoke.cont188:                                   ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit203
  %59 = load i64, ptr %agg.result, align 8
  %cmp.i204 = icmp eq i64 %59, 0
  %spec.select = select i1 %cmp.i204, i32 5, i32 1
  br label %cleanup201

cleanup201:                                       ; preds = %invoke.cont188, %cleanup176
  %cleanup.dest.slot.7 = phi i32 [ 1, %cleanup176 ], [ %spec.select, %invoke.cont188 ]
  %60 = load i64, ptr %capacity_.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq i64 %60, 0
  br i1 %tobool.not.i.i.i.i, label %cleanup202, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %cleanup201
  %61 = load ptr, ptr %fields_.i, align 8
  %62 = load ptr, ptr %slots_.i.i.i.i.i.i.i.i, align 8
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.inc.i.i.i.i.i, %if.end.i.i.i.i
  %i.05.i.i.i.i.i = phi i64 [ %inc.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ 0, %if.end.i.i.i.i ]
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %61, i64 %i.05.i.i.i.i.i
  %63 = load i8, ptr %arrayidx.i.i.i.i.i, align 1
  %cmp.i.i.i.i.i.i = icmp sgt i8 %63, -1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %for.inc.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i.i.i.i
  %add.ptr.i.i.i.i.i211 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type.151", ptr %62, i64 %i.05.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i)
  %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.200", ptr %add.ptr.i.i.i.i.i211, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %64 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %64, -1
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyIiSt7variantIJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St6vectorIS9_SaIS9_EESG_IiSaIiEESG_IjSaIjEESG_IlSaIlEESG_ImSaImEESG_IfSaIfEESG_IdSaIdEESG_ISF_SaISF_EESG_IS8_SaIS8_EEEEEEvE7destroyISaISt4pairIKiSZ_EEEEvPT_PNS1_13map_slot_typeIiSZ_EE.exit.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:     ; preds = %if.then.i.i.i.i.i
  %second.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.200", ptr %add.ptr.i.i.i.i.i211, i64 0, i32 2
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = sext i8 %64 to i64
  %arrayidx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds [18 x %"struct.std::__detail::__variant::_Multi_array.202"], ptr @_ZNSt8__detail9__variant12__gen_vtableIvOZNS0_16_Variant_storageILb0EJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St6vectorIS7_SaIS7_EESE_IiSaIiEESE_IjSaIjEESE_IlSaIlEESE_ImSaImEESE_IfSaIfEESE_IdSaIdEESE_ISD_SaISD_EESE_IS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS7_ijlmfdSD_S6_SG_SI_SK_SM_SO_SQ_SS_SU_SW_EEEE9_S_vtableE, i64 0, i64 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %65 = load ptr, ptr %arrayidx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  invoke void %65(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(41) %second.i.i.i.i.i.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:       ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyIiSt7variantIJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St6vectorIS9_SaIS9_EESG_IiSaIiEESG_IjSaIjEESG_IlSaIlEESG_ImSaImEESG_IfSaIfEESG_IdSaIdEESG_ISF_SaISF_EESG_IS8_SaIS8_EEEEEEvE7destroyISaISt4pairIKiSZ_EEEEvPT_PNS1_13map_slot_typeIiSZ_EE.exit.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #25
  unreachable

_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyIiSt7variantIJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St6vectorIS9_SaIS9_EESG_IiSaIiEESG_IjSaIjEESG_IlSaIlEESG_ImSaImEESG_IfSaIfEESG_IdSaIdEESG_ISF_SaISF_EESG_IS8_SaIS8_EEEEEEvE7destroyISaISt4pairIKiSZ_EEEEvPT_PNS1_13map_slot_typeIiSZ_EE.exit.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i)
  br label %for.inc.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyIiSt7variantIJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St6vectorIS9_SaIS9_EESG_IiSaIiEESG_IjSaIjEESG_IlSaIlEESG_ImSaImEESG_IfSaIfEESG_IdSaIdEESG_ISF_SaISF_EESG_IS8_SaIS8_EEEEEEvE7destroyISaISt4pairIKiSZ_EEEEvPT_PNS1_13map_slot_typeIiSZ_EE.exit.i.i.i.i.i, %for.body.i.i.i.i.i
  %inc.i.i.i.i.i = add nuw i64 %i.05.i.i.i.i.i, 1
  %cmp.not.i.i.i.i.i = icmp eq i64 %inc.i.i.i.i.i, %60
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont13.i.i.i.i, label %for.body.i.i.i.i.i, !llvm.loop !93

invoke.cont13.i.i.i.i:                            ; preds = %for.inc.i.i.i.i.i
  %68 = load ptr, ptr %fields_.i, align 8
  %add.ptr.i3.i.i.i.i = getelementptr inbounds i8, ptr %68, i64 -8
  call void @_ZdlPv(ptr noundef nonnull %add.ptr.i3.i.i.i.i) #27
  br label %cleanup202

cleanup202:                                       ; preds = %invoke.cont13.i.i.i.i, %cleanup201, %cleanup153
  %cleanup.dest.slot.8 = phi i32 [ 1, %cleanup153 ], [ %cleanup.dest.slot.7, %cleanup201 ], [ %cleanup.dest.slot.7, %invoke.cont13.i.i.i.i ]
  %69 = load i64, ptr %group_desc, align 8
  %and.i.i.i1.i.i = and i64 %69, 1
  %cmp.i.i.i2.i.i = icmp eq i64 %and.i.i.i1.i.i, 0
  br i1 %cmp.i.i.i2.i.i, label %_ZN4absl12lts_202308028StatusOrIPKN6google8protobuf13json_internal12ResolverPool7MessageEED2Ev.exit, label %if.then.i.i3.i.i

if.then.i.i3.i.i:                                 ; preds = %cleanup202
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %69)
          to label %_ZN4absl12lts_202308028StatusOrIPKN6google8protobuf13json_internal12ResolverPool7MessageEED2Ev.exit unwind label %terminate.lpad.i4.i.i

terminate.lpad.i4.i.i:                            ; preds = %if.then.i.i3.i.i
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #25
  unreachable

_ZN4absl12lts_202308028StatusOrIPKN6google8protobuf13json_internal12ResolverPool7MessageEED2Ev.exit: ; preds = %cleanup202, %if.then.i.i3.i.i
  %cond1 = icmp eq i32 %cleanup.dest.slot.8, 5
  br i1 %cond1, label %sw.epilog, label %_ZNSt6vectorIiSaIiEED2Ev.exit

ehcleanup204:                                     ; preds = %lpad168, %lpad143
  %.pn.pn = phi { ptr, i32 } [ %57, %lpad168 ], [ %53, %lpad143 ]
  call void @_ZN4absl12lts_202308028StatusOrIPKN6google8protobuf13json_internal12ResolverPool7MessageEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %group_desc) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit232

sw.bb205:                                         ; preds = %if.end65
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp206, ptr noundef nonnull @.str, i32 noundef 307) #23
  %call212 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsILi12EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp206, ptr noundef nonnull align 1 dereferenceable(12) @.str.3)
          to label %invoke.cont211 unwind label %lpad208

invoke.cont211:                                   ; preds = %sw.bb205
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp206) #25
  unreachable

lpad208:                                          ; preds = %sw.bb205
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp206) #25
  unreachable

sw.default215:                                    ; preds = %if.end65
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i212)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp1.i213)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp2.i214)
  store i64 19, ptr %ref.tmp1.i213, align 8, !noalias !94
  %73 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp1.i213, i64 0, i32 1
  store ptr @.str.11, ptr %73, align 8, !noalias !94
  %digits_.i.i215 = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %ref.tmp2.i214, i64 0, i32 1
  %call.i.i223 = call noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEiPc(i32 noundef %and, ptr noundef nonnull %digits_.i.i215)
  %sub.ptr.lhs.cast.i.i216 = ptrtoint ptr %call.i.i223 to i64
  %sub.ptr.rhs.cast.i.i217 = ptrtoint ptr %digits_.i.i215 to i64
  %sub.ptr.sub.i.i218 = sub i64 %sub.ptr.lhs.cast.i.i216, %sub.ptr.rhs.cast.i.i217
  store i64 %sub.ptr.sub.i.i218, ptr %ref.tmp2.i214, align 8, !noalias !94
  %_M_str.i.i.i219 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp2.i214, i64 0, i32 1
  store ptr %digits_.i.i215, ptr %_M_str.i.i.i219, align 8, !noalias !94
  call void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i212, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp1.i213, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp2.i214)
  %call.i220 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i212) #24, !noalias !94
  %74 = extractvalue { i64, ptr } %call.i220, 0
  %75 = extractvalue { i64, ptr } %call.i220, 1
  invoke void @_ZN4absl12lts_2023080220InvalidArgumentErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, i64 %74, ptr %75)
          to label %_ZN6google8protobuf13json_internalL24MakeUnknownWireTypeErrorEi.exit227 unwind label %lpad.i221

lpad.i221:                                        ; preds = %sw.default215
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i212) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit232

_ZN6google8protobuf13json_internalL24MakeUnknownWireTypeErrorEi.exit227: ; preds = %sw.default215
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i212) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i212)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp1.i213)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp2.i214)
  br label %return

sw.epilog:                                        ; preds = %do.body110, %do.body92, %do.body74, %do.body, %_ZN4absl12lts_202308028StatusOrIPKN6google8protobuf13json_internal12ResolverPool7MessageEED2Ev.exit
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %if.then22, %if.end4.i, %if.then3.i, %if.end48, %invoke.cont37.thread, %invoke.cont30.thread, %invoke.cont23.thread, %if.end.i, %if.else.i, %if.else.i79, %_ZN4absl12lts_202308028StatusOrIPKN6google8protobuf13json_internal12ResolverPool7MessageEED2Ev.exit, %sw.epilog
  %cleanup.dest.slot.9269 = phi i32 [ 2, %if.then3.i ], [ 2, %if.end48 ], [ 2, %if.end4.i ], [ 2, %invoke.cont37.thread ], [ 2, %invoke.cont30.thread ], [ 2, %invoke.cont23.thread ], [ 2, %if.else.i79 ], [ 2, %if.else.i ], [ 2, %if.end.i ], [ %cleanup.dest.slot.8, %_ZN4absl12lts_202308028StatusOrIPKN6google8protobuf13json_internal12ResolverPool7MessageEED2Ev.exit ], [ 0, %sw.epilog ], [ 2, %if.then22 ]
  %switch = icmp eq i32 %cleanup.dest.slot.9269, 1
  br i1 %switch, label %return, label %while.body

_ZNSt6vectorIiSaIiEED2Ev.exit232:                 ; preds = %ehcleanup204, %lpad.i55, %lpad.i183, %lpad.i221, %lpad.i152, %lpad.i123, %lpad.i
  %.pn45 = phi { ptr, i32 } [ %.pn.pn, %ehcleanup204 ], [ %8, %lpad.i ], [ %13, %lpad.i55 ], [ %34, %lpad.i123 ], [ %38, %lpad.i152 ], [ %49, %lpad.i183 ], [ %76, %lpad.i221 ]
  resume { ptr, i32 } %.pn45

return:                                           ; preds = %do.body, %do.body74, %do.body92, %do.body110, %_ZNSt6vectorIiSaIiEED2Ev.exit, %if.then25, %if.then32, %if.then39, %if.then46, %if.then, %_ZN6google8protobuf13json_internalL29MakeEndGroupWithoutGroupErrorEi.exit, %_ZN6google8protobuf13json_internalL25MakeEndGroupMismatchErrorEii.exit, %if.end15, %_ZN6google8protobuf13json_internalL29MakeEndGroupWithoutGroupErrorEi.exit127, %_ZN6google8protobuf13json_internalL24MakeUnknownWireTypeErrorEi.exit, %_ZN6google8protobuf13json_internalL22MakeFieldNotGroupErrorEi.exit, %_ZN6google8protobuf13json_internalL24MakeUnknownWireTypeErrorEi.exit227
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf13json_internal14UntypedMessage12DecodeVarintERNS0_2io16CodedInputStreamERKNS1_12ResolverPool5FieldE(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(80) %stream, ptr noundef nonnull align 8 dereferenceable(32) %field) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i75 = alloca [2 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], align 8
  %ref.tmp.i = alloca [1 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], align 8
  %byte = alloca i8, align 1
  %ref.tmp = alloca i8, align 1
  %ref.tmp12 = alloca i8, align 1
  %ref.tmp28 = alloca %"class.std::__cxx11::basic_string", align 8
  %x = alloca i32, align 4
  %ref.tmp66 = alloca i32, align 4
  %x82 = alloca i64, align 8
  %ref.tmp116 = alloca i64, align 8
  %ref.tmp133 = alloca %"class.std::__cxx11::basic_string", align 8
  %raw_.i = getelementptr inbounds %"class.google::protobuf::json_internal::ResolverPool::Field", ptr %field, i64 0, i32 1
  %0 = load ptr, ptr %raw_.i, align 8
  %kind_.i.i = getelementptr inbounds %"class.google::protobuf::Field", ptr %0, i64 0, i32 1, i32 0, i32 5
  %1 = load i32, ptr %kind_.i.i, align 8
  switch i32 %1, label %sw.default131 [
    i32 8, label %sw.bb
    i32 5, label %sw.bb33
    i32 17, label %sw.bb33
    i32 13, label %sw.bb33
    i32 14, label %sw.bb33
    i32 3, label %sw.bb81
    i32 18, label %sw.bb81
    i32 4, label %sw.bb81
  ]

sw.bb:                                            ; preds = %entry
  %call3 = call noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream7ReadRawEPvi(ptr noundef nonnull align 8 dereferenceable(80) %stream, ptr noundef nonnull %byte, i32 noundef 1)
  br i1 %call3, label %if.end, label %if.then

if.then:                                          ; preds = %sw.bb
  call void @_ZN4absl12lts_2023080220InvalidArgumentErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, i64 14, ptr nonnull @.str.4)
  br label %return

if.end:                                           ; preds = %sw.bb
  %2 = load i8, ptr %byte, align 1
  %conv = sext i8 %2 to i32
  switch i32 %conv, label %sw.default [
    i32 0, label %cleanup
    i32 1, label %cleanup20
  ]

cleanup:                                          ; preds = %if.end
  store i8 1, ptr %ref.tmp, align 1
  call void @_ZN6google8protobuf13json_internal14UntypedMessage11InsertFieldINS2_4BoolEEEN4absl12lts_202308026StatusERKNS1_12ResolverPool5FieldEOT_(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %field, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  %3 = load i64, ptr %agg.result, align 8
  %cmp.i = icmp eq i64 %3, 0
  br i1 %cmp.i, label %sw.epilog144.sink.split, label %return

cleanup20:                                        ; preds = %if.end
  store i8 0, ptr %ref.tmp12, align 1
  call void @_ZN6google8protobuf13json_internal14UntypedMessage11InsertFieldINS2_4BoolEEEN4absl12lts_202308026StatusERKNS1_12ResolverPool5FieldEOT_(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %field, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12)
  %4 = load i64, ptr %agg.result, align 8
  %cmp.i26 = icmp eq i64 %4, 0
  br i1 %cmp.i26, label %sw.epilog144.sink.split, label %return

sw.default:                                       ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  %retval.sroa.0.0.insert.ext.i.i.i.i = zext i8 %2 to i64
  %5 = inttoptr i64 %retval.sroa.0.0.insert.ext.i.i.i.i to ptr
  store ptr %5, ptr %ref.tmp.i, align 8, !noalias !97
  %dispatcher_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i, i64 0, i32 1
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIcEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i, align 8, !noalias !97
  call void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp28, ptr nonnull @.str.5, i64 26, ptr nonnull %ref.tmp.i, i64 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %call30 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #24
  %6 = extractvalue { i64, ptr } %call30, 0
  %7 = extractvalue { i64, ptr } %call30, 1
  invoke void @_ZN4absl12lts_2023080220InvalidArgumentErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, i64 %6, ptr %7)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %sw.default
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #24
  br label %return

lpad31:                                           ; preds = %sw.default
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.bb33:                                          ; preds = %entry, %entry, %entry, %entry
  %9 = load ptr, ptr %stream, align 8
  %buffer_end_.i = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %stream, i64 0, i32 1
  %10 = load ptr, ptr %buffer_end_.i, align 8
  %cmp.i27 = icmp ult ptr %9, %10
  br i1 %cmp.i27, label %if.then.i, label %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit

if.then.i:                                        ; preds = %sw.bb33
  %11 = load i8, ptr %9, align 1
  %conv.i = zext i8 %11 to i32
  %cmp3.i = icmp sgt i8 %11, -1
  br i1 %cmp3.i, label %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit.thread, label %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit

_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit.thread: ; preds = %if.then.i
  store i32 %conv.i, ptr %x, align 4
  %add.ptr.i.i = getelementptr inbounds i8, ptr %9, i64 1
  store ptr %add.ptr.i.i, ptr %stream, align 8
  br label %if.end37

_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit: ; preds = %sw.bb33, %if.then.i
  %v.0.i = phi i32 [ %conv.i, %if.then.i ], [ 0, %sw.bb33 ]
  %call.i = tail call noundef i64 @_ZN6google8protobuf2io16CodedInputStream20ReadVarint32FallbackEj(ptr noundef nonnull align 8 dereferenceable(80) %stream, i32 noundef %v.0.i)
  %conv6.i = trunc i64 %call.i to i32
  store i32 %conv6.i, ptr %x, align 4
  %cmp7.i = icmp sgt i64 %call.i, -1
  br i1 %cmp7.i, label %if.end37, label %if.then35

if.then35:                                        ; preds = %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit
  tail call void @_ZN4absl12lts_2023080220InvalidArgumentErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, i64 14, ptr nonnull @.str.4)
  br label %return

if.end37:                                         ; preds = %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit.thread, %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit
  %12 = phi i32 [ %conv.i, %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit.thread ], [ %conv6.i, %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit ]
  %13 = load ptr, ptr %raw_.i, align 8
  %kind_.i.i31 = getelementptr inbounds %"class.google::protobuf::Field", ptr %13, i64 0, i32 1, i32 0, i32 5
  %14 = load i32, ptr %kind_.i.i31, align 8
  switch i32 %14, label %cleanup74 [
    i32 13, label %cleanup50
    i32 17, label %if.then61
  ]

cleanup50:                                        ; preds = %if.end37
  call void @_ZN6google8protobuf13json_internal14UntypedMessage11InsertFieldIRjEEN4absl12lts_202308026StatusERKNS1_12ResolverPool5FieldEOT_(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %field, ptr noundef nonnull align 4 dereferenceable(4) %x)
  %15 = load i64, ptr %agg.result, align 8
  %cmp.i32 = icmp eq i64 %15, 0
  br i1 %cmp.i32, label %sw.epilog144, label %return

if.then61:                                        ; preds = %if.end37
  %shr.i = lshr i32 %12, 1
  %and.i = and i32 %12, 1
  %add.i = sub nsw i32 0, %and.i
  %xor.i = xor i32 %shr.i, %add.i
  br label %cleanup74

cleanup74:                                        ; preds = %if.end37, %if.then61
  %16 = phi i32 [ %12, %if.end37 ], [ %xor.i, %if.then61 ]
  store i32 %16, ptr %ref.tmp66, align 4
  call void @_ZN6google8protobuf13json_internal14UntypedMessage11InsertFieldIiEEN4absl12lts_202308026StatusERKNS1_12ResolverPool5FieldEOT_(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %field, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp66)
  %17 = load i64, ptr %agg.result, align 8
  %cmp.i35 = icmp eq i64 %17, 0
  br i1 %cmp.i35, label %sw.epilog144, label %return

sw.bb81:                                          ; preds = %entry, %entry, %entry
  %18 = load ptr, ptr %stream, align 8
  %buffer_end_.i41 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %stream, i64 0, i32 1
  %19 = load ptr, ptr %buffer_end_.i41, align 8
  %cmp.i42 = icmp ult ptr %18, %19
  br i1 %cmp.i42, label %land.lhs.true.i, label %_ZN6google8protobuf2io16CodedInputStream12ReadVarint64EPm.exit

land.lhs.true.i:                                  ; preds = %sw.bb81
  %20 = load i8, ptr %18, align 1
  %cmp3.i45 = icmp sgt i8 %20, -1
  br i1 %cmp3.i45, label %_ZN6google8protobuf2io16CodedInputStream12ReadVarint64EPm.exit.thread, label %_ZN6google8protobuf2io16CodedInputStream12ReadVarint64EPm.exit

_ZN6google8protobuf2io16CodedInputStream12ReadVarint64EPm.exit.thread: ; preds = %land.lhs.true.i
  %conv5.i = zext nneg i8 %20 to i64
  store i64 %conv5.i, ptr %x82, align 8
  %add.ptr.i.i47 = getelementptr inbounds i8, ptr %18, i64 1
  store ptr %add.ptr.i.i47, ptr %stream, align 8
  br label %if.end86

_ZN6google8protobuf2io16CodedInputStream12ReadVarint64EPm.exit: ; preds = %sw.bb81, %land.lhs.true.i
  %call.i43 = tail call { i64, i8 } @_ZN6google8protobuf2io16CodedInputStream20ReadVarint64FallbackEv(ptr noundef nonnull align 8 dereferenceable(80) %stream)
  %21 = extractvalue { i64, i8 } %call.i43, 0
  %22 = extractvalue { i64, i8 } %call.i43, 1
  store i64 %21, ptr %x82, align 8
  %23 = and i8 %22, 1
  %tobool.i.not = icmp eq i8 %23, 0
  br i1 %tobool.i.not, label %if.then84, label %if.end86

if.then84:                                        ; preds = %_ZN6google8protobuf2io16CodedInputStream12ReadVarint64EPm.exit
  tail call void @_ZN4absl12lts_2023080220InvalidArgumentErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, i64 14, ptr nonnull @.str.4)
  br label %return

if.end86:                                         ; preds = %_ZN6google8protobuf2io16CodedInputStream12ReadVarint64EPm.exit.thread, %_ZN6google8protobuf2io16CodedInputStream12ReadVarint64EPm.exit
  %24 = phi i64 [ %conv5.i, %_ZN6google8protobuf2io16CodedInputStream12ReadVarint64EPm.exit.thread ], [ %21, %_ZN6google8protobuf2io16CodedInputStream12ReadVarint64EPm.exit ]
  %25 = load ptr, ptr %raw_.i, align 8
  %kind_.i.i51 = getelementptr inbounds %"class.google::protobuf::Field", ptr %25, i64 0, i32 1, i32 0, i32 5
  %26 = load i32, ptr %kind_.i.i51, align 8
  switch i32 %26, label %cleanup124 [
    i32 4, label %cleanup100
    i32 18, label %if.then111
  ]

cleanup100:                                       ; preds = %if.end86
  call void @_ZN6google8protobuf13json_internal14UntypedMessage11InsertFieldIRmEEN4absl12lts_202308026StatusERKNS1_12ResolverPool5FieldEOT_(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %field, ptr noundef nonnull align 8 dereferenceable(8) %x82)
  %27 = load i64, ptr %agg.result, align 8
  %cmp.i52 = icmp eq i64 %27, 0
  br i1 %cmp.i52, label %sw.epilog144, label %return

if.then111:                                       ; preds = %if.end86
  %shr.i60 = lshr i64 %24, 1
  %and.i61 = and i64 %24, 1
  %add.i62 = sub nsw i64 0, %and.i61
  %xor.i63 = xor i64 %shr.i60, %add.i62
  br label %cleanup124

cleanup124:                                       ; preds = %if.end86, %if.then111
  %28 = phi i64 [ %24, %if.end86 ], [ %xor.i63, %if.then111 ]
  store i64 %28, ptr %ref.tmp116, align 8
  call void @_ZN6google8protobuf13json_internal14UntypedMessage11InsertFieldIlEEN4absl12lts_202308026StatusERKNS1_12ResolverPool5FieldEOT_(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %field, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp116)
  %29 = load i64, ptr %agg.result, align 8
  %cmp.i64 = icmp eq i64 %29, 0
  br i1 %cmp.i64, label %sw.epilog144, label %return

sw.default131:                                    ; preds = %entry
  %number_.i.i = getelementptr inbounds %"class.google::protobuf::Field", ptr %0, i64 0, i32 1, i32 0, i32 7
  %30 = load i32, ptr %number_.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i75)
  %retval.sroa.0.0.insert.ext.i.i.i.i79 = zext i32 %1 to i64
  %31 = inttoptr i64 %retval.sroa.0.0.insert.ext.i.i.i.i79 to ptr
  store ptr %31, ptr %ref.tmp.i75, align 8, !noalias !100
  %dispatcher_.i.i.i80 = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i75, i64 0, i32 1
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i80, align 8, !noalias !100
  %arrayinit.element.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i75, i64 1
  %retval.sroa.0.0.insert.ext.i.i.i1.i = zext i32 %30 to i64
  %32 = inttoptr i64 %retval.sroa.0.0.insert.ext.i.i.i1.i to ptr
  store ptr %32, ptr %arrayinit.element.i, align 8, !noalias !100
  %dispatcher_.i.i2.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i75, i64 1, i32 1
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i2.i, align 8, !noalias !100
  call void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp133, ptr nonnull @.str.6, i64 56, ptr nonnull %ref.tmp.i75, i64 2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i75)
  %call141 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp133) #24
  %33 = extractvalue { i64, ptr } %call141, 0
  %34 = extractvalue { i64, ptr } %call141, 1
  invoke void @_ZN4absl12lts_2023080220InvalidArgumentErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, i64 %33, ptr %34)
          to label %invoke.cont143 unwind label %lpad142

invoke.cont143:                                   ; preds = %sw.default131
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp133) #24
  br label %return

lpad142:                                          ; preds = %sw.default131
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.epilog144.sink.split:                          ; preds = %cleanup20, %cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #24
  br label %sw.epilog144

sw.epilog144:                                     ; preds = %sw.epilog144.sink.split, %cleanup124, %cleanup100, %cleanup74, %cleanup50
  store i64 0, ptr %agg.result, align 8, !alias.scope !103
  br label %return

return:                                           ; preds = %cleanup124, %cleanup100, %cleanup74, %cleanup50, %cleanup20, %cleanup, %sw.epilog144, %invoke.cont143, %if.then84, %if.then35, %invoke.cont32, %if.then
  ret void

eh.resume:                                        ; preds = %lpad142, %lpad31
  %ref.tmp133.sink = phi ptr [ %ref.tmp133, %lpad142 ], [ %ref.tmp28, %lpad31 ]
  %.pn = phi { ptr, i32 } [ %35, %lpad142 ], [ %8, %lpad31 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp133.sink) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf13json_internal14UntypedMessage11Decode64BitERNS0_2io16CodedInputStreamERKNS1_12ResolverPool5FieldE(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(80) %stream, ptr noundef nonnull align 8 dereferenceable(32) %field) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca [2 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], align 8
  %x = alloca i64, align 8
  %x8 = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  %x29 = alloca i64, align 8
  %ref.tmp36 = alloca double, align 8
  %ref.tmp52 = alloca %"class.std::__cxx11::basic_string", align 8
  %raw_.i = getelementptr inbounds %"class.google::protobuf::json_internal::ResolverPool::Field", ptr %field, i64 0, i32 1
  %0 = load ptr, ptr %raw_.i, align 8
  %kind_.i.i = getelementptr inbounds %"class.google::protobuf::Field", ptr %0, i64 0, i32 1, i32 0, i32 5
  %1 = load i32, ptr %kind_.i.i, align 8
  switch i32 %1, label %sw.default [
    i32 6, label %sw.bb
    i32 16, label %sw.bb7
    i32 1, label %sw.bb28
  ]

sw.bb:                                            ; preds = %entry
  %buffer_end_.i.i = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %stream, i64 0, i32 1
  %2 = load ptr, ptr %buffer_end_.i.i, align 8
  %3 = load ptr, ptr %stream, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %conv.i.i = trunc i64 %sub.ptr.sub.i.i to i32
  %cmp.i = icmp sgt i32 %conv.i.i, 7
  br i1 %cmp.i, label %_ZN6google8protobuf2io16CodedInputStream18ReadLittleEndian64EPm.exit.thread, label %_ZN6google8protobuf2io16CodedInputStream18ReadLittleEndian64EPm.exit

_ZN6google8protobuf2io16CodedInputStream18ReadLittleEndian64EPm.exit.thread: ; preds = %sw.bb
  %4 = load i64, ptr %3, align 1
  store i64 %4, ptr %x, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %add.ptr.i.i, ptr %stream, align 8
  br label %cleanup

_ZN6google8protobuf2io16CodedInputStream18ReadLittleEndian64EPm.exit: ; preds = %sw.bb
  %call4.i = call noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream26ReadLittleEndian64FallbackEPm(ptr noundef nonnull align 8 dereferenceable(80) %stream, ptr noundef nonnull %x)
  br i1 %call4.i, label %cleanup, label %if.then

if.then:                                          ; preds = %_ZN6google8protobuf2io16CodedInputStream18ReadLittleEndian64EPm.exit
  call void @_ZN4absl12lts_2023080220InvalidArgumentErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, i64 14, ptr nonnull @.str.4)
  br label %return

cleanup:                                          ; preds = %_ZN6google8protobuf2io16CodedInputStream18ReadLittleEndian64EPm.exit, %_ZN6google8protobuf2io16CodedInputStream18ReadLittleEndian64EPm.exit.thread
  call void @_ZN6google8protobuf13json_internal14UntypedMessage11InsertFieldIRmEEN4absl12lts_202308026StatusERKNS1_12ResolverPool5FieldEOT_(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %field, ptr noundef nonnull align 8 dereferenceable(8) %x)
  %5 = load i64, ptr %agg.result, align 8
  %cmp.i13 = icmp eq i64 %5, 0
  br i1 %cmp.i13, label %sw.epilog, label %return

sw.bb7:                                           ; preds = %entry
  %buffer_end_.i.i14 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %stream, i64 0, i32 1
  %6 = load ptr, ptr %buffer_end_.i.i14, align 8
  %7 = load ptr, ptr %stream, align 8
  %sub.ptr.lhs.cast.i.i15 = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i16 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i17 = sub i64 %sub.ptr.lhs.cast.i.i15, %sub.ptr.rhs.cast.i.i16
  %conv.i.i18 = trunc i64 %sub.ptr.sub.i.i17 to i32
  %cmp.i19 = icmp sgt i32 %conv.i.i18, 7
  br i1 %cmp.i19, label %_ZN6google8protobuf2io16CodedInputStream18ReadLittleEndian64EPm.exit25.thread, label %_ZN6google8protobuf2io16CodedInputStream18ReadLittleEndian64EPm.exit25

_ZN6google8protobuf2io16CodedInputStream18ReadLittleEndian64EPm.exit25.thread: ; preds = %sw.bb7
  %8 = load i64, ptr %7, align 1
  store i64 %8, ptr %x8, align 8
  %add.ptr.i.i24 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %add.ptr.i.i24, ptr %stream, align 8
  br label %cleanup21

_ZN6google8protobuf2io16CodedInputStream18ReadLittleEndian64EPm.exit25: ; preds = %sw.bb7
  %call4.i21 = call noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream26ReadLittleEndian64FallbackEPm(ptr noundef nonnull align 8 dereferenceable(80) %stream, ptr noundef nonnull %x8)
  br i1 %call4.i21, label %_ZN6google8protobuf2io16CodedInputStream18ReadLittleEndian64EPm.exit25.cleanup21_crit_edge, label %if.then10

_ZN6google8protobuf2io16CodedInputStream18ReadLittleEndian64EPm.exit25.cleanup21_crit_edge: ; preds = %_ZN6google8protobuf2io16CodedInputStream18ReadLittleEndian64EPm.exit25
  %.pre60 = load i64, ptr %x8, align 8
  br label %cleanup21

if.then10:                                        ; preds = %_ZN6google8protobuf2io16CodedInputStream18ReadLittleEndian64EPm.exit25
  call void @_ZN4absl12lts_2023080220InvalidArgumentErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, i64 14, ptr nonnull @.str.4)
  br label %return

cleanup21:                                        ; preds = %_ZN6google8protobuf2io16CodedInputStream18ReadLittleEndian64EPm.exit25.cleanup21_crit_edge, %_ZN6google8protobuf2io16CodedInputStream18ReadLittleEndian64EPm.exit25.thread
  %9 = phi i64 [ %.pre60, %_ZN6google8protobuf2io16CodedInputStream18ReadLittleEndian64EPm.exit25.cleanup21_crit_edge ], [ %8, %_ZN6google8protobuf2io16CodedInputStream18ReadLittleEndian64EPm.exit25.thread ]
  store i64 %9, ptr %ref.tmp, align 8
  call void @_ZN6google8protobuf13json_internal14UntypedMessage11InsertFieldIlEEN4absl12lts_202308026StatusERKNS1_12ResolverPool5FieldEOT_(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %field, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %10 = load i64, ptr %agg.result, align 8
  %cmp.i28 = icmp eq i64 %10, 0
  br i1 %cmp.i28, label %sw.epilog, label %return

sw.bb28:                                          ; preds = %entry
  %buffer_end_.i.i34 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %stream, i64 0, i32 1
  %11 = load ptr, ptr %buffer_end_.i.i34, align 8
  %12 = load ptr, ptr %stream, align 8
  %sub.ptr.lhs.cast.i.i35 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i36 = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i37 = sub i64 %sub.ptr.lhs.cast.i.i35, %sub.ptr.rhs.cast.i.i36
  %conv.i.i38 = trunc i64 %sub.ptr.sub.i.i37 to i32
  %cmp.i39 = icmp sgt i32 %conv.i.i38, 7
  br i1 %cmp.i39, label %_ZN6google8protobuf2io16CodedInputStream18ReadLittleEndian64EPm.exit45.thread, label %_ZN6google8protobuf2io16CodedInputStream18ReadLittleEndian64EPm.exit45

_ZN6google8protobuf2io16CodedInputStream18ReadLittleEndian64EPm.exit45.thread: ; preds = %sw.bb28
  %13 = load i64, ptr %12, align 1
  store i64 %13, ptr %x29, align 8
  %add.ptr.i.i44 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %add.ptr.i.i44, ptr %stream, align 8
  %14 = bitcast i64 %13 to double
  br label %cleanup44

_ZN6google8protobuf2io16CodedInputStream18ReadLittleEndian64EPm.exit45: ; preds = %sw.bb28
  %call4.i41 = call noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream26ReadLittleEndian64FallbackEPm(ptr noundef nonnull align 8 dereferenceable(80) %stream, ptr noundef nonnull %x29)
  br i1 %call4.i41, label %_ZN6google8protobuf2io16CodedInputStream18ReadLittleEndian64EPm.exit45.cleanup44_crit_edge, label %if.then31

_ZN6google8protobuf2io16CodedInputStream18ReadLittleEndian64EPm.exit45.cleanup44_crit_edge: ; preds = %_ZN6google8protobuf2io16CodedInputStream18ReadLittleEndian64EPm.exit45
  %.pre = load double, ptr %x29, align 8
  br label %cleanup44

if.then31:                                        ; preds = %_ZN6google8protobuf2io16CodedInputStream18ReadLittleEndian64EPm.exit45
  call void @_ZN4absl12lts_2023080220InvalidArgumentErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, i64 14, ptr nonnull @.str.4)
  br label %return

cleanup44:                                        ; preds = %_ZN6google8protobuf2io16CodedInputStream18ReadLittleEndian64EPm.exit45.cleanup44_crit_edge, %_ZN6google8protobuf2io16CodedInputStream18ReadLittleEndian64EPm.exit45.thread
  %15 = phi double [ %.pre, %_ZN6google8protobuf2io16CodedInputStream18ReadLittleEndian64EPm.exit45.cleanup44_crit_edge ], [ %14, %_ZN6google8protobuf2io16CodedInputStream18ReadLittleEndian64EPm.exit45.thread ]
  store double %15, ptr %ref.tmp36, align 8
  call void @_ZN6google8protobuf13json_internal14UntypedMessage11InsertFieldIdEEN4absl12lts_202308026StatusERKNS1_12ResolverPool5FieldEOT_(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %field, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp36)
  %16 = load i64, ptr %agg.result, align 8
  %cmp.i48 = icmp eq i64 %16, 0
  br i1 %cmp.i48, label %sw.epilog, label %return

sw.default:                                       ; preds = %entry
  %number_.i.i = getelementptr inbounds %"class.google::protobuf::Field", ptr %0, i64 0, i32 1, i32 0, i32 7
  %17 = load i32, ptr %number_.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %retval.sroa.0.0.insert.ext.i.i.i.i = zext i32 %1 to i64
  %18 = inttoptr i64 %retval.sroa.0.0.insert.ext.i.i.i.i to ptr
  store ptr %18, ptr %ref.tmp.i, align 8, !noalias !106
  %dispatcher_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i, i64 0, i32 1
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i, align 8, !noalias !106
  %arrayinit.element.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i, i64 1
  %retval.sroa.0.0.insert.ext.i.i.i1.i = zext i32 %17 to i64
  %19 = inttoptr i64 %retval.sroa.0.0.insert.ext.i.i.i1.i to ptr
  store ptr %19, ptr %arrayinit.element.i, align 8, !noalias !106
  %dispatcher_.i.i2.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i, i64 1, i32 1
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i2.i, align 8, !noalias !106
  call void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp52, ptr nonnull @.str.7, i64 61, ptr nonnull %ref.tmp.i, i64 2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %call60 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52) #24
  %20 = extractvalue { i64, ptr } %call60, 0
  %21 = extractvalue { i64, ptr } %call60, 1
  invoke void @_ZN4absl12lts_2023080220InvalidArgumentErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, i64 %20, ptr %21)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %sw.default
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52) #24
  br label %return

lpad61:                                           ; preds = %sw.default
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52) #24
  resume { ptr, i32 } %22

sw.epilog:                                        ; preds = %cleanup44, %cleanup21, %cleanup
  store i64 0, ptr %agg.result, align 8, !alias.scope !109
  br label %return

return:                                           ; preds = %cleanup44, %cleanup21, %cleanup, %sw.epilog, %invoke.cont62, %if.then31, %if.then10, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf13json_internal14UntypedMessage11Decode32BitERNS0_2io16CodedInputStreamERKNS1_12ResolverPool5FieldE(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(80) %stream, ptr noundef nonnull align 8 dereferenceable(32) %field) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca [2 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], align 8
  %x = alloca i32, align 4
  %x8 = alloca i32, align 4
  %ref.tmp = alloca i32, align 4
  %x29 = alloca i32, align 4
  %ref.tmp36 = alloca float, align 4
  %ref.tmp52 = alloca %"class.std::__cxx11::basic_string", align 8
  %raw_.i = getelementptr inbounds %"class.google::protobuf::json_internal::ResolverPool::Field", ptr %field, i64 0, i32 1
  %0 = load ptr, ptr %raw_.i, align 8
  %kind_.i.i = getelementptr inbounds %"class.google::protobuf::Field", ptr %0, i64 0, i32 1, i32 0, i32 5
  %1 = load i32, ptr %kind_.i.i, align 8
  switch i32 %1, label %sw.default [
    i32 7, label %sw.bb
    i32 15, label %sw.bb7
    i32 2, label %sw.bb28
  ]

sw.bb:                                            ; preds = %entry
  %buffer_end_.i.i = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %stream, i64 0, i32 1
  %2 = load ptr, ptr %buffer_end_.i.i, align 8
  %3 = load ptr, ptr %stream, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %conv.i.i = trunc i64 %sub.ptr.sub.i.i to i32
  %cmp.i = icmp sgt i32 %conv.i.i, 3
  br i1 %cmp.i, label %_ZN6google8protobuf2io16CodedInputStream18ReadLittleEndian32EPj.exit.thread, label %_ZN6google8protobuf2io16CodedInputStream18ReadLittleEndian32EPj.exit

_ZN6google8protobuf2io16CodedInputStream18ReadLittleEndian32EPj.exit.thread: ; preds = %sw.bb
  %4 = load i32, ptr %3, align 1
  store i32 %4, ptr %x, align 4
  %add.ptr.i.i = getelementptr inbounds i8, ptr %3, i64 4
  store ptr %add.ptr.i.i, ptr %stream, align 8
  br label %cleanup

_ZN6google8protobuf2io16CodedInputStream18ReadLittleEndian32EPj.exit: ; preds = %sw.bb
  %call4.i = call noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream26ReadLittleEndian32FallbackEPj(ptr noundef nonnull align 8 dereferenceable(80) %stream, ptr noundef nonnull %x)
  br i1 %call4.i, label %cleanup, label %if.then

if.then:                                          ; preds = %_ZN6google8protobuf2io16CodedInputStream18ReadLittleEndian32EPj.exit
  call void @_ZN4absl12lts_2023080220InvalidArgumentErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, i64 14, ptr nonnull @.str.4)
  br label %return

cleanup:                                          ; preds = %_ZN6google8protobuf2io16CodedInputStream18ReadLittleEndian32EPj.exit, %_ZN6google8protobuf2io16CodedInputStream18ReadLittleEndian32EPj.exit.thread
  call void @_ZN6google8protobuf13json_internal14UntypedMessage11InsertFieldIRjEEN4absl12lts_202308026StatusERKNS1_12ResolverPool5FieldEOT_(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %field, ptr noundef nonnull align 4 dereferenceable(4) %x)
  %5 = load i64, ptr %agg.result, align 8
  %cmp.i13 = icmp eq i64 %5, 0
  br i1 %cmp.i13, label %sw.epilog, label %return

sw.bb7:                                           ; preds = %entry
  %buffer_end_.i.i14 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %stream, i64 0, i32 1
  %6 = load ptr, ptr %buffer_end_.i.i14, align 8
  %7 = load ptr, ptr %stream, align 8
  %sub.ptr.lhs.cast.i.i15 = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i16 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i17 = sub i64 %sub.ptr.lhs.cast.i.i15, %sub.ptr.rhs.cast.i.i16
  %conv.i.i18 = trunc i64 %sub.ptr.sub.i.i17 to i32
  %cmp.i19 = icmp sgt i32 %conv.i.i18, 3
  br i1 %cmp.i19, label %_ZN6google8protobuf2io16CodedInputStream18ReadLittleEndian32EPj.exit25.thread, label %_ZN6google8protobuf2io16CodedInputStream18ReadLittleEndian32EPj.exit25

_ZN6google8protobuf2io16CodedInputStream18ReadLittleEndian32EPj.exit25.thread: ; preds = %sw.bb7
  %8 = load i32, ptr %7, align 1
  store i32 %8, ptr %x8, align 4
  %add.ptr.i.i24 = getelementptr inbounds i8, ptr %7, i64 4
  store ptr %add.ptr.i.i24, ptr %stream, align 8
  br label %cleanup21

_ZN6google8protobuf2io16CodedInputStream18ReadLittleEndian32EPj.exit25: ; preds = %sw.bb7
  %call4.i21 = call noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream26ReadLittleEndian32FallbackEPj(ptr noundef nonnull align 8 dereferenceable(80) %stream, ptr noundef nonnull %x8)
  br i1 %call4.i21, label %_ZN6google8protobuf2io16CodedInputStream18ReadLittleEndian32EPj.exit25.cleanup21_crit_edge, label %if.then10

_ZN6google8protobuf2io16CodedInputStream18ReadLittleEndian32EPj.exit25.cleanup21_crit_edge: ; preds = %_ZN6google8protobuf2io16CodedInputStream18ReadLittleEndian32EPj.exit25
  %.pre60 = load i32, ptr %x8, align 4
  br label %cleanup21

if.then10:                                        ; preds = %_ZN6google8protobuf2io16CodedInputStream18ReadLittleEndian32EPj.exit25
  call void @_ZN4absl12lts_2023080220InvalidArgumentErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, i64 14, ptr nonnull @.str.4)
  br label %return

cleanup21:                                        ; preds = %_ZN6google8protobuf2io16CodedInputStream18ReadLittleEndian32EPj.exit25.cleanup21_crit_edge, %_ZN6google8protobuf2io16CodedInputStream18ReadLittleEndian32EPj.exit25.thread
  %9 = phi i32 [ %.pre60, %_ZN6google8protobuf2io16CodedInputStream18ReadLittleEndian32EPj.exit25.cleanup21_crit_edge ], [ %8, %_ZN6google8protobuf2io16CodedInputStream18ReadLittleEndian32EPj.exit25.thread ]
  store i32 %9, ptr %ref.tmp, align 4
  call void @_ZN6google8protobuf13json_internal14UntypedMessage11InsertFieldIiEEN4absl12lts_202308026StatusERKNS1_12ResolverPool5FieldEOT_(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %field, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  %10 = load i64, ptr %agg.result, align 8
  %cmp.i28 = icmp eq i64 %10, 0
  br i1 %cmp.i28, label %sw.epilog, label %return

sw.bb28:                                          ; preds = %entry
  %buffer_end_.i.i34 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %stream, i64 0, i32 1
  %11 = load ptr, ptr %buffer_end_.i.i34, align 8
  %12 = load ptr, ptr %stream, align 8
  %sub.ptr.lhs.cast.i.i35 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i36 = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i37 = sub i64 %sub.ptr.lhs.cast.i.i35, %sub.ptr.rhs.cast.i.i36
  %conv.i.i38 = trunc i64 %sub.ptr.sub.i.i37 to i32
  %cmp.i39 = icmp sgt i32 %conv.i.i38, 3
  br i1 %cmp.i39, label %_ZN6google8protobuf2io16CodedInputStream18ReadLittleEndian32EPj.exit45.thread, label %_ZN6google8protobuf2io16CodedInputStream18ReadLittleEndian32EPj.exit45

_ZN6google8protobuf2io16CodedInputStream18ReadLittleEndian32EPj.exit45.thread: ; preds = %sw.bb28
  %13 = load i32, ptr %12, align 1
  store i32 %13, ptr %x29, align 4
  %add.ptr.i.i44 = getelementptr inbounds i8, ptr %12, i64 4
  store ptr %add.ptr.i.i44, ptr %stream, align 8
  %14 = bitcast i32 %13 to float
  br label %cleanup44

_ZN6google8protobuf2io16CodedInputStream18ReadLittleEndian32EPj.exit45: ; preds = %sw.bb28
  %call4.i41 = call noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream26ReadLittleEndian32FallbackEPj(ptr noundef nonnull align 8 dereferenceable(80) %stream, ptr noundef nonnull %x29)
  br i1 %call4.i41, label %_ZN6google8protobuf2io16CodedInputStream18ReadLittleEndian32EPj.exit45.cleanup44_crit_edge, label %if.then31

_ZN6google8protobuf2io16CodedInputStream18ReadLittleEndian32EPj.exit45.cleanup44_crit_edge: ; preds = %_ZN6google8protobuf2io16CodedInputStream18ReadLittleEndian32EPj.exit45
  %.pre = load float, ptr %x29, align 4
  br label %cleanup44

if.then31:                                        ; preds = %_ZN6google8protobuf2io16CodedInputStream18ReadLittleEndian32EPj.exit45
  call void @_ZN4absl12lts_2023080220InvalidArgumentErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, i64 14, ptr nonnull @.str.4)
  br label %return

cleanup44:                                        ; preds = %_ZN6google8protobuf2io16CodedInputStream18ReadLittleEndian32EPj.exit45.cleanup44_crit_edge, %_ZN6google8protobuf2io16CodedInputStream18ReadLittleEndian32EPj.exit45.thread
  %15 = phi float [ %.pre, %_ZN6google8protobuf2io16CodedInputStream18ReadLittleEndian32EPj.exit45.cleanup44_crit_edge ], [ %14, %_ZN6google8protobuf2io16CodedInputStream18ReadLittleEndian32EPj.exit45.thread ]
  store float %15, ptr %ref.tmp36, align 4
  call void @_ZN6google8protobuf13json_internal14UntypedMessage11InsertFieldIfEEN4absl12lts_202308026StatusERKNS1_12ResolverPool5FieldEOT_(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %field, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp36)
  %16 = load i64, ptr %agg.result, align 8
  %cmp.i48 = icmp eq i64 %16, 0
  br i1 %cmp.i48, label %sw.epilog, label %return

sw.default:                                       ; preds = %entry
  %number_.i.i = getelementptr inbounds %"class.google::protobuf::Field", ptr %0, i64 0, i32 1, i32 0, i32 7
  %17 = load i32, ptr %number_.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %retval.sroa.0.0.insert.ext.i.i.i.i = zext i32 %1 to i64
  %18 = inttoptr i64 %retval.sroa.0.0.insert.ext.i.i.i.i to ptr
  store ptr %18, ptr %ref.tmp.i, align 8, !noalias !112
  %dispatcher_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i, i64 0, i32 1
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i, align 8, !noalias !112
  %arrayinit.element.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i, i64 1
  %retval.sroa.0.0.insert.ext.i.i.i1.i = zext i32 %17 to i64
  %19 = inttoptr i64 %retval.sroa.0.0.insert.ext.i.i.i1.i to ptr
  store ptr %19, ptr %arrayinit.element.i, align 8, !noalias !112
  %dispatcher_.i.i2.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i, i64 1, i32 1
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i2.i, align 8, !noalias !112
  call void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp52, ptr nonnull @.str.8, i64 56, ptr nonnull %ref.tmp.i, i64 2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %call60 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52) #24
  %20 = extractvalue { i64, ptr } %call60, 0
  %21 = extractvalue { i64, ptr } %call60, 1
  invoke void @_ZN4absl12lts_2023080220InvalidArgumentErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, i64 %20, ptr %21)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %sw.default
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52) #24
  br label %return

lpad61:                                           ; preds = %sw.default
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52) #24
  resume { ptr, i32 } %22

sw.epilog:                                        ; preds = %cleanup44, %cleanup21, %cleanup
  store i64 0, ptr %agg.result, align 8, !alias.scope !115
  br label %return

return:                                           ; preds = %cleanup44, %cleanup21, %cleanup, %sw.epilog, %invoke.cont62, %if.then31, %if.then10, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf13json_internal14UntypedMessage15DecodeDelimitedERNS0_2io16CodedInputStreamERKNS1_12ResolverPool5FieldE(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(80) %stream, ptr noundef nonnull align 8 dereferenceable(32) %field) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = alloca %class.anon, align 1
  %buf = alloca %"class.std::__cxx11::basic_string", align 8
  %inner_desc = alloca %"class.absl::lts_20230802::StatusOr", align 8
  %inner = alloca %"class.absl::lts_20230802::StatusOr.125", align 8
  %recursion_budget_.i = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %stream, i64 0, i32 12
  %0 = load i32, ptr %recursion_budget_.i, align 4
  %dec.i = add nsw i32 %0, -1
  store i32 %dec.i, ptr %recursion_budget_.i, align 4
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZN4absl12lts_2023080220InvalidArgumentErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, i64 22, ptr nonnull @.str.13)
  br label %return

if.end:                                           ; preds = %entry
  %call2 = tail call noundef i32 @_ZN6google8protobuf2io16CodedInputStream22ReadLengthAndPushLimitEv(ptr noundef nonnull align 8 dereferenceable(80) %stream)
  %cmp = icmp eq i32 %call2, 0
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  tail call void @_ZN4absl12lts_2023080220InvalidArgumentErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, i64 14, ptr nonnull @.str.4)
  br label %return

if.end4:                                          ; preds = %if.end
  %raw_.i = getelementptr inbounds %"class.google::protobuf::json_internal::ResolverPool::Field", ptr %field, i64 0, i32 1
  %1 = load ptr, ptr %raw_.i, align 8
  %kind_.i.i = getelementptr inbounds %"class.google::protobuf::Field", ptr %1, i64 0, i32 1, i32 0, i32 5
  %2 = load i32, ptr %kind_.i.i, align 8
  switch i32 %2, label %while.cond.preheader [
    i32 9, label %sw.bb
    i32 12, label %sw.bb
    i32 11, label %sw.bb39
  ]

while.cond.preheader:                             ; preds = %if.end4
  %call110103 = tail call noundef i32 @_ZNK6google8protobuf2io16CodedInputStream15BytesUntilLimitEv(ptr noundef nonnull align 8 dereferenceable(80) %stream)
  %cmp111104 = icmp sgt i32 %call110103, 0
  br i1 %cmp111104, label %while.body, label %sw.epilog173

sw.bb:                                            ; preds = %if.end4, %if.end4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %buf) #24
  %call7 = invoke noundef i32 @_ZNK6google8protobuf2io16CodedInputStream15BytesUntilLimitEv(ptr noundef nonnull align 8 dereferenceable(80) %stream)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.bb
  %call9 = invoke noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream10ReadStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(80) %stream, ptr noundef nonnull %buf, i32 noundef %call7)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont
  br i1 %call9, label %invoke.cont15, label %if.then27.invoke

lpad:                                             ; preds = %if.then27.invoke, %do.body, %land.lhs.true, %invoke.cont, %sw.bb
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %buf) #24
  br label %eh.resume

invoke.cont15:                                    ; preds = %invoke.cont8
  %4 = load ptr, ptr %raw_.i, align 8
  %kind_.i.i45 = getelementptr inbounds %"class.google::protobuf::Field", ptr %4, i64 0, i32 1, i32 0, i32 5
  %5 = load i32, ptr %kind_.i.i45, align 8
  %cmp17 = icmp eq i32 %5, 9
  br i1 %cmp17, label %invoke.cont21, label %do.body

invoke.cont21:                                    ; preds = %invoke.cont15
  %6 = load ptr, ptr %this, align 8
  %syntax_.i.i = getelementptr inbounds %"class.google::protobuf::json_internal::ResolverPool::Message", ptr %6, i64 0, i32 1, i32 1, i32 0, i32 8
  %7 = load i32, ptr %syntax_.i.i, align 8
  %cmp23 = icmp eq i32 %7, 1
  br i1 %cmp23, label %land.lhs.true, label %do.body

land.lhs.true:                                    ; preds = %invoke.cont21
  %call24 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %buf) #24
  %8 = extractvalue { i64, ptr } %call24, 0
  %9 = extractvalue { i64, ptr } %call24, 1
  %call26 = invoke noundef zeroext i1 @_ZN10utf8_range19IsStructurallyValidESt17basic_string_viewIcSt11char_traitsIcEE(i64 %8, ptr %9)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %land.lhs.true
  br i1 %call26, label %if.then27.invoke, label %do.body

if.then27.invoke:                                 ; preds = %invoke.cont8, %invoke.cont25
  %10 = phi i64 [ 28, %invoke.cont25 ], [ 14, %invoke.cont8 ]
  %11 = phi ptr [ @.str.14, %invoke.cont25 ], [ @.str.4, %invoke.cont8 ]
  invoke void @_ZN4absl12lts_2023080220InvalidArgumentErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, i64 %10, ptr nonnull %11)
          to label %cleanup37.thread unwind label %lpad

do.body:                                          ; preds = %invoke.cont15, %invoke.cont25, %invoke.cont21
  invoke void @_ZN6google8protobuf13json_internal14UntypedMessage11InsertFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN4absl12lts_202308026StatusERKNS1_12ResolverPool5FieldEOT_(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %field, ptr noundef nonnull align 8 dereferenceable(32) %buf)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %do.body
  %12 = load i64, ptr %agg.result, align 8
  %cmp.i47 = icmp eq i64 %12, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %buf) #24
  br i1 %cmp.i47, label %sw.epilog173, label %return

cleanup37.thread:                                 ; preds = %if.then27.invoke
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %buf) #24
  br label %return

sw.bb39:                                          ; preds = %if.end4
  call void @_ZNK6google8protobuf13json_internal12ResolverPool5Field11MessageTypeEv(ptr nonnull sret(%"class.absl::lts_20230802::StatusOr") align 8 %inner_desc, ptr noundef nonnull align 8 dereferenceable(32) %field)
  %13 = load i64, ptr %inner_desc, align 8
  store i64 %13, ptr %agg.result, align 8
  %and.i.i.i48 = and i64 %13, 1
  %cmp.i.i.i49 = icmp eq i64 %and.i.i.i48, 0
  br i1 %cmp.i.i.i49, label %cleanup52, label %if.then.i.i50

if.then.i.i50:                                    ; preds = %sw.bb39
  %sub.i.i.i = add nsw i64 %13, -1
  %14 = inttoptr i64 %sub.i.i.i to ptr
  %15 = atomicrmw add ptr %14, i32 1 monotonic, align 4
  %.pr = load i64, ptr %agg.result, align 8
  br label %cleanup52

lpad42:                                           ; preds = %if.then.i.i57, %invoke.cont61
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup109

cleanup52:                                        ; preds = %sw.bb39, %if.then.i.i50
  %17 = phi i64 [ %13, %sw.bb39 ], [ %.pr, %if.then.i.i50 ]
  %cmp.i51 = icmp eq i64 %17, 0
  br i1 %cmp.i51, label %_ZN4absl12lts_202308026StatusD2Ev.exit56, label %cleanup107

_ZN4absl12lts_202308026StatusD2Ev.exit56:         ; preds = %cleanup52
  %18 = load i64, ptr %inner_desc, align 8
  %cmp.i.i.i.i = icmp eq i64 %18, 0
  br i1 %cmp.i.i.i.i, label %invoke.cont61, label %if.then.i.i57

if.then.i.i57:                                    ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit56
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(8) %inner_desc) #28
          to label %.noexc unwind label %lpad42

.noexc:                                           ; preds = %if.then.i.i57
  unreachable

invoke.cont61:                                    ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit56
  %19 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %inner_desc, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8
  invoke void @_ZN6google8protobuf13json_internal14UntypedMessage15ParseFromStreamEPKNS1_12ResolverPool7MessageERNS0_2io16CodedInputStreamE(ptr nonnull sret(%"class.absl::lts_20230802::StatusOr.125") align 8 %inner, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(80) %stream)
          to label %do.body64 unwind label %lpad42

do.body64:                                        ; preds = %invoke.cont61
  %21 = load i64, ptr %inner, align 8
  store i64 %21, ptr %agg.result, align 8
  %and.i.i.i58 = and i64 %21, 1
  %cmp.i.i.i59 = icmp eq i64 %and.i.i.i58, 0
  br i1 %cmp.i.i.i59, label %cleanup76, label %if.then.i.i60

if.then.i.i60:                                    ; preds = %do.body64
  %sub.i.i.i61 = add nsw i64 %21, -1
  %22 = inttoptr i64 %sub.i.i.i61 to ptr
  %23 = atomicrmw add ptr %22, i32 1 monotonic, align 4
  %.pr99 = load i64, ptr %agg.result, align 8
  br label %cleanup76

lpad66:                                           ; preds = %if.then.i.i65, %invoke.cont87
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN6google8protobuf13json_internal14UntypedMessageEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %inner) #24
  br label %ehcleanup109

cleanup76:                                        ; preds = %do.body64, %if.then.i.i60
  %25 = phi i64 [ %21, %do.body64 ], [ %.pr99, %if.then.i.i60 ]
  %cmp.i63 = icmp eq i64 %25, 0
  br i1 %cmp.i63, label %nrvo.unused78, label %cleanup105

nrvo.unused78:                                    ; preds = %cleanup76
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #24
  %26 = load i64, ptr %inner, align 8
  %cmp.i.i.i.i64 = icmp eq i64 %26, 0
  br i1 %cmp.i.i.i.i64, label %invoke.cont87, label %if.then.i.i65

if.then.i.i65:                                    ; preds = %nrvo.unused78
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(8) %inner) #28
          to label %.noexc66 unwind label %lpad66

.noexc66:                                         ; preds = %if.then.i.i65
  unreachable

invoke.cont87:                                    ; preds = %nrvo.unused78
  %27 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.126", ptr %inner, i64 0, i32 1
  invoke void @_ZN6google8protobuf13json_internal14UntypedMessage11InsertFieldIS2_EEN4absl12lts_202308026StatusERKNS1_12ResolverPool5FieldEOT_(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %field, ptr noundef nonnull align 8 dereferenceable(40) %27)
          to label %invoke.cont91 unwind label %lpad66

invoke.cont91:                                    ; preds = %invoke.cont87
  %28 = load i64, ptr %agg.result, align 8
  %cmp.i67 = icmp eq i64 %28, 0
  br i1 %cmp.i67, label %nrvo.unused98, label %cleanup105

nrvo.unused98:                                    ; preds = %invoke.cont91
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #24
  br label %cleanup105

cleanup105:                                       ; preds = %cleanup76, %invoke.cont91, %nrvo.unused98
  %cleanup.dest.slot.5 = phi i32 [ 2, %nrvo.unused98 ], [ 1, %invoke.cont91 ], [ 1, %cleanup76 ]
  %29 = load i64, ptr %inner, align 8
  %cmp.i.i.i91 = icmp eq i64 %29, 0
  br i1 %cmp.i.i.i91, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i, label %if.else.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i:         ; preds = %cleanup105
  %fields_.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.126", ptr %inner, i64 0, i32 1, i32 0, i32 1
  %capacity_.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.126", ptr %inner, i64 0, i32 1, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %30 = load i64, ptr %capacity_.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq i64 %30, 0
  br i1 %tobool.not.i.i.i.i.i, label %cleanup107, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i
  %31 = load ptr, ptr %fields_.i.i, align 8
  %slots_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.126", ptr %inner, i64 0, i32 1, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %32 = load ptr, ptr %slots_.i.i.i.i.i.i.i.i, align 8
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.inc.i.i.i.i.i.i, %if.end.i.i.i.i.i
  %i.05.i.i.i.i.i.i = phi i64 [ %inc.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i ], [ 0, %if.end.i.i.i.i.i ]
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %31, i64 %i.05.i.i.i.i.i.i
  %33 = load i8, ptr %arrayidx.i.i.i.i.i.i, align 1
  %cmp.i.i.i.i.i.i.i = icmp sgt i8 %33, -1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %for.inc.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type.151", ptr %32, i64 %i.05.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i)
  %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.200", ptr %add.ptr.i.i.i.i.i.i, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %34 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %34, -1
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyIiSt7variantIJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St6vectorIS9_SaIS9_EESG_IiSaIiEESG_IjSaIjEESG_IlSaIlEESG_ImSaImEESG_IfSaIfEESG_IdSaIdEESG_ISF_SaISF_EESG_IS8_SaIS8_EEEEEEvE7destroyISaISt4pairIKiSZ_EEEEvPT_PNS1_13map_slot_typeIiSZ_EE.exit.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:   ; preds = %if.then.i.i.i.i.i.i
  %second.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.200", ptr %add.ptr.i.i.i.i.i.i, i64 0, i32 2
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = sext i8 %34 to i64
  %arrayidx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds [18 x %"struct.std::__detail::__variant::_Multi_array.202"], ptr @_ZNSt8__detail9__variant12__gen_vtableIvOZNS0_16_Variant_storageILb0EJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St6vectorIS7_SaIS7_EESE_IiSaIiEESE_IjSaIjEESE_IlSaIlEESE_ImSaImEESE_IfSaIfEESE_IdSaIdEESE_ISD_SaISD_EESE_IS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS7_ijlmfdSD_S6_SG_SI_SK_SM_SO_SQ_SS_SU_SW_EEEE9_S_vtableE, i64 0, i64 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %35 = load ptr, ptr %arrayidx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  invoke void %35(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(41) %second.i.i.i.i.i.i.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:     ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyIiSt7variantIJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St6vectorIS9_SaIS9_EESG_IiSaIiEESG_IjSaIjEESG_IlSaIlEESG_ImSaImEESG_IfSaIfEESG_IdSaIdEESG_ISF_SaISF_EESG_IS8_SaIS8_EEEEEEvE7destroyISaISt4pairIKiSZ_EEEEvPT_PNS1_13map_slot_typeIiSZ_EE.exit.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #25
  unreachable

_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyIiSt7variantIJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St6vectorIS9_SaIS9_EESG_IiSaIiEESG_IjSaIjEESG_IlSaIlEESG_ImSaImEESG_IfSaIfEESG_IdSaIdEESG_ISF_SaISF_EESG_IS8_SaIS8_EEEEEEvE7destroyISaISt4pairIKiSZ_EEEEvPT_PNS1_13map_slot_typeIiSZ_EE.exit.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i)
  br label %for.inc.i.i.i.i.i.i

for.inc.i.i.i.i.i.i:                              ; preds = %_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyIiSt7variantIJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St6vectorIS9_SaIS9_EESG_IiSaIiEESG_IjSaIjEESG_IlSaIlEESG_ImSaImEESG_IfSaIfEESG_IdSaIdEESG_ISF_SaISF_EESG_IS8_SaIS8_EEEEEEvE7destroyISaISt4pairIKiSZ_EEEEvPT_PNS1_13map_slot_typeIiSZ_EE.exit.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %inc.i.i.i.i.i.i = add nuw i64 %i.05.i.i.i.i.i.i, 1
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %inc.i.i.i.i.i.i, %30
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont13.i.i.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !93

invoke.cont13.i.i.i.i.i:                          ; preds = %for.inc.i.i.i.i.i.i
  %38 = load ptr, ptr %fields_.i.i, align 8
  %add.ptr.i3.i.i.i.i.i = getelementptr inbounds i8, ptr %38, i64 -8
  call void @_ZdlPv(ptr noundef nonnull %add.ptr.i3.i.i.i.i.i) #27
  br label %cleanup107

if.else.i:                                        ; preds = %cleanup105
  %and.i.i.i1.i = and i64 %29, 1
  %cmp.i.i.i2.i = icmp eq i64 %and.i.i.i1.i, 0
  br i1 %cmp.i.i.i2.i, label %cleanup107, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %if.else.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %29)
          to label %cleanup107 unwind label %terminate.lpad.i4.i

terminate.lpad.i4.i:                              ; preds = %if.then.i.i3.i
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #25
  unreachable

cleanup107:                                       ; preds = %if.then.i.i3.i, %if.else.i, %invoke.cont13.i.i.i.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit.i, %cleanup52
  %cleanup.dest.slot.6 = phi i32 [ 1, %cleanup52 ], [ %cleanup.dest.slot.5, %_ZN4absl12lts_202308026StatusD2Ev.exit.i ], [ %cleanup.dest.slot.5, %invoke.cont13.i.i.i.i.i ], [ %cleanup.dest.slot.5, %if.else.i ], [ %cleanup.dest.slot.5, %if.then.i.i3.i ]
  %41 = load i64, ptr %inner_desc, align 8
  %and.i.i.i1.i.i = and i64 %41, 1
  %cmp.i.i.i2.i.i = icmp eq i64 %and.i.i.i1.i.i, 0
  br i1 %cmp.i.i.i2.i.i, label %_ZN4absl12lts_202308028StatusOrIPKN6google8protobuf13json_internal12ResolverPool7MessageEED2Ev.exit, label %if.then.i.i3.i.i

if.then.i.i3.i.i:                                 ; preds = %cleanup107
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %41)
          to label %_ZN4absl12lts_202308028StatusOrIPKN6google8protobuf13json_internal12ResolverPool7MessageEED2Ev.exit unwind label %terminate.lpad.i4.i.i

terminate.lpad.i4.i.i:                            ; preds = %if.then.i.i3.i.i
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #25
  unreachable

_ZN4absl12lts_202308028StatusOrIPKN6google8protobuf13json_internal12ResolverPool7MessageEED2Ev.exit: ; preds = %cleanup107, %if.then.i.i3.i.i
  %switch40 = icmp eq i32 %cleanup.dest.slot.6, 1
  br i1 %switch40, label %return, label %sw.epilog173

ehcleanup109:                                     ; preds = %lpad66, %lpad42
  %.pn.pn = phi { ptr, i32 } [ %24, %lpad66 ], [ %16, %lpad42 ]
  call void @_ZN4absl12lts_202308028StatusOrIPKN6google8protobuf13json_internal12ResolverPool7MessageEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %inner_desc) #24
  br label %eh.resume

while.body:                                       ; preds = %while.cond.preheader, %sw.epilog
  %44 = load ptr, ptr %raw_.i, align 8
  %kind_.i.i69 = getelementptr inbounds %"class.google::protobuf::Field", ptr %44, i64 0, i32 1, i32 0, i32 5
  %45 = load i32, ptr %kind_.i.i69, align 8
  switch i32 %45, label %sw.default168 [
    i32 8, label %cleanup123
    i32 5, label %cleanup123
    i32 17, label %cleanup123
    i32 13, label %cleanup123
    i32 14, label %cleanup123
    i32 3, label %cleanup123
    i32 18, label %cleanup123
    i32 4, label %cleanup123
    i32 6, label %cleanup141
    i32 16, label %cleanup141
    i32 1, label %cleanup141
    i32 7, label %cleanup159
    i32 15, label %cleanup159
    i32 2, label %cleanup159
  ]

cleanup123:                                       ; preds = %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body
  tail call void @_ZN6google8protobuf13json_internal14UntypedMessage12DecodeVarintERNS0_2io16CodedInputStreamERKNS1_12ResolverPool5FieldE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(80) %stream, ptr noundef nonnull align 8 dereferenceable(32) %field)
  %46 = load i64, ptr %agg.result, align 8
  %cmp.i70 = icmp eq i64 %46, 0
  br i1 %cmp.i70, label %sw.epilog, label %return

cleanup141:                                       ; preds = %while.body, %while.body, %while.body
  tail call void @_ZN6google8protobuf13json_internal14UntypedMessage11Decode64BitERNS0_2io16CodedInputStreamERKNS1_12ResolverPool5FieldE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(80) %stream, ptr noundef nonnull align 8 dereferenceable(32) %field)
  %47 = load i64, ptr %agg.result, align 8
  %cmp.i76 = icmp eq i64 %47, 0
  br i1 %cmp.i76, label %sw.epilog, label %return

cleanup159:                                       ; preds = %while.body, %while.body, %while.body
  tail call void @_ZN6google8protobuf13json_internal14UntypedMessage11Decode32BitERNS0_2io16CodedInputStreamERKNS1_12ResolverPool5FieldE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(80) %stream, ptr noundef nonnull align 8 dereferenceable(32) %field)
  %48 = load i64, ptr %agg.result, align 8
  %cmp.i82 = icmp eq i64 %48, 0
  br i1 %cmp.i82, label %sw.epilog, label %return

sw.default168:                                    ; preds = %while.body
  %number_.i.i = getelementptr inbounds %"class.google::protobuf::Field", ptr %44, i64 0, i32 1, i32 0, i32 7
  %49 = load i32, ptr %number_.i.i, align 8
  tail call fastcc void @_ZN6google8protobuf13json_internalL26MakeInvalidLengthDelimTypeEii(ptr noalias align 8 %agg.result, i32 noundef %45, i32 noundef %49)
  br label %return

sw.epilog:                                        ; preds = %cleanup159, %cleanup141, %cleanup123
  %call110 = tail call noundef i32 @_ZNK6google8protobuf2io16CodedInputStream15BytesUntilLimitEv(ptr noundef nonnull align 8 dereferenceable(80) %stream)
  %cmp111 = icmp sgt i32 %call110, 0
  br i1 %cmp111, label %while.body, label %sw.epilog173, !llvm.loop !118

sw.epilog173:                                     ; preds = %sw.epilog, %invoke.cont33, %while.cond.preheader, %_ZN4absl12lts_202308028StatusOrIPKN6google8protobuf13json_internal12ResolverPool7MessageEED2Ev.exit
  %call174 = call noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream34DecrementRecursionDepthAndPopLimitEi(ptr noundef nonnull align 8 dereferenceable(80) %stream, i32 noundef %call2)
  store i64 0, ptr %agg.result, align 8, !alias.scope !119
  br label %return

return:                                           ; preds = %cleanup159, %cleanup141, %cleanup123, %invoke.cont33, %cleanup37.thread, %_ZN4absl12lts_202308028StatusOrIPKN6google8protobuf13json_internal12ResolverPool7MessageEED2Ev.exit, %sw.epilog173, %sw.default168, %if.then3, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup109, %lpad
  %.pn37 = phi { ptr, i32 } [ %.pn.pn, %ehcleanup109 ], [ %3, %lpad ]
  resume { ptr, i32 } %.pn37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf13json_internal14UntypedMessage11InsertFieldIS2_EEN4absl12lts_202308026StatusERKNS1_12ResolverPool5FieldEOT_(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %field, ptr noundef nonnull align 8 dereferenceable(40) %value) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = alloca %class.anon, align 1
  %ref.tmp.i = alloca [3 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], align 8
  %ref.tmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = alloca %class.anon, align 1
  %ref.tmp.i.i.i.i = alloca %class.anon, align 1
  %number = alloca i32, align 4
  %emplace_result = alloca %"struct.std::pair.311", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp7 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %repeated = alloca %"class.std::vector.238", align 8
  %name = alloca %"class.std::optional.315", align 8
  %ref.tmp29 = alloca %"class.std::__cxx11::basic_string", align 8
  %raw_.i = getelementptr inbounds %"class.google::protobuf::json_internal::ResolverPool::Field", ptr %field, i64 0, i32 1
  %0 = load ptr, ptr %raw_.i, align 8
  %number_.i.i = getelementptr inbounds %"class.google::protobuf::Field", ptr %0, i64 0, i32 1, i32 0, i32 7
  %1 = load i32, ptr %number_.i.i, align 8
  store i32 %1, ptr %number, align 4
  %fields_ = getelementptr inbounds %"class.google::protobuf::json_internal::UntypedMessage", ptr %this, i64 0, i32 1
  call void @_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIiSt7variantIJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St6vectorIS9_SaIS9_EESG_IiSaIiEESG_IjSaIjEESG_IlSaIlEESG_ImSaImEESG_IfSaIfEESG_IdSaIdEESG_ISF_SaISF_EESG_IS8_SaIS8_EEEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiSZ_EEE16try_emplace_implIRS17_JS8_EEES16_INS1_12raw_hash_setIS10_S13_S15_S19_E8iteratorEbEOT_DpOT0_(ptr nonnull sret(%"struct.std::pair.311") align 8 %emplace_result, ptr noundef nonnull align 8 dereferenceable(32) %fields_, ptr noundef nonnull align 4 dereferenceable(4) %number, ptr noundef nonnull align 8 dereferenceable(40) %value)
  %second = getelementptr inbounds %"struct.std::pair.311", ptr %emplace_result, i64 0, i32 1
  %2 = load i8, ptr %second, align 8
  %3 = and i8 %2, 1
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i64 0, ptr %agg.result, align 8, !alias.scope !122
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %raw_.i, align 8
  %cardinality_.i.i = getelementptr inbounds %"class.google::protobuf::Field", ptr %4, i64 0, i32 1, i32 0, i32 6
  %5 = load i32, ptr %cardinality_.i.i, align 4
  %cmp.not = icmp eq i32 %5, 3
  br i1 %cmp.not, label %if.end9, label %if.then5

if.then5:                                         ; preds = %if.end
  store i64 43, ptr %ref.tmp6, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp6, i64 0, i32 1
  store ptr @.str.19, ptr %6, align 8
  %7 = load i32, ptr %number, align 4
  %digits_.i = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %ref.tmp7, i64 0, i32 1
  %call.i = call noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEiPc(i32 noundef %7, ptr noundef nonnull %digits_.i)
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %digits_.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  store i64 %sub.ptr.sub.i, ptr %ref.tmp7, align 8
  %_M_str.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp7, i64 0, i32 1
  store ptr %digits_.i, ptr %_M_str.i.i, align 8
  call void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp7)
  %call8 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  %8 = extractvalue { i64, ptr } %call8, 0
  %9 = extractvalue { i64, ptr } %call8, 1
  invoke void @_ZN4absl12lts_2023080220InvalidArgumentErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, i64 %8, ptr %9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %return

lpad:                                             ; preds = %if.then5
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %eh.resume

if.end9:                                          ; preds = %if.end
  %11 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::raw_hash_set<absl::lts_20230802::container_internal::FlatHashMapPolicy<int, std::variant<google::protobuf::json_internal::UntypedMessage::Bool, int, unsigned int, long, unsigned long, float, double, std::__cxx11::basic_string<char>, google::protobuf::json_internal::UntypedMessage, std::vector<google::protobuf::json_internal::UntypedMessage::Bool>, std::vector<int>, std::vector<unsigned int>, std::vector<long>, std::vector<unsigned long>, std::vector<float>, std::vector<double>, std::vector<std::__cxx11::basic_string<char>>, std::vector<google::protobuf::json_internal::UntypedMessage>>>, absl::lts_20230802::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, std::variant<google::protobuf::json_internal::UntypedMessage::Bool, int, unsigned int, long, unsigned long, float, double, std::__cxx11::basic_string<char>, google::protobuf::json_internal::UntypedMessage, std::vector<google::protobuf::json_internal::UntypedMessage::Bool>, std::vector<int>, std::vector<unsigned int>, std::vector<long>, std::vector<unsigned long>, std::vector<float>, std::vector<double>, std::vector<std::__cxx11::basic_string<char>>, std::vector<google::protobuf::json_internal::UntypedMessage>>>>>::iterator", ptr %emplace_result, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %second11 = getelementptr inbounds %"struct.std::pair.152", ptr %12, i64 0, i32 2
  %_M_index.i.i.i = getelementptr inbounds %"struct.std::pair.152", ptr %12, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %13 = load i8, ptr %_M_index.i.i.i, align 8
  switch i8 %13, label %if.end27 [
    i8 8, label %if.else.i.i
    i8 17, label %if.then22
  ]

if.else.i.i:                                      ; preds = %if.end9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %repeated, i8 0, i64 24, i1 false)
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::json_internal::UntypedMessage, std::allocator<google::protobuf::json_internal::UntypedMessage>>::_Vector_impl_data", ptr %repeated, i64 0, i32 1
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::json_internal::UntypedMessage, std::allocator<google::protobuf::json_internal::UntypedMessage>>::_Vector_impl_data", ptr %repeated, i64 0, i32 2
  invoke void @_ZNSt6vectorIN6google8protobuf13json_internal14UntypedMessageESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %repeated, ptr null, ptr noundef nonnull align 8 dereferenceable(40) %second11)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %if.else.i.i
  %.pre = load ptr, ptr %_M_finish.i.i, align 8
  %.pre51 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i13 = icmp eq ptr %.pre, %.pre51
  br i1 %cmp.not.i.i13, label %if.else.i.i24, label %if.then.i.i14

if.then.i.i14:                                    ; preds = %invoke.cont16
  %14 = load ptr, ptr %value, align 8
  store ptr %14, ptr %.pre, align 8
  %fields_.i.i.i.i.i15 = getelementptr inbounds %"class.google::protobuf::json_internal::UntypedMessage", ptr %.pre, i64 0, i32 1
  %fields_3.i.i.i.i.i16 = getelementptr inbounds %"class.google::protobuf::json_internal::UntypedMessage", ptr %value, i64 0, i32 1
  %slots_.i.i.i.i.i.i.i.i.i.i.i17 = getelementptr inbounds %"class.google::protobuf::json_internal::UntypedMessage", ptr %value, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %capacity_.i.i.i.i.i.i.i.i.i.i.i18 = getelementptr inbounds %"class.google::protobuf::json_internal::UntypedMessage", ptr %value, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %capacity_.i.i.i.i.i.i.i.i.i.i.i.i21 = getelementptr inbounds %"class.google::protobuf::json_internal::UntypedMessage", ptr %.pre, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %15 = load <2 x i64>, ptr %capacity_.i.i.i.i.i.i.i.i.i.i.i18, align 8, !noalias !125
  %16 = load <2 x ptr>, ptr %fields_3.i.i.i.i.i16, align 8, !noalias !125
  store ptr getelementptr inbounds ([32 x i8], ptr @_ZN4absl12lts_2023080218container_internal11kEmptyGroupE, i64 0, i64 16), ptr %fields_3.i.i.i.i.i16, align 8, !noalias !125
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %slots_.i.i.i.i.i.i.i.i.i.i.i17, i8 0, i64 24, i1 false)
  store <2 x ptr> %16, ptr %fields_.i.i.i.i.i15, align 8
  store <2 x i64> %15, ptr %capacity_.i.i.i.i.i.i.i.i.i.i.i.i21, align 8
  %17 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i23 = getelementptr inbounds %"class.google::protobuf::json_internal::UntypedMessage", ptr %17, i64 1
  store ptr %incdec.ptr.i.i23, ptr %_M_finish.i.i, align 8
  br label %invoke.cont17

if.else.i.i24:                                    ; preds = %invoke.cont16
  invoke void @_ZNSt6vectorIN6google8protobuf13json_internal14UntypedMessageESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %repeated, ptr %.pre51, ptr noundef nonnull align 8 dereferenceable(40) %value)
          to label %invoke.cont17 unwind label %lpad15

invoke.cont17:                                    ; preds = %if.then.i.i14, %if.else.i.i24
  %18 = load i8, ptr %_M_index.i.i.i, align 8
  %conv.i.i = sext i8 %18 to i64
  %cmp.i = icmp eq i8 %18, 17
  br i1 %cmp.i, label %invoke.cont.i, label %if.else.i

invoke.cont.i:                                    ; preds = %invoke.cont17
  %19 = load ptr, ptr %second11, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::pair.152", ptr %12, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %20 = load ptr, ptr %_M_finish.i.i.i, align 8
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"struct.std::pair.152", ptr %12, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i64 8
  %21 = load ptr, ptr %repeated, align 8
  store ptr %21, ptr %second11, align 8
  %22 = load ptr, ptr %_M_finish.i.i, align 8
  store ptr %22, ptr %_M_finish.i.i.i, align 8
  %23 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  store ptr %23, ptr %_M_end_of_storage.i.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %19, %20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %repeated, i8 0, i64 24, i1 false)
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont.i, %_ZSt8_DestroyIN6google8protobuf13json_internal14UntypedMessageEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN6google8protobuf13json_internal14UntypedMessageEEvPT_.exit.i.i.i.i.i ], [ %19, %invoke.cont.i ]
  %fields_.i.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::json_internal::UntypedMessage", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 1
  %capacity_.i.i.i.i.i.i.i.i.i.i.i.i50 = getelementptr inbounds %"class.google::protobuf::json_internal::UntypedMessage", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %24 = load i64, ptr %capacity_.i.i.i.i.i.i.i.i.i.i.i.i50, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %24, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6google8protobuf13json_internal14UntypedMessageEEvPT_.exit.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i:                       ; preds = %for.body.i.i.i.i.i
  %25 = load ptr, ptr %fields_.i.i.i.i.i.i.i, align 8
  %slots_.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::json_internal::UntypedMessage", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %26 = load ptr, ptr %slots_.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  br label %for.body.i.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %for.inc.i.i.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i.i
  %i.05.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %inc.i.i.i.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %if.end.i.i.i.i.i.i.i.i.i.i ]
  %arrayidx.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %25, i64 %i.05.i.i.i.i.i.i.i.i.i.i.i
  %27 = load i8, ptr %arrayidx.i.i.i.i.i.i.i.i.i.i.i, align 1
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp sgt i8 %27, -1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i, label %for.inc.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type.151", ptr %26, i64 %i.05.i.i.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i)
  %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.200", ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %28 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %28, -1
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyIiSt7variantIJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St6vectorIS9_SaIS9_EESG_IiSaIiEESG_IjSaIjEESG_IlSaIlEESG_ImSaImEESG_IfSaIfEESG_IdSaIdEESG_ISF_SaISF_EESG_IS8_SaIS8_EEEEEEvE7destroyISaISt4pairIKiSZ_EEEEvPT_PNS1_13map_slot_typeIiSZ_EE.exit.i.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  %second.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.200", ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i, i64 0, i32 2
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = sext i8 %28 to i64
  %arrayidx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds [18 x %"struct.std::__detail::__variant::_Multi_array.202"], ptr @_ZNSt8__detail9__variant12__gen_vtableIvOZNS0_16_Variant_storageILb0EJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St6vectorIS7_SaIS7_EESE_IiSaIiEESE_IjSaIjEESE_IlSaIlEESE_ImSaImEESE_IfSaIfEESE_IdSaIdEESE_ISD_SaISD_EESE_IS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS7_ijlmfdSD_S6_SG_SI_SK_SM_SO_SQ_SS_SU_SW_EEEE9_S_vtableE, i64 0, i64 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %29 = load ptr, ptr %arrayidx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  invoke void %29(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(41) %second.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyIiSt7variantIJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St6vectorIS9_SaIS9_EESG_IiSaIiEESG_IjSaIjEESG_IlSaIlEESG_ImSaImEESG_IfSaIfEESG_IdSaIdEESG_ISF_SaISF_EESG_IS8_SaIS8_EEEEEEvE7destroyISaISt4pairIKiSZ_EEEEvPT_PNS1_13map_slot_typeIiSZ_EE.exit.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #25
  unreachable

_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyIiSt7variantIJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St6vectorIS9_SaIS9_EESG_IiSaIiEESG_IjSaIjEESG_IlSaIlEESG_ImSaImEESG_IfSaIfEESG_IdSaIdEESG_ISF_SaISF_EESG_IS8_SaIS8_EEEEEEvE7destroyISaISt4pairIKiSZ_EEEEvPT_PNS1_13map_slot_typeIiSZ_EE.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i)
  br label %for.inc.i.i.i.i.i.i.i.i.i.i.i

for.inc.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyIiSt7variantIJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St6vectorIS9_SaIS9_EESG_IiSaIiEESG_IjSaIjEESG_IlSaIlEESG_ImSaImEESG_IfSaIfEESG_IdSaIdEESG_ISF_SaISF_EESG_IS8_SaIS8_EEEEEEvE7destroyISaISt4pairIKiSZ_EEEEvPT_PNS1_13map_slot_typeIiSZ_EE.exit.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i
  %inc.i.i.i.i.i.i.i.i.i.i.i = add nuw i64 %i.05.i.i.i.i.i.i.i.i.i.i.i, 1
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %inc.i.i.i.i.i.i.i.i.i.i.i, %24
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont13.i.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !93

invoke.cont13.i.i.i.i.i.i.i.i.i.i:                ; preds = %for.inc.i.i.i.i.i.i.i.i.i.i.i
  %32 = load ptr, ptr %fields_.i.i.i.i.i.i.i, align 8
  %add.ptr.i3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %32, i64 -8
  call void @_ZdlPv(ptr noundef nonnull %add.ptr.i3.i.i.i.i.i.i.i.i.i.i) #27
  br label %_ZSt8_DestroyIN6google8protobuf13json_internal14UntypedMessageEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN6google8protobuf13json_internal14UntypedMessageEEvPT_.exit.i.i.i.i.i: ; preds = %invoke.cont13.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::json_internal::UntypedMessage", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %20
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i, !llvm.loop !128

invoke.cont.i.i:                                  ; preds = %_ZSt8_DestroyIN6google8protobuf13json_internal14UntypedMessageEEvPT_.exit.i.i.i.i.i, %invoke.cont.i
  %tobool.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt7variantIJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_St6vectorIS4_SaIS4_EESB_IiSaIiEESB_IjSaIjEESB_IlSaIlEESB_ImSaImEESB_IfSaIfEESB_IdSaIdEESB_ISA_SaISA_EESB_IS3_SaIS3_EEEEaSIST_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS4_ijlmfdSA_S3_SD_SF_SH_SJ_SL_SN_SP_SR_ST_EE4typeEE18is_constructible_vIS11_SY_E15is_assignable_vIRS11_SY_EERSU_E4typeESZ_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %19) #27
  br label %_ZNSt7variantIJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_St6vectorIS4_SaIS4_EESB_IiSaIiEESB_IjSaIjEESB_IlSaIlEESB_ImSaImEESB_IfSaIfEESB_IdSaIdEESB_ISA_SaISA_EESB_IS3_SaIS3_EEEEaSIST_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS4_ijlmfdSA_S3_SD_SF_SH_SJ_SL_SN_SP_SR_ST_EE4typeEE18is_constructible_vIS11_SY_E15is_assignable_vIRS11_SY_EERSU_E4typeESZ_.exit

if.else.i:                                        ; preds = %invoke.cont17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i)
  %cmp.i.not.i.i.i.i = icmp eq i8 %18, -1
  br i1 %cmp.i.not.i.i.i.i, label %_ZNSt7variantIJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_St6vectorIS4_SaIS4_EESB_IiSaIiEESB_IjSaIjEESB_IlSaIlEESB_ImSaImEESB_IfSaIfEESB_IdSaIdEESB_ISA_SaISA_EESB_IS3_SaIS3_EEEE7emplaceILm17EJST_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS4_ijlmfdSA_S3_SD_SF_SH_SJ_SL_SN_SP_SR_ST_EE4typeEDpT0_EERSZ_E4typeEDpOS10_.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.else.i
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds [18 x %"struct.std::__detail::__variant::_Multi_array.202"], ptr @_ZNSt8__detail9__variant12__gen_vtableIvOZNS0_16_Variant_storageILb0EJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St6vectorIS7_SaIS7_EESE_IiSaIiEESE_IjSaIjEESE_IlSaIlEESE_ImSaImEESE_IfSaIfEESE_IdSaIdEESE_ISD_SaISD_EESE_IS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS7_ijlmfdSD_S6_SG_SI_SK_SM_SO_SQ_SS_SU_SW_EEEE9_S_vtableE, i64 0, i64 %conv.i.i
  %33 = load ptr, ptr %arrayidx.i.i.i.i.i.i, align 8
  invoke void %33(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(41) %second11)
          to label %.noexc3.i unwind label %terminate.lpad.i

.noexc3.i:                                        ; preds = %if.end.i.i.i.i
  store i8 -1, ptr %_M_index.i.i.i, align 8
  br label %_ZNSt7variantIJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_St6vectorIS4_SaIS4_EESB_IiSaIiEESB_IjSaIjEESB_IlSaIlEESB_ImSaImEESB_IfSaIfEESB_IdSaIdEESB_ISA_SaISA_EESB_IS3_SaIS3_EEEE7emplaceILm17EJST_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS4_ijlmfdSA_S3_SD_SF_SH_SJ_SL_SN_SP_SR_ST_EE4typeEDpT0_EERSZ_E4typeEDpOS10_.exit.i

_ZNSt7variantIJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_St6vectorIS4_SaIS4_EESB_IiSaIiEESB_IjSaIjEESB_IlSaIlEESB_ImSaImEESB_IfSaIfEESB_IdSaIdEESB_ISA_SaISA_EESB_IS3_SaIS3_EEEE7emplaceILm17EJST_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS4_ijlmfdSA_S3_SD_SF_SH_SJ_SL_SN_SP_SR_ST_EE4typeEDpT0_EERSZ_E4typeEDpOS10_.exit.i: ; preds = %.noexc3.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i)
  %34 = load ptr, ptr %repeated, align 8
  store ptr %34, ptr %second11, align 8
  %_M_finish.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.152", ptr %12, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %35 = load ptr, ptr %_M_finish.i.i, align 8
  store ptr %35, ptr %_M_finish.i.i.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.152", ptr %12, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i64 8
  %36 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  store ptr %36, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %repeated, i8 0, i64 24, i1 false)
  store i8 17, ptr %_M_index.i.i.i, align 8
  br label %_ZNSt7variantIJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_St6vectorIS4_SaIS4_EESB_IiSaIiEESB_IjSaIjEESB_IlSaIlEESB_ImSaImEESB_IfSaIfEESB_IdSaIdEESB_ISA_SaISA_EESB_IS3_SaIS3_EEEEaSIST_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS4_ijlmfdSA_S3_SD_SF_SH_SJ_SL_SN_SP_SR_ST_EE4typeEE18is_constructible_vIS11_SY_E15is_assignable_vIRS11_SY_EERSU_E4typeESZ_.exit

terminate.lpad.i:                                 ; preds = %if.end.i.i.i.i
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #25
  unreachable

_ZNSt7variantIJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_St6vectorIS4_SaIS4_EESB_IiSaIiEESB_IjSaIjEESB_IlSaIlEESB_ImSaImEESB_IfSaIfEESB_IdSaIdEESB_ISA_SaISA_EESB_IS3_SaIS3_EEEEaSIST_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS4_ijlmfdSA_S3_SD_SF_SH_SJ_SL_SN_SP_SR_ST_EE4typeEE18is_constructible_vIS11_SY_E15is_assignable_vIRS11_SY_EERSU_E4typeESZ_.exit: ; preds = %if.then.i.i.i.i, %invoke.cont.i.i, %_ZNSt7variantIJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_St6vectorIS4_SaIS4_EESB_IiSaIiEESB_IjSaIjEESB_IlSaIlEESB_ImSaImEESB_IfSaIfEESB_IdSaIdEESB_ISA_SaISA_EESB_IS3_SaIS3_EEEE7emplaceILm17EJST_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS4_ijlmfdSA_S3_SD_SF_SH_SJ_SL_SN_SP_SR_ST_EE4typeEDpT0_EERSZ_E4typeEDpOS10_.exit.i
  %39 = load ptr, ptr %repeated, align 8
  %40 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %39, %40
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i29, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt7variantIJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_St6vectorIS4_SaIS4_EESB_IiSaIiEESB_IjSaIjEESB_IlSaIlEESB_ImSaImEESB_IfSaIfEESB_IdSaIdEESB_ISA_SaISA_EESB_IS3_SaIS3_EEEEaSIST_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS4_ijlmfdSA_S3_SD_SF_SH_SJ_SL_SN_SP_SR_ST_EE4typeEE18is_constructible_vIS11_SY_E15is_assignable_vIRS11_SY_EERSU_E4typeESZ_.exit, %_ZSt8_DestroyIN6google8protobuf13json_internal14UntypedMessageEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN6google8protobuf13json_internal14UntypedMessageEEvPT_.exit.i.i.i.i ], [ %39, %_ZNSt7variantIJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_St6vectorIS4_SaIS4_EESB_IiSaIiEESB_IjSaIjEESB_IlSaIlEESB_ImSaImEESB_IfSaIfEESB_IdSaIdEESB_ISA_SaISA_EESB_IS3_SaIS3_EEEEaSIST_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS4_ijlmfdSA_S3_SD_SF_SH_SJ_SL_SN_SP_SR_ST_EE4typeEE18is_constructible_vIS11_SY_E15is_assignable_vIRS11_SY_EERSU_E4typeESZ_.exit ]
  %fields_.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::json_internal::UntypedMessage", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  %capacity_.i.i.i.i.i.i.i.i.i.i.i27 = getelementptr inbounds %"class.google::protobuf::json_internal::UntypedMessage", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %41 = load i64, ptr %capacity_.i.i.i.i.i.i.i.i.i.i.i27, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %41, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6google8protobuf13json_internal14UntypedMessageEEvPT_.exit.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %for.body.i.i.i.i
  %42 = load ptr, ptr %fields_.i.i.i.i.i.i, align 8
  %slots_.i.i.i.i.i.i.i.i.i.i.i.i28 = getelementptr inbounds %"class.google::protobuf::json_internal::UntypedMessage", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %43 = load ptr, ptr %slots_.i.i.i.i.i.i.i.i.i.i.i.i28, align 8
  br label %for.body.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i:                     ; preds = %for.inc.i.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i
  %i.05.i.i.i.i.i.i.i.i.i.i = phi i64 [ %inc.i.i.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i.i.i ], [ 0, %if.end.i.i.i.i.i.i.i.i.i ]
  %arrayidx.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %42, i64 %i.05.i.i.i.i.i.i.i.i.i.i
  %44 = load i8, ptr %arrayidx.i.i.i.i.i.i.i.i.i.i, align 1
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp sgt i8 %44, -1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i, label %for.inc.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type.151", ptr %43, i64 %i.05.i.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i)
  %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.200", ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %45 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %45, -1
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyIiSt7variantIJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St6vectorIS9_SaIS9_EESG_IiSaIiEESG_IjSaIjEESG_IlSaIlEESG_ImSaImEESG_IfSaIfEESG_IdSaIdEESG_ISF_SaISF_EESG_IS8_SaIS8_EEEEEEvE7destroyISaISt4pairIKiSZ_EEEEvPT_PNS1_13map_slot_typeIiSZ_EE.exit.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %second.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.200", ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, i64 0, i32 2
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = sext i8 %45 to i64
  %arrayidx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds [18 x %"struct.std::__detail::__variant::_Multi_array.202"], ptr @_ZNSt8__detail9__variant12__gen_vtableIvOZNS0_16_Variant_storageILb0EJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St6vectorIS7_SaIS7_EESE_IiSaIiEESE_IjSaIjEESE_IlSaIlEESE_ImSaImEESE_IfSaIfEESE_IdSaIdEESE_ISD_SaISD_EESE_IS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS7_ijlmfdSD_S6_SG_SI_SK_SM_SO_SQ_SS_SU_SW_EEEE9_S_vtableE, i64 0, i64 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %46 = load ptr, ptr %arrayidx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  invoke void %46(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(41) %second.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyIiSt7variantIJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St6vectorIS9_SaIS9_EESG_IiSaIiEESG_IjSaIjEESG_IlSaIlEESG_ImSaImEESG_IfSaIfEESG_IdSaIdEESG_ISF_SaISF_EESG_IS8_SaIS8_EEEEEEvE7destroyISaISt4pairIKiSZ_EEEEvPT_PNS1_13map_slot_typeIiSZ_EE.exit.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #25
  unreachable

_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyIiSt7variantIJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St6vectorIS9_SaIS9_EESG_IiSaIiEESG_IjSaIjEESG_IlSaIlEESG_ImSaImEESG_IfSaIfEESG_IdSaIdEESG_ISF_SaISF_EESG_IS8_SaIS8_EEEEEEvE7destroyISaISt4pairIKiSZ_EEEEvPT_PNS1_13map_slot_typeIiSZ_EE.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i)
  br label %for.inc.i.i.i.i.i.i.i.i.i.i

for.inc.i.i.i.i.i.i.i.i.i.i:                      ; preds = %_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyIiSt7variantIJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St6vectorIS9_SaIS9_EESG_IiSaIiEESG_IjSaIjEESG_IlSaIlEESG_ImSaImEESG_IfSaIfEESG_IdSaIdEESG_ISF_SaISF_EESG_IS8_SaIS8_EEEEEEvE7destroyISaISt4pairIKiSZ_EEEEvPT_PNS1_13map_slot_typeIiSZ_EE.exit.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i
  %inc.i.i.i.i.i.i.i.i.i.i = add nuw i64 %i.05.i.i.i.i.i.i.i.i.i.i, 1
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %inc.i.i.i.i.i.i.i.i.i.i, %41
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %invoke.cont13.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i, !llvm.loop !93

invoke.cont13.i.i.i.i.i.i.i.i.i:                  ; preds = %for.inc.i.i.i.i.i.i.i.i.i.i
  %49 = load ptr, ptr %fields_.i.i.i.i.i.i, align 8
  %add.ptr.i3.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %49, i64 -8
  call void @_ZdlPv(ptr noundef nonnull %add.ptr.i3.i.i.i.i.i.i.i.i.i) #27
  br label %_ZSt8_DestroyIN6google8protobuf13json_internal14UntypedMessageEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN6google8protobuf13json_internal14UntypedMessageEEvPT_.exit.i.i.i.i: ; preds = %invoke.cont13.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.google::protobuf::json_internal::UntypedMessage", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %40
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !128

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN6google8protobuf13json_internal14UntypedMessageEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %repeated, align 8
  br label %invoke.cont.i29

invoke.cont.i29:                                  ; preds = %invoke.contthread-pre-split.i, %_ZNSt7variantIJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_St6vectorIS4_SaIS4_EESB_IiSaIiEESB_IjSaIjEESB_IlSaIlEESB_ImSaImEESB_IfSaIfEESB_IdSaIdEESB_ISA_SaISA_EESB_IS3_SaIS3_EEEEaSIST_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS4_ijlmfdSA_S3_SD_SF_SH_SJ_SL_SN_SP_SR_ST_EE4typeEE18is_constructible_vIS11_SY_E15is_assignable_vIRS11_SY_EERSU_E4typeESZ_.exit
  %50 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %39, %_ZNSt7variantIJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_St6vectorIS4_SaIS4_EESB_IiSaIiEESB_IjSaIjEESB_IlSaIlEESB_ImSaImEESB_IfSaIfEESB_IdSaIdEESB_ISA_SaISA_EESB_IS3_SaIS3_EEEEaSIST_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS4_ijlmfdSA_S3_SD_SF_SH_SJ_SL_SN_SP_SR_ST_EE4typeEE18is_constructible_vIS11_SY_E15is_assignable_vIRS11_SY_EERSU_E4typeESZ_.exit ]
  %tobool.not.i.i.i = icmp eq ptr %50, null
  br i1 %tobool.not.i.i.i, label %if.end38, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i29
  call void @_ZdlPv(ptr noundef nonnull %50) #27
  br label %if.end38

lpad15:                                           ; preds = %if.else.i.i24, %if.else.i.i
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN6google8protobuf13json_internal14UntypedMessageESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %repeated) #24
  br label %eh.resume

if.then22:                                        ; preds = %if.end9
  %_M_finish.i.i33 = getelementptr inbounds %"struct.std::pair.152", ptr %12, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %52 = load ptr, ptr %_M_finish.i.i33, align 8
  %_M_end_of_storage.i.i34 = getelementptr inbounds %"struct.std::pair.152", ptr %12, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i64 8
  %53 = load ptr, ptr %_M_end_of_storage.i.i34, align 8
  %cmp.not.i.i35 = icmp eq ptr %52, %53
  br i1 %cmp.not.i.i35, label %if.else.i.i46, label %if.then.i.i36

if.then.i.i36:                                    ; preds = %if.then22
  %54 = load ptr, ptr %value, align 8
  store ptr %54, ptr %52, align 8
  %fields_.i.i.i.i.i37 = getelementptr inbounds %"class.google::protobuf::json_internal::UntypedMessage", ptr %52, i64 0, i32 1
  %fields_3.i.i.i.i.i38 = getelementptr inbounds %"class.google::protobuf::json_internal::UntypedMessage", ptr %value, i64 0, i32 1
  %slots_.i.i.i.i.i.i.i.i.i.i.i39 = getelementptr inbounds %"class.google::protobuf::json_internal::UntypedMessage", ptr %value, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %capacity_.i.i.i.i.i.i.i.i.i.i.i40 = getelementptr inbounds %"class.google::protobuf::json_internal::UntypedMessage", ptr %value, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %capacity_.i.i.i.i.i.i.i.i.i.i.i.i43 = getelementptr inbounds %"class.google::protobuf::json_internal::UntypedMessage", ptr %52, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %55 = load <2 x i64>, ptr %capacity_.i.i.i.i.i.i.i.i.i.i.i40, align 8, !noalias !129
  %56 = load <2 x ptr>, ptr %fields_3.i.i.i.i.i38, align 8, !noalias !129
  store ptr getelementptr inbounds ([32 x i8], ptr @_ZN4absl12lts_2023080218container_internal11kEmptyGroupE, i64 0, i64 16), ptr %fields_3.i.i.i.i.i38, align 8, !noalias !129
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %slots_.i.i.i.i.i.i.i.i.i.i.i39, i8 0, i64 24, i1 false)
  store <2 x ptr> %56, ptr %fields_.i.i.i.i.i37, align 8
  store <2 x i64> %55, ptr %capacity_.i.i.i.i.i.i.i.i.i.i.i.i43, align 8
  %57 = load ptr, ptr %_M_finish.i.i33, align 8
  %incdec.ptr.i.i45 = getelementptr inbounds %"class.google::protobuf::json_internal::UntypedMessage", ptr %57, i64 1
  store ptr %incdec.ptr.i.i45, ptr %_M_finish.i.i33, align 8
  br label %if.end38

if.else.i.i46:                                    ; preds = %if.then22
  call void @_ZNSt6vectorIN6google8protobuf13json_internal14UntypedMessageESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %second11, ptr %52, ptr noundef nonnull align 8 dereferenceable(40) %value)
  br label %if.end38

if.end27:                                         ; preds = %if.end9
  store i64 49, ptr %name, align 8, !alias.scope !132
  %_M_str.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %name, i64 0, i32 1
  store ptr @_ZTSN6google8protobuf13json_internal14UntypedMessageE, ptr %_M_str.i.i.i.i.i.i.i, align 8, !alias.scope !132
  %_M_engaged.i.i.i.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base.319", ptr %name, i64 0, i32 1
  store i8 1, ptr %_M_engaged.i.i.i.i.i, align 8, !alias.scope !132
  %conv.i = sext i8 %13 to i64
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i)
  %retval.sroa.0.0.copyload.i.i.i.i = load i32, ptr %number, align 4, !noalias !135
  %retval.sroa.0.0.insert.ext.i.i.i.i = zext i32 %retval.sroa.0.0.copyload.i.i.i.i to i64
  %58 = inttoptr i64 %retval.sroa.0.0.insert.ext.i.i.i.i to ptr
  store ptr %58, ptr %ref.tmp.i, align 8, !noalias !135
  %dispatcher_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i, i64 0, i32 1
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i, align 8, !noalias !135
  %arrayinit.element.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i, i64 1
  store ptr %name, ptr %arrayinit.element.i, align 8, !noalias !135
  %dispatcher_.i.i1.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i, i64 1, i32 1
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchISt17basic_string_viewIcSt11char_traitsIcEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i1.i, align 8, !noalias !135
  %arrayinit.element7.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i, i64 2
  %59 = inttoptr i64 %conv.i to ptr
  store ptr %59, ptr %arrayinit.element7.i, align 8, !noalias !135
  %dispatcher_.i.i3.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i, i64 2, i32 1
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchImEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i3.i, align 8, !noalias !135
  call void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp29, ptr nonnull @.str.21, i64 78, ptr nonnull %ref.tmp.i, i64 3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i)
  %call34 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #24
  %60 = extractvalue { i64, ptr } %call34, 0
  %61 = extractvalue { i64, ptr } %call34, 1
  invoke void @_ZN4absl12lts_2023080220InvalidArgumentErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, i64 %60, ptr %61)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %if.end27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #24
  br label %return

lpad35:                                           ; preds = %if.end27
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #24
  br label %eh.resume

if.end38:                                         ; preds = %if.else.i.i46, %if.then.i.i36, %if.then.i.i.i, %invoke.cont.i29
  store i64 0, ptr %agg.result, align 8, !alias.scope !138
  br label %return

return:                                           ; preds = %if.end38, %invoke.cont36, %invoke.cont, %if.then
  ret void

eh.resume:                                        ; preds = %lpad35, %lpad15, %lpad
  %.pn = phi { ptr, i32 } [ %10, %lpad ], [ %51, %lpad15 ], [ %62, %lpad35 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf13json_internal14UntypedMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = alloca %class.anon, align 1
  %fields_ = getelementptr inbounds %"class.google::protobuf::json_internal::UntypedMessage", ptr %this, i64 0, i32 1
  %capacity_.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::json_internal::UntypedMessage", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %0 = load i64, ptr %capacity_.i.i.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i.i, label %_ZN4absl12lts_2023080213flat_hash_mapIiSt7variantIJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St6vectorIS7_SaIS7_EESE_IiSaIiEESE_IjSaIjEESE_IlSaIlEESE_ImSaImEESE_IfSaIfEESE_IdSaIdEESE_ISD_SaISD_EESE_IS6_SaIS6_EEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiSX_EEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %1 = load ptr, ptr %fields_, align 8
  %slots_.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::json_internal::UntypedMessage", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %slots_.i.i.i.i.i.i, align 8
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.inc.i.i.i.i, %if.end.i.i.i
  %i.05.i.i.i.i = phi i64 [ %inc.i.i.i.i, %for.inc.i.i.i.i ], [ 0, %if.end.i.i.i ]
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 %i.05.i.i.i.i
  %3 = load i8, ptr %arrayidx.i.i.i.i, align 1
  %cmp.i.i.i.i.i = icmp sgt i8 %3, -1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %for.inc.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type.151", ptr %2, i64 %i.05.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i)
  %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.200", ptr %add.ptr.i.i.i.i, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %4, -1
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyIiSt7variantIJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St6vectorIS9_SaIS9_EESG_IiSaIiEESG_IjSaIjEESG_IlSaIlEESG_ImSaImEESG_IfSaIfEESG_IdSaIdEESG_ISF_SaISF_EESG_IS8_SaIS8_EEEEEEvE7destroyISaISt4pairIKiSZ_EEEEvPT_PNS1_13map_slot_typeIiSZ_EE.exit.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:       ; preds = %if.then.i.i.i.i
  %second.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.200", ptr %add.ptr.i.i.i.i, i64 0, i32 2
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = sext i8 %4 to i64
  %arrayidx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds [18 x %"struct.std::__detail::__variant::_Multi_array.202"], ptr @_ZNSt8__detail9__variant12__gen_vtableIvOZNS0_16_Variant_storageILb0EJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St6vectorIS7_SaIS7_EESE_IiSaIiEESE_IjSaIjEESE_IlSaIlEESE_ImSaImEESE_IfSaIfEESE_IdSaIdEESE_ISD_SaISD_EESE_IS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS7_ijlmfdSD_S6_SG_SI_SK_SM_SO_SQ_SS_SU_SW_EEEE9_S_vtableE, i64 0, i64 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %5 = load ptr, ptr %arrayidx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  invoke void %5(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(41) %second.i.i.i.i.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:         ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyIiSt7variantIJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St6vectorIS9_SaIS9_EESG_IiSaIiEESG_IjSaIjEESG_IlSaIlEESG_ImSaImEESG_IfSaIfEESG_IdSaIdEESG_ISF_SaISF_EESG_IS8_SaIS8_EEEEEEvE7destroyISaISt4pairIKiSZ_EEEEvPT_PNS1_13map_slot_typeIiSZ_EE.exit.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #25
  unreachable

_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyIiSt7variantIJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St6vectorIS9_SaIS9_EESG_IiSaIiEESG_IjSaIjEESG_IlSaIlEESG_ImSaImEESG_IfSaIfEESG_IdSaIdEESG_ISF_SaISF_EESG_IS8_SaIS8_EEEEEEvE7destroyISaISt4pairIKiSZ_EEEEvPT_PNS1_13map_slot_typeIiSZ_EE.exit.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i)
  br label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyIiSt7variantIJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St6vectorIS9_SaIS9_EESG_IiSaIiEESG_IjSaIjEESG_IlSaIlEESG_ImSaImEESG_IfSaIfEESG_IdSaIdEESG_ISF_SaISF_EESG_IS8_SaIS8_EEEEEEvE7destroyISaISt4pairIKiSZ_EEEEvPT_PNS1_13map_slot_typeIiSZ_EE.exit.i.i.i.i, %for.body.i.i.i.i
  %inc.i.i.i.i = add nuw i64 %i.05.i.i.i.i, 1
  %cmp.not.i.i.i.i = icmp eq i64 %inc.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i, label %invoke.cont13.i.i.i, label %for.body.i.i.i.i, !llvm.loop !93

invoke.cont13.i.i.i:                              ; preds = %for.inc.i.i.i.i
  %8 = load ptr, ptr %fields_, align 8
  %add.ptr.i3.i.i.i = getelementptr inbounds i8, ptr %8, i64 -8
  call void @_ZdlPv(ptr noundef nonnull %add.ptr.i3.i.i.i) #27
  br label %_ZN4absl12lts_2023080213flat_hash_mapIiSt7variantIJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St6vectorIS7_SaIS7_EESE_IiSaIiEESE_IjSaIjEESE_IlSaIlEESE_ImSaImEESE_IfSaIfEESE_IdSaIdEESE_ISD_SaISD_EESE_IS6_SaIS6_EEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiSX_EEED2Ev.exit

_ZN4absl12lts_2023080213flat_hash_mapIiSt7variantIJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St6vectorIS7_SaIS7_EESE_IiSaIiEESE_IjSaIjEESE_IlSaIlEESE_ImSaImEESE_IfSaIfEESE_IdSaIdEESE_ISD_SaISD_EESE_IS6_SaIS6_EEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiSX_EEED2Ev.exit: ; preds = %entry, %invoke.cont13.i.i.i
  ret void
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsILi12EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(12) %buf) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf) #24
  tail call void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 %call.i.i, ptr nonnull %buf)
  ret ptr %this
}

declare noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream7ReadRawEPvi(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_2023080220InvalidArgumentErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::Status") align 8, i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf13json_internal14UntypedMessage11InsertFieldINS2_4BoolEEEN4absl12lts_202308026StatusERKNS1_12ResolverPool5FieldEOT_(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %field, ptr noundef nonnull align 1 dereferenceable(1) %value) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca [3 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], align 8
  %ref.tmp.i.i.i.i = alloca %class.anon, align 1
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp7 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %name = alloca %"class.std::optional.315", align 8
  %ref.tmp29 = alloca %"class.std::__cxx11::basic_string", align 8
  %raw_.i = getelementptr inbounds %"class.google::protobuf::json_internal::ResolverPool::Field", ptr %field, i64 0, i32 1
  %0 = load ptr, ptr %raw_.i, align 8
  %number_.i.i = getelementptr inbounds %"class.google::protobuf::Field", ptr %0, i64 0, i32 1, i32 0, i32 7
  %1 = load i32, ptr %number_.i.i, align 8
  %fields_ = getelementptr inbounds %"class.google::protobuf::json_internal::UntypedMessage", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %fields_, align 8, !noalias !141
  tail call void @llvm.prefetch.p0(ptr %2, i32 0, i32 1, i32 1), !noalias !141
  %conv.i.i.i.i.i = zext i32 %1 to i64
  %add.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i, ptrtoint (ptr @_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE to i64)
  %conv.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i, %mul.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i to i64
  %capacity_.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::json_internal::UntypedMessage", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %3 = load i64, ptr %capacity_.i.i.i.i.i, align 8, !noalias !146
  %shr.i.i.i6.i.i.i = lshr i64 %conv1.i.i.i.i.i.i, 7
  %4 = ptrtoint ptr %2 to i64
  %shr.i.i.i.i.i.i.i = lshr i64 %4, 12
  %xor.i.i.i7.i.i.i = xor i64 %shr.i.i.i6.i.i.i, %shr.i.i.i.i.i.i.i
  %5 = trunc i128 %xor.i.i.i.i.i.i to i8
  %conv.i.i.i.i = and i8 %5, 127
  %vecinit.i.i.i.i.i = insertelement <16 x i8> poison, i8 %conv.i.i.i.i, i64 0
  %vecinit15.i.i.i.i.i = shufflevector <16 x i8> %vecinit.i.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %slots_.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::json_internal::UntypedMessage", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %slots_.i.i.i.i.i, align 8, !noalias !141
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.end36.i.i.i, %entry
  %xor.i.i.i7.pn.i.i.i = phi i64 [ %xor.i.i.i7.i.i.i, %entry ], [ %add3.i.i.i.i, %if.end36.i.i.i ]
  %seq.sroa.10.0.i.i.i = phi i64 [ 0, %entry ], [ %add.i15.i.i.i, %if.end36.i.i.i ]
  %seq.sroa.4.0.i.i.i = and i64 %xor.i.i.i7.pn.i.i.i, %3
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %2, i64 %seq.sroa.4.0.i.i.i
  %7 = load <16 x i8>, ptr %add.ptr.i.i.i, align 1, !noalias !141
  %cmp.i.i.i.i.i = icmp eq <16 x i8> %vecinit15.i.i.i.i.i, %7
  %8 = bitcast <16 x i1> %cmp.i.i.i.i.i to i16
  %cmp.i.not27.i.i.i = icmp eq i16 %8, 0
  br i1 %cmp.i.not27.i.i.i, label %for.end.i.i.i, label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %while.body.i.i.i
  %9 = zext i16 %8 to i32
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.inc.i.i.i, %for.body.preheader.i.i.i
  %__begin0.sroa.0.028.i.i.i = phi i32 [ %and.i12.i.i.i, %for.inc.i.i.i ], [ %9, %for.body.preheader.i.i.i ]
  %10 = tail call noundef i32 @llvm.cttz.i32(i32 %__begin0.sroa.0.028.i.i.i, i1 true), !range !36
  %conv.i.i.i = zext nneg i32 %10 to i64
  %add.i.i.i.i = add i64 %seq.sroa.4.0.i.i.i, %conv.i.i.i
  %and.i.i.i.i = and i64 %add.i.i.i.i, %3
  %add.ptr21.i.i.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type.151", ptr %6, i64 %and.i.i.i.i
  %11 = load i32, ptr %add.ptr21.i.i.i, align 4, !noalias !141
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %11, %1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %for.body.i.i.i
  %sub.i.i.i.i = add nsw i32 %__begin0.sroa.0.028.i.i.i, -1
  %and.i12.i.i.i = and i32 %sub.i.i.i.i, %__begin0.sroa.0.028.i.i.i
  %cmp.i.not.i.i.i = icmp eq i32 %and.i12.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i

for.end.i.i.i:                                    ; preds = %for.inc.i.i.i, %while.body.i.i.i
  %cmp.i.i13.i.i.i = icmp eq <16 x i8> %7, <i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128>
  %12 = bitcast <16 x i1> %cmp.i.i13.i.i.i to i16
  %cmp.i14.not.i.i.i = icmp eq i16 %12, 0
  br i1 %cmp.i14.not.i.i.i, label %if.end36.i.i.i, label %if.then

if.end36.i.i.i:                                   ; preds = %for.end.i.i.i
  %add.i15.i.i.i = add i64 %seq.sroa.10.0.i.i.i, 16
  %add3.i.i.i.i = add i64 %add.i15.i.i.i, %seq.sroa.4.0.i.i.i
  br label %while.body.i.i.i, !llvm.loop !149

if.then:                                          ; preds = %for.end.i.i.i
  %call38.i.i.i = tail call noundef i64 @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiSt7variantIJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St6vectorIS9_SaIS9_EESG_IiSaIiEESG_IjSaIjEESG_IlSaIlEESG_ImSaImEESG_IfSaIfEESG_IdSaIdEESG_ISF_SaISF_EESG_IS8_SaIS8_EEEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiSZ_EEE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(32) %fields_, i64 noundef %conv1.i.i.i.i.i.i), !noalias !141
  %13 = load ptr, ptr %slots_.i.i.i.i.i, align 8, !noalias !141
  %add.ptr.i3.i.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type.151", ptr %13, i64 %call38.i.i.i
  store i32 %1, ptr %add.ptr.i3.i.i, align 8, !noalias !141
  %second.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.200", ptr %add.ptr.i3.i.i, i64 0, i32 2
  %14 = load i8, ptr %value, align 1, !noalias !141
  store i8 %14, ptr %second.i.i.i.i.i.i.i.i.i.i, align 1, !noalias !141
  %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.200", ptr %add.ptr.i3.i.i, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !141
  store i64 0, ptr %agg.result, align 8, !alias.scope !150
  br label %return

if.end:                                           ; preds = %for.body.i.i.i
  %cardinality_.i.i = getelementptr inbounds %"class.google::protobuf::Field", ptr %0, i64 0, i32 1, i32 0, i32 6
  %15 = load i32, ptr %cardinality_.i.i, align 4
  %cmp.not = icmp eq i32 %15, 3
  br i1 %cmp.not, label %if.end9, label %if.then5

if.then5:                                         ; preds = %if.end
  store i64 43, ptr %ref.tmp6, align 8
  %16 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp6, i64 0, i32 1
  store ptr @.str.19, ptr %16, align 8
  %digits_.i = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %ref.tmp7, i64 0, i32 1
  %call.i = call noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEiPc(i32 noundef %1, ptr noundef nonnull %digits_.i)
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %digits_.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  store i64 %sub.ptr.sub.i, ptr %ref.tmp7, align 8
  %_M_str.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp7, i64 0, i32 1
  store ptr %digits_.i, ptr %_M_str.i.i, align 8
  call void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp7)
  %call8 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  %17 = extractvalue { i64, ptr } %call8, 0
  %18 = extractvalue { i64, ptr } %call8, 1
  invoke void @_ZN4absl12lts_2023080220InvalidArgumentErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, i64 %17, ptr %18)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %return

lpad:                                             ; preds = %if.then5
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end9:                                          ; preds = %if.end
  %second11 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type.151", ptr %6, i64 %and.i.i.i.i, i32 0, i32 2
  %_M_index.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %second11, i64 0, i32 1
  %20 = load i8, ptr %_M_index.i.i.i, align 8
  switch i8 %20, label %if.end27 [
    i8 0, label %_ZNSt16allocator_traitsISaIN6google8protobuf13json_internal14UntypedMessage4BoolEEE8allocateERS5_m.exit.i.i.i.i
    i8 9, label %if.then22
  ]

_ZNSt16allocator_traitsISaIN6google8protobuf13json_internal14UntypedMessage4BoolEEE8allocateERS5_m.exit.i.i.i.i: ; preds = %if.end9
  %21 = load i8, ptr %second11, align 1
  %call5.i.i.i.i.i.i48 = tail call noalias noundef nonnull dereferenceable(2) ptr @_Znwm(i64 noundef 2) #26
  %add.ptr.i.i.i36 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i48, i64 1
  %22 = load i8, ptr %value, align 1
  store i8 %22, ptr %add.ptr.i.i.i36, align 1
  store i8 %21, ptr %call5.i.i.i.i.i.i48, align 1
  %incdec.ptr.i.i.i39 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i48, i64 2
  %23 = load i8, ptr %_M_index.i.i.i, align 8
  %conv.i.i = sext i8 %23 to i64
  %cmp.i = icmp eq i8 %23, 9
  br i1 %cmp.i, label %invoke.cont.i, label %if.else.i

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIN6google8protobuf13json_internal14UntypedMessage4BoolEEE8allocateERS5_m.exit.i.i.i.i
  %24 = load ptr, ptr %second11, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::json_internal::UntypedMessage::Bool, std::allocator<google::protobuf::json_internal::UntypedMessage::Bool>>::_Vector_impl_data", ptr %second11, i64 0, i32 1
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::json_internal::UntypedMessage::Bool, std::allocator<google::protobuf::json_internal::UntypedMessage::Bool>>::_Vector_impl_data", ptr %second11, i64 0, i32 2
  store ptr %call5.i.i.i.i.i.i48, ptr %second11, align 8
  store ptr %incdec.ptr.i.i.i39, ptr %_M_finish.i.i.i.i.i, align 8
  store ptr %incdec.ptr.i.i.i39, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i.i.i.i, label %if.end38, label %if.then.i.i.i.i.i.i50

if.then.i.i.i.i.i.i50:                            ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %24) #27
  br label %if.end38

if.else.i:                                        ; preds = %_ZNSt16allocator_traitsISaIN6google8protobuf13json_internal14UntypedMessage4BoolEEE8allocateERS5_m.exit.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i)
  %cmp.i.not.i.i.i.i = icmp eq i8 %23, -1
  br i1 %cmp.i.not.i.i.i.i, label %_ZNSt7variantIJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_St6vectorIS4_SaIS4_EESB_IiSaIiEESB_IjSaIjEESB_IlSaIlEESB_ImSaImEESB_IfSaIfEESB_IdSaIdEESB_ISA_SaISA_EESB_IS3_SaIS3_EEEE7emplaceILm9EJSD_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS4_ijlmfdSA_S3_SD_SF_SH_SJ_SL_SN_SP_SR_ST_EE4typeEDpT0_EERSZ_E4typeEDpOS10_.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.else.i
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds [18 x %"struct.std::__detail::__variant::_Multi_array.202"], ptr @_ZNSt8__detail9__variant12__gen_vtableIvOZNS0_16_Variant_storageILb0EJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St6vectorIS7_SaIS7_EESE_IiSaIiEESE_IjSaIjEESE_IlSaIlEESE_ImSaImEESE_IfSaIfEESE_IdSaIdEESE_ISD_SaISD_EESE_IS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS7_ijlmfdSD_S6_SG_SI_SK_SM_SO_SQ_SS_SU_SW_EEEE9_S_vtableE, i64 0, i64 %conv.i.i
  %25 = load ptr, ptr %arrayidx.i.i.i.i.i.i, align 8
  invoke void %25(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(41) %second11)
          to label %.noexc3.i unwind label %terminate.lpad.i

.noexc3.i:                                        ; preds = %if.end.i.i.i.i
  store i8 -1, ptr %_M_index.i.i.i, align 8
  br label %_ZNSt7variantIJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_St6vectorIS4_SaIS4_EESB_IiSaIiEESB_IjSaIjEESB_IlSaIlEESB_ImSaImEESB_IfSaIfEESB_IdSaIdEESB_ISA_SaISA_EESB_IS3_SaIS3_EEEE7emplaceILm9EJSD_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS4_ijlmfdSA_S3_SD_SF_SH_SJ_SL_SN_SP_SR_ST_EE4typeEDpT0_EERSZ_E4typeEDpOS10_.exit.i

_ZNSt7variantIJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_St6vectorIS4_SaIS4_EESB_IiSaIiEESB_IjSaIjEESB_IlSaIlEESB_ImSaImEESB_IfSaIfEESB_IdSaIdEESB_ISA_SaISA_EESB_IS3_SaIS3_EEEE7emplaceILm9EJSD_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS4_ijlmfdSA_S3_SD_SF_SH_SJ_SL_SN_SP_SR_ST_EE4typeEDpT0_EERSZ_E4typeEDpOS10_.exit.i: ; preds = %.noexc3.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i)
  store ptr %call5.i.i.i.i.i.i48, ptr %second11, align 8
  %_M_finish.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::json_internal::UntypedMessage::Bool, std::allocator<google::protobuf::json_internal::UntypedMessage::Bool>>::_Vector_impl_data", ptr %second11, i64 0, i32 1
  store ptr %incdec.ptr.i.i.i39, ptr %_M_finish.i.i.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::json_internal::UntypedMessage::Bool, std::allocator<google::protobuf::json_internal::UntypedMessage::Bool>>::_Vector_impl_data", ptr %second11, i64 0, i32 2
  store ptr %incdec.ptr.i.i.i39, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i, align 8
  store i8 9, ptr %_M_index.i.i.i, align 8
  br label %if.end38

terminate.lpad.i:                                 ; preds = %if.end.i.i.i.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #25
  unreachable

if.then22:                                        ; preds = %if.end9
  %_M_finish.i.i59 = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::json_internal::UntypedMessage::Bool, std::allocator<google::protobuf::json_internal::UntypedMessage::Bool>>::_Vector_impl_data", ptr %second11, i64 0, i32 1
  %28 = load ptr, ptr %_M_finish.i.i59, align 8
  %_M_end_of_storage.i.i60 = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::json_internal::UntypedMessage::Bool, std::allocator<google::protobuf::json_internal::UntypedMessage::Bool>>::_Vector_impl_data", ptr %second11, i64 0, i32 2
  %29 = load ptr, ptr %_M_end_of_storage.i.i60, align 8
  %cmp.not.i.i61 = icmp eq ptr %28, %29
  br i1 %cmp.not.i.i61, label %if.else.i.i64, label %if.then.i.i62

if.then.i.i62:                                    ; preds = %if.then22
  %30 = load i8, ptr %value, align 1
  store i8 %30, ptr %28, align 1
  %31 = load ptr, ptr %_M_finish.i.i59, align 8
  %incdec.ptr.i.i63 = getelementptr inbounds i8, ptr %31, i64 1
  store ptr %incdec.ptr.i.i63, ptr %_M_finish.i.i59, align 8
  br label %if.end38

if.else.i.i64:                                    ; preds = %if.then22
  %32 = load ptr, ptr %second11, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i65 = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i66 = ptrtoint ptr %32 to i64
  %sub.ptr.sub.i.i.i.i.i67 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i65, %sub.ptr.rhs.cast.i.i.i.i.i66
  %cmp.i.i.i.i68 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i67, 9223372036854775807
  br i1 %cmp.i.i.i.i68, label %if.then.i.i.i.i89, label %_ZNKSt6vectorIN6google8protobuf13json_internal14UntypedMessage4BoolESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i69

if.then.i.i.i.i89:                                ; preds = %if.else.i.i64
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #28
  unreachable

_ZNKSt6vectorIN6google8protobuf13json_internal14UntypedMessage4BoolESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i69: ; preds = %if.else.i.i64
  %.sroa.speculated.i.i.i.i70 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i.i.i.i67, i64 1)
  %add.i.i.i.i71 = add i64 %.sroa.speculated.i.i.i.i70, %sub.ptr.sub.i.i.i.i.i67
  %cmp7.i.i.i.i72 = icmp ult i64 %add.i.i.i.i71, %sub.ptr.sub.i.i.i.i.i67
  %cmp9.i.i.i.i73 = icmp slt i64 %add.i.i.i.i71, 0
  %or.cond.i.i.i.i74 = or i1 %cmp7.i.i.i.i72, %cmp9.i.i.i.i73
  %cond.i.i.i.i75 = select i1 %or.cond.i.i.i.i74, i64 9223372036854775807, i64 %add.i.i.i.i71
  %cmp.not.i.i.i.i76 = icmp eq i64 %cond.i.i.i.i75, 0
  br i1 %cmp.not.i.i.i.i76, label %_ZNSt12_Vector_baseIN6google8protobuf13json_internal14UntypedMessage4BoolESaIS4_EE11_M_allocateEm.exit.i.i.i78, label %_ZNSt16allocator_traitsISaIN6google8protobuf13json_internal14UntypedMessage4BoolEEE8allocateERS5_m.exit.i.i.i.i77

_ZNSt16allocator_traitsISaIN6google8protobuf13json_internal14UntypedMessage4BoolEEE8allocateERS5_m.exit.i.i.i.i77: ; preds = %_ZNKSt6vectorIN6google8protobuf13json_internal14UntypedMessage4BoolESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i69
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i.i.i.i75) #26
  br label %_ZNSt12_Vector_baseIN6google8protobuf13json_internal14UntypedMessage4BoolESaIS4_EE11_M_allocateEm.exit.i.i.i78

_ZNSt12_Vector_baseIN6google8protobuf13json_internal14UntypedMessage4BoolESaIS4_EE11_M_allocateEm.exit.i.i.i78: ; preds = %_ZNSt16allocator_traitsISaIN6google8protobuf13json_internal14UntypedMessage4BoolEEE8allocateERS5_m.exit.i.i.i.i77, %_ZNKSt6vectorIN6google8protobuf13json_internal14UntypedMessage4BoolESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i69
  %cond.i10.i.i.i79 = phi ptr [ %call5.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN6google8protobuf13json_internal14UntypedMessage4BoolEEE8allocateERS5_m.exit.i.i.i.i77 ], [ null, %_ZNKSt6vectorIN6google8protobuf13json_internal14UntypedMessage4BoolESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i69 ]
  %add.ptr.i.i.i80 = getelementptr inbounds i8, ptr %cond.i10.i.i.i79, i64 %sub.ptr.sub.i.i.i.i.i67
  %33 = load i8, ptr %value, align 1
  store i8 %33, ptr %add.ptr.i.i.i80, align 1
  %cmp.i.i.i11.i.i.i81 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i67, 0
  br i1 %cmp.i.i.i11.i.i.i81, label %if.then.i.i.i.i.i.i88, label %_ZNSt6vectorIN6google8protobuf13json_internal14UntypedMessage4BoolESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit18.i.i.i82

if.then.i.i.i.i.i.i88:                            ; preds = %_ZNSt12_Vector_baseIN6google8protobuf13json_internal14UntypedMessage4BoolESaIS4_EE11_M_allocateEm.exit.i.i.i78
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %cond.i10.i.i.i79, ptr align 1 %32, i64 %sub.ptr.sub.i.i.i.i.i67, i1 false)
  br label %_ZNSt6vectorIN6google8protobuf13json_internal14UntypedMessage4BoolESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit18.i.i.i82

_ZNSt6vectorIN6google8protobuf13json_internal14UntypedMessage4BoolESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit18.i.i.i82: ; preds = %if.then.i.i.i.i.i.i88, %_ZNSt12_Vector_baseIN6google8protobuf13json_internal14UntypedMessage4BoolESaIS4_EE11_M_allocateEm.exit.i.i.i78
  %incdec.ptr.i.i.i83 = getelementptr inbounds i8, ptr %add.ptr.i.i.i80, i64 1
  %tobool.not.i.i.i.i84 = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i.i84, label %_ZNSt6vectorIN6google8protobuf13json_internal14UntypedMessage4BoolESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i86, label %if.then.i19.i.i.i85

if.then.i19.i.i.i85:                              ; preds = %_ZNSt6vectorIN6google8protobuf13json_internal14UntypedMessage4BoolESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit18.i.i.i82
  tail call void @_ZdlPv(ptr noundef nonnull %32) #27
  br label %_ZNSt6vectorIN6google8protobuf13json_internal14UntypedMessage4BoolESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i86

_ZNSt6vectorIN6google8protobuf13json_internal14UntypedMessage4BoolESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i86: ; preds = %if.then.i19.i.i.i85, %_ZNSt6vectorIN6google8protobuf13json_internal14UntypedMessage4BoolESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit18.i.i.i82
  store ptr %cond.i10.i.i.i79, ptr %second11, align 8
  store ptr %incdec.ptr.i.i.i83, ptr %_M_finish.i.i59, align 8
  %add.ptr19.i.i.i87 = getelementptr inbounds i8, ptr %cond.i10.i.i.i79, i64 %cond.i.i.i.i75
  store ptr %add.ptr19.i.i.i87, ptr %_M_end_of_storage.i.i60, align 8
  br label %if.end38

if.end27:                                         ; preds = %if.end9
  store i64 54, ptr %name, align 8, !alias.scope !153
  %_M_str.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %name, i64 0, i32 1
  store ptr @_ZTSN6google8protobuf13json_internal14UntypedMessage4BoolE, ptr %_M_str.i.i.i.i.i.i.i, align 8, !alias.scope !153
  %_M_engaged.i.i.i.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base.319", ptr %name, i64 0, i32 1
  store i8 1, ptr %_M_engaged.i.i.i.i.i, align 8, !alias.scope !153
  %conv.i = sext i8 %20 to i64
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i)
  %34 = inttoptr i64 %conv.i.i.i.i.i to ptr
  store ptr %34, ptr %ref.tmp.i, align 8, !noalias !156
  %dispatcher_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i, i64 0, i32 1
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i, align 8, !noalias !156
  %arrayinit.element.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i, i64 1
  store ptr %name, ptr %arrayinit.element.i, align 8, !noalias !156
  %dispatcher_.i.i1.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i, i64 1, i32 1
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchISt17basic_string_viewIcSt11char_traitsIcEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i1.i, align 8, !noalias !156
  %arrayinit.element7.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i, i64 2
  %35 = inttoptr i64 %conv.i to ptr
  store ptr %35, ptr %arrayinit.element7.i, align 8, !noalias !156
  %dispatcher_.i.i3.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i, i64 2, i32 1
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchImEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i3.i, align 8, !noalias !156
  call void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp29, ptr nonnull @.str.21, i64 78, ptr nonnull %ref.tmp.i, i64 3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i)
  %call34 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #24
  %36 = extractvalue { i64, ptr } %call34, 0
  %37 = extractvalue { i64, ptr } %call34, 1
  invoke void @_ZN4absl12lts_2023080220InvalidArgumentErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, i64 %36, ptr %37)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %if.end27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #24
  br label %return

lpad35:                                           ; preds = %if.end27
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end38:                                         ; preds = %_ZNSt6vectorIN6google8protobuf13json_internal14UntypedMessage4BoolESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i86, %if.then.i.i62, %invoke.cont.i, %if.then.i.i.i.i.i.i50, %_ZNSt7variantIJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_St6vectorIS4_SaIS4_EESB_IiSaIiEESB_IjSaIjEESB_IlSaIlEESB_ImSaImEESB_IfSaIfEESB_IdSaIdEESB_ISA_SaISA_EESB_IS3_SaIS3_EEEE7emplaceILm9EJSD_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS4_ijlmfdSA_S3_SD_SF_SH_SJ_SL_SN_SP_SR_ST_EE4typeEDpT0_EERSZ_E4typeEDpOS10_.exit.i
  store i64 0, ptr %agg.result, align 8, !alias.scope !159
  br label %return

return:                                           ; preds = %if.end38, %invoke.cont36, %invoke.cont, %if.then
  ret void

eh.resume:                                        ; preds = %lpad35, %lpad
  %ref.tmp29.sink = phi ptr [ %ref.tmp29, %lpad35 ], [ %ref.tmp, %lpad ]
  %.pn = phi { ptr, i32 } [ %38, %lpad35 ], [ %19, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29.sink) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf13json_internal14UntypedMessage11InsertFieldIRjEEN4absl12lts_202308026StatusERKNS1_12ResolverPool5FieldEOT_(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %field, ptr noundef nonnull align 4 dereferenceable(4) %value) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca [3 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], align 8
  %ref.tmp.i.i.i.i = alloca %class.anon, align 1
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp7 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %name = alloca %"class.std::optional.315", align 8
  %ref.tmp29 = alloca %"class.std::__cxx11::basic_string", align 8
  %raw_.i = getelementptr inbounds %"class.google::protobuf::json_internal::ResolverPool::Field", ptr %field, i64 0, i32 1
  %0 = load ptr, ptr %raw_.i, align 8
  %number_.i.i = getelementptr inbounds %"class.google::protobuf::Field", ptr %0, i64 0, i32 1, i32 0, i32 7
  %1 = load i32, ptr %number_.i.i, align 8
  %fields_ = getelementptr inbounds %"class.google::protobuf::json_internal::UntypedMessage", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %fields_, align 8, !noalias !162
  tail call void @llvm.prefetch.p0(ptr %2, i32 0, i32 1, i32 1), !noalias !162
  %conv.i.i.i.i.i = zext i32 %1 to i64
  %add.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i, ptrtoint (ptr @_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE to i64)
  %conv.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i, %mul.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i to i64
  %capacity_.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::json_internal::UntypedMessage", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %3 = load i64, ptr %capacity_.i.i.i.i.i, align 8, !noalias !167
  %shr.i.i.i6.i.i.i = lshr i64 %conv1.i.i.i.i.i.i, 7
  %4 = ptrtoint ptr %2 to i64
  %shr.i.i.i.i.i.i.i = lshr i64 %4, 12
  %xor.i.i.i7.i.i.i = xor i64 %shr.i.i.i6.i.i.i, %shr.i.i.i.i.i.i.i
  %5 = trunc i128 %xor.i.i.i.i.i.i to i8
  %conv.i.i.i.i = and i8 %5, 127
  %vecinit.i.i.i.i.i = insertelement <16 x i8> poison, i8 %conv.i.i.i.i, i64 0
  %vecinit15.i.i.i.i.i = shufflevector <16 x i8> %vecinit.i.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %slots_.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::json_internal::UntypedMessage", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %slots_.i.i.i.i.i, align 8, !noalias !162
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.end36.i.i.i, %entry
  %xor.i.i.i7.pn.i.i.i = phi i64 [ %xor.i.i.i7.i.i.i, %entry ], [ %add3.i.i.i.i, %if.end36.i.i.i ]
  %seq.sroa.10.0.i.i.i = phi i64 [ 0, %entry ], [ %add.i15.i.i.i, %if.end36.i.i.i ]
  %seq.sroa.4.0.i.i.i = and i64 %xor.i.i.i7.pn.i.i.i, %3
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %2, i64 %seq.sroa.4.0.i.i.i
  %7 = load <16 x i8>, ptr %add.ptr.i.i.i, align 1, !noalias !162
  %cmp.i.i.i.i.i = icmp eq <16 x i8> %vecinit15.i.i.i.i.i, %7
  %8 = bitcast <16 x i1> %cmp.i.i.i.i.i to i16
  %cmp.i.not27.i.i.i = icmp eq i16 %8, 0
  br i1 %cmp.i.not27.i.i.i, label %for.end.i.i.i, label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %while.body.i.i.i
  %9 = zext i16 %8 to i32
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.inc.i.i.i, %for.body.preheader.i.i.i
  %__begin0.sroa.0.028.i.i.i = phi i32 [ %and.i12.i.i.i, %for.inc.i.i.i ], [ %9, %for.body.preheader.i.i.i ]
  %10 = tail call noundef i32 @llvm.cttz.i32(i32 %__begin0.sroa.0.028.i.i.i, i1 true), !range !36
  %conv.i.i.i = zext nneg i32 %10 to i64
  %add.i.i.i.i = add i64 %seq.sroa.4.0.i.i.i, %conv.i.i.i
  %and.i.i.i.i = and i64 %add.i.i.i.i, %3
  %add.ptr21.i.i.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type.151", ptr %6, i64 %and.i.i.i.i
  %11 = load i32, ptr %add.ptr21.i.i.i, align 4, !noalias !162
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %11, %1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %for.body.i.i.i
  %sub.i.i.i.i = add nsw i32 %__begin0.sroa.0.028.i.i.i, -1
  %and.i12.i.i.i = and i32 %sub.i.i.i.i, %__begin0.sroa.0.028.i.i.i
  %cmp.i.not.i.i.i = icmp eq i32 %and.i12.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i

for.end.i.i.i:                                    ; preds = %for.inc.i.i.i, %while.body.i.i.i
  %cmp.i.i13.i.i.i = icmp eq <16 x i8> %7, <i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128>
  %12 = bitcast <16 x i1> %cmp.i.i13.i.i.i to i16
  %cmp.i14.not.i.i.i = icmp eq i16 %12, 0
  br i1 %cmp.i14.not.i.i.i, label %if.end36.i.i.i, label %if.then

if.end36.i.i.i:                                   ; preds = %for.end.i.i.i
  %add.i15.i.i.i = add i64 %seq.sroa.10.0.i.i.i, 16
  %add3.i.i.i.i = add i64 %add.i15.i.i.i, %seq.sroa.4.0.i.i.i
  br label %while.body.i.i.i, !llvm.loop !149

if.then:                                          ; preds = %for.end.i.i.i
  %call38.i.i.i = tail call noundef i64 @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiSt7variantIJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St6vectorIS9_SaIS9_EESG_IiSaIiEESG_IjSaIjEESG_IlSaIlEESG_ImSaImEESG_IfSaIfEESG_IdSaIdEESG_ISF_SaISF_EESG_IS8_SaIS8_EEEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiSZ_EEE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(32) %fields_, i64 noundef %conv1.i.i.i.i.i.i), !noalias !162
  %13 = load ptr, ptr %slots_.i.i.i.i.i, align 8, !noalias !162
  %add.ptr.i3.i.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type.151", ptr %13, i64 %call38.i.i.i
  store i32 %1, ptr %add.ptr.i3.i.i, align 8, !noalias !162
  %second.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.200", ptr %add.ptr.i3.i.i, i64 0, i32 2
  %14 = load i32, ptr %value, align 4, !noalias !162
  store i32 %14, ptr %second.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !162
  %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.200", ptr %add.ptr.i3.i.i, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i8 2, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !162
  store i64 0, ptr %agg.result, align 8, !alias.scope !170
  br label %return

if.end:                                           ; preds = %for.body.i.i.i
  %cardinality_.i.i = getelementptr inbounds %"class.google::protobuf::Field", ptr %0, i64 0, i32 1, i32 0, i32 6
  %15 = load i32, ptr %cardinality_.i.i, align 4
  %cmp.not = icmp eq i32 %15, 3
  br i1 %cmp.not, label %if.end9, label %if.then5

if.then5:                                         ; preds = %if.end
  store i64 43, ptr %ref.tmp6, align 8
  %16 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp6, i64 0, i32 1
  store ptr @.str.19, ptr %16, align 8
  %digits_.i = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %ref.tmp7, i64 0, i32 1
  %call.i = call noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEiPc(i32 noundef %1, ptr noundef nonnull %digits_.i)
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %digits_.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  store i64 %sub.ptr.sub.i, ptr %ref.tmp7, align 8
  %_M_str.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp7, i64 0, i32 1
  store ptr %digits_.i, ptr %_M_str.i.i, align 8
  call void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp7)
  %call8 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  %17 = extractvalue { i64, ptr } %call8, 0
  %18 = extractvalue { i64, ptr } %call8, 1
  invoke void @_ZN4absl12lts_2023080220InvalidArgumentErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, i64 %17, ptr %18)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %return

lpad:                                             ; preds = %if.then5
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end9:                                          ; preds = %if.end
  %second11 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type.151", ptr %6, i64 %and.i.i.i.i, i32 0, i32 2
  %_M_index.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %second11, i64 0, i32 1
  %20 = load i8, ptr %_M_index.i.i.i, align 8
  switch i8 %20, label %if.end27 [
    i8 2, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i
    i8 11, label %if.then22
  ]

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i: ; preds = %if.end9
  %21 = load i32, ptr %second11, align 4
  %call5.i.i.i.i.i18 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #26
  %add.ptr.i.i = getelementptr inbounds i32, ptr %call5.i.i.i.i.i18, i64 1
  %22 = load i32, ptr %value, align 4
  store i32 %22, ptr %add.ptr.i.i, align 4
  store i32 %21, ptr %call5.i.i.i.i.i18, align 4
  %incdec.ptr.i.i16 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i18, i64 8
  %23 = load i8, ptr %_M_index.i.i.i, align 8
  %conv.i.i = sext i8 %23 to i64
  %cmp.i = icmp eq i8 %23, 11
  br i1 %cmp.i, label %invoke.cont.i, label %if.else.i19

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i
  %24 = load ptr, ptr %second11, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %second11, i64 0, i32 1
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %second11, i64 0, i32 2
  store ptr %call5.i.i.i.i.i18, ptr %second11, align 8
  store ptr %incdec.ptr.i.i16, ptr %_M_finish.i.i.i.i.i, align 8
  store ptr %incdec.ptr.i.i16, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i.i.i.i, label %if.end38, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %24) #27
  br label %if.end38

if.else.i19:                                      ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i)
  %cmp.i.not.i.i.i.i = icmp eq i8 %23, -1
  br i1 %cmp.i.not.i.i.i.i, label %_ZNSt7variantIJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_St6vectorIS4_SaIS4_EESB_IiSaIiEESB_IjSaIjEESB_IlSaIlEESB_ImSaImEESB_IfSaIfEESB_IdSaIdEESB_ISA_SaISA_EESB_IS3_SaIS3_EEEE7emplaceILm11EJSH_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS4_ijlmfdSA_S3_SD_SF_SH_SJ_SL_SN_SP_SR_ST_EE4typeEDpT0_EERSZ_E4typeEDpOS10_.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.else.i19
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds [18 x %"struct.std::__detail::__variant::_Multi_array.202"], ptr @_ZNSt8__detail9__variant12__gen_vtableIvOZNS0_16_Variant_storageILb0EJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St6vectorIS7_SaIS7_EESE_IiSaIiEESE_IjSaIjEESE_IlSaIlEESE_ImSaImEESE_IfSaIfEESE_IdSaIdEESE_ISD_SaISD_EESE_IS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS7_ijlmfdSD_S6_SG_SI_SK_SM_SO_SQ_SS_SU_SW_EEEE9_S_vtableE, i64 0, i64 %conv.i.i
  %25 = load ptr, ptr %arrayidx.i.i.i.i.i.i, align 8
  invoke void %25(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(41) %second11)
          to label %.noexc3.i unwind label %terminate.lpad.i

.noexc3.i:                                        ; preds = %if.end.i.i.i.i
  store i8 -1, ptr %_M_index.i.i.i, align 8
  br label %_ZNSt7variantIJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_St6vectorIS4_SaIS4_EESB_IiSaIiEESB_IjSaIjEESB_IlSaIlEESB_ImSaImEESB_IfSaIfEESB_IdSaIdEESB_ISA_SaISA_EESB_IS3_SaIS3_EEEE7emplaceILm11EJSH_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS4_ijlmfdSA_S3_SD_SF_SH_SJ_SL_SN_SP_SR_ST_EE4typeEDpT0_EERSZ_E4typeEDpOS10_.exit.i

_ZNSt7variantIJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_St6vectorIS4_SaIS4_EESB_IiSaIiEESB_IjSaIjEESB_IlSaIlEESB_ImSaImEESB_IfSaIfEESB_IdSaIdEESB_ISA_SaISA_EESB_IS3_SaIS3_EEEE7emplaceILm11EJSH_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS4_ijlmfdSA_S3_SD_SF_SH_SJ_SL_SN_SP_SR_ST_EE4typeEDpT0_EERSZ_E4typeEDpOS10_.exit.i: ; preds = %.noexc3.i, %if.else.i19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i)
  store ptr %call5.i.i.i.i.i18, ptr %second11, align 8
  %_M_finish.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %second11, i64 0, i32 1
  store ptr %incdec.ptr.i.i16, ptr %_M_finish.i.i.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %second11, i64 0, i32 2
  store ptr %incdec.ptr.i.i16, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i, align 8
  store i8 11, ptr %_M_index.i.i.i, align 8
  br label %if.end38

terminate.lpad.i:                                 ; preds = %if.end.i.i.i.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #25
  unreachable

if.then22:                                        ; preds = %if.end9
  %_M_finish.i30 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %second11, i64 0, i32 1
  %28 = load ptr, ptr %_M_finish.i30, align 8
  %_M_end_of_storage.i31 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %second11, i64 0, i32 2
  %29 = load ptr, ptr %_M_end_of_storage.i31, align 8
  %cmp.not.i32 = icmp eq ptr %28, %29
  br i1 %cmp.not.i32, label %if.else.i35, label %if.then.i33

if.then.i33:                                      ; preds = %if.then22
  %30 = load i32, ptr %value, align 4
  store i32 %30, ptr %28, align 4
  %31 = load ptr, ptr %_M_finish.i30, align 8
  %incdec.ptr.i34 = getelementptr inbounds i32, ptr %31, i64 1
  store ptr %incdec.ptr.i34, ptr %_M_finish.i30, align 8
  br label %if.end38

if.else.i35:                                      ; preds = %if.then22
  %32 = load ptr, ptr %second11, align 8
  %sub.ptr.lhs.cast.i.i.i.i36 = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast.i.i.i.i37 = ptrtoint ptr %32 to i64
  %sub.ptr.sub.i.i.i.i38 = sub i64 %sub.ptr.lhs.cast.i.i.i.i36, %sub.ptr.rhs.cast.i.i.i.i37
  %cmp.i.i.i39 = icmp eq i64 %sub.ptr.sub.i.i.i.i38, 9223372036854775804
  br i1 %cmp.i.i.i39, label %if.then.i.i.i63, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i40

if.then.i.i.i63:                                  ; preds = %if.else.i35
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #28
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i40: ; preds = %if.else.i35
  %sub.ptr.div.i.i.i.i41 = ashr exact i64 %sub.ptr.sub.i.i.i.i38, 2
  %.sroa.speculated.i.i.i42 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i41, i64 1)
  %add.i.i.i43 = add i64 %.sroa.speculated.i.i.i42, %sub.ptr.div.i.i.i.i41
  %cmp7.i.i.i44 = icmp ult i64 %add.i.i.i43, %sub.ptr.div.i.i.i.i41
  %cmp9.i.i.i45 = icmp ugt i64 %add.i.i.i43, 2305843009213693951
  %or.cond.i.i.i46 = or i1 %cmp7.i.i.i44, %cmp9.i.i.i45
  %cond.i.i.i47 = select i1 %or.cond.i.i.i46, i64 2305843009213693951, i64 %add.i.i.i43
  %cmp.not.i.i.i48 = icmp eq i64 %cond.i.i.i47, 0
  br i1 %cmp.not.i.i.i48, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i51, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i49

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i49: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i40
  %mul.i.i.i.i.i50 = shl nuw nsw i64 %cond.i.i.i47, 2
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i50) #26
  br label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i51

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i51: ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i49, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i40
  %cond.i10.i.i52 = phi ptr [ %call5.i.i.i.i.i, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i49 ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i40 ]
  %add.ptr.i.i53 = getelementptr inbounds i32, ptr %cond.i10.i.i52, i64 %sub.ptr.div.i.i.i.i41
  %33 = load i32, ptr %value, align 4
  store i32 %33, ptr %add.ptr.i.i53, align 4
  %cmp.i.i.i11.i.i54 = icmp sgt i64 %sub.ptr.sub.i.i.i.i38, 0
  br i1 %cmp.i.i.i11.i.i54, label %if.then.i.i.i12.i.i62, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit19.i.i55

if.then.i.i.i12.i.i62:                            ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i51
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i52, ptr align 4 %32, i64 %sub.ptr.sub.i.i.i.i38, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit19.i.i55

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit19.i.i55: ; preds = %if.then.i.i.i12.i.i62, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i51
  %add.ptr.i.i.i.i.i56 = getelementptr inbounds i8, ptr %cond.i10.i.i52, i64 %sub.ptr.sub.i.i.i.i38
  %incdec.ptr.i.i57 = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i56, i64 1
  %tobool.not.i.i.i58 = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i58, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i60, label %if.then.i20.i.i59

if.then.i20.i.i59:                                ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit19.i.i55
  tail call void @_ZdlPv(ptr noundef nonnull %32) #27
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i60

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i60: ; preds = %if.then.i20.i.i59, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit19.i.i55
  store ptr %cond.i10.i.i52, ptr %second11, align 8
  store ptr %incdec.ptr.i.i57, ptr %_M_finish.i30, align 8
  %add.ptr19.i.i61 = getelementptr inbounds i32, ptr %cond.i10.i.i52, i64 %cond.i.i.i47
  store ptr %add.ptr19.i.i61, ptr %_M_end_of_storage.i31, align 8
  br label %if.end38

if.end27:                                         ; preds = %if.end9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !173)
  %34 = load ptr, ptr getelementptr inbounds (ptr, ptr @_ZTIj, i64 1), align 8, !noalias !173
  %35 = load i8, ptr %34, align 1, !noalias !173
  %cmp.i.i65 = icmp eq i8 %35, 42
  %cond.idx.i.i = zext i1 %cmp.i.i65 to i64
  %cond.i.i = getelementptr inbounds i8, ptr %34, i64 %cond.idx.i.i
  %call.i.i.i.i.i.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i.i) #24, !noalias !173
  store i64 %call.i.i.i.i.i.i.i.i, ptr %name, align 8, !alias.scope !173
  %_M_str.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %name, i64 0, i32 1
  store ptr %cond.i.i, ptr %_M_str.i.i.i.i.i.i.i, align 8, !alias.scope !173
  %_M_engaged.i.i.i.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base.319", ptr %name, i64 0, i32 1
  store i8 1, ptr %_M_engaged.i.i.i.i.i, align 8, !alias.scope !173
  %conv.i = sext i8 %20 to i64
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i)
  %36 = inttoptr i64 %conv.i.i.i.i.i to ptr
  store ptr %36, ptr %ref.tmp.i, align 8, !noalias !176
  %dispatcher_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i, i64 0, i32 1
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i, align 8, !noalias !176
  %arrayinit.element.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i, i64 1
  store ptr %name, ptr %arrayinit.element.i, align 8, !noalias !176
  %dispatcher_.i.i1.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i, i64 1, i32 1
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchISt17basic_string_viewIcSt11char_traitsIcEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i1.i, align 8, !noalias !176
  %arrayinit.element7.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i, i64 2
  %37 = inttoptr i64 %conv.i to ptr
  store ptr %37, ptr %arrayinit.element7.i, align 8, !noalias !176
  %dispatcher_.i.i3.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i, i64 2, i32 1
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchImEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i3.i, align 8, !noalias !176
  call void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp29, ptr nonnull @.str.21, i64 78, ptr nonnull %ref.tmp.i, i64 3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i)
  %call34 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #24
  %38 = extractvalue { i64, ptr } %call34, 0
  %39 = extractvalue { i64, ptr } %call34, 1
  invoke void @_ZN4absl12lts_2023080220InvalidArgumentErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, i64 %38, ptr %39)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %if.end27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #24
  br label %return

lpad35:                                           ; preds = %if.end27
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end38:                                         ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i60, %if.then.i33, %invoke.cont.i, %if.then.i.i.i.i.i.i, %_ZNSt7variantIJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_St6vectorIS4_SaIS4_EESB_IiSaIiEESB_IjSaIjEESB_IlSaIlEESB_ImSaImEESB_IfSaIfEESB_IdSaIdEESB_ISA_SaISA_EESB_IS3_SaIS3_EEEE7emplaceILm11EJSH_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS4_ijlmfdSA_S3_SD_SF_SH_SJ_SL_SN_SP_SR_ST_EE4typeEDpT0_EERSZ_E4typeEDpOS10_.exit.i
  store i64 0, ptr %agg.result, align 8, !alias.scope !179
  br label %return

return:                                           ; preds = %if.end38, %invoke.cont36, %invoke.cont, %if.then
  ret void

eh.resume:                                        ; preds = %lpad35, %lpad
  %ref.tmp29.sink = phi ptr [ %ref.tmp29, %lpad35 ], [ %ref.tmp, %lpad ]
  %.pn = phi { ptr, i32 } [ %40, %lpad35 ], [ %19, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29.sink) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf13json_internal14UntypedMessage11InsertFieldIiEEN4absl12lts_202308026StatusERKNS1_12ResolverPool5FieldEOT_(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %field, ptr noundef nonnull align 4 dereferenceable(4) %value) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca [3 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], align 8
  %ref.tmp.i.i.i.i = alloca %class.anon, align 1
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp7 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %name = alloca %"class.std::optional.315", align 8
  %ref.tmp29 = alloca %"class.std::__cxx11::basic_string", align 8
  %raw_.i = getelementptr inbounds %"class.google::protobuf::json_internal::ResolverPool::Field", ptr %field, i64 0, i32 1
  %0 = load ptr, ptr %raw_.i, align 8
  %number_.i.i = getelementptr inbounds %"class.google::protobuf::Field", ptr %0, i64 0, i32 1, i32 0, i32 7
  %1 = load i32, ptr %number_.i.i, align 8
  %fields_ = getelementptr inbounds %"class.google::protobuf::json_internal::UntypedMessage", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %fields_, align 8, !noalias !182
  tail call void @llvm.prefetch.p0(ptr %2, i32 0, i32 1, i32 1), !noalias !182
  %conv.i.i.i.i.i = zext i32 %1 to i64
  %add.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i, ptrtoint (ptr @_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE to i64)
  %conv.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i, %mul.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i to i64
  %capacity_.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::json_internal::UntypedMessage", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %3 = load i64, ptr %capacity_.i.i.i.i.i, align 8, !noalias !187
  %shr.i.i.i6.i.i.i = lshr i64 %conv1.i.i.i.i.i.i, 7
  %4 = ptrtoint ptr %2 to i64
  %shr.i.i.i.i.i.i.i = lshr i64 %4, 12
  %xor.i.i.i7.i.i.i = xor i64 %shr.i.i.i6.i.i.i, %shr.i.i.i.i.i.i.i
  %5 = trunc i128 %xor.i.i.i.i.i.i to i8
  %conv.i.i.i.i = and i8 %5, 127
  %vecinit.i.i.i.i.i = insertelement <16 x i8> poison, i8 %conv.i.i.i.i, i64 0
  %vecinit15.i.i.i.i.i = shufflevector <16 x i8> %vecinit.i.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %slots_.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::json_internal::UntypedMessage", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %slots_.i.i.i.i.i, align 8, !noalias !182
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.end36.i.i.i, %entry
  %xor.i.i.i7.pn.i.i.i = phi i64 [ %xor.i.i.i7.i.i.i, %entry ], [ %add3.i.i.i.i, %if.end36.i.i.i ]
  %seq.sroa.10.0.i.i.i = phi i64 [ 0, %entry ], [ %add.i15.i.i.i, %if.end36.i.i.i ]
  %seq.sroa.4.0.i.i.i = and i64 %xor.i.i.i7.pn.i.i.i, %3
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %2, i64 %seq.sroa.4.0.i.i.i
  %7 = load <16 x i8>, ptr %add.ptr.i.i.i, align 1, !noalias !182
  %cmp.i.i.i.i.i = icmp eq <16 x i8> %vecinit15.i.i.i.i.i, %7
  %8 = bitcast <16 x i1> %cmp.i.i.i.i.i to i16
  %cmp.i.not27.i.i.i = icmp eq i16 %8, 0
  br i1 %cmp.i.not27.i.i.i, label %for.end.i.i.i, label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %while.body.i.i.i
  %9 = zext i16 %8 to i32
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.inc.i.i.i, %for.body.preheader.i.i.i
  %__begin0.sroa.0.028.i.i.i = phi i32 [ %and.i12.i.i.i, %for.inc.i.i.i ], [ %9, %for.body.preheader.i.i.i ]
  %10 = tail call noundef i32 @llvm.cttz.i32(i32 %__begin0.sroa.0.028.i.i.i, i1 true), !range !36
  %conv.i.i.i = zext nneg i32 %10 to i64
  %add.i.i.i.i = add i64 %seq.sroa.4.0.i.i.i, %conv.i.i.i
  %and.i.i.i.i = and i64 %add.i.i.i.i, %3
  %add.ptr21.i.i.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type.151", ptr %6, i64 %and.i.i.i.i
  %11 = load i32, ptr %add.ptr21.i.i.i, align 4, !noalias !182
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %11, %1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %for.body.i.i.i
  %sub.i.i.i.i = add nsw i32 %__begin0.sroa.0.028.i.i.i, -1
  %and.i12.i.i.i = and i32 %sub.i.i.i.i, %__begin0.sroa.0.028.i.i.i
  %cmp.i.not.i.i.i = icmp eq i32 %and.i12.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i

for.end.i.i.i:                                    ; preds = %for.inc.i.i.i, %while.body.i.i.i
  %cmp.i.i13.i.i.i = icmp eq <16 x i8> %7, <i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128>
  %12 = bitcast <16 x i1> %cmp.i.i13.i.i.i to i16
  %cmp.i14.not.i.i.i = icmp eq i16 %12, 0
  br i1 %cmp.i14.not.i.i.i, label %if.end36.i.i.i, label %if.then

if.end36.i.i.i:                                   ; preds = %for.end.i.i.i
  %add.i15.i.i.i = add i64 %seq.sroa.10.0.i.i.i, 16
  %add3.i.i.i.i = add i64 %add.i15.i.i.i, %seq.sroa.4.0.i.i.i
  br label %while.body.i.i.i, !llvm.loop !149

if.then:                                          ; preds = %for.end.i.i.i
  %call38.i.i.i = tail call noundef i64 @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiSt7variantIJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St6vectorIS9_SaIS9_EESG_IiSaIiEESG_IjSaIjEESG_IlSaIlEESG_ImSaImEESG_IfSaIfEESG_IdSaIdEESG_ISF_SaISF_EESG_IS8_SaIS8_EEEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiSZ_EEE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(32) %fields_, i64 noundef %conv1.i.i.i.i.i.i), !noalias !182
  %13 = load ptr, ptr %slots_.i.i.i.i.i, align 8, !noalias !182
  %add.ptr.i3.i.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type.151", ptr %13, i64 %call38.i.i.i
  store i32 %1, ptr %add.ptr.i3.i.i, align 8, !noalias !182
  %second.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.200", ptr %add.ptr.i3.i.i, i64 0, i32 2
  %14 = load i32, ptr %value, align 4, !noalias !182
  store i32 %14, ptr %second.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !182
  %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.200", ptr %add.ptr.i3.i.i, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i8 1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !182
  store i64 0, ptr %agg.result, align 8, !alias.scope !190
  br label %return

if.end:                                           ; preds = %for.body.i.i.i
  %cardinality_.i.i = getelementptr inbounds %"class.google::protobuf::Field", ptr %0, i64 0, i32 1, i32 0, i32 6
  %15 = load i32, ptr %cardinality_.i.i, align 4
  %cmp.not = icmp eq i32 %15, 3
  br i1 %cmp.not, label %if.end9, label %if.then5

if.then5:                                         ; preds = %if.end
  store i64 43, ptr %ref.tmp6, align 8
  %16 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp6, i64 0, i32 1
  store ptr @.str.19, ptr %16, align 8
  %digits_.i = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %ref.tmp7, i64 0, i32 1
  %call.i = call noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEiPc(i32 noundef %1, ptr noundef nonnull %digits_.i)
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %digits_.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  store i64 %sub.ptr.sub.i, ptr %ref.tmp7, align 8
  %_M_str.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp7, i64 0, i32 1
  store ptr %digits_.i, ptr %_M_str.i.i, align 8
  call void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp7)
  %call8 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  %17 = extractvalue { i64, ptr } %call8, 0
  %18 = extractvalue { i64, ptr } %call8, 1
  invoke void @_ZN4absl12lts_2023080220InvalidArgumentErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, i64 %17, ptr %18)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %return

lpad:                                             ; preds = %if.then5
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end9:                                          ; preds = %if.end
  %second11 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type.151", ptr %6, i64 %and.i.i.i.i, i32 0, i32 2
  %_M_index.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %second11, i64 0, i32 1
  %20 = load i8, ptr %_M_index.i.i.i, align 8
  switch i8 %20, label %if.end27 [
    i8 1, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i
    i8 10, label %if.then22
  ]

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i: ; preds = %if.end9
  %21 = load i32, ptr %second11, align 4
  %call5.i.i.i.i.i.i52 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #26
  %add.ptr.i.i.i39 = getelementptr inbounds i32, ptr %call5.i.i.i.i.i.i52, i64 1
  %22 = load i32, ptr %value, align 4
  store i32 %22, ptr %add.ptr.i.i.i39, align 4
  store i32 %21, ptr %call5.i.i.i.i.i.i52, align 4
  %incdec.ptr.i.i.i43 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i52, i64 8
  %23 = load i8, ptr %_M_index.i.i.i, align 8
  %conv.i.i = sext i8 %23 to i64
  %cmp.i = icmp eq i8 %23, 10
  br i1 %cmp.i, label %invoke.cont.i, label %if.else.i

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i
  %24 = load ptr, ptr %second11, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %second11, i64 0, i32 1
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %second11, i64 0, i32 2
  store ptr %call5.i.i.i.i.i.i52, ptr %second11, align 8
  store ptr %incdec.ptr.i.i.i43, ptr %_M_finish.i.i.i.i.i, align 8
  store ptr %incdec.ptr.i.i.i43, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i.i.i.i, label %if.end38, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %24) #27
  br label %if.end38

if.else.i:                                        ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i)
  %cmp.i.not.i.i.i.i = icmp eq i8 %23, -1
  br i1 %cmp.i.not.i.i.i.i, label %_ZNSt7variantIJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_St6vectorIS4_SaIS4_EESB_IiSaIiEESB_IjSaIjEESB_IlSaIlEESB_ImSaImEESB_IfSaIfEESB_IdSaIdEESB_ISA_SaISA_EESB_IS3_SaIS3_EEEE7emplaceILm10EJSF_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS4_ijlmfdSA_S3_SD_SF_SH_SJ_SL_SN_SP_SR_ST_EE4typeEDpT0_EERSZ_E4typeEDpOS10_.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.else.i
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds [18 x %"struct.std::__detail::__variant::_Multi_array.202"], ptr @_ZNSt8__detail9__variant12__gen_vtableIvOZNS0_16_Variant_storageILb0EJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St6vectorIS7_SaIS7_EESE_IiSaIiEESE_IjSaIjEESE_IlSaIlEESE_ImSaImEESE_IfSaIfEESE_IdSaIdEESE_ISD_SaISD_EESE_IS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS7_ijlmfdSD_S6_SG_SI_SK_SM_SO_SQ_SS_SU_SW_EEEE9_S_vtableE, i64 0, i64 %conv.i.i
  %25 = load ptr, ptr %arrayidx.i.i.i.i.i.i, align 8
  invoke void %25(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(41) %second11)
          to label %.noexc3.i unwind label %terminate.lpad.i

.noexc3.i:                                        ; preds = %if.end.i.i.i.i
  store i8 -1, ptr %_M_index.i.i.i, align 8
  br label %_ZNSt7variantIJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_St6vectorIS4_SaIS4_EESB_IiSaIiEESB_IjSaIjEESB_IlSaIlEESB_ImSaImEESB_IfSaIfEESB_IdSaIdEESB_ISA_SaISA_EESB_IS3_SaIS3_EEEE7emplaceILm10EJSF_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS4_ijlmfdSA_S3_SD_SF_SH_SJ_SL_SN_SP_SR_ST_EE4typeEDpT0_EERSZ_E4typeEDpOS10_.exit.i

_ZNSt7variantIJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_St6vectorIS4_SaIS4_EESB_IiSaIiEESB_IjSaIjEESB_IlSaIlEESB_ImSaImEESB_IfSaIfEESB_IdSaIdEESB_ISA_SaISA_EESB_IS3_SaIS3_EEEE7emplaceILm10EJSF_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS4_ijlmfdSA_S3_SD_SF_SH_SJ_SL_SN_SP_SR_ST_EE4typeEDpT0_EERSZ_E4typeEDpOS10_.exit.i: ; preds = %.noexc3.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i)
  store ptr %call5.i.i.i.i.i.i52, ptr %second11, align 8
  %_M_finish.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %second11, i64 0, i32 1
  store ptr %incdec.ptr.i.i.i43, ptr %_M_finish.i.i.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %second11, i64 0, i32 2
  store ptr %incdec.ptr.i.i.i43, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i, align 8
  store i8 10, ptr %_M_index.i.i.i, align 8
  br label %if.end38

terminate.lpad.i:                                 ; preds = %if.end.i.i.i.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #25
  unreachable

if.then22:                                        ; preds = %if.end9
  %_M_finish.i.i62 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %second11, i64 0, i32 1
  %28 = load ptr, ptr %_M_finish.i.i62, align 8
  %_M_end_of_storage.i.i63 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %second11, i64 0, i32 2
  %29 = load ptr, ptr %_M_end_of_storage.i.i63, align 8
  %cmp.not.i.i64 = icmp eq ptr %28, %29
  br i1 %cmp.not.i.i64, label %if.else.i.i67, label %if.then.i.i65

if.then.i.i65:                                    ; preds = %if.then22
  %30 = load i32, ptr %value, align 4
  store i32 %30, ptr %28, align 4
  %31 = load ptr, ptr %_M_finish.i.i62, align 8
  %incdec.ptr.i.i66 = getelementptr inbounds i32, ptr %31, i64 1
  store ptr %incdec.ptr.i.i66, ptr %_M_finish.i.i62, align 8
  br label %if.end38

if.else.i.i67:                                    ; preds = %if.then22
  %32 = load ptr, ptr %second11, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i68 = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i69 = ptrtoint ptr %32 to i64
  %sub.ptr.sub.i.i.i.i.i70 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i68, %sub.ptr.rhs.cast.i.i.i.i.i69
  %cmp.i.i.i.i71 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i70, 9223372036854775804
  br i1 %cmp.i.i.i.i71, label %if.then.i.i.i.i95, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i72

if.then.i.i.i.i95:                                ; preds = %if.else.i.i67
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #28
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i72: ; preds = %if.else.i.i67
  %sub.ptr.div.i.i.i.i.i73 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i70, 2
  %.sroa.speculated.i.i.i.i74 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i73, i64 1)
  %add.i.i.i.i75 = add i64 %.sroa.speculated.i.i.i.i74, %sub.ptr.div.i.i.i.i.i73
  %cmp7.i.i.i.i76 = icmp ult i64 %add.i.i.i.i75, %sub.ptr.div.i.i.i.i.i73
  %cmp9.i.i.i.i77 = icmp ugt i64 %add.i.i.i.i75, 2305843009213693951
  %or.cond.i.i.i.i78 = or i1 %cmp7.i.i.i.i76, %cmp9.i.i.i.i77
  %cond.i.i.i.i79 = select i1 %or.cond.i.i.i.i78, i64 2305843009213693951, i64 %add.i.i.i.i75
  %cmp.not.i.i.i.i80 = icmp eq i64 %cond.i.i.i.i79, 0
  br i1 %cmp.not.i.i.i.i80, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i83, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i81

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i81: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i72
  %mul.i.i.i.i.i.i82 = shl nuw nsw i64 %cond.i.i.i.i79, 2
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i82) #26
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i83

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i83: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i81, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i72
  %cond.i10.i.i.i84 = phi ptr [ %call5.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i81 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i72 ]
  %add.ptr.i.i.i85 = getelementptr inbounds i32, ptr %cond.i10.i.i.i84, i64 %sub.ptr.div.i.i.i.i.i73
  %33 = load i32, ptr %value, align 4
  store i32 %33, ptr %add.ptr.i.i.i85, align 4
  %cmp.i.i.i11.i.i.i86 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i70, 0
  br i1 %cmp.i.i.i11.i.i.i86, label %if.then.i.i.i12.i.i.i94, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i87

if.then.i.i.i12.i.i.i94:                          ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i83
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i84, ptr align 4 %32, i64 %sub.ptr.sub.i.i.i.i.i70, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i87

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i87: ; preds = %if.then.i.i.i12.i.i.i94, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i83
  %add.ptr.i.i.i.i.i.i88 = getelementptr inbounds i8, ptr %cond.i10.i.i.i84, i64 %sub.ptr.sub.i.i.i.i.i70
  %incdec.ptr.i.i.i89 = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i88, i64 1
  %tobool.not.i.i.i.i90 = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i.i90, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i92, label %if.then.i20.i.i.i91

if.then.i20.i.i.i91:                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i87
  tail call void @_ZdlPv(ptr noundef nonnull %32) #27
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i92

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i92: ; preds = %if.then.i20.i.i.i91, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i87
  store ptr %cond.i10.i.i.i84, ptr %second11, align 8
  store ptr %incdec.ptr.i.i.i89, ptr %_M_finish.i.i62, align 8
  %add.ptr19.i.i.i93 = getelementptr inbounds i32, ptr %cond.i10.i.i.i84, i64 %cond.i.i.i.i79
  store ptr %add.ptr19.i.i.i93, ptr %_M_end_of_storage.i.i63, align 8
  br label %if.end38

if.end27:                                         ; preds = %if.end9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !193)
  %34 = load ptr, ptr getelementptr inbounds (ptr, ptr @_ZTIi, i64 1), align 8, !noalias !193
  %35 = load i8, ptr %34, align 1, !noalias !193
  %cmp.i.i97 = icmp eq i8 %35, 42
  %cond.idx.i.i = zext i1 %cmp.i.i97 to i64
  %cond.i.i = getelementptr inbounds i8, ptr %34, i64 %cond.idx.i.i
  %call.i.i.i.i.i.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i.i) #24, !noalias !193
  store i64 %call.i.i.i.i.i.i.i.i, ptr %name, align 8, !alias.scope !193
  %_M_str.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %name, i64 0, i32 1
  store ptr %cond.i.i, ptr %_M_str.i.i.i.i.i.i.i, align 8, !alias.scope !193
  %_M_engaged.i.i.i.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base.319", ptr %name, i64 0, i32 1
  store i8 1, ptr %_M_engaged.i.i.i.i.i, align 8, !alias.scope !193
  %conv.i = sext i8 %20 to i64
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i)
  %36 = inttoptr i64 %conv.i.i.i.i.i to ptr
  store ptr %36, ptr %ref.tmp.i, align 8, !noalias !196
  %dispatcher_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i, i64 0, i32 1
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i, align 8, !noalias !196
  %arrayinit.element.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i, i64 1
  store ptr %name, ptr %arrayinit.element.i, align 8, !noalias !196
  %dispatcher_.i.i1.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i, i64 1, i32 1
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchISt17basic_string_viewIcSt11char_traitsIcEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i1.i, align 8, !noalias !196
  %arrayinit.element7.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i, i64 2
  %37 = inttoptr i64 %conv.i to ptr
  store ptr %37, ptr %arrayinit.element7.i, align 8, !noalias !196
  %dispatcher_.i.i3.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i, i64 2, i32 1
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchImEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i3.i, align 8, !noalias !196
  call void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp29, ptr nonnull @.str.21, i64 78, ptr nonnull %ref.tmp.i, i64 3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i)
  %call34 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #24
  %38 = extractvalue { i64, ptr } %call34, 0
  %39 = extractvalue { i64, ptr } %call34, 1
  invoke void @_ZN4absl12lts_2023080220InvalidArgumentErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, i64 %38, ptr %39)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %if.end27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #24
  br label %return

lpad35:                                           ; preds = %if.end27
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end38:                                         ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i92, %if.then.i.i65, %invoke.cont.i, %if.then.i.i.i.i.i.i, %_ZNSt7variantIJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_St6vectorIS4_SaIS4_EESB_IiSaIiEESB_IjSaIjEESB_IlSaIlEESB_ImSaImEESB_IfSaIfEESB_IdSaIdEESB_ISA_SaISA_EESB_IS3_SaIS3_EEEE7emplaceILm10EJSF_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS4_ijlmfdSA_S3_SD_SF_SH_SJ_SL_SN_SP_SR_ST_EE4typeEDpT0_EERSZ_E4typeEDpOS10_.exit.i
  store i64 0, ptr %agg.result, align 8, !alias.scope !199
  br label %return

return:                                           ; preds = %if.end38, %invoke.cont36, %invoke.cont, %if.then
  ret void

eh.resume:                                        ; preds = %lpad35, %lpad
  %ref.tmp29.sink = phi ptr [ %ref.tmp29, %lpad35 ], [ %ref.tmp, %lpad ]
  %.pn = phi { ptr, i32 } [ %40, %lpad35 ], [ %19, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29.sink) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf13json_internal14UntypedMessage11InsertFieldIRmEEN4absl12lts_202308026StatusERKNS1_12ResolverPool5FieldEOT_(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %field, ptr noundef nonnull align 8 dereferenceable(8) %value) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca [3 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], align 8
  %ref.tmp.i.i.i.i = alloca %class.anon, align 1
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp7 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %name = alloca %"class.std::optional.315", align 8
  %ref.tmp29 = alloca %"class.std::__cxx11::basic_string", align 8
  %raw_.i = getelementptr inbounds %"class.google::protobuf::json_internal::ResolverPool::Field", ptr %field, i64 0, i32 1
  %0 = load ptr, ptr %raw_.i, align 8
  %number_.i.i = getelementptr inbounds %"class.google::protobuf::Field", ptr %0, i64 0, i32 1, i32 0, i32 7
  %1 = load i32, ptr %number_.i.i, align 8
  %fields_ = getelementptr inbounds %"class.google::protobuf::json_internal::UntypedMessage", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %fields_, align 8, !noalias !202
  tail call void @llvm.prefetch.p0(ptr %2, i32 0, i32 1, i32 1), !noalias !202
  %conv.i.i.i.i.i = zext i32 %1 to i64
  %add.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i, ptrtoint (ptr @_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE to i64)
  %conv.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i, %mul.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i to i64
  %capacity_.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::json_internal::UntypedMessage", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %3 = load i64, ptr %capacity_.i.i.i.i.i, align 8, !noalias !207
  %shr.i.i.i6.i.i.i = lshr i64 %conv1.i.i.i.i.i.i, 7
  %4 = ptrtoint ptr %2 to i64
  %shr.i.i.i.i.i.i.i = lshr i64 %4, 12
  %xor.i.i.i7.i.i.i = xor i64 %shr.i.i.i6.i.i.i, %shr.i.i.i.i.i.i.i
  %5 = trunc i128 %xor.i.i.i.i.i.i to i8
  %conv.i.i.i.i = and i8 %5, 127
  %vecinit.i.i.i.i.i = insertelement <16 x i8> poison, i8 %conv.i.i.i.i, i64 0
  %vecinit15.i.i.i.i.i = shufflevector <16 x i8> %vecinit.i.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %slots_.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::json_internal::UntypedMessage", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %slots_.i.i.i.i.i, align 8, !noalias !202
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.end36.i.i.i, %entry
  %xor.i.i.i7.pn.i.i.i = phi i64 [ %xor.i.i.i7.i.i.i, %entry ], [ %add3.i.i.i.i, %if.end36.i.i.i ]
  %seq.sroa.10.0.i.i.i = phi i64 [ 0, %entry ], [ %add.i15.i.i.i, %if.end36.i.i.i ]
  %seq.sroa.4.0.i.i.i = and i64 %xor.i.i.i7.pn.i.i.i, %3
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %2, i64 %seq.sroa.4.0.i.i.i
  %7 = load <16 x i8>, ptr %add.ptr.i.i.i, align 1, !noalias !202
  %cmp.i.i.i.i.i = icmp eq <16 x i8> %vecinit15.i.i.i.i.i, %7
  %8 = bitcast <16 x i1> %cmp.i.i.i.i.i to i16
  %cmp.i.not27.i.i.i = icmp eq i16 %8, 0
  br i1 %cmp.i.not27.i.i.i, label %for.end.i.i.i, label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %while.body.i.i.i
  %9 = zext i16 %8 to i32
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.inc.i.i.i, %for.body.preheader.i.i.i
  %__begin0.sroa.0.028.i.i.i = phi i32 [ %and.i12.i.i.i, %for.inc.i.i.i ], [ %9, %for.body.preheader.i.i.i ]
  %10 = tail call noundef i32 @llvm.cttz.i32(i32 %__begin0.sroa.0.028.i.i.i, i1 true), !range !36
  %conv.i.i.i = zext nneg i32 %10 to i64
  %add.i.i.i.i = add i64 %seq.sroa.4.0.i.i.i, %conv.i.i.i
  %and.i.i.i.i = and i64 %add.i.i.i.i, %3
  %add.ptr21.i.i.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type.151", ptr %6, i64 %and.i.i.i.i
  %11 = load i32, ptr %add.ptr21.i.i.i, align 4, !noalias !202
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %11, %1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %for.body.i.i.i
  %sub.i.i.i.i = add nsw i32 %__begin0.sroa.0.028.i.i.i, -1
  %and.i12.i.i.i = and i32 %sub.i.i.i.i, %__begin0.sroa.0.028.i.i.i
  %cmp.i.not.i.i.i = icmp eq i32 %and.i12.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i

for.end.i.i.i:                                    ; preds = %for.inc.i.i.i, %while.body.i.i.i
  %cmp.i.i13.i.i.i = icmp eq <16 x i8> %7, <i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128>
  %12 = bitcast <16 x i1> %cmp.i.i13.i.i.i to i16
  %cmp.i14.not.i.i.i = icmp eq i16 %12, 0
  br i1 %cmp.i14.not.i.i.i, label %if.end36.i.i.i, label %if.then

if.end36.i.i.i:                                   ; preds = %for.end.i.i.i
  %add.i15.i.i.i = add i64 %seq.sroa.10.0.i.i.i, 16
  %add3.i.i.i.i = add i64 %add.i15.i.i.i, %seq.sroa.4.0.i.i.i
  br label %while.body.i.i.i, !llvm.loop !149

if.then:                                          ; preds = %for.end.i.i.i
  %call38.i.i.i = tail call noundef i64 @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiSt7variantIJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St6vectorIS9_SaIS9_EESG_IiSaIiEESG_IjSaIjEESG_IlSaIlEESG_ImSaImEESG_IfSaIfEESG_IdSaIdEESG_ISF_SaISF_EESG_IS8_SaIS8_EEEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiSZ_EEE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(32) %fields_, i64 noundef %conv1.i.i.i.i.i.i), !noalias !202
  %13 = load ptr, ptr %slots_.i.i.i.i.i, align 8, !noalias !202
  %add.ptr.i3.i.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type.151", ptr %13, i64 %call38.i.i.i
  store i32 %1, ptr %add.ptr.i3.i.i, align 8, !noalias !202
  %second.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.200", ptr %add.ptr.i3.i.i, i64 0, i32 2
  %14 = load i64, ptr %value, align 8, !noalias !202
  store i64 %14, ptr %second.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !202
  %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.200", ptr %add.ptr.i3.i.i, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i8 4, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !202
  store i64 0, ptr %agg.result, align 8, !alias.scope !210
  br label %return

if.end:                                           ; preds = %for.body.i.i.i
  %cardinality_.i.i = getelementptr inbounds %"class.google::protobuf::Field", ptr %0, i64 0, i32 1, i32 0, i32 6
  %15 = load i32, ptr %cardinality_.i.i, align 4
  %cmp.not = icmp eq i32 %15, 3
  br i1 %cmp.not, label %if.end9, label %if.then5

if.then5:                                         ; preds = %if.end
  store i64 43, ptr %ref.tmp6, align 8
  %16 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp6, i64 0, i32 1
  store ptr @.str.19, ptr %16, align 8
  %digits_.i = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %ref.tmp7, i64 0, i32 1
  %call.i = call noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEiPc(i32 noundef %1, ptr noundef nonnull %digits_.i)
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %digits_.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  store i64 %sub.ptr.sub.i, ptr %ref.tmp7, align 8
  %_M_str.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp7, i64 0, i32 1
  store ptr %digits_.i, ptr %_M_str.i.i, align 8
  call void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp7)
  %call8 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  %17 = extractvalue { i64, ptr } %call8, 0
  %18 = extractvalue { i64, ptr } %call8, 1
  invoke void @_ZN4absl12lts_2023080220InvalidArgumentErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, i64 %17, ptr %18)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %return

lpad:                                             ; preds = %if.then5
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end9:                                          ; preds = %if.end
  %second11 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type.151", ptr %6, i64 %and.i.i.i.i, i32 0, i32 2
  %_M_index.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %second11, i64 0, i32 1
  %20 = load i8, ptr %_M_index.i.i.i, align 8
  switch i8 %20, label %if.end27 [
    i8 4, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i
    i8 13, label %if.then22
  ]

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i: ; preds = %if.end9
  %21 = load i64, ptr %second11, align 8
  %call5.i.i.i.i.i18 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
  %add.ptr.i.i = getelementptr inbounds i64, ptr %call5.i.i.i.i.i18, i64 1
  %22 = load i64, ptr %value, align 8
  store i64 %22, ptr %add.ptr.i.i, align 8
  store i64 %21, ptr %call5.i.i.i.i.i18, align 8
  %incdec.ptr.i.i16 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i18, i64 16
  %23 = load i8, ptr %_M_index.i.i.i, align 8
  %conv.i.i = sext i8 %23 to i64
  %cmp.i = icmp eq i8 %23, 13
  br i1 %cmp.i, label %invoke.cont.i, label %if.else.i19

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i
  %24 = load ptr, ptr %second11, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %second11, i64 0, i32 1
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %second11, i64 0, i32 2
  store ptr %call5.i.i.i.i.i18, ptr %second11, align 8
  store ptr %incdec.ptr.i.i16, ptr %_M_finish.i.i.i.i.i, align 8
  store ptr %incdec.ptr.i.i16, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i.i.i.i, label %if.end38, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %24) #27
  br label %if.end38

if.else.i19:                                      ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i)
  %cmp.i.not.i.i.i.i = icmp eq i8 %23, -1
  br i1 %cmp.i.not.i.i.i.i, label %_ZNSt7variantIJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_St6vectorIS4_SaIS4_EESB_IiSaIiEESB_IjSaIjEESB_IlSaIlEESB_ImSaImEESB_IfSaIfEESB_IdSaIdEESB_ISA_SaISA_EESB_IS3_SaIS3_EEEE7emplaceILm13EJSL_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS4_ijlmfdSA_S3_SD_SF_SH_SJ_SL_SN_SP_SR_ST_EE4typeEDpT0_EERSZ_E4typeEDpOS10_.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.else.i19
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds [18 x %"struct.std::__detail::__variant::_Multi_array.202"], ptr @_ZNSt8__detail9__variant12__gen_vtableIvOZNS0_16_Variant_storageILb0EJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St6vectorIS7_SaIS7_EESE_IiSaIiEESE_IjSaIjEESE_IlSaIlEESE_ImSaImEESE_IfSaIfEESE_IdSaIdEESE_ISD_SaISD_EESE_IS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS7_ijlmfdSD_S6_SG_SI_SK_SM_SO_SQ_SS_SU_SW_EEEE9_S_vtableE, i64 0, i64 %conv.i.i
  %25 = load ptr, ptr %arrayidx.i.i.i.i.i.i, align 8
  invoke void %25(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(41) %second11)
          to label %.noexc3.i unwind label %terminate.lpad.i

.noexc3.i:                                        ; preds = %if.end.i.i.i.i
  store i8 -1, ptr %_M_index.i.i.i, align 8
  br label %_ZNSt7variantIJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_St6vectorIS4_SaIS4_EESB_IiSaIiEESB_IjSaIjEESB_IlSaIlEESB_ImSaImEESB_IfSaIfEESB_IdSaIdEESB_ISA_SaISA_EESB_IS3_SaIS3_EEEE7emplaceILm13EJSL_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS4_ijlmfdSA_S3_SD_SF_SH_SJ_SL_SN_SP_SR_ST_EE4typeEDpT0_EERSZ_E4typeEDpOS10_.exit.i

_ZNSt7variantIJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_St6vectorIS4_SaIS4_EESB_IiSaIiEESB_IjSaIjEESB_IlSaIlEESB_ImSaImEESB_IfSaIfEESB_IdSaIdEESB_ISA_SaISA_EESB_IS3_SaIS3_EEEE7emplaceILm13EJSL_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS4_ijlmfdSA_S3_SD_SF_SH_SJ_SL_SN_SP_SR_ST_EE4typeEDpT0_EERSZ_E4typeEDpOS10_.exit.i: ; preds = %.noexc3.i, %if.else.i19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i)
  store ptr %call5.i.i.i.i.i18, ptr %second11, align 8
  %_M_finish.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %second11, i64 0, i32 1
  store ptr %incdec.ptr.i.i16, ptr %_M_finish.i.i.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %second11, i64 0, i32 2
  store ptr %incdec.ptr.i.i16, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i, align 8
  store i8 13, ptr %_M_index.i.i.i, align 8
  br label %if.end38

terminate.lpad.i:                                 ; preds = %if.end.i.i.i.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #25
  unreachable

if.then22:                                        ; preds = %if.end9
  %_M_finish.i30 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %second11, i64 0, i32 1
  %28 = load ptr, ptr %_M_finish.i30, align 8
  %_M_end_of_storage.i31 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %second11, i64 0, i32 2
  %29 = load ptr, ptr %_M_end_of_storage.i31, align 8
  %cmp.not.i32 = icmp eq ptr %28, %29
  br i1 %cmp.not.i32, label %if.else.i35, label %if.then.i33

if.then.i33:                                      ; preds = %if.then22
  %30 = load i64, ptr %value, align 8
  store i64 %30, ptr %28, align 8
  %31 = load ptr, ptr %_M_finish.i30, align 8
  %incdec.ptr.i34 = getelementptr inbounds i64, ptr %31, i64 1
  store ptr %incdec.ptr.i34, ptr %_M_finish.i30, align 8
  br label %if.end38

if.else.i35:                                      ; preds = %if.then22
  %32 = load ptr, ptr %second11, align 8
  %sub.ptr.lhs.cast.i.i.i.i36 = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast.i.i.i.i37 = ptrtoint ptr %32 to i64
  %sub.ptr.sub.i.i.i.i38 = sub i64 %sub.ptr.lhs.cast.i.i.i.i36, %sub.ptr.rhs.cast.i.i.i.i37
  %cmp.i.i.i39 = icmp eq i64 %sub.ptr.sub.i.i.i.i38, 9223372036854775800
  br i1 %cmp.i.i.i39, label %if.then.i.i.i63, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i40

if.then.i.i.i63:                                  ; preds = %if.else.i35
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #28
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i40: ; preds = %if.else.i35
  %sub.ptr.div.i.i.i.i41 = ashr exact i64 %sub.ptr.sub.i.i.i.i38, 3
  %.sroa.speculated.i.i.i42 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i41, i64 1)
  %add.i.i.i43 = add i64 %.sroa.speculated.i.i.i42, %sub.ptr.div.i.i.i.i41
  %cmp7.i.i.i44 = icmp ult i64 %add.i.i.i43, %sub.ptr.div.i.i.i.i41
  %cmp9.i.i.i45 = icmp ugt i64 %add.i.i.i43, 1152921504606846975
  %or.cond.i.i.i46 = or i1 %cmp7.i.i.i44, %cmp9.i.i.i45
  %cond.i.i.i47 = select i1 %or.cond.i.i.i46, i64 1152921504606846975, i64 %add.i.i.i43
  %cmp.not.i.i.i48 = icmp eq i64 %cond.i.i.i47, 0
  br i1 %cmp.not.i.i.i48, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i51, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i49

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i49: ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i40
  %mul.i.i.i.i.i50 = shl nuw nsw i64 %cond.i.i.i47, 3
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i50) #26
  br label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i51

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i51: ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i49, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i40
  %cond.i10.i.i52 = phi ptr [ %call5.i.i.i.i.i, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i49 ], [ null, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i40 ]
  %add.ptr.i.i53 = getelementptr inbounds i64, ptr %cond.i10.i.i52, i64 %sub.ptr.div.i.i.i.i41
  %33 = load i64, ptr %value, align 8
  store i64 %33, ptr %add.ptr.i.i53, align 8
  %cmp.i.i.i11.i.i54 = icmp sgt i64 %sub.ptr.sub.i.i.i.i38, 0
  br i1 %cmp.i.i.i11.i.i54, label %if.then.i.i.i12.i.i62, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit19.i.i55

if.then.i.i.i12.i.i62:                            ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i51
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i52, ptr align 8 %32, i64 %sub.ptr.sub.i.i.i.i38, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit19.i.i55

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit19.i.i55: ; preds = %if.then.i.i.i12.i.i62, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i51
  %add.ptr.i.i.i.i.i56 = getelementptr inbounds i8, ptr %cond.i10.i.i52, i64 %sub.ptr.sub.i.i.i.i38
  %incdec.ptr.i.i57 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i56, i64 1
  %tobool.not.i.i.i58 = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i58, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i60, label %if.then.i20.i.i59

if.then.i20.i.i59:                                ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit19.i.i55
  tail call void @_ZdlPv(ptr noundef nonnull %32) #27
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i60

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i60: ; preds = %if.then.i20.i.i59, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit19.i.i55
  store ptr %cond.i10.i.i52, ptr %second11, align 8
  store ptr %incdec.ptr.i.i57, ptr %_M_finish.i30, align 8
  %add.ptr19.i.i61 = getelementptr inbounds i64, ptr %cond.i10.i.i52, i64 %cond.i.i.i47
  store ptr %add.ptr19.i.i61, ptr %_M_end_of_storage.i31, align 8
  br label %if.end38

if.end27:                                         ; preds = %if.end9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !213)
  %34 = load ptr, ptr getelementptr inbounds (ptr, ptr @_ZTIm, i64 1), align 8, !noalias !213
  %35 = load i8, ptr %34, align 1, !noalias !213
  %cmp.i.i65 = icmp eq i8 %35, 42
  %cond.idx.i.i = zext i1 %cmp.i.i65 to i64
  %cond.i.i = getelementptr inbounds i8, ptr %34, i64 %cond.idx.i.i
  %call.i.i.i.i.i.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i.i) #24, !noalias !213
  store i64 %call.i.i.i.i.i.i.i.i, ptr %name, align 8, !alias.scope !213
  %_M_str.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %name, i64 0, i32 1
  store ptr %cond.i.i, ptr %_M_str.i.i.i.i.i.i.i, align 8, !alias.scope !213
  %_M_engaged.i.i.i.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base.319", ptr %name, i64 0, i32 1
  store i8 1, ptr %_M_engaged.i.i.i.i.i, align 8, !alias.scope !213
  %conv.i = sext i8 %20 to i64
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i)
  %36 = inttoptr i64 %conv.i.i.i.i.i to ptr
  store ptr %36, ptr %ref.tmp.i, align 8, !noalias !216
  %dispatcher_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i, i64 0, i32 1
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i, align 8, !noalias !216
  %arrayinit.element.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i, i64 1
  store ptr %name, ptr %arrayinit.element.i, align 8, !noalias !216
  %dispatcher_.i.i1.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i, i64 1, i32 1
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchISt17basic_string_viewIcSt11char_traitsIcEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i1.i, align 8, !noalias !216
  %arrayinit.element7.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i, i64 2
  %37 = inttoptr i64 %conv.i to ptr
  store ptr %37, ptr %arrayinit.element7.i, align 8, !noalias !216
  %dispatcher_.i.i3.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i, i64 2, i32 1
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchImEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i3.i, align 8, !noalias !216
  call void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp29, ptr nonnull @.str.21, i64 78, ptr nonnull %ref.tmp.i, i64 3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i)
  %call34 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #24
  %38 = extractvalue { i64, ptr } %call34, 0
  %39 = extractvalue { i64, ptr } %call34, 1
  invoke void @_ZN4absl12lts_2023080220InvalidArgumentErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, i64 %38, ptr %39)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %if.end27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #24
  br label %return

lpad35:                                           ; preds = %if.end27
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end38:                                         ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i60, %if.then.i33, %invoke.cont.i, %if.then.i.i.i.i.i.i, %_ZNSt7variantIJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_St6vectorIS4_SaIS4_EESB_IiSaIiEESB_IjSaIjEESB_IlSaIlEESB_ImSaImEESB_IfSaIfEESB_IdSaIdEESB_ISA_SaISA_EESB_IS3_SaIS3_EEEE7emplaceILm13EJSL_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS4_ijlmfdSA_S3_SD_SF_SH_SJ_SL_SN_SP_SR_ST_EE4typeEDpT0_EERSZ_E4typeEDpOS10_.exit.i
  store i64 0, ptr %agg.result, align 8, !alias.scope !219
  br label %return

return:                                           ; preds = %if.end38, %invoke.cont36, %invoke.cont, %if.then
  ret void

eh.resume:                                        ; preds = %lpad35, %lpad
  %ref.tmp29.sink = phi ptr [ %ref.tmp29, %lpad35 ], [ %ref.tmp, %lpad ]
  %.pn = phi { ptr, i32 } [ %40, %lpad35 ], [ %19, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29.sink) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf13json_internal14UntypedMessage11InsertFieldIlEEN4absl12lts_202308026StatusERKNS1_12ResolverPool5FieldEOT_(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %field, ptr noundef nonnull align 8 dereferenceable(8) %value) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca [3 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], align 8
  %ref.tmp.i.i.i.i = alloca %class.anon, align 1
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp7 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %name = alloca %"class.std::optional.315", align 8
  %ref.tmp29 = alloca %"class.std::__cxx11::basic_string", align 8
  %raw_.i = getelementptr inbounds %"class.google::protobuf::json_internal::ResolverPool::Field", ptr %field, i64 0, i32 1
  %0 = load ptr, ptr %raw_.i, align 8
  %number_.i.i = getelementptr inbounds %"class.google::protobuf::Field", ptr %0, i64 0, i32 1, i32 0, i32 7
  %1 = load i32, ptr %number_.i.i, align 8
  %fields_ = getelementptr inbounds %"class.google::protobuf::json_internal::UntypedMessage", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %fields_, align 8, !noalias !222
  tail call void @llvm.prefetch.p0(ptr %2, i32 0, i32 1, i32 1), !noalias !222
  %conv.i.i.i.i.i = zext i32 %1 to i64
  %add.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i, ptrtoint (ptr @_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE to i64)
  %conv.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i, %mul.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i to i64
  %capacity_.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::json_internal::UntypedMessage", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %3 = load i64, ptr %capacity_.i.i.i.i.i, align 8, !noalias !227
  %shr.i.i.i6.i.i.i = lshr i64 %conv1.i.i.i.i.i.i, 7
  %4 = ptrtoint ptr %2 to i64
  %shr.i.i.i.i.i.i.i = lshr i64 %4, 12
  %xor.i.i.i7.i.i.i = xor i64 %shr.i.i.i6.i.i.i, %shr.i.i.i.i.i.i.i
  %5 = trunc i128 %xor.i.i.i.i.i.i to i8
  %conv.i.i.i.i = and i8 %5, 127
  %vecinit.i.i.i.i.i = insertelement <16 x i8> poison, i8 %conv.i.i.i.i, i64 0
  %vecinit15.i.i.i.i.i = shufflevector <16 x i8> %vecinit.i.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %slots_.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::json_internal::UntypedMessage", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %slots_.i.i.i.i.i, align 8, !noalias !222
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.end36.i.i.i, %entry
  %xor.i.i.i7.pn.i.i.i = phi i64 [ %xor.i.i.i7.i.i.i, %entry ], [ %add3.i.i.i.i, %if.end36.i.i.i ]
  %seq.sroa.10.0.i.i.i = phi i64 [ 0, %entry ], [ %add.i15.i.i.i, %if.end36.i.i.i ]
  %seq.sroa.4.0.i.i.i = and i64 %xor.i.i.i7.pn.i.i.i, %3
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %2, i64 %seq.sroa.4.0.i.i.i
  %7 = load <16 x i8>, ptr %add.ptr.i.i.i, align 1, !noalias !222
  %cmp.i.i.i.i.i = icmp eq <16 x i8> %vecinit15.i.i.i.i.i, %7
  %8 = bitcast <16 x i1> %cmp.i.i.i.i.i to i16
  %cmp.i.not27.i.i.i = icmp eq i16 %8, 0
  br i1 %cmp.i.not27.i.i.i, label %for.end.i.i.i, label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %while.body.i.i.i
  %9 = zext i16 %8 to i32
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.inc.i.i.i, %for.body.preheader.i.i.i
  %__begin0.sroa.0.028.i.i.i = phi i32 [ %and.i12.i.i.i, %for.inc.i.i.i ], [ %9, %for.body.preheader.i.i.i ]
  %10 = tail call noundef i32 @llvm.cttz.i32(i32 %__begin0.sroa.0.028.i.i.i, i1 true), !range !36
  %conv.i.i.i = zext nneg i32 %10 to i64
  %add.i.i.i.i = add i64 %seq.sroa.4.0.i.i.i, %conv.i.i.i
  %and.i.i.i.i = and i64 %add.i.i.i.i, %3
  %add.ptr21.i.i.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type.151", ptr %6, i64 %and.i.i.i.i
  %11 = load i32, ptr %add.ptr21.i.i.i, align 4, !noalias !222
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %11, %1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %for.body.i.i.i
  %sub.i.i.i.i = add nsw i32 %__begin0.sroa.0.028.i.i.i, -1
  %and.i12.i.i.i = and i32 %sub.i.i.i.i, %__begin0.sroa.0.028.i.i.i
  %cmp.i.not.i.i.i = icmp eq i32 %and.i12.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i

for.end.i.i.i:                                    ; preds = %for.inc.i.i.i, %while.body.i.i.i
  %cmp.i.i13.i.i.i = icmp eq <16 x i8> %7, <i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128>
  %12 = bitcast <16 x i1> %cmp.i.i13.i.i.i to i16
  %cmp.i14.not.i.i.i = icmp eq i16 %12, 0
  br i1 %cmp.i14.not.i.i.i, label %if.end36.i.i.i, label %if.then

if.end36.i.i.i:                                   ; preds = %for.end.i.i.i
  %add.i15.i.i.i = add i64 %seq.sroa.10.0.i.i.i, 16
  %add3.i.i.i.i = add i64 %add.i15.i.i.i, %seq.sroa.4.0.i.i.i
  br label %while.body.i.i.i, !llvm.loop !149

if.then:                                          ; preds = %for.end.i.i.i
  %call38.i.i.i = tail call noundef i64 @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiSt7variantIJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St6vectorIS9_SaIS9_EESG_IiSaIiEESG_IjSaIjEESG_IlSaIlEESG_ImSaImEESG_IfSaIfEESG_IdSaIdEESG_ISF_SaISF_EESG_IS8_SaIS8_EEEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiSZ_EEE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(32) %fields_, i64 noundef %conv1.i.i.i.i.i.i), !noalias !222
  %13 = load ptr, ptr %slots_.i.i.i.i.i, align 8, !noalias !222
  %add.ptr.i3.i.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type.151", ptr %13, i64 %call38.i.i.i
  store i32 %1, ptr %add.ptr.i3.i.i, align 8, !noalias !222
  %second.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.200", ptr %add.ptr.i3.i.i, i64 0, i32 2
  %14 = load i64, ptr %value, align 8, !noalias !222
  store i64 %14, ptr %second.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !222
  %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.200", ptr %add.ptr.i3.i.i, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i8 3, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !222
  store i64 0, ptr %agg.result, align 8, !alias.scope !230
  br label %return

if.end:                                           ; preds = %for.body.i.i.i
  %cardinality_.i.i = getelementptr inbounds %"class.google::protobuf::Field", ptr %0, i64 0, i32 1, i32 0, i32 6
  %15 = load i32, ptr %cardinality_.i.i, align 4
  %cmp.not = icmp eq i32 %15, 3
  br i1 %cmp.not, label %if.end9, label %if.then5

if.then5:                                         ; preds = %if.end
  store i64 43, ptr %ref.tmp6, align 8
  %16 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp6, i64 0, i32 1
  store ptr @.str.19, ptr %16, align 8
  %digits_.i = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %ref.tmp7, i64 0, i32 1
  %call.i = call noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEiPc(i32 noundef %1, ptr noundef nonnull %digits_.i)
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %digits_.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  store i64 %sub.ptr.sub.i, ptr %ref.tmp7, align 8
  %_M_str.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp7, i64 0, i32 1
  store ptr %digits_.i, ptr %_M_str.i.i, align 8
  call void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp7)
  %call8 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  %17 = extractvalue { i64, ptr } %call8, 0
  %18 = extractvalue { i64, ptr } %call8, 1
  invoke void @_ZN4absl12lts_2023080220InvalidArgumentErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, i64 %17, ptr %18)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %return

lpad:                                             ; preds = %if.then5
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end9:                                          ; preds = %if.end
  %second11 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type.151", ptr %6, i64 %and.i.i.i.i, i32 0, i32 2
  %_M_index.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %second11, i64 0, i32 1
  %20 = load i8, ptr %_M_index.i.i.i, align 8
  switch i8 %20, label %if.end27 [
    i8 3, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i
    i8 12, label %if.then22
  ]

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i: ; preds = %if.end9
  %21 = load i64, ptr %second11, align 8
  %call5.i.i.i.i.i.i52 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
  %add.ptr.i.i.i39 = getelementptr inbounds i64, ptr %call5.i.i.i.i.i.i52, i64 1
  %22 = load i64, ptr %value, align 8
  store i64 %22, ptr %add.ptr.i.i.i39, align 8
  store i64 %21, ptr %call5.i.i.i.i.i.i52, align 8
  %incdec.ptr.i.i.i43 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i52, i64 16
  %23 = load i8, ptr %_M_index.i.i.i, align 8
  %conv.i.i = sext i8 %23 to i64
  %cmp.i = icmp eq i8 %23, 12
  br i1 %cmp.i, label %invoke.cont.i, label %if.else.i

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i
  %24 = load ptr, ptr %second11, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %second11, i64 0, i32 1
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %second11, i64 0, i32 2
  store ptr %call5.i.i.i.i.i.i52, ptr %second11, align 8
  store ptr %incdec.ptr.i.i.i43, ptr %_M_finish.i.i.i.i.i, align 8
  store ptr %incdec.ptr.i.i.i43, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i.i.i.i, label %if.end38, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %24) #27
  br label %if.end38

if.else.i:                                        ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i)
  %cmp.i.not.i.i.i.i = icmp eq i8 %23, -1
  br i1 %cmp.i.not.i.i.i.i, label %_ZNSt7variantIJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_St6vectorIS4_SaIS4_EESB_IiSaIiEESB_IjSaIjEESB_IlSaIlEESB_ImSaImEESB_IfSaIfEESB_IdSaIdEESB_ISA_SaISA_EESB_IS3_SaIS3_EEEE7emplaceILm12EJSJ_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS4_ijlmfdSA_S3_SD_SF_SH_SJ_SL_SN_SP_SR_ST_EE4typeEDpT0_EERSZ_E4typeEDpOS10_.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.else.i
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds [18 x %"struct.std::__detail::__variant::_Multi_array.202"], ptr @_ZNSt8__detail9__variant12__gen_vtableIvOZNS0_16_Variant_storageILb0EJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St6vectorIS7_SaIS7_EESE_IiSaIiEESE_IjSaIjEESE_IlSaIlEESE_ImSaImEESE_IfSaIfEESE_IdSaIdEESE_ISD_SaISD_EESE_IS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS7_ijlmfdSD_S6_SG_SI_SK_SM_SO_SQ_SS_SU_SW_EEEE9_S_vtableE, i64 0, i64 %conv.i.i
  %25 = load ptr, ptr %arrayidx.i.i.i.i.i.i, align 8
  invoke void %25(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(41) %second11)
          to label %.noexc3.i unwind label %terminate.lpad.i

.noexc3.i:                                        ; preds = %if.end.i.i.i.i
  store i8 -1, ptr %_M_index.i.i.i, align 8
  br label %_ZNSt7variantIJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_St6vectorIS4_SaIS4_EESB_IiSaIiEESB_IjSaIjEESB_IlSaIlEESB_ImSaImEESB_IfSaIfEESB_IdSaIdEESB_ISA_SaISA_EESB_IS3_SaIS3_EEEE7emplaceILm12EJSJ_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS4_ijlmfdSA_S3_SD_SF_SH_SJ_SL_SN_SP_SR_ST_EE4typeEDpT0_EERSZ_E4typeEDpOS10_.exit.i

_ZNSt7variantIJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_St6vectorIS4_SaIS4_EESB_IiSaIiEESB_IjSaIjEESB_IlSaIlEESB_ImSaImEESB_IfSaIfEESB_IdSaIdEESB_ISA_SaISA_EESB_IS3_SaIS3_EEEE7emplaceILm12EJSJ_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS4_ijlmfdSA_S3_SD_SF_SH_SJ_SL_SN_SP_SR_ST_EE4typeEDpT0_EERSZ_E4typeEDpOS10_.exit.i: ; preds = %.noexc3.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i)
  store ptr %call5.i.i.i.i.i.i52, ptr %second11, align 8
  %_M_finish.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %second11, i64 0, i32 1
  store ptr %incdec.ptr.i.i.i43, ptr %_M_finish.i.i.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %second11, i64 0, i32 2
  store ptr %incdec.ptr.i.i.i43, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i, align 8
  store i8 12, ptr %_M_index.i.i.i, align 8
  br label %if.end38

terminate.lpad.i:                                 ; preds = %if.end.i.i.i.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #25
  unreachable

if.then22:                                        ; preds = %if.end9
  %_M_finish.i.i62 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %second11, i64 0, i32 1
  %28 = load ptr, ptr %_M_finish.i.i62, align 8
  %_M_end_of_storage.i.i63 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %second11, i64 0, i32 2
  %29 = load ptr, ptr %_M_end_of_storage.i.i63, align 8
  %cmp.not.i.i64 = icmp eq ptr %28, %29
  br i1 %cmp.not.i.i64, label %if.else.i.i67, label %if.then.i.i65

if.then.i.i65:                                    ; preds = %if.then22
  %30 = load i64, ptr %value, align 8
  store i64 %30, ptr %28, align 8
  %31 = load ptr, ptr %_M_finish.i.i62, align 8
  %incdec.ptr.i.i66 = getelementptr inbounds i64, ptr %31, i64 1
  store ptr %incdec.ptr.i.i66, ptr %_M_finish.i.i62, align 8
  br label %if.end38

if.else.i.i67:                                    ; preds = %if.then22
  %32 = load ptr, ptr %second11, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i68 = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i69 = ptrtoint ptr %32 to i64
  %sub.ptr.sub.i.i.i.i.i70 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i68, %sub.ptr.rhs.cast.i.i.i.i.i69
  %cmp.i.i.i.i71 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i70, 9223372036854775800
  br i1 %cmp.i.i.i.i71, label %if.then.i.i.i.i95, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i72

if.then.i.i.i.i95:                                ; preds = %if.else.i.i67
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #28
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i72: ; preds = %if.else.i.i67
  %sub.ptr.div.i.i.i.i.i73 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i70, 3
  %.sroa.speculated.i.i.i.i74 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i73, i64 1)
  %add.i.i.i.i75 = add i64 %.sroa.speculated.i.i.i.i74, %sub.ptr.div.i.i.i.i.i73
  %cmp7.i.i.i.i76 = icmp ult i64 %add.i.i.i.i75, %sub.ptr.div.i.i.i.i.i73
  %cmp9.i.i.i.i77 = icmp ugt i64 %add.i.i.i.i75, 1152921504606846975
  %or.cond.i.i.i.i78 = or i1 %cmp7.i.i.i.i76, %cmp9.i.i.i.i77
  %cond.i.i.i.i79 = select i1 %or.cond.i.i.i.i78, i64 1152921504606846975, i64 %add.i.i.i.i75
  %cmp.not.i.i.i.i80 = icmp eq i64 %cond.i.i.i.i79, 0
  br i1 %cmp.not.i.i.i.i80, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i83, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i81

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i81: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i72
  %mul.i.i.i.i.i.i82 = shl nuw nsw i64 %cond.i.i.i.i79, 3
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i82) #26
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i83

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i83: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i81, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i72
  %cond.i10.i.i.i84 = phi ptr [ %call5.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i81 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i72 ]
  %add.ptr.i.i.i85 = getelementptr inbounds i64, ptr %cond.i10.i.i.i84, i64 %sub.ptr.div.i.i.i.i.i73
  %33 = load i64, ptr %value, align 8
  store i64 %33, ptr %add.ptr.i.i.i85, align 8
  %cmp.i.i.i11.i.i.i86 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i70, 0
  br i1 %cmp.i.i.i11.i.i.i86, label %if.then.i.i.i12.i.i.i94, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i87

if.then.i.i.i12.i.i.i94:                          ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i83
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i84, ptr align 8 %32, i64 %sub.ptr.sub.i.i.i.i.i70, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i87

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i87: ; preds = %if.then.i.i.i12.i.i.i94, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i83
  %add.ptr.i.i.i.i.i.i88 = getelementptr inbounds i8, ptr %cond.i10.i.i.i84, i64 %sub.ptr.sub.i.i.i.i.i70
  %incdec.ptr.i.i.i89 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i88, i64 1
  %tobool.not.i.i.i.i90 = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i.i90, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i92, label %if.then.i20.i.i.i91

if.then.i20.i.i.i91:                              ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i87
  tail call void @_ZdlPv(ptr noundef nonnull %32) #27
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i92

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i92: ; preds = %if.then.i20.i.i.i91, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i87
  store ptr %cond.i10.i.i.i84, ptr %second11, align 8
  store ptr %incdec.ptr.i.i.i89, ptr %_M_finish.i.i62, align 8
  %add.ptr19.i.i.i93 = getelementptr inbounds i64, ptr %cond.i10.i.i.i84, i64 %cond.i.i.i.i79
  store ptr %add.ptr19.i.i.i93, ptr %_M_end_of_storage.i.i63, align 8
  br label %if.end38

if.end27:                                         ; preds = %if.end9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !233)
  %34 = load ptr, ptr getelementptr inbounds (ptr, ptr @_ZTIl, i64 1), align 8, !noalias !233
  %35 = load i8, ptr %34, align 1, !noalias !233
  %cmp.i.i97 = icmp eq i8 %35, 42
  %cond.idx.i.i = zext i1 %cmp.i.i97 to i64
  %cond.i.i = getelementptr inbounds i8, ptr %34, i64 %cond.idx.i.i
  %call.i.i.i.i.i.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i.i) #24, !noalias !233
  store i64 %call.i.i.i.i.i.i.i.i, ptr %name, align 8, !alias.scope !233
  %_M_str.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %name, i64 0, i32 1
  store ptr %cond.i.i, ptr %_M_str.i.i.i.i.i.i.i, align 8, !alias.scope !233
  %_M_engaged.i.i.i.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base.319", ptr %name, i64 0, i32 1
  store i8 1, ptr %_M_engaged.i.i.i.i.i, align 8, !alias.scope !233
  %conv.i = sext i8 %20 to i64
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i)
  %36 = inttoptr i64 %conv.i.i.i.i.i to ptr
  store ptr %36, ptr %ref.tmp.i, align 8, !noalias !236
  %dispatcher_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i, i64 0, i32 1
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i, align 8, !noalias !236
  %arrayinit.element.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i, i64 1
  store ptr %name, ptr %arrayinit.element.i, align 8, !noalias !236
  %dispatcher_.i.i1.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i, i64 1, i32 1
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchISt17basic_string_viewIcSt11char_traitsIcEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i1.i, align 8, !noalias !236
  %arrayinit.element7.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i, i64 2
  %37 = inttoptr i64 %conv.i to ptr
  store ptr %37, ptr %arrayinit.element7.i, align 8, !noalias !236
  %dispatcher_.i.i3.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i, i64 2, i32 1
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchImEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i3.i, align 8, !noalias !236
  call void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp29, ptr nonnull @.str.21, i64 78, ptr nonnull %ref.tmp.i, i64 3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i)
  %call34 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #24
  %38 = extractvalue { i64, ptr } %call34, 0
  %39 = extractvalue { i64, ptr } %call34, 1
  invoke void @_ZN4absl12lts_2023080220InvalidArgumentErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, i64 %38, ptr %39)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %if.end27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #24
  br label %return

lpad35:                                           ; preds = %if.end27
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end38:                                         ; preds = %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i92, %if.then.i.i65, %invoke.cont.i, %if.then.i.i.i.i.i.i, %_ZNSt7variantIJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_St6vectorIS4_SaIS4_EESB_IiSaIiEESB_IjSaIjEESB_IlSaIlEESB_ImSaImEESB_IfSaIfEESB_IdSaIdEESB_ISA_SaISA_EESB_IS3_SaIS3_EEEE7emplaceILm12EJSJ_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS4_ijlmfdSA_S3_SD_SF_SH_SJ_SL_SN_SP_SR_ST_EE4typeEDpT0_EERSZ_E4typeEDpOS10_.exit.i
  store i64 0, ptr %agg.result, align 8, !alias.scope !239
  br label %return

return:                                           ; preds = %if.end38, %invoke.cont36, %invoke.cont, %if.then
  ret void

eh.resume:                                        ; preds = %lpad35, %lpad
  %ref.tmp29.sink = phi ptr [ %ref.tmp29, %lpad35 ], [ %ref.tmp, %lpad ]
  %.pn = phi { ptr, i32 } [ %40, %lpad35 ], [ %19, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29.sink) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf13json_internal14UntypedMessage11InsertFieldIdEEN4absl12lts_202308026StatusERKNS1_12ResolverPool5FieldEOT_(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %field, ptr noundef nonnull align 8 dereferenceable(8) %value) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca [3 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], align 8
  %ref.tmp.i.i.i.i = alloca %class.anon, align 1
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp7 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %name = alloca %"class.std::optional.315", align 8
  %ref.tmp29 = alloca %"class.std::__cxx11::basic_string", align 8
  %raw_.i = getelementptr inbounds %"class.google::protobuf::json_internal::ResolverPool::Field", ptr %field, i64 0, i32 1
  %0 = load ptr, ptr %raw_.i, align 8
  %number_.i.i = getelementptr inbounds %"class.google::protobuf::Field", ptr %0, i64 0, i32 1, i32 0, i32 7
  %1 = load i32, ptr %number_.i.i, align 8
  %fields_ = getelementptr inbounds %"class.google::protobuf::json_internal::UntypedMessage", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %fields_, align 8, !noalias !242
  tail call void @llvm.prefetch.p0(ptr %2, i32 0, i32 1, i32 1), !noalias !242
  %conv.i.i.i.i.i = zext i32 %1 to i64
  %add.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i, ptrtoint (ptr @_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE to i64)
  %conv.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i, %mul.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i to i64
  %capacity_.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::json_internal::UntypedMessage", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %3 = load i64, ptr %capacity_.i.i.i.i.i, align 8, !noalias !247
  %shr.i.i.i6.i.i.i = lshr i64 %conv1.i.i.i.i.i.i, 7
  %4 = ptrtoint ptr %2 to i64
  %shr.i.i.i.i.i.i.i = lshr i64 %4, 12
  %xor.i.i.i7.i.i.i = xor i64 %shr.i.i.i6.i.i.i, %shr.i.i.i.i.i.i.i
  %5 = trunc i128 %xor.i.i.i.i.i.i to i8
  %conv.i.i.i.i = and i8 %5, 127
  %vecinit.i.i.i.i.i = insertelement <16 x i8> poison, i8 %conv.i.i.i.i, i64 0
  %vecinit15.i.i.i.i.i = shufflevector <16 x i8> %vecinit.i.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %slots_.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::json_internal::UntypedMessage", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %slots_.i.i.i.i.i, align 8, !noalias !242
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.end36.i.i.i, %entry
  %xor.i.i.i7.pn.i.i.i = phi i64 [ %xor.i.i.i7.i.i.i, %entry ], [ %add3.i.i.i.i, %if.end36.i.i.i ]
  %seq.sroa.10.0.i.i.i = phi i64 [ 0, %entry ], [ %add.i15.i.i.i, %if.end36.i.i.i ]
  %seq.sroa.4.0.i.i.i = and i64 %xor.i.i.i7.pn.i.i.i, %3
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %2, i64 %seq.sroa.4.0.i.i.i
  %7 = load <16 x i8>, ptr %add.ptr.i.i.i, align 1, !noalias !242
  %cmp.i.i.i.i.i = icmp eq <16 x i8> %vecinit15.i.i.i.i.i, %7
  %8 = bitcast <16 x i1> %cmp.i.i.i.i.i to i16
  %cmp.i.not27.i.i.i = icmp eq i16 %8, 0
  br i1 %cmp.i.not27.i.i.i, label %for.end.i.i.i, label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %while.body.i.i.i
  %9 = zext i16 %8 to i32
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.inc.i.i.i, %for.body.preheader.i.i.i
  %__begin0.sroa.0.028.i.i.i = phi i32 [ %and.i12.i.i.i, %for.inc.i.i.i ], [ %9, %for.body.preheader.i.i.i ]
  %10 = tail call noundef i32 @llvm.cttz.i32(i32 %__begin0.sroa.0.028.i.i.i, i1 true), !range !36
  %conv.i.i.i = zext nneg i32 %10 to i64
  %add.i.i.i.i = add i64 %seq.sroa.4.0.i.i.i, %conv.i.i.i
  %and.i.i.i.i = and i64 %add.i.i.i.i, %3
  %add.ptr21.i.i.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type.151", ptr %6, i64 %and.i.i.i.i
  %11 = load i32, ptr %add.ptr21.i.i.i, align 4, !noalias !242
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %11, %1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %for.body.i.i.i
  %sub.i.i.i.i = add nsw i32 %__begin0.sroa.0.028.i.i.i, -1
  %and.i12.i.i.i = and i32 %sub.i.i.i.i, %__begin0.sroa.0.028.i.i.i
  %cmp.i.not.i.i.i = icmp eq i32 %and.i12.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i

for.end.i.i.i:                                    ; preds = %for.inc.i.i.i, %while.body.i.i.i
  %cmp.i.i13.i.i.i = icmp eq <16 x i8> %7, <i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128>
  %12 = bitcast <16 x i1> %cmp.i.i13.i.i.i to i16
  %cmp.i14.not.i.i.i = icmp eq i16 %12, 0
  br i1 %cmp.i14.not.i.i.i, label %if.end36.i.i.i, label %if.then

if.end36.i.i.i:                                   ; preds = %for.end.i.i.i
  %add.i15.i.i.i = add i64 %seq.sroa.10.0.i.i.i, 16
  %add3.i.i.i.i = add i64 %add.i15.i.i.i, %seq.sroa.4.0.i.i.i
  br label %while.body.i.i.i, !llvm.loop !149

if.then:                                          ; preds = %for.end.i.i.i
  %call38.i.i.i = tail call noundef i64 @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiSt7variantIJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St6vectorIS9_SaIS9_EESG_IiSaIiEESG_IjSaIjEESG_IlSaIlEESG_ImSaImEESG_IfSaIfEESG_IdSaIdEESG_ISF_SaISF_EESG_IS8_SaIS8_EEEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiSZ_EEE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(32) %fields_, i64 noundef %conv1.i.i.i.i.i.i), !noalias !242
  %13 = load ptr, ptr %slots_.i.i.i.i.i, align 8, !noalias !242
  %add.ptr.i3.i.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type.151", ptr %13, i64 %call38.i.i.i
  store i32 %1, ptr %add.ptr.i3.i.i, align 8, !noalias !242
  %second.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.200", ptr %add.ptr.i3.i.i, i64 0, i32 2
  %14 = load double, ptr %value, align 8, !noalias !242
  store double %14, ptr %second.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !242
  %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.200", ptr %add.ptr.i3.i.i, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i8 6, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !242
  store i64 0, ptr %agg.result, align 8, !alias.scope !250
  br label %return

if.end:                                           ; preds = %for.body.i.i.i
  %cardinality_.i.i = getelementptr inbounds %"class.google::protobuf::Field", ptr %0, i64 0, i32 1, i32 0, i32 6
  %15 = load i32, ptr %cardinality_.i.i, align 4
  %cmp.not = icmp eq i32 %15, 3
  br i1 %cmp.not, label %if.end9, label %if.then5

if.then5:                                         ; preds = %if.end
  store i64 43, ptr %ref.tmp6, align 8
  %16 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp6, i64 0, i32 1
  store ptr @.str.19, ptr %16, align 8
  %digits_.i = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %ref.tmp7, i64 0, i32 1
  %call.i = call noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEiPc(i32 noundef %1, ptr noundef nonnull %digits_.i)
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %digits_.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  store i64 %sub.ptr.sub.i, ptr %ref.tmp7, align 8
  %_M_str.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp7, i64 0, i32 1
  store ptr %digits_.i, ptr %_M_str.i.i, align 8
  call void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp7)
  %call8 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  %17 = extractvalue { i64, ptr } %call8, 0
  %18 = extractvalue { i64, ptr } %call8, 1
  invoke void @_ZN4absl12lts_2023080220InvalidArgumentErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, i64 %17, ptr %18)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %return

lpad:                                             ; preds = %if.then5
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end9:                                          ; preds = %if.end
  %second11 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type.151", ptr %6, i64 %and.i.i.i.i, i32 0, i32 2
  %_M_index.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %second11, i64 0, i32 1
  %20 = load i8, ptr %_M_index.i.i.i, align 8
  switch i8 %20, label %if.end27 [
    i8 6, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i
    i8 15, label %if.then22
  ]

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i: ; preds = %if.end9
  %21 = load i64, ptr %second11, align 8
  %call5.i.i.i.i.i.i52 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
  %add.ptr.i.i.i39 = getelementptr inbounds double, ptr %call5.i.i.i.i.i.i52, i64 1
  %22 = load double, ptr %value, align 8
  store double %22, ptr %add.ptr.i.i.i39, align 8
  store i64 %21, ptr %call5.i.i.i.i.i.i52, align 8
  %incdec.ptr.i.i.i43 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i52, i64 16
  %23 = load i8, ptr %_M_index.i.i.i, align 8
  %conv.i.i = sext i8 %23 to i64
  %cmp.i = icmp eq i8 %23, 15
  br i1 %cmp.i, label %invoke.cont.i, label %if.else.i

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i
  %24 = load ptr, ptr %second11, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %second11, i64 0, i32 1
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %second11, i64 0, i32 2
  store ptr %call5.i.i.i.i.i.i52, ptr %second11, align 8
  store ptr %incdec.ptr.i.i.i43, ptr %_M_finish.i.i.i.i.i, align 8
  store ptr %incdec.ptr.i.i.i43, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i.i.i.i, label %if.end38, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %24) #27
  br label %if.end38

if.else.i:                                        ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i)
  %cmp.i.not.i.i.i.i = icmp eq i8 %23, -1
  br i1 %cmp.i.not.i.i.i.i, label %_ZNSt7variantIJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_St6vectorIS4_SaIS4_EESB_IiSaIiEESB_IjSaIjEESB_IlSaIlEESB_ImSaImEESB_IfSaIfEESB_IdSaIdEESB_ISA_SaISA_EESB_IS3_SaIS3_EEEE7emplaceILm15EJSP_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS4_ijlmfdSA_S3_SD_SF_SH_SJ_SL_SN_SP_SR_ST_EE4typeEDpT0_EERSZ_E4typeEDpOS10_.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.else.i
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds [18 x %"struct.std::__detail::__variant::_Multi_array.202"], ptr @_ZNSt8__detail9__variant12__gen_vtableIvOZNS0_16_Variant_storageILb0EJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St6vectorIS7_SaIS7_EESE_IiSaIiEESE_IjSaIjEESE_IlSaIlEESE_ImSaImEESE_IfSaIfEESE_IdSaIdEESE_ISD_SaISD_EESE_IS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS7_ijlmfdSD_S6_SG_SI_SK_SM_SO_SQ_SS_SU_SW_EEEE9_S_vtableE, i64 0, i64 %conv.i.i
  %25 = load ptr, ptr %arrayidx.i.i.i.i.i.i, align 8
  invoke void %25(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(41) %second11)
          to label %.noexc3.i unwind label %terminate.lpad.i

.noexc3.i:                                        ; preds = %if.end.i.i.i.i
  store i8 -1, ptr %_M_index.i.i.i, align 8
  br label %_ZNSt7variantIJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_St6vectorIS4_SaIS4_EESB_IiSaIiEESB_IjSaIjEESB_IlSaIlEESB_ImSaImEESB_IfSaIfEESB_IdSaIdEESB_ISA_SaISA_EESB_IS3_SaIS3_EEEE7emplaceILm15EJSP_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS4_ijlmfdSA_S3_SD_SF_SH_SJ_SL_SN_SP_SR_ST_EE4typeEDpT0_EERSZ_E4typeEDpOS10_.exit.i

_ZNSt7variantIJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_St6vectorIS4_SaIS4_EESB_IiSaIiEESB_IjSaIjEESB_IlSaIlEESB_ImSaImEESB_IfSaIfEESB_IdSaIdEESB_ISA_SaISA_EESB_IS3_SaIS3_EEEE7emplaceILm15EJSP_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS4_ijlmfdSA_S3_SD_SF_SH_SJ_SL_SN_SP_SR_ST_EE4typeEDpT0_EERSZ_E4typeEDpOS10_.exit.i: ; preds = %.noexc3.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i)
  store ptr %call5.i.i.i.i.i.i52, ptr %second11, align 8
  %_M_finish.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %second11, i64 0, i32 1
  store ptr %incdec.ptr.i.i.i43, ptr %_M_finish.i.i.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %second11, i64 0, i32 2
  store ptr %incdec.ptr.i.i.i43, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i, align 8
  store i8 15, ptr %_M_index.i.i.i, align 8
  br label %if.end38

terminate.lpad.i:                                 ; preds = %if.end.i.i.i.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #25
  unreachable

if.then22:                                        ; preds = %if.end9
  %_M_finish.i.i62 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %second11, i64 0, i32 1
  %28 = load ptr, ptr %_M_finish.i.i62, align 8
  %_M_end_of_storage.i.i63 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %second11, i64 0, i32 2
  %29 = load ptr, ptr %_M_end_of_storage.i.i63, align 8
  %cmp.not.i.i64 = icmp eq ptr %28, %29
  br i1 %cmp.not.i.i64, label %if.else.i.i67, label %if.then.i.i65

if.then.i.i65:                                    ; preds = %if.then22
  %30 = load double, ptr %value, align 8
  store double %30, ptr %28, align 8
  %31 = load ptr, ptr %_M_finish.i.i62, align 8
  %incdec.ptr.i.i66 = getelementptr inbounds double, ptr %31, i64 1
  store ptr %incdec.ptr.i.i66, ptr %_M_finish.i.i62, align 8
  br label %if.end38

if.else.i.i67:                                    ; preds = %if.then22
  %32 = load ptr, ptr %second11, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i68 = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i69 = ptrtoint ptr %32 to i64
  %sub.ptr.sub.i.i.i.i.i70 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i68, %sub.ptr.rhs.cast.i.i.i.i.i69
  %cmp.i.i.i.i71 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i70, 9223372036854775800
  br i1 %cmp.i.i.i.i71, label %if.then.i.i.i.i95, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i72

if.then.i.i.i.i95:                                ; preds = %if.else.i.i67
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #28
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i72: ; preds = %if.else.i.i67
  %sub.ptr.div.i.i.i.i.i73 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i70, 3
  %.sroa.speculated.i.i.i.i74 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i73, i64 1)
  %add.i.i.i.i75 = add i64 %.sroa.speculated.i.i.i.i74, %sub.ptr.div.i.i.i.i.i73
  %cmp7.i.i.i.i76 = icmp ult i64 %add.i.i.i.i75, %sub.ptr.div.i.i.i.i.i73
  %cmp9.i.i.i.i77 = icmp ugt i64 %add.i.i.i.i75, 1152921504606846975
  %or.cond.i.i.i.i78 = or i1 %cmp7.i.i.i.i76, %cmp9.i.i.i.i77
  %cond.i.i.i.i79 = select i1 %or.cond.i.i.i.i78, i64 1152921504606846975, i64 %add.i.i.i.i75
  %cmp.not.i.i.i.i80 = icmp eq i64 %cond.i.i.i.i79, 0
  br i1 %cmp.not.i.i.i.i80, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i83, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i81

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i81: ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i72
  %mul.i.i.i.i.i.i82 = shl nuw nsw i64 %cond.i.i.i.i79, 3
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i82) #26
  br label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i83

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i83: ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i81, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i72
  %cond.i10.i.i.i84 = phi ptr [ %call5.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i81 ], [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i72 ]
  %add.ptr.i.i.i85 = getelementptr inbounds double, ptr %cond.i10.i.i.i84, i64 %sub.ptr.div.i.i.i.i.i73
  %33 = load double, ptr %value, align 8
  store double %33, ptr %add.ptr.i.i.i85, align 8
  %cmp.i.i.i11.i.i.i86 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i70, 0
  br i1 %cmp.i.i.i11.i.i.i86, label %if.then.i.i.i12.i.i.i94, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit19.i.i.i87

if.then.i.i.i12.i.i.i94:                          ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i83
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i84, ptr align 8 %32, i64 %sub.ptr.sub.i.i.i.i.i70, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit19.i.i.i87

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit19.i.i.i87: ; preds = %if.then.i.i.i12.i.i.i94, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i83
  %add.ptr.i.i.i.i.i.i88 = getelementptr inbounds i8, ptr %cond.i10.i.i.i84, i64 %sub.ptr.sub.i.i.i.i.i70
  %incdec.ptr.i.i.i89 = getelementptr inbounds double, ptr %add.ptr.i.i.i.i.i.i88, i64 1
  %tobool.not.i.i.i.i90 = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i.i90, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i92, label %if.then.i20.i.i.i91

if.then.i20.i.i.i91:                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit19.i.i.i87
  tail call void @_ZdlPv(ptr noundef nonnull %32) #27
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i92

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i92: ; preds = %if.then.i20.i.i.i91, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit19.i.i.i87
  store ptr %cond.i10.i.i.i84, ptr %second11, align 8
  store ptr %incdec.ptr.i.i.i89, ptr %_M_finish.i.i62, align 8
  %add.ptr19.i.i.i93 = getelementptr inbounds double, ptr %cond.i10.i.i.i84, i64 %cond.i.i.i.i79
  store ptr %add.ptr19.i.i.i93, ptr %_M_end_of_storage.i.i63, align 8
  br label %if.end38

if.end27:                                         ; preds = %if.end9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !253)
  %34 = load ptr, ptr getelementptr inbounds (ptr, ptr @_ZTId, i64 1), align 8, !noalias !253
  %35 = load i8, ptr %34, align 1, !noalias !253
  %cmp.i.i97 = icmp eq i8 %35, 42
  %cond.idx.i.i = zext i1 %cmp.i.i97 to i64
  %cond.i.i = getelementptr inbounds i8, ptr %34, i64 %cond.idx.i.i
  %call.i.i.i.i.i.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i.i) #24, !noalias !253
  store i64 %call.i.i.i.i.i.i.i.i, ptr %name, align 8, !alias.scope !253
  %_M_str.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %name, i64 0, i32 1
  store ptr %cond.i.i, ptr %_M_str.i.i.i.i.i.i.i, align 8, !alias.scope !253
  %_M_engaged.i.i.i.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base.319", ptr %name, i64 0, i32 1
  store i8 1, ptr %_M_engaged.i.i.i.i.i, align 8, !alias.scope !253
  %conv.i = sext i8 %20 to i64
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i)
  %36 = inttoptr i64 %conv.i.i.i.i.i to ptr
  store ptr %36, ptr %ref.tmp.i, align 8, !noalias !256
  %dispatcher_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i, i64 0, i32 1
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i, align 8, !noalias !256
  %arrayinit.element.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i, i64 1
  store ptr %name, ptr %arrayinit.element.i, align 8, !noalias !256
  %dispatcher_.i.i1.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i, i64 1, i32 1
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchISt17basic_string_viewIcSt11char_traitsIcEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i1.i, align 8, !noalias !256
  %arrayinit.element7.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i, i64 2
  %37 = inttoptr i64 %conv.i to ptr
  store ptr %37, ptr %arrayinit.element7.i, align 8, !noalias !256
  %dispatcher_.i.i3.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i, i64 2, i32 1
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchImEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i3.i, align 8, !noalias !256
  call void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp29, ptr nonnull @.str.21, i64 78, ptr nonnull %ref.tmp.i, i64 3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i)
  %call34 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #24
  %38 = extractvalue { i64, ptr } %call34, 0
  %39 = extractvalue { i64, ptr } %call34, 1
  invoke void @_ZN4absl12lts_2023080220InvalidArgumentErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, i64 %38, ptr %39)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %if.end27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #24
  br label %return

lpad35:                                           ; preds = %if.end27
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end38:                                         ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i92, %if.then.i.i65, %invoke.cont.i, %if.then.i.i.i.i.i.i, %_ZNSt7variantIJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_St6vectorIS4_SaIS4_EESB_IiSaIiEESB_IjSaIjEESB_IlSaIlEESB_ImSaImEESB_IfSaIfEESB_IdSaIdEESB_ISA_SaISA_EESB_IS3_SaIS3_EEEE7emplaceILm15EJSP_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS4_ijlmfdSA_S3_SD_SF_SH_SJ_SL_SN_SP_SR_ST_EE4typeEDpT0_EERSZ_E4typeEDpOS10_.exit.i
  store i64 0, ptr %agg.result, align 8, !alias.scope !259
  br label %return

return:                                           ; preds = %if.end38, %invoke.cont36, %invoke.cont, %if.then
  ret void

eh.resume:                                        ; preds = %lpad35, %lpad
  %ref.tmp29.sink = phi ptr [ %ref.tmp29, %lpad35 ], [ %ref.tmp, %lpad ]
  %.pn = phi { ptr, i32 } [ %40, %lpad35 ], [ %19, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29.sink) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf13json_internal14UntypedMessage11InsertFieldIfEEN4absl12lts_202308026StatusERKNS1_12ResolverPool5FieldEOT_(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %field, ptr noundef nonnull align 4 dereferenceable(4) %value) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca [3 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], align 8
  %ref.tmp.i.i.i.i = alloca %class.anon, align 1
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp7 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %name = alloca %"class.std::optional.315", align 8
  %ref.tmp29 = alloca %"class.std::__cxx11::basic_string", align 8
  %raw_.i = getelementptr inbounds %"class.google::protobuf::json_internal::ResolverPool::Field", ptr %field, i64 0, i32 1
  %0 = load ptr, ptr %raw_.i, align 8
  %number_.i.i = getelementptr inbounds %"class.google::protobuf::Field", ptr %0, i64 0, i32 1, i32 0, i32 7
  %1 = load i32, ptr %number_.i.i, align 8
  %fields_ = getelementptr inbounds %"class.google::protobuf::json_internal::UntypedMessage", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %fields_, align 8, !noalias !262
  tail call void @llvm.prefetch.p0(ptr %2, i32 0, i32 1, i32 1), !noalias !262
  %conv.i.i.i.i.i = zext i32 %1 to i64
  %add.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i, ptrtoint (ptr @_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE to i64)
  %conv.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i, %mul.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i to i64
  %capacity_.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::json_internal::UntypedMessage", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %3 = load i64, ptr %capacity_.i.i.i.i.i, align 8, !noalias !267
  %shr.i.i.i6.i.i.i = lshr i64 %conv1.i.i.i.i.i.i, 7
  %4 = ptrtoint ptr %2 to i64
  %shr.i.i.i.i.i.i.i = lshr i64 %4, 12
  %xor.i.i.i7.i.i.i = xor i64 %shr.i.i.i6.i.i.i, %shr.i.i.i.i.i.i.i
  %5 = trunc i128 %xor.i.i.i.i.i.i to i8
  %conv.i.i.i.i = and i8 %5, 127
  %vecinit.i.i.i.i.i = insertelement <16 x i8> poison, i8 %conv.i.i.i.i, i64 0
  %vecinit15.i.i.i.i.i = shufflevector <16 x i8> %vecinit.i.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %slots_.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::json_internal::UntypedMessage", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %slots_.i.i.i.i.i, align 8, !noalias !262
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.end36.i.i.i, %entry
  %xor.i.i.i7.pn.i.i.i = phi i64 [ %xor.i.i.i7.i.i.i, %entry ], [ %add3.i.i.i.i, %if.end36.i.i.i ]
  %seq.sroa.10.0.i.i.i = phi i64 [ 0, %entry ], [ %add.i15.i.i.i, %if.end36.i.i.i ]
  %seq.sroa.4.0.i.i.i = and i64 %xor.i.i.i7.pn.i.i.i, %3
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %2, i64 %seq.sroa.4.0.i.i.i
  %7 = load <16 x i8>, ptr %add.ptr.i.i.i, align 1, !noalias !262
  %cmp.i.i.i.i.i = icmp eq <16 x i8> %vecinit15.i.i.i.i.i, %7
  %8 = bitcast <16 x i1> %cmp.i.i.i.i.i to i16
  %cmp.i.not27.i.i.i = icmp eq i16 %8, 0
  br i1 %cmp.i.not27.i.i.i, label %for.end.i.i.i, label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %while.body.i.i.i
  %9 = zext i16 %8 to i32
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.inc.i.i.i, %for.body.preheader.i.i.i
  %__begin0.sroa.0.028.i.i.i = phi i32 [ %and.i12.i.i.i, %for.inc.i.i.i ], [ %9, %for.body.preheader.i.i.i ]
  %10 = tail call noundef i32 @llvm.cttz.i32(i32 %__begin0.sroa.0.028.i.i.i, i1 true), !range !36
  %conv.i.i.i = zext nneg i32 %10 to i64
  %add.i.i.i.i = add i64 %seq.sroa.4.0.i.i.i, %conv.i.i.i
  %and.i.i.i.i = and i64 %add.i.i.i.i, %3
  %add.ptr21.i.i.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type.151", ptr %6, i64 %and.i.i.i.i
  %11 = load i32, ptr %add.ptr21.i.i.i, align 4, !noalias !262
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %11, %1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %for.body.i.i.i
  %sub.i.i.i.i = add nsw i32 %__begin0.sroa.0.028.i.i.i, -1
  %and.i12.i.i.i = and i32 %sub.i.i.i.i, %__begin0.sroa.0.028.i.i.i
  %cmp.i.not.i.i.i = icmp eq i32 %and.i12.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i

for.end.i.i.i:                                    ; preds = %for.inc.i.i.i, %while.body.i.i.i
  %cmp.i.i13.i.i.i = icmp eq <16 x i8> %7, <i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128>
  %12 = bitcast <16 x i1> %cmp.i.i13.i.i.i to i16
  %cmp.i14.not.i.i.i = icmp eq i16 %12, 0
  br i1 %cmp.i14.not.i.i.i, label %if.end36.i.i.i, label %if.then

if.end36.i.i.i:                                   ; preds = %for.end.i.i.i
  %add.i15.i.i.i = add i64 %seq.sroa.10.0.i.i.i, 16
  %add3.i.i.i.i = add i64 %add.i15.i.i.i, %seq.sroa.4.0.i.i.i
  br label %while.body.i.i.i, !llvm.loop !149

if.then:                                          ; preds = %for.end.i.i.i
  %call38.i.i.i = tail call noundef i64 @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiSt7variantIJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St6vectorIS9_SaIS9_EESG_IiSaIiEESG_IjSaIjEESG_IlSaIlEESG_ImSaImEESG_IfSaIfEESG_IdSaIdEESG_ISF_SaISF_EESG_IS8_SaIS8_EEEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiSZ_EEE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(32) %fields_, i64 noundef %conv1.i.i.i.i.i.i), !noalias !262
  %13 = load ptr, ptr %slots_.i.i.i.i.i, align 8, !noalias !262
  %add.ptr.i3.i.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type.151", ptr %13, i64 %call38.i.i.i
  store i32 %1, ptr %add.ptr.i3.i.i, align 8, !noalias !262
  %second.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.200", ptr %add.ptr.i3.i.i, i64 0, i32 2
  %14 = load float, ptr %value, align 4, !noalias !262
  store float %14, ptr %second.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !262
  %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.200", ptr %add.ptr.i3.i.i, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i8 5, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !262
  store i64 0, ptr %agg.result, align 8, !alias.scope !270
  br label %return

if.end:                                           ; preds = %for.body.i.i.i
  %cardinality_.i.i = getelementptr inbounds %"class.google::protobuf::Field", ptr %0, i64 0, i32 1, i32 0, i32 6
  %15 = load i32, ptr %cardinality_.i.i, align 4
  %cmp.not = icmp eq i32 %15, 3
  br i1 %cmp.not, label %if.end9, label %if.then5

if.then5:                                         ; preds = %if.end
  store i64 43, ptr %ref.tmp6, align 8
  %16 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp6, i64 0, i32 1
  store ptr @.str.19, ptr %16, align 8
  %digits_.i = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %ref.tmp7, i64 0, i32 1
  %call.i = call noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEiPc(i32 noundef %1, ptr noundef nonnull %digits_.i)
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %digits_.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  store i64 %sub.ptr.sub.i, ptr %ref.tmp7, align 8
  %_M_str.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp7, i64 0, i32 1
  store ptr %digits_.i, ptr %_M_str.i.i, align 8
  call void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp7)
  %call8 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  %17 = extractvalue { i64, ptr } %call8, 0
  %18 = extractvalue { i64, ptr } %call8, 1
  invoke void @_ZN4absl12lts_2023080220InvalidArgumentErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, i64 %17, ptr %18)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %return

lpad:                                             ; preds = %if.then5
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end9:                                          ; preds = %if.end
  %second11 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type.151", ptr %6, i64 %and.i.i.i.i, i32 0, i32 2
  %_M_index.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %second11, i64 0, i32 1
  %20 = load i8, ptr %_M_index.i.i.i, align 8
  switch i8 %20, label %if.end27 [
    i8 5, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i
    i8 14, label %if.then22
  ]

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i: ; preds = %if.end9
  %21 = load i32, ptr %second11, align 4
  %call5.i.i.i.i.i.i52 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #26
  %add.ptr.i.i.i39 = getelementptr inbounds float, ptr %call5.i.i.i.i.i.i52, i64 1
  %22 = load float, ptr %value, align 4
  store float %22, ptr %add.ptr.i.i.i39, align 4
  store i32 %21, ptr %call5.i.i.i.i.i.i52, align 4
  %incdec.ptr.i.i.i43 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i52, i64 8
  %23 = load i8, ptr %_M_index.i.i.i, align 8
  %conv.i.i = sext i8 %23 to i64
  %cmp.i = icmp eq i8 %23, 14
  br i1 %cmp.i, label %invoke.cont.i, label %if.else.i

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i
  %24 = load ptr, ptr %second11, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %second11, i64 0, i32 1
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %second11, i64 0, i32 2
  store ptr %call5.i.i.i.i.i.i52, ptr %second11, align 8
  store ptr %incdec.ptr.i.i.i43, ptr %_M_finish.i.i.i.i.i, align 8
  store ptr %incdec.ptr.i.i.i43, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i.i.i.i, label %if.end38, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %24) #27
  br label %if.end38

if.else.i:                                        ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i)
  %cmp.i.not.i.i.i.i = icmp eq i8 %23, -1
  br i1 %cmp.i.not.i.i.i.i, label %_ZNSt7variantIJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_St6vectorIS4_SaIS4_EESB_IiSaIiEESB_IjSaIjEESB_IlSaIlEESB_ImSaImEESB_IfSaIfEESB_IdSaIdEESB_ISA_SaISA_EESB_IS3_SaIS3_EEEE7emplaceILm14EJSN_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS4_ijlmfdSA_S3_SD_SF_SH_SJ_SL_SN_SP_SR_ST_EE4typeEDpT0_EERSZ_E4typeEDpOS10_.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.else.i
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds [18 x %"struct.std::__detail::__variant::_Multi_array.202"], ptr @_ZNSt8__detail9__variant12__gen_vtableIvOZNS0_16_Variant_storageILb0EJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St6vectorIS7_SaIS7_EESE_IiSaIiEESE_IjSaIjEESE_IlSaIlEESE_ImSaImEESE_IfSaIfEESE_IdSaIdEESE_ISD_SaISD_EESE_IS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS7_ijlmfdSD_S6_SG_SI_SK_SM_SO_SQ_SS_SU_SW_EEEE9_S_vtableE, i64 0, i64 %conv.i.i
  %25 = load ptr, ptr %arrayidx.i.i.i.i.i.i, align 8
  invoke void %25(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(41) %second11)
          to label %.noexc3.i unwind label %terminate.lpad.i

.noexc3.i:                                        ; preds = %if.end.i.i.i.i
  store i8 -1, ptr %_M_index.i.i.i, align 8
  br label %_ZNSt7variantIJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_St6vectorIS4_SaIS4_EESB_IiSaIiEESB_IjSaIjEESB_IlSaIlEESB_ImSaImEESB_IfSaIfEESB_IdSaIdEESB_ISA_SaISA_EESB_IS3_SaIS3_EEEE7emplaceILm14EJSN_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS4_ijlmfdSA_S3_SD_SF_SH_SJ_SL_SN_SP_SR_ST_EE4typeEDpT0_EERSZ_E4typeEDpOS10_.exit.i

_ZNSt7variantIJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_St6vectorIS4_SaIS4_EESB_IiSaIiEESB_IjSaIjEESB_IlSaIlEESB_ImSaImEESB_IfSaIfEESB_IdSaIdEESB_ISA_SaISA_EESB_IS3_SaIS3_EEEE7emplaceILm14EJSN_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS4_ijlmfdSA_S3_SD_SF_SH_SJ_SL_SN_SP_SR_ST_EE4typeEDpT0_EERSZ_E4typeEDpOS10_.exit.i: ; preds = %.noexc3.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i)
  store ptr %call5.i.i.i.i.i.i52, ptr %second11, align 8
  %_M_finish.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %second11, i64 0, i32 1
  store ptr %incdec.ptr.i.i.i43, ptr %_M_finish.i.i.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %second11, i64 0, i32 2
  store ptr %incdec.ptr.i.i.i43, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i, align 8
  store i8 14, ptr %_M_index.i.i.i, align 8
  br label %if.end38

terminate.lpad.i:                                 ; preds = %if.end.i.i.i.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #25
  unreachable

if.then22:                                        ; preds = %if.end9
  %_M_finish.i.i62 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %second11, i64 0, i32 1
  %28 = load ptr, ptr %_M_finish.i.i62, align 8
  %_M_end_of_storage.i.i63 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %second11, i64 0, i32 2
  %29 = load ptr, ptr %_M_end_of_storage.i.i63, align 8
  %cmp.not.i.i64 = icmp eq ptr %28, %29
  br i1 %cmp.not.i.i64, label %if.else.i.i67, label %if.then.i.i65

if.then.i.i65:                                    ; preds = %if.then22
  %30 = load float, ptr %value, align 4
  store float %30, ptr %28, align 4
  %31 = load ptr, ptr %_M_finish.i.i62, align 8
  %incdec.ptr.i.i66 = getelementptr inbounds float, ptr %31, i64 1
  store ptr %incdec.ptr.i.i66, ptr %_M_finish.i.i62, align 8
  br label %if.end38

if.else.i.i67:                                    ; preds = %if.then22
  %32 = load ptr, ptr %second11, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i68 = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i69 = ptrtoint ptr %32 to i64
  %sub.ptr.sub.i.i.i.i.i70 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i68, %sub.ptr.rhs.cast.i.i.i.i.i69
  %cmp.i.i.i.i71 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i70, 9223372036854775804
  br i1 %cmp.i.i.i.i71, label %if.then.i.i.i.i95, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i72

if.then.i.i.i.i95:                                ; preds = %if.else.i.i67
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #28
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i72: ; preds = %if.else.i.i67
  %sub.ptr.div.i.i.i.i.i73 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i70, 2
  %.sroa.speculated.i.i.i.i74 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i73, i64 1)
  %add.i.i.i.i75 = add i64 %.sroa.speculated.i.i.i.i74, %sub.ptr.div.i.i.i.i.i73
  %cmp7.i.i.i.i76 = icmp ult i64 %add.i.i.i.i75, %sub.ptr.div.i.i.i.i.i73
  %cmp9.i.i.i.i77 = icmp ugt i64 %add.i.i.i.i75, 2305843009213693951
  %or.cond.i.i.i.i78 = or i1 %cmp7.i.i.i.i76, %cmp9.i.i.i.i77
  %cond.i.i.i.i79 = select i1 %or.cond.i.i.i.i78, i64 2305843009213693951, i64 %add.i.i.i.i75
  %cmp.not.i.i.i.i80 = icmp eq i64 %cond.i.i.i.i79, 0
  br i1 %cmp.not.i.i.i.i80, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i83, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i81

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i81: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i72
  %mul.i.i.i.i.i.i82 = shl nuw nsw i64 %cond.i.i.i.i79, 2
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i82) #26
  br label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i83

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i83: ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i81, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i72
  %cond.i10.i.i.i84 = phi ptr [ %call5.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i81 ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i72 ]
  %add.ptr.i.i.i85 = getelementptr inbounds float, ptr %cond.i10.i.i.i84, i64 %sub.ptr.div.i.i.i.i.i73
  %33 = load float, ptr %value, align 4
  store float %33, ptr %add.ptr.i.i.i85, align 4
  %cmp.i.i.i11.i.i.i86 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i70, 0
  br i1 %cmp.i.i.i11.i.i.i86, label %if.then.i.i.i12.i.i.i94, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit19.i.i.i87

if.then.i.i.i12.i.i.i94:                          ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i83
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i84, ptr align 4 %32, i64 %sub.ptr.sub.i.i.i.i.i70, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit19.i.i.i87

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit19.i.i.i87: ; preds = %if.then.i.i.i12.i.i.i94, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i83
  %add.ptr.i.i.i.i.i.i88 = getelementptr inbounds i8, ptr %cond.i10.i.i.i84, i64 %sub.ptr.sub.i.i.i.i.i70
  %incdec.ptr.i.i.i89 = getelementptr inbounds float, ptr %add.ptr.i.i.i.i.i.i88, i64 1
  %tobool.not.i.i.i.i90 = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i.i90, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i92, label %if.then.i20.i.i.i91

if.then.i20.i.i.i91:                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit19.i.i.i87
  tail call void @_ZdlPv(ptr noundef nonnull %32) #27
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i92

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i92: ; preds = %if.then.i20.i.i.i91, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit19.i.i.i87
  store ptr %cond.i10.i.i.i84, ptr %second11, align 8
  store ptr %incdec.ptr.i.i.i89, ptr %_M_finish.i.i62, align 8
  %add.ptr19.i.i.i93 = getelementptr inbounds float, ptr %cond.i10.i.i.i84, i64 %cond.i.i.i.i79
  store ptr %add.ptr19.i.i.i93, ptr %_M_end_of_storage.i.i63, align 8
  br label %if.end38

if.end27:                                         ; preds = %if.end9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !273)
  %34 = load ptr, ptr getelementptr inbounds (ptr, ptr @_ZTIf, i64 1), align 8, !noalias !273
  %35 = load i8, ptr %34, align 1, !noalias !273
  %cmp.i.i97 = icmp eq i8 %35, 42
  %cond.idx.i.i = zext i1 %cmp.i.i97 to i64
  %cond.i.i = getelementptr inbounds i8, ptr %34, i64 %cond.idx.i.i
  %call.i.i.i.i.i.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i.i) #24, !noalias !273
  store i64 %call.i.i.i.i.i.i.i.i, ptr %name, align 8, !alias.scope !273
  %_M_str.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %name, i64 0, i32 1
  store ptr %cond.i.i, ptr %_M_str.i.i.i.i.i.i.i, align 8, !alias.scope !273
  %_M_engaged.i.i.i.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base.319", ptr %name, i64 0, i32 1
  store i8 1, ptr %_M_engaged.i.i.i.i.i, align 8, !alias.scope !273
  %conv.i = sext i8 %20 to i64
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i)
  %36 = inttoptr i64 %conv.i.i.i.i.i to ptr
  store ptr %36, ptr %ref.tmp.i, align 8, !noalias !276
  %dispatcher_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i, i64 0, i32 1
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i, align 8, !noalias !276
  %arrayinit.element.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i, i64 1
  store ptr %name, ptr %arrayinit.element.i, align 8, !noalias !276
  %dispatcher_.i.i1.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i, i64 1, i32 1
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchISt17basic_string_viewIcSt11char_traitsIcEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i1.i, align 8, !noalias !276
  %arrayinit.element7.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i, i64 2
  %37 = inttoptr i64 %conv.i to ptr
  store ptr %37, ptr %arrayinit.element7.i, align 8, !noalias !276
  %dispatcher_.i.i3.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i, i64 2, i32 1
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchImEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i3.i, align 8, !noalias !276
  call void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp29, ptr nonnull @.str.21, i64 78, ptr nonnull %ref.tmp.i, i64 3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i)
  %call34 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #24
  %38 = extractvalue { i64, ptr } %call34, 0
  %39 = extractvalue { i64, ptr } %call34, 1
  invoke void @_ZN4absl12lts_2023080220InvalidArgumentErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, i64 %38, ptr %39)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %if.end27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #24
  br label %return

lpad35:                                           ; preds = %if.end27
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end38:                                         ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i92, %if.then.i.i65, %invoke.cont.i, %if.then.i.i.i.i.i.i, %_ZNSt7variantIJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_St6vectorIS4_SaIS4_EESB_IiSaIiEESB_IjSaIjEESB_IlSaIlEESB_ImSaImEESB_IfSaIfEESB_IdSaIdEESB_ISA_SaISA_EESB_IS3_SaIS3_EEEE7emplaceILm14EJSN_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS4_ijlmfdSA_S3_SD_SF_SH_SJ_SL_SN_SP_SR_ST_EE4typeEDpT0_EERSZ_E4typeEDpOS10_.exit.i
  store i64 0, ptr %agg.result, align 8, !alias.scope !279
  br label %return

return:                                           ; preds = %if.end38, %invoke.cont36, %invoke.cont, %if.then
  ret void

eh.resume:                                        ; preds = %lpad35, %lpad
  %ref.tmp29.sink = phi ptr [ %ref.tmp29, %lpad35 ], [ %ref.tmp, %lpad ]
  %.pn = phi { ptr, i32 } [ %40, %lpad35 ], [ %19, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29.sink) #24
  resume { ptr, i32 } %.pn
}

declare noundef i32 @_ZN6google8protobuf2io16CodedInputStream22ReadLengthAndPushLimitEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream10ReadStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK6google8protobuf2io16CodedInputStream15BytesUntilLimitEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN10utf8_range19IsStructurallyValidESt17basic_string_viewIcSt11char_traitsIcEE(i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf13json_internal14UntypedMessage11InsertFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN4absl12lts_202308026StatusERKNS1_12ResolverPool5FieldEOT_(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %field, ptr noundef nonnull align 8 dereferenceable(32) %value) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca [3 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], align 8
  %ref.tmp.i.i.i.i = alloca %class.anon, align 1
  %number = alloca i32, align 4
  %emplace_result = alloca %"struct.std::pair.311", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp7 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %repeated = alloca %"class.std::vector.233", align 8
  %name = alloca %"class.std::optional.315", align 8
  %ref.tmp29 = alloca %"class.std::__cxx11::basic_string", align 8
  %raw_.i = getelementptr inbounds %"class.google::protobuf::json_internal::ResolverPool::Field", ptr %field, i64 0, i32 1
  %0 = load ptr, ptr %raw_.i, align 8
  %number_.i.i = getelementptr inbounds %"class.google::protobuf::Field", ptr %0, i64 0, i32 1, i32 0, i32 7
  %1 = load i32, ptr %number_.i.i, align 8
  store i32 %1, ptr %number, align 4
  %fields_ = getelementptr inbounds %"class.google::protobuf::json_internal::UntypedMessage", ptr %this, i64 0, i32 1
  call void @_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIiSt7variantIJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St6vectorIS9_SaIS9_EESG_IiSaIiEESG_IjSaIjEESG_IlSaIlEESG_ImSaImEESG_IfSaIfEESG_IdSaIdEESG_ISF_SaISF_EESG_IS8_SaIS8_EEEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiSZ_EEE16try_emplace_implIRS17_JSF_EEES16_INS1_12raw_hash_setIS10_S13_S15_S19_E8iteratorEbEOT_DpOT0_(ptr nonnull sret(%"struct.std::pair.311") align 8 %emplace_result, ptr noundef nonnull align 8 dereferenceable(32) %fields_, ptr noundef nonnull align 4 dereferenceable(4) %number, ptr noundef nonnull align 8 dereferenceable(32) %value)
  %second = getelementptr inbounds %"struct.std::pair.311", ptr %emplace_result, i64 0, i32 1
  %2 = load i8, ptr %second, align 8
  %3 = and i8 %2, 1
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i64 0, ptr %agg.result, align 8, !alias.scope !282
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %raw_.i, align 8
  %cardinality_.i.i = getelementptr inbounds %"class.google::protobuf::Field", ptr %4, i64 0, i32 1, i32 0, i32 6
  %5 = load i32, ptr %cardinality_.i.i, align 4
  %cmp.not = icmp eq i32 %5, 3
  br i1 %cmp.not, label %if.end9, label %if.then5

if.then5:                                         ; preds = %if.end
  store i64 43, ptr %ref.tmp6, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp6, i64 0, i32 1
  store ptr @.str.19, ptr %6, align 8
  %7 = load i32, ptr %number, align 4
  %digits_.i = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %ref.tmp7, i64 0, i32 1
  %call.i = call noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEiPc(i32 noundef %7, ptr noundef nonnull %digits_.i)
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %digits_.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  store i64 %sub.ptr.sub.i, ptr %ref.tmp7, align 8
  %_M_str.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp7, i64 0, i32 1
  store ptr %digits_.i, ptr %_M_str.i.i, align 8
  call void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp7)
  %call8 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  %8 = extractvalue { i64, ptr } %call8, 0
  %9 = extractvalue { i64, ptr } %call8, 1
  invoke void @_ZN4absl12lts_2023080220InvalidArgumentErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, i64 %8, ptr %9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %return

lpad:                                             ; preds = %if.then5
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %eh.resume

if.end9:                                          ; preds = %if.end
  %11 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::raw_hash_set<absl::lts_20230802::container_internal::FlatHashMapPolicy<int, std::variant<google::protobuf::json_internal::UntypedMessage::Bool, int, unsigned int, long, unsigned long, float, double, std::__cxx11::basic_string<char>, google::protobuf::json_internal::UntypedMessage, std::vector<google::protobuf::json_internal::UntypedMessage::Bool>, std::vector<int>, std::vector<unsigned int>, std::vector<long>, std::vector<unsigned long>, std::vector<float>, std::vector<double>, std::vector<std::__cxx11::basic_string<char>>, std::vector<google::protobuf::json_internal::UntypedMessage>>>, absl::lts_20230802::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, std::variant<google::protobuf::json_internal::UntypedMessage::Bool, int, unsigned int, long, unsigned long, float, double, std::__cxx11::basic_string<char>, google::protobuf::json_internal::UntypedMessage, std::vector<google::protobuf::json_internal::UntypedMessage::Bool>, std::vector<int>, std::vector<unsigned int>, std::vector<long>, std::vector<unsigned long>, std::vector<float>, std::vector<double>, std::vector<std::__cxx11::basic_string<char>>, std::vector<google::protobuf::json_internal::UntypedMessage>>>>>::iterator", ptr %emplace_result, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %second11 = getelementptr inbounds %"struct.std::pair.152", ptr %12, i64 0, i32 2
  %_M_index.i.i.i = getelementptr inbounds %"struct.std::pair.152", ptr %12, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %13 = load i8, ptr %_M_index.i.i.i, align 8
  switch i8 %13, label %if.end27 [
    i8 7, label %if.else.i.i
    i8 16, label %if.then22
  ]

if.else.i.i:                                      ; preds = %if.end9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %repeated, i8 0, i64 24, i1 false)
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %repeated, i64 0, i32 1
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %repeated, i64 0, i32 2
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %repeated, ptr null, ptr noundef nonnull align 8 dereferenceable(32) %second11)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %if.else.i.i
  %.pre = load ptr, ptr %_M_finish.i.i, align 8
  %.pre32 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i13 = icmp eq ptr %.pre, %.pre32
  br i1 %cmp.not.i.i13, label %if.else.i.i16, label %if.then.i.i14

if.then.i.i14:                                    ; preds = %invoke.cont16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.pre, ptr noundef nonnull align 8 dereferenceable(32) %value) #24
  %14 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 1
  store ptr %incdec.ptr.i.i15, ptr %_M_finish.i.i, align 8
  br label %invoke.cont17

if.else.i.i16:                                    ; preds = %invoke.cont16
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %repeated, ptr %.pre32, ptr noundef nonnull align 8 dereferenceable(32) %value)
          to label %invoke.cont17 unwind label %lpad15

invoke.cont17:                                    ; preds = %if.then.i.i14, %if.else.i.i16
  %15 = load i8, ptr %_M_index.i.i.i, align 8
  %conv.i.i = sext i8 %15 to i64
  %cmp.i = icmp eq i8 %15, 16
  br i1 %cmp.i, label %invoke.cont.i, label %if.else.i

invoke.cont.i:                                    ; preds = %invoke.cont17
  %16 = load ptr, ptr %second11, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.152", ptr %12, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %17 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.152", ptr %12, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i64 8
  %18 = load ptr, ptr %repeated, align 8
  store ptr %18, ptr %second11, align 8
  %19 = load ptr, ptr %_M_finish.i.i, align 8
  store ptr %19, ptr %_M_finish.i.i.i.i.i, align 8
  %20 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  store ptr %20, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i = icmp eq ptr %16, %17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %repeated, i8 0, i64 24, i1 false)
  br i1 %cmp.not3.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %invoke.cont.i, %for.body.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %16, %invoke.cont.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i) #24
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %17
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !285

invoke.cont.i.i.i.i:                              ; preds = %for.body.i.i.i.i.i.i.i, %invoke.cont.i
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt7variantIJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_St6vectorIS4_SaIS4_EESB_IiSaIiEESB_IjSaIjEESB_IlSaIlEESB_ImSaImEESB_IfSaIfEESB_IdSaIdEESB_ISA_SaISA_EESB_IS3_SaIS3_EEEEaSISR_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS4_ijlmfdSA_S3_SD_SF_SH_SJ_SL_SN_SP_SR_ST_EE4typeEE18is_constructible_vIS11_SY_E15is_assignable_vIRS11_SY_EERSU_E4typeESZ_.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %16) #27
  br label %_ZNSt7variantIJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_St6vectorIS4_SaIS4_EESB_IiSaIiEESB_IjSaIjEESB_IlSaIlEESB_ImSaImEESB_IfSaIfEESB_IdSaIdEESB_ISA_SaISA_EESB_IS3_SaIS3_EEEEaSISR_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS4_ijlmfdSA_S3_SD_SF_SH_SJ_SL_SN_SP_SR_ST_EE4typeEE18is_constructible_vIS11_SY_E15is_assignable_vIRS11_SY_EERSU_E4typeESZ_.exit

if.else.i:                                        ; preds = %invoke.cont17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i)
  %cmp.i.not.i.i.i.i = icmp eq i8 %15, -1
  br i1 %cmp.i.not.i.i.i.i, label %_ZNSt7variantIJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_St6vectorIS4_SaIS4_EESB_IiSaIiEESB_IjSaIjEESB_IlSaIlEESB_ImSaImEESB_IfSaIfEESB_IdSaIdEESB_ISA_SaISA_EESB_IS3_SaIS3_EEEE7emplaceILm16EJSR_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS4_ijlmfdSA_S3_SD_SF_SH_SJ_SL_SN_SP_SR_ST_EE4typeEDpT0_EERSZ_E4typeEDpOS10_.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.else.i
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds [18 x %"struct.std::__detail::__variant::_Multi_array.202"], ptr @_ZNSt8__detail9__variant12__gen_vtableIvOZNS0_16_Variant_storageILb0EJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St6vectorIS7_SaIS7_EESE_IiSaIiEESE_IjSaIjEESE_IlSaIlEESE_ImSaImEESE_IfSaIfEESE_IdSaIdEESE_ISD_SaISD_EESE_IS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS7_ijlmfdSD_S6_SG_SI_SK_SM_SO_SQ_SS_SU_SW_EEEE9_S_vtableE, i64 0, i64 %conv.i.i
  %21 = load ptr, ptr %arrayidx.i.i.i.i.i.i, align 8
  invoke void %21(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(41) %second11)
          to label %.noexc3.i unwind label %terminate.lpad.i

.noexc3.i:                                        ; preds = %if.end.i.i.i.i
  store i8 -1, ptr %_M_index.i.i.i, align 8
  br label %_ZNSt7variantIJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_St6vectorIS4_SaIS4_EESB_IiSaIiEESB_IjSaIjEESB_IlSaIlEESB_ImSaImEESB_IfSaIfEESB_IdSaIdEESB_ISA_SaISA_EESB_IS3_SaIS3_EEEE7emplaceILm16EJSR_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS4_ijlmfdSA_S3_SD_SF_SH_SJ_SL_SN_SP_SR_ST_EE4typeEDpT0_EERSZ_E4typeEDpOS10_.exit.i

_ZNSt7variantIJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_St6vectorIS4_SaIS4_EESB_IiSaIiEESB_IjSaIjEESB_IlSaIlEESB_ImSaImEESB_IfSaIfEESB_IdSaIdEESB_ISA_SaISA_EESB_IS3_SaIS3_EEEE7emplaceILm16EJSR_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS4_ijlmfdSA_S3_SD_SF_SH_SJ_SL_SN_SP_SR_ST_EE4typeEDpT0_EERSZ_E4typeEDpOS10_.exit.i: ; preds = %.noexc3.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i)
  %22 = load ptr, ptr %repeated, align 8
  store ptr %22, ptr %second11, align 8
  %_M_finish.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.152", ptr %12, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %23 = load ptr, ptr %_M_finish.i.i, align 8
  store ptr %23, ptr %_M_finish.i.i.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.152", ptr %12, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i64 8
  %24 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  store ptr %24, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %repeated, i8 0, i64 24, i1 false)
  store i8 16, ptr %_M_index.i.i.i, align 8
  br label %_ZNSt7variantIJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_St6vectorIS4_SaIS4_EESB_IiSaIiEESB_IjSaIjEESB_IlSaIlEESB_ImSaImEESB_IfSaIfEESB_IdSaIdEESB_ISA_SaISA_EESB_IS3_SaIS3_EEEEaSISR_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS4_ijlmfdSA_S3_SD_SF_SH_SJ_SL_SN_SP_SR_ST_EE4typeEE18is_constructible_vIS11_SY_E15is_assignable_vIRS11_SY_EERSU_E4typeESZ_.exit

terminate.lpad.i:                                 ; preds = %if.end.i.i.i.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #25
  unreachable

_ZNSt7variantIJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_St6vectorIS4_SaIS4_EESB_IiSaIiEESB_IjSaIjEESB_IlSaIlEESB_ImSaImEESB_IfSaIfEESB_IdSaIdEESB_ISA_SaISA_EESB_IS3_SaIS3_EEEEaSISR_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS4_ijlmfdSA_S3_SD_SF_SH_SJ_SL_SN_SP_SR_ST_EE4typeEE18is_constructible_vIS11_SY_E15is_assignable_vIRS11_SY_EERSU_E4typeESZ_.exit: ; preds = %invoke.cont.i.i.i.i, %if.then.i.i.i.i.i.i, %_ZNSt7variantIJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_St6vectorIS4_SaIS4_EESB_IiSaIiEESB_IjSaIjEESB_IlSaIlEESB_ImSaImEESB_IfSaIfEESB_IdSaIdEESB_ISA_SaISA_EESB_IS3_SaIS3_EEEE7emplaceILm16EJSR_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS4_ijlmfdSA_S3_SD_SF_SH_SJ_SL_SN_SP_SR_ST_EE4typeEDpT0_EERSZ_E4typeEDpOS10_.exit.i
  %27 = load ptr, ptr %repeated, align 8
  %28 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %27, %28
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i19, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt7variantIJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_St6vectorIS4_SaIS4_EESB_IiSaIiEESB_IjSaIjEESB_IlSaIlEESB_ImSaImEESB_IfSaIfEESB_IdSaIdEESB_ISA_SaISA_EESB_IS3_SaIS3_EEEEaSISR_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS4_ijlmfdSA_S3_SD_SF_SH_SJ_SL_SN_SP_SR_ST_EE4typeEE18is_constructible_vIS11_SY_E15is_assignable_vIRS11_SY_EERSU_E4typeESZ_.exit, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %27, %_ZNSt7variantIJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_St6vectorIS4_SaIS4_EESB_IiSaIiEESB_IjSaIjEESB_IlSaIlEESB_ImSaImEESB_IfSaIfEESB_IdSaIdEESB_ISA_SaISA_EESB_IS3_SaIS3_EEEEaSISR_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS4_ijlmfdSA_S3_SD_SF_SH_SJ_SL_SN_SP_SR_ST_EE4typeEE18is_constructible_vIS11_SY_E15is_assignable_vIRS11_SY_EERSU_E4typeESZ_.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #24
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %28
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !285

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %repeated, align 8
  br label %invoke.cont.i19

invoke.cont.i19:                                  ; preds = %invoke.contthread-pre-split.i, %_ZNSt7variantIJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_St6vectorIS4_SaIS4_EESB_IiSaIiEESB_IjSaIjEESB_IlSaIlEESB_ImSaImEESB_IfSaIfEESB_IdSaIdEESB_ISA_SaISA_EESB_IS3_SaIS3_EEEEaSISR_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS4_ijlmfdSA_S3_SD_SF_SH_SJ_SL_SN_SP_SR_ST_EE4typeEE18is_constructible_vIS11_SY_E15is_assignable_vIRS11_SY_EERSU_E4typeESZ_.exit
  %29 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %27, %_ZNSt7variantIJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_St6vectorIS4_SaIS4_EESB_IiSaIiEESB_IjSaIjEESB_IlSaIlEESB_ImSaImEESB_IfSaIfEESB_IdSaIdEESB_ISA_SaISA_EESB_IS3_SaIS3_EEEEaSISR_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS4_ijlmfdSA_S3_SD_SF_SH_SJ_SL_SN_SP_SR_ST_EE4typeEE18is_constructible_vIS11_SY_E15is_assignable_vIRS11_SY_EERSU_E4typeESZ_.exit ]
  %tobool.not.i.i.i = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i, label %if.end38, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i19
  call void @_ZdlPv(ptr noundef nonnull %29) #27
  br label %if.end38

lpad15:                                           ; preds = %if.else.i.i16, %if.else.i.i
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %repeated) #24
  br label %eh.resume

if.then22:                                        ; preds = %if.end9
  %_M_finish.i.i23 = getelementptr inbounds %"struct.std::pair.152", ptr %12, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %31 = load ptr, ptr %_M_finish.i.i23, align 8
  %_M_end_of_storage.i.i24 = getelementptr inbounds %"struct.std::pair.152", ptr %12, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i64 8
  %32 = load ptr, ptr %_M_end_of_storage.i.i24, align 8
  %cmp.not.i.i25 = icmp eq ptr %31, %32
  br i1 %cmp.not.i.i25, label %if.else.i.i28, label %if.then.i.i26

if.then.i.i26:                                    ; preds = %if.then22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %value) #24
  %33 = load ptr, ptr %_M_finish.i.i23, align 8
  %incdec.ptr.i.i27 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %33, i64 1
  store ptr %incdec.ptr.i.i27, ptr %_M_finish.i.i23, align 8
  br label %if.end38

if.else.i.i28:                                    ; preds = %if.then22
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %second11, ptr %31, ptr noundef nonnull align 8 dereferenceable(32) %value)
  br label %if.end38

if.end27:                                         ; preds = %if.end9
  store i64 52, ptr %name, align 8, !alias.scope !286
  %_M_str.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %name, i64 0, i32 1
  store ptr @_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr %_M_str.i.i.i.i.i.i.i, align 8, !alias.scope !286
  %_M_engaged.i.i.i.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base.319", ptr %name, i64 0, i32 1
  store i8 1, ptr %_M_engaged.i.i.i.i.i, align 8, !alias.scope !286
  %conv.i = sext i8 %13 to i64
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i)
  %retval.sroa.0.0.copyload.i.i.i.i = load i32, ptr %number, align 4, !noalias !289
  %retval.sroa.0.0.insert.ext.i.i.i.i = zext i32 %retval.sroa.0.0.copyload.i.i.i.i to i64
  %34 = inttoptr i64 %retval.sroa.0.0.insert.ext.i.i.i.i to ptr
  store ptr %34, ptr %ref.tmp.i, align 8, !noalias !289
  %dispatcher_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i, i64 0, i32 1
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i, align 8, !noalias !289
  %arrayinit.element.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i, i64 1
  store ptr %name, ptr %arrayinit.element.i, align 8, !noalias !289
  %dispatcher_.i.i1.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i, i64 1, i32 1
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchISt17basic_string_viewIcSt11char_traitsIcEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i1.i, align 8, !noalias !289
  %arrayinit.element7.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i, i64 2
  %35 = inttoptr i64 %conv.i to ptr
  store ptr %35, ptr %arrayinit.element7.i, align 8, !noalias !289
  %dispatcher_.i.i3.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i, i64 2, i32 1
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchImEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i3.i, align 8, !noalias !289
  call void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp29, ptr nonnull @.str.21, i64 78, ptr nonnull %ref.tmp.i, i64 3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i)
  %call34 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #24
  %36 = extractvalue { i64, ptr } %call34, 0
  %37 = extractvalue { i64, ptr } %call34, 1
  invoke void @_ZN4absl12lts_2023080220InvalidArgumentErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, i64 %36, ptr %37)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %if.end27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #24
  br label %return

lpad35:                                           ; preds = %if.end27
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #24
  br label %eh.resume

if.end38:                                         ; preds = %if.else.i.i28, %if.then.i.i26, %if.then.i.i.i, %invoke.cont.i19
  store i64 0, ptr %agg.result, align 8, !alias.scope !292
  br label %return

return:                                           ; preds = %if.end38, %invoke.cont36, %invoke.cont, %if.then
  ret void

eh.resume:                                        ; preds = %lpad35, %lpad15, %lpad
  %.pn = phi { ptr, i32 } [ %10, %lpad ], [ %30, %lpad15 ], [ %38, %lpad35 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf13json_internal14UntypedMessage15ParseFromStreamEPKNS1_12ResolverPool7MessageERNS0_2io16CodedInputStreamE(ptr noalias sret(%"class.absl::lts_20230802::StatusOr.125") align 8 %agg.result, ptr noundef %desc, ptr noundef nonnull align 8 dereferenceable(80) %stream) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = alloca %class.anon, align 1
  %msg = alloca %"class.google::protobuf::json_internal::UntypedMessage", align 16
  %_status = alloca %"class.absl::lts_20230802::Status", align 8
  store ptr %desc, ptr %msg, align 16
  %fields_.i = getelementptr inbounds %"class.google::protobuf::json_internal::UntypedMessage", ptr %msg, i64 0, i32 1
  store ptr getelementptr inbounds ([32 x i8], ptr @_ZN4absl12lts_2023080218container_internal11kEmptyGroupE, i64 0, i64 16), ptr %fields_.i, align 8
  %slots_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::json_internal::UntypedMessage", ptr %msg, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %slots_.i.i.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  invoke void @_ZN6google8protobuf13json_internal14UntypedMessage6DecodeERNS0_2io16CodedInputStreamESt8optionalIiE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %_status, ptr noundef nonnull align 8 dereferenceable(40) %msg, ptr noundef nonnull align 8 dereferenceable(80) %stream, i64 0)
          to label %invoke.cont4 unwind label %ehcleanup

invoke.cont4:                                     ; preds = %entry
  %0 = load i64, ptr %_status, align 8
  %cmp.i = icmp eq i64 %0, 0
  br i1 %cmp.i, label %do.end, label %if.then

if.then:                                          ; preds = %invoke.cont4
  store i64 %0, ptr %agg.result, align 8
  %and.i.i.i.i.i = and i64 %0, 1
  %cmp.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %cleanup7, label %cleanup

cleanup:                                          ; preds = %if.then
  %sub.i.i.i.i.i = add nsw i64 %0, -1
  %1 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %2 = atomicrmw add ptr %1, i32 1 monotonic, align 4
  %.pre = load i64, ptr %_status, align 8
  %.pre9 = and i64 %.pre, 1
  %3 = icmp eq i64 %.pre9, 0
  br i1 %3, label %cleanup7, label %if.then.i.i

if.then.i.i:                                      ; preds = %cleanup
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %.pre)
          to label %cleanup7 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #25
  unreachable

do.end:                                           ; preds = %invoke.cont4
  %6 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.126", ptr %agg.result, i64 0, i32 1
  %7 = load ptr, ptr %slots_.i.i.i.i.i.i.i.i, align 16, !noalias !295
  %capacity_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::json_internal::UntypedMessage", ptr %msg, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %slots_.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.126", ptr %agg.result, i64 0, i32 1, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %capacity_.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.126", ptr %agg.result, i64 0, i32 1, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %8 = load <2 x i64>, ptr %capacity_.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !295
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %slots_.i.i.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  %9 = load <2 x ptr>, ptr %msg, align 16
  store ptr getelementptr inbounds ([32 x i8], ptr @_ZN4absl12lts_2023080218container_internal11kEmptyGroupE, i64 0, i64 16), ptr %fields_.i, align 8, !noalias !295
  store <2 x ptr> %9, ptr %6, align 8
  store ptr %7, ptr %slots_.i.i.i.i.i.i.i.i.i.i.i, align 8
  store <2 x i64> %8, ptr %capacity_.i.i.i.i.i.i.i.i.i.i.i, align 8
  store i64 0, ptr %agg.result, align 8
  br label %cleanup7

cleanup7:                                         ; preds = %if.then, %if.then.i.i, %cleanup, %do.end
  %capacity_.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::json_internal::UntypedMessage", ptr %msg, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %10 = load i64, ptr %capacity_.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq i64 %10, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN6google8protobuf13json_internal14UntypedMessageD2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %cleanup7
  %11 = load ptr, ptr %fields_.i, align 8
  %12 = load ptr, ptr %slots_.i.i.i.i.i.i.i.i, align 16
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.inc.i.i.i.i.i, %if.end.i.i.i.i
  %i.05.i.i.i.i.i = phi i64 [ %inc.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ 0, %if.end.i.i.i.i ]
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 %i.05.i.i.i.i.i
  %13 = load i8, ptr %arrayidx.i.i.i.i.i, align 1
  %cmp.i.i.i.i.i.i = icmp sgt i8 %13, -1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %for.inc.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type.151", ptr %12, i64 %i.05.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i)
  %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.200", ptr %add.ptr.i.i.i.i.i, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %14 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %14, -1
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyIiSt7variantIJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St6vectorIS9_SaIS9_EESG_IiSaIiEESG_IjSaIjEESG_IlSaIlEESG_ImSaImEESG_IfSaIfEESG_IdSaIdEESG_ISF_SaISF_EESG_IS8_SaIS8_EEEEEEvE7destroyISaISt4pairIKiSZ_EEEEvPT_PNS1_13map_slot_typeIiSZ_EE.exit.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:     ; preds = %if.then.i.i.i.i.i
  %second.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.200", ptr %add.ptr.i.i.i.i.i, i64 0, i32 2
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = sext i8 %14 to i64
  %arrayidx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds [18 x %"struct.std::__detail::__variant::_Multi_array.202"], ptr @_ZNSt8__detail9__variant12__gen_vtableIvOZNS0_16_Variant_storageILb0EJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St6vectorIS7_SaIS7_EESE_IiSaIiEESE_IjSaIjEESE_IlSaIlEESE_ImSaImEESE_IfSaIfEESE_IdSaIdEESE_ISD_SaISD_EESE_IS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS7_ijlmfdSD_S6_SG_SI_SK_SM_SO_SQ_SS_SU_SW_EEEE9_S_vtableE, i64 0, i64 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %15 = load ptr, ptr %arrayidx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  invoke void %15(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(41) %second.i.i.i.i.i.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:       ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyIiSt7variantIJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St6vectorIS9_SaIS9_EESG_IiSaIiEESG_IjSaIjEESG_IlSaIlEESG_ImSaImEESG_IfSaIfEESG_IdSaIdEESG_ISF_SaISF_EESG_IS8_SaIS8_EEEEEEvE7destroyISaISt4pairIKiSZ_EEEEvPT_PNS1_13map_slot_typeIiSZ_EE.exit.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #25
  unreachable

_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyIiSt7variantIJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St6vectorIS9_SaIS9_EESG_IiSaIiEESG_IjSaIjEESG_IlSaIlEESG_ImSaImEESG_IfSaIfEESG_IdSaIdEESG_ISF_SaISF_EESG_IS8_SaIS8_EEEEEEvE7destroyISaISt4pairIKiSZ_EEEEvPT_PNS1_13map_slot_typeIiSZ_EE.exit.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i)
  br label %for.inc.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyIiSt7variantIJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St6vectorIS9_SaIS9_EESG_IiSaIiEESG_IjSaIjEESG_IlSaIlEESG_ImSaImEESG_IfSaIfEESG_IdSaIdEESG_ISF_SaISF_EESG_IS8_SaIS8_EEEEEEvE7destroyISaISt4pairIKiSZ_EEEEvPT_PNS1_13map_slot_typeIiSZ_EE.exit.i.i.i.i.i, %for.body.i.i.i.i.i
  %inc.i.i.i.i.i = add nuw i64 %i.05.i.i.i.i.i, 1
  %cmp.not.i.i.i.i.i = icmp eq i64 %inc.i.i.i.i.i, %10
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont13.i.i.i.i, label %for.body.i.i.i.i.i, !llvm.loop !93

invoke.cont13.i.i.i.i:                            ; preds = %for.inc.i.i.i.i.i
  %18 = load ptr, ptr %fields_.i, align 8
  %add.ptr.i3.i.i.i.i = getelementptr inbounds i8, ptr %18, i64 -8
  call void @_ZdlPv(ptr noundef nonnull %add.ptr.i3.i.i.i.i) #27
  br label %_ZN6google8protobuf13json_internal14UntypedMessageD2Ev.exit

_ZN6google8protobuf13json_internal14UntypedMessageD2Ev.exit: ; preds = %cleanup7, %invoke.cont13.i.i.i.i
  ret void

ehcleanup:                                        ; preds = %entry
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google8protobuf13json_internal14UntypedMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %msg) #24
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN6google8protobuf13json_internalL26MakeInvalidLengthDelimTypeEii(ptr noalias align 8 %agg.result, i32 noundef %kind, i32 noundef %field_number) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca [2 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %retval.sroa.0.0.insert.ext.i.i.i.i = zext i32 %kind to i64
  %0 = inttoptr i64 %retval.sroa.0.0.insert.ext.i.i.i.i to ptr
  store ptr %0, ptr %ref.tmp.i, align 8, !noalias !298
  %dispatcher_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i, i64 0, i32 1
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i, align 8, !noalias !298
  %arrayinit.element.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i, i64 1
  %retval.sroa.0.0.insert.ext.i.i.i2.i = zext i32 %field_number to i64
  %1 = inttoptr i64 %retval.sroa.0.0.insert.ext.i.i.i2.i to ptr
  store ptr %1, ptr %arrayinit.element.i, align 8, !noalias !298
  %dispatcher_.i.i3.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i, i64 1, i32 1
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i3.i, align 8, !noalias !298
  call void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr nonnull @.str.15, i64 57, ptr nonnull %ref.tmp.i, i64 2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %call = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  %2 = extractvalue { i64, ptr } %call, 0
  %3 = extractvalue { i64, ptr } %call, 1
  invoke void @_ZN4absl12lts_2023080220InvalidArgumentErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, i64 %2, ptr %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  resume { ptr, i32 } %4
}

declare noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream34DecrementRecursionDepthAndPopLimitEi(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

declare void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN6google8protobuf4TypeD1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

declare void @_ZN6google8protobuf4TypeC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nounwind
declare void @_ZN6google8protobuf4EnumD1Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #1

declare void @_ZN6google8protobuf4EnumC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) unnamed_addr #0

declare noundef i32 @_ZN6google8protobuf2io16CodedInputStream15ReadTagFallbackEj(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, ptr, i64) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #0

declare { i64, i8 } @_ZN6google8protobuf2io16CodedInputStream20ReadVarint64FallbackEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream26ReadLittleEndian64FallbackEPm(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream26ReadLittleEndian32FallbackEPj(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #0

declare noundef i64 @_ZN6google8protobuf2io16CodedInputStream20ReadVarint32FallbackEj(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream12SkipFallbackEii(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEiPc(i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St6vectorIS8_SaIS8_EESF_IiSaIiEESF_IjSaIjEESF_IlSaIlEESF_ImSaImEESF_IfSaIfEESF_IdSaIdEESF_ISE_SaISE_EESF_IS7_SaIS7_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS8_ijlmfdSE_S7_SH_SJ_SL_SN_SP_SR_ST_SV_SX_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeES12_S15_(ptr noundef nonnull align 1 dereferenceable(1) %__visitor, ptr noundef nonnull align 8 dereferenceable(41) %__vars) #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St6vectorIS8_SaIS8_EESF_IiSaIiEESF_IjSaIjEESF_IlSaIlEESF_ImSaImEESF_IfSaIfEESF_IdSaIdEESF_ISE_SaISE_EESF_IS7_SaIS7_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS8_ijlmfdSE_S7_SH_SJ_SL_SN_SP_SR_ST_SV_SX_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeES12_S15_(ptr noundef nonnull align 1 dereferenceable(1) %__visitor, ptr noundef nonnull align 8 dereferenceable(41) %__vars) #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St6vectorIS8_SaIS8_EESF_IiSaIiEESF_IjSaIjEESF_IlSaIlEESF_ImSaImEESF_IfSaIfEESF_IdSaIdEESF_ISE_SaISE_EESF_IS7_SaIS7_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS8_ijlmfdSE_S7_SH_SJ_SL_SN_SP_SR_ST_SV_SX_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeES12_S15_(ptr noundef nonnull align 1 dereferenceable(1) %__visitor, ptr noundef nonnull align 8 dereferenceable(41) %__vars) #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St6vectorIS8_SaIS8_EESF_IiSaIiEESF_IjSaIjEESF_IlSaIlEESF_ImSaImEESF_IfSaIfEESF_IdSaIdEESF_ISE_SaISE_EESF_IS7_SaIS7_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS8_ijlmfdSE_S7_SH_SJ_SL_SN_SP_SR_ST_SV_SX_EEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeES12_S15_(ptr noundef nonnull align 1 dereferenceable(1) %__visitor, ptr noundef nonnull align 8 dereferenceable(41) %__vars) #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St6vectorIS8_SaIS8_EESF_IiSaIiEESF_IjSaIjEESF_IlSaIlEESF_ImSaImEESF_IfSaIfEESF_IdSaIdEESF_ISE_SaISE_EESF_IS7_SaIS7_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS8_ijlmfdSE_S7_SH_SJ_SL_SN_SP_SR_ST_SV_SX_EEEJEEESt16integer_sequenceImJLm4EEEE14__visit_invokeES12_S15_(ptr noundef nonnull align 1 dereferenceable(1) %__visitor, ptr noundef nonnull align 8 dereferenceable(41) %__vars) #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St6vectorIS8_SaIS8_EESF_IiSaIiEESF_IjSaIjEESF_IlSaIlEESF_ImSaImEESF_IfSaIfEESF_IdSaIdEESF_ISE_SaISE_EESF_IS7_SaIS7_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS8_ijlmfdSE_S7_SH_SJ_SL_SN_SP_SR_ST_SV_SX_EEEJEEESt16integer_sequenceImJLm5EEEE14__visit_invokeES12_S15_(ptr noundef nonnull align 1 dereferenceable(1) %__visitor, ptr noundef nonnull align 8 dereferenceable(41) %__vars) #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St6vectorIS8_SaIS8_EESF_IiSaIiEESF_IjSaIjEESF_IlSaIlEESF_ImSaImEESF_IfSaIfEESF_IdSaIdEESF_ISE_SaISE_EESF_IS7_SaIS7_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS8_ijlmfdSE_S7_SH_SJ_SL_SN_SP_SR_ST_SV_SX_EEEJEEESt16integer_sequenceImJLm6EEEE14__visit_invokeES12_S15_(ptr noundef nonnull align 1 dereferenceable(1) %__visitor, ptr noundef nonnull align 8 dereferenceable(41) %__vars) #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St6vectorIS8_SaIS8_EESF_IiSaIiEESF_IjSaIjEESF_IlSaIlEESF_ImSaImEESF_IfSaIfEESF_IdSaIdEESF_ISE_SaISE_EESF_IS7_SaIS7_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS8_ijlmfdSE_S7_SH_SJ_SL_SN_SP_SR_ST_SV_SX_EEEJEEESt16integer_sequenceImJLm7EEEE14__visit_invokeES12_S15_(ptr noundef nonnull align 1 dereferenceable(1) %__visitor, ptr noundef nonnull align 8 dereferenceable(41) %__vars) #3 comdat align 2 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__vars) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St6vectorIS8_SaIS8_EESF_IiSaIiEESF_IjSaIjEESF_IlSaIlEESF_ImSaImEESF_IfSaIfEESF_IdSaIdEESF_ISE_SaISE_EESF_IS7_SaIS7_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS8_ijlmfdSE_S7_SH_SJ_SL_SN_SP_SR_ST_SV_SX_EEEJEEESt16integer_sequenceImJLm8EEEE14__visit_invokeES12_S15_(ptr noundef nonnull align 1 dereferenceable(1) %__visitor, ptr noundef nonnull align 8 dereferenceable(41) %__vars) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = alloca %class.anon, align 1
  %fields_.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::json_internal::UntypedMessage", ptr %__vars, i64 0, i32 1
  %capacity_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::json_internal::UntypedMessage", ptr %__vars, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %0 = load i64, ptr %capacity_.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St6vectorIS7_SaIS7_EESE_IiSaIiEESE_IjSaIjEESE_IlSaIlEESE_ImSaImEESE_IfSaIfEESE_IdSaIdEESE_ISD_SaISD_EESE_IS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRS6_EENSt9enable_ifIX16is_invocable_r_vISY_T0_DpT1_EESY_E4typeEOS13_DpOS14_.exit, label %if.end.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %entry
  %1 = load ptr, ptr %fields_.i.i.i.i.i, align 8
  %slots_.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::json_internal::UntypedMessage", ptr %__vars, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %slots_.i.i.i.i.i.i.i.i.i.i.i, align 8
  br label %for.body.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %for.inc.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i
  %i.05.i.i.i.i.i.i.i.i.i = phi i64 [ %inc.i.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i.i ], [ 0, %if.end.i.i.i.i.i.i.i.i ]
  %arrayidx.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 %i.05.i.i.i.i.i.i.i.i.i
  %3 = load i8, ptr %arrayidx.i.i.i.i.i.i.i.i.i, align 1
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp sgt i8 %3, -1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %for.inc.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type.151", ptr %2, i64 %i.05.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i)
  %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.200", ptr %add.ptr.i.i.i.i.i.i.i.i.i, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %4, -1
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyIiSt7variantIJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St6vectorIS9_SaIS9_EESG_IiSaIiEESG_IjSaIjEESG_IlSaIlEESG_ImSaImEESG_IfSaIfEESG_IdSaIdEESG_ISF_SaISF_EESG_IS8_SaIS8_EEEEEEvE7destroyISaISt4pairIKiSZ_EEEEvPT_PNS1_13map_slot_typeIiSZ_EE.exit.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %second.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.200", ptr %add.ptr.i.i.i.i.i.i.i.i.i, i64 0, i32 2
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = sext i8 %4 to i64
  %arrayidx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds [18 x %"struct.std::__detail::__variant::_Multi_array.202"], ptr @_ZNSt8__detail9__variant12__gen_vtableIvOZNS0_16_Variant_storageILb0EJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St6vectorIS7_SaIS7_EESE_IiSaIiEESE_IjSaIjEESE_IlSaIlEESE_ImSaImEESE_IfSaIfEESE_IdSaIdEESE_ISD_SaISD_EESE_IS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS7_ijlmfdSD_S6_SG_SI_SK_SM_SO_SQ_SS_SU_SW_EEEE9_S_vtableE, i64 0, i64 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %5 = load ptr, ptr %arrayidx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  invoke void %5(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(41) %second.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyIiSt7variantIJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St6vectorIS9_SaIS9_EESG_IiSaIiEESG_IjSaIjEESG_IlSaIlEESG_ImSaImEESG_IfSaIfEESG_IdSaIdEESG_ISF_SaISF_EESG_IS8_SaIS8_EEEEEEvE7destroyISaISt4pairIKiSZ_EEEEvPT_PNS1_13map_slot_typeIiSZ_EE.exit.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #25
  unreachable

_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyIiSt7variantIJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St6vectorIS9_SaIS9_EESG_IiSaIiEESG_IjSaIjEESG_IlSaIlEESG_ImSaImEESG_IfSaIfEESG_IdSaIdEESG_ISF_SaISF_EESG_IS8_SaIS8_EEEEEEvE7destroyISaISt4pairIKiSZ_EEEEvPT_PNS1_13map_slot_typeIiSZ_EE.exit.i.i.i.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i)
  br label %for.inc.i.i.i.i.i.i.i.i.i

for.inc.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyIiSt7variantIJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St6vectorIS9_SaIS9_EESG_IiSaIiEESG_IjSaIjEESG_IlSaIlEESG_ImSaImEESG_IfSaIfEESG_IdSaIdEESG_ISF_SaISF_EESG_IS8_SaIS8_EEEEEEvE7destroyISaISt4pairIKiSZ_EEEEvPT_PNS1_13map_slot_typeIiSZ_EE.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i
  %inc.i.i.i.i.i.i.i.i.i = add nuw i64 %i.05.i.i.i.i.i.i.i.i.i, 1
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %inc.i.i.i.i.i.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %invoke.cont13.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i, !llvm.loop !93

invoke.cont13.i.i.i.i.i.i.i.i:                    ; preds = %for.inc.i.i.i.i.i.i.i.i.i
  %8 = load ptr, ptr %fields_.i.i.i.i.i, align 8
  %add.ptr.i3.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 -8
  call void @_ZdlPv(ptr noundef nonnull %add.ptr.i3.i.i.i.i.i.i.i.i) #27
  br label %_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St6vectorIS7_SaIS7_EESE_IiSaIiEESE_IjSaIjEESE_IlSaIlEESE_ImSaImEESE_IfSaIfEESE_IdSaIdEESE_ISD_SaISD_EESE_IS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRS6_EENSt9enable_ifIX16is_invocable_r_vISY_T0_DpT1_EESY_E4typeEOS13_DpOS14_.exit

_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St6vectorIS7_SaIS7_EESE_IiSaIiEESE_IjSaIjEESE_IlSaIlEESE_ImSaImEESE_IfSaIfEESE_IdSaIdEESE_ISD_SaISD_EESE_IS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRS6_EENSt9enable_ifIX16is_invocable_r_vISY_T0_DpT1_EESY_E4typeEOS13_DpOS14_.exit: ; preds = %entry, %invoke.cont13.i.i.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St6vectorIS8_SaIS8_EESF_IiSaIiEESF_IjSaIjEESF_IlSaIlEESF_ImSaImEESF_IfSaIfEESF_IdSaIdEESF_ISE_SaISE_EESF_IS7_SaIS7_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS8_ijlmfdSE_S7_SH_SJ_SL_SN_SP_SR_ST_SV_SX_EEEJEEESt16integer_sequenceImJLm9EEEE14__visit_invokeES12_S15_(ptr noundef nonnull align 1 dereferenceable(1) %__visitor, ptr noundef nonnull align 8 dereferenceable(41) %__vars) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %__vars, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St6vectorIS7_SaIS7_EESE_IiSaIiEESE_IjSaIjEESE_IlSaIlEESE_ImSaImEESE_IfSaIfEESE_IdSaIdEESE_ISD_SaISD_EESE_IS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSG_EENSt9enable_ifIX16is_invocable_r_vISY_T0_DpT1_EESY_E4typeEOS13_DpOS14_.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  br label %_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St6vectorIS7_SaIS7_EESE_IiSaIiEESE_IjSaIjEESE_IlSaIlEESE_ImSaImEESE_IfSaIfEESE_IdSaIdEESE_ISD_SaISD_EESE_IS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSG_EENSt9enable_ifIX16is_invocable_r_vISY_T0_DpT1_EESY_E4typeEOS13_DpOS14_.exit

_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St6vectorIS7_SaIS7_EESE_IiSaIiEESE_IjSaIjEESE_IlSaIlEESE_ImSaImEESE_IfSaIfEESE_IdSaIdEESE_ISD_SaISD_EESE_IS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSG_EENSt9enable_ifIX16is_invocable_r_vISY_T0_DpT1_EESY_E4typeEOS13_DpOS14_.exit: ; preds = %entry, %if.then.i.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St6vectorIS8_SaIS8_EESF_IiSaIiEESF_IjSaIjEESF_IlSaIlEESF_ImSaImEESF_IfSaIfEESF_IdSaIdEESF_ISE_SaISE_EESF_IS7_SaIS7_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS8_ijlmfdSE_S7_SH_SJ_SL_SN_SP_SR_ST_SV_SX_EEEJEEESt16integer_sequenceImJLm10EEEE14__visit_invokeES12_S15_(ptr noundef nonnull align 1 dereferenceable(1) %__visitor, ptr noundef nonnull align 8 dereferenceable(41) %__vars) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %__vars, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St6vectorIS7_SaIS7_EESE_IiSaIiEESE_IjSaIjEESE_IlSaIlEESE_ImSaImEESE_IfSaIfEESE_IdSaIdEESE_ISD_SaISD_EESE_IS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSI_EENSt9enable_ifIX16is_invocable_r_vISY_T0_DpT1_EESY_E4typeEOS13_DpOS14_.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  br label %_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St6vectorIS7_SaIS7_EESE_IiSaIiEESE_IjSaIjEESE_IlSaIlEESE_ImSaImEESE_IfSaIfEESE_IdSaIdEESE_ISD_SaISD_EESE_IS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSI_EENSt9enable_ifIX16is_invocable_r_vISY_T0_DpT1_EESY_E4typeEOS13_DpOS14_.exit

_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St6vectorIS7_SaIS7_EESE_IiSaIiEESE_IjSaIjEESE_IlSaIlEESE_ImSaImEESE_IfSaIfEESE_IdSaIdEESE_ISD_SaISD_EESE_IS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSI_EENSt9enable_ifIX16is_invocable_r_vISY_T0_DpT1_EESY_E4typeEOS13_DpOS14_.exit: ; preds = %entry, %if.then.i.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St6vectorIS8_SaIS8_EESF_IiSaIiEESF_IjSaIjEESF_IlSaIlEESF_ImSaImEESF_IfSaIfEESF_IdSaIdEESF_ISE_SaISE_EESF_IS7_SaIS7_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS8_ijlmfdSE_S7_SH_SJ_SL_SN_SP_SR_ST_SV_SX_EEEJEEESt16integer_sequenceImJLm11EEEE14__visit_invokeES12_S15_(ptr noundef nonnull align 1 dereferenceable(1) %__visitor, ptr noundef nonnull align 8 dereferenceable(41) %__vars) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %__vars, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St6vectorIS7_SaIS7_EESE_IiSaIiEESE_IjSaIjEESE_IlSaIlEESE_ImSaImEESE_IfSaIfEESE_IdSaIdEESE_ISD_SaISD_EESE_IS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSK_EENSt9enable_ifIX16is_invocable_r_vISY_T0_DpT1_EESY_E4typeEOS13_DpOS14_.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  br label %_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St6vectorIS7_SaIS7_EESE_IiSaIiEESE_IjSaIjEESE_IlSaIlEESE_ImSaImEESE_IfSaIfEESE_IdSaIdEESE_ISD_SaISD_EESE_IS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSK_EENSt9enable_ifIX16is_invocable_r_vISY_T0_DpT1_EESY_E4typeEOS13_DpOS14_.exit

_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St6vectorIS7_SaIS7_EESE_IiSaIiEESE_IjSaIjEESE_IlSaIlEESE_ImSaImEESE_IfSaIfEESE_IdSaIdEESE_ISD_SaISD_EESE_IS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSK_EENSt9enable_ifIX16is_invocable_r_vISY_T0_DpT1_EESY_E4typeEOS13_DpOS14_.exit: ; preds = %entry, %if.then.i.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St6vectorIS8_SaIS8_EESF_IiSaIiEESF_IjSaIjEESF_IlSaIlEESF_ImSaImEESF_IfSaIfEESF_IdSaIdEESF_ISE_SaISE_EESF_IS7_SaIS7_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS8_ijlmfdSE_S7_SH_SJ_SL_SN_SP_SR_ST_SV_SX_EEEJEEESt16integer_sequenceImJLm12EEEE14__visit_invokeES12_S15_(ptr noundef nonnull align 1 dereferenceable(1) %__visitor, ptr noundef nonnull align 8 dereferenceable(41) %__vars) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %__vars, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St6vectorIS7_SaIS7_EESE_IiSaIiEESE_IjSaIjEESE_IlSaIlEESE_ImSaImEESE_IfSaIfEESE_IdSaIdEESE_ISD_SaISD_EESE_IS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSM_EENSt9enable_ifIX16is_invocable_r_vISY_T0_DpT1_EESY_E4typeEOS13_DpOS14_.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  br label %_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St6vectorIS7_SaIS7_EESE_IiSaIiEESE_IjSaIjEESE_IlSaIlEESE_ImSaImEESE_IfSaIfEESE_IdSaIdEESE_ISD_SaISD_EESE_IS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSM_EENSt9enable_ifIX16is_invocable_r_vISY_T0_DpT1_EESY_E4typeEOS13_DpOS14_.exit

_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St6vectorIS7_SaIS7_EESE_IiSaIiEESE_IjSaIjEESE_IlSaIlEESE_ImSaImEESE_IfSaIfEESE_IdSaIdEESE_ISD_SaISD_EESE_IS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSM_EENSt9enable_ifIX16is_invocable_r_vISY_T0_DpT1_EESY_E4typeEOS13_DpOS14_.exit: ; preds = %entry, %if.then.i.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St6vectorIS8_SaIS8_EESF_IiSaIiEESF_IjSaIjEESF_IlSaIlEESF_ImSaImEESF_IfSaIfEESF_IdSaIdEESF_ISE_SaISE_EESF_IS7_SaIS7_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS8_ijlmfdSE_S7_SH_SJ_SL_SN_SP_SR_ST_SV_SX_EEEJEEESt16integer_sequenceImJLm13EEEE14__visit_invokeES12_S15_(ptr noundef nonnull align 1 dereferenceable(1) %__visitor, ptr noundef nonnull align 8 dereferenceable(41) %__vars) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %__vars, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St6vectorIS7_SaIS7_EESE_IiSaIiEESE_IjSaIjEESE_IlSaIlEESE_ImSaImEESE_IfSaIfEESE_IdSaIdEESE_ISD_SaISD_EESE_IS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSO_EENSt9enable_ifIX16is_invocable_r_vISY_T0_DpT1_EESY_E4typeEOS13_DpOS14_.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  br label %_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St6vectorIS7_SaIS7_EESE_IiSaIiEESE_IjSaIjEESE_IlSaIlEESE_ImSaImEESE_IfSaIfEESE_IdSaIdEESE_ISD_SaISD_EESE_IS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSO_EENSt9enable_ifIX16is_invocable_r_vISY_T0_DpT1_EESY_E4typeEOS13_DpOS14_.exit

_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St6vectorIS7_SaIS7_EESE_IiSaIiEESE_IjSaIjEESE_IlSaIlEESE_ImSaImEESE_IfSaIfEESE_IdSaIdEESE_ISD_SaISD_EESE_IS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSO_EENSt9enable_ifIX16is_invocable_r_vISY_T0_DpT1_EESY_E4typeEOS13_DpOS14_.exit: ; preds = %entry, %if.then.i.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St6vectorIS8_SaIS8_EESF_IiSaIiEESF_IjSaIjEESF_IlSaIlEESF_ImSaImEESF_IfSaIfEESF_IdSaIdEESF_ISE_SaISE_EESF_IS7_SaIS7_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS8_ijlmfdSE_S7_SH_SJ_SL_SN_SP_SR_ST_SV_SX_EEEJEEESt16integer_sequenceImJLm14EEEE14__visit_invokeES12_S15_(ptr noundef nonnull align 1 dereferenceable(1) %__visitor, ptr noundef nonnull align 8 dereferenceable(41) %__vars) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %__vars, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St6vectorIS7_SaIS7_EESE_IiSaIiEESE_IjSaIjEESE_IlSaIlEESE_ImSaImEESE_IfSaIfEESE_IdSaIdEESE_ISD_SaISD_EESE_IS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSQ_EENSt9enable_ifIX16is_invocable_r_vISY_T0_DpT1_EESY_E4typeEOS13_DpOS14_.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  br label %_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St6vectorIS7_SaIS7_EESE_IiSaIiEESE_IjSaIjEESE_IlSaIlEESE_ImSaImEESE_IfSaIfEESE_IdSaIdEESE_ISD_SaISD_EESE_IS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSQ_EENSt9enable_ifIX16is_invocable_r_vISY_T0_DpT1_EESY_E4typeEOS13_DpOS14_.exit

_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St6vectorIS7_SaIS7_EESE_IiSaIiEESE_IjSaIjEESE_IlSaIlEESE_ImSaImEESE_IfSaIfEESE_IdSaIdEESE_ISD_SaISD_EESE_IS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSQ_EENSt9enable_ifIX16is_invocable_r_vISY_T0_DpT1_EESY_E4typeEOS13_DpOS14_.exit: ; preds = %entry, %if.then.i.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St6vectorIS8_SaIS8_EESF_IiSaIiEESF_IjSaIjEESF_IlSaIlEESF_ImSaImEESF_IfSaIfEESF_IdSaIdEESF_ISE_SaISE_EESF_IS7_SaIS7_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS8_ijlmfdSE_S7_SH_SJ_SL_SN_SP_SR_ST_SV_SX_EEEJEEESt16integer_sequenceImJLm15EEEE14__visit_invokeES12_S15_(ptr noundef nonnull align 1 dereferenceable(1) %__visitor, ptr noundef nonnull align 8 dereferenceable(41) %__vars) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %__vars, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St6vectorIS7_SaIS7_EESE_IiSaIiEESE_IjSaIjEESE_IlSaIlEESE_ImSaImEESE_IfSaIfEESE_IdSaIdEESE_ISD_SaISD_EESE_IS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSS_EENSt9enable_ifIX16is_invocable_r_vISY_T0_DpT1_EESY_E4typeEOS13_DpOS14_.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  br label %_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St6vectorIS7_SaIS7_EESE_IiSaIiEESE_IjSaIjEESE_IlSaIlEESE_ImSaImEESE_IfSaIfEESE_IdSaIdEESE_ISD_SaISD_EESE_IS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSS_EENSt9enable_ifIX16is_invocable_r_vISY_T0_DpT1_EESY_E4typeEOS13_DpOS14_.exit

_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St6vectorIS7_SaIS7_EESE_IiSaIiEESE_IjSaIjEESE_IlSaIlEESE_ImSaImEESE_IfSaIfEESE_IdSaIdEESE_ISD_SaISD_EESE_IS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSS_EENSt9enable_ifIX16is_invocable_r_vISY_T0_DpT1_EESY_E4typeEOS13_DpOS14_.exit: ; preds = %entry, %if.then.i.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St6vectorIS8_SaIS8_EESF_IiSaIiEESF_IjSaIjEESF_IlSaIlEESF_ImSaImEESF_IfSaIfEESF_IdSaIdEESF_ISE_SaISE_EESF_IS7_SaIS7_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS8_ijlmfdSE_S7_SH_SJ_SL_SN_SP_SR_ST_SV_SX_EEEJEEESt16integer_sequenceImJLm16EEEE14__visit_invokeES12_S15_(ptr noundef nonnull align 1 dereferenceable(1) %__visitor, ptr noundef nonnull align 8 dereferenceable(41) %__vars) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %__vars, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %__vars, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %entry, %for.body.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i.i) #24
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !285

invoke.contthread-pre-split.i.i.i.i.i:            ; preds = %for.body.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %__vars, align 8
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %invoke.contthread-pre-split.i.i.i.i.i, %entry
  %2 = phi ptr [ %.pr.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i ], [ %0, %entry ]
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St6vectorIS7_SaIS7_EESE_IiSaIiEESE_IjSaIjEESE_IlSaIlEESE_ImSaImEESE_IfSaIfEESE_IdSaIdEESE_ISD_SaISD_EESE_IS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSU_EENSt9enable_ifIX16is_invocable_r_vISY_T0_DpT1_EESY_E4typeEOS13_DpOS14_.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %invoke.cont.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #27
  br label %_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St6vectorIS7_SaIS7_EESE_IiSaIiEESE_IjSaIjEESE_IlSaIlEESE_ImSaImEESE_IfSaIfEESE_IdSaIdEESE_ISD_SaISD_EESE_IS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSU_EENSt9enable_ifIX16is_invocable_r_vISY_T0_DpT1_EESY_E4typeEOS13_DpOS14_.exit

_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St6vectorIS7_SaIS7_EESE_IiSaIiEESE_IjSaIjEESE_IlSaIlEESE_ImSaImEESE_IfSaIfEESE_IdSaIdEESE_ISD_SaISD_EESE_IS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSU_EENSt9enable_ifIX16is_invocable_r_vISY_T0_DpT1_EESY_E4typeEOS13_DpOS14_.exit: ; preds = %invoke.cont.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St6vectorIS8_SaIS8_EESF_IiSaIiEESF_IjSaIjEESF_IlSaIlEESF_ImSaImEESF_IfSaIfEESF_IdSaIdEESF_ISE_SaISE_EESF_IS7_SaIS7_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS8_ijlmfdSE_S7_SH_SJ_SL_SN_SP_SR_ST_SV_SX_EEEJEEESt16integer_sequenceImJLm17EEEE14__visit_invokeES12_S15_(ptr noundef nonnull align 1 dereferenceable(1) %__visitor, ptr noundef nonnull align 8 dereferenceable(41) %__vars) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = alloca %class.anon, align 1
  %0 = load ptr, ptr %__vars, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::json_internal::UntypedMessage, std::allocator<google::protobuf::json_internal::UntypedMessage>>::_Vector_impl_data", ptr %__vars, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %entry, %_ZSt8_DestroyIN6google8protobuf13json_internal14UntypedMessageEEvPT_.exit.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIN6google8protobuf13json_internal14UntypedMessageEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %0, %entry ]
  %fields_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::json_internal::UntypedMessage", ptr %__first.addr.04.i.i.i.i.i.i.i.i, i64 0, i32 1
  %capacity_.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::json_internal::UntypedMessage", ptr %__first.addr.04.i.i.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %2 = load i64, ptr %capacity_.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %2, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6google8protobuf13json_internal14UntypedMessageEEvPT_.exit.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %for.body.i.i.i.i.i.i.i.i
  %3 = load ptr, ptr %fields_.i.i.i.i.i.i.i.i.i.i, align 8
  %slots_.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::json_internal::UntypedMessage", ptr %__first.addr.04.i.i.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %slots_.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  br label %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %for.inc.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i
  %i.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %inc.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %arrayidx.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 %i.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %5 = load i8, ptr %arrayidx.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 1
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp sgt i8 %5, -1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %for.inc.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type.151", ptr %4, i64 %i.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i)
  %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.200", ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %6, -1
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyIiSt7variantIJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St6vectorIS9_SaIS9_EESG_IiSaIiEESG_IjSaIjEESG_IlSaIlEESG_ImSaImEESG_IfSaIfEESG_IdSaIdEESG_ISF_SaISF_EESG_IS8_SaIS8_EEEEEEvE7destroyISaISt4pairIKiSZ_EEEEvPT_PNS1_13map_slot_typeIiSZ_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %second.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.200", ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 0, i32 2
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = sext i8 %6 to i64
  %arrayidx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds [18 x %"struct.std::__detail::__variant::_Multi_array.202"], ptr @_ZNSt8__detail9__variant12__gen_vtableIvOZNS0_16_Variant_storageILb0EJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St6vectorIS7_SaIS7_EESE_IiSaIiEESE_IjSaIjEESE_IlSaIlEESE_ImSaImEESE_IfSaIfEESE_IdSaIdEESE_ISD_SaISD_EESE_IS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS7_ijlmfdSD_S6_SG_SI_SK_SM_SO_SQ_SS_SU_SW_EEEE9_S_vtableE, i64 0, i64 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %7 = load ptr, ptr %arrayidx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  invoke void %7(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(41) %second.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyIiSt7variantIJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St6vectorIS9_SaIS9_EESG_IiSaIiEESG_IjSaIjEESG_IlSaIlEESG_ImSaImEESG_IfSaIfEESG_IdSaIdEESG_ISF_SaISF_EESG_IS8_SaIS8_EEEEEEvE7destroyISaISt4pairIKiSZ_EEEEvPT_PNS1_13map_slot_typeIiSZ_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #25
  unreachable

_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyIiSt7variantIJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St6vectorIS9_SaIS9_EESG_IiSaIiEESG_IjSaIjEESG_IlSaIlEESG_ImSaImEESG_IfSaIfEESG_IdSaIdEESG_ISF_SaISF_EESG_IS8_SaIS8_EEEEEEvE7destroyISaISt4pairIKiSZ_EEEEvPT_PNS1_13map_slot_typeIiSZ_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i)
  br label %for.inc.i.i.i.i.i.i.i.i.i.i.i.i.i.i

for.inc.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyIiSt7variantIJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St6vectorIS9_SaIS9_EESG_IiSaIiEESG_IjSaIjEESG_IlSaIlEESG_ImSaImEESG_IfSaIfEESG_IdSaIdEESG_ISF_SaISF_EESG_IS8_SaIS8_EEEEEEvE7destroyISaISt4pairIKiSZ_EEEEvPT_PNS1_13map_slot_typeIiSZ_EE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %inc.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add nuw i64 %i.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %inc.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont13.i.i.i.i.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !93

invoke.cont13.i.i.i.i.i.i.i.i.i.i.i.i.i:          ; preds = %for.inc.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %10 = load ptr, ptr %fields_.i.i.i.i.i.i.i.i.i.i, align 8
  %add.ptr.i3.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 -8
  call void @_ZdlPv(ptr noundef nonnull %add.ptr.i3.i.i.i.i.i.i.i.i.i.i.i.i.i) #27
  br label %_ZSt8_DestroyIN6google8protobuf13json_internal14UntypedMessageEEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN6google8protobuf13json_internal14UntypedMessageEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %invoke.cont13.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::json_internal::UntypedMessage", ptr %__first.addr.04.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !128

invoke.contthread-pre-split.i.i.i.i.i:            ; preds = %_ZSt8_DestroyIN6google8protobuf13json_internal14UntypedMessageEEvPT_.exit.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %__vars, align 8
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %invoke.contthread-pre-split.i.i.i.i.i, %entry
  %11 = phi ptr [ %.pr.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i ], [ %0, %entry ]
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St6vectorIS7_SaIS7_EESE_IiSaIiEESE_IjSaIjEESE_IlSaIlEESE_ImSaImEESE_IfSaIfEESE_IdSaIdEESE_ISD_SaISD_EESE_IS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSW_EENSt9enable_ifIX16is_invocable_r_vISY_T0_DpT1_EESY_E4typeEOS13_DpOS14_.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %invoke.cont.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %11) #27
  br label %_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St6vectorIS7_SaIS7_EESE_IiSaIiEESE_IjSaIjEESE_IlSaIlEESE_ImSaImEESE_IfSaIfEESE_IdSaIdEESE_ISD_SaISD_EESE_IS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSW_EENSt9enable_ifIX16is_invocable_r_vISY_T0_DpT1_EESY_E4typeEOS13_DpOS14_.exit

_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St6vectorIS7_SaIS7_EESE_IiSaIiEESE_IjSaIjEESE_IlSaIlEESE_ImSaImEESE_IfSaIfEESE_IdSaIdEESE_ISD_SaISD_EESE_IS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSW_EENSt9enable_ifIX16is_invocable_r_vISY_T0_DpT1_EESY_E4typeEOS13_DpOS14_.exit: ; preds = %invoke.cont.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i) #24
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !285

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #27
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6google8protobuf13json_internal14UntypedMessageESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = alloca %class.anon, align 1
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::json_internal::UntypedMessage, std::allocator<google::protobuf::json_internal::UntypedMessage>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN6google8protobuf13json_internal14UntypedMessageEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN6google8protobuf13json_internal14UntypedMessageEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %fields_.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::json_internal::UntypedMessage", ptr %__first.addr.04.i.i.i, i64 0, i32 1
  %capacity_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::json_internal::UntypedMessage", ptr %__first.addr.04.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %2 = load i64, ptr %capacity_.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq i64 %2, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6google8protobuf13json_internal14UntypedMessageEEvPT_.exit.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i
  %3 = load ptr, ptr %fields_.i.i.i.i.i, align 8
  %slots_.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::json_internal::UntypedMessage", ptr %__first.addr.04.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %slots_.i.i.i.i.i.i.i.i.i.i.i, align 8
  br label %for.body.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %for.inc.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i
  %i.05.i.i.i.i.i.i.i.i.i = phi i64 [ %inc.i.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i.i ], [ 0, %if.end.i.i.i.i.i.i.i.i ]
  %arrayidx.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 %i.05.i.i.i.i.i.i.i.i.i
  %5 = load i8, ptr %arrayidx.i.i.i.i.i.i.i.i.i, align 1
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp sgt i8 %5, -1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %for.inc.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type.151", ptr %4, i64 %i.05.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i)
  %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.200", ptr %add.ptr.i.i.i.i.i.i.i.i.i, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %6, -1
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyIiSt7variantIJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St6vectorIS9_SaIS9_EESG_IiSaIiEESG_IjSaIjEESG_IlSaIlEESG_ImSaImEESG_IfSaIfEESG_IdSaIdEESG_ISF_SaISF_EESG_IS8_SaIS8_EEEEEEvE7destroyISaISt4pairIKiSZ_EEEEvPT_PNS1_13map_slot_typeIiSZ_EE.exit.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %second.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.200", ptr %add.ptr.i.i.i.i.i.i.i.i.i, i64 0, i32 2
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = sext i8 %6 to i64
  %arrayidx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds [18 x %"struct.std::__detail::__variant::_Multi_array.202"], ptr @_ZNSt8__detail9__variant12__gen_vtableIvOZNS0_16_Variant_storageILb0EJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St6vectorIS7_SaIS7_EESE_IiSaIiEESE_IjSaIjEESE_IlSaIlEESE_ImSaImEESE_IfSaIfEESE_IdSaIdEESE_ISD_SaISD_EESE_IS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS7_ijlmfdSD_S6_SG_SI_SK_SM_SO_SQ_SS_SU_SW_EEEE9_S_vtableE, i64 0, i64 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %7 = load ptr, ptr %arrayidx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  invoke void %7(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(41) %second.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyIiSt7variantIJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St6vectorIS9_SaIS9_EESG_IiSaIiEESG_IjSaIjEESG_IlSaIlEESG_ImSaImEESG_IfSaIfEESG_IdSaIdEESG_ISF_SaISF_EESG_IS8_SaIS8_EEEEEEvE7destroyISaISt4pairIKiSZ_EEEEvPT_PNS1_13map_slot_typeIiSZ_EE.exit.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #25
  unreachable

_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyIiSt7variantIJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St6vectorIS9_SaIS9_EESG_IiSaIiEESG_IjSaIjEESG_IlSaIlEESG_ImSaImEESG_IfSaIfEESG_IdSaIdEESG_ISF_SaISF_EESG_IS8_SaIS8_EEEEEEvE7destroyISaISt4pairIKiSZ_EEEEvPT_PNS1_13map_slot_typeIiSZ_EE.exit.i.i.i.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i)
  br label %for.inc.i.i.i.i.i.i.i.i.i

for.inc.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyIiSt7variantIJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St6vectorIS9_SaIS9_EESG_IiSaIiEESG_IjSaIjEESG_IlSaIlEESG_ImSaImEESG_IfSaIfEESG_IdSaIdEESG_ISF_SaISF_EESG_IS8_SaIS8_EEEEEEvE7destroyISaISt4pairIKiSZ_EEEEvPT_PNS1_13map_slot_typeIiSZ_EE.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i
  %inc.i.i.i.i.i.i.i.i.i = add nuw i64 %i.05.i.i.i.i.i.i.i.i.i, 1
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %inc.i.i.i.i.i.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %invoke.cont13.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i, !llvm.loop !93

invoke.cont13.i.i.i.i.i.i.i.i:                    ; preds = %for.inc.i.i.i.i.i.i.i.i.i
  %10 = load ptr, ptr %fields_.i.i.i.i.i, align 8
  %add.ptr.i3.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 -8
  call void @_ZdlPv(ptr noundef nonnull %add.ptr.i3.i.i.i.i.i.i.i.i) #27
  br label %_ZSt8_DestroyIN6google8protobuf13json_internal14UntypedMessageEEvPT_.exit.i.i.i

_ZSt8_DestroyIN6google8protobuf13json_internal14UntypedMessageEEvPT_.exit.i.i.i: ; preds = %invoke.cont13.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.google::protobuf::json_internal::UntypedMessage", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !128

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN6google8protobuf13json_internal14UntypedMessageEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %11 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN6google8protobuf13json_internal14UntypedMessageESaIS3_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef nonnull %11) #27
  br label %_ZNSt12_Vector_baseIN6google8protobuf13json_internal14UntypedMessageESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN6google8protobuf13json_internal14UntypedMessageESaIS3_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN6google8protobuf13json_internal14UntypedMessageEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = alloca %class.anon, align 1
  %0 = load i64, ptr %this, align 8
  %cmp.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.else

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %invoke.cont
  %fields_.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.126", ptr %this, i64 0, i32 1, i32 0, i32 1
  %capacity_.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.126", ptr %this, i64 0, i32 1, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %1 = load i64, ptr %capacity_.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq i64 %1, 0
  br i1 %tobool.not.i.i.i.i, label %if.end, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit
  %2 = load ptr, ptr %fields_.i, align 8
  %slots_.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.126", ptr %this, i64 0, i32 1, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %slots_.i.i.i.i.i.i.i, align 8
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.inc.i.i.i.i.i, %if.end.i.i.i.i
  %i.05.i.i.i.i.i = phi i64 [ %inc.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ 0, %if.end.i.i.i.i ]
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 %i.05.i.i.i.i.i
  %4 = load i8, ptr %arrayidx.i.i.i.i.i, align 1
  %cmp.i.i.i.i.i.i = icmp sgt i8 %4, -1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %for.inc.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type.151", ptr %3, i64 %i.05.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i)
  %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.200", ptr %add.ptr.i.i.i.i.i, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %5, -1
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyIiSt7variantIJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St6vectorIS9_SaIS9_EESG_IiSaIiEESG_IjSaIjEESG_IlSaIlEESG_ImSaImEESG_IfSaIfEESG_IdSaIdEESG_ISF_SaISF_EESG_IS8_SaIS8_EEEEEEvE7destroyISaISt4pairIKiSZ_EEEEvPT_PNS1_13map_slot_typeIiSZ_EE.exit.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:     ; preds = %if.then.i.i.i.i.i
  %second.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.200", ptr %add.ptr.i.i.i.i.i, i64 0, i32 2
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = sext i8 %5 to i64
  %arrayidx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds [18 x %"struct.std::__detail::__variant::_Multi_array.202"], ptr @_ZNSt8__detail9__variant12__gen_vtableIvOZNS0_16_Variant_storageILb0EJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St6vectorIS7_SaIS7_EESE_IiSaIiEESE_IjSaIjEESE_IlSaIlEESE_ImSaImEESE_IfSaIfEESE_IdSaIdEESE_ISD_SaISD_EESE_IS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS7_ijlmfdSD_S6_SG_SI_SK_SM_SO_SQ_SS_SU_SW_EEEE9_S_vtableE, i64 0, i64 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %6 = load ptr, ptr %arrayidx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(41) %second.i.i.i.i.i.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:       ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyIiSt7variantIJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St6vectorIS9_SaIS9_EESG_IiSaIiEESG_IjSaIjEESG_IlSaIlEESG_ImSaImEESG_IfSaIfEESG_IdSaIdEESG_ISF_SaISF_EESG_IS8_SaIS8_EEEEEEvE7destroyISaISt4pairIKiSZ_EEEEvPT_PNS1_13map_slot_typeIiSZ_EE.exit.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #25
  unreachable

_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyIiSt7variantIJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St6vectorIS9_SaIS9_EESG_IiSaIiEESG_IjSaIjEESG_IlSaIlEESG_ImSaImEESG_IfSaIfEESG_IdSaIdEESG_ISF_SaISF_EESG_IS8_SaIS8_EEEEEEvE7destroyISaISt4pairIKiSZ_EEEEvPT_PNS1_13map_slot_typeIiSZ_EE.exit.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i)
  br label %for.inc.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyIiSt7variantIJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St6vectorIS9_SaIS9_EESG_IiSaIiEESG_IjSaIjEESG_IlSaIlEESG_ImSaImEESG_IfSaIfEESG_IdSaIdEESG_ISF_SaISF_EESG_IS8_SaIS8_EEEEEEvE7destroyISaISt4pairIKiSZ_EEEEvPT_PNS1_13map_slot_typeIiSZ_EE.exit.i.i.i.i.i, %for.body.i.i.i.i.i
  %inc.i.i.i.i.i = add nuw i64 %i.05.i.i.i.i.i, 1
  %cmp.not.i.i.i.i.i = icmp eq i64 %inc.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont13.i.i.i.i, label %for.body.i.i.i.i.i, !llvm.loop !93

invoke.cont13.i.i.i.i:                            ; preds = %for.inc.i.i.i.i.i
  %9 = load ptr, ptr %fields_.i, align 8
  %add.ptr.i3.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 -8
  call void @_ZdlPv(ptr noundef nonnull %add.ptr.i3.i.i.i.i) #27
  br label %if.end

if.else:                                          ; preds = %invoke.cont
  %and.i.i.i1 = and i64 %0, 1
  %cmp.i.i.i2 = icmp eq i64 %and.i.i.i1, 0
  br i1 %cmp.i.i.i2, label %if.end, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %if.else
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %0)
          to label %if.end unwind label %terminate.lpad.i4

terminate.lpad.i4:                                ; preds = %if.then.i.i3
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #25
  unreachable

if.end:                                           ; preds = %if.then.i.i3, %if.else, %invoke.cont13.i.i.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit
  ret void
}

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare void @_ZN4absl12lts_2023080212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 1) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2023080212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4absl12lts_2023080212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN4absl12lts_2023080217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEEPKN6google8protobuf13json_internal12ResolverPool5FieldEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SE_EEE22find_or_prepare_insertINSt7__cxx1112basic_stringIcS6_SaIcEEEEESI_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %key) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @llvm.prefetch.p0(ptr %0, i32 0, i32 1, i32 1)
  %call2 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %key) #24
  %1 = extractvalue { i64, ptr } %call2, 0
  %2 = extractvalue { i64, ptr } %call2, 1
  %call.i.i.i.i.i.i.i.i.i = tail call noundef i64 @_ZN4absl12lts_2023080213hash_internal15MixingHashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE(i64 noundef ptrtoint (ptr @_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE to i64), ptr noundef %2, i64 noundef %1)
  %add.i.i.i.i.i.i.i.i.i.i.i = add i64 %call.i.i.i.i.i.i.i.i.i, %1
  %conv.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i to i64
  %3 = load ptr, ptr %this, align 8
  %capacity_.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 2
  %4 = load i64, ptr %capacity_.i.i, align 8, !noalias !301
  %shr.i.i.i = lshr i64 %conv1.i.i.i.i.i.i.i.i.i.i.i, 7
  %5 = ptrtoint ptr %3 to i64
  %shr.i.i.i.i = lshr i64 %5, 12
  %xor.i.i.i = xor i64 %shr.i.i.i, %shr.i.i.i.i
  %6 = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i to i8
  %conv.i = and i8 %6, 127
  %vecinit.i.i = insertelement <16 x i8> poison, i8 %conv.i, i64 0
  %vecinit15.i.i = shufflevector <16 x i8> %vecinit.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %slots_.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 1
  br label %while.body

while.body:                                       ; preds = %if.end37, %entry
  %xor.i.i.i.pn = phi i64 [ %xor.i.i.i, %entry ], [ %add3.i, %if.end37 ]
  %seq.sroa.10.0 = phi i64 [ 0, %entry ], [ %add.i13, %if.end37 ]
  %seq.sroa.4.0 = and i64 %xor.i.i.i.pn, %4
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %seq.sroa.4.0
  %7 = load <16 x i8>, ptr %add.ptr, align 1
  %cmp.i.i = icmp eq <16 x i8> %vecinit15.i.i, %7
  %8 = bitcast <16 x i1> %cmp.i.i to i16
  %cmp.i.not25 = icmp eq i16 %8, 0
  br i1 %cmp.i.not25, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %while.body
  %9 = zext i16 %8 to i32
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %__begin0.sroa.0.026 = phi i32 [ %and.i10, %for.inc ], [ %9, %for.body.preheader ]
  %10 = tail call noundef i32 @llvm.cttz.i32(i32 %__begin0.sroa.0.026, i1 true), !range !36
  %11 = load ptr, ptr %slots_.i.i, align 8
  %conv = zext nneg i32 %10 to i64
  %add.i = add i64 %seq.sroa.4.0, %conv
  %and.i = and i64 %add.i, %4
  %add.ptr22 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %11, i64 %and.i
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %add.ptr22, align 8
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr22, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %call.i.i.i.i.i = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %key) #24
  %12 = extractvalue { i64, ptr } %call.i.i.i.i.i, 0
  %13 = extractvalue { i64, ptr } %call.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i, %12
  br i1 %cmp.i.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i.i, label %for.inc

land.rhs.i.i.i.i.i.i.i:                           ; preds = %for.body
  %cmp.i2.i.i.i.i.i.i.i.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i, 0
  br i1 %cmp.i2.i.i.i.i.i.i.i.i, label %return, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i: ; preds = %land.rhs.i.i.i.i.i.i.i
  %bcmp.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr %agg.tmp.sroa.2.0.copyload.i.i.i.i.i, ptr %13, i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i)
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %return, label %for.inc

for.inc:                                          ; preds = %for.body, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i
  %sub.i = add nsw i32 %__begin0.sroa.0.026, -1
  %and.i10 = and i32 %sub.i, %__begin0.sroa.0.026
  %cmp.i.not = icmp eq i32 %and.i10, 0
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %while.body
  %cmp.i.i11 = icmp eq <16 x i8> %7, <i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128>
  %14 = bitcast <16 x i1> %cmp.i.i11 to i16
  %cmp.i12.not = icmp eq i16 %14, 0
  br i1 %cmp.i12.not, label %if.end37, label %while.end

if.end37:                                         ; preds = %for.end
  %add.i13 = add i64 %seq.sroa.10.0, 16
  %add3.i = add i64 %add.i13, %seq.sroa.4.0
  br label %while.body, !llvm.loop !304

while.end:                                        ; preds = %for.end
  %call39 = tail call noundef i64 @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEEPKN6google8protobuf13json_internal12ResolverPool5FieldEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SE_EEE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %conv1.i.i.i.i.i.i.i.i.i.i.i)
  br label %return

return:                                           ; preds = %land.rhs.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i, %while.end
  %retval.sroa.0.0 = phi i64 [ %call39, %while.end ], [ %and.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i ], [ %and.i, %land.rhs.i.i.i.i.i.i.i ]
  %retval.sroa.3.0 = phi i8 [ 1, %while.end ], [ 0, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i ], [ 0, %land.rhs.i.i.i.i.i.i.i ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %retval.sroa.3.0, 1
  ret { i64, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEEPKN6google8protobuf13json_internal12ResolverPool5FieldEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SE_EEE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %hash) local_unnamed_addr #3 comdat align 2 {
land.lhs.true:
  %tmp.i.i = alloca [24 x i8], align 8
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %tmp.i.i)
  call void @_ZN4absl12lts_2023080218container_internal24DropDeletesWithoutResizeERNS1_12CommonFieldsERKNS1_15PolicyFunctionsEPv(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEEPKN6google8protobuf13json_internal12ResolverPool5FieldEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SE_EEE18GetPolicyFunctionsEvE5value, ptr noundef nonnull %tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %tmp.i.i)
  br label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEEPKN6google8protobuf13json_internal12ResolverPool5FieldEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SE_EEE28rehash_and_grow_if_necessaryEv.exit

if.else.i:                                        ; preds = %land.lhs.true.i, %if.then13
  %mul.i.i = shl i64 %4, 1
  %add.i.i = or disjoint i64 %mul.i.i, 1
  tail call void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEEPKN6google8protobuf13json_internal12ResolverPool5FieldEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SE_EEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %add.i.i)
  br label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEEPKN6google8protobuf13json_internal12ResolverPool5FieldEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SE_EEE28rehash_and_grow_if_necessaryEv.exit

_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEEPKN6google8protobuf13json_internal12ResolverPool5FieldEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SE_EEE28rehash_and_grow_if_necessaryEv.exit: ; preds = %if.then.i, %if.else.i
  %call15 = call { i64, i64 } @_ZN4absl12lts_2023080218container_internal19find_first_non_fullIvEENS1_8FindInfoERKNS1_12CommonFieldsEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %hash)
  %6 = extractvalue { i64, i64 } %call15, 0
  %.pre = load ptr, ptr %this, align 8
  br label %if.end16

if.end16:                                         ; preds = %land.lhs.true, %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEEPKN6google8protobuf13json_internal12ResolverPool5FieldEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SE_EEE28rehash_and_grow_if_necessaryEv.exit, %land.rhs
  %7 = phi ptr [ %.pre, %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEEPKN6google8protobuf13json_internal12ResolverPool5FieldEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SE_EEE28rehash_and_grow_if_necessaryEv.exit ], [ %1, %land.rhs ], [ %1, %land.lhs.true ]
  %target.sroa.0.0 = phi i64 [ %6, %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEEPKN6google8protobuf13json_internal12ResolverPool5FieldEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SE_EEE28rehash_and_grow_if_necessaryEv.exit ], [ %0, %land.rhs ], [ %0, %land.lhs.true ]
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
declare void @llvm.prefetch.p0(ptr nocapture readonly, i32 immarg, i32 immarg, i32 immarg) #15

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
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEEPKN6google8protobuf13json_internal12ResolverPool5FieldEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SE_EEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %new_capacity) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.std::allocator.20", align 1
  %0 = load ptr, ptr %this, align 8
  %slots_.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %slots_.i.i, align 8
  %capacity_.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 2
  %2 = load i64, ptr %capacity_.i, align 8
  store i64 %new_capacity, ptr %capacity_.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %agg.tmp.i)
  %sub.i.i.i.i = add i64 %new_capacity, 31
  %mul.i.i.i = mul i64 %new_capacity, 24
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
          to label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEEPKN6google8protobuf13json_internal12ResolverPool5FieldEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SE_EEE16initialize_slotsEv.exit unwind label %lpad.i

lpad.i:                                           ; preds = %_ZN4absl12lts_2023080218container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit.i.i, %if.then.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp.i) #24
  resume { ptr, i32 } %3

_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEEPKN6google8protobuf13json_internal12ResolverPool5FieldEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SE_EEE16initialize_slotsEv.exit: ; preds = %_ZN4absl12lts_2023080218container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit.i.i
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp.i) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %agg.tmp.i)
  %6 = load ptr, ptr %slots_.i.i, align 8
  %cmp.not20 = icmp eq i64 %2, 0
  br i1 %cmp.not20, label %if.end23, label %for.body

for.body:                                         ; preds = %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEEPKN6google8protobuf13json_internal12ResolverPool5FieldEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SE_EEE16initialize_slotsEv.exit, %for.inc
  %i.021 = phi i64 [ %inc, %for.inc ], [ 0, %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEEPKN6google8protobuf13json_internal12ResolverPool5FieldEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SE_EEE16initialize_slotsEv.exit ]
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %add.ptr16, ptr noundef nonnull align 1 dereferenceable(24) %add.ptr, i64 24, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %inc = add nuw i64 %i.021, 1
  %cmp.not = icmp eq i64 %inc, %2
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !305

for.end:                                          ; preds = %for.inc
  br i1 %cmp.not20, label %if.end23, label %if.then18

if.then18:                                        ; preds = %for.end
  %add.ptr21 = getelementptr inbounds i8, ptr %0, i64 -8
  call void @_ZdlPv(ptr noundef nonnull %add.ptr21) #27
  br label %if.end23

if.end23:                                         ; preds = %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEEPKN6google8protobuf13json_internal12ResolverPool5FieldEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SE_EEE16initialize_slotsEv.exit, %if.then18, %for.end
  ret void
}

declare { i64, i64 } @_ZN4absl12lts_2023080218container_internal19find_first_non_fullIvEENS1_8FindInfoERKNS1_12CommonFieldsEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

declare void @_ZN4absl12lts_2023080218container_internal24DropDeletesWithoutResizeERNS1_12CommonFieldsERKNS1_15PolicyFunctionsEPv(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEEPKN6google8protobuf13json_internal12ResolverPool5FieldEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SE_EEE12hash_slot_fnEPvSN_(ptr noundef %set, ptr noundef %slot) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEEPKN6google8protobuf13json_internal12ResolverPool5FieldEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SE_EEE16transfer_slot_fnEPvSN_SN_(ptr noundef %set, ptr noundef %dst, ptr noundef %src) #3 comdat align 2 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %dst, ptr noundef nonnull align 1 dereferenceable(24) %src, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal18DeallocateStandardILm8EEEvRNS1_12CommonFieldsERKNS1_15PolicyFunctionsE(ptr noundef nonnull align 8 dereferenceable(32) %common, ptr noundef nonnull align 8 dereferenceable(32) %policy) #3 comdat personality ptr @__gxx_personality_v0 {
invoke.cont5:
  %alloc = alloca %"class.std::allocator.20", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %alloc) #24
  %0 = load ptr, ptr %common, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 -8
  call void @_ZdlPv(ptr noundef nonnull %add.ptr.i) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %alloc) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiPKN6google8protobuf13json_internal12ResolverPool5FieldEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiSA_EEE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %hash) local_unnamed_addr #3 comdat align 2 {
land.lhs.true:
  %tmp.i.i = alloca [16 x i8], align 8
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tmp.i.i)
  call void @_ZN4absl12lts_2023080218container_internal24DropDeletesWithoutResizeERNS1_12CommonFieldsERKNS1_15PolicyFunctionsEPv(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiPKN6google8protobuf13json_internal12ResolverPool5FieldEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiSA_EEE18GetPolicyFunctionsEvE5value, ptr noundef nonnull %tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tmp.i.i)
  br label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiPKN6google8protobuf13json_internal12ResolverPool5FieldEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiSA_EEE28rehash_and_grow_if_necessaryEv.exit

if.else.i:                                        ; preds = %land.lhs.true.i, %if.then13
  %mul.i.i = shl i64 %4, 1
  %add.i.i = or disjoint i64 %mul.i.i, 1
  tail call void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiPKN6google8protobuf13json_internal12ResolverPool5FieldEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiSA_EEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %add.i.i)
  br label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiPKN6google8protobuf13json_internal12ResolverPool5FieldEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiSA_EEE28rehash_and_grow_if_necessaryEv.exit

_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiPKN6google8protobuf13json_internal12ResolverPool5FieldEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiSA_EEE28rehash_and_grow_if_necessaryEv.exit: ; preds = %if.then.i, %if.else.i
  %call15 = call { i64, i64 } @_ZN4absl12lts_2023080218container_internal19find_first_non_fullIvEENS1_8FindInfoERKNS1_12CommonFieldsEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %hash)
  %6 = extractvalue { i64, i64 } %call15, 0
  %.pre = load ptr, ptr %this, align 8
  br label %if.end16

if.end16:                                         ; preds = %land.lhs.true, %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiPKN6google8protobuf13json_internal12ResolverPool5FieldEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiSA_EEE28rehash_and_grow_if_necessaryEv.exit, %land.rhs
  %7 = phi ptr [ %.pre, %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiPKN6google8protobuf13json_internal12ResolverPool5FieldEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiSA_EEE28rehash_and_grow_if_necessaryEv.exit ], [ %1, %land.rhs ], [ %1, %land.lhs.true ]
  %target.sroa.0.0 = phi i64 [ %6, %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiPKN6google8protobuf13json_internal12ResolverPool5FieldEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiSA_EEE28rehash_and_grow_if_necessaryEv.exit ], [ %0, %land.rhs ], [ %0, %land.lhs.true ]
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
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiPKN6google8protobuf13json_internal12ResolverPool5FieldEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiSA_EEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %new_capacity) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.std::allocator.20", align 1
  %0 = load ptr, ptr %this, align 8
  %slots_.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %slots_.i.i, align 8
  %capacity_.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 2
  %2 = load i64, ptr %capacity_.i, align 8
  store i64 %new_capacity, ptr %capacity_.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %agg.tmp.i)
  %sub.i.i.i.i = add i64 %new_capacity, 31
  %mul.i.i.i = shl i64 %new_capacity, 4
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
          to label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiPKN6google8protobuf13json_internal12ResolverPool5FieldEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiSA_EEE16initialize_slotsEv.exit unwind label %lpad.i

lpad.i:                                           ; preds = %_ZN4absl12lts_2023080218container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit.i.i, %if.then.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp.i) #24
  resume { ptr, i32 } %3

_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiPKN6google8protobuf13json_internal12ResolverPool5FieldEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiSA_EEE16initialize_slotsEv.exit: ; preds = %_ZN4absl12lts_2023080218container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit.i.i
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp.i) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %agg.tmp.i)
  %6 = load ptr, ptr %slots_.i.i, align 8
  %cmp.not20 = icmp eq i64 %2, 0
  br i1 %cmp.not20, label %if.end23, label %for.body

for.body:                                         ; preds = %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiPKN6google8protobuf13json_internal12ResolverPool5FieldEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiSA_EEE16initialize_slotsEv.exit, %for.inc
  %i.021 = phi i64 [ %inc, %for.inc ], [ 0, %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiPKN6google8protobuf13json_internal12ResolverPool5FieldEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiSA_EEE16initialize_slotsEv.exit ]
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %i.021
  %7 = load i8, ptr %arrayidx, align 1
  %cmp.i = icmp sgt i8 %7, -1
  br i1 %cmp.i, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %add.ptr = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type.266", ptr %1, i64 %i.021
  %8 = load i32, ptr %add.ptr, align 4
  %conv.i.i.i.i.i.i.i = zext i32 %8 to i64
  %add.i.i.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i.i, ptrtoint (ptr @_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE to i64)
  %conv.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i to i64
  %call12 = call { i64, i64 } @_ZN4absl12lts_2023080218container_internal19find_first_non_fullIvEENS1_8FindInfoERKNS1_12CommonFieldsEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %conv1.i.i.i.i.i.i.i.i)
  %9 = extractvalue { i64, i64 } %call12, 0
  %10 = trunc i128 %xor.i.i.i.i.i.i.i.i to i8
  %conv.i = and i8 %10, 127
  %11 = load i64, ptr %capacity_.i, align 8
  %12 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %12, i64 %9
  store i8 %conv.i, ptr %arrayidx.i.i, align 1
  %sub.i.i = add i64 %9, -15
  %and.i.i = and i64 %sub.i.i, %11
  %and6.i.i = and i64 %11, 15
  %13 = getelementptr i8, ptr %12, i64 %and.i.i
  %arrayidx7.i.i = getelementptr i8, ptr %13, i64 %and6.i.i
  store i8 %conv.i, ptr %arrayidx7.i.i, align 1
  %add.ptr16 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type.266", ptr %6, i64 %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %add.ptr16, ptr noundef nonnull align 1 dereferenceable(16) %add.ptr, i64 16, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %inc = add nuw i64 %i.021, 1
  %cmp.not = icmp eq i64 %inc, %2
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !306

for.end:                                          ; preds = %for.inc
  br i1 %cmp.not20, label %if.end23, label %if.then18

if.then18:                                        ; preds = %for.end
  %add.ptr21 = getelementptr inbounds i8, ptr %0, i64 -8
  call void @_ZdlPv(ptr noundef nonnull %add.ptr21) #27
  br label %if.end23

if.end23:                                         ; preds = %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiPKN6google8protobuf13json_internal12ResolverPool5FieldEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiSA_EEE16initialize_slotsEv.exit, %if.then18, %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiPKN6google8protobuf13json_internal12ResolverPool5FieldEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiSA_EEE12hash_slot_fnEPvSM_(ptr noundef %set, ptr noundef %slot) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %slot, align 4
  %conv.i.i.i.i.i.i.i = zext i32 %0 to i64
  %add.i.i.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i.i, ptrtoint (ptr @_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE to i64)
  %conv.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i to i64
  ret i64 %conv1.i.i.i.i.i.i.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiPKN6google8protobuf13json_internal12ResolverPool5FieldEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiSA_EEE16transfer_slot_fnEPvSM_SM_(ptr noundef %set, ptr noundef %dst, ptr noundef %src) #3 comdat align 2 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %dst, ptr noundef nonnull align 1 dereferenceable(16) %src, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf13json_internal12ResolverPool7MessageESt14default_deleteISF_EEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SI_EEE22find_or_prepare_insertIS9_EESM_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %key) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @llvm.prefetch.p0(ptr %0, i32 0, i32 1, i32 1)
  %call2 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %key) #24
  %1 = extractvalue { i64, ptr } %call2, 0
  %2 = extractvalue { i64, ptr } %call2, 1
  %call.i.i.i.i.i.i.i.i.i = tail call noundef i64 @_ZN4absl12lts_2023080213hash_internal15MixingHashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE(i64 noundef ptrtoint (ptr @_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE to i64), ptr noundef %2, i64 noundef %1)
  %add.i.i.i.i.i.i.i.i.i.i.i = add i64 %call.i.i.i.i.i.i.i.i.i, %1
  %conv.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i to i64
  %3 = load ptr, ptr %this, align 8
  %capacity_.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 2
  %4 = load i64, ptr %capacity_.i.i, align 8, !noalias !307
  %shr.i.i.i = lshr i64 %conv1.i.i.i.i.i.i.i.i.i.i.i, 7
  %5 = ptrtoint ptr %3 to i64
  %shr.i.i.i.i = lshr i64 %5, 12
  %xor.i.i.i = xor i64 %shr.i.i.i, %shr.i.i.i.i
  %6 = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i to i8
  %conv.i = and i8 %6, 127
  %vecinit.i.i = insertelement <16 x i8> poison, i8 %conv.i, i64 0
  %vecinit15.i.i = shufflevector <16 x i8> %vecinit.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %slots_.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 1
  br label %while.body

while.body:                                       ; preds = %if.end37, %entry
  %xor.i.i.i.pn = phi i64 [ %xor.i.i.i, %entry ], [ %add3.i, %if.end37 ]
  %seq.sroa.10.0 = phi i64 [ 0, %entry ], [ %add.i13, %if.end37 ]
  %seq.sroa.4.0 = and i64 %xor.i.i.i.pn, %4
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %seq.sroa.4.0
  %7 = load <16 x i8>, ptr %add.ptr, align 1
  %cmp.i.i = icmp eq <16 x i8> %vecinit15.i.i, %7
  %8 = bitcast <16 x i1> %cmp.i.i to i16
  %cmp.i.not25 = icmp eq i16 %8, 0
  br i1 %cmp.i.not25, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %while.body
  %9 = zext i16 %8 to i32
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %__begin0.sroa.0.026 = phi i32 [ %and.i10, %for.inc ], [ %9, %for.body.preheader ]
  %10 = tail call noundef i32 @llvm.cttz.i32(i32 %__begin0.sroa.0.026, i1 true), !range !36
  %11 = load ptr, ptr %slots_.i.i, align 8
  %conv = zext nneg i32 %10 to i64
  %add.i = add i64 %seq.sroa.4.0, %conv
  %and.i = and i64 %add.i, %4
  %add.ptr22 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type.274", ptr %11, i64 %and.i
  %call.i.i.i.i.i = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr22) #24
  %12 = extractvalue { i64, ptr } %call.i.i.i.i.i, 0
  %13 = extractvalue { i64, ptr } %call.i.i.i.i.i, 1
  %call5.i.i.i.i.i = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %key) #24
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
  %sub.i = add nsw i32 %__begin0.sroa.0.026, -1
  %and.i10 = and i32 %sub.i, %__begin0.sroa.0.026
  %cmp.i.not = icmp eq i32 %and.i10, 0
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %while.body
  %cmp.i.i11 = icmp eq <16 x i8> %7, <i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128>
  %16 = bitcast <16 x i1> %cmp.i.i11 to i16
  %cmp.i12.not = icmp eq i16 %16, 0
  br i1 %cmp.i12.not, label %if.end37, label %while.end

if.end37:                                         ; preds = %for.end
  %add.i13 = add i64 %seq.sroa.10.0, 16
  %add3.i = add i64 %add.i13, %seq.sroa.4.0
  br label %while.body, !llvm.loop !310

while.end:                                        ; preds = %for.end
  %call39 = tail call noundef i64 @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf13json_internal12ResolverPool7MessageESt14default_deleteISF_EEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SI_EEE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %conv1.i.i.i.i.i.i.i.i.i.i.i)
  br label %return

return:                                           ; preds = %land.rhs.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i, %while.end
  %retval.sroa.0.0 = phi i64 [ %call39, %while.end ], [ %and.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i ], [ %and.i, %land.rhs.i.i.i.i.i.i.i ]
  %retval.sroa.3.0 = phi i8 [ 1, %while.end ], [ 0, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i ], [ 0, %land.rhs.i.i.i.i.i.i.i ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %retval.sroa.3.0, 1
  ret { i64, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf13json_internal12ResolverPool7MessageESt14default_deleteISF_EEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SI_EEE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %hash) local_unnamed_addr #3 comdat align 2 {
land.lhs.true:
  %tmp.i.i = alloca [40 x i8], align 8
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %tmp.i.i)
  call void @_ZN4absl12lts_2023080218container_internal24DropDeletesWithoutResizeERNS1_12CommonFieldsERKNS1_15PolicyFunctionsEPv(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf13json_internal12ResolverPool7MessageESt14default_deleteISF_EEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SI_EEE18GetPolicyFunctionsEvE5value, ptr noundef nonnull %tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp.i.i)
  br label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf13json_internal12ResolverPool7MessageESt14default_deleteISF_EEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SI_EEE28rehash_and_grow_if_necessaryEv.exit

if.else.i:                                        ; preds = %land.lhs.true.i, %if.then13
  %mul.i.i = shl i64 %4, 1
  %add.i.i = or disjoint i64 %mul.i.i, 1
  tail call void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf13json_internal12ResolverPool7MessageESt14default_deleteISF_EEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SI_EEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %add.i.i)
  br label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf13json_internal12ResolverPool7MessageESt14default_deleteISF_EEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SI_EEE28rehash_and_grow_if_necessaryEv.exit

_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf13json_internal12ResolverPool7MessageESt14default_deleteISF_EEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SI_EEE28rehash_and_grow_if_necessaryEv.exit: ; preds = %if.then.i, %if.else.i
  %call15 = call { i64, i64 } @_ZN4absl12lts_2023080218container_internal19find_first_non_fullIvEENS1_8FindInfoERKNS1_12CommonFieldsEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %hash)
  %6 = extractvalue { i64, i64 } %call15, 0
  %.pre = load ptr, ptr %this, align 8
  br label %if.end16

if.end16:                                         ; preds = %land.lhs.true, %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf13json_internal12ResolverPool7MessageESt14default_deleteISF_EEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SI_EEE28rehash_and_grow_if_necessaryEv.exit, %land.rhs
  %7 = phi ptr [ %.pre, %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf13json_internal12ResolverPool7MessageESt14default_deleteISF_EEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SI_EEE28rehash_and_grow_if_necessaryEv.exit ], [ %1, %land.rhs ], [ %1, %land.lhs.true ]
  %target.sroa.0.0 = phi i64 [ %6, %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf13json_internal12ResolverPool7MessageESt14default_deleteISF_EEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SI_EEE28rehash_and_grow_if_necessaryEv.exit ], [ %0, %land.rhs ], [ %0, %land.lhs.true ]
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
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf13json_internal12ResolverPool7MessageESt14default_deleteISF_EEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SI_EEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %new_capacity) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.std::allocator.20", align 1
  %0 = load ptr, ptr %this, align 8
  %slots_.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %slots_.i.i, align 8
  %capacity_.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 2
  %2 = load i64, ptr %capacity_.i, align 8
  store i64 %new_capacity, ptr %capacity_.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %agg.tmp.i)
  %sub.i.i.i.i = add i64 %new_capacity, 31
  %mul.i.i.i = mul i64 %new_capacity, 40
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
          to label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf13json_internal12ResolverPool7MessageESt14default_deleteISF_EEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SI_EEE16initialize_slotsEv.exit unwind label %lpad.i

lpad.i:                                           ; preds = %_ZN4absl12lts_2023080218container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit.i.i, %if.then.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp.i) #24
  resume { ptr, i32 } %3

_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf13json_internal12ResolverPool7MessageESt14default_deleteISF_EEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SI_EEE16initialize_slotsEv.exit: ; preds = %_ZN4absl12lts_2023080218container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit.i.i
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp.i) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %agg.tmp.i)
  %6 = load ptr, ptr %slots_.i.i, align 8
  %cmp.not20 = icmp eq i64 %2, 0
  br i1 %cmp.not20, label %if.end23, label %for.body

for.body:                                         ; preds = %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf13json_internal12ResolverPool7MessageESt14default_deleteISF_EEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SI_EEE16initialize_slotsEv.exit, %for.inc
  %i.021 = phi i64 [ %inc, %for.inc ], [ 0, %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf13json_internal12ResolverPool7MessageESt14default_deleteISF_EEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SI_EEE16initialize_slotsEv.exit ]
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %i.021
  %7 = load i8, ptr %arrayidx, align 1
  %cmp.i = icmp sgt i8 %7, -1
  br i1 %cmp.i, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %add.ptr = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type.274", ptr %1, i64 %i.021
  %call.i.i.i.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #24
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
  %add.ptr16 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type.274", ptr %6, i64 %10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr16, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr)
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.74", ptr %add.ptr16, i64 0, i32 1
  %second3.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.74", ptr %add.ptr, i64 0, i32 1
  %15 = load i64, ptr %second3.i.i.i.i.i.i.i, align 8
  store i64 %15, ptr %second.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %second3.i.i.i.i.i.i.i, align 8
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf13json_internal12ResolverPool7MessageESt14default_deleteISC_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr) #24
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %inc = add nuw i64 %i.021, 1
  %cmp.not = icmp eq i64 %inc, %2
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !311

for.end:                                          ; preds = %for.inc
  br i1 %cmp.not20, label %if.end23, label %if.then18

if.then18:                                        ; preds = %for.end
  %add.ptr21 = getelementptr inbounds i8, ptr %0, i64 -8
  call void @_ZdlPv(ptr noundef nonnull %add.ptr21) #27
  br label %if.end23

if.end23:                                         ; preds = %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf13json_internal12ResolverPool7MessageESt14default_deleteISF_EEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SI_EEE16initialize_slotsEv.exit, %if.then18, %for.end
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf13json_internal12ResolverPool7MessageESt14default_deleteISC_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %second = getelementptr inbounds %"struct.std::pair.74", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %second, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN6google8protobuf13json_internal12ResolverPool7MessageESt14default_deleteIS4_EED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %entry
  %capacity_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::json_internal::ResolverPool::Message", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %1 = load i64, ptr %capacity_.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq i64 %1, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN4absl12lts_2023080213flat_hash_mapIiPKN6google8protobuf13json_internal12ResolverPool5FieldENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS8_EEED2Ev.exit.i.i.i, label %invoke.cont13.i.i.i.i.i.i

invoke.cont13.i.i.i.i.i.i:                        ; preds = %delete.notnull.i.i
  %fields_by_number_.i.i.i = getelementptr inbounds %"class.google::protobuf::json_internal::ResolverPool::Message", ptr %0, i64 0, i32 4
  %2 = load ptr, ptr %fields_by_number_.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  tail call void @_ZdlPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i) #27
  br label %_ZN4absl12lts_2023080213flat_hash_mapIiPKN6google8protobuf13json_internal12ResolverPool5FieldENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS8_EEED2Ev.exit.i.i.i

_ZN4absl12lts_2023080213flat_hash_mapIiPKN6google8protobuf13json_internal12ResolverPool5FieldENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS8_EEED2Ev.exit.i.i.i: ; preds = %invoke.cont13.i.i.i.i.i.i, %delete.notnull.i.i
  %capacity_.i.i.i.i.i1.i.i.i = getelementptr inbounds %"class.google::protobuf::json_internal::ResolverPool::Message", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %3 = load i64, ptr %capacity_.i.i.i.i.i1.i.i.i, align 8
  %tobool.not.i.i.i2.i.i.i = icmp eq i64 %3, 0
  br i1 %tobool.not.i.i.i2.i.i.i, label %_ZN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEEPKN6google8protobuf13json_internal12ResolverPool5FieldENS0_18container_internal10StringHashENSD_8StringEqESaISt4pairIKS5_SC_EEED2Ev.exit.i.i.i, label %invoke.cont15.i.i.i.i.i.i

invoke.cont15.i.i.i.i.i.i:                        ; preds = %_ZN4absl12lts_2023080213flat_hash_mapIiPKN6google8protobuf13json_internal12ResolverPool5FieldENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS8_EEED2Ev.exit.i.i.i
  %fields_by_name_.i.i.i = getelementptr inbounds %"class.google::protobuf::json_internal::ResolverPool::Message", ptr %0, i64 0, i32 3
  %4 = load ptr, ptr %fields_by_name_.i.i.i, align 8
  %add.ptr.i.i.i.i3.i.i.i = getelementptr inbounds i8, ptr %4, i64 -8
  tail call void @_ZdlPv(ptr noundef nonnull %add.ptr.i.i.i.i3.i.i.i) #27
  br label %_ZN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEEPKN6google8protobuf13json_internal12ResolverPool5FieldENS0_18container_internal10StringHashENSD_8StringEqESaISt4pairIKS5_SC_EEED2Ev.exit.i.i.i

_ZN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEEPKN6google8protobuf13json_internal12ResolverPool5FieldENS0_18container_internal10StringHashENSD_8StringEqESaISt4pairIKS5_SC_EEED2Ev.exit.i.i.i: ; preds = %invoke.cont15.i.i.i.i.i.i, %_ZN4absl12lts_2023080213flat_hash_mapIiPKN6google8protobuf13json_internal12ResolverPool5FieldENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS8_EEED2Ev.exit.i.i.i
  %fields_.i.i.i = getelementptr inbounds %"class.google::protobuf::json_internal::ResolverPool::Message", ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %fields_.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i, label %_ZNKSt14default_deleteIN6google8protobuf13json_internal12ResolverPool7MessageEEclEPS4_.exit.i, label %_ZNKSt14default_deleteIA_N6google8protobuf13json_internal12ResolverPool5FieldEEclIS4_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS5_EE5valueEvE4typeEPS9_.exit.i.i.i.i

_ZNKSt14default_deleteIA_N6google8protobuf13json_internal12ResolverPool5FieldEEclIS4_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS5_EE5valueEvE4typeEPS9_.exit.i.i.i.i: ; preds = %_ZN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEEPKN6google8protobuf13json_internal12ResolverPool5FieldENS0_18container_internal10StringHashENSD_8StringEqESaISt4pairIKS5_SC_EEED2Ev.exit.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %5) #27
  br label %_ZNKSt14default_deleteIN6google8protobuf13json_internal12ResolverPool7MessageEEclEPS4_.exit.i

_ZNKSt14default_deleteIN6google8protobuf13json_internal12ResolverPool7MessageEEclEPS4_.exit.i: ; preds = %_ZNKSt14default_deleteIA_N6google8protobuf13json_internal12ResolverPool5FieldEEclIS4_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS5_EE5valueEvE4typeEPS9_.exit.i.i.i.i, %_ZN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEEPKN6google8protobuf13json_internal12ResolverPool5FieldENS0_18container_internal10StringHashENSD_8StringEqESaISt4pairIKS5_SC_EEED2Ev.exit.i.i.i
  store ptr null, ptr %fields_.i.i.i, align 8
  %raw_.i.i.i = getelementptr inbounds %"class.google::protobuf::json_internal::ResolverPool::Message", ptr %0, i64 0, i32 1
  tail call void @_ZN6google8protobuf4TypeD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %raw_.i.i.i) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  br label %_ZNSt10unique_ptrIN6google8protobuf13json_internal12ResolverPool7MessageESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN6google8protobuf13json_internal12ResolverPool7MessageESt14default_deleteIS4_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN6google8protobuf13json_internal12ResolverPool7MessageEEclEPS4_.exit.i
  store ptr null, ptr %second, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf13json_internal12ResolverPool7MessageESt14default_deleteISF_EEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SI_EEE12hash_slot_fnEPvSR_(ptr noundef %set, ptr noundef %slot) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i.i.i.i.i = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %slot) #24
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
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf13json_internal12ResolverPool7MessageESt14default_deleteISF_EEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SI_EEE16transfer_slot_fnEPvSR_SR_(ptr noundef %set, ptr noundef %dst, ptr noundef %src) #3 comdat align 2 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %dst, ptr noundef nonnull align 8 dereferenceable(32) %src)
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.74", ptr %dst, i64 0, i32 1
  %second3.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.74", ptr %src, i64 0, i32 1
  %0 = load i64, ptr %second3.i.i.i.i.i.i.i, align 8
  store i64 %0, ptr %second.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %second3.i.i.i.i.i.i.i, align 8
  tail call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf13json_internal12ResolverPool7MessageESt14default_deleteISC_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %src) #24
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf13json_internal12ResolverPool4EnumESt14default_deleteISF_EEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SI_EEE22find_or_prepare_insertIS9_EESM_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %key) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @llvm.prefetch.p0(ptr %0, i32 0, i32 1, i32 1)
  %call2 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %key) #24
  %1 = extractvalue { i64, ptr } %call2, 0
  %2 = extractvalue { i64, ptr } %call2, 1
  %call.i.i.i.i.i.i.i.i.i = tail call noundef i64 @_ZN4absl12lts_2023080213hash_internal15MixingHashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE(i64 noundef ptrtoint (ptr @_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE to i64), ptr noundef %2, i64 noundef %1)
  %add.i.i.i.i.i.i.i.i.i.i.i = add i64 %call.i.i.i.i.i.i.i.i.i, %1
  %conv.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i to i64
  %3 = load ptr, ptr %this, align 8
  %capacity_.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 2
  %4 = load i64, ptr %capacity_.i.i, align 8, !noalias !312
  %shr.i.i.i = lshr i64 %conv1.i.i.i.i.i.i.i.i.i.i.i, 7
  %5 = ptrtoint ptr %3 to i64
  %shr.i.i.i.i = lshr i64 %5, 12
  %xor.i.i.i = xor i64 %shr.i.i.i, %shr.i.i.i.i
  %6 = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i to i8
  %conv.i = and i8 %6, 127
  %vecinit.i.i = insertelement <16 x i8> poison, i8 %conv.i, i64 0
  %vecinit15.i.i = shufflevector <16 x i8> %vecinit.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %slots_.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 1
  br label %while.body

while.body:                                       ; preds = %if.end37, %entry
  %xor.i.i.i.pn = phi i64 [ %xor.i.i.i, %entry ], [ %add3.i, %if.end37 ]
  %seq.sroa.10.0 = phi i64 [ 0, %entry ], [ %add.i13, %if.end37 ]
  %seq.sroa.4.0 = and i64 %xor.i.i.i.pn, %4
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %seq.sroa.4.0
  %7 = load <16 x i8>, ptr %add.ptr, align 1
  %cmp.i.i = icmp eq <16 x i8> %vecinit15.i.i, %7
  %8 = bitcast <16 x i1> %cmp.i.i to i16
  %cmp.i.not25 = icmp eq i16 %8, 0
  br i1 %cmp.i.not25, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %while.body
  %9 = zext i16 %8 to i32
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %__begin0.sroa.0.026 = phi i32 [ %and.i10, %for.inc ], [ %9, %for.body.preheader ]
  %10 = tail call noundef i32 @llvm.cttz.i32(i32 %__begin0.sroa.0.026, i1 true), !range !36
  %11 = load ptr, ptr %slots_.i.i, align 8
  %conv = zext nneg i32 %10 to i64
  %add.i = add i64 %seq.sroa.4.0, %conv
  %and.i = and i64 %add.i, %4
  %add.ptr22 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type.291", ptr %11, i64 %and.i
  %call.i.i.i.i.i = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr22) #24
  %12 = extractvalue { i64, ptr } %call.i.i.i.i.i, 0
  %13 = extractvalue { i64, ptr } %call.i.i.i.i.i, 1
  %call5.i.i.i.i.i = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %key) #24
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
  %sub.i = add nsw i32 %__begin0.sroa.0.026, -1
  %and.i10 = and i32 %sub.i, %__begin0.sroa.0.026
  %cmp.i.not = icmp eq i32 %and.i10, 0
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %while.body
  %cmp.i.i11 = icmp eq <16 x i8> %7, <i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128>
  %16 = bitcast <16 x i1> %cmp.i.i11 to i16
  %cmp.i12.not = icmp eq i16 %16, 0
  br i1 %cmp.i12.not, label %if.end37, label %while.end

if.end37:                                         ; preds = %for.end
  %add.i13 = add i64 %seq.sroa.10.0, 16
  %add3.i = add i64 %add.i13, %seq.sroa.4.0
  br label %while.body, !llvm.loop !315

while.end:                                        ; preds = %for.end
  %call39 = tail call noundef i64 @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf13json_internal12ResolverPool4EnumESt14default_deleteISF_EEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SI_EEE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %conv1.i.i.i.i.i.i.i.i.i.i.i)
  br label %return

return:                                           ; preds = %land.rhs.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i, %while.end
  %retval.sroa.0.0 = phi i64 [ %call39, %while.end ], [ %and.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i ], [ %and.i, %land.rhs.i.i.i.i.i.i.i ]
  %retval.sroa.3.0 = phi i8 [ 1, %while.end ], [ 0, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i ], [ 0, %land.rhs.i.i.i.i.i.i.i ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %retval.sroa.3.0, 1
  ret { i64, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf13json_internal12ResolverPool4EnumESt14default_deleteISF_EEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SI_EEE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %hash) local_unnamed_addr #3 comdat align 2 {
land.lhs.true:
  %tmp.i.i = alloca [40 x i8], align 8
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %tmp.i.i)
  call void @_ZN4absl12lts_2023080218container_internal24DropDeletesWithoutResizeERNS1_12CommonFieldsERKNS1_15PolicyFunctionsEPv(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf13json_internal12ResolverPool4EnumESt14default_deleteISF_EEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SI_EEE18GetPolicyFunctionsEvE5value, ptr noundef nonnull %tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp.i.i)
  br label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf13json_internal12ResolverPool4EnumESt14default_deleteISF_EEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SI_EEE28rehash_and_grow_if_necessaryEv.exit

if.else.i:                                        ; preds = %land.lhs.true.i, %if.then13
  %mul.i.i = shl i64 %4, 1
  %add.i.i = or disjoint i64 %mul.i.i, 1
  tail call void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf13json_internal12ResolverPool4EnumESt14default_deleteISF_EEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SI_EEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %add.i.i)
  br label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf13json_internal12ResolverPool4EnumESt14default_deleteISF_EEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SI_EEE28rehash_and_grow_if_necessaryEv.exit

_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf13json_internal12ResolverPool4EnumESt14default_deleteISF_EEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SI_EEE28rehash_and_grow_if_necessaryEv.exit: ; preds = %if.then.i, %if.else.i
  %call15 = call { i64, i64 } @_ZN4absl12lts_2023080218container_internal19find_first_non_fullIvEENS1_8FindInfoERKNS1_12CommonFieldsEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %hash)
  %6 = extractvalue { i64, i64 } %call15, 0
  %.pre = load ptr, ptr %this, align 8
  br label %if.end16

if.end16:                                         ; preds = %land.lhs.true, %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf13json_internal12ResolverPool4EnumESt14default_deleteISF_EEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SI_EEE28rehash_and_grow_if_necessaryEv.exit, %land.rhs
  %7 = phi ptr [ %.pre, %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf13json_internal12ResolverPool4EnumESt14default_deleteISF_EEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SI_EEE28rehash_and_grow_if_necessaryEv.exit ], [ %1, %land.rhs ], [ %1, %land.lhs.true ]
  %target.sroa.0.0 = phi i64 [ %6, %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf13json_internal12ResolverPool4EnumESt14default_deleteISF_EEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SI_EEE28rehash_and_grow_if_necessaryEv.exit ], [ %0, %land.rhs ], [ %0, %land.lhs.true ]
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
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf13json_internal12ResolverPool4EnumESt14default_deleteISF_EEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SI_EEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %new_capacity) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.std::allocator.20", align 1
  %0 = load ptr, ptr %this, align 8
  %slots_.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %slots_.i.i, align 8
  %capacity_.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 2
  %2 = load i64, ptr %capacity_.i, align 8
  store i64 %new_capacity, ptr %capacity_.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %agg.tmp.i)
  %sub.i.i.i.i = add i64 %new_capacity, 31
  %mul.i.i.i = mul i64 %new_capacity, 40
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
          to label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf13json_internal12ResolverPool4EnumESt14default_deleteISF_EEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SI_EEE16initialize_slotsEv.exit unwind label %lpad.i

lpad.i:                                           ; preds = %_ZN4absl12lts_2023080218container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit.i.i, %if.then.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp.i) #24
  resume { ptr, i32 } %3

_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf13json_internal12ResolverPool4EnumESt14default_deleteISF_EEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SI_EEE16initialize_slotsEv.exit: ; preds = %_ZN4absl12lts_2023080218container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit.i.i
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp.i) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %agg.tmp.i)
  %6 = load ptr, ptr %slots_.i.i, align 8
  %cmp.not20 = icmp eq i64 %2, 0
  br i1 %cmp.not20, label %if.end23, label %for.body

for.body:                                         ; preds = %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf13json_internal12ResolverPool4EnumESt14default_deleteISF_EEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SI_EEE16initialize_slotsEv.exit, %for.inc
  %i.021 = phi i64 [ %inc, %for.inc ], [ 0, %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf13json_internal12ResolverPool4EnumESt14default_deleteISF_EEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SI_EEE16initialize_slotsEv.exit ]
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %i.021
  %7 = load i8, ptr %arrayidx, align 1
  %cmp.i = icmp sgt i8 %7, -1
  br i1 %cmp.i, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %add.ptr = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type.291", ptr %1, i64 %i.021
  %call.i.i.i.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #24
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
  %add.ptr16 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type.291", ptr %6, i64 %10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr16, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr)
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.88", ptr %add.ptr16, i64 0, i32 1
  %second3.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.88", ptr %add.ptr, i64 0, i32 1
  %15 = load i64, ptr %second3.i.i.i.i.i.i.i, align 8
  store i64 %15, ptr %second.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %second3.i.i.i.i.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #24
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %inc = add nuw i64 %i.021, 1
  %cmp.not = icmp eq i64 %inc, %2
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !316

for.end:                                          ; preds = %for.inc
  br i1 %cmp.not20, label %if.end23, label %if.then18

if.then18:                                        ; preds = %for.end
  %add.ptr21 = getelementptr inbounds i8, ptr %0, i64 -8
  call void @_ZdlPv(ptr noundef nonnull %add.ptr21) #27
  br label %if.end23

if.end23:                                         ; preds = %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf13json_internal12ResolverPool4EnumESt14default_deleteISF_EEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SI_EEE16initialize_slotsEv.exit, %if.then18, %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf13json_internal12ResolverPool4EnumESt14default_deleteISF_EEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SI_EEE12hash_slot_fnEPvSR_(ptr noundef %set, ptr noundef %slot) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i.i.i.i.i = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %slot) #24
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
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf13json_internal12ResolverPool4EnumESt14default_deleteISF_EEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SI_EEE16transfer_slot_fnEPvSR_SR_(ptr noundef %set, ptr noundef %dst, ptr noundef %src) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %dst, ptr noundef nonnull align 8 dereferenceable(32) %src)
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.88", ptr %dst, i64 0, i32 1
  %second3.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.88", ptr %src, i64 0, i32 1
  %0 = load i64, ptr %second3.i.i.i.i.i.i.i, align 8
  store i64 %0, ptr %second.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %second3.i.i.i.i.i.i.i, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %src) #24
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIiSt7variantIJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St6vectorIS9_SaIS9_EESG_IiSaIiEESG_IjSaIjEESG_IlSaIlEESG_ImSaImEESG_IfSaIfEESG_IdSaIdEESG_ISF_SaISF_EESG_IS8_SaIS8_EEEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiSZ_EEE16try_emplace_implIRS17_JS8_EEES16_INS1_12raw_hash_setIS10_S13_S15_S19_E8iteratorEbEOT_DpOT0_(ptr noalias sret(%"struct.std::pair.311") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 4 dereferenceable(4) %k, ptr noundef nonnull align 8 dereferenceable(40) %args) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @llvm.prefetch.p0(ptr %0, i32 0, i32 1, i32 1)
  %1 = load i32, ptr %k, align 4
  %conv.i.i.i = zext i32 %1 to i64
  %add.i.i.i.i = add i64 %conv.i.i.i, ptrtoint (ptr @_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE to i64)
  %conv.i.i.i.i = zext i64 %add.i.i.i.i to i128
  %mul.i.i.i.i = mul nuw i128 %conv.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i = lshr i128 %mul.i.i.i.i, 64
  %xor.i.i.i.i = xor i128 %shr.i.i.i.i, %mul.i.i.i.i
  %conv1.i.i.i.i = trunc i128 %xor.i.i.i.i to i64
  %capacity_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 2
  %2 = load i64, ptr %capacity_.i.i.i, align 8, !noalias !317
  %shr.i.i.i6.i = lshr i64 %conv1.i.i.i.i, 7
  %3 = ptrtoint ptr %0 to i64
  %shr.i.i.i.i.i = lshr i64 %3, 12
  %xor.i.i.i7.i = xor i64 %shr.i.i.i6.i, %shr.i.i.i.i.i
  %4 = trunc i128 %xor.i.i.i.i to i8
  %conv.i.i = and i8 %4, 127
  %vecinit.i.i.i = insertelement <16 x i8> poison, i8 %conv.i.i, i64 0
  %vecinit15.i.i.i = shufflevector <16 x i8> %vecinit.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %slots_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %slots_.i.i.i, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %if.end36.i, %entry
  %xor.i.i.i7.pn.i = phi i64 [ %xor.i.i.i7.i, %entry ], [ %add3.i.i, %if.end36.i ]
  %seq.sroa.10.0.i = phi i64 [ 0, %entry ], [ %add.i15.i, %if.end36.i ]
  %seq.sroa.4.0.i = and i64 %xor.i.i.i7.pn.i, %2
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 %seq.sroa.4.0.i
  %6 = load <16 x i8>, ptr %add.ptr.i, align 1
  %cmp.i.i.i = icmp eq <16 x i8> %vecinit15.i.i.i, %6
  %7 = bitcast <16 x i1> %cmp.i.i.i to i16
  %cmp.i.not27.i = icmp eq i16 %7, 0
  br i1 %cmp.i.not27.i, label %for.end.i, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %while.body.i
  %8 = zext i16 %7 to i32
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.preheader.i
  %__begin0.sroa.0.028.i = phi i32 [ %and.i12.i, %for.inc.i ], [ %8, %for.body.preheader.i ]
  %9 = tail call noundef i32 @llvm.cttz.i32(i32 %__begin0.sroa.0.028.i, i1 true), !range !36
  %conv.i = zext nneg i32 %9 to i64
  %add.i.i = add i64 %seq.sroa.4.0.i, %conv.i
  %and.i.i = and i64 %add.i.i, %2
  %add.ptr21.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type.151", ptr %5, i64 %and.i.i
  %10 = load i32, ptr %add.ptr21.i, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %10, %1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %sub.i.i = add nsw i32 %__begin0.sroa.0.028.i, -1
  %and.i12.i = and i32 %sub.i.i, %__begin0.sroa.0.028.i
  %cmp.i.not.i = icmp eq i32 %and.i12.i, 0
  br i1 %cmp.i.not.i, label %for.end.i, label %for.body.i

for.end.i:                                        ; preds = %for.inc.i, %while.body.i
  %cmp.i.i13.i = icmp eq <16 x i8> %6, <i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128>
  %11 = bitcast <16 x i1> %cmp.i.i13.i to i16
  %cmp.i14.not.i = icmp eq i16 %11, 0
  br i1 %cmp.i14.not.i, label %if.end36.i, label %if.then

if.end36.i:                                       ; preds = %for.end.i
  %add.i15.i = add i64 %seq.sroa.10.0.i, 16
  %add3.i.i = add i64 %add.i15.i, %seq.sroa.4.0.i
  br label %while.body.i, !llvm.loop !149

if.then:                                          ; preds = %for.end.i
  %call38.i = tail call noundef i64 @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiSt7variantIJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St6vectorIS9_SaIS9_EESG_IiSaIiEESG_IjSaIjEESG_IlSaIlEESG_ImSaImEESG_IfSaIfEESG_IdSaIdEESG_ISF_SaISF_EESG_IS8_SaIS8_EEEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiSZ_EEE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %conv1.i.i.i.i)
  %12 = load ptr, ptr %slots_.i.i.i, align 8
  %add.ptr.i3 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type.151", ptr %12, i64 %call38.i
  %13 = load i32, ptr %k, align 4
  store i32 %13, ptr %add.ptr.i3, align 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.200", ptr %add.ptr.i3, i64 0, i32 2
  %14 = load ptr, ptr %args, align 8
  store ptr %14, ptr %second.i.i.i.i.i.i.i.i, align 8
  %fields_.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.200", ptr %add.ptr.i3, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %fields_3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::json_internal::UntypedMessage", ptr %args, i64 0, i32 1
  %slots_.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::json_internal::UntypedMessage", ptr %args, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %capacity_.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::json_internal::UntypedMessage", ptr %args, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %capacity_.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.200", ptr %add.ptr.i3, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i64 16
  %15 = load <2 x i64>, ptr %capacity_.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !320
  %16 = load <2 x ptr>, ptr %fields_3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !320
  store ptr getelementptr inbounds ([32 x i8], ptr @_ZN4absl12lts_2023080218container_internal11kEmptyGroupE, i64 0, i64 16), ptr %fields_3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !320
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %slots_.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  store <2 x ptr> %16, ptr %fields_.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store <2 x i64> %15, ptr %capacity_.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.200", ptr %add.ptr.i3, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i8 8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %.pre = load ptr, ptr %this, align 8
  %.pre17 = load ptr, ptr %slots_.i.i.i, align 8
  br label %if.end

if.end:                                           ; preds = %for.body.i, %if.then
  %17 = phi ptr [ %.pre17, %if.then ], [ %5, %for.body.i ]
  %18 = phi ptr [ %.pre, %if.then ], [ %0, %for.body.i ]
  %19 = phi i8 [ 1, %if.then ], [ 0, %for.body.i ]
  %retval.sroa.0.0.i14 = phi i64 [ %call38.i, %if.then ], [ %and.i.i, %for.body.i ]
  %add.ptr.i4 = getelementptr inbounds i8, ptr %18, i64 %retval.sroa.0.0.i14
  %add.ptr3.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type.151", ptr %17, i64 %retval.sroa.0.0.i14
  store ptr %add.ptr.i4, ptr %agg.result, align 8
  %ref.tmp3.sroa.2.0.agg.result.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %add.ptr3.i, ptr %ref.tmp3.sroa.2.0.agg.result.sroa_idx, align 8
  %second.i = getelementptr inbounds %"struct.std::pair.311", ptr %agg.result, i64 0, i32 1
  store i8 %19, ptr %second.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiSt7variantIJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St6vectorIS9_SaIS9_EESG_IiSaIiEESG_IjSaIjEESG_IlSaIlEESG_ImSaImEESG_IfSaIfEESG_IdSaIdEESG_ISF_SaISF_EESG_IS8_SaIS8_EEEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiSZ_EEE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %hash) local_unnamed_addr #3 comdat align 2 {
land.lhs.true:
  %tmp.i.i = alloca [56 x i8], align 8
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
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %tmp.i.i)
  call void @_ZN4absl12lts_2023080218container_internal24DropDeletesWithoutResizeERNS1_12CommonFieldsERKNS1_15PolicyFunctionsEPv(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiSt7variantIJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St6vectorIS9_SaIS9_EESG_IiSaIiEESG_IjSaIjEESG_IlSaIlEESG_ImSaImEESG_IfSaIfEESG_IdSaIdEESG_ISF_SaISF_EESG_IS8_SaIS8_EEEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiSZ_EEE18GetPolicyFunctionsEvE5value, ptr noundef nonnull %tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %tmp.i.i)
  br label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiSt7variantIJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St6vectorIS9_SaIS9_EESG_IiSaIiEESG_IjSaIjEESG_IlSaIlEESG_ImSaImEESG_IfSaIfEESG_IdSaIdEESG_ISF_SaISF_EESG_IS8_SaIS8_EEEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiSZ_EEE28rehash_and_grow_if_necessaryEv.exit

if.else.i:                                        ; preds = %land.lhs.true.i, %if.then13
  %mul.i.i = shl i64 %4, 1
  %add.i.i = or disjoint i64 %mul.i.i, 1
  tail call void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiSt7variantIJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St6vectorIS9_SaIS9_EESG_IiSaIiEESG_IjSaIjEESG_IlSaIlEESG_ImSaImEESG_IfSaIfEESG_IdSaIdEESG_ISF_SaISF_EESG_IS8_SaIS8_EEEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiSZ_EEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %add.i.i)
  br label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiSt7variantIJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St6vectorIS9_SaIS9_EESG_IiSaIiEESG_IjSaIjEESG_IlSaIlEESG_ImSaImEESG_IfSaIfEESG_IdSaIdEESG_ISF_SaISF_EESG_IS8_SaIS8_EEEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiSZ_EEE28rehash_and_grow_if_necessaryEv.exit

_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiSt7variantIJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St6vectorIS9_SaIS9_EESG_IiSaIiEESG_IjSaIjEESG_IlSaIlEESG_ImSaImEESG_IfSaIfEESG_IdSaIdEESG_ISF_SaISF_EESG_IS8_SaIS8_EEEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiSZ_EEE28rehash_and_grow_if_necessaryEv.exit: ; preds = %if.then.i, %if.else.i
  %call15 = call { i64, i64 } @_ZN4absl12lts_2023080218container_internal19find_first_non_fullIvEENS1_8FindInfoERKNS1_12CommonFieldsEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %hash)
  %6 = extractvalue { i64, i64 } %call15, 0
  %.pre = load ptr, ptr %this, align 8
  br label %if.end16

if.end16:                                         ; preds = %land.lhs.true, %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiSt7variantIJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St6vectorIS9_SaIS9_EESG_IiSaIiEESG_IjSaIjEESG_IlSaIlEESG_ImSaImEESG_IfSaIfEESG_IdSaIdEESG_ISF_SaISF_EESG_IS8_SaIS8_EEEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiSZ_EEE28rehash_and_grow_if_necessaryEv.exit, %land.rhs
  %7 = phi ptr [ %.pre, %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiSt7variantIJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St6vectorIS9_SaIS9_EESG_IiSaIiEESG_IjSaIjEESG_IlSaIlEESG_ImSaImEESG_IfSaIfEESG_IdSaIdEESG_ISF_SaISF_EESG_IS8_SaIS8_EEEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiSZ_EEE28rehash_and_grow_if_necessaryEv.exit ], [ %1, %land.rhs ], [ %1, %land.lhs.true ]
  %target.sroa.0.0 = phi i64 [ %6, %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiSt7variantIJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St6vectorIS9_SaIS9_EESG_IiSaIiEESG_IjSaIjEESG_IlSaIlEESG_ImSaImEESG_IfSaIfEESG_IdSaIdEESG_ISF_SaISF_EESG_IS8_SaIS8_EEEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiSZ_EEE28rehash_and_grow_if_necessaryEv.exit ], [ %0, %land.rhs ], [ %0, %land.lhs.true ]
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
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiSt7variantIJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St6vectorIS9_SaIS9_EESG_IiSaIiEESG_IjSaIjEESG_IlSaIlEESG_ImSaImEESG_IfSaIfEESG_IdSaIdEESG_ISF_SaISF_EESG_IS8_SaIS8_EEEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiSZ_EEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %new_capacity) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = alloca %class.anon, align 1
  %ref.tmp.i.i.i.i.i.i.i.i.i.i.i.i = alloca %class.anon.332, align 8
  %agg.tmp.i = alloca %"class.std::allocator.20", align 1
  %0 = load ptr, ptr %this, align 8
  %slots_.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %slots_.i.i, align 8
  %capacity_.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 2
  %2 = load i64, ptr %capacity_.i, align 8
  store i64 %new_capacity, ptr %capacity_.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %agg.tmp.i)
  %sub.i.i.i.i = add i64 %new_capacity, 31
  %mul.i.i.i = mul i64 %new_capacity, 56
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
          to label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiSt7variantIJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St6vectorIS9_SaIS9_EESG_IiSaIiEESG_IjSaIjEESG_IlSaIlEESG_ImSaImEESG_IfSaIfEESG_IdSaIdEESG_ISF_SaISF_EESG_IS8_SaIS8_EEEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiSZ_EEE16initialize_slotsEv.exit unwind label %lpad.i

lpad.i:                                           ; preds = %_ZN4absl12lts_2023080218container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit.i.i, %if.then.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp.i) #24
  resume { ptr, i32 } %3

_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiSt7variantIJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St6vectorIS9_SaIS9_EESG_IiSaIiEESG_IjSaIjEESG_IlSaIlEESG_ImSaImEESG_IfSaIfEESG_IdSaIdEESG_ISF_SaISF_EESG_IS8_SaIS8_EEEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiSZ_EEE16initialize_slotsEv.exit: ; preds = %_ZN4absl12lts_2023080218container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit.i.i
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp.i) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %agg.tmp.i)
  %6 = load ptr, ptr %slots_.i.i, align 8
  %cmp.not20 = icmp eq i64 %2, 0
  br i1 %cmp.not20, label %if.end23, label %for.body

for.body:                                         ; preds = %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiSt7variantIJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St6vectorIS9_SaIS9_EESG_IiSaIiEESG_IjSaIjEESG_IlSaIlEESG_ImSaImEESG_IfSaIfEESG_IdSaIdEESG_ISF_SaISF_EESG_IS8_SaIS8_EEEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiSZ_EEE16initialize_slotsEv.exit, %for.inc
  %i.021 = phi i64 [ %inc, %for.inc ], [ 0, %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiSt7variantIJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St6vectorIS9_SaIS9_EESG_IiSaIiEESG_IjSaIjEESG_IlSaIlEESG_ImSaImEESG_IfSaIfEESG_IdSaIdEESG_ISF_SaISF_EESG_IS8_SaIS8_EEEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiSZ_EEE16initialize_slotsEv.exit ]
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %i.021
  %7 = load i8, ptr %arrayidx, align 1
  %cmp.i = icmp sgt i8 %7, -1
  br i1 %cmp.i, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %add.ptr = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type.151", ptr %1, i64 %i.021
  %8 = load i32, ptr %add.ptr, align 4
  %conv.i.i.i.i.i.i.i = zext i32 %8 to i64
  %add.i.i.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i.i, ptrtoint (ptr @_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE to i64)
  %conv.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i to i64
  %call12 = call { i64, i64 } @_ZN4absl12lts_2023080218container_internal19find_first_non_fullIvEENS1_8FindInfoERKNS1_12CommonFieldsEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %conv1.i.i.i.i.i.i.i.i)
  %9 = extractvalue { i64, i64 } %call12, 0
  %10 = trunc i128 %xor.i.i.i.i.i.i.i.i to i8
  %conv.i = and i8 %10, 127
  %11 = load i64, ptr %capacity_.i, align 8
  %12 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %12, i64 %9
  store i8 %conv.i, ptr %arrayidx.i.i, align 1
  %sub.i.i = add i64 %9, -15
  %and.i.i = and i64 %sub.i.i, %11
  %and6.i.i = and i64 %11, 15
  %13 = getelementptr i8, ptr %12, i64 %and.i.i
  %arrayidx7.i.i = getelementptr i8, ptr %13, i64 %and6.i.i
  store i8 %conv.i, ptr %arrayidx7.i.i, align 1
  %add.ptr16 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type.151", ptr %6, i64 %9
  %14 = load i32, ptr %add.ptr, align 8
  store i32 %14, ptr %add.ptr16, align 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.200", ptr %add.ptr16, i64 0, i32 2
  %second3.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.200", ptr %add.ptr, i64 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i.i.i.i.i)
  %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.200", ptr %add.ptr16, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %second.i.i.i.i.i.i.i, ptr %ref.tmp.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.200", ptr %add.ptr, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = sext i8 %15 to i64
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i64 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %arrayidx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds [19 x %"struct.std::__detail::__variant::_Multi_array.334"], ptr @_ZNSt8__detail9__variant12__gen_vtableINS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St6vectorIS8_SaIS8_EESF_IiSaIiEESF_IjSaIjEESF_IlSaIlEESF_ImSaImEESF_IfSaIfEESF_IdSaIdEESF_ISE_SaISE_EESF_IS7_SaIS7_EEEEC1EOSY_EUlOT_T0_E_JOSt7variantIJS8_ijlmfdSE_S7_SH_SJ_SL_SN_SP_SR_ST_SV_SX_EEEE9_S_vtableE, i64 0, i64 %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %16 = load ptr, ptr %arrayidx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(41) %second3.i.i.i.i.i.i.i)
          to label %_ZNSt16allocator_traitsISaISt4pairIKiSt7variantIJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St6vectorIS7_SaIS7_EESE_IiSaIiEESE_IjSaIjEESE_IlSaIlEESE_ImSaImEESE_IfSaIfEESE_IdSaIdEESE_ISD_SaISD_EESE_IS6_SaIS6_EEEEEEE9constructIS0_IiSX_EJS12_EEEvRSZ_PT_DpOT0_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i:           ; preds = %if.then
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #25
  unreachable

_ZNSt16allocator_traitsISaISt4pairIKiSt7variantIJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St6vectorIS7_SaIS7_EESE_IiSaIiEESE_IjSaIjEESE_IlSaIlEESE_ImSaImEESE_IfSaIfEESE_IdSaIdEESE_ISD_SaISD_EESE_IS6_SaIS6_EEEEEEE9constructIS0_IiSX_EJS12_EEEvRSZ_PT_DpOT0_.exit.i.i.i.i: ; preds = %if.then
  %19 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store i8 %19, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i)
  %cmp.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %19, -1
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyIiSt7variantIJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St6vectorIS9_SaIS9_EESG_IiSaIiEESG_IjSaIjEESG_IlSaIlEESG_ImSaImEESG_IfSaIfEESG_IdSaIdEESG_ISF_SaISF_EESG_IS8_SaIS8_EEEEEEvE8transferISaISt4pairIKiSZ_EEEEvPT_PNS1_13map_slot_typeIiSZ_EES1B_.exit, label %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:           ; preds = %_ZNSt16allocator_traitsISaISt4pairIKiSt7variantIJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St6vectorIS7_SaIS7_EESE_IiSaIiEESE_IjSaIjEESE_IlSaIlEESE_ImSaImEESE_IfSaIfEESE_IdSaIdEESE_ISD_SaISD_EESE_IS6_SaIS6_EEEEEEE9constructIS0_IiSX_EJS12_EEEvRSZ_PT_DpOT0_.exit.i.i.i.i
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = sext i8 %19 to i64
  %arrayidx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds [18 x %"struct.std::__detail::__variant::_Multi_array.202"], ptr @_ZNSt8__detail9__variant12__gen_vtableIvOZNS0_16_Variant_storageILb0EJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St6vectorIS7_SaIS7_EESE_IiSaIiEESE_IjSaIjEESE_IlSaIlEESE_ImSaImEESE_IfSaIfEESE_IdSaIdEESE_ISD_SaISD_EESE_IS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS7_ijlmfdSD_S6_SG_SI_SK_SM_SO_SQ_SS_SU_SW_EEEE9_S_vtableE, i64 0, i64 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %20 = load ptr, ptr %arrayidx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  invoke void %20(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(41) %second3.i.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyIiSt7variantIJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St6vectorIS9_SaIS9_EESG_IiSaIiEESG_IjSaIjEESG_IlSaIlEESG_ImSaImEESG_IfSaIfEESG_IdSaIdEESG_ISF_SaISF_EESG_IS8_SaIS8_EEEEEEvE8transferISaISt4pairIKiSZ_EEEEvPT_PNS1_13map_slot_typeIiSZ_EES1B_.exit

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:     ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #25
  unreachable

_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyIiSt7variantIJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St6vectorIS9_SaIS9_EESG_IiSaIiEESG_IjSaIjEESG_IlSaIlEESG_ImSaImEESG_IfSaIfEESG_IdSaIdEESG_ISF_SaISF_EESG_IS8_SaIS8_EEEEEEvE8transferISaISt4pairIKiSZ_EEEEvPT_PNS1_13map_slot_typeIiSZ_EES1B_.exit: ; preds = %_ZNSt16allocator_traitsISaISt4pairIKiSt7variantIJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St6vectorIS7_SaIS7_EESE_IiSaIiEESE_IjSaIjEESE_IlSaIlEESE_ImSaImEESE_IfSaIfEESE_IdSaIdEESE_ISD_SaISD_EESE_IS6_SaIS6_EEEEEEE9constructIS0_IiSX_EJS12_EEEvRSZ_PT_DpOT0_.exit.i.i.i.i, %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyIiSt7variantIJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St6vectorIS9_SaIS9_EESG_IiSaIiEESG_IjSaIjEESG_IlSaIlEESG_ImSaImEESG_IfSaIfEESG_IdSaIdEESG_ISF_SaISF_EESG_IS8_SaIS8_EEEEEEvE8transferISaISt4pairIKiSZ_EEEEvPT_PNS1_13map_slot_typeIiSZ_EES1B_.exit
  %inc = add nuw i64 %i.021, 1
  %cmp.not = icmp eq i64 %inc, %2
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !323

for.end:                                          ; preds = %for.inc
  br i1 %cmp.not20, label %if.end23, label %if.then18

if.then18:                                        ; preds = %for.end
  %add.ptr21 = getelementptr inbounds i8, ptr %0, i64 -8
  call void @_ZdlPv(ptr noundef nonnull %add.ptr21) #27
  br label %if.end23

if.end23:                                         ; preds = %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiSt7variantIJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St6vectorIS9_SaIS9_EESG_IiSaIiEESG_IjSaIjEESG_IlSaIlEESG_ImSaImEESG_IfSaIfEESG_IdSaIdEESG_ISF_SaISF_EESG_IS8_SaIS8_EEEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiSZ_EEE16initialize_slotsEv.exit, %if.then18, %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St6vectorIS9_SaIS9_EESG_IiSaIiEESG_IjSaIjEESG_IlSaIlEESG_ImSaImEESG_IfSaIfEESG_IdSaIdEESG_ISF_SaISF_EESG_IS8_SaIS8_EEEEC1EOSZ_EUlOT_T0_E_OSt7variantIJS9_ijlmfdSF_S8_SI_SK_SM_SO_SQ_SS_SU_SW_SY_EEEJEEESt16integer_sequenceImJLm18446744073709551615EEEE14__visit_invokeES15_S18_(ptr noundef nonnull align 8 dereferenceable(8) %__visitor, ptr noundef nonnull align 8 dereferenceable(41) %__vars) #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St6vectorIS9_SaIS9_EESG_IiSaIiEESG_IjSaIjEESG_IlSaIlEESG_ImSaImEESG_IfSaIfEESG_IdSaIdEESG_ISF_SaISF_EESG_IS8_SaIS8_EEEEC1EOSZ_EUlOT_T0_E_OSt7variantIJS9_ijlmfdSF_S8_SI_SK_SM_SO_SQ_SS_SU_SW_SY_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeES15_S18_(ptr noundef nonnull align 8 dereferenceable(8) %__visitor, ptr noundef nonnull align 8 dereferenceable(41) %__vars) #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %__visitor, align 8
  %1 = load i8, ptr %__vars, align 8
  store i8 %1, ptr %0, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St6vectorIS9_SaIS9_EESG_IiSaIiEESG_IjSaIjEESG_IlSaIlEESG_ImSaImEESG_IfSaIfEESG_IdSaIdEESG_ISF_SaISF_EESG_IS8_SaIS8_EEEEC1EOSZ_EUlOT_T0_E_OSt7variantIJS9_ijlmfdSF_S8_SI_SK_SM_SO_SQ_SS_SU_SW_SY_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeES15_S18_(ptr noundef nonnull align 8 dereferenceable(8) %__visitor, ptr noundef nonnull align 8 dereferenceable(41) %__vars) #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %__visitor, align 8
  %1 = load i32, ptr %__vars, align 8
  store i32 %1, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St6vectorIS9_SaIS9_EESG_IiSaIiEESG_IjSaIjEESG_IlSaIlEESG_ImSaImEESG_IfSaIfEESG_IdSaIdEESG_ISF_SaISF_EESG_IS8_SaIS8_EEEEC1EOSZ_EUlOT_T0_E_OSt7variantIJS9_ijlmfdSF_S8_SI_SK_SM_SO_SQ_SS_SU_SW_SY_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeES15_S18_(ptr noundef nonnull align 8 dereferenceable(8) %__visitor, ptr noundef nonnull align 8 dereferenceable(41) %__vars) #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %__visitor, align 8
  %1 = load i32, ptr %__vars, align 8
  store i32 %1, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St6vectorIS9_SaIS9_EESG_IiSaIiEESG_IjSaIjEESG_IlSaIlEESG_ImSaImEESG_IfSaIfEESG_IdSaIdEESG_ISF_SaISF_EESG_IS8_SaIS8_EEEEC1EOSZ_EUlOT_T0_E_OSt7variantIJS9_ijlmfdSF_S8_SI_SK_SM_SO_SQ_SS_SU_SW_SY_EEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeES15_S18_(ptr noundef nonnull align 8 dereferenceable(8) %__visitor, ptr noundef nonnull align 8 dereferenceable(41) %__vars) #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %__visitor, align 8
  %1 = load i64, ptr %__vars, align 8
  store i64 %1, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St6vectorIS9_SaIS9_EESG_IiSaIiEESG_IjSaIjEESG_IlSaIlEESG_ImSaImEESG_IfSaIfEESG_IdSaIdEESG_ISF_SaISF_EESG_IS8_SaIS8_EEEEC1EOSZ_EUlOT_T0_E_OSt7variantIJS9_ijlmfdSF_S8_SI_SK_SM_SO_SQ_SS_SU_SW_SY_EEEJEEESt16integer_sequenceImJLm4EEEE14__visit_invokeES15_S18_(ptr noundef nonnull align 8 dereferenceable(8) %__visitor, ptr noundef nonnull align 8 dereferenceable(41) %__vars) #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %__visitor, align 8
  %1 = load i64, ptr %__vars, align 8
  store i64 %1, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St6vectorIS9_SaIS9_EESG_IiSaIiEESG_IjSaIjEESG_IlSaIlEESG_ImSaImEESG_IfSaIfEESG_IdSaIdEESG_ISF_SaISF_EESG_IS8_SaIS8_EEEEC1EOSZ_EUlOT_T0_E_OSt7variantIJS9_ijlmfdSF_S8_SI_SK_SM_SO_SQ_SS_SU_SW_SY_EEEJEEESt16integer_sequenceImJLm5EEEE14__visit_invokeES15_S18_(ptr noundef nonnull align 8 dereferenceable(8) %__visitor, ptr noundef nonnull align 8 dereferenceable(41) %__vars) #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %__visitor, align 8
  %1 = load float, ptr %__vars, align 8
  store float %1, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St6vectorIS9_SaIS9_EESG_IiSaIiEESG_IjSaIjEESG_IlSaIlEESG_ImSaImEESG_IfSaIfEESG_IdSaIdEESG_ISF_SaISF_EESG_IS8_SaIS8_EEEEC1EOSZ_EUlOT_T0_E_OSt7variantIJS9_ijlmfdSF_S8_SI_SK_SM_SO_SQ_SS_SU_SW_SY_EEEJEEESt16integer_sequenceImJLm6EEEE14__visit_invokeES15_S18_(ptr noundef nonnull align 8 dereferenceable(8) %__visitor, ptr noundef nonnull align 8 dereferenceable(41) %__vars) #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %__visitor, align 8
  %1 = load double, ptr %__vars, align 8
  store double %1, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St6vectorIS9_SaIS9_EESG_IiSaIiEESG_IjSaIjEESG_IlSaIlEESG_ImSaImEESG_IfSaIfEESG_IdSaIdEESG_ISF_SaISF_EESG_IS8_SaIS8_EEEEC1EOSZ_EUlOT_T0_E_OSt7variantIJS9_ijlmfdSF_S8_SI_SK_SM_SO_SQ_SS_SU_SW_SY_EEEJEEESt16integer_sequenceImJLm7EEEE14__visit_invokeES15_S18_(ptr noundef nonnull align 8 dereferenceable(8) %__visitor, ptr noundef nonnull align 8 dereferenceable(41) %__vars) #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %__visitor, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %__vars) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St6vectorIS9_SaIS9_EESG_IiSaIiEESG_IjSaIjEESG_IlSaIlEESG_ImSaImEESG_IfSaIfEESG_IdSaIdEESG_ISF_SaISF_EESG_IS8_SaIS8_EEEEC1EOSZ_EUlOT_T0_E_OSt7variantIJS9_ijlmfdSF_S8_SI_SK_SM_SO_SQ_SS_SU_SW_SY_EEEJEEESt16integer_sequenceImJLm8EEEE14__visit_invokeES15_S18_(ptr noundef nonnull align 8 dereferenceable(8) %__visitor, ptr noundef nonnull align 8 dereferenceable(41) %__vars) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %__visitor, align 8
  %1 = load ptr, ptr %__vars, align 8
  store ptr %1, ptr %0, align 8
  %fields_.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::json_internal::UntypedMessage", ptr %0, i64 0, i32 1
  %fields_3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::json_internal::UntypedMessage", ptr %__vars, i64 0, i32 1
  %slots_.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::json_internal::UntypedMessage", ptr %__vars, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %capacity_.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::json_internal::UntypedMessage", ptr %__vars, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %capacity_.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::json_internal::UntypedMessage", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %2 = load <2 x i64>, ptr %capacity_.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !324
  %3 = load <2 x ptr>, ptr %fields_3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !324
  store ptr getelementptr inbounds ([32 x i8], ptr @_ZN4absl12lts_2023080218container_internal11kEmptyGroupE, i64 0, i64 16), ptr %fields_3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !324
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %slots_.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  store <2 x ptr> %3, ptr %fields_.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store <2 x i64> %2, ptr %capacity_.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St6vectorIS9_SaIS9_EESG_IiSaIiEESG_IjSaIjEESG_IlSaIlEESG_ImSaImEESG_IfSaIfEESG_IdSaIdEESG_ISF_SaISF_EESG_IS8_SaIS8_EEEEC1EOSZ_EUlOT_T0_E_OSt7variantIJS9_ijlmfdSF_S8_SI_SK_SM_SO_SQ_SS_SU_SW_SY_EEEJEEESt16integer_sequenceImJLm9EEEE14__visit_invokeES15_S18_(ptr noundef nonnull align 8 dereferenceable(8) %__visitor, ptr noundef nonnull align 8 dereferenceable(41) %__vars) #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %__visitor, align 8
  %1 = load ptr, ptr %__vars, align 8
  store ptr %1, ptr %0, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::json_internal::UntypedMessage::Bool, std::allocator<google::protobuf::json_internal::UntypedMessage::Bool>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  %_M_finish3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::json_internal::UntypedMessage::Bool, std::allocator<google::protobuf::json_internal::UntypedMessage::Bool>>::_Vector_impl_data", ptr %__vars, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %2, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::json_internal::UntypedMessage::Bool, std::allocator<google::protobuf::json_internal::UntypedMessage::Bool>>::_Vector_impl_data", ptr %0, i64 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::json_internal::UntypedMessage::Bool, std::allocator<google::protobuf::json_internal::UntypedMessage::Bool>>::_Vector_impl_data", ptr %__vars, i64 0, i32 2
  %3 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %3, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__vars, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St6vectorIS9_SaIS9_EESG_IiSaIiEESG_IjSaIjEESG_IlSaIlEESG_ImSaImEESG_IfSaIfEESG_IdSaIdEESG_ISF_SaISF_EESG_IS8_SaIS8_EEEEC1EOSZ_EUlOT_T0_E_OSt7variantIJS9_ijlmfdSF_S8_SI_SK_SM_SO_SQ_SS_SU_SW_SY_EEEJEEESt16integer_sequenceImJLm10EEEE14__visit_invokeES15_S18_(ptr noundef nonnull align 8 dereferenceable(8) %__visitor, ptr noundef nonnull align 8 dereferenceable(41) %__vars) #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %__visitor, align 8
  %1 = load ptr, ptr %__vars, align 8
  store ptr %1, ptr %0, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  %_M_finish3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %__vars, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %2, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %0, i64 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %__vars, i64 0, i32 2
  %3 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %3, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__vars, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St6vectorIS9_SaIS9_EESG_IiSaIiEESG_IjSaIjEESG_IlSaIlEESG_ImSaImEESG_IfSaIfEESG_IdSaIdEESG_ISF_SaISF_EESG_IS8_SaIS8_EEEEC1EOSZ_EUlOT_T0_E_OSt7variantIJS9_ijlmfdSF_S8_SI_SK_SM_SO_SQ_SS_SU_SW_SY_EEEJEEESt16integer_sequenceImJLm11EEEE14__visit_invokeES15_S18_(ptr noundef nonnull align 8 dereferenceable(8) %__visitor, ptr noundef nonnull align 8 dereferenceable(41) %__vars) #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %__visitor, align 8
  %1 = load ptr, ptr %__vars, align 8
  store ptr %1, ptr %0, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  %_M_finish3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %__vars, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %2, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %0, i64 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %__vars, i64 0, i32 2
  %3 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %3, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__vars, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St6vectorIS9_SaIS9_EESG_IiSaIiEESG_IjSaIjEESG_IlSaIlEESG_ImSaImEESG_IfSaIfEESG_IdSaIdEESG_ISF_SaISF_EESG_IS8_SaIS8_EEEEC1EOSZ_EUlOT_T0_E_OSt7variantIJS9_ijlmfdSF_S8_SI_SK_SM_SO_SQ_SS_SU_SW_SY_EEEJEEESt16integer_sequenceImJLm12EEEE14__visit_invokeES15_S18_(ptr noundef nonnull align 8 dereferenceable(8) %__visitor, ptr noundef nonnull align 8 dereferenceable(41) %__vars) #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %__visitor, align 8
  %1 = load ptr, ptr %__vars, align 8
  store ptr %1, ptr %0, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  %_M_finish3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %__vars, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %2, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %0, i64 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %__vars, i64 0, i32 2
  %3 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %3, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__vars, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St6vectorIS9_SaIS9_EESG_IiSaIiEESG_IjSaIjEESG_IlSaIlEESG_ImSaImEESG_IfSaIfEESG_IdSaIdEESG_ISF_SaISF_EESG_IS8_SaIS8_EEEEC1EOSZ_EUlOT_T0_E_OSt7variantIJS9_ijlmfdSF_S8_SI_SK_SM_SO_SQ_SS_SU_SW_SY_EEEJEEESt16integer_sequenceImJLm13EEEE14__visit_invokeES15_S18_(ptr noundef nonnull align 8 dereferenceable(8) %__visitor, ptr noundef nonnull align 8 dereferenceable(41) %__vars) #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %__visitor, align 8
  %1 = load ptr, ptr %__vars, align 8
  store ptr %1, ptr %0, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  %_M_finish3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %__vars, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %2, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %0, i64 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %__vars, i64 0, i32 2
  %3 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %3, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__vars, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St6vectorIS9_SaIS9_EESG_IiSaIiEESG_IjSaIjEESG_IlSaIlEESG_ImSaImEESG_IfSaIfEESG_IdSaIdEESG_ISF_SaISF_EESG_IS8_SaIS8_EEEEC1EOSZ_EUlOT_T0_E_OSt7variantIJS9_ijlmfdSF_S8_SI_SK_SM_SO_SQ_SS_SU_SW_SY_EEEJEEESt16integer_sequenceImJLm14EEEE14__visit_invokeES15_S18_(ptr noundef nonnull align 8 dereferenceable(8) %__visitor, ptr noundef nonnull align 8 dereferenceable(41) %__vars) #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %__visitor, align 8
  %1 = load ptr, ptr %__vars, align 8
  store ptr %1, ptr %0, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  %_M_finish3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %__vars, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %2, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %0, i64 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %__vars, i64 0, i32 2
  %3 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %3, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__vars, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St6vectorIS9_SaIS9_EESG_IiSaIiEESG_IjSaIjEESG_IlSaIlEESG_ImSaImEESG_IfSaIfEESG_IdSaIdEESG_ISF_SaISF_EESG_IS8_SaIS8_EEEEC1EOSZ_EUlOT_T0_E_OSt7variantIJS9_ijlmfdSF_S8_SI_SK_SM_SO_SQ_SS_SU_SW_SY_EEEJEEESt16integer_sequenceImJLm15EEEE14__visit_invokeES15_S18_(ptr noundef nonnull align 8 dereferenceable(8) %__visitor, ptr noundef nonnull align 8 dereferenceable(41) %__vars) #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %__visitor, align 8
  %1 = load ptr, ptr %__vars, align 8
  store ptr %1, ptr %0, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  %_M_finish3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %__vars, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %2, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %0, i64 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %__vars, i64 0, i32 2
  %3 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %3, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__vars, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St6vectorIS9_SaIS9_EESG_IiSaIiEESG_IjSaIjEESG_IlSaIlEESG_ImSaImEESG_IfSaIfEESG_IdSaIdEESG_ISF_SaISF_EESG_IS8_SaIS8_EEEEC1EOSZ_EUlOT_T0_E_OSt7variantIJS9_ijlmfdSF_S8_SI_SK_SM_SO_SQ_SS_SU_SW_SY_EEEJEEESt16integer_sequenceImJLm16EEEE14__visit_invokeES15_S18_(ptr noundef nonnull align 8 dereferenceable(8) %__visitor, ptr noundef nonnull align 8 dereferenceable(41) %__vars) #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %__visitor, align 8
  %1 = load ptr, ptr %__vars, align 8
  store ptr %1, ptr %0, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  %_M_finish3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %__vars, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %2, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %0, i64 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %__vars, i64 0, i32 2
  %3 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %3, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__vars, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St6vectorIS9_SaIS9_EESG_IiSaIiEESG_IjSaIjEESG_IlSaIlEESG_ImSaImEESG_IfSaIfEESG_IdSaIdEESG_ISF_SaISF_EESG_IS8_SaIS8_EEEEC1EOSZ_EUlOT_T0_E_OSt7variantIJS9_ijlmfdSF_S8_SI_SK_SM_SO_SQ_SS_SU_SW_SY_EEEJEEESt16integer_sequenceImJLm17EEEE14__visit_invokeES15_S18_(ptr noundef nonnull align 8 dereferenceable(8) %__visitor, ptr noundef nonnull align 8 dereferenceable(41) %__vars) #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %__visitor, align 8
  %1 = load ptr, ptr %__vars, align 8
  store ptr %1, ptr %0, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::json_internal::UntypedMessage, std::allocator<google::protobuf::json_internal::UntypedMessage>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  %_M_finish3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::json_internal::UntypedMessage, std::allocator<google::protobuf::json_internal::UntypedMessage>>::_Vector_impl_data", ptr %__vars, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %2, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::json_internal::UntypedMessage, std::allocator<google::protobuf::json_internal::UntypedMessage>>::_Vector_impl_data", ptr %0, i64 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::json_internal::UntypedMessage, std::allocator<google::protobuf::json_internal::UntypedMessage>>::_Vector_impl_data", ptr %__vars, i64 0, i32 2
  %3 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %3, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__vars, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiSt7variantIJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St6vectorIS9_SaIS9_EESG_IiSaIiEESG_IjSaIjEESG_IlSaIlEESG_ImSaImEESG_IfSaIfEESG_IdSaIdEESG_ISF_SaISF_EESG_IS8_SaIS8_EEEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiSZ_EEE12hash_slot_fnEPvS1B_(ptr noundef %set, ptr noundef %slot) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %slot, align 4
  %conv.i.i.i.i.i.i.i = zext i32 %0 to i64
  %add.i.i.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i.i, ptrtoint (ptr @_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE to i64)
  %conv.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i to i64
  ret i64 %conv1.i.i.i.i.i.i.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiSt7variantIJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St6vectorIS9_SaIS9_EESG_IiSaIiEESG_IjSaIjEESG_IlSaIlEESG_ImSaImEESG_IfSaIfEESG_IdSaIdEESG_ISF_SaISF_EESG_IS8_SaIS8_EEEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiSZ_EEE16transfer_slot_fnEPvS1B_S1B_(ptr noundef %set, ptr noundef %dst, ptr noundef %src) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = alloca %class.anon, align 1
  %ref.tmp.i.i.i.i.i.i.i.i.i.i.i.i = alloca %class.anon.332, align 8
  %0 = load i32, ptr %src, align 8
  store i32 %0, ptr %dst, align 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.200", ptr %dst, i64 0, i32 2
  %second3.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.200", ptr %src, i64 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i.i.i.i.i)
  %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.200", ptr %dst, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %second.i.i.i.i.i.i.i, ptr %ref.tmp.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.200", ptr %src, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %1 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = sext i8 %1 to i64
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i64 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %arrayidx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds [19 x %"struct.std::__detail::__variant::_Multi_array.334"], ptr @_ZNSt8__detail9__variant12__gen_vtableINS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_St6vectorIS8_SaIS8_EESF_IiSaIiEESF_IjSaIjEESF_IlSaIlEESF_ImSaImEESF_IfSaIfEESF_IdSaIdEESF_ISE_SaISE_EESF_IS7_SaIS7_EEEEC1EOSY_EUlOT_T0_E_JOSt7variantIJS8_ijlmfdSE_S7_SH_SJ_SL_SN_SP_SR_ST_SV_SX_EEEE9_S_vtableE, i64 0, i64 %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %2 = load ptr, ptr %arrayidx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(41) %second3.i.i.i.i.i.i.i)
          to label %_ZNSt16allocator_traitsISaISt4pairIKiSt7variantIJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St6vectorIS7_SaIS7_EESE_IiSaIiEESE_IjSaIjEESE_IlSaIlEESE_ImSaImEESE_IfSaIfEESE_IdSaIdEESE_ISD_SaISD_EESE_IS6_SaIS6_EEEEEEE9constructIS0_IiSX_EJS12_EEEvRSZ_PT_DpOT0_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i:           ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #25
  unreachable

_ZNSt16allocator_traitsISaISt4pairIKiSt7variantIJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St6vectorIS7_SaIS7_EESE_IiSaIiEESE_IjSaIjEESE_IlSaIlEESE_ImSaImEESE_IfSaIfEESE_IdSaIdEESE_ISD_SaISD_EESE_IS6_SaIS6_EEEEEEE9constructIS0_IiSX_EJS12_EEEvRSZ_PT_DpOT0_.exit.i.i.i.i: ; preds = %entry
  %5 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store i8 %5, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i)
  %cmp.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %5, -1
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyIiSt7variantIJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St6vectorIS9_SaIS9_EESG_IiSaIiEESG_IjSaIjEESG_IlSaIlEESG_ImSaImEESG_IfSaIfEESG_IdSaIdEESG_ISF_SaISF_EESG_IS8_SaIS8_EEEEEEvE8transferISaISt4pairIKiSZ_EEEEvPT_PNS1_13map_slot_typeIiSZ_EES1B_.exit, label %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:           ; preds = %_ZNSt16allocator_traitsISaISt4pairIKiSt7variantIJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St6vectorIS7_SaIS7_EESE_IiSaIiEESE_IjSaIjEESE_IlSaIlEESE_ImSaImEESE_IfSaIfEESE_IdSaIdEESE_ISD_SaISD_EESE_IS6_SaIS6_EEEEEEE9constructIS0_IiSX_EJS12_EEEvRSZ_PT_DpOT0_.exit.i.i.i.i
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = sext i8 %5 to i64
  %arrayidx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds [18 x %"struct.std::__detail::__variant::_Multi_array.202"], ptr @_ZNSt8__detail9__variant12__gen_vtableIvOZNS0_16_Variant_storageILb0EJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St6vectorIS7_SaIS7_EESE_IiSaIiEESE_IjSaIjEESE_IlSaIlEESE_ImSaImEESE_IfSaIfEESE_IdSaIdEESE_ISD_SaISD_EESE_IS6_SaIS6_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS7_ijlmfdSD_S6_SG_SI_SK_SM_SO_SQ_SS_SU_SW_EEEE9_S_vtableE, i64 0, i64 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %6 = load ptr, ptr %arrayidx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(41) %second3.i.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyIiSt7variantIJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St6vectorIS9_SaIS9_EESG_IiSaIiEESG_IjSaIjEESG_IlSaIlEESG_ImSaImEESG_IfSaIfEESG_IdSaIdEESG_ISF_SaISF_EESG_IS8_SaIS8_EEEEEEvE8transferISaISt4pairIKiSZ_EEEEvPT_PNS1_13map_slot_typeIiSZ_EES1B_.exit

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:     ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #25
  unreachable

_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyIiSt7variantIJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St6vectorIS9_SaIS9_EESG_IiSaIiEESG_IjSaIjEESG_IlSaIlEESG_ImSaImEESG_IfSaIfEESG_IdSaIdEESG_ISF_SaISF_EESG_IS8_SaIS8_EEEEEEvE8transferISaISt4pairIKiSZ_EEEEvPT_PNS1_13map_slot_typeIiSZ_EES1B_.exit: ; preds = %_ZNSt16allocator_traitsISaISt4pairIKiSt7variantIJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St6vectorIS7_SaIS7_EESE_IiSaIiEESE_IjSaIjEESE_IlSaIlEESE_ImSaImEESE_IfSaIfEESE_IdSaIdEESE_ISD_SaISD_EESE_IS6_SaIS6_EEEEEEE9constructIS0_IiSX_EJS12_EEEvRSZ_PT_DpOT0_.exit.i.i.i.i, %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6google8protobuf13json_internal14UntypedMessageESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(40) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::json_internal::UntypedMessage, std::allocator<google::protobuf::json_internal::UntypedMessage>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN6google8protobuf13json_internal14UntypedMessageESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #28
  unreachable

_ZNKSt6vectorIN6google8protobuf13json_internal14UntypedMessageESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 40
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 230584300921369395
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 230584300921369395, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 40
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 40
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #26
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  %2 = load ptr, ptr %__args, align 8
  store ptr %2, ptr %add.ptr, align 8
  %fields_.i.i.i = getelementptr inbounds %"class.google::protobuf::json_internal::UntypedMessage", ptr %call5.i.i.i, i64 %sub.ptr.div.i, i32 1
  %fields_3.i.i.i = getelementptr inbounds %"class.google::protobuf::json_internal::UntypedMessage", ptr %__args, i64 0, i32 1
  %slots_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::json_internal::UntypedMessage", ptr %__args, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %capacity_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::json_internal::UntypedMessage", ptr %__args, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %capacity_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::json_internal::UntypedMessage", ptr %call5.i.i.i, i64 %sub.ptr.div.i, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %3 = load <2 x i64>, ptr %capacity_.i.i.i.i.i.i.i.i.i, align 8, !noalias !327
  %4 = load <2 x ptr>, ptr %fields_3.i.i.i, align 8, !noalias !327
  store ptr getelementptr inbounds ([32 x i8], ptr @_ZN4absl12lts_2023080218container_internal11kEmptyGroupE, i64 0, i64 16), ptr %fields_3.i.i.i, align 8, !noalias !327
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %slots_.i.i.i.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  store <2 x ptr> %4, ptr %fields_.i.i.i, align 8
  store <2 x i64> %3, ptr %capacity_.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN6google8protobuf13json_internal14UntypedMessageESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNKSt6vectorIN6google8protobuf13json_internal14UntypedMessageESaIS3_EE12_M_check_lenEmPKc.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %_ZNKSt6vectorIN6google8protobuf13json_internal14UntypedMessageESaIS3_EE12_M_check_lenEmPKc.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNKSt6vectorIN6google8protobuf13json_internal14UntypedMessageESaIS3_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !330)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !333)
  %fields_3.i.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::json_internal::UntypedMessage", ptr %__first.addr.06.i.i.i, i64 0, i32 1
  %slots_.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::json_internal::UntypedMessage", ptr %__first.addr.06.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %slots_.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !333, !noalias !335
  %capacity_.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::json_internal::UntypedMessage", ptr %__first.addr.06.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %slots_.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::json_internal::UntypedMessage", ptr %__cur.07.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %capacity_.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::json_internal::UntypedMessage", ptr %__cur.07.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %6 = load <2 x i64>, ptr %capacity_.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !333, !noalias !335
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %slots_.i.i.i.i.i.i.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !333, !noalias !330
  %7 = load <2 x ptr>, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !333, !noalias !330
  store ptr getelementptr inbounds ([32 x i8], ptr @_ZN4absl12lts_2023080218container_internal11kEmptyGroupE, i64 0, i64 16), ptr %fields_3.i.i.i.i.i.i.i, align 8, !alias.scope !333, !noalias !335
  store <2 x ptr> %7, ptr %__cur.07.i.i.i, align 8, !alias.scope !330, !noalias !333
  store ptr %5, ptr %slots_.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !330, !noalias !333
  store <2 x i64> %6, ptr %capacity_.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !330, !noalias !333
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.google::protobuf::json_internal::UntypedMessage", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.google::protobuf::json_internal::UntypedMessage", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN6google8protobuf13json_internal14UntypedMessageESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %for.body.i.i.i, !llvm.loop !338

_ZNSt6vectorIN6google8protobuf13json_internal14UntypedMessageESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %for.body.i.i.i, %_ZNKSt6vectorIN6google8protobuf13json_internal14UntypedMessageESaIS3_EE12_M_check_lenEmPKc.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %call5.i.i.i, %_ZNKSt6vectorIN6google8protobuf13json_internal14UntypedMessageESaIS3_EE12_M_check_lenEmPKc.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.google::protobuf::json_internal::UntypedMessage", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorIN6google8protobuf13json_internal14UntypedMessageESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit27, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorIN6google8protobuf13json_internal14UntypedMessageESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i24, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorIN6google8protobuf13json_internal14UntypedMessageESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i23, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorIN6google8protobuf13json_internal14UntypedMessageESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !339)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !342)
  %fields_3.i.i.i.i.i.i.i16 = getelementptr inbounds %"class.google::protobuf::json_internal::UntypedMessage", ptr %__first.addr.06.i.i.i14, i64 0, i32 1
  %slots_.i.i.i.i.i.i.i.i.i.i.i.i.i17 = getelementptr inbounds %"class.google::protobuf::json_internal::UntypedMessage", ptr %__first.addr.06.i.i.i14, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %8 = load ptr, ptr %slots_.i.i.i.i.i.i.i.i.i.i.i.i.i17, align 8, !alias.scope !342, !noalias !344
  %capacity_.i.i.i.i.i.i.i.i.i.i.i.i.i18 = getelementptr inbounds %"class.google::protobuf::json_internal::UntypedMessage", ptr %__first.addr.06.i.i.i14, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %slots_.i.i.i.i.i.i.i.i.i.i.i.i.i.i20 = getelementptr inbounds %"class.google::protobuf::json_internal::UntypedMessage", ptr %__cur.07.i.i.i13, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %capacity_.i.i.i.i.i.i.i.i.i.i.i.i.i.i21 = getelementptr inbounds %"class.google::protobuf::json_internal::UntypedMessage", ptr %__cur.07.i.i.i13, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %9 = load <2 x i64>, ptr %capacity_.i.i.i.i.i.i.i.i.i.i.i.i.i18, align 8, !alias.scope !342, !noalias !344
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %slots_.i.i.i.i.i.i.i.i.i.i.i.i.i17, i8 0, i64 24, i1 false), !alias.scope !342, !noalias !339
  %10 = load <2 x ptr>, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !342, !noalias !339
  store ptr getelementptr inbounds ([32 x i8], ptr @_ZN4absl12lts_2023080218container_internal11kEmptyGroupE, i64 0, i64 16), ptr %fields_3.i.i.i.i.i.i.i16, align 8, !alias.scope !342, !noalias !344
  store <2 x ptr> %10, ptr %__cur.07.i.i.i13, align 8, !alias.scope !339, !noalias !342
  store ptr %8, ptr %slots_.i.i.i.i.i.i.i.i.i.i.i.i.i.i20, align 8, !alias.scope !339, !noalias !342
  store <2 x i64> %9, ptr %capacity_.i.i.i.i.i.i.i.i.i.i.i.i.i.i21, align 8, !alias.scope !339, !noalias !342
  %incdec.ptr.i.i.i23 = getelementptr inbounds %"class.google::protobuf::json_internal::UntypedMessage", ptr %__first.addr.06.i.i.i14, i64 1
  %incdec.ptr1.i.i.i24 = getelementptr inbounds %"class.google::protobuf::json_internal::UntypedMessage", ptr %__cur.07.i.i.i13, i64 1
  %cmp.not.i.i.i25 = icmp eq ptr %incdec.ptr.i.i.i23, %0
  br i1 %cmp.not.i.i.i25, label %_ZNSt6vectorIN6google8protobuf13json_internal14UntypedMessageESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit27, label %for.body.i.i.i12, !llvm.loop !338

_ZNSt6vectorIN6google8protobuf13json_internal14UntypedMessageESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit27: ; preds = %for.body.i.i.i12, %_ZNSt6vectorIN6google8protobuf13json_internal14UntypedMessageESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %__cur.0.lcssa.i.i.i26 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN6google8protobuf13json_internal14UntypedMessageESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %incdec.ptr1.i.i.i24, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN6google8protobuf13json_internal14UntypedMessageESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i28

if.then.i28:                                      ; preds = %_ZNSt6vectorIN6google8protobuf13json_internal14UntypedMessageESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit27
  tail call void @_ZdlPv(ptr noundef nonnull %1) #27
  br label %_ZNSt12_Vector_baseIN6google8protobuf13json_internal14UntypedMessageESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN6google8protobuf13json_internal14UntypedMessageESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorIN6google8protobuf13json_internal14UntypedMessageESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit27, %if.then.i28
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::json_internal::UntypedMessage, std::allocator<google::protobuf::json_internal::UntypedMessage>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %call5.i.i.i, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i26, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"class.google::protobuf::json_internal::UntypedMessage", ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

declare noundef zeroext i1 @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchISt17basic_string_viewIcSt11char_traitsIcEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #0

declare noundef zeroext i1 @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchImEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #0

declare void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIcEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIiSt7variantIJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St6vectorIS9_SaIS9_EESG_IiSaIiEESG_IjSaIjEESG_IlSaIlEESG_ImSaImEESG_IfSaIfEESG_IdSaIdEESG_ISF_SaISF_EESG_IS8_SaIS8_EEEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiSZ_EEE16try_emplace_implIRS17_JSF_EEES16_INS1_12raw_hash_setIS10_S13_S15_S19_E8iteratorEbEOT_DpOT0_(ptr noalias sret(%"struct.std::pair.311") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 4 dereferenceable(4) %k, ptr noundef nonnull align 8 dereferenceable(32) %args) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @llvm.prefetch.p0(ptr %0, i32 0, i32 1, i32 1)
  %1 = load i32, ptr %k, align 4
  %conv.i.i.i = zext i32 %1 to i64
  %add.i.i.i.i = add i64 %conv.i.i.i, ptrtoint (ptr @_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE to i64)
  %conv.i.i.i.i = zext i64 %add.i.i.i.i to i128
  %mul.i.i.i.i = mul nuw i128 %conv.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i = lshr i128 %mul.i.i.i.i, 64
  %xor.i.i.i.i = xor i128 %shr.i.i.i.i, %mul.i.i.i.i
  %conv1.i.i.i.i = trunc i128 %xor.i.i.i.i to i64
  %capacity_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 2
  %2 = load i64, ptr %capacity_.i.i.i, align 8, !noalias !347
  %shr.i.i.i6.i = lshr i64 %conv1.i.i.i.i, 7
  %3 = ptrtoint ptr %0 to i64
  %shr.i.i.i.i.i = lshr i64 %3, 12
  %xor.i.i.i7.i = xor i64 %shr.i.i.i6.i, %shr.i.i.i.i.i
  %4 = trunc i128 %xor.i.i.i.i to i8
  %conv.i.i = and i8 %4, 127
  %vecinit.i.i.i = insertelement <16 x i8> poison, i8 %conv.i.i, i64 0
  %vecinit15.i.i.i = shufflevector <16 x i8> %vecinit.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %slots_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %slots_.i.i.i, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %if.end36.i, %entry
  %xor.i.i.i7.pn.i = phi i64 [ %xor.i.i.i7.i, %entry ], [ %add3.i.i, %if.end36.i ]
  %seq.sroa.10.0.i = phi i64 [ 0, %entry ], [ %add.i15.i, %if.end36.i ]
  %seq.sroa.4.0.i = and i64 %xor.i.i.i7.pn.i, %2
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 %seq.sroa.4.0.i
  %6 = load <16 x i8>, ptr %add.ptr.i, align 1
  %cmp.i.i.i = icmp eq <16 x i8> %vecinit15.i.i.i, %6
  %7 = bitcast <16 x i1> %cmp.i.i.i to i16
  %cmp.i.not27.i = icmp eq i16 %7, 0
  br i1 %cmp.i.not27.i, label %for.end.i, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %while.body.i
  %8 = zext i16 %7 to i32
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.preheader.i
  %__begin0.sroa.0.028.i = phi i32 [ %and.i12.i, %for.inc.i ], [ %8, %for.body.preheader.i ]
  %9 = tail call noundef i32 @llvm.cttz.i32(i32 %__begin0.sroa.0.028.i, i1 true), !range !36
  %conv.i = zext nneg i32 %9 to i64
  %add.i.i = add i64 %seq.sroa.4.0.i, %conv.i
  %and.i.i = and i64 %add.i.i, %2
  %add.ptr21.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type.151", ptr %5, i64 %and.i.i
  %10 = load i32, ptr %add.ptr21.i, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %10, %1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %sub.i.i = add nsw i32 %__begin0.sroa.0.028.i, -1
  %and.i12.i = and i32 %sub.i.i, %__begin0.sroa.0.028.i
  %cmp.i.not.i = icmp eq i32 %and.i12.i, 0
  br i1 %cmp.i.not.i, label %for.end.i, label %for.body.i

for.end.i:                                        ; preds = %for.inc.i, %while.body.i
  %cmp.i.i13.i = icmp eq <16 x i8> %6, <i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128>
  %11 = bitcast <16 x i1> %cmp.i.i13.i to i16
  %cmp.i14.not.i = icmp eq i16 %11, 0
  br i1 %cmp.i14.not.i, label %if.end36.i, label %if.then

if.end36.i:                                       ; preds = %for.end.i
  %add.i15.i = add i64 %seq.sroa.10.0.i, 16
  %add3.i.i = add i64 %add.i15.i, %seq.sroa.4.0.i
  br label %while.body.i, !llvm.loop !149

if.then:                                          ; preds = %for.end.i
  %call38.i = tail call noundef i64 @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiSt7variantIJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St6vectorIS9_SaIS9_EESG_IiSaIiEESG_IjSaIjEESG_IlSaIlEESG_ImSaImEESG_IfSaIfEESG_IdSaIdEESG_ISF_SaISF_EESG_IS8_SaIS8_EEEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiSZ_EEE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %conv1.i.i.i.i)
  %12 = load ptr, ptr %slots_.i.i.i, align 8
  %add.ptr.i3 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type.151", ptr %12, i64 %call38.i
  %13 = load i32, ptr %k, align 4
  store i32 %13, ptr %add.ptr.i3, align 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.200", ptr %add.ptr.i3, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %args) #24
  %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.200", ptr %add.ptr.i3, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i8 7, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %.pre = load ptr, ptr %this, align 8
  %.pre17 = load ptr, ptr %slots_.i.i.i, align 8
  br label %if.end

if.end:                                           ; preds = %for.body.i, %if.then
  %14 = phi ptr [ %.pre17, %if.then ], [ %5, %for.body.i ]
  %15 = phi ptr [ %.pre, %if.then ], [ %0, %for.body.i ]
  %16 = phi i8 [ 1, %if.then ], [ 0, %for.body.i ]
  %retval.sroa.0.0.i14 = phi i64 [ %call38.i, %if.then ], [ %and.i.i, %for.body.i ]
  %add.ptr.i4 = getelementptr inbounds i8, ptr %15, i64 %retval.sroa.0.0.i14
  %add.ptr3.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type.151", ptr %14, i64 %retval.sroa.0.0.i14
  store ptr %add.ptr.i4, ptr %agg.result, align 8
  %ref.tmp3.sroa.2.0.agg.result.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %add.ptr3.i, ptr %ref.tmp3.sroa.2.0.agg.result.sroa_idx, align 8
  %second.i = getelementptr inbounds %"struct.std::pair.311", ptr %agg.result, i64 0, i32 1
  store i8 %16, ptr %second.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #3 comdat align 2 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #28
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i10, i64 %sub.ptr.div.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__args) #24
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i10, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #24
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !350

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %for.body.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i10, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i15, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i13, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i14) #24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i14) #24
  %incdec.ptr.i.i.i15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i14, i64 1
  %incdec.ptr1.i.i.i16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i13, i64 1
  %cmp.not.i.i.i17 = icmp eq ptr %incdec.ptr.i.i.i15, %0
  br i1 %cmp.not.i.i.i17, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, label %for.body.i.i.i12, !llvm.loop !350

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19: ; preds = %for.body.i.i.i12, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i18 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i20

if.then.i20:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19
  tail call void @_ZdlPv(ptr noundef nonnull %1) #27
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, %if.then.i20
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i10, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i18, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i10, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_untyped_message.cc() #18 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nofree nounwind willreturn memory(argmem: read) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { cold }
attributes #24 = { nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { builtin nounwind }
attributes #28 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4absl12lts_2023080210WrapUniqueIN6google8protobuf13json_internal12ResolverPool7MessageEEESt10unique_ptrIT_St14default_deleteIS8_EEPS8_: %agg.result"}
!6 = distinct !{!6, !"_ZN4absl12lts_2023080210WrapUniqueIN6google8protobuf13json_internal12ResolverPool7MessageEEESt10unique_ptrIT_St14default_deleteIS8_EEPS8_"}
!7 = !{!8, !10}
!8 = distinct !{!8, !9, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf13json_internal12ResolverPool7MessageESt14default_deleteISF_EEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SI_EEE16try_emplace_implIS9_JSI_EEESM_INS1_12raw_hash_setISJ_SK_SL_SP_E8iteratorEbEOT_DpOT0_: %agg.result"}
!9 = distinct !{!9, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf13json_internal12ResolverPool7MessageESt14default_deleteISF_EEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SI_EEE16try_emplace_implIS9_JSI_EEESM_INS1_12raw_hash_setISJ_SK_SL_SP_E8iteratorEbEOT_DpOT0_"}
!10 = distinct !{!10, !11, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf13json_internal12ResolverPool7MessageESt14default_deleteISF_EEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SI_EEE11try_emplaceIS9_JSI_ETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISJ_SK_SL_SP_E14const_iteratorEEE5valueEiE4typeELi0ETnPST_LPS9_0EEESM_INSV_8iteratorEbEOST_DpOT0_: %agg.result"}
!11 = distinct !{!11, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf13json_internal12ResolverPool7MessageESt14default_deleteISF_EEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SI_EEE11try_emplaceIS9_JSI_ETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISJ_SK_SL_SP_E14const_iteratorEEE5valueEiE4typeELi0ETnPST_LPS9_0EEESM_INSV_8iteratorEbEOST_DpOT0_"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN4absl12lts_2023080210WrapUniqueIN6google8protobuf13json_internal12ResolverPool4EnumEEESt10unique_ptrIT_St14default_deleteIS8_EEPS8_: %agg.result"}
!14 = distinct !{!14, !"_ZN4absl12lts_2023080210WrapUniqueIN6google8protobuf13json_internal12ResolverPool4EnumEEESt10unique_ptrIT_St14default_deleteIS8_EEPS8_"}
!15 = !{!16, !18}
!16 = distinct !{!16, !17, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf13json_internal12ResolverPool4EnumESt14default_deleteISF_EEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SI_EEE16try_emplace_implIS9_JSI_EEESM_INS1_12raw_hash_setISJ_SK_SL_SP_E8iteratorEbEOT_DpOT0_: %agg.result"}
!17 = distinct !{!17, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf13json_internal12ResolverPool4EnumESt14default_deleteISF_EEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SI_EEE16try_emplace_implIS9_JSI_EEESM_INS1_12raw_hash_setISJ_SK_SL_SP_E8iteratorEbEOT_DpOT0_"}
!18 = distinct !{!18, !19, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf13json_internal12ResolverPool4EnumESt14default_deleteISF_EEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SI_EEE11try_emplaceIS9_JSI_ETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISJ_SK_SL_SP_E14const_iteratorEEE5valueEiE4typeELi0ETnPST_LPS9_0EEESM_INSV_8iteratorEbEOST_DpOT0_: %agg.result"}
!19 = distinct !{!19, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN6google8protobuf13json_internal12ResolverPool4EnumESt14default_deleteISF_EEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SI_EEE11try_emplaceIS9_JSI_ETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISJ_SK_SL_SP_E14const_iteratorEEE5valueEiE4typeELi0ETnPST_LPS9_0EEESM_INSV_8iteratorEbEOST_DpOT0_"}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23, !25}
!23 = distinct !{!23, !24, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEEPKN6google8protobuf13json_internal12ResolverPool5FieldEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SE_EEE16try_emplace_implIRKNSt7__cxx1112basic_stringIcS6_SaIcEEEJSE_EEESI_INS1_12raw_hash_setISF_SG_SH_SL_E8iteratorEbEOT_DpOT0_: %agg.result"}
!24 = distinct !{!24, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEEPKN6google8protobuf13json_internal12ResolverPool5FieldEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SE_EEE16try_emplace_implIRKNSt7__cxx1112basic_stringIcS6_SaIcEEEJSE_EEESI_INS1_12raw_hash_setISF_SG_SH_SL_E8iteratorEbEOT_DpOT0_"}
!25 = distinct !{!25, !26, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEEPKN6google8protobuf13json_internal12ResolverPool5FieldEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SE_EEE11try_emplaceINSt7__cxx1112basic_stringIcS6_SaIcEEEJSE_ETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISF_SG_SH_SL_E14const_iteratorEEE5valueEiE4typeELi0EEESI_INSV_8iteratorEbERKST_DpOT0_: %agg.result"}
!26 = distinct !{!26, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEEPKN6google8protobuf13json_internal12ResolverPool5FieldEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SE_EEE11try_emplaceINSt7__cxx1112basic_stringIcS6_SaIcEEEJSE_ETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISF_SG_SH_SL_E14const_iteratorEEE5valueEiE4typeELi0EEESI_INSV_8iteratorEbERKST_DpOT0_"}
!27 = !{!28, !30}
!28 = distinct !{!28, !29, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEEPKN6google8protobuf13json_internal12ResolverPool5FieldEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SE_EEE16try_emplace_implIRKNSt7__cxx1112basic_stringIcS6_SaIcEEEJSE_EEESI_INS1_12raw_hash_setISF_SG_SH_SL_E8iteratorEbEOT_DpOT0_: %agg.result"}
!29 = distinct !{!29, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEEPKN6google8protobuf13json_internal12ResolverPool5FieldEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SE_EEE16try_emplace_implIRKNSt7__cxx1112basic_stringIcS6_SaIcEEEJSE_EEESI_INS1_12raw_hash_setISF_SG_SH_SL_E8iteratorEbEOT_DpOT0_"}
!30 = distinct !{!30, !31, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEEPKN6google8protobuf13json_internal12ResolverPool5FieldEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SE_EEE11try_emplaceINSt7__cxx1112basic_stringIcS6_SaIcEEEJSE_ETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISF_SG_SH_SL_E14const_iteratorEEE5valueEiE4typeELi0EEESI_INSV_8iteratorEbERKST_DpOT0_: %agg.result"}
!31 = distinct !{!31, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEEPKN6google8protobuf13json_internal12ResolverPool5FieldEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SE_EEE11try_emplaceINSt7__cxx1112basic_stringIcS6_SaIcEEEJSE_ETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISF_SG_SH_SL_E14const_iteratorEEE5valueEiE4typeELi0EEESI_INSV_8iteratorEbERKST_DpOT0_"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm: %agg.result"}
!34 = distinct !{!34, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm"}
!35 = distinct !{!35, !21}
!36 = !{i32 0, i32 33}
!37 = !{!38, !40}
!38 = distinct !{!38, !39, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIiPKN6google8protobuf13json_internal12ResolverPool5FieldEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiSA_EEE16try_emplace_implIiJSA_EEESH_INS1_12raw_hash_setISB_SE_SG_SK_E8iteratorEbEOT_DpOT0_: %agg.result"}
!39 = distinct !{!39, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIiPKN6google8protobuf13json_internal12ResolverPool5FieldEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiSA_EEE16try_emplace_implIiJSA_EEESH_INS1_12raw_hash_setISB_SE_SG_SK_E8iteratorEbEOT_DpOT0_"}
!40 = distinct !{!40, !41, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIiPKN6google8protobuf13json_internal12ResolverPool5FieldEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiSA_EEE11try_emplaceIiJSA_ETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISB_SE_SG_SK_E14const_iteratorEEE5valueEiE4typeELi0ETnPSO_LPi0EEESH_INSQ_8iteratorEbEOiDpOT0_: %agg.result"}
!41 = distinct !{!41, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIiPKN6google8protobuf13json_internal12ResolverPool5FieldEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiSA_EEE11try_emplaceIiJSA_ETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISB_SE_SG_SK_E14const_iteratorEEE5valueEiE4typeELi0ETnPSO_LPi0EEESH_INSQ_8iteratorEbEOiDpOT0_"}
!42 = !{!43, !38, !40}
!43 = distinct !{!43, !44, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm: %agg.result"}
!44 = distinct !{!44, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm"}
!45 = distinct !{!45, !21}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm: %agg.result"}
!48 = distinct !{!48, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm"}
!49 = distinct !{!49, !21}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm: %agg.result"}
!52 = distinct !{!52, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm"}
!53 = !{}
!54 = distinct !{!54, !21}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm: %agg.result"}
!57 = distinct !{!57, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm"}
!58 = distinct !{!58, !21}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!61 = distinct !{!61, !"_ZN4absl12lts_202308028OkStatusEv"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN6google8protobuf13json_internalL29MakeEndGroupWithoutGroupErrorEi: %agg.result"}
!64 = distinct !{!64, !"_ZN6google8protobuf13json_internalL29MakeEndGroupWithoutGroupErrorEi"}
!65 = !{!66, !63}
!66 = distinct !{!66, !67, !"_ZN4absl12lts_202308029StrFormatIJiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_: %agg.result"}
!67 = distinct !{!67, !"_ZN4absl12lts_202308029StrFormatIJiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN6google8protobuf13json_internalL25MakeEndGroupMismatchErrorEii: %agg.result"}
!70 = distinct !{!70, !"_ZN6google8protobuf13json_internalL25MakeEndGroupMismatchErrorEii"}
!71 = !{!72, !69}
!72 = distinct !{!72, !73, !"_ZN4absl12lts_202308029StrFormatIJiiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_: %agg.result"}
!73 = distinct !{!73, !"_ZN4absl12lts_202308029StrFormatIJiiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!76 = distinct !{!76, !"_ZN4absl12lts_202308028OkStatusEv"}
!77 = distinct !{!77, !21}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN6google8protobuf13json_internalL29MakeEndGroupWithoutGroupErrorEi: %agg.result"}
!80 = distinct !{!80, !"_ZN6google8protobuf13json_internalL29MakeEndGroupWithoutGroupErrorEi"}
!81 = !{!82, !79}
!82 = distinct !{!82, !83, !"_ZN4absl12lts_202308029StrFormatIJiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_: %agg.result"}
!83 = distinct !{!83, !"_ZN4absl12lts_202308029StrFormatIJiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN6google8protobuf13json_internalL24MakeUnknownWireTypeErrorEi: %agg.result"}
!86 = distinct !{!86, !"_ZN6google8protobuf13json_internalL24MakeUnknownWireTypeErrorEi"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN6google8protobuf13json_internalL22MakeFieldNotGroupErrorEi: %agg.result"}
!89 = distinct !{!89, !"_ZN6google8protobuf13json_internalL22MakeFieldNotGroupErrorEi"}
!90 = !{!91, !88}
!91 = distinct !{!91, !92, !"_ZN4absl12lts_202308029StrFormatIJiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_: %agg.result"}
!92 = distinct !{!92, !"_ZN4absl12lts_202308029StrFormatIJiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_"}
!93 = distinct !{!93, !21}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN6google8protobuf13json_internalL24MakeUnknownWireTypeErrorEi: %agg.result"}
!96 = distinct !{!96, !"_ZN6google8protobuf13json_internalL24MakeUnknownWireTypeErrorEi"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN4absl12lts_202308029StrFormatIJcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_: %agg.result"}
!99 = distinct !{!99, !"_ZN4absl12lts_202308029StrFormatIJcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN4absl12lts_202308029StrFormatIJN6google8protobuf10Field_KindEiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSD_: %agg.result"}
!102 = distinct !{!102, !"_ZN4absl12lts_202308029StrFormatIJN6google8protobuf10Field_KindEiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSD_"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!105 = distinct !{!105, !"_ZN4absl12lts_202308028OkStatusEv"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN4absl12lts_202308029StrFormatIJN6google8protobuf10Field_KindEiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSD_: %agg.result"}
!108 = distinct !{!108, !"_ZN4absl12lts_202308029StrFormatIJN6google8protobuf10Field_KindEiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSD_"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!111 = distinct !{!111, !"_ZN4absl12lts_202308028OkStatusEv"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN4absl12lts_202308029StrFormatIJN6google8protobuf10Field_KindEiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSD_: %agg.result"}
!114 = distinct !{!114, !"_ZN4absl12lts_202308029StrFormatIJN6google8protobuf10Field_KindEiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSD_"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!117 = distinct !{!117, !"_ZN4absl12lts_202308028OkStatusEv"}
!118 = distinct !{!118, !21}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!121 = distinct !{!121, !"_ZN4absl12lts_202308028OkStatusEv"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!124 = distinct !{!124, !"_ZN4absl12lts_202308028OkStatusEv"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN4absl12lts_202308028exchangeINS0_18container_internal12CommonFieldsES3_EET_RS4_OT0_: %agg.result"}
!127 = distinct !{!127, !"_ZN4absl12lts_202308028exchangeINS0_18container_internal12CommonFieldsES3_EET_RS4_OT0_"}
!128 = distinct !{!128, !21}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN4absl12lts_202308028exchangeINS0_18container_internal12CommonFieldsES3_EET_RS4_OT0_: %agg.result"}
!131 = distinct !{!131, !"_ZN4absl12lts_202308028exchangeINS0_18container_internal12CommonFieldsES3_EET_RS4_OT0_"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN6google8protobuf8internal12RttiTypeNameINS0_13json_internal14UntypedMessageEEESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEv: %agg.result"}
!134 = distinct !{!134, !"_ZN6google8protobuf8internal12RttiTypeNameINS0_13json_internal14UntypedMessageEEESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEv"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN4absl12lts_202308029StrFormatIJiSt17basic_string_viewIcSt11char_traitsIcEEmEEENSt7__cxx1112basic_stringIcS4_SaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSC_: %agg.result"}
!137 = distinct !{!137, !"_ZN4absl12lts_202308029StrFormatIJiSt17basic_string_viewIcSt11char_traitsIcEEmEEENSt7__cxx1112basic_stringIcS4_SaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSC_"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!140 = distinct !{!140, !"_ZN4absl12lts_202308028OkStatusEv"}
!141 = !{!142, !144}
!142 = distinct !{!142, !143, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIiSt7variantIJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St6vectorIS9_SaIS9_EESG_IiSaIiEESG_IjSaIjEESG_IlSaIlEESG_ImSaImEESG_IfSaIfEESG_IdSaIdEESG_ISF_SaISF_EESG_IS8_SaIS8_EEEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiSZ_EEE16try_emplace_implIRS17_JS9_EEES16_INS1_12raw_hash_setIS10_S13_S15_S19_E8iteratorEbEOT_DpOT0_: %agg.result"}
!143 = distinct !{!143, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIiSt7variantIJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St6vectorIS9_SaIS9_EESG_IiSaIiEESG_IjSaIjEESG_IlSaIlEESG_ImSaImEESG_IfSaIfEESG_IdSaIdEESG_ISF_SaISF_EESG_IS8_SaIS8_EEEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiSZ_EEE16try_emplace_implIRS17_JS9_EEES16_INS1_12raw_hash_setIS10_S13_S15_S19_E8iteratorEbEOT_DpOT0_"}
!144 = distinct !{!144, !145, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIiSt7variantIJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St6vectorIS9_SaIS9_EESG_IiSaIiEESG_IjSaIjEESG_IlSaIlEESG_ImSaImEESG_IfSaIfEESG_IdSaIdEESG_ISF_SaISF_EESG_IS8_SaIS8_EEEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiSZ_EEE11try_emplaceIiJS9_ETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setIS10_S13_S15_S19_E14const_iteratorEEE5valueEiE4typeELi0EEES16_INS1F_8iteratorEbERS17_DpOT0_: %agg.result"}
!145 = distinct !{!145, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIiSt7variantIJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St6vectorIS9_SaIS9_EESG_IiSaIiEESG_IjSaIjEESG_IlSaIlEESG_ImSaImEESG_IfSaIfEESG_IdSaIdEESG_ISF_SaISF_EESG_IS8_SaIS8_EEEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiSZ_EEE11try_emplaceIiJS9_ETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setIS10_S13_S15_S19_E14const_iteratorEEE5valueEiE4typeELi0EEES16_INS1F_8iteratorEbERS17_DpOT0_"}
!146 = !{!147, !142, !144}
!147 = distinct !{!147, !148, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm: %agg.result"}
!148 = distinct !{!148, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm"}
!149 = distinct !{!149, !21}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!152 = distinct !{!152, !"_ZN4absl12lts_202308028OkStatusEv"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN6google8protobuf8internal12RttiTypeNameINS0_13json_internal14UntypedMessage4BoolEEESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEv: %agg.result"}
!155 = distinct !{!155, !"_ZN6google8protobuf8internal12RttiTypeNameINS0_13json_internal14UntypedMessage4BoolEEESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEv"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN4absl12lts_202308029StrFormatIJiSt17basic_string_viewIcSt11char_traitsIcEEmEEENSt7__cxx1112basic_stringIcS4_SaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSC_: %agg.result"}
!158 = distinct !{!158, !"_ZN4absl12lts_202308029StrFormatIJiSt17basic_string_viewIcSt11char_traitsIcEEmEEENSt7__cxx1112basic_stringIcS4_SaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSC_"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!161 = distinct !{!161, !"_ZN4absl12lts_202308028OkStatusEv"}
!162 = !{!163, !165}
!163 = distinct !{!163, !164, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIiSt7variantIJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St6vectorIS9_SaIS9_EESG_IiSaIiEESG_IjSaIjEESG_IlSaIlEESG_ImSaImEESG_IfSaIfEESG_IdSaIdEESG_ISF_SaISF_EESG_IS8_SaIS8_EEEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiSZ_EEE16try_emplace_implIRS17_JRjEEES16_INS1_12raw_hash_setIS10_S13_S15_S19_E8iteratorEbEOT_DpOT0_: %agg.result"}
!164 = distinct !{!164, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIiSt7variantIJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St6vectorIS9_SaIS9_EESG_IiSaIiEESG_IjSaIjEESG_IlSaIlEESG_ImSaImEESG_IfSaIfEESG_IdSaIdEESG_ISF_SaISF_EESG_IS8_SaIS8_EEEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiSZ_EEE16try_emplace_implIRS17_JRjEEES16_INS1_12raw_hash_setIS10_S13_S15_S19_E8iteratorEbEOT_DpOT0_"}
!165 = distinct !{!165, !166, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIiSt7variantIJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St6vectorIS9_SaIS9_EESG_IiSaIiEESG_IjSaIjEESG_IlSaIlEESG_ImSaImEESG_IfSaIfEESG_IdSaIdEESG_ISF_SaISF_EESG_IS8_SaIS8_EEEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiSZ_EEE11try_emplaceIiJRjETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setIS10_S13_S15_S19_E14const_iteratorEEE5valueEiE4typeELi0EEES16_INS1G_8iteratorEbERS17_DpOT0_: %agg.result"}
!166 = distinct !{!166, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIiSt7variantIJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St6vectorIS9_SaIS9_EESG_IiSaIiEESG_IjSaIjEESG_IlSaIlEESG_ImSaImEESG_IfSaIfEESG_IdSaIdEESG_ISF_SaISF_EESG_IS8_SaIS8_EEEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiSZ_EEE11try_emplaceIiJRjETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setIS10_S13_S15_S19_E14const_iteratorEEE5valueEiE4typeELi0EEES16_INS1G_8iteratorEbERS17_DpOT0_"}
!167 = !{!168, !163, !165}
!168 = distinct !{!168, !169, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm: %agg.result"}
!169 = distinct !{!169, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!172 = distinct !{!172, !"_ZN4absl12lts_202308028OkStatusEv"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN6google8protobuf8internal12RttiTypeNameIjEESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEv: %agg.result"}
!175 = distinct !{!175, !"_ZN6google8protobuf8internal12RttiTypeNameIjEESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEv"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN4absl12lts_202308029StrFormatIJiSt17basic_string_viewIcSt11char_traitsIcEEmEEENSt7__cxx1112basic_stringIcS4_SaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSC_: %agg.result"}
!178 = distinct !{!178, !"_ZN4absl12lts_202308029StrFormatIJiSt17basic_string_viewIcSt11char_traitsIcEEmEEENSt7__cxx1112basic_stringIcS4_SaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSC_"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!181 = distinct !{!181, !"_ZN4absl12lts_202308028OkStatusEv"}
!182 = !{!183, !185}
!183 = distinct !{!183, !184, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIiSt7variantIJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St6vectorIS9_SaIS9_EESG_IiSaIiEESG_IjSaIjEESG_IlSaIlEESG_ImSaImEESG_IfSaIfEESG_IdSaIdEESG_ISF_SaISF_EESG_IS8_SaIS8_EEEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiSZ_EEE16try_emplace_implIRS17_JiEEES16_INS1_12raw_hash_setIS10_S13_S15_S19_E8iteratorEbEOT_DpOT0_: %agg.result"}
!184 = distinct !{!184, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIiSt7variantIJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St6vectorIS9_SaIS9_EESG_IiSaIiEESG_IjSaIjEESG_IlSaIlEESG_ImSaImEESG_IfSaIfEESG_IdSaIdEESG_ISF_SaISF_EESG_IS8_SaIS8_EEEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiSZ_EEE16try_emplace_implIRS17_JiEEES16_INS1_12raw_hash_setIS10_S13_S15_S19_E8iteratorEbEOT_DpOT0_"}
!185 = distinct !{!185, !186, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIiSt7variantIJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St6vectorIS9_SaIS9_EESG_IiSaIiEESG_IjSaIjEESG_IlSaIlEESG_ImSaImEESG_IfSaIfEESG_IdSaIdEESG_ISF_SaISF_EESG_IS8_SaIS8_EEEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiSZ_EEE11try_emplaceIiJiETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setIS10_S13_S15_S19_E14const_iteratorEEE5valueEiE4typeELi0EEES16_INS1F_8iteratorEbERS17_DpOT0_: %agg.result"}
!186 = distinct !{!186, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIiSt7variantIJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St6vectorIS9_SaIS9_EESG_IiSaIiEESG_IjSaIjEESG_IlSaIlEESG_ImSaImEESG_IfSaIfEESG_IdSaIdEESG_ISF_SaISF_EESG_IS8_SaIS8_EEEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiSZ_EEE11try_emplaceIiJiETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setIS10_S13_S15_S19_E14const_iteratorEEE5valueEiE4typeELi0EEES16_INS1F_8iteratorEbERS17_DpOT0_"}
!187 = !{!188, !183, !185}
!188 = distinct !{!188, !189, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm: %agg.result"}
!189 = distinct !{!189, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!192 = distinct !{!192, !"_ZN4absl12lts_202308028OkStatusEv"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN6google8protobuf8internal12RttiTypeNameIiEESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEv: %agg.result"}
!195 = distinct !{!195, !"_ZN6google8protobuf8internal12RttiTypeNameIiEESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEv"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN4absl12lts_202308029StrFormatIJiSt17basic_string_viewIcSt11char_traitsIcEEmEEENSt7__cxx1112basic_stringIcS4_SaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSC_: %agg.result"}
!198 = distinct !{!198, !"_ZN4absl12lts_202308029StrFormatIJiSt17basic_string_viewIcSt11char_traitsIcEEmEEENSt7__cxx1112basic_stringIcS4_SaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSC_"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!201 = distinct !{!201, !"_ZN4absl12lts_202308028OkStatusEv"}
!202 = !{!203, !205}
!203 = distinct !{!203, !204, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIiSt7variantIJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St6vectorIS9_SaIS9_EESG_IiSaIiEESG_IjSaIjEESG_IlSaIlEESG_ImSaImEESG_IfSaIfEESG_IdSaIdEESG_ISF_SaISF_EESG_IS8_SaIS8_EEEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiSZ_EEE16try_emplace_implIRS17_JRmEEES16_INS1_12raw_hash_setIS10_S13_S15_S19_E8iteratorEbEOT_DpOT0_: %agg.result"}
!204 = distinct !{!204, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIiSt7variantIJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St6vectorIS9_SaIS9_EESG_IiSaIiEESG_IjSaIjEESG_IlSaIlEESG_ImSaImEESG_IfSaIfEESG_IdSaIdEESG_ISF_SaISF_EESG_IS8_SaIS8_EEEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiSZ_EEE16try_emplace_implIRS17_JRmEEES16_INS1_12raw_hash_setIS10_S13_S15_S19_E8iteratorEbEOT_DpOT0_"}
!205 = distinct !{!205, !206, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIiSt7variantIJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St6vectorIS9_SaIS9_EESG_IiSaIiEESG_IjSaIjEESG_IlSaIlEESG_ImSaImEESG_IfSaIfEESG_IdSaIdEESG_ISF_SaISF_EESG_IS8_SaIS8_EEEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiSZ_EEE11try_emplaceIiJRmETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setIS10_S13_S15_S19_E14const_iteratorEEE5valueEiE4typeELi0EEES16_INS1G_8iteratorEbERS17_DpOT0_: %agg.result"}
!206 = distinct !{!206, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIiSt7variantIJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St6vectorIS9_SaIS9_EESG_IiSaIiEESG_IjSaIjEESG_IlSaIlEESG_ImSaImEESG_IfSaIfEESG_IdSaIdEESG_ISF_SaISF_EESG_IS8_SaIS8_EEEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiSZ_EEE11try_emplaceIiJRmETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setIS10_S13_S15_S19_E14const_iteratorEEE5valueEiE4typeELi0EEES16_INS1G_8iteratorEbERS17_DpOT0_"}
!207 = !{!208, !203, !205}
!208 = distinct !{!208, !209, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm: %agg.result"}
!209 = distinct !{!209, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!212 = distinct !{!212, !"_ZN4absl12lts_202308028OkStatusEv"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN6google8protobuf8internal12RttiTypeNameImEESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEv: %agg.result"}
!215 = distinct !{!215, !"_ZN6google8protobuf8internal12RttiTypeNameImEESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEv"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN4absl12lts_202308029StrFormatIJiSt17basic_string_viewIcSt11char_traitsIcEEmEEENSt7__cxx1112basic_stringIcS4_SaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSC_: %agg.result"}
!218 = distinct !{!218, !"_ZN4absl12lts_202308029StrFormatIJiSt17basic_string_viewIcSt11char_traitsIcEEmEEENSt7__cxx1112basic_stringIcS4_SaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSC_"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!221 = distinct !{!221, !"_ZN4absl12lts_202308028OkStatusEv"}
!222 = !{!223, !225}
!223 = distinct !{!223, !224, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIiSt7variantIJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St6vectorIS9_SaIS9_EESG_IiSaIiEESG_IjSaIjEESG_IlSaIlEESG_ImSaImEESG_IfSaIfEESG_IdSaIdEESG_ISF_SaISF_EESG_IS8_SaIS8_EEEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiSZ_EEE16try_emplace_implIRS17_JlEEES16_INS1_12raw_hash_setIS10_S13_S15_S19_E8iteratorEbEOT_DpOT0_: %agg.result"}
!224 = distinct !{!224, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIiSt7variantIJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St6vectorIS9_SaIS9_EESG_IiSaIiEESG_IjSaIjEESG_IlSaIlEESG_ImSaImEESG_IfSaIfEESG_IdSaIdEESG_ISF_SaISF_EESG_IS8_SaIS8_EEEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiSZ_EEE16try_emplace_implIRS17_JlEEES16_INS1_12raw_hash_setIS10_S13_S15_S19_E8iteratorEbEOT_DpOT0_"}
!225 = distinct !{!225, !226, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIiSt7variantIJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St6vectorIS9_SaIS9_EESG_IiSaIiEESG_IjSaIjEESG_IlSaIlEESG_ImSaImEESG_IfSaIfEESG_IdSaIdEESG_ISF_SaISF_EESG_IS8_SaIS8_EEEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiSZ_EEE11try_emplaceIiJlETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setIS10_S13_S15_S19_E14const_iteratorEEE5valueEiE4typeELi0EEES16_INS1F_8iteratorEbERS17_DpOT0_: %agg.result"}
!226 = distinct !{!226, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIiSt7variantIJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St6vectorIS9_SaIS9_EESG_IiSaIiEESG_IjSaIjEESG_IlSaIlEESG_ImSaImEESG_IfSaIfEESG_IdSaIdEESG_ISF_SaISF_EESG_IS8_SaIS8_EEEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiSZ_EEE11try_emplaceIiJlETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setIS10_S13_S15_S19_E14const_iteratorEEE5valueEiE4typeELi0EEES16_INS1F_8iteratorEbERS17_DpOT0_"}
!227 = !{!228, !223, !225}
!228 = distinct !{!228, !229, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm: %agg.result"}
!229 = distinct !{!229, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!232 = distinct !{!232, !"_ZN4absl12lts_202308028OkStatusEv"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN6google8protobuf8internal12RttiTypeNameIlEESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEv: %agg.result"}
!235 = distinct !{!235, !"_ZN6google8protobuf8internal12RttiTypeNameIlEESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEv"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN4absl12lts_202308029StrFormatIJiSt17basic_string_viewIcSt11char_traitsIcEEmEEENSt7__cxx1112basic_stringIcS4_SaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSC_: %agg.result"}
!238 = distinct !{!238, !"_ZN4absl12lts_202308029StrFormatIJiSt17basic_string_viewIcSt11char_traitsIcEEmEEENSt7__cxx1112basic_stringIcS4_SaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSC_"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!241 = distinct !{!241, !"_ZN4absl12lts_202308028OkStatusEv"}
!242 = !{!243, !245}
!243 = distinct !{!243, !244, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIiSt7variantIJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St6vectorIS9_SaIS9_EESG_IiSaIiEESG_IjSaIjEESG_IlSaIlEESG_ImSaImEESG_IfSaIfEESG_IdSaIdEESG_ISF_SaISF_EESG_IS8_SaIS8_EEEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiSZ_EEE16try_emplace_implIRS17_JdEEES16_INS1_12raw_hash_setIS10_S13_S15_S19_E8iteratorEbEOT_DpOT0_: %agg.result"}
!244 = distinct !{!244, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIiSt7variantIJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St6vectorIS9_SaIS9_EESG_IiSaIiEESG_IjSaIjEESG_IlSaIlEESG_ImSaImEESG_IfSaIfEESG_IdSaIdEESG_ISF_SaISF_EESG_IS8_SaIS8_EEEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiSZ_EEE16try_emplace_implIRS17_JdEEES16_INS1_12raw_hash_setIS10_S13_S15_S19_E8iteratorEbEOT_DpOT0_"}
!245 = distinct !{!245, !246, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIiSt7variantIJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St6vectorIS9_SaIS9_EESG_IiSaIiEESG_IjSaIjEESG_IlSaIlEESG_ImSaImEESG_IfSaIfEESG_IdSaIdEESG_ISF_SaISF_EESG_IS8_SaIS8_EEEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiSZ_EEE11try_emplaceIiJdETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setIS10_S13_S15_S19_E14const_iteratorEEE5valueEiE4typeELi0EEES16_INS1F_8iteratorEbERS17_DpOT0_: %agg.result"}
!246 = distinct !{!246, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIiSt7variantIJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St6vectorIS9_SaIS9_EESG_IiSaIiEESG_IjSaIjEESG_IlSaIlEESG_ImSaImEESG_IfSaIfEESG_IdSaIdEESG_ISF_SaISF_EESG_IS8_SaIS8_EEEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiSZ_EEE11try_emplaceIiJdETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setIS10_S13_S15_S19_E14const_iteratorEEE5valueEiE4typeELi0EEES16_INS1F_8iteratorEbERS17_DpOT0_"}
!247 = !{!248, !243, !245}
!248 = distinct !{!248, !249, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm: %agg.result"}
!249 = distinct !{!249, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm"}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!252 = distinct !{!252, !"_ZN4absl12lts_202308028OkStatusEv"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN6google8protobuf8internal12RttiTypeNameIdEESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEv: %agg.result"}
!255 = distinct !{!255, !"_ZN6google8protobuf8internal12RttiTypeNameIdEESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEv"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZN4absl12lts_202308029StrFormatIJiSt17basic_string_viewIcSt11char_traitsIcEEmEEENSt7__cxx1112basic_stringIcS4_SaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSC_: %agg.result"}
!258 = distinct !{!258, !"_ZN4absl12lts_202308029StrFormatIJiSt17basic_string_viewIcSt11char_traitsIcEEmEEENSt7__cxx1112basic_stringIcS4_SaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSC_"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!261 = distinct !{!261, !"_ZN4absl12lts_202308028OkStatusEv"}
!262 = !{!263, !265}
!263 = distinct !{!263, !264, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIiSt7variantIJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St6vectorIS9_SaIS9_EESG_IiSaIiEESG_IjSaIjEESG_IlSaIlEESG_ImSaImEESG_IfSaIfEESG_IdSaIdEESG_ISF_SaISF_EESG_IS8_SaIS8_EEEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiSZ_EEE16try_emplace_implIRS17_JfEEES16_INS1_12raw_hash_setIS10_S13_S15_S19_E8iteratorEbEOT_DpOT0_: %agg.result"}
!264 = distinct !{!264, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIiSt7variantIJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St6vectorIS9_SaIS9_EESG_IiSaIiEESG_IjSaIjEESG_IlSaIlEESG_ImSaImEESG_IfSaIfEESG_IdSaIdEESG_ISF_SaISF_EESG_IS8_SaIS8_EEEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiSZ_EEE16try_emplace_implIRS17_JfEEES16_INS1_12raw_hash_setIS10_S13_S15_S19_E8iteratorEbEOT_DpOT0_"}
!265 = distinct !{!265, !266, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIiSt7variantIJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St6vectorIS9_SaIS9_EESG_IiSaIiEESG_IjSaIjEESG_IlSaIlEESG_ImSaImEESG_IfSaIfEESG_IdSaIdEESG_ISF_SaISF_EESG_IS8_SaIS8_EEEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiSZ_EEE11try_emplaceIiJfETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setIS10_S13_S15_S19_E14const_iteratorEEE5valueEiE4typeELi0EEES16_INS1F_8iteratorEbERS17_DpOT0_: %agg.result"}
!266 = distinct !{!266, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIiSt7variantIJN6google8protobuf13json_internal14UntypedMessage4BoolEijlmfdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St6vectorIS9_SaIS9_EESG_IiSaIiEESG_IjSaIjEESG_IlSaIlEESG_ImSaImEESG_IfSaIfEESG_IdSaIdEESG_ISF_SaISF_EESG_IS8_SaIS8_EEEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiSZ_EEE11try_emplaceIiJfETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setIS10_S13_S15_S19_E14const_iteratorEEE5valueEiE4typeELi0EEES16_INS1F_8iteratorEbERS17_DpOT0_"}
!267 = !{!268, !263, !265}
!268 = distinct !{!268, !269, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm: %agg.result"}
!269 = distinct !{!269, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm"}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!272 = distinct !{!272, !"_ZN4absl12lts_202308028OkStatusEv"}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN6google8protobuf8internal12RttiTypeNameIfEESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEv: %agg.result"}
!275 = distinct !{!275, !"_ZN6google8protobuf8internal12RttiTypeNameIfEESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEv"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN4absl12lts_202308029StrFormatIJiSt17basic_string_viewIcSt11char_traitsIcEEmEEENSt7__cxx1112basic_stringIcS4_SaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSC_: %agg.result"}
!278 = distinct !{!278, !"_ZN4absl12lts_202308029StrFormatIJiSt17basic_string_viewIcSt11char_traitsIcEEmEEENSt7__cxx1112basic_stringIcS4_SaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSC_"}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!281 = distinct !{!281, !"_ZN4absl12lts_202308028OkStatusEv"}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!284 = distinct !{!284, !"_ZN4absl12lts_202308028OkStatusEv"}
!285 = distinct !{!285, !21}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZN6google8protobuf8internal12RttiTypeNameINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt8optionalISt17basic_string_viewIcS6_EEv: %agg.result"}
!288 = distinct !{!288, !"_ZN6google8protobuf8internal12RttiTypeNameINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt8optionalISt17basic_string_viewIcS6_EEv"}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN4absl12lts_202308029StrFormatIJiSt17basic_string_viewIcSt11char_traitsIcEEmEEENSt7__cxx1112basic_stringIcS4_SaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSC_: %agg.result"}
!291 = distinct !{!291, !"_ZN4absl12lts_202308029StrFormatIJiSt17basic_string_viewIcSt11char_traitsIcEEmEEENSt7__cxx1112basic_stringIcS4_SaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSC_"}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!294 = distinct !{!294, !"_ZN4absl12lts_202308028OkStatusEv"}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZN4absl12lts_202308028exchangeINS0_18container_internal12CommonFieldsES3_EET_RS4_OT0_: %agg.result"}
!297 = distinct !{!297, !"_ZN4absl12lts_202308028exchangeINS0_18container_internal12CommonFieldsES3_EET_RS4_OT0_"}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZN4absl12lts_202308029StrFormatIJiiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_: %agg.result"}
!300 = distinct !{!300, !"_ZN4absl12lts_202308029StrFormatIJiiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_"}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm: %agg.result"}
!303 = distinct !{!303, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm"}
!304 = distinct !{!304, !21}
!305 = distinct !{!305, !21}
!306 = distinct !{!306, !21}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm: %agg.result"}
!309 = distinct !{!309, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm"}
!310 = distinct !{!310, !21}
!311 = distinct !{!311, !21}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm: %agg.result"}
!314 = distinct !{!314, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm"}
!315 = distinct !{!315, !21}
!316 = distinct !{!316, !21}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm: %agg.result"}
!319 = distinct !{!319, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm"}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZN4absl12lts_202308028exchangeINS0_18container_internal12CommonFieldsES3_EET_RS4_OT0_: %agg.result"}
!322 = distinct !{!322, !"_ZN4absl12lts_202308028exchangeINS0_18container_internal12CommonFieldsES3_EET_RS4_OT0_"}
!323 = distinct !{!323, !21}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZN4absl12lts_202308028exchangeINS0_18container_internal12CommonFieldsES3_EET_RS4_OT0_: %agg.result"}
!326 = distinct !{!326, !"_ZN4absl12lts_202308028exchangeINS0_18container_internal12CommonFieldsES3_EET_RS4_OT0_"}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZN4absl12lts_202308028exchangeINS0_18container_internal12CommonFieldsES3_EET_RS4_OT0_: %agg.result"}
!329 = distinct !{!329, !"_ZN4absl12lts_202308028exchangeINS0_18container_internal12CommonFieldsES3_EET_RS4_OT0_"}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZSt19__relocate_object_aIN6google8protobuf13json_internal14UntypedMessageES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!332 = distinct !{!332, !"_ZSt19__relocate_object_aIN6google8protobuf13json_internal14UntypedMessageES3_SaIS3_EEvPT_PT0_RT1_"}
!333 = !{!334}
!334 = distinct !{!334, !332, !"_ZSt19__relocate_object_aIN6google8protobuf13json_internal14UntypedMessageES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!335 = !{!336, !331}
!336 = distinct !{!336, !337, !"_ZN4absl12lts_202308028exchangeINS0_18container_internal12CommonFieldsES3_EET_RS4_OT0_: %agg.result"}
!337 = distinct !{!337, !"_ZN4absl12lts_202308028exchangeINS0_18container_internal12CommonFieldsES3_EET_RS4_OT0_"}
!338 = distinct !{!338, !21}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_ZSt19__relocate_object_aIN6google8protobuf13json_internal14UntypedMessageES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!341 = distinct !{!341, !"_ZSt19__relocate_object_aIN6google8protobuf13json_internal14UntypedMessageES3_SaIS3_EEvPT_PT0_RT1_"}
!342 = !{!343}
!343 = distinct !{!343, !341, !"_ZSt19__relocate_object_aIN6google8protobuf13json_internal14UntypedMessageES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!344 = !{!345, !340}
!345 = distinct !{!345, !346, !"_ZN4absl12lts_202308028exchangeINS0_18container_internal12CommonFieldsES3_EET_RS4_OT0_: %agg.result"}
!346 = distinct !{!346, !"_ZN4absl12lts_202308028exchangeINS0_18container_internal12CommonFieldsES3_EET_RS4_OT0_"}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm: %agg.result"}
!349 = distinct !{!349, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm"}
!350 = distinct !{!350, !21}
