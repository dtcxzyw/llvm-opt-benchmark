; ModuleID = 'bench/protobuf/original/enum_field.cc.ll'
source_filename = "bench/protobuf/original/enum_field.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_string_view" = type { i64, ptr }
%"struct.absl::lts_20230802::container_internal::PolicyFunctions" = type { i64, ptr, ptr, ptr }
%"struct.std::array" = type { [7 x i8] }
%"struct.absl::lts_20230802::base_internal::SpinLockWaitTransition" = type { i32, i32, i8 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.google::protobuf::compiler::cpp::(anonymous namespace)::SingularEnum" = type { %"class.google::protobuf::compiler::cpp::FieldGeneratorBase.base", ptr, ptr }
%"class.google::protobuf::compiler::cpp::FieldGeneratorBase.base" = type <{ ptr, ptr, ptr, ptr, %"class.absl::lts_20230802::flat_hash_map", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, i8 }>
%"class.absl::lts_20230802::flat_hash_map" = type { %"class.absl::lts_20230802::container_internal::raw_hash_map" }
%"class.absl::lts_20230802::container_internal::raw_hash_map" = type { %"class.absl::lts_20230802::container_internal::raw_hash_set.28" }
%"class.absl::lts_20230802::container_internal::raw_hash_set.28" = type { %"class.absl::lts_20230802::container_internal::CompressedTuple.29" }
%"class.absl::lts_20230802::container_internal::CompressedTuple.29" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl.30" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl.30" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage" = type { %"class.absl::lts_20230802::container_internal::CommonFields" }
%"class.absl::lts_20230802::container_internal::CommonFields" = type { ptr, ptr, i64, %"class.absl::lts_20230802::container_internal::CompressedTuple.10" }
%"class.absl::lts_20230802::container_internal::CompressedTuple.10" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl.11" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl.11" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage.12" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage.12" = type { i64 }
%"class.google::protobuf::compiler::cpp::(anonymous namespace)::RepeatedEnum" = type <{ %"class.google::protobuf::compiler::cpp::FieldGeneratorBase.base", [3 x i8], ptr, ptr, i8, [7 x i8] }>
%"class.google::protobuf::FieldDescriptor" = type { %"class.google::protobuf::internal::SymbolBase", i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon.43, %union.anon.44, ptr, ptr, ptr, %union.anon.45 }
%"class.google::protobuf::internal::SymbolBase" = type { i8 }
%union.anon.43 = type { ptr }
%union.anon.44 = type { ptr }
%union.anon.45 = type { i64 }
%"class.google::protobuf::compiler::cpp::FieldGeneratorBase" = type <{ ptr, ptr, ptr, ptr, %"class.absl::lts_20230802::flat_hash_map", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, i8, [3 x i8] }>
%"union.absl::lts_20230802::container_internal::map_slot_type" = type { %"struct.std::pair" }
%"struct.std::pair" = type { %"class.std::basic_string_view", %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<google::protobuf::io::Printer::Sub, std::allocator<google::protobuf::io::Printer::Sub>>::_Vector_impl" }
%"struct.std::_Vector_base<google::protobuf::io::Printer::Sub, std::allocator<google::protobuf::io::Printer::Sub>>::_Vector_impl" = type { %"struct.std::_Vector_base<google::protobuf::io::Printer::Sub, std::allocator<google::protobuf::io::Printer::Sub>>::_Vector_impl_data" }
%"struct.std::_Vector_base<google::protobuf::io::Printer::Sub, std::allocator<google::protobuf::io::Printer::Sub>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.absl::lts_20230802::Cleanup" = type { %"class.absl::lts_20230802::cleanup_internal::Storage" }
%"class.absl::lts_20230802::cleanup_internal::Storage" = type { i8, [7 x i8], [16 x i8] }
%"class.google::protobuf::io::Printer::Sub" = type { %"class.std::__cxx11::basic_string", %"struct.google::protobuf::io::Printer::ValueImpl", %"class.std::optional" }
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
%"class.google::protobuf::io::Printer" = type { %"class.google::protobuf::io::zc_sink_internal::ZeroCopyStreamByteSink", %"struct.google::protobuf::io::Printer::Options", i64, i8, i8, i64, %"class.std::vector.85", %"class.std::vector.90", %"class.std::vector.95", %"class.absl::lts_20230802::flat_hash_map.100", %"class.std::vector.109" }
%"class.google::protobuf::io::zc_sink_internal::ZeroCopyStreamByteSink" = type <{ ptr, ptr, i64, i64, i8, [7 x i8] }>
%"struct.google::protobuf::io::Printer::Options" = type <{ i8, [7 x i8], ptr, %"class.std::basic_string_view", %"class.std::basic_string_view", i64, %"class.std::optional.79", [6 x i8] }>
%"class.std::optional.79" = type { %"struct.std::_Optional_base.80" }
%"struct.std::_Optional_base.80" = type { %"struct.std::_Optional_payload.82" }
%"struct.std::_Optional_payload.82" = type { %"struct.std::_Optional_payload_base.83" }
%"struct.std::_Optional_payload_base.83" = type { %"union.std::_Optional_payload_base<bool>::_Storage", i8 }
%"union.std::_Optional_payload_base<bool>::_Storage" = type { %"struct.std::_Optional_payload_base<bool>::_Empty_byte" }
%"struct.std::_Optional_payload_base<bool>::_Empty_byte" = type { i8 }
%"class.std::vector.85" = type { %"struct.std::_Vector_base.86" }
%"struct.std::_Vector_base.86" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.90" = type { %"struct.std::_Vector_base.91" }
%"struct.std::_Vector_base.91" = type { %"struct.std::_Vector_base<std::function<std::optional<google::protobuf::io::Printer::ValueImpl<false>> (std::basic_string_view<char>)>, std::allocator<std::function<std::optional<google::protobuf::io::Printer::ValueImpl<false>> (std::basic_string_view<char>)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<std::optional<google::protobuf::io::Printer::ValueImpl<false>> (std::basic_string_view<char>)>, std::allocator<std::function<std::optional<google::protobuf::io::Printer::ValueImpl<false>> (std::basic_string_view<char>)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<std::optional<google::protobuf::io::Printer::ValueImpl<false>> (std::basic_string_view<char>)>, std::allocator<std::function<std::optional<google::protobuf::io::Printer::ValueImpl<false>> (std::basic_string_view<char>)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<std::optional<google::protobuf::io::Printer::ValueImpl<false>> (std::basic_string_view<char>)>, std::allocator<std::function<std::optional<google::protobuf::io::Printer::ValueImpl<false>> (std::basic_string_view<char>)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.95" = type { %"struct.std::_Vector_base.96" }
%"struct.std::_Vector_base.96" = type { %"struct.std::_Vector_base<std::function<std::optional<google::protobuf::io::Printer::AnnotationRecord> (std::basic_string_view<char>)>, std::allocator<std::function<std::optional<google::protobuf::io::Printer::AnnotationRecord> (std::basic_string_view<char>)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<std::optional<google::protobuf::io::Printer::AnnotationRecord> (std::basic_string_view<char>)>, std::allocator<std::function<std::optional<google::protobuf::io::Printer::AnnotationRecord> (std::basic_string_view<char>)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<std::optional<google::protobuf::io::Printer::AnnotationRecord> (std::basic_string_view<char>)>, std::allocator<std::function<std::optional<google::protobuf::io::Printer::AnnotationRecord> (std::basic_string_view<char>)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<std::optional<google::protobuf::io::Printer::AnnotationRecord> (std::basic_string_view<char>)>, std::allocator<std::function<std::optional<google::protobuf::io::Printer::AnnotationRecord> (std::basic_string_view<char>)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.absl::lts_20230802::flat_hash_map.100" = type { %"class.absl::lts_20230802::container_internal::raw_hash_map.101" }
%"class.absl::lts_20230802::container_internal::raw_hash_map.101" = type { %"class.absl::lts_20230802::container_internal::raw_hash_set.102" }
%"class.absl::lts_20230802::container_internal::raw_hash_set.102" = type { %"class.absl::lts_20230802::container_internal::CompressedTuple.103" }
%"class.absl::lts_20230802::container_internal::CompressedTuple.103" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl.104" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl.104" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage" }
%"class.std::vector.109" = type { %"struct.std::_Vector_base.110" }
%"struct.std::_Vector_base.110" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::function.150" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function.153" = type { %"class.std::_Function_base", ptr }
%"class.absl::lts_20230802::log_internal::LogMessage::OstreamView" = type { %"class.std::basic_streambuf", ptr, %"class.absl::lts_20230802::Span.239", %"class.absl::lts_20230802::Span.239", %"class.absl::lts_20230802::Span.239" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.absl::lts_20230802::Span.239" = type { ptr, i64 }
%"class.absl::lts_20230802::log_internal::LogMessageFatal" = type { %"class.absl::lts_20230802::log_internal::LogMessage" }
%"class.absl::lts_20230802::log_internal::LogMessage" = type { %"class.absl::lts_20230802::base_internal::ErrnoSaver", %"class.std::unique_ptr.130" }
%"class.absl::lts_20230802::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr.130" = type { %"struct.std::__uniq_ptr_data.131" }
%"struct.std::__uniq_ptr_data.131" = type { %"class.std::__uniq_ptr_impl.132" }
%"class.std::__uniq_ptr_impl.132" = type { %"class.std::tuple.133" }
%"class.std::tuple.133" = type { %"struct.std::_Tuple_impl.134" }
%"struct.std::_Tuple_impl.134" = type { %"struct.std::_Head_base.137" }
%"struct.std::_Head_base.137" = type { ptr }
%"class.absl::lts_20230802::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%"class.std::allocator" = type { i8 }
%"class.google::protobuf::EnumValueDescriptor" = type { %"class.google::protobuf::internal::SymbolBaseN", %"class.google::protobuf::internal::SymbolBaseN.66", i32, ptr, ptr, ptr, ptr, ptr }
%"class.google::protobuf::internal::SymbolBaseN" = type { %"class.google::protobuf::internal::SymbolBase" }
%"class.google::protobuf::internal::SymbolBaseN.66" = type { %"class.google::protobuf::internal::SymbolBase" }
%struct._Guard = type { ptr }
%"struct.std::__detail::__variant::_Variant_storage" = type { %"union.std::__detail::__variant::_Variadic_union", i8, [7 x i8] }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"struct.std::_Optional_payload_base" = type <{ %"union.std::_Optional_payload_base<google::protobuf::io::Printer::AnnotationRecord>::_Storage", i8, [7 x i8] }>
%"class.absl::lts_20230802::flat_hash_map.112" = type { %"class.absl::lts_20230802::container_internal::raw_hash_map.113" }
%"class.absl::lts_20230802::container_internal::raw_hash_map.113" = type { %"class.absl::lts_20230802::container_internal::raw_hash_set.114" }
%"class.absl::lts_20230802::container_internal::raw_hash_set.114" = type { %"class.absl::lts_20230802::container_internal::CompressedTuple.115" }
%"class.absl::lts_20230802::container_internal::CompressedTuple.115" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl.116" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl.116" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage" }
%"class.absl::lts_20230802::flat_hash_map.121" = type { %"class.absl::lts_20230802::container_internal::raw_hash_map.122" }
%"class.absl::lts_20230802::container_internal::raw_hash_map.122" = type { %"class.absl::lts_20230802::container_internal::raw_hash_set.123" }
%"class.absl::lts_20230802::container_internal::raw_hash_set.123" = type { %"class.absl::lts_20230802::container_internal::CompressedTuple.124" }
%"class.absl::lts_20230802::container_internal::CompressedTuple.124" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl.125" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl.125" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage" }
%"struct.std::pair.141" = type { %"class.std::__cxx11::basic_string", %"struct.google::protobuf::io::Printer::ValueImpl" }
%"struct.std::pair.147" = type { %"class.std::__cxx11::basic_string", %"struct.google::protobuf::io::Printer::AnnotationRecord" }
%class.anon.149 = type { %"class.absl::lts_20230802::flat_hash_map.112" }
%class.anon.152 = type { %"class.absl::lts_20230802::flat_hash_map.121" }
%"union.absl::lts_20230802::container_internal::map_slot_type.158" = type { %"struct.std::pair.159" }
%"struct.std::pair.159" = type { %"class.std::__cxx11::basic_string", %"struct.google::protobuf::io::Printer::ValueImpl" }
%"union.absl::lts_20230802::container_internal::map_slot_type.188" = type { %"struct.std::pair.189" }
%"struct.std::pair.189" = type { %"class.std::__cxx11::basic_string", %"struct.google::protobuf::io::Printer::AnnotationRecord" }
%"class.std::optional.197" = type { %"struct.std::_Optional_base.198" }
%"struct.std::_Optional_base.198" = type { %"struct.std::_Optional_payload.200" }
%"struct.std::_Optional_payload.200" = type { %"struct.std::_Optional_payload.base.225", [7 x i8] }
%"struct.std::_Optional_payload.base.225" = type { %"struct.std::_Optional_payload_base.base.224" }
%"struct.std::_Optional_payload_base.base.224" = type { %"union.std::_Optional_payload_base<google::protobuf::io::Printer::ValueImpl<false>>::_Storage", i8 }
%"union.std::_Optional_payload_base<google::protobuf::io::Printer::ValueImpl<false>>::_Storage" = type { %"struct.google::protobuf::io::Printer::ValueImpl.203" }
%"struct.google::protobuf::io::Printer::ValueImpl.203" = type <{ %"class.std::variant.204", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.std::variant.204" = type { %"struct.std::__detail::__variant::_Variant_base.base.218", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base.218" = type { %"struct.std::__detail::__variant::_Move_assign_base.base.217" }
%"struct.std::__detail::__variant::_Move_assign_base.base.217" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base.216" }
%"struct.std::__detail::__variant::_Copy_assign_base.base.216" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base.215" }
%"struct.std::__detail::__variant::_Move_ctor_base.base.215" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base.214" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base.214" = type { %"struct.std::__detail::__variant::_Variant_storage.base.213" }
%"struct.std::__detail::__variant::_Variant_storage.base.213" = type <{ %"union.std::__detail::__variant::_Variadic_union.211", i8 }>
%"union.std::__detail::__variant::_Variadic_union.211" = type { %"struct.std::__detail::__variant::_Uninitialized.212", [16 x i8] }
%"struct.std::__detail::__variant::_Uninitialized.212" = type { %"class.std::basic_string_view" }
%"class.std::allocator.118" = type { i8 }
%"struct.std::_Optional_payload_base.202" = type { %"union.std::_Optional_payload_base<google::protobuf::io::Printer::ValueImpl<false>>::_Storage", i8, [7 x i8] }
%"struct.std::__detail::__variant::_Variant_storage.210" = type <{ %"union.std::__detail::__variant::_Variadic_union.211", i8, [7 x i8] }>
%"class.std::bad_variant_access" = type { %"class.std::exception", ptr }
%"class.std::exception" = type { ptr }
%"class.std::allocator.127" = type { i8 }
%class.anon.245 = type <{ %class.anon.244, i8, [7 x i8] }>
%class.anon.244 = type { ptr }
%class.anon.249 = type <{ %class.anon.248, i8, [7 x i8] }>
%class.anon.248 = type { ptr, ptr }
%class.anon.252 = type <{ %class.anon.251, i8, [7 x i8] }>
%class.anon.251 = type { ptr, ptr }

$_ZNK6google8protobuf8compiler3cpp18FieldGeneratorBase13RequiresArenaENS3_17GeneratorFunctionE = comdat any

$_ZNK6google8protobuf8compiler3cpp18FieldGeneratorBase21GenerateStaticMembersEPNS0_2io7PrinterE = comdat any

$_ZNK6google8protobuf8compiler3cpp18FieldGeneratorBase36GenerateNonInlineAccessorDefinitionsEPNS0_2io7PrinterE = comdat any

$_ZNK6google8protobuf8compiler3cpp18FieldGeneratorBase27GenerateMessageClearingCodeEPNS0_2io7PrinterE = comdat any

$_ZNK6google8protobuf8compiler3cpp18FieldGeneratorBase22GenerateDestructorCodeEPNS0_2io7PrinterE = comdat any

$_ZNK6google8protobuf8compiler3cpp18FieldGeneratorBase27GenerateArenaDestructorCodeEPNS0_2io7PrinterE = comdat any

$_ZNK6google8protobuf8compiler3cpp18FieldGeneratorBase21GenerateIsInitializedEPNS0_2io7PrinterE = comdat any

$_ZNK6google8protobuf8compiler3cpp18FieldGeneratorBase9IsInlinedEv = comdat any

$_ZNK6google8protobuf8compiler3cpp18FieldGeneratorBase20NeedsArenaDestructorEv = comdat any

$_ZN6google8protobuf8compiler3cpp18FieldGeneratorBaseD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN6google8protobuf2io7Printer3SubD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN6google8protobuf2io7Printer9ValueImplILb1EEC2IRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEOT_ = comdat any

$_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEED2Ev = comdat any

$_ZNSt8__detail9__variant16_Variant_storageILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEED2Ev = comdat any

$_ZN6google8protobuf2io7Printer9ValueImplILb1EEC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEOT_ = comdat any

$_ZN6google8protobuf2io7Printer3SubC2EOS3_ = comdat any

$_ZSt16__do_uninit_copyIPKN6google8protobuf2io7Printer3SubEPS4_ET0_T_S9_S8_ = comdat any

$_ZN6google8protobuf2io7Printer9ValueImplILb1EEC2ERKS4_ = comdat any

$_ZN6google8protobuf2io7Printer9ValueImplILb1EED2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN6google8protobuf2io7Printer16AnnotationRecordEEC2EbRKS5_ = comdat any

$_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EED2Ev = comdat any

$_ZN4absl12lts_202308027CleanupINS0_16cleanup_internal3TagEZN6google8protobuf2io7Printer8WithDefsENS0_4SpanIKNS7_3SubEEEbEUlvE_ED2Ev = comdat any

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

$_ZN4absl12lts_2023080212log_internal10LogMessagelsILi14EEERS2_RAT__Kc = comdat any

$_ZZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer9ValueImplILb1EEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SF_EEE18GetPolicyFunctionsEvE5value = comdat any

$_ZZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEE18GetPolicyFunctionsEvE5value = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

$_ZTSZN6google8protobuf2io7Printer8WithDefsEN4absl12lts_202308024SpanIKNS2_3SubEEEbEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ = comdat any

$_ZTIZN6google8protobuf2io7Printer8WithDefsEN4absl12lts_202308024SpanIKNS2_3SubEEEbEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ = comdat any

$_ZTSZN6google8protobuf2io7Printer8WithDefsEN4absl12lts_202308024SpanIKNS2_3SubEEEbEUlSt17basic_string_viewIcSt11char_traitsIcEEE0_ = comdat any

$_ZTIZN6google8protobuf2io7Printer8WithDefsEN4absl12lts_202308024SpanIKNS2_3SubEEEbEUlSt17basic_string_viewIcSt11char_traitsIcEEE0_ = comdat any

$_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN6google8protobuf8compiler3cpp12_GLOBAL__N_112SingularEnumE = internal unnamed_addr constant { [31 x ptr] } { [31 x ptr] [ptr null, ptr @_ZTIN6google8protobuf8compiler3cpp12_GLOBAL__N_112SingularEnumE, ptr @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_112SingularEnumD2Ev, ptr @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_112SingularEnumD0Ev, ptr @_ZNK6google8protobuf8compiler3cpp18FieldGeneratorBase13RequiresArenaENS3_17GeneratorFunctionE, ptr @_ZNK6google8protobuf8compiler3cpp12_GLOBAL__N_112SingularEnum8MakeVarsEv, ptr @_ZNK6google8protobuf8compiler3cpp12_GLOBAL__N_112SingularEnum22GeneratePrivateMembersEPNS0_2io7PrinterE, ptr @_ZNK6google8protobuf8compiler3cpp18FieldGeneratorBase21GenerateStaticMembersEPNS0_2io7PrinterE, ptr @_ZNK6google8protobuf8compiler3cpp12_GLOBAL__N_112SingularEnum28GenerateAccessorDeclarationsEPNS0_2io7PrinterE, ptr @_ZNK6google8protobuf8compiler3cpp12_GLOBAL__N_112SingularEnum33GenerateInlineAccessorDefinitionsEPNS0_2io7PrinterE, ptr @_ZNK6google8protobuf8compiler3cpp18FieldGeneratorBase36GenerateNonInlineAccessorDefinitionsEPNS0_2io7PrinterE, ptr @_ZNK6google8protobuf8compiler3cpp12_GLOBAL__N_112SingularEnum20GenerateClearingCodeEPNS0_2io7PrinterE, ptr @_ZNK6google8protobuf8compiler3cpp18FieldGeneratorBase27GenerateMessageClearingCodeEPNS0_2io7PrinterE, ptr @_ZNK6google8protobuf8compiler3cpp12_GLOBAL__N_112SingularEnum19GenerateMergingCodeEPNS0_2io7PrinterE, ptr @_ZNK6google8protobuf8compiler3cpp12_GLOBAL__N_112SingularEnum27GenerateCopyConstructorCodeEPNS0_2io7PrinterE, ptr @_ZNK6google8protobuf8compiler3cpp12_GLOBAL__N_112SingularEnum20GenerateSwappingCodeEPNS0_2io7PrinterE, ptr @_ZNK6google8protobuf8compiler3cpp12_GLOBAL__N_112SingularEnum23GenerateConstructorCodeEPNS0_2io7PrinterE, ptr @_ZNK6google8protobuf8compiler3cpp18FieldGeneratorBase22GenerateDestructorCodeEPNS0_2io7PrinterE, ptr @_ZNK6google8protobuf8compiler3cpp18FieldGeneratorBase27GenerateArenaDestructorCodeEPNS0_2io7PrinterE, ptr @_ZNK6google8protobuf8compiler3cpp18FieldGeneratorBase34GenerateMemberConstexprConstructorEPNS0_2io7PrinterE, ptr @_ZNK6google8protobuf8compiler3cpp18FieldGeneratorBase25GenerateMemberConstructorEPNS0_2io7PrinterE, ptr @_ZNK6google8protobuf8compiler3cpp18FieldGeneratorBase29GenerateMemberCopyConstructorEPNS0_2io7PrinterE, ptr @_ZNK6google8protobuf8compiler3cpp18FieldGeneratorBase26GenerateOneofCopyConstructEPNS0_2io7PrinterE, ptr @_ZNK6google8protobuf8compiler3cpp12_GLOBAL__N_112SingularEnum28GenerateAggregateInitializerEPNS0_2io7PrinterE, ptr @_ZNK6google8protobuf8compiler3cpp12_GLOBAL__N_112SingularEnum37GenerateConstexprAggregateInitializerEPNS0_2io7PrinterE, ptr @_ZNK6google8protobuf8compiler3cpp12_GLOBAL__N_112SingularEnum32GenerateCopyAggregateInitializerEPNS0_2io7PrinterE, ptr @_ZNK6google8protobuf8compiler3cpp12_GLOBAL__N_112SingularEnum39GenerateSerializeWithCachedSizesToArrayEPNS0_2io7PrinterE, ptr @_ZNK6google8protobuf8compiler3cpp12_GLOBAL__N_112SingularEnum16GenerateByteSizeEPNS0_2io7PrinterE, ptr @_ZNK6google8protobuf8compiler3cpp18FieldGeneratorBase21GenerateIsInitializedEPNS0_2io7PrinterE, ptr @_ZNK6google8protobuf8compiler3cpp18FieldGeneratorBase9IsInlinedEv, ptr @_ZNK6google8protobuf8compiler3cpp18FieldGeneratorBase20NeedsArenaDestructorEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6google8protobuf8compiler3cpp12_GLOBAL__N_112SingularEnumE = internal constant [60 x i8] c"N6google8protobuf8compiler3cpp12_GLOBAL__N_112SingularEnumE\00", align 1
@_ZTIN6google8protobuf8compiler3cpp18FieldGeneratorBaseE = external constant ptr
@_ZTIN6google8protobuf8compiler3cpp12_GLOBAL__N_112SingularEnumE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf8compiler3cpp12_GLOBAL__N_112SingularEnumE, ptr @_ZTIN6google8protobuf8compiler3cpp18FieldGeneratorBaseE }, align 8
@_ZTVN6google8protobuf8compiler3cpp18FieldGeneratorBaseE = external unnamed_addr constant { [31 x ptr] }, align 8
@.str = private unnamed_addr constant [5 x i8] c"Enum\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"kDefault\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"assert_valid\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"assert($0_IsValid(value));\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"cached_size_name\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"cached_size_\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c";,\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"_cached_byte_size_\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"_impl_.\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"_split_->\00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"\0A      int $name$_;\0A    \00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"_internal_\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"_internal_set_\00", align 1
@constinit = private unnamed_addr constant [3 x %"class.std::basic_string_view"] [%"class.std::basic_string_view" { i64 0, ptr @.str.3 }, %"class.std::basic_string_view" { i64 10, ptr @.str.16 }, %"class.std::basic_string_view" { i64 14, ptr @.str.17 }], align 8
@.str.18 = private unnamed_addr constant [5 x i8] c"set_\00", align 1
@.str.19 = private unnamed_addr constant [201 x i8] c"\0A    $DEPRECATED$ $Enum$ $name$() const;\0A    $DEPRECATED$ void $set_name$($Enum$ value);\0A\0A    private:\0A    $Enum$ $_internal_name$() const;\0A    void $_internal_set_name$($Enum$ value);\0A\0A    public:\0A  \00", align 1
@.str.20 = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/protobuf/protobuf/src/google/protobuf/io/printer.h\00", align 1
@.str.21 = private unnamed_addr constant [54 x i8] c"allow_callbacks || var.value_.AsCallback() == nullptr\00", align 1
@.str.22 = private unnamed_addr constant [54 x i8] c"callback arguments are not permitted in this position\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"result.second\00", align 1
@.str.24 = private unnamed_addr constant [50 x i8] c"repeated variable in Emit() or WithVars() call: \22\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@_ZN4absl12lts_2023080218container_internal11kEmptyGroupE = external constant [32 x i8], align 16
@_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE = external constant ptr, align 8
@_ZZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer9ValueImplILb1EEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SF_EEE18GetPolicyFunctionsEvE5value = linkonce_odr hidden constant %"struct.absl::lts_20230802::container_internal::PolicyFunctions" { i64 112, ptr @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer9ValueImplILb1EEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SF_EEE12hash_slot_fnEPvSO_, ptr @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer9ValueImplILb1EEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SF_EEE16transfer_slot_fnEPvSO_SO_, ptr @_ZN4absl12lts_2023080218container_internal18DeallocateStandardILm8EEEvRNS1_12CommonFieldsERKNS1_15PolicyFunctionsE }, comdat, align 8
@_ZZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEE18GetPolicyFunctionsEvE5value = linkonce_odr hidden constant %"struct.absl::lts_20230802::container_internal::PolicyFunctions" { i64 96, ptr @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEE12hash_slot_fnEPvSN_, ptr @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEE16transfer_slot_fnEPvSN_SN_, ptr @_ZN4absl12lts_2023080218container_internal18DeallocateStandardILm8EEEvRNS1_12CommonFieldsERKNS1_15PolicyFunctionsE }, comdat, align 8
@.str.29 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt18bad_variant_accessD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSZN6google8protobuf2io7Printer8WithDefsEN4absl12lts_202308024SpanIKNS2_3SubEEEbEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ = linkonce_odr hidden constant [126 x i8] c"ZN6google8protobuf2io7Printer8WithDefsEN4absl12lts_202308024SpanIKNS2_3SubEEEbEUlSt17basic_string_viewIcSt11char_traitsIcEEE_\00", comdat, align 1
@_ZTIZN6google8protobuf2io7Printer8WithDefsEN4absl12lts_202308024SpanIKNS2_3SubEEEbEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN6google8protobuf2io7Printer8WithDefsEN4absl12lts_202308024SpanIKNS2_3SubEEEbEUlSt17basic_string_viewIcSt11char_traitsIcEEE_ }, comdat, align 8
@.str.31 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTSZN6google8protobuf2io7Printer8WithDefsEN4absl12lts_202308024SpanIKNS2_3SubEEEbEUlSt17basic_string_viewIcSt11char_traitsIcEEE0_ = linkonce_odr hidden constant [127 x i8] c"ZN6google8protobuf2io7Printer8WithDefsEN4absl12lts_202308024SpanIKNS2_3SubEEEbEUlSt17basic_string_viewIcSt11char_traitsIcEEE0_\00", comdat, align 1
@_ZTIZN6google8protobuf2io7Printer8WithDefsEN4absl12lts_202308024SpanIKNS2_3SubEEEbEUlSt17basic_string_viewIcSt11char_traitsIcEEE0_ = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN6google8protobuf2io7Printer8WithDefsEN4absl12lts_202308024SpanIKNS2_3SubEEEbEUlSt17basic_string_viewIcSt11char_traitsIcEEE0_ }, comdat, align 8
@.str.32 = private unnamed_addr constant [168 x i8] c"\0A    inline $Enum$ $Msg$::$name$() const {\0A      $annotate_get$;\0A      // @@protoc_insertion_point(field_get:$pkg.Msg.field$)\0A      return _internal_$name$();\0A    }\0A  \00", align 1
@.str.33 = private unnamed_addr constant [538 x i8] c"\0A      inline void $Msg$::set_$name$($Enum$ value) {\0A        $PrepareSplitMessageForWrite$;\0A        $assert_valid$;\0A        if ($not_has_field$) {\0A          clear_$oneof_name$();\0A          set_has_$name$();\0A        }\0A        $field_$ = value;\0A        $annotate_set$;\0A        // @@protoc_insertion_point(field_set:$pkg.Msg.field$)\0A      }\0A      inline $Enum$ $Msg$::_internal_$name$() const {\0A        if ($has_field$) {\0A          return static_cast<$Enum$>($field_$);\0A        }\0A        return static_cast<$Enum$>($kDefault$);\0A      }\0A    \00", align 1
@.str.34 = private unnamed_addr constant [555 x i8] c"\0A      inline void $Msg$::set_$name$($Enum$ value) {\0A        $PrepareSplitMessageForWrite$;\0A        _internal_set_$name$(value);\0A        $set_hasbit$;\0A        $annotate_set$;\0A        // @@protoc_insertion_point(field_set:$pkg.Msg.field$)\0A      }\0A      inline $Enum$ $Msg$::_internal_$name$() const {\0A        $TsanDetectConcurrentRead$;\0A        return static_cast<$Enum$>($field_$);\0A      }\0A      inline void $Msg$::_internal_set_$name$($Enum$ value) {\0A        $TsanDetectConcurrentMutation$;\0A        $assert_valid$;\0A        $field_$ = value;\0A      }\0A    \00", align 1
@.str.35 = private unnamed_addr constant [35 x i8] c"\0A      $field_$ = $kDefault$;\0A    \00", align 1
@.str.36 = private unnamed_addr constant [45 x i8] c"\0A      _this->$field_$ = from.$field_$;\0A    \00", align 1
@.str.37 = private unnamed_addr constant [45 x i8] c"\0A      swap($field_$, other->$field_$);\0A    \00", align 1
@.str.38 = private unnamed_addr constant [66 x i8] c"\0A      $ns$::_$Msg$_default_instance_.$field_$ = $kDefault$;\0A    \00", align 1
@.str.39 = private unnamed_addr constant [136 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/protobuf/protobuf/src/google/protobuf/compiler/cpp/field.h\00", align 1
@.str.40 = private unnamed_addr constant [48 x i8] c"NeedsArenaDestructor() == ArenaDtorNeeds::kNone\00", align 1
@_ZN4absl12lts_2023080212log_internal9kCharNullE = external global %"struct.std::array", align 1
@_ZN6google8protobuf15FieldDescriptor14kCppTypeToNameE = external local_unnamed_addr constant [11 x ptr], align 16
@_ZN6google8protobuf15FieldDescriptor17kTypeToCppTypeMapE = external local_unnamed_addr constant [19 x i32], align 16
@_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans = linkonce_odr hidden constant [3 x %"struct.absl::lts_20230802::base_internal::SpinLockWaitTransition"] [%"struct.absl::lts_20230802::base_internal::SpinLockWaitTransition" { i32 0, i32 1707250555, i8 1 }, %"struct.absl::lts_20230802::base_internal::SpinLockWaitTransition" { i32 1707250555, i32 94570706, i8 0 }, %"struct.absl::lts_20230802::base_internal::SpinLockWaitTransition" { i32 221, i32 221, i8 1 }], comdat, align 16
@.str.41 = private unnamed_addr constant [61 x i8] c"\0A        decltype(Impl_::Split::$name$_){$kDefault$},\0A      \00", align 1
@.str.42 = private unnamed_addr constant [48 x i8] c"\0A        decltype($field_$){$kDefault$},\0A      \00", align 1
@.str.43 = private unnamed_addr constant [47 x i8] c"\0A      /*decltype($field_$)*/ $kDefault$,\0A    \00", align 1
@.str.44 = private unnamed_addr constant [34 x i8] c"\0A      decltype($field_$){},\0A    \00", align 1
@.str.45 = private unnamed_addr constant [162 x i8] c"\0A      target = stream->EnsureSpace(target);\0A      target = ::_pbi::WireFormatLite::WriteEnumToArray(\0A          $number$, this->_internal_$name$(), target);\0A    \00", align 1
@.str.46 = private unnamed_addr constant [120 x i8] c"\0A      total_size += $kTagBytes$ +\0A                    ::_pbi::WireFormatLite::EnumSize(this->_internal_$name$());\0A    \00", align 1
@_ZTVN6google8protobuf8compiler3cpp12_GLOBAL__N_112RepeatedEnumE = internal unnamed_addr constant { [31 x ptr] } { [31 x ptr] [ptr null, ptr @_ZTIN6google8protobuf8compiler3cpp12_GLOBAL__N_112RepeatedEnumE, ptr @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_112RepeatedEnumD2Ev, ptr @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_112RepeatedEnumD0Ev, ptr @_ZNK6google8protobuf8compiler3cpp18FieldGeneratorBase13RequiresArenaENS3_17GeneratorFunctionE, ptr @_ZNK6google8protobuf8compiler3cpp12_GLOBAL__N_112RepeatedEnum8MakeVarsEv, ptr @_ZNK6google8protobuf8compiler3cpp12_GLOBAL__N_112RepeatedEnum22GeneratePrivateMembersEPNS0_2io7PrinterE, ptr @_ZNK6google8protobuf8compiler3cpp18FieldGeneratorBase21GenerateStaticMembersEPNS0_2io7PrinterE, ptr @_ZNK6google8protobuf8compiler3cpp12_GLOBAL__N_112RepeatedEnum28GenerateAccessorDeclarationsEPNS0_2io7PrinterE, ptr @_ZNK6google8protobuf8compiler3cpp12_GLOBAL__N_112RepeatedEnum33GenerateInlineAccessorDefinitionsEPNS0_2io7PrinterE, ptr @_ZNK6google8protobuf8compiler3cpp18FieldGeneratorBase36GenerateNonInlineAccessorDefinitionsEPNS0_2io7PrinterE, ptr @_ZNK6google8protobuf8compiler3cpp12_GLOBAL__N_112RepeatedEnum20GenerateClearingCodeEPNS0_2io7PrinterE, ptr @_ZNK6google8protobuf8compiler3cpp18FieldGeneratorBase27GenerateMessageClearingCodeEPNS0_2io7PrinterE, ptr @_ZNK6google8protobuf8compiler3cpp12_GLOBAL__N_112RepeatedEnum19GenerateMergingCodeEPNS0_2io7PrinterE, ptr @_ZNK6google8protobuf8compiler3cpp12_GLOBAL__N_112RepeatedEnum27GenerateCopyConstructorCodeEPNS0_2io7PrinterE, ptr @_ZNK6google8protobuf8compiler3cpp12_GLOBAL__N_112RepeatedEnum20GenerateSwappingCodeEPNS0_2io7PrinterE, ptr @_ZNK6google8protobuf8compiler3cpp12_GLOBAL__N_112RepeatedEnum23GenerateConstructorCodeEPNS0_2io7PrinterE, ptr @_ZNK6google8protobuf8compiler3cpp12_GLOBAL__N_112RepeatedEnum22GenerateDestructorCodeEPNS0_2io7PrinterE, ptr @_ZNK6google8protobuf8compiler3cpp18FieldGeneratorBase27GenerateArenaDestructorCodeEPNS0_2io7PrinterE, ptr @_ZNK6google8protobuf8compiler3cpp12_GLOBAL__N_112RepeatedEnum34GenerateMemberConstexprConstructorEPNS0_2io7PrinterE, ptr @_ZNK6google8protobuf8compiler3cpp12_GLOBAL__N_112RepeatedEnum25GenerateMemberConstructorEPNS0_2io7PrinterE, ptr @_ZNK6google8protobuf8compiler3cpp12_GLOBAL__N_112RepeatedEnum29GenerateMemberCopyConstructorEPNS0_2io7PrinterE, ptr @_ZNK6google8protobuf8compiler3cpp12_GLOBAL__N_112RepeatedEnum26GenerateOneofCopyConstructEPNS0_2io7PrinterE, ptr @_ZNK6google8protobuf8compiler3cpp12_GLOBAL__N_112RepeatedEnum28GenerateAggregateInitializerEPNS0_2io7PrinterE, ptr @_ZNK6google8protobuf8compiler3cpp12_GLOBAL__N_112RepeatedEnum37GenerateConstexprAggregateInitializerEPNS0_2io7PrinterE, ptr @_ZNK6google8protobuf8compiler3cpp12_GLOBAL__N_112RepeatedEnum32GenerateCopyAggregateInitializerEPNS0_2io7PrinterE, ptr @_ZNK6google8protobuf8compiler3cpp12_GLOBAL__N_112RepeatedEnum39GenerateSerializeWithCachedSizesToArrayEPNS0_2io7PrinterE, ptr @_ZNK6google8protobuf8compiler3cpp12_GLOBAL__N_112RepeatedEnum16GenerateByteSizeEPNS0_2io7PrinterE, ptr @_ZNK6google8protobuf8compiler3cpp18FieldGeneratorBase21GenerateIsInitializedEPNS0_2io7PrinterE, ptr @_ZNK6google8protobuf8compiler3cpp18FieldGeneratorBase9IsInlinedEv, ptr @_ZNK6google8protobuf8compiler3cpp18FieldGeneratorBase20NeedsArenaDestructorEv] }, align 8
@_ZTSN6google8protobuf8compiler3cpp12_GLOBAL__N_112RepeatedEnumE = internal constant [60 x i8] c"N6google8protobuf8compiler3cpp12_GLOBAL__N_112RepeatedEnumE\00", align 1
@_ZTIN6google8protobuf8compiler3cpp12_GLOBAL__N_112RepeatedEnumE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf8compiler3cpp12_GLOBAL__N_112RepeatedEnumE, ptr @_ZTIN6google8protobuf8compiler3cpp18FieldGeneratorBaseE }, align 8
@.str.47 = private unnamed_addr constant [65 x i8] c"\0A        $pbi$::RawPtr<$pb$::RepeatedField<int>> $name$_;\0A      \00", align 1
@.str.48 = private unnamed_addr constant [50 x i8] c"\0A        $pb$::RepeatedField<int> $name$_;\0A      \00", align 1
@.str.49 = private unnamed_addr constant [62 x i8] c"\0A        mutable $pbi$::CachedSize $cached_size_name$;\0A      \00", align 1
@.str.50 = private unnamed_addr constant [19 x i8] c"_internal_mutable_\00", align 1
@constinit.51 = private unnamed_addr constant [3 x %"class.std::basic_string_view"] [%"class.std::basic_string_view" { i64 0, ptr @.str.3 }, %"class.std::basic_string_view" { i64 10, ptr @.str.16 }, %"class.std::basic_string_view" { i64 18, ptr @.str.50 }], align 8
@.str.52 = private unnamed_addr constant [5 x i8] c"add_\00", align 1
@constinit.53 = private unnamed_addr constant [2 x %"class.std::basic_string_view"] [%"class.std::basic_string_view" { i64 4, ptr @.str.18 }, %"class.std::basic_string_view" { i64 4, ptr @.str.52 }], align 8
@.str.54 = private unnamed_addr constant [9 x i8] c"mutable_\00", align 1
@.str.55 = private unnamed_addr constant [445 x i8] c"\0A    public:\0A    $DEPRECATED$ $Enum$ $name$(int index) const;\0A    $DEPRECATED$ void $set_name$(int index, $Enum$ value);\0A    $DEPRECATED$ void $add_name$($Enum$ value);\0A    $DEPRECATED$ const $pb$::RepeatedField<int>& $name$() const;\0A    $DEPRECATED$ $pb$::RepeatedField<int>* $mutable_name$();\0A\0A    private:\0A    const $pb$::RepeatedField<int>& $_internal_name$() const;\0A    $pb$::RepeatedField<int>* $_internal_mutable_name$();\0A\0A    public:\0A  \00", align 1
@.str.56 = private unnamed_addr constant [209 x i8] c"\0A    inline $Enum$ $Msg$::$name$(int index) const {\0A      $annotate_get$;\0A      // @@protoc_insertion_point(field_get:$pkg.Msg.field$)\0A      return static_cast<$Enum$>(_internal_$name$().Get(index));\0A    }\0A  \00", align 1
@.str.57 = private unnamed_addr constant [228 x i8] c"\0A    inline void $Msg$::set_$name$(int index, $Enum$ value) {\0A      $assert_valid$;\0A      _internal_mutable_$name$()->Set(index, value);\0A      $annotate_set$\0A      // @@protoc_insertion_point(field_set:$pkg.Msg.field$)\0A    }\0A  \00", align 1
@.str.58 = private unnamed_addr constant [248 x i8] c"\0A    inline void $Msg$::add_$name$($Enum$ value) {\0A      $assert_valid$;\0A      $TsanDetectConcurrentMutation$;\0A      _internal_mutable_$name$()->Add(value);\0A      $annotate_add$\0A      // @@protoc_insertion_point(field_add:$pkg.Msg.field$)\0A    }\0A  \00", align 1
@.str.59 = private unnamed_addr constant [233 x i8] c"\0A    inline const $pb$::RepeatedField<int>& $Msg$::$name$() const\0A        ABSL_ATTRIBUTE_LIFETIME_BOUND {\0A      $annotate_list$;\0A      // @@protoc_insertion_point(field_list:$pkg.Msg.field$)\0A      return _internal_$name$();\0A    }\0A  \00", align 1
@.str.60 = private unnamed_addr constant [291 x i8] c"\0A    inline $pb$::RepeatedField<int>* $Msg$::mutable_$name$()\0A        ABSL_ATTRIBUTE_LIFETIME_BOUND {\0A      $annotate_mutable_list$;\0A      // @@protoc_insertion_point(field_mutable_list:$pkg.Msg.field$)\0A      $TsanDetectConcurrentMutation$;\0A      return _internal_mutable_$name$();\0A    }\0A  \00", align 1
@.str.61 = private unnamed_addr constant [495 x i8] c"\0A      inline const $pb$::RepeatedField<int>& $Msg$::_internal_$name$() const {\0A        $TsanDetectConcurrentRead$;\0A        return *$field_$;\0A      }\0A      inline $pb$::RepeatedField<int>* $Msg$::_internal_mutable_$name$() {\0A        $TsanDetectConcurrentRead$;\0A        $PrepareSplitMessageForWrite$;\0A        if ($field_$.IsDefault()) {\0A          $field_$.Set(\0A              $pb$::Arena::CreateMessage<$pb$::RepeatedField<int>>(GetArena()));\0A        }\0A        return $field_$.Get();\0A      }\0A    \00", align 1
@.str.62 = private unnamed_addr constant [299 x i8] c"\0A      inline const $pb$::RepeatedField<int>& $Msg$::_internal_$name$() const {\0A        $TsanDetectConcurrentRead$;\0A        return $field_$;\0A      }\0A      inline $pb$::RepeatedField<int>* $Msg$::_internal_mutable_$name$() {\0A        $TsanDetectConcurrentRead$;\0A        return &$field_$;\0A      }\0A    \00", align 1
@.str.63 = private unnamed_addr constant [31 x i8] c"$field_$.ClearIfNotDefault();\0A\00", align 1
@.str.64 = private unnamed_addr constant [19 x i8] c"$field_$.Clear();\0A\00", align 1
@.str.65 = private unnamed_addr constant [5 x i8] c"body\00", align 1
@.str.66 = private unnamed_addr constant [78 x i8] c"\0A        if (!from.$field_$.IsDefault()) {\0A          $body$;\0A        }\0A      \00", align 1
@.str.67 = private unnamed_addr constant [87 x i8] c"\0A        _this->_internal_mutable_$name$()->MergeFrom(from._internal_$name$());\0A      \00", align 1
@_ZTSZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIRZNKS0_8compiler3cpp12_GLOBAL__N_112RepeatedEnum19GenerateMergingCodeEPS2_EUlvE_vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2EEUlvE_ = internal constant [253 x i8] c"ZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIRZNKS0_8compiler3cpp12_GLOBAL__N_112RepeatedEnum19GenerateMergingCodeEPS2_EUlvE_vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2EEUlvE_\00", align 1
@_ZTIZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIRZNKS0_8compiler3cpp12_GLOBAL__N_112RepeatedEnum19GenerateMergingCodeEPS2_EUlvE_vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2EEUlvE_ = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIRZNKS0_8compiler3cpp12_GLOBAL__N_112RepeatedEnum19GenerateMergingCodeEPS2_EUlvE_vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2EEUlvE_ }, align 8
@.str.68 = private unnamed_addr constant [140 x i8] c"\0A        if (!from._internal_$name$().empty()) {\0A          _internal_mutable_$name$()->MergeFrom(from._internal_$name$());\0A        }\0A      \00", align 1
@.str.69 = private unnamed_addr constant [159 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/protobuf/protobuf/src/google/protobuf/compiler/cpp/field_generators/enum_field.cc\00", align 1
@.str.70 = private unnamed_addr constant [16 x i8] c"!should_split()\00", align 1
@.str.71 = private unnamed_addr constant [53 x i8] c"\0A      $field_$.InternalSwap(&other->$field_$);\0A    \00", align 1
@.str.72 = private unnamed_addr constant [47 x i8] c"\0A        $field_$.DeleteIfNotDefault();\0A      \00", align 1
@.str.73 = private unnamed_addr constant [10 x i8] c"$name$_{}\00", align 1
@.str.74 = private unnamed_addr constant [31 x i8] c",\0A_$name$_cached_byte_size_{0}\00", align 1
@.str.75 = private unnamed_addr constant [27 x i8] c"$name$_{visibility, arena}\00", align 1
@.str.76 = private unnamed_addr constant [41 x i8] c"$name$_{visibility, arena, from.$name$_}\00", align 1
@.str.77 = private unnamed_addr constant [14 x i8] c"Not supported\00", align 1
@.str.78 = private unnamed_addr constant [39 x i8] c"\0A      decltype($field_$){arena},\0A    \00", align 1
@.str.79 = private unnamed_addr constant [50 x i8] c"\0A        /*decltype($cached_size_$)*/ {0},\0A      \00", align 1
@.str.80 = private unnamed_addr constant [39 x i8] c"\0A      /*decltype($field_$)*/ {},\0A    \00", align 1
@.str.81 = private unnamed_addr constant [57 x i8] c"\0A      decltype($field_$){from._internal_$name$()},\0A    \00", align 1
@.str.82 = private unnamed_addr constant [10 x i8] c"byte_size\00", align 1
@.str.83 = private unnamed_addr constant [250 x i8] c"\0A          {\0A            $byte_size$;\0A            if (byte_size > 0) {\0A              target = stream->WriteEnumPacked($number$, _internal_$name$(),\0A                                               byte_size, target);\0A            }\0A          }\0A        \00", align 1
@.str.84 = private unnamed_addr constant [273 x i8] c"\0A    for (int i = 0, n = this->_internal_$name$_size(); i < n; ++i) {\0A      target = stream->EnsureSpace(target);\0A      target = ::_pbi::WireFormatLite::WriteEnumToArray(\0A          $number$, static_cast<$Enum$>(this->_internal_$name$().Get(i)),\0A          target);\0A    }\0A  \00", align 1
@.str.85 = private unnamed_addr constant [46 x i8] c"std::size_t byte_size = $cached_size_$.Get();\00", align 1
@.str.86 = private unnamed_addr constant [382 x i8] c"\0A                   std::size_t byte_size = 0;\0A                   auto count = static_cast<std::size_t>(this->_internal_$name$_size());\0A\0A                   for (std::size_t i = 0; i < count; ++i) {\0A                     byte_size += ::_pbi::WireFormatLite::EnumSize(\0A                         this->_internal_$name$().Get(static_cast<int>(i)));\0A                   }\0A                 \00", align 1
@"_ZTSZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS0_8compiler3cpp12_GLOBAL__N_112RepeatedEnum39GenerateSerializeWithCachedSizesToArrayEPS2_E3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2EEUlvE_" = internal constant [271 x i8] c"ZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS0_8compiler3cpp12_GLOBAL__N_112RepeatedEnum39GenerateSerializeWithCachedSizesToArrayEPS2_E3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2EEUlvE_\00", align 1
@"_ZTIZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS0_8compiler3cpp12_GLOBAL__N_112RepeatedEnum39GenerateSerializeWithCachedSizesToArrayEPS2_E3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2EEUlvE_" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS0_8compiler3cpp12_GLOBAL__N_112RepeatedEnum39GenerateSerializeWithCachedSizesToArrayEPS2_E3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2EEUlvE_" }, align 8
@.str.87 = private unnamed_addr constant [12 x i8] c"add_to_size\00", align 1
@.str.88 = private unnamed_addr constant [397 x i8] c"\0A        {\0A          std::size_t data_size = 0;\0A          auto count = static_cast<std::size_t>(this->_internal_$name$_size());\0A\0A          for (std::size_t i = 0; i < count; ++i) {\0A            data_size += ::_pbi::WireFormatLite::EnumSize(\0A                this->_internal_$name$().Get(static_cast<int>(i)));\0A          }\0A          total_size += data_size;\0A          $add_to_size$;\0A        }\0A      \00", align 1
@.str.89 = private unnamed_addr constant [82 x i8] c"\0A                 total_size += std::size_t{$kTagBytes$} * count;\0A               \00", align 1
@.str.90 = private unnamed_addr constant [233 x i8] c"\0A               if (data_size > 0) {\0A                 total_size += $kTagBytes$;\0A                 total_size += ::_pbi::WireFormatLite::Int32Size(\0A                     static_cast<int32_t>(data_size));\0A               }\0A             \00", align 1
@.str.91 = private unnamed_addr constant [87 x i8] c"\0A                 $cached_size_$.Set(::_pbi::ToCachedSize(data_size));\0A               \00", align 1
@"_ZTSZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS0_8compiler3cpp12_GLOBAL__N_112RepeatedEnum16GenerateByteSizeEPS2_E3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2EEUlvE_" = internal constant [248 x i8] c"ZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS0_8compiler3cpp12_GLOBAL__N_112RepeatedEnum16GenerateByteSizeEPS2_E3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2EEUlvE_\00", align 1
@"_ZTIZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS0_8compiler3cpp12_GLOBAL__N_112RepeatedEnum16GenerateByteSizeEPS2_E3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2EEUlvE_" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS0_8compiler3cpp12_GLOBAL__N_112RepeatedEnum16GenerateByteSizeEPS2_E3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2EEUlvE_" }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_enum_field.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8compiler3cpp24MakeSinguarEnumGeneratorEPKNS0_15FieldDescriptorERKNS2_7OptionsEPNS2_18MessageSCCAnalyzerE(ptr noalias nocapture writeonly sret(%"class.std::unique_ptr") align 8 %agg.result, ptr noundef %desc, ptr noundef nonnull align 8 dereferenceable(206) %options, ptr noundef %scc) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %call.i = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #25, !noalias !4
  invoke void @_ZN6google8protobuf8compiler3cpp18FieldGeneratorBaseC2EPKNS0_15FieldDescriptorERKNS2_7OptionsEPNS2_18MessageSCCAnalyzerE(ptr noundef nonnull align 8 dereferenceable(85) %call.i, ptr noundef %desc, ptr noundef nonnull align 8 dereferenceable(206) %options, ptr noundef %scc)
          to label %_ZNSt10unique_ptrIN6google8protobuf8compiler3cpp12_GLOBAL__N_112SingularEnumESt14default_deleteIS5_EED2Ev.exit unwind label %lpad.i, !noalias !4

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i) #26, !noalias !4
  resume { ptr, i32 } %0

_ZNSt10unique_ptrIN6google8protobuf8compiler3cpp12_GLOBAL__N_112SingularEnumESt14default_deleteIS5_EED2Ev.exit: ; preds = %entry
  store ptr getelementptr inbounds ({ [31 x ptr] }, ptr @_ZTVN6google8protobuf8compiler3cpp12_GLOBAL__N_112SingularEnumE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8, !noalias !4
  %field_.i.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::SingularEnum", ptr %call.i, i64 0, i32 1
  store ptr %desc, ptr %field_.i.i, align 8, !noalias !4
  %opts_.i.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::SingularEnum", ptr %call.i, i64 0, i32 2
  store ptr %options, ptr %opts_.i.i, align 8, !noalias !4
  store ptr %call.i, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8compiler3cpp25MakeRepeatedEnumGeneratorEPKNS0_15FieldDescriptorERKNS2_7OptionsEPNS2_18MessageSCCAnalyzerE(ptr noalias nocapture writeonly sret(%"class.std::unique_ptr") align 8 %agg.result, ptr noundef %desc, ptr noundef nonnull align 8 dereferenceable(206) %options, ptr noundef %scc) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %call.i = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #25, !noalias !7
  invoke void @_ZN6google8protobuf8compiler3cpp18FieldGeneratorBaseC2EPKNS0_15FieldDescriptorERKNS2_7OptionsEPNS2_18MessageSCCAnalyzerE(ptr noundef nonnull align 8 dereferenceable(85) %call.i, ptr noundef %desc, ptr noundef nonnull align 8 dereferenceable(206) %options, ptr noundef %scc)
          to label %.noexc.i unwind label %lpad.i, !noalias !7

.noexc.i:                                         ; preds = %entry
  store ptr getelementptr inbounds ({ [31 x ptr] }, ptr @_ZTVN6google8protobuf8compiler3cpp12_GLOBAL__N_112RepeatedEnumE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8, !noalias !7
  %field_.i.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::RepeatedEnum", ptr %call.i, i64 0, i32 2
  store ptr %desc, ptr %field_.i.i, align 8, !noalias !7
  %opts_.i.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::RepeatedEnum", ptr %call.i, i64 0, i32 3
  store ptr %options, ptr %opts_.i.i, align 8, !noalias !7
  %call.i.i = invoke noundef zeroext i1 @_ZNK6google8protobuf15FieldDescriptor9is_packedEv(ptr noundef nonnull align 8 dereferenceable(88) %desc)
          to label %invoke.cont.i.i unwind label %lpad.i.i, !noalias !7

invoke.cont.i.i:                                  ; preds = %.noexc.i
  br i1 %call.i.i, label %land.lhs.true.i.i, label %_ZNSt10unique_ptrIN6google8protobuf8compiler3cpp12_GLOBAL__N_112RepeatedEnumESt14default_deleteIS5_EED2Ev.exit

land.lhs.true.i.i:                                ; preds = %invoke.cont.i.i
  %0 = load ptr, ptr %field_.i.i, align 8, !noalias !7
  %file_.i.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %0, i64 0, i32 6
  %1 = load ptr, ptr %file_.i.i.i, align 8, !noalias !7
  %call.i.i4.i.i = invoke noundef i32 @_ZN6google8protobuf8compiler3cpp14GetOptimizeForEPKNS0_14FileDescriptorERKNS2_7OptionsEPb(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(206) %options, ptr noundef null)
          to label %invoke.cont6.i.i unwind label %lpad.i.i, !noalias !7

invoke.cont6.i.i:                                 ; preds = %land.lhs.true.i.i
  %cmp.i.not.i.i = icmp eq i32 %call.i.i4.i.i, 2
  br i1 %cmp.i.not.i.i, label %_ZNSt10unique_ptrIN6google8protobuf8compiler3cpp12_GLOBAL__N_112RepeatedEnumESt14default_deleteIS5_EED2Ev.exit, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %invoke.cont6.i.i
  %should_split_.i.i.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::FieldGeneratorBase", ptr %call.i, i64 0, i32 5
  %2 = load i8, ptr %should_split_.i.i.i, align 8, !noalias !7
  %3 = and i8 %2, 1
  %4 = xor i8 %3, 1
  br label %_ZNSt10unique_ptrIN6google8protobuf8compiler3cpp12_GLOBAL__N_112RepeatedEnumESt14default_deleteIS5_EED2Ev.exit

lpad.i.i:                                         ; preds = %land.lhs.true.i.i, %.noexc.i
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6google8protobuf8compiler3cpp18FieldGeneratorBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(85) %call.i) #27, !noalias !7
  br label %lpad.body.i

lpad.i:                                           ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i

lpad.body.i:                                      ; preds = %lpad.i, %lpad.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %6, %lpad.i ], [ %5, %lpad.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %call.i) #26, !noalias !7
  resume { ptr, i32 } %eh.lpad-body.i

_ZNSt10unique_ptrIN6google8protobuf8compiler3cpp12_GLOBAL__N_112RepeatedEnumESt14default_deleteIS5_EED2Ev.exit: ; preds = %land.rhs.i.i, %invoke.cont6.i.i, %invoke.cont.i.i
  %frombool.i.i = phi i8 [ 0, %invoke.cont6.i.i ], [ 0, %invoke.cont.i.i ], [ %4, %land.rhs.i.i ]
  %has_cached_size_.i.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::RepeatedEnum", ptr %call.i, i64 0, i32 4
  store i8 %frombool.i.i, ptr %has_cached_size_.i.i, align 8, !noalias !7
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
define internal void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_112SingularEnumD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [31 x ptr] }, ptr @_ZTVN6google8protobuf8compiler3cpp18FieldGeneratorBaseE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %variables_.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::FieldGeneratorBase", ptr %this, i64 0, i32 4
  %capacity_.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::FieldGeneratorBase", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %0 = load i64, ptr %capacity_.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN6google8protobuf8compiler3cpp18FieldGeneratorBaseD2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  %1 = load ptr, ptr %variables_.i, align 8
  %slots_.i.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::FieldGeneratorBase", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i) #27
  br label %for.inc.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i, %for.body.i.i.i.i.i
  %inc.i.i.i.i.i = add nuw i64 %i.05.i.i.i.i.i, 1
  %cmp.not.i.i.i.i.i = icmp eq i64 %inc.i.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont15.i.i.i.i, label %for.body.i.i.i.i.i, !llvm.loop !10

invoke.cont15.i.i.i.i:                            ; preds = %for.inc.i.i.i.i.i
  %4 = load ptr, ptr %variables_.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 -8
  tail call void @_ZdlPv(ptr noundef nonnull %add.ptr.i.i.i.i.i) #26
  br label %_ZN6google8protobuf8compiler3cpp18FieldGeneratorBaseD2Ev.exit

_ZN6google8protobuf8compiler3cpp18FieldGeneratorBaseD2Ev.exit: ; preds = %entry, %invoke.cont15.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_112SingularEnumD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [31 x ptr] }, ptr @_ZTVN6google8protobuf8compiler3cpp18FieldGeneratorBaseE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %variables_.i.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::FieldGeneratorBase", ptr %this, i64 0, i32 4
  %capacity_.i.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::FieldGeneratorBase", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %0 = load i64, ptr %capacity_.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i.i.i.i, label %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_112SingularEnumD2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %entry
  %1 = load ptr, ptr %variables_.i.i, align 8
  %slots_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::FieldGeneratorBase", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i.i) #27
  br label %for.inc.i.i.i.i.i.i

for.inc.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %inc.i.i.i.i.i.i = add nuw i64 %i.05.i.i.i.i.i.i, 1
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %inc.i.i.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont15.i.i.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !10

invoke.cont15.i.i.i.i.i:                          ; preds = %for.inc.i.i.i.i.i.i
  %4 = load ptr, ptr %variables_.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 -8
  tail call void @_ZdlPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i) #26
  br label %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_112SingularEnumD2Ev.exit

_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_112SingularEnumD2Ev.exit: ; preds = %entry, %invoke.cont15.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6google8protobuf8compiler3cpp18FieldGeneratorBase13RequiresArenaENS3_17GeneratorFunctionE(ptr noundef nonnull align 8 dereferenceable(85) %this, i32 noundef %0) unnamed_addr #6 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK6google8protobuf8compiler3cpp12_GLOBAL__N_112SingularEnum8MakeVarsEv(ptr noalias nocapture writeonly sret(%"class.std::vector") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %this) unnamed_addr #3 align 2 {
entry:
  %field_ = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::SingularEnum", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %field_, align 8
  %opts_ = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::SingularEnum", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %opts_, align 8
  tail call fastcc void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14VarsEPKNS0_15FieldDescriptorERKNS2_7OptionsE(ptr noalias align 8 %agg.result, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(206) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK6google8protobuf8compiler3cpp12_GLOBAL__N_112SingularEnum22GeneratePrivateMembersEPNS0_2io7PrinterE(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull %p) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN6google8protobuf2io7Printer4EmitEN4absl12lts_202308024SpanIKNS2_3SubEEESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(256) %p, ptr null, i64 0, i64 24, ptr nonnull @.str.15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6google8protobuf8compiler3cpp18FieldGeneratorBase21GenerateStaticMembersEPNS0_2io7PrinterE(ptr noundef nonnull align 8 dereferenceable(85) %this, ptr noundef %p) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK6google8protobuf8compiler3cpp12_GLOBAL__N_112SingularEnum28GenerateAccessorDeclarationsEPNS0_2io7PrinterE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %this, ptr noundef %p) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %v = alloca %"class.absl::lts_20230802::Cleanup", align 8
  %ref.tmp = alloca %"class.std::vector", align 8
  %ref.tmp4 = alloca [3 x %"class.std::basic_string_view"], align 8
  %vs = alloca %"class.absl::lts_20230802::Cleanup", align 8
  %ref.tmp9 = alloca %"class.std::vector", align 8
  %ref.tmp13 = alloca [1 x %"class.std::basic_string_view"], align 8
  %field_ = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::SingularEnum", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %field_, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(48) @constinit, i64 48, i1 false)
  call void @_ZN6google8protobuf8compiler3cpp18AnnotatedAccessorsEPKNS0_15FieldDescriptorEN4absl12lts_202308024SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEESt8optionalINS0_2io19AnnotationCollector8SemanticEE(ptr nonnull sret(%"class.std::vector") align 8 %ref.tmp, ptr noundef %0, ptr nonnull %ref.tmp4, i64 3, i64 0)
  %1 = load ptr, ptr %ref.tmp, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::io::Printer::Sub, std::allocator<google::protobuf::io::Printer::Sub>>::_Vector_impl_data", ptr %ref.tmp, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 184
  invoke void @_ZN6google8protobuf2io7Printer8WithDefsEN4absl12lts_202308024SpanIKNS2_3SubEEEb(ptr nonnull sret(%"class.absl::lts_20230802::Cleanup") align 8 %v, ptr noundef nonnull align 8 dereferenceable(256) %p, ptr %1, i64 %sub.ptr.div.i.i, i1 noundef zeroext false)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %3 = load ptr, ptr %ref.tmp, align 8
  %4 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %3, %invoke.cont ]
  call void @_ZN6google8protobuf2io7Printer3SubD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %__first.addr.04.i.i.i.i) #27
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %4
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !12

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %ref.tmp, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %invoke.cont
  %5 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %3, %invoke.cont ]
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %5) #26
  br label %_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EED2Ev.exit

_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %6 = load ptr, ptr %field_, align 8
  store i64 4, ptr %ref.tmp13, align 8
  %_M_str.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp13, i64 0, i32 1
  store ptr @.str.18, ptr %_M_str.i, align 8
  invoke void @_ZN6google8protobuf8compiler3cpp18AnnotatedAccessorsEPKNS0_15FieldDescriptorEN4absl12lts_202308024SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEESt8optionalINS0_2io19AnnotationCollector8SemanticEE(ptr nonnull sret(%"class.std::vector") align 8 %ref.tmp9, ptr noundef %6, ptr nonnull %ref.tmp13, i64 1, i64 4294967297)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EED2Ev.exit
  %7 = load ptr, ptr %ref.tmp9, align 8
  %_M_finish.i.i9 = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::io::Printer::Sub, std::allocator<google::protobuf::io::Printer::Sub>>::_Vector_impl_data", ptr %ref.tmp9, i64 0, i32 1
  %8 = load ptr, ptr %_M_finish.i.i9, align 8
  %sub.ptr.lhs.cast.i.i10 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i11 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i12 = sub i64 %sub.ptr.lhs.cast.i.i10, %sub.ptr.rhs.cast.i.i11
  %sub.ptr.div.i.i13 = sdiv exact i64 %sub.ptr.sub.i.i12, 184
  invoke void @_ZN6google8protobuf2io7Printer8WithDefsEN4absl12lts_202308024SpanIKNS2_3SubEEEb(ptr nonnull sret(%"class.absl::lts_20230802::Cleanup") align 8 %vs, ptr noundef nonnull align 8 dereferenceable(256) %p, ptr %7, i64 %sub.ptr.div.i.i13, i1 noundef zeroext false)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  %9 = load ptr, ptr %ref.tmp9, align 8
  %10 = load ptr, ptr %_M_finish.i.i9, align 8
  %cmp.not3.i.i.i.i17 = icmp eq ptr %9, %10
  br i1 %cmp.not3.i.i.i.i17, label %invoke.cont.i24, label %for.body.i.i.i.i18

for.body.i.i.i.i18:                               ; preds = %invoke.cont25, %for.body.i.i.i.i18
  %__first.addr.04.i.i.i.i19 = phi ptr [ %incdec.ptr.i.i.i.i20, %for.body.i.i.i.i18 ], [ %9, %invoke.cont25 ]
  call void @_ZN6google8protobuf2io7Printer3SubD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %__first.addr.04.i.i.i.i19) #27
  %incdec.ptr.i.i.i.i20 = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %__first.addr.04.i.i.i.i19, i64 1
  %cmp.not.i.i.i.i21 = icmp eq ptr %incdec.ptr.i.i.i.i20, %10
  br i1 %cmp.not.i.i.i.i21, label %invoke.contthread-pre-split.i22, label %for.body.i.i.i.i18, !llvm.loop !12

invoke.contthread-pre-split.i22:                  ; preds = %for.body.i.i.i.i18
  %.pr.i23 = load ptr, ptr %ref.tmp9, align 8
  br label %invoke.cont.i24

invoke.cont.i24:                                  ; preds = %invoke.contthread-pre-split.i22, %invoke.cont25
  %11 = phi ptr [ %.pr.i23, %invoke.contthread-pre-split.i22 ], [ %9, %invoke.cont25 ]
  %tobool.not.i.i.i25 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i25, label %_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EED2Ev.exit27, label %if.then.i.i.i26

if.then.i.i.i26:                                  ; preds = %invoke.cont.i24
  call void @_ZdlPv(ptr noundef nonnull %11) #26
  br label %_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EED2Ev.exit27

_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EED2Ev.exit27: ; preds = %invoke.cont.i24, %if.then.i.i.i26
  invoke void @_ZN6google8protobuf2io7Printer4EmitEN4absl12lts_202308024SpanIKNS2_3SubEEESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(256) %p, ptr null, i64 0, i64 200, ptr nonnull @.str.19)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EED2Ev.exit27
  %12 = load i8, ptr %vs, align 8
  %13 = and i8 %12, 1
  %tobool.i.not.i = icmp eq i8 %13, 0
  br i1 %tobool.i.not.i, label %_ZN4absl12lts_202308027CleanupINS0_16cleanup_internal3TagEZN6google8protobuf2io7Printer8WithDefsENS0_4SpanIKNS7_3SubEEEbEUlvE_ED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont29
  %callback_buffer_.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::cleanup_internal::Storage", ptr %vs, i64 0, i32 2
  %14 = load ptr, ptr %callback_buffer_.i.i.i.i, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.google::protobuf::io::Printer", ptr %14, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  %15 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i30 = getelementptr inbounds %"class.std::function.150", ptr %15, i64 -1
  store ptr %incdec.ptr.i.i.i.i30, ptr %_M_finish.i.i.i.i, align 8
  %_M_manager.i.i.i.i.i.i.i.i = getelementptr %"class.std::function.150", ptr %15, i64 -1, i32 0, i32 1
  %16 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE8pop_backEv.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i
  %call.i.i.i.i.i.i.i.i = invoke noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr.i.i.i.i30, ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr.i.i.i.i30, i32 noundef 3)
          to label %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE8pop_backEv.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #28
  unreachable

_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE8pop_backEv.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %if.then.i
  %19 = getelementptr inbounds %"class.absl::lts_20230802::cleanup_internal::Storage", ptr %vs, i64 0, i32 2, i64 8
  %20 = load i8, ptr %19, align 8
  %21 = and i8 %20, 1
  %tobool.not.i.i.i31 = icmp eq i8 %21, 0
  br i1 %tobool.not.i.i.i31, label %invoke.cont3.i, label %if.then.i.i.i32

if.then.i.i.i32:                                  ; preds = %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE8pop_backEv.exit.i.i.i
  %_M_finish.i1.i.i.i = getelementptr inbounds %"class.google::protobuf::io::Printer", ptr %14, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  %22 = load ptr, ptr %_M_finish.i1.i.i.i, align 8
  %incdec.ptr.i2.i.i.i = getelementptr inbounds %"class.std::function.153", ptr %22, i64 -1
  store ptr %incdec.ptr.i2.i.i.i, ptr %_M_finish.i1.i.i.i, align 8
  %_M_manager.i.i.i.i.i3.i.i.i = getelementptr %"class.std::function.153", ptr %22, i64 -1, i32 0, i32 1
  %23 = load ptr, ptr %_M_manager.i.i.i.i.i3.i.i.i, align 8
  %tobool.not.i.i.i.i.i4.i.i.i = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i.i.i4.i.i.i, label %invoke.cont3.i, label %if.then.i.i.i.i.i5.i.i.i

if.then.i.i.i.i.i5.i.i.i:                         ; preds = %if.then.i.i.i32
  %call.i.i.i.i.i6.i.i.i = invoke noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr.i2.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr.i2.i.i.i, i32 noundef 3)
          to label %invoke.cont3.i unwind label %terminate.lpad.i.i.i.i.i7.i.i.i

terminate.lpad.i.i.i.i.i7.i.i.i:                  ; preds = %if.then.i.i.i.i.i5.i.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #28
  unreachable

invoke.cont3.i:                                   ; preds = %if.then.i.i.i.i.i5.i.i.i, %if.then.i.i.i32, %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE8pop_backEv.exit.i.i.i
  store i8 0, ptr %vs, align 8
  br label %_ZN4absl12lts_202308027CleanupINS0_16cleanup_internal3TagEZN6google8protobuf2io7Printer8WithDefsENS0_4SpanIKNS7_3SubEEEbEUlvE_ED2Ev.exit

_ZN4absl12lts_202308027CleanupINS0_16cleanup_internal3TagEZN6google8protobuf2io7Printer8WithDefsENS0_4SpanIKNS7_3SubEEEbEUlvE_ED2Ev.exit: ; preds = %invoke.cont29, %invoke.cont3.i
  %26 = load i8, ptr %v, align 8
  %27 = and i8 %26, 1
  %tobool.i.not.i33 = icmp eq i8 %27, 0
  br i1 %tobool.i.not.i33, label %_ZN4absl12lts_202308027CleanupINS0_16cleanup_internal3TagEZN6google8protobuf2io7Printer8WithDefsENS0_4SpanIKNS7_3SubEEEbEUlvE_ED2Ev.exit54, label %if.then.i34

if.then.i34:                                      ; preds = %_ZN4absl12lts_202308027CleanupINS0_16cleanup_internal3TagEZN6google8protobuf2io7Printer8WithDefsENS0_4SpanIKNS7_3SubEEEbEUlvE_ED2Ev.exit
  %callback_buffer_.i.i.i.i35 = getelementptr inbounds %"class.absl::lts_20230802::cleanup_internal::Storage", ptr %v, i64 0, i32 2
  %28 = load ptr, ptr %callback_buffer_.i.i.i.i35, align 8
  %_M_finish.i.i.i.i36 = getelementptr inbounds %"class.google::protobuf::io::Printer", ptr %28, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  %29 = load ptr, ptr %_M_finish.i.i.i.i36, align 8
  %incdec.ptr.i.i.i.i37 = getelementptr inbounds %"class.std::function.150", ptr %29, i64 -1
  store ptr %incdec.ptr.i.i.i.i37, ptr %_M_finish.i.i.i.i36, align 8
  %_M_manager.i.i.i.i.i.i.i.i38 = getelementptr %"class.std::function.150", ptr %29, i64 -1, i32 0, i32 1
  %30 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i38, align 8
  %tobool.not.i.i.i.i.i.i.i.i39 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i39, label %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE8pop_backEv.exit.i.i.i43, label %if.then.i.i.i.i.i.i.i.i40

if.then.i.i.i.i.i.i.i.i40:                        ; preds = %if.then.i34
  %call.i.i.i.i.i.i.i.i41 = invoke noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr.i.i.i.i37, ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr.i.i.i.i37, i32 noundef 3)
          to label %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE8pop_backEv.exit.i.i.i43 unwind label %terminate.lpad.i.i.i.i.i.i.i.i42

terminate.lpad.i.i.i.i.i.i.i.i42:                 ; preds = %if.then.i.i.i.i.i.i.i.i40
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #28
  unreachable

_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE8pop_backEv.exit.i.i.i43: ; preds = %if.then.i.i.i.i.i.i.i.i40, %if.then.i34
  %33 = getelementptr inbounds %"class.absl::lts_20230802::cleanup_internal::Storage", ptr %v, i64 0, i32 2, i64 8
  %34 = load i8, ptr %33, align 8
  %35 = and i8 %34, 1
  %tobool.not.i.i.i44 = icmp eq i8 %35, 0
  br i1 %tobool.not.i.i.i44, label %_ZN4absl12lts_202308027CleanupINS0_16cleanup_internal3TagEZN6google8protobuf2io7Printer8WithDefsENS0_4SpanIKNS7_3SubEEEbEUlvE_ED2Ev.exit54, label %if.then.i.i.i45

if.then.i.i.i45:                                  ; preds = %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE8pop_backEv.exit.i.i.i43
  %_M_finish.i1.i.i.i46 = getelementptr inbounds %"class.google::protobuf::io::Printer", ptr %28, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  %36 = load ptr, ptr %_M_finish.i1.i.i.i46, align 8
  %incdec.ptr.i2.i.i.i47 = getelementptr inbounds %"class.std::function.153", ptr %36, i64 -1
  store ptr %incdec.ptr.i2.i.i.i47, ptr %_M_finish.i1.i.i.i46, align 8
  %_M_manager.i.i.i.i.i3.i.i.i48 = getelementptr %"class.std::function.153", ptr %36, i64 -1, i32 0, i32 1
  %37 = load ptr, ptr %_M_manager.i.i.i.i.i3.i.i.i48, align 8
  %tobool.not.i.i.i.i.i4.i.i.i49 = icmp eq ptr %37, null
  br i1 %tobool.not.i.i.i.i.i4.i.i.i49, label %_ZN4absl12lts_202308027CleanupINS0_16cleanup_internal3TagEZN6google8protobuf2io7Printer8WithDefsENS0_4SpanIKNS7_3SubEEEbEUlvE_ED2Ev.exit54, label %if.then.i.i.i.i.i5.i.i.i50

if.then.i.i.i.i.i5.i.i.i50:                       ; preds = %if.then.i.i.i45
  %call.i.i.i.i.i6.i.i.i51 = invoke noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr.i2.i.i.i47, ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr.i2.i.i.i47, i32 noundef 3)
          to label %_ZN4absl12lts_202308027CleanupINS0_16cleanup_internal3TagEZN6google8protobuf2io7Printer8WithDefsENS0_4SpanIKNS7_3SubEEEbEUlvE_ED2Ev.exit54 unwind label %terminate.lpad.i.i.i.i.i7.i.i.i52

terminate.lpad.i.i.i.i.i7.i.i.i52:                ; preds = %if.then.i.i.i.i.i5.i.i.i50
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #28
  unreachable

_ZN4absl12lts_202308027CleanupINS0_16cleanup_internal3TagEZN6google8protobuf2io7Printer8WithDefsENS0_4SpanIKNS7_3SubEEEbEUlvE_ED2Ev.exit54: ; preds = %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE8pop_backEv.exit.i.i.i43, %if.then.i.i.i45, %if.then.i.i.i.i.i5.i.i.i50, %_ZN4absl12lts_202308027CleanupINS0_16cleanup_internal3TagEZN6google8protobuf2io7Printer8WithDefsENS0_4SpanIKNS7_3SubEEEbEUlvE_ED2Ev.exit
  ret void

lpad:                                             ; preds = %entry
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #27
  br label %eh.resume

lpad22:                                           ; preds = %_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EED2Ev.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad24:                                           ; preds = %invoke.cont23
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp9) #27
  br label %ehcleanup

lpad28:                                           ; preds = %_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EED2Ev.exit27
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308027CleanupINS0_16cleanup_internal3TagEZN6google8protobuf2io7Printer8WithDefsENS0_4SpanIKNS7_3SubEEEbEUlvE_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %vs) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad28, %lpad24, %lpad22
  %.pn = phi { ptr, i32 } [ %43, %lpad28 ], [ %42, %lpad24 ], [ %41, %lpad22 ]
  call void @_ZN4absl12lts_202308027CleanupINS0_16cleanup_internal3TagEZN6google8protobuf2io7Printer8WithDefsENS0_4SpanIKNS7_3SubEEEbEUlvE_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %v) #27
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %40, %lpad ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK6google8protobuf8compiler3cpp12_GLOBAL__N_112SingularEnum33GenerateInlineAccessorDefinitionsEPNS0_2io7PrinterE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %this, ptr noundef nonnull %p) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN6google8protobuf2io7Printer4EmitEN4absl12lts_202308024SpanIKNS2_3SubEEESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(256) %p, ptr null, i64 0, i64 167, ptr nonnull @.str.32)
  %is_oneof_.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::FieldGeneratorBase", ptr %this, i64 0, i32 17
  %0 = load i8, ptr %is_oneof_.i, align 4
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZN6google8protobuf2io7Printer4EmitEN4absl12lts_202308024SpanIKNS2_3SubEEESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(256) %p, ptr null, i64 0, i64 537, ptr nonnull @.str.33)
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @_ZN6google8protobuf2io7Printer4EmitEN4absl12lts_202308024SpanIKNS2_3SubEEESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(256) %p, ptr null, i64 0, i64 554, ptr nonnull @.str.34)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6google8protobuf8compiler3cpp18FieldGeneratorBase36GenerateNonInlineAccessorDefinitionsEPNS0_2io7PrinterE(ptr noundef nonnull align 8 dereferenceable(85) %this, ptr noundef %p) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK6google8protobuf8compiler3cpp12_GLOBAL__N_112SingularEnum20GenerateClearingCodeEPNS0_2io7PrinterE(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull %p) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN6google8protobuf2io7Printer4EmitEN4absl12lts_202308024SpanIKNS2_3SubEEESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(256) %p, ptr null, i64 0, i64 34, ptr nonnull @.str.35)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6google8protobuf8compiler3cpp18FieldGeneratorBase27GenerateMessageClearingCodeEPNS0_2io7PrinterE(ptr noundef nonnull align 8 dereferenceable(85) %this, ptr noundef %p) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(85) %this, ptr noundef %p)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK6google8protobuf8compiler3cpp12_GLOBAL__N_112SingularEnum19GenerateMergingCodeEPNS0_2io7PrinterE(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull %p) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN6google8protobuf2io7Printer4EmitEN4absl12lts_202308024SpanIKNS2_3SubEEESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(256) %p, ptr null, i64 0, i64 44, ptr nonnull @.str.36)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK6google8protobuf8compiler3cpp12_GLOBAL__N_112SingularEnum27GenerateCopyConstructorCodeEPNS0_2io7PrinterE(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull %p) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN6google8protobuf2io7Printer4EmitEN4absl12lts_202308024SpanIKNS2_3SubEEESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(256) %p, ptr null, i64 0, i64 44, ptr nonnull @.str.36)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK6google8protobuf8compiler3cpp12_GLOBAL__N_112SingularEnum20GenerateSwappingCodeEPNS0_2io7PrinterE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %this, ptr noundef %p) unnamed_addr #3 align 2 {
entry:
  %is_oneof_.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::FieldGeneratorBase", ptr %this, i64 0, i32 17
  %0 = load i8, ptr %is_oneof_.i, align 4
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  tail call void @_ZN6google8protobuf2io7Printer4EmitEN4absl12lts_202308024SpanIKNS2_3SubEEESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(256) %p, ptr null, i64 0, i64 44, ptr nonnull @.str.37)
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK6google8protobuf8compiler3cpp12_GLOBAL__N_112SingularEnum23GenerateConstructorCodeEPNS0_2io7PrinterE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %this, ptr noundef %p) unnamed_addr #3 align 2 {
entry:
  %is_oneof_.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::FieldGeneratorBase", ptr %this, i64 0, i32 17
  %0 = load i8, ptr %is_oneof_.i, align 4
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @_ZN6google8protobuf2io7Printer4EmitEN4absl12lts_202308024SpanIKNS2_3SubEEESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(256) %p, ptr null, i64 0, i64 65, ptr nonnull @.str.38)
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6google8protobuf8compiler3cpp18FieldGeneratorBase22GenerateDestructorCodeEPNS0_2io7PrinterE(ptr noundef nonnull align 8 dereferenceable(85) %this, ptr noundef %p) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6google8protobuf8compiler3cpp18FieldGeneratorBase27GenerateArenaDestructorCodeEPNS0_2io7PrinterE(ptr noundef nonnull align 8 dereferenceable(85) %this, ptr noundef %p) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %view.i = alloca %"class.absl::lts_20230802::log_internal::LogMessage::OstreamView", align 8
  %ref.tmp2 = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 28
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(85) %this)
  %cmp.not.not = icmp eq i32 %call, 0
  br i1 %cmp.not.not, label %cleanup.done, label %cond.false

cond.false:                                       ; preds = %entry
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, ptr noundef nonnull @.str.39, i32 noundef 141, i64 47, ptr nonnull @.str.40) #29
  %descriptor_ = getelementptr inbounds %"class.google::protobuf::compiler::cpp::FieldGeneratorBase", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %descriptor_, align 8
  %type_once_.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %1, i64 0, i32 7
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
  %call1.i.i.i.i1 = invoke noundef i32 @_ZN4absl12lts_2023080213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef nonnull %2, i32 noundef 3, ptr noundef nonnull @_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans, i32 noundef 1)
          to label %call1.i.i.i.i.noexc unwind label %lpad

call1.i.i.i.i.noexc:                              ; preds = %lor.lhs.false.i.i.i.i
  %cmp.i.i.i.i = icmp eq i32 %call1.i.i.i.i1, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %invoke.cont

if.then.i.i.i.i:                                  ; preds = %call1.i.i.i.i.noexc, %if.then.i.i.i
  invoke void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef nonnull %1)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i.i
  %6 = atomicrmw xchg ptr %2, i32 221 release, align 4
  %cmp4.i.i.i.i = icmp eq i32 %6, 94570706
  br i1 %cmp4.i.i.i.i, label %if.then5.i.i.i.i, label %invoke.cont

if.then5.i.i.i.i:                                 ; preds = %.noexc
  invoke void @AbslInternalSpinLockWake_lts_20230802(ptr noundef nonnull %2, i1 noundef zeroext true)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %.noexc, %call1.i.i.i.i.noexc, %if.then.i.i, %cond.false, %if.then5.i.i.i.i
  %type_.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %1, i64 0, i32 2
  %7 = load i8, ptr %type_.i.i, align 2
  %idxprom.i = zext i8 %7 to i64
  %arrayidx.i = getelementptr inbounds [19 x i32], ptr @_ZN6google8protobuf15FieldDescriptor17kTypeToCppTypeMapE, i64 0, i64 %idxprom.i
  %8 = load i32, ptr %arrayidx.i, align 4
  %idxprom2.i = zext i32 %8 to i64
  %arrayidx3.i = getelementptr inbounds [11 x ptr], ptr @_ZN6google8protobuf15FieldDescriptor14kCppTypeToNameE, i64 0, i64 %idxprom2.i
  %9 = load ptr, ptr %arrayidx3.i, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %view.i)
  %data_.i = getelementptr inbounds %"class.absl::lts_20230802::log_internal::LogMessage", ptr %ref.tmp2, i64 0, i32 1
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
  call void @_ZN4absl12lts_2023080212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %view.i) #27
  br label %lpad.body

cleanup.action:                                   ; preds = %invoke.cont.i
  call void @_ZN4absl12lts_2023080212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %view.i) #27
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %view.i)
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #28
  unreachable

lpad:                                             ; preds = %invoke.cont, %if.then5.i.i.i.i, %if.then.i.i.i.i, %lor.lhs.false.i.i.i.i
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #28
  unreachable

cleanup.done:                                     ; preds = %entry
  ret void
}

declare void @_ZNK6google8protobuf8compiler3cpp18FieldGeneratorBase34GenerateMemberConstexprConstructorEPNS0_2io7PrinterE(ptr noundef nonnull align 8 dereferenceable(85), ptr noundef) unnamed_addr #0

declare void @_ZNK6google8protobuf8compiler3cpp18FieldGeneratorBase25GenerateMemberConstructorEPNS0_2io7PrinterE(ptr noundef nonnull align 8 dereferenceable(85), ptr noundef) unnamed_addr #0

declare void @_ZNK6google8protobuf8compiler3cpp18FieldGeneratorBase29GenerateMemberCopyConstructorEPNS0_2io7PrinterE(ptr noundef nonnull align 8 dereferenceable(85), ptr noundef) unnamed_addr #0

declare void @_ZNK6google8protobuf8compiler3cpp18FieldGeneratorBase26GenerateOneofCopyConstructEPNS0_2io7PrinterE(ptr noundef nonnull align 8 dereferenceable(85), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZNK6google8protobuf8compiler3cpp12_GLOBAL__N_112SingularEnum28GenerateAggregateInitializerEPNS0_2io7PrinterE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %this, ptr noundef %p) unnamed_addr #3 align 2 {
entry:
  %should_split_.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::FieldGeneratorBase", ptr %this, i64 0, i32 5
  %0 = load i8, ptr %should_split_.i, align 8
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZN6google8protobuf2io7Printer4EmitEN4absl12lts_202308024SpanIKNS2_3SubEEESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(256) %p, ptr null, i64 0, i64 60, ptr nonnull @.str.41)
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @_ZN6google8protobuf2io7Printer4EmitEN4absl12lts_202308024SpanIKNS2_3SubEEESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(256) %p, ptr null, i64 0, i64 47, ptr nonnull @.str.42)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK6google8protobuf8compiler3cpp12_GLOBAL__N_112SingularEnum37GenerateConstexprAggregateInitializerEPNS0_2io7PrinterE(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull %p) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN6google8protobuf2io7Printer4EmitEN4absl12lts_202308024SpanIKNS2_3SubEEESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(256) %p, ptr null, i64 0, i64 46, ptr nonnull @.str.43)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK6google8protobuf8compiler3cpp12_GLOBAL__N_112SingularEnum32GenerateCopyAggregateInitializerEPNS0_2io7PrinterE(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull %p) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN6google8protobuf2io7Printer4EmitEN4absl12lts_202308024SpanIKNS2_3SubEEESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(256) %p, ptr null, i64 0, i64 33, ptr nonnull @.str.44)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK6google8protobuf8compiler3cpp12_GLOBAL__N_112SingularEnum39GenerateSerializeWithCachedSizesToArrayEPNS0_2io7PrinterE(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull %p) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN6google8protobuf2io7Printer4EmitEN4absl12lts_202308024SpanIKNS2_3SubEEESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(256) %p, ptr null, i64 0, i64 161, ptr nonnull @.str.45)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK6google8protobuf8compiler3cpp12_GLOBAL__N_112SingularEnum16GenerateByteSizeEPNS0_2io7PrinterE(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull %p) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN6google8protobuf2io7Printer4EmitEN4absl12lts_202308024SpanIKNS2_3SubEEESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(256) %p, ptr null, i64 0, i64 119, ptr nonnull @.str.46)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6google8protobuf8compiler3cpp18FieldGeneratorBase21GenerateIsInitializedEPNS0_2io7PrinterE(ptr noundef nonnull align 8 dereferenceable(85) %this, ptr noundef %p) unnamed_addr #6 comdat align 2 {
entry:
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8compiler3cpp18FieldGeneratorBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(85) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [31 x ptr] }, ptr @_ZTVN6google8protobuf8compiler3cpp18FieldGeneratorBaseE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %variables_ = getelementptr inbounds %"class.google::protobuf::compiler::cpp::FieldGeneratorBase", ptr %this, i64 0, i32 4
  %capacity_.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::FieldGeneratorBase", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %0 = load i64, ptr %capacity_.i.i.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i.i, label %_ZN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS4_SaIcEEENS0_18container_internal10StringHashENSA_8StringEqESaISt4pairIKS5_S9_EEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %1 = load ptr, ptr %variables_, align 8
  %slots_.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::FieldGeneratorBase", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
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
  br i1 %cmp.not.i.i.i.i, label %invoke.cont15.i.i.i, label %for.body.i.i.i.i, !llvm.loop !10

invoke.cont15.i.i.i:                              ; preds = %for.inc.i.i.i.i
  %4 = load ptr, ptr %variables_, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 -8
  tail call void @_ZdlPv(ptr noundef nonnull %add.ptr.i.i.i.i) #26
  br label %_ZN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS4_SaIcEEENS0_18container_internal10StringHashENSA_8StringEqESaISt4pairIKS5_S9_EEED2Ev.exit

_ZN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS4_SaIcEEENS0_18container_internal10StringHashENSA_8StringEqESaISt4pairIKS5_S9_EEED2Ev.exit: ; preds = %entry, %invoke.cont15.i.i.i
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14VarsEPKNS0_15FieldDescriptorERKNS2_7OptionsE(ptr noalias nocapture writeonly align 8 %agg.result, ptr noundef nonnull %field, ptr noundef nonnull align 8 dereferenceable(206) %opts) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca [5 x %"class.std::basic_string_view"], align 8
  %ref.tmp4.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp1.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp2.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %args.i.i = alloca [1 x %"class.std::basic_string_view"], align 16
  %enum_name = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca [5 x %"class.google::protobuf::io::Printer::Sub"], align 8
  %agg.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator", align 1
  %agg.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::allocator", align 1
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp21 = alloca %"class.google::protobuf::io::Printer::Sub", align 8
  %agg.tmp22 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp23 = alloca %"class.std::allocator", align 1
  %ref.tmp26 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp27 = alloca %"class.std::allocator", align 1
  %agg.tmp35 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp36 = alloca %"class.std::allocator", align 1
  %agg.tmp42 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp43 = alloca %"class.std::allocator", align 1
  %ref.tmp46 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp52 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp53 = alloca %"class.std::allocator", align 1
  %ref.tmp56 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @_ZNK6google8protobuf15FieldDescriptor18default_value_enumEv(ptr noundef nonnull align 8 dereferenceable(88) %field)
  %call1 = tail call noundef zeroext i1 @_ZN6google8protobuf8compiler3cpp11ShouldSplitEPKNS0_15FieldDescriptorERKNS2_7OptionsE(ptr noundef nonnull %field, ptr noundef nonnull align 8 dereferenceable(206) %opts)
  %call2 = tail call noundef zeroext i1 @_ZN6google8protobuf8internal3cpp33HasPreservingUnknownEnumSemanticsEPKNS0_15FieldDescriptorE(ptr noundef nonnull %field)
  %call4 = tail call noundef ptr @_ZNK6google8protobuf15FieldDescriptor9enum_typeEv(ptr noundef nonnull align 8 dereferenceable(88) %field)
  call void @_ZN6google8protobuf8compiler3cpp18QualifiedClassNameB5cxx11EPKNS0_14EnumDescriptorERKNS2_7OptionsE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %enum_name, ptr noundef %call4, ptr noundef nonnull align 8 dereferenceable(206) %opts)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #27
  %call.i22 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp5)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp5, ptr noundef %call.i22, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp5, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([5 x i8], ptr @.str, i64 0, i64 4))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp5) #27
  br label %ehcleanup91.thread

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp5) #27
  %value_.i = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp, i64 0, i32 1
  invoke void @_ZN6google8protobuf2io7Printer9ValueImplILb1EEC2IRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(73) %value_.i, ptr noundef nonnull align 8 dereferenceable(32) %enum_name)
          to label %invoke.cont8 unwind label %lpad.i23

lpad.i23:                                         ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #27
  br label %ehcleanup91

invoke.cont8:                                     ; preds = %invoke.cont
  %_M_engaged.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i, align 8
  %arrayinit.element = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp, i64 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #27
  %call.i29 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp9)
          to label %call.i.noexc28 unwind label %lpad11

call.i.noexc28:                                   ; preds = %invoke.cont8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp9, ptr noundef %call.i29, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
          to label %.noexc30 unwind label %lpad11

.noexc30:                                         ; preds = %call.i.noexc28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp9, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds ([9 x i8], ptr @.str.1, i64 0, i64 8))
          to label %invoke.cont12 unwind label %lpad.i27

lpad.i27:                                         ; preds = %.noexc30
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp9) #27
  br label %ehcleanup89

invoke.cont12:                                    ; preds = %.noexc30
  %number_.i = getelementptr inbounds %"class.google::protobuf::EnumValueDescriptor", ptr %call, i64 0, i32 2
  %3 = load i32, ptr %number_.i, align 4
  invoke void @_ZN6google8protobuf8compiler3cpp13Int32ToStringB5cxx11Ei(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, i32 noundef %3)
          to label %invoke.cont17 unwind label %lpad14

invoke.cont17:                                    ; preds = %invoke.cont12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp9) #27
  %value_.i33 = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp, i64 1, i32 1
  invoke void @_ZN6google8protobuf2io7Printer9ValueImplILb1EEC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(73) %value_.i33, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13)
          to label %invoke.cont19 unwind label %lpad.i34

lpad.i34:                                         ; preds = %invoke.cont17
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element) #27
  br label %ehcleanup87

invoke.cont19:                                    ; preds = %invoke.cont17
  %_M_engaged.i.i.i.i.i.i35 = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp, i64 1, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i35, align 8
  %arrayinit.element20 = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp, i64 2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23) #27
  %call.i41 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp22)
          to label %call.i.noexc40 unwind label %lpad24

call.i.noexc40:                                   ; preds = %invoke.cont19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp22, ptr noundef %call.i41, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23)
          to label %.noexc42 unwind label %lpad24

.noexc42:                                         ; preds = %call.i.noexc40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp22, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds ([13 x i8], ptr @.str.2, i64 0, i64 12))
          to label %invoke.cont25 unwind label %lpad.i39

lpad.i39:                                         ; preds = %.noexc42
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp22) #27
  br label %ehcleanup86

invoke.cont25:                                    ; preds = %.noexc42
  br i1 %call2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont25
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27) #27
  %call.i49 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26)
          to label %call.i.noexc48 unwind label %lpad28

call.i.noexc48:                                   ; preds = %cond.true
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26, ptr noundef %call.i49, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27)
          to label %.noexc50 unwind label %lpad28

.noexc50:                                         ; preds = %call.i.noexc48
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3)
          to label %cond.end unwind label %lpad.i47

lpad.i47:                                         ; preds = %.noexc50
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26) #27
  br label %cleanup.action83

cond.false:                                       ; preds = %invoke.cont25
  %call.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %enum_name) #27
  %7 = extractvalue { i64, ptr } %call.i, 0
  %8 = extractvalue { i64, ptr } %call.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %args.i.i), !noalias !13
  store i64 %7, ptr %args.i.i, align 16, !noalias !13
  %9 = getelementptr inbounds { i64, ptr }, ptr %args.i.i, i64 0, i32 1
  store ptr %8, ptr %9, align 8, !noalias !13
  invoke void @_ZN4absl12lts_2023080219substitute_internal24SubstituteAndAppendArrayEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS5_EPKSA_m(ptr noundef nonnull %ref.tmp26, i64 26, ptr nonnull @.str.4, ptr noundef nonnull %args.i.i, i64 noundef 1)
          to label %_ZN4absl12lts_2023080210SubstituteB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEERKNS0_19substitute_internal3ArgE.exit unwind label %ehcleanup81.thread116

ehcleanup81.thread116:                            ; preds = %cond.false
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #27
  br label %cleanup.done84

_ZN4absl12lts_2023080210SubstituteB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEERKNS0_19substitute_internal3ArgE.exit: ; preds = %cond.false
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %args.i.i), !noalias !13
  br label %cond.end

cond.end:                                         ; preds = %.noexc50, %_ZN4absl12lts_2023080210SubstituteB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEERKNS0_19substitute_internal3ArgE.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp22) #27
  %value_.i57 = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp21, i64 0, i32 1
  invoke void @_ZN6google8protobuf2io7Printer9ValueImplILb1EEC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(73) %value_.i57, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26)
          to label %invoke.cont34 unwind label %lpad.i58

lpad.i58:                                         ; preds = %cond.end
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #27
  br label %ehcleanup81

invoke.cont34:                                    ; preds = %cond.end
  %_M_engaged.i.i.i.i.i.i59 = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp21, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i59, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp36) #27
  %call.i6266 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp35)
          to label %call.i62.noexc unwind label %lpad37

call.i62.noexc:                                   ; preds = %invoke.cont34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp35, ptr noundef %call.i6266, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp36)
          to label %.noexc67 unwind label %lpad37

.noexc67:                                         ; preds = %call.i62.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp35, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @.str.5, i64 0, i64 1))
          to label %invoke.cont38 unwind label %lpad.i65

lpad.i65:                                         ; preds = %.noexc67
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp35) #27
  br label %ehcleanup78

invoke.cont38:                                    ; preds = %.noexc67
  %consume_after.i = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp21, i64 0, i32 1, i32 1
  %call.i70 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp35) #27, !noalias !16
  call void @_ZN6google8protobuf2io7Printer3SubC2EOS3_(ptr noundef nonnull align 8 dereferenceable(184) %arrayinit.element20, ptr noundef nonnull align 8 dereferenceable(184) %ref.tmp21) #27
  %arrayinit.element41 = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp, i64 3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp43) #27
  %call.i7175 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp42)
          to label %call.i71.noexc unwind label %lpad44

call.i71.noexc:                                   ; preds = %invoke.cont38
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp42, ptr noundef %call.i7175, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp43)
          to label %.noexc76 unwind label %lpad44

.noexc76:                                         ; preds = %call.i71.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp42, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds ([17 x i8], ptr @.str.6, i64 0, i64 16))
          to label %invoke.cont45 unwind label %lpad.i74

lpad.i74:                                         ; preds = %.noexc76
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp42) #27
  br label %ehcleanup76

invoke.cont45:                                    ; preds = %.noexc76
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp2.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp3.i)
  store i64 1, ptr %ref.tmp.i, align 8, !noalias !19
  %14 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp.i, i64 0, i32 1
  store ptr @.str.10, ptr %14, align 8, !noalias !19
  invoke void @_ZN6google8protobuf8compiler3cpp9FieldNameB5cxx11EPKNS0_15FieldDescriptorE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp2.i, ptr noundef nonnull %field)
          to label %.noexc81 unwind label %lpad47

.noexc81:                                         ; preds = %invoke.cont45
  %call.i.i79 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i) #27, !noalias !19
  %15 = extractvalue { i64, ptr } %call.i.i79, 0
  store i64 %15, ptr %ref.tmp1.i, align 8, !noalias !19
  %16 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp1.i, i64 0, i32 1
  %17 = extractvalue { i64, ptr } %call.i.i79, 1
  store ptr %17, ptr %16, align 8, !noalias !19
  store i64 18, ptr %ref.tmp3.i, align 8, !noalias !19
  %18 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp3.i, i64 0, i32 1
  store ptr @.str.11, ptr %18, align 8, !noalias !19
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp46, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp1.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp3.i)
          to label %invoke.cont48 unwind label %lpad.i80

lpad.i80:                                         ; preds = %.noexc81
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i) #27
  br label %ehcleanup75

invoke.cont48:                                    ; preds = %.noexc81
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i) #27
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp3.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element41, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp42) #27
  %value_.i83 = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp, i64 3, i32 1
  invoke void @_ZN6google8protobuf2io7Printer9ValueImplILb1EEC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(73) %value_.i83, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46)
          to label %invoke.cont50 unwind label %lpad.i84

lpad.i84:                                         ; preds = %invoke.cont48
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element41) #27
  br label %ehcleanup74

invoke.cont50:                                    ; preds = %invoke.cont48
  %_M_engaged.i.i.i.i.i.i85 = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp, i64 3, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i85, align 8
  %arrayinit.element51 = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp, i64 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp53) #27
  %call.i8892 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp52)
          to label %call.i88.noexc unwind label %lpad54

call.i88.noexc:                                   ; preds = %invoke.cont50
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp52, ptr noundef %call.i8892, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp53)
          to label %.noexc93 unwind label %lpad54

.noexc93:                                         ; preds = %call.i88.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp52, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds ([13 x i8], ptr @.str.7, i64 0, i64 12))
          to label %invoke.cont55 unwind label %lpad.i91

lpad.i91:                                         ; preds = %.noexc93
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp52) #27
  br label %ehcleanup73

invoke.cont55:                                    ; preds = %.noexc93
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp4.i)
  invoke void @_ZN6google8protobuf8compiler3cpp9FieldNameB5cxx11EPKNS0_15FieldDescriptorE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp4.i, ptr noundef nonnull %field)
          to label %.noexc98 unwind label %lpad58

.noexc98:                                         ; preds = %invoke.cont55
  %call.i.i.i.i1.i = select i1 %call1, i64 9, i64 0
  %cond.i = select i1 %call1, ptr @.str.13, ptr @.str.3
  %call.i.i96 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i) #27, !noalias !22
  %22 = extractvalue { i64, ptr } %call.i.i96, 0
  %23 = extractvalue { i64, ptr } %call.i.i96, 1
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %ref.tmp.i.i), !noalias !22
  store i64 7, ptr %ref.tmp.i.i, align 8, !noalias !25
  %24 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp.i.i, i64 0, i32 1
  store ptr @.str.12, ptr %24, align 8, !noalias !25
  %arrayinit.element.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i.i, i64 1
  store i64 %call.i.i.i.i1.i, ptr %arrayinit.element.i.i, align 8, !noalias !25
  %25 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i.i, i64 1, i32 1
  store ptr %cond.i, ptr %25, align 8, !noalias !25
  %arrayinit.element2.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i.i, i64 2
  store i64 1, ptr %arrayinit.element2.i.i, align 8, !noalias !25
  %26 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i.i, i64 2, i32 1
  store ptr @.str.10, ptr %26, align 8, !noalias !25
  %arrayinit.element4.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i.i, i64 3
  store i64 %22, ptr %arrayinit.element4.i.i, align 8, !noalias !25
  %27 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i.i, i64 3, i32 1
  store ptr %23, ptr %27, align 8, !noalias !25
  %arrayinit.element6.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i.i, i64 4
  store i64 18, ptr %arrayinit.element6.i.i, align 8, !noalias !25
  %28 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i.i, i64 4, i32 1
  store ptr @.str.11, ptr %28, align 8, !noalias !25
  invoke void @_ZN4absl12lts_2023080216strings_internal9CatPiecesB5cxx11ESt16initializer_listISt17basic_string_viewIcSt11char_traitsIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp56, ptr nonnull %ref.tmp.i.i, i64 5)
          to label %invoke.cont59 unwind label %lpad.i97

lpad.i97:                                         ; preds = %.noexc98
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i) #27
  br label %ehcleanup72

invoke.cont59:                                    ; preds = %.noexc98
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %ref.tmp.i.i), !noalias !22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp4.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element51, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp52) #27
  %value_.i100 = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp, i64 4, i32 1
  invoke void @_ZN6google8protobuf2io7Printer9ValueImplILb1EEC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(73) %value_.i100, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56)
          to label %invoke.cont61 unwind label %lpad.i101

lpad.i101:                                        ; preds = %invoke.cont59
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element51) #27
  br label %ehcleanup

invoke.cont61:                                    ; preds = %invoke.cont59
  %_M_engaged.i.i.i.i.i.i102 = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp, i64 4, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i102, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %add.ptr.i.i = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp, i64 5
  %call5.i.i.i.i2.i = invoke noalias noundef nonnull dereferenceable(920) ptr @_Znwm(i64 noundef 920) #25
          to label %_ZNSt12_Vector_baseIN6google8protobuf2io7Printer3SubESaIS4_EE11_M_allocateEm.exit.i.i unwind label %lpad.i105.thread

lpad.i105.thread:                                 ; preds = %invoke.cont61
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %lpad63.body

_ZNSt12_Vector_baseIN6google8protobuf2io7Printer3SubESaIS4_EE11_M_allocateEm.exit.i.i: ; preds = %invoke.cont61
  store ptr %call5.i.i.i.i2.i, ptr %agg.result, align 8
  %add.ptr.i1.i = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %call5.i.i.i.i2.i, i64 5
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::io::Printer::Sub, std::allocator<google::protobuf::io::Printer::Sub>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  store ptr %add.ptr.i1.i, ptr %_M_end_of_storage.i.i, align 8
  %call.i.i.i.i3.i = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN6google8protobuf2io7Printer3SubEPS4_ET0_T_S9_S8_(ptr noundef nonnull %ref.tmp, ptr noundef nonnull %add.ptr.i.i, ptr noundef nonnull %call5.i.i.i.i2.i)
          to label %invoke.cont64 unwind label %if.then.i.i4.i

if.then.i.i4.i:                                   ; preds = %_ZNSt12_Vector_baseIN6google8protobuf2io7Printer3SubESaIS4_EE11_M_allocateEm.exit.i.i
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i) #26
  br label %lpad63.body

invoke.cont64:                                    ; preds = %_ZNSt12_Vector_baseIN6google8protobuf2io7Printer3SubESaIS4_EE11_M_allocateEm.exit.i.i
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::io::Printer::Sub, std::allocator<google::protobuf::io::Printer::Sub>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  store ptr %call.i.i.i.i3.i, ptr %_M_finish.i.i, align 8
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %invoke.cont64
  %arraydestroy.elementPast = phi ptr [ %add.ptr.i.i, %invoke.cont64 ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %arraydestroy.elementPast, i64 -1
  call void @_ZN6google8protobuf2io7Printer3SubD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %arraydestroy.element) #27
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %ref.tmp
  br i1 %arraydestroy.done, label %arraydestroy.done65, label %arraydestroy.body

arraydestroy.done65:                              ; preds = %arraydestroy.body
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp52) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp53) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp42) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp43) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp35) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp36) #27
  call void @_ZN6google8protobuf2io7Printer3SubD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %ref.tmp21) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #27
  br i1 %call2, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %arraydestroy.done65
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27) #27
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %arraydestroy.done65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp22) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp9) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp5) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %enum_name) #27
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup91.thread

lpad11:                                           ; preds = %call.i.noexc28, %invoke.cont8
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup89

lpad14:                                           ; preds = %invoke.cont12
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup88

lpad24:                                           ; preds = %call.i.noexc40, %invoke.cont19
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup86

lpad28:                                           ; preds = %call.i.noexc48, %cond.true
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action83

lpad37:                                           ; preds = %call.i62.noexc, %invoke.cont34
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup78

lpad44:                                           ; preds = %call.i71.noexc, %invoke.cont38
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup76

lpad47:                                           ; preds = %invoke.cont45
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup75

lpad54:                                           ; preds = %call.i88.noexc, %invoke.cont50
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup73

lpad58:                                           ; preds = %invoke.cont55
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup72

lpad63.body:                                      ; preds = %lpad.i105.thread, %if.then.i.i4.i
  %43 = phi { ptr, i32 } [ %31, %lpad.i105.thread ], [ %32, %if.then.i.i4.i ]
  br label %arraydestroy.body67

arraydestroy.body67:                              ; preds = %arraydestroy.body67, %lpad63.body
  %arraydestroy.elementPast68 = phi ptr [ %add.ptr.i.i, %lpad63.body ], [ %arraydestroy.element69, %arraydestroy.body67 ]
  %arraydestroy.element69 = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %arraydestroy.elementPast68, i64 -1
  call void @_ZN6google8protobuf2io7Printer3SubD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %arraydestroy.element69) #27
  %arraydestroy.done70 = icmp eq ptr %arraydestroy.element69, %ref.tmp
  br i1 %arraydestroy.done70, label %ehcleanup, label %arraydestroy.body67

ehcleanup:                                        ; preds = %arraydestroy.body67, %lpad.i101
  %.pn = phi { ptr, i32 } [ %30, %lpad.i101 ], [ %43, %arraydestroy.body67 ]
  %cleanup.isactive.0 = phi i1 [ false, %lpad.i101 ], [ true, %arraydestroy.body67 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56) #27
  br label %ehcleanup72

ehcleanup72:                                      ; preds = %lpad58, %lpad.i97, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %42, %lpad58 ], [ %29, %lpad.i97 ]
  %cleanup.isactive.1 = phi i1 [ %cleanup.isactive.0, %ehcleanup ], [ false, %lpad58 ], [ false, %lpad.i97 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp52) #27
  br label %ehcleanup73

ehcleanup73:                                      ; preds = %lpad54, %lpad.i91, %ehcleanup72
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup72 ], [ %41, %lpad54 ], [ %21, %lpad.i91 ]
  %cleanup.isactive.2 = phi i1 [ %cleanup.isactive.1, %ehcleanup72 ], [ false, %lpad54 ], [ false, %lpad.i91 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp53) #27
  br label %ehcleanup74

ehcleanup74:                                      ; preds = %lpad.i84, %ehcleanup73
  %arrayinit.endOfInit.0 = phi ptr [ %arrayinit.element51, %ehcleanup73 ], [ %arrayinit.element41, %lpad.i84 ]
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup73 ], [ %20, %lpad.i84 ]
  %cleanup.isactive.3 = phi i1 [ %cleanup.isactive.2, %ehcleanup73 ], [ false, %lpad.i84 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46) #27
  br label %ehcleanup75

ehcleanup75:                                      ; preds = %lpad47, %lpad.i80, %ehcleanup74
  %arrayinit.endOfInit.1 = phi ptr [ %arrayinit.endOfInit.0, %ehcleanup74 ], [ %arrayinit.element41, %lpad.i80 ], [ %arrayinit.element41, %lpad47 ]
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup74 ], [ %19, %lpad.i80 ], [ %40, %lpad47 ]
  %cleanup.isactive.4 = phi i1 [ %cleanup.isactive.3, %ehcleanup74 ], [ false, %lpad.i80 ], [ false, %lpad47 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp42) #27
  br label %ehcleanup76

ehcleanup76:                                      ; preds = %lpad44, %lpad.i74, %ehcleanup75
  %arrayinit.endOfInit.2 = phi ptr [ %arrayinit.endOfInit.1, %ehcleanup75 ], [ %arrayinit.element41, %lpad.i74 ], [ %arrayinit.element41, %lpad44 ]
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup75 ], [ %13, %lpad.i74 ], [ %39, %lpad44 ]
  %cleanup.isactive.5 = phi i1 [ %cleanup.isactive.4, %ehcleanup75 ], [ false, %lpad.i74 ], [ false, %lpad44 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp43) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp35) #27
  br label %ehcleanup78

ehcleanup78:                                      ; preds = %lpad37, %lpad.i65, %ehcleanup76
  %arrayinit.endOfInit.3 = phi ptr [ %arrayinit.endOfInit.2, %ehcleanup76 ], [ %arrayinit.element20, %lpad.i65 ], [ %arrayinit.element20, %lpad37 ]
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %ehcleanup76 ], [ %12, %lpad.i65 ], [ %38, %lpad37 ]
  %cleanup.isactive.6 = phi i1 [ %cleanup.isactive.5, %ehcleanup76 ], [ false, %lpad.i65 ], [ false, %lpad37 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp36) #27
  call void @_ZN6google8protobuf2io7Printer3SubD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %ref.tmp21) #27
  br label %ehcleanup81

ehcleanup81:                                      ; preds = %ehcleanup78, %lpad.i58
  %arrayinit.endOfInit.4 = phi ptr [ %arrayinit.endOfInit.3, %ehcleanup78 ], [ %arrayinit.element20, %lpad.i58 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %ehcleanup78 ], [ %11, %lpad.i58 ]
  %cleanup.isactive.7 = phi i1 [ %cleanup.isactive.6, %ehcleanup78 ], [ false, %lpad.i58 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #27
  br i1 %call2, label %cleanup.action83, label %cleanup.done84

cleanup.action83:                                 ; preds = %lpad28, %lpad.i47, %ehcleanup81
  %cleanup.isactive.8115 = phi i1 [ %cleanup.isactive.7, %ehcleanup81 ], [ false, %lpad.i47 ], [ false, %lpad28 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn113 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup81 ], [ %6, %lpad.i47 ], [ %37, %lpad28 ]
  %arrayinit.endOfInit.5111 = phi ptr [ %arrayinit.endOfInit.4, %ehcleanup81 ], [ %arrayinit.element20, %lpad.i47 ], [ %arrayinit.element20, %lpad28 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27) #27
  br label %cleanup.done84

cleanup.done84:                                   ; preds = %ehcleanup81.thread116, %cleanup.action83, %ehcleanup81
  %cleanup.isactive.8114 = phi i1 [ %cleanup.isactive.8115, %cleanup.action83 ], [ %cleanup.isactive.7, %ehcleanup81 ], [ false, %ehcleanup81.thread116 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn112 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn113, %cleanup.action83 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup81 ], [ %10, %ehcleanup81.thread116 ]
  %arrayinit.endOfInit.5110 = phi ptr [ %arrayinit.endOfInit.5111, %cleanup.action83 ], [ %arrayinit.endOfInit.4, %ehcleanup81 ], [ %arrayinit.element20, %ehcleanup81.thread116 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp22) #27
  br label %ehcleanup86

ehcleanup86:                                      ; preds = %lpad24, %lpad.i39, %cleanup.done84
  %arrayinit.endOfInit.6 = phi ptr [ %arrayinit.endOfInit.5110, %cleanup.done84 ], [ %arrayinit.element20, %lpad.i39 ], [ %arrayinit.element20, %lpad24 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn112, %cleanup.done84 ], [ %5, %lpad.i39 ], [ %36, %lpad24 ]
  %cleanup.isactive.9 = phi i1 [ %cleanup.isactive.8114, %cleanup.done84 ], [ false, %lpad.i39 ], [ false, %lpad24 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23) #27
  br label %ehcleanup87

ehcleanup87:                                      ; preds = %lpad.i34, %ehcleanup86
  %arrayinit.endOfInit.7 = phi ptr [ %arrayinit.endOfInit.6, %ehcleanup86 ], [ %arrayinit.element, %lpad.i34 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup86 ], [ %4, %lpad.i34 ]
  %cleanup.isactive.10 = phi i1 [ %cleanup.isactive.9, %ehcleanup86 ], [ false, %lpad.i34 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #27
  br label %ehcleanup88

ehcleanup88:                                      ; preds = %ehcleanup87, %lpad14
  %arrayinit.endOfInit.8 = phi ptr [ %arrayinit.endOfInit.7, %ehcleanup87 ], [ %arrayinit.element, %lpad14 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup87 ], [ %35, %lpad14 ]
  %cleanup.isactive.11 = phi i1 [ %cleanup.isactive.10, %ehcleanup87 ], [ false, %lpad14 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp9) #27
  br label %ehcleanup89

ehcleanup89:                                      ; preds = %lpad11, %lpad.i27, %ehcleanup88
  %arrayinit.endOfInit.9 = phi ptr [ %arrayinit.endOfInit.8, %ehcleanup88 ], [ %arrayinit.element, %lpad.i27 ], [ %arrayinit.element, %lpad11 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup88 ], [ %2, %lpad.i27 ], [ %34, %lpad11 ]
  %cleanup.isactive.12 = phi i1 [ %cleanup.isactive.11, %ehcleanup88 ], [ false, %lpad.i27 ], [ false, %lpad11 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #27
  br label %ehcleanup91

ehcleanup91.thread:                               ; preds = %lpad.i, %lpad
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %0, %lpad.i ], [ %33, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #27
  br label %cleanup.done100

ehcleanup91:                                      ; preds = %ehcleanup89, %lpad.i23
  %arrayinit.endOfInit.10 = phi ptr [ %arrayinit.endOfInit.9, %ehcleanup89 ], [ %ref.tmp, %lpad.i23 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup89 ], [ %1, %lpad.i23 ]
  %cleanup.isactive.13 = phi i1 [ %cleanup.isactive.12, %ehcleanup89 ], [ false, %lpad.i23 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp5) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #27
  %arraydestroy.isempty = icmp eq ptr %ref.tmp, %arrayinit.endOfInit.10
  %or.cond = select i1 %cleanup.isactive.13, i1 true, i1 %arraydestroy.isempty
  br i1 %or.cond, label %cleanup.done100, label %arraydestroy.body95

arraydestroy.body95:                              ; preds = %ehcleanup91, %arraydestroy.body95
  %arraydestroy.elementPast96 = phi ptr [ %arraydestroy.element97, %arraydestroy.body95 ], [ %arrayinit.endOfInit.10, %ehcleanup91 ]
  %arraydestroy.element97 = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %arraydestroy.elementPast96, i64 -1
  call void @_ZN6google8protobuf2io7Printer3SubD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %arraydestroy.element97) #27
  %arraydestroy.done98 = icmp eq ptr %arraydestroy.element97, %ref.tmp
  br i1 %arraydestroy.done98, label %cleanup.done100, label %arraydestroy.body95

cleanup.done100:                                  ; preds = %arraydestroy.body95, %ehcleanup91.thread, %ehcleanup91
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn125 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph, %ehcleanup91.thread ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup91 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %arraydestroy.body95 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %enum_name) #27
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn125
}

declare noundef ptr @_ZNK6google8protobuf15FieldDescriptor18default_value_enumEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN6google8protobuf8compiler3cpp11ShouldSplitEPKNS0_15FieldDescriptorERKNS2_7OptionsE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(206)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN6google8protobuf8internal3cpp33HasPreservingUnknownEnumSemanticsEPKNS0_15FieldDescriptorE(ptr noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf8compiler3cpp18QualifiedClassNameB5cxx11EPKNS0_14EnumDescriptorERKNS2_7OptionsE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(206)) local_unnamed_addr #0

declare noundef ptr @_ZNK6google8protobuf15FieldDescriptor9enum_typeEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN6google8protobuf8compiler3cpp13Int32ToStringB5cxx11Ei(ptr sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io7Printer3SubD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_engaged.i.i.i.i = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %0 = load i8, ptr %_M_engaged.i.i.i.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i.i.i.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i.i.i.i, label %_ZNSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %annotation_ = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %this, i64 0, i32 2
  store i8 0, ptr %_M_engaged.i.i.i.i, align 8
  %file_path.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_path.i.i.i.i.i.i) #27
  %2 = load ptr, ptr %annotation_, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEED2Ev.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #26
  br label %_ZNSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEED2Ev.exit

_ZNSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEED2Ev.exit: ; preds = %entry, %if.then.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %value_ = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %this, i64 0, i32 1
  %consume_after.i = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %this, i64 0, i32 1, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i) #27
  %_M_index.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %3 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i, align 8
  %switch.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %3, 0
  br i1 %switch.i.i.i.i.i.i.i.i.i.i, label %sw.bb.i.i.i.i.i.i.i.i.i.i, label %sw.bb2.i.i.i.i.i.i.i.i.i.i

sw.bb.i.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEED2Ev.exit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value_) #27
  br label %_ZN6google8protobuf2io7Printer9ValueImplILb1EED2Ev.exit

sw.bb2.i.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZNSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEED2Ev.exit
  %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i64 16
  %4 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN6google8protobuf2io7Printer9ValueImplILb1EED2Ev.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:        ; preds = %sw.bb2.i.i.i.i.i.i.i.i.i.i
  %call.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(16) %value_, ptr noundef nonnull align 8 dereferenceable(16) %value_, i32 noundef 3)
          to label %_ZN6google8protobuf2io7Printer9ValueImplILb1EED2Ev.exit unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZN6google8protobuf2io7Printer9ValueImplILb1EED2Ev.exit: ; preds = %sw.bb.i.i.i.i.i.i.i.i.i.i, %sw.bb2.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #27
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

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
  tail call void @__clang_call_terminate(ptr %2) #28
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

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
  tail call void @__clang_call_terminate(ptr %2) #28
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io7Printer9ValueImplILb1EEC2IRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(73) %this, ptr noundef nonnull align 8 dereferenceable(32) %value) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %value)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #27
  %_M_index.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %this, i64 0, i32 1
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #27
  %consume_after = getelementptr inbounds %"struct.google::protobuf::io::Printer::ValueImpl", ptr %this, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after) #27
  %consume_parens_if_empty = getelementptr inbounds %"struct.google::protobuf::io::Printer::ValueImpl", ptr %this, i64 0, i32 2
  store i8 0, ptr %consume_parens_if_empty, align 8
  %0 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i = icmp eq i8 %0, 1
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %consume_after, ptr noundef nonnull @.str.9)
          to label %if.end unwind label %lpad6

lpad6:                                            ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after) #27
  call void @_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this) #27
  resume { ptr, i32 } %1

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_index.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  %switch.i.i.i.i.i.i.i.i = icmp eq i8 %0, 0
  br i1 %switch.i.i.i.i.i.i.i.i, label %sw.bb.i.i.i.i.i.i.i.i, label %sw.bb2.i.i.i.i.i.i.i.i

sw.bb.i.i.i.i.i.i.i.i:                            ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #27
  br label %_ZNSt8__detail9__variant13_Variant_baseIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEED2Ev.exit

sw.bb2.i.i.i.i.i.i.i.i:                           ; preds = %entry
  %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail9__variant13_Variant_baseIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEED2Ev.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %sw.bb2.i.i.i.i.i.i.i.i
  %call.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef 3)
          to label %_ZNSt8__detail9__variant13_Variant_baseIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEED2Ev.exit unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:     ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #28
  unreachable

_ZNSt8__detail9__variant13_Variant_baseIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEED2Ev.exit: ; preds = %sw.bb.i.i.i.i.i.i.i.i, %sw.bb2.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant16_Variant_storageILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_index.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %_M_index.i.i.i, align 8
  %switch.i.i = icmp eq i8 %0, 0
  br i1 %switch.i.i, label %sw.bb.i.i, label %sw.bb2.i.i

sw.bb.i.i:                                        ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #27
  br label %invoke.cont

sw.bb2.i.i:                                       ; preds = %entry
  %_M_manager.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %sw.bb2.i.i
  %call.i.i.i.i.i.i.i.i.i = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef 3)
          to label %invoke.cont unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #28
  unreachable

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i.i.i.i, %sw.bb2.i.i, %sw.bb.i.i
  store i8 -1, ptr %_M_index.i.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io7Printer9ValueImplILb1EEC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(73) %this, ptr noundef nonnull align 8 dereferenceable(32) %value) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %value) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #27
  %_M_index.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %this, i64 0, i32 1
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #27
  %consume_after = getelementptr inbounds %"struct.google::protobuf::io::Printer::ValueImpl", ptr %this, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after) #27
  %consume_parens_if_empty = getelementptr inbounds %"struct.google::protobuf::io::Printer::ValueImpl", ptr %this, i64 0, i32 2
  store i8 0, ptr %consume_parens_if_empty, align 8
  %0 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i = icmp eq i8 %0, 1
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %consume_after, ptr noundef nonnull @.str.9)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after) #27
  call void @_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this) #27
  resume { ptr, i32 } %1

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @_ZN4absl12lts_2023080219substitute_internal24SubstituteAndAppendArrayEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS5_EPKSA_m(ptr noundef, i64, ptr, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io7Printer3SubC2EOS3_(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %0) #27
  %value_ = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %this, i64 0, i32 1
  %value_3 = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %0, i64 0, i32 1
  %_M_index.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i, align 8
  %_M_index.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %1 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  %switch.i.i.i.i.i.i.i.i = icmp eq i8 %1, 0
  br i1 %switch.i.i.i.i.i.i.i.i, label %sw.bb.i.i.i.i.i.i.i.i, label %sw.bb2.i.i.i.i.i.i.i.i

sw.bb.i.i.i.i.i.i.i.i:                            ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %value_, ptr noundef nonnull align 8 dereferenceable(32) %value_3) #27
  br label %_ZN6google8protobuf2io7Printer9ValueImplILb1EEC2EOS4_.exit

sw.bb2.i.i.i.i.i.i.i.i:                           ; preds = %entry
  %_M_invoker.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i64 24
  %_M_invoker2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %value_, i8 0, i64 24, i1 false)
  %2 = load ptr, ptr %_M_invoker2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %2, ptr %_M_invoker.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i64 16
  %3 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN6google8protobuf2io7Printer9ValueImplILb1EEC2EOS4_.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:        ; preds = %sw.bb2.i.i.i.i.i.i.i.i
  %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %value_, ptr noundef nonnull align 8 dereferenceable(16) %value_3, i64 16, i1 false)
  %4 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %4, ptr %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  br label %_ZN6google8protobuf2io7Printer9ValueImplILb1EEC2EOS4_.exit

_ZN6google8protobuf2io7Printer9ValueImplILb1EEC2EOS4_.exit: ; preds = %sw.bb.i.i.i.i.i.i.i.i, %sw.bb2.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %5 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  store i8 %5, ptr %_M_index.i.i.i.i.i.i.i.i, align 8
  %consume_after.i = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %this, i64 0, i32 1, i32 1
  %consume_after3.i = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %0, i64 0, i32 1, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i, ptr noundef nonnull align 8 dereferenceable(32) %consume_after3.i) #27
  %consume_parens_if_empty.i = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %this, i64 0, i32 1, i32 2
  %consume_parens_if_empty4.i = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %0, i64 0, i32 1, i32 2
  %6 = load i8, ptr %consume_parens_if_empty4.i, align 8
  %7 = and i8 %6, 1
  store i8 %7, ptr %consume_parens_if_empty.i, align 8
  %_M_engaged.i.i = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %_M_engaged.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  %8 = load i8, ptr %_M_engaged.i.i, align 8
  %9 = and i8 %8, 1
  %tobool.not.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEEC2EOS5_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN6google8protobuf2io7Printer9ValueImplILb1EEC2EOS4_.exit
  %annotation_ = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %this, i64 0, i32 2
  %annotation_4 = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %annotation_4, align 8
  store ptr %10, ptr %annotation_, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %_M_finish3.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %11 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %11, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %12 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %12, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %annotation_4, i8 0, i64 24, i1 false)
  %file_path.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %file_path3.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %file_path.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %file_path3.i.i.i.i.i.i.i.i) #27
  %semantic.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %semantic4.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %13 = load i64, ptr %semantic4.i.i.i.i.i.i.i.i, align 8
  store i64 %13, ptr %semantic.i.i.i.i.i.i.i.i, align 8
  store i8 1, ptr %_M_engaged.i.i.i.i.i, align 8
  br label %_ZNSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEEC2EOS5_.exit

_ZNSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEEC2EOS5_.exit: ; preds = %_ZN6google8protobuf2io7Printer9ValueImplILb1EEC2EOS4_.exit, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

declare void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN6google8protobuf8compiler3cpp9FieldNameB5cxx11EPKNS0_15FieldDescriptorE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_2023080216strings_internal9CatPiecesB5cxx11ESt16initializer_listISt17basic_string_viewIcSt11char_traitsIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKN6google8protobuf2io7Printer3SubEPS4_ET0_T_S9_S8_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not13 = icmp eq ptr %__first, %__last
  br i1 %cmp.not13, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__cur.015 = phi ptr [ %incdec.ptr1, %for.inc ], [ %__result, %entry ]
  %__first.addr.014 = phi ptr [ %incdec.ptr, %for.inc ], [ %__first, %entry ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.015, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.014)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %for.body
  %value_.i.i = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %__cur.015, i64 0, i32 1
  %value_3.i.i = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %__first.addr.014, i64 0, i32 1
  invoke void @_ZN6google8protobuf2io7Printer9ValueImplILb1EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(73) %value_.i.i, ptr noundef nonnull align 8 dereferenceable(73) %value_3.i.i)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %.noexc
  %annotation_.i.i = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %__cur.015, i64 0, i32 2
  %annotation_4.i.i = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %__first.addr.014, i64 0, i32 2
  %_M_engaged.i.i.i.i = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %__first.addr.014, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %0 = load i8, ptr %_M_engaged.i.i.i.i, align 8
  %1 = and i8 %0, 1
  %tobool.i.i.i.i = icmp ne i8 %1, 0
  invoke void @_ZNSt22_Optional_payload_baseIN6google8protobuf2io7Printer16AnnotationRecordEEC2EbRKS5_(ptr noundef nonnull align 8 dereferenceable(65) %annotation_.i.i, i1 noundef zeroext %tobool.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(65) %annotation_4.i.i)
          to label %for.inc unwind label %lpad5.i.i

lpad.i.i:                                         ; preds = %.noexc
  %2 = landingpad { ptr, i32 }
          catch ptr null
  br label %ehcleanup.i.i

lpad5.i.i:                                        ; preds = %invoke.cont.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZN6google8protobuf2io7Printer9ValueImplILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(73) %value_.i.i) #27
  br label %ehcleanup.i.i

ehcleanup.i.i:                                    ; preds = %lpad5.i.i, %lpad.i.i
  %.pn.i.i = phi { ptr, i32 } [ %3, %lpad5.i.i ], [ %2, %lpad.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__cur.015) #27
  br label %lpad.body

for.inc:                                          ; preds = %invoke.cont.i.i
  %incdec.ptr = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %__first.addr.014, i64 1
  %incdec.ptr1 = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %__cur.015, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %__last
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !34

lpad:                                             ; preds = %for.body
  %4 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.body

lpad.body:                                        ; preds = %ehcleanup.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %4, %lpad ], [ %.pn.i.i, %ehcleanup.i.i ]
  %5 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #27
  %cmp.not3.i.i = icmp eq ptr %__cur.015, %__result
  br i1 %cmp.not3.i.i, label %invoke.cont3, label %for.body.i.i

for.body.i.i:                                     ; preds = %lpad.body, %for.body.i.i
  %__first.addr.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %__result, %lpad.body ]
  tail call void @_ZN6google8protobuf2io7Printer3SubD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %__first.addr.04.i.i) #27
  %incdec.ptr.i.i = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %__first.addr.04.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__cur.015
  br i1 %cmp.not.i.i, label %invoke.cont3, label %for.body.i.i, !llvm.loop !12

invoke.cont3:                                     ; preds = %for.body.i.i, %lpad.body
  invoke void @__cxa_rethrow() #30
          to label %unreachable unwind label %lpad2

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr1, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad2:                                            ; preds = %invoke.cont3
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad2
  resume { ptr, i32 } %7

terminate.lpad:                                   ; preds = %lpad2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #28
  unreachable

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io7Printer9ValueImplILb1EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(73) %this, ptr noundef nonnull align 8 dereferenceable(73) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_index.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %this, i64 0, i32 1
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i, align 8
  %_M_index.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %0, i64 0, i32 1
  %1 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  %switch.i.i.i.i.i.i.i.i = icmp eq i8 %1, 0
  br i1 %switch.i.i.i.i.i.i.i.i, label %sw.bb.i.i.i.i.i.i.i.i, label %sw.bb2.i.i.i.i.i.i.i.i

sw.bb.i.i.i.i.i.i.i.i:                            ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEC2ERKS9_.exit unwind label %lpad.i.i.i.i.i.i

sw.bb2.i.i.i.i.i.i.i.i:                           ; preds = %entry
  %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %this, i64 0, i32 1
  %_M_invoker.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::function", ptr %this, i64 0, i32 1
  %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %this, i8 0, i64 32, i1 false)
  %2 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEC2ERKS9_.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:        ; preds = %sw.bb2.i.i.i.i.i.i.i.i
  %call3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef 2)
          to label %invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:    ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %_M_invoker4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::function", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %_M_invoker4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %3, ptr %_M_invoker.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %4 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %4, ptr %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEC2ERKS9_.exit

lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:           ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %lpad.body.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:      ; preds = %lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %call.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef 3)
          to label %lpad.body.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #28
  unreachable

lpad.i.i.i.i.i.i:                                 ; preds = %sw.bb.i.i.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i.i.i.i.i.i

common.resume:                                    ; preds = %lpad, %lpad.body.i.i.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body.i.i.i.i.i.i, %lpad.body.i.i.i.i.i.i ], [ %13, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.body.i.i.i.i.i.i:                            ; preds = %lpad.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %eh.lpad-body.i.i.i.i.i.i = phi { ptr, i32 } [ %9, %lpad.i.i.i.i.i.i ], [ %5, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %5, %lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  tail call void @_ZNSt8__detail9__variant16_Variant_storageILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this) #27
  br label %common.resume

_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEC2ERKS9_.exit: ; preds = %sw.bb.i.i.i.i.i.i.i.i, %sw.bb2.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %10 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  store i8 %10, ptr %_M_index.i.i.i.i.i.i.i, align 8
  %consume_after = getelementptr inbounds %"struct.google::protobuf::io::Printer::ValueImpl", ptr %this, i64 0, i32 1
  %consume_after3 = getelementptr inbounds %"struct.google::protobuf::io::Printer::ValueImpl", ptr %0, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %consume_after, ptr noundef nonnull align 8 dereferenceable(32) %consume_after3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEC2ERKS9_.exit
  %consume_parens_if_empty = getelementptr inbounds %"struct.google::protobuf::io::Printer::ValueImpl", ptr %this, i64 0, i32 2
  %consume_parens_if_empty4 = getelementptr inbounds %"struct.google::protobuf::io::Printer::ValueImpl", ptr %0, i64 0, i32 2
  %11 = load i8, ptr %consume_parens_if_empty4, align 8
  %12 = and i8 %11, 1
  store i8 %12, ptr %consume_parens_if_empty, align 8
  ret void

lpad:                                             ; preds = %_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEC2ERKS9_.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this) #27
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io7Printer9ValueImplILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(73) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %consume_after = getelementptr inbounds %"struct.google::protobuf::io::Printer::ValueImpl", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after) #27
  %_M_index.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8
  %switch.i.i.i.i.i.i.i.i.i = icmp eq i8 %0, 0
  br i1 %switch.i.i.i.i.i.i.i.i.i, label %sw.bb.i.i.i.i.i.i.i.i.i, label %sw.bb2.i.i.i.i.i.i.i.i.i

sw.bb.i.i.i.i.i.i.i.i.i:                          ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #27
  br label %_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEED2Ev.exit

sw.bb2.i.i.i.i.i.i.i.i.i:                         ; preds = %entry
  %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEED2Ev.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:          ; preds = %sw.bb2.i.i.i.i.i.i.i.i.i
  %call.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef 3)
          to label %_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEED2Ev.exit unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:   ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #28
  unreachable

_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEED2Ev.exit: ; preds = %sw.bb.i.i.i.i.i.i.i.i.i, %sw.bb2.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN6google8protobuf2io7Printer16AnnotationRecordEEC2EbRKS5_(ptr noundef nonnull align 8 dereferenceable(65) %this, i1 noundef zeroext %__engaged, ptr noundef nonnull align 8 dereferenceable(65) %__other) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_engaged = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %this, i64 0, i32 1
  store i8 0, ptr %_M_engaged, align 8
  %_M_engaged2 = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %__other, i64 0, i32 1
  %0 = load i8, ptr %_M_engaged2, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %__other, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %3 = load ptr, ptr %__other, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i, label %cond.true.i.i.i.i.i.i.i

cond.true.i.i.i.i.i.i.i:                          ; preds = %if.then
  %cmp.i.i.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i.i.i, 2305843009213693951
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i

if.then3.i.i.i.i.i.i.i.i.i:                       ; preds = %cond.true.i.i.i.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #30
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i.i.i2 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i) #25
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %if.then
  %cond.i.i.i.i.i.i.i = phi ptr [ null, %if.then ], [ %call5.i.i.i.i2.i6.i.i.i.i2, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i ]
  store ptr %cond.i.i.i.i.i.i.i, ptr %this, align 8
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  store ptr %cond.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %cond.i.i.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %add.ptr.i.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8
  %4 = load ptr, ptr %__other, align 8
  %5 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %4
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %invoke.cont.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %cond.i.i.i.i.i.i.i, ptr align 4 %4, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i.i.i

_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i.i.i:          ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i, align 8
  %file_path.i.i.i = getelementptr inbounds %"struct.google::protobuf::io::Printer::AnnotationRecord", ptr %this, i64 0, i32 1
  %file_path3.i.i.i = getelementptr inbounds %"struct.google::protobuf::io::Printer::AnnotationRecord", ptr %__other, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %file_path.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %file_path3.i.i.i)
          to label %_ZNSt22_Optional_payload_baseIN6google8protobuf2io7Printer16AnnotationRecordEE12_M_constructIJRKS4_EEEvDpOT_.exit unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i.i, label %lpad.body, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %lpad.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #26
  br label %lpad.body

_ZNSt22_Optional_payload_baseIN6google8protobuf2io7Printer16AnnotationRecordEE12_M_constructIJRKS4_EEEvDpOT_.exit: ; preds = %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i.i.i
  %semantic.i.i.i = getelementptr inbounds %"struct.google::protobuf::io::Printer::AnnotationRecord", ptr %this, i64 0, i32 2
  %semantic4.i.i.i = getelementptr inbounds %"struct.google::protobuf::io::Printer::AnnotationRecord", ptr %__other, i64 0, i32 2
  %8 = load i64, ptr %semantic4.i.i.i, align 8
  store i64 %8, ptr %semantic.i.i.i, align 8
  store i8 1, ptr %_M_engaged, align 8
  br label %if.end

lpad.body:                                        ; preds = %lpad.i.i.i, %if.then.i.i.i.i.i.i
  resume { ptr, i32 } %6

if.end:                                           ; preds = %_ZNSt22_Optional_payload_baseIN6google8protobuf2io7Printer16AnnotationRecordEE12_M_constructIJRKS4_EEEvDpOT_.exit, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

declare void @_ZN6google8protobuf2io7Printer4EmitEN4absl12lts_202308024SpanIKNS2_3SubEEESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(256), ptr, i64, i64, ptr) local_unnamed_addr #0

declare void @_ZN6google8protobuf8compiler3cpp18AnnotatedAccessorsEPKNS0_15FieldDescriptorEN4absl12lts_202308024SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEESt8optionalINS0_2io19AnnotationCollector8SemanticEE(ptr sret(%"class.std::vector") align 8, ptr noundef, ptr, i64, i64) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::io::Printer::Sub, std::allocator<google::protobuf::io::Printer::Sub>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  tail call void @_ZN6google8protobuf2io7Printer3SubD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %__first.addr.04.i.i.i) #27
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !12

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN6google8protobuf2io7Printer3SubESaIS4_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #26
  br label %_ZNSt12_Vector_baseIN6google8protobuf2io7Printer3SubESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseIN6google8protobuf2io7Printer3SubESaIS4_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_202308027CleanupINS0_16cleanup_internal3TagEZN6google8protobuf2io7Printer8WithDefsENS0_4SpanIKNS7_3SubEEEbEUlvE_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::function.150", ptr %3, i64 -1
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8
  %_M_manager.i.i.i.i.i.i.i = getelementptr %"class.std::function.150", ptr %3, i64 -1, i32 0, i32 1
  %4 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE8pop_backEv.exit.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then
  %call.i.i.i.i.i.i.i = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr.i.i.i, i32 noundef 3)
          to label %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE8pop_backEv.exit.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE8pop_backEv.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %if.then
  %7 = getelementptr inbounds %"class.absl::lts_20230802::cleanup_internal::Storage", ptr %this, i64 0, i32 2, i64 8
  %8 = load i8, ptr %7, align 8
  %9 = and i8 %8, 1
  %tobool.not.i.i = icmp eq i8 %9, 0
  br i1 %tobool.not.i.i, label %invoke.cont3, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE8pop_backEv.exit.i.i
  %_M_finish.i1.i.i = getelementptr inbounds %"class.google::protobuf::io::Printer", ptr %2, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  %10 = load ptr, ptr %_M_finish.i1.i.i, align 8
  %incdec.ptr.i2.i.i = getelementptr inbounds %"class.std::function.153", ptr %10, i64 -1
  store ptr %incdec.ptr.i2.i.i, ptr %_M_finish.i1.i.i, align 8
  %_M_manager.i.i.i.i.i3.i.i = getelementptr %"class.std::function.153", ptr %10, i64 -1, i32 0, i32 1
  %11 = load ptr, ptr %_M_manager.i.i.i.i.i3.i.i, align 8
  %tobool.not.i.i.i.i.i4.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i4.i.i, label %invoke.cont3, label %if.then.i.i.i.i.i5.i.i

if.then.i.i.i.i.i5.i.i:                           ; preds = %if.then.i.i
  %call.i.i.i.i.i6.i.i = invoke noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr.i2.i.i, ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr.i2.i.i, i32 noundef 3)
          to label %invoke.cont3 unwind label %terminate.lpad.i.i.i.i.i7.i.i

terminate.lpad.i.i.i.i.i7.i.i:                    ; preds = %if.then.i.i.i.i.i5.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #28
  unreachable

invoke.cont3:                                     ; preds = %if.then.i.i.i.i.i5.i.i, %if.then.i.i, %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE8pop_backEv.exit.i.i
  store i8 0, ptr %this, align 8
  br label %if.end

if.end:                                           ; preds = %invoke.cont3, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io7Printer8WithDefsEN4absl12lts_202308024SpanIKNS2_3SubEEEb(ptr noalias sret(%"class.absl::lts_20230802::Cleanup") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(256) %this, ptr %vars.coerce0, i64 %vars.coerce1, i1 noundef zeroext %allow_callbacks) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %var_map = alloca %"class.absl::lts_20230802::flat_hash_map.112", align 16
  %annotation_map = alloca %"class.absl::lts_20230802::flat_hash_map.121", align 8
  %ref.tmp9 = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %ref.tmp20 = alloca %"struct.std::pair.141", align 8
  %ref.tmp30 = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %ref.tmp53 = alloca %"struct.std::pair.147", align 8
  %ref.tmp60 = alloca %class.anon.149, align 16
  %ref.tmp70 = alloca %class.anon.152, align 16
  store ptr getelementptr inbounds ([32 x i8], ptr @_ZN4absl12lts_2023080218container_internal11kEmptyGroupE, i64 0, i64 16), ptr %var_map, align 16
  %slots_.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %var_map, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %slots_.i.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  %0 = load i64, ptr getelementptr inbounds ([32 x i8], ptr @_ZN4absl12lts_2023080218container_internal11kEmptyGroupE, i64 0, i64 8), align 8
  %cmp.i = icmp ult i64 %0, %vars.coerce1
  br i1 %cmp.i, label %if.then.i, label %invoke.cont2

if.then.i:                                        ; preds = %entry
  %sub.i.i = add nsw i64 %vars.coerce1, -1
  %div.i.i = sdiv i64 %sub.i.i, 7
  %add.i.i = add i64 %div.i.i, %vars.coerce1
  %tobool.not.i.i = icmp eq i64 %add.i.i, 0
  %1 = tail call i64 @llvm.ctlz.i64(i64 %add.i.i, i1 false), !range !35
  %shr.i.i = lshr i64 -1, %1
  %cond.i.i = select i1 %tobool.not.i.i, i64 1, i64 %shr.i.i
  invoke void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer9ValueImplILb1EEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SF_EEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %var_map, i64 noundef %cond.i.i)
          to label %invoke.cont2.thread unwind label %lpad

invoke.cont2.thread:                              ; preds = %if.then.i
  store ptr getelementptr inbounds ([32 x i8], ptr @_ZN4absl12lts_2023080218container_internal11kEmptyGroupE, i64 0, i64 16), ptr %annotation_map, align 8
  %slots_.i.i.i.i.i.i.i13119 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %annotation_map, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %slots_.i.i.i.i.i.i.i13119, i8 0, i64 24, i1 false)
  br label %for.body.lr.ph

invoke.cont2:                                     ; preds = %entry
  store ptr getelementptr inbounds ([32 x i8], ptr @_ZN4absl12lts_2023080218container_internal11kEmptyGroupE, i64 0, i64 16), ptr %annotation_map, align 8
  %slots_.i.i.i.i.i.i.i13 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %annotation_map, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %slots_.i.i.i.i.i.i.i13, i8 0, i64 24, i1 false)
  %cmp.not110 = icmp eq i64 %vars.coerce1, 0
  br i1 %cmp.not110, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont2.thread, %invoke.cont2
  %slots_.i.i.i.i.i.i.i13122 = phi ptr [ %slots_.i.i.i.i.i.i.i13119, %invoke.cont2.thread ], [ %slots_.i.i.i.i.i.i.i13, %invoke.cont2 ]
  %add.ptr.i124 = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %vars.coerce0, i64 %vars.coerce1
  %second.i = getelementptr inbounds %"struct.std::pair.141", ptr %ref.tmp20, i64 0, i32 1
  %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.141", ptr %ref.tmp20, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %_M_invoker2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.141", ptr %ref.tmp20, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i64 24
  %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.141", ptr %ref.tmp20, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i64 16
  %consume_after3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.141", ptr %ref.tmp20, i64 0, i32 1, i32 1
  %consume_parens_if_empty4.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.141", ptr %ref.tmp20, i64 0, i32 1, i32 2
  %second.i.i.i.i.i.i24 = getelementptr inbounds %"struct.std::pair.147", ptr %ref.tmp53, i64 0, i32 1
  %_M_finish3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.147", ptr %ref.tmp53, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.147", ptr %ref.tmp53, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  %file_path3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.147", ptr %ref.tmp53, i64 0, i32 1, i32 1
  %semantic4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.147", ptr %ref.tmp53, i64 0, i32 1, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin2.0111 = phi ptr [ %vars.coerce0, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  br i1 %allow_callbacks, label %cleanup.done, label %lor.end

lor.end:                                          ; preds = %for.body
  %_M_index.i.i.i.i = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %__begin2.0111, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %2 = load i8, ptr %_M_index.i.i.i.i, align 8
  %cmp.i.i.i.not = icmp eq i8 %2, 1
  br i1 %cmp.i.i.i.not, label %cond.false, label %cleanup.done

cond.false:                                       ; preds = %lor.end
  invoke void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9, ptr noundef nonnull @.str.20, i32 noundef 1101, i64 53, ptr nonnull @.str.21) #29
          to label %invoke.cont10 unwind label %lpad5.loopexit.split-lp

invoke.cont10:                                    ; preds = %cond.false
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9, i64 53, ptr nonnull @.str.22)
          to label %cleanup.action unwind label %lpad11

cleanup.action:                                   ; preds = %invoke.cont10
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9) #28
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
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9) #28
  unreachable

cleanup.done:                                     ; preds = %for.body, %lor.end
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(32) %__begin2.0111)
          to label %.noexc15 unwind label %lpad5.loopexit

.noexc15:                                         ; preds = %cleanup.done
  %value_21 = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %__begin2.0111, i64 0, i32 1
  invoke void @_ZN6google8protobuf2io7Printer9ValueImplILb1EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(73) %second.i, ptr noundef nonnull align 8 dereferenceable(73) %value_21)
          to label %invoke.cont22 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc15
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #27
  br label %ehcleanup

invoke.cont22:                                    ; preds = %.noexc15
  %call.i65 = invoke { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer9ValueImplILb1EEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SF_EEE22find_or_prepare_insertIS9_EESJ_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %var_map, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20)
          to label %call.i.noexc unwind label %lpad23

call.i.noexc:                                     ; preds = %invoke.cont22
  %6 = extractvalue { i64, i8 } %call.i65, 1
  %7 = and i8 %6, 1
  %tobool.not.i62 = icmp eq i8 %7, 0
  br i1 %tobool.not.i62, label %invoke.cont24, label %if.then.i63

if.then.i63:                                      ; preds = %call.i.noexc
  %8 = extractvalue { i64, i8 } %call.i65, 0
  %9 = load ptr, ptr %slots_.i.i.i.i.i.i.i, align 8, !noalias !36
  %add.ptr.i.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type.158", ptr %9, i64 %8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #27, !noalias !36
  %second.i.i.i.i.i.i.i.i.i64 = getelementptr inbounds %"struct.std::pair.141", ptr %add.ptr.i.i, i64 0, i32 1
  %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.141", ptr %add.ptr.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !36
  %10 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !36
  %switch.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %switch.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %sw.bb.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %sw.bb2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

sw.bb.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:          ; preds = %if.then.i63
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i64, ptr noundef nonnull align 8 dereferenceable(32) %second.i) #27, !noalias !36
  br label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer9ValueImplILb1EEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SF_EEE10emplace_atIJRKSt21piecewise_construct_tSt5tupleIJOS9_EESS_IJOSF_EEEEEvmDpOT_.exit.i

sw.bb2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:         ; preds = %if.then.i63
  %_M_invoker.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.141", ptr %add.ptr.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i.i.i.i.i.i64, i8 0, i64 24, i1 false), !noalias !36
  %11 = load ptr, ptr %_M_invoker2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !36
  store ptr %11, ptr %_M_invoker.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !36
  %12 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !36
  %tobool.not.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer9ValueImplILb1EEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SF_EEE10emplace_atIJRKSt21piecewise_construct_tSt5tupleIJOS9_EESS_IJOSF_EEEEEvmDpOT_.exit.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %sw.bb2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.141", ptr %add.ptr.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i.i.i.i.i.i.i64, ptr noundef nonnull align 8 dereferenceable(16) %second.i, i64 16, i1 false), !noalias !36
  %13 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !36
  store ptr %13, ptr %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false), !noalias !36
  br label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer9ValueImplILb1EEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SF_EEE10emplace_atIJRKSt21piecewise_construct_tSt5tupleIJOS9_EESS_IJOSF_EEEEEvmDpOT_.exit.i

_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer9ValueImplILb1EEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SF_EEE10emplace_atIJRKSt21piecewise_construct_tSt5tupleIJOS9_EESS_IJOSF_EEEEEvmDpOT_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %sw.bb2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %sw.bb.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %14 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !36
  store i8 %14, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !36
  %consume_after.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.141", ptr %add.ptr.i.i, i64 0, i32 1, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %consume_after3.i.i.i.i.i.i.i.i.i.i) #27, !noalias !36
  %consume_parens_if_empty.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.141", ptr %add.ptr.i.i, i64 0, i32 1, i32 2
  %15 = load i8, ptr %consume_parens_if_empty4.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !36
  %16 = and i8 %15, 1
  store i8 %16, ptr %consume_parens_if_empty.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !36
  br label %invoke.cont24

invoke.cont24:                                    ; preds = %call.i.noexc, %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer9ValueImplILb1EEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SF_EEE10emplace_atIJRKSt21piecewise_construct_tSt5tupleIJOS9_EESS_IJOSF_EEEEEvmDpOT_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after3.i.i.i.i.i.i.i.i.i.i) #27
  %17 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %switch.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %switch.i.i.i.i.i.i.i.i.i.i.i, label %sw.bb.i.i.i.i.i.i.i.i.i.i.i, label %sw.bb2.i.i.i.i.i.i.i.i.i.i.i

sw.bb.i.i.i.i.i.i.i.i.i.i.i:                      ; preds = %invoke.cont24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i) #27
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer9ValueImplILb1EEEED2Ev.exit

sw.bb2.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %invoke.cont24
  %18 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer9ValueImplILb1EEEED2Ev.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:      ; preds = %sw.bb2.i.i.i.i.i.i.i.i.i.i.i
  %call.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = invoke noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(16) %second.i, ptr noundef nonnull align 8 dereferenceable(16) %second.i, i32 noundef 3)
          to label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer9ValueImplILb1EEEED2Ev.exit unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #28
  unreachable

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer9ValueImplILb1EEEED2Ev.exit: ; preds = %sw.bb.i.i.i.i.i.i.i.i.i.i.i, %sw.bb2.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #27
  br i1 %tobool.not.i62, label %cond.false28, label %cleanup.done48

cond.false28:                                     ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer9ValueImplILb1EEEED2Ev.exit
  invoke void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp30, ptr noundef nonnull @.str.20, i32 noundef 1104, i64 13, ptr nonnull @.str.23) #29
          to label %invoke.cont32 unwind label %lpad5.loopexit.split-lp

invoke.cont32:                                    ; preds = %cond.false28
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp30, i64 49, ptr nonnull @.str.24)
          to label %invoke.cont37 unwind label %lpad34

invoke.cont37:                                    ; preds = %invoke.cont32
  %call41 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp30, ptr noundef nonnull align 8 dereferenceable(32) %__begin2.0111)
          to label %invoke.cont40 unwind label %lpad34

invoke.cont40:                                    ; preds = %invoke.cont37
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %call41, i64 1, ptr nonnull @.str.25)
          to label %cleanup.action47 unwind label %lpad34

cleanup.action47:                                 ; preds = %invoke.cont40
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp30) #28
  unreachable

lpad23:                                           ; preds = %invoke.cont22
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer9ValueImplILb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp20) #27
  br label %ehcleanup

lpad34:                                           ; preds = %invoke.cont40, %invoke.cont32, %invoke.cont37
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp30) #28
  unreachable

cleanup.done48:                                   ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer9ValueImplILb1EEEED2Ev.exit
  %_M_engaged.i.i = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %__begin2.0111, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %23 = load i8, ptr %_M_engaged.i.i, align 8
  %24 = and i8 %23, 1
  %tobool.i.i.not = icmp eq i8 %24, 0
  br i1 %tobool.i.i.not, label %for.inc, label %if.then

if.then:                                          ; preds = %cleanup.done48
  %annotation_ = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %__begin2.0111, i64 0, i32 2
  invoke void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEEC2IS5_SA_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISE_SF_EEEbE4typeELb1EEERKS5_RKSA_(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp53, ptr noundef nonnull align 8 dereferenceable(32) %__begin2.0111, ptr noundef nonnull align 8 dereferenceable(64) %annotation_)
          to label %invoke.cont57 unwind label %lpad5.loopexit

invoke.cont57:                                    ; preds = %if.then
  %call.i.i.i.i.i.i.i25 = invoke { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEE22find_or_prepare_insertIS9_EESI_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_map, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53)
          to label %call.i.i.i.i.i.i.i.noexc unwind label %lpad58

call.i.i.i.i.i.i.i.noexc:                         ; preds = %invoke.cont57
  %25 = extractvalue { i64, i8 } %call.i.i.i.i.i.i.i25, 1
  %26 = and i8 %25, 1
  %tobool.not.i.i.i.i.i.i.i = icmp eq i8 %26, 0
  br i1 %tobool.not.i.i.i.i.i.i.i, label %invoke.cont59, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %call.i.i.i.i.i.i.i.noexc
  %27 = extractvalue { i64, i8 } %call.i.i.i.i.i.i.i25, 0
  %28 = load ptr, ptr %slots_.i.i.i.i.i.i.i13122, align 8, !noalias !39
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type.188", ptr %28, i64 %27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53) #27, !noalias !39
  %second.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.147", ptr %add.ptr.i.i.i.i.i.i.i.i, i64 0, i32 1
  %29 = load ptr, ptr %second.i.i.i.i.i.i24, align 8, !noalias !39
  store ptr %29, ptr %second.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !39
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.147", ptr %add.ptr.i.i.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %30 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !39
  store ptr %30, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !39
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.147", ptr %add.ptr.i.i.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  %31 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !39
  store ptr %31, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i.i.i24, i8 0, i64 24, i1 false), !noalias !39
  %file_path.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.147", ptr %add.ptr.i.i.i.i.i.i.i.i, i64 0, i32 1, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %file_path.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %file_path3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i) #27, !noalias !39
  %semantic.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.147", ptr %add.ptr.i.i.i.i.i.i.i.i, i64 0, i32 1, i32 2
  %32 = load i64, ptr %semantic4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !39
  store i64 %32, ptr %semantic.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !39
  br label %invoke.cont59

invoke.cont59:                                    ; preds = %if.then.i.i.i.i.i.i.i, %call.i.i.i.i.i.i.i.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_path3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i) #27
  %33 = load ptr, ptr %second.i.i.i.i.i.i24, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont59
  call void @_ZdlPv(ptr noundef nonnull %33) #26
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEED2Ev.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEED2Ev.exit: ; preds = %invoke.cont59, %if.then.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53) #27
  br label %for.inc

lpad58:                                           ; preds = %invoke.cont57
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp53) #27
  br label %ehcleanup

for.inc:                                          ; preds = %cleanup.done48, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEED2Ev.exit
  %incdec.ptr = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %__begin2.0111, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i124
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %invoke.cont2
  %slots_.i.i.i.i.i.i.i13123 = phi ptr [ %slots_.i.i.i.i.i.i.i13, %invoke.cont2 ], [ %slots_.i.i.i.i.i.i.i13122, %for.inc ]
  %capacity_.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %var_map, i64 0, i32 2
  %slots_.i.i.i.i.i.i.i27 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %ref.tmp60, i64 0, i32 1
  %capacity_.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %ref.tmp60, i64 0, i32 2
  %35 = load <2 x i64>, ptr %capacity_.i.i.i.i.i.i, align 16, !noalias !54
  %36 = load <2 x ptr>, ptr %var_map, align 16, !noalias !54
  store ptr getelementptr inbounds ([32 x i8], ptr @_ZN4absl12lts_2023080218container_internal11kEmptyGroupE, i64 0, i64 16), ptr %var_map, align 16, !noalias !54
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %slots_.i.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  store <2 x ptr> %36, ptr %ref.tmp60, align 16
  store <2 x i64> %35, ptr %capacity_.i.i.i.i.i.i.i, align 16
  %_M_finish.i = getelementptr inbounds %"class.google::protobuf::io::Printer", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  %37 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"class.google::protobuf::io::Printer", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 0, i32 2
  %38 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %37, %38
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i28

if.then.i28:                                      ; preds = %for.end
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %37, i8 0, i64 32, i1 false)
  %call.i.i2.i.i.i.i29 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
          to label %call.i.i2.i.i.i.i.noexc unwind label %lpad61

call.i.i2.i.i.i.i.noexc:                          ; preds = %if.then.i28
  %_M_invoker.i.i.i.i = getelementptr inbounds %"class.std::function.150", ptr %37, i64 0, i32 1
  %_M_manager.i.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %37, i64 0, i32 1
  %capacity_.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %call.i.i2.i.i.i.i29, i64 0, i32 2
  %39 = load <2 x i64>, ptr %capacity_.i.i.i.i.i.i.i, align 16, !noalias !57
  %40 = load <2 x ptr>, ptr %ref.tmp60, align 16, !noalias !57
  store ptr getelementptr inbounds ([32 x i8], ptr @_ZN4absl12lts_2023080218container_internal11kEmptyGroupE, i64 0, i64 16), ptr %ref.tmp60, align 16, !noalias !57
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %slots_.i.i.i.i.i.i.i27, i8 0, i64 24, i1 false)
  store <2 x ptr> %40, ptr %call.i.i2.i.i.i.i29, align 8
  store <2 x i64> %39, ptr %capacity_.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %call.i.i2.i.i.i.i29, ptr %37, align 8
  store ptr @_ZNSt17_Function_handlerIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEZNS4_8WithDefsEN4absl12lts_202308024SpanIKNS4_3SubEEEbEUlSB_E_E9_M_invokeERKSt9_Any_dataOSB_, ptr %_M_invoker.i.i.i.i, align 8
  store ptr @_ZNSt17_Function_handlerIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEZNS4_8WithDefsEN4absl12lts_202308024SpanIKNS4_3SubEEEbEUlSB_E_E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation, ptr %_M_manager.i.i.i.i.i, align 8
  %41 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.std::function.150", ptr %41, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %invoke.cont62

if.else.i:                                        ; preds = %for.end
  %var_lookups_ = getelementptr inbounds %"class.google::protobuf::io::Printer", ptr %this, i64 0, i32 7
  invoke void @_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE17_M_realloc_insertIJZNS5_8WithDefsEN4absl12lts_202308024SpanIKNS5_3SubEEEbEUlSC_E_EEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %var_lookups_, ptr %37, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %if.else.i, %call.i.i2.i.i.i.i.noexc
  %42 = load i64, ptr %capacity_.i.i.i.i.i.i.i, align 16
  %tobool.not.i66 = icmp eq i64 %42, 0
  br i1 %tobool.not.i66, label %invoke.cont64, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont62
  %43 = load ptr, ptr %ref.tmp60, align 16
  %44 = load ptr, ptr %slots_.i.i.i.i.i.i.i27, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %if.end.i
  %i.05.i.i = phi i64 [ %inc.i.i, %for.inc.i.i ], [ 0, %if.end.i ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %43, i64 %i.05.i.i
  %45 = load i8, ptr %arrayidx.i.i, align 1
  %cmp.i.i.i68 = icmp sgt i8 %45, -1
  br i1 %cmp.i.i.i68, label %if.then.i.i, label %for.inc.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %add.ptr.i.i69 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type.158", ptr %44, i64 %i.05.i.i
  %second.i.i.i.i.i.i.i.i70 = getelementptr inbounds %"struct.std::pair.141", ptr %add.ptr.i.i69, i64 0, i32 1
  %consume_after.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.141", ptr %add.ptr.i.i69, i64 0, i32 1, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i.i.i.i.i.i.i.i.i) #27
  %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.141", ptr %add.ptr.i.i69, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %46 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %switch.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %46, 0
  br i1 %switch.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %sw.bb.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %sw.bb2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

sw.bb.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:        ; preds = %if.then.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i70) #27
  br label %_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer9ValueImplILb1EEEEEvE7destroyISaISt4pairIKS9_SF_EEEEvPT_PNS1_13map_slot_typeIS9_SF_EE.exit.i.i

sw.bb2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:       ; preds = %if.then.i.i
  %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.141", ptr %add.ptr.i.i69, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i64 16
  %47 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %47, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer9ValueImplILb1EEEEEvE7destroyISaISt4pairIKS9_SF_EEEEvPT_PNS1_13map_slot_typeIS9_SF_EE.exit.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %sw.bb2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %call.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = invoke noundef zeroext i1 %47(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i.i.i.i.i.i70, ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i.i.i.i.i.i70, i32 noundef 3)
          to label %_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer9ValueImplILb1EEEEEvE7destroyISaISt4pairIKS9_SF_EEEEvPT_PNS1_13map_slot_typeIS9_SF_EE.exit.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #28
  unreachable

_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer9ValueImplILb1EEEEEvE7destroyISaISt4pairIKS9_SF_EEEEvPT_PNS1_13map_slot_typeIS9_SF_EE.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %sw.bb2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %sw.bb.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i69) #27
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer9ValueImplILb1EEEEEvE7destroyISaISt4pairIKS9_SF_EEEEvPT_PNS1_13map_slot_typeIS9_SF_EE.exit.i.i, %for.body.i.i
  %inc.i.i = add nuw i64 %i.05.i.i, 1
  %cmp.not.i.i = icmp eq i64 %inc.i.i, %42
  br i1 %cmp.not.i.i, label %invoke.cont13.i, label %for.body.i.i, !llvm.loop !60

invoke.cont13.i:                                  ; preds = %for.inc.i.i
  %50 = load ptr, ptr %ref.tmp60, align 16
  %add.ptr.i3.i = getelementptr inbounds i8, ptr %50, i64 -8
  call void @_ZdlPv(ptr noundef nonnull %add.ptr.i3.i) #26
  br label %invoke.cont64

invoke.cont64:                                    ; preds = %invoke.cont13.i, %invoke.cont62
  %compressed_tuple_.i.i.i31 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %annotation_map, i64 0, i32 3
  %51 = load i64, ptr %compressed_tuple_.i.i.i31, align 8
  %tobool.not.i = icmp ne i64 %51, 0
  %frombool67 = zext i1 %tobool.not.i to i8
  br i1 %tobool.not.i, label %if.then69, label %invoke.cont78

if.then69:                                        ; preds = %invoke.cont64
  %52 = load ptr, ptr %annotation_map, align 8, !noalias !61
  %53 = load ptr, ptr %slots_.i.i.i.i.i.i.i13123, align 8, !noalias !61
  %capacity_.i.i.i.i.i.i33 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %annotation_map, i64 0, i32 2
  %54 = load i64, ptr %capacity_.i.i.i.i.i.i33, align 8, !noalias !61
  store ptr getelementptr inbounds ([32 x i8], ptr @_ZN4absl12lts_2023080218container_internal11kEmptyGroupE, i64 0, i64 16), ptr %annotation_map, align 8, !noalias !61
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %slots_.i.i.i.i.i.i.i13123, i8 0, i64 24, i1 false)
  store ptr %52, ptr %ref.tmp70, align 16
  %slots_.i.i.i.i.i.i.i35 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %ref.tmp70, i64 0, i32 1
  store ptr %53, ptr %slots_.i.i.i.i.i.i.i35, align 8
  %capacity_.i.i.i.i.i.i.i36 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %ref.tmp70, i64 0, i32 2
  store i64 %54, ptr %capacity_.i.i.i.i.i.i.i36, align 16
  %compressed_tuple_.i.i.i.i.i.i.i37 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %ref.tmp70, i64 0, i32 3
  store i64 %51, ptr %compressed_tuple_.i.i.i.i.i.i.i37, align 8
  %_M_finish.i38 = getelementptr inbounds %"class.google::protobuf::io::Printer", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  %55 = load ptr, ptr %_M_finish.i38, align 8
  %_M_end_of_storage.i39 = getelementptr inbounds %"class.google::protobuf::io::Printer", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 0, i32 2
  %56 = load ptr, ptr %_M_end_of_storage.i39, align 8
  %cmp.not.i40 = icmp eq ptr %55, %56
  br i1 %cmp.not.i40, label %if.else.i52, label %if.then.i41

if.then.i41:                                      ; preds = %if.then69
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %55, i8 0, i64 32, i1 false)
  %call.i.i2.i.i.i.i55 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
          to label %call.i.i2.i.i.i.i.noexc54 unwind label %lpad71

call.i.i2.i.i.i.i.noexc54:                        ; preds = %if.then.i41
  %_M_invoker.i.i.i.i43 = getelementptr inbounds %"class.std::function.153", ptr %55, i64 0, i32 1
  %_M_manager.i.i.i.i.i42 = getelementptr inbounds %"class.std::_Function_base", ptr %55, i64 0, i32 1
  %capacity_.i.i.i.i.i.i.i.i.i.i.i.i.i.i48 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %call.i.i2.i.i.i.i55, i64 0, i32 2
  %57 = load <2 x i64>, ptr %capacity_.i.i.i.i.i.i.i36, align 16, !noalias !64
  %58 = load <2 x ptr>, ptr %ref.tmp70, align 16, !noalias !64
  store ptr getelementptr inbounds ([32 x i8], ptr @_ZN4absl12lts_2023080218container_internal11kEmptyGroupE, i64 0, i64 16), ptr %ref.tmp70, align 16, !noalias !64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %slots_.i.i.i.i.i.i.i35, i8 0, i64 24, i1 false)
  store <2 x ptr> %58, ptr %call.i.i2.i.i.i.i55, align 8
  store <2 x i64> %57, ptr %capacity_.i.i.i.i.i.i.i.i.i.i.i.i.i.i48, align 8
  store ptr %call.i.i2.i.i.i.i55, ptr %55, align 8
  store ptr @_ZNSt17_Function_handlerIFSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEESt17basic_string_viewIcSt11char_traitsIcEEEZNS4_8WithDefsEN4absl12lts_202308024SpanIKNS4_3SubEEEbEUlSA_E0_E9_M_invokeERKSt9_Any_dataOSA_, ptr %_M_invoker.i.i.i.i43, align 8
  store ptr @_ZNSt17_Function_handlerIFSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEESt17basic_string_viewIcSt11char_traitsIcEEEZNS4_8WithDefsEN4absl12lts_202308024SpanIKNS4_3SubEEEbEUlSA_E0_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation, ptr %_M_manager.i.i.i.i.i42, align 8
  %59 = load ptr, ptr %_M_finish.i38, align 8
  %incdec.ptr.i50 = getelementptr inbounds %"class.std::function.153", ptr %59, i64 1
  store ptr %incdec.ptr.i50, ptr %_M_finish.i38, align 8
  br label %invoke.cont72

if.else.i52:                                      ; preds = %if.then69
  %annotation_lookups_ = getelementptr inbounds %"class.google::protobuf::io::Printer", ptr %this, i64 0, i32 8
  invoke void @_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEESt17basic_string_viewIcSt11char_traitsIcEEEESaISD_EE17_M_realloc_insertIJZNS5_8WithDefsEN4absl12lts_202308024SpanIKNS5_3SubEEEbEUlSB_E0_EEEvN9__gnu_cxx17__normal_iteratorIPSD_SF_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %annotation_lookups_, ptr %55, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70)
          to label %invoke.cont72 unwind label %lpad71

invoke.cont72:                                    ; preds = %if.else.i52, %call.i.i2.i.i.i.i.noexc54
  %60 = load i64, ptr %capacity_.i.i.i.i.i.i.i36, align 16
  %tobool.not.i.i.i.i = icmp eq i64 %60, 0
  br i1 %tobool.not.i.i.i.i, label %invoke.cont78, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %invoke.cont72
  %61 = load ptr, ptr %ref.tmp70, align 16
  %62 = load ptr, ptr %slots_.i.i.i.i.i.i.i35, align 8
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.inc.i.i.i.i.i, %if.end.i.i.i.i
  %i.05.i.i.i.i.i = phi i64 [ %inc.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ 0, %if.end.i.i.i.i ]
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %61, i64 %i.05.i.i.i.i.i
  %63 = load i8, ptr %arrayidx.i.i.i.i.i, align 1
  %cmp.i.i.i.i.i.i = icmp sgt i8 %63, -1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i59, label %for.inc.i.i.i.i.i

if.then.i.i.i.i.i59:                              ; preds = %for.body.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type.188", ptr %62, i64 %i.05.i.i.i.i.i
  %second.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.147", ptr %add.ptr.i.i.i.i.i, i64 0, i32 1
  %file_path.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.147", ptr %add.ptr.i.i.i.i.i, i64 0, i32 1, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_path.i.i.i.i.i.i.i.i.i.i.i.i) #27
  %64 = load ptr, ptr %second.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %64, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEEEvE7destroyISaISt4pairIKS9_SE_EEEEvPT_PNS1_13map_slot_typeIS9_SE_EE.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %if.then.i.i.i.i.i59
  call void @_ZdlPv(ptr noundef nonnull %64) #26
  br label %_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEEEvE7destroyISaISt4pairIKS9_SE_EEEEvPT_PNS1_13map_slot_typeIS9_SE_EE.exit.i.i.i.i.i

_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEEEvE7destroyISaISt4pairIKS9_SE_EEEEvPT_PNS1_13map_slot_typeIS9_SE_EE.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i) #27
  br label %for.inc.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEEEvE7destroyISaISt4pairIKS9_SE_EEEEvPT_PNS1_13map_slot_typeIS9_SE_EE.exit.i.i.i.i.i, %for.body.i.i.i.i.i
  %inc.i.i.i.i.i = add nuw i64 %i.05.i.i.i.i.i, 1
  %cmp.not.i.i.i.i.i = icmp eq i64 %inc.i.i.i.i.i, %60
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont13.i.i.i.i, label %for.body.i.i.i.i.i, !llvm.loop !67

invoke.cont13.i.i.i.i:                            ; preds = %for.inc.i.i.i.i.i
  %65 = load ptr, ptr %ref.tmp70, align 16
  %add.ptr.i3.i.i.i.i = getelementptr inbounds i8, ptr %65, i64 -8
  call void @_ZdlPv(ptr noundef nonnull %add.ptr.i3.i.i.i.i) #26
  br label %invoke.cont78

lpad61:                                           ; preds = %if.else.i, %if.then.i28
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer9ValueImplILb1EEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SF_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60) #27
  br label %ehcleanup

lpad71:                                           ; preds = %if.else.i52, %if.then.i41
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZN6google8protobuf2io7Printer8WithDefsEN4absl12lts_202308024SpanIKNS2_3SubEEEbENUlSt17basic_string_viewIcSt11char_traitsIcEEE0_D2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70) #27
  br label %ehcleanup

invoke.cont78:                                    ; preds = %invoke.cont64, %invoke.cont72, %invoke.cont13.i.i.i.i
  %callback_buffer_.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::cleanup_internal::Storage", ptr %agg.result, i64 0, i32 2
  store ptr %this, ptr %callback_buffer_.i.i.i.i, align 8, !alias.scope !68
  %callback.sroa.2.0.call.sroa_idx.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::cleanup_internal::Storage", ptr %agg.result, i64 0, i32 2, i64 8
  store i8 %frombool67, ptr %callback.sroa.2.0.call.sroa_idx.i.i.i, align 8, !alias.scope !68
  store i8 1, ptr %agg.result, align 8, !alias.scope !68
  %capacity_.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %annotation_map, i64 0, i32 2
  %68 = load i64, ptr %capacity_.i.i.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq i64 %68, 0
  br i1 %tobool.not.i.i.i, label %_ZN4absl12lts_2023080213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordENS0_18container_internal10StringHashENSD_8StringEqESaISt4pairIKS7_SC_EEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %invoke.cont78
  %69 = load ptr, ptr %annotation_map, align 8
  %70 = load ptr, ptr %slots_.i.i.i.i.i.i.i13123, align 8
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.inc.i.i.i.i, %if.end.i.i.i
  %i.05.i.i.i.i = phi i64 [ %inc.i.i.i.i, %for.inc.i.i.i.i ], [ 0, %if.end.i.i.i ]
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %69, i64 %i.05.i.i.i.i
  %71 = load i8, ptr %arrayidx.i.i.i.i, align 1
  %cmp.i.i.i.i.i = icmp sgt i8 %71, -1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %for.inc.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %add.ptr.i.i.i.i61 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type.188", ptr %70, i64 %i.05.i.i.i.i
  %second.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.147", ptr %add.ptr.i.i.i.i61, i64 0, i32 1
  %file_path.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.147", ptr %add.ptr.i.i.i.i61, i64 0, i32 1, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_path.i.i.i.i.i.i.i.i.i.i.i) #27
  %72 = load ptr, ptr %second.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %72, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEEEvE7destroyISaISt4pairIKS9_SE_EEEEvPT_PNS1_13map_slot_typeIS9_SE_EE.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %if.then.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %72) #26
  br label %_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEEEvE7destroyISaISt4pairIKS9_SE_EEEEvPT_PNS1_13map_slot_typeIS9_SE_EE.exit.i.i.i.i

_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEEEvE7destroyISaISt4pairIKS9_SE_EEEEvPT_PNS1_13map_slot_typeIS9_SE_EE.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i61) #27
  br label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEEEvE7destroyISaISt4pairIKS9_SE_EEEEvPT_PNS1_13map_slot_typeIS9_SE_EE.exit.i.i.i.i, %for.body.i.i.i.i
  %inc.i.i.i.i = add nuw i64 %i.05.i.i.i.i, 1
  %cmp.not.i.i.i.i = icmp eq i64 %inc.i.i.i.i, %68
  br i1 %cmp.not.i.i.i.i, label %invoke.cont13.i.i.i, label %for.body.i.i.i.i, !llvm.loop !67

invoke.cont13.i.i.i:                              ; preds = %for.inc.i.i.i.i
  %73 = load ptr, ptr %annotation_map, align 8
  %add.ptr.i3.i.i.i = getelementptr inbounds i8, ptr %73, i64 -8
  call void @_ZdlPv(ptr noundef nonnull %add.ptr.i3.i.i.i) #26
  br label %_ZN4absl12lts_2023080213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordENS0_18container_internal10StringHashENSD_8StringEqESaISt4pairIKS7_SC_EEED2Ev.exit

_ZN4absl12lts_2023080213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordENS0_18container_internal10StringHashENSD_8StringEqESaISt4pairIKS7_SC_EEED2Ev.exit: ; preds = %invoke.cont78, %invoke.cont13.i.i.i
  %74 = load i64, ptr %capacity_.i.i.i.i.i.i, align 16
  %tobool.not.i72 = icmp eq i64 %74, 0
  br i1 %tobool.not.i72, label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer9ValueImplILb1EEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SF_EEED2Ev.exit98, label %if.end.i73

if.end.i73:                                       ; preds = %_ZN4absl12lts_2023080213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordENS0_18container_internal10StringHashENSD_8StringEqESaISt4pairIKS7_SC_EEED2Ev.exit
  %75 = load ptr, ptr %var_map, align 16
  %76 = load ptr, ptr %slots_.i.i.i.i.i.i.i, align 8
  br label %for.body.i.i75

for.body.i.i75:                                   ; preds = %for.inc.i.i79, %if.end.i73
  %i.05.i.i76 = phi i64 [ %inc.i.i80, %for.inc.i.i79 ], [ 0, %if.end.i73 ]
  %arrayidx.i.i77 = getelementptr inbounds i8, ptr %75, i64 %i.05.i.i76
  %77 = load i8, ptr %arrayidx.i.i77, align 1
  %cmp.i.i.i78 = icmp sgt i8 %77, -1
  br i1 %cmp.i.i.i78, label %if.then.i.i84, label %for.inc.i.i79

if.then.i.i84:                                    ; preds = %for.body.i.i75
  %add.ptr.i.i85 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type.158", ptr %76, i64 %i.05.i.i76
  %second.i.i.i.i.i.i.i.i86 = getelementptr inbounds %"struct.std::pair.141", ptr %add.ptr.i.i85, i64 0, i32 1
  %consume_after.i.i.i.i.i.i.i.i.i87 = getelementptr inbounds %"struct.std::pair.141", ptr %add.ptr.i.i85, i64 0, i32 1, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i.i.i.i.i.i.i.i.i87) #27
  %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i88 = getelementptr inbounds %"struct.std::pair.141", ptr %add.ptr.i.i85, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %78 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i88, align 8
  %switch.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i89 = icmp eq i8 %78, 0
  br i1 %switch.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i89, label %sw.bb.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i97, label %sw.bb2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i90

sw.bb.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i97:      ; preds = %if.then.i.i84
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i86) #27
  br label %_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer9ValueImplILb1EEEEEvE7destroyISaISt4pairIKS9_SF_EEEEvPT_PNS1_13map_slot_typeIS9_SF_EE.exit.i.i96

sw.bb2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i90:     ; preds = %if.then.i.i84
  %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i91 = getelementptr inbounds %"struct.std::pair.141", ptr %add.ptr.i.i85, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i64 16
  %79 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i91, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i92 = icmp eq ptr %79, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i92, label %_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer9ValueImplILb1EEEEEvE7destroyISaISt4pairIKS9_SF_EEEEvPT_PNS1_13map_slot_typeIS9_SF_EE.exit.i.i96, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i93

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i93: ; preds = %sw.bb2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i90
  %call.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i94 = invoke noundef zeroext i1 %79(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i.i.i.i.i.i86, ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i.i.i.i.i.i86, i32 noundef 3)
          to label %_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer9ValueImplILb1EEEEEvE7destroyISaISt4pairIKS9_SF_EEEEvPT_PNS1_13map_slot_typeIS9_SF_EE.exit.i.i96 unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i95

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i95: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i93
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #28
  unreachable

_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer9ValueImplILb1EEEEEvE7destroyISaISt4pairIKS9_SF_EEEEvPT_PNS1_13map_slot_typeIS9_SF_EE.exit.i.i96: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i93, %sw.bb2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i90, %sw.bb.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i97
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i88, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i85) #27
  br label %for.inc.i.i79

for.inc.i.i79:                                    ; preds = %_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer9ValueImplILb1EEEEEvE7destroyISaISt4pairIKS9_SF_EEEEvPT_PNS1_13map_slot_typeIS9_SF_EE.exit.i.i96, %for.body.i.i75
  %inc.i.i80 = add nuw i64 %i.05.i.i76, 1
  %cmp.not.i.i81 = icmp eq i64 %inc.i.i80, %74
  br i1 %cmp.not.i.i81, label %invoke.cont13.i82, label %for.body.i.i75, !llvm.loop !60

invoke.cont13.i82:                                ; preds = %for.inc.i.i79
  %82 = load ptr, ptr %var_map, align 16
  %add.ptr.i3.i83 = getelementptr inbounds i8, ptr %82, i64 -8
  call void @_ZdlPv(ptr noundef nonnull %add.ptr.i3.i83) #26
  br label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer9ValueImplILb1EEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SF_EEED2Ev.exit98

_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer9ValueImplILb1EEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SF_EEED2Ev.exit98: ; preds = %_ZN4absl12lts_2023080213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordENS0_18container_internal10StringHashENSD_8StringEqESaISt4pairIKS7_SC_EEED2Ev.exit, %invoke.cont13.i82
  ret void

ehcleanup:                                        ; preds = %lpad5.loopexit, %lpad5.loopexit.split-lp, %lpad.i, %lpad71, %lpad61, %lpad58, %lpad23
  %.pn = phi { ptr, i32 } [ %34, %lpad58 ], [ %21, %lpad23 ], [ %67, %lpad71 ], [ %66, %lpad61 ], [ %5, %lpad.i ], [ %lpad.loopexit, %lpad5.loopexit ], [ %lpad.loopexit.split-lp, %lpad5.loopexit.split-lp ]
  call void @_ZN4absl12lts_2023080213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordENS0_18container_internal10StringHashENSD_8StringEqESaISt4pairIKS7_SC_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_map) #27
  br label %ehcleanup79

ehcleanup79:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %3, %lpad ]
  call void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer9ValueImplILb1EEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SF_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %var_map) #27
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #12

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer9ValueImplILb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %second = getelementptr inbounds %"struct.std::pair.141", ptr %this, i64 0, i32 1
  %consume_after.i = getelementptr inbounds %"struct.std::pair.141", ptr %this, i64 0, i32 1, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i) #27
  %_M_index.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.141", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %0 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i, align 8
  %switch.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %0, 0
  br i1 %switch.i.i.i.i.i.i.i.i.i.i, label %sw.bb.i.i.i.i.i.i.i.i.i.i, label %sw.bb2.i.i.i.i.i.i.i.i.i.i

sw.bb.i.i.i.i.i.i.i.i.i.i:                        ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second) #27
  br label %_ZN6google8protobuf2io7Printer9ValueImplILb1EED2Ev.exit

sw.bb2.i.i.i.i.i.i.i.i.i.i:                       ; preds = %entry
  %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.141", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i64 16
  %1 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN6google8protobuf2io7Printer9ValueImplILb1EED2Ev.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:        ; preds = %sw.bb2.i.i.i.i.i.i.i.i.i.i
  %call.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(16) %second, ptr noundef nonnull align 8 dereferenceable(16) %second, i32 noundef 3)
          to label %_ZN6google8protobuf2io7Printer9ValueImplILb1EED2Ev.exit unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #28
  unreachable

_ZN6google8protobuf2io7Printer9ValueImplILb1EED2Ev.exit: ; preds = %sw.bb.i.i.i.i.i.i.i.i.i.i, %sw.bb2.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #27
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEEC2IS5_SA_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISE_SF_EEEbE4typeELb1EEERKS5_RKSA_(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(32) %__a, ptr noundef nonnull align 8 dereferenceable(64) %__b) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__a)
  %second = getelementptr inbounds %"struct.std::pair.147", ptr %this, i64 0, i32 1
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %__b, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i.i, align 8
  %1 = load ptr, ptr %__b, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %cond.true.i.i.i.i.i

cond.true.i.i.i.i.i:                              ; preds = %entry
  %cmp.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i, 2305843009213693951
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i

if.then3.i.i.i.i.i.i.i:                           ; preds = %cond.true.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #30
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i1 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i) #25
          to label %invoke.cont.i.i unwind label %lpad

invoke.cont.i.i:                                  ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i, %entry
  %cond.i.i.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i2.i6.i.i1, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %cond.i.i.i.i.i, ptr %second, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::pair.147", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %cond.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %cond.i.i.i.i.i, i64 %sub.ptr.div.i.i.i
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"struct.std::pair.147", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
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
  %file_path.i = getelementptr inbounds %"struct.std::pair.147", ptr %this, i64 0, i32 1, i32 1
  %file_path3.i = getelementptr inbounds %"struct.google::protobuf::io::Printer::AnnotationRecord", ptr %__b, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %file_path.i, ptr noundef nonnull align 8 dereferenceable(32) %file_path3.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %second, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %lpad.body, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lpad.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #26
  br label %lpad.body

invoke.cont:                                      ; preds = %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i
  %semantic.i = getelementptr inbounds %"struct.std::pair.147", ptr %this, i64 0, i32 1, i32 2
  %semantic4.i = getelementptr inbounds %"struct.google::protobuf::io::Printer::AnnotationRecord", ptr %__b, i64 0, i32 2
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
define linkonce_odr hidden void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %second = getelementptr inbounds %"struct.std::pair.147", ptr %this, i64 0, i32 1
  %file_path.i = getelementptr inbounds %"struct.std::pair.147", ptr %this, i64 0, i32 1, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_path.i) #27
  %0 = load ptr, ptr %second, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN6google8protobuf2io7Printer16AnnotationRecordD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  br label %_ZN6google8protobuf2io7Printer16AnnotationRecordD2Ev.exit

_ZN6google8protobuf2io7Printer16AnnotationRecordD2Ev.exit: ; preds = %entry, %if.then.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZN6google8protobuf2io7Printer8WithDefsEN4absl12lts_202308024SpanIKNS2_3SubEEEbENUlSt17basic_string_viewIcSt11char_traitsIcEEE0_D2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %capacity_.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 2
  %0 = load i64, ptr %capacity_.i.i.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i.i, label %_ZN4absl12lts_2023080213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordENS0_18container_internal10StringHashENSD_8StringEqESaISt4pairIKS7_SC_EEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %slots_.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %slots_.i.i.i.i.i.i, align 8
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.inc.i.i.i.i, %if.end.i.i.i
  %i.05.i.i.i.i = phi i64 [ %inc.i.i.i.i, %for.inc.i.i.i.i ], [ 0, %if.end.i.i.i ]
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 %i.05.i.i.i.i
  %3 = load i8, ptr %arrayidx.i.i.i.i, align 1
  %cmp.i.i.i.i.i = icmp sgt i8 %3, -1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %for.inc.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type.188", ptr %2, i64 %i.05.i.i.i.i
  %second.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.147", ptr %add.ptr.i.i.i.i, i64 0, i32 1
  %file_path.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.147", ptr %add.ptr.i.i.i.i, i64 0, i32 1, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_path.i.i.i.i.i.i.i.i.i.i.i) #27
  %4 = load ptr, ptr %second.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEEEvE7destroyISaISt4pairIKS9_SE_EEEEvPT_PNS1_13map_slot_typeIS9_SE_EE.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %if.then.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #26
  br label %_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEEEvE7destroyISaISt4pairIKS9_SE_EEEEvPT_PNS1_13map_slot_typeIS9_SE_EE.exit.i.i.i.i

_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEEEvE7destroyISaISt4pairIKS9_SE_EEEEvPT_PNS1_13map_slot_typeIS9_SE_EE.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i) #27
  br label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEEEvE7destroyISaISt4pairIKS9_SE_EEEEvPT_PNS1_13map_slot_typeIS9_SE_EE.exit.i.i.i.i, %for.body.i.i.i.i
  %inc.i.i.i.i = add nuw i64 %i.05.i.i.i.i, 1
  %cmp.not.i.i.i.i = icmp eq i64 %inc.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i, label %invoke.cont13.i.i.i, label %for.body.i.i.i.i, !llvm.loop !67

invoke.cont13.i.i.i:                              ; preds = %for.inc.i.i.i.i
  %5 = load ptr, ptr %this, align 8
  %add.ptr.i3.i.i.i = getelementptr inbounds i8, ptr %5, i64 -8
  tail call void @_ZdlPv(ptr noundef nonnull %add.ptr.i3.i.i.i) #26
  br label %_ZN4absl12lts_2023080213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordENS0_18container_internal10StringHashENSD_8StringEqESaISt4pairIKS7_SC_EEED2Ev.exit

_ZN4absl12lts_2023080213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordENS0_18container_internal10StringHashENSD_8StringEqESaISt4pairIKS7_SC_EEED2Ev.exit: ; preds = %entry, %invoke.cont13.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordENS0_18container_internal10StringHashENSD_8StringEqESaISt4pairIKS7_SC_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %capacity_.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 2
  %0 = load i64, ptr %capacity_.i.i.i.i, align 8
  %tobool.not.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i, label %_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEED2Ev.exit, label %if.end.i.i

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
  %add.ptr.i.i.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type.188", ptr %2, i64 %i.05.i.i.i
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.147", ptr %add.ptr.i.i.i, i64 0, i32 1
  %file_path.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.147", ptr %add.ptr.i.i.i, i64 0, i32 1, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_path.i.i.i.i.i.i.i.i.i.i) #27
  %4 = load ptr, ptr %second.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEEEvE7destroyISaISt4pairIKS9_SE_EEEEvPT_PNS1_13map_slot_typeIS9_SE_EE.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #26
  br label %_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEEEvE7destroyISaISt4pairIKS9_SE_EEEEvPT_PNS1_13map_slot_typeIS9_SE_EE.exit.i.i.i

_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEEEvE7destroyISaISt4pairIKS9_SE_EEEEvPT_PNS1_13map_slot_typeIS9_SE_EE.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #27
  br label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEEEvE7destroyISaISt4pairIKS9_SE_EEEEvPT_PNS1_13map_slot_typeIS9_SE_EE.exit.i.i.i, %for.body.i.i.i
  %inc.i.i.i = add nuw i64 %i.05.i.i.i, 1
  %cmp.not.i.i.i = icmp eq i64 %inc.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %invoke.cont13.i.i, label %for.body.i.i.i, !llvm.loop !67

invoke.cont13.i.i:                                ; preds = %for.inc.i.i.i
  %5 = load ptr, ptr %this, align 8
  %add.ptr.i3.i.i = getelementptr inbounds i8, ptr %5, i64 -8
  tail call void @_ZdlPv(ptr noundef nonnull %add.ptr.i3.i.i) #26
  br label %_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEED2Ev.exit

_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEED2Ev.exit: ; preds = %entry, %invoke.cont13.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer9ValueImplILb1EEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SF_EEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %new_capacity) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %slots_.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %slots_.i.i, align 8
  %capacity_.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 2
  %2 = load i64, ptr %capacity_.i, align 8
  store i64 %new_capacity, ptr %capacity_.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %agg.tmp.i)
  %sub.i.i.i.i = add i64 %new_capacity, 31
  %mul.i.i.i = mul i64 %new_capacity, 112
  %add.i.i.i = add i64 %sub.i.i.i.i, %mul.i.i.i
  %cmp.i.i.i.i.i = icmp slt i64 %add.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN4absl12lts_2023080218container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  invoke void @_ZSt17__throw_bad_allocv() #30
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i.i.i
  unreachable

_ZN4absl12lts_2023080218container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit.i.i: ; preds = %entry
  %div1.i.i.i = and i64 %add.i.i.i, 9223372036854775800
  %call5.i.i2.i.i1.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %div1.i.i.i) #25
          to label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer9ValueImplILb1EEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SF_EEE16initialize_slotsEv.exit unwind label %lpad.i

lpad.i:                                           ; preds = %_ZN4absl12lts_2023080218container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit.i.i, %if.then.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp.i) #27
  resume { ptr, i32 } %3

_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer9ValueImplILb1EEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SF_EEE16initialize_slotsEv.exit: ; preds = %_ZN4absl12lts_2023080218container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit.i.i
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

for.body:                                         ; preds = %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer9ValueImplILb1EEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SF_EEE16initialize_slotsEv.exit, %for.inc
  %i.021 = phi i64 [ %inc, %for.inc ], [ 0, %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer9ValueImplILb1EEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SF_EEE16initialize_slotsEv.exit ]
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %i.021
  %7 = load i8, ptr %arrayidx, align 1
  %cmp.i = icmp sgt i8 %7, -1
  br i1 %cmp.i, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %add.ptr = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type.158", ptr %1, i64 %i.021
  %call.i.i.i.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #27
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
  %add.ptr16 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type.158", ptr %6, i64 %10
  call void @_ZN4absl12lts_2023080218container_internal15map_slot_policyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer9ValueImplILb1EEEE8transferISaISt4pairIKS8_SE_EEEEvPT_PNS1_13map_slot_typeIS8_SE_EESP_(ptr noundef nonnull %this, ptr noundef %add.ptr16, ptr noundef nonnull %add.ptr)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %inc = add nuw i64 %i.021, 1
  %cmp.not = icmp eq i64 %inc, %2
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !71

for.end:                                          ; preds = %for.inc
  br i1 %cmp.not20, label %if.end23, label %if.then18

if.then18:                                        ; preds = %for.end
  %add.ptr21 = getelementptr inbounds i8, ptr %0, i64 -8
  call void @_ZdlPv(ptr noundef nonnull %add.ptr21) #26
  br label %if.end23

if.end23:                                         ; preds = %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer9ValueImplILb1EEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SF_EEE16initialize_slotsEv.exit, %if.then18, %for.end
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
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal15map_slot_policyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer9ValueImplILb1EEEE8transferISaISt4pairIKS8_SE_EEEEvPT_PNS1_13map_slot_typeIS8_SE_EESP_(ptr noundef %alloc, ptr noundef %new_slot, ptr noundef %old_slot) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %new_slot, ptr noundef nonnull align 8 dereferenceable(32) %old_slot) #27
  %second.i.i.i = getelementptr inbounds %"struct.std::pair.141", ptr %new_slot, i64 0, i32 1
  %second3.i.i.i = getelementptr inbounds %"struct.std::pair.141", ptr %old_slot, i64 0, i32 1
  %_M_index.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.141", ptr %new_slot, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_index.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.141", ptr %old_slot, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %0 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %switch.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %0, 0
  br i1 %switch.i.i.i.i.i.i.i.i.i.i.i, label %sw.bb.i.i.i.i.i.i.i.i.i.i.i, label %sw.bb2.i.i.i.i.i.i.i.i.i.i.i

sw.bb.i.i.i.i.i.i.i.i.i.i.i:                      ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %second3.i.i.i) #27
  br label %_ZNSt16allocator_traitsISaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer9ValueImplILb1EEEEEE9constructIS0_IS6_SD_EJSI_EEEvRSF_PT_DpOT0_.exit

sw.bb2.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %entry
  %_M_invoker.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.141", ptr %new_slot, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i64 24
  %_M_invoker2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.141", ptr %old_slot, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i, i8 0, i64 24, i1 false)
  %1 = load ptr, ptr %_M_invoker2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %1, ptr %_M_invoker.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.141", ptr %old_slot, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i64 16
  %2 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer9ValueImplILb1EEEEEE9constructIS0_IS6_SD_EJSI_EEEvRSF_PT_DpOT0_.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:  ; preds = %sw.bb2.i.i.i.i.i.i.i.i.i.i.i
  %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.141", ptr %new_slot, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %second3.i.i.i, i64 16, i1 false)
  %3 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %3, ptr %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  br label %_ZNSt16allocator_traitsISaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer9ValueImplILb1EEEEEE9constructIS0_IS6_SD_EJSI_EEEvRSF_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer9ValueImplILb1EEEEEE9constructIS0_IS6_SD_EJSI_EEEvRSF_PT_DpOT0_.exit: ; preds = %sw.bb.i.i.i.i.i.i.i.i.i.i.i, %sw.bb2.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %4 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store i8 %4, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i, align 8
  %consume_after.i.i.i.i = getelementptr inbounds %"struct.std::pair.141", ptr %new_slot, i64 0, i32 1, i32 1
  %consume_after3.i.i.i.i = getelementptr inbounds %"struct.std::pair.141", ptr %old_slot, i64 0, i32 1, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %consume_after3.i.i.i.i) #27
  %consume_parens_if_empty.i.i.i.i = getelementptr inbounds %"struct.std::pair.141", ptr %new_slot, i64 0, i32 1, i32 2
  %consume_parens_if_empty4.i.i.i.i = getelementptr inbounds %"struct.std::pair.141", ptr %old_slot, i64 0, i32 1, i32 2
  %5 = load i8, ptr %consume_parens_if_empty4.i.i.i.i, align 8
  %6 = and i8 %5, 1
  store i8 %6, ptr %consume_parens_if_empty.i.i.i.i, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after3.i.i.i.i) #27
  %7 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %switch.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %switch.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %sw.bb.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %sw.bb2.i.i.i.i.i.i.i.i.i.i.i.i.i.i

sw.bb.i.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %_ZNSt16allocator_traitsISaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer9ValueImplILb1EEEEEE9constructIS0_IS6_SD_EJSI_EEEvRSF_PT_DpOT0_.exit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second3.i.i.i) #27
  br label %_ZN4absl12lts_2023080218container_internal15map_slot_policyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer9ValueImplILb1EEEE7destroyISaISt4pairIKS8_SE_EEEEvPT_PNS1_13map_slot_typeIS8_SE_EE.exit

sw.bb2.i.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %_ZNSt16allocator_traitsISaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer9ValueImplILb1EEEEEE9constructIS0_IS6_SD_EJSI_EEEvRSF_PT_DpOT0_.exit
  %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i4 = getelementptr inbounds %"struct.std::pair.141", ptr %old_slot, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i64 16
  %8 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i4, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4absl12lts_2023080218container_internal15map_slot_policyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer9ValueImplILb1EEEE7destroyISaISt4pairIKS8_SE_EEEEvPT_PNS1_13map_slot_typeIS8_SE_EE.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %sw.bb2.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %call.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(16) %second3.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %second3.i.i.i, i32 noundef 3)
          to label %_ZN4absl12lts_2023080218container_internal15map_slot_policyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer9ValueImplILb1EEEE7destroyISaISt4pairIKS8_SE_EEEEvPT_PNS1_13map_slot_typeIS8_SE_EE.exit unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #28
  unreachable

_ZN4absl12lts_2023080218container_internal15map_slot_policyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer9ValueImplILb1EEEE7destroyISaISt4pairIKS8_SE_EEEEvPT_PNS1_13map_slot_typeIS8_SE_EE.exit: ; preds = %sw.bb.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %sw.bb2.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %old_slot) #27
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #14

declare void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer9ValueImplILb1EEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SF_EEE22find_or_prepare_insertIS9_EESJ_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %key) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %3 = load ptr, ptr %this, align 8
  %capacity_.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 2
  %4 = load i64, ptr %capacity_.i.i, align 8, !noalias !72
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
  %10 = tail call noundef i32 @llvm.cttz.i32(i32 %__begin0.sroa.0.026, i1 true), !range !75
  %11 = load ptr, ptr %slots_.i.i, align 8
  %conv = zext nneg i32 %10 to i64
  %add.i = add i64 %seq.sroa.4.0, %conv
  %and.i = and i64 %add.i, %4
  %add.ptr22 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type.158", ptr %11, i64 %and.i
  %call.i.i.i.i.i = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr22) #27
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
  br label %while.body, !llvm.loop !76

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
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %tmp.i.i)
  call void @_ZN4absl12lts_2023080218container_internal24DropDeletesWithoutResizeERNS1_12CommonFieldsERKNS1_15PolicyFunctionsEPv(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer9ValueImplILb1EEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SF_EEE18GetPolicyFunctionsEvE5value, ptr noundef nonnull %tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %tmp.i.i)
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
  %7 = phi ptr [ %.pre, %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer9ValueImplILb1EEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SF_EEE28rehash_and_grow_if_necessaryEv.exit ], [ %1, %land.rhs ], [ %1, %land.lhs.true ]
  %target.sroa.0.0 = phi i64 [ %6, %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer9ValueImplILb1EEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SF_EEE28rehash_and_grow_if_necessaryEv.exit ], [ %0, %land.rhs ], [ %0, %land.lhs.true ]
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #14

declare void @_ZN4absl12lts_2023080218container_internal24DropDeletesWithoutResizeERNS1_12CommonFieldsERKNS1_15PolicyFunctionsEPv(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer9ValueImplILb1EEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SF_EEE12hash_slot_fnEPvSO_(ptr noundef %set, ptr noundef %slot) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i.i.i.i.i = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %slot) #27
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
  tail call void @_ZN4absl12lts_2023080218container_internal15map_slot_policyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer9ValueImplILb1EEEE8transferISaISt4pairIKS8_SE_EEEEvPT_PNS1_13map_slot_typeIS8_SE_EESP_(ptr noundef %set, ptr noundef %dst, ptr noundef %src)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal18DeallocateStandardILm8EEEvRNS1_12CommonFieldsERKNS1_15PolicyFunctionsE(ptr noundef nonnull align 8 dereferenceable(32) %common, ptr noundef nonnull align 8 dereferenceable(32) %policy) #3 comdat personality ptr @__gxx_personality_v0 {
invoke.cont5:
  %alloc = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %alloc) #27
  %0 = load ptr, ptr %common, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 -8
  call void @_ZdlPv(ptr noundef nonnull %add.ptr.i) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %alloc) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEE22find_or_prepare_insertIS9_EESI_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %key) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %3 = load ptr, ptr %this, align 8
  %capacity_.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 2
  %4 = load i64, ptr %capacity_.i.i, align 8, !noalias !77
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
  %10 = tail call noundef i32 @llvm.cttz.i32(i32 %__begin0.sroa.0.026, i1 true), !range !75
  %11 = load ptr, ptr %slots_.i.i, align 8
  %conv = zext nneg i32 %10 to i64
  %add.i = add i64 %seq.sroa.4.0, %conv
  %and.i = and i64 %add.i, %4
  %add.ptr22 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type.188", ptr %11, i64 %and.i
  %call.i.i.i.i.i = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr22) #27
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
  br label %while.body, !llvm.loop !80

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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %tmp.i.i)
  call void @_ZN4absl12lts_2023080218container_internal24DropDeletesWithoutResizeERNS1_12CommonFieldsERKNS1_15PolicyFunctionsEPv(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEE18GetPolicyFunctionsEvE5value, ptr noundef nonnull %tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %tmp.i.i)
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
  %7 = phi ptr [ %.pre, %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEE28rehash_and_grow_if_necessaryEv.exit ], [ %1, %land.rhs ], [ %1, %land.lhs.true ]
  %target.sroa.0.0 = phi i64 [ %6, %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEE28rehash_and_grow_if_necessaryEv.exit ], [ %0, %land.rhs ], [ %0, %land.lhs.true ]
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
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %new_capacity) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %slots_.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %slots_.i.i, align 8
  %capacity_.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 2
  %2 = load i64, ptr %capacity_.i, align 8
  store i64 %new_capacity, ptr %capacity_.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %agg.tmp.i)
  %sub.i.i.i.i = add i64 %new_capacity, 31
  %mul.i.i.i = mul i64 %new_capacity, 96
  %add.i.i.i = add i64 %sub.i.i.i.i, %mul.i.i.i
  %cmp.i.i.i.i.i = icmp slt i64 %add.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN4absl12lts_2023080218container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  invoke void @_ZSt17__throw_bad_allocv() #30
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i.i.i
  unreachable

_ZN4absl12lts_2023080218container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit.i.i: ; preds = %entry
  %div1.i.i.i = and i64 %add.i.i.i, 9223372036854775800
  %call5.i.i2.i.i1.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %div1.i.i.i) #25
          to label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEE16initialize_slotsEv.exit unwind label %lpad.i

lpad.i:                                           ; preds = %_ZN4absl12lts_2023080218container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit.i.i, %if.then.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp.i) #27
  resume { ptr, i32 } %3

_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEE16initialize_slotsEv.exit: ; preds = %_ZN4absl12lts_2023080218container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit.i.i
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

for.body:                                         ; preds = %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEE16initialize_slotsEv.exit, %for.inc
  %i.021 = phi i64 [ %inc, %for.inc ], [ 0, %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEE16initialize_slotsEv.exit ]
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %i.021
  %7 = load i8, ptr %arrayidx, align 1
  %cmp.i = icmp sgt i8 %7, -1
  br i1 %cmp.i, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %add.ptr = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type.188", ptr %1, i64 %i.021
  %call.i.i.i.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #27
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
  %add.ptr16 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type.188", ptr %6, i64 %10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr16, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #27
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.147", ptr %add.ptr16, i64 0, i32 1
  %second3.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.147", ptr %add.ptr, i64 0, i32 1
  %15 = load ptr, ptr %second3.i.i.i.i.i.i.i, align 8
  store ptr %15, ptr %second.i.i.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.147", ptr %add.ptr16, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %_M_finish3.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.147", ptr %add.ptr, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %16 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %16, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.147", ptr %add.ptr16, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.147", ptr %add.ptr, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  %17 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %17, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second3.i.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  %file_path.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.147", ptr %add.ptr16, i64 0, i32 1, i32 1
  %file_path3.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.147", ptr %add.ptr, i64 0, i32 1, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %file_path.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %file_path3.i.i.i.i.i.i.i.i) #27
  %semantic.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.147", ptr %add.ptr16, i64 0, i32 1, i32 2
  %semantic4.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.147", ptr %add.ptr, i64 0, i32 1, i32 2
  %18 = load i64, ptr %semantic4.i.i.i.i.i.i.i.i, align 8
  store i64 %18, ptr %semantic.i.i.i.i.i.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_path3.i.i.i.i.i.i.i.i) #27
  %19 = load ptr, ptr %second3.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEEEvE8transferISaISt4pairIKS9_SE_EEEEvPT_PNS1_13map_slot_typeIS9_SE_EESQ_.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then
  call void @_ZdlPv(ptr noundef nonnull %19) #26
  br label %_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEEEvE8transferISaISt4pairIKS9_SE_EEEEvPT_PNS1_13map_slot_typeIS9_SE_EESQ_.exit

_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEEEvE8transferISaISt4pairIKS9_SE_EEEEvPT_PNS1_13map_slot_typeIS9_SE_EESQ_.exit: ; preds = %if.then, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #27
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEEEvE8transferISaISt4pairIKS9_SE_EEEEvPT_PNS1_13map_slot_typeIS9_SE_EESQ_.exit
  %inc = add nuw i64 %i.021, 1
  %cmp.not = icmp eq i64 %inc, %2
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !81

for.end:                                          ; preds = %for.inc
  br i1 %cmp.not20, label %if.end23, label %if.then18

if.then18:                                        ; preds = %for.end
  %add.ptr21 = getelementptr inbounds i8, ptr %0, i64 -8
  call void @_ZdlPv(ptr noundef nonnull %add.ptr21) #26
  br label %if.end23

if.end23:                                         ; preds = %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEE16initialize_slotsEv.exit, %if.then18, %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEE12hash_slot_fnEPvSN_(ptr noundef %set, ptr noundef %slot) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i.i.i.i.i = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %slot) #27
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %dst, ptr noundef nonnull align 8 dereferenceable(32) %src) #27
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.147", ptr %dst, i64 0, i32 1
  %second3.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.147", ptr %src, i64 0, i32 1
  %0 = load ptr, ptr %second3.i.i.i.i.i.i.i, align 8
  store ptr %0, ptr %second.i.i.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.147", ptr %dst, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %_M_finish3.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.147", ptr %src, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %1, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.147", ptr %dst, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.147", ptr %src, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %2, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second3.i.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  %file_path.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.147", ptr %dst, i64 0, i32 1, i32 1
  %file_path3.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.147", ptr %src, i64 0, i32 1, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %file_path.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %file_path3.i.i.i.i.i.i.i.i) #27
  %semantic.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.147", ptr %dst, i64 0, i32 1, i32 2
  %semantic4.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.147", ptr %src, i64 0, i32 1, i32 2
  %3 = load i64, ptr %semantic4.i.i.i.i.i.i.i.i, align 8
  store i64 %3, ptr %semantic.i.i.i.i.i.i.i.i, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_path3.i.i.i.i.i.i.i.i) #27
  %4 = load ptr, ptr %second3.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEEEvE8transferISaISt4pairIKS9_SE_EEEEvPT_PNS1_13map_slot_typeIS9_SE_EESQ_.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %4) #26
  br label %_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEEEvE8transferISaISt4pairIKS9_SE_EEEEvPT_PNS1_13map_slot_typeIS9_SE_EESQ_.exit

_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEEEvE8transferISaISt4pairIKS9_SE_EEEEvPT_PNS1_13map_slot_typeIS9_SE_EESQ_.exit: ; preds = %entry, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %src) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE17_M_realloc_insertIJZNS5_8WithDefsEN4absl12lts_202308024SpanIKNS5_3SubEEEbEUlSC_E_EEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #30
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
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEEEE8allocateERSF_m.exit.i

_ZNSt16allocator_traitsISaISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEEEE8allocateERSF_m.exit.i: ; preds = %_ZNKSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #25
  br label %_ZNSt12_Vector_baseISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEEEE8allocateERSF_m.exit.i
  %cond.i17 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEEEE8allocateERSF_m.exit.i ], [ null, %_ZNKSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::function.150", ptr %cond.i17, i64 %sub.ptr.div.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, i8 0, i64 32, i1 false)
  %call.i.i2.i.i.i18 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
          to label %invoke.cont unwind label %invoke.cont19

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_M_allocateEm.exit
  %_M_invoker.i.i.i = getelementptr inbounds %"class.std::function.150", ptr %cond.i17, i64 %sub.ptr.div.i, i32 1
  %_M_manager.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %add.ptr, i64 0, i32 1
  %slots_.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %__args, i64 0, i32 1
  %capacity_.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %__args, i64 0, i32 2
  %capacity_.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %call.i.i2.i.i.i18, i64 0, i32 2
  %2 = load <2 x i64>, ptr %capacity_.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !82
  %3 = load <2 x ptr>, ptr %__args, align 8, !noalias !82
  store ptr getelementptr inbounds ([32 x i8], ptr @_ZN4absl12lts_2023080218container_internal11kEmptyGroupE, i64 0, i64 16), ptr %__args, align 8, !noalias !82
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %slots_.i.i.i.i.i.i.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  store <2 x ptr> %3, ptr %call.i.i2.i.i.i18, align 8
  store <2 x i64> %2, ptr %capacity_.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %call.i.i2.i.i.i18, ptr %add.ptr, align 8
  store ptr @_ZNSt17_Function_handlerIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEZNS4_8WithDefsEN4absl12lts_202308024SpanIKNS4_3SubEEEbEUlSB_E_E9_M_invokeERKSt9_Any_dataOSB_, ptr %_M_invoker.i.i.i, align 8
  store ptr @_ZNSt17_Function_handlerIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEZNS4_8WithDefsEN4absl12lts_202308024SpanIKNS4_3SubEEEbEUlSB_E_E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation, ptr %_M_manager.i.i.i.i, align 8
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i ], [ %cond.i17, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i ], [ %1, %invoke.cont ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %_M_invoker.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::function.150", ptr %__cur.07.i.i.i, i64 0, i32 1
  %_M_invoker2.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::function.150", ptr %__first.addr.06.i.i.i, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i, i8 0, i64 24, i1 false), !alias.scope !85, !noalias !88
  %4 = load ptr, ptr %_M_invoker2.i.i.i.i.i.i.i, align 8, !alias.scope !88, !noalias !85
  store ptr %4, ptr %_M_invoker.i.i.i.i.i.i.i, align 8, !alias.scope !85, !noalias !88
  %_M_manager.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %__first.addr.06.i.i.i, i64 0, i32 1
  %5 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !88, !noalias !85
  %tobool.not.i.i.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.not.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEEEE9constructISE_JSE_EEEvRSF_PT_DpOT0_.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEEEE9constructISE_JSE_EEEvRSF_PT_DpOT0_.exit.i.i.i.i: ; preds = %for.body.i.i.i
  %_M_manager.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %__cur.07.i.i.i, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i, i64 16, i1 false), !alias.scope !90
  store ptr %5, ptr %_M_manager.i.i.i.i.i.i.i.i, align 8, !alias.scope !85, !noalias !88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false), !alias.scope !88, !noalias !85
  br label %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEEEE9constructISE_JSE_EEEvRSF_PT_DpOT0_.exit.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::function.150", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.std::function.150", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit, label %for.body.i.i.i, !llvm.loop !91

_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit: ; preds = %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i17, %invoke.cont ], [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.std::function.150", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i19 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i19, label %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit34, label %for.body.i.i.i20

for.body.i.i.i20:                                 ; preds = %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit, %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i29
  %__cur.07.i.i.i21 = phi ptr [ %incdec.ptr1.i.i.i31, %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i29 ], [ %incdec.ptr, %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit ]
  %__first.addr.06.i.i.i22 = phi ptr [ %incdec.ptr.i.i.i30, %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i29 ], [ %__position.coerce, %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %_M_invoker.i.i.i.i.i.i.i23 = getelementptr inbounds %"class.std::function.150", ptr %__cur.07.i.i.i21, i64 0, i32 1
  %_M_invoker2.i.i.i.i.i.i.i24 = getelementptr inbounds %"class.std::function.150", ptr %__first.addr.06.i.i.i22, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i21, i8 0, i64 24, i1 false), !alias.scope !92, !noalias !95
  %6 = load ptr, ptr %_M_invoker2.i.i.i.i.i.i.i24, align 8, !alias.scope !95, !noalias !92
  store ptr %6, ptr %_M_invoker.i.i.i.i.i.i.i23, align 8, !alias.scope !92, !noalias !95
  %_M_manager.i.i.i.i.i.i.i.i.i25 = getelementptr inbounds %"class.std::_Function_base", ptr %__first.addr.06.i.i.i22, i64 0, i32 1
  %7 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i25, align 8, !alias.scope !95, !noalias !92
  %tobool.not.i.i.not.i.i.i.i.i.i.i26 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.not.i.i.i.i.i.i.i26, label %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i29, label %_ZNSt16allocator_traitsISaISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEEEE9constructISE_JSE_EEEvRSF_PT_DpOT0_.exit.i.i.i.i27

_ZNSt16allocator_traitsISaISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEEEE9constructISE_JSE_EEEvRSF_PT_DpOT0_.exit.i.i.i.i27: ; preds = %for.body.i.i.i20
  %_M_manager.i.i.i.i.i.i.i.i28 = getelementptr inbounds %"class.std::_Function_base", ptr %__cur.07.i.i.i21, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i21, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i22, i64 16, i1 false), !alias.scope !97
  store ptr %7, ptr %_M_manager.i.i.i.i.i.i.i.i28, align 8, !alias.scope !92, !noalias !95
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i.i.i.i.i.i.i25, i8 0, i64 16, i1 false), !alias.scope !95, !noalias !92
  br label %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i29

_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i29: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEEEE9constructISE_JSE_EEEvRSF_PT_DpOT0_.exit.i.i.i.i27, %for.body.i.i.i20
  %incdec.ptr.i.i.i30 = getelementptr inbounds %"class.std::function.150", ptr %__first.addr.06.i.i.i22, i64 1
  %incdec.ptr1.i.i.i31 = getelementptr inbounds %"class.std::function.150", ptr %__cur.07.i.i.i21, i64 1
  %cmp.not.i.i.i32 = icmp eq ptr %incdec.ptr.i.i.i30, %0
  br i1 %cmp.not.i.i.i32, label %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit34, label %for.body.i.i.i20, !llvm.loop !91

_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit34: ; preds = %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i29, %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit
  %__cur.0.lcssa.i.i.i33 = phi ptr [ %incdec.ptr, %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit ], [ %incdec.ptr1.i.i.i31, %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i29 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE13_M_deallocateEPSE_m.exit, label %if.then.i35

if.then.i35:                                      ; preds = %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit34
  tail call void @_ZdlPv(ptr noundef nonnull %1) #26
  br label %_ZNSt12_Vector_baseISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE13_M_deallocateEPSE_m.exit

_ZNSt12_Vector_baseISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE13_M_deallocateEPSE_m.exit: ; preds = %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit34, %if.then.i35
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::function<std::optional<google::protobuf::io::Printer::ValueImpl<false>> (std::basic_string_view<char>)>, std::allocator<std::function<std::optional<google::protobuf::io::Printer::ValueImpl<false>> (std::basic_string_view<char>)>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i17, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i33, ptr %_M_finish.i.i, align 8
  %add.ptr26 = getelementptr inbounds %"class.std::function.150", ptr %cond.i17, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8
  ret void

lpad17:                                           ; preds = %invoke.cont19
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont19:                                    ; preds = %_ZNSt12_Vector_baseISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_M_allocateEm.exit
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #27
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i17) #26
  invoke void @__cxa_rethrow() #30
          to label %unreachable unwind label %lpad17

eh.resume:                                        ; preds = %lpad17
  resume { ptr, i32 } %8

terminate.lpad:                                   ; preds = %lpad17
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #28
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEZNS4_8WithDefsEN4absl12lts_202308024SpanIKNS4_3SubEEEbEUlSB_E_E9_M_invokeERKSt9_Any_dataOSB_(ptr noalias sret(%"class.std::optional.197") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(16) %__args) #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %__functor, align 8
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %__args, align 8, !noalias !98
  %agg.tmp.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %__args, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i, align 8, !noalias !98
  tail call void @_ZZN6google8protobuf2io7Printer8WithDefsEN4absl12lts_202308024SpanIKNS2_3SubEEEbENKUlSt17basic_string_viewIcSt11char_traitsIcEEE_clESC_(ptr sret(%"class.std::optional.197") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %agg.tmp.sroa.0.0.copyload.i.i, ptr %agg.tmp.sroa.2.0.copyload.i.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEZNS4_8WithDefsEN4absl12lts_202308024SpanIKNS4_3SubEEEbEUlSB_E_E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i.i.i.i = alloca %"class.std::allocator.118", align 1
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
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i)
  invoke void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer9ValueImplILb1EEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SF_EEEC2ERKSN_RKSM_(ptr noundef nonnull align 8 dereferenceable(32) %call.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i.i)
          to label %_ZNSt14_Function_base13_Base_managerIZN6google8protobuf2io7Printer8WithDefsEN4absl12lts_202308024SpanIKNS4_3SubEEEbEUlSt17basic_string_viewIcSt11char_traitsIcEEE_E15_M_init_functorIRKSF_EEvRSt9_Any_dataOT_.exit.i unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %sw.bb4.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i.i.i) #26
  resume { ptr, i32 } %2

_ZNSt14_Function_base13_Base_managerIZN6google8protobuf2io7Printer8WithDefsEN4absl12lts_202308024SpanIKNS4_3SubEEEbEUlSt17basic_string_viewIcSt11char_traitsIcEEE_E15_M_init_functorIRKSF_EEvRSt9_Any_dataOT_.exit.i: ; preds = %sw.bb4.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i)
  store ptr %call.i.i.i, ptr %__dest, align 8
  br label %sw.epilog

sw.bb6.i:                                         ; preds = %entry
  %3 = load ptr, ptr %__dest, align 8
  %isnull.i.i = icmp eq ptr %3, null
  br i1 %isnull.i.i, label %sw.epilog, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %sw.bb6.i
  tail call void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer9ValueImplILb1EEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SF_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #27
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %delete.notnull.i.i, %sw.bb6.i, %_ZNSt14_Function_base13_Base_managerIZN6google8protobuf2io7Printer8WithDefsEN4absl12lts_202308024SpanIKNS4_3SubEEEbEUlSt17basic_string_viewIcSt11char_traitsIcEEE_E15_M_init_functorIRKSF_EEvRSt9_Any_dataOT_.exit.i, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZZN6google8protobuf2io7Printer8WithDefsEN4absl12lts_202308024SpanIKNS2_3SubEEEbENKUlSt17basic_string_viewIcSt11char_traitsIcEEE_clESC_(ptr noalias sret(%"class.std::optional.197") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, i64 %var.coerce0, ptr %var.coerce1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %var = alloca %"class.std::basic_string_view", align 8
  %ref.tmp5 = alloca %"struct.google::protobuf::io::Printer::ValueImpl.203", align 8
  store i64 %var.coerce0, ptr %var, align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %var, i64 0, i32 1
  store ptr %var.coerce1, ptr %0, align 8
  %call = call { ptr, ptr } @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer9ValueImplILb1EEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SF_EEE4findISt17basic_string_viewIcS7_EEENSN_14const_iteratorERKT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %var)
  %1 = extractvalue { ptr, ptr } %call, 0
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_engaged.i.i.i.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base.202", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = extractvalue { ptr, ptr } %call, 1
  %second = getelementptr inbounds %"struct.std::pair.159", ptr %2, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5, i8 0, i64 16, i1 false)
  %_M_index.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage.210", ptr %ref.tmp5, i64 0, i32 1
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  %consume_after.i = getelementptr inbounds %"struct.google::protobuf::io::Printer::ValueImpl.203", ptr %ref.tmp5, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i) #27
  %consume_parens_if_empty.i = getelementptr inbounds %"struct.google::protobuf::io::Printer::ValueImpl.203", ptr %ref.tmp5, i64 0, i32 2
  store i8 0, ptr %consume_parens_if_empty.i, align 8
  %call.i = invoke noundef nonnull align 8 dereferenceable(73) ptr @_ZN6google8protobuf2io7Printer9ValueImplILb0EEaSILb1EEERS4_RKNS3_IXT_EEE(ptr noundef nonnull align 8 dereferenceable(73) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(73) %second)
          to label %_ZN6google8protobuf2io7Printer9ValueImplILb0EEC2ILb1EEERKNS3_IXT_EEE.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.end
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i) #27
  call void @_ZNSt7variantIJSt17basic_string_viewIcSt11char_traitsIcEESt8functionIFbvEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %ref.tmp5) #27
  resume { ptr, i32 } %3

_ZN6google8protobuf2io7Printer9ValueImplILb0EEC2ILb1EEERKNS3_IXT_EEE.exit: ; preds = %if.end
  %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage.210", ptr %agg.result, i64 0, i32 1
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %4 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  %switch.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %switch.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %sw.bb.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %sw.bb2.i.i.i.i.i.i.i.i.i.i.i.i.i.i

sw.bb.i.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %_ZN6google8protobuf2io7Printer9ValueImplILb0EEC2ILb1EEERKNS3_IXT_EEE.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5, i64 16, i1 false)
  br label %_ZNSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEEC2IS5_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISA_ISt10in_place_tSH_EESt16is_constructibleIS5_JSD_EESt14is_convertibleISD_S5_EEEbE4typeELb1EEEOSD_.exit

sw.bb2.i.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %_ZN6google8protobuf2io7Printer9ValueImplILb0EEC2ILb1EEERKNS3_IXT_EEE.exit
  %_M_invoker.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::function", ptr %agg.result, i64 0, i32 1
  %_M_invoker2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::function", ptr %ref.tmp5, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %5 = load ptr, ptr %_M_invoker2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %5, ptr %_M_invoker.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %ref.tmp5, i64 0, i32 1
  %6 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEEC2IS5_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISA_ISt10in_place_tSH_EESt16is_constructibleIS5_JSD_EESt14is_convertibleISD_S5_EEEbE4typeELb1EEEOSD_.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %sw.bb2.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %agg.result, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5, i64 16, i1 false)
  store ptr %6, ptr %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  br label %_ZNSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEEC2IS5_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISA_ISt10in_place_tSH_EESt16is_constructibleIS5_JSD_EESt14is_convertibleISD_S5_EEEbE4typeELb1EEEOSD_.exit

_ZNSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEEC2IS5_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISA_ISt10in_place_tSH_EESt16is_constructibleIS5_JSD_EESt14is_convertibleISD_S5_EEEbE4typeELb1EEEOSD_.exit: ; preds = %sw.bb.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %sw.bb2.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store i8 %4, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %consume_after.i.i.i.i.i.i.i = getelementptr inbounds %"struct.google::protobuf::io::Printer::ValueImpl.203", ptr %agg.result, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i) #27
  %consume_parens_if_empty.i.i.i.i.i.i.i = getelementptr inbounds %"struct.google::protobuf::io::Printer::ValueImpl.203", ptr %agg.result, i64 0, i32 2
  %7 = load i8, ptr %consume_parens_if_empty.i, align 8
  %8 = and i8 %7, 1
  store i8 %8, ptr %consume_parens_if_empty.i.i.i.i.i.i.i, align 8
  %_M_engaged.i.i.i.i.i1 = getelementptr inbounds %"struct.std::_Optional_payload_base.202", ptr %agg.result, i64 0, i32 1
  store i8 1, ptr %_M_engaged.i.i.i.i.i1, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i) #27
  %9 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  %switch.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %switch.i.i.i.i.i.i.i.i.i.i, label %return, label %sw.bb2.i.i.i.i.i.i.i.i.i.i

sw.bb2.i.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZNSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEEC2IS5_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISA_ISt10in_place_tSH_EESt16is_constructibleIS5_JSD_EESt14is_convertibleISD_S5_EEEbE4typeELb1EEEOSD_.exit
  %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %ref.tmp5, i64 0, i32 1
  %10 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %return, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:        ; preds = %sw.bb2.i.i.i.i.i.i.i.i.i.i
  %call.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5, i32 noundef 3)
          to label %return unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #28
  unreachable

return:                                           ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %sw.bb2.i.i.i.i.i.i.i.i.i.i, %_ZNSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEEC2IS5_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISA_ISt10in_place_tSH_EESt16is_constructibleIS5_JSD_EESt14is_convertibleISD_S5_EEEbE4typeELb1EEEOSD_.exit, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer9ValueImplILb1EEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SF_EEE4findISt17basic_string_viewIcS7_EEENSN_14const_iteratorERKT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %key) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %capacity_.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 2
  %2 = load i64, ptr %capacity_.i.i.i.i, align 8, !noalias !103
  %shr.i.i.i.i.i = lshr i64 %conv1.i.i.i.i.i.i.i.i.i.i.i, 7
  %3 = ptrtoint ptr %1 to i64
  %shr.i.i.i.i.i.i = lshr i64 %3, 12
  %xor.i.i.i.i.i = xor i64 %shr.i.i.i.i.i, %shr.i.i.i.i.i.i
  %slots_.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 1
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
  %9 = tail call noundef i32 @llvm.cttz.i32(i32 %__begin5.sroa.0.024.i.i, i1 true), !range !75
  %conv.i.i = zext nneg i32 %9 to i64
  %add.i.i.i = add i64 %seq.sroa.4.0.i.i, %conv.i.i
  %and.i.i.i = and i64 %add.i.i.i, %2
  %add.ptr19.i.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type.158", ptr %4, i64 %and.i.i.i
  %call.i.i.i.i.i.i.i = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr19.i.i) #27
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
  %12 = load ptr, ptr %this, align 8, !nonnull !106, !noundef !106
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %12, i64 %and.i.i.i
  %13 = load ptr, ptr %slots_.i.i.i.i, align 8
  %add.ptr3.i.i.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type.158", ptr %13, i64 %and.i.i.i
  %.fca.0.insert.i.i.i = insertvalue { ptr, ptr } poison, ptr %add.ptr.i.i.i, 0
  %.fca.1.insert.i.i.i = insertvalue { ptr, ptr } %.fca.0.insert.i.i.i, ptr %add.ptr3.i.i.i, 1
  br label %_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer9ValueImplILb1EEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SF_EEE4findISt17basic_string_viewIcS7_EEENSN_14const_iteratorERKT_m.exit

for.inc.i.i:                                      ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i, %for.body.i.i
  %sub.i.i.i = add nsw i32 %__begin5.sroa.0.024.i.i, -1
  %and.i9.i.i = and i32 %sub.i.i.i, %__begin5.sroa.0.024.i.i
  %cmp.i.not.i.i = icmp eq i32 %and.i9.i.i, 0
  br i1 %cmp.i.not.i.i, label %for.end.i.i, label %for.body.i.i

for.end.i.i:                                      ; preds = %for.inc.i.i, %while.body.i.i
  %cmp.i.i10.i.i = icmp eq <16 x i8> %6, <i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128>
  %14 = bitcast <16 x i1> %cmp.i.i10.i.i to i16
  %cmp.i11.not.i.i = icmp eq i16 %14, 0
  br i1 %cmp.i11.not.i.i, label %if.end34.i.i, label %_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer9ValueImplILb1EEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SF_EEE4findISt17basic_string_viewIcS7_EEENSN_14const_iteratorERKT_m.exit

if.end34.i.i:                                     ; preds = %for.end.i.i
  %add.i12.i.i = add i64 %seq.sroa.10.0.i.i, 16
  %add3.i.i.i = add i64 %add.i12.i.i, %seq.sroa.4.0.i.i
  br label %while.body.i.i, !llvm.loop !107

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
  %_M_index.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %that, i64 0, i32 1
  %0 = load i8, ptr %_M_index.i.i.i, align 8
  switch i8 %0, label %if.then.i.i [
    i8 0, label %if.then2
    i8 1, label %_ZSt3getISt8functionIFbvEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_EERKT_RKSt7variantIJDpT0_EE.exit
  ]

if.then2:                                         ; preds = %if.end
  %call3 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %that) #27
  %1 = extractvalue { i64, ptr } %call3, 0
  %2 = extractvalue { i64, ptr } %call3, 1
  %_M_index.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage.210", ptr %this, i64 0, i32 1
  %3 = load i8, ptr %_M_index.i.i, align 8
  %cmp.i = icmp eq i8 %3, 0
  br i1 %cmp.i, label %invoke.cont.i, label %sw.bb2.i.i.i.i.i

invoke.cont.i:                                    ; preds = %if.then2
  store i64 %1, ptr %this, align 8
  %ref.tmp.sroa.3.0.this.sroa_idx8 = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %2, ptr %ref.tmp.sroa.3.0.this.sroa_idx8, align 8
  br label %if.end10

sw.bb2.i.i.i.i.i:                                 ; preds = %if.then2
  %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt7variantIJSt17basic_string_viewIcSt11char_traitsIcEESt8functionIFbvEEEE7emplaceILm0EJS3_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS3_S6_EE4typeEDpT0_EERSC_E4typeEDpOSD_.exit.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %sw.bb2.i.i.i.i.i
  %call.i.i.i.i.i.i.i.i.i.i.i.i = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef 3)
          to label %_ZNSt7variantIJSt17basic_string_viewIcSt11char_traitsIcEESt8functionIFbvEEEE7emplaceILm0EJS3_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS3_S6_EE4typeEDpT0_EERSC_E4typeEDpOSD_.exit.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i:           ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZNSt7variantIJSt17basic_string_viewIcSt11char_traitsIcEESt8functionIFbvEEEE7emplaceILm0EJS3_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS3_S6_EE4typeEDpT0_EERSC_E4typeEDpOSD_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %sw.bb2.i.i.i.i.i
  store i64 %1, ptr %this, align 8
  %ref.tmp.sroa.3.0.this.sroa_idx = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %2, ptr %ref.tmp.sroa.3.0.this.sroa_idx, align 8
  store i8 0, ptr %_M_index.i.i, align 8
  br label %if.end10

if.then.i.i:                                      ; preds = %if.end
  %exception.i.i.i.i = tail call ptr @__cxa_allocate_exception(i64 16) #27
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i, i64 0, i32 1
  store ptr @.str.29, ptr %_M_reason.i.i.i.i.i, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #30
  unreachable

_ZSt3getISt8functionIFbvEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_EERKT_RKSt7variantIJDpT0_EE.exit: ; preds = %if.end
  %call9 = tail call noundef nonnull align 8 dereferenceable(33) ptr @_ZNSt7variantIJSt17basic_string_viewIcSt11char_traitsIcEESt8functionIFbvEEEEaSIRKS6_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS3_S6_EE4typeEE18is_constructible_vISG_SD_E15is_assignable_vIRSG_SD_EERS7_E4typeESE_(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef nonnull align 8 dereferenceable(32) %that)
  br label %if.end10

if.end10:                                         ; preds = %_ZNSt7variantIJSt17basic_string_viewIcSt11char_traitsIcEESt8functionIFbvEEEE7emplaceILm0EJS3_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS3_S6_EE4typeEDpT0_EERSC_E4typeEDpOSD_.exit.i, %invoke.cont.i, %_ZSt3getISt8functionIFbvEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_EERKT_RKSt7variantIJDpT0_EE.exit
  %consume_after = getelementptr inbounds %"struct.google::protobuf::io::Printer::ValueImpl", ptr %that, i64 0, i32 1
  %consume_after11 = getelementptr inbounds %"struct.google::protobuf::io::Printer::ValueImpl.203", ptr %this, i64 0, i32 1
  %call12 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %consume_after11, ptr noundef nonnull align 8 dereferenceable(32) %consume_after)
  %consume_parens_if_empty = getelementptr inbounds %"struct.google::protobuf::io::Printer::ValueImpl", ptr %that, i64 0, i32 2
  %7 = load i8, ptr %consume_parens_if_empty, align 8
  %8 = and i8 %7, 1
  %consume_parens_if_empty14 = getelementptr inbounds %"struct.google::protobuf::io::Printer::ValueImpl.203", ptr %this, i64 0, i32 2
  store i8 %8, ptr %consume_parens_if_empty14, align 8
  br label %return

return:                                           ; preds = %entry, %if.end10
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7variantIJSt17basic_string_viewIcSt11char_traitsIcEESt8functionIFbvEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_index.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage.210", ptr %this, i64 0, i32 1
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
  tail call void @__clang_call_terminate(ptr %3) #28
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
  %_M_index.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage.210", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %_M_index.i, align 8
  %cmp = icmp eq i8 %0, 1
  br i1 %cmp, label %_ZSt3getILm1EJSt17basic_string_viewIcSt11char_traitsIcEESt8functionIFbvEEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit, label %if.else

_ZSt3getILm1EJSt17basic_string_viewIcSt11char_traitsIcEESt8functionIFbvEEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit: ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %_M_manager.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %ref.tmp.i, i64 0, i32 1
  %_M_invoker.i.i = getelementptr inbounds %"class.std::function", ptr %ref.tmp.i, i64 0, i32 1
  %_M_manager.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %__rhs, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, i8 0, i64 32, i1 false)
  %1 = load ptr, ptr %_M_manager.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.not.i.i, label %_ZNSt8functionIFbvEEC2ERKS1_.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZSt3getILm1EJSt17basic_string_viewIcSt11char_traitsIcEESt8functionIFbvEEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit
  %call3.i.i = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %__rhs, i32 noundef 2)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i
  %2 = load <2 x ptr>, ptr %_M_manager.i.i.i.i, align 8
  br label %_ZNSt8functionIFbvEEC2ERKS1_.exit.i

lpad.i.i:                                         ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %common.resume, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad.i.i
  %call.i.i.i = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i32 noundef 3)
          to label %common.resume unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #28
  unreachable

common.resume:                                    ; preds = %lpad.i, %if.then.i.i4, %lpad.i.i, %if.then.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %3, %if.then.i.i.i ], [ %3, %lpad.i.i ], [ %15, %if.then.i.i4 ], [ %15, %lpad.i ]
  resume { ptr, i32 } %common.resume.op

_ZNSt8functionIFbvEEC2ERKS1_.exit.i:              ; preds = %invoke.cont.i.i, %_ZSt3getILm1EJSt17basic_string_viewIcSt11char_traitsIcEESt8functionIFbvEEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit
  %7 = phi <2 x ptr> [ zeroinitializer, %_ZSt3getILm1EJSt17basic_string_viewIcSt11char_traitsIcEESt8functionIFbvEEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_.exit ], [ %2, %invoke.cont.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %this, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i)
  %_M_manager3.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %this, i64 0, i32 1
  %8 = load ptr, ptr %_M_manager3.i.i, align 8
  store ptr %8, ptr %_M_manager.i.i.i, align 8
  %_M_invoker4.i2.i = getelementptr inbounds %"class.std::function", ptr %this, i64 0, i32 1
  %9 = load ptr, ptr %_M_invoker4.i2.i, align 8
  store ptr %9, ptr %_M_invoker.i.i, align 8
  store <2 x ptr> %7, ptr %_M_manager3.i.i, align 8
  %tobool.not.i.i4.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i4.i, label %_ZNSt8functionIFbvEEaSERKS1_.exit, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %_ZNSt8functionIFbvEEC2ERKS1_.exit.i
  %call.i.i6.i = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i32 noundef 3)
          to label %_ZNSt8functionIFbvEEaSERKS1_.exit unwind label %terminate.lpad.i.i7.i

terminate.lpad.i.i7.i:                            ; preds = %if.then.i.i5.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #28
  unreachable

_ZNSt8functionIFbvEEaSERKS1_.exit:                ; preds = %_ZNSt8functionIFbvEEC2ERKS1_.exit.i, %if.then.i.i5.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  br label %if.end

if.else:                                          ; preds = %entry
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %ref.tmp, i64 0, i32 1
  %_M_invoker.i = getelementptr inbounds %"class.std::function", ptr %ref.tmp, i64 0, i32 1
  %_M_manager.i.i.i2 = getelementptr inbounds %"class.std::_Function_base", ptr %__rhs, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i8 0, i64 32, i1 false)
  %12 = load ptr, ptr %_M_manager.i.i.i2, align 8
  %tobool.not.i.i.not.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.not.i, label %_ZNSt8functionIFbvEEC2ERKS1_.exit, label %if.then.i3

if.then.i3:                                       ; preds = %if.else
  %call3.i = invoke noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %__rhs, i32 noundef 2)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i3
  %_M_invoker4.i = getelementptr inbounds %"class.std::function", ptr %__rhs, i64 0, i32 1
  %13 = load ptr, ptr %_M_invoker4.i, align 8
  store ptr %13, ptr %_M_invoker.i, align 8
  %14 = load ptr, ptr %_M_manager.i.i.i2, align 8
  store ptr %14, ptr %_M_manager.i.i, align 8
  %.pre = load i8, ptr %_M_index.i, align 8
  br label %_ZNSt8functionIFbvEEC2ERKS1_.exit

lpad.i:                                           ; preds = %if.then.i3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i, label %common.resume, label %if.then.i.i4

if.then.i.i4:                                     ; preds = %lpad.i
  %call.i.i = invoke noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i32 noundef 3)
          to label %common.resume unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i4
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #28
  unreachable

_ZNSt8functionIFbvEEC2ERKS1_.exit:                ; preds = %if.else, %invoke.cont.i
  %19 = phi ptr [ null, %if.else ], [ %14, %invoke.cont.i ]
  %20 = phi ptr [ null, %if.else ], [ %13, %invoke.cont.i ]
  %21 = phi i8 [ %0, %if.else ], [ %.pre, %invoke.cont.i ]
  %switch.i.i.i.i = icmp eq i8 %21, 0
  br i1 %switch.i.i.i.i, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt17basic_string_viewIcSt11char_traitsIcEESt8functionIFbvEEEE8_M_resetEv.exit.i.i, label %sw.bb2.i.i.i.i

sw.bb2.i.i.i.i:                                   ; preds = %_ZNSt8functionIFbvEEC2ERKS1_.exit
  %_M_manager.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %this, i64 0, i32 1
  %22 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt17basic_string_viewIcSt11char_traitsIcEESt8functionIFbvEEEE8_M_resetEv.exit.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %sw.bb2.i.i.i.i
  %call.i.i.i.i.i.i.i.i.i.i.i = invoke noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef 3)
          to label %if.then.i.i.i.i.i.i.i.i.i.i.i._ZNSt8__detail9__variant16_Variant_storageILb0EJSt17basic_string_viewIcSt11char_traitsIcEESt8functionIFbvEEEE8_M_resetEv.exit.i.i_crit_edge unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i._ZNSt8__detail9__variant16_Variant_storageILb0EJSt17basic_string_viewIcSt11char_traitsIcEESt8functionIFbvEEEE8_M_resetEv.exit.i.i_crit_edge: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  %.pre19 = load ptr, ptr %_M_invoker.i, align 8
  %.pre20 = load ptr, ptr %_M_manager.i.i, align 8
  br label %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt17basic_string_viewIcSt11char_traitsIcEESt8functionIFbvEEEE8_M_resetEv.exit.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #28
  unreachable

_ZNSt8__detail9__variant16_Variant_storageILb0EJSt17basic_string_viewIcSt11char_traitsIcEESt8functionIFbvEEEE8_M_resetEv.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i._ZNSt8__detail9__variant16_Variant_storageILb0EJSt17basic_string_viewIcSt11char_traitsIcEESt8functionIFbvEEEE8_M_resetEv.exit.i.i_crit_edge, %sw.bb2.i.i.i.i, %_ZNSt8functionIFbvEEC2ERKS1_.exit
  %25 = phi ptr [ %.pre20, %if.then.i.i.i.i.i.i.i.i.i.i.i._ZNSt8__detail9__variant16_Variant_storageILb0EJSt17basic_string_viewIcSt11char_traitsIcEESt8functionIFbvEEEE8_M_resetEv.exit.i.i_crit_edge ], [ %19, %sw.bb2.i.i.i.i ], [ %19, %_ZNSt8functionIFbvEEC2ERKS1_.exit ]
  %26 = phi ptr [ %.pre19, %if.then.i.i.i.i.i.i.i.i.i.i.i._ZNSt8__detail9__variant16_Variant_storageILb0EJSt17basic_string_viewIcSt11char_traitsIcEESt8functionIFbvEEEE8_M_resetEv.exit.i.i_crit_edge ], [ %20, %sw.bb2.i.i.i.i ], [ %20, %_ZNSt8functionIFbvEEC2ERKS1_.exit ]
  store i8 -1, ptr %_M_index.i, align 8
  %_M_invoker.i.i.i.i = getelementptr inbounds %"class.std::function", ptr %this, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  store ptr %26, ptr %_M_invoker.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.not.i.i.i.i, label %invoke.cont.thread, label %invoke.cont

invoke.cont.thread:                               ; preds = %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt17basic_string_viewIcSt11char_traitsIcEESt8functionIFbvEEEE8_M_resetEv.exit.i.i
  store i8 1, ptr %_M_index.i, align 8
  br label %if.end

invoke.cont:                                      ; preds = %_ZNSt8__detail9__variant16_Variant_storageILb0EJSt17basic_string_viewIcSt11char_traitsIcEESt8functionIFbvEEEE8_M_resetEv.exit.i.i
  %_M_manager.i.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %this, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i64 16, i1 false)
  store ptr %25, ptr %_M_manager.i.i.i.i.i, align 8
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
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #27
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #27
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 {
entry:
  %_M_reason = getelementptr inbounds %"class.std::bad_variant_access", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_reason, align 8
  ret ptr %0
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer9ValueImplILb1EEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SF_EEEC2ERKSN_RKSM_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %that, ptr noundef nonnull align 1 dereferenceable(1) %a) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  store ptr getelementptr inbounds ([32 x i8], ptr @_ZN4absl12lts_2023080218container_internal11kEmptyGroupE, i64 0, i64 16), ptr %this, align 8
  %slots_.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %slots_.i.i.i.i.i, i8 0, i64 24, i1 false)
  %compressed_tuple_.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %that, i64 0, i32 3
  %0 = load i64, ptr %compressed_tuple_.i.i, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %invoke.cont39, label %if.end

lpad.loopexit:                                    ; preds = %invoke.cont18, %invoke.cont14, %invoke.cont25
  %lpad.loopexit34 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp:                           ; preds = %if.then.i
  %lpad.loopexit.split-lp35 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad.i.i.i.i.i.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %19, %lpad.i.i.i.i.i.i.i ], [ %lpad.loopexit34, %lpad.loopexit ], [ %lpad.loopexit.split-lp35, %lpad.loopexit.split-lp ]
  tail call void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer9ValueImplILb1EEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SF_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #27
  resume { ptr, i32 } %eh.lpad-body

if.end:                                           ; preds = %invoke.cont
  %compressed_tuple_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 3
  %1 = load i64, ptr getelementptr inbounds ([32 x i8], ptr @_ZN4absl12lts_2023080218container_internal11kEmptyGroupE, i64 0, i64 8), align 8
  %cmp.i = icmp ult i64 %1, %0
  br i1 %cmp.i, label %if.then.i, label %invoke.cont4

if.then.i:                                        ; preds = %if.end
  %sub.i.i = add nsw i64 %0, -1
  %div.i.i = sdiv i64 %sub.i.i, 7
  %add.i.i = add i64 %div.i.i, %0
  %tobool.not.i.i = icmp eq i64 %add.i.i, 0
  %2 = tail call i64 @llvm.ctlz.i64(i64 %add.i.i, i1 false), !range !35
  %shr.i.i = lshr i64 -1, %2
  %cond.i.i = select i1 %tobool.not.i.i, i64 1, i64 %shr.i.i
  invoke void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer9ValueImplILb1EEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SF_EEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %cond.i.i)
          to label %invoke.cont4 unwind label %lpad.loopexit.split-lp

invoke.cont4:                                     ; preds = %if.end, %if.then.i
  %3 = load ptr, ptr %that, align 8, !nonnull !106, !noundef !106
  %slots_.i.i.i.i.i12 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %that, i64 0, i32 1
  %4 = load ptr, ptr %slots_.i.i.i.i.i12, align 8
  %5 = load i8, ptr %3, align 1
  %cmp.i3.i.i.i = icmp slt i8 %5, -1
  br i1 %cmp.i3.i.i.i, label %while.body.i.i.i, label %invoke.cont7

while.body.i.i.i:                                 ; preds = %invoke.cont4, %while.body.i.i.i
  %add.ptr65.i.i.i = phi ptr [ %add.ptr6.i.i.i, %while.body.i.i.i ], [ %4, %invoke.cont4 ]
  %add.ptr24.i.i.i = phi ptr [ %add.ptr.i.i.i, %while.body.i.i.i ], [ %3, %invoke.cont4 ]
  %6 = load <16 x i8>, ptr %add.ptr24.i.i.i, align 1
  %cmp.i.i.i.i.i.i = icmp slt <16 x i8> %6, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %7 = bitcast <16 x i1> %cmp.i.i.i.i.i.i to i16
  %8 = zext i16 %7 to i32
  %add.i.i.i.i = add nuw nsw i32 %8, 1
  %9 = tail call noundef i32 @llvm.cttz.i32(i32 %add.i.i.i.i, i1 true), !range !75
  %idx.ext.i.i.i = zext nneg i32 %9 to i64
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %add.ptr24.i.i.i, i64 %idx.ext.i.i.i
  %add.ptr6.i.i.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type.158", ptr %add.ptr65.i.i.i, i64 %idx.ext.i.i.i
  %10 = load i8, ptr %add.ptr.i.i.i, align 1
  %cmp.i.i.i.i = icmp slt i8 %10, -1
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i, label %invoke.cont7, !llvm.loop !108

invoke.cont7:                                     ; preds = %while.body.i.i.i, %invoke.cont4
  %retval.sroa.5.0.i.i = phi ptr [ %4, %invoke.cont4 ], [ %add.ptr6.i.i.i, %while.body.i.i.i ]
  %retval.sroa.0.0.i.i = phi ptr [ %3, %invoke.cont4 ], [ %add.ptr.i.i.i, %while.body.i.i.i ]
  %.lcssa.i.i.i = phi i8 [ %5, %invoke.cont4 ], [ %10, %while.body.i.i.i ]
  %cmp.i.i.i = icmp eq i8 %.lcssa.i.i.i, -1
  br i1 %cmp.i.i.i, label %invoke.cont37, label %invoke.cont14.lr.ph

invoke.cont14.lr.ph:                              ; preds = %invoke.cont7
  %capacity_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 2
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %invoke.cont14.lr.ph, %while.end.i.i.i
  %__begin0.sroa.6.038 = phi ptr [ %retval.sroa.5.0.i.i, %invoke.cont14.lr.ph ], [ %__begin0.sroa.6.1, %while.end.i.i.i ]
  %__begin0.sroa.0.037 = phi ptr [ %retval.sroa.0.0.i.i, %invoke.cont14.lr.ph ], [ %__begin0.sroa.0.1, %while.end.i.i.i ]
  %call.i.i.i.i.i = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %__begin0.sroa.6.038) #27
  %11 = extractvalue { i64, ptr } %call.i.i.i.i.i, 0
  %12 = extractvalue { i64, ptr } %call.i.i.i.i.i, 1
  %call.i.i.i.i.i.i.i.i.i.i.i.i.i.i14 = invoke noundef i64 @_ZN4absl12lts_2023080213hash_internal15MixingHashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE(i64 noundef ptrtoint (ptr @_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE to i64), ptr noundef %12, i64 noundef %11)
          to label %invoke.cont18 unwind label %lpad.loopexit

invoke.cont18:                                    ; preds = %invoke.cont14
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %call.i.i.i.i.i.i.i.i.i.i.i.i.i.i14, %11
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %call21 = invoke { i64, i64 } @_ZN4absl12lts_2023080218container_internal29find_first_non_full_outoflineERKNS1_12CommonFieldsEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i)
          to label %invoke.cont25 unwind label %lpad.loopexit

invoke.cont25:                                    ; preds = %invoke.cont18
  %13 = extractvalue { i64, i64 } %call21, 0
  %14 = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i8
  %conv.i = and i8 %14, 127
  %15 = load i64, ptr %capacity_.i.i.i, align 8
  %16 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %16, i64 %13
  store i8 %conv.i, ptr %arrayidx.i.i, align 1
  %sub.i.i15 = add i64 %13, -15
  %and.i.i = and i64 %15, %sub.i.i15
  %and6.i.i = and i64 %15, 15
  %17 = getelementptr i8, ptr %16, i64 %and.i.i
  %arrayidx7.i.i = getelementptr i8, ptr %17, i64 %and6.i.i
  store i8 %conv.i, ptr %arrayidx7.i.i, align 1
  %18 = load ptr, ptr %slots_.i.i.i.i.i, align 8
  %add.ptr.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type.158", ptr %18, i64 %13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(32) %__begin0.sroa.6.038)
          to label %.noexc16 unwind label %lpad.loopexit

.noexc16:                                         ; preds = %invoke.cont25
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.141", ptr %add.ptr.i, i64 0, i32 1
  %second3.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.159", ptr %__begin0.sroa.6.038, i64 0, i32 1
  invoke void @_ZN6google8protobuf2io7Printer9ValueImplILb1EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(73) %second.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(73) %second3.i.i.i.i.i.i.i)
          to label %invoke.cont30 unwind label %lpad.i.i.i.i.i.i.i

lpad.i.i.i.i.i.i.i:                               ; preds = %.noexc16
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i) #27
  br label %lpad.body

invoke.cont30:                                    ; preds = %.noexc16
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__begin0.sroa.0.037, i64 1
  %incdec.ptr4.i.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type.158", ptr %__begin0.sroa.6.038, i64 1
  %20 = load i8, ptr %incdec.ptr.i.i, align 1
  %cmp.i3.i.i.i18 = icmp slt i8 %20, -1
  br i1 %cmp.i3.i.i.i18, label %while.body.i.i.i21, label %while.end.i.i.i

while.body.i.i.i21:                               ; preds = %invoke.cont30, %while.body.i.i.i21
  %add.ptr65.i.i.i22 = phi ptr [ %add.ptr6.i.i.i28, %while.body.i.i.i21 ], [ %incdec.ptr4.i.i, %invoke.cont30 ]
  %add.ptr24.i.i.i23 = phi ptr [ %add.ptr.i.i.i27, %while.body.i.i.i21 ], [ %incdec.ptr.i.i, %invoke.cont30 ]
  %21 = load <16 x i8>, ptr %add.ptr24.i.i.i23, align 1
  %cmp.i.i.i.i.i.i24 = icmp slt <16 x i8> %21, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %22 = bitcast <16 x i1> %cmp.i.i.i.i.i.i24 to i16
  %23 = zext i16 %22 to i32
  %add.i.i.i.i25 = add nuw nsw i32 %23, 1
  %24 = tail call noundef i32 @llvm.cttz.i32(i32 %add.i.i.i.i25, i1 true), !range !75
  %idx.ext.i.i.i26 = zext nneg i32 %24 to i64
  %add.ptr.i.i.i27 = getelementptr inbounds i8, ptr %add.ptr24.i.i.i23, i64 %idx.ext.i.i.i26
  %add.ptr6.i.i.i28 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type.158", ptr %add.ptr65.i.i.i22, i64 %idx.ext.i.i.i26
  %25 = load i8, ptr %add.ptr.i.i.i27, align 1
  %cmp.i.i.i.i29 = icmp slt i8 %25, -1
  br i1 %cmp.i.i.i.i29, label %while.body.i.i.i21, label %while.end.i.i.i, !llvm.loop !108

while.end.i.i.i:                                  ; preds = %while.body.i.i.i21, %invoke.cont30
  %__begin0.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %invoke.cont30 ], [ %add.ptr.i.i.i27, %while.body.i.i.i21 ]
  %__begin0.sroa.6.1 = phi ptr [ %incdec.ptr4.i.i, %invoke.cont30 ], [ %add.ptr6.i.i.i28, %while.body.i.i.i21 ]
  %.lcssa.i.i.i19 = phi i8 [ %20, %invoke.cont30 ], [ %25, %while.body.i.i.i21 ]
  %cmp.i.i.i20 = icmp eq i8 %.lcssa.i.i.i19, -1
  br i1 %cmp.i.i.i20, label %invoke.cont37, label %invoke.cont14

invoke.cont37:                                    ; preds = %while.end.i.i.i, %invoke.cont7
  store i64 %0, ptr %compressed_tuple_.i.i.i, align 8
  %26 = load ptr, ptr %this, align 8
  %add.ptr.i.i.i30 = getelementptr inbounds i8, ptr %26, i64 -8
  %27 = load i64, ptr %add.ptr.i.i.i30, align 8
  %sub = sub i64 %27, %0
  store i64 %sub, ptr %add.ptr.i.i.i30, align 8
  br label %invoke.cont39

invoke.cont39:                                    ; preds = %invoke.cont37, %invoke.cont
  ret void
}

declare { i64, i64 } @_ZN4absl12lts_2023080218container_internal29find_first_non_full_outoflineERKNS1_12CommonFieldsEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer9ValueImplILb1EEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SF_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %add.ptr.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type.158", ptr %2, i64 %i.05.i
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.141", ptr %add.ptr.i, i64 0, i32 1
  %consume_after.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.141", ptr %add.ptr.i, i64 0, i32 1, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i.i.i.i.i.i.i.i) #27
  %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.141", ptr %add.ptr.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %switch.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %switch.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %sw.bb.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %sw.bb2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

sw.bb.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:          ; preds = %if.then.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i) #27
  br label %_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer9ValueImplILb1EEEEEvE7destroyISaISt4pairIKS9_SF_EEEEvPT_PNS1_13map_slot_typeIS9_SF_EE.exit.i

sw.bb2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:         ; preds = %if.then.i
  %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.141", ptr %add.ptr.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i64 16
  %5 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer9ValueImplILb1EEEEEvE7destroyISaISt4pairIKS9_SF_EEEEvPT_PNS1_13map_slot_typeIS9_SF_EE.exit.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %sw.bb2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %call.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = invoke noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i.i.i.i.i, i32 noundef 3)
          to label %_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer9ValueImplILb1EEEEEvE7destroyISaISt4pairIKS9_SF_EEEEvPT_PNS1_13map_slot_typeIS9_SF_EE.exit.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #28
  unreachable

_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer9ValueImplILb1EEEEEvE7destroyISaISt4pairIKS9_SF_EEEEvPT_PNS1_13map_slot_typeIS9_SF_EE.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %sw.bb2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %sw.bb.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i) #27
  br label %for.inc.i

for.inc.i:                                        ; preds = %_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer9ValueImplILb1EEEEEvE7destroyISaISt4pairIKS9_SF_EEEEvPT_PNS1_13map_slot_typeIS9_SF_EE.exit.i, %for.body.i
  %inc.i = add nuw i64 %i.05.i, 1
  %cmp.not.i = icmp eq i64 %inc.i, %0
  br i1 %cmp.not.i, label %invoke.cont13, label %for.body.i, !llvm.loop !60

invoke.cont13:                                    ; preds = %for.inc.i
  %8 = load ptr, ptr %this, align 8
  %add.ptr.i3 = getelementptr inbounds i8, ptr %8, i64 -8
  tail call void @_ZdlPv(ptr noundef nonnull %add.ptr.i3) #26
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont, %invoke.cont13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEESt17basic_string_viewIcSt11char_traitsIcEEEESaISD_EE17_M_realloc_insertIJZNS5_8WithDefsEN4absl12lts_202308024SpanIKNS5_3SubEEEbEUlSB_E0_EEEvN9__gnu_cxx17__normal_iteratorIPSD_SF_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::function<std::optional<google::protobuf::io::Printer::AnnotationRecord> (std::basic_string_view<char>)>, std::allocator<std::function<std::optional<google::protobuf::io::Printer::AnnotationRecord> (std::basic_string_view<char>)>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEESt17basic_string_viewIcSt11char_traitsIcEEEESaISD_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #30
  unreachable

_ZNKSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEESt17basic_string_viewIcSt11char_traitsIcEEEESaISD_EE12_M_check_lenEmPKc.exit: ; preds = %entry
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
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseISt8functionIFSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEESt17basic_string_viewIcSt11char_traitsIcEEEESaISD_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaISt8functionIFSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEESt17basic_string_viewIcSt11char_traitsIcEEEEEE8allocateERSE_m.exit.i

_ZNSt16allocator_traitsISaISt8functionIFSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEESt17basic_string_viewIcSt11char_traitsIcEEEEEE8allocateERSE_m.exit.i: ; preds = %_ZNKSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEESt17basic_string_viewIcSt11char_traitsIcEEEESaISD_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #25
  br label %_ZNSt12_Vector_baseISt8functionIFSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEESt17basic_string_viewIcSt11char_traitsIcEEEESaISD_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt8functionIFSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEESt17basic_string_viewIcSt11char_traitsIcEEEESaISD_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEESt17basic_string_viewIcSt11char_traitsIcEEEESaISD_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaISt8functionIFSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEESt17basic_string_viewIcSt11char_traitsIcEEEEEE8allocateERSE_m.exit.i
  %cond.i17 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaISt8functionIFSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEESt17basic_string_viewIcSt11char_traitsIcEEEEEE8allocateERSE_m.exit.i ], [ null, %_ZNKSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEESt17basic_string_viewIcSt11char_traitsIcEEEESaISD_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::function.153", ptr %cond.i17, i64 %sub.ptr.div.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, i8 0, i64 32, i1 false)
  %call.i.i2.i.i.i18 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
          to label %invoke.cont unwind label %invoke.cont19

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseISt8functionIFSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEESt17basic_string_viewIcSt11char_traitsIcEEEESaISD_EE11_M_allocateEm.exit
  %_M_invoker.i.i.i = getelementptr inbounds %"class.std::function.153", ptr %cond.i17, i64 %sub.ptr.div.i, i32 1
  %_M_manager.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %add.ptr, i64 0, i32 1
  %slots_.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %__args, i64 0, i32 1
  %capacity_.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %__args, i64 0, i32 2
  %capacity_.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %call.i.i2.i.i.i18, i64 0, i32 2
  %2 = load <2 x i64>, ptr %capacity_.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !109
  %3 = load <2 x ptr>, ptr %__args, align 8, !noalias !109
  store ptr getelementptr inbounds ([32 x i8], ptr @_ZN4absl12lts_2023080218container_internal11kEmptyGroupE, i64 0, i64 16), ptr %__args, align 8, !noalias !109
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %slots_.i.i.i.i.i.i.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  store <2 x ptr> %3, ptr %call.i.i2.i.i.i18, align 8
  store <2 x i64> %2, ptr %capacity_.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %call.i.i2.i.i.i18, ptr %add.ptr, align 8
  store ptr @_ZNSt17_Function_handlerIFSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEESt17basic_string_viewIcSt11char_traitsIcEEEZNS4_8WithDefsEN4absl12lts_202308024SpanIKNS4_3SubEEEbEUlSA_E0_E9_M_invokeERKSt9_Any_dataOSA_, ptr %_M_invoker.i.i.i, align 8
  store ptr @_ZNSt17_Function_handlerIFSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEESt17basic_string_viewIcSt11char_traitsIcEEEZNS4_8WithDefsEN4absl12lts_202308024SpanIKNS4_3SubEEEbEUlSA_E0_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation, ptr %_M_manager.i.i.i.i, align 8
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEESt17basic_string_viewIcSt11char_traitsIcEEEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEESt17basic_string_viewIcSt11char_traitsIcEEEESD_SaISD_EEvPT_PT0_RT1_.exit.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEESt17basic_string_viewIcSt11char_traitsIcEEEESD_SaISD_EEvPT_PT0_RT1_.exit.i.i.i ], [ %cond.i17, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEESt17basic_string_viewIcSt11char_traitsIcEEEESD_SaISD_EEvPT_PT0_RT1_.exit.i.i.i ], [ %1, %invoke.cont ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %_M_invoker.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::function.153", ptr %__cur.07.i.i.i, i64 0, i32 1
  %_M_invoker2.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::function.153", ptr %__first.addr.06.i.i.i, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i, i8 0, i64 24, i1 false), !alias.scope !112, !noalias !115
  %4 = load ptr, ptr %_M_invoker2.i.i.i.i.i.i.i, align 8, !alias.scope !115, !noalias !112
  store ptr %4, ptr %_M_invoker.i.i.i.i.i.i.i, align 8, !alias.scope !112, !noalias !115
  %_M_manager.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %__first.addr.06.i.i.i, i64 0, i32 1
  %5 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !115, !noalias !112
  %tobool.not.i.i.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.not.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEESt17basic_string_viewIcSt11char_traitsIcEEEESD_SaISD_EEvPT_PT0_RT1_.exit.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEESt17basic_string_viewIcSt11char_traitsIcEEEEEE9constructISD_JSD_EEEvRSE_PT_DpOT0_.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt8functionIFSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEESt17basic_string_viewIcSt11char_traitsIcEEEEEE9constructISD_JSD_EEEvRSE_PT_DpOT0_.exit.i.i.i.i: ; preds = %for.body.i.i.i
  %_M_manager.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %__cur.07.i.i.i, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i, i64 16, i1 false), !alias.scope !117
  store ptr %5, ptr %_M_manager.i.i.i.i.i.i.i.i, align 8, !alias.scope !112, !noalias !115
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false), !alias.scope !115, !noalias !112
  br label %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEESt17basic_string_viewIcSt11char_traitsIcEEEESD_SaISD_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEESt17basic_string_viewIcSt11char_traitsIcEEEESD_SaISD_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEESt17basic_string_viewIcSt11char_traitsIcEEEEEE9constructISD_JSD_EEEvRSE_PT_DpOT0_.exit.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::function.153", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.std::function.153", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEESt17basic_string_viewIcSt11char_traitsIcEEEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit, label %for.body.i.i.i, !llvm.loop !118

_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEESt17basic_string_viewIcSt11char_traitsIcEEEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit: ; preds = %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEESt17basic_string_viewIcSt11char_traitsIcEEEESD_SaISD_EEvPT_PT0_RT1_.exit.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i17, %invoke.cont ], [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEESt17basic_string_viewIcSt11char_traitsIcEEEESD_SaISD_EEvPT_PT0_RT1_.exit.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.std::function.153", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i19 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i19, label %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEESt17basic_string_viewIcSt11char_traitsIcEEEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit34, label %for.body.i.i.i20

for.body.i.i.i20:                                 ; preds = %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEESt17basic_string_viewIcSt11char_traitsIcEEEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit, %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEESt17basic_string_viewIcSt11char_traitsIcEEEESD_SaISD_EEvPT_PT0_RT1_.exit.i.i.i29
  %__cur.07.i.i.i21 = phi ptr [ %incdec.ptr1.i.i.i31, %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEESt17basic_string_viewIcSt11char_traitsIcEEEESD_SaISD_EEvPT_PT0_RT1_.exit.i.i.i29 ], [ %incdec.ptr, %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEESt17basic_string_viewIcSt11char_traitsIcEEEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit ]
  %__first.addr.06.i.i.i22 = phi ptr [ %incdec.ptr.i.i.i30, %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEESt17basic_string_viewIcSt11char_traitsIcEEEESD_SaISD_EEvPT_PT0_RT1_.exit.i.i.i29 ], [ %__position.coerce, %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEESt17basic_string_viewIcSt11char_traitsIcEEEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %_M_invoker.i.i.i.i.i.i.i23 = getelementptr inbounds %"class.std::function.153", ptr %__cur.07.i.i.i21, i64 0, i32 1
  %_M_invoker2.i.i.i.i.i.i.i24 = getelementptr inbounds %"class.std::function.153", ptr %__first.addr.06.i.i.i22, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i21, i8 0, i64 24, i1 false), !alias.scope !119, !noalias !122
  %6 = load ptr, ptr %_M_invoker2.i.i.i.i.i.i.i24, align 8, !alias.scope !122, !noalias !119
  store ptr %6, ptr %_M_invoker.i.i.i.i.i.i.i23, align 8, !alias.scope !119, !noalias !122
  %_M_manager.i.i.i.i.i.i.i.i.i25 = getelementptr inbounds %"class.std::_Function_base", ptr %__first.addr.06.i.i.i22, i64 0, i32 1
  %7 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i25, align 8, !alias.scope !122, !noalias !119
  %tobool.not.i.i.not.i.i.i.i.i.i.i26 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.not.i.i.i.i.i.i.i26, label %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEESt17basic_string_viewIcSt11char_traitsIcEEEESD_SaISD_EEvPT_PT0_RT1_.exit.i.i.i29, label %_ZNSt16allocator_traitsISaISt8functionIFSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEESt17basic_string_viewIcSt11char_traitsIcEEEEEE9constructISD_JSD_EEEvRSE_PT_DpOT0_.exit.i.i.i.i27

_ZNSt16allocator_traitsISaISt8functionIFSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEESt17basic_string_viewIcSt11char_traitsIcEEEEEE9constructISD_JSD_EEEvRSE_PT_DpOT0_.exit.i.i.i.i27: ; preds = %for.body.i.i.i20
  %_M_manager.i.i.i.i.i.i.i.i28 = getelementptr inbounds %"class.std::_Function_base", ptr %__cur.07.i.i.i21, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i21, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i22, i64 16, i1 false), !alias.scope !124
  store ptr %7, ptr %_M_manager.i.i.i.i.i.i.i.i28, align 8, !alias.scope !119, !noalias !122
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i.i.i.i.i.i.i25, i8 0, i64 16, i1 false), !alias.scope !122, !noalias !119
  br label %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEESt17basic_string_viewIcSt11char_traitsIcEEEESD_SaISD_EEvPT_PT0_RT1_.exit.i.i.i29

_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEESt17basic_string_viewIcSt11char_traitsIcEEEESD_SaISD_EEvPT_PT0_RT1_.exit.i.i.i29: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEESt17basic_string_viewIcSt11char_traitsIcEEEEEE9constructISD_JSD_EEEvRSE_PT_DpOT0_.exit.i.i.i.i27, %for.body.i.i.i20
  %incdec.ptr.i.i.i30 = getelementptr inbounds %"class.std::function.153", ptr %__first.addr.06.i.i.i22, i64 1
  %incdec.ptr1.i.i.i31 = getelementptr inbounds %"class.std::function.153", ptr %__cur.07.i.i.i21, i64 1
  %cmp.not.i.i.i32 = icmp eq ptr %incdec.ptr.i.i.i30, %0
  br i1 %cmp.not.i.i.i32, label %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEESt17basic_string_viewIcSt11char_traitsIcEEEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit34, label %for.body.i.i.i20, !llvm.loop !118

_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEESt17basic_string_viewIcSt11char_traitsIcEEEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit34: ; preds = %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEESt17basic_string_viewIcSt11char_traitsIcEEEESD_SaISD_EEvPT_PT0_RT1_.exit.i.i.i29, %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEESt17basic_string_viewIcSt11char_traitsIcEEEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit
  %__cur.0.lcssa.i.i.i33 = phi ptr [ %incdec.ptr, %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEESt17basic_string_viewIcSt11char_traitsIcEEEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit ], [ %incdec.ptr1.i.i.i31, %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEESt17basic_string_viewIcSt11char_traitsIcEEEESD_SaISD_EEvPT_PT0_RT1_.exit.i.i.i29 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt8functionIFSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEESt17basic_string_viewIcSt11char_traitsIcEEEESaISD_EE13_M_deallocateEPSD_m.exit, label %if.then.i35

if.then.i35:                                      ; preds = %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEESt17basic_string_viewIcSt11char_traitsIcEEEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit34
  tail call void @_ZdlPv(ptr noundef nonnull %1) #26
  br label %_ZNSt12_Vector_baseISt8functionIFSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEESt17basic_string_viewIcSt11char_traitsIcEEEESaISD_EE13_M_deallocateEPSD_m.exit

_ZNSt12_Vector_baseISt8functionIFSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEESt17basic_string_viewIcSt11char_traitsIcEEEESaISD_EE13_M_deallocateEPSD_m.exit: ; preds = %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEESt17basic_string_viewIcSt11char_traitsIcEEEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit34, %if.then.i35
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::function<std::optional<google::protobuf::io::Printer::AnnotationRecord> (std::basic_string_view<char>)>, std::allocator<std::function<std::optional<google::protobuf::io::Printer::AnnotationRecord> (std::basic_string_view<char>)>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i17, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i33, ptr %_M_finish.i.i, align 8
  %add.ptr26 = getelementptr inbounds %"class.std::function.153", ptr %cond.i17, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8
  ret void

lpad17:                                           ; preds = %invoke.cont19
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont19:                                    ; preds = %_ZNSt12_Vector_baseISt8functionIFSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEESt17basic_string_viewIcSt11char_traitsIcEEEESaISD_EE11_M_allocateEm.exit
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #27
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i17) #26
  invoke void @__cxa_rethrow() #30
          to label %unreachable unwind label %lpad17

eh.resume:                                        ; preds = %lpad17
  resume { ptr, i32 } %8

terminate.lpad:                                   ; preds = %lpad17
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #28
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEESt17basic_string_viewIcSt11char_traitsIcEEEZNS4_8WithDefsEN4absl12lts_202308024SpanIKNS4_3SubEEEbEUlSA_E0_E9_M_invokeERKSt9_Any_dataOSA_(ptr noalias sret(%"class.std::optional") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(16) %__args) #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %__functor, align 8
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %__args, align 8, !noalias !125
  %agg.tmp.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %__args, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i, align 8, !noalias !125
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
  %0 = getelementptr inbounds { i64, ptr }, ptr %var, i64 0, i32 1
  store ptr %var.coerce1, ptr %0, align 8
  %call = call { ptr, ptr } @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEE4findISt17basic_string_viewIcS7_EEENSM_14const_iteratorERKT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %var)
  %1 = extractvalue { ptr, ptr } %call, 0
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %2 = extractvalue { ptr, ptr } %call, 1
  %second = getelementptr inbounds %"struct.std::pair.189", ptr %2, i64 0, i32 1
  %_M_finish.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.189", ptr %2, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i.i, align 8
  %4 = load ptr, ptr %second, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i.i, label %cond.true.i.i.i.i.i.i.i.i.i.i.i

cond.true.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.end
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i, 2305843009213693951
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i.i.i

if.then3.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %cond.true.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZSt28__throw_bad_array_new_lengthv() #30
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i.i.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i.i.i.i.i) #25
  br label %invoke.cont.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i:                      ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i.i.i, %if.end
  %cond.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ null, %if.end ], [ %call5.i.i.i.i2.i6.i.i.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i.i.i ]
  store ptr %cond.i.i.i.i.i.i.i.i.i.i.i, ptr %agg.result, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  store ptr %cond.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %cond.i.i.i.i.i.i.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i, align 8
  %5 = load ptr, ptr %second, align 8
  %6 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:          ; preds = %invoke.cont.i.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %cond.i.i.i.i.i.i.i.i.i.i.i, ptr align 4 %5, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i.i.i.i.i.i.i:  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i, align 8
  %file_path.i.i.i.i.i.i.i = getelementptr inbounds %"struct.google::protobuf::io::Printer::AnnotationRecord", ptr %agg.result, i64 0, i32 1
  %file_path3.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.189", ptr %2, i64 0, i32 1, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %file_path.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %file_path3.i.i.i.i.i.i.i)
          to label %_ZNSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEEC2IRKS4_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS5_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESA_ISB_ISt10in_place_tSI_EESt16is_constructibleIS4_JSE_EESt14is_convertibleISE_S4_EEEbE4typeELb1EEEOSE_.exit unwind label %lpad.i.i.i.i.i.i.i

lpad.i.i.i.i.i.i.i:                               ; preds = %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %agg.result, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %lpad.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %8) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i:      ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %lpad.i.i.i.i.i.i.i
  resume { ptr, i32 } %7

_ZNSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEEC2IRKS4_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS5_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESA_ISB_ISt10in_place_tSI_EESt16is_constructibleIS4_JSE_EESt14is_convertibleISE_S4_EEEbE4typeELb1EEEOSE_.exit: ; preds = %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i.i.i.i.i.i.i
  %semantic.i.i.i.i.i.i.i = getelementptr inbounds %"struct.google::protobuf::io::Printer::AnnotationRecord", ptr %agg.result, i64 0, i32 2
  %semantic4.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.189", ptr %2, i64 0, i32 1, i32 2
  %9 = load i64, ptr %semantic4.i.i.i.i.i.i.i, align 8
  store i64 %9, ptr %semantic.i.i.i.i.i.i.i, align 8
  br label %return

return:                                           ; preds = %entry, %_ZNSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEEC2IRKS4_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS5_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESA_ISB_ISt10in_place_tSI_EESt16is_constructibleIS4_JSE_EESt14is_convertibleISE_S4_EEEbE4typeELb1EEEOSE_.exit
  %.sink = phi i8 [ 1, %_ZNSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEEC2IRKS4_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS5_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESA_ISB_ISt10in_place_tSI_EESt16is_constructibleIS4_JSE_EESt14is_convertibleISE_S4_EEEbE4typeELb1EEEOSE_.exit ], [ 0, %entry ]
  %_M_engaged.i.i.i.i.i1 = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %agg.result, i64 0, i32 1
  store i8 %.sink, ptr %_M_engaged.i.i.i.i.i1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEE4findISt17basic_string_viewIcS7_EEENSM_14const_iteratorERKT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %key) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %capacity_.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 2
  %2 = load i64, ptr %capacity_.i.i.i.i, align 8, !noalias !130
  %shr.i.i.i.i.i = lshr i64 %conv1.i.i.i.i.i.i.i.i.i.i.i, 7
  %3 = ptrtoint ptr %1 to i64
  %shr.i.i.i.i.i.i = lshr i64 %3, 12
  %xor.i.i.i.i.i = xor i64 %shr.i.i.i.i.i, %shr.i.i.i.i.i.i
  %slots_.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 1
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
  %9 = tail call noundef i32 @llvm.cttz.i32(i32 %__begin5.sroa.0.024.i.i, i1 true), !range !75
  %conv.i.i = zext nneg i32 %9 to i64
  %add.i.i.i = add i64 %seq.sroa.4.0.i.i, %conv.i.i
  %and.i.i.i = and i64 %add.i.i.i, %2
  %add.ptr19.i.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type.188", ptr %4, i64 %and.i.i.i
  %call.i.i.i.i.i.i.i = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr19.i.i) #27
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
  %12 = load ptr, ptr %this, align 8, !nonnull !106, !noundef !106
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %12, i64 %and.i.i.i
  %13 = load ptr, ptr %slots_.i.i.i.i, align 8
  %add.ptr3.i.i.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type.188", ptr %13, i64 %and.i.i.i
  %.fca.0.insert.i.i.i = insertvalue { ptr, ptr } poison, ptr %add.ptr.i.i.i, 0
  %.fca.1.insert.i.i.i = insertvalue { ptr, ptr } %.fca.0.insert.i.i.i, ptr %add.ptr3.i.i.i, 1
  br label %_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEE4findISt17basic_string_viewIcS7_EEENSM_14const_iteratorERKT_m.exit

for.inc.i.i:                                      ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i, %for.body.i.i
  %sub.i.i.i = add nsw i32 %__begin5.sroa.0.024.i.i, -1
  %and.i9.i.i = and i32 %sub.i.i.i, %__begin5.sroa.0.024.i.i
  %cmp.i.not.i.i = icmp eq i32 %and.i9.i.i, 0
  br i1 %cmp.i.not.i.i, label %for.end.i.i, label %for.body.i.i

for.end.i.i:                                      ; preds = %for.inc.i.i, %while.body.i.i
  %cmp.i.i10.i.i = icmp eq <16 x i8> %6, <i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128>
  %14 = bitcast <16 x i1> %cmp.i.i10.i.i to i16
  %cmp.i11.not.i.i = icmp eq i16 %14, 0
  br i1 %cmp.i11.not.i.i, label %if.end34.i.i, label %_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEE4findISt17basic_string_viewIcS7_EEENSM_14const_iteratorERKT_m.exit

if.end34.i.i:                                     ; preds = %for.end.i.i
  %add.i12.i.i = add i64 %seq.sroa.10.0.i.i, 16
  %add3.i.i.i = add i64 %add.i12.i.i, %seq.sroa.4.0.i.i
  br label %while.body.i.i, !llvm.loop !133

_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEE4findISt17basic_string_viewIcS7_EEENSM_14const_iteratorERKT_m.exit: ; preds = %for.end.i.i, %if.then.i.i
  %call25.pn.i.i = phi { ptr, ptr } [ %.fca.1.insert.i.i.i, %if.then.i.i ], [ { ptr null, ptr undef }, %for.end.i.i ]
  ret { ptr, ptr } %call25.pn.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN6google8protobuf2io7Printer8WithDefsEN4absl12lts_202308024SpanIKNS4_3SubEEEbEUlSt17basic_string_viewIcSt11char_traitsIcEEE0_E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i.i.i = alloca %"class.std::allocator.127", align 1
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
  %call.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i)
  invoke void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEEC2ERKSM_RKSL_(ptr noundef nonnull align 8 dereferenceable(32) %call.i.i, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i)
          to label %_ZNSt14_Function_base13_Base_managerIZN6google8protobuf2io7Printer8WithDefsEN4absl12lts_202308024SpanIKNS4_3SubEEEbEUlSt17basic_string_viewIcSt11char_traitsIcEEE0_E15_M_init_functorIRKSF_EEvRSt9_Any_dataOT_.exit unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %sw.bb4
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i.i) #26
  resume { ptr, i32 } %2

_ZNSt14_Function_base13_Base_managerIZN6google8protobuf2io7Printer8WithDefsEN4absl12lts_202308024SpanIKNS4_3SubEEEbEUlSt17basic_string_viewIcSt11char_traitsIcEEE0_E15_M_init_functorIRKSF_EEvRSt9_Any_dataOT_.exit: ; preds = %sw.bb4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i)
  store ptr %call.i.i, ptr %__dest, align 8
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  %3 = load ptr, ptr %__dest, align 8
  %isnull.i = icmp eq ptr %3, null
  br i1 %isnull.i, label %sw.epilog, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %sw.bb6
  %capacity_.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %3, i64 0, i32 2
  %4 = load i64, ptr %capacity_.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq i64 %4, 0
  br i1 %tobool.not.i.i.i.i.i, label %_ZZN6google8protobuf2io7Printer8WithDefsEN4absl12lts_202308024SpanIKNS2_3SubEEEbENUlSt17basic_string_viewIcSt11char_traitsIcEEE0_D2Ev.exit.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %delete.notnull.i
  %5 = load ptr, ptr %3, align 8
  %slots_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %3, i64 0, i32 1
  %6 = load ptr, ptr %slots_.i.i.i.i.i.i.i.i, align 8
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.inc.i.i.i.i.i.i, %if.end.i.i.i.i.i
  %i.05.i.i.i.i.i.i = phi i64 [ %inc.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i ], [ 0, %if.end.i.i.i.i.i ]
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 %i.05.i.i.i.i.i.i
  %7 = load i8, ptr %arrayidx.i.i.i.i.i.i, align 1
  %cmp.i.i.i.i.i.i.i = icmp sgt i8 %7, -1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %for.inc.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type.188", ptr %6, i64 %i.05.i.i.i.i.i.i
  %second.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.147", ptr %add.ptr.i.i.i.i.i.i, i64 0, i32 1
  %file_path.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.147", ptr %add.ptr.i.i.i.i.i.i, i64 0, i32 1, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_path.i.i.i.i.i.i.i.i.i.i.i.i.i) #27
  %8 = load ptr, ptr %second.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEEEvE7destroyISaISt4pairIKS9_SE_EEEEvPT_PNS1_13map_slot_typeIS9_SE_EE.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:          ; preds = %if.then.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #26
  br label %_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEEEvE7destroyISaISt4pairIKS9_SE_EEEEvPT_PNS1_13map_slot_typeIS9_SE_EE.exit.i.i.i.i.i.i

_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEEEvE7destroyISaISt4pairIKS9_SE_EEEEvPT_PNS1_13map_slot_typeIS9_SE_EE.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i) #27
  br label %for.inc.i.i.i.i.i.i

for.inc.i.i.i.i.i.i:                              ; preds = %_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEEEvE7destroyISaISt4pairIKS9_SE_EEEEvPT_PNS1_13map_slot_typeIS9_SE_EE.exit.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %inc.i.i.i.i.i.i = add nuw i64 %i.05.i.i.i.i.i.i, 1
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %inc.i.i.i.i.i.i, %4
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont13.i.i.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !67

invoke.cont13.i.i.i.i.i:                          ; preds = %for.inc.i.i.i.i.i.i
  %9 = load ptr, ptr %3, align 8
  %add.ptr.i3.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 -8
  tail call void @_ZdlPv(ptr noundef nonnull %add.ptr.i3.i.i.i.i.i) #26
  br label %_ZZN6google8protobuf2io7Printer8WithDefsEN4absl12lts_202308024SpanIKNS2_3SubEEEbENUlSt17basic_string_viewIcSt11char_traitsIcEEE0_D2Ev.exit.i

_ZZN6google8protobuf2io7Printer8WithDefsEN4absl12lts_202308024SpanIKNS2_3SubEEEbENUlSt17basic_string_viewIcSt11char_traitsIcEEE0_D2Ev.exit.i: ; preds = %invoke.cont13.i.i.i.i.i, %delete.notnull.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26
  br label %sw.epilog

sw.epilog:                                        ; preds = %_ZZN6google8protobuf2io7Printer8WithDefsEN4absl12lts_202308024SpanIKNS2_3SubEEEbENUlSt17basic_string_viewIcSt11char_traitsIcEEE0_D2Ev.exit.i, %sw.bb6, %_ZNSt14_Function_base13_Base_managerIZN6google8protobuf2io7Printer8WithDefsEN4absl12lts_202308024SpanIKNS4_3SubEEEbEUlSt17basic_string_viewIcSt11char_traitsIcEEE0_E15_M_init_functorIRKSF_EEvRSt9_Any_dataOT_.exit, %sw.bb1, %sw.bb, %entry
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEEC2ERKSM_RKSL_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %that, ptr noundef nonnull align 1 dereferenceable(1) %a) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  store ptr getelementptr inbounds ([32 x i8], ptr @_ZN4absl12lts_2023080218container_internal11kEmptyGroupE, i64 0, i64 16), ptr %this, align 8
  %slots_.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %slots_.i.i.i.i.i, i8 0, i64 24, i1 false)
  %compressed_tuple_.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %that, i64 0, i32 3
  %0 = load i64, ptr %compressed_tuple_.i.i, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %invoke.cont39, label %if.end

lpad.loopexit:                                    ; preds = %invoke.cont18, %invoke.cont14, %invoke.cont25
  %lpad.loopexit34 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then.i
  %lpad.loopexit.split-lp35 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit34, %lpad.loopexit ], [ %lpad.loopexit.split-lp35, %lpad.loopexit.split-lp ]
  tail call void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #27
  resume { ptr, i32 } %lpad.phi

if.end:                                           ; preds = %invoke.cont
  %compressed_tuple_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 3
  %1 = load i64, ptr getelementptr inbounds ([32 x i8], ptr @_ZN4absl12lts_2023080218container_internal11kEmptyGroupE, i64 0, i64 8), align 8
  %cmp.i = icmp ult i64 %1, %0
  br i1 %cmp.i, label %if.then.i, label %invoke.cont4

if.then.i:                                        ; preds = %if.end
  %sub.i.i = add nsw i64 %0, -1
  %div.i.i = sdiv i64 %sub.i.i, 7
  %add.i.i = add i64 %div.i.i, %0
  %tobool.not.i.i = icmp eq i64 %add.i.i, 0
  %2 = tail call i64 @llvm.ctlz.i64(i64 %add.i.i, i1 false), !range !35
  %shr.i.i = lshr i64 -1, %2
  %cond.i.i = select i1 %tobool.not.i.i, i64 1, i64 %shr.i.i
  invoke void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %cond.i.i)
          to label %invoke.cont4 unwind label %lpad.loopexit.split-lp

invoke.cont4:                                     ; preds = %if.end, %if.then.i
  %3 = load ptr, ptr %that, align 8, !nonnull !106, !noundef !106
  %slots_.i.i.i.i.i12 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %that, i64 0, i32 1
  %4 = load ptr, ptr %slots_.i.i.i.i.i12, align 8
  %5 = load i8, ptr %3, align 1
  %cmp.i3.i.i.i = icmp slt i8 %5, -1
  br i1 %cmp.i3.i.i.i, label %while.body.i.i.i, label %invoke.cont7

while.body.i.i.i:                                 ; preds = %invoke.cont4, %while.body.i.i.i
  %add.ptr65.i.i.i = phi ptr [ %add.ptr6.i.i.i, %while.body.i.i.i ], [ %4, %invoke.cont4 ]
  %add.ptr24.i.i.i = phi ptr [ %add.ptr.i.i.i, %while.body.i.i.i ], [ %3, %invoke.cont4 ]
  %6 = load <16 x i8>, ptr %add.ptr24.i.i.i, align 1
  %cmp.i.i.i.i.i.i = icmp slt <16 x i8> %6, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %7 = bitcast <16 x i1> %cmp.i.i.i.i.i.i to i16
  %8 = zext i16 %7 to i32
  %add.i.i.i.i = add nuw nsw i32 %8, 1
  %9 = tail call noundef i32 @llvm.cttz.i32(i32 %add.i.i.i.i, i1 true), !range !75
  %idx.ext.i.i.i = zext nneg i32 %9 to i64
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %add.ptr24.i.i.i, i64 %idx.ext.i.i.i
  %add.ptr6.i.i.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type.188", ptr %add.ptr65.i.i.i, i64 %idx.ext.i.i.i
  %10 = load i8, ptr %add.ptr.i.i.i, align 1
  %cmp.i.i.i.i = icmp slt i8 %10, -1
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i, label %invoke.cont7, !llvm.loop !134

invoke.cont7:                                     ; preds = %while.body.i.i.i, %invoke.cont4
  %retval.sroa.5.0.i.i = phi ptr [ %4, %invoke.cont4 ], [ %add.ptr6.i.i.i, %while.body.i.i.i ]
  %retval.sroa.0.0.i.i = phi ptr [ %3, %invoke.cont4 ], [ %add.ptr.i.i.i, %while.body.i.i.i ]
  %.lcssa.i.i.i = phi i8 [ %5, %invoke.cont4 ], [ %10, %while.body.i.i.i ]
  %cmp.i.i.i = icmp eq i8 %.lcssa.i.i.i, -1
  br i1 %cmp.i.i.i, label %invoke.cont37, label %invoke.cont14.lr.ph

invoke.cont14.lr.ph:                              ; preds = %invoke.cont7
  %capacity_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 2
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %invoke.cont14.lr.ph, %while.end.i.i.i
  %__begin0.sroa.6.038 = phi ptr [ %retval.sroa.5.0.i.i, %invoke.cont14.lr.ph ], [ %__begin0.sroa.6.1, %while.end.i.i.i ]
  %__begin0.sroa.0.037 = phi ptr [ %retval.sroa.0.0.i.i, %invoke.cont14.lr.ph ], [ %__begin0.sroa.0.1, %while.end.i.i.i ]
  %call.i.i.i.i.i = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %__begin0.sroa.6.038) #27
  %11 = extractvalue { i64, ptr } %call.i.i.i.i.i, 0
  %12 = extractvalue { i64, ptr } %call.i.i.i.i.i, 1
  %call.i.i.i.i.i.i.i.i.i.i.i.i.i.i14 = invoke noundef i64 @_ZN4absl12lts_2023080213hash_internal15MixingHashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE(i64 noundef ptrtoint (ptr @_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE to i64), ptr noundef %12, i64 noundef %11)
          to label %invoke.cont18 unwind label %lpad.loopexit

invoke.cont18:                                    ; preds = %invoke.cont14
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %call.i.i.i.i.i.i.i.i.i.i.i.i.i.i14, %11
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %call21 = invoke { i64, i64 } @_ZN4absl12lts_2023080218container_internal29find_first_non_full_outoflineERKNS1_12CommonFieldsEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i)
          to label %invoke.cont25 unwind label %lpad.loopexit

invoke.cont25:                                    ; preds = %invoke.cont18
  %13 = extractvalue { i64, i64 } %call21, 0
  %14 = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i8
  %conv.i = and i8 %14, 127
  %15 = load i64, ptr %capacity_.i.i.i, align 8
  %16 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %16, i64 %13
  store i8 %conv.i, ptr %arrayidx.i.i, align 1
  %sub.i.i15 = add i64 %13, -15
  %and.i.i = and i64 %15, %sub.i.i15
  %and6.i.i = and i64 %15, 15
  %17 = getelementptr i8, ptr %16, i64 %and.i.i
  %arrayidx7.i.i = getelementptr i8, ptr %17, i64 %and6.i.i
  store i8 %conv.i, ptr %arrayidx7.i.i, align 1
  %18 = load ptr, ptr %slots_.i.i.i.i.i, align 8
  %add.ptr.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type.188", ptr %18, i64 %13
  invoke void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEEC2IKS5_SA_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE18_ConstructiblePairISF_SG_EEclsr6_PCCFPISF_SG_EE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERKS_ISF_SG_E(ptr noundef nonnull align 8 dereferenceable(96) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(96) %__begin0.sroa.6.038)
          to label %invoke.cont30 unwind label %lpad.loopexit

invoke.cont30:                                    ; preds = %invoke.cont25
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__begin0.sroa.0.037, i64 1
  %incdec.ptr4.i.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type.188", ptr %__begin0.sroa.6.038, i64 1
  %19 = load i8, ptr %incdec.ptr.i.i, align 1
  %cmp.i3.i.i.i18 = icmp slt i8 %19, -1
  br i1 %cmp.i3.i.i.i18, label %while.body.i.i.i21, label %while.end.i.i.i

while.body.i.i.i21:                               ; preds = %invoke.cont30, %while.body.i.i.i21
  %add.ptr65.i.i.i22 = phi ptr [ %add.ptr6.i.i.i28, %while.body.i.i.i21 ], [ %incdec.ptr4.i.i, %invoke.cont30 ]
  %add.ptr24.i.i.i23 = phi ptr [ %add.ptr.i.i.i27, %while.body.i.i.i21 ], [ %incdec.ptr.i.i, %invoke.cont30 ]
  %20 = load <16 x i8>, ptr %add.ptr24.i.i.i23, align 1
  %cmp.i.i.i.i.i.i24 = icmp slt <16 x i8> %20, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %21 = bitcast <16 x i1> %cmp.i.i.i.i.i.i24 to i16
  %22 = zext i16 %21 to i32
  %add.i.i.i.i25 = add nuw nsw i32 %22, 1
  %23 = tail call noundef i32 @llvm.cttz.i32(i32 %add.i.i.i.i25, i1 true), !range !75
  %idx.ext.i.i.i26 = zext nneg i32 %23 to i64
  %add.ptr.i.i.i27 = getelementptr inbounds i8, ptr %add.ptr24.i.i.i23, i64 %idx.ext.i.i.i26
  %add.ptr6.i.i.i28 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type.188", ptr %add.ptr65.i.i.i22, i64 %idx.ext.i.i.i26
  %24 = load i8, ptr %add.ptr.i.i.i27, align 1
  %cmp.i.i.i.i29 = icmp slt i8 %24, -1
  br i1 %cmp.i.i.i.i29, label %while.body.i.i.i21, label %while.end.i.i.i, !llvm.loop !134

while.end.i.i.i:                                  ; preds = %while.body.i.i.i21, %invoke.cont30
  %__begin0.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %invoke.cont30 ], [ %add.ptr.i.i.i27, %while.body.i.i.i21 ]
  %__begin0.sroa.6.1 = phi ptr [ %incdec.ptr4.i.i, %invoke.cont30 ], [ %add.ptr6.i.i.i28, %while.body.i.i.i21 ]
  %.lcssa.i.i.i19 = phi i8 [ %19, %invoke.cont30 ], [ %24, %while.body.i.i.i21 ]
  %cmp.i.i.i20 = icmp eq i8 %.lcssa.i.i.i19, -1
  br i1 %cmp.i.i.i20, label %invoke.cont37, label %invoke.cont14

invoke.cont37:                                    ; preds = %while.end.i.i.i, %invoke.cont7
  store i64 %0, ptr %compressed_tuple_.i.i.i, align 8
  %25 = load ptr, ptr %this, align 8
  %add.ptr.i.i.i30 = getelementptr inbounds i8, ptr %25, i64 -8
  %26 = load i64, ptr %add.ptr.i.i.i30, align 8
  %sub = sub i64 %26, %0
  store i64 %sub, ptr %add.ptr.i.i.i30, align 8
  br label %invoke.cont39

invoke.cont39:                                    ; preds = %invoke.cont37, %invoke.cont
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %add.ptr.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type.188", ptr %2, i64 %i.05.i
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.147", ptr %add.ptr.i, i64 0, i32 1
  %file_path.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.147", ptr %add.ptr.i, i64 0, i32 1, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_path.i.i.i.i.i.i.i.i) #27
  %4 = load ptr, ptr %second.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEEEvE7destroyISaISt4pairIKS9_SE_EEEEvPT_PNS1_13map_slot_typeIS9_SE_EE.exit.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #26
  br label %_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEEEvE7destroyISaISt4pairIKS9_SE_EEEEvPT_PNS1_13map_slot_typeIS9_SE_EE.exit.i

_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEEEvE7destroyISaISt4pairIKS9_SE_EEEEvPT_PNS1_13map_slot_typeIS9_SE_EE.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %if.then.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i) #27
  br label %for.inc.i

for.inc.i:                                        ; preds = %_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEEEvE7destroyISaISt4pairIKS9_SE_EEEEvPT_PNS1_13map_slot_typeIS9_SE_EE.exit.i, %for.body.i
  %inc.i = add nuw i64 %i.05.i, 1
  %cmp.not.i = icmp eq i64 %inc.i, %0
  br i1 %cmp.not.i, label %invoke.cont13, label %for.body.i, !llvm.loop !67

invoke.cont13:                                    ; preds = %for.inc.i
  %5 = load ptr, ptr %this, align 8
  %add.ptr.i3 = getelementptr inbounds i8, ptr %5, i64 -8
  tail call void @_ZdlPv(ptr noundef nonnull %add.ptr.i3) #26
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont, %invoke.cont13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEEC2IKS5_SA_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE18_ConstructiblePairISF_SG_EEclsr6_PCCFPISF_SG_EE26_ImplicitlyConvertiblePairISF_SG_EEEbE4typeELb1EEERKS_ISF_SG_E(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(96) %__p) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__p)
  %second = getelementptr inbounds %"struct.std::pair.147", ptr %this, i64 0, i32 1
  %second3 = getelementptr inbounds %"struct.std::pair.189", ptr %__p, i64 0, i32 1
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::pair.189", ptr %__p, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i.i, align 8
  %1 = load ptr, ptr %second3, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %cond.true.i.i.i.i.i

cond.true.i.i.i.i.i:                              ; preds = %entry
  %cmp.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i, 2305843009213693951
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i

if.then3.i.i.i.i.i.i.i:                           ; preds = %cond.true.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #30
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i2 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i) #25
          to label %invoke.cont.i.i unwind label %lpad

invoke.cont.i.i:                                  ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i, %entry
  %cond.i.i.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i2.i6.i.i2, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %cond.i.i.i.i.i, ptr %second, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::pair.147", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %cond.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %cond.i.i.i.i.i, i64 %sub.ptr.div.i.i.i
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"struct.std::pair.147", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
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
  %file_path.i = getelementptr inbounds %"struct.std::pair.147", ptr %this, i64 0, i32 1, i32 1
  %file_path3.i = getelementptr inbounds %"struct.std::pair.189", ptr %__p, i64 0, i32 1, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %file_path.i, ptr noundef nonnull align 8 dereferenceable(32) %file_path3.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %second, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %lpad.body, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lpad.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #26
  br label %lpad.body

invoke.cont:                                      ; preds = %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i
  %semantic.i = getelementptr inbounds %"struct.std::pair.147", ptr %this, i64 0, i32 1, i32 2
  %semantic4.i = getelementptr inbounds %"struct.std::pair.189", ptr %__p, i64 0, i32 1, i32 2
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

declare void @_ZN4absl12lts_2023080212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 1) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2023080212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4absl12lts_2023080212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #1

declare void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN4absl12lts_2023080213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @AbslInternalSpinLockWake_lts_20230802(ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK6google8protobuf15FieldDescriptor9is_packedEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_112RepeatedEnumD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(105) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [31 x ptr] }, ptr @_ZTVN6google8protobuf8compiler3cpp18FieldGeneratorBaseE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %variables_.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::FieldGeneratorBase", ptr %this, i64 0, i32 4
  %capacity_.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::FieldGeneratorBase", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %0 = load i64, ptr %capacity_.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN6google8protobuf8compiler3cpp18FieldGeneratorBaseD2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  %1 = load ptr, ptr %variables_.i, align 8
  %slots_.i.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::FieldGeneratorBase", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i) #27
  br label %for.inc.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i, %for.body.i.i.i.i.i
  %inc.i.i.i.i.i = add nuw i64 %i.05.i.i.i.i.i, 1
  %cmp.not.i.i.i.i.i = icmp eq i64 %inc.i.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont15.i.i.i.i, label %for.body.i.i.i.i.i, !llvm.loop !10

invoke.cont15.i.i.i.i:                            ; preds = %for.inc.i.i.i.i.i
  %4 = load ptr, ptr %variables_.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 -8
  tail call void @_ZdlPv(ptr noundef nonnull %add.ptr.i.i.i.i.i) #26
  br label %_ZN6google8protobuf8compiler3cpp18FieldGeneratorBaseD2Ev.exit

_ZN6google8protobuf8compiler3cpp18FieldGeneratorBaseD2Ev.exit: ; preds = %entry, %invoke.cont15.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_112RepeatedEnumD0Ev(ptr noundef nonnull align 8 dereferenceable(105) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [31 x ptr] }, ptr @_ZTVN6google8protobuf8compiler3cpp18FieldGeneratorBaseE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %variables_.i.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::FieldGeneratorBase", ptr %this, i64 0, i32 4
  %capacity_.i.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::FieldGeneratorBase", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %0 = load i64, ptr %capacity_.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i.i.i.i, label %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_112RepeatedEnumD2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %entry
  %1 = load ptr, ptr %variables_.i.i, align 8
  %slots_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::FieldGeneratorBase", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i.i) #27
  br label %for.inc.i.i.i.i.i.i

for.inc.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %inc.i.i.i.i.i.i = add nuw i64 %i.05.i.i.i.i.i.i, 1
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %inc.i.i.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont15.i.i.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !10

invoke.cont15.i.i.i.i.i:                          ; preds = %for.inc.i.i.i.i.i.i
  %4 = load ptr, ptr %variables_.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 -8
  tail call void @_ZdlPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i) #26
  br label %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_112RepeatedEnumD2Ev.exit

_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_112RepeatedEnumD2Ev.exit: ; preds = %entry, %invoke.cont15.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK6google8protobuf8compiler3cpp12_GLOBAL__N_112RepeatedEnum8MakeVarsEv(ptr noalias nocapture writeonly sret(%"class.std::vector") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(105) %this) unnamed_addr #3 align 2 {
entry:
  %field_ = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::RepeatedEnum", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %field_, align 8
  %opts_ = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::RepeatedEnum", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %opts_, align 8
  tail call fastcc void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14VarsEPKNS0_15FieldDescriptorERKNS2_7OptionsE(ptr noalias align 8 %agg.result, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(206) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK6google8protobuf8compiler3cpp12_GLOBAL__N_112RepeatedEnum22GeneratePrivateMembersEPNS0_2io7PrinterE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(105) %this, ptr noundef %p) unnamed_addr #3 align 2 {
entry:
  %should_split_.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::FieldGeneratorBase", ptr %this, i64 0, i32 5
  %0 = load i8, ptr %should_split_.i, align 8
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZN6google8protobuf2io7Printer4EmitEN4absl12lts_202308024SpanIKNS2_3SubEEESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(256) %p, ptr null, i64 0, i64 64, ptr nonnull @.str.47)
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @_ZN6google8protobuf2io7Printer4EmitEN4absl12lts_202308024SpanIKNS2_3SubEEESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(256) %p, ptr null, i64 0, i64 49, ptr nonnull @.str.48)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %has_cached_size_ = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::RepeatedEnum", ptr %this, i64 0, i32 4
  %2 = load i8, ptr %has_cached_size_, align 8
  %3 = and i8 %2, 1
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %if.end10, label %if.then6

if.then6:                                         ; preds = %if.end
  tail call void @_ZN6google8protobuf2io7Printer4EmitEN4absl12lts_202308024SpanIKNS2_3SubEEESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(256) %p, ptr null, i64 0, i64 61, ptr nonnull @.str.49)
  br label %if.end10

if.end10:                                         ; preds = %if.then6, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK6google8protobuf8compiler3cpp12_GLOBAL__N_112RepeatedEnum28GenerateAccessorDeclarationsEPNS0_2io7PrinterE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(105) %this, ptr noundef %p) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %v = alloca %"class.absl::lts_20230802::Cleanup", align 8
  %ref.tmp = alloca %"class.std::vector", align 8
  %ref.tmp4 = alloca [3 x %"class.std::basic_string_view"], align 8
  %vs = alloca %"class.absl::lts_20230802::Cleanup", align 8
  %ref.tmp9 = alloca %"class.std::vector", align 8
  %ref.tmp13 = alloca [2 x %"class.std::basic_string_view"], align 8
  %vm = alloca %"class.absl::lts_20230802::Cleanup", align 8
  %ref.tmp27 = alloca %"class.std::vector", align 8
  %ref.tmp31 = alloca [1 x %"class.std::basic_string_view"], align 8
  %field_ = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::RepeatedEnum", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %field_, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(48) @constinit.51, i64 48, i1 false)
  call void @_ZN6google8protobuf8compiler3cpp18AnnotatedAccessorsEPKNS0_15FieldDescriptorEN4absl12lts_202308024SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEESt8optionalINS0_2io19AnnotationCollector8SemanticEE(ptr nonnull sret(%"class.std::vector") align 8 %ref.tmp, ptr noundef %0, ptr nonnull %ref.tmp4, i64 3, i64 0)
  %1 = load ptr, ptr %ref.tmp, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::io::Printer::Sub, std::allocator<google::protobuf::io::Printer::Sub>>::_Vector_impl_data", ptr %ref.tmp, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 184
  invoke void @_ZN6google8protobuf2io7Printer8WithDefsEN4absl12lts_202308024SpanIKNS2_3SubEEEb(ptr nonnull sret(%"class.absl::lts_20230802::Cleanup") align 8 %v, ptr noundef nonnull align 8 dereferenceable(256) %p, ptr %1, i64 %sub.ptr.div.i.i, i1 noundef zeroext false)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %3 = load ptr, ptr %ref.tmp, align 8
  %4 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %3, %invoke.cont ]
  call void @_ZN6google8protobuf2io7Printer3SubD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %__first.addr.04.i.i.i.i) #27
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %4
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !12

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %ref.tmp, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %invoke.cont
  %5 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %3, %invoke.cont ]
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %5) #26
  br label %_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EED2Ev.exit

_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %6 = load ptr, ptr %field_, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(32) @constinit.53, i64 32, i1 false)
  invoke void @_ZN6google8protobuf8compiler3cpp18AnnotatedAccessorsEPKNS0_15FieldDescriptorEN4absl12lts_202308024SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEESt8optionalINS0_2io19AnnotationCollector8SemanticEE(ptr nonnull sret(%"class.std::vector") align 8 %ref.tmp9, ptr noundef %6, ptr nonnull %ref.tmp13, i64 2, i64 4294967297)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EED2Ev.exit
  %7 = load ptr, ptr %ref.tmp9, align 8
  %_M_finish.i.i11 = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::io::Printer::Sub, std::allocator<google::protobuf::io::Printer::Sub>>::_Vector_impl_data", ptr %ref.tmp9, i64 0, i32 1
  %8 = load ptr, ptr %_M_finish.i.i11, align 8
  %sub.ptr.lhs.cast.i.i12 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i13 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i14 = sub i64 %sub.ptr.lhs.cast.i.i12, %sub.ptr.rhs.cast.i.i13
  %sub.ptr.div.i.i15 = sdiv exact i64 %sub.ptr.sub.i.i14, 184
  invoke void @_ZN6google8protobuf2io7Printer8WithDefsEN4absl12lts_202308024SpanIKNS2_3SubEEEb(ptr nonnull sret(%"class.absl::lts_20230802::Cleanup") align 8 %vs, ptr noundef nonnull align 8 dereferenceable(256) %p, ptr %7, i64 %sub.ptr.div.i.i15, i1 noundef zeroext false)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  %9 = load ptr, ptr %ref.tmp9, align 8
  %10 = load ptr, ptr %_M_finish.i.i11, align 8
  %cmp.not3.i.i.i.i19 = icmp eq ptr %9, %10
  br i1 %cmp.not3.i.i.i.i19, label %invoke.cont.i26, label %for.body.i.i.i.i20

for.body.i.i.i.i20:                               ; preds = %invoke.cont25, %for.body.i.i.i.i20
  %__first.addr.04.i.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i.i22, %for.body.i.i.i.i20 ], [ %9, %invoke.cont25 ]
  call void @_ZN6google8protobuf2io7Printer3SubD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %__first.addr.04.i.i.i.i21) #27
  %incdec.ptr.i.i.i.i22 = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %__first.addr.04.i.i.i.i21, i64 1
  %cmp.not.i.i.i.i23 = icmp eq ptr %incdec.ptr.i.i.i.i22, %10
  br i1 %cmp.not.i.i.i.i23, label %invoke.contthread-pre-split.i24, label %for.body.i.i.i.i20, !llvm.loop !12

invoke.contthread-pre-split.i24:                  ; preds = %for.body.i.i.i.i20
  %.pr.i25 = load ptr, ptr %ref.tmp9, align 8
  br label %invoke.cont.i26

invoke.cont.i26:                                  ; preds = %invoke.contthread-pre-split.i24, %invoke.cont25
  %11 = phi ptr [ %.pr.i25, %invoke.contthread-pre-split.i24 ], [ %9, %invoke.cont25 ]
  %tobool.not.i.i.i27 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i27, label %_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EED2Ev.exit29, label %if.then.i.i.i28

if.then.i.i.i28:                                  ; preds = %invoke.cont.i26
  call void @_ZdlPv(ptr noundef nonnull %11) #26
  br label %_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EED2Ev.exit29

_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EED2Ev.exit29: ; preds = %invoke.cont.i26, %if.then.i.i.i28
  %12 = load ptr, ptr %field_, align 8
  store i64 8, ptr %ref.tmp31, align 8
  %_M_str.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp31, i64 0, i32 1
  store ptr @.str.54, ptr %_M_str.i, align 8
  invoke void @_ZN6google8protobuf8compiler3cpp18AnnotatedAccessorsEPKNS0_15FieldDescriptorEN4absl12lts_202308024SpanIKSt17basic_string_viewIcSt11char_traitsIcEEEESt8optionalINS0_2io19AnnotationCollector8SemanticEE(ptr nonnull sret(%"class.std::vector") align 8 %ref.tmp27, ptr noundef %12, ptr nonnull %ref.tmp31, i64 1, i64 4294967298)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EED2Ev.exit29
  %13 = load ptr, ptr %ref.tmp27, align 8
  %_M_finish.i.i33 = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::io::Printer::Sub, std::allocator<google::protobuf::io::Printer::Sub>>::_Vector_impl_data", ptr %ref.tmp27, i64 0, i32 1
  %14 = load ptr, ptr %_M_finish.i.i33, align 8
  %sub.ptr.lhs.cast.i.i34 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i35 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i36 = sub i64 %sub.ptr.lhs.cast.i.i34, %sub.ptr.rhs.cast.i.i35
  %sub.ptr.div.i.i37 = sdiv exact i64 %sub.ptr.sub.i.i36, 184
  invoke void @_ZN6google8protobuf2io7Printer8WithDefsEN4absl12lts_202308024SpanIKNS2_3SubEEEb(ptr nonnull sret(%"class.absl::lts_20230802::Cleanup") align 8 %vm, ptr noundef nonnull align 8 dereferenceable(256) %p, ptr %13, i64 %sub.ptr.div.i.i37, i1 noundef zeroext false)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont41
  %15 = load ptr, ptr %ref.tmp27, align 8
  %16 = load ptr, ptr %_M_finish.i.i33, align 8
  %cmp.not3.i.i.i.i41 = icmp eq ptr %15, %16
  br i1 %cmp.not3.i.i.i.i41, label %invoke.cont.i48, label %for.body.i.i.i.i42

for.body.i.i.i.i42:                               ; preds = %invoke.cont43, %for.body.i.i.i.i42
  %__first.addr.04.i.i.i.i43 = phi ptr [ %incdec.ptr.i.i.i.i44, %for.body.i.i.i.i42 ], [ %15, %invoke.cont43 ]
  call void @_ZN6google8protobuf2io7Printer3SubD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %__first.addr.04.i.i.i.i43) #27
  %incdec.ptr.i.i.i.i44 = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %__first.addr.04.i.i.i.i43, i64 1
  %cmp.not.i.i.i.i45 = icmp eq ptr %incdec.ptr.i.i.i.i44, %16
  br i1 %cmp.not.i.i.i.i45, label %invoke.contthread-pre-split.i46, label %for.body.i.i.i.i42, !llvm.loop !12

invoke.contthread-pre-split.i46:                  ; preds = %for.body.i.i.i.i42
  %.pr.i47 = load ptr, ptr %ref.tmp27, align 8
  br label %invoke.cont.i48

invoke.cont.i48:                                  ; preds = %invoke.contthread-pre-split.i46, %invoke.cont43
  %17 = phi ptr [ %.pr.i47, %invoke.contthread-pre-split.i46 ], [ %15, %invoke.cont43 ]
  %tobool.not.i.i.i49 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i49, label %_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EED2Ev.exit51, label %if.then.i.i.i50

if.then.i.i.i50:                                  ; preds = %invoke.cont.i48
  call void @_ZdlPv(ptr noundef nonnull %17) #26
  br label %_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EED2Ev.exit51

_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EED2Ev.exit51: ; preds = %invoke.cont.i48, %if.then.i.i.i50
  invoke void @_ZN6google8protobuf2io7Printer4EmitEN4absl12lts_202308024SpanIKNS2_3SubEEESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(256) %p, ptr null, i64 0, i64 444, ptr nonnull @.str.55)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EED2Ev.exit51
  %18 = load i8, ptr %vm, align 8
  %19 = and i8 %18, 1
  %tobool.i.not.i = icmp eq i8 %19, 0
  br i1 %tobool.i.not.i, label %_ZN4absl12lts_202308027CleanupINS0_16cleanup_internal3TagEZN6google8protobuf2io7Printer8WithDefsENS0_4SpanIKNS7_3SubEEEbEUlvE_ED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont47
  %callback_buffer_.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::cleanup_internal::Storage", ptr %vm, i64 0, i32 2
  %20 = load ptr, ptr %callback_buffer_.i.i.i.i, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.google::protobuf::io::Printer", ptr %20, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  %21 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i54 = getelementptr inbounds %"class.std::function.150", ptr %21, i64 -1
  store ptr %incdec.ptr.i.i.i.i54, ptr %_M_finish.i.i.i.i, align 8
  %_M_manager.i.i.i.i.i.i.i.i = getelementptr %"class.std::function.150", ptr %21, i64 -1, i32 0, i32 1
  %22 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE8pop_backEv.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i
  %call.i.i.i.i.i.i.i.i = invoke noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr.i.i.i.i54, ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr.i.i.i.i54, i32 noundef 3)
          to label %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE8pop_backEv.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #28
  unreachable

_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE8pop_backEv.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %if.then.i
  %25 = getelementptr inbounds %"class.absl::lts_20230802::cleanup_internal::Storage", ptr %vm, i64 0, i32 2, i64 8
  %26 = load i8, ptr %25, align 8
  %27 = and i8 %26, 1
  %tobool.not.i.i.i55 = icmp eq i8 %27, 0
  br i1 %tobool.not.i.i.i55, label %invoke.cont3.i, label %if.then.i.i.i56

if.then.i.i.i56:                                  ; preds = %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE8pop_backEv.exit.i.i.i
  %_M_finish.i1.i.i.i = getelementptr inbounds %"class.google::protobuf::io::Printer", ptr %20, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  %28 = load ptr, ptr %_M_finish.i1.i.i.i, align 8
  %incdec.ptr.i2.i.i.i = getelementptr inbounds %"class.std::function.153", ptr %28, i64 -1
  store ptr %incdec.ptr.i2.i.i.i, ptr %_M_finish.i1.i.i.i, align 8
  %_M_manager.i.i.i.i.i3.i.i.i = getelementptr %"class.std::function.153", ptr %28, i64 -1, i32 0, i32 1
  %29 = load ptr, ptr %_M_manager.i.i.i.i.i3.i.i.i, align 8
  %tobool.not.i.i.i.i.i4.i.i.i = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i.i.i4.i.i.i, label %invoke.cont3.i, label %if.then.i.i.i.i.i5.i.i.i

if.then.i.i.i.i.i5.i.i.i:                         ; preds = %if.then.i.i.i56
  %call.i.i.i.i.i6.i.i.i = invoke noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr.i2.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr.i2.i.i.i, i32 noundef 3)
          to label %invoke.cont3.i unwind label %terminate.lpad.i.i.i.i.i7.i.i.i

terminate.lpad.i.i.i.i.i7.i.i.i:                  ; preds = %if.then.i.i.i.i.i5.i.i.i
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #28
  unreachable

invoke.cont3.i:                                   ; preds = %if.then.i.i.i.i.i5.i.i.i, %if.then.i.i.i56, %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE8pop_backEv.exit.i.i.i
  store i8 0, ptr %vm, align 8
  br label %_ZN4absl12lts_202308027CleanupINS0_16cleanup_internal3TagEZN6google8protobuf2io7Printer8WithDefsENS0_4SpanIKNS7_3SubEEEbEUlvE_ED2Ev.exit

_ZN4absl12lts_202308027CleanupINS0_16cleanup_internal3TagEZN6google8protobuf2io7Printer8WithDefsENS0_4SpanIKNS7_3SubEEEbEUlvE_ED2Ev.exit: ; preds = %invoke.cont47, %invoke.cont3.i
  %32 = load i8, ptr %vs, align 8
  %33 = and i8 %32, 1
  %tobool.i.not.i57 = icmp eq i8 %33, 0
  br i1 %tobool.i.not.i57, label %_ZN4absl12lts_202308027CleanupINS0_16cleanup_internal3TagEZN6google8protobuf2io7Printer8WithDefsENS0_4SpanIKNS7_3SubEEEbEUlvE_ED2Ev.exit78, label %if.then.i58

if.then.i58:                                      ; preds = %_ZN4absl12lts_202308027CleanupINS0_16cleanup_internal3TagEZN6google8protobuf2io7Printer8WithDefsENS0_4SpanIKNS7_3SubEEEbEUlvE_ED2Ev.exit
  %callback_buffer_.i.i.i.i59 = getelementptr inbounds %"class.absl::lts_20230802::cleanup_internal::Storage", ptr %vs, i64 0, i32 2
  %34 = load ptr, ptr %callback_buffer_.i.i.i.i59, align 8
  %_M_finish.i.i.i.i60 = getelementptr inbounds %"class.google::protobuf::io::Printer", ptr %34, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  %35 = load ptr, ptr %_M_finish.i.i.i.i60, align 8
  %incdec.ptr.i.i.i.i61 = getelementptr inbounds %"class.std::function.150", ptr %35, i64 -1
  store ptr %incdec.ptr.i.i.i.i61, ptr %_M_finish.i.i.i.i60, align 8
  %_M_manager.i.i.i.i.i.i.i.i62 = getelementptr %"class.std::function.150", ptr %35, i64 -1, i32 0, i32 1
  %36 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i62, align 8
  %tobool.not.i.i.i.i.i.i.i.i63 = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i63, label %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE8pop_backEv.exit.i.i.i67, label %if.then.i.i.i.i.i.i.i.i64

if.then.i.i.i.i.i.i.i.i64:                        ; preds = %if.then.i58
  %call.i.i.i.i.i.i.i.i65 = invoke noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr.i.i.i.i61, ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr.i.i.i.i61, i32 noundef 3)
          to label %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE8pop_backEv.exit.i.i.i67 unwind label %terminate.lpad.i.i.i.i.i.i.i.i66

terminate.lpad.i.i.i.i.i.i.i.i66:                 ; preds = %if.then.i.i.i.i.i.i.i.i64
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #28
  unreachable

_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE8pop_backEv.exit.i.i.i67: ; preds = %if.then.i.i.i.i.i.i.i.i64, %if.then.i58
  %39 = getelementptr inbounds %"class.absl::lts_20230802::cleanup_internal::Storage", ptr %vs, i64 0, i32 2, i64 8
  %40 = load i8, ptr %39, align 8
  %41 = and i8 %40, 1
  %tobool.not.i.i.i68 = icmp eq i8 %41, 0
  br i1 %tobool.not.i.i.i68, label %invoke.cont3.i77, label %if.then.i.i.i69

if.then.i.i.i69:                                  ; preds = %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE8pop_backEv.exit.i.i.i67
  %_M_finish.i1.i.i.i70 = getelementptr inbounds %"class.google::protobuf::io::Printer", ptr %34, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  %42 = load ptr, ptr %_M_finish.i1.i.i.i70, align 8
  %incdec.ptr.i2.i.i.i71 = getelementptr inbounds %"class.std::function.153", ptr %42, i64 -1
  store ptr %incdec.ptr.i2.i.i.i71, ptr %_M_finish.i1.i.i.i70, align 8
  %_M_manager.i.i.i.i.i3.i.i.i72 = getelementptr %"class.std::function.153", ptr %42, i64 -1, i32 0, i32 1
  %43 = load ptr, ptr %_M_manager.i.i.i.i.i3.i.i.i72, align 8
  %tobool.not.i.i.i.i.i4.i.i.i73 = icmp eq ptr %43, null
  br i1 %tobool.not.i.i.i.i.i4.i.i.i73, label %invoke.cont3.i77, label %if.then.i.i.i.i.i5.i.i.i74

if.then.i.i.i.i.i5.i.i.i74:                       ; preds = %if.then.i.i.i69
  %call.i.i.i.i.i6.i.i.i75 = invoke noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr.i2.i.i.i71, ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr.i2.i.i.i71, i32 noundef 3)
          to label %invoke.cont3.i77 unwind label %terminate.lpad.i.i.i.i.i7.i.i.i76

terminate.lpad.i.i.i.i.i7.i.i.i76:                ; preds = %if.then.i.i.i.i.i5.i.i.i74
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #28
  unreachable

invoke.cont3.i77:                                 ; preds = %if.then.i.i.i.i.i5.i.i.i74, %if.then.i.i.i69, %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE8pop_backEv.exit.i.i.i67
  store i8 0, ptr %vs, align 8
  br label %_ZN4absl12lts_202308027CleanupINS0_16cleanup_internal3TagEZN6google8protobuf2io7Printer8WithDefsENS0_4SpanIKNS7_3SubEEEbEUlvE_ED2Ev.exit78

_ZN4absl12lts_202308027CleanupINS0_16cleanup_internal3TagEZN6google8protobuf2io7Printer8WithDefsENS0_4SpanIKNS7_3SubEEEbEUlvE_ED2Ev.exit78: ; preds = %_ZN4absl12lts_202308027CleanupINS0_16cleanup_internal3TagEZN6google8protobuf2io7Printer8WithDefsENS0_4SpanIKNS7_3SubEEEbEUlvE_ED2Ev.exit, %invoke.cont3.i77
  %46 = load i8, ptr %v, align 8
  %47 = and i8 %46, 1
  %tobool.i.not.i79 = icmp eq i8 %47, 0
  br i1 %tobool.i.not.i79, label %_ZN4absl12lts_202308027CleanupINS0_16cleanup_internal3TagEZN6google8protobuf2io7Printer8WithDefsENS0_4SpanIKNS7_3SubEEEbEUlvE_ED2Ev.exit100, label %if.then.i80

if.then.i80:                                      ; preds = %_ZN4absl12lts_202308027CleanupINS0_16cleanup_internal3TagEZN6google8protobuf2io7Printer8WithDefsENS0_4SpanIKNS7_3SubEEEbEUlvE_ED2Ev.exit78
  %callback_buffer_.i.i.i.i81 = getelementptr inbounds %"class.absl::lts_20230802::cleanup_internal::Storage", ptr %v, i64 0, i32 2
  %48 = load ptr, ptr %callback_buffer_.i.i.i.i81, align 8
  %_M_finish.i.i.i.i82 = getelementptr inbounds %"class.google::protobuf::io::Printer", ptr %48, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  %49 = load ptr, ptr %_M_finish.i.i.i.i82, align 8
  %incdec.ptr.i.i.i.i83 = getelementptr inbounds %"class.std::function.150", ptr %49, i64 -1
  store ptr %incdec.ptr.i.i.i.i83, ptr %_M_finish.i.i.i.i82, align 8
  %_M_manager.i.i.i.i.i.i.i.i84 = getelementptr %"class.std::function.150", ptr %49, i64 -1, i32 0, i32 1
  %50 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i84, align 8
  %tobool.not.i.i.i.i.i.i.i.i85 = icmp eq ptr %50, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i85, label %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE8pop_backEv.exit.i.i.i89, label %if.then.i.i.i.i.i.i.i.i86

if.then.i.i.i.i.i.i.i.i86:                        ; preds = %if.then.i80
  %call.i.i.i.i.i.i.i.i87 = invoke noundef zeroext i1 %50(ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr.i.i.i.i83, ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr.i.i.i.i83, i32 noundef 3)
          to label %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE8pop_backEv.exit.i.i.i89 unwind label %terminate.lpad.i.i.i.i.i.i.i.i88

terminate.lpad.i.i.i.i.i.i.i.i88:                 ; preds = %if.then.i.i.i.i.i.i.i.i86
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #28
  unreachable

_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE8pop_backEv.exit.i.i.i89: ; preds = %if.then.i.i.i.i.i.i.i.i86, %if.then.i80
  %53 = getelementptr inbounds %"class.absl::lts_20230802::cleanup_internal::Storage", ptr %v, i64 0, i32 2, i64 8
  %54 = load i8, ptr %53, align 8
  %55 = and i8 %54, 1
  %tobool.not.i.i.i90 = icmp eq i8 %55, 0
  br i1 %tobool.not.i.i.i90, label %_ZN4absl12lts_202308027CleanupINS0_16cleanup_internal3TagEZN6google8protobuf2io7Printer8WithDefsENS0_4SpanIKNS7_3SubEEEbEUlvE_ED2Ev.exit100, label %if.then.i.i.i91

if.then.i.i.i91:                                  ; preds = %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE8pop_backEv.exit.i.i.i89
  %_M_finish.i1.i.i.i92 = getelementptr inbounds %"class.google::protobuf::io::Printer", ptr %48, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  %56 = load ptr, ptr %_M_finish.i1.i.i.i92, align 8
  %incdec.ptr.i2.i.i.i93 = getelementptr inbounds %"class.std::function.153", ptr %56, i64 -1
  store ptr %incdec.ptr.i2.i.i.i93, ptr %_M_finish.i1.i.i.i92, align 8
  %_M_manager.i.i.i.i.i3.i.i.i94 = getelementptr %"class.std::function.153", ptr %56, i64 -1, i32 0, i32 1
  %57 = load ptr, ptr %_M_manager.i.i.i.i.i3.i.i.i94, align 8
  %tobool.not.i.i.i.i.i4.i.i.i95 = icmp eq ptr %57, null
  br i1 %tobool.not.i.i.i.i.i4.i.i.i95, label %_ZN4absl12lts_202308027CleanupINS0_16cleanup_internal3TagEZN6google8protobuf2io7Printer8WithDefsENS0_4SpanIKNS7_3SubEEEbEUlvE_ED2Ev.exit100, label %if.then.i.i.i.i.i5.i.i.i96

if.then.i.i.i.i.i5.i.i.i96:                       ; preds = %if.then.i.i.i91
  %call.i.i.i.i.i6.i.i.i97 = invoke noundef zeroext i1 %57(ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr.i2.i.i.i93, ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr.i2.i.i.i93, i32 noundef 3)
          to label %_ZN4absl12lts_202308027CleanupINS0_16cleanup_internal3TagEZN6google8protobuf2io7Printer8WithDefsENS0_4SpanIKNS7_3SubEEEbEUlvE_ED2Ev.exit100 unwind label %terminate.lpad.i.i.i.i.i7.i.i.i98

terminate.lpad.i.i.i.i.i7.i.i.i98:                ; preds = %if.then.i.i.i.i.i5.i.i.i96
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #28
  unreachable

_ZN4absl12lts_202308027CleanupINS0_16cleanup_internal3TagEZN6google8protobuf2io7Printer8WithDefsENS0_4SpanIKNS7_3SubEEEbEUlvE_ED2Ev.exit100: ; preds = %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE8pop_backEv.exit.i.i.i89, %if.then.i.i.i91, %if.then.i.i.i.i.i5.i.i.i96, %_ZN4absl12lts_202308027CleanupINS0_16cleanup_internal3TagEZN6google8protobuf2io7Printer8WithDefsENS0_4SpanIKNS7_3SubEEEbEUlvE_ED2Ev.exit78
  ret void

lpad:                                             ; preds = %entry
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #27
  br label %eh.resume

lpad22:                                           ; preds = %_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EED2Ev.exit
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48

lpad24:                                           ; preds = %invoke.cont23
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp9) #27
  br label %ehcleanup48

lpad40:                                           ; preds = %_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EED2Ev.exit29
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad42:                                           ; preds = %invoke.cont41
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp27) #27
  br label %ehcleanup

lpad46:                                           ; preds = %_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EED2Ev.exit51
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308027CleanupINS0_16cleanup_internal3TagEZN6google8protobuf2io7Printer8WithDefsENS0_4SpanIKNS7_3SubEEEbEUlvE_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %vm) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad46, %lpad42, %lpad40
  %.pn = phi { ptr, i32 } [ %65, %lpad46 ], [ %64, %lpad42 ], [ %63, %lpad40 ]
  call void @_ZN4absl12lts_202308027CleanupINS0_16cleanup_internal3TagEZN6google8protobuf2io7Printer8WithDefsENS0_4SpanIKNS7_3SubEEEbEUlvE_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %vs) #27
  br label %ehcleanup48

ehcleanup48:                                      ; preds = %ehcleanup, %lpad24, %lpad22
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %62, %lpad24 ], [ %61, %lpad22 ]
  call void @_ZN4absl12lts_202308027CleanupINS0_16cleanup_internal3TagEZN6google8protobuf2io7Printer8WithDefsENS0_4SpanIKNS7_3SubEEEbEUlvE_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %v) #27
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup48, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup48 ], [ %60, %lpad ]
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK6google8protobuf8compiler3cpp12_GLOBAL__N_112RepeatedEnum33GenerateInlineAccessorDefinitionsEPNS0_2io7PrinterE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(105) %this, ptr noundef nonnull %p) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN6google8protobuf2io7Printer4EmitEN4absl12lts_202308024SpanIKNS2_3SubEEESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(256) %p, ptr null, i64 0, i64 208, ptr nonnull @.str.56)
  tail call void @_ZN6google8protobuf2io7Printer4EmitEN4absl12lts_202308024SpanIKNS2_3SubEEESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(256) %p, ptr null, i64 0, i64 227, ptr nonnull @.str.57)
  tail call void @_ZN6google8protobuf2io7Printer4EmitEN4absl12lts_202308024SpanIKNS2_3SubEEESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(256) %p, ptr null, i64 0, i64 247, ptr nonnull @.str.58)
  tail call void @_ZN6google8protobuf2io7Printer4EmitEN4absl12lts_202308024SpanIKNS2_3SubEEESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(256) %p, ptr null, i64 0, i64 232, ptr nonnull @.str.59)
  tail call void @_ZN6google8protobuf2io7Printer4EmitEN4absl12lts_202308024SpanIKNS2_3SubEEESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(256) %p, ptr null, i64 0, i64 290, ptr nonnull @.str.60)
  %should_split_.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::FieldGeneratorBase", ptr %this, i64 0, i32 5
  %0 = load i8, ptr %should_split_.i, align 8
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZN6google8protobuf2io7Printer4EmitEN4absl12lts_202308024SpanIKNS2_3SubEEESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(256) %p, ptr null, i64 0, i64 494, ptr nonnull @.str.61)
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @_ZN6google8protobuf2io7Printer4EmitEN4absl12lts_202308024SpanIKNS2_3SubEEESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(256) %p, ptr null, i64 0, i64 298, ptr nonnull @.str.62)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK6google8protobuf8compiler3cpp12_GLOBAL__N_112RepeatedEnum20GenerateClearingCodeEPNS0_2io7PrinterE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(105) %this, ptr noundef %p) unnamed_addr #3 align 2 {
entry:
  %should_split_.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::FieldGeneratorBase", ptr %this, i64 0, i32 5
  %0 = load i8, ptr %should_split_.i, align 8
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZN6google8protobuf2io7Printer4EmitEN4absl12lts_202308024SpanIKNS2_3SubEEESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(256) %p, ptr null, i64 0, i64 30, ptr nonnull @.str.63)
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @_ZN6google8protobuf2io7Printer4EmitEN4absl12lts_202308024SpanIKNS2_3SubEEESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(256) %p, ptr null, i64 0, i64 18, ptr nonnull @.str.64)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK6google8protobuf8compiler3cpp12_GLOBAL__N_112RepeatedEnum19GenerateMergingCodeEPNS0_2io7PrinterE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(105) %this, ptr noundef %p) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %p.addr = alloca ptr, align 8
  %ref.tmp = alloca [1 x %"class.google::protobuf::io::Printer::Sub"], align 8
  %agg.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator", align 1
  store ptr %p, ptr %p.addr, align 8
  %should_split_.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::FieldGeneratorBase", ptr %this, i64 0, i32 5
  %0 = load i8, ptr %should_split_.i, align 8
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @_ZN6google8protobuf2io7Printer4EmitEN4absl12lts_202308024SpanIKNS2_3SubEEESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(256) %p, ptr null, i64 0, i64 86, ptr nonnull @.str.67)
  br label %if.end

if.else:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #27
  %call.i3 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.else
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp3, ptr noundef %call.i3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3, ptr noundef nonnull @.str.65, ptr noundef nonnull getelementptr inbounds ([5 x i8], ptr @.str.65, i64 0, i64 4))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp3) #27
  br label %ehcleanup18

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3) #27
  %value_.i = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp, i64 0, i32 1
  %3 = ptrtoint ptr %p.addr to i64
  %_M_invoker.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i64 24
  store ptr @_ZNSt17_Function_handlerIFbvEZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIRZNKS2_8compiler3cpp12_GLOBAL__N_112RepeatedEnum19GenerateMergingCodeEPS4_EUlvE_vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIS0_EEEOT_NS6_5Rank2EEUlvE_E9_M_invokeERKSt9_Any_data, ptr %_M_invoker.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !135
  %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i64 16
  store i64 %3, ptr %value_.i, align 8, !alias.scope !135
  %ref.tmp.sroa.3.0.agg.result.sroa_idx.i.i.i = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i64 8
  store i64 0, ptr %ref.tmp.sroa.3.0.agg.result.sroa_idx.i.i.i, align 8, !alias.scope !135
  store ptr @_ZNSt17_Function_handlerIFbvEZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIRZNKS2_8compiler3cpp12_GLOBAL__N_112RepeatedEnum19GenerateMergingCodeEPS4_EUlvE_vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIS0_EEEOT_NS6_5Rank2EEUlvE_E10_M_managerERSt9_Any_dataRKSU_St18_Manager_operation, ptr %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !135
  %_M_index.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i8 1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !135
  %consume_after.i.i = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp, i64 0, i32 1, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i.i) #27
  %consume_parens_if_empty.i.i = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp, i64 0, i32 1, i32 2
  store i8 0, ptr %consume_parens_if_empty.i.i, align 8
  %4 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i = icmp eq i8 %4, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %invoke.cont6

if.then.i.i:                                      ; preds = %invoke.cont
  %call5.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i.i, ptr noundef nonnull @.str.9)
          to label %invoke.cont6 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.then.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i.i) #27
  call void @_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %value_.i) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #27
  br label %ehcleanup

invoke.cont6:                                     ; preds = %if.then.i.i, %invoke.cont
  %_M_engaged.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i, align 8
  invoke void @_ZN6google8protobuf2io7Printer4EmitEN4absl12lts_202308024SpanIKNS2_3SubEEESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(256) %p, ptr nonnull %ref.tmp, i64 1, i64 77, ptr nonnull @.str.66)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont6
  call void @_ZN6google8protobuf2io7Printer3SubD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %ref.tmp) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #27
  br label %if.end

lpad:                                             ; preds = %call.i.noexc, %if.else
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup18

lpad9:                                            ; preds = %invoke.cont6
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google8protobuf2io7Printer3SubD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %ref.tmp) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9, %lpad.i.i
  %.pn = phi { ptr, i32 } [ %5, %lpad.i.i ], [ %7, %lpad9 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3) #27
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %lpad, %lpad.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %6, %lpad ], [ %2, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #27
  resume { ptr, i32 } %.pn.pn

if.end:                                           ; preds = %invoke.cont10, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK6google8protobuf8compiler3cpp12_GLOBAL__N_112RepeatedEnum27GenerateCopyConstructorCodeEPNS0_2io7PrinterE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(105) %this, ptr noundef %p) unnamed_addr #3 align 2 {
entry:
  %should_split_.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::FieldGeneratorBase", ptr %this, i64 0, i32 5
  %0 = load i8, ptr %should_split_.i, align 8
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZN6google8protobuf2io7Printer4EmitEN4absl12lts_202308024SpanIKNS2_3SubEEESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(256) %p, ptr null, i64 0, i64 139, ptr nonnull @.str.68)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK6google8protobuf8compiler3cpp12_GLOBAL__N_112RepeatedEnum20GenerateSwappingCodeEPNS0_2io7PrinterE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(105) %this, ptr noundef %p) unnamed_addr #3 align 2 {
entry:
  %ref.tmp3 = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %should_split_.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::FieldGeneratorBase", ptr %this, i64 0, i32 5
  %0 = load i8, ptr %should_split_.i, align 8
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %cleanup.done, label %cond.false

cond.false:                                       ; preds = %entry
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, ptr noundef nonnull @.str.69, i32 noundef 276, i64 15, ptr nonnull @.str.70) #29
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3) #28
  unreachable

cleanup.done:                                     ; preds = %entry
  tail call void @_ZN6google8protobuf2io7Printer4EmitEN4absl12lts_202308024SpanIKNS2_3SubEEESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(256) %p, ptr null, i64 0, i64 52, ptr nonnull @.str.71)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZNK6google8protobuf8compiler3cpp12_GLOBAL__N_112RepeatedEnum23GenerateConstructorCodeEPNS0_2io7PrinterE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture readnone %p) unnamed_addr #17 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK6google8protobuf8compiler3cpp12_GLOBAL__N_112RepeatedEnum22GenerateDestructorCodeEPNS0_2io7PrinterE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(105) %this, ptr noundef %p) unnamed_addr #3 align 2 {
entry:
  %should_split_.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::FieldGeneratorBase", ptr %this, i64 0, i32 5
  %0 = load i8, ptr %should_split_.i, align 8
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZN6google8protobuf2io7Printer4EmitEN4absl12lts_202308024SpanIKNS2_3SubEEESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(256) %p, ptr null, i64 0, i64 46, ptr nonnull @.str.72)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK6google8protobuf8compiler3cpp12_GLOBAL__N_112RepeatedEnum34GenerateMemberConstexprConstructorEPNS0_2io7PrinterE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(105) %this, ptr noundef nonnull %p) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN6google8protobuf2io7Printer4EmitEN4absl12lts_202308024SpanIKNS2_3SubEEESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(256) %p, ptr null, i64 0, i64 9, ptr nonnull @.str.73)
  %has_cached_size_ = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::RepeatedEnum", ptr %this, i64 0, i32 4
  %0 = load i8, ptr %has_cached_size_, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZN6google8protobuf2io7Printer4EmitEN4absl12lts_202308024SpanIKNS2_3SubEEESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(256) %p, ptr null, i64 0, i64 30, ptr nonnull @.str.74)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK6google8protobuf8compiler3cpp12_GLOBAL__N_112RepeatedEnum25GenerateMemberConstructorEPNS0_2io7PrinterE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(105) %this, ptr noundef nonnull %p) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN6google8protobuf2io7Printer4EmitEN4absl12lts_202308024SpanIKNS2_3SubEEESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(256) %p, ptr null, i64 0, i64 26, ptr nonnull @.str.75)
  %has_cached_size_ = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::RepeatedEnum", ptr %this, i64 0, i32 4
  %0 = load i8, ptr %has_cached_size_, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZN6google8protobuf2io7Printer4EmitEN4absl12lts_202308024SpanIKNS2_3SubEEESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(256) %p, ptr null, i64 0, i64 30, ptr nonnull @.str.74)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK6google8protobuf8compiler3cpp12_GLOBAL__N_112RepeatedEnum29GenerateMemberCopyConstructorEPNS0_2io7PrinterE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(105) %this, ptr noundef nonnull %p) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN6google8protobuf2io7Printer4EmitEN4absl12lts_202308024SpanIKNS2_3SubEEESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(256) %p, ptr null, i64 0, i64 40, ptr nonnull @.str.76)
  %has_cached_size_ = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::RepeatedEnum", ptr %this, i64 0, i32 4
  %0 = load i8, ptr %has_cached_size_, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZN6google8protobuf2io7Printer4EmitEN4absl12lts_202308024SpanIKNS2_3SubEEESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(256) %p, ptr null, i64 0, i64 30, ptr nonnull @.str.74)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZNK6google8protobuf8compiler3cpp12_GLOBAL__N_112RepeatedEnum26GenerateOneofCopyConstructEPNS0_2io7PrinterE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture readnone %p) unnamed_addr #18 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2 = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, ptr noundef nonnull @.str.69, i32 noundef 348) #29
  %call3 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsILi14EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, ptr noundef nonnull align 1 dereferenceable(14) @.str.77)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #28
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK6google8protobuf8compiler3cpp12_GLOBAL__N_112RepeatedEnum28GenerateAggregateInitializerEPNS0_2io7PrinterE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(105) %this, ptr noundef nonnull %p) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN6google8protobuf2io7Printer4EmitEN4absl12lts_202308024SpanIKNS2_3SubEEESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(256) %p, ptr null, i64 0, i64 38, ptr nonnull @.str.78)
  %has_cached_size_ = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::RepeatedEnum", ptr %this, i64 0, i32 4
  %0 = load i8, ptr %has_cached_size_, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZN6google8protobuf2io7Printer4EmitEN4absl12lts_202308024SpanIKNS2_3SubEEESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(256) %p, ptr null, i64 0, i64 49, ptr nonnull @.str.79)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK6google8protobuf8compiler3cpp12_GLOBAL__N_112RepeatedEnum37GenerateConstexprAggregateInitializerEPNS0_2io7PrinterE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(105) %this, ptr noundef nonnull %p) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN6google8protobuf2io7Printer4EmitEN4absl12lts_202308024SpanIKNS2_3SubEEESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(256) %p, ptr null, i64 0, i64 38, ptr nonnull @.str.80)
  %has_cached_size_ = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::RepeatedEnum", ptr %this, i64 0, i32 4
  %0 = load i8, ptr %has_cached_size_, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZN6google8protobuf2io7Printer4EmitEN4absl12lts_202308024SpanIKNS2_3SubEEESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(256) %p, ptr null, i64 0, i64 49, ptr nonnull @.str.79)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK6google8protobuf8compiler3cpp12_GLOBAL__N_112RepeatedEnum32GenerateCopyAggregateInitializerEPNS0_2io7PrinterE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(105) %this, ptr noundef nonnull %p) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN6google8protobuf2io7Printer4EmitEN4absl12lts_202308024SpanIKNS2_3SubEEESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(256) %p, ptr null, i64 0, i64 56, ptr nonnull @.str.81)
  %has_cached_size_ = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::RepeatedEnum", ptr %this, i64 0, i32 4
  %0 = load i8, ptr %has_cached_size_, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZN6google8protobuf2io7Printer4EmitEN4absl12lts_202308024SpanIKNS2_3SubEEESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(256) %p, ptr null, i64 0, i64 49, ptr nonnull @.str.79)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK6google8protobuf8compiler3cpp12_GLOBAL__N_112RepeatedEnum39GenerateSerializeWithCachedSizesToArrayEPNS0_2io7PrinterE(ptr noundef nonnull align 8 dereferenceable(105) %this, ptr noundef %p) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %p.addr = alloca ptr, align 8
  %ref.tmp = alloca [1 x %"class.google::protobuf::io::Printer::Sub"], align 8
  %agg.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator", align 1
  store ptr %p, ptr %p.addr, align 8
  %field_ = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::RepeatedEnum", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %field_, align 8
  %call = tail call noundef zeroext i1 @_ZNK6google8protobuf15FieldDescriptor9is_packedEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #27
  %call.i3 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp3, ptr noundef %call.i3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3, ptr noundef nonnull @.str.82, ptr noundef nonnull getelementptr inbounds ([10 x i8], ptr @.str.82, i64 0, i64 9))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp3) #27
  br label %ehcleanup19

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3) #27
  %value_.i = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp, i64 0, i32 1
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %call.i.i2.i.i.i1.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %call.i.i2.i.i.i.noexc.i unwind label %lpad.i4

call.i.i2.i.i.i.noexc.i:                          ; preds = %invoke.cont
  store ptr %this, ptr %call.i.i2.i.i.i1.i, align 16, !noalias !138
  %ref.tmp5.sroa.2.0.call.i.i2.i.i.i1.i.sroa_idx = getelementptr inbounds i8, ptr %call.i.i2.i.i.i1.i, i64 8
  store ptr %p.addr, ptr %ref.tmp5.sroa.2.0.call.i.i2.i.i.i1.i.sroa_idx, align 8, !noalias !138
  %ref.tmp2.sroa.2.0.call.i.i2.i.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %call.i.i2.i.i.i1.i, i64 16
  store i8 0, ptr %ref.tmp2.sroa.2.0.call.i.i2.i.sroa_idx.i.i.i, align 16, !noalias !138
  %_M_invoker.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i64 24
  store ptr @"_ZNSt17_Function_handlerIFbvEZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS2_8compiler3cpp12_GLOBAL__N_112RepeatedEnum39GenerateSerializeWithCachedSizesToArrayEPS4_E3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIS0_EEEOT_NS6_5Rank2EEUlvE_E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !138
  %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i64 16
  store ptr %call.i.i2.i.i.i1.i, ptr %value_.i, align 8, !alias.scope !138
  %ref.tmp.sroa.3.0.agg.result.sroa_idx.i.i.i = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i64 8
  store i64 0, ptr %ref.tmp.sroa.3.0.agg.result.sroa_idx.i.i.i, align 8, !alias.scope !138
  store ptr @"_ZNSt17_Function_handlerIFbvEZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS2_8compiler3cpp12_GLOBAL__N_112RepeatedEnum39GenerateSerializeWithCachedSizesToArrayEPS4_E3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIS0_EEEOT_NS6_5Rank2EEUlvE_E10_M_managerERSt9_Any_dataRKST_St18_Manager_operation", ptr %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !138
  %_M_index.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i8 1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !138
  %consume_after.i.i = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp, i64 0, i32 1, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i.i) #27
  %consume_parens_if_empty.i.i = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp, i64 0, i32 1, i32 2
  store i8 0, ptr %consume_parens_if_empty.i.i, align 8
  %2 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i = icmp eq i8 %2, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %invoke.cont7

if.then.i.i:                                      ; preds = %call.i.i2.i.i.i.noexc.i
  %call5.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i.i, ptr noundef nonnull @.str.9)
          to label %invoke.cont7 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i.i) #27
  call void @_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %value_.i) #27
  br label %lpad.body.i

lpad.i4:                                          ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i

lpad.body.i:                                      ; preds = %lpad.i4, %lpad.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %4, %lpad.i4 ], [ %3, %lpad.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #27
  br label %ehcleanup

invoke.cont7:                                     ; preds = %if.then.i.i, %call.i.i2.i.i.i.noexc.i
  %_M_engaged.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i, align 8
  invoke void @_ZN6google8protobuf2io7Printer4EmitEN4absl12lts_202308024SpanIKNS2_3SubEEESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(256) %p, ptr nonnull %ref.tmp, i64 1, i64 249, ptr nonnull @.str.83)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont7
  call void @_ZN6google8protobuf2io7Printer3SubD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %ref.tmp) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #27
  br label %return

lpad:                                             ; preds = %call.i.noexc, %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19

lpad10:                                           ; preds = %invoke.cont7
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google8protobuf2io7Printer3SubD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %ref.tmp) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad10, %lpad.body.i
  %.pn = phi { ptr, i32 } [ %eh.lpad-body.i, %lpad.body.i ], [ %6, %lpad10 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3) #27
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %lpad, %lpad.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %5, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #27
  resume { ptr, i32 } %.pn.pn

if.end:                                           ; preds = %entry
  tail call void @_ZN6google8protobuf2io7Printer4EmitEN4absl12lts_202308024SpanIKNS2_3SubEEESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(256) %p, ptr null, i64 0, i64 272, ptr nonnull @.str.84)
  br label %return

return:                                           ; preds = %if.end, %invoke.cont11
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK6google8protobuf8compiler3cpp12_GLOBAL__N_112RepeatedEnum16GenerateByteSizeEPNS0_2io7PrinterE(ptr noundef nonnull align 8 dereferenceable(105) %this, ptr noundef %p) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %p.addr = alloca ptr, align 8
  %ref.tmp = alloca [1 x %"class.google::protobuf::io::Printer::Sub"], align 8
  %agg.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator", align 1
  store ptr %p, ptr %p.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #27
  %call.i3 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp3, ptr noundef %call.i3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3, ptr noundef nonnull @.str.87, ptr noundef nonnull getelementptr inbounds ([12 x i8], ptr @.str.87, i64 0, i64 11))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp3) #27
  br label %ehcleanup19

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3) #27
  %value_.i = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp, i64 0, i32 1
  call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %call.i.i2.i.i.i1.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %call.i.i2.i.i.i.noexc.i unwind label %lpad.i4

call.i.i2.i.i.i.noexc.i:                          ; preds = %invoke.cont
  store ptr %this, ptr %call.i.i2.i.i.i1.i, align 16, !noalias !141
  %ref.tmp5.sroa.2.0.call.i.i2.i.i.i1.i.sroa_idx = getelementptr inbounds i8, ptr %call.i.i2.i.i.i1.i, i64 8
  store ptr %p.addr, ptr %ref.tmp5.sroa.2.0.call.i.i2.i.i.i1.i.sroa_idx, align 8, !noalias !141
  %ref.tmp2.sroa.2.0.call.i.i2.i.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %call.i.i2.i.i.i1.i, i64 16
  store i8 0, ptr %ref.tmp2.sroa.2.0.call.i.i2.i.sroa_idx.i.i.i, align 16, !noalias !141
  %_M_invoker.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i64 24
  store ptr @"_ZNSt17_Function_handlerIFbvEZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS2_8compiler3cpp12_GLOBAL__N_112RepeatedEnum16GenerateByteSizeEPS4_E3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIS0_EEEOT_NS6_5Rank2EEUlvE_E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !141
  %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i64 16
  store ptr %call.i.i2.i.i.i1.i, ptr %value_.i, align 8, !alias.scope !141
  %ref.tmp.sroa.3.0.agg.result.sroa_idx.i.i.i = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i64 8
  store i64 0, ptr %ref.tmp.sroa.3.0.agg.result.sroa_idx.i.i.i, align 8, !alias.scope !141
  store ptr @"_ZNSt17_Function_handlerIFbvEZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS2_8compiler3cpp12_GLOBAL__N_112RepeatedEnum16GenerateByteSizeEPS4_E3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIS0_EEEOT_NS6_5Rank2EEUlvE_E10_M_managerERSt9_Any_dataRKST_St18_Manager_operation", ptr %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !141
  %_M_index.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i8 1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !141
  %consume_after.i.i = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp, i64 0, i32 1, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i.i) #27
  %consume_parens_if_empty.i.i = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp, i64 0, i32 1, i32 2
  store i8 0, ptr %consume_parens_if_empty.i.i, align 8
  %1 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i = icmp eq i8 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %invoke.cont7

if.then.i.i:                                      ; preds = %call.i.i2.i.i.i.noexc.i
  %call5.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i.i, ptr noundef nonnull @.str.9)
          to label %invoke.cont7 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i.i) #27
  call void @_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %value_.i) #27
  br label %lpad.body.i

lpad.i4:                                          ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i

lpad.body.i:                                      ; preds = %lpad.i4, %lpad.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %3, %lpad.i4 ], [ %2, %lpad.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #27
  br label %ehcleanup

invoke.cont7:                                     ; preds = %if.then.i.i, %call.i.i2.i.i.i.noexc.i
  %_M_engaged.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i, align 8
  invoke void @_ZN6google8protobuf2io7Printer4EmitEN4absl12lts_202308024SpanIKNS2_3SubEEESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(256) %p, ptr nonnull %ref.tmp, i64 1, i64 396, ptr nonnull @.str.88)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont7
  call void @_ZN6google8protobuf2io7Printer3SubD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %ref.tmp) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #27
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19

lpad10:                                           ; preds = %invoke.cont7
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google8protobuf2io7Printer3SubD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %ref.tmp) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad10, %lpad.body.i
  %.pn = phi { ptr, i32 } [ %eh.lpad-body.i, %lpad.body.i ], [ %5, %lpad10 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3) #27
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %lpad, %lpad.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %4, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #27
  resume { ptr, i32 } %.pn.pn
}

declare noundef i32 @_ZN6google8protobuf8compiler3cpp14GetOptimizeForEPKNS0_14FileDescriptorERKNS2_7OptionsEPb(ptr noundef, ptr noundef nonnull align 8 dereferenceable(206), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFbvEZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIRZNKS2_8compiler3cpp12_GLOBAL__N_112RepeatedEnum19GenerateMergingCodeEPS4_EUlvE_vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIS0_EEEOT_NS6_5Rank2EEUlvE_E9_M_invokeERKSt9_Any_data(ptr nocapture noundef nonnull align 8 dereferenceable(16) %__functor) #3 align 2 {
entry:
  %0 = getelementptr inbounds %class.anon.245, ptr %__functor, i64 0, i32 1
  %1 = load i8, ptr %0, align 8
  %2 = and i8 %1, 1
  %tobool.not.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i.i.i, label %if.end.i.i.i, label %_ZSt10__invoke_rIbRZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIRZNKS1_8compiler3cpp12_GLOBAL__N_112RepeatedEnum19GenerateMergingCodeEPS3_EUlvE_vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS5_5Rank2EEUlvE_JEENSt9enable_ifIX16is_invocable_r_vISP_T0_DpT1_EESP_E4typeEOSV_DpOSW_.exit

if.end.i.i.i:                                     ; preds = %entry
  store i8 1, ptr %0, align 8
  %this.val.i.i.i = load ptr, ptr %__functor, align 8
  %this.val.val.i.i.i = load ptr, ptr %this.val.i.i.i, align 8
  tail call void @_ZN6google8protobuf2io7Printer4EmitEN4absl12lts_202308024SpanIKNS2_3SubEEESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(256) %this.val.val.i.i.i, ptr null, i64 0, i64 86, ptr nonnull @.str.67)
  store i8 0, ptr %0, align 8
  br label %_ZSt10__invoke_rIbRZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIRZNKS1_8compiler3cpp12_GLOBAL__N_112RepeatedEnum19GenerateMergingCodeEPS3_EUlvE_vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS5_5Rank2EEUlvE_JEENSt9enable_ifIX16is_invocable_r_vISP_T0_DpT1_EESP_E4typeEOSV_DpOSW_.exit

_ZSt10__invoke_rIbRZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIRZNKS1_8compiler3cpp12_GLOBAL__N_112RepeatedEnum19GenerateMergingCodeEPS3_EUlvE_vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS5_5Rank2EEUlvE_JEENSt9enable_ifIX16is_invocable_r_vISP_T0_DpT1_EESP_E4typeEOSV_DpOSW_.exit: ; preds = %entry, %if.end.i.i.i
  ret i1 %tobool.not.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFbvEZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIRZNKS2_8compiler3cpp12_GLOBAL__N_112RepeatedEnum19GenerateMergingCodeEPS4_EUlvE_vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIS0_EEEOT_NS6_5Rank2EEUlvE_E10_M_managerERSt9_Any_dataRKSU_St18_Manager_operation(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #19 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @_ZTIZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIRZNKS0_8compiler3cpp12_GLOBAL__N_112RepeatedEnum19GenerateMergingCodeEPS2_EUlvE_vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2EEUlvE_, ptr %__dest, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr %__source, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i64 16, i1 false)
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb4.i, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsILi14EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(14) %buf) local_unnamed_addr #3 comdat align 2 {
entry:
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf) #27
  tail call void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 %call.i.i, ptr nonnull %buf)
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbvEZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS2_8compiler3cpp12_GLOBAL__N_112RepeatedEnum39GenerateSerializeWithCachedSizesToArrayEPS4_E3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIS0_EEEOT_NS6_5Rank2EEUlvE_E9_M_invokeERKSt9_Any_data"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__functor) #3 align 2 {
entry:
  %__functor.val = load ptr, ptr %__functor, align 8
  %0 = getelementptr inbounds %class.anon.249, ptr %__functor.val, i64 0, i32 1
  %1 = load i8, ptr %0, align 8
  %2 = and i8 %1, 1
  %tobool.not.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i.i.i, label %if.end.i.i.i, label %"_ZSt10__invoke_rIbRZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS1_8compiler3cpp12_GLOBAL__N_112RepeatedEnum39GenerateSerializeWithCachedSizesToArrayEPS3_E3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS5_5Rank2EEUlvE_JEENSt9enable_ifIX16is_invocable_r_vISO_T0_DpT1_EESO_E4typeEOSU_DpOSV_.exit"

if.end.i.i.i:                                     ; preds = %entry
  store i8 1, ptr %0, align 8
  %this.val.i.i.i = load ptr, ptr %__functor.val, align 8
  %3 = getelementptr inbounds i8, ptr %__functor.val, i64 8
  %this.val1.i.i.i = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %this.val.i.i.i, i64 104
  %this.val.val.i.i.i = load i8, ptr %4, align 8
  %5 = and i8 %this.val.val.i.i.i, 1
  %tobool.not.i.i.i.i = icmp eq i8 %5, 0
  %6 = load ptr, ptr %this.val1.i.i.i, align 8
  br i1 %tobool.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  tail call void @_ZN6google8protobuf2io7Printer4EmitEN4absl12lts_202308024SpanIKNS2_3SubEEESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(256) %6, ptr null, i64 0, i64 45, ptr nonnull @.str.85)
  br label %"_ZZNK6google8protobuf8compiler3cpp12_GLOBAL__N_112RepeatedEnum39GenerateSerializeWithCachedSizesToArrayEPNS0_2io7PrinterEENK3$_0clEv.exit.i.i.i"

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  tail call void @_ZN6google8protobuf2io7Printer4EmitEN4absl12lts_202308024SpanIKNS2_3SubEEESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(256) %6, ptr null, i64 0, i64 381, ptr nonnull @.str.86)
  br label %"_ZZNK6google8protobuf8compiler3cpp12_GLOBAL__N_112RepeatedEnum39GenerateSerializeWithCachedSizesToArrayEPNS0_2io7PrinterEENK3$_0clEv.exit.i.i.i"

"_ZZNK6google8protobuf8compiler3cpp12_GLOBAL__N_112RepeatedEnum39GenerateSerializeWithCachedSizesToArrayEPNS0_2io7PrinterEENK3$_0clEv.exit.i.i.i": ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  store i8 0, ptr %0, align 8
  br label %"_ZSt10__invoke_rIbRZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS1_8compiler3cpp12_GLOBAL__N_112RepeatedEnum39GenerateSerializeWithCachedSizesToArrayEPS3_E3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS5_5Rank2EEUlvE_JEENSt9enable_ifIX16is_invocable_r_vISO_T0_DpT1_EESO_E4typeEOSU_DpOSV_.exit"

"_ZSt10__invoke_rIbRZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS1_8compiler3cpp12_GLOBAL__N_112RepeatedEnum39GenerateSerializeWithCachedSizesToArrayEPS3_E3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS5_5Rank2EEUlvE_JEENSt9enable_ifIX16is_invocable_r_vISO_T0_DpT1_EESO_E4typeEOSU_DpOSV_.exit": ; preds = %entry, %"_ZZNK6google8protobuf8compiler3cpp12_GLOBAL__N_112RepeatedEnum39GenerateSerializeWithCachedSizesToArrayEPNS0_2io7PrinterEENK3$_0clEv.exit.i.i.i"
  ret i1 %tobool.not.i.i.i
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbvEZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS2_8compiler3cpp12_GLOBAL__N_112RepeatedEnum39GenerateSerializeWithCachedSizesToArrayEPS4_E3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIS0_EEEOT_NS6_5Rank2EEUlvE_E10_M_managerERSt9_Any_dataRKST_St18_Manager_operation"(ptr nocapture noundef nonnull align 8 dereferenceable(16) %__dest, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__source, i32 noundef %__op) #3 align 2 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 3, label %sw.bb6.i
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS0_8compiler3cpp12_GLOBAL__N_112RepeatedEnum39GenerateSerializeWithCachedSizesToArrayEPS2_E3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2EEUlvE_", ptr %__dest, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %__source.val = load ptr, ptr %__source, align 8
  store ptr %__source.val, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %__source.val5 = load ptr, ptr %__source, align 8
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %call.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__source.val5, i64 24, i1 false)
  store ptr %call.i.i.i, ptr %__dest, align 8
  br label %sw.epilog

sw.bb6.i:                                         ; preds = %entry
  %__dest.val.i = load ptr, ptr %__dest, align 8
  %isnull.i.i = icmp eq ptr %__dest.val.i, null
  br i1 %isnull.i.i, label %sw.epilog, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %sw.bb6.i
  tail call void @_ZdlPv(ptr noundef nonnull %__dest.val.i) #26
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %delete.notnull.i.i, %sw.bb6.i, %sw.bb4.i, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbvEZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS2_8compiler3cpp12_GLOBAL__N_112RepeatedEnum16GenerateByteSizeEPS4_E3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIS0_EEEOT_NS6_5Rank2EEUlvE_E9_M_invokeERKSt9_Any_data"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__functor) #3 align 2 {
entry:
  %__functor.val = load ptr, ptr %__functor, align 8
  %0 = getelementptr inbounds %class.anon.252, ptr %__functor.val, i64 0, i32 1
  %1 = load i8, ptr %0, align 8
  %2 = and i8 %1, 1
  %tobool.not.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i.i.i, label %if.end.i.i.i, label %"_ZSt10__invoke_rIbRZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS1_8compiler3cpp12_GLOBAL__N_112RepeatedEnum16GenerateByteSizeEPS3_E3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS5_5Rank2EEUlvE_JEENSt9enable_ifIX16is_invocable_r_vISO_T0_DpT1_EESO_E4typeEOSU_DpOSV_.exit"

if.end.i.i.i:                                     ; preds = %entry
  store i8 1, ptr %0, align 8
  %3 = load ptr, ptr %__functor.val, align 8
  %field_.i.i.i.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::RepeatedEnum", ptr %3, i64 0, i32 2
  %4 = load ptr, ptr %field_.i.i.i.i, align 8
  %call.i.i.i.i = tail call noundef zeroext i1 @_ZNK6google8protobuf15FieldDescriptor9is_packedEv(ptr noundef nonnull align 8 dereferenceable(88) %4)
  %5 = getelementptr inbounds %class.anon.251, ptr %__functor.val, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  br i1 %call.i.i.i.i, label %if.end.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  tail call void @_ZN6google8protobuf2io7Printer4EmitEN4absl12lts_202308024SpanIKNS2_3SubEEESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(256) %7, ptr null, i64 0, i64 81, ptr nonnull @.str.89)
  br label %"_ZZNK6google8protobuf8compiler3cpp12_GLOBAL__N_112RepeatedEnum16GenerateByteSizeEPNS0_2io7PrinterEENK3$_0clEv.exit.i.i.i"

if.end.i.i.i.i:                                   ; preds = %if.end.i.i.i
  tail call void @_ZN6google8protobuf2io7Printer4EmitEN4absl12lts_202308024SpanIKNS2_3SubEEESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(256) %7, ptr null, i64 0, i64 232, ptr nonnull @.str.90)
  %has_cached_size_.i.i.i.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::(anonymous namespace)::RepeatedEnum", ptr %3, i64 0, i32 4
  %8 = load i8, ptr %has_cached_size_.i.i.i.i, align 8
  %9 = and i8 %8, 1
  %tobool.not.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.not.i.i.i.i, label %"_ZZNK6google8protobuf8compiler3cpp12_GLOBAL__N_112RepeatedEnum16GenerateByteSizeEPNS0_2io7PrinterEENK3$_0clEv.exit.i.i.i", label %if.then6.i.i.i.i

if.then6.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %10, align 8
  tail call void @_ZN6google8protobuf2io7Printer4EmitEN4absl12lts_202308024SpanIKNS2_3SubEEESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(256) %11, ptr null, i64 0, i64 86, ptr nonnull @.str.91)
  br label %"_ZZNK6google8protobuf8compiler3cpp12_GLOBAL__N_112RepeatedEnum16GenerateByteSizeEPNS0_2io7PrinterEENK3$_0clEv.exit.i.i.i"

"_ZZNK6google8protobuf8compiler3cpp12_GLOBAL__N_112RepeatedEnum16GenerateByteSizeEPNS0_2io7PrinterEENK3$_0clEv.exit.i.i.i": ; preds = %if.then6.i.i.i.i, %if.end.i.i.i.i, %if.then.i.i.i.i
  store i8 0, ptr %0, align 8
  br label %"_ZSt10__invoke_rIbRZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS1_8compiler3cpp12_GLOBAL__N_112RepeatedEnum16GenerateByteSizeEPS3_E3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS5_5Rank2EEUlvE_JEENSt9enable_ifIX16is_invocable_r_vISO_T0_DpT1_EESO_E4typeEOSU_DpOSV_.exit"

"_ZSt10__invoke_rIbRZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS1_8compiler3cpp12_GLOBAL__N_112RepeatedEnum16GenerateByteSizeEPS3_E3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS5_5Rank2EEUlvE_JEENSt9enable_ifIX16is_invocable_r_vISO_T0_DpT1_EESO_E4typeEOSU_DpOSV_.exit": ; preds = %entry, %"_ZZNK6google8protobuf8compiler3cpp12_GLOBAL__N_112RepeatedEnum16GenerateByteSizeEPNS0_2io7PrinterEENK3$_0clEv.exit.i.i.i"
  ret i1 %tobool.not.i.i.i
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbvEZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS2_8compiler3cpp12_GLOBAL__N_112RepeatedEnum16GenerateByteSizeEPS4_E3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIS0_EEEOT_NS6_5Rank2EEUlvE_E10_M_managerERSt9_Any_dataRKST_St18_Manager_operation"(ptr nocapture noundef nonnull align 8 dereferenceable(16) %__dest, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__source, i32 noundef %__op) #3 align 2 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 3, label %sw.bb6.i
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS0_8compiler3cpp12_GLOBAL__N_112RepeatedEnum16GenerateByteSizeEPS2_E3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2EEUlvE_", ptr %__dest, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %__source.val = load ptr, ptr %__source, align 8
  store ptr %__source.val, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %__source.val5 = load ptr, ptr %__source, align 8
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %call.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__source.val5, i64 24, i1 false)
  store ptr %call.i.i.i, ptr %__dest, align 8
  br label %sw.epilog

sw.bb6.i:                                         ; preds = %entry
  %__dest.val.i = load ptr, ptr %__dest, align 8
  %isnull.i.i = icmp eq ptr %__dest.val.i, null
  br i1 %isnull.i.i, label %sw.epilog, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %sw.bb6.i
  tail call void @_ZdlPv(ptr noundef nonnull %__dest.val.i) #26
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %delete.notnull.i.i, %sw.bb6.i, %sw.bb4.i, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_enum_field.cc() #20 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #27
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #23

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nofree nounwind willreturn memory(argmem: read) }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { builtin nounwind }
attributes #27 = { nounwind }
attributes #28 = { noreturn nounwind }
attributes #29 = { cold }
attributes #30 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZSt11make_uniqueIN6google8protobuf8compiler3cpp12_GLOBAL__N_112SingularEnumEJRPKNS1_15FieldDescriptorERKNS3_7OptionsERPNS3_18MessageSCCAnalyzerEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!6 = distinct !{!6, !"_ZSt11make_uniqueIN6google8protobuf8compiler3cpp12_GLOBAL__N_112SingularEnumEJRPKNS1_15FieldDescriptorERKNS3_7OptionsERPNS3_18MessageSCCAnalyzerEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZSt11make_uniqueIN6google8protobuf8compiler3cpp12_GLOBAL__N_112RepeatedEnumEJRPKNS1_15FieldDescriptorERKNS3_7OptionsERPNS3_18MessageSCCAnalyzerEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!9 = distinct !{!9, !"_ZSt11make_uniqueIN6google8protobuf8compiler3cpp12_GLOBAL__N_112RepeatedEnumEJRPKNS1_15FieldDescriptorERKNS3_7OptionsERPNS3_18MessageSCCAnalyzerEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4absl12lts_2023080210SubstituteB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEERKNS0_19substitute_internal3ArgE: %agg.result"}
!15 = distinct !{!15, !"_ZN4absl12lts_2023080210SubstituteB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEERKNS0_19substitute_internal3ArgE"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNO6google8protobuf2io7Printer3Sub10WithSuffixENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: %agg.result"}
!18 = distinct !{!18, !"_ZNO6google8protobuf2io7Printer3Sub10WithSuffixENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN6google8protobuf8compiler3cpp24MakeVarintCachedSizeNameB5cxx11EPKNS0_15FieldDescriptorE: %agg.result"}
!21 = distinct !{!21, !"_ZN6google8protobuf8compiler3cpp24MakeVarintCachedSizeNameB5cxx11EPKNS0_15FieldDescriptorE"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN6google8protobuf8compiler3cpp29MakeVarintCachedSizeFieldNameB5cxx11EPKNS0_15FieldDescriptorEb: %agg.result"}
!24 = distinct !{!24, !"_ZN6google8protobuf8compiler3cpp29MakeVarintCachedSizeFieldNameB5cxx11EPKNS0_15FieldDescriptorEb"}
!25 = !{!26, !23}
!26 = distinct !{!26, !27, !"_ZN4absl12lts_202308026StrCatIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESA_SA_SA_SA_DpRKT_: %agg.result"}
!27 = distinct !{!27, !"_ZN4absl12lts_202308026StrCatIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESA_SA_SA_SA_DpRKT_"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS4_5Rank1E: %agg.result"}
!30 = distinct !{!30, !"_ZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS4_5Rank1E"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS4_5Rank1E: %agg.result"}
!33 = distinct !{!33, !"_ZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS4_5Rank1E"}
!34 = distinct !{!34, !11}
!35 = !{i64 0, i64 65}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer9ValueImplILb1EEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SF_EEE19EmplaceDecomposableclIS9_JRKSt21piecewise_construct_tSt5tupleIJOS9_EEST_IJOSF_EEEEESJ_INSN_8iteratorEbERKT_DpOT0_: %agg.result"}
!38 = distinct !{!38, !"_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer9ValueImplILb1EEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SF_EEE19EmplaceDecomposableclIS9_JRKSt21piecewise_construct_tSt5tupleIJOS9_EEST_IJOSF_EEEEESJ_INSN_8iteratorEbERKT_DpOT0_"}
!39 = !{!40, !42, !44, !46, !48, !50, !52}
!40 = distinct !{!40, !41, !"_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEE19EmplaceDecomposableclIS9_JRKSt21piecewise_construct_tSt5tupleIJOS9_EESS_IJOSE_EEEEESI_INSM_8iteratorEbERKT_DpOT0_: %agg.result"}
!41 = distinct !{!41, !"_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEE19EmplaceDecomposableclIS9_JRKSt21piecewise_construct_tSt5tupleIJOS9_EESS_IJOSE_EEEEESI_INSM_8iteratorEbERKT_DpOT0_"}
!42 = distinct !{!42, !43, !"_ZN4absl12lts_2023080218container_internal15memory_internal17DecomposePairImplINS1_12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEEENS1_10StringHashENS1_8StringEqESaISt4pairIKSB_SG_EEE19EmplaceDecomposableEOSB_St5tupleIJOSG_EEEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEL_ZSt19piecewise_constructEclsr3stdE7declvalISR_IJSV_EEEEclsr3stdE7declvalIT1_EEEEOSU_SK_ISY_SZ_E: %agg.result"}
!43 = distinct !{!43, !"_ZN4absl12lts_2023080218container_internal15memory_internal17DecomposePairImplINS1_12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEEENS1_10StringHashENS1_8StringEqESaISt4pairIKSB_SG_EEE19EmplaceDecomposableEOSB_St5tupleIJOSG_EEEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEL_ZSt19piecewise_constructEclsr3stdE7declvalISR_IJSV_EEEEclsr3stdE7declvalIT1_EEEEOSU_SK_ISY_SZ_E"}
!44 = distinct !{!44, !45, !"_ZN4absl12lts_2023080218container_internal13DecomposePairINS1_12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEEENS1_10StringHashENS1_8StringEqESaISt4pairIKSA_SF_EEE19EmplaceDecomposableEJSJ_ISA_SF_EEEEDTclsr15memory_internalE17DecomposePairImplclsr3stdE7forwardIT_Efp_Ecl8PairArgsspclsr3stdE7forwardIT0_Efp0_EEEEOSQ_DpOSR_: %agg.result"}
!45 = distinct !{!45, !"_ZN4absl12lts_2023080218container_internal13DecomposePairINS1_12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEEENS1_10StringHashENS1_8StringEqESaISt4pairIKSA_SF_EEE19EmplaceDecomposableEJSJ_ISA_SF_EEEEDTclsr15memory_internalE17DecomposePairImplclsr3stdE7forwardIT_Efp_Ecl8PairArgsspclsr3stdE7forwardIT0_Efp0_EEEEOSQ_DpOSR_"}
!46 = distinct !{!46, !47, !"_ZN4absl12lts_2023080218container_internal17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEE5applyINS1_12raw_hash_setISE_NS1_10StringHashENS1_8StringEqESaISt4pairIKS8_SD_EEE19EmplaceDecomposableEJSJ_IS8_SD_EEEEDTclsr4absl18container_internalE13DecomposePairclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSQ_DpOSR_: %agg.result"}
!47 = distinct !{!47, !"_ZN4absl12lts_2023080218container_internal17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEE5applyINS1_12raw_hash_setISE_NS1_10StringHashENS1_8StringEqESaISt4pairIKS8_SD_EEE19EmplaceDecomposableEJSJ_IS8_SD_EEEEDTclsr4absl18container_internalE13DecomposePairclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSQ_DpOSR_"}
!48 = distinct !{!48, !49, !"_ZN4absl12lts_2023080218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEEEvE5applyINS1_12raw_hash_setISF_NS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEE19EmplaceDecomposableEJSL_IS9_SE_EESF_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOST_DpOSU_: %agg.result"}
!49 = distinct !{!49, !"_ZN4absl12lts_2023080218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEEEvE5applyINS1_12raw_hash_setISF_NS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEE19EmplaceDecomposableEJSL_IS9_SE_EESF_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOST_DpOSU_"}
!50 = distinct !{!50, !51, !"_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEE7emplaceIJSI_IS9_SE_EETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESI_INSM_8iteratorEbEDpOSQ_: %agg.result"}
!51 = distinct !{!51, !"_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEE7emplaceIJSI_IS9_SE_EETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESI_INSM_8iteratorEbEDpOSQ_"}
!52 = distinct !{!52, !53, !"_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEE6insertEOSI_IS9_SE_E: %agg.result"}
!53 = distinct !{!53, !"_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6google8protobuf2io7Printer16AnnotationRecordEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEE6insertEOSI_IS9_SE_E"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN4absl12lts_202308028exchangeINS0_18container_internal12CommonFieldsES3_EET_RS4_OT0_: %agg.result"}
!56 = distinct !{!56, !"_ZN4absl12lts_202308028exchangeINS0_18container_internal12CommonFieldsES3_EET_RS4_OT0_"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN4absl12lts_202308028exchangeINS0_18container_internal12CommonFieldsES3_EET_RS4_OT0_: %agg.result"}
!59 = distinct !{!59, !"_ZN4absl12lts_202308028exchangeINS0_18container_internal12CommonFieldsES3_EET_RS4_OT0_"}
!60 = distinct !{!60, !11}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN4absl12lts_202308028exchangeINS0_18container_internal12CommonFieldsES3_EET_RS4_OT0_: %agg.result"}
!63 = distinct !{!63, !"_ZN4absl12lts_202308028exchangeINS0_18container_internal12CommonFieldsES3_EET_RS4_OT0_"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN4absl12lts_202308028exchangeINS0_18container_internal12CommonFieldsES3_EET_RS4_OT0_: %agg.result"}
!66 = distinct !{!66, !"_ZN4absl12lts_202308028exchangeINS0_18container_internal12CommonFieldsES3_EET_RS4_OT0_"}
!67 = distinct !{!67, !11}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN4absl12lts_2023080211MakeCleanupIJEZN6google8protobuf2io7Printer8WithDefsENS0_4SpanIKNS5_3SubEEEbEUlvE_EENS0_7CleanupINS0_16cleanup_internal3TagET0_EESE_: %agg.result"}
!70 = distinct !{!70, !"_ZN4absl12lts_2023080211MakeCleanupIJEZN6google8protobuf2io7Printer8WithDefsENS0_4SpanIKNS5_3SubEEEbEUlvE_EENS0_7CleanupINS0_16cleanup_internal3TagET0_EESE_"}
!71 = distinct !{!71, !11}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm: %agg.result"}
!74 = distinct !{!74, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm"}
!75 = !{i32 0, i32 33}
!76 = distinct !{!76, !11}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm: %agg.result"}
!79 = distinct !{!79, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm"}
!80 = distinct !{!80, !11}
!81 = distinct !{!81, !11}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN4absl12lts_202308028exchangeINS0_18container_internal12CommonFieldsES3_EET_RS4_OT0_: %agg.result"}
!84 = distinct !{!84, !"_ZN4absl12lts_202308028exchangeINS0_18container_internal12CommonFieldsES3_EET_RS4_OT0_"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_: %__dest"}
!87 = distinct !{!87, !"_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_"}
!88 = !{!89}
!89 = distinct !{!89, !87, !"_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_: %__orig"}
!90 = !{!86, !89}
!91 = distinct !{!91, !11}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_: %__dest"}
!94 = distinct !{!94, !"_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_"}
!95 = !{!96}
!96 = distinct !{!96, !94, !"_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_: %__orig"}
!97 = !{!93, !96}
!98 = !{!99, !101}
!99 = distinct !{!99, !100, !"_ZSt13__invoke_implISt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEERZNS4_8WithDefsEN4absl12lts_202308024SpanIKNS4_3SubEEEbEUlSt17basic_string_viewIcSt11char_traitsIcEEE_JSH_EET_St14__invoke_otherOT0_DpOT1_: %agg.result"}
!100 = distinct !{!100, !"_ZSt13__invoke_implISt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEERZNS4_8WithDefsEN4absl12lts_202308024SpanIKNS4_3SubEEEbEUlSt17basic_string_viewIcSt11char_traitsIcEEE_JSH_EET_St14__invoke_otherOT0_DpOT1_"}
!101 = distinct !{!101, !102, !"_ZSt10__invoke_rISt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEERZNS4_8WithDefsEN4absl12lts_202308024SpanIKNS4_3SubEEEbEUlSt17basic_string_viewIcSt11char_traitsIcEEE_JSH_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESL_E4typeEOSM_DpOSN_: %agg.result"}
!102 = distinct !{!102, !"_ZSt10__invoke_rISt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEERZNS4_8WithDefsEN4absl12lts_202308024SpanIKNS4_3SubEEEbEUlSt17basic_string_viewIcSt11char_traitsIcEEE_JSH_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESL_E4typeEOSM_DpOSN_"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm: %agg.result"}
!105 = distinct !{!105, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm"}
!106 = !{}
!107 = distinct !{!107, !11}
!108 = distinct !{!108, !11}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN4absl12lts_202308028exchangeINS0_18container_internal12CommonFieldsES3_EET_RS4_OT0_: %agg.result"}
!111 = distinct !{!111, !"_ZN4absl12lts_202308028exchangeINS0_18container_internal12CommonFieldsES3_EET_RS4_OT0_"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEESt17basic_string_viewIcSt11char_traitsIcEEEESD_SaISD_EEvPT_PT0_RT1_: %__dest"}
!114 = distinct !{!114, !"_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEESt17basic_string_viewIcSt11char_traitsIcEEEESD_SaISD_EEvPT_PT0_RT1_"}
!115 = !{!116}
!116 = distinct !{!116, !114, !"_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEESt17basic_string_viewIcSt11char_traitsIcEEEESD_SaISD_EEvPT_PT0_RT1_: %__orig"}
!117 = !{!113, !116}
!118 = distinct !{!118, !11}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEESt17basic_string_viewIcSt11char_traitsIcEEEESD_SaISD_EEvPT_PT0_RT1_: %__dest"}
!121 = distinct !{!121, !"_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEESt17basic_string_viewIcSt11char_traitsIcEEEESD_SaISD_EEvPT_PT0_RT1_"}
!122 = !{!123}
!123 = distinct !{!123, !121, !"_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEESt17basic_string_viewIcSt11char_traitsIcEEEESD_SaISD_EEvPT_PT0_RT1_: %__orig"}
!124 = !{!120, !123}
!125 = !{!126, !128}
!126 = distinct !{!126, !127, !"_ZSt13__invoke_implISt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEERZNS4_8WithDefsEN4absl12lts_202308024SpanIKNS4_3SubEEEbEUlSt17basic_string_viewIcSt11char_traitsIcEEE0_JSG_EET_St14__invoke_otherOT0_DpOT1_: %agg.result"}
!127 = distinct !{!127, !"_ZSt13__invoke_implISt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEERZNS4_8WithDefsEN4absl12lts_202308024SpanIKNS4_3SubEEEbEUlSt17basic_string_viewIcSt11char_traitsIcEEE0_JSG_EET_St14__invoke_otherOT0_DpOT1_"}
!128 = distinct !{!128, !129, !"_ZSt10__invoke_rISt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEERZNS4_8WithDefsEN4absl12lts_202308024SpanIKNS4_3SubEEEbEUlSt17basic_string_viewIcSt11char_traitsIcEEE0_JSG_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_: %agg.result"}
!129 = distinct !{!129, !"_ZSt10__invoke_rISt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEERZNS4_8WithDefsEN4absl12lts_202308024SpanIKNS4_3SubEEEbEUlSt17basic_string_viewIcSt11char_traitsIcEEE0_JSG_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm: %agg.result"}
!132 = distinct !{!132, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm"}
!133 = distinct !{!133, !11}
!134 = distinct !{!134, !11}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIRZNKS0_8compiler3cpp12_GLOBAL__N_112RepeatedEnum19GenerateMergingCodeEPS2_EUlvE_vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2E: %agg.result"}
!137 = distinct !{!137, !"_ZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIRZNKS0_8compiler3cpp12_GLOBAL__N_112RepeatedEnum19GenerateMergingCodeEPS2_EUlvE_vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2E"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS0_8compiler3cpp12_GLOBAL__N_112RepeatedEnum39GenerateSerializeWithCachedSizesToArrayEPS2_E3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2E: %agg.result"}
!140 = distinct !{!140, !"_ZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS0_8compiler3cpp12_GLOBAL__N_112RepeatedEnum39GenerateSerializeWithCachedSizesToArrayEPS2_E3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2E"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS0_8compiler3cpp12_GLOBAL__N_112RepeatedEnum16GenerateByteSizeEPS2_E3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2E: %agg.result"}
!143 = distinct !{!143, !"_ZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNKS0_8compiler3cpp12_GLOBAL__N_112RepeatedEnum16GenerateByteSizeEPS2_E3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2E"}
