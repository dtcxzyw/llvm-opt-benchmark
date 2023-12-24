; ModuleID = 'bench/protobuf/original/parse_function_generator.cc.ll'
source_filename = "bench/protobuf/original/parse_function_generator.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.absl::lts_20230802::base_internal::SpinLockWaitTransition" = type { i32, i32, i8 }
%"class.std::basic_string_view" = type { i64, ptr }
%"struct.absl::lts_20230802::container_internal::PolicyFunctions" = type { i64, ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"struct.google::protobuf::internal::TailCallTableInfo::MessageOptions" = type { i8, i8, i8 }
%"class.google::protobuf::compiler::cpp::ParseFunctionGenerator::GeneratedOptionProvider" = type { %"class.google::protobuf::internal::TailCallTableInfo::OptionProvider", ptr }
%"class.google::protobuf::internal::TailCallTableInfo::OptionProvider" = type { ptr }
%"class.google::protobuf::compiler::cpp::ParseFunctionGenerator" = type <{ ptr, ptr, ptr, %"class.absl::lts_20230802::flat_hash_map", %"class.std::unique_ptr", %"class.std::vector", %"class.std::vector.12", i32, [4 x i8] }>
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
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.8" }
%"struct.std::_Head_base.8" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.12" = type { %"struct.std::_Vector_base.13" }
%"struct.std::_Vector_base.13" = type { %"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl" }
%"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.google::protobuf::Descriptor" = type { %"class.google::protobuf::internal::SymbolBase", i8, i16, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32 }
%"class.google::protobuf::internal::SymbolBase" = type { i8 }
%"class.google::protobuf::FieldDescriptor" = type { %"class.google::protobuf::internal::SymbolBase", i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon.113, %union.anon.114, ptr, ptr, ptr, %union.anon.115 }
%union.anon.113 = type { ptr }
%union.anon.114 = type { ptr }
%union.anon.115 = type { i64 }
%"class.google::protobuf::FieldOptions" = type { %"class.google::protobuf::Message", %union.anon.168 }
%"class.google::protobuf::Message" = type { %"class.google::protobuf::MessageLite" }
%"class.google::protobuf::MessageLite" = type { ptr, %"class.google::protobuf::internal::InternalMetadata" }
%"class.google::protobuf::internal::InternalMetadata" = type { i64 }
%union.anon.168 = type { %"struct.google::protobuf::FieldOptions::Impl_" }
%"struct.google::protobuf::FieldOptions::Impl_" = type <{ %"class.google::protobuf::internal::ExtensionSet", %"class.google::protobuf::internal::HasBits", %"class.google::protobuf::internal::CachedSize", %"class.google::protobuf::RepeatedField", %"class.google::protobuf::RepeatedPtrField.169", %"class.google::protobuf::RepeatedPtrField", ptr, i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8], i32, [4 x i8] }>
%"class.google::protobuf::internal::ExtensionSet" = type { ptr, i16, i16, %"union.google::protobuf::internal::ExtensionSet::AllocatedData" }
%"union.google::protobuf::internal::ExtensionSet::AllocatedData" = type { ptr }
%"class.google::protobuf::internal::HasBits" = type { [1 x i32] }
%"class.google::protobuf::internal::CachedSize" = type { i32 }
%"class.google::protobuf::RepeatedField" = type { i32, i32, ptr }
%"class.google::protobuf::RepeatedPtrField.169" = type { %"class.google::protobuf::internal::RepeatedPtrFieldBase" }
%"class.google::protobuf::internal::RepeatedPtrFieldBase" = type { ptr, i32, i32, ptr }
%"class.google::protobuf::RepeatedPtrField" = type { %"class.google::protobuf::internal::RepeatedPtrFieldBase" }
%"struct.google::protobuf::compiler::cpp::Options" = type <{ ptr, ptr, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"struct.google::protobuf::compiler::cpp::FieldListenerOptions", i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }>
%"struct.google::protobuf::compiler::cpp::FieldListenerOptions" = type { i8, %"class.absl::lts_20230802::flat_hash_set" }
%"class.absl::lts_20230802::flat_hash_set" = type { %"class.absl::lts_20230802::container_internal::raw_hash_set.20" }
%"class.absl::lts_20230802::container_internal::raw_hash_set.20" = type { %"class.absl::lts_20230802::container_internal::CompressedTuple.21" }
%"class.absl::lts_20230802::container_internal::CompressedTuple.21" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl.22" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl.22" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage" }
%"union.absl::lts_20230802::container_internal::map_slot_type" = type { %"struct.std::pair" }
%"struct.std::pair" = type { %"class.std::basic_string_view", %"class.std::__cxx11::basic_string" }
%"struct.std::pair.152" = type { %"class.std::basic_string_view", %"class.std::__cxx11::basic_string" }
%"class.absl::lts_20230802::log_internal::LogMessageFatal" = type { %"class.absl::lts_20230802::log_internal::LogMessage" }
%"class.absl::lts_20230802::log_internal::LogMessage" = type { %"class.absl::lts_20230802::base_internal::ErrnoSaver", %"class.std::unique_ptr.52" }
%"class.absl::lts_20230802::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr.52" = type { %"struct.std::__uniq_ptr_data.53" }
%"struct.std::__uniq_ptr_data.53" = type { %"class.std::__uniq_ptr_impl.54" }
%"class.std::__uniq_ptr_impl.54" = type { %"class.std::tuple.55" }
%"class.std::tuple.55" = type { %"struct.std::_Tuple_impl.56" }
%"struct.std::_Tuple_impl.56" = type { %"struct.std::_Head_base.59" }
%"struct.std::_Head_base.59" = type { ptr }
%"class.google::protobuf::compiler::cpp::Formatter" = type { ptr, %"class.absl::lts_20230802::flat_hash_map" }
%"class.google::protobuf::MessageOptions" = type { %"class.google::protobuf::Message", %union.anon.60 }
%union.anon.60 = type { %"struct.google::protobuf::MessageOptions::Impl_" }
%"struct.google::protobuf::MessageOptions::Impl_" = type <{ %"class.google::protobuf::internal::ExtensionSet", %"class.google::protobuf::internal::HasBits", %"class.google::protobuf::internal::CachedSize", %"class.google::protobuf::RepeatedPtrField", ptr, i8, i8, i8, i8, i8, [3 x i8] }>
%"class.absl::lts_20230802::Cleanup" = type { %"class.absl::lts_20230802::cleanup_internal::Storage" }
%"class.absl::lts_20230802::cleanup_internal::Storage" = type { i8, [7 x i8], [8 x i8] }
%"struct.google::protobuf::compiler::cpp::NumToEntryTable" = type { i32, %"class.std::vector.87" }
%"class.std::vector.87" = type { %"struct.std::_Vector_base.88" }
%"struct.std::_Vector_base.88" = type { %"struct.std::_Vector_base<google::protobuf::compiler::cpp::SkipEntryBlock, std::allocator<google::protobuf::compiler::cpp::SkipEntryBlock>>::_Vector_impl" }
%"struct.std::_Vector_base<google::protobuf::compiler::cpp::SkipEntryBlock, std::allocator<google::protobuf::compiler::cpp::SkipEntryBlock>>::_Vector_impl" = type { %"struct.std::_Vector_base<google::protobuf::compiler::cpp::SkipEntryBlock, std::allocator<google::protobuf::compiler::cpp::SkipEntryBlock>>::_Vector_impl_data" }
%"struct.std::_Vector_base<google::protobuf::compiler::cpp::SkipEntryBlock, std::allocator<google::protobuf::compiler::cpp::SkipEntryBlock>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.google::protobuf::io::Printer::Sub" = type { %"class.std::__cxx11::basic_string", %"struct.google::protobuf::io::Printer::ValueImpl", %"class.std::optional.97" }
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
%"class.std::optional.97" = type { %"struct.std::_Optional_base.98" }
%"struct.std::_Optional_base.98" = type { %"struct.std::_Optional_payload.100" }
%"struct.std::_Optional_payload.100" = type { %"struct.std::_Optional_payload.base.110", [7 x i8] }
%"struct.std::_Optional_payload.base.110" = type { %"struct.std::_Optional_payload_base.base.109" }
%"struct.std::_Optional_payload_base.base.109" = type <{ %"union.std::_Optional_payload_base<google::protobuf::io::Printer::AnnotationRecord>::_Storage", i8 }>
%"union.std::_Optional_payload_base<google::protobuf::io::Printer::AnnotationRecord>::_Storage" = type { %"struct.google::protobuf::io::Printer::AnnotationRecord" }
%"struct.google::protobuf::io::Printer::AnnotationRecord" = type { %"class.std::vector", %"class.std::__cxx11::basic_string", %"class.std::optional.103" }
%"class.std::optional.103" = type { %"struct.std::_Optional_base.104" }
%"struct.std::_Optional_base.104" = type { %"struct.std::_Optional_payload.106" }
%"struct.std::_Optional_payload.106" = type { %"struct.std::_Optional_payload_base.base", [3 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<google::protobuf::io::AnnotationCollector::Semantic>::_Storage", i8 }>
%"union.std::_Optional_payload_base<google::protobuf::io::AnnotationCollector::Semantic>::_Storage" = type { i32 }
%"class.std::allocator.17" = type { i8 }
%"struct.google::protobuf::internal::TailCallTableInfo" = type <{ %"class.std::vector.27", %"class.std::vector.32", %"class.std::vector.37", %"struct.google::protobuf::internal::TailCallTableInfo::NumToEntryTable", %"class.std::vector.47", i32, [4 x i8] }>
%"class.std::vector.27" = type { %"struct.std::_Vector_base.28" }
%"struct.std::_Vector_base.28" = type { %"struct.std::_Vector_base<google::protobuf::internal::TailCallTableInfo::FastFieldInfo, std::allocator<google::protobuf::internal::TailCallTableInfo::FastFieldInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<google::protobuf::internal::TailCallTableInfo::FastFieldInfo, std::allocator<google::protobuf::internal::TailCallTableInfo::FastFieldInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<google::protobuf::internal::TailCallTableInfo::FastFieldInfo, std::allocator<google::protobuf::internal::TailCallTableInfo::FastFieldInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<google::protobuf::internal::TailCallTableInfo::FastFieldInfo, std::allocator<google::protobuf::internal::TailCallTableInfo::FastFieldInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.32" = type { %"struct.std::_Vector_base.33" }
%"struct.std::_Vector_base.33" = type { %"struct.std::_Vector_base<google::protobuf::internal::TailCallTableInfo::FieldEntryInfo, std::allocator<google::protobuf::internal::TailCallTableInfo::FieldEntryInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<google::protobuf::internal::TailCallTableInfo::FieldEntryInfo, std::allocator<google::protobuf::internal::TailCallTableInfo::FieldEntryInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<google::protobuf::internal::TailCallTableInfo::FieldEntryInfo, std::allocator<google::protobuf::internal::TailCallTableInfo::FieldEntryInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<google::protobuf::internal::TailCallTableInfo::FieldEntryInfo, std::allocator<google::protobuf::internal::TailCallTableInfo::FieldEntryInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.37" = type { %"struct.std::_Vector_base.38" }
%"struct.std::_Vector_base.38" = type { %"struct.std::_Vector_base<google::protobuf::internal::TailCallTableInfo::AuxEntry, std::allocator<google::protobuf::internal::TailCallTableInfo::AuxEntry>>::_Vector_impl" }
%"struct.std::_Vector_base<google::protobuf::internal::TailCallTableInfo::AuxEntry, std::allocator<google::protobuf::internal::TailCallTableInfo::AuxEntry>>::_Vector_impl" = type { %"struct.std::_Vector_base<google::protobuf::internal::TailCallTableInfo::AuxEntry, std::allocator<google::protobuf::internal::TailCallTableInfo::AuxEntry>>::_Vector_impl_data" }
%"struct.std::_Vector_base<google::protobuf::internal::TailCallTableInfo::AuxEntry, std::allocator<google::protobuf::internal::TailCallTableInfo::AuxEntry>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.google::protobuf::internal::TailCallTableInfo::NumToEntryTable" = type { i32, %"class.std::vector.42" }
%"class.std::vector.42" = type { %"struct.std::_Vector_base.43" }
%"struct.std::_Vector_base.43" = type { %"struct.std::_Vector_base<google::protobuf::internal::TailCallTableInfo::SkipEntryBlock, std::allocator<google::protobuf::internal::TailCallTableInfo::SkipEntryBlock>>::_Vector_impl" }
%"struct.std::_Vector_base<google::protobuf::internal::TailCallTableInfo::SkipEntryBlock, std::allocator<google::protobuf::internal::TailCallTableInfo::SkipEntryBlock>>::_Vector_impl" = type { %"struct.std::_Vector_base<google::protobuf::internal::TailCallTableInfo::SkipEntryBlock, std::allocator<google::protobuf::internal::TailCallTableInfo::SkipEntryBlock>>::_Vector_impl_data" }
%"struct.std::_Vector_base<google::protobuf::internal::TailCallTableInfo::SkipEntryBlock, std::allocator<google::protobuf::internal::TailCallTableInfo::SkipEntryBlock>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.47" = type { %"struct.std::_Vector_base.48" }
%"struct.std::_Vector_base.48" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.google::protobuf::compiler::cpp::SkipEntryBlock" = type { i32, %"class.std::vector.117" }
%"class.std::vector.117" = type { %"struct.std::_Vector_base.118" }
%"struct.std::_Vector_base.118" = type { %"struct.std::_Vector_base<google::protobuf::compiler::cpp::SkipEntry16, std::allocator<google::protobuf::compiler::cpp::SkipEntry16>>::_Vector_impl" }
%"struct.std::_Vector_base<google::protobuf::compiler::cpp::SkipEntry16, std::allocator<google::protobuf::compiler::cpp::SkipEntry16>>::_Vector_impl" = type { %"struct.std::_Vector_base<google::protobuf::compiler::cpp::SkipEntry16, std::allocator<google::protobuf::compiler::cpp::SkipEntry16>>::_Vector_impl_data" }
%"struct.std::_Vector_base<google::protobuf::compiler::cpp::SkipEntry16, std::allocator<google::protobuf::compiler::cpp::SkipEntry16>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.google::protobuf::io::Printer" = type { %"class.google::protobuf::io::zc_sink_internal::ZeroCopyStreamByteSink", %"struct.google::protobuf::io::Printer::Options", i64, i8, i8, i64, %"class.std::vector.61", %"class.std::vector.66", %"class.std::vector.71", %"class.absl::lts_20230802::flat_hash_map.76", %"class.std::vector.85" }
%"class.google::protobuf::io::zc_sink_internal::ZeroCopyStreamByteSink" = type <{ ptr, ptr, i64, i64, i8, [7 x i8] }>
%"struct.google::protobuf::io::Printer::Options" = type <{ i8, [7 x i8], ptr, %"class.std::basic_string_view", %"class.std::basic_string_view", i64, %"class.std::optional", [6 x i8] }>
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base" }
%"struct.std::_Optional_payload_base" = type { %"union.std::_Optional_payload_base<bool>::_Storage", i8 }
%"union.std::_Optional_payload_base<bool>::_Storage" = type { %"struct.std::_Optional_payload_base<bool>::_Empty_byte" }
%"struct.std::_Optional_payload_base<bool>::_Empty_byte" = type { i8 }
%"class.std::vector.61" = type { %"struct.std::_Vector_base.62" }
%"struct.std::_Vector_base.62" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.66" = type { %"struct.std::_Vector_base.67" }
%"struct.std::_Vector_base.67" = type { %"struct.std::_Vector_base<std::function<std::optional<google::protobuf::io::Printer::ValueImpl<false>> (std::basic_string_view<char>)>, std::allocator<std::function<std::optional<google::protobuf::io::Printer::ValueImpl<false>> (std::basic_string_view<char>)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<std::optional<google::protobuf::io::Printer::ValueImpl<false>> (std::basic_string_view<char>)>, std::allocator<std::function<std::optional<google::protobuf::io::Printer::ValueImpl<false>> (std::basic_string_view<char>)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<std::optional<google::protobuf::io::Printer::ValueImpl<false>> (std::basic_string_view<char>)>, std::allocator<std::function<std::optional<google::protobuf::io::Printer::ValueImpl<false>> (std::basic_string_view<char>)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<std::optional<google::protobuf::io::Printer::ValueImpl<false>> (std::basic_string_view<char>)>, std::allocator<std::function<std::optional<google::protobuf::io::Printer::ValueImpl<false>> (std::basic_string_view<char>)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.71" = type { %"struct.std::_Vector_base.72" }
%"struct.std::_Vector_base.72" = type { %"struct.std::_Vector_base<std::function<std::optional<google::protobuf::io::Printer::AnnotationRecord> (std::basic_string_view<char>)>, std::allocator<std::function<std::optional<google::protobuf::io::Printer::AnnotationRecord> (std::basic_string_view<char>)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<std::optional<google::protobuf::io::Printer::AnnotationRecord> (std::basic_string_view<char>)>, std::allocator<std::function<std::optional<google::protobuf::io::Printer::AnnotationRecord> (std::basic_string_view<char>)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<std::optional<google::protobuf::io::Printer::AnnotationRecord> (std::basic_string_view<char>)>, std::allocator<std::function<std::optional<google::protobuf::io::Printer::AnnotationRecord> (std::basic_string_view<char>)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<std::optional<google::protobuf::io::Printer::AnnotationRecord> (std::basic_string_view<char>)>, std::allocator<std::function<std::optional<google::protobuf::io::Printer::AnnotationRecord> (std::basic_string_view<char>)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.absl::lts_20230802::flat_hash_map.76" = type { %"class.absl::lts_20230802::container_internal::raw_hash_map.77" }
%"class.absl::lts_20230802::container_internal::raw_hash_map.77" = type { %"class.absl::lts_20230802::container_internal::raw_hash_set.78" }
%"class.absl::lts_20230802::container_internal::raw_hash_set.78" = type { %"class.absl::lts_20230802::container_internal::CompressedTuple.79" }
%"class.absl::lts_20230802::container_internal::CompressedTuple.79" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl.80" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl.80" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage" }
%"class.std::vector.85" = type { %"struct.std::_Vector_base.86" }
%"struct.std::_Vector_base.86" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.anon.170 = type { %"class.absl::lts_20230802::flat_hash_map" }
%"struct.google::protobuf::compiler::cpp::SkipEntry16" = type { i16, i16 }
%"class.absl::lts_20230802::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%"class.google::protobuf::compiler::cpp::Formatter::ScopedIndenter" = type { ptr }
%"struct.google::protobuf::internal::TailCallTableInfo::AuxEntry" = type { i32, %union.anon.116 }
%union.anon.116 = type { ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"struct.std::__detail::__variant::_Variant_storage.130" = type <{ %"union.std::__detail::__variant::_Variadic_union.131", i8, [7 x i8] }>
%"union.std::__detail::__variant::_Variadic_union.131" = type { %"union.std::__detail::__variant::_Variadic_union.133" }
%"union.std::__detail::__variant::_Variadic_union.133" = type { %"struct.std::__detail::__variant::_Uninitialized.134" }
%"struct.std::__detail::__variant::_Uninitialized.134" = type { %"struct.google::protobuf::internal::TailCallTableInfo::FastFieldInfo::Field" }
%"struct.google::protobuf::internal::TailCallTableInfo::FastFieldInfo::Field" = type { i8, i16, ptr, i8, i8 }
%"struct.google::protobuf::internal::TailCallTableInfo::FastFieldInfo::NonField" = type { i8, i16, i16 }
%"struct.google::protobuf::internal::TailCallTableInfo::FastFieldInfo" = type { %"class.std::variant.124" }
%"class.std::variant.124" = type { %"struct.std::__detail::__variant::_Variant_base.base.142", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base.142" = type { %"struct.std::__detail::__variant::_Move_assign_base.base.141" }
%"struct.std::__detail::__variant::_Move_assign_base.base.141" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base.140" }
%"struct.std::__detail::__variant::_Copy_assign_base.base.140" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base.139" }
%"struct.std::__detail::__variant::_Move_ctor_base.base.139" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base.138" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base.138" = type { %"struct.std::__detail::__variant::_Variant_storage.base.137" }
%"struct.std::__detail::__variant::_Variant_storage.base.137" = type <{ %"union.std::__detail::__variant::_Variadic_union.131", i8 }>
%"class.google::protobuf::OneofDescriptor" = type { %"class.google::protobuf::internal::SymbolBase", i32, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.google::protobuf::internal::TailCallTableInfo::FieldEntryInfo" = type { ptr, i32, i32, i16, i16 }
%"class.google::protobuf::FileDescriptor" = type { %"class.google::protobuf::internal::SymbolBase", i8, i8, i32, ptr, ptr, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.google::protobuf::FileOptions" = type { %"class.google::protobuf::Message", %union.anon.167 }
%union.anon.167 = type { %"struct.google::protobuf::FileOptions::Impl_" }
%"struct.google::protobuf::FileOptions::Impl_" = type <{ %"class.google::protobuf::internal::ExtensionSet", %"class.google::protobuf::internal::HasBits", %"class.google::protobuf::internal::CachedSize", %"class.google::protobuf::RepeatedPtrField", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", ptr, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, [3 x i8] }>
%"struct.google::protobuf::internal::ArenaStringPtr" = type { %"class.google::protobuf::internal::TaggedStringPtr" }
%"class.google::protobuf::internal::TaggedStringPtr" = type { ptr }
%"class.std::optional.173" = type { %"struct.std::_Optional_base.174" }
%"struct.std::_Optional_base.174" = type { %"struct.std::_Optional_payload.176" }
%"struct.std::_Optional_payload.176" = type { %"struct.std::_Optional_payload.base.201", [7 x i8] }
%"struct.std::_Optional_payload.base.201" = type { %"struct.std::_Optional_payload_base.base.200" }
%"struct.std::_Optional_payload_base.base.200" = type { %"union.std::_Optional_payload_base<google::protobuf::io::Printer::ValueImpl<false>>::_Storage", i8 }
%"union.std::_Optional_payload_base<google::protobuf::io::Printer::ValueImpl<false>>::_Storage" = type { %"struct.google::protobuf::io::Printer::ValueImpl.179" }
%"struct.google::protobuf::io::Printer::ValueImpl.179" = type <{ %"class.std::variant.180", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.std::variant.180" = type { %"struct.std::__detail::__variant::_Variant_base.base.194", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base.194" = type { %"struct.std::__detail::__variant::_Move_assign_base.base.193" }
%"struct.std::__detail::__variant::_Move_assign_base.base.193" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base.192" }
%"struct.std::__detail::__variant::_Copy_assign_base.base.192" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base.191" }
%"struct.std::__detail::__variant::_Move_ctor_base.base.191" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base.190" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base.190" = type { %"struct.std::__detail::__variant::_Variant_storage.base.189" }
%"struct.std::__detail::__variant::_Variant_storage.base.189" = type <{ %"union.std::__detail::__variant::_Variadic_union.187", i8 }>
%"union.std::__detail::__variant::_Variadic_union.187" = type { %"struct.std::__detail::__variant::_Uninitialized.188", [16 x i8] }
%"struct.std::__detail::__variant::_Uninitialized.188" = type { %"class.std::basic_string_view" }
%"struct.std::_Optional_payload_base.178" = type { %"union.std::_Optional_payload_base<google::protobuf::io::Printer::ValueImpl<false>>::_Storage", i8, [7 x i8] }
%"struct.std::__detail::__variant::_Variant_storage.186" = type <{ %"union.std::__detail::__variant::_Variadic_union.187", i8, [7 x i8] }>
%"class.std::function.209" = type { %"class.std::_Function_base", ptr }
%"struct.std::__detail::__variant::_Variant_storage" = type { %"union.std::__detail::__variant::_Variadic_union", i8, [7 x i8] }
%struct._Guard = type { ptr }
%"struct.google::protobuf::internal::TailCallTableInfo::SkipEntryBlock" = type { i32, %"class.std::vector.227" }
%"class.std::vector.227" = type { %"struct.std::_Vector_base.228" }
%"struct.std::_Vector_base.228" = type { %"struct.std::_Vector_base<google::protobuf::internal::TailCallTableInfo::SkipEntry16, std::allocator<google::protobuf::internal::TailCallTableInfo::SkipEntry16>>::_Vector_impl" }
%"struct.std::_Vector_base<google::protobuf::internal::TailCallTableInfo::SkipEntry16, std::allocator<google::protobuf::internal::TailCallTableInfo::SkipEntry16>>::_Vector_impl" = type { %"struct.std::_Vector_base<google::protobuf::internal::TailCallTableInfo::SkipEntry16, std::allocator<google::protobuf::internal::TailCallTableInfo::SkipEntry16>>::_Vector_impl_data" }
%"struct.std::_Vector_base<google::protobuf::internal::TailCallTableInfo::SkipEntry16, std::allocator<google::protobuf::internal::TailCallTableInfo::SkipEntry16>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.anon.252 = type { ptr }
%"class.absl::lts_20230802::Cleanup.250" = type { %"class.absl::lts_20230802::cleanup_internal::Storage.251" }
%"class.absl::lts_20230802::cleanup_internal::Storage.251" = type { i8, [7 x i8], [8 x i8] }
%"struct.google::protobuf::io::Printer::PrintOptions" = type { %"class.std::optional.244", i8, i8, i8, i8, i8, i8, i8 }
%"class.std::optional.244" = type { %"struct.std::_Optional_base.245" }
%"struct.std::_Optional_base.245" = type { %"struct.std::_Optional_payload.247" }
%"struct.std::_Optional_payload.247" = type { %"struct.std::_Optional_payload_base.248" }
%"struct.std::_Optional_payload_base.248" = type { %"union.std::_Optional_payload_base<google::protobuf::io::Printer::SourceLocation>::_Storage", i8 }
%"union.std::_Optional_payload_base<google::protobuf::io::Printer::SourceLocation>::_Storage" = type { %"struct.std::_Optional_payload_base<google::protobuf::io::Printer::SourceLocation>::_Empty_byte" }
%"struct.std::_Optional_payload_base<google::protobuf::io::Printer::SourceLocation>::_Empty_byte" = type { i8 }
%class.anon.256 = type <{ %class.anon, i8, [7 x i8] }>
%class.anon = type { ptr, ptr }
%"struct.google::protobuf::DebugStringOptions" = type { i8, i8, i8 }
%"class.absl::lts_20230802::strings_internal::Splitter" = type <{ %"class.std::__cxx11::basic_string", %"class.absl::lts_20230802::ByChar", %"struct.absl::lts_20230802::AllowEmpty", [6 x i8] }>
%"class.absl::lts_20230802::ByChar" = type { i8 }
%"struct.absl::lts_20230802::AllowEmpty" = type { i8 }
%"class.absl::lts_20230802::strings_internal::SplitIterator" = type <{ i64, i32, [4 x i8], %"class.std::basic_string_view", ptr, %"class.absl::lts_20230802::ByChar", %"struct.absl::lts_20230802::AllowEmpty", [6 x i8] }>
%struct._Guard.262 = type { ptr }

$_ZNSt10unique_ptrIN6google8protobuf8internal17TailCallTableInfoESt14default_deleteIS3_EED2Ev = comdat any

$_ZN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS4_SaIcEEENS0_18container_internal10StringHashENSA_8StringEqESaISt4pairIKS5_S9_EEED2Ev = comdat any

$_ZN6google8protobuf8compiler3cpp9FormatterD2Ev = comdat any

$_ZN6google8protobuf2io7Printer8WithVarsIRN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEvvEEDaOT_ = comdat any

$_ZN6google8protobuf2io7Printer3SubC2IRiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_ = comdat any

$_ZN6google8protobuf2io7Printer3SubC2ImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_ = comdat any

$_ZN6google8protobuf2io7Printer3SubC2IiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_ = comdat any

$_ZN6google8protobuf2io7Printer3SubD2Ev = comdat any

$_ZN6google8protobuf8compiler3cpp15NumToEntryTableD2Ev = comdat any

$_ZN4absl12lts_202308027CleanupINS0_16cleanup_internal3TagEZN6google8protobuf2io7Printer8WithVarsIRNS0_13flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcSC_SaIcEEENS0_18container_internal10StringHashENSI_8StringEqESaISt4pairIKSD_SH_EEEEvvEEDaOT_EUlvE_ED2Ev = comdat any

$_ZNK6google8protobuf8compiler3cpp9FormatterclIJPKcimmiiEEEvS6_DpRKT_ = comdat any

$_ZNK6google8protobuf8compiler3cpp9FormatterclIJiiEEEvPKcDpRKT_ = comdat any

$_ZNK6google8protobuf8compiler3cpp9FormatterclIJjEEEvPKcDpRKT_ = comdat any

$_ZNK6google8protobuf8compiler3cpp9FormatterclIJmmEEEvPKcDpRKT_ = comdat any

$_ZNK6google8protobuf8compiler3cpp9FormatterclIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EEEvPKcDpRKT_ = comdat any

$_ZN6google8protobuf8compiler3cpp9Formatter14ScopedIndenterD2Ev = comdat any

$_ZNK6google8protobuf8compiler3cpp9FormatterclIJjjmEEEvPKcDpRKT_ = comdat any

$_ZNK6google8protobuf8compiler3cpp9FormatterclIJttEEEvPKcDpRKT_ = comdat any

$_ZNK6google8protobuf8compiler3cpp9FormatterclIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPKcDpRKT_ = comdat any

$_ZNK6google8protobuf8compiler3cpp9FormatterclIJstEEEvPKcDpRKT_ = comdat any

$_ZN6google8protobuf2io7Printer3SubC2INS0_8internal19FieldDescriptorLite4TypeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_ = comdat any

$_ZNK6google8protobuf8compiler3cpp9FormatterclIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEttEEEvPKcDpRKT_ = comdat any

$_ZNK6google8protobuf8compiler3cpp9FormatterclIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEthhSA_EEEvPKcDpRKT_ = comdat any

$_ZNK6google8protobuf8compiler3cpp9FormatterclIJiEEEvPKcDpRKT_ = comdat any

$_ZNK6google8protobuf8compiler3cpp9FormatterclIJtEEEvPKcDpRKT_ = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEEC2ERKSJ_RKSI_ = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE6resizeEm = comdat any

$_ZN4absl12lts_2023080213hash_internal15MixingHashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE = comdat any

$_ZNK6google8protobuf8compiler3cpp22ParseFunctionGenerator23GeneratedOptionProvider11GetForFieldEPKNS0_15FieldDescriptorE = comdat any

$_ZN6google8protobuf8compiler3cpp15SimpleBaseClassB5cxx11EPKNS0_10DescriptorERKNS2_7OptionsE = comdat any

$_ZZN6google8protobuf2io7Printer8WithVarsIRN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEvvEEDaOT_ENUlSA_E_D2Ev = comdat any

$_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE17_M_realloc_insertIJZNS5_8WithVarsIRN4absl12lts_2023080213flat_hash_mapISC_NSt7__cxx1112basic_stringIcSB_SaIcEEENSK_18container_internal10StringHashENSQ_8StringEqESaISt4pairIKSC_SP_EEEEvvEEDaOT_EUlSC_E_EEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_ = comdat any

$_ZNSt17_Function_handlerIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEZNS4_8WithVarsIRN4absl12lts_2023080213flat_hash_mapISB_NSt7__cxx1112basic_stringIcSA_SaIcEEENSF_18container_internal10StringHashENSL_8StringEqESaISt4pairIKSB_SK_EEEEvvEEDaOT_EUlSB_E_E9_M_invokeERKSt9_Any_dataOSB_ = comdat any

$_ZNSt17_Function_handlerIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEZNS4_8WithVarsIRN4absl12lts_2023080213flat_hash_mapISB_NSt7__cxx1112basic_stringIcSA_SaIcEEENSF_18container_internal10StringHashENSL_8StringEqESaISt4pairIKSB_SK_EEEEvvEEDaOT_EUlSB_E_E10_M_managerERSt9_Any_dataRKSY_St18_Manager_operation = comdat any

$_ZZN6google8protobuf2io7Printer8WithVarsIRN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEvvEEDaOT_ENKUlSA_E_clESA_ = comdat any

$_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE4findIS7_EENSJ_14const_iteratorERKT_m = comdat any

$_ZNSt7variantIJSt17basic_string_viewIcSt11char_traitsIcEESt8functionIFbvEEEED2Ev = comdat any

$_ZNSt14_Function_base13_Base_managerIZN6google8protobuf2io7Printer8WithVarsIRN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcSB_SaIcEEENS7_18container_internal10StringHashENSH_8StringEqESaISt4pairIKSC_SG_EEEEvvEEDaOT_EUlSC_E_E10_M_managerERSt9_Any_dataRKSU_St18_Manager_operation = comdat any

$_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEED2Ev = comdat any

$_ZNSt6vectorIN6google8protobuf8compiler3cpp14SkipEntryBlockESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN6google8protobuf8internal17TailCallTableInfoD2Ev = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA10_cEESF_ImbERKT_ = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE14prepare_insertEm = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE12hash_slot_fnEPvSK_ = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16transfer_slot_fnEPvSK_SK_ = comdat any

$_ZN4absl12lts_2023080218container_internal18DeallocateStandardILm8EEEvRNS1_12CommonFieldsERKNS1_15PolicyFunctionsE = comdat any

$_ZN6google8protobuf2io7Printer14FormatInternalIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvNS5_4SpanIKSE_EERKT_SA_ = comdat any

$_ZN4absl12lts_202308027CleanupINS0_16cleanup_internal3TagEZN6google8protobuf2io7Printer8WithVarsINS0_13flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcSC_SaIcEEENS0_18container_internal10StringHashENSI_8StringEqESaISt4pairIKSD_SH_EEEEEEDaPKT_EUlvE_ED2Ev = comdat any

$_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE17_M_realloc_insertIJZNS5_8WithVarsIN4absl12lts_2023080213flat_hash_mapISC_NSt7__cxx1112basic_stringIcSB_SaIcEEENSK_18container_internal10StringHashENSQ_8StringEqESaISt4pairIKSC_SP_EEEEEEDaPKT_EUlSC_E_EEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_ = comdat any

$_ZNSt17_Function_handlerIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEZNS4_8WithVarsIN4absl12lts_2023080213flat_hash_mapISB_NSt7__cxx1112basic_stringIcSA_SaIcEEENSF_18container_internal10StringHashENSL_8StringEqESaISt4pairIKSB_SK_EEEEEEDaPKT_EUlSB_E_E9_M_invokeERKSt9_Any_dataOSB_ = comdat any

$_ZNSt17_Function_handlerIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEZNS4_8WithVarsIN4absl12lts_2023080213flat_hash_mapISB_NSt7__cxx1112basic_stringIcSA_SaIcEEENSF_18container_internal10StringHashENSL_8StringEqESaISt4pairIKSB_SK_EEEEEEDaPKT_EUlSB_E_E10_M_managerERSt9_Any_dataRKSY_St18_Manager_operation = comdat any

$_ZZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEDaPKT_ENKUlSA_E_clESA_ = comdat any

$_ZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackB5cxx11ERKN4absl12lts_202308028AlphaNumENS4_5Rank0E = comdat any

$_ZN6google8protobuf2io7Printer9ValueImplILb1EEC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEOT_ = comdat any

$_ZN6google8protobuf2io7Printer9ValueImplILb1EEC2IbvEEOT_ = comdat any

$_ZN6google8protobuf2io7Printer9ValueImplILb1EEC2IRKbvEEOT_ = comdat any

$_ZN6google8protobuf8compiler3cpp12FieldCommentINS0_15FieldDescriptorEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_RKNS2_7OptionsE = comdat any

$_ZN4absl12lts_2023080216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_10AllowEmptyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2ENSD_5StateEPKSC_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKhEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKhEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZTVN6google8protobuf8compiler3cpp22ParseFunctionGenerator23GeneratedOptionProviderE = comdat any

$_ZTSN6google8protobuf8compiler3cpp22ParseFunctionGenerator23GeneratedOptionProviderE = comdat any

$_ZTSN6google8protobuf8internal17TailCallTableInfo14OptionProviderE = comdat any

$_ZTIN6google8protobuf8internal17TailCallTableInfo14OptionProviderE = comdat any

$_ZTIN6google8protobuf8compiler3cpp22ParseFunctionGenerator23GeneratedOptionProviderE = comdat any

$_ZTSZN6google8protobuf2io7Printer8WithVarsIRN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEvvEEDaOT_EUlSA_E_ = comdat any

$_ZTIZN6google8protobuf2io7Printer8WithVarsIRN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEvvEEDaOT_EUlSA_E_ = comdat any

$_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans = comdat any

$_ZZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE18GetPolicyFunctionsEvE5value = comdat any

$_ZTSZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEDaPKT_EUlSA_E_ = comdat any

$_ZTIZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEDaPKT_EUlSA_E_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [10 x i8] c"classname\00", align 1
@.str.1 = private unnamed_addr constant [156 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/protobuf/protobuf/src/google/protobuf/compiler/cpp/parse_function_generator.cc\00", align 1
@.str.2 = private unnamed_addr constant [52 x i8] c"HasDescriptorMethods(descriptor_->file(), options_)\00", align 1
@.str.3 = private unnamed_addr constant [95 x i8] c"const char* _InternalParse(const char* ptr, ::$proto_ns$::internal::ParseContext* ctx) final;\0A\00", align 1
@.str.4 = private unnamed_addr constant [127 x i8] c"const char* $classname$::_InternalParse(const char* ptr,\0A                  ::_pbi::ParseContext* ctx) {\0A$annotate_deserialize$\00", align 1
@.str.5 = private unnamed_addr constant [66 x i8] c"  ctx->set_lazy_eager_verify_func(&$classname$::InternalVerify);\0A\00", align 1
@.str.6 = private unnamed_addr constant [110 x i8] c"  return $extensions$.ParseMessageSet(ptr, \0A      internal_default_instance(), &_internal_metadata_, ctx);\0A}\0A\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"should_generate_tctable()\00", align 1
@.str.8 = private unnamed_addr constant [184 x i8] c"const char* $classname$::_InternalParse(\0A    const char* ptr, ::_pbi::ParseContext* ctx) {\0A$annotate_deserialize$  ptr = ::_pbi::TcParser::ParseLoop(this, ptr, ctx, &_table_.header);\0A\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"  return ptr;\0A}\0A\0A\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"SECTION\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"table_size_log2\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"num_field_entries\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"num_field_aux\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"name_table_size\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"field_lookup_size\00", align 1
@.str.16 = private unnamed_addr constant [282 x i8] c"\0A        friend class ::$proto_ns$::internal::TcParser;\0A        $SECTION$\0A        static const ::$proto_ns$::internal::TcParseTable<\0A            $table_size_log2$, $num_field_entries$, $num_field_aux$,\0A            $name_table_size$, $field_lookup_size$>\0A            _table_;\0A      \00", align 1
@.str.17 = private unnamed_addr constant [34 x i8] c"::_pbi::TcParser::GenericFallback\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"Lite\00", align 1
@.str.19 = private unnamed_addr constant [76 x i8] c"$1$ ::_pbi::TcParseTable<$2$, $3$, $4$, $5$, $6$> $classname$::_table_ = {\0A\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"constexpr\00", align 1
@.str.21 = private unnamed_addr constant [59 x i8] c"PROTOBUF_CONSTINIT PROTOBUF_ATTRIBUTE_INIT_PRIORITY1\0Aconst\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"{\0A\00", align 1
@.str.23 = private unnamed_addr constant [56 x i8] c"PROTOBUF_FIELD_OFFSET($classname$, _impl_._has_bits_),\0A\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"0,  // no _has_bits_\0A\00", align 1
@.str.25 = private unnamed_addr constant [51 x i8] c"PROTOBUF_FIELD_OFFSET($classname$, $extensions$),\0A\00", align 1
@.str.26 = private unnamed_addr constant [23 x i8] c"0, // no _extensions_\0A\00", align 1
@.str.27 = private unnamed_addr constant [47 x i8] c"$1$, $2$,  // max_field_number, fast_idx_mask\0A\00", align 1
@.str.28 = private unnamed_addr constant [67 x i8] c"offsetof(decltype(_table_), field_lookup_table),\0A$1$,  // skipmap\0A\00", align 1
@.str.29 = private unnamed_addr constant [64 x i8] c"offsetof(decltype(_table_), field_names),  // no field_entries\0A\00", align 1
@.str.30 = private unnamed_addr constant [45 x i8] c"offsetof(decltype(_table_), field_entries),\0A\00", align 1
@.str.31 = private unnamed_addr constant [53 x i8] c"$1$,  // num_field_entries\0A$2$,  // num_aux_entries\0A\00", align 1
@.str.32 = private unnamed_addr constant [62 x i8] c"offsetof(decltype(_table_), field_names),  // no aux_entries\0A\00", align 1
@.str.33 = private unnamed_addr constant [43 x i8] c"offsetof(decltype(_table_), aux_entries),\0A\00", align 1
@.str.34 = private unnamed_addr constant [35 x i8] c"&$1$._instance,\0A$2$,  // fallback\0A\00", align 1
@.str.35 = private unnamed_addr constant [18 x i8] c"hottest_type_name\00", align 1
@.str.36 = private unnamed_addr constant [157 x i8] c"\0A#ifdef PROTOBUF_PREFETCH_PARSE_TABLE\0A::_pbi::TcParser::GetTable<$hottest_type_name$>(),  // to_prefetch\0A#endif  // PROTOBUF_PREFETCH_PARSE_TABLE\0A          \00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"}, {{\0A\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"}}, {{\0A\00", align 1
@.str.39 = private unnamed_addr constant [16 x i8] c"$1$, $2$, $3$,\0A\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"$1$, $2$,\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c" $1$, $2$,\00", align 1
@.str.42 = private unnamed_addr constant [12 x i8] c" $1$, $2$,\0A\00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.44 = private unnamed_addr constant [14 x i8] c"65535, 65535\0A\00", align 1
@.str.45 = private unnamed_addr constant [44 x i8] c"}},\0A// no field_entries, or aux_entries\0A{{\0A\00", align 1
@.str.46 = private unnamed_addr constant [26 x i8] c"}},\0A// no aux_entries\0A{{\0A\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"{},\0A\00", align 1
@.str.48 = private unnamed_addr constant [72 x i8] c"{_fl::Offset{offsetof($classname$, _impl_._inlined_string_donated_)}},\0A\00", align 1
@.str.49 = private unnamed_addr constant [55 x i8] c"{_fl::Offset{offsetof($classname$, _impl_._split_)}},\0A\00", align 1
@.str.50 = private unnamed_addr constant [51 x i8] c"{_fl::Offset{sizeof($classname$::Impl_::Split)}},\0A\00", align 1
@.str.51 = private unnamed_addr constant [43 x i8] c"{::_pbi::FieldAuxDefaultMessage{}, &$1$},\0A\00", align 1
@.str.52 = private unnamed_addr constant [38 x i8] c"{::_pbi::TcParser::GetTable<$1$>()},\0A\00", align 1
@.str.53 = private unnamed_addr constant [24 x i8] c"{$1$::InternalVerify},\0A\00", align 1
@.str.54 = private unnamed_addr constant [13 x i8] c"{$1$, $2$},\0A\00", align 1
@.str.55 = private unnamed_addr constant [51 x i8] c"{::_pbi::FieldAuxEnumData{}, $1$_internal_data_},\0A\00", align 1
@.str.56 = private unnamed_addr constant [21 x i8] c"{_fl::Offset{$1$}},\0A\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"field\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"strict\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"verify\00", align 1
@.str.60 = private unnamed_addr constant [9 x i8] c"validate\00", align 1
@.str.61 = private unnamed_addr constant [9 x i8] c"key_wire\00", align 1
@.str.62 = private unnamed_addr constant [11 x i8] c"value_wire\00", align 1
@.str.63 = private unnamed_addr constant [250 x i8] c"\0A                      {::_pbi::TcParser::GetMapAuxInfo<\0A                          decltype($classname$().$field$)>(\0A                          $strict$, $verify$, $validate$, $key_wire$,\0A                          $value_wire$)},\0A                    \00", align 1
@.str.64 = private unnamed_addr constant [50 x i8] c"{::_pbi::TcParser::CreateInArenaStorageCb<$1$>},\0A\00", align 1
@.str.65 = private unnamed_addr constant [5 x i8] c"}},\0A\00", align 1
@.str.66 = private unnamed_addr constant [5 x i8] c"};\0A\0A\00", align 1
@.str.67 = private unnamed_addr constant [20 x i8] c"{$1$, {$2$, $3$}},\0A\00", align 1
@.str.68 = private unnamed_addr constant [40 x i8] c"!ShouldSplit(as_field->field, options_)\00", align 1
@.str.69 = private unnamed_addr constant [5 x i8] c"V8S1\00", align 1
@.str.70 = private unnamed_addr constant [6 x i8] c"V32S1\00", align 1
@.str.71 = private unnamed_addr constant [6 x i8] c"V64S1\00", align 1
@.str.72 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@.str.73 = private unnamed_addr constant [11 x i8] c"::uint32_t\00", align 1
@.str.74 = private unnamed_addr constant [11 x i8] c"::uint64_t\00", align 1
@.str.75 = private unnamed_addr constant [40 x i8] c"::_pbi::TcParser::SingularVarintNoZag1<\00", align 1
@.str.76 = private unnamed_addr constant [12 x i8] c", offsetof(\00", align 1
@.str.77 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.78 = private unnamed_addr constant [4 x i8] c"), \00", align 1
@.str.79 = private unnamed_addr constant [4 x i8] c">()\00", align 1
@.str.80 = private unnamed_addr constant [67 x i8] c"{$1$,\0A {$2$, $3$, $4$, PROTOBUF_FIELD_OFFSET($classname$, $5$)}},\0A\00", align 1
@.str.81 = private unnamed_addr constant [36 x i8] c"{::_pbi::TcParser::MiniParse, {}},\0A\00", align 1
@.str.82 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.83 = private unnamed_addr constant [22 x i8] c"/* weak */ 0, 0, 0, 0\00", align 1
@.str.84 = private unnamed_addr constant [56 x i8] c"PROTOBUF_FIELD_OFFSET($classname$::Impl_::Split, $1$), \00", align 1
@.str.85 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@.str.86 = private unnamed_addr constant [42 x i8] c"PROTOBUF_FIELD_OFFSET($classname$, $1$), \00", align 1
@.str.87 = private unnamed_addr constant [36 x i8] c"_Internal::kOneofCaseOffset + $1$, \00", align 1
@.str.88 = private unnamed_addr constant [34 x i8] c"_Internal::kHasBitsOffset + $1$, \00", align 1
@.str.89 = private unnamed_addr constant [6 x i8] c"$1$, \00", align 1
@.str.90 = private unnamed_addr constant [4 x i8] c"0, \00", align 1
@.str.91 = private unnamed_addr constant [7 x i8] c"$1$,\0A \00", align 1
@.str.92 = private unnamed_addr constant [10 x i8] c"(0 | $1$)\00", align 1
@.str.93 = private unnamed_addr constant [4 x i8] c"},\0A\00", align 1
@.str.94 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.95 = private unnamed_addr constant [5 x i8] c"\\$1$\00", align 1
@.str.96 = private unnamed_addr constant [3 x i8] c"\22\0A\00", align 1
@.str.97 = private unnamed_addr constant [7 x i8] c"\22$1$\22\0A\00", align 1
@_ZN4absl12lts_2023080218container_internal11kEmptyGroupE = external constant [32 x i8], align 16
@_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE = external constant ptr, align 8
@_ZTVN6google8protobuf8compiler3cpp22ParseFunctionGenerator23GeneratedOptionProviderE = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr @_ZTIN6google8protobuf8compiler3cpp22ParseFunctionGenerator23GeneratedOptionProviderE, ptr @_ZNK6google8protobuf8compiler3cpp22ParseFunctionGenerator23GeneratedOptionProvider11GetForFieldEPKNS0_15FieldDescriptorE] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6google8protobuf8compiler3cpp22ParseFunctionGenerator23GeneratedOptionProviderE = linkonce_odr hidden constant [81 x i8] c"N6google8protobuf8compiler3cpp22ParseFunctionGenerator23GeneratedOptionProviderE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6google8protobuf8internal17TailCallTableInfo14OptionProviderE = linkonce_odr hidden constant [63 x i8] c"N6google8protobuf8internal17TailCallTableInfo14OptionProviderE\00", comdat, align 1
@_ZTIN6google8protobuf8internal17TailCallTableInfo14OptionProviderE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf8internal17TailCallTableInfo14OptionProviderE }, comdat, align 8
@_ZTIN6google8protobuf8compiler3cpp22ParseFunctionGenerator23GeneratedOptionProviderE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf8compiler3cpp22ParseFunctionGenerator23GeneratedOptionProviderE, ptr @_ZTIN6google8protobuf8internal17TailCallTableInfo14OptionProviderE }, comdat, align 8
@_ZN6google8protobuf15FieldDescriptor17kTypeToCppTypeMapE = external local_unnamed_addr constant [19 x i32], align 16
@.str.100 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.101 = private unnamed_addr constant [15 x i8] c"ZeroFieldsBase\00", align 1
@.str.103 = private unnamed_addr constant [3 x i8] c";,\00", align 1
@_ZTSZN6google8protobuf2io7Printer8WithVarsIRN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEvvEEDaOT_EUlSA_E_ = linkonce_odr hidden constant [246 x i8] c"ZN6google8protobuf2io7Printer8WithVarsIRN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEvvEEDaOT_EUlSA_E_\00", comdat, align 1
@_ZTIZN6google8protobuf2io7Printer8WithVarsIRN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEvvEEDaOT_EUlSA_E_ = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN6google8protobuf2io7Printer8WithVarsIRN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEvvEEDaOT_EUlSA_E_ }, comdat, align 8
@.str.104 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.105 = private unnamed_addr constant [29 x i8] c"fnum > last_skip_entry_start\00", align 1
@_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans = linkonce_odr hidden constant [3 x %"struct.absl::lts_20230802::base_internal::SpinLockWaitTransition"] [%"struct.absl::lts_20230802::base_internal::SpinLockWaitTransition" { i32 0, i32 1707250555, i8 1 }, %"struct.absl::lts_20230802::base_internal::SpinLockWaitTransition" { i32 1707250555, i32 94570706, i8 0 }, %"struct.absl::lts_20230802::base_internal::SpinLockWaitTransition" { i32 221, i32 221, i8 1 }], comdat, align 16
@_ZZN6google8protobuf8compiler3cppL19TcParseFunctionNameB5cxx11ENS0_8internal15TcParseFunctionEE6kNames = internal unnamed_addr constant [111 x %"class.std::basic_string_view"] [%"class.std::basic_string_view" zeroinitializer, %"class.std::basic_string_view" { i64 8, ptr @.str.106 }, %"class.std::basic_string_view" { i64 8, ptr @.str.107 }, %"class.std::basic_string_view" { i64 8, ptr @.str.108 }, %"class.std::basic_string_view" { i64 8, ptr @.str.109 }, %"class.std::basic_string_view" { i64 8, ptr @.str.110 }, %"class.std::basic_string_view" { i64 8, ptr @.str.111 }, %"class.std::basic_string_view" { i64 9, ptr @.str.112 }, %"class.std::basic_string_view" { i64 9, ptr @.str.113 }, %"class.std::basic_string_view" { i64 9, ptr @.str.114 }, %"class.std::basic_string_view" { i64 9, ptr @.str.115 }, %"class.std::basic_string_view" { i64 9, ptr @.str.116 }, %"class.std::basic_string_view" { i64 9, ptr @.str.117 }, %"class.std::basic_string_view" { i64 9, ptr @.str.118 }, %"class.std::basic_string_view" { i64 9, ptr @.str.119 }, %"class.std::basic_string_view" { i64 9, ptr @.str.120 }, %"class.std::basic_string_view" { i64 9, ptr @.str.121 }, %"class.std::basic_string_view" { i64 9, ptr @.str.122 }, %"class.std::basic_string_view" { i64 9, ptr @.str.123 }, %"class.std::basic_string_view" { i64 9, ptr @.str.124 }, %"class.std::basic_string_view" { i64 9, ptr @.str.125 }, %"class.std::basic_string_view" { i64 9, ptr @.str.126 }, %"class.std::basic_string_view" { i64 9, ptr @.str.127 }, %"class.std::basic_string_view" { i64 9, ptr @.str.128 }, %"class.std::basic_string_view" { i64 9, ptr @.str.129 }, %"class.std::basic_string_view" { i64 9, ptr @.str.130 }, %"class.std::basic_string_view" { i64 9, ptr @.str.131 }, %"class.std::basic_string_view" { i64 9, ptr @.str.132 }, %"class.std::basic_string_view" { i64 9, ptr @.str.133 }, %"class.std::basic_string_view" { i64 9, ptr @.str.134 }, %"class.std::basic_string_view" { i64 9, ptr @.str.135 }, %"class.std::basic_string_view" { i64 9, ptr @.str.136 }, %"class.std::basic_string_view" { i64 9, ptr @.str.137 }, %"class.std::basic_string_view" { i64 9, ptr @.str.138 }, %"class.std::basic_string_view" { i64 9, ptr @.str.139 }, %"class.std::basic_string_view" { i64 9, ptr @.str.140 }, %"class.std::basic_string_view" { i64 9, ptr @.str.141 }, %"class.std::basic_string_view" { i64 9, ptr @.str.142 }, %"class.std::basic_string_view" { i64 9, ptr @.str.143 }, %"class.std::basic_string_view" { i64 9, ptr @.str.144 }, %"class.std::basic_string_view" { i64 9, ptr @.str.145 }, %"class.std::basic_string_view" { i64 9, ptr @.str.146 }, %"class.std::basic_string_view" { i64 9, ptr @.str.147 }, %"class.std::basic_string_view" { i64 8, ptr @.str.148 }, %"class.std::basic_string_view" { i64 8, ptr @.str.149 }, %"class.std::basic_string_view" { i64 8, ptr @.str.150 }, %"class.std::basic_string_view" { i64 8, ptr @.str.151 }, %"class.std::basic_string_view" { i64 8, ptr @.str.152 }, %"class.std::basic_string_view" { i64 8, ptr @.str.153 }, %"class.std::basic_string_view" { i64 8, ptr @.str.154 }, %"class.std::basic_string_view" { i64 8, ptr @.str.155 }, %"class.std::basic_string_view" { i64 8, ptr @.str.156 }, %"class.std::basic_string_view" { i64 8, ptr @.str.157 }, %"class.std::basic_string_view" { i64 8, ptr @.str.158 }, %"class.std::basic_string_view" { i64 8, ptr @.str.159 }, %"class.std::basic_string_view" { i64 9, ptr @.str.160 }, %"class.std::basic_string_view" { i64 9, ptr @.str.161 }, %"class.std::basic_string_view" { i64 9, ptr @.str.162 }, %"class.std::basic_string_view" { i64 9, ptr @.str.163 }, %"class.std::basic_string_view" { i64 9, ptr @.str.164 }, %"class.std::basic_string_view" { i64 9, ptr @.str.165 }, %"class.std::basic_string_view" { i64 9, ptr @.str.166 }, %"class.std::basic_string_view" { i64 9, ptr @.str.167 }, %"class.std::basic_string_view" { i64 9, ptr @.str.168 }, %"class.std::basic_string_view" { i64 9, ptr @.str.169 }, %"class.std::basic_string_view" { i64 9, ptr @.str.170 }, %"class.std::basic_string_view" { i64 9, ptr @.str.171 }, %"class.std::basic_string_view" { i64 7, ptr @.str.172 }, %"class.std::basic_string_view" { i64 7, ptr @.str.173 }, %"class.std::basic_string_view" { i64 7, ptr @.str.174 }, %"class.std::basic_string_view" { i64 7, ptr @.str.175 }, %"class.std::basic_string_view" { i64 7, ptr @.str.176 }, %"class.std::basic_string_view" { i64 7, ptr @.str.177 }, %"class.std::basic_string_view" { i64 7, ptr @.str.178 }, %"class.std::basic_string_view" { i64 7, ptr @.str.179 }, %"class.std::basic_string_view" { i64 7, ptr @.str.180 }, %"class.std::basic_string_view" { i64 7, ptr @.str.181 }, %"class.std::basic_string_view" { i64 7, ptr @.str.182 }, %"class.std::basic_string_view" { i64 7, ptr @.str.183 }, %"class.std::basic_string_view" { i64 8, ptr @.str.184 }, %"class.std::basic_string_view" { i64 8, ptr @.str.185 }, %"class.std::basic_string_view" { i64 8, ptr @.str.186 }, %"class.std::basic_string_view" { i64 8, ptr @.str.187 }, %"class.std::basic_string_view" { i64 8, ptr @.str.188 }, %"class.std::basic_string_view" { i64 8, ptr @.str.189 }, %"class.std::basic_string_view" { i64 8, ptr @.str.190 }, %"class.std::basic_string_view" { i64 8, ptr @.str.191 }, %"class.std::basic_string_view" { i64 8, ptr @.str.192 }, %"class.std::basic_string_view" { i64 8, ptr @.str.193 }, %"class.std::basic_string_view" { i64 8, ptr @.str.194 }, %"class.std::basic_string_view" { i64 8, ptr @.str.195 }, %"class.std::basic_string_view" { i64 8, ptr @.str.196 }, %"class.std::basic_string_view" { i64 8, ptr @.str.197 }, %"class.std::basic_string_view" { i64 8, ptr @.str.198 }, %"class.std::basic_string_view" { i64 8, ptr @.str.199 }, %"class.std::basic_string_view" { i64 8, ptr @.str.200 }, %"class.std::basic_string_view" { i64 8, ptr @.str.201 }, %"class.std::basic_string_view" { i64 8, ptr @.str.202 }, %"class.std::basic_string_view" { i64 8, ptr @.str.203 }, %"class.std::basic_string_view" { i64 8, ptr @.str.204 }, %"class.std::basic_string_view" { i64 8, ptr @.str.205 }, %"class.std::basic_string_view" { i64 8, ptr @.str.206 }, %"class.std::basic_string_view" { i64 8, ptr @.str.207 }, %"class.std::basic_string_view" { i64 8, ptr @.str.208 }, %"class.std::basic_string_view" { i64 8, ptr @.str.209 }, %"class.std::basic_string_view" { i64 8, ptr @.str.210 }, %"class.std::basic_string_view" { i64 8, ptr @.str.211 }, %"class.std::basic_string_view" { i64 8, ptr @.str.212 }, %"class.std::basic_string_view" { i64 8, ptr @.str.213 }, %"class.std::basic_string_view" { i64 9, ptr @.str.214 }, %"class.std::basic_string_view" { i64 9, ptr @.str.215 }], align 16
@.str.106 = private unnamed_addr constant [9 x i8] c"FastV8S1\00", align 1
@.str.107 = private unnamed_addr constant [9 x i8] c"FastV8S2\00", align 1
@.str.108 = private unnamed_addr constant [9 x i8] c"FastV8R1\00", align 1
@.str.109 = private unnamed_addr constant [9 x i8] c"FastV8R2\00", align 1
@.str.110 = private unnamed_addr constant [9 x i8] c"FastV8P1\00", align 1
@.str.111 = private unnamed_addr constant [9 x i8] c"FastV8P2\00", align 1
@.str.112 = private unnamed_addr constant [10 x i8] c"FastV32S1\00", align 1
@.str.113 = private unnamed_addr constant [10 x i8] c"FastV32S2\00", align 1
@.str.114 = private unnamed_addr constant [10 x i8] c"FastV32R1\00", align 1
@.str.115 = private unnamed_addr constant [10 x i8] c"FastV32R2\00", align 1
@.str.116 = private unnamed_addr constant [10 x i8] c"FastV32P1\00", align 1
@.str.117 = private unnamed_addr constant [10 x i8] c"FastV32P2\00", align 1
@.str.118 = private unnamed_addr constant [10 x i8] c"FastV64S1\00", align 1
@.str.119 = private unnamed_addr constant [10 x i8] c"FastV64S2\00", align 1
@.str.120 = private unnamed_addr constant [10 x i8] c"FastV64R1\00", align 1
@.str.121 = private unnamed_addr constant [10 x i8] c"FastV64R2\00", align 1
@.str.122 = private unnamed_addr constant [10 x i8] c"FastV64P1\00", align 1
@.str.123 = private unnamed_addr constant [10 x i8] c"FastV64P2\00", align 1
@.str.124 = private unnamed_addr constant [10 x i8] c"FastZ32S1\00", align 1
@.str.125 = private unnamed_addr constant [10 x i8] c"FastZ32S2\00", align 1
@.str.126 = private unnamed_addr constant [10 x i8] c"FastZ32R1\00", align 1
@.str.127 = private unnamed_addr constant [10 x i8] c"FastZ32R2\00", align 1
@.str.128 = private unnamed_addr constant [10 x i8] c"FastZ32P1\00", align 1
@.str.129 = private unnamed_addr constant [10 x i8] c"FastZ32P2\00", align 1
@.str.130 = private unnamed_addr constant [10 x i8] c"FastZ64S1\00", align 1
@.str.131 = private unnamed_addr constant [10 x i8] c"FastZ64S2\00", align 1
@.str.132 = private unnamed_addr constant [10 x i8] c"FastZ64R1\00", align 1
@.str.133 = private unnamed_addr constant [10 x i8] c"FastZ64R2\00", align 1
@.str.134 = private unnamed_addr constant [10 x i8] c"FastZ64P1\00", align 1
@.str.135 = private unnamed_addr constant [10 x i8] c"FastZ64P2\00", align 1
@.str.136 = private unnamed_addr constant [10 x i8] c"FastF32S1\00", align 1
@.str.137 = private unnamed_addr constant [10 x i8] c"FastF32S2\00", align 1
@.str.138 = private unnamed_addr constant [10 x i8] c"FastF32R1\00", align 1
@.str.139 = private unnamed_addr constant [10 x i8] c"FastF32R2\00", align 1
@.str.140 = private unnamed_addr constant [10 x i8] c"FastF32P1\00", align 1
@.str.141 = private unnamed_addr constant [10 x i8] c"FastF32P2\00", align 1
@.str.142 = private unnamed_addr constant [10 x i8] c"FastF64S1\00", align 1
@.str.143 = private unnamed_addr constant [10 x i8] c"FastF64S2\00", align 1
@.str.144 = private unnamed_addr constant [10 x i8] c"FastF64R1\00", align 1
@.str.145 = private unnamed_addr constant [10 x i8] c"FastF64R2\00", align 1
@.str.146 = private unnamed_addr constant [10 x i8] c"FastF64P1\00", align 1
@.str.147 = private unnamed_addr constant [10 x i8] c"FastF64P2\00", align 1
@.str.148 = private unnamed_addr constant [9 x i8] c"FastEvS1\00", align 1
@.str.149 = private unnamed_addr constant [9 x i8] c"FastEvS2\00", align 1
@.str.150 = private unnamed_addr constant [9 x i8] c"FastEvR1\00", align 1
@.str.151 = private unnamed_addr constant [9 x i8] c"FastEvR2\00", align 1
@.str.152 = private unnamed_addr constant [9 x i8] c"FastEvP1\00", align 1
@.str.153 = private unnamed_addr constant [9 x i8] c"FastEvP2\00", align 1
@.str.154 = private unnamed_addr constant [9 x i8] c"FastErS1\00", align 1
@.str.155 = private unnamed_addr constant [9 x i8] c"FastErS2\00", align 1
@.str.156 = private unnamed_addr constant [9 x i8] c"FastErR1\00", align 1
@.str.157 = private unnamed_addr constant [9 x i8] c"FastErR2\00", align 1
@.str.158 = private unnamed_addr constant [9 x i8] c"FastErP1\00", align 1
@.str.159 = private unnamed_addr constant [9 x i8] c"FastErP2\00", align 1
@.str.160 = private unnamed_addr constant [10 x i8] c"FastEr0S1\00", align 1
@.str.161 = private unnamed_addr constant [10 x i8] c"FastEr0S2\00", align 1
@.str.162 = private unnamed_addr constant [10 x i8] c"FastEr0R1\00", align 1
@.str.163 = private unnamed_addr constant [10 x i8] c"FastEr0R2\00", align 1
@.str.164 = private unnamed_addr constant [10 x i8] c"FastEr0P1\00", align 1
@.str.165 = private unnamed_addr constant [10 x i8] c"FastEr0P2\00", align 1
@.str.166 = private unnamed_addr constant [10 x i8] c"FastEr1S1\00", align 1
@.str.167 = private unnamed_addr constant [10 x i8] c"FastEr1S2\00", align 1
@.str.168 = private unnamed_addr constant [10 x i8] c"FastEr1R1\00", align 1
@.str.169 = private unnamed_addr constant [10 x i8] c"FastEr1R2\00", align 1
@.str.170 = private unnamed_addr constant [10 x i8] c"FastEr1P1\00", align 1
@.str.171 = private unnamed_addr constant [10 x i8] c"FastEr1P2\00", align 1
@.str.172 = private unnamed_addr constant [8 x i8] c"FastBS1\00", align 1
@.str.173 = private unnamed_addr constant [8 x i8] c"FastBS2\00", align 1
@.str.174 = private unnamed_addr constant [8 x i8] c"FastBR1\00", align 1
@.str.175 = private unnamed_addr constant [8 x i8] c"FastBR2\00", align 1
@.str.176 = private unnamed_addr constant [8 x i8] c"FastSS1\00", align 1
@.str.177 = private unnamed_addr constant [8 x i8] c"FastSS2\00", align 1
@.str.178 = private unnamed_addr constant [8 x i8] c"FastSR1\00", align 1
@.str.179 = private unnamed_addr constant [8 x i8] c"FastSR2\00", align 1
@.str.180 = private unnamed_addr constant [8 x i8] c"FastUS1\00", align 1
@.str.181 = private unnamed_addr constant [8 x i8] c"FastUS2\00", align 1
@.str.182 = private unnamed_addr constant [8 x i8] c"FastUR1\00", align 1
@.str.183 = private unnamed_addr constant [8 x i8] c"FastUR2\00", align 1
@.str.184 = private unnamed_addr constant [9 x i8] c"FastBiS1\00", align 1
@.str.185 = private unnamed_addr constant [9 x i8] c"FastBiS2\00", align 1
@.str.186 = private unnamed_addr constant [9 x i8] c"FastSiS1\00", align 1
@.str.187 = private unnamed_addr constant [9 x i8] c"FastSiS2\00", align 1
@.str.188 = private unnamed_addr constant [9 x i8] c"FastUiS1\00", align 1
@.str.189 = private unnamed_addr constant [9 x i8] c"FastUiS2\00", align 1
@.str.190 = private unnamed_addr constant [9 x i8] c"FastBcS1\00", align 1
@.str.191 = private unnamed_addr constant [9 x i8] c"FastBcS2\00", align 1
@.str.192 = private unnamed_addr constant [9 x i8] c"FastScS1\00", align 1
@.str.193 = private unnamed_addr constant [9 x i8] c"FastScS2\00", align 1
@.str.194 = private unnamed_addr constant [9 x i8] c"FastUcS1\00", align 1
@.str.195 = private unnamed_addr constant [9 x i8] c"FastUcS2\00", align 1
@.str.196 = private unnamed_addr constant [9 x i8] c"FastGdS1\00", align 1
@.str.197 = private unnamed_addr constant [9 x i8] c"FastGdS2\00", align 1
@.str.198 = private unnamed_addr constant [9 x i8] c"FastGdR1\00", align 1
@.str.199 = private unnamed_addr constant [9 x i8] c"FastGdR2\00", align 1
@.str.200 = private unnamed_addr constant [9 x i8] c"FastGtS1\00", align 1
@.str.201 = private unnamed_addr constant [9 x i8] c"FastGtS2\00", align 1
@.str.202 = private unnamed_addr constant [9 x i8] c"FastGtR1\00", align 1
@.str.203 = private unnamed_addr constant [9 x i8] c"FastGtR2\00", align 1
@.str.204 = private unnamed_addr constant [9 x i8] c"FastMdS1\00", align 1
@.str.205 = private unnamed_addr constant [9 x i8] c"FastMdS2\00", align 1
@.str.206 = private unnamed_addr constant [9 x i8] c"FastMdR1\00", align 1
@.str.207 = private unnamed_addr constant [9 x i8] c"FastMdR2\00", align 1
@.str.208 = private unnamed_addr constant [9 x i8] c"FastMtS1\00", align 1
@.str.209 = private unnamed_addr constant [9 x i8] c"FastMtS2\00", align 1
@.str.210 = private unnamed_addr constant [9 x i8] c"FastMtR1\00", align 1
@.str.211 = private unnamed_addr constant [9 x i8] c"FastMtR2\00", align 1
@.str.212 = private unnamed_addr constant [9 x i8] c"FastMlS1\00", align 1
@.str.213 = private unnamed_addr constant [9 x i8] c"FastMlS2\00", align 1
@.str.214 = private unnamed_addr constant [10 x i8] c"FastEndG1\00", align 1
@.str.215 = private unnamed_addr constant [10 x i8] c"FastEndG2\00", align 1
@.str.217 = private unnamed_addr constant [51 x i8] c"func_index < std::end(kNames) - std::begin(kNames)\00", align 1
@.str.218 = private unnamed_addr constant [19 x i8] c"::_pbi::TcParser::\00", align 1
@.str.219 = private unnamed_addr constant [138 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/protobuf/protobuf/src/google/protobuf/compiler/cpp/helpers.h\00", align 1
@.str.220 = private unnamed_addr constant [28 x i8] c"!options.opensource_runtime\00", align 1
@_ZZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE18GetPolicyFunctionsEvE5value = linkonce_odr hidden constant %"struct.absl::lts_20230802::container_internal::PolicyFunctions" { i64 48, ptr @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE12hash_slot_fnEPvSK_, ptr @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16transfer_slot_fnEPvSK_SK_, ptr @_ZN4absl12lts_2023080218container_internal18DeallocateStandardILm8EEEvRNS1_12CommonFieldsERKNS1_15PolicyFunctionsE }, comdat, align 8
@_ZTSZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEDaPKT_EUlSA_E_ = linkonce_odr hidden constant [244 x i8] c"ZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEDaPKT_EUlSA_E_\00", comdat, align 1
@_ZTIZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEDaPKT_EUlSA_E_ = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEDaPKT_EUlSA_E_ }, comdat, align 8
@.str.222 = private unnamed_addr constant [55 x i8] c"ABSL_ATTRIBUTE_SECTION_VARIABLE(proto_parse_table_hot)\00", align 1
@.str.223 = private unnamed_addr constant [60 x i8] c"ABSL_ATTRIBUTE_SECTION_VARIABLE(proto_parse_table_lukewarm)\00", align 1
@"_ZTSZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNS0_8compiler3cpp22ParseFunctionGenerator17GenerateDataDeclsEPS2_E3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2EEUlvE_" = internal constant [244 x i8] c"ZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNS0_8compiler3cpp22ParseFunctionGenerator17GenerateDataDeclsEPS2_E3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2EEUlvE_\00", align 1
@"_ZTIZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNS0_8compiler3cpp22ParseFunctionGenerator17GenerateDataDeclsEPS2_E3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2EEUlvE_" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNS0_8compiler3cpp22ParseFunctionGenerator17GenerateDataDeclsEPS2_E3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2EEUlvE_" }, align 8
@.str.224 = private unnamed_addr constant [8 x i8] c"// $1$\0A\00", align 1
@.str.225 = private unnamed_addr constant [10 x i8] c"<unknown>\00", align 1
@.str.226 = private unnamed_addr constant [26 x i8] c"basic_string_view::substr\00", align 1
@.str.227 = private unnamed_addr constant [49 x i8] c"%s: __pos (which is %zu) > __size (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_parse_function_generator.cc, ptr null }]

@_ZN6google8protobuf8compiler3cpp22ParseFunctionGeneratorC1EPKNS0_10DescriptorEiRKSt6vectorIiSaIiEESB_RKNS2_7OptionsEPNS2_18MessageSCCAnalyzerERKN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcSM_SaIcEEENSI_18container_internal10StringHashENSS_8StringEqESaISt4pairIKSN_SR_EEEE = hidden unnamed_addr alias void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr), ptr @_ZN6google8protobuf8compiler3cpp22ParseFunctionGeneratorC2EPKNS0_10DescriptorEiRKSt6vectorIiSaIiEESB_RKNS2_7OptionsEPNS2_18MessageSCCAnalyzerERKN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcSM_SaIcEEENSI_18container_internal10StringHashENSS_8StringEqESaISt4pairIKSN_SR_EEEE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8compiler3cpp22ParseFunctionGeneratorC2EPKNS0_10DescriptorEiRKSt6vectorIiSaIiEESB_RKNS2_7OptionsEPNS2_18MessageSCCAnalyzerERKN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcSM_SaIcEEENSI_18container_internal10StringHashENSS_8StringEqESaISt4pairIKSN_SR_EEEE(ptr noundef nonnull align 8 dereferenceable(116) %this, ptr noundef %descriptor, i32 noundef %max_has_bit_index, ptr noundef nonnull align 8 dereferenceable(24) %has_bit_indices, ptr noundef nonnull align 8 dereferenceable(24) %inlined_string_indices, ptr noundef nonnull align 8 dereferenceable(206) %options, ptr noundef %scc_analyzer, ptr noundef nonnull align 8 dereferenceable(32) %vars) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i.i.i = alloca %"class.std::allocator", align 1
  %ref.tmp = alloca %"struct.google::protobuf::internal::TailCallTableInfo::MessageOptions", align 1
  %ref.tmp21 = alloca %"class.google::protobuf::compiler::cpp::ParseFunctionGenerator::GeneratedOptionProvider", align 8
  %ref.tmp31 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %descriptor, ptr %this, align 8
  %scc_analyzer_ = getelementptr inbounds %"class.google::protobuf::compiler::cpp::ParseFunctionGenerator", ptr %this, i64 0, i32 1
  store ptr %scc_analyzer, ptr %scc_analyzer_, align 8
  %options_ = getelementptr inbounds %"class.google::protobuf::compiler::cpp::ParseFunctionGenerator", ptr %this, i64 0, i32 2
  store ptr %options, ptr %options_, align 8
  %variables_ = getelementptr inbounds %"class.google::protobuf::compiler::cpp::ParseFunctionGenerator", ptr %this, i64 0, i32 3
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i)
  call void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEEC2ERKSJ_RKSI_(ptr noundef nonnull align 8 dereferenceable(32) %variables_, ptr noundef nonnull align 8 dereferenceable(32) %vars, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i)
  %tc_table_info_ = getelementptr inbounds %"class.google::protobuf::compiler::cpp::ParseFunctionGenerator", ptr %this, i64 0, i32 4
  store ptr null, ptr %tc_table_info_, align 8
  %inlined_string_indices_ = getelementptr inbounds %"class.google::protobuf::compiler::cpp::ParseFunctionGenerator", ptr %this, i64 0, i32 5
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %inlined_string_indices, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %inlined_string_indices, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %inlined_string_indices_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %entry
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i, 2305843009213693951
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i7 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #25
          to label %invoke.cont.i unwind label %lpad

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, %entry
  %cond.i.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i2.i6.i7, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %inlined_string_indices_, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::ParseFunctionGenerator", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %cond.i.i.i.i, i64 %sub.ptr.div.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::ParseFunctionGenerator", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  %2 = load ptr, ptr %inlined_string_indices, align 8
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, %2
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont.i
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %cond.i.i.i.i, ptr align 4 %2, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i.i.i.i, %invoke.cont.i
  %sub.ptr.div.i.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, 2
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %cond.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %ordered_fields_ = getelementptr inbounds %"class.google::protobuf::compiler::cpp::ParseFunctionGenerator", ptr %this, i64 0, i32 6
  %4 = load ptr, ptr %this, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ordered_fields_, i8 0, i64 24, i1 false), !alias.scope !4
  %field_count_.i.i.i = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %4, i64 0, i32 3
  %5 = load i32, ptr %field_count_.i.i.i, align 4, !noalias !4
  %cmp.i.i.not9.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not9.i, label %invoke.cont5, label %invoke.cont7.lr.ph.i

invoke.cont7.lr.ph.i:                             ; preds = %invoke.cont
  %fields_.i.i.i = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %4, i64 0, i32 10
  %_M_finish.i.i8 = getelementptr inbounds %"class.google::protobuf::compiler::cpp::ParseFunctionGenerator", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::ParseFunctionGenerator", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 2
  %6 = zext i32 %5 to i64
  br label %invoke.cont7.i

invoke.cont7.i:                                   ; preds = %for.inc.i, %invoke.cont7.lr.ph.i
  %cond.i10.i.i.i31 = phi ptr [ null, %invoke.cont7.lr.ph.i ], [ %.pre.i, %for.inc.i ]
  %indvars.iv.i = phi i64 [ 0, %invoke.cont7.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %add.ptr19.i.i14.i = phi ptr [ null, %invoke.cont7.lr.ph.i ], [ %add.ptr19.i.i13.i, %for.inc.i ]
  %incdec.ptr.i.i11.i = phi ptr [ null, %invoke.cont7.lr.ph.i ], [ %incdec.ptr.i.i12.i, %for.inc.i ]
  %7 = load ptr, ptr %fields_.i.i.i, align 8, !noalias !4
  %add.ptr.i.i.i9 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %7, i64 %indvars.iv.i
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i11.i, %add.ptr19.i.i14.i
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont7.i
  store ptr %add.ptr.i.i.i9, ptr %incdec.ptr.i.i11.i, align 8, !noalias !4
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %incdec.ptr.i.i11.i, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i8, align 8, !alias.scope !4
  br label %for.inc.i

if.else.i.i:                                      ; preds = %invoke.cont7.i
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr19.i.i14.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %cond.i10.i.i.i31 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.104) #24
          to label %.noexc.i unwind label %lpad.loopexit.split-lp.i, !noalias !4

.noexc.i:                                         ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp9.i.i.i.i = icmp ugt i64 %add.i.i.i.i, 1152921504606846975
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i10 = select i1 %or.cond.i.i.i.i, i64 1152921504606846975, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i11 = icmp eq i64 %cond.i.i.i.i10, 0
  br i1 %cmp.not.i.i.i.i11, label %_ZNSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaIPKN6google8protobuf15FieldDescriptorEEE8allocateERS5_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIPKN6google8protobuf15FieldDescriptorEEE8allocateERS5_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i10, 3
  %call5.i.i.i.i.i4.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #25
          to label %_ZNSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EE11_M_allocateEm.exit.i.i.i unwind label %lpad.loopexit.i, !noalias !4

_ZNSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIPKN6google8protobuf15FieldDescriptorEEE8allocateERS5_m.exit.i.i.i.i, %_ZNKSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ null, %_ZNKSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i4.i, %_ZNSt16allocator_traitsISaIPKN6google8protobuf15FieldDescriptorEEE8allocateERS5_m.exit.i.i.i.i ]
  %add.ptr.i.i3.i = getelementptr inbounds ptr, ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store ptr %add.ptr.i.i.i9, ptr %add.ptr.i.i3.i, align 8, !noalias !4
  %cmp.i.i.i11.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i, label %if.then.i.i.i12.i.i.i, label %_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i.i

if.then.i.i.i12.i.i.i:                            ; preds = %_ZNSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i, ptr align 8 %cond.i10.i.i.i31, i64 %sub.ptr.sub.i.i.i.i.i, i1 false), !noalias !4
  br label %_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i.i

_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i.i: ; preds = %if.then.i.i.i12.i.i.i, %_ZNSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EE11_M_allocateEm.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i3.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %cond.i10.i.i.i31, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, label %if.then.i21.i.i.i

if.then.i21.i.i.i:                                ; preds = %_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %cond.i10.i.i.i31) #26, !noalias !4
  br label %_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i

_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i: ; preds = %if.then.i21.i.i.i, %_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i.i
  store ptr %cond.i10.i.i.i, ptr %ordered_fields_, align 8, !alias.scope !4
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i8, align 8, !alias.scope !4
  %add.ptr19.i.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i10
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8, !alias.scope !4
  br label %for.inc.i

for.inc.i:                                        ; preds = %_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, %if.then.i.i
  %.pre.i = phi ptr [ %cond.i10.i.i.i, %_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ], [ %cond.i10.i.i.i31, %if.then.i.i ]
  %add.ptr19.i.i13.i = phi ptr [ %add.ptr19.i.i.i, %_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ], [ %add.ptr19.i.i14.i, %if.then.i.i ]
  %incdec.ptr.i.i12.i = phi ptr [ %incdec.ptr.i.i.i, %_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ], [ %incdec.ptr.i.i, %if.then.i.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %cmp.i.i.not.i = icmp eq i64 %indvars.iv.next.i, %6
  br i1 %cmp.i.i.not.i, label %for.end.i, label %invoke.cont7.i

lpad.loopexit.i:                                  ; preds = %_ZNSt16allocator_traitsISaIPKN6google8protobuf15FieldDescriptorEEE8allocateERS5_m.exit.i.i.i.i
  %lpad.loopexit6.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.loopexit.split-lp.i:                         ; preds = %if.then.i.i.i.i
  %lpad.loopexit.split-lp7.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i:                                           ; preds = %lpad.loopexit.split-lp.i, %lpad.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit6.i, %lpad.loopexit.i ], [ %lpad.loopexit.split-lp7.i, %lpad.loopexit.split-lp.i ]
  %tobool.not.i.i.i5.i = icmp eq ptr %cond.i10.i.i.i31, null
  br i1 %tobool.not.i.i.i5.i, label %ehcleanup38, label %ehcleanup38.sink.split

for.end.i:                                        ; preds = %for.inc.i
  %cmp.i.not.i.i.i = icmp eq ptr %.pre.i, %incdec.ptr.i.i12.i
  br i1 %cmp.i.not.i.i.i, label %invoke.cont5, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.end.i
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %incdec.ptr.i.i12.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %.pre.i to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %8 = call i64 @llvm.ctlz.i64(i64 %sub.ptr.div.i.i.i.i, i1 true), !range !7
  %sub.i.i.i.i = shl nuw nsw i64 %8, 1
  %mul.i.i.i = xor i64 %sub.i.i.i.i, 126
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_comp_iterIZNS3_8compiler3cpp12_GLOBAL__N_116GetOrderedFieldsEPKNS3_10DescriptorERKNSF_7OptionsEE3$_0EEEvT_SP_T0_T1_"(ptr %.pre.i, ptr nonnull %incdec.ptr.i.i12.i, i64 noundef %mul.i.i.i), !noalias !4
  %cmp.i2.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 128
  br i1 %cmp.i2.i.i.i, label %for.body.lr.ph.i.i.i.i.i, label %if.else.i.i.i.i

for.body.lr.ph.i.i.i.i.i:                         ; preds = %if.then.i.i.i
  %scevgep.i.i.i.i = getelementptr i8, ptr %.pre.i, i64 8
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.inc.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i
  %__i.sroa.0.012.i.idx.i.i.i.i = phi i64 [ 8, %for.body.lr.ph.i.i.i.i.i ], [ %__i.sroa.0.012.i.add.i.i.i.i, %for.inc.i.i.i.i.i ]
  %__first.coerce.pn11.i.i.i.i.i = phi ptr [ %.pre.i, %for.body.lr.ph.i.i.i.i.i ], [ %__i.sroa.0.012.i.ptr.i.i.i.i, %for.inc.i.i.i.i.i ]
  %__i.sroa.0.012.i.ptr.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i, i64 %__i.sroa.0.012.i.idx.i.i.i.i
  %9 = load ptr, ptr %__i.sroa.0.012.i.ptr.i.i.i.i, align 8, !noalias !4
  %10 = load ptr, ptr %.pre.i, align 8, !noalias !4
  %11 = getelementptr i8, ptr %9, i64 4
  %.val.i.i.i.i.i.i = load i32, ptr %11, align 4, !noalias !4
  %12 = getelementptr i8, ptr %10, i64 4
  %.val1.i.i.i.i.i.i = load i32, ptr %12, align 4, !noalias !4
  %cmp.i.i.i.i.i.i.i = icmp slt i32 %.val.i.i.i.i.i.i, %.val1.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i.i.i.i.i, label %if.else.i.i.i.i.i

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(1) %.pre.i, i64 %__i.sroa.0.012.i.idx.i.i.i.i, i1 false), !noalias !4
  br label %for.inc.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %for.body.i.i.i.i.i
  %13 = load ptr, ptr %__first.coerce.pn11.i.i.i.i.i, align 8, !noalias !4
  %14 = getelementptr i8, ptr %13, i64 4
  %.val1.i8.i.i.i.i.i.i = load i32, ptr %14, align 4, !noalias !4
  %cmp.i.i9.i.i.i.i.i.i = icmp sgt i32 %.val1.i8.i.i.i.i.i.i, %.val.i.i.i.i.i.i
  br i1 %cmp.i.i9.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i, label %for.inc.i.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %if.else.i.i.i.i.i, %while.body.i.i.i.i.i.i
  %15 = phi ptr [ %16, %while.body.i.i.i.i.i.i ], [ %13, %if.else.i.i.i.i.i ]
  %__next.sroa.0.011.i.i.i.i.i.i = phi ptr [ %__next.sroa.0.0.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ], [ %__first.coerce.pn11.i.i.i.i.i, %if.else.i.i.i.i.i ]
  %__last.sroa.0.010.i.i.i.i.i.i = phi ptr [ %__next.sroa.0.011.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ], [ %__i.sroa.0.012.i.ptr.i.i.i.i, %if.else.i.i.i.i.i ]
  store ptr %15, ptr %__last.sroa.0.010.i.i.i.i.i.i, align 8, !noalias !4
  %__next.sroa.0.0.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %__next.sroa.0.011.i.i.i.i.i.i, i64 -1
  %__val.val.val.i.i.i.i.i.i = load i32, ptr %11, align 4, !noalias !4
  %16 = load ptr, ptr %__next.sroa.0.0.i.i.i.i.i.i, align 8, !noalias !4
  %17 = getelementptr i8, ptr %16, i64 4
  %.val1.i.i.i.i.i.i.i = load i32, ptr %17, align 4, !noalias !4
  %cmp.i.i.i.i.i.i.i.i = icmp sgt i32 %.val1.i.i.i.i.i.i.i, %__val.val.val.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i, label %for.inc.i.i.i.i.i, !llvm.loop !8

for.inc.i.i.i.i.i:                                ; preds = %while.body.i.i.i.i.i.i, %if.else.i.i.i.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i.i.i.i.i
  %__first.coerce.sink.i.i.i.i.i = phi ptr [ %.pre.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i.i.i.i.i ], [ %__i.sroa.0.012.i.ptr.i.i.i.i, %if.else.i.i.i.i.i ], [ %__next.sroa.0.011.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ]
  store ptr %9, ptr %__first.coerce.sink.i.i.i.i.i, align 8, !noalias !4
  %__i.sroa.0.012.i.add.i.i.i.i = add nuw nsw i64 %__i.sroa.0.012.i.idx.i.i.i.i, 8
  %cmp.i1.not.i.i.i.i.i = icmp eq i64 %__i.sroa.0.012.i.add.i.i.i.i, 128
  br i1 %cmp.i1.not.i.i.i.i.i, label %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_8compiler3cpp12_GLOBAL__N_116GetOrderedFieldsEPKNS3_10DescriptorERKNSF_7OptionsEE3$_0EEEvT_SP_T0_.exit.i.i.i.i", label %for.body.i.i.i.i.i, !llvm.loop !10

"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_8compiler3cpp12_GLOBAL__N_116GetOrderedFieldsEPKNS3_10DescriptorERKNSF_7OptionsEE3$_0EEEvT_SP_T0_.exit.i.i.i.i": ; preds = %for.inc.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds ptr, ptr %.pre.i, i64 16
  %cmp.i.not2.i.i.i.i.i = icmp eq ptr %add.ptr.i.i.i.i.i, %incdec.ptr.i.i12.i
  br i1 %cmp.i.not2.i.i.i.i.i, label %invoke.cont5, label %for.body.i4.i.i.i.i

for.body.i4.i.i.i.i:                              ; preds = %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_8compiler3cpp12_GLOBAL__N_116GetOrderedFieldsEPKNS3_10DescriptorERKNSF_7OptionsEE3$_0EEEvT_SP_T0_.exit.i.i.i.i", %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZNS3_8compiler3cpp12_GLOBAL__N_116GetOrderedFieldsEPKNS3_10DescriptorERKNSF_7OptionsEE3$_0EEEvT_T0_.exit.i.i.i.i.i"
  %__i.sroa.0.03.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZNS3_8compiler3cpp12_GLOBAL__N_116GetOrderedFieldsEPKNS3_10DescriptorERKNSF_7OptionsEE3$_0EEEvT_T0_.exit.i.i.i.i.i" ], [ %add.ptr.i.i.i.i.i, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_8compiler3cpp12_GLOBAL__N_116GetOrderedFieldsEPKNS3_10DescriptorERKNSF_7OptionsEE3$_0EEEvT_SP_T0_.exit.i.i.i.i" ]
  %18 = load ptr, ptr %__i.sroa.0.03.i.i.i.i.i, align 8, !noalias !4
  %19 = getelementptr i8, ptr %18, i64 4
  %__next.sroa.0.06.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %__i.sroa.0.03.i.i.i.i.i, i64 -1
  %__val.val.val7.i.i.i.i.i.i = load i32, ptr %19, align 4, !noalias !4
  %20 = load ptr, ptr %__next.sroa.0.06.i.i.i.i.i.i, align 8, !noalias !4
  %21 = getelementptr i8, ptr %20, i64 4
  %.val1.i8.i.i5.i.i.i.i = load i32, ptr %21, align 4, !noalias !4
  %cmp.i.i9.i.i6.i.i.i.i = icmp sgt i32 %.val1.i8.i.i5.i.i.i.i, %__val.val.val7.i.i.i.i.i.i
  br i1 %cmp.i.i9.i.i6.i.i.i.i, label %while.body.i.i7.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZNS3_8compiler3cpp12_GLOBAL__N_116GetOrderedFieldsEPKNS3_10DescriptorERKNSF_7OptionsEE3$_0EEEvT_T0_.exit.i.i.i.i.i"

while.body.i.i7.i.i.i.i:                          ; preds = %for.body.i4.i.i.i.i, %while.body.i.i7.i.i.i.i
  %22 = phi ptr [ %23, %while.body.i.i7.i.i.i.i ], [ %20, %for.body.i4.i.i.i.i ]
  %__next.sroa.0.011.i.i8.i.i.i.i = phi ptr [ %__next.sroa.0.0.i.i10.i.i.i.i, %while.body.i.i7.i.i.i.i ], [ %__next.sroa.0.06.i.i.i.i.i.i, %for.body.i4.i.i.i.i ]
  %__last.sroa.0.010.i.i9.i.i.i.i = phi ptr [ %__next.sroa.0.011.i.i8.i.i.i.i, %while.body.i.i7.i.i.i.i ], [ %__i.sroa.0.03.i.i.i.i.i, %for.body.i4.i.i.i.i ]
  store ptr %22, ptr %__last.sroa.0.010.i.i9.i.i.i.i, align 8, !noalias !4
  %__next.sroa.0.0.i.i10.i.i.i.i = getelementptr inbounds ptr, ptr %__next.sroa.0.011.i.i8.i.i.i.i, i64 -1
  %__val.val.val.i.i11.i.i.i.i = load i32, ptr %19, align 4, !noalias !4
  %23 = load ptr, ptr %__next.sroa.0.0.i.i10.i.i.i.i, align 8, !noalias !4
  %24 = getelementptr i8, ptr %23, i64 4
  %.val1.i.i.i12.i.i.i.i = load i32, ptr %24, align 4, !noalias !4
  %cmp.i.i.i.i13.i.i.i.i = icmp sgt i32 %.val1.i.i.i12.i.i.i.i, %__val.val.val.i.i11.i.i.i.i
  br i1 %cmp.i.i.i.i13.i.i.i.i, label %while.body.i.i7.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZNS3_8compiler3cpp12_GLOBAL__N_116GetOrderedFieldsEPKNS3_10DescriptorERKNSF_7OptionsEE3$_0EEEvT_T0_.exit.i.i.i.i.i", !llvm.loop !8

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZNS3_8compiler3cpp12_GLOBAL__N_116GetOrderedFieldsEPKNS3_10DescriptorERKNSF_7OptionsEE3$_0EEEvT_T0_.exit.i.i.i.i.i": ; preds = %while.body.i.i7.i.i.i.i, %for.body.i4.i.i.i.i
  %__last.sroa.0.0.lcssa.i.i.i.i.i.i = phi ptr [ %__i.sroa.0.03.i.i.i.i.i, %for.body.i4.i.i.i.i ], [ %__next.sroa.0.011.i.i8.i.i.i.i, %while.body.i.i7.i.i.i.i ]
  store ptr %18, ptr %__last.sroa.0.0.lcssa.i.i.i.i.i.i, align 8, !noalias !4
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %__i.sroa.0.03.i.i.i.i.i, i64 1
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %incdec.ptr.i.i12.i
  br i1 %cmp.i.not.i.i.i.i.i, label %invoke.cont5, label %for.body.i4.i.i.i.i, !llvm.loop !11

if.else.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %__i.sroa.0.09.i16.i.i.i.i = getelementptr inbounds ptr, ptr %.pre.i, i64 1
  %cmp.i1.not10.i17.i.i.i.i = icmp eq ptr %__i.sroa.0.09.i16.i.i.i.i, %incdec.ptr.i.i12.i
  br i1 %cmp.i1.not10.i17.i.i.i.i, label %invoke.cont5, label %for.body.i20.i.i.i.i

for.body.i20.i.i.i.i:                             ; preds = %if.else.i.i.i.i, %for.inc.i29.i.i.i.i
  %__i.sroa.0.012.i21.i.i.i.i = phi ptr [ %__i.sroa.0.0.i31.i.i.i.i, %for.inc.i29.i.i.i.i ], [ %__i.sroa.0.09.i16.i.i.i.i, %if.else.i.i.i.i ]
  %__first.coerce.pn11.i22.i.i.i.i = phi ptr [ %__i.sroa.0.012.i21.i.i.i.i, %for.inc.i29.i.i.i.i ], [ %.pre.i, %if.else.i.i.i.i ]
  %25 = load ptr, ptr %__i.sroa.0.012.i21.i.i.i.i, align 8, !noalias !4
  %26 = load ptr, ptr %.pre.i, align 8, !noalias !4
  %27 = getelementptr i8, ptr %25, i64 4
  %.val.i.i23.i.i.i.i = load i32, ptr %27, align 4, !noalias !4
  %28 = getelementptr i8, ptr %26, i64 4
  %.val1.i.i24.i.i.i.i = load i32, ptr %28, align 4, !noalias !4
  %cmp.i.i.i25.i.i.i.i = icmp slt i32 %.val.i.i23.i.i.i.i, %.val1.i.i24.i.i.i.i
  br i1 %cmp.i.i.i25.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i40.i.i.i.i, label %if.else.i26.i.i.i.i

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i40.i.i.i.i: ; preds = %for.body.i20.i.i.i.i
  %add.ptr.i2.i41.i.i.i.i = getelementptr inbounds ptr, ptr %__first.coerce.pn11.i22.i.i.i.i, i64 2
  %sub.ptr.lhs.cast.i.i.i.i.i.i42.i.i.i.i = ptrtoint ptr %__i.sroa.0.012.i21.i.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i43.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i42.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i44.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i43.i.i.i.i, 3
  %.pre.i.i.i.i.i.i45.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i44.i.i.i.i
  %add.ptr.i.i.i.i.i.i46.i.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i2.i41.i.i.i.i, i64 %.pre.i.i.i.i.i.i45.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %add.ptr.i.i.i.i.i.i46.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(1) %.pre.i, i64 %sub.ptr.sub.i.i.i.i.i.i43.i.i.i.i, i1 false), !noalias !4
  br label %for.inc.i29.i.i.i.i

if.else.i26.i.i.i.i:                              ; preds = %for.body.i20.i.i.i.i
  %29 = load ptr, ptr %__first.coerce.pn11.i22.i.i.i.i, align 8, !noalias !4
  %30 = getelementptr i8, ptr %29, i64 4
  %.val1.i8.i.i27.i.i.i.i = load i32, ptr %30, align 4, !noalias !4
  %cmp.i.i9.i.i28.i.i.i.i = icmp sgt i32 %.val1.i8.i.i27.i.i.i.i, %.val.i.i23.i.i.i.i
  br i1 %cmp.i.i9.i.i28.i.i.i.i, label %while.body.i.i33.i.i.i.i, label %for.inc.i29.i.i.i.i

while.body.i.i33.i.i.i.i:                         ; preds = %if.else.i26.i.i.i.i, %while.body.i.i33.i.i.i.i
  %31 = phi ptr [ %32, %while.body.i.i33.i.i.i.i ], [ %29, %if.else.i26.i.i.i.i ]
  %__next.sroa.0.011.i.i34.i.i.i.i = phi ptr [ %__next.sroa.0.0.i.i36.i.i.i.i, %while.body.i.i33.i.i.i.i ], [ %__first.coerce.pn11.i22.i.i.i.i, %if.else.i26.i.i.i.i ]
  %__last.sroa.0.010.i.i35.i.i.i.i = phi ptr [ %__next.sroa.0.011.i.i34.i.i.i.i, %while.body.i.i33.i.i.i.i ], [ %__i.sroa.0.012.i21.i.i.i.i, %if.else.i26.i.i.i.i ]
  store ptr %31, ptr %__last.sroa.0.010.i.i35.i.i.i.i, align 8, !noalias !4
  %__next.sroa.0.0.i.i36.i.i.i.i = getelementptr inbounds ptr, ptr %__next.sroa.0.011.i.i34.i.i.i.i, i64 -1
  %__val.val.val.i.i37.i.i.i.i = load i32, ptr %27, align 4, !noalias !4
  %32 = load ptr, ptr %__next.sroa.0.0.i.i36.i.i.i.i, align 8, !noalias !4
  %33 = getelementptr i8, ptr %32, i64 4
  %.val1.i.i.i38.i.i.i.i = load i32, ptr %33, align 4, !noalias !4
  %cmp.i.i.i.i39.i.i.i.i = icmp sgt i32 %.val1.i.i.i38.i.i.i.i, %__val.val.val.i.i37.i.i.i.i
  br i1 %cmp.i.i.i.i39.i.i.i.i, label %while.body.i.i33.i.i.i.i, label %for.inc.i29.i.i.i.i, !llvm.loop !8

for.inc.i29.i.i.i.i:                              ; preds = %while.body.i.i33.i.i.i.i, %if.else.i26.i.i.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i40.i.i.i.i
  %__first.coerce.sink.i30.i.i.i.i = phi ptr [ %.pre.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i40.i.i.i.i ], [ %__i.sroa.0.012.i21.i.i.i.i, %if.else.i26.i.i.i.i ], [ %__next.sroa.0.011.i.i34.i.i.i.i, %while.body.i.i33.i.i.i.i ]
  store ptr %25, ptr %__first.coerce.sink.i30.i.i.i.i, align 8, !noalias !4
  %__i.sroa.0.0.i31.i.i.i.i = getelementptr inbounds ptr, ptr %__i.sroa.0.012.i21.i.i.i.i, i64 1
  %cmp.i1.not.i32.i.i.i.i = icmp eq ptr %__i.sroa.0.0.i31.i.i.i.i, %incdec.ptr.i.i12.i
  br i1 %cmp.i1.not.i32.i.i.i.i, label %invoke.cont5, label %for.body.i20.i.i.i.i, !llvm.loop !10

invoke.cont5:                                     ; preds = %for.inc.i29.i.i.i.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZNS3_8compiler3cpp12_GLOBAL__N_116GetOrderedFieldsEPKNS3_10DescriptorERKNSF_7OptionsEE3$_0EEEvT_T0_.exit.i.i.i.i.i", %if.else.i.i.i.i, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_8compiler3cpp12_GLOBAL__N_116GetOrderedFieldsEPKNS3_10DescriptorERKNSF_7OptionsEE3$_0EEEvT_SP_T0_.exit.i.i.i.i", %for.end.i, %invoke.cont
  %num_hasbits_ = getelementptr inbounds %"class.google::protobuf::compiler::cpp::ParseFunctionGenerator", ptr %this, i64 0, i32 7
  store i32 %max_has_bit_index, ptr %num_hasbits_, align 8
  %34 = load ptr, ptr %this, align 8
  %35 = load ptr, ptr %options_, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  invoke void @_ZN6google8protobuf8compiler3cpp15SimpleBaseClassB5cxx11EPKNS0_10DescriptorERKNS2_7OptionsE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i.i, ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(206) %35)
          to label %.noexc14 unwind label %lpad6

.noexc14:                                         ; preds = %invoke.cont5
  %call.i.i = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  br i1 %call.i.i, label %lor.lhs.false.i, label %if.end

lor.lhs.false.i:                                  ; preds = %.noexc14
  %36 = load ptr, ptr %this, align 8
  %field_count_.i.i.i12 = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %36, i64 0, i32 3
  %37 = load i32, ptr %field_count_.i.i.i12, align 4
  %cmp4.i.i = icmp sgt i32 %37, 0
  br i1 %cmp4.i.i, label %for.body.lr.ph.i.i, label %if.then

for.body.lr.ph.i.i:                               ; preds = %lor.lhs.false.i
  %fields_.i.i.i13 = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %36, i64 0, i32 10
  %38 = load ptr, ptr %fields_.i.i.i13, align 8
  %39 = zext nneg i32 %37 to i64
  %options_.i.i3.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %38, i64 0, i32 11
  %40 = load ptr, ptr %options_.i.i3.i, align 8
  %weak_.i.i.i4.i = getelementptr inbounds %"class.google::protobuf::FieldOptions", ptr %40, i64 0, i32 1, i32 0, i32 13
  %41 = load i8, ptr %weak_.i.i.i4.i, align 4
  %42 = and i8 %41, 1
  %tobool.i.i.not.i5.i = icmp eq i8 %42, 0
  br i1 %tobool.i.i.not.i5.i, label %for.cond.i.i, label %if.end

for.cond.i.i:                                     ; preds = %for.body.lr.ph.i.i, %for.body.i.i
  %indvars.iv.i6.i = phi i64 [ %indvars.iv.next.i.i, %for.body.i.i ], [ 0, %for.body.lr.ph.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i6.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %39
  br i1 %exitcond.not.i.i, label %if.then, label %for.body.i.i, !llvm.loop !12

for.body.i.i:                                     ; preds = %for.cond.i.i
  %options_.i.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %38, i64 %indvars.iv.next.i.i, i32 11
  %43 = load ptr, ptr %options_.i.i.i, align 8
  %weak_.i.i.i.i = getelementptr inbounds %"class.google::protobuf::FieldOptions", ptr %43, i64 0, i32 1, i32 0, i32 13
  %44 = load i8, ptr %weak_.i.i.i.i, align 4
  %45 = and i8 %44, 1
  %tobool.i.i.not.i.i = icmp eq i8 %45, 0
  br i1 %tobool.i.i.not.i.i, label %for.cond.i.i, label %invoke.cont7, !llvm.loop !12

invoke.cont7:                                     ; preds = %for.body.i.i
  %cmp.i.le.i = icmp ult i64 %indvars.iv.next.i.i, %39
  %46 = freeze i1 %cmp.i.le.i
  br i1 %46, label %if.end, label %if.then

if.then:                                          ; preds = %for.cond.i.i, %lor.lhs.false.i, %invoke.cont7
  %call10 = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #25
          to label %invoke.cont9 unwind label %lpad6

invoke.cont9:                                     ; preds = %if.then
  %file_.i = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %descriptor, i64 0, i32 5
  %47 = load ptr, ptr %file_.i, align 8
  %48 = load ptr, ptr %options_, align 8
  %call.i15 = invoke noundef i32 @_ZN6google8protobuf8compiler3cpp14GetOptimizeForEPKNS0_14FileDescriptorERKNS2_7OptionsEPb(ptr noundef %47, ptr noundef nonnull align 8 dereferenceable(206) %48, ptr noundef null)
          to label %invoke.cont17 unwind label %lpad13

invoke.cont17:                                    ; preds = %invoke.cont9
  %cmp = icmp eq i32 %call.i15, 3
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %ref.tmp, align 1
  %uses_codegen = getelementptr inbounds %"struct.google::protobuf::internal::TailCallTableInfo::MessageOptions", ptr %ref.tmp, i64 0, i32 1
  store i8 1, ptr %uses_codegen, align 1
  %should_profile_driven_cluster_aux_subtable = getelementptr inbounds %"struct.google::protobuf::internal::TailCallTableInfo::MessageOptions", ptr %ref.tmp, i64 0, i32 2
  %49 = load ptr, ptr %options_, align 8
  %profile_driven_cluster_aux_subtable = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::Options", ptr %49, i64 0, i32 19
  %50 = load i8, ptr %profile_driven_cluster_aux_subtable, align 2
  %51 = and i8 %50, 1
  store i8 %51, ptr %should_profile_driven_cluster_aux_subtable, align 1
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTVN6google8protobuf8compiler3cpp22ParseFunctionGenerator23GeneratedOptionProviderE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp21, align 8
  %gen_.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::ParseFunctionGenerator::GeneratedOptionProvider", ptr %ref.tmp21, i64 0, i32 1
  store ptr %this, ptr %gen_.i, align 8
  invoke void @_ZN6google8protobuf8internal17TailCallTableInfoC1EPKNS0_10DescriptorERKSt6vectorIPKNS0_15FieldDescriptorESaIS9_EERKNS2_14MessageOptionsERKNS2_14OptionProviderERKS6_IiSaIiEESN_(ptr noundef nonnull align 8 dereferenceable(132) %call10, ptr noundef %36, ptr noundef nonnull align 8 dereferenceable(24) %ordered_fields_, ptr noundef nonnull align 1 dereferenceable(3) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(24) %has_bit_indices, ptr noundef nonnull align 8 dereferenceable(24) %inlined_string_indices)
          to label %invoke.cont23 unwind label %lpad13

invoke.cont23:                                    ; preds = %invoke.cont17
  %52 = load ptr, ptr %tc_table_info_, align 8
  store ptr %call10, ptr %tc_table_info_, align 8
  %tobool.not.i.i = icmp eq ptr %52, null
  br i1 %tobool.not.i.i, label %if.end, label %_ZNKSt14default_deleteIN6google8protobuf8internal17TailCallTableInfoEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN6google8protobuf8internal17TailCallTableInfoEEclEPS3_.exit.i.i: ; preds = %invoke.cont23
  call void @_ZN6google8protobuf8internal17TailCallTableInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(132) %52) #27
  call void @_ZdlPv(ptr noundef nonnull %52) #26
  br label %if.end

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39

lpad6:                                            ; preds = %invoke.cont30, %invoke.cont5, %invoke.cont26, %if.end, %if.then
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont9, %invoke.cont17
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call10) #26
  br label %ehcleanup

if.end:                                           ; preds = %for.body.lr.ph.i.i, %.noexc14, %_ZNKSt14default_deleteIN6google8protobuf8internal17TailCallTableInfoEEclEPS3_.exit.i.i, %invoke.cont23, %invoke.cont7
  %56 = load ptr, ptr %this, align 8
  invoke void @_ZN6google8protobuf8compiler3cpp29SetCommonMessageDataVariablesEPKNS0_10DescriptorEPN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcSB_SaIcEEENS7_18container_internal10StringHashENSH_8StringEqESaISt4pairIKSC_SG_EEEE(ptr noundef %56, ptr noundef nonnull %variables_)
          to label %invoke.cont26 unwind label %lpad6

invoke.cont26:                                    ; preds = %if.end
  %57 = load ptr, ptr %this, align 8
  %58 = load ptr, ptr %options_, align 8
  invoke void @_ZN6google8protobuf8compiler3cpp24SetUnknownFieldsVariableEPKNS0_10DescriptorERKNS2_7OptionsEPN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcSE_SaIcEEENSA_18container_internal10StringHashENSK_8StringEqESaISt4pairIKSF_SJ_EEEE(ptr noundef %57, ptr noundef nonnull align 8 dereferenceable(206) %58, ptr noundef nonnull %variables_)
          to label %invoke.cont30 unwind label %lpad6

invoke.cont30:                                    ; preds = %invoke.cont26
  invoke void @_ZN6google8protobuf8compiler3cpp9ClassNameB5cxx11EPKNS0_10DescriptorE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp31, ptr noundef %descriptor)
          to label %invoke.cont32 unwind label %lpad6

invoke.cont32:                                    ; preds = %invoke.cont30
  %call.i.i.i18 = invoke { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA10_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %variables_, ptr noundef nonnull align 1 dereferenceable(10) @.str)
          to label %call.i.i.i.noexc unwind label %lpad34

call.i.i.i.noexc:                                 ; preds = %invoke.cont32
  %59 = extractvalue { i64, i8 } %call.i.i.i18, 0
  %60 = extractvalue { i64, i8 } %call.i.i.i18, 1
  %61 = and i8 %60, 1
  %tobool.not.i.i.i = icmp eq i8 %61, 0
  br i1 %tobool.not.i.i.i, label %invoke.cont35, label %if.then.i.i.i17

if.then.i.i.i17:                                  ; preds = %call.i.i.i.noexc
  %slots_.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::ParseFunctionGenerator", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %62 = load ptr, ptr %slots_.i.i.i.i.i.i, align 8, !noalias !13
  %add.ptr.i.i.i.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %62, i64 %59
  store i64 9, ptr %add.ptr.i.i.i.i, align 8, !noalias !13
  %_M_str.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %add.ptr.i.i.i.i, i64 0, i32 1
  store ptr @.str, ptr %_M_str.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !13
  %second.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.152", ptr %add.ptr.i.i.i.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i) #27, !noalias !13
  br label %invoke.cont35

invoke.cont35:                                    ; preds = %if.then.i.i.i17, %call.i.i.i.noexc
  %slots_.i.i.i3.i.i.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::ParseFunctionGenerator", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %63 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !13
  %second.i.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %63, i64 %59, i32 0, i32 1
  %call37 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31) #27
  ret void

lpad34:                                           ; preds = %invoke.cont32
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad34, %lpad13, %lpad6
  %.pn = phi { ptr, i32 } [ %64, %lpad34 ], [ %54, %lpad6 ], [ %55, %lpad13 ]
  %65 = load ptr, ptr %ordered_fields_, align 8
  %tobool.not.i.i.i20 = icmp eq ptr %65, null
  br i1 %tobool.not.i.i.i20, label %ehcleanup38, label %ehcleanup38.sink.split

ehcleanup38.sink.split:                           ; preds = %ehcleanup, %lpad.i
  %.sink = phi ptr [ %cond.i10.i.i.i31, %lpad.i ], [ %65, %ehcleanup ]
  %.pn.pn.ph = phi { ptr, i32 } [ %lpad.phi.i, %lpad.i ], [ %.pn, %ehcleanup ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #26
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %ehcleanup38.sink.split, %ehcleanup, %lpad.i
  %.pn.pn = phi { ptr, i32 } [ %lpad.phi.i, %lpad.i ], [ %.pn, %ehcleanup ], [ %.pn.pn.ph, %ehcleanup38.sink.split ]
  %66 = load ptr, ptr %inlined_string_indices_, align 8
  %tobool.not.i.i.i23 = icmp eq ptr %66, null
  br i1 %tobool.not.i.i.i23, label %ehcleanup39, label %if.then.i.i.i24

if.then.i.i.i24:                                  ; preds = %ehcleanup38
  call void @_ZdlPv(ptr noundef nonnull %66) #26
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %if.then.i.i.i24, %ehcleanup38, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %53, %lpad ], [ %.pn.pn, %ehcleanup38 ], [ %.pn.pn, %if.then.i.i.i24 ]
  call void @_ZNSt10unique_ptrIN6google8protobuf8internal17TailCallTableInfoESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %tc_table_info_) #27
  call void @_ZN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS4_SaIcEEENS0_18container_internal10StringHashENSA_8StringEqESaISt4pairIKS5_S9_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %variables_) #27
  resume { ptr, i32 } %.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK6google8protobuf8compiler3cpp22ParseFunctionGenerator23should_generate_tctableEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(116) %this) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8
  %options_ = getelementptr inbounds %"class.google::protobuf::compiler::cpp::ParseFunctionGenerator", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %options_, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZN6google8protobuf8compiler3cpp15SimpleBaseClassB5cxx11EPKNS0_10DescriptorERKNS2_7OptionsE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(206) %1)
  %call.i = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  br i1 %call.i, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %this, align 8
  %field_count_.i.i = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %2, i64 0, i32 3
  %3 = load i32, ptr %field_count_.i.i, align 4
  %cmp4.i = icmp sgt i32 %3, 0
  br i1 %cmp4.i, label %for.body.lr.ph.i, label %return

for.body.lr.ph.i:                                 ; preds = %lor.lhs.false
  %fields_.i.i = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %2, i64 0, i32 10
  %4 = load ptr, ptr %fields_.i.i, align 8
  %5 = zext nneg i32 %3 to i64
  %options_.i.i3 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %4, i64 0, i32 11
  %6 = load ptr, ptr %options_.i.i3, align 8
  %weak_.i.i.i4 = getelementptr inbounds %"class.google::protobuf::FieldOptions", ptr %6, i64 0, i32 1, i32 0, i32 13
  %7 = load i8, ptr %weak_.i.i.i4, align 4
  %8 = and i8 %7, 1
  %tobool.i.i.not.i5 = icmp eq i8 %8, 0
  br i1 %tobool.i.i.not.i5, label %for.cond.i, label %return

for.cond.i:                                       ; preds = %for.body.lr.ph.i, %for.body.i
  %indvars.iv.i6 = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %for.body.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i6, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %5
  br i1 %exitcond.not.i, label %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_113HasWeakFieldsEPKNS0_10DescriptorE.exit.loopexit, label %for.body.i, !llvm.loop !12

for.body.i:                                       ; preds = %for.cond.i
  %options_.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %4, i64 %indvars.iv.next.i, i32 11
  %9 = load ptr, ptr %options_.i.i, align 8
  %weak_.i.i.i = getelementptr inbounds %"class.google::protobuf::FieldOptions", ptr %9, i64 0, i32 1, i32 0, i32 13
  %10 = load i8, ptr %weak_.i.i.i, align 4
  %11 = and i8 %10, 1
  %tobool.i.i.not.i = icmp eq i8 %11, 0
  br i1 %tobool.i.i.not.i, label %for.cond.i, label %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_113HasWeakFieldsEPKNS0_10DescriptorE.exit.loopexit, !llvm.loop !12

_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_113HasWeakFieldsEPKNS0_10DescriptorE.exit.loopexit: ; preds = %for.cond.i, %for.body.i
  %cmp.i.le = icmp ult i64 %indvars.iv.next.i, %5
  %12 = freeze i1 %cmp.i.le
  %13 = xor i1 %12, true
  br label %return

return:                                           ; preds = %for.body.lr.ph.i, %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_113HasWeakFieldsEPKNS0_10DescriptorE.exit.loopexit, %lor.lhs.false, %entry
  %retval.0 = phi i1 [ false, %entry ], [ true, %lor.lhs.false ], [ false, %for.body.lr.ph.i ], [ %13, %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_113HasWeakFieldsEPKNS0_10DescriptorE.exit.loopexit ]
  ret i1 %retval.0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare void @_ZN6google8protobuf8internal17TailCallTableInfoC1EPKNS0_10DescriptorERKSt6vectorIPKNS0_15FieldDescriptorESaIS9_EERKNS2_14MessageOptionsERKNS2_14OptionProviderERKS6_IiSaIiEESN_(ptr noundef nonnull align 8 dereferenceable(132), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1 dereferenceable(3), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

declare void @_ZN6google8protobuf8compiler3cpp29SetCommonMessageDataVariablesEPKNS0_10DescriptorEPN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcSB_SaIcEEENS7_18container_internal10StringHashENSH_8StringEqESaISt4pairIKSC_SG_EEEE(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf8compiler3cpp24SetUnknownFieldsVariableEPKNS0_10DescriptorERKNS2_7OptionsEPN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcSE_SaIcEEENSA_18container_internal10StringHashENSK_8StringEqESaISt4pairIKSF_SJ_EEEE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(206), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN6google8protobuf8internal17TailCallTableInfoESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %_ZNKSt14default_deleteIN6google8protobuf8internal17TailCallTableInfoEEclEPS3_.exit

_ZNKSt14default_deleteIN6google8protobuf8internal17TailCallTableInfoEEclEPS3_.exit: ; preds = %entry
  tail call void @_ZN6google8protobuf8internal17TailCallTableInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(132) %0) #27
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN6google8protobuf8internal17TailCallTableInfoEEclEPS3_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

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
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %2, i64 %i.05.i.i.i, i32 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i) #27
  br label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %inc.i.i.i = add nuw i64 %i.05.i.i.i, 1
  %cmp.not.i.i.i = icmp eq i64 %inc.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %invoke.cont13.i.i, label %for.body.i.i.i, !llvm.loop !18

invoke.cont13.i.i:                                ; preds = %for.inc.i.i.i
  %4 = load ptr, ptr %this, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %4, i64 -8
  tail call void @_ZdlPv(ptr noundef nonnull %add.ptr.i.i.i) #26
  br label %_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEED2Ev.exit

_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEED2Ev.exit: ; preds = %entry, %invoke.cont13.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8compiler3cpp22ParseFunctionGenerator19GenerateMethodDeclsEPNS0_2io7PrinterE(ptr noundef nonnull align 8 dereferenceable(116) %this, ptr noundef %printer) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i = alloca %"class.std::allocator", align 1
  %ref.tmp5 = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %format = alloca %"class.google::protobuf::compiler::cpp::Formatter", align 8
  %0 = load ptr, ptr %this, align 8
  %field_count_.i.i = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %0, i64 0, i32 3
  %1 = load i32, ptr %field_count_.i.i, align 4
  %cmp4.i = icmp sgt i32 %1, 0
  br i1 %cmp4.i, label %for.body.lr.ph.i, label %if.end

for.body.lr.ph.i:                                 ; preds = %entry
  %fields_.i.i = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %0, i64 0, i32 10
  %2 = load ptr, ptr %fields_.i.i, align 8
  %3 = zext nneg i32 %1 to i64
  %options_.i.i6 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %2, i64 0, i32 11
  %4 = load ptr, ptr %options_.i.i6, align 8
  %weak_.i.i.i7 = getelementptr inbounds %"class.google::protobuf::FieldOptions", ptr %4, i64 0, i32 1, i32 0, i32 13
  %5 = load i8, ptr %weak_.i.i.i7, align 4
  %6 = and i8 %5, 1
  %tobool.i.i.not.i8 = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not.i8, label %for.cond.i, label %if.then

for.cond.i:                                       ; preds = %for.body.lr.ph.i, %for.body.i
  %indvars.iv.i9 = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %for.body.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i9, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %3
  br i1 %exitcond.not.i, label %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_113HasWeakFieldsEPKNS0_10DescriptorE.exit, label %for.body.i, !llvm.loop !12

for.body.i:                                       ; preds = %for.cond.i
  %options_.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %2, i64 %indvars.iv.next.i, i32 11
  %7 = load ptr, ptr %options_.i.i, align 8
  %weak_.i.i.i = getelementptr inbounds %"class.google::protobuf::FieldOptions", ptr %7, i64 0, i32 1, i32 0, i32 13
  %8 = load i8, ptr %weak_.i.i.i, align 4
  %9 = and i8 %8, 1
  %tobool.i.i.not.i = icmp eq i8 %9, 0
  br i1 %tobool.i.i.not.i, label %for.cond.i, label %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_113HasWeakFieldsEPKNS0_10DescriptorE.exit, !llvm.loop !12

_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_113HasWeakFieldsEPKNS0_10DescriptorE.exit: ; preds = %for.body.i, %for.cond.i
  %cmp.i.le = icmp ult i64 %indvars.iv.next.i, %3
  br i1 %cmp.i.le, label %if.then, label %if.end

if.then:                                          ; preds = %for.body.lr.ph.i, %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_113HasWeakFieldsEPKNS0_10DescriptorE.exit
  %file_.i = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %0, i64 0, i32 5
  %10 = load ptr, ptr %file_.i, align 8
  %options_ = getelementptr inbounds %"class.google::protobuf::compiler::cpp::ParseFunctionGenerator", ptr %this, i64 0, i32 2
  %11 = load ptr, ptr %options_, align 8
  %call.i.i = tail call noundef i32 @_ZN6google8protobuf8compiler3cpp14GetOptimizeForEPKNS0_14FileDescriptorERKNS2_7OptionsEPb(ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(206) %11, ptr noundef null)
  %cmp.i1.not = icmp eq i32 %call.i.i, 3
  br i1 %cmp.i1.not, label %cond.false, label %return

cond.false:                                       ; preds = %if.then
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5, ptr noundef nonnull @.str.1, i32 noundef 133, i64 51, ptr nonnull @.str.2) #28
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5) #29
  unreachable

if.end:                                           ; preds = %entry, %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_113HasWeakFieldsEPKNS0_10DescriptorE.exit
  %variables_ = getelementptr inbounds %"class.google::protobuf::compiler::cpp::ParseFunctionGenerator", ptr %this, i64 0, i32 3
  store ptr %printer, ptr %format, align 8
  %vars_.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::Formatter", ptr %format, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i)
  call void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEEC2ERKSJ_RKSI_(ptr noundef nonnull align 8 dereferenceable(32) %vars_.i, ptr noundef nonnull align 8 dereferenceable(32) %variables_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i)
  %12 = load ptr, ptr %format, align 8
  invoke void @_ZN6google8protobuf2io7Printer14FormatInternalIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvNS5_4SpanIKSE_EERKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %12, ptr null, i64 0, ptr noundef nonnull align 8 dereferenceable(32) %vars_.i, i64 94, ptr nonnull @.str.3)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %if.end
  %capacity_.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::Formatter", ptr %format, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %13 = load i64, ptr %capacity_.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq i64 %13, 0
  br i1 %tobool.not.i.i.i.i, label %return, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %invoke.cont12
  %14 = load ptr, ptr %vars_.i, align 8
  %slots_.i.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::Formatter", ptr %format, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %15 = load ptr, ptr %slots_.i.i.i.i.i.i.i, align 8
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.inc.i.i.i.i.i, %if.end.i.i.i.i
  %i.05.i.i.i.i.i = phi i64 [ %inc.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ 0, %if.end.i.i.i.i ]
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 %i.05.i.i.i.i.i
  %16 = load i8, ptr %arrayidx.i.i.i.i.i, align 1
  %cmp.i.i.i.i.i.i = icmp sgt i8 %16, -1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %for.inc.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i.i.i.i
  %second.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %15, i64 %i.05.i.i.i.i.i, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i) #27
  br label %for.inc.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i, %for.body.i.i.i.i.i
  %inc.i.i.i.i.i = add nuw i64 %i.05.i.i.i.i.i, 1
  %cmp.not.i.i.i.i.i = icmp eq i64 %inc.i.i.i.i.i, %13
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont13.i.i.i.i, label %for.body.i.i.i.i.i, !llvm.loop !18

invoke.cont13.i.i.i.i:                            ; preds = %for.inc.i.i.i.i.i
  %17 = load ptr, ptr %vars_.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %17, i64 -8
  call void @_ZdlPv(ptr noundef nonnull %add.ptr.i.i.i.i.i) #26
  br label %return

return:                                           ; preds = %invoke.cont13.i.i.i.i, %invoke.cont12, %if.then
  ret void

lpad11:                                           ; preds = %if.end
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google8protobuf8compiler3cpp9FormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %format) #27
  resume { ptr, i32 } %18
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #7

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8compiler3cpp9FormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vars_ = getelementptr inbounds %"class.google::protobuf::compiler::cpp::Formatter", ptr %this, i64 0, i32 1
  %capacity_.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::Formatter", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %0 = load i64, ptr %capacity_.i.i.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i.i, label %_ZN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS4_SaIcEEENS0_18container_internal10StringHashENSA_8StringEqESaISt4pairIKS5_S9_EEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %1 = load ptr, ptr %vars_, align 8
  %slots_.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::Formatter", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
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
  br i1 %cmp.not.i.i.i.i, label %invoke.cont13.i.i.i, label %for.body.i.i.i.i, !llvm.loop !18

invoke.cont13.i.i.i:                              ; preds = %for.inc.i.i.i.i
  %4 = load ptr, ptr %vars_, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 -8
  tail call void @_ZdlPv(ptr noundef nonnull %add.ptr.i.i.i.i) #26
  br label %_ZN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS4_SaIcEEENS0_18container_internal10StringHashENSA_8StringEqESaISt4pairIKS5_S9_EEED2Ev.exit

_ZN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS4_SaIcEEENS0_18container_internal10StringHashENSA_8StringEqESaISt4pairIKS5_S9_EEED2Ev.exit: ; preds = %entry, %invoke.cont13.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8compiler3cpp22ParseFunctionGenerator19GenerateMethodImplsEPNS0_2io7PrinterE(ptr noundef nonnull align 8 dereferenceable(116) %this, ptr noundef %printer) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont2:
  %ref.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i.i.i.i = alloca %"class.std::allocator", align 1
  %format = alloca %"class.google::protobuf::compiler::cpp::Formatter", align 8
  %ref.tmp22 = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %ref.tmp38 = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %variables_ = getelementptr inbounds %"class.google::protobuf::compiler::cpp::ParseFunctionGenerator", ptr %this, i64 0, i32 3
  store ptr %printer, ptr %format, align 8
  %vars_.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::Formatter", ptr %format, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i)
  call void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEEC2ERKSJ_RKSI_(ptr noundef nonnull align 8 dereferenceable(32) %vars_.i, ptr noundef nonnull align 8 dereferenceable(32) %variables_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i)
  %0 = load ptr, ptr %this, align 8
  %options_.i = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %0, i64 0, i32 7
  %1 = load ptr, ptr %options_.i, align 8
  %message_set_wire_format_.i.i = getelementptr inbounds %"class.google::protobuf::MessageOptions", ptr %1, i64 0, i32 1, i32 0, i32 5
  %2 = load i8, ptr %message_set_wire_format_.i.i, align 8
  %3 = and i8 %2, 1
  %tobool.i.i.not = icmp eq i8 %3, 0
  br i1 %tobool.i.i.not, label %if.end11, label %if.then

if.then:                                          ; preds = %invoke.cont2
  %4 = load ptr, ptr %format, align 8
  invoke void @_ZN6google8protobuf2io7Printer14FormatInternalIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvNS5_4SpanIKSE_EERKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %4, ptr null, i64 0, ptr noundef nonnull align 8 dereferenceable(32) %vars_.i, i64 126, ptr nonnull @.str.4)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.then
  %5 = load ptr, ptr %this, align 8
  %options_ = getelementptr inbounds %"class.google::protobuf::compiler::cpp::ParseFunctionGenerator", ptr %this, i64 0, i32 2
  %6 = load ptr, ptr %options_, align 8
  %scc_analyzer_ = getelementptr inbounds %"class.google::protobuf::compiler::cpp::ParseFunctionGenerator", ptr %this, i64 0, i32 1
  %7 = load ptr, ptr %scc_analyzer_, align 8
  %call7 = invoke noundef zeroext i1 @_ZN6google8protobuf8compiler3cpp12ShouldVerifyEPKNS0_10DescriptorERKNS2_7OptionsEPNS2_18MessageSCCAnalyzerE(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(206) %6, ptr noundef %7)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  br i1 %call7, label %if.then8, label %if.end

if.then8:                                         ; preds = %invoke.cont6
  %8 = load ptr, ptr %format, align 8
  invoke void @_ZN6google8protobuf2io7Printer14FormatInternalIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvNS5_4SpanIKSE_EERKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %8, ptr null, i64 0, ptr noundef nonnull align 8 dereferenceable(32) %vars_.i, i64 65, ptr nonnull @.str.5)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %if.end31, %if.then15, %if.end, %if.then8, %if.then, %cleanup.done49, %cond.false36, %cond.false, %invoke.cont4
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google8protobuf8compiler3cpp9FormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %format) #27
  resume { ptr, i32 } %9

if.end:                                           ; preds = %if.then8, %invoke.cont6
  %10 = load ptr, ptr %format, align 8
  invoke void @_ZN6google8protobuf2io7Printer14FormatInternalIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvNS5_4SpanIKSE_EERKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %10, ptr null, i64 0, ptr noundef nonnull align 8 dereferenceable(32) %vars_.i, i64 109, ptr nonnull @.str.6)
          to label %cleanup unwind label %lpad

if.end11:                                         ; preds = %invoke.cont2
  %field_count_.i.i = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %0, i64 0, i32 3
  %11 = load i32, ptr %field_count_.i.i, align 4
  %cmp4.i = icmp sgt i32 %11, 0
  br i1 %cmp4.i, label %for.body.lr.ph.i, label %if.end31

for.body.lr.ph.i:                                 ; preds = %if.end11
  %fields_.i.i = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %0, i64 0, i32 10
  %12 = load ptr, ptr %fields_.i.i, align 8
  %13 = zext nneg i32 %11 to i64
  %options_.i.i20 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %12, i64 0, i32 11
  %14 = load ptr, ptr %options_.i.i20, align 8
  %weak_.i.i.i21 = getelementptr inbounds %"class.google::protobuf::FieldOptions", ptr %14, i64 0, i32 1, i32 0, i32 13
  %15 = load i8, ptr %weak_.i.i.i21, align 4
  %16 = and i8 %15, 1
  %tobool.i.i.not.i22 = icmp eq i8 %16, 0
  br i1 %tobool.i.i.not.i22, label %for.cond.i, label %if.then15

for.cond.i:                                       ; preds = %for.body.lr.ph.i, %for.body.i
  %indvars.iv.i23 = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %for.body.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i23, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %13
  br i1 %exitcond.not.i, label %invoke.cont13, label %for.body.i, !llvm.loop !12

for.body.i:                                       ; preds = %for.cond.i
  %options_.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %12, i64 %indvars.iv.next.i, i32 11
  %17 = load ptr, ptr %options_.i.i, align 8
  %weak_.i.i.i = getelementptr inbounds %"class.google::protobuf::FieldOptions", ptr %17, i64 0, i32 1, i32 0, i32 13
  %18 = load i8, ptr %weak_.i.i.i, align 4
  %19 = and i8 %18, 1
  %tobool.i.i.not.i = icmp eq i8 %19, 0
  br i1 %tobool.i.i.not.i, label %for.cond.i, label %invoke.cont13, !llvm.loop !12

invoke.cont13:                                    ; preds = %for.cond.i, %for.body.i
  %cmp.i.le = icmp ult i64 %indvars.iv.next.i, %13
  br i1 %cmp.i.le, label %if.then15, label %if.end31

if.then15:                                        ; preds = %for.body.lr.ph.i, %invoke.cont13
  %file_.i = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %0, i64 0, i32 5
  %20 = load ptr, ptr %file_.i, align 8
  %options_19 = getelementptr inbounds %"class.google::protobuf::compiler::cpp::ParseFunctionGenerator", ptr %this, i64 0, i32 2
  %21 = load ptr, ptr %options_19, align 8
  %call.i.i9 = invoke noundef i32 @_ZN6google8protobuf8compiler3cpp14GetOptimizeForEPKNS0_14FileDescriptorERKNS2_7OptionsEPb(ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(206) %21, ptr noundef null)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %if.then15
  %cmp.i8.not = icmp eq i32 %call.i.i9, 3
  br i1 %cmp.i8.not, label %cond.false, label %cleanup

cond.false:                                       ; preds = %invoke.cont20
  invoke void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp22, ptr noundef nonnull @.str.1, i32 noundef 162, i64 51, ptr nonnull @.str.2) #28
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %cond.false
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp22) #29
  unreachable

if.end31:                                         ; preds = %if.end11, %invoke.cont13
  %options_.i10 = getelementptr inbounds %"class.google::protobuf::compiler::cpp::ParseFunctionGenerator", ptr %this, i64 0, i32 2
  %22 = load ptr, ptr %options_.i10, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  invoke void @_ZN6google8protobuf8compiler3cpp15SimpleBaseClassB5cxx11EPKNS0_10DescriptorERKNS2_7OptionsE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i.i, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(206) %22)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.end31
  %call.i.i11 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  br i1 %call.i.i11, label %lor.lhs.false.i, label %cond.false36

lor.lhs.false.i:                                  ; preds = %.noexc
  %23 = load ptr, ptr %this, align 8
  %field_count_.i.i.i = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %23, i64 0, i32 3
  %24 = load i32, ptr %field_count_.i.i.i, align 4
  %cmp4.i.i = icmp sgt i32 %24, 0
  br i1 %cmp4.i.i, label %for.body.lr.ph.i.i, label %cleanup.done49

for.body.lr.ph.i.i:                               ; preds = %lor.lhs.false.i
  %fields_.i.i.i = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %23, i64 0, i32 10
  %25 = load ptr, ptr %fields_.i.i.i, align 8
  %26 = zext nneg i32 %24 to i64
  %options_.i.i3.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %25, i64 0, i32 11
  %27 = load ptr, ptr %options_.i.i3.i, align 8
  %weak_.i.i.i4.i = getelementptr inbounds %"class.google::protobuf::FieldOptions", ptr %27, i64 0, i32 1, i32 0, i32 13
  %28 = load i8, ptr %weak_.i.i.i4.i, align 4
  %29 = and i8 %28, 1
  %tobool.i.i.not.i5.i = icmp eq i8 %29, 0
  br i1 %tobool.i.i.not.i5.i, label %for.cond.i.i, label %cond.false36

for.cond.i.i:                                     ; preds = %for.body.lr.ph.i.i, %for.body.i.i
  %indvars.iv.i6.i = phi i64 [ %indvars.iv.next.i.i, %for.body.i.i ], [ 0, %for.body.lr.ph.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i6.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %26
  br i1 %exitcond.not.i.i, label %cleanup.done49, label %for.body.i.i, !llvm.loop !12

for.body.i.i:                                     ; preds = %for.cond.i.i
  %options_.i.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %25, i64 %indvars.iv.next.i.i, i32 11
  %30 = load ptr, ptr %options_.i.i.i, align 8
  %weak_.i.i.i.i = getelementptr inbounds %"class.google::protobuf::FieldOptions", ptr %30, i64 0, i32 1, i32 0, i32 13
  %31 = load i8, ptr %weak_.i.i.i.i, align 4
  %32 = and i8 %31, 1
  %tobool.i.i.not.i.i = icmp eq i8 %32, 0
  br i1 %tobool.i.i.not.i.i, label %for.cond.i.i, label %invoke.cont32, !llvm.loop !12

invoke.cont32:                                    ; preds = %for.body.i.i
  %cmp.i.le.i = icmp ult i64 %indvars.iv.next.i.i, %26
  %33 = freeze i1 %cmp.i.le.i
  br i1 %33, label %cond.false36, label %cleanup.done49

cond.false36:                                     ; preds = %for.body.lr.ph.i.i, %.noexc, %invoke.cont32
  invoke void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp38, ptr noundef nonnull @.str.1, i32 noundef 165, i64 25, ptr nonnull @.str.7) #28
          to label %cleanup.action48 unwind label %lpad

cleanup.action48:                                 ; preds = %cond.false36
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp38) #29
  unreachable

cleanup.done49:                                   ; preds = %for.cond.i.i, %lor.lhs.false.i, %invoke.cont32
  invoke void @_ZN6google8protobuf8compiler3cpp22ParseFunctionGenerator29GenerateTailcallParseFunctionERNS2_9FormatterE(ptr noundef nonnull align 8 dereferenceable(116) %this, ptr noundef nonnull align 8 dereferenceable(40) %format)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %if.end, %cleanup.done49, %invoke.cont20
  %capacity_.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::Formatter", ptr %format, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %34 = load i64, ptr %capacity_.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq i64 %34, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN6google8protobuf8compiler3cpp9FormatterD2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %cleanup
  %35 = load ptr, ptr %vars_.i, align 8
  %slots_.i.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::Formatter", ptr %format, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %36 = load ptr, ptr %slots_.i.i.i.i.i.i.i, align 8
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.inc.i.i.i.i.i, %if.end.i.i.i.i
  %i.05.i.i.i.i.i = phi i64 [ %inc.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ 0, %if.end.i.i.i.i ]
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %35, i64 %i.05.i.i.i.i.i
  %37 = load i8, ptr %arrayidx.i.i.i.i.i, align 1
  %cmp.i.i.i.i.i.i = icmp sgt i8 %37, -1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %for.inc.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i.i.i.i
  %second.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %36, i64 %i.05.i.i.i.i.i, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i) #27
  br label %for.inc.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i, %for.body.i.i.i.i.i
  %inc.i.i.i.i.i = add nuw i64 %i.05.i.i.i.i.i, 1
  %cmp.not.i.i.i.i.i = icmp eq i64 %inc.i.i.i.i.i, %34
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont13.i.i.i.i, label %for.body.i.i.i.i.i, !llvm.loop !18

invoke.cont13.i.i.i.i:                            ; preds = %for.inc.i.i.i.i.i
  %38 = load ptr, ptr %vars_.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %38, i64 -8
  call void @_ZdlPv(ptr noundef nonnull %add.ptr.i.i.i.i.i) #26
  br label %_ZN6google8protobuf8compiler3cpp9FormatterD2Ev.exit

_ZN6google8protobuf8compiler3cpp9FormatterD2Ev.exit: ; preds = %cleanup, %invoke.cont13.i.i.i.i
  ret void
}

declare noundef zeroext i1 @_ZN6google8protobuf8compiler3cpp12ShouldVerifyEPKNS0_10DescriptorERKNS2_7OptionsEPNS2_18MessageSCCAnalyzerE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(206), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8compiler3cpp22ParseFunctionGenerator29GenerateTailcallParseFunctionERNS2_9FormatterE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(116) %this, ptr noundef nonnull align 8 dereferenceable(40) %format) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %0 = load ptr, ptr %this, align 8
  %options_.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::ParseFunctionGenerator", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %options_.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  call void @_ZN6google8protobuf8compiler3cpp15SimpleBaseClassB5cxx11EPKNS0_10DescriptorERKNS2_7OptionsE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i.i, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(206) %1)
  %call.i.i = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  br i1 %call.i.i, label %lor.lhs.false.i, label %cond.false

lor.lhs.false.i:                                  ; preds = %entry
  %2 = load ptr, ptr %this, align 8
  %field_count_.i.i.i = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %2, i64 0, i32 3
  %3 = load i32, ptr %field_count_.i.i.i, align 4
  %cmp4.i.i = icmp sgt i32 %3, 0
  br i1 %cmp4.i.i, label %for.body.lr.ph.i.i, label %cleanup.done

for.body.lr.ph.i.i:                               ; preds = %lor.lhs.false.i
  %fields_.i.i.i = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %2, i64 0, i32 10
  %4 = load ptr, ptr %fields_.i.i.i, align 8
  %5 = zext nneg i32 %3 to i64
  %options_.i.i3.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %4, i64 0, i32 11
  %6 = load ptr, ptr %options_.i.i3.i, align 8
  %weak_.i.i.i4.i = getelementptr inbounds %"class.google::protobuf::FieldOptions", ptr %6, i64 0, i32 1, i32 0, i32 13
  %7 = load i8, ptr %weak_.i.i.i4.i, align 4
  %8 = and i8 %7, 1
  %tobool.i.i.not.i5.i = icmp eq i8 %8, 0
  br i1 %tobool.i.i.not.i5.i, label %for.cond.i.i, label %cond.false

for.cond.i.i:                                     ; preds = %for.body.lr.ph.i.i, %for.body.i.i
  %indvars.iv.i6.i = phi i64 [ %indvars.iv.next.i.i, %for.body.i.i ], [ 0, %for.body.lr.ph.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i6.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %5
  br i1 %exitcond.not.i.i, label %cleanup.done, label %for.body.i.i, !llvm.loop !12

for.body.i.i:                                     ; preds = %for.cond.i.i
  %options_.i.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %4, i64 %indvars.iv.next.i.i, i32 11
  %9 = load ptr, ptr %options_.i.i.i, align 8
  %weak_.i.i.i.i = getelementptr inbounds %"class.google::protobuf::FieldOptions", ptr %9, i64 0, i32 1, i32 0, i32 13
  %10 = load i8, ptr %weak_.i.i.i.i, align 4
  %11 = and i8 %10, 1
  %tobool.i.i.not.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.i.not.i.i, label %for.cond.i.i, label %_ZNK6google8protobuf8compiler3cpp22ParseFunctionGenerator23should_generate_tctableEv.exit, !llvm.loop !12

_ZNK6google8protobuf8compiler3cpp22ParseFunctionGenerator23should_generate_tctableEv.exit: ; preds = %for.body.i.i
  %cmp.i.le.i = icmp ult i64 %indvars.iv.next.i.i, %5
  %12 = freeze i1 %cmp.i.le.i
  br i1 %12, label %cond.false, label %cleanup.done

cond.false:                                       ; preds = %for.body.lr.ph.i.i, %entry, %_ZNK6google8protobuf8compiler3cpp22ParseFunctionGenerator23should_generate_tctableEv.exit
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, ptr noundef nonnull @.str.1, i32 noundef 177, i64 25, ptr nonnull @.str.7) #28
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #29
  unreachable

cleanup.done:                                     ; preds = %for.cond.i.i, %lor.lhs.false.i, %_ZNK6google8protobuf8compiler3cpp22ParseFunctionGenerator23should_generate_tctableEv.exit
  %13 = load ptr, ptr %format, align 8
  %vars_.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::Formatter", ptr %format, i64 0, i32 1
  call void @_ZN6google8protobuf2io7Printer14FormatInternalIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvNS5_4SpanIKSE_EERKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %13, ptr null, i64 0, ptr noundef nonnull align 8 dereferenceable(32) %vars_.i, i64 183, ptr nonnull @.str.8)
  %14 = load ptr, ptr %format, align 8
  call void @_ZN6google8protobuf2io7Printer14FormatInternalIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvNS5_4SpanIKSE_EERKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %14, ptr null, i64 0, ptr noundef nonnull align 8 dereferenceable(32) %vars_.i, i64 17, ptr nonnull @.str.9)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8compiler3cpp22ParseFunctionGenerator17GenerateDataDeclsEPNS0_2io7PrinterE(ptr noundef nonnull align 8 dereferenceable(116) %this, ptr noundef %p) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %p.addr = alloca ptr, align 8
  %v = alloca %"class.absl::lts_20230802::Cleanup", align 8
  %field_num_to_entry_table = alloca %"struct.google::protobuf::compiler::cpp::NumToEntryTable", align 8
  %ref.tmp = alloca [6 x %"class.google::protobuf::io::Printer::Sub"], align 8
  %agg.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator.17", align 1
  %agg.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::allocator.17", align 1
  %agg.tmp18 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19 = alloca %"class.std::allocator.17", align 1
  %ref.tmp22 = alloca i64, align 8
  %agg.tmp28 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp29 = alloca %"class.std::allocator.17", align 1
  %ref.tmp32 = alloca i64, align 8
  %agg.tmp39 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp40 = alloca %"class.std::allocator.17", align 1
  %ref.tmp43 = alloca i32, align 4
  %agg.tmp51 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp52 = alloca %"class.std::allocator.17", align 1
  %ref.tmp55 = alloca i32, align 4
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %this, align 8
  %options_.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::ParseFunctionGenerator", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %options_.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  call void @_ZN6google8protobuf8compiler3cpp15SimpleBaseClassB5cxx11EPKNS0_10DescriptorERKNS2_7OptionsE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i.i, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(206) %1)
  %call.i.i = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  br i1 %call.i.i, label %lor.lhs.false.i, label %return

lor.lhs.false.i:                                  ; preds = %entry
  %2 = load ptr, ptr %this, align 8
  %field_count_.i.i.i = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %2, i64 0, i32 3
  %3 = load i32, ptr %field_count_.i.i.i, align 4
  %cmp4.i.i = icmp sgt i32 %3, 0
  br i1 %cmp4.i.i, label %for.body.lr.ph.i.i, label %if.end

for.body.lr.ph.i.i:                               ; preds = %lor.lhs.false.i
  %fields_.i.i.i = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %2, i64 0, i32 10
  %4 = load ptr, ptr %fields_.i.i.i, align 8
  %5 = zext nneg i32 %3 to i64
  %options_.i.i3.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %4, i64 0, i32 11
  %6 = load ptr, ptr %options_.i.i3.i, align 8
  %weak_.i.i.i4.i = getelementptr inbounds %"class.google::protobuf::FieldOptions", ptr %6, i64 0, i32 1, i32 0, i32 13
  %7 = load i8, ptr %weak_.i.i.i4.i, align 4
  %8 = and i8 %7, 1
  %tobool.i.i.not.i5.i = icmp eq i8 %8, 0
  br i1 %tobool.i.i.not.i5.i, label %for.cond.i.i, label %return

for.cond.i.i:                                     ; preds = %for.body.lr.ph.i.i, %for.body.i.i
  %indvars.iv.i6.i = phi i64 [ %indvars.iv.next.i.i, %for.body.i.i ], [ 0, %for.body.lr.ph.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i6.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %5
  br i1 %exitcond.not.i.i, label %if.end, label %for.body.i.i, !llvm.loop !12

for.body.i.i:                                     ; preds = %for.cond.i.i
  %options_.i.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %4, i64 %indvars.iv.next.i.i, i32 11
  %9 = load ptr, ptr %options_.i.i.i, align 8
  %weak_.i.i.i.i = getelementptr inbounds %"class.google::protobuf::FieldOptions", ptr %9, i64 0, i32 1, i32 0, i32 13
  %10 = load i8, ptr %weak_.i.i.i.i, align 4
  %11 = and i8 %10, 1
  %tobool.i.i.not.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.i.not.i.i, label %for.cond.i.i, label %_ZNK6google8protobuf8compiler3cpp22ParseFunctionGenerator23should_generate_tctableEv.exit, !llvm.loop !12

_ZNK6google8protobuf8compiler3cpp22ParseFunctionGenerator23should_generate_tctableEv.exit: ; preds = %for.body.i.i
  %cmp.i.le.i = icmp ult i64 %indvars.iv.next.i.i, %5
  %12 = freeze i1 %cmp.i.le.i
  br i1 %12, label %return, label %if.end

if.end:                                           ; preds = %for.cond.i.i, %lor.lhs.false.i, %_ZNK6google8protobuf8compiler3cpp22ParseFunctionGenerator23should_generate_tctableEv.exit
  %variables_ = getelementptr inbounds %"class.google::protobuf::compiler::cpp::ParseFunctionGenerator", ptr %this, i64 0, i32 3
  call void @_ZN6google8protobuf2io7Printer8WithVarsIRN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEvvEEDaOT_(ptr nonnull sret(%"class.absl::lts_20230802::Cleanup") align 8 %v, ptr noundef nonnull align 8 dereferenceable(256) %p, ptr noundef nonnull align 8 dereferenceable(32) %variables_)
  %ordered_fields_ = getelementptr inbounds %"class.google::protobuf::compiler::cpp::ParseFunctionGenerator", ptr %this, i64 0, i32 6
  invoke fastcc void @_ZN6google8protobuf8compiler3cppL19MakeNumToEntryTableERKSt6vectorIPKNS0_15FieldDescriptorESaIS6_EE(ptr noalias nonnull align 8 %field_num_to_entry_table, ptr noundef nonnull align 8 dereferenceable(24) %ordered_fields_)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %13 = load ptr, ptr %p.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #27
  %call.i16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3)
          to label %call.i.noexc unwind label %lpad5

call.i.noexc:                                     ; preds = %invoke.cont
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp3, ptr noundef %call.i16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %.noexc unwind label %lpad5

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @.str.10, i64 0, i64 7))
          to label %invoke.cont6 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp3) #27
  br label %ehcleanup82.thread

invoke.cont6:                                     ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3) #27
  %value_.i = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp, i64 0, i32 1
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %call.i.i2.i.i.i1.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %call.i.i2.i.i.i.noexc.i unwind label %lpad.i17

call.i.i2.i.i.i.noexc.i:                          ; preds = %invoke.cont6
  store ptr %this, ptr %call.i.i2.i.i.i1.i, align 16, !noalias !19
  %ref.tmp7.sroa.2.0.call.i.i2.i.i.i1.i.sroa_idx = getelementptr inbounds i8, ptr %call.i.i2.i.i.i1.i, i64 8
  store ptr %p.addr, ptr %ref.tmp7.sroa.2.0.call.i.i2.i.i.i1.i.sroa_idx, align 8, !noalias !19
  %ref.tmp2.sroa.2.0.call.i.i2.i.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %call.i.i2.i.i.i1.i, i64 16
  store i8 0, ptr %ref.tmp2.sroa.2.0.call.i.i2.i.sroa_idx.i.i.i, align 16, !noalias !19
  %_M_invoker.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i64 24
  store ptr @"_ZNSt17_Function_handlerIFbvEZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNS2_8compiler3cpp22ParseFunctionGenerator17GenerateDataDeclsEPS4_E3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIS0_EEEOT_NS6_5Rank2EEUlvE_E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !19
  %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i64 16
  store ptr %call.i.i2.i.i.i1.i, ptr %value_.i, align 8, !alias.scope !19
  %ref.tmp.sroa.3.0.agg.result.sroa_idx.i.i.i = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i64 8
  store i64 0, ptr %ref.tmp.sroa.3.0.agg.result.sroa_idx.i.i.i, align 8, !alias.scope !19
  store ptr @"_ZNSt17_Function_handlerIFbvEZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNS2_8compiler3cpp22ParseFunctionGenerator17GenerateDataDeclsEPS4_E3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIS0_EEEOT_NS6_5Rank2EEUlvE_E10_M_managerERSt9_Any_dataRKSS_St18_Manager_operation", ptr %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !19
  %_M_index.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i8 1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !19
  %consume_after.i.i = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp, i64 0, i32 1, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i.i) #27
  %consume_parens_if_empty.i.i = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp, i64 0, i32 1, i32 2
  store i8 0, ptr %consume_parens_if_empty.i.i, align 8
  %15 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i = icmp eq i8 %15, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %invoke.cont9

if.then.i.i:                                      ; preds = %call.i.i2.i.i.i.noexc.i
  %call5.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i.i, ptr noundef nonnull @.str.103)
          to label %invoke.cont9 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.then.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i.i) #27
  call void @_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %value_.i) #27
  br label %lpad.body.i

lpad.i17:                                         ; preds = %invoke.cont6
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i

lpad.body.i:                                      ; preds = %lpad.i17, %lpad.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %17, %lpad.i17 ], [ %16, %lpad.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #27
  br label %ehcleanup82

invoke.cont9:                                     ; preds = %if.then.i.i, %call.i.i2.i.i.i.noexc.i
  %_M_engaged.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i, align 8
  %arrayinit.element = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp, i64 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #27
  %call.i23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp10)
          to label %call.i.noexc22 unwind label %lpad12

call.i.noexc22:                                   ; preds = %invoke.cont9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp10, ptr noundef %call.i23, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11)
          to label %.noexc24 unwind label %lpad12

.noexc24:                                         ; preds = %call.i.noexc22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp10, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds ([16 x i8], ptr @.str.11, i64 0, i64 15))
          to label %invoke.cont13 unwind label %lpad.i21

lpad.i21:                                         ; preds = %.noexc24
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp10) #27
  br label %ehcleanup80

invoke.cont13:                                    ; preds = %.noexc24
  %tc_table_info_ = getelementptr inbounds %"class.google::protobuf::compiler::cpp::ParseFunctionGenerator", ptr %this, i64 0, i32 4
  %19 = load ptr, ptr %tc_table_info_, align 8
  %table_size_log2 = getelementptr inbounds %"struct.google::protobuf::internal::TailCallTableInfo", ptr %19, i64 0, i32 5
  invoke void @_ZN6google8protobuf2io7Printer3SubC2IRiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_(ptr noundef nonnull align 8 dereferenceable(184) %arrayinit.element, ptr noundef nonnull %agg.tmp10, ptr noundef nonnull align 4 dereferenceable(4) %table_size_log2)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont13
  %arrayinit.element17 = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp, i64 2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19) #27
  %call.i31 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp18)
          to label %call.i.noexc30 unwind label %lpad20

call.i.noexc30:                                   ; preds = %invoke.cont16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp18, ptr noundef %call.i31, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19)
          to label %.noexc32 unwind label %lpad20

.noexc32:                                         ; preds = %call.i.noexc30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp18, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds ([18 x i8], ptr @.str.12, i64 0, i64 17))
          to label %invoke.cont21 unwind label %lpad.i29

lpad.i29:                                         ; preds = %.noexc32
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp18) #27
  br label %ehcleanup78

invoke.cont21:                                    ; preds = %.noexc32
  %_M_finish.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::ParseFunctionGenerator", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %21 = load ptr, ptr %_M_finish.i, align 8
  %22 = load ptr, ptr %ordered_fields_, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  store i64 %sub.ptr.div.i, ptr %ref.tmp22, align 8
  invoke void @_ZN6google8protobuf2io7Printer3SubC2ImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_(ptr noundef nonnull align 8 dereferenceable(184) %arrayinit.element17, ptr noundef nonnull %agg.tmp18, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont21
  %arrayinit.element27 = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp, i64 3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29) #27
  %call.i39 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp28)
          to label %call.i.noexc38 unwind label %lpad30

call.i.noexc38:                                   ; preds = %invoke.cont26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp28, ptr noundef %call.i39, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29)
          to label %.noexc40 unwind label %lpad30

.noexc40:                                         ; preds = %call.i.noexc38
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp28, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds ([14 x i8], ptr @.str.13, i64 0, i64 13))
          to label %invoke.cont31 unwind label %lpad.i37

lpad.i37:                                         ; preds = %.noexc40
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp28) #27
  br label %ehcleanup76

invoke.cont31:                                    ; preds = %.noexc40
  %24 = load ptr, ptr %tc_table_info_, align 8
  %aux_entries = getelementptr inbounds %"struct.google::protobuf::internal::TailCallTableInfo", ptr %24, i64 0, i32 2
  %_M_finish.i43 = getelementptr inbounds %"struct.google::protobuf::internal::TailCallTableInfo", ptr %24, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %25 = load ptr, ptr %_M_finish.i43, align 8
  %26 = load ptr, ptr %aux_entries, align 8
  %sub.ptr.lhs.cast.i44 = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i45 = ptrtoint ptr %26 to i64
  %sub.ptr.sub.i46 = sub i64 %sub.ptr.lhs.cast.i44, %sub.ptr.rhs.cast.i45
  %sub.ptr.div.i47 = ashr exact i64 %sub.ptr.sub.i46, 4
  store i64 %sub.ptr.div.i47, ptr %ref.tmp32, align 8
  invoke void @_ZN6google8protobuf2io7Printer3SubC2ImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_(ptr noundef nonnull align 8 dereferenceable(184) %arrayinit.element27, ptr noundef nonnull %agg.tmp28, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp32)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont31
  %arrayinit.element38 = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp, i64 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp40) #27
  %call.i52 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp39)
          to label %call.i.noexc51 unwind label %lpad41

call.i.noexc51:                                   ; preds = %invoke.cont37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp39, ptr noundef %call.i52, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp40)
          to label %.noexc53 unwind label %lpad41

.noexc53:                                         ; preds = %call.i.noexc51
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp39, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds ([16 x i8], ptr @.str.14, i64 0, i64 15))
          to label %invoke.cont42 unwind label %lpad.i50

lpad.i50:                                         ; preds = %.noexc53
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp39) #27
  br label %ehcleanup74

invoke.cont42:                                    ; preds = %.noexc53
  %28 = load ptr, ptr %tc_table_info_, align 8
  %field_name_data = getelementptr inbounds %"struct.google::protobuf::internal::TailCallTableInfo", ptr %28, i64 0, i32 4
  %field_name_data.val = load ptr, ptr %field_name_data, align 8
  %29 = getelementptr %"struct.google::protobuf::internal::TailCallTableInfo", ptr %28, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %field_name_data.val14 = load ptr, ptr %29, align 8
  %cmp.i.i.i56 = icmp eq ptr %field_name_data.val, %field_name_data.val14
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %field_name_data.val14 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %field_name_data.val to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %30 = trunc i64 %sub.ptr.sub.i.i to i32
  %31 = add i32 %30, 1
  %cond.i = select i1 %cmp.i.i.i56, i32 0, i32 %31
  store i32 %cond.i, ptr %ref.tmp43, align 4
  invoke void @_ZN6google8protobuf2io7Printer3SubC2IiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_(ptr noundef nonnull align 8 dereferenceable(184) %arrayinit.element38, ptr noundef nonnull %agg.tmp39, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp43)
          to label %invoke.cont49 unwind label %lpad46

invoke.cont49:                                    ; preds = %invoke.cont42
  %arrayinit.element50 = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp, i64 5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp52) #27
  %call.i61 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp51)
          to label %call.i.noexc60 unwind label %lpad53

call.i.noexc60:                                   ; preds = %invoke.cont49
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp51, ptr noundef %call.i61, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp52)
          to label %.noexc62 unwind label %lpad53

.noexc62:                                         ; preds = %call.i.noexc60
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp51, ptr noundef nonnull @.str.15, ptr noundef nonnull getelementptr inbounds ([18 x i8], ptr @.str.15, i64 0, i64 17))
          to label %invoke.cont54 unwind label %lpad.i59

lpad.i59:                                         ; preds = %.noexc62
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp51) #27
  br label %ehcleanup72

invoke.cont54:                                    ; preds = %.noexc62
  %blocks.i = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::NumToEntryTable", ptr %field_num_to_entry_table, i64 0, i32 1
  %33 = load ptr, ptr %blocks.i, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::NumToEntryTable", ptr %field_num_to_entry_table, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %34 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.not6.i = icmp eq ptr %33, %34
  br i1 %cmp.i.not6.i, label %_ZNK6google8protobuf8compiler3cpp15NumToEntryTable6size16Ev.exit, label %for.body.i

for.body.i:                                       ; preds = %invoke.cont54, %for.body.i
  %size.08.i = phi i32 [ %conv8.i, %for.body.i ], [ 2, %invoke.cont54 ]
  %__begin3.sroa.0.07.i = phi ptr [ %incdec.ptr.i.i, %for.body.i ], [ %33, %invoke.cont54 ]
  %entries.i = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::SkipEntryBlock", ptr %__begin3.sroa.0.07.i, i64 0, i32 1
  %_M_finish.i3.i = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::SkipEntryBlock", ptr %__begin3.sroa.0.07.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %35 = load ptr, ptr %_M_finish.i3.i, align 8
  %36 = load ptr, ptr %entries.i, align 8
  %sub.ptr.lhs.cast.i.i65 = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast.i.i66 = ptrtoint ptr %36 to i64
  %sub.ptr.sub.i.i67 = sub i64 %sub.ptr.lhs.cast.i.i65, %sub.ptr.rhs.cast.i.i66
  %sh.diff.i = lshr i64 %sub.ptr.sub.i.i67, 1
  %tr.sh.diff.i = trunc i64 %sh.diff.i to i32
  %37 = and i32 %tr.sh.diff.i, -2
  %38 = add i32 %size.08.i, 3
  %conv8.i = add i32 %38, %37
  %incdec.ptr.i.i = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::SkipEntryBlock", ptr %__begin3.sroa.0.07.i, i64 1
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %34
  br i1 %cmp.i.not.i, label %_ZNK6google8protobuf8compiler3cpp15NumToEntryTable6size16Ev.exit, label %for.body.i

_ZNK6google8protobuf8compiler3cpp15NumToEntryTable6size16Ev.exit: ; preds = %for.body.i, %invoke.cont54
  %size.0.lcssa.i = phi i32 [ 2, %invoke.cont54 ], [ %conv8.i, %for.body.i ]
  store i32 %size.0.lcssa.i, ptr %ref.tmp55, align 4
  invoke void @_ZN6google8protobuf2io7Printer3SubC2IiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_(ptr noundef nonnull align 8 dereferenceable(184) %arrayinit.element50, ptr noundef nonnull %agg.tmp51, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp55)
          to label %invoke.cont59 unwind label %lpad56

invoke.cont59:                                    ; preds = %_ZNK6google8protobuf8compiler3cpp15NumToEntryTable6size16Ev.exit
  invoke void @_ZN6google8protobuf2io7Printer4EmitEN4absl12lts_202308024SpanIKNS2_3SubEEESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(256) %13, ptr nonnull %ref.tmp, i64 6, i64 281, ptr nonnull @.str.16)
          to label %invoke.cont64 unwind label %lpad62

invoke.cont64:                                    ; preds = %invoke.cont59
  %39 = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp, i64 6
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %invoke.cont64
  %arraydestroy.elementPast = phi ptr [ %39, %invoke.cont64 ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %arraydestroy.elementPast, i64 -1
  call void @_ZN6google8protobuf2io7Printer3SubD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %arraydestroy.element) #27
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %ref.tmp
  br i1 %arraydestroy.done, label %arraydestroy.done65, label %arraydestroy.body

arraydestroy.done65:                              ; preds = %arraydestroy.body
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp51) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp52) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp39) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp40) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp28) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp18) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp10) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #27
  %40 = load ptr, ptr %blocks.i, align 8
  %41 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %40, %41
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %arraydestroy.done65, %_ZSt8_DestroyIN6google8protobuf8compiler3cpp14SkipEntryBlockEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN6google8protobuf8compiler3cpp14SkipEntryBlockEEvPT_.exit.i.i.i.i.i ], [ %40, %arraydestroy.done65 ]
  %entries.i.i.i.i.i.i.i = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::SkipEntryBlock", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 1
  %42 = load ptr, ptr %entries.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %42, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6google8protobuf8compiler3cpp14SkipEntryBlockEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %42) #26
  br label %_ZSt8_DestroyIN6google8protobuf8compiler3cpp14SkipEntryBlockEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN6google8protobuf8compiler3cpp14SkipEntryBlockEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::SkipEntryBlock", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %41
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !22

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyIN6google8protobuf8compiler3cpp14SkipEntryBlockEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %blocks.i, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %arraydestroy.done65
  %43 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %40, %arraydestroy.done65 ]
  %tobool.not.i.i.i.i = icmp eq ptr %43, null
  br i1 %tobool.not.i.i.i.i, label %_ZN6google8protobuf8compiler3cpp15NumToEntryTableD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %43) #26
  br label %_ZN6google8protobuf8compiler3cpp15NumToEntryTableD2Ev.exit

_ZN6google8protobuf8compiler3cpp15NumToEntryTableD2Ev.exit: ; preds = %invoke.cont.i.i, %if.then.i.i.i.i
  %44 = load i8, ptr %v, align 8
  %45 = and i8 %44, 1
  %tobool.i.not.i = icmp eq i8 %45, 0
  br i1 %tobool.i.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %_ZN6google8protobuf8compiler3cpp15NumToEntryTableD2Ev.exit
  %callback_buffer_.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::cleanup_internal::Storage", ptr %v, i64 0, i32 2
  %46 = load ptr, ptr %callback_buffer_.i.i.i.i, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.google::protobuf::io::Printer", ptr %46, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  %47 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::function", ptr %47, i64 -1
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  %_M_manager.i.i.i.i.i.i.i.i = getelementptr %"class.std::function", ptr %47, i64 -1, i32 0, i32 1
  %48 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %48, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %return, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i
  %call.i.i.i.i.i.i.i.i = invoke noundef zeroext i1 %48(ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr.i.i.i.i, i32 noundef 3)
          to label %return unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #29
  unreachable

return:                                           ; preds = %if.then.i, %if.then.i.i.i.i.i.i.i.i, %for.body.lr.ph.i.i, %entry, %_ZN6google8protobuf8compiler3cpp15NumToEntryTableD2Ev.exit, %_ZNK6google8protobuf8compiler3cpp22ParseFunctionGenerator23should_generate_tctableEv.exit
  ret void

lpad:                                             ; preds = %if.end
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup90

lpad5:                                            ; preds = %call.i.noexc, %invoke.cont
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup82.thread

lpad12:                                           ; preds = %call.i.noexc22, %invoke.cont9
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup80

lpad15:                                           ; preds = %invoke.cont13
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup79

lpad20:                                           ; preds = %call.i.noexc30, %invoke.cont16
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup78

lpad25:                                           ; preds = %invoke.cont21
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup77

lpad30:                                           ; preds = %call.i.noexc38, %invoke.cont26
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup76

lpad36:                                           ; preds = %invoke.cont31
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup75

lpad41:                                           ; preds = %call.i.noexc51, %invoke.cont37
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup74

lpad46:                                           ; preds = %invoke.cont42
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup73

lpad53:                                           ; preds = %call.i.noexc60, %invoke.cont49
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup72

lpad56:                                           ; preds = %_ZNK6google8protobuf8compiler3cpp15NumToEntryTable6size16Ev.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad62:                                           ; preds = %invoke.cont59
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp, i64 6
  br label %arraydestroy.body67

arraydestroy.body67:                              ; preds = %arraydestroy.body67, %lpad62
  %arraydestroy.elementPast68 = phi ptr [ %64, %lpad62 ], [ %arraydestroy.element69, %arraydestroy.body67 ]
  %arraydestroy.element69 = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %arraydestroy.elementPast68, i64 -1
  call void @_ZN6google8protobuf2io7Printer3SubD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %arraydestroy.element69) #27
  %arraydestroy.done70 = icmp eq ptr %arraydestroy.element69, %ref.tmp
  br i1 %arraydestroy.done70, label %ehcleanup, label %arraydestroy.body67

ehcleanup:                                        ; preds = %arraydestroy.body67, %lpad56
  %.pn = phi { ptr, i32 } [ %62, %lpad56 ], [ %63, %arraydestroy.body67 ]
  %cleanup.isactive.0 = phi i1 [ false, %lpad56 ], [ true, %arraydestroy.body67 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp51) #27
  br label %ehcleanup72

ehcleanup72:                                      ; preds = %lpad53, %lpad.i59, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %61, %lpad53 ], [ %32, %lpad.i59 ]
  %cleanup.isactive.1 = phi i1 [ %cleanup.isactive.0, %ehcleanup ], [ false, %lpad53 ], [ false, %lpad.i59 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp52) #27
  br label %ehcleanup73

ehcleanup73:                                      ; preds = %ehcleanup72, %lpad46
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup72 ], [ %60, %lpad46 ]
  %arrayinit.endOfInit.0 = phi ptr [ %arrayinit.element50, %ehcleanup72 ], [ %arrayinit.element38, %lpad46 ]
  %cleanup.isactive.2 = phi i1 [ %cleanup.isactive.1, %ehcleanup72 ], [ false, %lpad46 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp39) #27
  br label %ehcleanup74

ehcleanup74:                                      ; preds = %lpad41, %lpad.i50, %ehcleanup73
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup73 ], [ %59, %lpad41 ], [ %27, %lpad.i50 ]
  %arrayinit.endOfInit.1 = phi ptr [ %arrayinit.endOfInit.0, %ehcleanup73 ], [ %arrayinit.element38, %lpad41 ], [ %arrayinit.element38, %lpad.i50 ]
  %cleanup.isactive.3 = phi i1 [ %cleanup.isactive.2, %ehcleanup73 ], [ false, %lpad41 ], [ false, %lpad.i50 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp40) #27
  br label %ehcleanup75

ehcleanup75:                                      ; preds = %ehcleanup74, %lpad36
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup74 ], [ %58, %lpad36 ]
  %arrayinit.endOfInit.2 = phi ptr [ %arrayinit.endOfInit.1, %ehcleanup74 ], [ %arrayinit.element27, %lpad36 ]
  %cleanup.isactive.4 = phi i1 [ %cleanup.isactive.3, %ehcleanup74 ], [ false, %lpad36 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp28) #27
  br label %ehcleanup76

ehcleanup76:                                      ; preds = %lpad30, %lpad.i37, %ehcleanup75
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup75 ], [ %57, %lpad30 ], [ %23, %lpad.i37 ]
  %arrayinit.endOfInit.3 = phi ptr [ %arrayinit.endOfInit.2, %ehcleanup75 ], [ %arrayinit.element27, %lpad30 ], [ %arrayinit.element27, %lpad.i37 ]
  %cleanup.isactive.5 = phi i1 [ %cleanup.isactive.4, %ehcleanup75 ], [ false, %lpad30 ], [ false, %lpad.i37 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29) #27
  br label %ehcleanup77

ehcleanup77:                                      ; preds = %ehcleanup76, %lpad25
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %ehcleanup76 ], [ %56, %lpad25 ]
  %arrayinit.endOfInit.4 = phi ptr [ %arrayinit.endOfInit.3, %ehcleanup76 ], [ %arrayinit.element17, %lpad25 ]
  %cleanup.isactive.6 = phi i1 [ %cleanup.isactive.5, %ehcleanup76 ], [ false, %lpad25 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp18) #27
  br label %ehcleanup78

ehcleanup78:                                      ; preds = %lpad20, %lpad.i29, %ehcleanup77
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %ehcleanup77 ], [ %55, %lpad20 ], [ %20, %lpad.i29 ]
  %arrayinit.endOfInit.5 = phi ptr [ %arrayinit.endOfInit.4, %ehcleanup77 ], [ %arrayinit.element17, %lpad20 ], [ %arrayinit.element17, %lpad.i29 ]
  %cleanup.isactive.7 = phi i1 [ %cleanup.isactive.6, %ehcleanup77 ], [ false, %lpad20 ], [ false, %lpad.i29 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19) #27
  br label %ehcleanup79

ehcleanup79:                                      ; preds = %ehcleanup78, %lpad15
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup78 ], [ %54, %lpad15 ]
  %arrayinit.endOfInit.6 = phi ptr [ %arrayinit.endOfInit.5, %ehcleanup78 ], [ %arrayinit.element, %lpad15 ]
  %cleanup.isactive.8 = phi i1 [ %cleanup.isactive.7, %ehcleanup78 ], [ false, %lpad15 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp10) #27
  br label %ehcleanup80

ehcleanup80:                                      ; preds = %lpad12, %lpad.i21, %ehcleanup79
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup79 ], [ %53, %lpad12 ], [ %18, %lpad.i21 ]
  %arrayinit.endOfInit.7 = phi ptr [ %arrayinit.endOfInit.6, %ehcleanup79 ], [ %arrayinit.element, %lpad12 ], [ %arrayinit.element, %lpad.i21 ]
  %cleanup.isactive.9 = phi i1 [ %cleanup.isactive.8, %ehcleanup79 ], [ false, %lpad12 ], [ false, %lpad.i21 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #27
  br label %ehcleanup82

ehcleanup82.thread:                               ; preds = %lpad.i, %lpad5
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %14, %lpad.i ], [ %52, %lpad5 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #27
  br label %cleanup.done

ehcleanup82:                                      ; preds = %ehcleanup80, %lpad.body.i
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup80 ], [ %eh.lpad-body.i, %lpad.body.i ]
  %arrayinit.endOfInit.8 = phi ptr [ %arrayinit.endOfInit.7, %ehcleanup80 ], [ %ref.tmp, %lpad.body.i ]
  %cleanup.isactive.10 = phi i1 [ %cleanup.isactive.9, %ehcleanup80 ], [ false, %lpad.body.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #27
  %arraydestroy.isempty = icmp eq ptr %ref.tmp, %arrayinit.endOfInit.8
  %or.cond = select i1 %cleanup.isactive.10, i1 true, i1 %arraydestroy.isempty
  br i1 %or.cond, label %cleanup.done, label %arraydestroy.body84

arraydestroy.body84:                              ; preds = %ehcleanup82, %arraydestroy.body84
  %arraydestroy.elementPast85 = phi ptr [ %arraydestroy.element86, %arraydestroy.body84 ], [ %arrayinit.endOfInit.8, %ehcleanup82 ]
  %arraydestroy.element86 = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %arraydestroy.elementPast85, i64 -1
  call void @_ZN6google8protobuf2io7Printer3SubD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %arraydestroy.element86) #27
  %arraydestroy.done87 = icmp eq ptr %arraydestroy.element86, %ref.tmp
  br i1 %arraydestroy.done87, label %cleanup.done, label %arraydestroy.body84

cleanup.done:                                     ; preds = %arraydestroy.body84, %ehcleanup82.thread, %ehcleanup82
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn79 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph, %ehcleanup82.thread ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup82 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %arraydestroy.body84 ]
  call void @_ZN6google8protobuf8compiler3cpp15NumToEntryTableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %field_num_to_entry_table) #27
  br label %ehcleanup90

ehcleanup90:                                      ; preds = %cleanup.done, %lpad
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn79, %cleanup.done ], [ %51, %lpad ]
  call void @_ZN4absl12lts_202308027CleanupINS0_16cleanup_internal3TagEZN6google8protobuf2io7Printer8WithVarsIRNS0_13flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcSC_SaIcEEENS0_18container_internal10StringHashENSI_8StringEqESaISt4pairIKSD_SH_EEEEvvEEDaOT_EUlvE_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %v) #27
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io7Printer8WithVarsIRN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEvvEEDaOT_(ptr noalias sret(%"class.absl::lts_20230802::Cleanup") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef nonnull align 8 dereferenceable(32) %vars) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i = alloca %"class.std::allocator", align 1
  %ref.tmp = alloca %class.anon.170, align 16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i)
  call void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEEC2ERKSJ_RKSI_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %vars, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i)
  %_M_finish.i = getelementptr inbounds %"class.google::protobuf::io::Printer", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"class.google::protobuf::io::Printer", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  %call.i.i2.i.i.i.i1 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
          to label %call.i.i2.i.i.i.i.noexc unwind label %lpad

call.i.i2.i.i.i.i.noexc:                          ; preds = %if.then.i
  %_M_invoker.i.i.i.i = getelementptr inbounds %"class.std::function", ptr %0, i64 0, i32 1
  %_M_manager.i.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %0, i64 0, i32 1
  %slots_.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %ref.tmp, i64 0, i32 1
  %capacity_.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %ref.tmp, i64 0, i32 2
  %capacity_.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %call.i.i2.i.i.i.i1, i64 0, i32 2
  %2 = load <2 x i64>, ptr %capacity_.i.i.i.i.i.i.i.i.i.i.i.i.i, align 16, !noalias !23
  %3 = load <2 x ptr>, ptr %ref.tmp, align 16, !noalias !23
  store ptr getelementptr inbounds ([32 x i8], ptr @_ZN4absl12lts_2023080218container_internal11kEmptyGroupE, i64 0, i64 16), ptr %ref.tmp, align 16, !noalias !23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %slots_.i.i.i.i.i.i.i.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  store <2 x ptr> %3, ptr %call.i.i2.i.i.i.i1, align 8
  store <2 x i64> %2, ptr %capacity_.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %call.i.i2.i.i.i.i1, ptr %0, align 8
  store ptr @_ZNSt17_Function_handlerIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEZNS4_8WithVarsIRN4absl12lts_2023080213flat_hash_mapISB_NSt7__cxx1112basic_stringIcSA_SaIcEEENSF_18container_internal10StringHashENSL_8StringEqESaISt4pairIKSB_SK_EEEEvvEEDaOT_EUlSB_E_E9_M_invokeERKSt9_Any_dataOSB_, ptr %_M_invoker.i.i.i.i, align 8
  store ptr @_ZNSt17_Function_handlerIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEZNS4_8WithVarsIRN4absl12lts_2023080213flat_hash_mapISB_NSt7__cxx1112basic_stringIcSA_SaIcEEENSF_18container_internal10StringHashENSL_8StringEqESaISt4pairIKSB_SK_EEEEvvEEDaOT_EUlSB_E_E10_M_managerERSt9_Any_dataRKSY_St18_Manager_operation, ptr %_M_manager.i.i.i.i.i, align 8
  %4 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.std::function", ptr %4, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %invoke.cont

if.else.i:                                        ; preds = %entry
  %var_lookups_ = getelementptr inbounds %"class.google::protobuf::io::Printer", ptr %this, i64 0, i32 7
  invoke void @_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE17_M_realloc_insertIJZNS5_8WithVarsIRN4absl12lts_2023080213flat_hash_mapISC_NSt7__cxx1112basic_stringIcSB_SaIcEEENSK_18container_internal10StringHashENSQ_8StringEqESaISt4pairIKSC_SP_EEEEvvEEDaOT_EUlSC_E_EEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %var_lookups_, ptr %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i, %call.i.i2.i.i.i.i.noexc
  %capacity_.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %ref.tmp, i64 0, i32 2
  %5 = load i64, ptr %capacity_.i.i.i.i.i.i, align 16
  %tobool.not.i.i.i.i = icmp eq i64 %5, 0
  br i1 %tobool.not.i.i.i.i, label %_ZZN6google8protobuf2io7Printer8WithVarsIRN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEvvEEDaOT_ENUlSA_E_D2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %invoke.cont
  %6 = load ptr, ptr %ref.tmp, align 16
  %slots_.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %ref.tmp, i64 0, i32 1
  %7 = load ptr, ptr %slots_.i.i.i.i.i.i.i, align 8
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.inc.i.i.i.i.i, %if.end.i.i.i.i
  %i.05.i.i.i.i.i = phi i64 [ %inc.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ 0, %if.end.i.i.i.i ]
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 %i.05.i.i.i.i.i
  %8 = load i8, ptr %arrayidx.i.i.i.i.i, align 1
  %cmp.i.i.i.i.i.i = icmp sgt i8 %8, -1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %for.inc.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i.i.i.i
  %second.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %7, i64 %i.05.i.i.i.i.i, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i) #27
  br label %for.inc.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i, %for.body.i.i.i.i.i
  %inc.i.i.i.i.i = add nuw i64 %i.05.i.i.i.i.i, 1
  %cmp.not.i.i.i.i.i = icmp eq i64 %inc.i.i.i.i.i, %5
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont13.i.i.i.i, label %for.body.i.i.i.i.i, !llvm.loop !18

invoke.cont13.i.i.i.i:                            ; preds = %for.inc.i.i.i.i.i
  %9 = load ptr, ptr %ref.tmp, align 16
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 -8
  call void @_ZdlPv(ptr noundef nonnull %add.ptr.i.i.i.i.i) #26
  br label %_ZZN6google8protobuf2io7Printer8WithVarsIRN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEvvEEDaOT_ENUlSA_E_D2Ev.exit

_ZZN6google8protobuf2io7Printer8WithVarsIRN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEvvEEDaOT_ENUlSA_E_D2Ev.exit: ; preds = %invoke.cont, %invoke.cont13.i.i.i.i
  %callback_buffer_.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::cleanup_internal::Storage", ptr %agg.result, i64 0, i32 2
  store ptr %this, ptr %callback_buffer_.i.i.i.i, align 8, !alias.scope !26
  store i8 1, ptr %agg.result, align 8, !alias.scope !26
  ret void

lpad:                                             ; preds = %if.else.i, %if.then.i
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZN6google8protobuf2io7Printer8WithVarsIRN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEvvEEDaOT_ENUlSA_E_D2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #27
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN6google8protobuf8compiler3cppL19MakeNumToEntryTableERKSt6vectorIPKNS0_15FieldDescriptorESaIS6_EE(ptr noalias align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %field_descriptors) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp33 = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %ref.tmp48 = alloca %"struct.google::protobuf::compiler::cpp::SkipEntryBlock", align 8
  %blocks.i = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::NumToEntryTable", ptr %agg.result, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %blocks.i, i8 0, i64 24, i1 false)
  store i32 -1, ptr %agg.result, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl_data", ptr %field_descriptors, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %field_descriptors, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 3
  %2 = trunc i64 %sub.ptr.div.i to i16
  %cmp.not81 = icmp eq i16 %2, 0
  br i1 %cmp.not81, label %nrvo.skipdtor, label %for.body

for.body:                                         ; preds = %entry, %if.end
  %3 = phi i32 [ %sub10, %if.end ], [ -1, %entry ]
  %field_entry_index.082 = phi i16 [ %inc, %if.end ], [ 0, %entry ]
  %conv3 = zext i16 %field_entry_index.082 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %1, i64 %conv3
  %4 = load ptr, ptr %add.ptr.i, align 8
  %number_.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %4, i64 0, i32 4
  %5 = load i32, ptr %number_.i, align 4
  %cmp6 = icmp sgt i32 %5, 32
  br i1 %cmp6, label %for.cond16.preheader, label %if.end

for.cond16.preheader:                             ; preds = %for.body
  %cmp19.not91 = icmp eq i16 %field_entry_index.082, %2
  br i1 %cmp19.not91, label %nrvo.skipdtor, label %for.body20.lr.ph

for.body20.lr.ph:                                 ; preds = %for.cond16.preheader
  %entries = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::SkipEntryBlock", ptr %ref.tmp48, i64 0, i32 1
  %_M_finish.i.i = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::NumToEntryTable", ptr %agg.result, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::NumToEntryTable", ptr %agg.result, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %_M_finish3.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::SkipEntryBlock", ptr %ref.tmp48, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::SkipEntryBlock", ptr %ref.tmp48, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  br label %for.body20

lpad.loopexit:                                    ; preds = %_ZNSt16allocator_traitsISaIN6google8protobuf8compiler3cpp11SkipEntry16EEE8allocateERS5_m.exit.i.i.i.i
  %lpad.loopexit65 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp:                           ; preds = %while.body, %cond.false.i, %if.then.i.i.i.i50
  %lpad.loopexit.split-lp66 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %for.body
  %sub = add nsw i32 %5, -1
  %shl.neg = shl nsw i32 -1, %sub
  %sub10 = add i32 %3, %shl.neg
  store i32 %sub10, ptr %agg.result, align 8
  %inc = add nuw i16 %field_entry_index.082, 1
  %cmp.not = icmp eq i16 %inc, %2
  br i1 %cmp.not, label %nrvo.skipdtor, label %for.body, !llvm.loop !29

for.body20:                                       ; preds = %for.body20.lr.ph, %while.end67
  %field_entry_index.195 = phi i16 [ %field_entry_index.082, %for.body20.lr.ph ], [ %inc78, %while.end67 ]
  %block.094 = phi ptr [ null, %for.body20.lr.ph ], [ %block.1, %while.end67 ]
  %start_new_block.093 = phi i8 [ 1, %for.body20.lr.ph ], [ %start_new_block.2, %while.end67 ]
  %last_skip_entry_start.092 = phi i32 [ 0, %for.body20.lr.ph ], [ %sub76, %while.end67 ]
  %conv22 = zext i16 %field_entry_index.195 to i64
  %6 = load ptr, ptr %field_descriptors, align 8
  %add.ptr.i30 = getelementptr inbounds ptr, ptr %6, i64 %conv22
  %7 = load ptr, ptr %add.ptr.i30, align 8
  %number_.i31 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %7, i64 0, i32 4
  %8 = load i32, ptr %number_.i31, align 4
  %cmp.i = icmp ugt i32 %8, %last_skip_entry_start.092
  br i1 %cmp.i, label %while.end, label %cond.false.i

cond.false.i:                                     ; preds = %for.body20
  %conv.i = zext i32 %8 to i64
  %conv1.i = zext i32 %last_skip_entry_start.092 to i64
  %call.i32 = invoke noundef nonnull ptr @_ZN4absl12lts_2023080212log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %conv.i, i64 noundef %conv1.i, ptr noundef nonnull @.str.105)
          to label %while.body unwind label %lpad.loopexit.split-lp

while.body:                                       ; preds = %cond.false.i
  %call34 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %call.i32) #27
  %9 = extractvalue { i64, ptr } %call34, 0
  %10 = extractvalue { i64, ptr } %call34, 1
  invoke void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp33, ptr noundef nonnull @.str.1, i32 noundef 298, i64 %9, ptr %10) #28
          to label %invoke.cont35 unwind label %lpad.loopexit.split-lp

invoke.cont35:                                    ; preds = %while.body
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp33) #29
  unreachable

while.end:                                        ; preds = %for.body20
  %11 = and i8 %start_new_block.093, 1
  %cmp39 = icmp eq i8 %11, 0
  %sub41 = sub i32 %8, %last_skip_entry_start.092
  %cmp42 = icmp ugt i32 %sub41, 96
  %or.cond = and i1 %cmp39, %cmp42
  %start_new_block.1 = select i1 %or.cond, i8 1, i8 %start_new_block.093
  %12 = and i8 %start_new_block.1, 1
  %tobool46.not = icmp eq i8 %12, 0
  br i1 %tobool46.not, label %if.end53, label %if.then47

if.then47:                                        ; preds = %while.end
  store i32 %8, ptr %ref.tmp48, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %entries, i8 0, i64 24, i1 false)
  %13 = load ptr, ptr %_M_finish.i.i, align 8
  %14 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %13, %14
  br i1 %cmp.not.i.i, label %if.else.i.i, label %invoke.cont50.thread

invoke.cont50.thread:                             ; preds = %if.then47
  store i32 %8, ptr %13, align 8
  %entries.i.i.i.i.i = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::SkipEntryBlock", ptr %13, i64 0, i32 1
  %15 = load ptr, ptr %entries, align 8
  store ptr %15, ptr %entries.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::SkipEntryBlock", ptr %13, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %16 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i, align 8
  store ptr %16, ptr %_M_finish.i.i.i.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::SkipEntryBlock", ptr %13, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %17 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i, align 8
  store ptr %17, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %entries, i8 0, i64 24, i1 false)
  %18 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::SkipEntryBlock", ptr %18, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %_ZN6google8protobuf8compiler3cpp14SkipEntryBlockD2Ev.exit

if.else.i.i:                                      ; preds = %if.then47
  invoke void @_ZNSt6vectorIN6google8protobuf8compiler3cpp14SkipEntryBlockESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %blocks.i, ptr %13, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %if.else.i.i
  %.pr = load ptr, ptr %entries, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i.i.i, label %_ZN6google8protobuf8compiler3cpp14SkipEntryBlockD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont50
  call void @_ZdlPv(ptr noundef nonnull %.pr) #26
  br label %_ZN6google8protobuf8compiler3cpp14SkipEntryBlockD2Ev.exit

_ZN6google8protobuf8compiler3cpp14SkipEntryBlockD2Ev.exit: ; preds = %invoke.cont50.thread, %invoke.cont50, %if.then.i.i.i.i
  %19 = load ptr, ptr %_M_finish.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::SkipEntryBlock", ptr %19, i64 -1
  br label %if.end53

lpad49:                                           ; preds = %if.else.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %entries, align 8
  %tobool.not.i.i.i.i35 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i.i35, label %ehcleanup, label %if.then.i.i.i.i36

if.then.i.i.i.i36:                                ; preds = %lpad49
  call void @_ZdlPv(ptr noundef nonnull %21) #26
  br label %ehcleanup

if.end53:                                         ; preds = %_ZN6google8protobuf8compiler3cpp14SkipEntryBlockD2Ev.exit, %while.end
  %start_new_block.2 = phi i8 [ 0, %_ZN6google8protobuf8compiler3cpp14SkipEntryBlockD2Ev.exit ], [ %start_new_block.1, %while.end ]
  %block.1 = phi ptr [ %add.ptr.i.i, %_ZN6google8protobuf8compiler3cpp14SkipEntryBlockD2Ev.exit ], [ %block.094, %while.end ]
  %22 = load i32, ptr %block.1, align 8
  %sub55 = sub i32 %8, %22
  %div27 = lshr i32 %sub55, 4
  %rem = and i32 %sub55, 15
  %conv59 = zext nneg i32 %div27 to i64
  %entries60 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::SkipEntryBlock", ptr %block.1, i64 0, i32 1
  %_M_finish.i38 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::SkipEntryBlock", ptr %block.1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %23 = load ptr, ptr %_M_finish.i38, align 8
  %24 = load ptr, ptr %entries60, align 8
  %sub.ptr.lhs.cast.i3983 = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i4084 = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i4185 = sub i64 %sub.ptr.lhs.cast.i3983, %sub.ptr.rhs.cast.i4084
  %sub.ptr.div.i4286 = ashr exact i64 %sub.ptr.sub.i4185, 2
  %cmp62.not87 = icmp ugt i64 %sub.ptr.div.i4286, %conv59
  br i1 %cmp62.not87, label %while.end67, label %while.body63.lr.ph

while.body63.lr.ph:                               ; preds = %if.end53
  %_M_end_of_storage.i.i44 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::SkipEntryBlock", ptr %block.1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %ref.tmp65.sroa.3.0.insert.ext = zext i16 %field_entry_index.195 to i32
  %ref.tmp65.sroa.3.0.insert.shift = shl nuw i32 %ref.tmp65.sroa.3.0.insert.ext, 16
  %ref.tmp65.sroa.0.0.insert.insert = or disjoint i32 %ref.tmp65.sroa.3.0.insert.shift, 65535
  br label %while.body63

while.body63:                                     ; preds = %while.body63.lr.ph, %_ZNSt6vectorIN6google8protobuf8compiler3cpp11SkipEntry16ESaIS4_EE9push_backEOS4_.exit
  %sub.ptr.div.i4289 = phi i64 [ %sub.ptr.div.i4286, %while.body63.lr.ph ], [ %sub.ptr.div.i42, %_ZNSt6vectorIN6google8protobuf8compiler3cpp11SkipEntry16ESaIS4_EE9push_backEOS4_.exit ]
  %sub.ptr.sub.i4188 = phi i64 [ %sub.ptr.sub.i4185, %while.body63.lr.ph ], [ %sub.ptr.sub.i41, %_ZNSt6vectorIN6google8protobuf8compiler3cpp11SkipEntry16ESaIS4_EE9push_backEOS4_.exit ]
  %25 = phi ptr [ %24, %while.body63.lr.ph ], [ %29, %_ZNSt6vectorIN6google8protobuf8compiler3cpp11SkipEntry16ESaIS4_EE9push_backEOS4_.exit ]
  %26 = phi ptr [ %23, %while.body63.lr.ph ], [ %30, %_ZNSt6vectorIN6google8protobuf8compiler3cpp11SkipEntry16ESaIS4_EE9push_backEOS4_.exit ]
  %27 = load ptr, ptr %_M_end_of_storage.i.i44, align 8
  %cmp.not.i.i45 = icmp eq ptr %26, %27
  br i1 %cmp.not.i.i45, label %if.else.i.i48, label %if.then.i.i46

if.then.i.i46:                                    ; preds = %while.body63
  store i32 %ref.tmp65.sroa.0.0.insert.insert, ptr %26, align 2
  %28 = load ptr, ptr %_M_finish.i38, align 8
  %incdec.ptr.i.i47 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::SkipEntry16", ptr %28, i64 1
  store ptr %incdec.ptr.i.i47, ptr %_M_finish.i38, align 8
  %.pre = load ptr, ptr %entries60, align 8
  br label %_ZNSt6vectorIN6google8protobuf8compiler3cpp11SkipEntry16ESaIS4_EE9push_backEOS4_.exit

if.else.i.i48:                                    ; preds = %while.body63
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i4188, 9223372036854775804
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i50, label %_ZNKSt6vectorIN6google8protobuf8compiler3cpp11SkipEntry16ESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i50:                                ; preds = %if.else.i.i48
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.104) #24
          to label %.noexc51 unwind label %lpad.loopexit.split-lp

.noexc51:                                         ; preds = %if.then.i.i.i.i50
  unreachable

_ZNKSt6vectorIN6google8protobuf8compiler3cpp11SkipEntry16ESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i48
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i4289, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i4289
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i4289
  %cmp9.i.i.i.i = icmp ugt i64 %add.i.i.i.i, 2305843009213693951
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 2305843009213693951, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIN6google8protobuf8compiler3cpp11SkipEntry16ESaIS4_EE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaIN6google8protobuf8compiler3cpp11SkipEntry16EEE8allocateERS5_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIN6google8protobuf8compiler3cpp11SkipEntry16EEE8allocateERS5_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIN6google8protobuf8compiler3cpp11SkipEntry16ESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 2
  %call5.i.i.i.i.i.i52 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #25
          to label %_ZNSt12_Vector_baseIN6google8protobuf8compiler3cpp11SkipEntry16ESaIS4_EE11_M_allocateEm.exit.i.i.i unwind label %lpad.loopexit

_ZNSt12_Vector_baseIN6google8protobuf8compiler3cpp11SkipEntry16ESaIS4_EE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIN6google8protobuf8compiler3cpp11SkipEntry16EEE8allocateERS5_m.exit.i.i.i.i, %_ZNKSt6vectorIN6google8protobuf8compiler3cpp11SkipEntry16ESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ null, %_ZNKSt6vectorIN6google8protobuf8compiler3cpp11SkipEntry16ESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i52, %_ZNSt16allocator_traitsISaIN6google8protobuf8compiler3cpp11SkipEntry16EEE8allocateERS5_m.exit.i.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::SkipEntry16", ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i4289
  store i32 %ref.tmp65.sroa.0.0.insert.insert, ptr %add.ptr.i.i.i, align 2
  %cmp.i.i.i11.i.i.i = icmp sgt i64 %sub.ptr.div.i4289, 0
  br i1 %cmp.i.i.i11.i.i.i, label %if.then.i.i.i12.i.i.i, label %_ZNSt6vectorIN6google8protobuf8compiler3cpp11SkipEntry16ESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i.i

if.then.i.i.i12.i.i.i:                            ; preds = %_ZNSt12_Vector_baseIN6google8protobuf8compiler3cpp11SkipEntry16ESaIS4_EE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %cond.i10.i.i.i, ptr align 2 %25, i64 %sub.ptr.sub.i4188, i1 false)
  br label %_ZNSt6vectorIN6google8protobuf8compiler3cpp11SkipEntry16ESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i.i

_ZNSt6vectorIN6google8protobuf8compiler3cpp11SkipEntry16ESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i.i: ; preds = %if.then.i.i.i12.i.i.i, %_ZNSt12_Vector_baseIN6google8protobuf8compiler3cpp11SkipEntry16ESaIS4_EE11_M_allocateEm.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::SkipEntry16", ptr %add.ptr.i.i.i, i64 1
  %tobool.not.i.i.i.i49 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i.i49, label %_ZNSt6vectorIN6google8protobuf8compiler3cpp11SkipEntry16ESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, label %if.then.i21.i.i.i

if.then.i21.i.i.i:                                ; preds = %_ZNSt6vectorIN6google8protobuf8compiler3cpp11SkipEntry16ESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %25) #26
  br label %_ZNSt6vectorIN6google8protobuf8compiler3cpp11SkipEntry16ESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i

_ZNSt6vectorIN6google8protobuf8compiler3cpp11SkipEntry16ESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i: ; preds = %if.then.i21.i.i.i, %_ZNSt6vectorIN6google8protobuf8compiler3cpp11SkipEntry16ESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i.i
  store ptr %cond.i10.i.i.i, ptr %entries60, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i38, align 8
  %add.ptr19.i.i.i = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::SkipEntry16", ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i44, align 8
  br label %_ZNSt6vectorIN6google8protobuf8compiler3cpp11SkipEntry16ESaIS4_EE9push_backEOS4_.exit

_ZNSt6vectorIN6google8protobuf8compiler3cpp11SkipEntry16ESaIS4_EE9push_backEOS4_.exit: ; preds = %if.then.i.i46, %_ZNSt6vectorIN6google8protobuf8compiler3cpp11SkipEntry16ESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i
  %29 = phi ptr [ %.pre, %if.then.i.i46 ], [ %cond.i10.i.i.i, %_ZNSt6vectorIN6google8protobuf8compiler3cpp11SkipEntry16ESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ]
  %30 = phi ptr [ %incdec.ptr.i.i47, %if.then.i.i46 ], [ %incdec.ptr.i.i.i, %_ZNSt6vectorIN6google8protobuf8compiler3cpp11SkipEntry16ESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ]
  %sub.ptr.lhs.cast.i39 = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast.i40 = ptrtoint ptr %29 to i64
  %sub.ptr.sub.i41 = sub i64 %sub.ptr.lhs.cast.i39, %sub.ptr.rhs.cast.i40
  %sub.ptr.div.i42 = ashr exact i64 %sub.ptr.sub.i41, 2
  %cmp62.not = icmp ugt i64 %sub.ptr.div.i42, %conv59
  br i1 %cmp62.not, label %while.end67, label %while.body63

while.end67:                                      ; preds = %_ZNSt6vectorIN6google8protobuf8compiler3cpp11SkipEntry16ESaIS4_EE9push_backEOS4_.exit, %if.end53
  %.lcssa = phi ptr [ %24, %if.end53 ], [ %29, %_ZNSt6vectorIN6google8protobuf8compiler3cpp11SkipEntry16ESaIS4_EE9push_backEOS4_.exit ]
  %shl68.neg = shl nsw i32 -1, %rem
  %add.ptr.i53 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::SkipEntry16", ptr %.lcssa, i64 %conv59
  %31 = load i16, ptr %add.ptr.i53, align 2
  %32 = trunc i32 %shl68.neg to i16
  %conv75 = add i16 %31, %32
  store i16 %conv75, ptr %add.ptr.i53, align 2
  %sub76 = sub i32 %8, %rem
  %inc78 = add i16 %field_entry_index.195, 1
  %cmp19.not = icmp eq i16 %inc78, %2
  br i1 %cmp19.not, label %nrvo.skipdtor, label %for.body20, !llvm.loop !30

nrvo.skipdtor:                                    ; preds = %if.end, %while.end67, %entry, %for.cond16.preheader
  ret void

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %if.then.i.i.i.i36, %lpad49
  %.pn = phi { ptr, i32 } [ %20, %lpad49 ], [ %20, %if.then.i.i.i.i36 ], [ %lpad.loopexit65, %lpad.loopexit ], [ %lpad.loopexit.split-lp66, %lpad.loopexit.split-lp ]
  call void @_ZN6google8protobuf8compiler3cpp15NumToEntryTableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #27
  resume { ptr, i32 } %.pn
}

declare void @_ZN6google8protobuf2io7Printer4EmitEN4absl12lts_202308024SpanIKNS2_3SubEEESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(256), ptr, i64, i64, ptr) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io7Printer3SubC2IRiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef %key, ptr noundef nonnull align 4 dereferenceable(4) %value) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %key) #27
  %value_ = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %this, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i)
  %0 = load i32, ptr %value, align 4
  %digits_.i.i = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %ref.tmp.i, i64 0, i32 1
  %call.i.i1 = invoke noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEiPc(i32 noundef %0, ptr noundef nonnull %digits_.i.i)
          to label %call.i.i.noexc unwind label %lpad

call.i.i.noexc:                                   ; preds = %entry
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %call.i.i1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %digits_.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %ref.tmp.i, align 8
  %_M_str.i.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 0, i32 1
  store ptr %digits_.i.i, ptr %_M_str.i.i.i, align 8
  invoke void @_ZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackB5cxx11ERKN4absl12lts_202308028AlphaNumENS4_5Rank0E(ptr nonnull sret(%"class.std::variant") align 8 %value_, ptr noundef nonnull align 8 dereferenceable(73) %value_, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.i.noexc
  %consume_after.i = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %this, i64 0, i32 1, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i) #27
  %consume_parens_if_empty.i = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %this, i64 0, i32 1, i32 2
  store i8 0, ptr %consume_parens_if_empty.i, align 8
  %_M_index.i.i.i = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %1 = load i8, ptr %_M_index.i.i.i, align 8
  %cmp.i.i = icmp eq i8 %1, 1
  br i1 %cmp.i.i, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %.noexc
  %call6.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i, ptr noundef nonnull @.str.103)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i) #27
  call void @_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %value_) #27
  br label %lpad.body

invoke.cont:                                      ; preds = %if.then.i, %.noexc
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i)
  %_M_engaged.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  ret void

lpad:                                             ; preds = %call.i.i.noexc, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #27
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io7Printer3SubC2ImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef %key, ptr noundef nonnull align 8 dereferenceable(8) %value) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %key) #27
  %value_ = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %this, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i)
  %0 = load i64, ptr %value, align 8
  %digits_.i.i = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %ref.tmp.i, i64 0, i32 1
  %call.i.i1 = invoke noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEmPc(i64 noundef %0, ptr noundef nonnull %digits_.i.i)
          to label %call.i.i.noexc unwind label %lpad

call.i.i.noexc:                                   ; preds = %entry
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %call.i.i1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %digits_.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %ref.tmp.i, align 8
  %_M_str.i.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 0, i32 1
  store ptr %digits_.i.i, ptr %_M_str.i.i.i, align 8
  invoke void @_ZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackB5cxx11ERKN4absl12lts_202308028AlphaNumENS4_5Rank0E(ptr nonnull sret(%"class.std::variant") align 8 %value_, ptr noundef nonnull align 8 dereferenceable(73) %value_, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.i.noexc
  %consume_after.i = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %this, i64 0, i32 1, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i) #27
  %consume_parens_if_empty.i = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %this, i64 0, i32 1, i32 2
  store i8 0, ptr %consume_parens_if_empty.i, align 8
  %_M_index.i.i.i = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %1 = load i8, ptr %_M_index.i.i.i, align 8
  %cmp.i.i = icmp eq i8 %1, 1
  br i1 %cmp.i.i, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %.noexc
  %call6.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i, ptr noundef nonnull @.str.103)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i) #27
  call void @_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %value_) #27
  br label %lpad.body

invoke.cont:                                      ; preds = %if.then.i, %.noexc
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i)
  %_M_engaged.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  ret void

lpad:                                             ; preds = %call.i.i.noexc, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #27
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io7Printer3SubC2IiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef %key, ptr noundef nonnull align 4 dereferenceable(4) %value) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %key) #27
  %value_ = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %this, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i)
  %0 = load i32, ptr %value, align 4
  %digits_.i.i = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %ref.tmp.i, i64 0, i32 1
  %call.i.i1 = invoke noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEiPc(i32 noundef %0, ptr noundef nonnull %digits_.i.i)
          to label %call.i.i.noexc unwind label %lpad

call.i.i.noexc:                                   ; preds = %entry
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %call.i.i1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %digits_.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %ref.tmp.i, align 8
  %_M_str.i.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 0, i32 1
  store ptr %digits_.i.i, ptr %_M_str.i.i.i, align 8
  invoke void @_ZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackB5cxx11ERKN4absl12lts_202308028AlphaNumENS4_5Rank0E(ptr nonnull sret(%"class.std::variant") align 8 %value_, ptr noundef nonnull align 8 dereferenceable(73) %value_, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.i.noexc
  %consume_after.i = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %this, i64 0, i32 1, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i) #27
  %consume_parens_if_empty.i = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %this, i64 0, i32 1, i32 2
  store i8 0, ptr %consume_parens_if_empty.i, align 8
  %_M_index.i.i.i = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %1 = load i8, ptr %_M_index.i.i.i, align 8
  %cmp.i.i = icmp eq i8 %1, 1
  br i1 %cmp.i.i, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %.noexc
  %call6.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i, ptr noundef nonnull @.str.103)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i) #27
  call void @_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %value_) #27
  br label %lpad.body

invoke.cont:                                      ; preds = %if.then.i, %.noexc
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i)
  %_M_engaged.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  ret void

lpad:                                             ; preds = %call.i.i.noexc, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #27
  resume { ptr, i32 } %eh.lpad-body
}

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
  tail call void @__clang_call_terminate(ptr %6) #29
  unreachable

_ZN6google8protobuf2io7Printer9ValueImplILb1EED2Ev.exit: ; preds = %sw.bb.i.i.i.i.i.i.i.i.i.i, %sw.bb2.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #27
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8compiler3cpp15NumToEntryTableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %blocks = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::NumToEntryTable", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %blocks, align 8
  %_M_finish.i = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::NumToEntryTable", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyIN6google8protobuf8compiler3cpp14SkipEntryBlockEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN6google8protobuf8compiler3cpp14SkipEntryBlockEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %entries.i.i.i.i.i.i = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::SkipEntryBlock", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  %2 = load ptr, ptr %entries.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6google8protobuf8compiler3cpp14SkipEntryBlockEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #26
  br label %_ZSt8_DestroyIN6google8protobuf8compiler3cpp14SkipEntryBlockEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN6google8protobuf8compiler3cpp14SkipEntryBlockEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::SkipEntryBlock", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !22

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN6google8protobuf8compiler3cpp14SkipEntryBlockEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %blocks, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %3 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN6google8protobuf8compiler3cpp14SkipEntryBlockESaIS4_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26
  br label %_ZNSt6vectorIN6google8protobuf8compiler3cpp14SkipEntryBlockESaIS4_EED2Ev.exit

_ZNSt6vectorIN6google8protobuf8compiler3cpp14SkipEntryBlockESaIS4_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_202308027CleanupINS0_16cleanup_internal3TagEZN6google8protobuf2io7Printer8WithVarsIRNS0_13flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcSC_SaIcEEENS0_18container_internal10StringHashENSI_8StringEqESaISt4pairIKSD_SH_EEEEvvEEDaOT_EUlvE_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define hidden void @_ZN6google8protobuf8compiler3cpp22ParseFunctionGenerator23GenerateDataDefinitionsEPNS0_2io7PrinterE(ptr noundef nonnull align 8 dereferenceable(116) %this, ptr noundef %printer) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8
  %options_.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::ParseFunctionGenerator", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %options_.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  call void @_ZN6google8protobuf8compiler3cpp15SimpleBaseClassB5cxx11EPKNS0_10DescriptorERKNS2_7OptionsE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i.i, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(206) %1)
  %call.i.i = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  br i1 %call.i.i, label %lor.lhs.false.i, label %return

lor.lhs.false.i:                                  ; preds = %entry
  %2 = load ptr, ptr %this, align 8
  %field_count_.i.i.i = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %2, i64 0, i32 3
  %3 = load i32, ptr %field_count_.i.i.i, align 4
  %cmp4.i.i = icmp sgt i32 %3, 0
  br i1 %cmp4.i.i, label %for.body.lr.ph.i.i, label %if.end

for.body.lr.ph.i.i:                               ; preds = %lor.lhs.false.i
  %fields_.i.i.i = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %2, i64 0, i32 10
  %4 = load ptr, ptr %fields_.i.i.i, align 8
  %5 = zext nneg i32 %3 to i64
  %options_.i.i3.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %4, i64 0, i32 11
  %6 = load ptr, ptr %options_.i.i3.i, align 8
  %weak_.i.i.i4.i = getelementptr inbounds %"class.google::protobuf::FieldOptions", ptr %6, i64 0, i32 1, i32 0, i32 13
  %7 = load i8, ptr %weak_.i.i.i4.i, align 4
  %8 = and i8 %7, 1
  %tobool.i.i.not.i5.i = icmp eq i8 %8, 0
  br i1 %tobool.i.i.not.i5.i, label %for.cond.i.i, label %return

for.cond.i.i:                                     ; preds = %for.body.lr.ph.i.i, %for.body.i.i
  %indvars.iv.i6.i = phi i64 [ %indvars.iv.next.i.i, %for.body.i.i ], [ 0, %for.body.lr.ph.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i6.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %5
  br i1 %exitcond.not.i.i, label %if.end, label %for.body.i.i, !llvm.loop !12

for.body.i.i:                                     ; preds = %for.cond.i.i
  %options_.i.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %4, i64 %indvars.iv.next.i.i, i32 11
  %9 = load ptr, ptr %options_.i.i.i, align 8
  %weak_.i.i.i.i = getelementptr inbounds %"class.google::protobuf::FieldOptions", ptr %9, i64 0, i32 1, i32 0, i32 13
  %10 = load i8, ptr %weak_.i.i.i.i, align 4
  %11 = and i8 %10, 1
  %tobool.i.i.not.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.i.not.i.i, label %for.cond.i.i, label %_ZNK6google8protobuf8compiler3cpp22ParseFunctionGenerator23should_generate_tctableEv.exit, !llvm.loop !12

_ZNK6google8protobuf8compiler3cpp22ParseFunctionGenerator23should_generate_tctableEv.exit: ; preds = %for.body.i.i
  %cmp.i.le.i = icmp ult i64 %indvars.iv.next.i.i, %5
  %12 = freeze i1 %cmp.i.le.i
  br i1 %12, label %return, label %if.end

if.end:                                           ; preds = %for.cond.i.i, %lor.lhs.false.i, %_ZNK6google8protobuf8compiler3cpp22ParseFunctionGenerator23should_generate_tctableEv.exit
  call void @_ZN6google8protobuf8compiler3cpp22ParseFunctionGenerator21GenerateTailCallTableEPNS0_2io7PrinterE(ptr noundef nonnull align 8 dereferenceable(116) %this, ptr noundef %printer)
  br label %return

return:                                           ; preds = %for.body.lr.ph.i.i, %entry, %_ZNK6google8protobuf8compiler3cpp22ParseFunctionGenerator23should_generate_tctableEv.exit, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8compiler3cpp22ParseFunctionGenerator21GenerateTailCallTableEPNS0_2io7PrinterE(ptr noundef nonnull align 8 dereferenceable(116) %this, ptr noundef %printer) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i.i.i.i = alloca %"class.std::allocator", align 1
  %format = alloca %"class.google::protobuf::compiler::cpp::Formatter", align 8
  %ref.tmp2 = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %fallback = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::allocator.17", align 1
  %ref.tmp19 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %field_num_to_entry_table = alloca %"struct.google::protobuf::compiler::cpp::NumToEntryTable", align 8
  %ref.tmp23 = alloca ptr, align 8
  %ref.tmp32 = alloca i64, align 8
  %ref.tmp35 = alloca i64, align 8
  %ref.tmp39 = alloca i32, align 4
  %ref.tmp44 = alloca i32, align 4
  %table_scope = alloca %"class.google::protobuf::compiler::cpp::Formatter::ScopedIndenter", align 8
  %header_scope = alloca %"class.google::protobuf::compiler::cpp::Formatter::ScopedIndenter", align 8
  %ref.tmp70 = alloca i32, align 4
  %ref.tmp81 = alloca i32, align 4
  %ref.tmp95 = alloca i64, align 8
  %ref.tmp98 = alloca i64, align 8
  %ref.tmp113 = alloca %"class.std::__cxx11::basic_string", align 8
  %subtable_fields = alloca %"class.std::vector.12", align 8
  %ref.tmp138 = alloca [1 x %"class.google::protobuf::io::Printer::Sub"], align 8
  %agg.tmp139 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp140 = alloca %"class.std::allocator.17", align 1
  %ref.tmp143 = alloca %"class.std::__cxx11::basic_string", align 8
  %fast_scope = alloca %"class.google::protobuf::compiler::cpp::Formatter::ScopedIndenter", align 8
  %field_lookup_scope = alloca %"class.google::protobuf::compiler::cpp::Formatter::ScopedIndenter", align 8
  %ref.tmp196 = alloca i32, align 4
  %ref.tmp197 = alloca i32, align 4
  %ref.tmp199 = alloca i64, align 8
  %se16 = alloca %"struct.google::protobuf::compiler::cpp::SkipEntry16", align 4
  %field_scope = alloca %"class.google::protobuf::compiler::cpp::Formatter::ScopedIndenter", align 8
  %aux_scope = alloca %"class.google::protobuf::compiler::cpp::Formatter::ScopedIndenter", align 8
  %ref.tmp279 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp288 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp297 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp306 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp317 = alloca %"class.std::__cxx11::basic_string", align 8
  %validated_enum = alloca i8, align 1
  %ref.tmp352 = alloca [6 x %"class.google::protobuf::io::Printer::Sub"], align 8
  %agg.tmp355 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp356 = alloca %"class.std::allocator.17", align 1
  %ref.tmp359 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp367 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp368 = alloca %"class.std::allocator.17", align 1
  %ref.tmp371 = alloca i8, align 1
  %agg.tmp377 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp378 = alloca %"class.std::allocator.17", align 1
  %ref.tmp381 = alloca i8, align 1
  %agg.tmp387 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp388 = alloca %"class.std::allocator.17", align 1
  %agg.tmp394 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp395 = alloca %"class.std::allocator.17", align 1
  %ref.tmp398 = alloca i32, align 4
  %agg.tmp404 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp405 = alloca %"class.std::allocator.17", align 1
  %ref.tmp408 = alloca i32, align 4
  %ref.tmp460 = alloca %"class.std::__cxx11::basic_string", align 8
  %field_name_scope = alloca %"class.google::protobuf::compiler::cpp::Formatter::ScopedIndenter", align 8
  %variables_ = getelementptr inbounds %"class.google::protobuf::compiler::cpp::ParseFunctionGenerator", ptr %this, i64 0, i32 3
  store ptr %printer, ptr %format, align 8
  %vars_.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::Formatter", ptr %format, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i)
  call void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEEC2ERKSJ_RKSI_(ptr noundef nonnull align 8 dereferenceable(32) %vars_.i, ptr noundef nonnull align 8 dereferenceable(32) %variables_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i)
  %0 = load ptr, ptr %this, align 8
  %options_.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::ParseFunctionGenerator", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %options_.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  invoke void @_ZN6google8protobuf8compiler3cpp15SimpleBaseClassB5cxx11EPKNS0_10DescriptorERKNS2_7OptionsE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i.i, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(206) %1)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  %call.i.i = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  br i1 %call.i.i, label %lor.lhs.false.i, label %cond.false

lor.lhs.false.i:                                  ; preds = %.noexc
  %2 = load ptr, ptr %this, align 8
  %field_count_.i.i.i = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %2, i64 0, i32 3
  %3 = load i32, ptr %field_count_.i.i.i, align 4
  %cmp4.i.i = icmp sgt i32 %3, 0
  br i1 %cmp4.i.i, label %for.body.lr.ph.i.i, label %cleanup.done

for.body.lr.ph.i.i:                               ; preds = %lor.lhs.false.i
  %fields_.i.i.i = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %2, i64 0, i32 10
  %4 = load ptr, ptr %fields_.i.i.i, align 8
  %5 = zext nneg i32 %3 to i64
  %options_.i.i3.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %4, i64 0, i32 11
  %6 = load ptr, ptr %options_.i.i3.i, align 8
  %weak_.i.i.i4.i = getelementptr inbounds %"class.google::protobuf::FieldOptions", ptr %6, i64 0, i32 1, i32 0, i32 13
  %7 = load i8, ptr %weak_.i.i.i4.i, align 4
  %8 = and i8 %7, 1
  %tobool.i.i.not.i5.i = icmp eq i8 %8, 0
  br i1 %tobool.i.i.not.i5.i, label %for.cond.i.i, label %cond.false

for.cond.i.i:                                     ; preds = %for.body.lr.ph.i.i, %for.body.i.i
  %indvars.iv.i6.i = phi i64 [ %indvars.iv.next.i.i, %for.body.i.i ], [ 0, %for.body.lr.ph.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i6.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %5
  br i1 %exitcond.not.i.i, label %cleanup.done, label %for.body.i.i, !llvm.loop !12

for.body.i.i:                                     ; preds = %for.cond.i.i
  %options_.i.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %4, i64 %indvars.iv.next.i.i, i32 11
  %9 = load ptr, ptr %options_.i.i.i, align 8
  %weak_.i.i.i.i = getelementptr inbounds %"class.google::protobuf::FieldOptions", ptr %9, i64 0, i32 1, i32 0, i32 13
  %10 = load i8, ptr %weak_.i.i.i.i, align 4
  %11 = and i8 %10, 1
  %tobool.i.i.not.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.i.not.i.i, label %for.cond.i.i, label %invoke.cont, !llvm.loop !12

invoke.cont:                                      ; preds = %for.body.i.i
  %cmp.i.le.i = icmp ult i64 %indvars.iv.next.i.i, %5
  %12 = freeze i1 %cmp.i.le.i
  br i1 %12, label %cond.false, label %cleanup.done

cond.false:                                       ; preds = %for.body.lr.ph.i.i, %.noexc, %invoke.cont
  invoke void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, ptr noundef nonnull @.str.1, i32 noundef 332, i64 25, ptr nonnull @.str.7) #28
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %cond.false
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #29
  unreachable

lpad:                                             ; preds = %entry, %cond.false
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup482

cleanup.done:                                     ; preds = %for.cond.i.i, %lor.lhs.false.i, %invoke.cont
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #27
  %call.i66 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %fallback)
          to label %call.i.noexc unwind label %lpad12

call.i.noexc:                                     ; preds = %cleanup.done
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %fallback, ptr noundef %call.i66, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11)
          to label %.noexc67 unwind label %lpad12

.noexc67:                                         ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %fallback, ptr noundef nonnull @.str.17, ptr noundef nonnull getelementptr inbounds ([34 x i8], ptr @.str.17, i64 0, i64 33))
          to label %invoke.cont13 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc67
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %fallback) #27
  br label %lpad12.body

invoke.cont13:                                    ; preds = %.noexc67
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #27
  %15 = load ptr, ptr %this, align 8
  %file_.i = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %15, i64 0, i32 5
  %16 = load ptr, ptr %file_.i, align 8
  %17 = load ptr, ptr %options_.i, align 8
  %call.i69 = invoke noundef i32 @_ZN6google8protobuf8compiler3cpp14GetOptimizeForEPKNS0_14FileDescriptorERKNS2_7OptionsEPb(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(206) %17, ptr noundef null)
          to label %invoke.cont17 unwind label %lpad14

invoke.cont17:                                    ; preds = %invoke.cont13
  %cmp = icmp eq i32 %call.i69, 3
  br i1 %cmp, label %invoke.cont20, label %if.end

invoke.cont20:                                    ; preds = %invoke.cont17
  store i64 4, ptr %ref.tmp19, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp19, i64 0, i32 1
  store ptr @.str.18, ptr %18, align 8
  invoke void @_ZN4absl12lts_202308029StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumE(ptr noundef nonnull %fallback, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp19)
          to label %if.end unwind label %lpad14

lpad12:                                           ; preds = %call.i.noexc, %cleanup.done
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %lpad12.body

lpad12.body:                                      ; preds = %lpad.i, %lpad12
  %eh.lpad-body = phi { ptr, i32 } [ %19, %lpad12 ], [ %14, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #27
  br label %ehcleanup482

lpad14:                                           ; preds = %invoke.cont13, %if.end, %invoke.cont20
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup481

if.end:                                           ; preds = %invoke.cont20, %invoke.cont17
  %ordered_fields_ = getelementptr inbounds %"class.google::protobuf::compiler::cpp::ParseFunctionGenerator", ptr %this, i64 0, i32 6
  invoke fastcc void @_ZN6google8protobuf8compiler3cppL19MakeNumToEntryTableERKSt6vectorIPKNS0_15FieldDescriptorESaIS6_EE(ptr noalias nonnull align 8 %field_num_to_entry_table, ptr noundef nonnull align 8 dereferenceable(24) %ordered_fields_)
          to label %invoke.cont22 unwind label %lpad14

invoke.cont22:                                    ; preds = %if.end
  %21 = load ptr, ptr %this, align 8
  %file_.i70 = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %21, i64 0, i32 5
  %22 = load ptr, ptr %file_.i70, align 8
  %23 = load ptr, ptr %options_.i, align 8
  %call30 = invoke noundef zeroext i1 @_ZN6google8protobuf8compiler3cpp21IsFileDescriptorProtoEPKNS0_14FileDescriptorERKNS2_7OptionsE(ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(206) %23)
          to label %invoke.cont29 unwind label %lpad25

invoke.cont29:                                    ; preds = %invoke.cont22
  %cond = select i1 %call30, ptr @.str.20, ptr @.str.21
  store ptr %cond, ptr %ref.tmp23, align 8
  %tc_table_info_ = getelementptr inbounds %"class.google::protobuf::compiler::cpp::ParseFunctionGenerator", ptr %this, i64 0, i32 4
  %24 = load ptr, ptr %tc_table_info_, align 8
  %table_size_log2 = getelementptr inbounds %"struct.google::protobuf::internal::TailCallTableInfo", ptr %24, i64 0, i32 5
  %_M_finish.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::ParseFunctionGenerator", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %25 = load ptr, ptr %_M_finish.i, align 8
  %26 = load ptr, ptr %ordered_fields_, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %26 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  store i64 %sub.ptr.div.i, ptr %ref.tmp32, align 8
  %aux_entries = getelementptr inbounds %"struct.google::protobuf::internal::TailCallTableInfo", ptr %24, i64 0, i32 2
  %_M_finish.i71 = getelementptr inbounds %"struct.google::protobuf::internal::TailCallTableInfo", ptr %24, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %27 = load ptr, ptr %_M_finish.i71, align 8
  %28 = load ptr, ptr %aux_entries, align 8
  %sub.ptr.lhs.cast.i72 = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast.i73 = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i74 = sub i64 %sub.ptr.lhs.cast.i72, %sub.ptr.rhs.cast.i73
  %sub.ptr.div.i75 = ashr exact i64 %sub.ptr.sub.i74, 4
  store i64 %sub.ptr.div.i75, ptr %ref.tmp35, align 8
  %field_name_data = getelementptr inbounds %"struct.google::protobuf::internal::TailCallTableInfo", ptr %24, i64 0, i32 4
  %field_name_data.val = load ptr, ptr %field_name_data, align 8
  %29 = getelementptr %"struct.google::protobuf::internal::TailCallTableInfo", ptr %24, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %field_name_data.val63 = load ptr, ptr %29, align 8
  %cmp.i.i.i = icmp eq ptr %field_name_data.val, %field_name_data.val63
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %field_name_data.val63 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %field_name_data.val to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %30 = trunc i64 %sub.ptr.sub.i.i to i32
  %31 = add i32 %30, 1
  %cond.i = select i1 %cmp.i.i.i, i32 0, i32 %31
  store i32 %cond.i, ptr %ref.tmp39, align 4
  %blocks.i = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::NumToEntryTable", ptr %field_num_to_entry_table, i64 0, i32 1
  %32 = load ptr, ptr %blocks.i, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::NumToEntryTable", ptr %field_num_to_entry_table, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %33 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.not6.i = icmp eq ptr %32, %33
  br i1 %cmp.i.not6.i, label %_ZNK6google8protobuf8compiler3cpp15NumToEntryTable6size16Ev.exit, label %for.body.i

for.body.i:                                       ; preds = %invoke.cont29, %for.body.i
  %size.08.i = phi i32 [ %conv8.i, %for.body.i ], [ 2, %invoke.cont29 ]
  %__begin3.sroa.0.07.i = phi ptr [ %incdec.ptr.i.i, %for.body.i ], [ %32, %invoke.cont29 ]
  %entries.i = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::SkipEntryBlock", ptr %__begin3.sroa.0.07.i, i64 0, i32 1
  %_M_finish.i3.i = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::SkipEntryBlock", ptr %__begin3.sroa.0.07.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %34 = load ptr, ptr %_M_finish.i3.i, align 8
  %35 = load ptr, ptr %entries.i, align 8
  %sub.ptr.lhs.cast.i.i76 = ptrtoint ptr %34 to i64
  %sub.ptr.rhs.cast.i.i77 = ptrtoint ptr %35 to i64
  %sub.ptr.sub.i.i78 = sub i64 %sub.ptr.lhs.cast.i.i76, %sub.ptr.rhs.cast.i.i77
  %sh.diff.i = lshr i64 %sub.ptr.sub.i.i78, 1
  %tr.sh.diff.i = trunc i64 %sh.diff.i to i32
  %36 = and i32 %tr.sh.diff.i, -2
  %37 = add i32 %size.08.i, 3
  %conv8.i = add i32 %37, %36
  %incdec.ptr.i.i = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::SkipEntryBlock", ptr %__begin3.sroa.0.07.i, i64 1
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %33
  br i1 %cmp.i.not.i, label %_ZNK6google8protobuf8compiler3cpp15NumToEntryTable6size16Ev.exit, label %for.body.i

_ZNK6google8protobuf8compiler3cpp15NumToEntryTable6size16Ev.exit: ; preds = %for.body.i, %invoke.cont29
  %size.0.lcssa.i = phi i32 [ 2, %invoke.cont29 ], [ %conv8.i, %for.body.i ]
  store i32 %size.0.lcssa.i, ptr %ref.tmp44, align 4
  invoke void @_ZNK6google8protobuf8compiler3cpp9FormatterclIJPKcimmiiEEEvS6_DpRKT_(ptr noundef nonnull align 8 dereferenceable(40) %format, ptr noundef nonnull @.str.19, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23, ptr noundef nonnull align 4 dereferenceable(4) %table_size_log2, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp32, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp35, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp39, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp44)
          to label %invoke.cont48 unwind label %lpad25

invoke.cont48:                                    ; preds = %_ZNK6google8protobuf8compiler3cpp15NumToEntryTable6size16Ev.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  store ptr %format, ptr %table_scope, align 8, !alias.scope !31
  %38 = load ptr, ptr %format, align 8
  %spaces_per_indent.i.i.i.i = getelementptr inbounds %"class.google::protobuf::io::Printer", ptr %38, i64 0, i32 1, i32 5
  %39 = load i64, ptr %spaces_per_indent.i.i.i.i, align 8, !noalias !31
  %indent_.i.i.i.i = getelementptr inbounds %"class.google::protobuf::io::Printer", ptr %38, i64 0, i32 2
  %40 = load i64, ptr %indent_.i.i.i.i, align 8, !noalias !31
  %add.i.i.i.i = add i64 %40, %39
  store i64 %add.i.i.i.i, ptr %indent_.i.i.i.i, align 8, !noalias !31
  invoke void @_ZN6google8protobuf2io7Printer14FormatInternalIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvNS5_4SpanIKSE_EERKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %38, ptr null, i64 0, ptr noundef nonnull align 8 dereferenceable(32) %vars_.i, i64 2, ptr nonnull @.str.22)
          to label %invoke.cont51 unwind label %lpad49

invoke.cont51:                                    ; preds = %invoke.cont48
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  store ptr %format, ptr %header_scope, align 8, !alias.scope !34
  %41 = load ptr, ptr %format, align 8
  %spaces_per_indent.i.i.i.i81 = getelementptr inbounds %"class.google::protobuf::io::Printer", ptr %41, i64 0, i32 1, i32 5
  %42 = load i64, ptr %spaces_per_indent.i.i.i.i81, align 8, !noalias !34
  %indent_.i.i.i.i82 = getelementptr inbounds %"class.google::protobuf::io::Printer", ptr %41, i64 0, i32 2
  %43 = load i64, ptr %indent_.i.i.i.i82, align 8, !noalias !34
  %add.i.i.i.i83 = add i64 %43, %42
  store i64 %add.i.i.i.i83, ptr %indent_.i.i.i.i82, align 8, !noalias !34
  %num_hasbits_ = getelementptr inbounds %"class.google::protobuf::compiler::cpp::ParseFunctionGenerator", ptr %this, i64 0, i32 7
  %44 = load i32, ptr %num_hasbits_, align 8
  %cmp52 = icmp sgt i32 %44, 0
  br i1 %cmp52, label %if.then57, label %invoke.cont55

invoke.cont55:                                    ; preds = %invoke.cont51
  %45 = load ptr, ptr %this, align 8
  %options_.i.i = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %45, i64 0, i32 7
  %46 = load ptr, ptr %options_.i.i, align 8
  %map_entry_.i.i.i = getelementptr inbounds %"class.google::protobuf::MessageOptions", ptr %46, i64 0, i32 1, i32 0, i32 8
  %47 = load i8, ptr %map_entry_.i.i.i, align 1
  %48 = and i8 %47, 1
  %tobool.i.i.i.not = icmp eq i8 %48, 0
  br i1 %tobool.i.i.i.not, label %if.else.invoke, label %if.then57

if.then57:                                        ; preds = %invoke.cont55, %invoke.cont51
  br label %if.else.invoke

lpad25:                                           ; preds = %_ZN6google8protobuf8compiler3cpp9Formatter14ScopedIndenterD2Ev.exit373, %_ZNK6google8protobuf8compiler3cpp15NumToEntryTable6size16Ev.exit, %invoke.cont22
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup480

lpad49:                                           ; preds = %_ZN6google8protobuf8compiler3cpp9Formatter14ScopedIndenterD2Ev.exit358.invoke, %_ZN6google8protobuf8compiler3cpp9Formatter14ScopedIndenterD2Ev.exit367, %if.else255, %if.else243, %_ZN6google8protobuf8compiler3cpp9Formatter14ScopedIndenterD2Ev.exit162, %_ZN6google8protobuf8compiler3cpp9Formatter14ScopedIndenterD2Ev.exit, %invoke.cont48
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup478

lpad54:                                           ; preds = %if.else.invoke, %if.end60, %invoke.cont87, %invoke.cont103, %if.end112, %if.end94, %invoke.cont86, %cond.end79
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup181

if.else.invoke:                                   ; preds = %invoke.cont55, %if.then57
  %52 = phi i64 [ 55, %if.then57 ], [ 21, %invoke.cont55 ]
  %53 = phi ptr [ @.str.23, %if.then57 ], [ @.str.24, %invoke.cont55 ]
  invoke void @_ZN6google8protobuf2io7Printer14FormatInternalIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvNS5_4SpanIKSE_EERKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %41, ptr null, i64 0, ptr noundef nonnull align 8 dereferenceable(32) %vars_.i, i64 %52, ptr nonnull %53)
          to label %if.end60 unwind label %lpad54

if.end60:                                         ; preds = %if.else.invoke
  %54 = load ptr, ptr %this, align 8
  %extension_range_count_.i = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %54, i64 0, i32 22
  %55 = load i32, ptr %extension_range_count_.i, align 8
  %cmp64.not = icmp eq i32 %55, 0
  %56 = load ptr, ptr %format, align 8
  %. = select i1 %cmp64.not, i64 22, i64 50
  %.str.26..str.25 = select i1 %cmp64.not, ptr @.str.26, ptr @.str.25
  invoke void @_ZN6google8protobuf2io7Printer14FormatInternalIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvNS5_4SpanIKSE_EERKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %56, ptr null, i64 0, ptr noundef nonnull align 8 dereferenceable(32) %vars_.i, i64 %., ptr nonnull %.str.26..str.25)
          to label %if.end69 unwind label %lpad54

if.end69:                                         ; preds = %if.end60
  %57 = load ptr, ptr %ordered_fields_, align 8
  %58 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.i = icmp eq ptr %57, %58
  br i1 %cmp.i.i, label %cond.end79, label %cond.false74

cond.false74:                                     ; preds = %if.end69
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %58, i64 -1
  %59 = load ptr, ptr %add.ptr.i.i, align 8
  %number_.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %59, i64 0, i32 4
  %60 = load i32, ptr %number_.i, align 4
  br label %cond.end79

cond.end79:                                       ; preds = %if.end69, %cond.false74
  %cond80 = phi i32 [ %60, %cond.false74 ], [ 0, %if.end69 ]
  store i32 %cond80, ptr %ref.tmp70, align 4
  %61 = load ptr, ptr %tc_table_info_, align 8
  %table_size_log284 = getelementptr inbounds %"struct.google::protobuf::internal::TailCallTableInfo", ptr %61, i64 0, i32 5
  %62 = load i32, ptr %table_size_log284, align 8
  %notmask = shl nsw i32 -1, %62
  %sub = xor i32 %notmask, -1
  %shl85 = shl i32 %sub, 3
  store i32 %shl85, ptr %ref.tmp81, align 4
  invoke void @_ZNK6google8protobuf8compiler3cpp9FormatterclIJiiEEEvPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(40) %format, ptr noundef nonnull @.str.27, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp70, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp81)
          to label %invoke.cont86 unwind label %lpad54

invoke.cont86:                                    ; preds = %cond.end79
  invoke void @_ZNK6google8protobuf8compiler3cpp9FormatterclIJjEEEvPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(40) %format, ptr noundef nonnull @.str.28, ptr noundef nonnull align 4 dereferenceable(4) %field_num_to_entry_table)
          to label %invoke.cont87 unwind label %lpad54

invoke.cont87:                                    ; preds = %invoke.cont86
  %63 = load ptr, ptr %ordered_fields_, align 8
  %64 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.i103 = icmp eq ptr %63, %64
  %65 = load ptr, ptr %format, align 8
  %.476 = select i1 %cmp.i.i103, i64 63, i64 44
  %.str.29..str.30 = select i1 %cmp.i.i103, ptr @.str.29, ptr @.str.30
  invoke void @_ZN6google8protobuf2io7Printer14FormatInternalIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvNS5_4SpanIKSE_EERKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %65, ptr null, i64 0, ptr noundef nonnull align 8 dereferenceable(32) %vars_.i, i64 %.476, ptr nonnull %.str.29..str.30)
          to label %if.end94 unwind label %lpad54

if.end94:                                         ; preds = %invoke.cont87
  %66 = load ptr, ptr %_M_finish.i, align 8
  %67 = load ptr, ptr %ordered_fields_, align 8
  %sub.ptr.lhs.cast.i113 = ptrtoint ptr %66 to i64
  %sub.ptr.rhs.cast.i114 = ptrtoint ptr %67 to i64
  %sub.ptr.sub.i115 = sub i64 %sub.ptr.lhs.cast.i113, %sub.ptr.rhs.cast.i114
  %sub.ptr.div.i116 = ashr exact i64 %sub.ptr.sub.i115, 3
  store i64 %sub.ptr.div.i116, ptr %ref.tmp95, align 8
  %68 = load ptr, ptr %tc_table_info_, align 8
  %aux_entries101 = getelementptr inbounds %"struct.google::protobuf::internal::TailCallTableInfo", ptr %68, i64 0, i32 2
  %_M_finish.i117 = getelementptr inbounds %"struct.google::protobuf::internal::TailCallTableInfo", ptr %68, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %69 = load ptr, ptr %_M_finish.i117, align 8
  %70 = load ptr, ptr %aux_entries101, align 8
  %sub.ptr.lhs.cast.i118 = ptrtoint ptr %69 to i64
  %sub.ptr.rhs.cast.i119 = ptrtoint ptr %70 to i64
  %sub.ptr.sub.i120 = sub i64 %sub.ptr.lhs.cast.i118, %sub.ptr.rhs.cast.i119
  %sub.ptr.div.i121 = ashr exact i64 %sub.ptr.sub.i120, 4
  store i64 %sub.ptr.div.i121, ptr %ref.tmp98, align 8
  invoke void @_ZNK6google8protobuf8compiler3cpp9FormatterclIJmmEEEvPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(40) %format, ptr noundef nonnull @.str.31, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp95, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp98)
          to label %invoke.cont103 unwind label %lpad54

invoke.cont103:                                   ; preds = %if.end94
  %71 = load ptr, ptr %tc_table_info_, align 8
  %aux_entries106 = getelementptr inbounds %"struct.google::protobuf::internal::TailCallTableInfo", ptr %71, i64 0, i32 2
  %72 = load ptr, ptr %aux_entries106, align 8
  %_M_finish.i.i122 = getelementptr inbounds %"struct.google::protobuf::internal::TailCallTableInfo", ptr %71, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %73 = load ptr, ptr %_M_finish.i.i122, align 8
  %cmp.i.i123 = icmp eq ptr %72, %73
  %74 = load ptr, ptr %format, align 8
  %.477 = select i1 %cmp.i.i123, i64 61, i64 42
  %.str.32..str.33 = select i1 %cmp.i.i123, ptr @.str.32, ptr @.str.33
  invoke void @_ZN6google8protobuf2io7Printer14FormatInternalIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvNS5_4SpanIKSE_EERKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %74, ptr null, i64 0, ptr noundef nonnull align 8 dereferenceable(32) %vars_.i, i64 %.477, ptr nonnull %.str.32..str.33)
          to label %if.end112 unwind label %lpad54

if.end112:                                        ; preds = %invoke.cont103
  %75 = load ptr, ptr %this, align 8
  %76 = load ptr, ptr %options_.i, align 8
  invoke void @_ZN6google8protobuf8compiler3cpp19DefaultInstanceNameB5cxx11EPKNS0_10DescriptorERKNS2_7OptionsEb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp113, ptr noundef %75, ptr noundef nonnull align 8 dereferenceable(206) %76, i1 noundef zeroext false)
          to label %invoke.cont116 unwind label %lpad54

invoke.cont116:                                   ; preds = %if.end112
  invoke void @_ZNK6google8protobuf8compiler3cpp9FormatterclIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EEEvPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(40) %format, ptr noundef nonnull @.str.34, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp113, ptr noundef nonnull align 8 dereferenceable(32) %fallback)
          to label %invoke.cont118 unwind label %lpad117

invoke.cont118:                                   ; preds = %invoke.cont116
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp113) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %subtable_fields, i8 0, i64 24, i1 false)
  %77 = load ptr, ptr %tc_table_info_, align 8
  %aux_entries121 = getelementptr inbounds %"struct.google::protobuf::internal::TailCallTableInfo", ptr %77, i64 0, i32 2
  %78 = load ptr, ptr %aux_entries121, align 8
  %_M_finish.i132 = getelementptr inbounds %"struct.google::protobuf::internal::TailCallTableInfo", ptr %77, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %79 = load ptr, ptr %_M_finish.i132, align 8
  %cmp.i.not454 = icmp eq ptr %78, %79
  br i1 %cmp.i.not454, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont118
  %_M_finish.i133 = getelementptr inbounds %"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl_data", ptr %subtable_fields, i64 0, i32 1
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl_data", ptr %subtable_fields, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %80 = phi ptr [ null, %for.body.lr.ph ], [ %89, %for.inc ]
  %__begin4.sroa.0.0455 = phi ptr [ %78, %for.body.lr.ph ], [ %incdec.ptr.i139, %for.inc ]
  %81 = load i32, ptr %__begin4.sroa.0.0455, align 8
  %cmp127 = icmp eq i32 %81, 5
  br i1 %cmp127, label %if.then128, label %for.inc

if.then128:                                       ; preds = %for.body
  %82 = getelementptr inbounds %"struct.google::protobuf::internal::TailCallTableInfo::AuxEntry", ptr %__begin4.sroa.0.0455, i64 0, i32 1
  %83 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %80, %83
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then128
  %84 = load ptr, ptr %82, align 8
  store ptr %84, ptr %80, align 8
  %85 = load ptr, ptr %_M_finish.i133, align 8
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %85, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i133, align 8
  br label %for.inc

if.else.i:                                        ; preds = %if.then128
  %86 = load ptr, ptr %subtable_fields, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %80 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %86 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i134 = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i134, label %if.then.i.i.i, label %_ZNKSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.104) #24
          to label %.noexc137 unwind label %lpad129.loopexit.split-lp

.noexc137:                                        ; preds = %if.then.i.i.i
  unreachable

_ZNKSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 1152921504606846975
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 1152921504606846975, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIPKN6google8protobuf15FieldDescriptorEEE8allocateERS5_m.exit.i.i.i

_ZNSt16allocator_traitsISaIPKN6google8protobuf15FieldDescriptorEEE8allocateERS5_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i138 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #25
          to label %_ZNSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EE11_M_allocateEm.exit.i.i unwind label %lpad129.loopexit

_ZNSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIPKN6google8protobuf15FieldDescriptorEEE8allocateERS5_m.exit.i.i.i, %_ZNKSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ null, %_ZNKSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i138, %_ZNSt16allocator_traitsISaIPKN6google8protobuf15FieldDescriptorEEE8allocateERS5_m.exit.i.i.i ]
  %add.ptr.i.i135 = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  %87 = load ptr, ptr %82, align 8
  store ptr %87, ptr %add.ptr.i.i135, align 8
  %cmp.i.i.i11.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i, label %if.then.i.i.i12.i.i, label %_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i

if.then.i.i.i12.i.i:                              ; preds = %_ZNSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i, ptr align 8 %86, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i

_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i: ; preds = %if.then.i.i.i12.i.i, %_ZNSt12_Vector_baseIPKN6google8protobuf15FieldDescriptorESaIS4_EE11_M_allocateEm.exit.i.i
  %incdec.ptr.i.i136 = getelementptr inbounds ptr, ptr %add.ptr.i.i135, i64 1
  %tobool.not.i.i.i = icmp eq ptr %86, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i, label %if.then.i21.i.i

if.then.i21.i.i:                                  ; preds = %_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i
  call void @_ZdlPv(ptr noundef nonnull %86) #26
  br label %_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i

_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i: ; preds = %if.then.i21.i.i, %_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i
  store ptr %cond.i10.i.i, ptr %subtable_fields, align 8
  store ptr %incdec.ptr.i.i136, ptr %_M_finish.i133, align 8
  %add.ptr19.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %for.inc

lpad117:                                          ; preds = %invoke.cont116
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp113) #27
  br label %ehcleanup181

lpad129.loopexit:                                 ; preds = %_ZNSt16allocator_traitsISaIPKN6google8protobuf15FieldDescriptorEEE8allocateERS5_m.exit.i.i.i
  %lpad.loopexit402 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup180

lpad129.loopexit.split-lp:                        ; preds = %for.end, %if.then.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup180

for.inc:                                          ; preds = %_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i, %if.then.i, %for.body
  %89 = phi ptr [ %incdec.ptr.i.i136, %_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i ], [ %incdec.ptr.i, %if.then.i ], [ %80, %for.body ]
  %incdec.ptr.i139 = getelementptr inbounds %"struct.google::protobuf::internal::TailCallTableInfo::AuxEntry", ptr %__begin4.sroa.0.0455, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i139, %79
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %invoke.cont118
  %90 = load ptr, ptr %options_.i, align 8
  %call135 = invoke noundef ptr @_ZN6google8protobuf8compiler3cpp16FindHottestFieldERKSt6vectorIPKNS0_15FieldDescriptorESaIS6_EERKNS2_7OptionsE(ptr noundef nonnull align 8 dereferenceable(24) %subtable_fields, ptr noundef nonnull align 8 dereferenceable(206) %90)
          to label %invoke.cont134 unwind label %lpad129.loopexit.split-lp

invoke.cont134:                                   ; preds = %for.end
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp140) #27
  %call.i144 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp139)
          to label %call.i.noexc143 unwind label %lpad141

call.i.noexc143:                                  ; preds = %invoke.cont134
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp139, ptr noundef %call.i144, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp140)
          to label %.noexc145 unwind label %lpad141

.noexc145:                                        ; preds = %call.i.noexc143
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp139, ptr noundef nonnull @.str.35, ptr noundef nonnull getelementptr inbounds ([18 x i8], ptr @.str.35, i64 0, i64 17))
          to label %invoke.cont142 unwind label %lpad.i142

lpad.i142:                                        ; preds = %.noexc145
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp139) #27
  br label %ehcleanup170

invoke.cont142:                                   ; preds = %.noexc145
  %cmp144 = icmp eq ptr %call135, null
  br i1 %cmp144, label %cond.true145, label %cond.false147

cond.true145:                                     ; preds = %invoke.cont142
  %92 = load ptr, ptr %this, align 8
  br label %cond.end151

cond.false147:                                    ; preds = %invoke.cont142
  %call150 = invoke noundef ptr @_ZNK6google8protobuf15FieldDescriptor12message_typeEv(ptr noundef nonnull align 8 dereferenceable(88) %call135)
          to label %cond.end151 unwind label %lpad148

cond.end151:                                      ; preds = %cond.false147, %cond.true145
  %cond152 = phi ptr [ %92, %cond.true145 ], [ %call150, %cond.false147 ]
  %93 = load ptr, ptr %options_.i, align 8
  invoke void @_ZN6google8protobuf8compiler3cpp18QualifiedClassNameB5cxx11EPKNS0_10DescriptorERKNS2_7OptionsE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp143, ptr noundef %cond152, ptr noundef nonnull align 8 dereferenceable(206) %93)
          to label %invoke.cont154 unwind label %lpad148

invoke.cont154:                                   ; preds = %cond.end151
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp138, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp139) #27
  %value_.i = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp138, i64 0, i32 1
  invoke void @_ZN6google8protobuf2io7Printer9ValueImplILb1EEC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(73) %value_.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp143)
          to label %invoke.cont156 unwind label %lpad.i148

lpad.i148:                                        ; preds = %invoke.cont154
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp138) #27
  br label %ehcleanup

invoke.cont156:                                   ; preds = %invoke.cont154
  %_M_engaged.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp138, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i, align 8
  invoke void @_ZN6google8protobuf2io7Printer4EmitEN4absl12lts_202308024SpanIKNS2_3SubEEESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr nonnull %ref.tmp138, i64 1, i64 156, ptr nonnull @.str.36)
          to label %invoke.cont161 unwind label %lpad159

invoke.cont161:                                   ; preds = %invoke.cont156
  call void @_ZN6google8protobuf2io7Printer3SubD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %ref.tmp138) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp143) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp139) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp140) #27
  %95 = load ptr, ptr %subtable_fields, align 8
  %tobool.not.i.i.i152 = icmp eq ptr %95, null
  br i1 %tobool.not.i.i.i152, label %_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EED2Ev.exit, label %if.then.i.i.i153

if.then.i.i.i153:                                 ; preds = %invoke.cont161
  call void @_ZdlPv(ptr noundef nonnull %95) #26
  br label %_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EED2Ev.exit

_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EED2Ev.exit: ; preds = %invoke.cont161, %if.then.i.i.i153
  %96 = load ptr, ptr %header_scope, align 8
  %97 = load ptr, ptr %96, align 8
  invoke void @_ZN6google8protobuf2io7Printer7OutdentEv(ptr noundef nonnull align 8 dereferenceable(256) %97)
          to label %_ZN6google8protobuf8compiler3cpp9Formatter14ScopedIndenterD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EED2Ev.exit
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #29
  unreachable

_ZN6google8protobuf8compiler3cpp9Formatter14ScopedIndenterD2Ev.exit: ; preds = %_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EED2Ev.exit
  %100 = load ptr, ptr %format, align 8
  invoke void @_ZN6google8protobuf2io7Printer14FormatInternalIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvNS5_4SpanIKSE_EERKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %100, ptr null, i64 0, ptr noundef nonnull align 8 dereferenceable(32) %vars_.i, i64 6, ptr nonnull @.str.37)
          to label %invoke.cont183 unwind label %lpad49

invoke.cont183:                                   ; preds = %_ZN6google8protobuf8compiler3cpp9Formatter14ScopedIndenterD2Ev.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  store ptr %format, ptr %fast_scope, align 8, !alias.scope !37
  %101 = load ptr, ptr %format, align 8, !noalias !37
  %spaces_per_indent.i.i.i.i158 = getelementptr inbounds %"class.google::protobuf::io::Printer", ptr %101, i64 0, i32 1, i32 5
  %102 = load i64, ptr %spaces_per_indent.i.i.i.i158, align 8, !noalias !37
  %indent_.i.i.i.i159 = getelementptr inbounds %"class.google::protobuf::io::Printer", ptr %101, i64 0, i32 2
  %103 = load i64, ptr %indent_.i.i.i.i159, align 8, !noalias !37
  %add.i.i.i.i160 = add i64 %103, %102
  store i64 %add.i.i.i.i160, ptr %indent_.i.i.i.i159, align 8, !noalias !37
  invoke void @_ZN6google8protobuf8compiler3cpp22ParseFunctionGenerator24GenerateFastFieldEntriesERNS2_9FormatterE(ptr noundef nonnull align 8 dereferenceable(116) %this, ptr noundef nonnull align 8 dereferenceable(40) %format)
          to label %invoke.cont185 unwind label %lpad184

invoke.cont185:                                   ; preds = %invoke.cont183
  %104 = load ptr, ptr %format, align 8
  invoke void @_ZN6google8protobuf2io7Printer7OutdentEv(ptr noundef nonnull align 8 dereferenceable(256) %104)
          to label %_ZN6google8protobuf8compiler3cpp9Formatter14ScopedIndenterD2Ev.exit162 unwind label %terminate.lpad.i161

terminate.lpad.i161:                              ; preds = %invoke.cont185
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #29
  unreachable

_ZN6google8protobuf8compiler3cpp9Formatter14ScopedIndenterD2Ev.exit162: ; preds = %invoke.cont185
  %107 = load ptr, ptr %format, align 8
  invoke void @_ZN6google8protobuf2io7Printer14FormatInternalIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvNS5_4SpanIKSE_EERKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %107, ptr null, i64 0, ptr noundef nonnull align 8 dereferenceable(32) %vars_.i, i64 7, ptr nonnull @.str.38)
          to label %invoke.cont188 unwind label %lpad49

invoke.cont188:                                   ; preds = %_ZN6google8protobuf8compiler3cpp9Formatter14ScopedIndenterD2Ev.exit162
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  store ptr %format, ptr %field_lookup_scope, align 8, !alias.scope !40
  %108 = load ptr, ptr %format, align 8
  %spaces_per_indent.i.i.i.i167 = getelementptr inbounds %"class.google::protobuf::io::Printer", ptr %108, i64 0, i32 1, i32 5
  %109 = load i64, ptr %spaces_per_indent.i.i.i.i167, align 8, !noalias !40
  %indent_.i.i.i.i168 = getelementptr inbounds %"class.google::protobuf::io::Printer", ptr %108, i64 0, i32 2
  %110 = load i64, ptr %indent_.i.i.i.i168, align 8, !noalias !40
  %add.i.i.i.i169 = add i64 %110, %109
  store i64 %add.i.i.i.i169, ptr %indent_.i.i.i.i168, align 8, !noalias !40
  %111 = load ptr, ptr %_M_finish.i.i, align 8
  %112 = load ptr, ptr %blocks.i, align 8
  %sub.ptr.lhs.cast.i171 = ptrtoint ptr %111 to i64
  %sub.ptr.rhs.cast.i172 = ptrtoint ptr %112 to i64
  %sub.ptr.sub.i173 = sub i64 %sub.ptr.lhs.cast.i171, %sub.ptr.rhs.cast.i172
  %sub.ptr.div.i174 = lshr exact i64 %sub.ptr.sub.i173, 5
  %conv = trunc i64 %sub.ptr.div.i174 to i32
  %cmp191459 = icmp sgt i32 %conv, 0
  br i1 %cmp191459, label %for.body192.lr.ph, label %if.end236

for.body192.lr.ph:                                ; preds = %invoke.cont188
  %field_entry_offset224 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::SkipEntry16", ptr %se16, i64 0, i32 1
  %wide.trip.count = and i64 %sub.ptr.div.i174, 4294967295
  br label %for.body192

for.body192:                                      ; preds = %for.body192.lr.ph, %for.inc231
  %indvars.iv = phi i64 [ 0, %for.body192.lr.ph ], [ %indvars.iv.next, %for.inc231 ]
  %line_entries.0461 = phi i32 [ 0, %for.body192.lr.ph ], [ %line_entries.1.lcssa, %for.inc231 ]
  %113 = load ptr, ptr %blocks.i, align 8
  %add.ptr.i175 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::SkipEntryBlock", ptr %113, i64 %indvars.iv
  %114 = load i32, ptr %add.ptr.i175, align 8
  %and = and i32 %114, 65535
  store i32 %and, ptr %ref.tmp196, align 4
  %div55 = lshr i32 %114, 16
  store i32 %div55, ptr %ref.tmp197, align 4
  %entries = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::SkipEntryBlock", ptr %113, i64 %indvars.iv, i32 1
  %_M_finish.i176 = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::compiler::cpp::SkipEntry16, std::allocator<google::protobuf::compiler::cpp::SkipEntry16>>::_Vector_impl_data", ptr %entries, i64 0, i32 1
  %115 = load ptr, ptr %_M_finish.i176, align 8
  %116 = load ptr, ptr %entries, align 8
  %sub.ptr.lhs.cast.i177 = ptrtoint ptr %115 to i64
  %sub.ptr.rhs.cast.i178 = ptrtoint ptr %116 to i64
  %sub.ptr.sub.i179 = sub i64 %sub.ptr.lhs.cast.i177, %sub.ptr.rhs.cast.i178
  %sub.ptr.div.i180 = ashr exact i64 %sub.ptr.sub.i179, 2
  store i64 %sub.ptr.div.i180, ptr %ref.tmp199, align 8
  invoke void @_ZNK6google8protobuf8compiler3cpp9FormatterclIJjjmEEEvPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(40) %format, ptr noundef nonnull @.str.39, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp196, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp197, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp199)
          to label %invoke.cont202 unwind label %lpad201.loopexit.split-lp.loopexit

invoke.cont202:                                   ; preds = %for.body192
  %117 = load ptr, ptr %entries, align 8
  %118 = load ptr, ptr %_M_finish.i176, align 8
  %cmp.i182.not456 = icmp eq ptr %117, %118
  br i1 %cmp.i182.not456, label %for.inc231, label %for.body210

for.body210:                                      ; preds = %invoke.cont202, %for.inc228
  %line_entries.1458 = phi i32 [ %line_entries.2, %for.inc228 ], [ %line_entries.0461, %invoke.cont202 ]
  %__begin5.sroa.0.0457 = phi ptr [ %incdec.ptr.i186, %for.inc228 ], [ %117, %invoke.cont202 ]
  %119 = load i32, ptr %__begin5.sroa.0.0457, align 2
  store i32 %119, ptr %se16, align 4
  %cmp212 = icmp eq i32 %line_entries.1458, 0
  br i1 %cmp212, label %if.then213, label %if.else215

if.then213:                                       ; preds = %for.body210
  invoke void @_ZNK6google8protobuf8compiler3cpp9FormatterclIJttEEEvPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(40) %format, ptr noundef nonnull @.str.40, ptr noundef nonnull align 2 dereferenceable(2) %se16, ptr noundef nonnull align 2 dereferenceable(2) %field_entry_offset224)
          to label %for.inc228 unwind label %lpad201.loopexit

lpad141:                                          ; preds = %call.i.noexc143, %invoke.cont134
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup170

lpad148:                                          ; preds = %cond.end151, %cond.false147
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup169

lpad159:                                          ; preds = %invoke.cont156
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google8protobuf2io7Printer3SubD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %ref.tmp138) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad159, %lpad.i148
  %.pn = phi { ptr, i32 } [ %94, %lpad.i148 ], [ %122, %lpad159 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp143) #27
  br label %ehcleanup169

ehcleanup169:                                     ; preds = %ehcleanup, %lpad148
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %121, %lpad148 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp139) #27
  br label %ehcleanup170

ehcleanup170:                                     ; preds = %lpad141, %lpad.i142, %ehcleanup169
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup169 ], [ %120, %lpad141 ], [ %91, %lpad.i142 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp140) #27
  br label %ehcleanup180

ehcleanup180:                                     ; preds = %lpad129.loopexit, %lpad129.loopexit.split-lp, %ehcleanup170
  %.pn56 = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup170 ], [ %lpad.loopexit402, %lpad129.loopexit ], [ %lpad.loopexit.split-lp, %lpad129.loopexit.split-lp ]
  %123 = load ptr, ptr %subtable_fields, align 8
  %tobool.not.i.i.i183 = icmp eq ptr %123, null
  br i1 %tobool.not.i.i.i183, label %ehcleanup181, label %if.then.i.i.i184

if.then.i.i.i184:                                 ; preds = %ehcleanup180
  call void @_ZdlPv(ptr noundef nonnull %123) #26
  br label %ehcleanup181

ehcleanup181:                                     ; preds = %if.then.i.i.i184, %ehcleanup180, %lpad117, %lpad54
  %.pn56.pn = phi { ptr, i32 } [ %88, %lpad117 ], [ %51, %lpad54 ], [ %.pn56, %ehcleanup180 ], [ %.pn56, %if.then.i.i.i184 ]
  call void @_ZN6google8protobuf8compiler3cpp9Formatter14ScopedIndenterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %header_scope) #27
  br label %ehcleanup478

lpad184:                                          ; preds = %invoke.cont183
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google8protobuf8compiler3cpp9Formatter14ScopedIndenterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %fast_scope) #27
  br label %ehcleanup478

lpad201.loopexit:                                 ; preds = %if.then213, %if.then217, %if.else222
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad201

lpad201.loopexit.split-lp.loopexit:               ; preds = %for.body192
  %lpad.loopexit399 = landingpad { ptr, i32 }
          cleanup
  br label %lpad201

lpad201.loopexit.split-lp.loopexit.split-lp:      ; preds = %if.end236, %if.then234
  %lpad.loopexit.split-lp400 = landingpad { ptr, i32 }
          cleanup
  br label %lpad201

lpad201:                                          ; preds = %lpad201.loopexit.split-lp.loopexit, %lpad201.loopexit.split-lp.loopexit.split-lp, %lpad201.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad201.loopexit ], [ %lpad.loopexit399, %lpad201.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp400, %lpad201.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6google8protobuf8compiler3cpp9Formatter14ScopedIndenterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %field_lookup_scope) #27
  br label %ehcleanup478

if.else215:                                       ; preds = %for.body210
  %cmp216 = icmp slt i32 %line_entries.1458, 5
  br i1 %cmp216, label %if.then217, label %if.else222

if.then217:                                       ; preds = %if.else215
  invoke void @_ZNK6google8protobuf8compiler3cpp9FormatterclIJttEEEvPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(40) %format, ptr noundef nonnull @.str.41, ptr noundef nonnull align 2 dereferenceable(2) %se16, ptr noundef nonnull align 2 dereferenceable(2) %field_entry_offset224)
          to label %invoke.cont220 unwind label %lpad201.loopexit

invoke.cont220:                                   ; preds = %if.then217
  %inc221 = add nsw i32 %line_entries.1458, 1
  br label %for.inc228

if.else222:                                       ; preds = %if.else215
  invoke void @_ZNK6google8protobuf8compiler3cpp9FormatterclIJttEEEvPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(40) %format, ptr noundef nonnull @.str.42, ptr noundef nonnull align 2 dereferenceable(2) %se16, ptr noundef nonnull align 2 dereferenceable(2) %field_entry_offset224)
          to label %for.inc228 unwind label %lpad201.loopexit

for.inc228:                                       ; preds = %if.else222, %if.then213, %invoke.cont220
  %line_entries.2 = phi i32 [ %inc221, %invoke.cont220 ], [ 1, %if.then213 ], [ 0, %if.else222 ]
  %incdec.ptr.i186 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::SkipEntry16", ptr %__begin5.sroa.0.0457, i64 1
  %cmp.i182.not = icmp eq ptr %incdec.ptr.i186, %118
  br i1 %cmp.i182.not, label %for.inc231, label %for.body210

for.inc231:                                       ; preds = %for.inc228, %invoke.cont202
  %line_entries.1.lcssa = phi i32 [ %line_entries.0461, %invoke.cont202 ], [ %line_entries.2, %for.inc228 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end233, label %for.body192, !llvm.loop !43

for.end233:                                       ; preds = %for.inc231
  %.pre466.pre = load ptr, ptr %format, align 8
  %tobool.not = icmp eq i32 %line_entries.1.lcssa, 0
  br i1 %tobool.not, label %if.end236, label %if.then234

if.then234:                                       ; preds = %for.end233
  invoke void @_ZN6google8protobuf2io7Printer14FormatInternalIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvNS5_4SpanIKSE_EERKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %.pre466.pre, ptr null, i64 0, ptr noundef nonnull align 8 dereferenceable(32) %vars_.i, i64 1, ptr nonnull @.str.43)
          to label %if.then234.if.end236_crit_edge unwind label %lpad201.loopexit.split-lp.loopexit.split-lp

if.then234.if.end236_crit_edge:                   ; preds = %if.then234
  %.pre = load ptr, ptr %format, align 8
  br label %if.end236

if.end236:                                        ; preds = %invoke.cont188, %if.then234.if.end236_crit_edge, %for.end233
  %125 = phi ptr [ %.pre, %if.then234.if.end236_crit_edge ], [ %.pre466.pre, %for.end233 ], [ %108, %invoke.cont188 ]
  invoke void @_ZN6google8protobuf2io7Printer14FormatInternalIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvNS5_4SpanIKSE_EERKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %125, ptr null, i64 0, ptr noundef nonnull align 8 dereferenceable(32) %vars_.i, i64 13, ptr nonnull @.str.44)
          to label %invoke.cont237 unwind label %lpad201.loopexit.split-lp.loopexit.split-lp

invoke.cont237:                                   ; preds = %if.end236
  %126 = load ptr, ptr %format, align 8
  invoke void @_ZN6google8protobuf2io7Printer7OutdentEv(ptr noundef nonnull align 8 dereferenceable(256) %126)
          to label %_ZN6google8protobuf8compiler3cpp9Formatter14ScopedIndenterD2Ev.exit196 unwind label %terminate.lpad.i195

terminate.lpad.i195:                              ; preds = %invoke.cont237
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #29
  unreachable

_ZN6google8protobuf8compiler3cpp9Formatter14ScopedIndenterD2Ev.exit196: ; preds = %invoke.cont237
  %129 = load ptr, ptr %ordered_fields_, align 8
  %130 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.i198 = icmp eq ptr %129, %130
  %131 = load ptr, ptr %format, align 8
  br i1 %cmp.i.i198, label %_ZN6google8protobuf8compiler3cpp9Formatter14ScopedIndenterD2Ev.exit358.invoke, label %if.else243

if.else243:                                       ; preds = %_ZN6google8protobuf8compiler3cpp9Formatter14ScopedIndenterD2Ev.exit196
  invoke void @_ZN6google8protobuf2io7Printer14FormatInternalIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvNS5_4SpanIKSE_EERKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %131, ptr null, i64 0, ptr noundef nonnull align 8 dereferenceable(32) %vars_.i, i64 7, ptr nonnull @.str.38)
          to label %invoke.cont245 unwind label %lpad49

invoke.cont245:                                   ; preds = %if.else243
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  store ptr %format, ptr %field_scope, align 8, !alias.scope !44
  %132 = load ptr, ptr %format, align 8, !noalias !44
  %spaces_per_indent.i.i.i.i207 = getelementptr inbounds %"class.google::protobuf::io::Printer", ptr %132, i64 0, i32 1, i32 5
  %133 = load i64, ptr %spaces_per_indent.i.i.i.i207, align 8, !noalias !44
  %indent_.i.i.i.i208 = getelementptr inbounds %"class.google::protobuf::io::Printer", ptr %132, i64 0, i32 2
  %134 = load i64, ptr %indent_.i.i.i.i208, align 8, !noalias !44
  %add.i.i.i.i209 = add i64 %134, %133
  store i64 %add.i.i.i.i209, ptr %indent_.i.i.i.i208, align 8, !noalias !44
  invoke void @_ZN6google8protobuf8compiler3cpp22ParseFunctionGenerator20GenerateFieldEntriesERNS2_9FormatterE(ptr noundef nonnull align 8 dereferenceable(116) %this, ptr noundef nonnull align 8 dereferenceable(40) %format)
          to label %invoke.cont247 unwind label %lpad246

invoke.cont247:                                   ; preds = %invoke.cont245
  %135 = load ptr, ptr %format, align 8
  invoke void @_ZN6google8protobuf2io7Printer7OutdentEv(ptr noundef nonnull align 8 dereferenceable(256) %135)
          to label %_ZN6google8protobuf8compiler3cpp9Formatter14ScopedIndenterD2Ev.exit211 unwind label %terminate.lpad.i210

terminate.lpad.i210:                              ; preds = %invoke.cont247
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  call void @__clang_call_terminate(ptr %137) #29
  unreachable

_ZN6google8protobuf8compiler3cpp9Formatter14ScopedIndenterD2Ev.exit211: ; preds = %invoke.cont247
  %138 = load ptr, ptr %tc_table_info_, align 8
  %aux_entries251 = getelementptr inbounds %"struct.google::protobuf::internal::TailCallTableInfo", ptr %138, i64 0, i32 2
  %139 = load ptr, ptr %aux_entries251, align 8
  %_M_finish.i.i212 = getelementptr inbounds %"struct.google::protobuf::internal::TailCallTableInfo", ptr %138, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %140 = load ptr, ptr %_M_finish.i.i212, align 8
  %cmp.i.i213 = icmp eq ptr %139, %140
  %141 = load ptr, ptr %format, align 8
  br i1 %cmp.i.i213, label %_ZN6google8protobuf8compiler3cpp9Formatter14ScopedIndenterD2Ev.exit358.invoke, label %if.else255

lpad246:                                          ; preds = %invoke.cont245
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google8protobuf8compiler3cpp9Formatter14ScopedIndenterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %field_scope) #27
  br label %ehcleanup478

if.else255:                                       ; preds = %_ZN6google8protobuf8compiler3cpp9Formatter14ScopedIndenterD2Ev.exit211
  invoke void @_ZN6google8protobuf2io7Printer14FormatInternalIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvNS5_4SpanIKSE_EERKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %141, ptr null, i64 0, ptr noundef nonnull align 8 dereferenceable(32) %vars_.i, i64 7, ptr nonnull @.str.38)
          to label %invoke.cont257 unwind label %lpad49

invoke.cont257:                                   ; preds = %if.else255
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  store ptr %format, ptr %aux_scope, align 8, !alias.scope !47
  %143 = load ptr, ptr %format, align 8
  %spaces_per_indent.i.i.i.i222 = getelementptr inbounds %"class.google::protobuf::io::Printer", ptr %143, i64 0, i32 1, i32 5
  %144 = load i64, ptr %spaces_per_indent.i.i.i.i222, align 8, !noalias !47
  %indent_.i.i.i.i223 = getelementptr inbounds %"class.google::protobuf::io::Printer", ptr %143, i64 0, i32 2
  %145 = load i64, ptr %indent_.i.i.i.i223, align 8, !noalias !47
  %add.i.i.i.i224 = add i64 %145, %144
  store i64 %add.i.i.i.i224, ptr %indent_.i.i.i.i223, align 8, !noalias !47
  %146 = load ptr, ptr %tc_table_info_, align 8
  %aux_entries260 = getelementptr inbounds %"struct.google::protobuf::internal::TailCallTableInfo", ptr %146, i64 0, i32 2
  %147 = load ptr, ptr %aux_entries260, align 8
  %_M_finish.i225 = getelementptr inbounds %"struct.google::protobuf::internal::TailCallTableInfo", ptr %146, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %148 = load ptr, ptr %_M_finish.i225, align 8
  %cmp.i226.not463 = icmp eq ptr %147, %148
  br i1 %cmp.i226.not463, label %for.end468, label %for.body267.lr.ph

for.body267.lr.ph:                                ; preds = %invoke.cont257
  %value_.i261 = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp352, i64 0, i32 1
  %_M_engaged.i.i.i.i.i.i263 = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp352, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %arrayinit.element = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp352, i64 1
  %value_.i274 = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp352, i64 1, i32 1
  %_M_engaged.i.i.i.i.i.i276 = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp352, i64 1, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %arrayinit.element376 = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp352, i64 2
  %value_.i286 = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp352, i64 2, i32 1
  %_M_engaged.i.i.i.i.i.i288 = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp352, i64 2, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %arrayinit.element386 = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp352, i64 3
  %value_.i299 = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp352, i64 3, i32 1
  %_M_engaged.i.i.i.i.i.i301 = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp352, i64 3, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %arrayinit.element393 = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp352, i64 4
  %arrayinit.element403 = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp352, i64 5
  %149 = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp352, i64 6
  br label %for.body267

for.body267:                                      ; preds = %for.body267.lr.ph, %for.inc466
  %__begin6.sroa.0.0464 = phi ptr [ %147, %for.body267.lr.ph ], [ %incdec.ptr.i356, %for.inc466 ]
  %150 = load i32, ptr %__begin6.sroa.0.0464, align 8
  switch i32 %150, label %for.inc466 [
    i32 0, label %sw.bb276.invoke
    i32 1, label %sw.bb272
    i32 2, label %sw.bb274
    i32 3, label %sw.bb276
    i32 4, label %sw.bb278
    i32 5, label %sw.bb287
    i32 6, label %sw.bb296
    i32 7, label %sw.bb305
    i32 8, label %sw.bb314
    i32 9, label %sw.bb316
    i32 10, label %sw.bb325
    i32 11, label %sw.bb327
    i32 12, label %sw.bb459
  ]

lpad270:                                          ; preds = %sw.bb276.invoke, %if.then5.i.i.i, %if.then.i.i.i249, %lor.lhs.false.i.i.i, %sw.bb327, %sw.bb459, %land.rhs, %invoke.cont340, %invoke.cont338, %invoke.cont336, %invoke.cont334, %invoke.cont331, %sw.bb325, %invoke.cont318, %sw.bb316, %sw.bb314, %invoke.cont307, %sw.bb305, %invoke.cont298, %sw.bb296, %invoke.cont289, %sw.bb287, %invoke.cont280, %sw.bb278
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup469

sw.bb272:                                         ; preds = %for.body267
  br label %sw.bb276.invoke

sw.bb274:                                         ; preds = %for.body267
  br label %sw.bb276.invoke

sw.bb276:                                         ; preds = %for.body267
  br label %sw.bb276.invoke

sw.bb276.invoke:                                  ; preds = %for.body267, %sw.bb272, %sw.bb274, %sw.bb276
  %152 = phi i64 [ 50, %sw.bb276 ], [ 54, %sw.bb274 ], [ 71, %sw.bb272 ], [ 4, %for.body267 ]
  %153 = phi ptr [ @.str.50, %sw.bb276 ], [ @.str.49, %sw.bb274 ], [ @.str.48, %sw.bb272 ], [ @.str.47, %for.body267 ]
  %154 = load ptr, ptr %format, align 8
  invoke void @_ZN6google8protobuf2io7Printer14FormatInternalIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvNS5_4SpanIKSE_EERKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %154, ptr null, i64 0, ptr noundef nonnull align 8 dereferenceable(32) %vars_.i, i64 %152, ptr nonnull %153)
          to label %for.inc466 unwind label %lpad270

sw.bb278:                                         ; preds = %for.body267
  %155 = getelementptr inbounds %"struct.google::protobuf::internal::TailCallTableInfo::AuxEntry", ptr %__begin6.sroa.0.0464, i64 0, i32 1
  %156 = load ptr, ptr %155, align 8
  %call281 = invoke noundef ptr @_ZNK6google8protobuf15FieldDescriptor12message_typeEv(ptr noundef nonnull align 8 dereferenceable(88) %156)
          to label %invoke.cont280 unwind label %lpad270

invoke.cont280:                                   ; preds = %sw.bb278
  %157 = load ptr, ptr %options_.i, align 8
  invoke void @_ZN6google8protobuf8compiler3cpp28QualifiedDefaultInstanceNameB5cxx11EPKNS0_10DescriptorERKNS2_7OptionsEb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp279, ptr noundef %call281, ptr noundef nonnull align 8 dereferenceable(206) %157, i1 noundef zeroext false)
          to label %invoke.cont283 unwind label %lpad270

invoke.cont283:                                   ; preds = %invoke.cont280
  invoke void @_ZNK6google8protobuf8compiler3cpp9FormatterclIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(40) %format, ptr noundef nonnull @.str.51, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp279)
          to label %invoke.cont285 unwind label %lpad284

invoke.cont285:                                   ; preds = %invoke.cont283
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp279) #27
  br label %for.inc466

lpad284:                                          ; preds = %invoke.cont283
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp279) #27
  br label %ehcleanup469

sw.bb287:                                         ; preds = %for.body267
  %159 = getelementptr inbounds %"struct.google::protobuf::internal::TailCallTableInfo::AuxEntry", ptr %__begin6.sroa.0.0464, i64 0, i32 1
  %160 = load ptr, ptr %159, align 8
  %call290 = invoke noundef ptr @_ZNK6google8protobuf15FieldDescriptor12message_typeEv(ptr noundef nonnull align 8 dereferenceable(88) %160)
          to label %invoke.cont289 unwind label %lpad270

invoke.cont289:                                   ; preds = %sw.bb287
  %161 = load ptr, ptr %options_.i, align 8
  invoke void @_ZN6google8protobuf8compiler3cpp18QualifiedClassNameB5cxx11EPKNS0_10DescriptorERKNS2_7OptionsE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp288, ptr noundef %call290, ptr noundef nonnull align 8 dereferenceable(206) %161)
          to label %invoke.cont292 unwind label %lpad270

invoke.cont292:                                   ; preds = %invoke.cont289
  invoke void @_ZNK6google8protobuf8compiler3cpp9FormatterclIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(40) %format, ptr noundef nonnull @.str.52, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp288)
          to label %invoke.cont294 unwind label %lpad293

invoke.cont294:                                   ; preds = %invoke.cont292
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp288) #27
  br label %for.inc466

lpad293:                                          ; preds = %invoke.cont292
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp288) #27
  br label %ehcleanup469

sw.bb296:                                         ; preds = %for.body267
  %163 = getelementptr inbounds %"struct.google::protobuf::internal::TailCallTableInfo::AuxEntry", ptr %__begin6.sroa.0.0464, i64 0, i32 1
  %164 = load ptr, ptr %163, align 8
  %call299 = invoke noundef ptr @_ZNK6google8protobuf15FieldDescriptor12message_typeEv(ptr noundef nonnull align 8 dereferenceable(88) %164)
          to label %invoke.cont298 unwind label %lpad270

invoke.cont298:                                   ; preds = %sw.bb296
  %165 = load ptr, ptr %options_.i, align 8
  invoke void @_ZN6google8protobuf8compiler3cpp27QualifiedDefaultInstancePtrB5cxx11EPKNS0_10DescriptorERKNS2_7OptionsEb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp297, ptr noundef %call299, ptr noundef nonnull align 8 dereferenceable(206) %165, i1 noundef zeroext false)
          to label %invoke.cont301 unwind label %lpad270

invoke.cont301:                                   ; preds = %invoke.cont298
  invoke void @_ZNK6google8protobuf8compiler3cpp9FormatterclIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(40) %format, ptr noundef nonnull @.str.51, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp297)
          to label %invoke.cont303 unwind label %lpad302

invoke.cont303:                                   ; preds = %invoke.cont301
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp297) #27
  br label %for.inc466

lpad302:                                          ; preds = %invoke.cont301
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp297) #27
  br label %ehcleanup469

sw.bb305:                                         ; preds = %for.body267
  %167 = getelementptr inbounds %"struct.google::protobuf::internal::TailCallTableInfo::AuxEntry", ptr %__begin6.sroa.0.0464, i64 0, i32 1
  %168 = load ptr, ptr %167, align 8
  %call308 = invoke noundef ptr @_ZNK6google8protobuf15FieldDescriptor12message_typeEv(ptr noundef nonnull align 8 dereferenceable(88) %168)
          to label %invoke.cont307 unwind label %lpad270

invoke.cont307:                                   ; preds = %sw.bb305
  %169 = load ptr, ptr %options_.i, align 8
  invoke void @_ZN6google8protobuf8compiler3cpp18QualifiedClassNameB5cxx11EPKNS0_10DescriptorERKNS2_7OptionsE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp306, ptr noundef %call308, ptr noundef nonnull align 8 dereferenceable(206) %169)
          to label %invoke.cont310 unwind label %lpad270

invoke.cont310:                                   ; preds = %invoke.cont307
  invoke void @_ZNK6google8protobuf8compiler3cpp9FormatterclIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(40) %format, ptr noundef nonnull @.str.53, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp306)
          to label %invoke.cont312 unwind label %lpad311

invoke.cont312:                                   ; preds = %invoke.cont310
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp306) #27
  br label %for.inc466

lpad311:                                          ; preds = %invoke.cont310
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp306) #27
  br label %ehcleanup469

sw.bb314:                                         ; preds = %for.body267
  %171 = getelementptr inbounds %"struct.google::protobuf::internal::TailCallTableInfo::AuxEntry", ptr %__begin6.sroa.0.0464, i64 0, i32 1
  %size = getelementptr inbounds i8, ptr %__begin6.sroa.0.0464, i64 10
  invoke void @_ZNK6google8protobuf8compiler3cpp9FormatterclIJstEEEvPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(40) %format, ptr noundef nonnull @.str.54, ptr noundef nonnull align 2 dereferenceable(2) %171, ptr noundef nonnull align 2 dereferenceable(2) %size)
          to label %for.inc466 unwind label %lpad270

sw.bb316:                                         ; preds = %for.body267
  %172 = getelementptr inbounds %"struct.google::protobuf::internal::TailCallTableInfo::AuxEntry", ptr %__begin6.sroa.0.0464, i64 0, i32 1
  %173 = load ptr, ptr %172, align 8
  %call319 = invoke noundef ptr @_ZNK6google8protobuf15FieldDescriptor9enum_typeEv(ptr noundef nonnull align 8 dereferenceable(88) %173)
          to label %invoke.cont318 unwind label %lpad270

invoke.cont318:                                   ; preds = %sw.bb316
  %174 = load ptr, ptr %options_.i, align 8
  invoke void @_ZN6google8protobuf8compiler3cpp18QualifiedClassNameB5cxx11EPKNS0_14EnumDescriptorERKNS2_7OptionsE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp317, ptr noundef %call319, ptr noundef nonnull align 8 dereferenceable(206) %174)
          to label %invoke.cont321 unwind label %lpad270

invoke.cont321:                                   ; preds = %invoke.cont318
  invoke void @_ZNK6google8protobuf8compiler3cpp9FormatterclIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(40) %format, ptr noundef nonnull @.str.55, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp317)
          to label %invoke.cont323 unwind label %lpad322

invoke.cont323:                                   ; preds = %invoke.cont321
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp317) #27
  br label %for.inc466

lpad322:                                          ; preds = %invoke.cont321
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp317) #27
  br label %ehcleanup469

sw.bb325:                                         ; preds = %for.body267
  %176 = getelementptr inbounds %"struct.google::protobuf::internal::TailCallTableInfo::AuxEntry", ptr %__begin6.sroa.0.0464, i64 0, i32 1
  invoke void @_ZNK6google8protobuf8compiler3cpp9FormatterclIJjEEEvPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(40) %format, ptr noundef nonnull @.str.56, ptr noundef nonnull align 4 dereferenceable(4) %176)
          to label %for.inc466 unwind label %lpad270

sw.bb327:                                         ; preds = %for.body267
  %177 = getelementptr inbounds %"struct.google::protobuf::internal::TailCallTableInfo::AuxEntry", ptr %__begin6.sroa.0.0464, i64 0, i32 1
  %178 = load ptr, ptr %177, align 8
  %file_.i243 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %178, i64 0, i32 6
  %179 = load ptr, ptr %file_.i243, align 8
  %180 = load ptr, ptr %options_.i, align 8
  %call.i245 = invoke noundef i32 @_ZN6google8protobuf8compiler3cpp14GetOptimizeForEPKNS0_14FileDescriptorERKNS2_7OptionsEPb(ptr noundef %179, ptr noundef nonnull align 8 dereferenceable(206) %180, ptr noundef null)
          to label %invoke.cont331 unwind label %lpad270

invoke.cont331:                                   ; preds = %sw.bb327
  %cmp333 = icmp eq i32 %call.i245, 3
  %call335 = invoke noundef i32 @_ZN6google8protobuf8internal3cpp16GetUtf8CheckModeEPKNS0_15FieldDescriptorEb(ptr noundef nonnull %178, i1 noundef zeroext %cmp333)
          to label %invoke.cont334 unwind label %lpad270

invoke.cont334:                                   ; preds = %invoke.cont331
  %181 = load ptr, ptr %177, align 8
  %call337 = invoke noundef ptr @_ZNK6google8protobuf15FieldDescriptor12message_typeEv(ptr noundef nonnull align 8 dereferenceable(88) %181)
          to label %invoke.cont336 unwind label %lpad270

invoke.cont336:                                   ; preds = %invoke.cont334
  %call339 = invoke noundef ptr @_ZNK6google8protobuf10Descriptor7map_keyEv(ptr noundef nonnull align 8 dereferenceable(152) %call337)
          to label %invoke.cont338 unwind label %lpad270

invoke.cont338:                                   ; preds = %invoke.cont336
  %182 = load ptr, ptr %177, align 8
  %call341 = invoke noundef ptr @_ZNK6google8protobuf15FieldDescriptor12message_typeEv(ptr noundef nonnull align 8 dereferenceable(88) %182)
          to label %invoke.cont340 unwind label %lpad270

invoke.cont340:                                   ; preds = %invoke.cont338
  %call343 = invoke noundef ptr @_ZNK6google8protobuf10Descriptor9map_valueEv(ptr noundef nonnull align 8 dereferenceable(152) %call341)
          to label %invoke.cont342 unwind label %lpad270

invoke.cont342:                                   ; preds = %invoke.cont340
  %type_once_.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %call343, i64 0, i32 7
  %183 = load ptr, ptr %type_once_.i, align 8
  %tobool.not.i = icmp eq ptr %183, null
  br i1 %tobool.not.i, label %invoke.cont344, label %if.then.i247

if.then.i247:                                     ; preds = %invoke.cont342
  %184 = load atomic i32, ptr %183 acquire, align 4
  %cmp.not.i.i = icmp eq i32 %184, 221
  br i1 %cmp.not.i.i, label %invoke.cont344, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i247
  %185 = cmpxchg ptr %183, i32 0, i32 1707250555 monotonic monotonic, align 4
  %186 = extractvalue { i32, i1 } %185, 1
  br i1 %186, label %if.then.i.i.i249, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.then.i.i
  %call1.i.i.i250 = invoke noundef i32 @_ZN4absl12lts_2023080213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef nonnull %183, i32 noundef 3, ptr noundef nonnull @_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans, i32 noundef 1)
          to label %call1.i.i.i.noexc unwind label %lpad270

call1.i.i.i.noexc:                                ; preds = %lor.lhs.false.i.i.i
  %cmp.i.i.i248 = icmp eq i32 %call1.i.i.i250, 0
  br i1 %cmp.i.i.i248, label %if.then.i.i.i249, label %invoke.cont344

if.then.i.i.i249:                                 ; preds = %call1.i.i.i.noexc, %if.then.i.i
  invoke void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef nonnull %call343)
          to label %.noexc251 unwind label %lpad270

.noexc251:                                        ; preds = %if.then.i.i.i249
  %187 = atomicrmw xchg ptr %183, i32 221 release, align 4
  %cmp4.i.i.i = icmp eq i32 %187, 94570706
  br i1 %cmp4.i.i.i, label %if.then5.i.i.i, label %invoke.cont344

if.then5.i.i.i:                                   ; preds = %.noexc251
  invoke void @AbslInternalSpinLockWake_lts_20230802(ptr noundef nonnull %183, i1 noundef zeroext true)
          to label %invoke.cont344 unwind label %lpad270

invoke.cont344:                                   ; preds = %.noexc251, %call1.i.i.i.noexc, %if.then.i247, %invoke.cont342, %if.then5.i.i.i
  %type_.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %call343, i64 0, i32 2
  %188 = load i8, ptr %type_.i, align 2
  %cmp346 = icmp eq i8 %188, 14
  br i1 %cmp346, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %invoke.cont344
  %call348 = invoke noundef zeroext i1 @_ZN6google8protobuf8internal3cpp33HasPreservingUnknownEnumSemanticsEPKNS0_15FieldDescriptorE(ptr noundef nonnull %call343)
          to label %invoke.cont347 unwind label %lpad270

invoke.cont347:                                   ; preds = %land.rhs
  %lnot349 = xor i1 %call348, true
  br label %land.end

land.end:                                         ; preds = %invoke.cont347, %invoke.cont344
  %189 = phi i1 [ false, %invoke.cont344 ], [ %lnot349, %invoke.cont347 ]
  %frombool = zext i1 %189 to i8
  store i8 %frombool, ptr %validated_enum, align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp356) #27
  %call.i257 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp355)
          to label %call.i.noexc256 unwind label %lpad357

call.i.noexc256:                                  ; preds = %land.end
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp355, ptr noundef %call.i257, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp356)
          to label %.noexc258 unwind label %lpad357

.noexc258:                                        ; preds = %call.i.noexc256
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp355, ptr noundef nonnull @.str.57, ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.57, i64 0, i64 5))
          to label %invoke.cont358 unwind label %lpad.i255

lpad.i255:                                        ; preds = %.noexc258
  %190 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp355) #27
  br label %ehcleanup448.thread

invoke.cont358:                                   ; preds = %.noexc258
  %191 = load ptr, ptr %177, align 8
  %192 = load ptr, ptr %options_.i, align 8
  %call363 = invoke noundef zeroext i1 @_ZN6google8protobuf8compiler3cpp11ShouldSplitEPKNS0_15FieldDescriptorERKNS2_7OptionsE(ptr noundef %191, ptr noundef nonnull align 8 dereferenceable(206) %192)
          to label %invoke.cont362 unwind label %lpad361

invoke.cont362:                                   ; preds = %invoke.cont358
  invoke void @_ZN6google8protobuf8compiler3cpp15FieldMemberNameB5cxx11EPKNS0_15FieldDescriptorEb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp359, ptr noundef %191, i1 noundef zeroext %call363)
          to label %invoke.cont364 unwind label %lpad361

invoke.cont364:                                   ; preds = %invoke.cont362
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp352, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp355) #27
  invoke void @_ZN6google8protobuf2io7Printer9ValueImplILb1EEC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(73) %value_.i261, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp359)
          to label %invoke.cont366 unwind label %lpad.i262

lpad.i262:                                        ; preds = %invoke.cont364
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp352) #27
  br label %ehcleanup446

invoke.cont366:                                   ; preds = %invoke.cont364
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i263, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp368) #27
  %call.i270 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp367)
          to label %call.i.noexc269 unwind label %lpad369

call.i.noexc269:                                  ; preds = %invoke.cont366
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp367, ptr noundef %call.i270, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp368)
          to label %.noexc271 unwind label %lpad369

.noexc271:                                        ; preds = %call.i.noexc269
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp367, ptr noundef nonnull @.str.58, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.58, i64 0, i64 6))
          to label %invoke.cont370 unwind label %lpad.i268

lpad.i268:                                        ; preds = %.noexc271
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp367) #27
  br label %ehcleanup445

invoke.cont370:                                   ; preds = %.noexc271
  %cmp372 = icmp eq i32 %call335, 0
  %frombool373 = zext i1 %cmp372 to i8
  store i8 %frombool373, ptr %ref.tmp371, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp367) #27
  invoke void @_ZN6google8protobuf2io7Printer9ValueImplILb1EEC2IbvEEOT_(ptr noundef nonnull align 8 dereferenceable(73) %value_.i274, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp371)
          to label %invoke.cont375 unwind label %lpad.i275

lpad.i275:                                        ; preds = %invoke.cont370
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element) #27
  br label %ehcleanup444

invoke.cont375:                                   ; preds = %invoke.cont370
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i276, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp378) #27
  %call.i282 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp377)
          to label %call.i.noexc281 unwind label %lpad379

call.i.noexc281:                                  ; preds = %invoke.cont375
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp377, ptr noundef %call.i282, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp378)
          to label %.noexc283 unwind label %lpad379

.noexc283:                                        ; preds = %call.i.noexc281
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp377, ptr noundef nonnull @.str.59, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.59, i64 0, i64 6))
          to label %invoke.cont380 unwind label %lpad.i280

lpad.i280:                                        ; preds = %.noexc283
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp377) #27
  br label %ehcleanup443

invoke.cont380:                                   ; preds = %.noexc283
  %cmp382 = icmp eq i32 %call335, 1
  %frombool383 = zext i1 %cmp382 to i8
  store i8 %frombool383, ptr %ref.tmp381, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element376, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp377) #27
  invoke void @_ZN6google8protobuf2io7Printer9ValueImplILb1EEC2IbvEEOT_(ptr noundef nonnull align 8 dereferenceable(73) %value_.i286, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp381)
          to label %invoke.cont385 unwind label %lpad.i287

lpad.i287:                                        ; preds = %invoke.cont380
  %197 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element376) #27
  br label %ehcleanup442

invoke.cont385:                                   ; preds = %invoke.cont380
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i288, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp388) #27
  %call.i295 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp387)
          to label %call.i.noexc294 unwind label %lpad389

call.i.noexc294:                                  ; preds = %invoke.cont385
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp387, ptr noundef %call.i295, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp388)
          to label %.noexc296 unwind label %lpad389

.noexc296:                                        ; preds = %call.i.noexc294
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp387, ptr noundef nonnull @.str.60, ptr noundef nonnull getelementptr inbounds ([9 x i8], ptr @.str.60, i64 0, i64 8))
          to label %invoke.cont390 unwind label %lpad.i293

lpad.i293:                                        ; preds = %.noexc296
  %198 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp387) #27
  br label %ehcleanup441

invoke.cont390:                                   ; preds = %.noexc296
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element386, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp387) #27
  invoke void @_ZN6google8protobuf2io7Printer9ValueImplILb1EEC2IRKbvEEOT_(ptr noundef nonnull align 8 dereferenceable(73) %value_.i299, ptr noundef nonnull align 1 dereferenceable(1) %validated_enum)
          to label %invoke.cont392 unwind label %lpad.i300

lpad.i300:                                        ; preds = %invoke.cont390
  %199 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element386) #27
  br label %ehcleanup440

invoke.cont392:                                   ; preds = %invoke.cont390
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i301, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp395) #27
  %call.i307 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp394)
          to label %call.i.noexc306 unwind label %lpad396

call.i.noexc306:                                  ; preds = %invoke.cont392
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp394, ptr noundef %call.i307, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp395)
          to label %.noexc308 unwind label %lpad396

.noexc308:                                        ; preds = %call.i.noexc306
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp394, ptr noundef nonnull @.str.61, ptr noundef nonnull getelementptr inbounds ([9 x i8], ptr @.str.61, i64 0, i64 8))
          to label %invoke.cont397 unwind label %lpad.i305

lpad.i305:                                        ; preds = %.noexc308
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp394) #27
  br label %ehcleanup439

invoke.cont397:                                   ; preds = %.noexc308
  %type_once_.i311 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %call339, i64 0, i32 7
  %201 = load ptr, ptr %type_once_.i311, align 8
  %tobool.not.i312 = icmp eq ptr %201, null
  br i1 %tobool.not.i312, label %invoke.cont400, label %if.then.i313

if.then.i313:                                     ; preds = %invoke.cont397
  %202 = load atomic i32, ptr %201 acquire, align 4
  %cmp.not.i.i314 = icmp eq i32 %202, 221
  br i1 %cmp.not.i.i314, label %invoke.cont400, label %if.then.i.i315

if.then.i.i315:                                   ; preds = %if.then.i313
  %203 = cmpxchg ptr %201, i32 0, i32 1707250555 monotonic monotonic, align 4
  %204 = extractvalue { i32, i1 } %203, 1
  br i1 %204, label %if.then.i.i.i320, label %lor.lhs.false.i.i.i316

lor.lhs.false.i.i.i316:                           ; preds = %if.then.i.i315
  %call1.i.i.i324 = invoke noundef i32 @_ZN4absl12lts_2023080213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef nonnull %201, i32 noundef 3, ptr noundef nonnull @_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans, i32 noundef 1)
          to label %call1.i.i.i.noexc323 unwind label %lpad399

call1.i.i.i.noexc323:                             ; preds = %lor.lhs.false.i.i.i316
  %cmp.i.i.i317 = icmp eq i32 %call1.i.i.i324, 0
  br i1 %cmp.i.i.i317, label %if.then.i.i.i320, label %invoke.cont400

if.then.i.i.i320:                                 ; preds = %call1.i.i.i.noexc323, %if.then.i.i315
  invoke void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef nonnull %call339)
          to label %.noexc325 unwind label %lpad399

.noexc325:                                        ; preds = %if.then.i.i.i320
  %205 = atomicrmw xchg ptr %201, i32 221 release, align 4
  %cmp4.i.i.i321 = icmp eq i32 %205, 94570706
  br i1 %cmp4.i.i.i321, label %if.then5.i.i.i322, label %invoke.cont400

if.then5.i.i.i322:                                ; preds = %.noexc325
  invoke void @AbslInternalSpinLockWake_lts_20230802(ptr noundef nonnull %201, i1 noundef zeroext true)
          to label %invoke.cont400 unwind label %lpad399

invoke.cont400:                                   ; preds = %.noexc325, %call1.i.i.i.noexc323, %if.then.i313, %invoke.cont397, %if.then5.i.i.i322
  %type_.i318 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %call339, i64 0, i32 2
  %206 = load i8, ptr %type_.i318, align 2
  %conv.i319 = zext i8 %206 to i32
  store i32 %conv.i319, ptr %ref.tmp398, align 4
  invoke void @_ZN6google8protobuf2io7Printer3SubC2INS0_8internal19FieldDescriptorLite4TypeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_(ptr noundef nonnull align 8 dereferenceable(184) %arrayinit.element393, ptr noundef nonnull %agg.tmp394, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp398)
          to label %invoke.cont402 unwind label %lpad399

invoke.cont402:                                   ; preds = %invoke.cont400
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp405) #27
  %call.i332 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp404)
          to label %call.i.noexc331 unwind label %lpad406

call.i.noexc331:                                  ; preds = %invoke.cont402
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp404, ptr noundef %call.i332, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp405)
          to label %.noexc333 unwind label %lpad406

.noexc333:                                        ; preds = %call.i.noexc331
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp404, ptr noundef nonnull @.str.62, ptr noundef nonnull getelementptr inbounds ([11 x i8], ptr @.str.62, i64 0, i64 10))
          to label %invoke.cont407 unwind label %lpad.i330

lpad.i330:                                        ; preds = %.noexc333
  %207 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp404) #27
  br label %ehcleanup437

invoke.cont407:                                   ; preds = %.noexc333
  %208 = load ptr, ptr %type_once_.i, align 8
  %tobool.not.i337 = icmp eq ptr %208, null
  br i1 %tobool.not.i337, label %invoke.cont410, label %if.then.i338

if.then.i338:                                     ; preds = %invoke.cont407
  %209 = load atomic i32, ptr %208 acquire, align 4
  %cmp.not.i.i339 = icmp eq i32 %209, 221
  br i1 %cmp.not.i.i339, label %invoke.cont410, label %if.then.i.i340

if.then.i.i340:                                   ; preds = %if.then.i338
  %210 = cmpxchg ptr %208, i32 0, i32 1707250555 monotonic monotonic, align 4
  %211 = extractvalue { i32, i1 } %210, 1
  br i1 %211, label %if.then.i.i.i345, label %lor.lhs.false.i.i.i341

lor.lhs.false.i.i.i341:                           ; preds = %if.then.i.i340
  %call1.i.i.i349 = invoke noundef i32 @_ZN4absl12lts_2023080213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef nonnull %208, i32 noundef 3, ptr noundef nonnull @_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans, i32 noundef 1)
          to label %call1.i.i.i.noexc348 unwind label %lpad409

call1.i.i.i.noexc348:                             ; preds = %lor.lhs.false.i.i.i341
  %cmp.i.i.i342 = icmp eq i32 %call1.i.i.i349, 0
  br i1 %cmp.i.i.i342, label %if.then.i.i.i345, label %invoke.cont410

if.then.i.i.i345:                                 ; preds = %call1.i.i.i.noexc348, %if.then.i.i340
  invoke void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef nonnull %call343)
          to label %.noexc350 unwind label %lpad409

.noexc350:                                        ; preds = %if.then.i.i.i345
  %212 = atomicrmw xchg ptr %208, i32 221 release, align 4
  %cmp4.i.i.i346 = icmp eq i32 %212, 94570706
  br i1 %cmp4.i.i.i346, label %if.then5.i.i.i347, label %invoke.cont410

if.then5.i.i.i347:                                ; preds = %.noexc350
  invoke void @AbslInternalSpinLockWake_lts_20230802(ptr noundef nonnull %208, i1 noundef zeroext true)
          to label %invoke.cont410 unwind label %lpad409

invoke.cont410:                                   ; preds = %.noexc350, %call1.i.i.i.noexc348, %if.then.i338, %invoke.cont407, %if.then5.i.i.i347
  %213 = load i8, ptr %type_.i, align 2
  %conv.i344 = zext i8 %213 to i32
  store i32 %conv.i344, ptr %ref.tmp408, align 4
  invoke void @_ZN6google8protobuf2io7Printer3SubC2INS0_8internal19FieldDescriptorLite4TypeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_(ptr noundef nonnull align 8 dereferenceable(184) %arrayinit.element403, ptr noundef nonnull %agg.tmp404, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp408)
          to label %invoke.cont412 unwind label %lpad409

invoke.cont412:                                   ; preds = %invoke.cont410
  invoke void @_ZN6google8protobuf2io7Printer4EmitEN4absl12lts_202308024SpanIKNS2_3SubEEESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr nonnull %ref.tmp352, i64 6, i64 249, ptr nonnull @.str.63)
          to label %arraydestroy.body424 unwind label %lpad419

arraydestroy.body424:                             ; preds = %invoke.cont412, %arraydestroy.body424
  %arraydestroy.elementPast425 = phi ptr [ %arraydestroy.element426, %arraydestroy.body424 ], [ %149, %invoke.cont412 ]
  %arraydestroy.element426 = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %arraydestroy.elementPast425, i64 -1
  call void @_ZN6google8protobuf2io7Printer3SubD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %arraydestroy.element426) #27
  %arraydestroy.done427 = icmp eq ptr %arraydestroy.element426, %ref.tmp352
  br i1 %arraydestroy.done427, label %arraydestroy.done428, label %arraydestroy.body424

arraydestroy.done428:                             ; preds = %arraydestroy.body424
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp404) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp405) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp394) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp395) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp387) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp388) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp377) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp378) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp367) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp368) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp359) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp355) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp356) #27
  br label %for.inc466

lpad357:                                          ; preds = %call.i.noexc256, %land.end
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup448.thread

lpad361:                                          ; preds = %invoke.cont362, %invoke.cont358
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup448

lpad369:                                          ; preds = %call.i.noexc269, %invoke.cont366
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup445

lpad379:                                          ; preds = %call.i.noexc281, %invoke.cont375
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup443

lpad389:                                          ; preds = %call.i.noexc294, %invoke.cont385
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup441

lpad396:                                          ; preds = %call.i.noexc306, %invoke.cont392
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup439

lpad399:                                          ; preds = %if.then5.i.i.i322, %if.then.i.i.i320, %lor.lhs.false.i.i.i316, %invoke.cont400
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup438

lpad406:                                          ; preds = %call.i.noexc331, %invoke.cont402
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup437

lpad409:                                          ; preds = %if.then5.i.i.i347, %if.then.i.i.i345, %lor.lhs.false.i.i.i341, %invoke.cont410
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup436

lpad419:                                          ; preds = %invoke.cont412
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %arraydestroy.body431

arraydestroy.body431:                             ; preds = %arraydestroy.body431, %lpad419
  %arraydestroy.elementPast432 = phi ptr [ %149, %lpad419 ], [ %arraydestroy.element433, %arraydestroy.body431 ]
  %arraydestroy.element433 = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %arraydestroy.elementPast432, i64 -1
  call void @_ZN6google8protobuf2io7Printer3SubD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %arraydestroy.element433) #27
  %arraydestroy.done434 = icmp eq ptr %arraydestroy.element433, %ref.tmp352
  br i1 %arraydestroy.done434, label %ehcleanup436, label %arraydestroy.body431

ehcleanup436:                                     ; preds = %arraydestroy.body431, %lpad409
  %.pn39 = phi { ptr, i32 } [ %222, %lpad409 ], [ %223, %arraydestroy.body431 ]
  %cleanup.isactive413.0 = phi i1 [ false, %lpad409 ], [ true, %arraydestroy.body431 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp404) #27
  br label %ehcleanup437

ehcleanup437:                                     ; preds = %lpad406, %lpad.i330, %ehcleanup436
  %.pn39.pn = phi { ptr, i32 } [ %.pn39, %ehcleanup436 ], [ %221, %lpad406 ], [ %207, %lpad.i330 ]
  %cleanup.isactive413.1 = phi i1 [ %cleanup.isactive413.0, %ehcleanup436 ], [ false, %lpad406 ], [ false, %lpad.i330 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp405) #27
  br label %ehcleanup438

ehcleanup438:                                     ; preds = %ehcleanup437, %lpad399
  %.pn39.pn.pn = phi { ptr, i32 } [ %.pn39.pn, %ehcleanup437 ], [ %220, %lpad399 ]
  %arrayinit.endOfInit354.0 = phi ptr [ %arrayinit.element403, %ehcleanup437 ], [ %arrayinit.element393, %lpad399 ]
  %cleanup.isactive413.2 = phi i1 [ %cleanup.isactive413.1, %ehcleanup437 ], [ false, %lpad399 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp394) #27
  br label %ehcleanup439

ehcleanup439:                                     ; preds = %lpad396, %lpad.i305, %ehcleanup438
  %.pn39.pn.pn.pn = phi { ptr, i32 } [ %.pn39.pn.pn, %ehcleanup438 ], [ %219, %lpad396 ], [ %200, %lpad.i305 ]
  %arrayinit.endOfInit354.1 = phi ptr [ %arrayinit.endOfInit354.0, %ehcleanup438 ], [ %arrayinit.element393, %lpad396 ], [ %arrayinit.element393, %lpad.i305 ]
  %cleanup.isactive413.3 = phi i1 [ %cleanup.isactive413.2, %ehcleanup438 ], [ false, %lpad396 ], [ false, %lpad.i305 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp395) #27
  br label %ehcleanup440

ehcleanup440:                                     ; preds = %lpad.i300, %ehcleanup439
  %.pn39.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn39.pn.pn.pn, %ehcleanup439 ], [ %199, %lpad.i300 ]
  %arrayinit.endOfInit354.2 = phi ptr [ %arrayinit.endOfInit354.1, %ehcleanup439 ], [ %arrayinit.element386, %lpad.i300 ]
  %cleanup.isactive413.4 = phi i1 [ %cleanup.isactive413.3, %ehcleanup439 ], [ false, %lpad.i300 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp387) #27
  br label %ehcleanup441

ehcleanup441:                                     ; preds = %lpad389, %lpad.i293, %ehcleanup440
  %.pn39.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn39.pn.pn.pn.pn, %ehcleanup440 ], [ %218, %lpad389 ], [ %198, %lpad.i293 ]
  %arrayinit.endOfInit354.3 = phi ptr [ %arrayinit.endOfInit354.2, %ehcleanup440 ], [ %arrayinit.element386, %lpad389 ], [ %arrayinit.element386, %lpad.i293 ]
  %cleanup.isactive413.5 = phi i1 [ %cleanup.isactive413.4, %ehcleanup440 ], [ false, %lpad389 ], [ false, %lpad.i293 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp388) #27
  br label %ehcleanup442

ehcleanup442:                                     ; preds = %lpad.i287, %ehcleanup441
  %.pn39.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn39.pn.pn.pn.pn.pn, %ehcleanup441 ], [ %197, %lpad.i287 ]
  %arrayinit.endOfInit354.4 = phi ptr [ %arrayinit.endOfInit354.3, %ehcleanup441 ], [ %arrayinit.element376, %lpad.i287 ]
  %cleanup.isactive413.6 = phi i1 [ %cleanup.isactive413.5, %ehcleanup441 ], [ false, %lpad.i287 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp377) #27
  br label %ehcleanup443

ehcleanup443:                                     ; preds = %lpad379, %lpad.i280, %ehcleanup442
  %.pn39.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn39.pn.pn.pn.pn.pn.pn, %ehcleanup442 ], [ %217, %lpad379 ], [ %196, %lpad.i280 ]
  %arrayinit.endOfInit354.5 = phi ptr [ %arrayinit.endOfInit354.4, %ehcleanup442 ], [ %arrayinit.element376, %lpad379 ], [ %arrayinit.element376, %lpad.i280 ]
  %cleanup.isactive413.7 = phi i1 [ %cleanup.isactive413.6, %ehcleanup442 ], [ false, %lpad379 ], [ false, %lpad.i280 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp378) #27
  br label %ehcleanup444

ehcleanup444:                                     ; preds = %lpad.i275, %ehcleanup443
  %.pn39.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn39.pn.pn.pn.pn.pn.pn.pn, %ehcleanup443 ], [ %195, %lpad.i275 ]
  %arrayinit.endOfInit354.6 = phi ptr [ %arrayinit.endOfInit354.5, %ehcleanup443 ], [ %arrayinit.element, %lpad.i275 ]
  %cleanup.isactive413.8 = phi i1 [ %cleanup.isactive413.7, %ehcleanup443 ], [ false, %lpad.i275 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp367) #27
  br label %ehcleanup445

ehcleanup445:                                     ; preds = %lpad369, %lpad.i268, %ehcleanup444
  %.pn39.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn39.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup444 ], [ %216, %lpad369 ], [ %194, %lpad.i268 ]
  %arrayinit.endOfInit354.7 = phi ptr [ %arrayinit.endOfInit354.6, %ehcleanup444 ], [ %arrayinit.element, %lpad369 ], [ %arrayinit.element, %lpad.i268 ]
  %cleanup.isactive413.9 = phi i1 [ %cleanup.isactive413.8, %ehcleanup444 ], [ false, %lpad369 ], [ false, %lpad.i268 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp368) #27
  br label %ehcleanup446

ehcleanup446:                                     ; preds = %lpad.i262, %ehcleanup445
  %.pn39.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn39.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup445 ], [ %193, %lpad.i262 ]
  %arrayinit.endOfInit354.8 = phi ptr [ %arrayinit.endOfInit354.7, %ehcleanup445 ], [ %ref.tmp352, %lpad.i262 ]
  %cleanup.isactive413.10 = phi i1 [ %cleanup.isactive413.9, %ehcleanup445 ], [ false, %lpad.i262 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp359) #27
  br label %ehcleanup448

ehcleanup448.thread:                              ; preds = %lpad.i255, %lpad357
  %.pn39.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %190, %lpad.i255 ], [ %214, %lpad357 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp356) #27
  br label %ehcleanup469

ehcleanup448:                                     ; preds = %lpad361, %ehcleanup446
  %.pn39.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn39.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup446 ], [ %215, %lpad361 ]
  %arrayinit.endOfInit354.9 = phi ptr [ %arrayinit.endOfInit354.8, %ehcleanup446 ], [ %ref.tmp352, %lpad361 ]
  %cleanup.isactive413.11 = phi i1 [ %cleanup.isactive413.10, %ehcleanup446 ], [ false, %lpad361 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp355) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp356) #27
  %arraydestroy.isempty452 = icmp eq ptr %ref.tmp352, %arrayinit.endOfInit354.9
  %or.cond1 = select i1 %cleanup.isactive413.11, i1 true, i1 %arraydestroy.isempty452
  br i1 %or.cond1, label %ehcleanup469, label %arraydestroy.body453

arraydestroy.body453:                             ; preds = %ehcleanup448, %arraydestroy.body453
  %arraydestroy.elementPast454 = phi ptr [ %arraydestroy.element455, %arraydestroy.body453 ], [ %arrayinit.endOfInit354.9, %ehcleanup448 ]
  %arraydestroy.element455 = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %arraydestroy.elementPast454, i64 -1
  call void @_ZN6google8protobuf2io7Printer3SubD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %arraydestroy.element455) #27
  %arraydestroy.done456 = icmp eq ptr %arraydestroy.element455, %ref.tmp352
  br i1 %arraydestroy.done456, label %ehcleanup469, label %arraydestroy.body453

sw.bb459:                                         ; preds = %for.body267
  %224 = getelementptr inbounds %"struct.google::protobuf::internal::TailCallTableInfo::AuxEntry", ptr %__begin6.sroa.0.0464, i64 0, i32 1
  %225 = load ptr, ptr %224, align 8
  %226 = load ptr, ptr %options_.i, align 8
  invoke void @_ZN6google8protobuf8compiler3cpp18QualifiedClassNameB5cxx11EPKNS0_10DescriptorERKNS2_7OptionsE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp460, ptr noundef %225, ptr noundef nonnull align 8 dereferenceable(206) %226)
          to label %invoke.cont462 unwind label %lpad270

invoke.cont462:                                   ; preds = %sw.bb459
  invoke void @_ZNK6google8protobuf8compiler3cpp9FormatterclIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(40) %format, ptr noundef nonnull @.str.64, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp460)
          to label %invoke.cont464 unwind label %lpad463

invoke.cont464:                                   ; preds = %invoke.cont462
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp460) #27
  br label %for.inc466

lpad463:                                          ; preds = %invoke.cont462
  %227 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp460) #27
  br label %ehcleanup469

for.inc466:                                       ; preds = %sw.bb276.invoke, %for.body267, %invoke.cont285, %invoke.cont294, %invoke.cont303, %invoke.cont312, %invoke.cont323, %arraydestroy.done428, %invoke.cont464, %sw.bb314, %sw.bb325
  %incdec.ptr.i356 = getelementptr inbounds %"struct.google::protobuf::internal::TailCallTableInfo::AuxEntry", ptr %__begin6.sroa.0.0464, i64 1
  %cmp.i226.not = icmp eq ptr %incdec.ptr.i356, %148
  br i1 %cmp.i226.not, label %for.end468.loopexit, label %for.body267

for.end468.loopexit:                              ; preds = %for.inc466
  %.pre467 = load ptr, ptr %aux_scope, align 8
  %.pre468 = load ptr, ptr %.pre467, align 8
  br label %for.end468

for.end468:                                       ; preds = %for.end468.loopexit, %invoke.cont257
  %228 = phi ptr [ %.pre468, %for.end468.loopexit ], [ %143, %invoke.cont257 ]
  invoke void @_ZN6google8protobuf2io7Printer7OutdentEv(ptr noundef nonnull align 8 dereferenceable(256) %228)
          to label %_ZN6google8protobuf8compiler3cpp9Formatter14ScopedIndenterD2Ev.exit358 unwind label %terminate.lpad.i357

terminate.lpad.i357:                              ; preds = %for.end468
  %229 = landingpad { ptr, i32 }
          catch ptr null
  %230 = extractvalue { ptr, i32 } %229, 0
  call void @__clang_call_terminate(ptr %230) #29
  unreachable

_ZN6google8protobuf8compiler3cpp9Formatter14ScopedIndenterD2Ev.exit358: ; preds = %for.end468
  %231 = load ptr, ptr %format, align 8
  br label %_ZN6google8protobuf8compiler3cpp9Formatter14ScopedIndenterD2Ev.exit358.invoke

_ZN6google8protobuf8compiler3cpp9Formatter14ScopedIndenterD2Ev.exit358.invoke: ; preds = %_ZN6google8protobuf8compiler3cpp9Formatter14ScopedIndenterD2Ev.exit211, %_ZN6google8protobuf8compiler3cpp9Formatter14ScopedIndenterD2Ev.exit196, %_ZN6google8protobuf8compiler3cpp9Formatter14ScopedIndenterD2Ev.exit358
  %232 = phi ptr [ %231, %_ZN6google8protobuf8compiler3cpp9Formatter14ScopedIndenterD2Ev.exit358 ], [ %131, %_ZN6google8protobuf8compiler3cpp9Formatter14ScopedIndenterD2Ev.exit196 ], [ %141, %_ZN6google8protobuf8compiler3cpp9Formatter14ScopedIndenterD2Ev.exit211 ]
  %233 = phi i64 [ 7, %_ZN6google8protobuf8compiler3cpp9Formatter14ScopedIndenterD2Ev.exit358 ], [ 43, %_ZN6google8protobuf8compiler3cpp9Formatter14ScopedIndenterD2Ev.exit196 ], [ 25, %_ZN6google8protobuf8compiler3cpp9Formatter14ScopedIndenterD2Ev.exit211 ]
  %234 = phi ptr [ @.str.38, %_ZN6google8protobuf8compiler3cpp9Formatter14ScopedIndenterD2Ev.exit358 ], [ @.str.45, %_ZN6google8protobuf8compiler3cpp9Formatter14ScopedIndenterD2Ev.exit196 ], [ @.str.46, %_ZN6google8protobuf8compiler3cpp9Formatter14ScopedIndenterD2Ev.exit211 ]
  invoke void @_ZN6google8protobuf2io7Printer14FormatInternalIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvNS5_4SpanIKSE_EERKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %232, ptr null, i64 0, ptr noundef nonnull align 8 dereferenceable(32) %vars_.i, i64 %233, ptr nonnull %234)
          to label %invoke.cont473 unwind label %lpad49

ehcleanup469:                                     ; preds = %arraydestroy.body453, %ehcleanup448.thread, %ehcleanup448, %lpad463, %lpad322, %lpad311, %lpad302, %lpad293, %lpad284, %lpad270
  %.pn53 = phi { ptr, i32 } [ %227, %lpad463 ], [ %151, %lpad270 ], [ %.pn39.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup448 ], [ %175, %lpad322 ], [ %170, %lpad311 ], [ %166, %lpad302 ], [ %162, %lpad293 ], [ %158, %lpad284 ], [ %.pn39.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph, %ehcleanup448.thread ], [ %.pn39.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %arraydestroy.body453 ]
  call void @_ZN6google8protobuf8compiler3cpp9Formatter14ScopedIndenterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %aux_scope) #27
  br label %ehcleanup478

invoke.cont473:                                   ; preds = %_ZN6google8protobuf8compiler3cpp9Formatter14ScopedIndenterD2Ev.exit358.invoke
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  store ptr %format, ptr %field_name_scope, align 8, !alias.scope !50
  %235 = load ptr, ptr %format, align 8, !noalias !50
  %spaces_per_indent.i.i.i.i363 = getelementptr inbounds %"class.google::protobuf::io::Printer", ptr %235, i64 0, i32 1, i32 5
  %236 = load i64, ptr %spaces_per_indent.i.i.i.i363, align 8, !noalias !50
  %indent_.i.i.i.i364 = getelementptr inbounds %"class.google::protobuf::io::Printer", ptr %235, i64 0, i32 2
  %237 = load i64, ptr %indent_.i.i.i.i364, align 8, !noalias !50
  %add.i.i.i.i365 = add i64 %237, %236
  store i64 %add.i.i.i.i365, ptr %indent_.i.i.i.i364, align 8, !noalias !50
  invoke void @_ZN6google8protobuf8compiler3cpp22ParseFunctionGenerator18GenerateFieldNamesERNS2_9FormatterE(ptr noundef nonnull align 8 dereferenceable(116) %this, ptr noundef nonnull align 8 dereferenceable(40) %format)
          to label %invoke.cont475 unwind label %lpad474

invoke.cont475:                                   ; preds = %invoke.cont473
  %238 = load ptr, ptr %format, align 8
  invoke void @_ZN6google8protobuf2io7Printer7OutdentEv(ptr noundef nonnull align 8 dereferenceable(256) %238)
          to label %_ZN6google8protobuf8compiler3cpp9Formatter14ScopedIndenterD2Ev.exit367 unwind label %terminate.lpad.i366

terminate.lpad.i366:                              ; preds = %invoke.cont475
  %239 = landingpad { ptr, i32 }
          catch ptr null
  %240 = extractvalue { ptr, i32 } %239, 0
  call void @__clang_call_terminate(ptr %240) #29
  unreachable

_ZN6google8protobuf8compiler3cpp9Formatter14ScopedIndenterD2Ev.exit367: ; preds = %invoke.cont475
  %241 = load ptr, ptr %format, align 8
  invoke void @_ZN6google8protobuf2io7Printer14FormatInternalIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvNS5_4SpanIKSE_EERKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %241, ptr null, i64 0, ptr noundef nonnull align 8 dereferenceable(32) %vars_.i, i64 4, ptr nonnull @.str.65)
          to label %invoke.cont477 unwind label %lpad49

invoke.cont477:                                   ; preds = %_ZN6google8protobuf8compiler3cpp9Formatter14ScopedIndenterD2Ev.exit367
  %242 = load ptr, ptr %table_scope, align 8
  %243 = load ptr, ptr %242, align 8
  invoke void @_ZN6google8protobuf2io7Printer7OutdentEv(ptr noundef nonnull align 8 dereferenceable(256) %243)
          to label %_ZN6google8protobuf8compiler3cpp9Formatter14ScopedIndenterD2Ev.exit373 unwind label %terminate.lpad.i372

terminate.lpad.i372:                              ; preds = %invoke.cont477
  %244 = landingpad { ptr, i32 }
          catch ptr null
  %245 = extractvalue { ptr, i32 } %244, 0
  call void @__clang_call_terminate(ptr %245) #29
  unreachable

_ZN6google8protobuf8compiler3cpp9Formatter14ScopedIndenterD2Ev.exit373: ; preds = %invoke.cont477
  %246 = load ptr, ptr %format, align 8
  invoke void @_ZN6google8protobuf2io7Printer14FormatInternalIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvNS5_4SpanIKSE_EERKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %246, ptr null, i64 0, ptr noundef nonnull align 8 dereferenceable(32) %vars_.i, i64 4, ptr nonnull @.str.66)
          to label %invoke.cont479 unwind label %lpad25

invoke.cont479:                                   ; preds = %_ZN6google8protobuf8compiler3cpp9Formatter14ScopedIndenterD2Ev.exit373
  %247 = load ptr, ptr %blocks.i, align 8
  %248 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %247, %248
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont479, %_ZSt8_DestroyIN6google8protobuf8compiler3cpp14SkipEntryBlockEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN6google8protobuf8compiler3cpp14SkipEntryBlockEEvPT_.exit.i.i.i.i.i ], [ %247, %invoke.cont479 ]
  %entries.i.i.i.i.i.i.i = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::SkipEntryBlock", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 1
  %249 = load ptr, ptr %entries.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %249, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6google8protobuf8compiler3cpp14SkipEntryBlockEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %249) #26
  br label %_ZSt8_DestroyIN6google8protobuf8compiler3cpp14SkipEntryBlockEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN6google8protobuf8compiler3cpp14SkipEntryBlockEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::SkipEntryBlock", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %248
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !22

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyIN6google8protobuf8compiler3cpp14SkipEntryBlockEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %blocks.i, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %invoke.cont479
  %250 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %247, %invoke.cont479 ]
  %tobool.not.i.i.i.i = icmp eq ptr %250, null
  br i1 %tobool.not.i.i.i.i, label %_ZN6google8protobuf8compiler3cpp15NumToEntryTableD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %250) #26
  br label %_ZN6google8protobuf8compiler3cpp15NumToEntryTableD2Ev.exit

_ZN6google8protobuf8compiler3cpp15NumToEntryTableD2Ev.exit: ; preds = %invoke.cont.i.i, %if.then.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %fallback) #27
  %capacity_.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::Formatter", ptr %format, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %251 = load i64, ptr %capacity_.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i381 = icmp eq i64 %251, 0
  br i1 %tobool.not.i.i.i.i381, label %_ZN6google8protobuf8compiler3cpp9FormatterD2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZN6google8protobuf8compiler3cpp15NumToEntryTableD2Ev.exit
  %252 = load ptr, ptr %vars_.i, align 8
  %slots_.i.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::Formatter", ptr %format, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %253 = load ptr, ptr %slots_.i.i.i.i.i.i.i, align 8
  br label %for.body.i.i.i.i.i382

for.body.i.i.i.i.i382:                            ; preds = %for.inc.i.i.i.i.i, %if.end.i.i.i.i
  %i.05.i.i.i.i.i = phi i64 [ %inc.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ 0, %if.end.i.i.i.i ]
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %252, i64 %i.05.i.i.i.i.i
  %254 = load i8, ptr %arrayidx.i.i.i.i.i, align 1
  %cmp.i.i.i.i.i.i = icmp sgt i8 %254, -1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %for.inc.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i.i.i.i382
  %second.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %253, i64 %i.05.i.i.i.i.i, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i) #27
  br label %for.inc.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i, %for.body.i.i.i.i.i382
  %inc.i.i.i.i.i = add nuw i64 %i.05.i.i.i.i.i, 1
  %cmp.not.i.i.i.i.i383 = icmp eq i64 %inc.i.i.i.i.i, %251
  br i1 %cmp.not.i.i.i.i.i383, label %invoke.cont13.i.i.i.i, label %for.body.i.i.i.i.i382, !llvm.loop !18

invoke.cont13.i.i.i.i:                            ; preds = %for.inc.i.i.i.i.i
  %255 = load ptr, ptr %vars_.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %255, i64 -8
  call void @_ZdlPv(ptr noundef nonnull %add.ptr.i.i.i.i.i) #26
  br label %_ZN6google8protobuf8compiler3cpp9FormatterD2Ev.exit

_ZN6google8protobuf8compiler3cpp9FormatterD2Ev.exit: ; preds = %_ZN6google8protobuf8compiler3cpp15NumToEntryTableD2Ev.exit, %invoke.cont13.i.i.i.i
  ret void

lpad474:                                          ; preds = %invoke.cont473
  %256 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google8protobuf8compiler3cpp9Formatter14ScopedIndenterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %field_name_scope) #27
  br label %ehcleanup478

ehcleanup478:                                     ; preds = %lpad474, %ehcleanup469, %lpad246, %lpad201, %lpad184, %ehcleanup181, %lpad49
  %.pn56.pn.pn = phi { ptr, i32 } [ %.pn56.pn, %ehcleanup181 ], [ %lpad.phi, %lpad201 ], [ %50, %lpad49 ], [ %256, %lpad474 ], [ %.pn53, %ehcleanup469 ], [ %142, %lpad246 ], [ %124, %lpad184 ]
  call void @_ZN6google8protobuf8compiler3cpp9Formatter14ScopedIndenterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %table_scope) #27
  br label %ehcleanup480

ehcleanup480:                                     ; preds = %ehcleanup478, %lpad25
  %.pn56.pn.pn.pn = phi { ptr, i32 } [ %.pn56.pn.pn, %ehcleanup478 ], [ %49, %lpad25 ]
  call void @_ZN6google8protobuf8compiler3cpp15NumToEntryTableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %field_num_to_entry_table) #27
  br label %ehcleanup481

ehcleanup481:                                     ; preds = %ehcleanup480, %lpad14
  %.pn56.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn56.pn.pn.pn, %ehcleanup480 ], [ %20, %lpad14 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %fallback) #27
  br label %ehcleanup482

ehcleanup482:                                     ; preds = %ehcleanup481, %lpad12.body, %lpad
  %.pn56.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn56.pn.pn.pn.pn, %ehcleanup481 ], [ %eh.lpad-body, %lpad12.body ], [ %13, %lpad ]
  call void @_ZN6google8protobuf8compiler3cpp9FormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %format) #27
  resume { ptr, i32 } %.pn56.pn.pn.pn.pn.pn
}

declare void @_ZN4absl12lts_202308029StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6google8protobuf8compiler3cpp9FormatterclIJPKcimmiiEEEvS6_DpRKT_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %format, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 8 dereferenceable(8) %args3, ptr noundef nonnull align 8 dereferenceable(8) %args5, ptr noundef nonnull align 4 dereferenceable(4) %args7, ptr noundef nonnull align 4 dereferenceable(4) %args9) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i50 = alloca %"class.std::allocator.17", align 1
  %ref.tmp.i51 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp.i.i36 = alloca %"class.std::allocator.17", align 1
  %ref.tmp.i37 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp.i.i22 = alloca %"class.std::allocator.17", align 1
  %ref.tmp.i23 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp.i.i9 = alloca %"class.std::allocator.17", align 1
  %ref.tmp.i10 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp.i.i = alloca %"class.std::allocator.17", align 1
  %ref.tmp.i3 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %agg.tmp.i.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp.i = alloca %"class.std::allocator.17", align 1
  %ref.tmp = alloca [6 x %"class.std::__cxx11::basic_string"], align 8
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %args, align 8
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #27, !noalias !53
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i), !noalias !53
  %call.i.i2 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %call.i.i, ptr %1) #27, !noalias !53
  %2 = extractvalue { i64, ptr } %call.i.i2, 0
  %3 = extractvalue { i64, ptr } %call.i.i2, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i, i64 %2, ptr %3) #27
  %4 = load i64, ptr %agg.tmp.i.i, align 8, !noalias !53
  %5 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i.i, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !noalias !53
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 %4, ptr %6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %invoke.cont unwind label %lpad.body.thread

lpad.body.thread:                                 ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #27
  br label %eh.resume

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i), !noalias !53
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  %arrayinit.element = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 1
  %8 = load i32, ptr %args1, align 4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i3)
  %digits_.i.i = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %ref.tmp.i3, i64 0, i32 1
  %call.i.i45 = invoke noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEiPc(i32 noundef %8, ptr noundef nonnull %digits_.i.i)
          to label %call.i.i4.noexc unwind label %lpad

call.i.i4.noexc:                                  ; preds = %invoke.cont
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %call.i.i45 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %digits_.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %ref.tmp.i3, align 8, !noalias !56
  %_M_str.i.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i3, i64 0, i32 1
  store ptr %digits_.i.i, ptr %_M_str.i.i.i, align 8, !noalias !56
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !56
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #27, !noalias !59
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element, ptr noundef nonnull %digits_.i.i, i64 noundef %sub.ptr.sub.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i)
          to label %invoke.cont14 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %call.i.i4.noexc
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #27
  br label %lpad.body

invoke.cont14:                                    ; preds = %call.i.i4.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !56
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i3)
  %arrayinit.element15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 2
  %10 = load i64, ptr %args3, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i10)
  %digits_.i.i11 = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %ref.tmp.i10, i64 0, i32 1
  %call.i.i1218 = invoke noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEmPc(i64 noundef %10, ptr noundef nonnull %digits_.i.i11)
          to label %call.i.i12.noexc unwind label %lpad

call.i.i12.noexc:                                 ; preds = %invoke.cont14
  %sub.ptr.lhs.cast.i.i13 = ptrtoint ptr %call.i.i1218 to i64
  %sub.ptr.rhs.cast.i.i14 = ptrtoint ptr %digits_.i.i11 to i64
  %sub.ptr.sub.i.i15 = sub i64 %sub.ptr.lhs.cast.i.i13, %sub.ptr.rhs.cast.i.i14
  store i64 %sub.ptr.sub.i.i15, ptr %ref.tmp.i10, align 8, !noalias !62
  %_M_str.i.i.i16 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i10, i64 0, i32 1
  store ptr %digits_.i.i11, ptr %_M_str.i.i.i16, align 8, !noalias !62
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i9), !noalias !62
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i9) #27, !noalias !65
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element15, ptr noundef nonnull %digits_.i.i11, i64 noundef %sub.ptr.sub.i.i15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i9)
          to label %invoke.cont16 unwind label %lpad.i.i17

lpad.i.i17:                                       ; preds = %call.i.i12.noexc
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i9) #27
  br label %lpad.body

invoke.cont16:                                    ; preds = %call.i.i12.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i9) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i9), !noalias !62
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i10)
  %arrayinit.element17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 3
  %12 = load i64, ptr %args5, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i23)
  %digits_.i.i24 = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %ref.tmp.i23, i64 0, i32 1
  %call.i.i2531 = invoke noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEmPc(i64 noundef %12, ptr noundef nonnull %digits_.i.i24)
          to label %call.i.i25.noexc unwind label %lpad

call.i.i25.noexc:                                 ; preds = %invoke.cont16
  %sub.ptr.lhs.cast.i.i26 = ptrtoint ptr %call.i.i2531 to i64
  %sub.ptr.rhs.cast.i.i27 = ptrtoint ptr %digits_.i.i24 to i64
  %sub.ptr.sub.i.i28 = sub i64 %sub.ptr.lhs.cast.i.i26, %sub.ptr.rhs.cast.i.i27
  store i64 %sub.ptr.sub.i.i28, ptr %ref.tmp.i23, align 8, !noalias !68
  %_M_str.i.i.i29 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i23, i64 0, i32 1
  store ptr %digits_.i.i24, ptr %_M_str.i.i.i29, align 8, !noalias !68
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i22), !noalias !68
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i22) #27, !noalias !71
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element17, ptr noundef nonnull %digits_.i.i24, i64 noundef %sub.ptr.sub.i.i28, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i22)
          to label %invoke.cont18 unwind label %lpad.i.i30

lpad.i.i30:                                       ; preds = %call.i.i25.noexc
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i22) #27
  br label %lpad.body

invoke.cont18:                                    ; preds = %call.i.i25.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i22) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i22), !noalias !68
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i23)
  %arrayinit.element19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 4
  %14 = load i32, ptr %args7, align 4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i37)
  %digits_.i.i38 = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %ref.tmp.i37, i64 0, i32 1
  %call.i.i3945 = invoke noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEiPc(i32 noundef %14, ptr noundef nonnull %digits_.i.i38)
          to label %call.i.i39.noexc unwind label %lpad

call.i.i39.noexc:                                 ; preds = %invoke.cont18
  %sub.ptr.lhs.cast.i.i40 = ptrtoint ptr %call.i.i3945 to i64
  %sub.ptr.rhs.cast.i.i41 = ptrtoint ptr %digits_.i.i38 to i64
  %sub.ptr.sub.i.i42 = sub i64 %sub.ptr.lhs.cast.i.i40, %sub.ptr.rhs.cast.i.i41
  store i64 %sub.ptr.sub.i.i42, ptr %ref.tmp.i37, align 8, !noalias !74
  %_M_str.i.i.i43 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i37, i64 0, i32 1
  store ptr %digits_.i.i38, ptr %_M_str.i.i.i43, align 8, !noalias !74
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i36), !noalias !74
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i36) #27, !noalias !77
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element19, ptr noundef nonnull %digits_.i.i38, i64 noundef %sub.ptr.sub.i.i42, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i36)
          to label %invoke.cont20 unwind label %lpad.i.i44

lpad.i.i44:                                       ; preds = %call.i.i39.noexc
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i36) #27
  br label %lpad.body

invoke.cont20:                                    ; preds = %call.i.i39.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i36) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i36), !noalias !74
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i37)
  %arrayinit.element21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 5
  %16 = load i32, ptr %args9, align 4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i51)
  %digits_.i.i52 = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %ref.tmp.i51, i64 0, i32 1
  %call.i.i5359 = invoke noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEiPc(i32 noundef %16, ptr noundef nonnull %digits_.i.i52)
          to label %call.i.i53.noexc unwind label %lpad

call.i.i53.noexc:                                 ; preds = %invoke.cont20
  %sub.ptr.lhs.cast.i.i54 = ptrtoint ptr %call.i.i5359 to i64
  %sub.ptr.rhs.cast.i.i55 = ptrtoint ptr %digits_.i.i52 to i64
  %sub.ptr.sub.i.i56 = sub i64 %sub.ptr.lhs.cast.i.i54, %sub.ptr.rhs.cast.i.i55
  store i64 %sub.ptr.sub.i.i56, ptr %ref.tmp.i51, align 8, !noalias !80
  %_M_str.i.i.i57 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i51, i64 0, i32 1
  store ptr %digits_.i.i52, ptr %_M_str.i.i.i57, align 8, !noalias !80
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i50), !noalias !80
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i50) #27, !noalias !83
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element21, ptr noundef nonnull %digits_.i.i52, i64 noundef %sub.ptr.sub.i.i56, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i50)
          to label %invoke.cont22 unwind label %lpad.i.i58

lpad.i.i58:                                       ; preds = %call.i.i53.noexc
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i50) #27
  br label %lpad.body

invoke.cont22:                                    ; preds = %call.i.i53.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i50) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i50), !noalias !80
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i51)
  %vars_ = getelementptr inbounds %"class.google::protobuf::compiler::cpp::Formatter", ptr %this, i64 0, i32 1
  %call.i.i64 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %format) #27
  invoke void @_ZN6google8protobuf2io7Printer14FormatInternalIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvNS5_4SpanIKSE_EERKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr nonnull %ref.tmp, i64 6, ptr noundef nonnull align 8 dereferenceable(32) %vars_, i64 %call.i.i64, ptr %format)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont22
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 6
  br label %arraydestroy.body27

arraydestroy.body27:                              ; preds = %arraydestroy.body27, %invoke.cont26
  %arraydestroy.elementPast28 = phi ptr [ %18, %invoke.cont26 ], [ %arraydestroy.element29, %arraydestroy.body27 ]
  %arraydestroy.element29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %arraydestroy.elementPast28, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arraydestroy.element29) #27
  %arraydestroy.done30 = icmp eq ptr %arraydestroy.element29, %ref.tmp
  br i1 %arraydestroy.done30, label %arraydestroy.done31, label %arraydestroy.body27

arraydestroy.done31:                              ; preds = %arraydestroy.body27
  ret void

lpad:                                             ; preds = %invoke.cont20, %invoke.cont18, %invoke.cont16, %invoke.cont14, %invoke.cont
  %arrayinit.endOfInit.0 = phi ptr [ %arrayinit.element, %invoke.cont ], [ %arrayinit.element15, %invoke.cont14 ], [ %arrayinit.element17, %invoke.cont16 ], [ %arrayinit.element19, %invoke.cont18 ], [ %arrayinit.element21, %invoke.cont20 ]
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i.i, %lpad.i.i30, %lpad, %lpad.i.i58, %lpad.i.i44, %lpad.i.i17
  %arrayinit.endOfInit.0.lpad-body = phi ptr [ %arrayinit.element, %lpad.i.i ], [ %arrayinit.element15, %lpad.i.i17 ], [ %arrayinit.element17, %lpad.i.i30 ], [ %arrayinit.element19, %lpad.i.i44 ], [ %arrayinit.endOfInit.0, %lpad ], [ %arrayinit.element21, %lpad.i.i58 ]
  %eh.lpad-body = phi { ptr, i32 } [ %9, %lpad.i.i ], [ %11, %lpad.i.i17 ], [ %13, %lpad.i.i30 ], [ %15, %lpad.i.i44 ], [ %19, %lpad ], [ %17, %lpad.i.i58 ]
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %lpad.body, %arraydestroy.body
  %arraydestroy.elementPast = phi ptr [ %arrayinit.endOfInit.0.lpad-body, %lpad.body ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %arraydestroy.elementPast, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arraydestroy.element) #27
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %ref.tmp
  br i1 %arraydestroy.done, label %eh.resume, label %arraydestroy.body

lpad25:                                           ; preds = %invoke.cont22
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 6
  br label %arraydestroy.body33

arraydestroy.body33:                              ; preds = %arraydestroy.body33, %lpad25
  %arraydestroy.elementPast34 = phi ptr [ %21, %lpad25 ], [ %arraydestroy.element35, %arraydestroy.body33 ]
  %arraydestroy.element35 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %arraydestroy.elementPast34, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arraydestroy.element35) #27
  %arraydestroy.done36 = icmp eq ptr %arraydestroy.element35, %ref.tmp
  br i1 %arraydestroy.done36, label %eh.resume, label %arraydestroy.body33

eh.resume:                                        ; preds = %arraydestroy.body, %arraydestroy.body33, %lpad.body.thread
  %.pn = phi { ptr, i32 } [ %7, %lpad.body.thread ], [ %20, %arraydestroy.body33 ], [ %eh.lpad-body, %arraydestroy.body ]
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_ZN6google8protobuf8compiler3cpp21IsFileDescriptorProtoEPKNS0_14FileDescriptorERKNS2_7OptionsE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(206)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6google8protobuf8compiler3cpp9FormatterclIJiiEEEvPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %format, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i3 = alloca %"class.std::allocator.17", align 1
  %ref.tmp.i4 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp.i.i = alloca %"class.std::allocator.17", align 1
  %ref.tmp.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp = alloca [2 x %"class.std::__cxx11::basic_string"], align 8
  %0 = load ptr, ptr %this, align 8
  %1 = load i32, ptr %args, align 4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i)
  %digits_.i.i = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %ref.tmp.i, i64 0, i32 1
  %call.i.i2 = call noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEiPc(i32 noundef %1, ptr noundef nonnull %digits_.i.i)
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %call.i.i2 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %digits_.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %ref.tmp.i, align 8, !noalias !86
  %_M_str.i.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 0, i32 1
  store ptr %digits_.i.i, ptr %_M_str.i.i.i, align 8, !noalias !86
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !86
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #27, !noalias !89
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %digits_.i.i, i64 noundef %sub.ptr.sub.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i)
          to label %invoke.cont unwind label %lpad.body.thread

lpad.body.thread:                                 ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #27
  br label %eh.resume

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !86
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i)
  %3 = load i32, ptr %args1, align 4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i4)
  %digits_.i.i5 = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %ref.tmp.i4, i64 0, i32 1
  %call.i.i12 = invoke noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEiPc(i32 noundef %3, ptr noundef nonnull %digits_.i.i5)
          to label %call.i.i.noexc11 unwind label %lpad.body

call.i.i.noexc11:                                 ; preds = %invoke.cont
  %arrayinit.element = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 1
  %sub.ptr.lhs.cast.i.i6 = ptrtoint ptr %call.i.i12 to i64
  %sub.ptr.rhs.cast.i.i7 = ptrtoint ptr %digits_.i.i5 to i64
  %sub.ptr.sub.i.i8 = sub i64 %sub.ptr.lhs.cast.i.i6, %sub.ptr.rhs.cast.i.i7
  store i64 %sub.ptr.sub.i.i8, ptr %ref.tmp.i4, align 8, !noalias !92
  %_M_str.i.i.i9 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i4, i64 0, i32 1
  store ptr %digits_.i.i5, ptr %_M_str.i.i.i9, align 8, !noalias !92
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i3), !noalias !92
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i3) #27, !noalias !95
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element, ptr noundef nonnull %digits_.i.i5, i64 noundef %sub.ptr.sub.i.i8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i3)
          to label %invoke.cont5 unwind label %lpad.body.thread22

lpad.body.thread22:                               ; preds = %call.i.i.noexc11
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i3) #27
  br label %arraydestroy.body

invoke.cont5:                                     ; preds = %call.i.i.noexc11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i3) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i3), !noalias !92
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i4)
  %vars_ = getelementptr inbounds %"class.google::protobuf::compiler::cpp::Formatter", ptr %this, i64 0, i32 1
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %format) #27
  invoke void @_ZN6google8protobuf2io7Printer14FormatInternalIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvNS5_4SpanIKSE_EERKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr nonnull %ref.tmp, i64 2, ptr noundef nonnull align 8 dereferenceable(32) %vars_, i64 %call.i.i, ptr %format)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont5
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 2
  br label %arraydestroy.body10

arraydestroy.body10:                              ; preds = %arraydestroy.body10, %invoke.cont9
  %arraydestroy.elementPast11 = phi ptr [ %5, %invoke.cont9 ], [ %arraydestroy.element12, %arraydestroy.body10 ]
  %arraydestroy.element12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %arraydestroy.elementPast11, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arraydestroy.element12) #27
  %arraydestroy.done13 = icmp eq ptr %arraydestroy.element12, %ref.tmp
  br i1 %arraydestroy.done13, label %arraydestroy.done14, label %arraydestroy.body10

arraydestroy.done14:                              ; preds = %arraydestroy.body10
  ret void

lpad.body:                                        ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %lpad.body.thread22, %lpad.body
  %eh.lpad-body27 = phi { ptr, i32 } [ %4, %lpad.body.thread22 ], [ %6, %lpad.body ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #27
  br label %eh.resume

lpad8:                                            ; preds = %invoke.cont5
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 2
  br label %arraydestroy.body16

arraydestroy.body16:                              ; preds = %arraydestroy.body16, %lpad8
  %arraydestroy.elementPast17 = phi ptr [ %8, %lpad8 ], [ %arraydestroy.element18, %arraydestroy.body16 ]
  %arraydestroy.element18 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %arraydestroy.elementPast17, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arraydestroy.element18) #27
  %arraydestroy.done19 = icmp eq ptr %arraydestroy.element18, %ref.tmp
  br i1 %arraydestroy.done19, label %eh.resume, label %arraydestroy.body16

eh.resume:                                        ; preds = %arraydestroy.body16, %arraydestroy.body, %lpad.body.thread
  %.pn = phi { ptr, i32 } [ %2, %lpad.body.thread ], [ %eh.lpad-body27, %arraydestroy.body ], [ %7, %arraydestroy.body16 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6google8protobuf8compiler3cpp9FormatterclIJjEEEvPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %format, ptr noundef nonnull align 4 dereferenceable(4) %args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::allocator.17", align 1
  %ref.tmp.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp = alloca [1 x %"class.std::__cxx11::basic_string"], align 8
  %0 = load ptr, ptr %this, align 8
  %1 = load i32, ptr %args, align 4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i)
  %digits_.i.i = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %ref.tmp.i, i64 0, i32 1
  %call.i.i = call noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEjPc(i32 noundef %1, ptr noundef nonnull %digits_.i.i), !noalias !98
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %call.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %digits_.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %ref.tmp.i, align 8, !noalias !98
  %_M_str.i.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 0, i32 1
  store ptr %digits_.i.i, ptr %_M_str.i.i.i, align 8, !noalias !98
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !98
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #27, !noalias !101
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %digits_.i.i, i64 noundef %sub.ptr.sub.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i)
          to label %_ZN6google8protobuf8compiler3cpp9Formatter8ToStringIjvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit unwind label %lpad.i.i

common.resume:                                    ; preds = %lpad5, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i.i ], [ %3, %lpad5 ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #27
  br label %common.resume

_ZN6google8protobuf8compiler3cpp9Formatter8ToStringIjvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit: ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !98
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i)
  %vars_ = getelementptr inbounds %"class.google::protobuf::compiler::cpp::Formatter", ptr %this, i64 0, i32 1
  %call.i.i2 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %format) #27
  invoke void @_ZN6google8protobuf2io7Printer14FormatInternalIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvNS5_4SpanIKSE_EERKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr nonnull %ref.tmp, i64 1, ptr noundef nonnull align 8 dereferenceable(32) %vars_, i64 %call.i.i2, ptr %format)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %_ZN6google8protobuf8compiler3cpp9Formatter8ToStringIjvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #27
  ret void

lpad5:                                            ; preds = %_ZN6google8protobuf8compiler3cpp9Formatter8ToStringIjvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #27
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6google8protobuf8compiler3cpp9FormatterclIJmmEEEvPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %format, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i3 = alloca %"class.std::allocator.17", align 1
  %ref.tmp.i4 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp.i.i = alloca %"class.std::allocator.17", align 1
  %ref.tmp.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp = alloca [2 x %"class.std::__cxx11::basic_string"], align 8
  %0 = load ptr, ptr %this, align 8
  %1 = load i64, ptr %args, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i)
  %digits_.i.i = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %ref.tmp.i, i64 0, i32 1
  %call.i.i2 = call noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEmPc(i64 noundef %1, ptr noundef nonnull %digits_.i.i)
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %call.i.i2 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %digits_.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %ref.tmp.i, align 8, !noalias !104
  %_M_str.i.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 0, i32 1
  store ptr %digits_.i.i, ptr %_M_str.i.i.i, align 8, !noalias !104
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !104
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #27, !noalias !107
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %digits_.i.i, i64 noundef %sub.ptr.sub.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i)
          to label %invoke.cont unwind label %lpad.body.thread

lpad.body.thread:                                 ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #27
  br label %eh.resume

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !104
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i)
  %3 = load i64, ptr %args1, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i4)
  %digits_.i.i5 = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %ref.tmp.i4, i64 0, i32 1
  %call.i.i12 = invoke noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEmPc(i64 noundef %3, ptr noundef nonnull %digits_.i.i5)
          to label %call.i.i.noexc11 unwind label %lpad.body

call.i.i.noexc11:                                 ; preds = %invoke.cont
  %arrayinit.element = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 1
  %sub.ptr.lhs.cast.i.i6 = ptrtoint ptr %call.i.i12 to i64
  %sub.ptr.rhs.cast.i.i7 = ptrtoint ptr %digits_.i.i5 to i64
  %sub.ptr.sub.i.i8 = sub i64 %sub.ptr.lhs.cast.i.i6, %sub.ptr.rhs.cast.i.i7
  store i64 %sub.ptr.sub.i.i8, ptr %ref.tmp.i4, align 8, !noalias !110
  %_M_str.i.i.i9 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i4, i64 0, i32 1
  store ptr %digits_.i.i5, ptr %_M_str.i.i.i9, align 8, !noalias !110
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i3), !noalias !110
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i3) #27, !noalias !113
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element, ptr noundef nonnull %digits_.i.i5, i64 noundef %sub.ptr.sub.i.i8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i3)
          to label %invoke.cont5 unwind label %lpad.body.thread22

lpad.body.thread22:                               ; preds = %call.i.i.noexc11
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i3) #27
  br label %arraydestroy.body

invoke.cont5:                                     ; preds = %call.i.i.noexc11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i3) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i3), !noalias !110
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i4)
  %vars_ = getelementptr inbounds %"class.google::protobuf::compiler::cpp::Formatter", ptr %this, i64 0, i32 1
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %format) #27
  invoke void @_ZN6google8protobuf2io7Printer14FormatInternalIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvNS5_4SpanIKSE_EERKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr nonnull %ref.tmp, i64 2, ptr noundef nonnull align 8 dereferenceable(32) %vars_, i64 %call.i.i, ptr %format)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont5
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 2
  br label %arraydestroy.body10

arraydestroy.body10:                              ; preds = %arraydestroy.body10, %invoke.cont9
  %arraydestroy.elementPast11 = phi ptr [ %5, %invoke.cont9 ], [ %arraydestroy.element12, %arraydestroy.body10 ]
  %arraydestroy.element12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %arraydestroy.elementPast11, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arraydestroy.element12) #27
  %arraydestroy.done13 = icmp eq ptr %arraydestroy.element12, %ref.tmp
  br i1 %arraydestroy.done13, label %arraydestroy.done14, label %arraydestroy.body10

arraydestroy.done14:                              ; preds = %arraydestroy.body10
  ret void

lpad.body:                                        ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %lpad.body.thread22, %lpad.body
  %eh.lpad-body27 = phi { ptr, i32 } [ %4, %lpad.body.thread22 ], [ %6, %lpad.body ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #27
  br label %eh.resume

lpad8:                                            ; preds = %invoke.cont5
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 2
  br label %arraydestroy.body16

arraydestroy.body16:                              ; preds = %arraydestroy.body16, %lpad8
  %arraydestroy.elementPast17 = phi ptr [ %8, %lpad8 ], [ %arraydestroy.element18, %arraydestroy.body16 ]
  %arraydestroy.element18 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %arraydestroy.elementPast17, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arraydestroy.element18) #27
  %arraydestroy.done19 = icmp eq ptr %arraydestroy.element18, %ref.tmp
  br i1 %arraydestroy.done19, label %eh.resume, label %arraydestroy.body16

eh.resume:                                        ; preds = %arraydestroy.body16, %arraydestroy.body, %lpad.body.thread
  %.pn = phi { ptr, i32 } [ %2, %lpad.body.thread ], [ %eh.lpad-body27, %arraydestroy.body ], [ %7, %arraydestroy.body16 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6google8protobuf8compiler3cpp9FormatterclIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EEEvPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %format, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i2 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp.i3 = alloca %"class.std::allocator.17", align 1
  %agg.tmp.i.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp.i = alloca %"class.std::allocator.17", align 1
  %ref.tmp = alloca [2 x %"class.std::__cxx11::basic_string"], align 8
  %0 = load ptr, ptr %this, align 8
  %call = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %args) #27
  %1 = extractvalue { i64, ptr } %call, 0
  %2 = extractvalue { i64, ptr } %call, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #27, !noalias !116
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i), !noalias !116
  %call.i.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %1, ptr %2) #27, !noalias !116
  %3 = extractvalue { i64, ptr } %call.i.i, 0
  %4 = extractvalue { i64, ptr } %call.i.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i, i64 %3, ptr %4) #27
  %5 = load i64, ptr %agg.tmp.i.i, align 8, !noalias !116
  %6 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i.i, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !noalias !116
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 %5, ptr %7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %invoke.cont unwind label %lpad.body.thread

lpad.body.thread:                                 ; preds = %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #27
  br label %eh.resume

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i), !noalias !116
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  %arrayinit.element = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 1
  %call7 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %args1) #27
  %9 = extractvalue { i64, ptr } %call7, 0
  %10 = extractvalue { i64, ptr } %call7, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i3)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i3) #27, !noalias !119
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i2), !noalias !119
  %call.i.i4 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %9, ptr %10) #27, !noalias !119
  %11 = extractvalue { i64, ptr } %call.i.i4, 0
  %12 = extractvalue { i64, ptr } %call.i.i4, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i2, i64 %11, ptr %12) #27
  %13 = load i64, ptr %agg.tmp.i.i2, align 8, !noalias !119
  %14 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i.i2, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !noalias !119
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element, i64 %13, ptr %15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i3)
          to label %invoke.cont8 unwind label %lpad.i5

lpad.i5:                                          ; preds = %invoke.cont
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i3) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #27
  br label %eh.resume

invoke.cont8:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i2), !noalias !119
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i3) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i3)
  %vars_ = getelementptr inbounds %"class.google::protobuf::compiler::cpp::Formatter", ptr %this, i64 0, i32 1
  %call.i.i9 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %format) #27
  invoke void @_ZN6google8protobuf2io7Printer14FormatInternalIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvNS5_4SpanIKSE_EERKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr nonnull %ref.tmp, i64 2, ptr noundef nonnull align 8 dereferenceable(32) %vars_, i64 %call.i.i9, ptr %format)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont8
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 2
  br label %arraydestroy.body13

arraydestroy.body13:                              ; preds = %arraydestroy.body13, %invoke.cont12
  %arraydestroy.elementPast14 = phi ptr [ %17, %invoke.cont12 ], [ %arraydestroy.element15, %arraydestroy.body13 ]
  %arraydestroy.element15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %arraydestroy.elementPast14, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arraydestroy.element15) #27
  %arraydestroy.done16 = icmp eq ptr %arraydestroy.element15, %ref.tmp
  br i1 %arraydestroy.done16, label %arraydestroy.done17, label %arraydestroy.body13

arraydestroy.done17:                              ; preds = %arraydestroy.body13
  ret void

lpad11:                                           ; preds = %invoke.cont8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 2
  br label %arraydestroy.body19

arraydestroy.body19:                              ; preds = %arraydestroy.body19, %lpad11
  %arraydestroy.elementPast20 = phi ptr [ %19, %lpad11 ], [ %arraydestroy.element21, %arraydestroy.body19 ]
  %arraydestroy.element21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %arraydestroy.elementPast20, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arraydestroy.element21) #27
  %arraydestroy.done22 = icmp eq ptr %arraydestroy.element21, %ref.tmp
  br i1 %arraydestroy.done22, label %eh.resume, label %arraydestroy.body19

eh.resume:                                        ; preds = %arraydestroy.body19, %lpad.i5, %lpad.body.thread
  %.pn = phi { ptr, i32 } [ %8, %lpad.body.thread ], [ %16, %lpad.i5 ], [ %18, %arraydestroy.body19 ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN6google8protobuf8compiler3cpp19DefaultInstanceNameB5cxx11EPKNS0_10DescriptorERKNS2_7OptionsEb(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(206), i1 noundef zeroext) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf8compiler3cpp16FindHottestFieldERKSt6vectorIPKNS0_15FieldDescriptorESaIS6_EERKNS2_7OptionsE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(206)) local_unnamed_addr #0

declare void @_ZN6google8protobuf8compiler3cpp18QualifiedClassNameB5cxx11EPKNS0_10DescriptorERKNS2_7OptionsE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(206)) local_unnamed_addr #0

declare noundef ptr @_ZNK6google8protobuf15FieldDescriptor12message_typeEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8compiler3cpp9Formatter14ScopedIndenterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %0, align 8
  invoke void @_ZN6google8protobuf2io7Printer7OutdentEv(ptr noundef nonnull align 8 dereferenceable(256) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #29
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8compiler3cpp22ParseFunctionGenerator24GenerateFastFieldEntriesERNS2_9FormatterE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(116) %this, ptr noundef nonnull align 8 dereferenceable(40) %format) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i101 = alloca [9 x %"class.std::basic_string_view"], align 8
  %ref.tmp21.i102 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp16.i30 = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %ref.tmp21.i31 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp23.i32 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16.i = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %ref.tmp21.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp23.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16 = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %func_name = alloca %"class.std::__cxx11::basic_string", align 8
  %field_type = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp61 = alloca %"class.std::allocator.17", align 1
  %ref.tmp64 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp73 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp82 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp92 = alloca %"class.std::__cxx11::basic_string", align 8
  %tc_table_info_ = getelementptr inbounds %"class.google::protobuf::compiler::cpp::ParseFunctionGenerator", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %tc_table_info_, align 8
  %1 = load ptr, ptr %0, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::internal::TailCallTableInfo::FastFieldInfo, std::allocator<google::protobuf::internal::TailCallTableInfo::FastFieldInfo>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not127 = icmp eq ptr %1, %2
  br i1 %cmp.i.not127, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %pc.sroa.2.0.piece_.sroa_idx.i.i = getelementptr inbounds i8, ptr %ref.tmp21.i, i64 8
  %pc.sroa.2.0.piece_.sroa_idx.i5.i = getelementptr inbounds i8, ptr %ref.tmp23.i, i64 8
  %options_ = getelementptr inbounds %"class.google::protobuf::compiler::cpp::ParseFunctionGenerator", ptr %this, i64 0, i32 2
  %pc.sroa.2.0.piece_.sroa_idx.i.i38 = getelementptr inbounds i8, ptr %ref.tmp21.i31, i64 8
  %pc.sroa.2.0.piece_.sroa_idx.i5.i44 = getelementptr inbounds i8, ptr %ref.tmp23.i32, i64 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp.i101, i64 0, i32 1
  %arrayinit.element.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i101, i64 1
  %4 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i101, i64 1, i32 1
  %arrayinit.element8.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i101, i64 2
  %5 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i101, i64 2, i32 1
  %arrayinit.element10.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i101, i64 3
  %6 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i101, i64 3, i32 1
  %arrayinit.element12.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i101, i64 4
  %7 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i101, i64 4, i32 1
  %arrayinit.element14.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i101, i64 5
  %8 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i101, i64 5, i32 1
  %arrayinit.element17.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i101, i64 6
  %9 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i101, i64 6, i32 1
  %digits_.i.i = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %ref.tmp21.i102, i64 0, i32 1
  %arrayinit.element20.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i101, i64 7
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %digits_.i.i to i64
  %_M_str.i.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp21.i102, i64 0, i32 1
  %10 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i101, i64 7, i32 1
  %arrayinit.element23.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i101, i64 8
  %11 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i101, i64 8, i32 1
  %vars_.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::Formatter", ptr %format, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin3.sroa.0.0128 = phi ptr [ %1, %for.body.lr.ph ], [ %incdec.ptr.i, %for.inc ]
  %_M_index.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage.130", ptr %__begin3.sroa.0.0128, i64 0, i32 1
  %12 = load i8, ptr %_M_index.i.i.i.i, align 8
  %cmp.i.i.i = icmp ne i8 %12, 2
  %tobool.not116 = icmp eq ptr %__begin3.sroa.0.0128, null
  %tobool.not = or i1 %tobool.not116, %cmp.i.i.i
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %for.body
  %13 = load i8, ptr %__begin3.sroa.0.0128, align 2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp16.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp21.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp23.i)
  %cmp.i.i = icmp ult i8 %13, 111
  br i1 %cmp.i.i, label %_ZN6google8protobuf8compiler3cppL19TcParseFunctionNameB5cxx11ENS0_8internal15TcParseFunctionE.exit, label %while.body15.i

while.body15.i:                                   ; preds = %if.then
  %conv.i.i = zext i8 %13 to i64
  %call.i.i = call noundef nonnull ptr @_ZN4absl12lts_2023080212log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %conv.i.i, i64 noundef 111, ptr noundef nonnull @.str.217), !noalias !122
  %call18.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %call.i.i) #27, !noalias !122
  %14 = extractvalue { i64, ptr } %call18.i, 0
  %15 = extractvalue { i64, ptr } %call18.i, 1
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp16.i, ptr noundef nonnull @.str.1, i32 noundef 593, i64 %14, ptr %15) #28
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp16.i) #29, !noalias !122
  unreachable

_ZN6google8protobuf8compiler3cppL19TcParseFunctionNameB5cxx11ENS0_8internal15TcParseFunctionE.exit: ; preds = %if.then
  store i64 18, ptr %ref.tmp21.i, align 8, !noalias !122
  store ptr @.str.218, ptr %pc.sroa.2.0.piece_.sroa_idx.i.i, align 8, !noalias !122
  %idxprom.i = zext nneg i8 %13 to i64
  %arrayidx.i = getelementptr inbounds [111 x %"class.std::basic_string_view"], ptr @_ZZN6google8protobuf8compiler3cppL19TcParseFunctionNameB5cxx11ENS0_8internal15TcParseFunctionEE6kNames, i64 0, i64 %idxprom.i
  %agg.tmp24.sroa.0.0.copyload.i = load i64, ptr %arrayidx.i, align 16, !noalias !122
  %agg.tmp24.sroa.2.0.arrayidx.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %agg.tmp24.sroa.2.0.copyload.i = load ptr, ptr %agg.tmp24.sroa.2.0.arrayidx.sroa_idx.i, align 8, !noalias !122
  store i64 %agg.tmp24.sroa.0.0.copyload.i, ptr %ref.tmp23.i, align 8, !noalias !122
  store ptr %agg.tmp24.sroa.2.0.copyload.i, ptr %pc.sroa.2.0.piece_.sroa_idx.i5.i, align 8, !noalias !122
  call void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp21.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp23.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp16.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp21.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp23.i)
  %coded_tag = getelementptr inbounds %"struct.google::protobuf::internal::TailCallTableInfo::FastFieldInfo::NonField", ptr %__begin3.sroa.0.0128, i64 0, i32 1
  %nonfield_info = getelementptr inbounds %"struct.google::protobuf::internal::TailCallTableInfo::FastFieldInfo::NonField", ptr %__begin3.sroa.0.0128, i64 0, i32 2
  invoke void @_ZNK6google8protobuf8compiler3cpp9FormatterclIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEttEEEvPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(40) %format, ptr noundef nonnull @.str.67, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 2 dereferenceable(2) %coded_tag, ptr noundef nonnull align 2 dereferenceable(2) %nonfield_info)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6google8protobuf8compiler3cppL19TcParseFunctionNameB5cxx11ENS0_8internal15TcParseFunctionE.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #27
  br label %for.inc

lpad:                                             ; preds = %_ZN6google8protobuf8compiler3cppL19TcParseFunctionNameB5cxx11ENS0_8internal15TcParseFunctionE.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

if.else:                                          ; preds = %for.body
  %cmp.i.i.i27 = icmp ne i8 %12, 1
  %tobool9.not = or i1 %tobool.not116, %cmp.i.i.i27
  br i1 %tobool9.not, label %if.else99, label %if.then10

if.then10:                                        ; preds = %if.else
  %field = getelementptr inbounds %"struct.google::protobuf::internal::TailCallTableInfo::FastFieldInfo::Field", ptr %__begin3.sroa.0.0128, i64 0, i32 2
  %17 = load ptr, ptr %field, align 8
  %18 = load ptr, ptr %options_, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZN6google8protobuf8compiler3cpp12FieldCommentINS0_15FieldDescriptorEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_RKNS2_7OptionsE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(206) %18)
  invoke void @_ZNK6google8protobuf8compiler3cpp9FormatterclIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(40) %format, ptr noundef nonnull @.str.224, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6google8protobuf8compiler3cpp17PrintFieldCommentINS0_15FieldDescriptorEEEvRKNS2_9FormatterEPKT_RKNS2_7OptionsE.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad26, %lpad62.body, %ehcleanup88, %lpad95, %lpad, %lpad.i
  %ref.tmp.sink = phi ptr [ %ref.tmp, %lpad ], [ %ref.tmp.i, %lpad.i ], [ %func_name, %lpad95 ], [ %func_name, %ehcleanup88 ], [ %func_name, %lpad62.body ], [ %func_name, %lpad26 ]
  %common.resume.op = phi { ptr, i32 } [ %16, %lpad ], [ %19, %lpad.i ], [ %60, %lpad95 ], [ %.pn.pn, %ehcleanup88 ], [ %eh.lpad-body, %lpad62.body ], [ %54, %lpad26 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.sink) #27
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.then10
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6google8protobuf8compiler3cpp17PrintFieldCommentINS0_15FieldDescriptorEEEvRKNS2_9FormatterEPKT_RKNS2_7OptionsE.exit: ; preds = %if.then10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %20 = load ptr, ptr %field, align 8
  %21 = load ptr, ptr %options_, align 8
  %call13 = call noundef zeroext i1 @_ZN6google8protobuf8compiler3cpp11ShouldSplitEPKNS0_15FieldDescriptorERKNS2_7OptionsE(ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(206) %21)
  br i1 %call13, label %cond.false, label %cleanup.done

cond.false:                                       ; preds = %_ZN6google8protobuf8compiler3cpp17PrintFieldCommentINS0_15FieldDescriptorEEEvRKNS2_9FormatterEPKT_RKNS2_7OptionsE.exit
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp16, ptr noundef nonnull @.str.1, i32 noundef 606, i64 39, ptr nonnull @.str.68) #28
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp16) #29
  unreachable

cleanup.done:                                     ; preds = %_ZN6google8protobuf8compiler3cpp17PrintFieldCommentINS0_15FieldDescriptorEEEvRKNS2_9FormatterEPKT_RKNS2_7OptionsE.exit
  %22 = load i8, ptr %__begin3.sroa.0.0128, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp16.i30)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp21.i31)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp23.i32)
  %cmp.i.i33 = icmp ult i8 %22, 111
  br i1 %cmp.i.i33, label %_ZN6google8protobuf8compiler3cppL19TcParseFunctionNameB5cxx11ENS0_8internal15TcParseFunctionE.exit45, label %while.body15.i34

while.body15.i34:                                 ; preds = %cleanup.done
  %conv.i.i35 = zext i8 %22 to i64
  %call.i.i36 = call noundef nonnull ptr @_ZN4absl12lts_2023080212log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %conv.i.i35, i64 noundef 111, ptr noundef nonnull @.str.217), !noalias !125
  %call18.i37 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %call.i.i36) #27, !noalias !125
  %23 = extractvalue { i64, ptr } %call18.i37, 0
  %24 = extractvalue { i64, ptr } %call18.i37, 1
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp16.i30, ptr noundef nonnull @.str.1, i32 noundef 593, i64 %23, ptr %24) #28
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp16.i30) #29, !noalias !125
  unreachable

_ZN6google8protobuf8compiler3cppL19TcParseFunctionNameB5cxx11ENS0_8internal15TcParseFunctionE.exit45: ; preds = %cleanup.done
  store i64 18, ptr %ref.tmp21.i31, align 8, !noalias !125
  store ptr @.str.218, ptr %pc.sroa.2.0.piece_.sroa_idx.i.i38, align 8, !noalias !125
  %idxprom.i39 = zext nneg i8 %22 to i64
  %arrayidx.i40 = getelementptr inbounds [111 x %"class.std::basic_string_view"], ptr @_ZZN6google8protobuf8compiler3cppL19TcParseFunctionNameB5cxx11ENS0_8internal15TcParseFunctionEE6kNames, i64 0, i64 %idxprom.i39
  %agg.tmp24.sroa.0.0.copyload.i41 = load i64, ptr %arrayidx.i40, align 16, !noalias !125
  %agg.tmp24.sroa.2.0.arrayidx.sroa_idx.i42 = getelementptr inbounds i8, ptr %arrayidx.i40, i64 8
  %agg.tmp24.sroa.2.0.copyload.i43 = load ptr, ptr %agg.tmp24.sroa.2.0.arrayidx.sroa_idx.i42, align 8, !noalias !125
  store i64 %agg.tmp24.sroa.0.0.copyload.i41, ptr %ref.tmp23.i32, align 8, !noalias !125
  store ptr %agg.tmp24.sroa.2.0.copyload.i43, ptr %pc.sroa.2.0.piece_.sroa_idx.i5.i44, align 8, !noalias !125
  call void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %func_name, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp21.i31, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp23.i32)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp16.i30)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp21.i31)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp23.i32)
  %25 = load ptr, ptr %field, align 8
  %file_.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %25, i64 0, i32 6
  %26 = load ptr, ptr %file_.i, align 8
  %27 = load ptr, ptr %options_, align 8
  %call.i46 = invoke noundef i32 @_ZN6google8protobuf8compiler3cpp14GetOptimizeForEPKNS0_14FileDescriptorERKNS2_7OptionsEPb(ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(206) %27, ptr noundef null)
          to label %invoke.cont30 unwind label %lpad26

invoke.cont30:                                    ; preds = %_ZN6google8protobuf8compiler3cppL19TcParseFunctionNameB5cxx11ENS0_8internal15TcParseFunctionE.exit45
  %cmp = icmp eq i32 %call.i46, 1
  br i1 %cmp, label %if.then32, label %if.end89

if.then32:                                        ; preds = %invoke.cont30
  %call34 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %func_name) #27
  %28 = extractvalue { i64, ptr } %call34, 0
  %cmp.not.i = icmp ult i64 %28, 4
  br i1 %cmp.not.i, label %lor.lhs.false, label %_ZN4absl12lts_202308028EndsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit

_ZN4absl12lts_202308028EndsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit: ; preds = %if.then32
  %29 = extractvalue { i64, ptr } %call34, 1
  %30 = getelementptr i8, ptr %29, i64 %28
  %add.ptr.i = getelementptr i8, ptr %30, i64 -4
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %add.ptr.i, ptr noundef nonnull dereferenceable(4) @.str.69, i64 4)
  %cmp9.i = icmp eq i32 %bcmp.i, 0
  br i1 %cmp9.i, label %lor.rhs.i75, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then32, %_ZN4absl12lts_202308028EndsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit
  %call38 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %func_name) #27
  %31 = extractvalue { i64, ptr } %call38, 0
  %cmp.not.i54 = icmp ult i64 %31, 5
  br i1 %cmp.not.i54, label %lor.lhs.false41, label %_ZN4absl12lts_202308028EndsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit60

_ZN4absl12lts_202308028EndsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit60: ; preds = %lor.lhs.false
  %32 = extractvalue { i64, ptr } %call38, 1
  %33 = getelementptr i8, ptr %32, i64 %31
  %add.ptr.i57 = getelementptr i8, ptr %33, i64 -5
  %bcmp.i58 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %add.ptr.i57, ptr noundef nonnull dereferenceable(5) @.str.70, i64 5)
  %cmp9.i59 = icmp eq i32 %bcmp.i58, 0
  br i1 %cmp9.i59, label %lor.rhs.i75, label %lor.lhs.false41

lor.lhs.false41:                                  ; preds = %lor.lhs.false, %_ZN4absl12lts_202308028EndsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit60
  %call43 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %func_name) #27
  %34 = extractvalue { i64, ptr } %call43, 0
  %cmp.not.i65 = icmp ult i64 %34, 5
  br i1 %cmp.not.i65, label %if.end89, label %_ZN4absl12lts_202308028EndsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit71

_ZN4absl12lts_202308028EndsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit71: ; preds = %lor.lhs.false41
  %35 = extractvalue { i64, ptr } %call43, 1
  %36 = getelementptr i8, ptr %35, i64 %34
  %add.ptr.i68 = getelementptr i8, ptr %36, i64 -5
  %bcmp.i69 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %add.ptr.i68, ptr noundef nonnull dereferenceable(5) @.str.71, i64 5)
  %cmp9.i70 = icmp eq i32 %bcmp.i69, 0
  br i1 %cmp9.i70, label %lor.rhs.i75, label %if.end89

lor.rhs.i75:                                      ; preds = %_ZN4absl12lts_202308028EndsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit71, %_ZN4absl12lts_202308028EndsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit60, %_ZN4absl12lts_202308028EndsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit
  %call48111 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %func_name) #27
  %37 = extractvalue { i64, ptr } %call48111, 0
  %cmp.not.i76 = icmp ult i64 %37, 4
  br i1 %cmp.not.i76, label %cond.false52, label %_ZN4absl12lts_202308028EndsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit82

_ZN4absl12lts_202308028EndsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit82: ; preds = %lor.rhs.i75
  %38 = extractvalue { i64, ptr } %call48111, 1
  %39 = getelementptr i8, ptr %38, i64 %37
  %add.ptr.i79 = getelementptr i8, ptr %39, i64 -4
  %bcmp.i80 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %add.ptr.i79, ptr noundef nonnull dereferenceable(4) @.str.69, i64 4)
  %cmp9.i81 = icmp eq i32 %bcmp.i80, 0
  br i1 %cmp9.i81, label %cond.end60, label %cond.false52

cond.false52:                                     ; preds = %lor.rhs.i75, %_ZN4absl12lts_202308028EndsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit82
  %call54 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %func_name) #27
  %40 = extractvalue { i64, ptr } %call54, 0
  %cmp.not.i87 = icmp ult i64 %40, 5
  br i1 %cmp.not.i87, label %cond.end60, label %_ZN4absl12lts_202308028EndsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit93

_ZN4absl12lts_202308028EndsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit93: ; preds = %cond.false52
  %41 = extractvalue { i64, ptr } %call54, 1
  %42 = getelementptr i8, ptr %41, i64 %40
  %add.ptr.i90 = getelementptr i8, ptr %42, i64 -5
  %bcmp.i91 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %add.ptr.i90, ptr noundef nonnull dereferenceable(5) @.str.70, i64 5)
  %bcmp.i91.fr = freeze i32 %bcmp.i91
  %cmp9.i92 = icmp eq i32 %bcmp.i91.fr, 0
  %spec.select = select i1 %cmp9.i92, ptr @.str.73, ptr @.str.74
  br label %cond.end60

cond.end60:                                       ; preds = %_ZN4absl12lts_202308028EndsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit93, %cond.false52, %_ZN4absl12lts_202308028EndsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit82
  %cond = phi ptr [ @.str.72, %_ZN4absl12lts_202308028EndsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit82 ], [ @.str.74, %cond.false52 ], [ %spec.select, %_ZN4absl12lts_202308028EndsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit93 ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp61) #27
  %call.i97 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %field_type)
          to label %call.i.noexc unwind label %lpad62

call.i.noexc:                                     ; preds = %cond.end60
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %field_type, ptr noundef %call.i97, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp61)
          to label %.noexc unwind label %lpad62

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i94 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond) #27
  %add.ptr.i95 = getelementptr inbounds i8, ptr %cond, i64 %call.i.i94
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %field_type, ptr noundef nonnull %cond, ptr noundef nonnull %add.ptr.i95)
          to label %invoke.cont71 unwind label %lpad.i96

lpad.i96:                                         ; preds = %.noexc
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %field_type) #27
  br label %lpad62.body

invoke.cont71:                                    ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp61) #27
  %call.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %field_type) #27
  %44 = extractvalue { i64, ptr } %call.i, 0
  %45 = extractvalue { i64, ptr } %call.i, 1
  %46 = load ptr, ptr %field, align 8
  %containing_type_.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %46, i64 0, i32 8
  %47 = load ptr, ptr %containing_type_.i, align 8
  invoke void @_ZN6google8protobuf8compiler3cpp9ClassNameB5cxx11EPKNS0_10DescriptorE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp73, ptr noundef %47)
          to label %invoke.cont81 unwind label %lpad66

invoke.cont81:                                    ; preds = %invoke.cont71
  %call.i99 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp73) #27
  %48 = load ptr, ptr %field, align 8
  invoke void @_ZN6google8protobuf8compiler3cpp15FieldMemberNameB5cxx11EPKNS0_15FieldDescriptorEb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp82, ptr noundef %48, i1 noundef zeroext false)
          to label %invoke.cont84 unwind label %lpad78

invoke.cont84:                                    ; preds = %invoke.cont81
  %49 = extractvalue { i64, ptr } %call.i99, 1
  %50 = extractvalue { i64, ptr } %call.i99, 0
  %hasbit_idx = getelementptr inbounds %"struct.google::protobuf::internal::TailCallTableInfo::FastFieldInfo::Field", ptr %__begin3.sroa.0.0128, i64 0, i32 3
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %ref.tmp.i101)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp21.i102)
  store i64 39, ptr %ref.tmp.i101, align 8, !noalias !128
  store ptr @.str.75, ptr %3, align 8, !noalias !128
  store i64 %44, ptr %arrayinit.element.i, align 8, !noalias !128
  store ptr %45, ptr %4, align 8, !noalias !128
  store i64 11, ptr %arrayinit.element8.i, align 8, !noalias !128
  store ptr @.str.76, ptr %5, align 8, !noalias !128
  store i64 %50, ptr %arrayinit.element10.i, align 8, !noalias !128
  store ptr %49, ptr %6, align 8, !noalias !128
  store i64 2, ptr %arrayinit.element12.i, align 8, !noalias !128
  store ptr @.str.77, ptr %7, align 8, !noalias !128
  %call.i.i103 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp82) #27, !noalias !128
  %51 = extractvalue { i64, ptr } %call.i.i103, 0
  %52 = extractvalue { i64, ptr } %call.i.i103, 1
  store i64 %51, ptr %arrayinit.element14.i, align 8, !noalias !128
  store ptr %52, ptr %8, align 8, !noalias !128
  store i64 3, ptr %arrayinit.element17.i, align 8, !noalias !128
  store ptr @.str.78, ptr %9, align 8, !noalias !128
  %53 = load i8, ptr %hasbit_idx, align 1, !noalias !128
  %conv.i = zext i8 %53 to i32
  %call.i31.i104 = invoke noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEiPc(i32 noundef %conv.i, ptr noundef nonnull %digits_.i.i)
          to label %call.i31.i.noexc unwind label %lpad85

call.i31.i.noexc:                                 ; preds = %invoke.cont84
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %call.i31.i104 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %ref.tmp21.i102, align 8, !noalias !128
  store ptr %digits_.i.i, ptr %_M_str.i.i.i, align 8, !noalias !128
  store i64 %sub.ptr.sub.i.i, ptr %arrayinit.element20.i, align 8, !noalias !128
  store ptr %digits_.i.i, ptr %10, align 8, !noalias !128
  store i64 3, ptr %arrayinit.element23.i, align 8, !noalias !128
  store ptr @.str.79, ptr %11, align 8, !noalias !128
  invoke void @_ZN4absl12lts_2023080216strings_internal9CatPiecesB5cxx11ESt16initializer_listISt17basic_string_viewIcSt11char_traitsIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp64, ptr nonnull %ref.tmp.i101, i64 9)
          to label %invoke.cont86 unwind label %lpad85

invoke.cont86:                                    ; preds = %call.i31.i.noexc
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %ref.tmp.i101)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp21.i102)
  %call87 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %func_name, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp64) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp64) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp82) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp73) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %field_type) #27
  br label %if.end89

lpad26:                                           ; preds = %_ZN6google8protobuf8compiler3cppL19TcParseFunctionNameB5cxx11ENS0_8internal15TcParseFunctionE.exit45, %if.end89
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad62:                                           ; preds = %call.i.noexc, %cond.end60
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %lpad62.body

lpad62.body:                                      ; preds = %lpad.i96, %lpad62
  %eh.lpad-body = phi { ptr, i32 } [ %55, %lpad62 ], [ %43, %lpad.i96 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp61) #27
  br label %common.resume

lpad66:                                           ; preds = %invoke.cont71
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup88

lpad78:                                           ; preds = %invoke.cont81
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad85:                                           ; preds = %call.i31.i.noexc, %invoke.cont84
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp82) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad85, %lpad78
  %.pn = phi { ptr, i32 } [ %58, %lpad85 ], [ %57, %lpad78 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp73) #27
  br label %ehcleanup88

ehcleanup88:                                      ; preds = %ehcleanup, %lpad66
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %56, %lpad66 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %field_type) #27
  br label %common.resume

if.end89:                                         ; preds = %lor.lhs.false41, %_ZN4absl12lts_202308028EndsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit71, %invoke.cont86, %invoke.cont30
  %59 = load ptr, ptr %field, align 8
  invoke void @_ZN6google8protobuf8compiler3cpp15FieldMemberNameB5cxx11EPKNS0_15FieldDescriptorEb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp92, ptr noundef %59, i1 noundef zeroext false)
          to label %invoke.cont94 unwind label %lpad26

invoke.cont94:                                    ; preds = %if.end89
  %aux_idx = getelementptr inbounds %"struct.google::protobuf::internal::TailCallTableInfo::FastFieldInfo::Field", ptr %__begin3.sroa.0.0128, i64 0, i32 4
  %hasbit_idx91 = getelementptr inbounds %"struct.google::protobuf::internal::TailCallTableInfo::FastFieldInfo::Field", ptr %__begin3.sroa.0.0128, i64 0, i32 3
  %coded_tag90 = getelementptr inbounds %"struct.google::protobuf::internal::TailCallTableInfo::FastFieldInfo::Field", ptr %__begin3.sroa.0.0128, i64 0, i32 1
  invoke void @_ZNK6google8protobuf8compiler3cpp9FormatterclIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEthhSA_EEEvPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(40) %format, ptr noundef nonnull @.str.80, ptr noundef nonnull align 8 dereferenceable(32) %func_name, ptr noundef nonnull align 2 dereferenceable(2) %coded_tag90, ptr noundef nonnull align 1 dereferenceable(1) %hasbit_idx91, ptr noundef nonnull align 1 dereferenceable(1) %aux_idx, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp92)
          to label %invoke.cont96 unwind label %lpad95

invoke.cont96:                                    ; preds = %invoke.cont94
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp92) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %func_name) #27
  br label %for.inc

lpad95:                                           ; preds = %invoke.cont94
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp92) #27
  br label %common.resume

if.else99:                                        ; preds = %if.else
  %61 = load ptr, ptr %format, align 8
  call void @_ZN6google8protobuf2io7Printer14FormatInternalIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvNS5_4SpanIKSE_EERKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %61, ptr null, i64 0, ptr noundef nonnull align 8 dereferenceable(32) %vars_.i, i64 35, ptr nonnull @.str.81)
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont, %if.else99, %invoke.cont96
  %incdec.ptr.i = getelementptr inbounds %"struct.google::protobuf::internal::TailCallTableInfo::FastFieldInfo", ptr %__begin3.sroa.0.0128, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %2
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6google8protobuf8compiler3cpp9FormatterclIJjjmEEEvPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %format, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 8 dereferenceable(8) %args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i17 = alloca %"class.std::allocator.17", align 1
  %ref.tmp.i18 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp.i.i3 = alloca %"class.std::allocator.17", align 1
  %ref.tmp.i4 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp.i.i = alloca %"class.std::allocator.17", align 1
  %ref.tmp.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp = alloca [3 x %"class.std::__cxx11::basic_string"], align 8
  %0 = load ptr, ptr %this, align 8
  %1 = load i32, ptr %args, align 4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i)
  %digits_.i.i = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %ref.tmp.i, i64 0, i32 1
  %call.i.i2 = call noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEjPc(i32 noundef %1, ptr noundef nonnull %digits_.i.i)
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %call.i.i2 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %digits_.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %ref.tmp.i, align 8, !noalias !131
  %_M_str.i.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 0, i32 1
  store ptr %digits_.i.i, ptr %_M_str.i.i.i, align 8, !noalias !131
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !131
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #27, !noalias !134
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %digits_.i.i, i64 noundef %sub.ptr.sub.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i)
          to label %invoke.cont unwind label %lpad.body.thread

lpad.body.thread:                                 ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #27
  br label %eh.resume

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !131
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i)
  %arrayinit.element = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 1
  %3 = load i32, ptr %args1, align 4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i4)
  %digits_.i.i5 = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %ref.tmp.i4, i64 0, i32 1
  %call.i.i12 = invoke noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEjPc(i32 noundef %3, ptr noundef nonnull %digits_.i.i5)
          to label %call.i.i.noexc11 unwind label %lpad.body.thread42

call.i.i.noexc11:                                 ; preds = %invoke.cont
  %sub.ptr.lhs.cast.i.i6 = ptrtoint ptr %call.i.i12 to i64
  %sub.ptr.rhs.cast.i.i7 = ptrtoint ptr %digits_.i.i5 to i64
  %sub.ptr.sub.i.i8 = sub i64 %sub.ptr.lhs.cast.i.i6, %sub.ptr.rhs.cast.i.i7
  store i64 %sub.ptr.sub.i.i8, ptr %ref.tmp.i4, align 8, !noalias !137
  %_M_str.i.i.i9 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i4, i64 0, i32 1
  store ptr %digits_.i.i5, ptr %_M_str.i.i.i9, align 8, !noalias !137
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i3), !noalias !137
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i3) #27, !noalias !140
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element, ptr noundef nonnull %digits_.i.i5, i64 noundef %sub.ptr.sub.i.i8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i3)
          to label %invoke.cont7 unwind label %lpad.i.i10

lpad.i.i10:                                       ; preds = %call.i.i.noexc11
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i3) #27
  br label %arraydestroy.body.preheader

invoke.cont7:                                     ; preds = %call.i.i.noexc11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i3) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i3), !noalias !137
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i4)
  %arrayinit.element8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 2
  %5 = load i64, ptr %args3, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i18)
  %digits_.i.i19 = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %ref.tmp.i18, i64 0, i32 1
  %call.i.i26 = invoke noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEmPc(i64 noundef %5, ptr noundef nonnull %digits_.i.i19)
          to label %call.i.i.noexc25 unwind label %lpad.body.thread42

call.i.i.noexc25:                                 ; preds = %invoke.cont7
  %sub.ptr.lhs.cast.i.i20 = ptrtoint ptr %call.i.i26 to i64
  %sub.ptr.rhs.cast.i.i21 = ptrtoint ptr %digits_.i.i19 to i64
  %sub.ptr.sub.i.i22 = sub i64 %sub.ptr.lhs.cast.i.i20, %sub.ptr.rhs.cast.i.i21
  store i64 %sub.ptr.sub.i.i22, ptr %ref.tmp.i18, align 8, !noalias !143
  %_M_str.i.i.i23 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i18, i64 0, i32 1
  store ptr %digits_.i.i19, ptr %_M_str.i.i.i23, align 8, !noalias !143
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i17), !noalias !143
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i17) #27, !noalias !146
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element8, ptr noundef nonnull %digits_.i.i19, i64 noundef %sub.ptr.sub.i.i22, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i17)
          to label %invoke.cont9 unwind label %lpad.i.i24

lpad.i.i24:                                       ; preds = %call.i.i.noexc25
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i17) #27
  br label %arraydestroy.body.preheader

invoke.cont9:                                     ; preds = %call.i.i.noexc25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i17) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i17), !noalias !143
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i18)
  %vars_ = getelementptr inbounds %"class.google::protobuf::compiler::cpp::Formatter", ptr %this, i64 0, i32 1
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %format) #27
  invoke void @_ZN6google8protobuf2io7Printer14FormatInternalIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvNS5_4SpanIKSE_EERKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr nonnull %ref.tmp, i64 3, ptr noundef nonnull align 8 dereferenceable(32) %vars_, i64 %call.i.i, ptr %format)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont9
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 3
  br label %arraydestroy.body14

arraydestroy.body14:                              ; preds = %arraydestroy.body14, %invoke.cont13
  %arraydestroy.elementPast15 = phi ptr [ %7, %invoke.cont13 ], [ %arraydestroy.element16, %arraydestroy.body14 ]
  %arraydestroy.element16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %arraydestroy.elementPast15, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arraydestroy.element16) #27
  %arraydestroy.done17 = icmp eq ptr %arraydestroy.element16, %ref.tmp
  br i1 %arraydestroy.done17, label %arraydestroy.done18, label %arraydestroy.body14

arraydestroy.done18:                              ; preds = %arraydestroy.body14
  ret void

lpad.body.thread42:                               ; preds = %invoke.cont, %invoke.cont7
  %arrayinit.endOfInit.0.ph = phi ptr [ %arrayinit.element8, %invoke.cont7 ], [ %arrayinit.element, %invoke.cont ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %arraydestroy.body.preheader

arraydestroy.body.preheader:                      ; preds = %lpad.i.i24, %lpad.i.i10, %lpad.body.thread42
  %eh.lpad-body40 = phi { ptr, i32 } [ %lpad.thr_comm, %lpad.body.thread42 ], [ %6, %lpad.i.i24 ], [ %4, %lpad.i.i10 ]
  %arrayinit.endOfInit.0.lpad-body39 = phi ptr [ %arrayinit.endOfInit.0.ph, %lpad.body.thread42 ], [ %arrayinit.element8, %lpad.i.i24 ], [ %arrayinit.element, %lpad.i.i10 ]
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body.preheader, %arraydestroy.body
  %arraydestroy.elementPast = phi ptr [ %arraydestroy.element, %arraydestroy.body ], [ %arrayinit.endOfInit.0.lpad-body39, %arraydestroy.body.preheader ]
  %arraydestroy.element = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %arraydestroy.elementPast, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arraydestroy.element) #27
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %ref.tmp
  br i1 %arraydestroy.done, label %eh.resume, label %arraydestroy.body

lpad12:                                           ; preds = %invoke.cont9
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 3
  br label %arraydestroy.body20

arraydestroy.body20:                              ; preds = %arraydestroy.body20, %lpad12
  %arraydestroy.elementPast21 = phi ptr [ %9, %lpad12 ], [ %arraydestroy.element22, %arraydestroy.body20 ]
  %arraydestroy.element22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %arraydestroy.elementPast21, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arraydestroy.element22) #27
  %arraydestroy.done23 = icmp eq ptr %arraydestroy.element22, %ref.tmp
  br i1 %arraydestroy.done23, label %eh.resume, label %arraydestroy.body20

eh.resume:                                        ; preds = %arraydestroy.body, %arraydestroy.body20, %lpad.body.thread
  %.pn = phi { ptr, i32 } [ %2, %lpad.body.thread ], [ %8, %arraydestroy.body20 ], [ %eh.lpad-body40, %arraydestroy.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6google8protobuf8compiler3cpp9FormatterclIJttEEEvPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %format, ptr noundef nonnull align 2 dereferenceable(2) %args, ptr noundef nonnull align 2 dereferenceable(2) %args1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i3 = alloca %"class.std::allocator.17", align 1
  %ref.tmp.i4 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp.i.i = alloca %"class.std::allocator.17", align 1
  %ref.tmp.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp = alloca [2 x %"class.std::__cxx11::basic_string"], align 8
  %0 = load ptr, ptr %this, align 8
  %1 = load i16, ptr %args, align 2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i)
  %conv.i = zext i16 %1 to i32
  %digits_.i.i = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %ref.tmp.i, i64 0, i32 1
  %call.i.i2 = call noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEiPc(i32 noundef %conv.i, ptr noundef nonnull %digits_.i.i)
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %call.i.i2 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %digits_.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %ref.tmp.i, align 8, !noalias !149
  %_M_str.i.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 0, i32 1
  store ptr %digits_.i.i, ptr %_M_str.i.i.i, align 8, !noalias !149
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !149
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #27, !noalias !152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %digits_.i.i, i64 noundef %sub.ptr.sub.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i)
          to label %invoke.cont unwind label %lpad.body.thread

lpad.body.thread:                                 ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #27
  br label %eh.resume

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !149
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i)
  %3 = load i16, ptr %args1, align 2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i4)
  %conv.i5 = zext i16 %3 to i32
  %digits_.i.i6 = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %ref.tmp.i4, i64 0, i32 1
  %call.i.i13 = invoke noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEiPc(i32 noundef %conv.i5, ptr noundef nonnull %digits_.i.i6)
          to label %call.i.i.noexc12 unwind label %lpad.body

call.i.i.noexc12:                                 ; preds = %invoke.cont
  %arrayinit.element = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 1
  %sub.ptr.lhs.cast.i.i7 = ptrtoint ptr %call.i.i13 to i64
  %sub.ptr.rhs.cast.i.i8 = ptrtoint ptr %digits_.i.i6 to i64
  %sub.ptr.sub.i.i9 = sub i64 %sub.ptr.lhs.cast.i.i7, %sub.ptr.rhs.cast.i.i8
  store i64 %sub.ptr.sub.i.i9, ptr %ref.tmp.i4, align 8, !noalias !155
  %_M_str.i.i.i10 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i4, i64 0, i32 1
  store ptr %digits_.i.i6, ptr %_M_str.i.i.i10, align 8, !noalias !155
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i3), !noalias !155
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i3) #27, !noalias !158
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element, ptr noundef nonnull %digits_.i.i6, i64 noundef %sub.ptr.sub.i.i9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i3)
          to label %invoke.cont5 unwind label %lpad.body.thread23

lpad.body.thread23:                               ; preds = %call.i.i.noexc12
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i3) #27
  br label %arraydestroy.body

invoke.cont5:                                     ; preds = %call.i.i.noexc12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i3) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i3), !noalias !155
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i4)
  %vars_ = getelementptr inbounds %"class.google::protobuf::compiler::cpp::Formatter", ptr %this, i64 0, i32 1
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %format) #27
  invoke void @_ZN6google8protobuf2io7Printer14FormatInternalIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvNS5_4SpanIKSE_EERKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr nonnull %ref.tmp, i64 2, ptr noundef nonnull align 8 dereferenceable(32) %vars_, i64 %call.i.i, ptr %format)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont5
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 2
  br label %arraydestroy.body10

arraydestroy.body10:                              ; preds = %arraydestroy.body10, %invoke.cont9
  %arraydestroy.elementPast11 = phi ptr [ %5, %invoke.cont9 ], [ %arraydestroy.element12, %arraydestroy.body10 ]
  %arraydestroy.element12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %arraydestroy.elementPast11, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arraydestroy.element12) #27
  %arraydestroy.done13 = icmp eq ptr %arraydestroy.element12, %ref.tmp
  br i1 %arraydestroy.done13, label %arraydestroy.done14, label %arraydestroy.body10

arraydestroy.done14:                              ; preds = %arraydestroy.body10
  ret void

lpad.body:                                        ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %lpad.body.thread23, %lpad.body
  %eh.lpad-body28 = phi { ptr, i32 } [ %4, %lpad.body.thread23 ], [ %6, %lpad.body ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #27
  br label %eh.resume

lpad8:                                            ; preds = %invoke.cont5
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 2
  br label %arraydestroy.body16

arraydestroy.body16:                              ; preds = %arraydestroy.body16, %lpad8
  %arraydestroy.elementPast17 = phi ptr [ %8, %lpad8 ], [ %arraydestroy.element18, %arraydestroy.body16 ]
  %arraydestroy.element18 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %arraydestroy.elementPast17, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arraydestroy.element18) #27
  %arraydestroy.done19 = icmp eq ptr %arraydestroy.element18, %ref.tmp
  br i1 %arraydestroy.done19, label %eh.resume, label %arraydestroy.body16

eh.resume:                                        ; preds = %arraydestroy.body16, %arraydestroy.body, %lpad.body.thread
  %.pn = phi { ptr, i32 } [ %2, %lpad.body.thread ], [ %eh.lpad-body28, %arraydestroy.body ], [ %7, %arraydestroy.body16 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8compiler3cpp22ParseFunctionGenerator20GenerateFieldEntriesERNS2_9FormatterE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(116) %this, ptr noundef nonnull align 8 dereferenceable(40) %format) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp3.i = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp29 = alloca i32, align 4
  %ref.tmp43 = alloca %"class.std::__cxx11::basic_string", align 8
  %tc_table_info_ = getelementptr inbounds %"class.google::protobuf::compiler::cpp::ParseFunctionGenerator", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %tc_table_info_, align 8
  %field_entries = getelementptr inbounds %"struct.google::protobuf::internal::TailCallTableInfo", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %field_entries, align 8
  %_M_finish.i = getelementptr inbounds %"struct.google::protobuf::internal::TailCallTableInfo", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not37 = icmp eq ptr %1, %2
  br i1 %cmp.i.not37, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %options_ = getelementptr inbounds %"class.google::protobuf::compiler::cpp::ParseFunctionGenerator", ptr %this, i64 0, i32 2
  %vars_.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::Formatter", ptr %format, i64 0, i32 1
  %3 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp15, i64 0, i32 1
  %4 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp17, i64 0, i32 1
  %num_hasbits_ = getelementptr inbounds %"class.google::protobuf::compiler::cpp::ParseFunctionGenerator", ptr %this, i64 0, i32 7
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end47
  %__begin3.sroa.0.038 = phi ptr [ %1, %for.body.lr.ph ], [ %incdec.ptr.i, %if.end47 ]
  %5 = load ptr, ptr %__begin3.sroa.0.038, align 8
  %6 = load ptr, ptr %options_, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZN6google8protobuf8compiler3cpp12FieldCommentINS0_15FieldDescriptorEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_RKNS2_7OptionsE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(206) %6)
  invoke void @_ZNK6google8protobuf8compiler3cpp9FormatterclIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(40) %format, ptr noundef nonnull @.str.224, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6google8protobuf8compiler3cpp17PrintFieldCommentINS0_15FieldDescriptorEEEvRKNS2_9FormatterEPKT_RKNS2_7OptionsE.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad20, %lpad24, %lpad44, %lpad.i
  %ref.tmp16.sink = phi ptr [ %ref.tmp23, %lpad24 ], [ %ref.tmp43, %lpad44 ], [ %ref.tmp.i, %lpad.i ], [ %ref.tmp16, %lpad20 ], [ %ref.tmp16, %lpad ]
  %common.resume.op = phi { ptr, i32 } [ %25, %lpad24 ], [ %36, %lpad44 ], [ %7, %lpad.i ], [ %24, %lpad20 ], [ %23, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16.sink) #27
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %for.body
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6google8protobuf8compiler3cpp17PrintFieldCommentINS0_15FieldDescriptorEEEvRKNS2_9FormatterEPKT_RKNS2_7OptionsE.exit: ; preds = %for.body
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %8 = load ptr, ptr %format, align 8
  call void @_ZN6google8protobuf2io7Printer14FormatInternalIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvNS5_4SpanIKSE_EERKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %8, ptr null, i64 0, ptr noundef nonnull align 8 dereferenceable(32) %vars_.i, i64 1, ptr nonnull @.str.82)
  %9 = load ptr, ptr %options_, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp3.i)
  %options_.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %5, i64 0, i32 11
  %10 = load ptr, ptr %options_.i.i, align 8
  %weak_.i.i.i = getelementptr inbounds %"class.google::protobuf::FieldOptions", ptr %10, i64 0, i32 1, i32 0, i32 13
  %11 = load i8, ptr %weak_.i.i.i, align 4
  %12 = and i8 %11, 1
  %tobool.i.i.i.not = icmp eq i8 %12, 0
  br i1 %tobool.i.i.i.not, label %if.else, label %if.then.i

if.then.i:                                        ; preds = %_ZN6google8protobuf8compiler3cpp17PrintFieldCommentINS0_15FieldDescriptorEEEvRKNS2_9FormatterEPKT_RKNS2_7OptionsE.exit
  %opensource_runtime.i = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::Options", ptr %9, i64 0, i32 16
  %13 = load i8, ptr %opensource_runtime.i, align 1
  %14 = and i8 %13, 1
  %tobool.not.not.i = icmp eq i8 %14, 0
  br i1 %tobool.not.not.i, label %if.then, label %cond.false.i

cond.false.i:                                     ; preds = %if.then.i
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i, ptr noundef nonnull @.str.219, i32 noundef 324, i64 27, ptr nonnull @.str.220) #28
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i) #29
  unreachable

if.then:                                          ; preds = %if.then.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp3.i)
  %15 = load ptr, ptr %format, align 8
  call void @_ZN6google8protobuf2io7Printer14FormatInternalIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvNS5_4SpanIKSE_EERKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %15, ptr null, i64 0, ptr noundef nonnull align 8 dereferenceable(32) %vars_.i, i64 21, ptr nonnull @.str.83)
  br label %if.end47

if.else:                                          ; preds = %_ZN6google8protobuf8compiler3cpp17PrintFieldCommentINS0_15FieldDescriptorEEEvRKNS2_9FormatterEPKT_RKNS2_7OptionsE.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp3.i)
  %is_oneof_.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %5, i64 0, i32 1
  %bf.load.i.i = load i8, ptr %is_oneof_.i.i, align 1
  %16 = and i8 %bf.load.i.i, 16
  %bf.cast.not.i.i = icmp eq i8 %16, 0
  %scope_.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %5, i64 0, i32 9
  %17 = load ptr, ptr %scope_.i.i, align 8
  %tobool.not5.i = icmp eq ptr %17, null
  %tobool.not.i = select i1 %bf.cast.not.i.i, i1 true, i1 %tobool.not5.i
  br i1 %tobool.not.i, label %_ZNK6google8protobuf15FieldDescriptor21real_containing_oneofEv.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.else
  %field_count_.i.i.i = getelementptr inbounds %"class.google::protobuf::OneofDescriptor", ptr %17, i64 0, i32 1
  %18 = load i32, ptr %field_count_.i.i.i, align 4
  %cmp.i.i = icmp eq i32 %18, 1
  br i1 %cmp.i.i, label %_ZNK6google8protobuf15OneofDescriptor12is_syntheticEv.exit.i, label %_ZNK6google8protobuf15FieldDescriptor21real_containing_oneofEv.exit

_ZNK6google8protobuf15OneofDescriptor12is_syntheticEv.exit.i: ; preds = %land.lhs.true.i
  %fields_.i.i.i = getelementptr inbounds %"class.google::protobuf::OneofDescriptor", ptr %17, i64 0, i32 7
  %19 = load ptr, ptr %fields_.i.i.i, align 8
  %proto3_optional_.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %19, i64 0, i32 1
  %bf.load.i3.i = load i8, ptr %proto3_optional_.i.i, align 1
  %bf.load.i3.fr.i = freeze i8 %bf.load.i3.i
  %20 = and i8 %bf.load.i3.fr.i, 2
  %bf.cast.i.not.i = icmp eq i8 %20, 0
  %spec.select.i = select i1 %bf.cast.i.not.i, ptr %17, ptr null
  br label %_ZNK6google8protobuf15FieldDescriptor21real_containing_oneofEv.exit

_ZNK6google8protobuf15FieldDescriptor21real_containing_oneofEv.exit: ; preds = %if.else, %land.lhs.true.i, %_ZNK6google8protobuf15OneofDescriptor12is_syntheticEv.exit.i
  %cond.i = phi ptr [ null, %if.else ], [ %17, %land.lhs.true.i ], [ %spec.select.i, %_ZNK6google8protobuf15OneofDescriptor12is_syntheticEv.exit.i ]
  %call13 = call noundef zeroext i1 @_ZN6google8protobuf8compiler3cpp11ShouldSplitEPKNS0_15FieldDescriptorERKNS2_7OptionsE(ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(206) %9)
  br i1 %call13, label %invoke.cont18, label %if.else22

invoke.cont18:                                    ; preds = %_ZNK6google8protobuf15FieldDescriptor21real_containing_oneofEv.exit
  call void @_ZN6google8protobuf8compiler3cpp9FieldNameB5cxx11EPKNS0_15FieldDescriptorE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp16, ptr noundef nonnull %5)
  %call.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #27
  %21 = extractvalue { i64, ptr } %call.i, 0
  store i64 %21, ptr %ref.tmp15, align 8
  %22 = extractvalue { i64, ptr } %call.i, 1
  store ptr %22, ptr %3, align 8
  store i64 1, ptr %ref.tmp17, align 8
  store ptr @.str.85, ptr %4, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp17)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont18
  invoke void @_ZNK6google8protobuf8compiler3cpp9FormatterclIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(40) %format, ptr noundef nonnull @.str.84, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #27
  br label %if.end

lpad:                                             ; preds = %invoke.cont18
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad20:                                           ; preds = %invoke.cont19
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #27
  br label %common.resume

if.else22:                                        ; preds = %_ZNK6google8protobuf15FieldDescriptor21real_containing_oneofEv.exit
  call void @_ZN6google8protobuf8compiler3cpp15FieldMemberNameB5cxx11EPKNS0_15FieldDescriptorEb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp23, ptr noundef nonnull %5, i1 noundef zeroext false)
  invoke void @_ZNK6google8protobuf8compiler3cpp9FormatterclIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(40) %format, ptr noundef nonnull @.str.86, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23)
          to label %if.end unwind label %lpad24

lpad24:                                           ; preds = %if.else22
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

if.end:                                           ; preds = %if.else22, %invoke.cont21
  %ref.tmp23.sink = phi ptr [ %ref.tmp16, %invoke.cont21 ], [ %ref.tmp23, %if.else22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23.sink) #27
  %tobool27.not = icmp eq ptr %cond.i, null
  br i1 %tobool27.not, label %if.else31, label %if.then28

if.then28:                                        ; preds = %if.end
  %containing_type_.i = getelementptr inbounds %"class.google::protobuf::OneofDescriptor", ptr %cond.i, i64 0, i32 3
  %26 = load ptr, ptr %containing_type_.i, align 8
  %oneof_decls_.i = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %26, i64 0, i32 11
  %27 = load ptr, ptr %oneof_decls_.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %cond.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 56
  %conv.i = trunc i64 %sub.ptr.div.i to i32
  %mul = shl nsw i32 %conv.i, 2
  store i32 %mul, ptr %ref.tmp29, align 4
  call void @_ZNK6google8protobuf8compiler3cpp9FormatterclIJiEEEvPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(40) %format, ptr noundef nonnull @.str.87, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp29)
  br label %if.end42

if.else31:                                        ; preds = %if.end
  %28 = load i32, ptr %num_hasbits_, align 8
  %cmp = icmp sgt i32 %28, 0
  br i1 %cmp, label %if.then33, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else31
  %29 = load ptr, ptr %this, align 8
  %options_.i.i29 = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %29, i64 0, i32 7
  %30 = load ptr, ptr %options_.i.i29, align 8
  %map_entry_.i.i.i = getelementptr inbounds %"class.google::protobuf::MessageOptions", ptr %30, i64 0, i32 1, i32 0, i32 8
  %31 = load i8, ptr %map_entry_.i.i.i, align 1
  %32 = and i8 %31, 1
  %tobool.i.i.i30.not = icmp eq i8 %32, 0
  br i1 %tobool.i.i.i30.not, label %if.else40, label %if.then33

if.then33:                                        ; preds = %lor.lhs.false, %if.else31
  %hasbit_idx = getelementptr inbounds %"struct.google::protobuf::internal::TailCallTableInfo::FieldEntryInfo", ptr %__begin3.sroa.0.038, i64 0, i32 1
  %33 = load i32, ptr %hasbit_idx, align 8
  %cmp34 = icmp sgt i32 %33, -1
  br i1 %cmp34, label %if.then35, label %if.else37

if.then35:                                        ; preds = %if.then33
  call void @_ZNK6google8protobuf8compiler3cpp9FormatterclIJiEEEvPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(40) %format, ptr noundef nonnull @.str.88, ptr noundef nonnull align 4 dereferenceable(4) %hasbit_idx)
  br label %if.end42

if.else37:                                        ; preds = %if.then33
  call void @_ZNK6google8protobuf8compiler3cpp9FormatterclIJiEEEvPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(40) %format, ptr noundef nonnull @.str.89, ptr noundef nonnull align 4 dereferenceable(4) %hasbit_idx)
  br label %if.end42

if.else40:                                        ; preds = %lor.lhs.false
  %34 = load ptr, ptr %format, align 8
  call void @_ZN6google8protobuf2io7Printer14FormatInternalIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvNS5_4SpanIKSE_EERKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %34, ptr null, i64 0, ptr noundef nonnull align 8 dereferenceable(32) %vars_.i, i64 3, ptr nonnull @.str.90)
  br label %if.end42

if.end42:                                         ; preds = %if.else40, %if.else37, %if.then35, %if.then28
  %aux_idx = getelementptr inbounds %"struct.google::protobuf::internal::TailCallTableInfo::FieldEntryInfo", ptr %__begin3.sroa.0.038, i64 0, i32 3
  call void @_ZNK6google8protobuf8compiler3cpp9FormatterclIJtEEEvPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(40) %format, ptr noundef nonnull @.str.91, ptr noundef nonnull align 2 dereferenceable(2) %aux_idx)
  %type_card = getelementptr inbounds %"struct.google::protobuf::internal::TailCallTableInfo::FieldEntryInfo", ptr %__begin3.sroa.0.038, i64 0, i32 4
  %35 = load i16, ptr %type_card, align 2
  call void @_ZN6google8protobuf8internal16TypeCardToStringB5cxx11Et(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp43, i16 noundef zeroext %35)
  invoke void @_ZNK6google8protobuf8compiler3cpp9FormatterclIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(40) %format, ptr noundef nonnull @.str.92, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %if.end42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43) #27
  br label %if.end47

lpad44:                                           ; preds = %if.end42
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

if.end47:                                         ; preds = %invoke.cont45, %if.then
  %37 = load ptr, ptr %format, align 8
  call void @_ZN6google8protobuf2io7Printer14FormatInternalIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvNS5_4SpanIKSE_EERKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %37, ptr null, i64 0, ptr noundef nonnull align 8 dereferenceable(32) %vars_.i, i64 3, ptr nonnull @.str.93)
  %incdec.ptr.i = getelementptr inbounds %"struct.google::protobuf::internal::TailCallTableInfo::FieldEntryInfo", ptr %__begin3.sroa.0.038, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %2
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %if.end47, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6google8protobuf8compiler3cpp9FormatterclIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %format, ptr noundef nonnull align 8 dereferenceable(32) %args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp.i = alloca %"class.std::allocator.17", align 1
  %ref.tmp = alloca [1 x %"class.std::__cxx11::basic_string"], align 8
  %0 = load ptr, ptr %this, align 8
  %call = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %args) #27
  %1 = extractvalue { i64, ptr } %call, 0
  %2 = extractvalue { i64, ptr } %call, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #27, !noalias !161
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i), !noalias !161
  %call.i.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %1, ptr %2) #27, !noalias !161
  %3 = extractvalue { i64, ptr } %call.i.i, 0
  %4 = extractvalue { i64, ptr } %call.i.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i, i64 %3, ptr %4) #27
  %5 = load i64, ptr %agg.tmp.i.i, align 8, !noalias !161
  %6 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i.i, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !noalias !161
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 %5, ptr %7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %_ZN6google8protobuf8compiler3cpp9Formatter8ToStringB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad6, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %8, %lpad.i ], [ %9, %lpad6 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #27
  br label %common.resume

_ZN6google8protobuf8compiler3cpp9Formatter8ToStringB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i), !noalias !161
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  %vars_ = getelementptr inbounds %"class.google::protobuf::compiler::cpp::Formatter", ptr %this, i64 0, i32 1
  %call.i.i2 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %format) #27
  invoke void @_ZN6google8protobuf2io7Printer14FormatInternalIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvNS5_4SpanIKSE_EERKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr nonnull %ref.tmp, i64 1, ptr noundef nonnull align 8 dereferenceable(32) %vars_, i64 %call.i.i2, ptr %format)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %_ZN6google8protobuf8compiler3cpp9Formatter8ToStringB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #27
  ret void

lpad6:                                            ; preds = %_ZN6google8protobuf8compiler3cpp9Formatter8ToStringB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #27
  br label %common.resume
}

declare void @_ZN6google8protobuf8compiler3cpp28QualifiedDefaultInstanceNameB5cxx11EPKNS0_10DescriptorERKNS2_7OptionsEb(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(206), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN6google8protobuf8compiler3cpp27QualifiedDefaultInstancePtrB5cxx11EPKNS0_10DescriptorERKNS2_7OptionsEb(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(206), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6google8protobuf8compiler3cpp9FormatterclIJstEEEvPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %format, ptr noundef nonnull align 2 dereferenceable(2) %args, ptr noundef nonnull align 2 dereferenceable(2) %args1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i3 = alloca %"class.std::allocator.17", align 1
  %ref.tmp.i4 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp.i.i = alloca %"class.std::allocator.17", align 1
  %ref.tmp.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp = alloca [2 x %"class.std::__cxx11::basic_string"], align 8
  %0 = load ptr, ptr %this, align 8
  %1 = load i16, ptr %args, align 2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i)
  %conv.i = sext i16 %1 to i32
  %digits_.i.i = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %ref.tmp.i, i64 0, i32 1
  %call.i.i2 = call noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEiPc(i32 noundef %conv.i, ptr noundef nonnull %digits_.i.i)
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %call.i.i2 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %digits_.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %ref.tmp.i, align 8, !noalias !164
  %_M_str.i.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 0, i32 1
  store ptr %digits_.i.i, ptr %_M_str.i.i.i, align 8, !noalias !164
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !164
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #27, !noalias !167
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %digits_.i.i, i64 noundef %sub.ptr.sub.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i)
          to label %invoke.cont unwind label %lpad.body.thread

lpad.body.thread:                                 ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #27
  br label %eh.resume

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !164
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i)
  %3 = load i16, ptr %args1, align 2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i4)
  %conv.i5 = zext i16 %3 to i32
  %digits_.i.i6 = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %ref.tmp.i4, i64 0, i32 1
  %call.i.i13 = invoke noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEiPc(i32 noundef %conv.i5, ptr noundef nonnull %digits_.i.i6)
          to label %call.i.i.noexc12 unwind label %lpad.body

call.i.i.noexc12:                                 ; preds = %invoke.cont
  %arrayinit.element = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 1
  %sub.ptr.lhs.cast.i.i7 = ptrtoint ptr %call.i.i13 to i64
  %sub.ptr.rhs.cast.i.i8 = ptrtoint ptr %digits_.i.i6 to i64
  %sub.ptr.sub.i.i9 = sub i64 %sub.ptr.lhs.cast.i.i7, %sub.ptr.rhs.cast.i.i8
  store i64 %sub.ptr.sub.i.i9, ptr %ref.tmp.i4, align 8, !noalias !170
  %_M_str.i.i.i10 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i4, i64 0, i32 1
  store ptr %digits_.i.i6, ptr %_M_str.i.i.i10, align 8, !noalias !170
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i3), !noalias !170
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i3) #27, !noalias !173
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element, ptr noundef nonnull %digits_.i.i6, i64 noundef %sub.ptr.sub.i.i9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i3)
          to label %invoke.cont5 unwind label %lpad.body.thread22

lpad.body.thread22:                               ; preds = %call.i.i.noexc12
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i3) #27
  br label %arraydestroy.body

invoke.cont5:                                     ; preds = %call.i.i.noexc12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i3) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i3), !noalias !170
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i4)
  %vars_ = getelementptr inbounds %"class.google::protobuf::compiler::cpp::Formatter", ptr %this, i64 0, i32 1
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %format) #27
  invoke void @_ZN6google8protobuf2io7Printer14FormatInternalIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvNS5_4SpanIKSE_EERKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr nonnull %ref.tmp, i64 2, ptr noundef nonnull align 8 dereferenceable(32) %vars_, i64 %call.i.i, ptr %format)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont5
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 2
  br label %arraydestroy.body10

arraydestroy.body10:                              ; preds = %arraydestroy.body10, %invoke.cont9
  %arraydestroy.elementPast11 = phi ptr [ %5, %invoke.cont9 ], [ %arraydestroy.element12, %arraydestroy.body10 ]
  %arraydestroy.element12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %arraydestroy.elementPast11, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arraydestroy.element12) #27
  %arraydestroy.done13 = icmp eq ptr %arraydestroy.element12, %ref.tmp
  br i1 %arraydestroy.done13, label %arraydestroy.done14, label %arraydestroy.body10

arraydestroy.done14:                              ; preds = %arraydestroy.body10
  ret void

lpad.body:                                        ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %lpad.body.thread22, %lpad.body
  %eh.lpad-body27 = phi { ptr, i32 } [ %4, %lpad.body.thread22 ], [ %6, %lpad.body ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #27
  br label %eh.resume

lpad8:                                            ; preds = %invoke.cont5
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 2
  br label %arraydestroy.body16

arraydestroy.body16:                              ; preds = %arraydestroy.body16, %lpad8
  %arraydestroy.elementPast17 = phi ptr [ %8, %lpad8 ], [ %arraydestroy.element18, %arraydestroy.body16 ]
  %arraydestroy.element18 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %arraydestroy.elementPast17, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arraydestroy.element18) #27
  %arraydestroy.done19 = icmp eq ptr %arraydestroy.element18, %ref.tmp
  br i1 %arraydestroy.done19, label %eh.resume, label %arraydestroy.body16

eh.resume:                                        ; preds = %arraydestroy.body16, %arraydestroy.body, %lpad.body.thread
  %.pn = phi { ptr, i32 } [ %2, %lpad.body.thread ], [ %eh.lpad-body27, %arraydestroy.body ], [ %7, %arraydestroy.body16 ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN6google8protobuf8compiler3cpp18QualifiedClassNameB5cxx11EPKNS0_14EnumDescriptorERKNS2_7OptionsE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(206)) local_unnamed_addr #0

declare noundef ptr @_ZNK6google8protobuf15FieldDescriptor9enum_typeEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #0

declare noundef i32 @_ZN6google8protobuf8internal3cpp16GetUtf8CheckModeEPKNS0_15FieldDescriptorEb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef ptr @_ZNK6google8protobuf10Descriptor7map_keyEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #0

declare noundef ptr @_ZNK6google8protobuf10Descriptor9map_valueEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN6google8protobuf8internal3cpp33HasPreservingUnknownEnumSemanticsEPKNS0_15FieldDescriptorE(ptr noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf8compiler3cpp15FieldMemberNameB5cxx11EPKNS0_15FieldDescriptorEb(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN6google8protobuf8compiler3cpp11ShouldSplitEPKNS0_15FieldDescriptorERKNS2_7OptionsE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(206)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io7Printer3SubC2INS0_8internal19FieldDescriptorLite4TypeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef %key, ptr noundef nonnull align 4 dereferenceable(4) %value) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %key) #27
  %value_ = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %this, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i)
  %0 = load i32, ptr %value, align 4
  %digits_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %ref.tmp.i, i64 0, i32 1
  %call.i.i.i1 = invoke noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEiPc(i32 noundef %0, ptr noundef nonnull %digits_.i.i.i)
          to label %call.i.i.i.noexc unwind label %lpad

call.i.i.i.noexc:                                 ; preds = %entry
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %call.i.i.i1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %digits_.i.i.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  store i64 %sub.ptr.sub.i.i.i, ptr %ref.tmp.i, align 8
  %_M_str.i.i.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 0, i32 1
  store ptr %digits_.i.i.i, ptr %_M_str.i.i.i.i, align 8
  invoke void @_ZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackB5cxx11ERKN4absl12lts_202308028AlphaNumENS4_5Rank0E(ptr nonnull sret(%"class.std::variant") align 8 %value_, ptr noundef nonnull align 8 dereferenceable(73) %value_, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.i.i.noexc
  %consume_after.i = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %this, i64 0, i32 1, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i) #27
  %consume_parens_if_empty.i = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %this, i64 0, i32 1, i32 2
  store i8 0, ptr %consume_parens_if_empty.i, align 8
  %_M_index.i.i.i = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %1 = load i8, ptr %_M_index.i.i.i, align 8
  %cmp.i.i = icmp eq i8 %1, 1
  br i1 %cmp.i.i, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %.noexc
  %call6.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i, ptr noundef nonnull @.str.103)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i) #27
  call void @_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %value_) #27
  br label %lpad.body

invoke.cont:                                      ; preds = %if.then.i, %.noexc
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i)
  %_M_engaged.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  ret void

lpad:                                             ; preds = %call.i.i.i.noexc, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #27
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8compiler3cpp22ParseFunctionGenerator18GenerateFieldNamesERNS2_9FormatterE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(116) %this, ptr noundef nonnull align 8 dereferenceable(40) %format) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %octal_size = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp29 = alloca %"class.std::allocator.17", align 1
  %tc_table_info_ = getelementptr inbounds %"class.google::protobuf::compiler::cpp::ParseFunctionGenerator", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %tc_table_info_, align 8
  %field_name_data = getelementptr inbounds %"struct.google::protobuf::internal::TailCallTableInfo", ptr %0, i64 0, i32 4
  %1 = load ptr, ptr %field_name_data, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.google::protobuf::internal::TailCallTableInfo", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i, label %for.end38, label %if.end

if.end:                                           ; preds = %entry
  %field_entries = getelementptr inbounds %"struct.google::protobuf::internal::TailCallTableInfo", ptr %0, i64 0, i32 1
  %_M_finish.i = getelementptr inbounds %"struct.google::protobuf::internal::TailCallTableInfo", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i, align 8
  %4 = load ptr, ptr %field_entries, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %5 = trunc i64 %sub.ptr.div.i to i32
  %6 = and i32 %5, -8
  %conv = add i32 %6, 8
  %idx.ext = sext i32 %conv to i64
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %idx.ext
  %7 = load ptr, ptr %format, align 8
  %vars_.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::Formatter", ptr %format, i64 0, i32 1
  tail call void @_ZN6google8protobuf2io7Printer14FormatInternalIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvNS5_4SpanIKSE_EERKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %7, ptr null, i64 0, ptr noundef nonnull align 8 dereferenceable(32) %vars_.i, i64 1, ptr nonnull @.str.94)
  %cmp20 = icmp sgt i32 %conv, 0
  br i1 %cmp20, label %for.body, label %for.end.thread

for.end.thread:                                   ; preds = %if.end
  %8 = load ptr, ptr %format, align 8
  tail call void @_ZN6google8protobuf2io7Printer14FormatInternalIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvNS5_4SpanIKSE_EERKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %8, ptr null, i64 0, ptr noundef nonnull align 8 dereferenceable(32) %vars_.i, i64 2, ptr nonnull @.str.96)
  br label %for.end38

for.body:                                         ; preds = %if.end, %for.body
  %p.022 = phi ptr [ %incdec.ptr, %for.body ], [ %1, %if.end ]
  %i.021 = phi i32 [ %inc, %for.body ], [ 0, %if.end ]
  %incdec.ptr = getelementptr inbounds i8, ptr %p.022, i64 1
  %9 = load i8, ptr %p.022, align 1
  %conv11 = zext i8 %9 to i32
  %shr = lshr i32 %conv11, 6
  %mul = mul nuw nsw i32 %shr, 100
  %shr13 = lshr i32 %conv11, 3
  %and14 = and i32 %shr13, 7
  %mul15 = mul nuw nsw i32 %and14, 10
  %and18 = and i32 %conv11, 7
  %add16 = add nuw nsw i32 %mul, %and18
  %add19 = add nuw nsw i32 %add16, %mul15
  store i32 %add19, ptr %octal_size, align 4
  call void @_ZNK6google8protobuf8compiler3cpp9FormatterclIJiEEEvPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(40) %format, ptr noundef nonnull @.str.95, ptr noundef nonnull align 4 dereferenceable(4) %octal_size)
  %inc = add nuw nsw i32 %i.021, 1
  %exitcond.not = icmp eq i32 %inc, %conv
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !176

for.end:                                          ; preds = %for.body
  %10 = load ptr, ptr %format, align 8
  call void @_ZN6google8protobuf2io7Printer14FormatInternalIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvNS5_4SpanIKSE_EERKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %10, ptr null, i64 0, ptr noundef nonnull align 8 dereferenceable(32) %vars_.i, i64 2, ptr nonnull @.str.96)
  br i1 %cmp20, label %for.body22.lr.ph, label %for.end38

for.body22.lr.ph:                                 ; preds = %for.end
  %_M_string_length.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  br label %for.body22

for.body22:                                       ; preds = %for.body22.lr.ph, %for.inc33
  %p.125 = phi ptr [ %incdec.ptr, %for.body22.lr.ph ], [ %add.ptr37, %for.inc33 ]
  %sizes.024 = phi ptr [ %1, %for.body22.lr.ph ], [ %incdec.ptr34, %for.inc33 ]
  %11 = load i8, ptr %sizes.024, align 1
  %cmp24.not = icmp eq i8 %11, 0
  br i1 %cmp24.not, label %for.inc33, label %if.then25

if.then25:                                        ; preds = %for.body22
  %idx.ext27 = zext i8 %11 to i64
  %add.ptr28 = getelementptr inbounds i8, ptr %p.125, i64 %idx.ext27
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29) #27
  %call.i19 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i19, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  store i64 0, ptr %_M_string_length.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKhEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %p.125, ptr noundef nonnull %add.ptr28)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #27
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  invoke void @_ZNK6google8protobuf8compiler3cpp9FormatterclIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(40) %format, ptr noundef nonnull @.str.97, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29) #27
  %.pre = load i8, ptr %sizes.024, align 1
  br label %for.inc33

lpad:                                             ; preds = %call.i.noexc, %if.then25
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad30:                                           ; preds = %invoke.cont
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad30
  %.pn = phi { ptr, i32 } [ %14, %lpad30 ], [ %13, %lpad ], [ %12, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29) #27
  resume { ptr, i32 } %.pn

for.inc33:                                        ; preds = %for.body22, %invoke.cont31
  %15 = phi i8 [ 0, %for.body22 ], [ %.pre, %invoke.cont31 ]
  %incdec.ptr34 = getelementptr inbounds i8, ptr %sizes.024, i64 1
  %idx.ext36 = zext i8 %15 to i64
  %add.ptr37 = getelementptr inbounds i8, ptr %p.125, i64 %idx.ext36
  %cmp21 = icmp ult ptr %incdec.ptr34, %add.ptr
  br i1 %cmp21, label %for.body22, label %for.end38, !llvm.loop !177

for.end38:                                        ; preds = %for.inc33, %for.end.thread, %for.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6google8protobuf8compiler3cpp9FormatterclIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEttEEEvPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %format, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 2 dereferenceable(2) %args1, ptr noundef nonnull align 2 dereferenceable(2) %args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i8 = alloca %"class.std::allocator.17", align 1
  %ref.tmp.i9 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp.i.i = alloca %"class.std::allocator.17", align 1
  %ref.tmp.i2 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %agg.tmp.i.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp.i = alloca %"class.std::allocator.17", align 1
  %ref.tmp = alloca [3 x %"class.std::__cxx11::basic_string"], align 8
  %0 = load ptr, ptr %this, align 8
  %call = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %args) #27
  %1 = extractvalue { i64, ptr } %call, 0
  %2 = extractvalue { i64, ptr } %call, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #27, !noalias !178
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i), !noalias !178
  %call.i.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %1, ptr %2) #27, !noalias !178
  %3 = extractvalue { i64, ptr } %call.i.i, 0
  %4 = extractvalue { i64, ptr } %call.i.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i, i64 %3, ptr %4) #27
  %5 = load i64, ptr %agg.tmp.i.i, align 8, !noalias !178
  %6 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i.i, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !noalias !178
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 %5, ptr %7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %invoke.cont unwind label %lpad.body.thread

lpad.body.thread:                                 ; preds = %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #27
  br label %eh.resume

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i), !noalias !178
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  %arrayinit.element = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 1
  %9 = load i16, ptr %args1, align 2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i2)
  %conv.i = zext i16 %9 to i32
  %digits_.i.i = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %ref.tmp.i2, i64 0, i32 1
  %call.i.i34 = invoke noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEiPc(i32 noundef %conv.i, ptr noundef nonnull %digits_.i.i)
          to label %call.i.i3.noexc unwind label %lpad

call.i.i3.noexc:                                  ; preds = %invoke.cont
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %call.i.i34 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %digits_.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %ref.tmp.i2, align 8, !noalias !181
  %_M_str.i.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i2, i64 0, i32 1
  store ptr %digits_.i.i, ptr %_M_str.i.i.i, align 8, !noalias !181
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !181
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #27, !noalias !184
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element, ptr noundef nonnull %digits_.i.i, i64 noundef %sub.ptr.sub.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i)
          to label %invoke.cont8 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %call.i.i3.noexc
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #27
  br label %lpad.body

invoke.cont8:                                     ; preds = %call.i.i3.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !181
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i2)
  %arrayinit.element9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 2
  %11 = load i16, ptr %args3, align 2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i9)
  %conv.i10 = zext i16 %11 to i32
  %digits_.i.i11 = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %ref.tmp.i9, i64 0, i32 1
  %call.i.i1218 = invoke noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEiPc(i32 noundef %conv.i10, ptr noundef nonnull %digits_.i.i11)
          to label %call.i.i12.noexc unwind label %lpad

call.i.i12.noexc:                                 ; preds = %invoke.cont8
  %sub.ptr.lhs.cast.i.i13 = ptrtoint ptr %call.i.i1218 to i64
  %sub.ptr.rhs.cast.i.i14 = ptrtoint ptr %digits_.i.i11 to i64
  %sub.ptr.sub.i.i15 = sub i64 %sub.ptr.lhs.cast.i.i13, %sub.ptr.rhs.cast.i.i14
  store i64 %sub.ptr.sub.i.i15, ptr %ref.tmp.i9, align 8, !noalias !187
  %_M_str.i.i.i16 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i9, i64 0, i32 1
  store ptr %digits_.i.i11, ptr %_M_str.i.i.i16, align 8, !noalias !187
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i8), !noalias !187
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i8) #27, !noalias !190
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element9, ptr noundef nonnull %digits_.i.i11, i64 noundef %sub.ptr.sub.i.i15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i8)
          to label %invoke.cont10 unwind label %lpad.i.i17

lpad.i.i17:                                       ; preds = %call.i.i12.noexc
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i8) #27
  br label %lpad.body

invoke.cont10:                                    ; preds = %call.i.i12.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i8) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i8), !noalias !187
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i9)
  %vars_ = getelementptr inbounds %"class.google::protobuf::compiler::cpp::Formatter", ptr %this, i64 0, i32 1
  %call.i.i23 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %format) #27
  invoke void @_ZN6google8protobuf2io7Printer14FormatInternalIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvNS5_4SpanIKSE_EERKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr nonnull %ref.tmp, i64 3, ptr noundef nonnull align 8 dereferenceable(32) %vars_, i64 %call.i.i23, ptr %format)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont10
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 3
  br label %arraydestroy.body15

arraydestroy.body15:                              ; preds = %arraydestroy.body15, %invoke.cont14
  %arraydestroy.elementPast16 = phi ptr [ %13, %invoke.cont14 ], [ %arraydestroy.element17, %arraydestroy.body15 ]
  %arraydestroy.element17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %arraydestroy.elementPast16, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arraydestroy.element17) #27
  %arraydestroy.done18 = icmp eq ptr %arraydestroy.element17, %ref.tmp
  br i1 %arraydestroy.done18, label %arraydestroy.done19, label %arraydestroy.body15

arraydestroy.done19:                              ; preds = %arraydestroy.body15
  ret void

lpad:                                             ; preds = %invoke.cont8, %invoke.cont
  %arrayinit.endOfInit.0 = phi ptr [ %arrayinit.element, %invoke.cont ], [ %arrayinit.element9, %invoke.cont8 ]
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i.i, %lpad.i.i17, %lpad
  %arrayinit.endOfInit.0.lpad-body = phi ptr [ %arrayinit.element, %lpad.i.i ], [ %arrayinit.endOfInit.0, %lpad ], [ %arrayinit.element9, %lpad.i.i17 ]
  %eh.lpad-body = phi { ptr, i32 } [ %10, %lpad.i.i ], [ %14, %lpad ], [ %12, %lpad.i.i17 ]
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %lpad.body, %arraydestroy.body
  %arraydestroy.elementPast = phi ptr [ %arrayinit.endOfInit.0.lpad-body, %lpad.body ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %arraydestroy.elementPast, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arraydestroy.element) #27
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %ref.tmp
  br i1 %arraydestroy.done, label %eh.resume, label %arraydestroy.body

lpad13:                                           ; preds = %invoke.cont10
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 3
  br label %arraydestroy.body21

arraydestroy.body21:                              ; preds = %arraydestroy.body21, %lpad13
  %arraydestroy.elementPast22 = phi ptr [ %16, %lpad13 ], [ %arraydestroy.element23, %arraydestroy.body21 ]
  %arraydestroy.element23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %arraydestroy.elementPast22, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arraydestroy.element23) #27
  %arraydestroy.done24 = icmp eq ptr %arraydestroy.element23, %ref.tmp
  br i1 %arraydestroy.done24, label %eh.resume, label %arraydestroy.body21

eh.resume:                                        ; preds = %arraydestroy.body, %arraydestroy.body21, %lpad.body.thread
  %.pn = phi { ptr, i32 } [ %8, %lpad.body.thread ], [ %15, %arraydestroy.body21 ], [ %eh.lpad-body, %arraydestroy.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN6google8protobuf8compiler3cpp9ClassNameB5cxx11EPKNS0_10DescriptorE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6google8protobuf8compiler3cpp9FormatterclIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEthhSA_EEEvPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %format, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 2 dereferenceable(2) %args1, ptr noundef nonnull align 1 dereferenceable(1) %args3, ptr noundef nonnull align 1 dereferenceable(1) %args5, ptr noundef nonnull align 8 dereferenceable(32) %args7) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i37 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp.i38 = alloca %"class.std::allocator.17", align 1
  %ref.tmp.i.i22 = alloca %"class.std::allocator.17", align 1
  %ref.tmp.i23 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp.i.i8 = alloca %"class.std::allocator.17", align 1
  %ref.tmp.i9 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp.i.i = alloca %"class.std::allocator.17", align 1
  %ref.tmp.i2 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %agg.tmp.i.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp.i = alloca %"class.std::allocator.17", align 1
  %ref.tmp = alloca [5 x %"class.std::__cxx11::basic_string"], align 8
  %0 = load ptr, ptr %this, align 8
  %call = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %args) #27
  %1 = extractvalue { i64, ptr } %call, 0
  %2 = extractvalue { i64, ptr } %call, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #27, !noalias !193
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i), !noalias !193
  %call.i.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %1, ptr %2) #27, !noalias !193
  %3 = extractvalue { i64, ptr } %call.i.i, 0
  %4 = extractvalue { i64, ptr } %call.i.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i, i64 %3, ptr %4) #27
  %5 = load i64, ptr %agg.tmp.i.i, align 8, !noalias !193
  %6 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i.i, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !noalias !193
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 %5, ptr %7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %invoke.cont unwind label %lpad.body.thread

lpad.body.thread:                                 ; preds = %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #27
  br label %eh.resume

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i), !noalias !193
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  %arrayinit.element = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 1
  %9 = load i16, ptr %args1, align 2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i2)
  %conv.i = zext i16 %9 to i32
  %digits_.i.i = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %ref.tmp.i2, i64 0, i32 1
  %call.i.i34 = invoke noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEiPc(i32 noundef %conv.i, ptr noundef nonnull %digits_.i.i)
          to label %call.i.i3.noexc unwind label %lpad

call.i.i3.noexc:                                  ; preds = %invoke.cont
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %call.i.i34 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %digits_.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %ref.tmp.i2, align 8, !noalias !196
  %_M_str.i.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i2, i64 0, i32 1
  store ptr %digits_.i.i, ptr %_M_str.i.i.i, align 8, !noalias !196
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !196
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #27, !noalias !199
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element, ptr noundef nonnull %digits_.i.i, i64 noundef %sub.ptr.sub.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i)
          to label %invoke.cont12 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %call.i.i3.noexc
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #27
  br label %lpad.body

invoke.cont12:                                    ; preds = %call.i.i3.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !196
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i2)
  %arrayinit.element13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 2
  %11 = load i8, ptr %args3, align 1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i9)
  %conv.i10 = zext i8 %11 to i32
  %digits_.i.i11 = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %ref.tmp.i9, i64 0, i32 1
  %call.i.i1218 = invoke noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEiPc(i32 noundef %conv.i10, ptr noundef nonnull %digits_.i.i11)
          to label %call.i.i12.noexc unwind label %lpad

call.i.i12.noexc:                                 ; preds = %invoke.cont12
  %sub.ptr.lhs.cast.i.i13 = ptrtoint ptr %call.i.i1218 to i64
  %sub.ptr.rhs.cast.i.i14 = ptrtoint ptr %digits_.i.i11 to i64
  %sub.ptr.sub.i.i15 = sub i64 %sub.ptr.lhs.cast.i.i13, %sub.ptr.rhs.cast.i.i14
  store i64 %sub.ptr.sub.i.i15, ptr %ref.tmp.i9, align 8, !noalias !202
  %_M_str.i.i.i16 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i9, i64 0, i32 1
  store ptr %digits_.i.i11, ptr %_M_str.i.i.i16, align 8, !noalias !202
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i8), !noalias !202
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i8) #27, !noalias !205
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element13, ptr noundef nonnull %digits_.i.i11, i64 noundef %sub.ptr.sub.i.i15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i8)
          to label %invoke.cont14 unwind label %lpad.i.i17

lpad.i.i17:                                       ; preds = %call.i.i12.noexc
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i8) #27
  br label %lpad.body

invoke.cont14:                                    ; preds = %call.i.i12.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i8) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i8), !noalias !202
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i9)
  %arrayinit.element15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 3
  %13 = load i8, ptr %args5, align 1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i23)
  %conv.i24 = zext i8 %13 to i32
  %digits_.i.i25 = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %ref.tmp.i23, i64 0, i32 1
  %call.i.i2632 = invoke noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEiPc(i32 noundef %conv.i24, ptr noundef nonnull %digits_.i.i25)
          to label %call.i.i26.noexc unwind label %lpad

call.i.i26.noexc:                                 ; preds = %invoke.cont14
  %sub.ptr.lhs.cast.i.i27 = ptrtoint ptr %call.i.i2632 to i64
  %sub.ptr.rhs.cast.i.i28 = ptrtoint ptr %digits_.i.i25 to i64
  %sub.ptr.sub.i.i29 = sub i64 %sub.ptr.lhs.cast.i.i27, %sub.ptr.rhs.cast.i.i28
  store i64 %sub.ptr.sub.i.i29, ptr %ref.tmp.i23, align 8, !noalias !208
  %_M_str.i.i.i30 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i23, i64 0, i32 1
  store ptr %digits_.i.i25, ptr %_M_str.i.i.i30, align 8, !noalias !208
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i22), !noalias !208
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i22) #27, !noalias !211
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element15, ptr noundef nonnull %digits_.i.i25, i64 noundef %sub.ptr.sub.i.i29, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i22)
          to label %invoke.cont16 unwind label %lpad.i.i31

lpad.i.i31:                                       ; preds = %call.i.i26.noexc
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i22) #27
  br label %lpad.body

invoke.cont16:                                    ; preds = %call.i.i26.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i22) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i22), !noalias !208
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i23)
  %arrayinit.element17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 4
  %call19 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %args7) #27
  %15 = extractvalue { i64, ptr } %call19, 0
  %16 = extractvalue { i64, ptr } %call19, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i38)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i38) #27, !noalias !214
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i37), !noalias !214
  %call.i.i39 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %15, ptr %16) #27, !noalias !214
  %17 = extractvalue { i64, ptr } %call.i.i39, 0
  %18 = extractvalue { i64, ptr } %call.i.i39, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i37, i64 %17, ptr %18) #27
  %19 = load i64, ptr %agg.tmp.i.i37, align 8, !noalias !214
  %20 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i.i37, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !noalias !214
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element17, i64 %19, ptr %21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i38)
          to label %invoke.cont20 unwind label %lpad.i40

lpad.i40:                                         ; preds = %invoke.cont16
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i38) #27
  br label %lpad.body

invoke.cont20:                                    ; preds = %invoke.cont16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i37), !noalias !214
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i38) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i38)
  %vars_ = getelementptr inbounds %"class.google::protobuf::compiler::cpp::Formatter", ptr %this, i64 0, i32 1
  %call.i.i45 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %format) #27
  invoke void @_ZN6google8protobuf2io7Printer14FormatInternalIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvNS5_4SpanIKSE_EERKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr nonnull %ref.tmp, i64 5, ptr noundef nonnull align 8 dereferenceable(32) %vars_, i64 %call.i.i45, ptr %format)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont20
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 5
  br label %arraydestroy.body25

arraydestroy.body25:                              ; preds = %arraydestroy.body25, %invoke.cont24
  %arraydestroy.elementPast26 = phi ptr [ %23, %invoke.cont24 ], [ %arraydestroy.element27, %arraydestroy.body25 ]
  %arraydestroy.element27 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %arraydestroy.elementPast26, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arraydestroy.element27) #27
  %arraydestroy.done28 = icmp eq ptr %arraydestroy.element27, %ref.tmp
  br i1 %arraydestroy.done28, label %arraydestroy.done29, label %arraydestroy.body25

arraydestroy.done29:                              ; preds = %arraydestroy.body25
  ret void

lpad:                                             ; preds = %invoke.cont14, %invoke.cont12, %invoke.cont
  %arrayinit.endOfInit.0 = phi ptr [ %arrayinit.element, %invoke.cont ], [ %arrayinit.element13, %invoke.cont12 ], [ %arrayinit.element15, %invoke.cont14 ]
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i.i, %lpad.i.i31, %lpad.i40, %lpad, %lpad.i.i17
  %arrayinit.endOfInit.0.lpad-body = phi ptr [ %arrayinit.element, %lpad.i.i ], [ %arrayinit.element13, %lpad.i.i17 ], [ %arrayinit.element15, %lpad.i.i31 ], [ %arrayinit.endOfInit.0, %lpad ], [ %arrayinit.element17, %lpad.i40 ]
  %eh.lpad-body = phi { ptr, i32 } [ %10, %lpad.i.i ], [ %12, %lpad.i.i17 ], [ %14, %lpad.i.i31 ], [ %24, %lpad ], [ %22, %lpad.i40 ]
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %lpad.body, %arraydestroy.body
  %arraydestroy.elementPast = phi ptr [ %arrayinit.endOfInit.0.lpad-body, %lpad.body ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %arraydestroy.elementPast, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arraydestroy.element) #27
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %ref.tmp
  br i1 %arraydestroy.done, label %eh.resume, label %arraydestroy.body

lpad23:                                           ; preds = %invoke.cont20
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 5
  br label %arraydestroy.body31

arraydestroy.body31:                              ; preds = %arraydestroy.body31, %lpad23
  %arraydestroy.elementPast32 = phi ptr [ %26, %lpad23 ], [ %arraydestroy.element33, %arraydestroy.body31 ]
  %arraydestroy.element33 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %arraydestroy.elementPast32, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arraydestroy.element33) #27
  %arraydestroy.done34 = icmp eq ptr %arraydestroy.element33, %ref.tmp
  br i1 %arraydestroy.done34, label %eh.resume, label %arraydestroy.body31

eh.resume:                                        ; preds = %arraydestroy.body, %arraydestroy.body31, %lpad.body.thread
  %.pn = phi { ptr, i32 } [ %8, %lpad.body.thread ], [ %25, %arraydestroy.body31 ], [ %eh.lpad-body, %arraydestroy.body ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN6google8protobuf8compiler3cpp9FieldNameB5cxx11EPKNS0_15FieldDescriptorE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6google8protobuf8compiler3cpp9FormatterclIJiEEEvPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %format, ptr noundef nonnull align 4 dereferenceable(4) %args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::allocator.17", align 1
  %ref.tmp.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp = alloca [1 x %"class.std::__cxx11::basic_string"], align 8
  %0 = load ptr, ptr %this, align 8
  %1 = load i32, ptr %args, align 4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i)
  %digits_.i.i = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %ref.tmp.i, i64 0, i32 1
  %call.i.i = call noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEiPc(i32 noundef %1, ptr noundef nonnull %digits_.i.i), !noalias !217
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %call.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %digits_.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %ref.tmp.i, align 8, !noalias !217
  %_M_str.i.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 0, i32 1
  store ptr %digits_.i.i, ptr %_M_str.i.i.i, align 8, !noalias !217
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !217
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #27, !noalias !220
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %digits_.i.i, i64 noundef %sub.ptr.sub.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i)
          to label %_ZN6google8protobuf8compiler3cpp9Formatter8ToStringIivEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit unwind label %lpad.i.i

common.resume:                                    ; preds = %lpad5, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i.i ], [ %3, %lpad5 ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #27
  br label %common.resume

_ZN6google8protobuf8compiler3cpp9Formatter8ToStringIivEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit: ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !217
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i)
  %vars_ = getelementptr inbounds %"class.google::protobuf::compiler::cpp::Formatter", ptr %this, i64 0, i32 1
  %call.i.i2 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %format) #27
  invoke void @_ZN6google8protobuf2io7Printer14FormatInternalIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvNS5_4SpanIKSE_EERKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr nonnull %ref.tmp, i64 1, ptr noundef nonnull align 8 dereferenceable(32) %vars_, i64 %call.i.i2, ptr %format)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %_ZN6google8protobuf8compiler3cpp9Formatter8ToStringIivEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #27
  ret void

lpad5:                                            ; preds = %_ZN6google8protobuf8compiler3cpp9Formatter8ToStringIivEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #27
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6google8protobuf8compiler3cpp9FormatterclIJtEEEvPKcDpRKT_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %format, ptr noundef nonnull align 2 dereferenceable(2) %args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::allocator.17", align 1
  %ref.tmp.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp = alloca [1 x %"class.std::__cxx11::basic_string"], align 8
  %0 = load ptr, ptr %this, align 8
  %1 = load i16, ptr %args, align 2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i)
  %conv.i = zext i16 %1 to i32
  %digits_.i.i = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %ref.tmp.i, i64 0, i32 1
  %call.i.i = call noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEiPc(i32 noundef %conv.i, ptr noundef nonnull %digits_.i.i), !noalias !223
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %call.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %digits_.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %ref.tmp.i, align 8, !noalias !223
  %_M_str.i.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 0, i32 1
  store ptr %digits_.i.i, ptr %_M_str.i.i.i, align 8, !noalias !223
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !223
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #27, !noalias !226
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %digits_.i.i, i64 noundef %sub.ptr.sub.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i)
          to label %_ZN6google8protobuf8compiler3cpp9Formatter8ToStringItvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit unwind label %lpad.i.i

common.resume:                                    ; preds = %lpad5, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i.i ], [ %3, %lpad5 ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #27
  br label %common.resume

_ZN6google8protobuf8compiler3cpp9Formatter8ToStringItvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit: ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !223
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i)
  %vars_ = getelementptr inbounds %"class.google::protobuf::compiler::cpp::Formatter", ptr %this, i64 0, i32 1
  %call.i.i2 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %format) #27
  invoke void @_ZN6google8protobuf2io7Printer14FormatInternalIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvNS5_4SpanIKSE_EERKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr nonnull %ref.tmp, i64 1, ptr noundef nonnull align 8 dereferenceable(32) %vars_, i64 %call.i.i2, ptr %format)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %_ZN6google8protobuf8compiler3cpp9Formatter8ToStringItvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #27
  ret void

lpad5:                                            ; preds = %_ZN6google8protobuf8compiler3cpp9Formatter8ToStringItvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #27
  br label %common.resume
}

declare void @_ZN6google8protobuf8internal16TypeCardToStringB5cxx11Et(ptr sret(%"class.std::__cxx11::basic_string") align 8, i16 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEEC2ERKSJ_RKSI_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %that, ptr noundef nonnull align 1 dereferenceable(1) %a) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  store ptr getelementptr inbounds ([32 x i8], ptr @_ZN4absl12lts_2023080218container_internal11kEmptyGroupE, i64 0, i64 16), ptr %this, align 8
  %slots_.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %slots_.i.i.i.i.i, i8 0, i64 24, i1 false)
  %compressed_tuple_.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %that, i64 0, i32 3
  %0 = load i64, ptr %compressed_tuple_.i.i, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %invoke.cont42, label %if.end

lpad.loopexit:                                    ; preds = %invoke.cont18, %invoke.cont14, %invoke.cont26
  %lpad.loopexit34 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then.i
  %lpad.loopexit.split-lp35 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit34, %lpad.loopexit ], [ %lpad.loopexit.split-lp35, %lpad.loopexit.split-lp ]
  tail call void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #27
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
  %2 = tail call i64 @llvm.ctlz.i64(i64 %add.i.i, i1 false), !range !7
  %shr.i.i = lshr i64 -1, %2
  %cond.i.i = select i1 %tobool.not.i.i, i64 1, i64 %shr.i.i
  invoke void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %cond.i.i)
          to label %invoke.cont4 unwind label %lpad.loopexit.split-lp

invoke.cont4:                                     ; preds = %if.end, %if.then.i
  %3 = load ptr, ptr %that, align 8, !nonnull !229, !noundef !229
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
  %9 = tail call noundef i32 @llvm.cttz.i32(i32 %add.i.i.i.i, i1 true), !range !230
  %idx.ext.i.i.i = zext nneg i32 %9 to i64
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %add.ptr24.i.i.i, i64 %idx.ext.i.i.i
  %add.ptr6.i.i.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %add.ptr65.i.i.i, i64 %idx.ext.i.i.i
  %10 = load i8, ptr %add.ptr.i.i.i, align 1
  %cmp.i.i.i.i = icmp slt i8 %10, -1
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i, label %invoke.cont7, !llvm.loop !231

invoke.cont7:                                     ; preds = %while.body.i.i.i, %invoke.cont4
  %retval.sroa.5.0.i.i = phi ptr [ %4, %invoke.cont4 ], [ %add.ptr6.i.i.i, %while.body.i.i.i ]
  %retval.sroa.0.0.i.i = phi ptr [ %3, %invoke.cont4 ], [ %add.ptr.i.i.i, %while.body.i.i.i ]
  %.lcssa.i.i.i = phi i8 [ %5, %invoke.cont4 ], [ %10, %while.body.i.i.i ]
  %cmp.i.i.i = icmp eq i8 %.lcssa.i.i.i, -1
  br i1 %cmp.i.i.i, label %invoke.cont40, label %invoke.cont14.lr.ph

invoke.cont14.lr.ph:                              ; preds = %invoke.cont7
  %capacity_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 2
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %invoke.cont14.lr.ph, %while.end.i.i.i
  %__begin0.sroa.6.038 = phi ptr [ %retval.sroa.5.0.i.i, %invoke.cont14.lr.ph ], [ %__begin0.sroa.6.1, %while.end.i.i.i ]
  %__begin0.sroa.0.037 = phi ptr [ %retval.sroa.0.0.i.i, %invoke.cont14.lr.ph ], [ %__begin0.sroa.0.1, %while.end.i.i.i ]
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %__begin0.sroa.6.038, align 8
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %__begin0.sroa.6.038, i64 8
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
  %11 = extractvalue { i64, i64 } %call21, 0
  %12 = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i8
  %conv.i = and i8 %12, 127
  %13 = load i64, ptr %capacity_.i.i.i, align 8
  %14 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %14, i64 %11
  store i8 %conv.i, ptr %arrayidx.i.i, align 1
  %sub.i.i15 = add i64 %11, -15
  %and.i.i = and i64 %13, %sub.i.i15
  %and6.i.i = and i64 %13, 15
  %15 = getelementptr i8, ptr %14, i64 %and.i.i
  %arrayidx7.i.i = getelementptr i8, ptr %15, i64 %and6.i.i
  store i8 %conv.i, ptr %arrayidx7.i.i, align 1
  %16 = load ptr, ptr %slots_.i.i.i.i.i, align 8
  %add.ptr.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %16, i64 %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(16) %__begin0.sroa.6.038, i64 16, i1 false)
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.152", ptr %add.ptr.i, i64 0, i32 1
  %second3.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__begin0.sroa.6.038, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %second3.i.i.i.i.i.i.i)
          to label %invoke.cont32 unwind label %lpad.loopexit

invoke.cont32:                                    ; preds = %invoke.cont26
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__begin0.sroa.0.037, i64 1
  %incdec.ptr4.i.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %__begin0.sroa.6.038, i64 1
  %17 = load i8, ptr %incdec.ptr.i.i, align 1
  %cmp.i3.i.i.i18 = icmp slt i8 %17, -1
  br i1 %cmp.i3.i.i.i18, label %while.body.i.i.i21, label %while.end.i.i.i

while.body.i.i.i21:                               ; preds = %invoke.cont32, %while.body.i.i.i21
  %add.ptr65.i.i.i22 = phi ptr [ %add.ptr6.i.i.i28, %while.body.i.i.i21 ], [ %incdec.ptr4.i.i, %invoke.cont32 ]
  %add.ptr24.i.i.i23 = phi ptr [ %add.ptr.i.i.i27, %while.body.i.i.i21 ], [ %incdec.ptr.i.i, %invoke.cont32 ]
  %18 = load <16 x i8>, ptr %add.ptr24.i.i.i23, align 1
  %cmp.i.i.i.i.i.i24 = icmp slt <16 x i8> %18, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %19 = bitcast <16 x i1> %cmp.i.i.i.i.i.i24 to i16
  %20 = zext i16 %19 to i32
  %add.i.i.i.i25 = add nuw nsw i32 %20, 1
  %21 = tail call noundef i32 @llvm.cttz.i32(i32 %add.i.i.i.i25, i1 true), !range !230
  %idx.ext.i.i.i26 = zext nneg i32 %21 to i64
  %add.ptr.i.i.i27 = getelementptr inbounds i8, ptr %add.ptr24.i.i.i23, i64 %idx.ext.i.i.i26
  %add.ptr6.i.i.i28 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %add.ptr65.i.i.i22, i64 %idx.ext.i.i.i26
  %22 = load i8, ptr %add.ptr.i.i.i27, align 1
  %cmp.i.i.i.i29 = icmp slt i8 %22, -1
  br i1 %cmp.i.i.i.i29, label %while.body.i.i.i21, label %while.end.i.i.i, !llvm.loop !231

while.end.i.i.i:                                  ; preds = %while.body.i.i.i21, %invoke.cont32
  %__begin0.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %invoke.cont32 ], [ %add.ptr.i.i.i27, %while.body.i.i.i21 ]
  %__begin0.sroa.6.1 = phi ptr [ %incdec.ptr4.i.i, %invoke.cont32 ], [ %add.ptr6.i.i.i28, %while.body.i.i.i21 ]
  %.lcssa.i.i.i19 = phi i8 [ %17, %invoke.cont32 ], [ %22, %while.body.i.i.i21 ]
  %cmp.i.i.i20 = icmp eq i8 %.lcssa.i.i.i19, -1
  br i1 %cmp.i.i.i20, label %invoke.cont40, label %invoke.cont14

invoke.cont40:                                    ; preds = %while.end.i.i.i, %invoke.cont7
  store i64 %0, ptr %compressed_tuple_.i.i.i, align 8
  %23 = load ptr, ptr %this, align 8
  %add.ptr.i.i.i30 = getelementptr inbounds i8, ptr %23, i64 -8
  %24 = load i64, ptr %add.ptr.i.i.i30, align 8
  %sub = sub i64 %24, %0
  store i64 %sub, ptr %add.ptr.i.i.i30, align 8
  br label %invoke.cont42

invoke.cont42:                                    ; preds = %invoke.cont40, %invoke.cont
  ret void
}

declare { i64, i64 } @_ZN4absl12lts_2023080218container_internal29find_first_non_full_outoflineERKNS1_12CommonFieldsEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

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
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %2, i64 %i.05.i, i32 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i) #27
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %for.body.i
  %inc.i = add nuw i64 %i.05.i, 1
  %cmp.not.i = icmp eq i64 %inc.i, %0
  br i1 %cmp.not.i, label %invoke.cont13, label %for.body.i, !llvm.loop !18

invoke.cont13:                                    ; preds = %for.inc.i
  %4 = load ptr, ptr %this, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %4, i64 -8
  tail call void @_ZdlPv(ptr noundef nonnull %add.ptr.i) #26
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont, %invoke.cont13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %new_capacity) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.std::allocator.17", align 1
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
  invoke void @_ZSt17__throw_bad_allocv() #24
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i.i.i
  unreachable

_ZN4absl12lts_2023080218container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit.i.i: ; preds = %entry
  %div1.i.i.i = and i64 %add.i.i.i, 9223372036854775800
  %call5.i.i2.i.i1.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %div1.i.i.i) #25
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
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.152", ptr %add.ptr16, i64 0, i32 1
  %second3.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.152", ptr %add.ptr, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %second3.i.i.i.i.i.i.i) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second3.i.i.i.i.i.i.i) #27
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %inc = add nuw i64 %i.021, 1
  %cmp.not = icmp eq i64 %inc, %2
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !232

for.end:                                          ; preds = %for.inc
  br i1 %cmp.not20, label %if.end23, label %if.then18

if.then18:                                        ; preds = %for.end
  %add.ptr21 = getelementptr inbounds i8, ptr %0, i64 -8
  call void @_ZdlPv(ptr noundef nonnull %add.ptr21) #26
  br label %if.end23

if.end23:                                         ; preds = %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16initialize_slotsEv.exit, %if.then18, %for.end
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

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #13

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_comp_iterIZNS3_8compiler3cpp12_GLOBAL__N_116GetOrderedFieldsEPKNS3_10DescriptorERKNSF_7OptionsEE3$_0EEEvT_SP_T0_T1_"(ptr %__first.coerce, ptr %__last.coerce, i64 noundef %__depth_limit) unnamed_addr #16 {
entry:
  %__last.coerce.fr = freeze ptr %__last.coerce
  %__first.coerce.fr = freeze ptr %__first.coerce
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce.fr to i64
  %sub.ptr.lhs.cast.i16 = ptrtoint ptr %__last.coerce.fr to i64
  %sub.ptr.sub.i17 = sub i64 %sub.ptr.lhs.cast.i16, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i19 = ashr exact i64 %sub.ptr.sub.i17, 3
  %cmp20 = icmp sgt i64 %sub.ptr.div.i19, 16
  br i1 %cmp20, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %add.ptr.i2.i = getelementptr inbounds ptr, ptr %__first.coerce.fr, i64 1
  %cmp240 = icmp eq i64 %__depth_limit, 0
  br i1 %cmp240, label %if.then, label %if.end

while.body:                                       ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_8compiler3cpp12_GLOBAL__N_116GetOrderedFieldsEPKNS3_10DescriptorERKNSF_7OptionsEE3$_0EEET_SP_SP_T0_.exit"
  %cmp2 = icmp eq i64 %dec, 0
  br i1 %cmp2, label %if.then, label %if.end, !llvm.loop !233

if.then:                                          ; preds = %while.body, %while.body.lr.ph
  %sub.ptr.sub.i.fr.i.i.i23.lcssa = phi i64 [ %sub.ptr.sub.i17, %while.body.lr.ph ], [ %sub.ptr.sub.i, %while.body ]
  %storemerge21.lcssa = phi ptr [ %__last.coerce.fr, %while.body.lr.ph ], [ %__first.sroa.0.1.i.i, %while.body ]
  %sub.ptr.div.i.i.i.i = lshr i64 %sub.ptr.sub.i.fr.i.i.i23.lcssa, 3
  %sub.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i, -2
  %div56.i.i.i = lshr i64 %sub.i.i.i, 1
  %sub.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i, -1
  %div.i1012.i.i.i = lshr i64 %sub.i.i.i.i, 1
  %0 = and i64 %sub.ptr.sub.i.fr.i.i.i23.lcssa, 8
  %cmp16.i.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp16.i.i.i.i, label %while.body.preheader.i.i.i, label %while.body.us.i.i.i

while.body.preheader.i.i.i:                       ; preds = %if.then
  %sub24.i.i.i.i = or disjoint i64 %sub.i.i.i, 1
  %add.ptr.i20.i.i.i.i = getelementptr inbounds ptr, ptr %__first.coerce.fr, i64 %sub24.i.i.i.i
  %add.ptr.i21.i.i.i.i = getelementptr inbounds ptr, ptr %__first.coerce.fr, i64 %div56.i.i.i
  br label %while.body.i.i.i

while.body.us.i.i.i:                              ; preds = %if.then, %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIZNS3_8compiler3cpp12_GLOBAL__N_116GetOrderedFieldsEPKNS3_10DescriptorERKNSF_7OptionsEE3$_0EEEvT_T0_SQ_T1_T2_.exit.us.i.i.i"
  %__parent.0.us.i.i.i = phi i64 [ %dec.us.i.i.i, %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIZNS3_8compiler3cpp12_GLOBAL__N_116GetOrderedFieldsEPKNS3_10DescriptorERKNSF_7OptionsEE3$_0EEEvT_T0_SQ_T1_T2_.exit.us.i.i.i" ], [ %div56.i.i.i, %if.then ]
  %phi.call.us.i.i.i = getelementptr inbounds ptr, ptr %__first.coerce.fr, i64 %__parent.0.us.i.i.i
  %1 = load ptr, ptr %phi.call.us.i.i.i, align 8
  %cmp27.i.us.i.i.i = icmp sgt i64 %div.i1012.i.i.i, %__parent.0.us.i.i.i
  br i1 %cmp27.i.us.i.i.i, label %while.body.i.us.i.i.i, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIZNS3_8compiler3cpp12_GLOBAL__N_116GetOrderedFieldsEPKNS3_10DescriptorERKNSF_7OptionsEE3$_0EEEvT_T0_SQ_T1_T2_.exit.us.i.i.i"

while.body.i.us.i.i.i:                            ; preds = %while.body.us.i.i.i, %while.body.i.us.i.i.i
  %__holeIndex.addr.028.i.us.i.i.i = phi i64 [ %spec.select.i.us.i.i.i, %while.body.i.us.i.i.i ], [ %__parent.0.us.i.i.i, %while.body.us.i.i.i ]
  %add.i.us.i.i.i = shl i64 %__holeIndex.addr.028.i.us.i.i.i, 1
  %mul.i.us.i.i.i = add i64 %add.i.us.i.i.i, 2
  %add.ptr.i.i.us.i.i.i = getelementptr inbounds ptr, ptr %__first.coerce.fr, i64 %mul.i.us.i.i.i
  %sub3.i.us.i.i.i = or disjoint i64 %add.i.us.i.i.i, 1
  %add.ptr.i17.i.us.i.i.i = getelementptr inbounds ptr, ptr %__first.coerce.fr, i64 %sub3.i.us.i.i.i
  %2 = load ptr, ptr %add.ptr.i.i.us.i.i.i, align 8
  %3 = load ptr, ptr %add.ptr.i17.i.us.i.i.i, align 8
  %4 = getelementptr i8, ptr %2, i64 4
  %.val.i.i.us.i.i.i = load i32, ptr %4, align 4
  %5 = getelementptr i8, ptr %3, i64 4
  %.val1.i.i.us.i.i.i = load i32, ptr %5, align 4
  %cmp.i.i.i.us.i.i.i = icmp slt i32 %.val.i.i.us.i.i.i, %.val1.i.i.us.i.i.i
  %spec.select.i.us.i.i.i = select i1 %cmp.i.i.i.us.i.i.i, i64 %sub3.i.us.i.i.i, i64 %mul.i.us.i.i.i
  %add.ptr.i18.i.us.i.i.i = getelementptr inbounds ptr, ptr %__first.coerce.fr, i64 %spec.select.i.us.i.i.i
  %6 = load ptr, ptr %add.ptr.i18.i.us.i.i.i, align 8
  %add.ptr.i19.i.us.i.i.i = getelementptr inbounds ptr, ptr %__first.coerce.fr, i64 %__holeIndex.addr.028.i.us.i.i.i
  store ptr %6, ptr %add.ptr.i19.i.us.i.i.i, align 8
  %cmp.i.us.i.i.i = icmp slt i64 %spec.select.i.us.i.i.i, %div.i1012.i.i.i
  br i1 %cmp.i.us.i.i.i, label %while.body.i.us.i.i.i, label %while.end.i.us.i.i.i, !llvm.loop !234

while.end.i.us.i.i.i:                             ; preds = %while.body.i.us.i.i.i
  %7 = getelementptr i8, ptr %1, i64 4
  br label %land.rhs.i.i.us.i.i.i

land.rhs.i.i.us.i.i.i:                            ; preds = %while.body.i.i.us.i.i.i, %while.end.i.us.i.i.i
  %__holeIndex.addr.07.i.i.us.i.i.i = phi i64 [ %spec.select.i.us.i.i.i, %while.end.i.us.i.i.i ], [ %__parent.08.i.i.us.i.i.i, %while.body.i.i.us.i.i.i ]
  %__parent.08.in.i.i.us.i.i.i = add nsw i64 %__holeIndex.addr.07.i.i.us.i.i.i, -1
  %__parent.08.i.i.us.i.i.i = sdiv i64 %__parent.08.in.i.i.us.i.i.i, 2
  %add.ptr.i.i.i.us.i.i.i = getelementptr inbounds ptr, ptr %__first.coerce.fr, i64 %__parent.08.i.i.us.i.i.i
  %__value.addr.val.val.i.i.us.i.i.i = load i32, ptr %7, align 4
  %8 = load ptr, ptr %add.ptr.i.i.i.us.i.i.i, align 8
  %9 = getelementptr i8, ptr %8, i64 4
  %.val.i.i.i.us.i.i.i = load i32, ptr %9, align 4
  %cmp.i.i.i.i.us.i.i.i = icmp slt i32 %.val.i.i.i.us.i.i.i, %__value.addr.val.val.i.i.us.i.i.i
  br i1 %cmp.i.i.i.i.us.i.i.i, label %while.body.i.i.us.i.i.i, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIZNS3_8compiler3cpp12_GLOBAL__N_116GetOrderedFieldsEPKNS3_10DescriptorERKNSF_7OptionsEE3$_0EEEvT_T0_SQ_T1_T2_.exit.us.i.i.i"

while.body.i.i.us.i.i.i:                          ; preds = %land.rhs.i.i.us.i.i.i
  %add.ptr.i8.i.i.us.i.i.i = getelementptr inbounds ptr, ptr %__first.coerce.fr, i64 %__holeIndex.addr.07.i.i.us.i.i.i
  store ptr %8, ptr %add.ptr.i8.i.i.us.i.i.i, align 8
  %cmp.i.i.us.i.i.i = icmp sgt i64 %__parent.08.i.i.us.i.i.i, %__parent.0.us.i.i.i
  br i1 %cmp.i.i.us.i.i.i, label %land.rhs.i.i.us.i.i.i, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIZNS3_8compiler3cpp12_GLOBAL__N_116GetOrderedFieldsEPKNS3_10DescriptorERKNSF_7OptionsEE3$_0EEEvT_T0_SQ_T1_T2_.exit.us.i.i.i", !llvm.loop !235

"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIZNS3_8compiler3cpp12_GLOBAL__N_116GetOrderedFieldsEPKNS3_10DescriptorERKNSF_7OptionsEE3$_0EEEvT_T0_SQ_T1_T2_.exit.us.i.i.i": ; preds = %while.body.i.i.us.i.i.i, %land.rhs.i.i.us.i.i.i, %while.body.us.i.i.i
  %__holeIndex.addr.0.lcssa.i.i.us.i.i.i = phi i64 [ %__parent.0.us.i.i.i, %while.body.us.i.i.i ], [ %__holeIndex.addr.07.i.i.us.i.i.i, %land.rhs.i.i.us.i.i.i ], [ %__parent.08.i.i.us.i.i.i, %while.body.i.i.us.i.i.i ]
  %add.ptr.i9.i.i.us.i.i.i = getelementptr inbounds ptr, ptr %__first.coerce.fr, i64 %__holeIndex.addr.0.lcssa.i.i.us.i.i.i
  store ptr %1, ptr %add.ptr.i9.i.i.us.i.i.i, align 8
  %cmp8.us.i.i.i = icmp eq i64 %__parent.0.us.i.i.i, 0
  %dec.us.i.i.i = add nsw i64 %__parent.0.us.i.i.i, -1
  br i1 %cmp8.us.i.i.i, label %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_8compiler3cpp12_GLOBAL__N_116GetOrderedFieldsEPKNS3_10DescriptorERKNSF_7OptionsEE3$_0EEEvT_SP_RT0_.exit.i.i", label %while.body.us.i.i.i, !llvm.loop !236

while.body.i.i.i:                                 ; preds = %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIZNS3_8compiler3cpp12_GLOBAL__N_116GetOrderedFieldsEPKNS3_10DescriptorERKNSF_7OptionsEE3$_0EEEvT_T0_SQ_T1_T2_.exit.i.i.i", %while.body.preheader.i.i.i
  %__parent.0.i.i.i = phi i64 [ %dec.i.i.i, %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIZNS3_8compiler3cpp12_GLOBAL__N_116GetOrderedFieldsEPKNS3_10DescriptorERKNSF_7OptionsEE3$_0EEEvT_T0_SQ_T1_T2_.exit.i.i.i" ], [ %div56.i.i.i, %while.body.preheader.i.i.i ]
  %phi.call.i.i.i = getelementptr inbounds ptr, ptr %__first.coerce.fr, i64 %__parent.0.i.i.i
  %10 = load ptr, ptr %phi.call.i.i.i, align 8
  %cmp27.i.i.i.i = icmp sgt i64 %div.i1012.i.i.i, %__parent.0.i.i.i
  br i1 %cmp27.i.i.i.i, label %while.body.i.i.i.i, label %while.end.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i, %while.body.i.i.i.i
  %__holeIndex.addr.028.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %while.body.i.i.i.i ], [ %__parent.0.i.i.i, %while.body.i.i.i ]
  %add.i.i.i.i = shl i64 %__holeIndex.addr.028.i.i.i.i, 1
  %mul.i.i.i.i = add i64 %add.i.i.i.i, 2
  %add.ptr.i.i.i.i.i = getelementptr inbounds ptr, ptr %__first.coerce.fr, i64 %mul.i.i.i.i
  %sub3.i.i.i.i = or disjoint i64 %add.i.i.i.i, 1
  %add.ptr.i17.i.i.i.i = getelementptr inbounds ptr, ptr %__first.coerce.fr, i64 %sub3.i.i.i.i
  %11 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %12 = load ptr, ptr %add.ptr.i17.i.i.i.i, align 8
  %13 = getelementptr i8, ptr %11, i64 4
  %.val.i.i.i.i.i = load i32, ptr %13, align 4
  %14 = getelementptr i8, ptr %12, i64 4
  %.val1.i.i.i.i.i = load i32, ptr %14, align 4
  %cmp.i.i.i.i.i.i = icmp slt i32 %.val.i.i.i.i.i, %.val1.i.i.i.i.i
  %spec.select.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 %sub3.i.i.i.i, i64 %mul.i.i.i.i
  %add.ptr.i18.i.i.i.i = getelementptr inbounds ptr, ptr %__first.coerce.fr, i64 %spec.select.i.i.i.i
  %15 = load ptr, ptr %add.ptr.i18.i.i.i.i, align 8
  %add.ptr.i19.i.i.i.i = getelementptr inbounds ptr, ptr %__first.coerce.fr, i64 %__holeIndex.addr.028.i.i.i.i
  store ptr %15, ptr %add.ptr.i19.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp slt i64 %spec.select.i.i.i.i, %div.i1012.i.i.i
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %while.end.i.i.i.i, !llvm.loop !234

while.end.i.i.i.i:                                ; preds = %while.body.i.i.i.i, %while.body.i.i.i
  %__holeIndex.addr.0.lcssa.i.i.i.i = phi i64 [ %__parent.0.i.i.i, %while.body.i.i.i ], [ %spec.select.i.i.i.i, %while.body.i.i.i.i ]
  %cmp19.i.i.i.i = icmp eq i64 %__holeIndex.addr.0.lcssa.i.i.i.i, %div56.i.i.i
  br i1 %cmp19.i.i.i.i, label %if.then20.i.i.i.i, label %if.end33.i.i.i.i

if.then20.i.i.i.i:                                ; preds = %while.end.i.i.i.i
  %16 = load ptr, ptr %add.ptr.i20.i.i.i.i, align 8
  store ptr %16, ptr %add.ptr.i21.i.i.i.i, align 8
  br label %if.end33.i.i.i.i

if.end33.i.i.i.i:                                 ; preds = %if.then20.i.i.i.i, %while.end.i.i.i.i
  %__holeIndex.addr.1.i.i.i.i = phi i64 [ %sub24.i.i.i.i, %if.then20.i.i.i.i ], [ %__holeIndex.addr.0.lcssa.i.i.i.i, %while.end.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp sgt i64 %__holeIndex.addr.1.i.i.i.i, %__parent.0.i.i.i
  br i1 %cmp6.i.i.i.i.i, label %land.rhs.lr.ph.i.i.i.i.i, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIZNS3_8compiler3cpp12_GLOBAL__N_116GetOrderedFieldsEPKNS3_10DescriptorERKNSF_7OptionsEE3$_0EEEvT_T0_SQ_T1_T2_.exit.i.i.i"

land.rhs.lr.ph.i.i.i.i.i:                         ; preds = %if.end33.i.i.i.i
  %17 = getelementptr i8, ptr %10, i64 4
  br label %land.rhs.i.i.i.i.i

land.rhs.i.i.i.i.i:                               ; preds = %while.body.i.i.i.i.i, %land.rhs.lr.ph.i.i.i.i.i
  %__holeIndex.addr.07.i.i.i.i.i = phi i64 [ %__holeIndex.addr.1.i.i.i.i, %land.rhs.lr.ph.i.i.i.i.i ], [ %__parent.08.i.i.i.i.i, %while.body.i.i.i.i.i ]
  %__parent.08.in.i.i.i.i.i = add nsw i64 %__holeIndex.addr.07.i.i.i.i.i, -1
  %__parent.08.i.i.i.i.i = sdiv i64 %__parent.08.in.i.i.i.i.i, 2
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %__first.coerce.fr, i64 %__parent.08.i.i.i.i.i
  %__value.addr.val.val.i.i.i.i.i = load i32, ptr %17, align 4
  %18 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %19 = getelementptr i8, ptr %18, i64 4
  %.val.i.i.i.i.i.i = load i32, ptr %19, align 4
  %cmp.i.i.i.i.i.i.i = icmp slt i32 %.val.i.i.i.i.i.i, %__value.addr.val.val.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIZNS3_8compiler3cpp12_GLOBAL__N_116GetOrderedFieldsEPKNS3_10DescriptorERKNSF_7OptionsEE3$_0EEEvT_T0_SQ_T1_T2_.exit.i.i.i"

while.body.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i.i.i
  %add.ptr.i8.i.i.i.i.i = getelementptr inbounds ptr, ptr %__first.coerce.fr, i64 %__holeIndex.addr.07.i.i.i.i.i
  store ptr %18, ptr %add.ptr.i8.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp sgt i64 %__parent.08.i.i.i.i.i, %__parent.0.i.i.i
  br i1 %cmp.i.i.i.i.i, label %land.rhs.i.i.i.i.i, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIZNS3_8compiler3cpp12_GLOBAL__N_116GetOrderedFieldsEPKNS3_10DescriptorERKNSF_7OptionsEE3$_0EEEvT_T0_SQ_T1_T2_.exit.i.i.i", !llvm.loop !235

"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIZNS3_8compiler3cpp12_GLOBAL__N_116GetOrderedFieldsEPKNS3_10DescriptorERKNSF_7OptionsEE3$_0EEEvT_T0_SQ_T1_T2_.exit.i.i.i": ; preds = %while.body.i.i.i.i.i, %land.rhs.i.i.i.i.i, %if.end33.i.i.i.i
  %__holeIndex.addr.0.lcssa.i.i.i.i.i = phi i64 [ %__holeIndex.addr.1.i.i.i.i, %if.end33.i.i.i.i ], [ %__holeIndex.addr.07.i.i.i.i.i, %land.rhs.i.i.i.i.i ], [ %__parent.08.i.i.i.i.i, %while.body.i.i.i.i.i ]
  %add.ptr.i9.i.i.i.i.i = getelementptr inbounds ptr, ptr %__first.coerce.fr, i64 %__holeIndex.addr.0.lcssa.i.i.i.i.i
  store ptr %10, ptr %add.ptr.i9.i.i.i.i.i, align 8
  %cmp8.i.i.i = icmp eq i64 %__parent.0.i.i.i, 0
  %dec.i.i.i = add nsw i64 %__parent.0.i.i.i, -1
  br i1 %cmp8.i.i.i, label %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_8compiler3cpp12_GLOBAL__N_116GetOrderedFieldsEPKNS3_10DescriptorERKNSF_7OptionsEE3$_0EEEvT_SP_RT0_.exit.i.i", label %while.body.i.i.i, !llvm.loop !236

"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_8compiler3cpp12_GLOBAL__N_116GetOrderedFieldsEPKNS3_10DescriptorERKNSF_7OptionsEE3$_0EEEvT_SP_RT0_.exit.i.i": ; preds = %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIZNS3_8compiler3cpp12_GLOBAL__N_116GetOrderedFieldsEPKNS3_10DescriptorERKNSF_7OptionsEE3$_0EEEvT_T0_SQ_T1_T2_.exit.us.i.i.i", %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIZNS3_8compiler3cpp12_GLOBAL__N_116GetOrderedFieldsEPKNS3_10DescriptorERKNSF_7OptionsEE3$_0EEEvT_T0_SQ_T1_T2_.exit.i.i.i"
  %cmp4.i.i = icmp sgt i64 %sub.ptr.sub.i.fr.i.i.i23.lcssa, 8
  br i1 %cmp4.i.i, label %while.body.i.i, label %while.end

while.body.i.i:                                   ; preds = %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_8compiler3cpp12_GLOBAL__N_116GetOrderedFieldsEPKNS3_10DescriptorERKNSF_7OptionsEE3$_0EEEvT_SP_RT0_.exit.i.i", %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_8compiler3cpp12_GLOBAL__N_116GetOrderedFieldsEPKNS3_10DescriptorERKNSF_7OptionsEE3$_0EEEvT_SP_SP_RT0_.exit.i14.i"
  %__last.sroa.0.05.i.i = phi ptr [ %incdec.ptr.i.i1.i, %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_8compiler3cpp12_GLOBAL__N_116GetOrderedFieldsEPKNS3_10DescriptorERKNSF_7OptionsEE3$_0EEEvT_SP_SP_RT0_.exit.i14.i" ], [ %storemerge21.lcssa, %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_8compiler3cpp12_GLOBAL__N_116GetOrderedFieldsEPKNS3_10DescriptorERKNSF_7OptionsEE3$_0EEEvT_SP_RT0_.exit.i.i" ]
  %incdec.ptr.i.i1.i = getelementptr inbounds ptr, ptr %__last.sroa.0.05.i.i, i64 -1
  %20 = load ptr, ptr %incdec.ptr.i.i1.i, align 8
  %21 = load ptr, ptr %__first.coerce.fr, align 8
  store ptr %21, ptr %incdec.ptr.i.i1.i, align 8
  %sub.ptr.lhs.cast.i.i.i2.i = ptrtoint ptr %incdec.ptr.i.i1.i to i64
  %sub.ptr.sub.i.i.i3.i = sub i64 %sub.ptr.lhs.cast.i.i.i2.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i4.i = ashr exact i64 %sub.ptr.sub.i.i.i3.i, 3
  %sub.i.i.i5.i = add nsw i64 %sub.ptr.div.i.i.i4.i, -1
  %div.i.i.i6.i = sdiv i64 %sub.i.i.i5.i, 2
  %cmp27.i.i.i7.i = icmp sgt i64 %sub.ptr.div.i.i.i4.i, 2
  br i1 %cmp27.i.i.i7.i, label %while.body.i.i.i35.i, label %while.end.i.i.i8.i

while.body.i.i.i35.i:                             ; preds = %while.body.i.i, %while.body.i.i.i35.i
  %__holeIndex.addr.028.i.i.i36.i = phi i64 [ %spec.select.i.i.i45.i, %while.body.i.i.i35.i ], [ 0, %while.body.i.i ]
  %add.i.i.i37.i = shl i64 %__holeIndex.addr.028.i.i.i36.i, 1
  %mul.i.i.i38.i = add i64 %add.i.i.i37.i, 2
  %add.ptr.i.i.i.i39.i = getelementptr inbounds ptr, ptr %__first.coerce.fr, i64 %mul.i.i.i38.i
  %sub3.i.i.i40.i = or disjoint i64 %add.i.i.i37.i, 1
  %add.ptr.i17.i.i.i41.i = getelementptr inbounds ptr, ptr %__first.coerce.fr, i64 %sub3.i.i.i40.i
  %22 = load ptr, ptr %add.ptr.i.i.i.i39.i, align 8
  %23 = load ptr, ptr %add.ptr.i17.i.i.i41.i, align 8
  %24 = getelementptr i8, ptr %22, i64 4
  %.val.i.i.i.i42.i = load i32, ptr %24, align 4
  %25 = getelementptr i8, ptr %23, i64 4
  %.val1.i.i.i.i43.i = load i32, ptr %25, align 4
  %cmp.i.i.i.i.i44.i = icmp slt i32 %.val.i.i.i.i42.i, %.val1.i.i.i.i43.i
  %spec.select.i.i.i45.i = select i1 %cmp.i.i.i.i.i44.i, i64 %sub3.i.i.i40.i, i64 %mul.i.i.i38.i
  %add.ptr.i18.i.i.i46.i = getelementptr inbounds ptr, ptr %__first.coerce.fr, i64 %spec.select.i.i.i45.i
  %26 = load ptr, ptr %add.ptr.i18.i.i.i46.i, align 8
  %add.ptr.i19.i.i.i47.i = getelementptr inbounds ptr, ptr %__first.coerce.fr, i64 %__holeIndex.addr.028.i.i.i36.i
  store ptr %26, ptr %add.ptr.i19.i.i.i47.i, align 8
  %cmp.i.i.i48.i = icmp slt i64 %spec.select.i.i.i45.i, %div.i.i.i6.i
  br i1 %cmp.i.i.i48.i, label %while.body.i.i.i35.i, label %while.end.i.i.i8.i, !llvm.loop !234

while.end.i.i.i8.i:                               ; preds = %while.body.i.i.i35.i, %while.body.i.i
  %__holeIndex.addr.0.lcssa.i.i.i9.i = phi i64 [ 0, %while.body.i.i ], [ %spec.select.i.i.i45.i, %while.body.i.i.i35.i ]
  %27 = and i64 %sub.ptr.sub.i.i.i3.i, 8
  %cmp16.i.i.i10.i = icmp eq i64 %27, 0
  br i1 %cmp16.i.i.i10.i, label %land.lhs.true.i.i.i.i, label %if.end33.i.i.i11.i

land.lhs.true.i.i.i.i:                            ; preds = %while.end.i.i.i8.i
  %sub17.i.i.i29.i = add nsw i64 %sub.ptr.div.i.i.i4.i, -2
  %div18.i.i.i.i = ashr exact i64 %sub17.i.i.i29.i, 1
  %cmp19.i.i.i30.i = icmp eq i64 %__holeIndex.addr.0.lcssa.i.i.i9.i, %div18.i.i.i.i
  br i1 %cmp19.i.i.i30.i, label %if.then20.i.i.i31.i, label %if.end33.i.i.i11.i

if.then20.i.i.i31.i:                              ; preds = %land.lhs.true.i.i.i.i
  %add21.i.i.i.i = shl i64 %__holeIndex.addr.0.lcssa.i.i.i9.i, 1
  %sub24.i.i.i32.i = or disjoint i64 %add21.i.i.i.i, 1
  %add.ptr.i20.i.i.i33.i = getelementptr inbounds ptr, ptr %__first.coerce.fr, i64 %sub24.i.i.i32.i
  %28 = load ptr, ptr %add.ptr.i20.i.i.i33.i, align 8
  %add.ptr.i21.i.i.i34.i = getelementptr inbounds ptr, ptr %__first.coerce.fr, i64 %__holeIndex.addr.0.lcssa.i.i.i9.i
  store ptr %28, ptr %add.ptr.i21.i.i.i34.i, align 8
  br label %if.end33.i.i.i11.i

if.end33.i.i.i11.i:                               ; preds = %if.then20.i.i.i31.i, %land.lhs.true.i.i.i.i, %while.end.i.i.i8.i
  %__holeIndex.addr.1.i.i.i12.i = phi i64 [ %sub24.i.i.i32.i, %if.then20.i.i.i31.i ], [ %__holeIndex.addr.0.lcssa.i.i.i9.i, %land.lhs.true.i.i.i.i ], [ %__holeIndex.addr.0.lcssa.i.i.i9.i, %while.end.i.i.i8.i ]
  %cmp6.i.i.i.i13.i = icmp sgt i64 %__holeIndex.addr.1.i.i.i12.i, 0
  br i1 %cmp6.i.i.i.i13.i, label %land.rhs.lr.ph.i.i.i.i17.i, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_8compiler3cpp12_GLOBAL__N_116GetOrderedFieldsEPKNS3_10DescriptorERKNSF_7OptionsEE3$_0EEEvT_SP_SP_RT0_.exit.i14.i"

land.rhs.lr.ph.i.i.i.i17.i:                       ; preds = %if.end33.i.i.i11.i
  %29 = getelementptr i8, ptr %20, i64 4
  br label %land.rhs.i.i.i.i18.i

land.rhs.i.i.i.i18.i:                             ; preds = %while.body.i.i.i.i26.i, %land.rhs.lr.ph.i.i.i.i17.i
  %__holeIndex.addr.07.i.i.i.i19.i = phi i64 [ %__holeIndex.addr.1.i.i.i12.i, %land.rhs.lr.ph.i.i.i.i17.i ], [ %__parent.08.i.i34.i.i21.i, %while.body.i.i.i.i26.i ]
  %__parent.08.in.i.i.i.i20.i = add nsw i64 %__holeIndex.addr.07.i.i.i.i19.i, -1
  %__parent.08.i.i34.i.i21.i = lshr i64 %__parent.08.in.i.i.i.i20.i, 1
  %add.ptr.i.i.i.i.i22.i = getelementptr inbounds ptr, ptr %__first.coerce.fr, i64 %__parent.08.i.i34.i.i21.i
  %__value.addr.val.val.i.i.i.i23.i = load i32, ptr %29, align 4
  %30 = load ptr, ptr %add.ptr.i.i.i.i.i22.i, align 8
  %31 = getelementptr i8, ptr %30, i64 4
  %.val.i.i.i.i.i24.i = load i32, ptr %31, align 4
  %cmp.i.i.i.i.i.i25.i = icmp slt i32 %.val.i.i.i.i.i24.i, %__value.addr.val.val.i.i.i.i23.i
  br i1 %cmp.i.i.i.i.i.i25.i, label %while.body.i.i.i.i26.i, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_8compiler3cpp12_GLOBAL__N_116GetOrderedFieldsEPKNS3_10DescriptorERKNSF_7OptionsEE3$_0EEEvT_SP_SP_RT0_.exit.i14.i"

while.body.i.i.i.i26.i:                           ; preds = %land.rhs.i.i.i.i18.i
  %add.ptr.i8.i.i.i.i27.i = getelementptr inbounds ptr, ptr %__first.coerce.fr, i64 %__holeIndex.addr.07.i.i.i.i19.i
  store ptr %30, ptr %add.ptr.i8.i.i.i.i27.i, align 8
  %cmp.i.i.not.i.i28.i = icmp ult i64 %__parent.08.in.i.i.i.i20.i, 2
  br i1 %cmp.i.i.not.i.i28.i, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_8compiler3cpp12_GLOBAL__N_116GetOrderedFieldsEPKNS3_10DescriptorERKNSF_7OptionsEE3$_0EEEvT_SP_SP_RT0_.exit.i14.i", label %land.rhs.i.i.i.i18.i, !llvm.loop !235

"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_8compiler3cpp12_GLOBAL__N_116GetOrderedFieldsEPKNS3_10DescriptorERKNSF_7OptionsEE3$_0EEEvT_SP_SP_RT0_.exit.i14.i": ; preds = %while.body.i.i.i.i26.i, %land.rhs.i.i.i.i18.i, %if.end33.i.i.i11.i
  %__holeIndex.addr.0.lcssa.i.i.i.i15.i = phi i64 [ %__holeIndex.addr.1.i.i.i12.i, %if.end33.i.i.i11.i ], [ %__holeIndex.addr.07.i.i.i.i19.i, %land.rhs.i.i.i.i18.i ], [ 0, %while.body.i.i.i.i26.i ]
  %add.ptr.i9.i.i.i.i16.i = getelementptr inbounds ptr, ptr %__first.coerce.fr, i64 %__holeIndex.addr.0.lcssa.i.i.i.i15.i
  store ptr %20, ptr %add.ptr.i9.i.i.i.i16.i, align 8
  %cmp.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i3.i, 8
  br i1 %cmp.i.i, label %while.body.i.i, label %while.end, !llvm.loop !237

if.end:                                           ; preds = %while.body.lr.ph, %while.body
  %storemerge2143 = phi ptr [ %__first.sroa.0.1.i.i, %while.body ], [ %__last.coerce.fr, %while.body.lr.ph ]
  %__depth_limit.addr.02242 = phi i64 [ %dec, %while.body ], [ %__depth_limit, %while.body.lr.ph ]
  %sub.ptr.div.i2441 = phi i64 [ %sub.ptr.div.i, %while.body ], [ %sub.ptr.div.i19, %while.body.lr.ph ]
  %dec = add nsw i64 %__depth_limit.addr.02242, -1
  %div.i89 = lshr i64 %sub.ptr.div.i2441, 1
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %__first.coerce.fr, i64 %div.i89
  %add.ptr.i3.i = getelementptr inbounds ptr, ptr %storemerge2143, i64 -1
  %32 = load ptr, ptr %add.ptr.i2.i, align 8
  %33 = load ptr, ptr %add.ptr.i.i, align 8
  %34 = getelementptr i8, ptr %32, i64 4
  %.val.i.i.i = load i32, ptr %34, align 4
  %35 = getelementptr i8, ptr %33, i64 4
  %.val1.i.i.i = load i32, ptr %35, align 4
  %cmp.i.i.i.i5 = icmp slt i32 %.val.i.i.i, %.val1.i.i.i
  %36 = load ptr, ptr %add.ptr.i3.i, align 8
  %37 = getelementptr i8, ptr %36, i64 4
  %.val1.i2.i.i = load i32, ptr %37, align 4
  br i1 %cmp.i.i.i.i5, label %if.then.i.i, label %if.else33.i.i

if.then.i.i:                                      ; preds = %if.end
  %cmp.i.i3.i.i = icmp slt i32 %.val1.i.i.i, %.val1.i2.i.i
  br i1 %cmp.i.i3.i.i, label %if.then12.i.i, label %if.else.i.i

if.then12.i.i:                                    ; preds = %if.then.i.i
  %38 = load ptr, ptr %__first.coerce.fr, align 8
  store ptr %33, ptr %__first.coerce.fr, align 8
  store ptr %38, ptr %add.ptr.i.i, align 8
  br label %while.body.i.i6.preheader

if.else.i.i:                                      ; preds = %if.then.i.i
  %cmp.i.i6.i.i = icmp slt i32 %.val.i.i.i, %.val1.i2.i.i
  %39 = load ptr, ptr %__first.coerce.fr, align 8
  br i1 %cmp.i.i6.i.i, label %if.then22.i.i, label %if.else27.i.i

if.then22.i.i:                                    ; preds = %if.else.i.i
  store ptr %36, ptr %__first.coerce.fr, align 8
  store ptr %39, ptr %add.ptr.i3.i, align 8
  br label %while.body.i.i6.preheader

if.else27.i.i:                                    ; preds = %if.else.i.i
  store ptr %32, ptr %__first.coerce.fr, align 8
  store ptr %39, ptr %add.ptr.i2.i, align 8
  br label %while.body.i.i6.preheader

if.else33.i.i:                                    ; preds = %if.end
  %cmp.i.i9.i.i = icmp slt i32 %.val.i.i.i, %.val1.i2.i.i
  br i1 %cmp.i.i9.i.i, label %if.then39.i.i, label %if.else44.i.i

if.then39.i.i:                                    ; preds = %if.else33.i.i
  %40 = load ptr, ptr %__first.coerce.fr, align 8
  store ptr %32, ptr %__first.coerce.fr, align 8
  store ptr %40, ptr %add.ptr.i2.i, align 8
  br label %while.body.i.i6.preheader

if.else44.i.i:                                    ; preds = %if.else33.i.i
  %cmp.i.i12.i.i = icmp slt i32 %.val1.i.i.i, %.val1.i2.i.i
  %41 = load ptr, ptr %__first.coerce.fr, align 8
  br i1 %cmp.i.i12.i.i, label %if.then50.i.i, label %if.else55.i.i

if.then50.i.i:                                    ; preds = %if.else44.i.i
  store ptr %36, ptr %__first.coerce.fr, align 8
  store ptr %41, ptr %add.ptr.i3.i, align 8
  br label %while.body.i.i6.preheader

if.else55.i.i:                                    ; preds = %if.else44.i.i
  store ptr %33, ptr %__first.coerce.fr, align 8
  store ptr %41, ptr %add.ptr.i.i, align 8
  br label %while.body.i.i6.preheader

while.body.i.i6.preheader:                        ; preds = %if.else55.i.i, %if.then50.i.i, %if.then39.i.i, %if.else27.i.i, %if.then22.i.i, %if.then12.i.i
  br label %while.body.i.i6

while.body.i.i6:                                  ; preds = %while.body.i.i6.preheader, %if.end.i.i
  %__first.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.end.i.i ], [ %add.ptr.i2.i, %while.body.i.i6.preheader ]
  %__last.sroa.0.0.i.i = phi ptr [ %__last.sroa.0.1.i.i, %if.end.i.i ], [ %storemerge2143, %while.body.i.i6.preheader ]
  %42 = load ptr, ptr %__first.coerce.fr, align 8
  %43 = getelementptr i8, ptr %42, i64 4
  %.val1.i.i5.i = load i32, ptr %43, align 4
  br label %while.cond3.i.i

while.cond3.i.i:                                  ; preds = %while.cond3.i.i, %while.body.i.i6
  %__first.sroa.0.1.i.i = phi ptr [ %__first.sroa.0.0.i.i, %while.body.i.i6 ], [ %incdec.ptr.i.i.i, %while.cond3.i.i ]
  %44 = load ptr, ptr %__first.sroa.0.1.i.i, align 8
  %45 = getelementptr i8, ptr %44, i64 4
  %.val.i.i6.i = load i32, ptr %45, align 4
  %cmp.i.i.i7.i = icmp slt i32 %.val.i.i6.i, %.val1.i.i5.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %__first.sroa.0.1.i.i, i64 1
  br i1 %cmp.i.i.i7.i, label %while.cond3.i.i, label %while.cond10.i.i, !llvm.loop !238

while.cond10.i.i:                                 ; preds = %while.cond3.i.i, %while.cond10.i.i
  %__last.sroa.0.0.pn.i.i = phi ptr [ %__last.sroa.0.1.i.i, %while.cond10.i.i ], [ %__last.sroa.0.0.i.i, %while.cond3.i.i ]
  %__last.sroa.0.1.i.i = getelementptr inbounds ptr, ptr %__last.sroa.0.0.pn.i.i, i64 -1
  %46 = load ptr, ptr %__last.sroa.0.1.i.i, align 8
  %47 = getelementptr i8, ptr %46, i64 4
  %.val1.i3.i.i = load i32, ptr %47, align 4
  %cmp.i.i4.i.i = icmp slt i32 %.val1.i.i5.i, %.val1.i3.i.i
  br i1 %cmp.i.i4.i.i, label %while.cond10.i.i, label %while.end18.i.i, !llvm.loop !239

while.end18.i.i:                                  ; preds = %while.cond10.i.i
  %cmp.i.i.i7 = icmp ult ptr %__first.sroa.0.1.i.i, %__last.sroa.0.1.i.i
  br i1 %cmp.i.i.i7, label %if.end.i.i, label %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_8compiler3cpp12_GLOBAL__N_116GetOrderedFieldsEPKNS3_10DescriptorERKNSF_7OptionsEE3$_0EEET_SP_SP_T0_.exit"

if.end.i.i:                                       ; preds = %while.end18.i.i
  store ptr %46, ptr %__first.sroa.0.1.i.i, align 8
  store ptr %44, ptr %__last.sroa.0.1.i.i, align 8
  br label %while.body.i.i6, !llvm.loop !240

"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_8compiler3cpp12_GLOBAL__N_116GetOrderedFieldsEPKNS3_10DescriptorERKNSF_7OptionsEE3$_0EEET_SP_SP_T0_.exit": ; preds = %while.end18.i.i
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_comp_iterIZNS3_8compiler3cpp12_GLOBAL__N_116GetOrderedFieldsEPKNS3_10DescriptorERKNSF_7OptionsEE3$_0EEEvT_SP_T0_T1_"(ptr nonnull %__first.sroa.0.1.i.i, ptr %storemerge2143, i64 noundef %dec)
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__first.sroa.0.1.i.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp sgt i64 %sub.ptr.div.i, 16
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !233

while.end:                                        ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_8compiler3cpp12_GLOBAL__N_116GetOrderedFieldsEPKNS3_10DescriptorERKNSF_7OptionsEE3$_0EEET_SP_SP_T0_.exit", %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_8compiler3cpp12_GLOBAL__N_116GetOrderedFieldsEPKNS3_10DescriptorERKNSF_7OptionsEE3$_0EEEvT_SP_SP_RT0_.exit.i14.i", %entry, %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPKN6google8protobuf15FieldDescriptorESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNS3_8compiler3cpp12_GLOBAL__N_116GetOrderedFieldsEPKNS3_10DescriptorERKNSF_7OptionsEE3$_0EEEvT_SP_RT0_.exit.i.i"
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

declare noundef i32 @_ZN6google8protobuf8compiler3cpp14GetOptimizeForEPKNS0_14FileDescriptorERKNS2_7OptionsEPb(ptr noundef, ptr noundef nonnull align 8 dereferenceable(206), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { i64, i32 } @_ZNK6google8protobuf8compiler3cpp22ParseFunctionGenerator23GeneratedOptionProvider11GetForFieldEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %field) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %gen_ = getelementptr inbounds %"class.google::protobuf::compiler::cpp::ParseFunctionGenerator::GeneratedOptionProvider", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %gen_, align 8
  %options_ = getelementptr inbounds %"class.google::protobuf::compiler::cpp::ParseFunctionGenerator", ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %options_, align 8
  %call = tail call noundef float @_ZN6google8protobuf8compiler3cpp22GetPresenceProbabilityEPKNS0_15FieldDescriptorERKNS2_7OptionsE(ptr noundef %field, ptr noundef nonnull align 8 dereferenceable(206) %1)
  %2 = load ptr, ptr %gen_, align 8
  %options_.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::ParseFunctionGenerator", ptr %2, i64 0, i32 2
  %3 = load ptr, ptr %options_.i, align 8
  %scc_analyzer_.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::ParseFunctionGenerator", ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %scc_analyzer_.i, align 8
  %call.i = tail call noundef zeroext i1 @_ZN6google8protobuf8compiler3cpp21IsEagerlyVerifiedLazyEPKNS0_15FieldDescriptorERKNS2_7OptionsEPNS2_18MessageSCCAnalyzerE(ptr noundef %field, ptr noundef nonnull align 8 dereferenceable(206) %3, ptr noundef %4)
  br i1 %call.i, label %_ZZNK6google8protobuf8compiler3cpp22ParseFunctionGenerator23GeneratedOptionProvider11GetForFieldEPKNS0_15FieldDescriptorEENKUlvE_clEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %5 = load ptr, ptr %gen_, align 8
  %options_4.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::ParseFunctionGenerator", ptr %5, i64 0, i32 2
  %6 = load ptr, ptr %options_4.i, align 8
  %call5.i = tail call noundef zeroext i1 @_ZN6google8protobuf8compiler3cpp20IsLazilyVerifiedLazyEPKNS0_15FieldDescriptorERKNS2_7OptionsE(ptr noundef %field, ptr noundef nonnull align 8 dereferenceable(206) %6)
  %7 = select i1 %call5.i, i64 4398046511104, i64 0
  br label %_ZZNK6google8protobuf8compiler3cpp22ParseFunctionGenerator23GeneratedOptionProvider11GetForFieldEPKNS0_15FieldDescriptorEENKUlvE_clEv.exit

_ZZNK6google8protobuf8compiler3cpp22ParseFunctionGenerator23GeneratedOptionProvider11GetForFieldEPKNS0_15FieldDescriptorEENKUlvE_clEv.exit: ; preds = %entry, %if.end.i
  %retval.0.i = phi i64 [ 2199023255552, %entry ], [ %7, %if.end.i ]
  %8 = load ptr, ptr %gen_, align 8
  %options_4 = getelementptr inbounds %"class.google::protobuf::compiler::cpp::ParseFunctionGenerator", ptr %8, i64 0, i32 2
  %9 = load ptr, ptr %options_4, align 8
  %call5 = tail call noundef zeroext i1 @_ZN6google8protobuf8compiler3cpp15IsStringInlinedEPKNS0_15FieldDescriptorERKNS2_7OptionsE(ptr noundef %field, ptr noundef nonnull align 8 dereferenceable(206) %9)
  %10 = load ptr, ptr %gen_, align 8
  %options_7 = getelementptr inbounds %"class.google::protobuf::compiler::cpp::ParseFunctionGenerator", ptr %10, i64 0, i32 2
  %11 = load ptr, ptr %options_7, align 8
  %scc_analyzer_ = getelementptr inbounds %"class.google::protobuf::compiler::cpp::ParseFunctionGenerator", ptr %10, i64 0, i32 1
  %12 = load ptr, ptr %scc_analyzer_, align 8
  %call9 = tail call noundef zeroext i1 @_ZN6google8protobuf8compiler3cpp19IsImplicitWeakFieldEPKNS0_15FieldDescriptorERKNS2_7OptionsEPNS2_18MessageSCCAnalyzerE(ptr noundef %field, ptr noundef nonnull align 8 dereferenceable(206) %11, ptr noundef %12)
  %13 = load ptr, ptr %gen_, align 8
  %options_12 = getelementptr inbounds %"class.google::protobuf::compiler::cpp::ParseFunctionGenerator", ptr %13, i64 0, i32 2
  %14 = load ptr, ptr %options_12, align 8
  %type_once_.i.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %field, i64 0, i32 7
  %15 = load ptr, ptr %type_once_.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i, label %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZZNK6google8protobuf8compiler3cpp22ParseFunctionGenerator23GeneratedOptionProvider11GetForFieldEPKNS0_15FieldDescriptorEENKUlvE_clEv.exit
  %16 = load atomic i32, ptr %15 acquire, align 4
  %cmp.not.i.i.i.i = icmp eq i32 %16, 221
  br i1 %cmp.not.i.i.i.i, label %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %17 = cmpxchg ptr %15, i32 0, i32 1707250555 monotonic monotonic, align 4
  %18 = extractvalue { i32, i1 } %17, 1
  br i1 %18, label %if.then.i.i.i.i.i, label %lor.lhs.false.i.i.i.i.i

lor.lhs.false.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i
  %call1.i.i.i.i.i = tail call noundef i32 @_ZN4absl12lts_2023080213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef nonnull %15, i32 noundef 3, ptr noundef nonnull @_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans, i32 noundef 1)
  %cmp.i.i.i.i.i = icmp eq i32 %call1.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit.i

if.then.i.i.i.i.i:                                ; preds = %lor.lhs.false.i.i.i.i.i, %if.then.i.i.i.i
  tail call void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef nonnull %field)
  %19 = atomicrmw xchg ptr %15, i32 221 release, align 4
  %cmp4.i.i.i.i.i = icmp eq i32 %19, 94570706
  br i1 %cmp4.i.i.i.i.i, label %if.then5.i.i.i.i.i, label %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit.i

if.then5.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  tail call void @AbslInternalSpinLockWake_lts_20230802(ptr noundef nonnull %15, i1 noundef zeroext true)
  br label %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit.i

_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit.i: ; preds = %if.then5.i.i.i.i.i, %if.then.i.i.i.i.i, %lor.lhs.false.i.i.i.i.i, %if.then.i.i.i, %_ZZNK6google8protobuf8compiler3cpp22ParseFunctionGenerator23GeneratedOptionProvider11GetForFieldEPKNS0_15FieldDescriptorEENKUlvE_clEv.exit
  %type_.i.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %field, i64 0, i32 2
  %20 = load i8, ptr %type_.i.i.i, align 2
  %idxprom.i.i = zext i8 %20 to i64
  %arrayidx.i.i = getelementptr inbounds [19 x i32], ptr @_ZN6google8protobuf15FieldDescriptor17kTypeToCppTypeMapE, i64 0, i64 %idxprom.i.i
  %21 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.not.i = icmp eq i32 %21, 10
  br i1 %cmp.not.i, label %if.end.i10, label %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_122UseDirectTcParserTableEPKNS0_15FieldDescriptorERKNS2_7OptionsE.exit

if.end.i10:                                       ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit.i
  %call1.i = tail call noundef ptr @_ZNK6google8protobuf15FieldDescriptor12message_typeEv(ptr noundef nonnull align 8 dereferenceable(88) %field)
  %options_.i.i = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %call1.i, i64 0, i32 7
  %22 = load ptr, ptr %options_.i.i, align 8
  %message_set_wire_format_.i.i.i = getelementptr inbounds %"class.google::protobuf::MessageOptions", ptr %22, i64 0, i32 1, i32 0, i32 5
  %23 = load i8, ptr %message_set_wire_format_.i.i.i, align 8
  %24 = and i8 %23, 1
  %tobool.i.i.not.i = icmp eq i8 %24, 0
  br i1 %tobool.i.i.not.i, label %land.lhs.true.i, label %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_122UseDirectTcParserTableEPKNS0_15FieldDescriptorERKNS2_7OptionsE.exit

land.lhs.true.i:                                  ; preds = %if.end.i10
  %file_.i.i = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %call1.i, i64 0, i32 5
  %25 = load ptr, ptr %file_.i.i, align 8
  %options_.i7.i = getelementptr inbounds %"class.google::protobuf::FileDescriptor", ptr %25, i64 0, i32 22
  %26 = load ptr, ptr %options_.i7.i, align 8
  %optimize_for_.i.i.i = getelementptr inbounds %"class.google::protobuf::FileOptions", ptr %26, i64 0, i32 1, i32 0, i32 23
  %27 = load i32, ptr %optimize_for_.i.i.i, align 8
  %cmp7.not.i = icmp eq i32 %27, 2
  br i1 %cmp7.not.i, label %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_122UseDirectTcParserTableEPKNS0_15FieldDescriptorERKNS2_7OptionsE.exit, label %land.lhs.true8.i

land.lhs.true8.i:                                 ; preds = %land.lhs.true.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  call void @_ZN6google8protobuf8compiler3cpp15SimpleBaseClassB5cxx11EPKNS0_10DescriptorERKNS2_7OptionsE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i.i, ptr noundef nonnull %call1.i, ptr noundef nonnull align 8 dereferenceable(206) %14)
  %call.i.i = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  br i1 %call.i.i, label %land.lhs.true10.i, label %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_122UseDirectTcParserTableEPKNS0_15FieldDescriptorERKNS2_7OptionsE.exit

land.lhs.true10.i:                                ; preds = %land.lhs.true8.i
  %field_listener_options.i.i = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::Options", ptr %14, i64 0, i32 6
  %28 = load i8, ptr %field_listener_options.i.i, align 8
  %29 = and i8 %28, 1
  %tobool.not.i.i = icmp eq i8 %29, 0
  br i1 %tobool.not.i.i, label %land.rhs.i, label %_ZN6google8protobuf8compiler3cpp10HasTrackerEPKNS0_10DescriptorERKNS2_7OptionsE.exit.i

_ZN6google8protobuf8compiler3cpp10HasTrackerEPKNS0_10DescriptorERKNS2_7OptionsE.exit.i: ; preds = %land.lhs.true10.i
  %30 = load ptr, ptr %file_.i.i, align 8
  %options_.i.i.i = getelementptr inbounds %"class.google::protobuf::FileDescriptor", ptr %30, i64 0, i32 22
  %31 = load ptr, ptr %options_.i.i.i, align 8
  %optimize_for_.i.i.i.i = getelementptr inbounds %"class.google::protobuf::FileOptions", ptr %31, i64 0, i32 1, i32 0, i32 23
  %32 = load i32, ptr %optimize_for_.i.i.i.i, align 8
  %cmp.i.not.i = icmp eq i32 %32, 3
  br i1 %cmp.i.not.i, label %land.rhs.i, label %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_122UseDirectTcParserTableEPKNS0_15FieldDescriptorERKNS2_7OptionsE.exit

land.rhs.i:                                       ; preds = %_ZN6google8protobuf8compiler3cpp10HasTrackerEPKNS0_10DescriptorERKNS2_7OptionsE.exit.i, %land.lhs.true10.i
  %field_count_.i.i.i = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %call1.i, i64 0, i32 3
  %33 = load i32, ptr %field_count_.i.i.i, align 4
  %cmp4.i.i = icmp sgt i32 %33, 0
  br i1 %cmp4.i.i, label %for.body.lr.ph.i.i, label %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_122UseDirectTcParserTableEPKNS0_15FieldDescriptorERKNS2_7OptionsE.exit

for.body.lr.ph.i.i:                               ; preds = %land.rhs.i
  %fields_.i.i.i = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %call1.i, i64 0, i32 10
  %34 = load ptr, ptr %fields_.i.i.i, align 8
  %35 = zext nneg i32 %33 to i64
  %options_.i.i810.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %34, i64 0, i32 11
  %36 = load ptr, ptr %options_.i.i810.i, align 8
  %weak_.i.i.i11.i = getelementptr inbounds %"class.google::protobuf::FieldOptions", ptr %36, i64 0, i32 1, i32 0, i32 13
  %37 = load i8, ptr %weak_.i.i.i11.i, align 4
  %38 = and i8 %37, 1
  %tobool.i.i.not.i12.i = icmp eq i8 %38, 0
  br i1 %tobool.i.i.not.i12.i, label %for.cond.i.i, label %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_122UseDirectTcParserTableEPKNS0_15FieldDescriptorERKNS2_7OptionsE.exit

for.cond.i.i:                                     ; preds = %for.body.lr.ph.i.i, %for.body.i.i
  %indvars.iv.i13.i = phi i64 [ %indvars.iv.next.i.i, %for.body.i.i ], [ 0, %for.body.lr.ph.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i13.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %35
  br i1 %exitcond.not.i.i, label %return.loopexit.i, label %for.body.i.i, !llvm.loop !12

for.body.i.i:                                     ; preds = %for.cond.i.i
  %options_.i.i8.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %34, i64 %indvars.iv.next.i.i, i32 11
  %39 = load ptr, ptr %options_.i.i8.i, align 8
  %weak_.i.i.i.i = getelementptr inbounds %"class.google::protobuf::FieldOptions", ptr %39, i64 0, i32 1, i32 0, i32 13
  %40 = load i8, ptr %weak_.i.i.i.i, align 4
  %41 = and i8 %40, 1
  %tobool.i.i.not.i.i = icmp eq i8 %41, 0
  br i1 %tobool.i.i.not.i.i, label %for.cond.i.i, label %return.loopexit.i, !llvm.loop !12

return.loopexit.i:                                ; preds = %for.body.i.i, %for.cond.i.i
  %indvars.iv.next.i.i.lcssa = phi i64 [ %indvars.iv.next.i.i, %for.body.i.i ], [ %35, %for.cond.i.i ]
  %cmp.i9.le.i = icmp uge i64 %indvars.iv.next.i.i.lcssa, %35
  %42 = zext i1 %cmp.i9.le.i to i32
  br label %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_122UseDirectTcParserTableEPKNS0_15FieldDescriptorERKNS2_7OptionsE.exit

_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_122UseDirectTcParserTableEPKNS0_15FieldDescriptorERKNS2_7OptionsE.exit: ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit.i, %if.end.i10, %land.lhs.true.i, %land.lhs.true8.i, %_ZN6google8protobuf8compiler3cpp10HasTrackerEPKNS0_10DescriptorERKNS2_7OptionsE.exit.i, %land.rhs.i, %for.body.lr.ph.i.i, %return.loopexit.i
  %retval.0.i9 = phi i32 [ 0, %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit.i ], [ 0, %_ZN6google8protobuf8compiler3cpp10HasTrackerEPKNS0_10DescriptorERKNS2_7OptionsE.exit.i ], [ 0, %land.lhs.true8.i ], [ 0, %land.lhs.true.i ], [ 0, %if.end.i10 ], [ 1, %land.rhs.i ], [ 0, %for.body.lr.ph.i.i ], [ %42, %return.loopexit.i ]
  %43 = load ptr, ptr %gen_, align 8
  %options_16 = getelementptr inbounds %"class.google::protobuf::compiler::cpp::ParseFunctionGenerator", ptr %43, i64 0, i32 2
  %44 = load ptr, ptr %options_16, align 8
  %call17 = call noundef zeroext i1 @_ZN6google8protobuf8compiler3cpp11ShouldSplitEPKNS0_15FieldDescriptorERKNS2_7OptionsE(ptr noundef %field, ptr noundef nonnull align 8 dereferenceable(206) %44)
  %45 = bitcast float %call to i32
  %retval.sroa.10.8.insert.shift = select i1 %call17, i32 256, i32 0
  %retval.sroa.8.8.insert.insert = or disjoint i32 %retval.sroa.10.8.insert.shift, %retval.0.i9
  %retval.coerce.sroa.0.sroa.4.0.insert.shift = select i1 %call9, i64 72057594037927936, i64 0
  %retval.coerce.sroa.0.sroa.3.0.insert.shift = select i1 %call5, i64 281474976710656, i64 0
  %retval.coerce.sroa.0.sroa.0.0.insert.ext = zext i32 %45 to i64
  %retval.coerce.sroa.0.sroa.3.0.insert.insert = or disjoint i64 %retval.0.i, %retval.coerce.sroa.0.sroa.0.0.insert.ext
  %retval.coerce.sroa.0.sroa.2.0.insert.insert = or disjoint i64 %retval.coerce.sroa.0.sroa.3.0.insert.insert, %retval.coerce.sroa.0.sroa.3.0.insert.shift
  %retval.coerce.sroa.0.sroa.0.0.insert.insert = or disjoint i64 %retval.coerce.sroa.0.sroa.2.0.insert.insert, %retval.coerce.sroa.0.sroa.4.0.insert.shift
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %retval.coerce.sroa.0.sroa.0.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 %retval.sroa.8.8.insert.insert, 1
  ret { i64, i32 } %.fca.1.insert
}

declare noundef float @_ZN6google8protobuf8compiler3cpp22GetPresenceProbabilityEPKNS0_15FieldDescriptorERKNS2_7OptionsE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(206)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN6google8protobuf8compiler3cpp15IsStringInlinedEPKNS0_15FieldDescriptorERKNS2_7OptionsE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(206)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN6google8protobuf8compiler3cpp19IsImplicitWeakFieldEPKNS0_15FieldDescriptorERKNS2_7OptionsEPNS2_18MessageSCCAnalyzerE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(206), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN6google8protobuf8compiler3cpp21IsEagerlyVerifiedLazyEPKNS0_15FieldDescriptorERKNS2_7OptionsEPNS2_18MessageSCCAnalyzerE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(206), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN6google8protobuf8compiler3cpp20IsLazilyVerifiedLazyEPKNS0_15FieldDescriptorERKNS2_7OptionsE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(206)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8compiler3cpp15SimpleBaseClassB5cxx11EPKNS0_10DescriptorERKNS2_7OptionsE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %desc, ptr noundef nonnull align 8 dereferenceable(206) %options) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.17", align 1
  %ref.tmp4 = alloca %"class.std::allocator.17", align 1
  %ref.tmp9 = alloca %"class.std::allocator.17", align 1
  %ref.tmp16 = alloca %"class.std::allocator.17", align 1
  %ref.tmp20 = alloca %"class.std::allocator.17", align 1
  %file_.i = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %desc, i64 0, i32 5
  %0 = load ptr, ptr %file_.i, align 8
  %call.i.i = tail call noundef i32 @_ZN6google8protobuf8compiler3cpp14GetOptimizeForEPKNS0_14FileDescriptorERKNS2_7OptionsEPb(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(206) %options, ptr noundef null)
  %cmp.i.not = icmp eq i32 %call.i.i, 3
  br i1 %cmp.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #27
  %call.i6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.100)
          to label %return unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #27
  br label %eh.resume

lpad:                                             ; preds = %call.i.noexc, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end:                                           ; preds = %entry
  %extension_range_count_.i = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %desc, i64 0, i32 22
  %3 = load i32, ptr %extension_range_count_.i, align 8
  %cmp.not = icmp eq i32 %3, 0
  br i1 %cmp.not, label %if.end7, label %if.then3

if.then3:                                         ; preds = %if.end
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #27
  %call.i11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc10 unwind label %lpad5

call.i.noexc10:                                   ; preds = %if.then3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %.noexc12 unwind label %lpad5

.noexc12:                                         ; preds = %call.i.noexc10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.100)
          to label %return unwind label %lpad.i9

lpad.i9:                                          ; preds = %.noexc12
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #27
  br label %eh.resume

lpad5:                                            ; preds = %call.i.noexc10, %if.then3
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end7:                                          ; preds = %if.end
  %field_listener_options = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::Options", ptr %options, i64 0, i32 6
  %6 = load i8, ptr %field_listener_options, align 8
  %7 = and i8 %6, 1
  %tobool.not = icmp eq i8 %7, 0
  br i1 %tobool.not, label %if.end12, label %if.then8

if.then8:                                         ; preds = %if.end7
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #27
  %call.i19 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc18 unwind label %lpad10

call.i.noexc18:                                   ; preds = %if.then8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i19, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %.noexc20 unwind label %lpad10

.noexc20:                                         ; preds = %call.i.noexc18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.100)
          to label %return unwind label %lpad.i17

lpad.i17:                                         ; preds = %.noexc20
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #27
  br label %eh.resume

lpad10:                                           ; preds = %call.i.noexc18, %if.then8
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end12:                                         ; preds = %if.end7
  %field_count_.i = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %desc, i64 0, i32 3
  %10 = load i32, ptr %field_count_.i, align 4
  %cmp14 = icmp eq i32 %10, 0
  br i1 %cmp14, label %if.then15, label %if.end19

if.then15:                                        ; preds = %if.end12
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16) #27
  %call.i27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc26 unwind label %lpad17

call.i.noexc26:                                   ; preds = %if.then15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i27, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16)
          to label %.noexc28 unwind label %lpad17

.noexc28:                                         ; preds = %call.i.noexc26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.101, ptr noundef nonnull getelementptr inbounds ([15 x i8], ptr @.str.101, i64 0, i64 14))
          to label %return unwind label %lpad.i25

lpad.i25:                                         ; preds = %.noexc28
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #27
  br label %eh.resume

lpad17:                                           ; preds = %call.i.noexc26, %if.then15
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end19:                                         ; preds = %if.end12
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20) #27
  %call.i35 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc34 unwind label %lpad21

call.i.noexc34:                                   ; preds = %if.end19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i35, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20)
          to label %.noexc36 unwind label %lpad21

.noexc36:                                         ; preds = %call.i.noexc34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.100)
          to label %return unwind label %lpad.i33

lpad.i33:                                         ; preds = %.noexc36
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #27
  br label %eh.resume

lpad21:                                           ; preds = %call.i.noexc34, %if.end19
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

return:                                           ; preds = %.noexc36, %.noexc28, %.noexc20, %.noexc12, %.noexc
  %ref.tmp20.sink = phi ptr [ %ref.tmp, %.noexc ], [ %ref.tmp4, %.noexc12 ], [ %ref.tmp9, %.noexc20 ], [ %ref.tmp16, %.noexc28 ], [ %ref.tmp20, %.noexc36 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20.sink) #27
  ret void

eh.resume:                                        ; preds = %lpad21, %lpad.i33, %lpad17, %lpad.i25, %lpad10, %lpad.i17, %lpad5, %lpad.i9, %lpad, %lpad.i
  %ref.tmp20.sink39 = phi ptr [ %ref.tmp, %lpad.i ], [ %ref.tmp, %lpad ], [ %ref.tmp4, %lpad.i9 ], [ %ref.tmp4, %lpad5 ], [ %ref.tmp9, %lpad.i17 ], [ %ref.tmp9, %lpad10 ], [ %ref.tmp16, %lpad.i25 ], [ %ref.tmp16, %lpad17 ], [ %ref.tmp20, %lpad.i33 ], [ %ref.tmp20, %lpad21 ]
  %.pn = phi { ptr, i32 } [ %1, %lpad.i ], [ %2, %lpad ], [ %4, %lpad.i9 ], [ %5, %lpad5 ], [ %8, %lpad.i17 ], [ %9, %lpad10 ], [ %11, %lpad.i25 ], [ %12, %lpad17 ], [ %13, %lpad.i33 ], [ %14, %lpad21 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20.sink39) #27
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZN6google8protobuf2io7Printer8WithVarsIRN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEvvEEDaOT_ENUlSA_E_D2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %capacity_.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 2
  %0 = load i64, ptr %capacity_.i.i.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i.i, label %_ZN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS4_SaIcEEENS0_18container_internal10StringHashENSA_8StringEqESaISt4pairIKS5_S9_EEED2Ev.exit, label %if.end.i.i.i

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
  %second.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %2, i64 %i.05.i.i.i.i, i32 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i) #27
  br label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %if.then.i.i.i.i, %for.body.i.i.i.i
  %inc.i.i.i.i = add nuw i64 %i.05.i.i.i.i, 1
  %cmp.not.i.i.i.i = icmp eq i64 %inc.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i, label %invoke.cont13.i.i.i, label %for.body.i.i.i.i, !llvm.loop !18

invoke.cont13.i.i.i:                              ; preds = %for.inc.i.i.i.i
  %4 = load ptr, ptr %this, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 -8
  tail call void @_ZdlPv(ptr noundef nonnull %add.ptr.i.i.i.i) #26
  br label %_ZN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS4_SaIcEEENS0_18container_internal10StringHashENSA_8StringEqESaISt4pairIKS5_S9_EEED2Ev.exit

_ZN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS4_SaIcEEENS0_18container_internal10StringHashENSA_8StringEqESaISt4pairIKS5_S9_EEED2Ev.exit: ; preds = %entry, %invoke.cont13.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE17_M_realloc_insertIJZNS5_8WithVarsIRN4absl12lts_2023080213flat_hash_mapISC_NSt7__cxx1112basic_stringIcSB_SaIcEEENSK_18container_internal10StringHashENSQ_8StringEqESaISt4pairIKSC_SP_EEEEvvEEDaOT_EUlSC_E_EEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.104) #24
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
  %add.ptr = getelementptr inbounds %"class.std::function", ptr %cond.i17, i64 %sub.ptr.div.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, i8 0, i64 32, i1 false)
  %call.i.i2.i.i.i18 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
          to label %invoke.cont unwind label %invoke.cont19

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_M_allocateEm.exit
  %_M_invoker.i.i.i = getelementptr inbounds %"class.std::function", ptr %cond.i17, i64 %sub.ptr.div.i, i32 1
  %_M_manager.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %add.ptr, i64 0, i32 1
  %slots_.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %__args, i64 0, i32 1
  %capacity_.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %__args, i64 0, i32 2
  %capacity_.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %call.i.i2.i.i.i18, i64 0, i32 2
  %2 = load <2 x i64>, ptr %capacity_.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !241
  %3 = load <2 x ptr>, ptr %__args, align 8, !noalias !241
  store ptr getelementptr inbounds ([32 x i8], ptr @_ZN4absl12lts_2023080218container_internal11kEmptyGroupE, i64 0, i64 16), ptr %__args, align 8, !noalias !241
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %slots_.i.i.i.i.i.i.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  store <2 x ptr> %3, ptr %call.i.i2.i.i.i18, align 8
  store <2 x i64> %2, ptr %capacity_.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %call.i.i2.i.i.i18, ptr %add.ptr, align 8
  store ptr @_ZNSt17_Function_handlerIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEZNS4_8WithVarsIRN4absl12lts_2023080213flat_hash_mapISB_NSt7__cxx1112basic_stringIcSA_SaIcEEENSF_18container_internal10StringHashENSL_8StringEqESaISt4pairIKSB_SK_EEEEvvEEDaOT_EUlSB_E_E9_M_invokeERKSt9_Any_dataOSB_, ptr %_M_invoker.i.i.i, align 8
  store ptr @_ZNSt17_Function_handlerIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEZNS4_8WithVarsIRN4absl12lts_2023080213flat_hash_mapISB_NSt7__cxx1112basic_stringIcSA_SaIcEEENSF_18container_internal10StringHashENSL_8StringEqESaISt4pairIKSB_SK_EEEEvvEEDaOT_EUlSB_E_E10_M_managerERSt9_Any_dataRKSY_St18_Manager_operation, ptr %_M_manager.i.i.i.i, align 8
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i ], [ %cond.i17, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i ], [ %1, %invoke.cont ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !244)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !247)
  %_M_invoker.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::function", ptr %__cur.07.i.i.i, i64 0, i32 1
  %_M_invoker2.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::function", ptr %__first.addr.06.i.i.i, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i, i8 0, i64 24, i1 false), !alias.scope !244, !noalias !247
  %4 = load ptr, ptr %_M_invoker2.i.i.i.i.i.i.i, align 8, !alias.scope !247, !noalias !244
  store ptr %4, ptr %_M_invoker.i.i.i.i.i.i.i, align 8, !alias.scope !244, !noalias !247
  %_M_manager.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %__first.addr.06.i.i.i, i64 0, i32 1
  %5 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !247, !noalias !244
  %tobool.not.i.i.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.not.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEEEE9constructISE_JSE_EEEvRSF_PT_DpOT0_.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEEEE9constructISE_JSE_EEEvRSF_PT_DpOT0_.exit.i.i.i.i: ; preds = %for.body.i.i.i
  %_M_manager.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %__cur.07.i.i.i, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i, i64 16, i1 false), !alias.scope !249
  store ptr %5, ptr %_M_manager.i.i.i.i.i.i.i.i, align 8, !alias.scope !244, !noalias !247
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false), !alias.scope !247, !noalias !244
  br label %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEEEE9constructISE_JSE_EEEvRSF_PT_DpOT0_.exit.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::function", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.std::function", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit, label %for.body.i.i.i, !llvm.loop !250

_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit: ; preds = %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i17, %invoke.cont ], [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.std::function", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i19 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i19, label %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit34, label %for.body.i.i.i20

for.body.i.i.i20:                                 ; preds = %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit, %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i29
  %__cur.07.i.i.i21 = phi ptr [ %incdec.ptr1.i.i.i31, %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i29 ], [ %incdec.ptr, %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit ]
  %__first.addr.06.i.i.i22 = phi ptr [ %incdec.ptr.i.i.i30, %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i29 ], [ %__position.coerce, %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !251)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !254)
  %_M_invoker.i.i.i.i.i.i.i23 = getelementptr inbounds %"class.std::function", ptr %__cur.07.i.i.i21, i64 0, i32 1
  %_M_invoker2.i.i.i.i.i.i.i24 = getelementptr inbounds %"class.std::function", ptr %__first.addr.06.i.i.i22, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i21, i8 0, i64 24, i1 false), !alias.scope !251, !noalias !254
  %6 = load ptr, ptr %_M_invoker2.i.i.i.i.i.i.i24, align 8, !alias.scope !254, !noalias !251
  store ptr %6, ptr %_M_invoker.i.i.i.i.i.i.i23, align 8, !alias.scope !251, !noalias !254
  %_M_manager.i.i.i.i.i.i.i.i.i25 = getelementptr inbounds %"class.std::_Function_base", ptr %__first.addr.06.i.i.i22, i64 0, i32 1
  %7 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i25, align 8, !alias.scope !254, !noalias !251
  %tobool.not.i.i.not.i.i.i.i.i.i.i26 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.not.i.i.i.i.i.i.i26, label %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i29, label %_ZNSt16allocator_traitsISaISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEEEE9constructISE_JSE_EEEvRSF_PT_DpOT0_.exit.i.i.i.i27

_ZNSt16allocator_traitsISaISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEEEE9constructISE_JSE_EEEvRSF_PT_DpOT0_.exit.i.i.i.i27: ; preds = %for.body.i.i.i20
  %_M_manager.i.i.i.i.i.i.i.i28 = getelementptr inbounds %"class.std::_Function_base", ptr %__cur.07.i.i.i21, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i21, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i22, i64 16, i1 false), !alias.scope !256
  store ptr %7, ptr %_M_manager.i.i.i.i.i.i.i.i28, align 8, !alias.scope !251, !noalias !254
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i.i.i.i.i.i.i25, i8 0, i64 16, i1 false), !alias.scope !254, !noalias !251
  br label %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i29

_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i29: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEEEE9constructISE_JSE_EEEvRSF_PT_DpOT0_.exit.i.i.i.i27, %for.body.i.i.i20
  %incdec.ptr.i.i.i30 = getelementptr inbounds %"class.std::function", ptr %__first.addr.06.i.i.i22, i64 1
  %incdec.ptr1.i.i.i31 = getelementptr inbounds %"class.std::function", ptr %__cur.07.i.i.i21, i64 1
  %cmp.not.i.i.i32 = icmp eq ptr %incdec.ptr.i.i.i30, %0
  br i1 %cmp.not.i.i.i32, label %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit34, label %for.body.i.i.i20, !llvm.loop !250

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
  %add.ptr26 = getelementptr inbounds %"class.std::function", ptr %cond.i17, i64 %cond.i
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
  invoke void @__cxa_rethrow() #24
          to label %unreachable unwind label %lpad17

eh.resume:                                        ; preds = %lpad17
  resume { ptr, i32 } %8

terminate.lpad:                                   ; preds = %lpad17
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #29
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEZNS4_8WithVarsIRN4absl12lts_2023080213flat_hash_mapISB_NSt7__cxx1112basic_stringIcSA_SaIcEEENSF_18container_internal10StringHashENSL_8StringEqESaISt4pairIKSB_SK_EEEEvvEEDaOT_EUlSB_E_E9_M_invokeERKSt9_Any_dataOSB_(ptr noalias sret(%"class.std::optional.173") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(16) %__args) #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %__functor, align 8
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %__args, align 8, !noalias !257
  %agg.tmp.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %__args, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i, align 8, !noalias !257
  tail call void @_ZZN6google8protobuf2io7Printer8WithVarsIRN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEvvEEDaOT_ENKUlSA_E_clESA_(ptr sret(%"class.std::optional.173") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %agg.tmp.sroa.0.0.copyload.i.i, ptr %agg.tmp.sroa.2.0.copyload.i.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEZNS4_8WithVarsIRN4absl12lts_2023080213flat_hash_mapISB_NSt7__cxx1112basic_stringIcSA_SaIcEEENSF_18container_internal10StringHashENSL_8StringEqESaISt4pairIKSB_SK_EEEEvvEEDaOT_EUlSB_E_E10_M_managerERSt9_Any_dataRKSY_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #3 comdat align 2 {
entry:
  switch i32 %__op, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  store ptr @_ZTIZN6google8protobuf2io7Printer8WithVarsIRN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEvvEEDaOT_EUlSA_E_, ptr %__dest, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %0 = load ptr, ptr %__source, align 8
  store ptr %0, ptr %__dest, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %call4 = tail call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN6google8protobuf2io7Printer8WithVarsIRN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcSB_SaIcEEENS7_18container_internal10StringHashENSH_8StringEqESaISt4pairIKSC_SG_EEEEvvEEDaOT_EUlSC_E_E10_M_managerERSt9_Any_dataRKSU_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZZN6google8protobuf2io7Printer8WithVarsIRN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEvvEEDaOT_ENKUlSA_E_clESA_(ptr noalias sret(%"class.std::optional.173") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, i64 %var.coerce0, ptr %var.coerce1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::basic_string_view", align 8
  %ref.tmp8 = alloca %"struct.google::protobuf::io::Printer::ValueImpl.179", align 8
  store i64 %var.coerce0, ptr %ref.tmp, align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp, i64 0, i32 1
  store ptr %var.coerce1, ptr %0, align 8
  %1 = load ptr, ptr %this, align 8
  tail call void @llvm.prefetch.p0(ptr %1, i32 0, i32 1, i32 1)
  %call.i.i.i.i.i.i.i.i.i.i = tail call noundef i64 @_ZN4absl12lts_2023080213hash_internal15MixingHashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE(i64 noundef ptrtoint (ptr @_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE to i64), ptr noundef %var.coerce1, i64 noundef %var.coerce0)
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %call.i.i.i.i.i.i.i.i.i.i, %var.coerce0
  %conv.i.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %call3.i = call { ptr, ptr } @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE4findIS7_EENSJ_14const_iteratorERKT_m(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i64 noundef %conv1.i.i.i.i.i.i.i.i.i.i.i.i)
  %2 = extractvalue { ptr, ptr } %call3.i, 0
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_engaged.i.i.i.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base.178", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = extractvalue { ptr, ptr } %call3.i, 1
  %second = getelementptr inbounds %"struct.std::pair", ptr %3, i64 0, i32 1
  %call.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %second) #27
  %4 = extractvalue { i64, ptr } %call.i, 0
  %5 = extractvalue { i64, ptr } %call.i, 1
  store i64 %4, ptr %ref.tmp8, align 8, !alias.scope !262
  %s.sroa.2.0.agg.result.sroa_idx.i.i = getelementptr inbounds i8, ptr %ref.tmp8, i64 8
  store ptr %5, ptr %s.sroa.2.0.agg.result.sroa_idx.i.i, align 8, !alias.scope !262
  %_M_index.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage.186", ptr %ref.tmp8, i64 0, i32 1
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !262
  %consume_after.i = getelementptr inbounds %"struct.google::protobuf::io::Printer::ValueImpl.179", ptr %ref.tmp8, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i) #27
  %consume_parens_if_empty.i = getelementptr inbounds %"struct.google::protobuf::io::Printer::ValueImpl.179", ptr %ref.tmp8, i64 0, i32 2
  store i8 0, ptr %consume_parens_if_empty.i, align 8
  %6 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i1 = icmp eq i8 %6, 1
  br i1 %cmp.i.i1, label %if.then.i, label %_ZN6google8protobuf2io7Printer9ValueImplILb0EEC2IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEOT_.exit

if.then.i:                                        ; preds = %if.end
  %call7.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i, ptr noundef nonnull @.str.103)
          to label %_ZN6google8protobuf2io7Printer9ValueImplILb0EEC2IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEOT_.exitthread-pre-split unwind label %lpad.i

lpad.i:                                           ; preds = %if.then.i
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i) #27
  call void @_ZNSt7variantIJSt17basic_string_viewIcSt11char_traitsIcEESt8functionIFbvEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %ref.tmp8) #27
  resume { ptr, i32 } %7

_ZN6google8protobuf2io7Printer9ValueImplILb0EEC2IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEOT_.exitthread-pre-split: ; preds = %if.then.i
  %.pr = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZN6google8protobuf2io7Printer9ValueImplILb0EEC2IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEOT_.exit

_ZN6google8protobuf2io7Printer9ValueImplILb0EEC2IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEOT_.exit: ; preds = %_ZN6google8protobuf2io7Printer9ValueImplILb0EEC2IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEOT_.exitthread-pre-split, %if.end
  %8 = phi i8 [ %.pr, %_ZN6google8protobuf2io7Printer9ValueImplILb0EEC2IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEOT_.exitthread-pre-split ], [ %6, %if.end ]
  %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage.186", ptr %agg.result, i64 0, i32 1
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %switch.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %switch.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %sw.bb.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %sw.bb2.i.i.i.i.i.i.i.i.i.i.i.i.i.i

sw.bb.i.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %_ZN6google8protobuf2io7Printer9ValueImplILb0EEC2IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEOT_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp8, i64 16, i1 false)
  br label %_ZNSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEEC2IS5_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISA_ISt10in_place_tSH_EESt16is_constructibleIS5_JSD_EESt14is_convertibleISD_S5_EEEbE4typeELb1EEEOSD_.exit

sw.bb2.i.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %_ZN6google8protobuf2io7Printer9ValueImplILb0EEC2IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEOT_.exit
  %_M_invoker.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::function.209", ptr %agg.result, i64 0, i32 1
  %_M_invoker2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::function.209", ptr %ref.tmp8, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %9 = load ptr, ptr %_M_invoker2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %9, ptr %_M_invoker.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %ref.tmp8, i64 0, i32 1
  %10 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEEC2IS5_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISA_ISt10in_place_tSH_EESt16is_constructibleIS5_JSD_EESt14is_convertibleISD_S5_EEEbE4typeELb1EEEOSD_.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %sw.bb2.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %agg.result, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp8, i64 16, i1 false)
  store ptr %10, ptr %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  br label %_ZNSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEEC2IS5_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISA_ISt10in_place_tSH_EESt16is_constructibleIS5_JSD_EESt14is_convertibleISD_S5_EEEbE4typeELb1EEEOSD_.exit

_ZNSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEEC2IS5_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISA_ISt10in_place_tSH_EESt16is_constructibleIS5_JSD_EESt14is_convertibleISD_S5_EEEbE4typeELb1EEEOSD_.exit: ; preds = %sw.bb.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %sw.bb2.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store i8 %8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %consume_after.i.i.i.i.i.i.i = getelementptr inbounds %"struct.google::protobuf::io::Printer::ValueImpl.179", ptr %agg.result, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i) #27
  %consume_parens_if_empty.i.i.i.i.i.i.i = getelementptr inbounds %"struct.google::protobuf::io::Printer::ValueImpl.179", ptr %agg.result, i64 0, i32 2
  %11 = load i8, ptr %consume_parens_if_empty.i, align 8
  %12 = and i8 %11, 1
  store i8 %12, ptr %consume_parens_if_empty.i.i.i.i.i.i.i, align 8
  %_M_engaged.i.i.i.i.i2 = getelementptr inbounds %"struct.std::_Optional_payload_base.178", ptr %agg.result, i64 0, i32 1
  store i8 1, ptr %_M_engaged.i.i.i.i.i2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i) #27
  %13 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8
  %switch.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %switch.i.i.i.i.i.i.i.i.i.i, label %return, label %sw.bb2.i.i.i.i.i.i.i.i.i.i

sw.bb2.i.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZNSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEEC2IS5_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISA_ISt10in_place_tSH_EESt16is_constructibleIS5_JSD_EESt14is_convertibleISD_S5_EEEbE4typeELb1EEEOSD_.exit
  %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %ref.tmp8, i64 0, i32 1
  %14 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %return, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:        ; preds = %sw.bb2.i.i.i.i.i.i.i.i.i.i
  %call.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = invoke noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp8, i32 noundef 3)
          to label %return unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #29
  unreachable

return:                                           ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %sw.bb2.i.i.i.i.i.i.i.i.i.i, %_ZNSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEEC2IS5_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISA_ISt10in_place_tSH_EESt16is_constructibleIS5_JSD_EESt14is_convertibleISD_S5_EEEbE4typeELb1EEEOSD_.exit, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE4findIS7_EENSJ_14const_iteratorERKT_m(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %key, i64 noundef %hash) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %capacity_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 2
  %1 = load i64, ptr %capacity_.i.i.i, align 8, !noalias !265
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
  br label %while.body.i.us, !llvm.loop !268

for.body.i.us.us:                                 ; preds = %for.inc.i.us.us, %for.body.preheader.i.us
  %__begin5.sroa.0.024.i.us.us = phi i32 [ %and.i9.i.us.us, %for.inc.i.us.us ], [ %7, %for.body.preheader.i.us ]
  %9 = tail call noundef i32 @llvm.cttz.i32(i32 %__begin5.sroa.0.024.i.us.us, i1 true), !range !230
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
  %13 = tail call noundef i32 @llvm.cttz.i32(i32 %__begin5.sroa.0.024.i, i1 true), !range !230
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
  br label %while.body.i, !llvm.loop !268

_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE4findIS7_EENSJ_8iteratorERKT_m.exit: ; preds = %for.end.i, %for.end.i.us, %if.then.i
  %call25.pn.i = phi { ptr, ptr } [ %.fca.1.insert.i.i, %if.then.i ], [ { ptr null, ptr undef }, %for.end.i.us ], [ { ptr null, ptr undef }, %for.end.i ]
  ret { ptr, ptr } %call25.pn.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr nocapture readonly, i32 immarg, i32 immarg, i32 immarg) #18

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7variantIJSt17basic_string_viewIcSt11char_traitsIcEESt8functionIFbvEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_index.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage.186", ptr %this, i64 0, i32 1
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN6google8protobuf2io7Printer8WithVarsIRN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcSB_SaIcEEENS7_18container_internal10StringHashENSH_8StringEqESaISt4pairIKSC_SG_EEEEvvEEDaOT_EUlSC_E_E10_M_managerERSt9_Any_dataRKSU_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i.i.i = alloca %"class.std::allocator", align 1
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4
    i32 3, label %sw.bb6
  ]

sw.bb:                                            ; preds = %entry
  store ptr @_ZTIZN6google8protobuf2io7Printer8WithVarsIRN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEvvEEDaOT_EUlSA_E_, ptr %__dest, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %0 = load ptr, ptr %__source, align 8
  store ptr %0, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %1 = load ptr, ptr %__source, align 8
  %call.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i)
  invoke void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEEC2ERKSJ_RKSI_(ptr noundef nonnull align 8 dereferenceable(32) %call.i.i, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i)
          to label %_ZNSt14_Function_base13_Base_managerIZN6google8protobuf2io7Printer8WithVarsIRN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcSB_SaIcEEENS7_18container_internal10StringHashENSH_8StringEqESaISt4pairIKSC_SG_EEEEvvEEDaOT_EUlSC_E_E15_M_init_functorIRKSS_EEvRSt9_Any_dataSR_.exit unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %sw.bb4
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i.i) #26
  resume { ptr, i32 } %2

_ZNSt14_Function_base13_Base_managerIZN6google8protobuf2io7Printer8WithVarsIRN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcSB_SaIcEEENS7_18container_internal10StringHashENSH_8StringEqESaISt4pairIKSC_SG_EEEEvvEEDaOT_EUlSC_E_E15_M_init_functorIRKSS_EEvRSt9_Any_dataSR_.exit: ; preds = %sw.bb4
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
  br i1 %tobool.not.i.i.i.i.i, label %_ZZN6google8protobuf2io7Printer8WithVarsIRN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEvvEEDaOT_ENUlSA_E_D2Ev.exit.i, label %if.end.i.i.i.i.i

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
  %second.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %6, i64 %i.05.i.i.i.i.i.i, i32 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i.i) #27
  br label %for.inc.i.i.i.i.i.i

for.inc.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %inc.i.i.i.i.i.i = add nuw i64 %i.05.i.i.i.i.i.i, 1
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %inc.i.i.i.i.i.i, %4
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont13.i.i.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !18

invoke.cont13.i.i.i.i.i:                          ; preds = %for.inc.i.i.i.i.i.i
  %8 = load ptr, ptr %3, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 -8
  tail call void @_ZdlPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i) #26
  br label %_ZZN6google8protobuf2io7Printer8WithVarsIRN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEvvEEDaOT_ENUlSA_E_D2Ev.exit.i

_ZZN6google8protobuf2io7Printer8WithVarsIRN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEvvEEDaOT_ENUlSA_E_D2Ev.exit.i: ; preds = %invoke.cont13.i.i.i.i.i, %delete.notnull.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26
  br label %sw.epilog

sw.epilog:                                        ; preds = %_ZZN6google8protobuf2io7Printer8WithVarsIRN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEvvEEDaOT_ENUlSA_E_D2Ev.exit.i, %sw.bb6, %_ZNSt14_Function_base13_Base_managerIZN6google8protobuf2io7Printer8WithVarsIRN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcSB_SaIcEEENS7_18container_internal10StringHashENSH_8StringEqESaISt4pairIKSC_SG_EEEEvvEEDaOT_EUlSC_E_E15_M_init_functorIRKSS_EEvRSt9_Any_dataSR_.exit, %sw.bb1, %sw.bb, %entry
  ret i1 false
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

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
  tail call void @__clang_call_terminate(ptr %3) #29
  unreachable

_ZNSt8__detail9__variant13_Variant_baseIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEED2Ev.exit: ; preds = %sw.bb.i.i.i.i.i.i.i.i, %sw.bb2.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  ret void
}

declare noundef nonnull ptr @_ZN4absl12lts_2023080212log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6google8protobuf8compiler3cpp14SkipEntryBlockESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::compiler::cpp::SkipEntryBlock, std::allocator<google::protobuf::compiler::cpp::SkipEntryBlock>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN6google8protobuf8compiler3cpp14SkipEntryBlockESaIS4_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.104) #24
  unreachable

_ZNKSt6vectorIN6google8protobuf8compiler3cpp14SkipEntryBlockESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %entry
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
  %add.ptr = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::SkipEntryBlock", ptr %call5.i.i.i, i64 %sub.ptr.div.i
  %2 = load i32, ptr %__args, align 8
  store i32 %2, ptr %add.ptr, align 8
  %entries.i.i.i = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::SkipEntryBlock", ptr %call5.i.i.i, i64 %sub.ptr.div.i, i32 1
  %entries3.i.i.i = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::SkipEntryBlock", ptr %__args, i64 0, i32 1
  %3 = load <2 x ptr>, ptr %entries3.i.i.i, align 8
  store <2 x ptr> %3, ptr %entries.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::SkipEntryBlock", ptr %call5.i.i.i, i64 %sub.ptr.div.i, i32 1, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::SkipEntryBlock", ptr %__args, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %4 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i, align 8
  store ptr %4, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %entries3.i.i.i, i8 0, i64 24, i1 false)
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN6google8protobuf8compiler3cpp14SkipEntryBlockESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNKSt6vectorIN6google8protobuf8compiler3cpp14SkipEntryBlockESaIS4_EE12_M_check_lenEmPKc.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %_ZNKSt6vectorIN6google8protobuf8compiler3cpp14SkipEntryBlockESaIS4_EE12_M_check_lenEmPKc.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNKSt6vectorIN6google8protobuf8compiler3cpp14SkipEntryBlockESaIS4_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !269)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !272)
  %5 = load i32, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !272, !noalias !269
  store i32 %5, ptr %__cur.07.i.i.i, align 8, !alias.scope !269, !noalias !272
  %entries.i.i.i.i.i.i.i = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::SkipEntryBlock", ptr %__cur.07.i.i.i, i64 0, i32 1
  %entries3.i.i.i.i.i.i.i = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::SkipEntryBlock", ptr %__first.addr.06.i.i.i, i64 0, i32 1
  %6 = load <2 x ptr>, ptr %entries3.i.i.i.i.i.i.i, align 8, !alias.scope !272, !noalias !269
  store <2 x ptr> %6, ptr %entries.i.i.i.i.i.i.i, align 8, !alias.scope !269, !noalias !272
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::SkipEntryBlock", ptr %__cur.07.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::SkipEntryBlock", ptr %__first.addr.06.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %7 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !272, !noalias !269
  store ptr %7, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !269, !noalias !272
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %entries3.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !272, !noalias !269
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::SkipEntryBlock", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::SkipEntryBlock", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN6google8protobuf8compiler3cpp14SkipEntryBlockESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %for.body.i.i.i, !llvm.loop !274

_ZNSt6vectorIN6google8protobuf8compiler3cpp14SkipEntryBlockESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %for.body.i.i.i, %_ZNKSt6vectorIN6google8protobuf8compiler3cpp14SkipEntryBlockESaIS4_EE12_M_check_lenEmPKc.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %call5.i.i.i, %_ZNKSt6vectorIN6google8protobuf8compiler3cpp14SkipEntryBlockESaIS4_EE12_M_check_lenEmPKc.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::SkipEntryBlock", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorIN6google8protobuf8compiler3cpp14SkipEntryBlockESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit25, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorIN6google8protobuf8compiler3cpp14SkipEntryBlockESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i22, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorIN6google8protobuf8compiler3cpp14SkipEntryBlockESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i21, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorIN6google8protobuf8compiler3cpp14SkipEntryBlockESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !275)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !278)
  %8 = load i32, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !278, !noalias !275
  store i32 %8, ptr %__cur.07.i.i.i13, align 8, !alias.scope !275, !noalias !278
  %entries.i.i.i.i.i.i.i15 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::SkipEntryBlock", ptr %__cur.07.i.i.i13, i64 0, i32 1
  %entries3.i.i.i.i.i.i.i16 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::SkipEntryBlock", ptr %__first.addr.06.i.i.i14, i64 0, i32 1
  %9 = load <2 x ptr>, ptr %entries3.i.i.i.i.i.i.i16, align 8, !alias.scope !278, !noalias !275
  store <2 x ptr> %9, ptr %entries.i.i.i.i.i.i.i15, align 8, !alias.scope !275, !noalias !278
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i19 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::SkipEntryBlock", ptr %__cur.07.i.i.i13, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i20 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::SkipEntryBlock", ptr %__first.addr.06.i.i.i14, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %10 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i20, align 8, !alias.scope !278, !noalias !275
  store ptr %10, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i19, align 8, !alias.scope !275, !noalias !278
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %entries3.i.i.i.i.i.i.i16, i8 0, i64 24, i1 false), !alias.scope !278, !noalias !275
  %incdec.ptr.i.i.i21 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::SkipEntryBlock", ptr %__first.addr.06.i.i.i14, i64 1
  %incdec.ptr1.i.i.i22 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::SkipEntryBlock", ptr %__cur.07.i.i.i13, i64 1
  %cmp.not.i.i.i23 = icmp eq ptr %incdec.ptr.i.i.i21, %0
  br i1 %cmp.not.i.i.i23, label %_ZNSt6vectorIN6google8protobuf8compiler3cpp14SkipEntryBlockESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit25, label %for.body.i.i.i12, !llvm.loop !274

_ZNSt6vectorIN6google8protobuf8compiler3cpp14SkipEntryBlockESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit25: ; preds = %for.body.i.i.i12, %_ZNSt6vectorIN6google8protobuf8compiler3cpp14SkipEntryBlockESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %__cur.0.lcssa.i.i.i24 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN6google8protobuf8compiler3cpp14SkipEntryBlockESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %incdec.ptr1.i.i.i22, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN6google8protobuf8compiler3cpp14SkipEntryBlockESaIS4_EE13_M_deallocateEPS4_m.exit, label %if.then.i26

if.then.i26:                                      ; preds = %_ZNSt6vectorIN6google8protobuf8compiler3cpp14SkipEntryBlockESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit25
  tail call void @_ZdlPv(ptr noundef nonnull %1) #26
  br label %_ZNSt12_Vector_baseIN6google8protobuf8compiler3cpp14SkipEntryBlockESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseIN6google8protobuf8compiler3cpp14SkipEntryBlockESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorIN6google8protobuf8compiler3cpp14SkipEntryBlockESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit25, %if.then.i26
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::compiler::cpp::SkipEntryBlock, std::allocator<google::protobuf::compiler::cpp::SkipEntryBlock>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %call5.i.i.i, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i24, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::SkipEntryBlock", ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

declare void @_ZN6google8protobuf2io7Printer7OutdentEv(ptr noundef nonnull align 8 dereferenceable(256)) local_unnamed_addr #0

declare void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN4absl12lts_2023080213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @AbslInternalSpinLockWake_lts_20230802(ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %2) #29
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal17TailCallTableInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(132) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %field_name_data = getelementptr inbounds %"struct.google::protobuf::internal::TailCallTableInfo", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %field_name_data, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %blocks.i = getelementptr inbounds %"struct.google::protobuf::internal::TailCallTableInfo", ptr %this, i64 0, i32 3, i32 1
  %1 = load ptr, ptr %blocks.i, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.google::protobuf::internal::TailCallTableInfo", ptr %this, i64 0, i32 3, i32 1, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %_ZSt8_DestroyIN6google8protobuf8internal17TailCallTableInfo14SkipEntryBlockEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN6google8protobuf8internal17TailCallTableInfo14SkipEntryBlockEEvPT_.exit.i.i.i.i.i ], [ %1, %_ZNSt6vectorIhSaIhEED2Ev.exit ]
  %entries.i.i.i.i.i.i.i = getelementptr inbounds %"struct.google::protobuf::internal::TailCallTableInfo::SkipEntryBlock", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 1
  %3 = load ptr, ptr %entries.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6google8protobuf8internal17TailCallTableInfo14SkipEntryBlockEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26
  br label %_ZSt8_DestroyIN6google8protobuf8internal17TailCallTableInfo14SkipEntryBlockEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN6google8protobuf8internal17TailCallTableInfo14SkipEntryBlockEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.google::protobuf::internal::TailCallTableInfo::SkipEntryBlock", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !280

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyIN6google8protobuf8internal17TailCallTableInfo14SkipEntryBlockEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %blocks.i, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %_ZNSt6vectorIhSaIhEED2Ev.exit
  %4 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %1, %_ZNSt6vectorIhSaIhEED2Ev.exit ]
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %_ZN6google8protobuf8internal17TailCallTableInfo15NumToEntryTableD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #26
  br label %_ZN6google8protobuf8internal17TailCallTableInfo15NumToEntryTableD2Ev.exit

_ZN6google8protobuf8internal17TailCallTableInfo15NumToEntryTableD2Ev.exit: ; preds = %invoke.cont.i.i, %if.then.i.i.i.i
  %aux_entries = getelementptr inbounds %"struct.google::protobuf::internal::TailCallTableInfo", ptr %this, i64 0, i32 2
  %5 = load ptr, ptr %aux_entries, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIN6google8protobuf8internal17TailCallTableInfo8AuxEntryESaIS4_EED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZN6google8protobuf8internal17TailCallTableInfo15NumToEntryTableD2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %5) #26
  br label %_ZNSt6vectorIN6google8protobuf8internal17TailCallTableInfo8AuxEntryESaIS4_EED2Ev.exit

_ZNSt6vectorIN6google8protobuf8internal17TailCallTableInfo8AuxEntryESaIS4_EED2Ev.exit: ; preds = %_ZN6google8protobuf8internal17TailCallTableInfo15NumToEntryTableD2Ev.exit, %if.then.i.i.i2
  %field_entries = getelementptr inbounds %"struct.google::protobuf::internal::TailCallTableInfo", ptr %this, i64 0, i32 1
  %6 = load ptr, ptr %field_entries, align 8
  %tobool.not.i.i.i3 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i3, label %_ZNSt6vectorIN6google8protobuf8internal17TailCallTableInfo14FieldEntryInfoESaIS4_EED2Ev.exit, label %if.then.i.i.i4

if.then.i.i.i4:                                   ; preds = %_ZNSt6vectorIN6google8protobuf8internal17TailCallTableInfo8AuxEntryESaIS4_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt6vectorIN6google8protobuf8internal17TailCallTableInfo14FieldEntryInfoESaIS4_EED2Ev.exit

_ZNSt6vectorIN6google8protobuf8internal17TailCallTableInfo14FieldEntryInfoESaIS4_EED2Ev.exit: ; preds = %_ZNSt6vectorIN6google8protobuf8internal17TailCallTableInfo8AuxEntryESaIS4_EED2Ev.exit, %if.then.i.i.i4
  %7 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i5 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i5, label %_ZNSt6vectorIN6google8protobuf8internal17TailCallTableInfo13FastFieldInfoESaIS4_EED2Ev.exit, label %if.then.i.i.i6

if.then.i.i.i6:                                   ; preds = %_ZNSt6vectorIN6google8protobuf8internal17TailCallTableInfo14FieldEntryInfoESaIS4_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #26
  br label %_ZNSt6vectorIN6google8protobuf8internal17TailCallTableInfo13FastFieldInfoESaIS4_EED2Ev.exit

_ZNSt6vectorIN6google8protobuf8internal17TailCallTableInfo13FastFieldInfoESaIS4_EED2Ev.exit: ; preds = %_ZNSt6vectorIN6google8protobuf8internal17TailCallTableInfo14FieldEntryInfoESaIS4_EED2Ev.exit, %if.then.i.i.i6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA10_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 1 dereferenceable(10) %key) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %2 = load i64, ptr %capacity_.i.i, align 8, !noalias !281
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
  %9 = tail call noundef i32 @llvm.cttz.i32(i32 %__begin0.sroa.0.026, i1 true), !range !230
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
  br label %while.body, !llvm.loop !284

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
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.152", ptr %dst, i64 0, i32 1
  %second3.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.152", ptr %src, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %second3.i.i.i.i.i.i.i) #27
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second3.i.i.i.i.i.i.i) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal18DeallocateStandardILm8EEEvRNS1_12CommonFieldsERKNS1_15PolicyFunctionsE(ptr noundef nonnull align 8 dereferenceable(32) %common, ptr noundef nonnull align 8 dereferenceable(32) %policy) #3 comdat personality ptr @__gxx_personality_v0 {
invoke.cont5:
  %alloc = alloca %"class.std::allocator.17", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %alloc) #27
  %0 = load ptr, ptr %common, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 -8
  call void @_ZdlPv(ptr noundef nonnull %add.ptr.i) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %alloc) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io7Printer14FormatInternalIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvNS5_4SpanIKSE_EERKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr %args.coerce0, i64 %args.coerce1, ptr noundef nonnull align 8 dereferenceable(32) %vars, i64 %format.coerce0, ptr %format.coerce1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %class.anon.252, align 8
  %pop = alloca %"class.absl::lts_20230802::Cleanup.250", align 8
  %agg.tmp3 = alloca %"struct.google::protobuf::io::Printer::PrintOptions", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !285)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  store ptr %vars, ptr %ref.tmp.i, align 8, !noalias !285
  %_M_finish.i.i = getelementptr inbounds %"class.google::protobuf::io::Printer", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !noalias !285
  %_M_end_of_storage.i.i = getelementptr inbounds %"class.google::protobuf::io::Printer", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !noalias !285
  %cmp.not.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_manager.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %0, i64 0, i32 1
  %_M_invoker.i.i.i.i.i = getelementptr inbounds %"class.std::function", ptr %0, i64 0, i32 1
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %2, align 8, !noalias !285
  store ptr %vars, ptr %0, align 8, !noalias !285
  store ptr @_ZNSt17_Function_handlerIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEZNS4_8WithVarsIN4absl12lts_2023080213flat_hash_mapISB_NSt7__cxx1112basic_stringIcSA_SaIcEEENSF_18container_internal10StringHashENSL_8StringEqESaISt4pairIKSB_SK_EEEEEEDaPKT_EUlSB_E_E9_M_invokeERKSt9_Any_dataOSB_, ptr %_M_invoker.i.i.i.i.i, align 8, !noalias !285
  store ptr @_ZNSt17_Function_handlerIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEZNS4_8WithVarsIN4absl12lts_2023080213flat_hash_mapISB_NSt7__cxx1112basic_stringIcSA_SaIcEEENSF_18container_internal10StringHashENSL_8StringEqESaISt4pairIKSB_SK_EEEEEEDaPKT_EUlSB_E_E10_M_managerERSt9_Any_dataRKSY_St18_Manager_operation, ptr %_M_manager.i.i.i.i.i.i, align 8, !noalias !285
  %3 = load ptr, ptr %_M_finish.i.i, align 8, !noalias !285
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::function", ptr %3, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !noalias !285
  br label %_ZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEDaPKT_.exit

if.else.i.i:                                      ; preds = %entry
  %var_lookups_.i = getelementptr inbounds %"class.google::protobuf::io::Printer", ptr %this, i64 0, i32 7
  call void @_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE17_M_realloc_insertIJZNS5_8WithVarsIN4absl12lts_2023080213flat_hash_mapISC_NSt7__cxx1112basic_stringIcSB_SaIcEEENSK_18container_internal10StringHashENSQ_8StringEqESaISt4pairIKSC_SP_EEEEEEDaPKT_EUlSC_E_EEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %var_lookups_.i, ptr %0, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i), !noalias !285
  br label %_ZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEDaPKT_.exit

_ZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEDaPKT_.exit: ; preds = %if.then.i.i, %if.else.i.i
  %callback_buffer_.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::cleanup_internal::Storage.251", ptr %pop, i64 0, i32 2
  store ptr %this, ptr %callback_buffer_.i.i.i.i.i, align 8, !alias.scope !288
  store i8 1, ptr %pop, align 8, !alias.scope !288
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  %opts.sroa.1.0.agg.tmp3.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp3, i64 1
  store i32 16777216, ptr %opts.sroa.1.0.agg.tmp3.sroa_idx, align 1
  %opts.sroa.3.0.agg.tmp3.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp3, i64 5
  store <4 x i8> <i8 1, i8 1, i8 0, i8 1>, ptr %opts.sroa.3.0.agg.tmp3.sroa_idx, align 1
  invoke void @_ZN6google8protobuf2io7Printer9PrintImplESt17basic_string_viewIcSt11char_traitsIcEEN4absl12lts_202308024SpanIKNSt7__cxx1112basic_stringIcS5_SaIcEEEEENS2_12PrintOptionsE(ptr noundef nonnull align 8 dereferenceable(256) %this, i64 %format.coerce0, ptr %format.coerce1, ptr %args.coerce0, i64 %args.coerce1, ptr noundef nonnull byval(%"struct.google::protobuf::io::Printer::PrintOptions") align 8 %agg.tmp3)
          to label %if.then.i unwind label %lpad

if.then.i:                                        ; preds = %_ZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEDaPKT_.exit
  %4 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::function", ptr %4, i64 -1
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i, align 8
  %_M_manager.i.i.i.i.i.i.i.i = getelementptr %"class.std::function", ptr %4, i64 -1, i32 0, i32 1
  %5 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZN4absl12lts_202308027CleanupINS0_16cleanup_internal3TagEZN6google8protobuf2io7Printer8WithVarsINS0_13flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcSC_SaIcEEENS0_18container_internal10StringHashENSI_8StringEqESaISt4pairIKSD_SH_EEEEEEDaPKT_EUlvE_ED2Ev.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i
  %call.i.i.i.i.i.i.i.i = invoke noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr.i.i.i.i, i32 noundef 3)
          to label %_ZN4absl12lts_202308027CleanupINS0_16cleanup_internal3TagEZN6google8protobuf2io7Printer8WithVarsINS0_13flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcSC_SaIcEEENS0_18container_internal10StringHashENSI_8StringEqESaISt4pairIKSD_SH_EEEEEEDaPKT_EUlvE_ED2Ev.exit unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #29
  unreachable

_ZN4absl12lts_202308027CleanupINS0_16cleanup_internal3TagEZN6google8protobuf2io7Printer8WithVarsINS0_13flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcSC_SaIcEEENS0_18container_internal10StringHashENSI_8StringEqESaISt4pairIKSD_SH_EEEEEEDaPKT_EUlvE_ED2Ev.exit: ; preds = %if.then.i, %if.then.i.i.i.i.i.i.i.i
  ret void

lpad:                                             ; preds = %_ZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEDaPKT_.exit
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308027CleanupINS0_16cleanup_internal3TagEZN6google8protobuf2io7Printer8WithVarsINS0_13flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcSC_SaIcEEENS0_18container_internal10StringHashENSI_8StringEqESaISt4pairIKSD_SH_EEEEEEDaPKT_EUlvE_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pop) #27
  resume { ptr, i32 } %8
}

declare void @_ZN6google8protobuf2io7Printer9PrintImplESt17basic_string_viewIcSt11char_traitsIcEEN4absl12lts_202308024SpanIKNSt7__cxx1112basic_stringIcS5_SaIcEEEEENS2_12PrintOptionsE(ptr noundef nonnull align 8 dereferenceable(256), i64, ptr, ptr, i64, ptr noundef byval(%"struct.google::protobuf::io::Printer::PrintOptions") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_202308027CleanupINS0_16cleanup_internal3TagEZN6google8protobuf2io7Printer8WithVarsINS0_13flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcSC_SaIcEEENS0_18container_internal10StringHashENSI_8StringEqESaISt4pairIKSD_SH_EEEEEEDaPKT_EUlvE_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr %this, align 8
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %callback_buffer_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::cleanup_internal::Storage.251", ptr %this, i64 0, i32 2
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.104) #24
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !291)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !294)
  %_M_invoker.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::function", ptr %__cur.07.i.i.i, i64 0, i32 1
  %_M_invoker2.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::function", ptr %__first.addr.06.i.i.i, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i, i8 0, i64 24, i1 false), !alias.scope !291, !noalias !294
  %4 = load ptr, ptr %_M_invoker2.i.i.i.i.i.i.i, align 8, !alias.scope !294, !noalias !291
  store ptr %4, ptr %_M_invoker.i.i.i.i.i.i.i, align 8, !alias.scope !291, !noalias !294
  %_M_manager.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %__first.addr.06.i.i.i, i64 0, i32 1
  %5 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !294, !noalias !291
  %tobool.not.i.i.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.not.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEEEE9constructISE_JSE_EEEvRSF_PT_DpOT0_.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEEEE9constructISE_JSE_EEEvRSF_PT_DpOT0_.exit.i.i.i.i: ; preds = %for.body.i.i.i
  %_M_manager.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %__cur.07.i.i.i, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i, i64 16, i1 false), !alias.scope !296
  store ptr %5, ptr %_M_manager.i.i.i.i.i.i.i.i, align 8, !alias.scope !291, !noalias !294
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false), !alias.scope !294, !noalias !291
  br label %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEEEE9constructISE_JSE_EEEvRSF_PT_DpOT0_.exit.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::function", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.std::function", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit, label %for.body.i.i.i, !llvm.loop !250

_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit: ; preds = %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNKSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE12_M_check_lenEmPKc.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %call5.i.i.i, %_ZNKSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE12_M_check_lenEmPKc.exit ], [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.std::function", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit26, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit, %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i21
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i23, %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i21 ], [ %incdec.ptr, %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i22, %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i21 ], [ %__position.coerce, %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !297)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !300)
  %_M_invoker.i.i.i.i.i.i.i15 = getelementptr inbounds %"class.std::function", ptr %__cur.07.i.i.i13, i64 0, i32 1
  %_M_invoker2.i.i.i.i.i.i.i16 = getelementptr inbounds %"class.std::function", ptr %__first.addr.06.i.i.i14, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i13, i8 0, i64 24, i1 false), !alias.scope !297, !noalias !300
  %6 = load ptr, ptr %_M_invoker2.i.i.i.i.i.i.i16, align 8, !alias.scope !300, !noalias !297
  store ptr %6, ptr %_M_invoker.i.i.i.i.i.i.i15, align 8, !alias.scope !297, !noalias !300
  %_M_manager.i.i.i.i.i.i.i.i.i17 = getelementptr inbounds %"class.std::_Function_base", ptr %__first.addr.06.i.i.i14, i64 0, i32 1
  %7 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i17, align 8, !alias.scope !300, !noalias !297
  %tobool.not.i.i.not.i.i.i.i.i.i.i18 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.not.i.i.i.i.i.i.i18, label %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i21, label %_ZNSt16allocator_traitsISaISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEEEE9constructISE_JSE_EEEvRSF_PT_DpOT0_.exit.i.i.i.i19

_ZNSt16allocator_traitsISaISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEEEE9constructISE_JSE_EEEvRSF_PT_DpOT0_.exit.i.i.i.i19: ; preds = %for.body.i.i.i12
  %_M_manager.i.i.i.i.i.i.i.i20 = getelementptr inbounds %"class.std::_Function_base", ptr %__cur.07.i.i.i13, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i13, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i14, i64 16, i1 false), !alias.scope !302
  store ptr %7, ptr %_M_manager.i.i.i.i.i.i.i.i20, align 8, !alias.scope !297, !noalias !300
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i.i.i.i.i.i.i17, i8 0, i64 16, i1 false), !alias.scope !300, !noalias !297
  br label %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i21

_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i21: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEEEE9constructISE_JSE_EEEvRSF_PT_DpOT0_.exit.i.i.i.i19, %for.body.i.i.i12
  %incdec.ptr.i.i.i22 = getelementptr inbounds %"class.std::function", ptr %__first.addr.06.i.i.i14, i64 1
  %incdec.ptr1.i.i.i23 = getelementptr inbounds %"class.std::function", ptr %__cur.07.i.i.i13, i64 1
  %cmp.not.i.i.i24 = icmp eq ptr %incdec.ptr.i.i.i22, %0
  br i1 %cmp.not.i.i.i24, label %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit26, label %for.body.i.i.i12, !llvm.loop !250

_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit26: ; preds = %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i21, %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit
  %__cur.0.lcssa.i.i.i25 = phi ptr [ %incdec.ptr, %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit ], [ %incdec.ptr1.i.i.i23, %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i21 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE13_M_deallocateEPSE_m.exit, label %if.then.i27

if.then.i27:                                      ; preds = %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit26
  tail call void @_ZdlPv(ptr noundef nonnull %1) #26
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
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEZNS4_8WithVarsIN4absl12lts_2023080213flat_hash_mapISB_NSt7__cxx1112basic_stringIcSA_SaIcEEENSF_18container_internal10StringHashENSL_8StringEqESaISt4pairIKSB_SK_EEEEEEDaPKT_EUlSB_E_E9_M_invokeERKSt9_Any_dataOSB_(ptr noalias sret(%"class.std::optional.173") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(16) %__args) #3 comdat align 2 {
entry:
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %__args, align 8, !noalias !303
  %agg.tmp.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %__args, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i, align 8, !noalias !303
  tail call void @_ZZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEDaPKT_ENKUlSA_E_clESA_(ptr sret(%"class.std::optional.173") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__functor, i64 %agg.tmp.sroa.0.0.copyload.i.i, ptr %agg.tmp.sroa.2.0.copyload.i.i)
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
define linkonce_odr hidden void @_ZZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEDaPKT_ENKUlSA_E_clESA_(ptr noalias sret(%"class.std::optional.173") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i64 %var.coerce0, ptr %var.coerce1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::basic_string_view", align 8
  %ref.tmp8 = alloca %"struct.google::protobuf::io::Printer::ValueImpl.179", align 8
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
  %_M_engaged.i.i.i.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base.178", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = extractvalue { ptr, ptr } %call3.i, 1
  %second = getelementptr inbounds %"struct.std::pair", ptr %4, i64 0, i32 1
  %call.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %second) #27
  %5 = extractvalue { i64, ptr } %call.i, 0
  %6 = extractvalue { i64, ptr } %call.i, 1
  store i64 %5, ptr %ref.tmp8, align 8, !alias.scope !308
  %s.sroa.2.0.agg.result.sroa_idx.i.i = getelementptr inbounds i8, ptr %ref.tmp8, i64 8
  store ptr %6, ptr %s.sroa.2.0.agg.result.sroa_idx.i.i, align 8, !alias.scope !308
  %_M_index.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage.186", ptr %ref.tmp8, i64 0, i32 1
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !308
  %consume_after.i = getelementptr inbounds %"struct.google::protobuf::io::Printer::ValueImpl.179", ptr %ref.tmp8, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i) #27
  %consume_parens_if_empty.i = getelementptr inbounds %"struct.google::protobuf::io::Printer::ValueImpl.179", ptr %ref.tmp8, i64 0, i32 2
  store i8 0, ptr %consume_parens_if_empty.i, align 8
  %7 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i1 = icmp eq i8 %7, 1
  br i1 %cmp.i.i1, label %if.then.i, label %_ZN6google8protobuf2io7Printer9ValueImplILb0EEC2IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEOT_.exit

if.then.i:                                        ; preds = %if.end
  %call7.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i, ptr noundef nonnull @.str.103)
          to label %_ZN6google8protobuf2io7Printer9ValueImplILb0EEC2IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEOT_.exitthread-pre-split unwind label %lpad.i

lpad.i:                                           ; preds = %if.then.i
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i) #27
  call void @_ZNSt7variantIJSt17basic_string_viewIcSt11char_traitsIcEESt8functionIFbvEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %ref.tmp8) #27
  resume { ptr, i32 } %8

_ZN6google8protobuf2io7Printer9ValueImplILb0EEC2IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEOT_.exitthread-pre-split: ; preds = %if.then.i
  %.pr = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZN6google8protobuf2io7Printer9ValueImplILb0EEC2IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEOT_.exit

_ZN6google8protobuf2io7Printer9ValueImplILb0EEC2IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEOT_.exit: ; preds = %_ZN6google8protobuf2io7Printer9ValueImplILb0EEC2IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEOT_.exitthread-pre-split, %if.end
  %9 = phi i8 [ %.pr, %_ZN6google8protobuf2io7Printer9ValueImplILb0EEC2IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEOT_.exitthread-pre-split ], [ %7, %if.end ]
  %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage.186", ptr %agg.result, i64 0, i32 1
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %switch.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %switch.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %sw.bb.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %sw.bb2.i.i.i.i.i.i.i.i.i.i.i.i.i.i

sw.bb.i.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %_ZN6google8protobuf2io7Printer9ValueImplILb0EEC2IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEOT_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp8, i64 16, i1 false)
  br label %_ZNSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEEC2IS5_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISA_ISt10in_place_tSH_EESt16is_constructibleIS5_JSD_EESt14is_convertibleISD_S5_EEEbE4typeELb1EEEOSD_.exit

sw.bb2.i.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %_ZN6google8protobuf2io7Printer9ValueImplILb0EEC2IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEOT_.exit
  %_M_invoker.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::function.209", ptr %agg.result, i64 0, i32 1
  %_M_invoker2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::function.209", ptr %ref.tmp8, i64 0, i32 1
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
  %consume_after.i.i.i.i.i.i.i = getelementptr inbounds %"struct.google::protobuf::io::Printer::ValueImpl.179", ptr %agg.result, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i) #27
  %consume_parens_if_empty.i.i.i.i.i.i.i = getelementptr inbounds %"struct.google::protobuf::io::Printer::ValueImpl.179", ptr %agg.result, i64 0, i32 2
  %12 = load i8, ptr %consume_parens_if_empty.i, align 8
  %13 = and i8 %12, 1
  store i8 %13, ptr %consume_parens_if_empty.i.i.i.i.i.i.i, align 8
  %_M_engaged.i.i.i.i.i2 = getelementptr inbounds %"struct.std::_Optional_payload_base.178", ptr %agg.result, i64 0, i32 1
  store i8 1, ptr %_M_engaged.i.i.i.i.i2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i) #27
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
  call void @__clang_call_terminate(ptr %17) #29
  unreachable

return:                                           ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %sw.bb2.i.i.i.i.i.i.i.i.i.i, %_ZNSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEEC2IS5_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISA_ISt10in_place_tSH_EESt16is_constructibleIS5_JSD_EESt14is_convertibleISD_S5_EEEbE4typeELb1EEEOSD_.exit, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbvEZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNS2_8compiler3cpp22ParseFunctionGenerator17GenerateDataDeclsEPS4_E3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIS0_EEEOT_NS6_5Rank2EEUlvE_E9_M_invokeERKSt9_Any_data"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__functor) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__functor.val = load ptr, ptr %__functor, align 8
  %0 = getelementptr inbounds %class.anon.256, ptr %__functor.val, i64 0, i32 1
  %1 = load i8, ptr %0, align 8
  %2 = and i8 %1, 1
  %tobool.not.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i.i.i, label %if.end.i.i.i, label %"_ZSt10__invoke_rIbRZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNS1_8compiler3cpp22ParseFunctionGenerator17GenerateDataDeclsEPS3_E3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS5_5Rank2EEUlvE_JEENSt9enable_ifIX16is_invocable_r_vISN_T0_DpT1_EESN_E4typeEOST_DpOSU_.exit"

if.end.i.i.i:                                     ; preds = %entry
  store i8 1, ptr %0, align 8
  %3 = load ptr, ptr %__functor.val, align 8
  %options_.i.i.i.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::ParseFunctionGenerator", ptr %3, i64 0, i32 2
  %4 = load ptr, ptr %options_.i.i.i.i, align 8
  %call.i.i.i.i = tail call noundef zeroext i1 @_ZN6google8protobuf8compiler3cpp15IsProfileDrivenERKNS2_7OptionsE(ptr noundef nonnull align 8 dereferenceable(206) %4)
  br i1 %call.i.i.i.i, label %if.end.i.i.i.i, label %"_ZZN6google8protobuf8compiler3cpp22ParseFunctionGenerator17GenerateDataDeclsEPNS0_2io7PrinterEENK3$_0clEv.exit.i.i.i"

if.end.i.i.i.i:                                   ; preds = %if.end.i.i.i
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %options_.i.i.i.i, align 8
  %call3.i.i.i.i = tail call noundef zeroext i1 @_ZN6google8protobuf8compiler3cpp16IsPresentMessageEPKNS0_10DescriptorERKNS2_7OptionsE(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(206) %6)
  %7 = getelementptr inbounds %class.anon, ptr %__functor.val, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  br i1 %call3.i.i.i.i, label %if.then4.i.i.i.i, label %if.else.i.i.i.i

if.then4.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  tail call void @_ZN6google8protobuf2io7Printer4EmitEN4absl12lts_202308024SpanIKNS2_3SubEEESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(256) %9, ptr null, i64 0, i64 54, ptr nonnull @.str.222)
  br label %"_ZZN6google8protobuf8compiler3cpp22ParseFunctionGenerator17GenerateDataDeclsEPNS0_2io7PrinterEENK3$_0clEv.exit.i.i.i"

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i.i
  tail call void @_ZN6google8protobuf2io7Printer4EmitEN4absl12lts_202308024SpanIKNS2_3SubEEESt17basic_string_viewIcSt11char_traitsIcEENS2_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(256) %9, ptr null, i64 0, i64 59, ptr nonnull @.str.223)
  br label %"_ZZN6google8protobuf8compiler3cpp22ParseFunctionGenerator17GenerateDataDeclsEPNS0_2io7PrinterEENK3$_0clEv.exit.i.i.i"

"_ZZN6google8protobuf8compiler3cpp22ParseFunctionGenerator17GenerateDataDeclsEPNS0_2io7PrinterEENK3$_0clEv.exit.i.i.i": ; preds = %if.else.i.i.i.i, %if.then4.i.i.i.i, %if.end.i.i.i
  store i8 0, ptr %0, align 8
  br label %"_ZSt10__invoke_rIbRZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNS1_8compiler3cpp22ParseFunctionGenerator17GenerateDataDeclsEPS3_E3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS5_5Rank2EEUlvE_JEENSt9enable_ifIX16is_invocable_r_vISN_T0_DpT1_EESN_E4typeEOST_DpOSU_.exit"

"_ZSt10__invoke_rIbRZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNS1_8compiler3cpp22ParseFunctionGenerator17GenerateDataDeclsEPS3_E3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS5_5Rank2EEUlvE_JEENSt9enable_ifIX16is_invocable_r_vISN_T0_DpT1_EESN_E4typeEOST_DpOSU_.exit": ; preds = %entry, %"_ZZN6google8protobuf8compiler3cpp22ParseFunctionGenerator17GenerateDataDeclsEPNS0_2io7PrinterEENK3$_0clEv.exit.i.i.i"
  ret i1 %tobool.not.i.i.i
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbvEZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNS2_8compiler3cpp22ParseFunctionGenerator17GenerateDataDeclsEPS4_E3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIS0_EEEOT_NS6_5Rank2EEUlvE_E10_M_managerERSt9_Any_dataRKSS_St18_Manager_operation"(ptr nocapture noundef nonnull align 8 dereferenceable(16) %__dest, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__source, i32 noundef %__op) #3 align 2 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 3, label %sw.bb6.i
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNS0_8compiler3cpp22ParseFunctionGenerator17GenerateDataDeclsEPS2_E3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2EEUlvE_", ptr %__dest, align 8
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

declare noundef zeroext i1 @_ZN6google8protobuf8compiler3cpp15IsProfileDrivenERKNS2_7OptionsE(ptr noundef nonnull align 8 dereferenceable(206)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN6google8protobuf8compiler3cpp16IsPresentMessageEPKNS0_10DescriptorERKNS2_7OptionsE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(206)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackB5cxx11ERKN4absl12lts_202308028AlphaNumENS4_5Rank0E(ptr noalias sret(%"class.std::variant") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(73) %this, ptr noundef nonnull align 8 dereferenceable(48) %s) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.17", align 1
  %retval.sroa.0.0.copyload.i = load i64, ptr %s, align 8
  %retval.sroa.2.0.piece_.sroa_idx.i = getelementptr inbounds i8, ptr %s, i64 8
  %retval.sroa.2.0.copyload.i = load ptr, ptr %retval.sroa.2.0.piece_.sroa_idx.i, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %call.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %retval.sroa.0.0.copyload.i, ptr %retval.sroa.2.0.copyload.i) #27
  %0 = extractvalue { i64, ptr } %call.i, 0
  %1 = extractvalue { i64, ptr } %call.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i64 %0, ptr %1) #27
  %2 = load i64, ptr %agg.tmp.i, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 %2, ptr %4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #27
  %_M_index.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #27
  ret void

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #27
  resume { ptr, i32 } %5
}

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEiPc(i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEmPc(i64 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEjPc(i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io7Printer9ValueImplILb1EEC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(73) %this, ptr noundef nonnull align 8 dereferenceable(32) %value) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %value) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #27
  %_M_index.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %this, i64 0, i32 1
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !311
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #27
  %consume_after = getelementptr inbounds %"struct.google::protobuf::io::Printer::ValueImpl", ptr %this, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after) #27
  %consume_parens_if_empty = getelementptr inbounds %"struct.google::protobuf::io::Printer::ValueImpl", ptr %this, i64 0, i32 2
  store i8 0, ptr %consume_parens_if_empty, align 8
  %0 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i = icmp eq i8 %0, 1
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %consume_after, ptr noundef nonnull @.str.103)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io7Printer9ValueImplILb1EEC2IbvEEOT_(ptr noundef nonnull align 8 dereferenceable(73) %this, ptr noundef nonnull align 1 dereferenceable(1) %value) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %0 = load i8, ptr %value, align 1
  %1 = and i8 %0, 1
  %conv = zext nneg i8 %1 to i32
  %digits_.i = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %ref.tmp, i64 0, i32 1
  %call.i = call noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEiPc(i32 noundef %conv, ptr noundef nonnull %digits_.i)
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %digits_.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  store i64 %sub.ptr.sub.i, ptr %ref.tmp, align 8
  %_M_str.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp, i64 0, i32 1
  store ptr %digits_.i, ptr %_M_str.i.i, align 8
  call void @_ZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackB5cxx11ERKN4absl12lts_202308028AlphaNumENS4_5Rank0E(ptr nonnull sret(%"class.std::variant") align 8 %this, ptr noundef nonnull align 8 dereferenceable(73) %this, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp)
  %consume_after = getelementptr inbounds %"struct.google::protobuf::io::Printer::ValueImpl", ptr %this, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after) #27
  %consume_parens_if_empty = getelementptr inbounds %"struct.google::protobuf::io::Printer::ValueImpl", ptr %this, i64 0, i32 2
  store i8 0, ptr %consume_parens_if_empty, align 8
  %_M_index.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %this, i64 0, i32 1
  %2 = load i8, ptr %_M_index.i.i, align 8
  %cmp.i = icmp eq i8 %2, 1
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %consume_after, ptr noundef nonnull @.str.103)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after) #27
  call void @_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this) #27
  resume { ptr, i32 } %3

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io7Printer9ValueImplILb1EEC2IRKbvEEOT_(ptr noundef nonnull align 8 dereferenceable(73) %this, ptr noundef nonnull align 1 dereferenceable(1) %value) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %0 = load i8, ptr %value, align 1
  %1 = and i8 %0, 1
  %conv = zext nneg i8 %1 to i32
  %digits_.i = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %ref.tmp, i64 0, i32 1
  %call.i = call noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEiPc(i32 noundef %conv, ptr noundef nonnull %digits_.i)
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %digits_.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  store i64 %sub.ptr.sub.i, ptr %ref.tmp, align 8
  %_M_str.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp, i64 0, i32 1
  store ptr %digits_.i, ptr %_M_str.i.i, align 8
  call void @_ZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackB5cxx11ERKN4absl12lts_202308028AlphaNumENS4_5Rank0E(ptr nonnull sret(%"class.std::variant") align 8 %this, ptr noundef nonnull align 8 dereferenceable(73) %this, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp)
  %consume_after = getelementptr inbounds %"struct.google::protobuf::io::Printer::ValueImpl", ptr %this, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after) #27
  %consume_parens_if_empty = getelementptr inbounds %"struct.google::protobuf::io::Printer::ValueImpl", ptr %this, i64 0, i32 2
  store i8 0, ptr %consume_parens_if_empty, align 8
  %_M_index.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %this, i64 0, i32 1
  %2 = load i8, ptr %_M_index.i.i, align 8
  %cmp.i = icmp eq i8 %2, 1
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %consume_after, ptr noundef nonnull @.str.103)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after) #27
  call void @_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this) #27
  resume { ptr, i32 } %3

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8compiler3cpp12FieldCommentINS0_15FieldDescriptorEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_RKNS2_7OptionsE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %field, ptr noundef nonnull align 8 dereferenceable(206) %options) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i6 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %agg.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %debug_options = alloca %"struct.google::protobuf::DebugStringOptions", align 1
  %ref.tmp = alloca %"class.absl::lts_20230802::strings_internal::Splitter", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  %__begin0 = alloca %"class.absl::lts_20230802::strings_internal::SplitIterator", align 8
  %__end0 = alloca %"class.absl::lts_20230802::strings_internal::SplitIterator", align 8
  %ref.tmp9 = alloca %"class.std::allocator.17", align 1
  %ref.tmp14 = alloca %"class.std::allocator.17", align 1
  %strip_nonfunctional_codegen = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::Options", ptr %options, i64 0, i32 22
  %0 = load i8, ptr %strip_nonfunctional_codegen, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %invoke.cont, label %if.then

if.then:                                          ; preds = %entry
  %all_names_.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %field, i64 0, i32 5
  %2 = load ptr, ptr %all_names_.i, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %return

invoke.cont:                                      ; preds = %entry
  store i8 0, ptr %debug_options, align 1
  %elide_group_body.i = getelementptr inbounds %"struct.google::protobuf::DebugStringOptions", ptr %debug_options, i64 0, i32 1
  %elide_oneof_body.i = getelementptr inbounds %"struct.google::protobuf::DebugStringOptions", ptr %debug_options, i64 0, i32 2
  store i8 1, ptr %elide_group_body.i, align 1
  store i8 1, ptr %elide_oneof_body.i, align 1
  call void @_ZNK6google8protobuf15FieldDescriptor22DebugStringWithOptionsB5cxx11ERKNS0_18DebugStringOptionsE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(88) %field, ptr noundef nonnull align 1 dereferenceable(3) %debug_options)
  call void @llvm.experimental.noalias.scope.decl(metadata !314)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #27, !noalias !314
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #27
  %delimiter_.i.i = getelementptr inbounds %"class.absl::lts_20230802::strings_internal::Splitter", ptr %ref.tmp, i64 0, i32 1
  store i8 10, ptr %delimiter_.i.i, align 8, !alias.scope !314
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #27
  invoke void @_ZN4absl12lts_2023080216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_10AllowEmptyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2ENSD_5StateEPKSC_(ptr noundef nonnull align 8 dereferenceable(42) %__begin0, i32 noundef 0, ptr noundef nonnull %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_2023080216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_10AllowEmptyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2ENSD_5StateEPKSC_(ptr noundef nonnull align 8 dereferenceable(42) %__end0, i32 noundef 2, ptr noundef nonnull %ref.tmp)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %invoke.cont3
  %state_.i.i = getelementptr inbounds %"class.absl::lts_20230802::strings_internal::SplitIterator", ptr %__begin0, i64 0, i32 1
  %3 = load i32, ptr %state_.i.i, align 8
  %state_1.i.i = getelementptr inbounds %"class.absl::lts_20230802::strings_internal::SplitIterator", ptr %__end0, i64 0, i32 1
  %4 = load i32, ptr %state_1.i.i, align 8
  %cmp.i.i = icmp ne i32 %3, %4
  %5 = load i64, ptr %__begin0, align 8
  %6 = load i64, ptr %__end0, align 8
  %cmp3.i.i = icmp ne i64 %5, %6
  %.not.i = select i1 %cmp.i.i, i1 true, i1 %cmp3.i.i
  br i1 %.not.i, label %for.body, label %for.end

lpad2:                                            ; preds = %invoke.cont3, %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.body:                                         ; preds = %invoke.cont5
  %curr_.i = getelementptr inbounds %"class.absl::lts_20230802::strings_internal::SplitIterator", ptr %__begin0, i64 0, i32 3
  %chunk.sroa.0.0.copyload = load i64, ptr %curr_.i, align 8
  %chunk.sroa.2.0.curr_.i.sroa_idx = getelementptr inbounds %"class.absl::lts_20230802::strings_internal::SplitIterator", ptr %__begin0, i64 0, i32 3, i32 1
  %chunk.sroa.2.0.copyload = load ptr, ptr %chunk.sroa.2.0.curr_.i.sroa_idx, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i6)
  %call.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %chunk.sroa.0.0.copyload, ptr %chunk.sroa.2.0.copyload) #27
  %8 = extractvalue { i64, ptr } %call.i, 0
  %9 = extractvalue { i64, ptr } %call.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i6, i64 %8, ptr %9) #27
  %10 = load i64, ptr %agg.tmp.i6, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i6, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %cleanup unwind label %lpad10

lpad10:                                           ; preds = %for.body
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #27
  br label %ehcleanup

cleanup:                                          ; preds = %for.body
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i6)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #27
  br label %return

ehcleanup:                                        ; preds = %lpad10, %lpad2
  %.pn = phi { ptr, i32 } [ %13, %lpad10 ], [ %7, %lpad2 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #27
  br label %eh.resume

for.end:                                          ; preds = %invoke.cont5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #27
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #27
  %call.i78 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i7.noexc unwind label %lpad15

call.i7.noexc:                                    ; preds = %for.end
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i78, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14)
          to label %.noexc unwind label %lpad15

.noexc:                                           ; preds = %call.i7.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.225, ptr noundef nonnull getelementptr inbounds ([10 x i8], ptr @.str.225, i64 0, i64 9))
          to label %invoke.cont16 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #27
  br label %lpad15.body

invoke.cont16:                                    ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #27
  br label %return

lpad15:                                           ; preds = %call.i7.noexc, %for.end
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %lpad15.body

lpad15.body:                                      ; preds = %lpad.i, %lpad15
  %eh.lpad-body = phi { ptr, i32 } [ %15, %lpad15 ], [ %14, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #27
  br label %eh.resume

return:                                           ; preds = %cleanup, %invoke.cont16, %if.then
  ret void

eh.resume:                                        ; preds = %lpad15.body, %ehcleanup
  %.pn4 = phi { ptr, i32 } [ %eh.lpad-body, %lpad15.body ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %.pn4
}

declare void @_ZNK6google8protobuf15FieldDescriptor22DebugStringWithOptionsB5cxx11ERKNS0_18DebugStringOptionsE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 1 dereferenceable(3)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_10AllowEmptyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2ENSD_5StateEPKSC_(ptr noundef nonnull align 8 dereferenceable(42) %this, i32 noundef %state, ptr noundef %splitter) unnamed_addr #3 comdat align 2 {
entry:
  store i64 0, ptr %this, align 8
  %state_ = getelementptr inbounds %"class.absl::lts_20230802::strings_internal::SplitIterator", ptr %this, i64 0, i32 1
  store i32 %state, ptr %state_, align 8
  %curr_ = getelementptr inbounds %"class.absl::lts_20230802::strings_internal::SplitIterator", ptr %this, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %curr_, i8 0, i64 16, i1 false)
  %splitter_ = getelementptr inbounds %"class.absl::lts_20230802::strings_internal::SplitIterator", ptr %this, i64 0, i32 4
  store ptr %splitter, ptr %splitter_, align 8
  %delimiter_ = getelementptr inbounds %"class.absl::lts_20230802::strings_internal::SplitIterator", ptr %this, i64 0, i32 5
  %delimiter_.i = getelementptr inbounds %"class.absl::lts_20230802::strings_internal::Splitter", ptr %splitter, i64 0, i32 1
  %0 = load i8, ptr %delimiter_.i, align 1
  store i8 %0, ptr %delimiter_, align 8
  %call.i = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %splitter) #27
  %1 = extractvalue { i64, ptr } %call.i, 1
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 2, ptr %state_, align 8
  %2 = load ptr, ptr %splitter_, align 8
  %call.i3 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #27
  %3 = extractvalue { i64, ptr } %call.i3, 0
  store i64 %3, ptr %this, align 8
  br label %if.end21

if.end:                                           ; preds = %entry
  %4 = load i32, ptr %state_, align 8
  switch i32 %4, label %if.end.i [
    i32 2, label %if.then14
    i32 1, label %if.then.i
  ]

if.then14:                                        ; preds = %if.end
  %5 = load ptr, ptr %splitter_, align 8
  %call.i4 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  %6 = extractvalue { i64, ptr } %call.i4, 0
  store i64 %6, ptr %this, align 8
  br label %if.end21

if.then.i:                                        ; preds = %if.end
  store i32 2, ptr %state_, align 8
  br label %if.end21

if.end.i:                                         ; preds = %if.end
  %7 = load ptr, ptr %splitter_, align 8
  %call.i.i = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #27
  %8 = extractvalue { i64, ptr } %call.i.i, 0
  %9 = extractvalue { i64, ptr } %call.i.i, 1
  %10 = load i64, ptr %this, align 8
  %call3.i = tail call { i64, ptr } @_ZNK4absl12lts_202308026ByChar4FindESt17basic_string_viewIcSt11char_traitsIcEEm(ptr noundef nonnull align 1 dereferenceable(1) %delimiter_, i64 %8, ptr %9, i64 noundef %10)
  %11 = extractvalue { i64, ptr } %call3.i, 0
  %12 = extractvalue { i64, ptr } %call3.i, 1
  %add.ptr.i = getelementptr inbounds i8, ptr %9, i64 %8
  %cmp7.i = icmp eq ptr %12, %add.ptr.i
  br i1 %cmp7.i, label %if.then8.i, label %if.end10.i

if.then8.i:                                       ; preds = %if.end.i
  store i32 1, ptr %state_, align 8
  br label %if.end10.i

if.end10.i:                                       ; preds = %if.then8.i, %if.end.i
  %13 = load i64, ptr %this, align 8
  %cmp.i.i.i = icmp ult i64 %8, %13
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i

if.then.i.i.i:                                    ; preds = %if.end10.i
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.227, ptr noundef nonnull @.str.226, i64 noundef %13, i64 noundef %8) #24
  unreachable

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i: ; preds = %if.end10.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %12 to i64
  %add.ptr15.i = getelementptr inbounds i8, ptr %9, i64 %13
  %sub.ptr.rhs.cast.i = ptrtoint ptr %add.ptr15.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.i.i = sub i64 %8, %13
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %sub.i.i, i64 %sub.ptr.sub.i)
  store i64 %.sroa.speculated.i.i, ptr %curr_, align 8
  %ref.tmp.sroa.2.0.curr_.sroa_idx.i = getelementptr inbounds %"class.absl::lts_20230802::strings_internal::SplitIterator", ptr %this, i64 0, i32 3, i32 1
  store ptr %add.ptr15.i, ptr %ref.tmp.sroa.2.0.curr_.sroa_idx.i, align 8
  %add.i = add i64 %13, %11
  %add21.i = add i64 %add.i, %.sroa.speculated.i.i
  store i64 %add21.i, ptr %this, align 8
  br label %if.end21, !llvm.loop !317

if.end21:                                         ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i, %if.then.i, %if.then14, %if.then
  ret void
}

declare { i64, ptr } @_ZNK4absl12lts_202308026ByChar4FindESt17basic_string_viewIcSt11char_traitsIcEEm(ptr noundef nonnull align 1 dereferenceable(1), i64, ptr, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #14

declare void @_ZN4absl12lts_2023080216strings_internal9CatPiecesB5cxx11ESt16initializer_listISt17basic_string_viewIcSt11char_traitsIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKhEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard.262, align 8
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
  %cmp.not4.i = icmp eq ptr %__beg, %__end
  br i1 %cmp.not4.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsIPKhEEvPcT_S9_.exit, label %for.body.i

for.body.i:                                       ; preds = %invoke.cont, %for.body.i
  %__p.addr.06.i = phi ptr [ %incdec.ptr1.i, %for.body.i ], [ %call4, %invoke.cont ]
  %__k1.addr.05.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %__beg, %invoke.cont ]
  %3 = load i8, ptr %__k1.addr.05.i, align 1
  store i8 %3, ptr %__p.addr.06.i, align 1
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__k1.addr.05.i, i64 1
  %incdec.ptr1.i = getelementptr inbounds i8, ptr %__p.addr.06.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__end
  br i1 %cmp.not.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsIPKhEEvPcT_S9_.exit, label %for.body.i, !llvm.loop !318

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsIPKhEEvPcT_S9_.exit: ; preds = %for.body.i, %invoke.cont
  store ptr null, ptr %__guard, align 8
  %4 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %4)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKhEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKhEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsIPKhEEvPcT_S9_.exit
  ret void

lpad:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsIPKhEEvPcT_S9_.exit, %if.end
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKhEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #27
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKhEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_parse_function_generator.cc() #19 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #27
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #19 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { noreturn }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { builtin nounwind }
attributes #27 = { nounwind }
attributes #28 = { cold }
attributes #29 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_116GetOrderedFieldsEPKNS0_10DescriptorERKNS2_7OptionsE: %agg.result"}
!6 = distinct !{!6, !"_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_116GetOrderedFieldsEPKNS0_10DescriptorERKNS2_7OptionsE"}
!7 = !{i64 0, i64 65}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = !{!14, !16}
!14 = distinct !{!14, !15, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA10_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_: %agg.result"}
!15 = distinct !{!15, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA10_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_"}
!16 = distinct !{!16, !17, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA10_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_: %agg.result"}
!17 = distinct !{!17, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA10_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_"}
!18 = distinct !{!18, !9}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNS0_8compiler3cpp22ParseFunctionGenerator17GenerateDataDeclsEPS2_E3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2E: %agg.result"}
!21 = distinct !{!21, !"_ZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackIZNS0_8compiler3cpp22ParseFunctionGenerator17GenerateDataDeclsEPS2_E3$_0vEESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEOT_NS4_5Rank2E"}
!22 = distinct !{!22, !9}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN4absl12lts_202308028exchangeINS0_18container_internal12CommonFieldsES3_EET_RS4_OT0_: %agg.result"}
!25 = distinct !{!25, !"_ZN4absl12lts_202308028exchangeINS0_18container_internal12CommonFieldsES3_EET_RS4_OT0_"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN4absl12lts_2023080211MakeCleanupIJEZN6google8protobuf2io7Printer8WithVarsIRNS0_13flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcSA_SaIcEEENS0_18container_internal10StringHashENSG_8StringEqESaISt4pairIKSB_SF_EEEEvvEEDaOT_EUlvE_EENS0_7CleanupINS0_16cleanup_internal3TagET0_EESV_: %agg.result"}
!28 = distinct !{!28, !"_ZN4absl12lts_2023080211MakeCleanupIJEZN6google8protobuf2io7Printer8WithVarsIRNS0_13flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcSA_SaIcEEENS0_18container_internal10StringHashENSG_8StringEqESaISt4pairIKSB_SF_EEEEvvEEDaOT_EUlvE_EENS0_7CleanupINS0_16cleanup_internal3TagET0_EESV_"}
!29 = distinct !{!29, !9}
!30 = distinct !{!30, !9}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN6google8protobuf8compiler3cpp9Formatter12ScopedIndentEv: %agg.result"}
!33 = distinct !{!33, !"_ZN6google8protobuf8compiler3cpp9Formatter12ScopedIndentEv"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN6google8protobuf8compiler3cpp9Formatter12ScopedIndentEv: %agg.result"}
!36 = distinct !{!36, !"_ZN6google8protobuf8compiler3cpp9Formatter12ScopedIndentEv"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN6google8protobuf8compiler3cpp9Formatter12ScopedIndentEv: %agg.result"}
!39 = distinct !{!39, !"_ZN6google8protobuf8compiler3cpp9Formatter12ScopedIndentEv"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN6google8protobuf8compiler3cpp9Formatter12ScopedIndentEv: %agg.result"}
!42 = distinct !{!42, !"_ZN6google8protobuf8compiler3cpp9Formatter12ScopedIndentEv"}
!43 = distinct !{!43, !9}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN6google8protobuf8compiler3cpp9Formatter12ScopedIndentEv: %agg.result"}
!46 = distinct !{!46, !"_ZN6google8protobuf8compiler3cpp9Formatter12ScopedIndentEv"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN6google8protobuf8compiler3cpp9Formatter12ScopedIndentEv: %agg.result"}
!49 = distinct !{!49, !"_ZN6google8protobuf8compiler3cpp9Formatter12ScopedIndentEv"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN6google8protobuf8compiler3cpp9Formatter12ScopedIndentEv: %agg.result"}
!52 = distinct !{!52, !"_ZN6google8protobuf8compiler3cpp9Formatter12ScopedIndentEv"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN6google8protobuf8compiler3cpp9Formatter8ToStringB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE: %agg.result"}
!55 = distinct !{!55, !"_ZN6google8protobuf8compiler3cpp9Formatter8ToStringB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN6google8protobuf8compiler3cpp9Formatter8ToStringIivEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_: %agg.result"}
!58 = distinct !{!58, !"_ZN6google8protobuf8compiler3cpp9Formatter8ToStringIivEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_"}
!59 = !{!60, !57}
!60 = distinct !{!60, !61, !"_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE: %agg.result"}
!61 = distinct !{!61, !"_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN6google8protobuf8compiler3cpp9Formatter8ToStringImvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_: %agg.result"}
!64 = distinct !{!64, !"_ZN6google8protobuf8compiler3cpp9Formatter8ToStringImvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_"}
!65 = !{!66, !63}
!66 = distinct !{!66, !67, !"_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE: %agg.result"}
!67 = distinct !{!67, !"_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN6google8protobuf8compiler3cpp9Formatter8ToStringImvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_: %agg.result"}
!70 = distinct !{!70, !"_ZN6google8protobuf8compiler3cpp9Formatter8ToStringImvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_"}
!71 = !{!72, !69}
!72 = distinct !{!72, !73, !"_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE: %agg.result"}
!73 = distinct !{!73, !"_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN6google8protobuf8compiler3cpp9Formatter8ToStringIivEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_: %agg.result"}
!76 = distinct !{!76, !"_ZN6google8protobuf8compiler3cpp9Formatter8ToStringIivEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_"}
!77 = !{!78, !75}
!78 = distinct !{!78, !79, !"_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE: %agg.result"}
!79 = distinct !{!79, !"_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN6google8protobuf8compiler3cpp9Formatter8ToStringIivEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_: %agg.result"}
!82 = distinct !{!82, !"_ZN6google8protobuf8compiler3cpp9Formatter8ToStringIivEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_"}
!83 = !{!84, !81}
!84 = distinct !{!84, !85, !"_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE: %agg.result"}
!85 = distinct !{!85, !"_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN6google8protobuf8compiler3cpp9Formatter8ToStringIivEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_: %agg.result"}
!88 = distinct !{!88, !"_ZN6google8protobuf8compiler3cpp9Formatter8ToStringIivEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_"}
!89 = !{!90, !87}
!90 = distinct !{!90, !91, !"_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE: %agg.result"}
!91 = distinct !{!91, !"_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN6google8protobuf8compiler3cpp9Formatter8ToStringIivEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_: %agg.result"}
!94 = distinct !{!94, !"_ZN6google8protobuf8compiler3cpp9Formatter8ToStringIivEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_"}
!95 = !{!96, !93}
!96 = distinct !{!96, !97, !"_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE: %agg.result"}
!97 = distinct !{!97, !"_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN6google8protobuf8compiler3cpp9Formatter8ToStringIjvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_: %agg.result"}
!100 = distinct !{!100, !"_ZN6google8protobuf8compiler3cpp9Formatter8ToStringIjvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_"}
!101 = !{!102, !99}
!102 = distinct !{!102, !103, !"_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE: %agg.result"}
!103 = distinct !{!103, !"_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN6google8protobuf8compiler3cpp9Formatter8ToStringImvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_: %agg.result"}
!106 = distinct !{!106, !"_ZN6google8protobuf8compiler3cpp9Formatter8ToStringImvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_"}
!107 = !{!108, !105}
!108 = distinct !{!108, !109, !"_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE: %agg.result"}
!109 = distinct !{!109, !"_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN6google8protobuf8compiler3cpp9Formatter8ToStringImvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_: %agg.result"}
!112 = distinct !{!112, !"_ZN6google8protobuf8compiler3cpp9Formatter8ToStringImvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_"}
!113 = !{!114, !111}
!114 = distinct !{!114, !115, !"_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE: %agg.result"}
!115 = distinct !{!115, !"_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN6google8protobuf8compiler3cpp9Formatter8ToStringB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE: %agg.result"}
!118 = distinct !{!118, !"_ZN6google8protobuf8compiler3cpp9Formatter8ToStringB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN6google8protobuf8compiler3cpp9Formatter8ToStringB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE: %agg.result"}
!121 = distinct !{!121, !"_ZN6google8protobuf8compiler3cpp9Formatter8ToStringB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN6google8protobuf8compiler3cppL19TcParseFunctionNameB5cxx11ENS0_8internal15TcParseFunctionE: %agg.result"}
!124 = distinct !{!124, !"_ZN6google8protobuf8compiler3cppL19TcParseFunctionNameB5cxx11ENS0_8internal15TcParseFunctionE"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN6google8protobuf8compiler3cppL19TcParseFunctionNameB5cxx11ENS0_8internal15TcParseFunctionE: %agg.result"}
!127 = distinct !{!127, !"_ZN6google8protobuf8compiler3cppL19TcParseFunctionNameB5cxx11ENS0_8internal15TcParseFunctionE"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN4absl12lts_202308026StrCatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_chS8_EEES7_RKNS0_8AlphaNumESB_SB_SB_SB_DpRKT_: %agg.result"}
!130 = distinct !{!130, !"_ZN4absl12lts_202308026StrCatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_chS8_EEES7_RKNS0_8AlphaNumESB_SB_SB_SB_DpRKT_"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN6google8protobuf8compiler3cpp9Formatter8ToStringIjvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_: %agg.result"}
!133 = distinct !{!133, !"_ZN6google8protobuf8compiler3cpp9Formatter8ToStringIjvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_"}
!134 = !{!135, !132}
!135 = distinct !{!135, !136, !"_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE: %agg.result"}
!136 = distinct !{!136, !"_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN6google8protobuf8compiler3cpp9Formatter8ToStringIjvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_: %agg.result"}
!139 = distinct !{!139, !"_ZN6google8protobuf8compiler3cpp9Formatter8ToStringIjvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_"}
!140 = !{!141, !138}
!141 = distinct !{!141, !142, !"_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE: %agg.result"}
!142 = distinct !{!142, !"_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN6google8protobuf8compiler3cpp9Formatter8ToStringImvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_: %agg.result"}
!145 = distinct !{!145, !"_ZN6google8protobuf8compiler3cpp9Formatter8ToStringImvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_"}
!146 = !{!147, !144}
!147 = distinct !{!147, !148, !"_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE: %agg.result"}
!148 = distinct !{!148, !"_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN6google8protobuf8compiler3cpp9Formatter8ToStringItvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_: %agg.result"}
!151 = distinct !{!151, !"_ZN6google8protobuf8compiler3cpp9Formatter8ToStringItvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_"}
!152 = !{!153, !150}
!153 = distinct !{!153, !154, !"_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE: %agg.result"}
!154 = distinct !{!154, !"_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN6google8protobuf8compiler3cpp9Formatter8ToStringItvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_: %agg.result"}
!157 = distinct !{!157, !"_ZN6google8protobuf8compiler3cpp9Formatter8ToStringItvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_"}
!158 = !{!159, !156}
!159 = distinct !{!159, !160, !"_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE: %agg.result"}
!160 = distinct !{!160, !"_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN6google8protobuf8compiler3cpp9Formatter8ToStringB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE: %agg.result"}
!163 = distinct !{!163, !"_ZN6google8protobuf8compiler3cpp9Formatter8ToStringB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN6google8protobuf8compiler3cpp9Formatter8ToStringIsvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_: %agg.result"}
!166 = distinct !{!166, !"_ZN6google8protobuf8compiler3cpp9Formatter8ToStringIsvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_"}
!167 = !{!168, !165}
!168 = distinct !{!168, !169, !"_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE: %agg.result"}
!169 = distinct !{!169, !"_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN6google8protobuf8compiler3cpp9Formatter8ToStringItvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_: %agg.result"}
!172 = distinct !{!172, !"_ZN6google8protobuf8compiler3cpp9Formatter8ToStringItvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_"}
!173 = !{!174, !171}
!174 = distinct !{!174, !175, !"_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE: %agg.result"}
!175 = distinct !{!175, !"_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE"}
!176 = distinct !{!176, !9}
!177 = distinct !{!177, !9}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN6google8protobuf8compiler3cpp9Formatter8ToStringB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE: %agg.result"}
!180 = distinct !{!180, !"_ZN6google8protobuf8compiler3cpp9Formatter8ToStringB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN6google8protobuf8compiler3cpp9Formatter8ToStringItvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_: %agg.result"}
!183 = distinct !{!183, !"_ZN6google8protobuf8compiler3cpp9Formatter8ToStringItvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_"}
!184 = !{!185, !182}
!185 = distinct !{!185, !186, !"_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE: %agg.result"}
!186 = distinct !{!186, !"_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN6google8protobuf8compiler3cpp9Formatter8ToStringItvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_: %agg.result"}
!189 = distinct !{!189, !"_ZN6google8protobuf8compiler3cpp9Formatter8ToStringItvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_"}
!190 = !{!191, !188}
!191 = distinct !{!191, !192, !"_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE: %agg.result"}
!192 = distinct !{!192, !"_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN6google8protobuf8compiler3cpp9Formatter8ToStringB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE: %agg.result"}
!195 = distinct !{!195, !"_ZN6google8protobuf8compiler3cpp9Formatter8ToStringB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN6google8protobuf8compiler3cpp9Formatter8ToStringItvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_: %agg.result"}
!198 = distinct !{!198, !"_ZN6google8protobuf8compiler3cpp9Formatter8ToStringItvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_"}
!199 = !{!200, !197}
!200 = distinct !{!200, !201, !"_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE: %agg.result"}
!201 = distinct !{!201, !"_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN6google8protobuf8compiler3cpp9Formatter8ToStringIhvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_: %agg.result"}
!204 = distinct !{!204, !"_ZN6google8protobuf8compiler3cpp9Formatter8ToStringIhvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_"}
!205 = !{!206, !203}
!206 = distinct !{!206, !207, !"_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE: %agg.result"}
!207 = distinct !{!207, !"_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN6google8protobuf8compiler3cpp9Formatter8ToStringIhvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_: %agg.result"}
!210 = distinct !{!210, !"_ZN6google8protobuf8compiler3cpp9Formatter8ToStringIhvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_"}
!211 = !{!212, !209}
!212 = distinct !{!212, !213, !"_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE: %agg.result"}
!213 = distinct !{!213, !"_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN6google8protobuf8compiler3cpp9Formatter8ToStringB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE: %agg.result"}
!216 = distinct !{!216, !"_ZN6google8protobuf8compiler3cpp9Formatter8ToStringB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN6google8protobuf8compiler3cpp9Formatter8ToStringIivEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_: %agg.result"}
!219 = distinct !{!219, !"_ZN6google8protobuf8compiler3cpp9Formatter8ToStringIivEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_"}
!220 = !{!221, !218}
!221 = distinct !{!221, !222, !"_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE: %agg.result"}
!222 = distinct !{!222, !"_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN6google8protobuf8compiler3cpp9Formatter8ToStringItvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_: %agg.result"}
!225 = distinct !{!225, !"_ZN6google8protobuf8compiler3cpp9Formatter8ToStringItvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_"}
!226 = !{!227, !224}
!227 = distinct !{!227, !228, !"_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE: %agg.result"}
!228 = distinct !{!228, !"_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE"}
!229 = !{}
!230 = !{i32 0, i32 33}
!231 = distinct !{!231, !9}
!232 = distinct !{!232, !9}
!233 = distinct !{!233, !9}
!234 = distinct !{!234, !9}
!235 = distinct !{!235, !9}
!236 = distinct !{!236, !9}
!237 = distinct !{!237, !9}
!238 = distinct !{!238, !9}
!239 = distinct !{!239, !9}
!240 = distinct !{!240, !9}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN4absl12lts_202308028exchangeINS0_18container_internal12CommonFieldsES3_EET_RS4_OT0_: %agg.result"}
!243 = distinct !{!243, !"_ZN4absl12lts_202308028exchangeINS0_18container_internal12CommonFieldsES3_EET_RS4_OT0_"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_: %__dest"}
!246 = distinct !{!246, !"_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_"}
!247 = !{!248}
!248 = distinct !{!248, !246, !"_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_: %__orig"}
!249 = !{!245, !248}
!250 = distinct !{!250, !9}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_: %__dest"}
!253 = distinct !{!253, !"_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_"}
!254 = !{!255}
!255 = distinct !{!255, !253, !"_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_: %__orig"}
!256 = !{!252, !255}
!257 = !{!258, !260}
!258 = distinct !{!258, !259, !"_ZSt13__invoke_implISt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEERZNS4_8WithVarsIRN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcSE_SaIcEEENSA_18container_internal10StringHashENSK_8StringEqESaISt4pairIKSF_SJ_EEEEvvEEDaOT_EUlSF_E_JSF_EEST_St14__invoke_otherOT0_DpOT1_: %agg.result"}
!259 = distinct !{!259, !"_ZSt13__invoke_implISt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEERZNS4_8WithVarsIRN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcSE_SaIcEEENSA_18container_internal10StringHashENSK_8StringEqESaISt4pairIKSF_SJ_EEEEvvEEDaOT_EUlSF_E_JSF_EEST_St14__invoke_otherOT0_DpOT1_"}
!260 = distinct !{!260, !261, !"_ZSt10__invoke_rISt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEERZNS4_8WithVarsIRN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcSE_SaIcEEENSA_18container_internal10StringHashENSK_8StringEqESaISt4pairIKSF_SJ_EEEEvvEEDaOT_EUlSF_E_JSF_EENSt9enable_ifIX16is_invocable_r_vIST_T0_DpT1_EEST_E4typeEOSY_DpOSZ_: %agg.result"}
!261 = distinct !{!261, !"_ZSt10__invoke_rISt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEERZNS4_8WithVarsIRN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcSE_SaIcEEENSA_18container_internal10StringHashENSK_8StringEqESaISt4pairIKSF_SJ_EEEEvvEEDaOT_EUlSF_E_JSF_EENSt9enable_ifIX16is_invocable_r_vIST_T0_DpT1_EEST_E4typeEOSY_DpOSZ_"}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN6google8protobuf2io7Printer9ValueImplILb0EE18ToStringOrCallbackESt17basic_string_viewIcSt11char_traitsIcEENS4_5Rank1E: %agg.result"}
!264 = distinct !{!264, !"_ZN6google8protobuf2io7Printer9ValueImplILb0EE18ToStringOrCallbackESt17basic_string_viewIcSt11char_traitsIcEENS4_5Rank1E"}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm: %agg.result"}
!267 = distinct !{!267, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm"}
!268 = distinct !{!268, !9}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZSt19__relocate_object_aIN6google8protobuf8compiler3cpp14SkipEntryBlockES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!271 = distinct !{!271, !"_ZSt19__relocate_object_aIN6google8protobuf8compiler3cpp14SkipEntryBlockES4_SaIS4_EEvPT_PT0_RT1_"}
!272 = !{!273}
!273 = distinct !{!273, !271, !"_ZSt19__relocate_object_aIN6google8protobuf8compiler3cpp14SkipEntryBlockES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
!274 = distinct !{!274, !9}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZSt19__relocate_object_aIN6google8protobuf8compiler3cpp14SkipEntryBlockES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!277 = distinct !{!277, !"_ZSt19__relocate_object_aIN6google8protobuf8compiler3cpp14SkipEntryBlockES4_SaIS4_EEvPT_PT0_RT1_"}
!278 = !{!279}
!279 = distinct !{!279, !277, !"_ZSt19__relocate_object_aIN6google8protobuf8compiler3cpp14SkipEntryBlockES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
!280 = distinct !{!280, !9}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm: %agg.result"}
!283 = distinct !{!283, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm"}
!284 = distinct !{!284, !9}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEDaPKT_: %agg.result"}
!287 = distinct !{!287, !"_ZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEDaPKT_"}
!288 = !{!289, !286}
!289 = distinct !{!289, !290, !"_ZN4absl12lts_2023080211MakeCleanupIJEZN6google8protobuf2io7Printer8WithVarsINS0_13flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcSA_SaIcEEENS0_18container_internal10StringHashENSG_8StringEqESaISt4pairIKSB_SF_EEEEEEDaPKT_EUlvE_EENS0_7CleanupINS0_16cleanup_internal3TagET0_EESV_: %agg.result"}
!290 = distinct !{!290, !"_ZN4absl12lts_2023080211MakeCleanupIJEZN6google8protobuf2io7Printer8WithVarsINS0_13flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcSA_SaIcEEENS0_18container_internal10StringHashENSG_8StringEqESaISt4pairIKSB_SF_EEEEEEDaPKT_EUlvE_EENS0_7CleanupINS0_16cleanup_internal3TagET0_EESV_"}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_: %__dest"}
!293 = distinct !{!293, !"_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_"}
!294 = !{!295}
!295 = distinct !{!295, !293, !"_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_: %__orig"}
!296 = !{!292, !295}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_: %__dest"}
!299 = distinct !{!299, !"_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_"}
!300 = !{!301}
!301 = distinct !{!301, !299, !"_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_: %__orig"}
!302 = !{!298, !301}
!303 = !{!304, !306}
!304 = distinct !{!304, !305, !"_ZSt13__invoke_implISt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEERZNS4_8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcSE_SaIcEEENSA_18container_internal10StringHashENSK_8StringEqESaISt4pairIKSF_SJ_EEEEEEDaPKT_EUlSF_E_JSF_EESS_St14__invoke_otherOT0_DpOT1_: %agg.result"}
!305 = distinct !{!305, !"_ZSt13__invoke_implISt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEERZNS4_8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcSE_SaIcEEENSA_18container_internal10StringHashENSK_8StringEqESaISt4pairIKSF_SJ_EEEEEEDaPKT_EUlSF_E_JSF_EESS_St14__invoke_otherOT0_DpOT1_"}
!306 = distinct !{!306, !307, !"_ZSt10__invoke_rISt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEERZNS4_8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcSE_SaIcEEENSA_18container_internal10StringHashENSK_8StringEqESaISt4pairIKSF_SJ_EEEEEEDaPKT_EUlSF_E_JSF_EENSt9enable_ifIX16is_invocable_r_vISS_T0_DpT1_EESS_E4typeEOSY_DpOSZ_: %agg.result"}
!307 = distinct !{!307, !"_ZSt10__invoke_rISt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEERZNS4_8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcSE_SaIcEEENSA_18container_internal10StringHashENSK_8StringEqESaISt4pairIKSF_SJ_EEEEEEDaPKT_EUlSF_E_JSF_EENSt9enable_ifIX16is_invocable_r_vISS_T0_DpT1_EESS_E4typeEOSY_DpOSZ_"}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZN6google8protobuf2io7Printer9ValueImplILb0EE18ToStringOrCallbackESt17basic_string_viewIcSt11char_traitsIcEENS4_5Rank1E: %agg.result"}
!310 = distinct !{!310, !"_ZN6google8protobuf2io7Printer9ValueImplILb0EE18ToStringOrCallbackESt17basic_string_viewIcSt11char_traitsIcEENS4_5Rank1E"}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS4_5Rank1E: %agg.result"}
!313 = distinct !{!313, !"_ZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS4_5Rank1E"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN4absl12lts_202308028StrSplitIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXoosr3std7is_sameIT0_S7_EE5valuesr3std7is_sameIS9_KS7_EE5valueEiE4typeELi0EEENS0_16strings_internal8SplitterINSD_15SelectDelimiterIT_E4typeENS0_10AllowEmptyES7_EEOS9_SG_: %agg.result"}
!316 = distinct !{!316, !"_ZN4absl12lts_202308028StrSplitIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXoosr3std7is_sameIT0_S7_EE5valuesr3std7is_sameIS9_KS7_EE5valueEiE4typeELi0EEENS0_16strings_internal8SplitterINSD_15SelectDelimiterIT_E4typeENS0_10AllowEmptyES7_EEOS9_SG_"}
!317 = distinct !{!317, !9}
!318 = distinct !{!318, !9}
