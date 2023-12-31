; ModuleID = 'bench/protobuf/original/generator.cc.ll'
source_filename = "bench/protobuf/original/generator.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.absl::lts_20230802::container_internal::PolicyFunctions" = type { i64, ptr, ptr, ptr }
%"class.google::protobuf::internal::ExtensionIdentifier" = type { i32, ptr }
%"struct.google::protobuf::FeatureSetDefaultTypeInternal" = type opaque
%"struct.google::protobuf::internal::ThreadSafeArena::ThreadCache" = type { i64, i64, ptr, [8 x i8] }
%"struct.absl::lts_20230802::base_internal::SpinLockWaitTransition" = type { i32, i32, i8 }
%"class.absl::lts_20230802::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%"class.std::basic_string_view" = type { i64, ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"struct.google::protobuf::internal::VisitImpl" = type { %"struct.google::protobuf::internal::VisitorImpl" }
%"struct.google::protobuf::internal::VisitorImpl" = type { %class.anon.132 }
%class.anon.132 = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.google::protobuf::compiler::cpp::Options" = type <{ ptr, ptr, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"struct.google::protobuf::compiler::cpp::FieldListenerOptions", i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.google::protobuf::compiler::cpp::FieldListenerOptions" = type { i8, %"class.absl::lts_20230802::flat_hash_set" }
%"class.absl::lts_20230802::flat_hash_set" = type { %"class.absl::lts_20230802::container_internal::raw_hash_set" }
%"class.absl::lts_20230802::container_internal::raw_hash_set" = type { %"class.absl::lts_20230802::container_internal::CompressedTuple" }
%"class.absl::lts_20230802::container_internal::CompressedTuple" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage" = type { %"class.absl::lts_20230802::container_internal::CommonFields" }
%"class.absl::lts_20230802::container_internal::CommonFields" = type { ptr, ptr, i64, %"class.absl::lts_20230802::container_internal::CompressedTuple.3" }
%"class.absl::lts_20230802::container_internal::CompressedTuple.3" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl.4" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl.4" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage.5" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage.5" = type { i64 }
%"class.absl::lts_20230802::strings_internal::Splitter" = type <{ %"class.std::basic_string_view", %"class.absl::lts_20230802::ByChar", %"struct.absl::lts_20230802::AllowEmpty", [6 x i8] }>
%"class.absl::lts_20230802::ByChar" = type { i8 }
%"struct.absl::lts_20230802::AllowEmpty" = type { i8 }
%"class.absl::lts_20230802::strings_internal::SplitIterator" = type <{ i64, i32, [4 x i8], %"class.std::basic_string_view", ptr, %"class.absl::lts_20230802::ByChar", %"struct.absl::lts_20230802::AllowEmpty", [6 x i8] }>
%"struct.std::pair.13" = type <{ %"class.absl::lts_20230802::container_internal::raw_hash_set<absl::lts_20230802::container_internal::FlatHashSetPolicy<std::__cxx11::basic_string<char>>, absl::lts_20230802::container_internal::StringHash, absl::lts_20230802::container_internal::StringEq, std::allocator<std::__cxx11::basic_string<char>>>::iterator", i8, [7 x i8] }>
%"class.absl::lts_20230802::container_internal::raw_hash_set<absl::lts_20230802::container_internal::FlatHashSetPolicy<std::__cxx11::basic_string<char>>, absl::lts_20230802::container_internal::StringHash, absl::lts_20230802::container_internal::StringEq, std::allocator<std::__cxx11::basic_string<char>>>::iterator" = type { ptr, %union.anon.15 }
%union.anon.15 = type { ptr }
%"class.absl::lts_20230802::Status" = type { i64 }
%"class.std::allocator.0" = type { i8 }
%"class.google::protobuf::compiler::cpp::FileGenerator" = type { %"class.absl::lts_20230802::flat_hash_set.16", %"class.std::vector.26", ptr, %"struct.google::protobuf::compiler::cpp::Options", %"class.google::protobuf::compiler::cpp::MessageSCCAnalyzer", %"class.absl::lts_20230802::flat_hash_map.61", %"class.std::vector.70", %"class.std::vector.75", %"class.std::vector.80", %"class.std::vector.85", %"class.std::vector.90" }
%"class.absl::lts_20230802::flat_hash_set.16" = type { %"class.absl::lts_20230802::container_internal::raw_hash_set.17" }
%"class.absl::lts_20230802::container_internal::raw_hash_set.17" = type { %"class.absl::lts_20230802::container_internal::CompressedTuple.18" }
%"class.absl::lts_20230802::container_internal::CompressedTuple.18" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl.19" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl.19" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage" }
%"class.std::vector.26" = type { %"struct.std::_Vector_base.27" }
%"struct.std::_Vector_base.27" = type { %"struct.std::_Vector_base<absl::lts_20230802::AnyInvocable<void (google::protobuf::io::Printer *)>, std::allocator<absl::lts_20230802::AnyInvocable<void (google::protobuf::io::Printer *)>>>::_Vector_impl" }
%"struct.std::_Vector_base<absl::lts_20230802::AnyInvocable<void (google::protobuf::io::Printer *)>, std::allocator<absl::lts_20230802::AnyInvocable<void (google::protobuf::io::Printer *)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<absl::lts_20230802::AnyInvocable<void (google::protobuf::io::Printer *)>, std::allocator<absl::lts_20230802::AnyInvocable<void (google::protobuf::io::Printer *)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<absl::lts_20230802::AnyInvocable<void (google::protobuf::io::Printer *)>, std::allocator<absl::lts_20230802::AnyInvocable<void (google::protobuf::io::Printer *)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.google::protobuf::compiler::cpp::MessageSCCAnalyzer" = type { %"class.google::protobuf::compiler::SCCAnalyzer", %"struct.google::protobuf::compiler::cpp::Options", %"class.absl::lts_20230802::flat_hash_map.50" }
%"class.google::protobuf::compiler::SCCAnalyzer" = type { %"class.absl::lts_20230802::flat_hash_map", %"class.std::vector.40", i32, %"class.std::vector.45" }
%"class.absl::lts_20230802::flat_hash_map" = type { %"class.absl::lts_20230802::container_internal::raw_hash_map" }
%"class.absl::lts_20230802::container_internal::raw_hash_map" = type { %"class.absl::lts_20230802::container_internal::raw_hash_set.31" }
%"class.absl::lts_20230802::container_internal::raw_hash_set.31" = type { %"class.absl::lts_20230802::container_internal::CompressedTuple.32" }
%"class.absl::lts_20230802::container_internal::CompressedTuple.32" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl.33" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl.33" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage" }
%"class.std::vector.40" = type { %"struct.std::_Vector_base.41" }
%"struct.std::_Vector_base.41" = type { %"struct.std::_Vector_base<const google::protobuf::Descriptor *, std::allocator<const google::protobuf::Descriptor *>>::_Vector_impl" }
%"struct.std::_Vector_base<const google::protobuf::Descriptor *, std::allocator<const google::protobuf::Descriptor *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const google::protobuf::Descriptor *, std::allocator<const google::protobuf::Descriptor *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const google::protobuf::Descriptor *, std::allocator<const google::protobuf::Descriptor *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.45" = type { %"struct.std::_Vector_base.46" }
%"struct.std::_Vector_base.46" = type { %"struct.std::_Vector_base<std::unique_ptr<google::protobuf::compiler::SCC>, std::allocator<std::unique_ptr<google::protobuf::compiler::SCC>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<google::protobuf::compiler::SCC>, std::allocator<std::unique_ptr<google::protobuf::compiler::SCC>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<google::protobuf::compiler::SCC>, std::allocator<std::unique_ptr<google::protobuf::compiler::SCC>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<google::protobuf::compiler::SCC>, std::allocator<std::unique_ptr<google::protobuf::compiler::SCC>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.absl::lts_20230802::flat_hash_map.50" = type { %"class.absl::lts_20230802::container_internal::raw_hash_map.51" }
%"class.absl::lts_20230802::container_internal::raw_hash_map.51" = type { %"class.absl::lts_20230802::container_internal::raw_hash_set.52" }
%"class.absl::lts_20230802::container_internal::raw_hash_set.52" = type { %"class.absl::lts_20230802::container_internal::CompressedTuple.53" }
%"class.absl::lts_20230802::container_internal::CompressedTuple.53" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl.54" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl.54" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage" }
%"class.absl::lts_20230802::flat_hash_map.61" = type { %"class.absl::lts_20230802::container_internal::raw_hash_map.62" }
%"class.absl::lts_20230802::container_internal::raw_hash_map.62" = type { %"class.absl::lts_20230802::container_internal::raw_hash_set.63" }
%"class.absl::lts_20230802::container_internal::raw_hash_set.63" = type { %"class.absl::lts_20230802::container_internal::CompressedTuple.64" }
%"class.absl::lts_20230802::container_internal::CompressedTuple.64" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl.65" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl.65" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage" }
%"class.std::vector.70" = type { %"struct.std::_Vector_base.71" }
%"struct.std::_Vector_base.71" = type { %"struct.std::_Vector_base<std::unique_ptr<google::protobuf::compiler::cpp::MessageGenerator>, std::allocator<std::unique_ptr<google::protobuf::compiler::cpp::MessageGenerator>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<google::protobuf::compiler::cpp::MessageGenerator>, std::allocator<std::unique_ptr<google::protobuf::compiler::cpp::MessageGenerator>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<google::protobuf::compiler::cpp::MessageGenerator>, std::allocator<std::unique_ptr<google::protobuf::compiler::cpp::MessageGenerator>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<google::protobuf::compiler::cpp::MessageGenerator>, std::allocator<std::unique_ptr<google::protobuf::compiler::cpp::MessageGenerator>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.75" = type { %"struct.std::_Vector_base.76" }
%"struct.std::_Vector_base.76" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.80" = type { %"struct.std::_Vector_base.81" }
%"struct.std::_Vector_base.81" = type { %"struct.std::_Vector_base<std::unique_ptr<google::protobuf::compiler::cpp::EnumGenerator>, std::allocator<std::unique_ptr<google::protobuf::compiler::cpp::EnumGenerator>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<google::protobuf::compiler::cpp::EnumGenerator>, std::allocator<std::unique_ptr<google::protobuf::compiler::cpp::EnumGenerator>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<google::protobuf::compiler::cpp::EnumGenerator>, std::allocator<std::unique_ptr<google::protobuf::compiler::cpp::EnumGenerator>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<google::protobuf::compiler::cpp::EnumGenerator>, std::allocator<std::unique_ptr<google::protobuf::compiler::cpp::EnumGenerator>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.85" = type { %"struct.std::_Vector_base.86" }
%"struct.std::_Vector_base.86" = type { %"struct.std::_Vector_base<std::unique_ptr<google::protobuf::compiler::cpp::ServiceGenerator>, std::allocator<std::unique_ptr<google::protobuf::compiler::cpp::ServiceGenerator>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<google::protobuf::compiler::cpp::ServiceGenerator>, std::allocator<std::unique_ptr<google::protobuf::compiler::cpp::ServiceGenerator>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<google::protobuf::compiler::cpp::ServiceGenerator>, std::allocator<std::unique_ptr<google::protobuf::compiler::cpp::ServiceGenerator>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<google::protobuf::compiler::cpp::ServiceGenerator>, std::allocator<std::unique_ptr<google::protobuf::compiler::cpp::ServiceGenerator>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.90" = type { %"struct.std::_Vector_base.91" }
%"struct.std::_Vector_base.91" = type { %"struct.std::_Vector_base<std::unique_ptr<google::protobuf::compiler::cpp::ExtensionGenerator>, std::allocator<std::unique_ptr<google::protobuf::compiler::cpp::ExtensionGenerator>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<google::protobuf::compiler::cpp::ExtensionGenerator>, std::allocator<std::unique_ptr<google::protobuf::compiler::cpp::ExtensionGenerator>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<google::protobuf::compiler::cpp::ExtensionGenerator>, std::allocator<std::unique_ptr<google::protobuf::compiler::cpp::ExtensionGenerator>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<google::protobuf::compiler::cpp::ExtensionGenerator>, std::allocator<std::unique_ptr<google::protobuf::compiler::cpp::ExtensionGenerator>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.google::protobuf::GeneratedCodeInfo" = type { %"class.google::protobuf::Message", %union.anon.97 }
%"class.google::protobuf::Message" = type { %"class.google::protobuf::MessageLite" }
%"class.google::protobuf::MessageLite" = type { ptr, %"class.google::protobuf::internal::InternalMetadata" }
%"class.google::protobuf::internal::InternalMetadata" = type { i64 }
%union.anon.97 = type { %"struct.google::protobuf::GeneratedCodeInfo::Impl_" }
%"struct.google::protobuf::GeneratedCodeInfo::Impl_" = type <{ %"class.google::protobuf::RepeatedPtrField", %"class.google::protobuf::internal::CachedSize", [4 x i8] }>
%"class.google::protobuf::RepeatedPtrField" = type { %"class.google::protobuf::internal::RepeatedPtrFieldBase" }
%"class.google::protobuf::internal::RepeatedPtrFieldBase" = type { ptr, i32, i32, ptr }
%"class.google::protobuf::internal::CachedSize" = type { i32 }
%"class.google::protobuf::io::AnnotationProtoCollector" = type { %"class.google::protobuf::io::AnnotationCollector", ptr }
%"class.google::protobuf::io::AnnotationCollector" = type { ptr }
%"class.google::protobuf::io::Printer" = type { %"class.google::protobuf::io::zc_sink_internal::ZeroCopyStreamByteSink", %"struct.google::protobuf::io::Printer::Options", i64, i8, i8, i64, %"class.std::vector.98", %"class.std::vector.103", %"class.std::vector.108", %"class.absl::lts_20230802::flat_hash_map.113", %"class.std::vector.122" }
%"class.google::protobuf::io::zc_sink_internal::ZeroCopyStreamByteSink" = type <{ ptr, ptr, i64, i64, i8, [7 x i8] }>
%"struct.google::protobuf::io::Printer::Options" = type <{ i8, [7 x i8], ptr, %"class.std::basic_string_view", %"class.std::basic_string_view", i64, %"class.std::optional", [6 x i8] }>
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base" }
%"struct.std::_Optional_payload_base" = type { %"union.std::_Optional_payload_base<bool>::_Storage", i8 }
%"union.std::_Optional_payload_base<bool>::_Storage" = type { %"struct.std::_Optional_payload_base<bool>::_Empty_byte" }
%"struct.std::_Optional_payload_base<bool>::_Empty_byte" = type { i8 }
%"class.std::vector.98" = type { %"struct.std::_Vector_base.99" }
%"struct.std::_Vector_base.99" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.103" = type { %"struct.std::_Vector_base.104" }
%"struct.std::_Vector_base.104" = type { %"struct.std::_Vector_base<std::function<std::optional<google::protobuf::io::Printer::ValueImpl<false>> (std::basic_string_view<char>)>, std::allocator<std::function<std::optional<google::protobuf::io::Printer::ValueImpl<false>> (std::basic_string_view<char>)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<std::optional<google::protobuf::io::Printer::ValueImpl<false>> (std::basic_string_view<char>)>, std::allocator<std::function<std::optional<google::protobuf::io::Printer::ValueImpl<false>> (std::basic_string_view<char>)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<std::optional<google::protobuf::io::Printer::ValueImpl<false>> (std::basic_string_view<char>)>, std::allocator<std::function<std::optional<google::protobuf::io::Printer::ValueImpl<false>> (std::basic_string_view<char>)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<std::optional<google::protobuf::io::Printer::ValueImpl<false>> (std::basic_string_view<char>)>, std::allocator<std::function<std::optional<google::protobuf::io::Printer::ValueImpl<false>> (std::basic_string_view<char>)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.108" = type { %"struct.std::_Vector_base.109" }
%"struct.std::_Vector_base.109" = type { %"struct.std::_Vector_base<std::function<std::optional<google::protobuf::io::Printer::AnnotationRecord> (std::basic_string_view<char>)>, std::allocator<std::function<std::optional<google::protobuf::io::Printer::AnnotationRecord> (std::basic_string_view<char>)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<std::optional<google::protobuf::io::Printer::AnnotationRecord> (std::basic_string_view<char>)>, std::allocator<std::function<std::optional<google::protobuf::io::Printer::AnnotationRecord> (std::basic_string_view<char>)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<std::optional<google::protobuf::io::Printer::AnnotationRecord> (std::basic_string_view<char>)>, std::allocator<std::function<std::optional<google::protobuf::io::Printer::AnnotationRecord> (std::basic_string_view<char>)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<std::optional<google::protobuf::io::Printer::AnnotationRecord> (std::basic_string_view<char>)>, std::allocator<std::function<std::optional<google::protobuf::io::Printer::AnnotationRecord> (std::basic_string_view<char>)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.absl::lts_20230802::flat_hash_map.113" = type { %"class.absl::lts_20230802::container_internal::raw_hash_map.114" }
%"class.absl::lts_20230802::container_internal::raw_hash_map.114" = type { %"class.absl::lts_20230802::container_internal::raw_hash_set.115" }
%"class.absl::lts_20230802::container_internal::raw_hash_set.115" = type { %"class.absl::lts_20230802::container_internal::CompressedTuple.116" }
%"class.absl::lts_20230802::container_internal::CompressedTuple.116" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl.117" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl.117" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage" }
%"class.std::vector.122" = type { %"struct.std::_Vector_base.123" }
%"struct.std::_Vector_base.123" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.absl::lts_20230802::Cleanup" = type { %"class.absl::lts_20230802::cleanup_internal::Storage" }
%"class.absl::lts_20230802::cleanup_internal::Storage" = type { i8, [7 x i8], [8 x i8] }
%"class.absl::lts_20230802::log_internal::LogMessageFatal" = type { %"class.absl::lts_20230802::log_internal::LogMessage" }
%"class.absl::lts_20230802::log_internal::LogMessage" = type { %"class.absl::lts_20230802::base_internal::ErrnoSaver", %"class.std::unique_ptr.124" }
%"class.absl::lts_20230802::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr.124" = type { %"struct.std::__uniq_ptr_data.125" }
%"struct.std::__uniq_ptr_data.125" = type { %"class.std::__uniq_ptr_impl.126" }
%"class.std::__uniq_ptr_impl.126" = type { %"class.std::tuple.127" }
%"class.std::tuple.127" = type { %"struct.std::_Tuple_impl.128" }
%"struct.std::_Tuple_impl.128" = type { %"struct.std::_Head_base.131" }
%"struct.std::_Head_base.131" = type { ptr }
%"class.google::protobuf::compiler::cpp::CppGenerator" = type { %"class.google::protobuf::compiler::CodeGenerator", i8, %"class.std::__cxx11::basic_string" }
%"class.google::protobuf::compiler::CodeGenerator" = type { ptr }
%"class.google::protobuf::FileDescriptor" = type { %"class.google::protobuf::internal::SymbolBase", i8, i8, i32, ptr, ptr, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.google::protobuf::internal::SymbolBase" = type { i8 }
%"struct.std::pair" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.google::protobuf::Descriptor" = type { %"class.google::protobuf::internal::SymbolBase", i8, i16, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32 }
%"class.google::protobuf::FieldDescriptor" = type { %"class.google::protobuf::internal::SymbolBase", i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon.468, %union.anon.469, ptr, ptr, ptr, %union.anon.470 }
%union.anon.468 = type { ptr }
%union.anon.469 = type { ptr }
%union.anon.470 = type { i64 }
%"struct.absl::lts_20230802::status_internal::StatusRep" = type { %"struct.std::atomic", i32, %"class.std::__cxx11::basic_string", %"class.std::unique_ptr.138" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.std::unique_ptr.138" = type { %"struct.std::__uniq_ptr_data.139" }
%"struct.std::__uniq_ptr_data.139" = type { %"class.std::__uniq_ptr_impl.140" }
%"class.std::__uniq_ptr_impl.140" = type { %"class.std::tuple.141" }
%"class.std::tuple.141" = type { %"struct.std::_Tuple_impl.142" }
%"struct.std::_Tuple_impl.142" = type { %"struct.std::_Head_base.145" }
%"struct.std::_Head_base.145" = type { ptr }
%"union.absl::lts_20230802::container_internal::map_slot_type" = type { %"struct.std::pair.162" }
%"struct.std::pair.162" = type { %"class.std::basic_string_view", %"class.std::__cxx11::basic_string" }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.anon.146 = type { %"class.absl::lts_20230802::flat_hash_map.61" }
%"struct.std::pair.164" = type { %"class.std::basic_string_view", %"class.std::__cxx11::basic_string" }
%"struct.absl::lts_20230802::container_internal::StringHash" = type { i8 }
%"struct.absl::lts_20230802::container_internal::StringEq" = type { i8 }
%"class.std::allocator.67" = type { i8 }
%"union.absl::lts_20230802::container_internal::map_slot_type.198" = type { %"struct.std::pair.199" }
%"struct.std::pair.199" = type { %"class.std::__cxx11::basic_string", %"struct.std::pair.175" }
%"struct.std::pair.175" = type { i64, i64 }
%"class.std::function.203" = type { %"class.std::_Function_base", ptr }
%"class.std::unique_ptr.206" = type { %"struct.std::__uniq_ptr_data.207" }
%"struct.std::__uniq_ptr_data.207" = type { %"class.std::__uniq_ptr_impl.208" }
%"class.std::__uniq_ptr_impl.208" = type { %"class.std::tuple.209" }
%"class.std::tuple.209" = type { %"struct.std::_Tuple_impl.210" }
%"struct.std::_Tuple_impl.210" = type { %"struct.std::_Head_base.213" }
%"struct.std::_Head_base.213" = type { ptr }
%"class.google::protobuf::compiler::cpp::ServiceGenerator" = type <{ ptr, ptr, %"class.absl::lts_20230802::flat_hash_map.61", i32, [4 x i8] }>
%"class.std::unique_ptr.214" = type { %"struct.std::__uniq_ptr_data.215" }
%"struct.std::__uniq_ptr_data.215" = type { %"class.std::__uniq_ptr_impl.216" }
%"class.std::__uniq_ptr_impl.216" = type { %"class.std::tuple.217" }
%"class.std::tuple.217" = type { %"struct.std::_Tuple_impl.218" }
%"struct.std::_Tuple_impl.218" = type { %"struct.std::_Head_base.221" }
%"struct.std::_Head_base.221" = type { ptr }
%"class.std::unique_ptr.224" = type { %"struct.std::__uniq_ptr_data.225" }
%"struct.std::__uniq_ptr_data.225" = type { %"class.std::__uniq_ptr_impl.226" }
%"class.std::__uniq_ptr_impl.226" = type { %"class.std::tuple.227" }
%"class.std::tuple.227" = type { %"struct.std::_Tuple_impl.228" }
%"struct.std::_Tuple_impl.228" = type { %"struct.std::_Head_base.231" }
%"struct.std::_Head_base.231" = type { ptr }
%"class.std::unique_ptr.234" = type { %"struct.std::__uniq_ptr_data.235" }
%"struct.std::__uniq_ptr_data.235" = type { %"class.std::__uniq_ptr_impl.236" }
%"class.std::__uniq_ptr_impl.236" = type { %"class.std::tuple.237" }
%"class.std::tuple.237" = type { %"struct.std::_Tuple_impl.238" }
%"struct.std::_Tuple_impl.238" = type { %"struct.std::_Head_base.241" }
%"struct.std::_Head_base.241" = type { ptr }
%"class.absl::lts_20230802::internal_any_invocable::CoreImpl" = type { %"union.absl::lts_20230802::internal_any_invocable::TypeErasedState", ptr, ptr }
%"union.absl::lts_20230802::internal_any_invocable::TypeErasedState" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.absl::lts_20230802::AnyInvocable" = type { %"class.absl::lts_20230802::internal_any_invocable::Impl" }
%"class.absl::lts_20230802::internal_any_invocable::Impl" = type { %"class.absl::lts_20230802::internal_any_invocable::CoreImpl" }
%"class.std::vector.133" = type { %"struct.std::_Vector_base.134" }
%"struct.std::_Vector_base.134" = type { %"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl" }
%"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::optional.149" = type { %"struct.std::_Optional_base.150" }
%"struct.std::_Optional_base.150" = type { %"struct.std::_Optional_payload.152" }
%"struct.std::_Optional_payload.152" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
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
%"struct.std::_Optional_payload_base.154" = type { %"union.std::_Optional_payload_base<google::protobuf::io::Printer::ValueImpl<false>>::_Storage", i8, [7 x i8] }
%"struct.std::__detail::__variant::_Variant_storage" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8, [7 x i8] }>
%"class.std::function.180" = type { %"class.std::_Function_base", ptr }
%"class.google::protobuf::compiler::cpp::EnumGenerator" = type { ptr, %"struct.google::protobuf::compiler::cpp::Options", i8, i8, i8, %"struct.google::protobuf::compiler::cpp::EnumGenerator::ValueLimits" }
%"struct.google::protobuf::compiler::cpp::EnumGenerator::ValueLimits" = type { ptr, ptr }
%"class.google::protobuf::compiler::cpp::MessageGenerator" = type { ptr, i32, [4 x i8], %"struct.google::protobuf::compiler::cpp::Options", %"class.google::protobuf::compiler::cpp::FieldGeneratorTable", %"class.std::vector.133", %"class.std::vector.75", i32, %"class.std::vector.75", i32, %"class.std::vector.249", %"class.std::vector.254", i32, i32, %"class.std::unique_ptr.259", %"class.std::unique_ptr.267", ptr, %"class.absl::lts_20230802::flat_hash_map.61" }
%"class.google::protobuf::compiler::cpp::FieldGeneratorTable" = type { ptr, %"class.std::vector.244" }
%"class.std::vector.244" = type { %"struct.std::_Vector_base.245" }
%"struct.std::_Vector_base.245" = type { %"struct.std::_Vector_base<google::protobuf::compiler::cpp::FieldGenerator, std::allocator<google::protobuf::compiler::cpp::FieldGenerator>>::_Vector_impl" }
%"struct.std::_Vector_base<google::protobuf::compiler::cpp::FieldGenerator, std::allocator<google::protobuf::compiler::cpp::FieldGenerator>>::_Vector_impl" = type { %"struct.std::_Vector_base<google::protobuf::compiler::cpp::FieldGenerator, std::allocator<google::protobuf::compiler::cpp::FieldGenerator>>::_Vector_impl_data" }
%"struct.std::_Vector_base<google::protobuf::compiler::cpp::FieldGenerator, std::allocator<google::protobuf::compiler::cpp::FieldGenerator>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.249" = type { %"struct.std::_Vector_base.250" }
%"struct.std::_Vector_base.250" = type { %"struct.std::_Vector_base<const google::protobuf::compiler::cpp::EnumGenerator *, std::allocator<const google::protobuf::compiler::cpp::EnumGenerator *>>::_Vector_impl" }
%"struct.std::_Vector_base<const google::protobuf::compiler::cpp::EnumGenerator *, std::allocator<const google::protobuf::compiler::cpp::EnumGenerator *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const google::protobuf::compiler::cpp::EnumGenerator *, std::allocator<const google::protobuf::compiler::cpp::EnumGenerator *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const google::protobuf::compiler::cpp::EnumGenerator *, std::allocator<const google::protobuf::compiler::cpp::EnumGenerator *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.254" = type { %"struct.std::_Vector_base.255" }
%"struct.std::_Vector_base.255" = type { %"struct.std::_Vector_base<const google::protobuf::compiler::cpp::ExtensionGenerator *, std::allocator<const google::protobuf::compiler::cpp::ExtensionGenerator *>>::_Vector_impl" }
%"struct.std::_Vector_base<const google::protobuf::compiler::cpp::ExtensionGenerator *, std::allocator<const google::protobuf::compiler::cpp::ExtensionGenerator *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const google::protobuf::compiler::cpp::ExtensionGenerator *, std::allocator<const google::protobuf::compiler::cpp::ExtensionGenerator *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const google::protobuf::compiler::cpp::ExtensionGenerator *, std::allocator<const google::protobuf::compiler::cpp::ExtensionGenerator *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.259" = type { %"struct.std::__uniq_ptr_data.260" }
%"struct.std::__uniq_ptr_data.260" = type { %"class.std::__uniq_ptr_impl.261" }
%"class.std::__uniq_ptr_impl.261" = type { %"class.std::tuple.262" }
%"class.std::tuple.262" = type { %"struct.std::_Tuple_impl.263" }
%"struct.std::_Tuple_impl.263" = type { %"struct.std::_Head_base.266" }
%"struct.std::_Head_base.266" = type { ptr }
%"class.std::unique_ptr.267" = type { %"struct.std::__uniq_ptr_data.268" }
%"struct.std::__uniq_ptr_data.268" = type { %"class.std::__uniq_ptr_impl.269" }
%"class.std::__uniq_ptr_impl.269" = type { %"class.std::tuple.270" }
%"class.std::tuple.270" = type { %"struct.std::_Tuple_impl.271" }
%"struct.std::_Tuple_impl.271" = type { %"struct.std::_Head_base.274" }
%"struct.std::_Head_base.274" = type { ptr }
%"class.google::protobuf::compiler::cpp::FieldGenerator" = type { %"class.std::unique_ptr.319", %"class.std::vector.327", %"class.std::vector.327", %"class.std::vector.327" }
%"class.std::unique_ptr.319" = type { %"struct.std::__uniq_ptr_data.320" }
%"struct.std::__uniq_ptr_data.320" = type { %"class.std::__uniq_ptr_impl.321" }
%"class.std::__uniq_ptr_impl.321" = type { %"class.std::tuple.322" }
%"class.std::tuple.322" = type { %"struct.std::_Tuple_impl.323" }
%"struct.std::_Tuple_impl.323" = type { %"struct.std::_Head_base.326" }
%"struct.std::_Head_base.326" = type { ptr }
%"class.std::vector.327" = type { %"struct.std::_Vector_base.328" }
%"struct.std::_Vector_base.328" = type { %"struct.std::_Vector_base<google::protobuf::io::Printer::Sub, std::allocator<google::protobuf::io::Printer::Sub>>::_Vector_impl" }
%"struct.std::_Vector_base<google::protobuf::io::Printer::Sub, std::allocator<google::protobuf::io::Printer::Sub>>::_Vector_impl" = type { %"struct.std::_Vector_base<google::protobuf::io::Printer::Sub, std::allocator<google::protobuf::io::Printer::Sub>>::_Vector_impl_data" }
%"struct.std::_Vector_base<google::protobuf::io::Printer::Sub, std::allocator<google::protobuf::io::Printer::Sub>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.google::protobuf::compiler::cpp::ParseFunctionGenerator" = type <{ ptr, ptr, ptr, %"class.absl::lts_20230802::flat_hash_map.61", %"class.std::unique_ptr.277", %"class.std::vector.75", %"class.std::vector.133", i32, [4 x i8] }>
%"class.std::unique_ptr.277" = type { %"struct.std::__uniq_ptr_data.278" }
%"struct.std::__uniq_ptr_data.278" = type { %"class.std::__uniq_ptr_impl.279" }
%"class.std::__uniq_ptr_impl.279" = type { %"class.std::tuple.280" }
%"class.std::tuple.280" = type { %"struct.std::_Tuple_impl.281" }
%"struct.std::_Tuple_impl.281" = type { %"struct.std::_Head_base.284" }
%"struct.std::_Head_base.284" = type { ptr }
%"struct.google::protobuf::internal::TailCallTableInfo" = type <{ %"class.std::vector.287", %"class.std::vector.292", %"class.std::vector.297", %"struct.google::protobuf::internal::TailCallTableInfo::NumToEntryTable", %"class.std::vector.307", i32, [4 x i8] }>
%"class.std::vector.287" = type { %"struct.std::_Vector_base.288" }
%"struct.std::_Vector_base.288" = type { %"struct.std::_Vector_base<google::protobuf::internal::TailCallTableInfo::FastFieldInfo, std::allocator<google::protobuf::internal::TailCallTableInfo::FastFieldInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<google::protobuf::internal::TailCallTableInfo::FastFieldInfo, std::allocator<google::protobuf::internal::TailCallTableInfo::FastFieldInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<google::protobuf::internal::TailCallTableInfo::FastFieldInfo, std::allocator<google::protobuf::internal::TailCallTableInfo::FastFieldInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<google::protobuf::internal::TailCallTableInfo::FastFieldInfo, std::allocator<google::protobuf::internal::TailCallTableInfo::FastFieldInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.292" = type { %"struct.std::_Vector_base.293" }
%"struct.std::_Vector_base.293" = type { %"struct.std::_Vector_base<google::protobuf::internal::TailCallTableInfo::FieldEntryInfo, std::allocator<google::protobuf::internal::TailCallTableInfo::FieldEntryInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<google::protobuf::internal::TailCallTableInfo::FieldEntryInfo, std::allocator<google::protobuf::internal::TailCallTableInfo::FieldEntryInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<google::protobuf::internal::TailCallTableInfo::FieldEntryInfo, std::allocator<google::protobuf::internal::TailCallTableInfo::FieldEntryInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<google::protobuf::internal::TailCallTableInfo::FieldEntryInfo, std::allocator<google::protobuf::internal::TailCallTableInfo::FieldEntryInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.297" = type { %"struct.std::_Vector_base.298" }
%"struct.std::_Vector_base.298" = type { %"struct.std::_Vector_base<google::protobuf::internal::TailCallTableInfo::AuxEntry, std::allocator<google::protobuf::internal::TailCallTableInfo::AuxEntry>>::_Vector_impl" }
%"struct.std::_Vector_base<google::protobuf::internal::TailCallTableInfo::AuxEntry, std::allocator<google::protobuf::internal::TailCallTableInfo::AuxEntry>>::_Vector_impl" = type { %"struct.std::_Vector_base<google::protobuf::internal::TailCallTableInfo::AuxEntry, std::allocator<google::protobuf::internal::TailCallTableInfo::AuxEntry>>::_Vector_impl_data" }
%"struct.std::_Vector_base<google::protobuf::internal::TailCallTableInfo::AuxEntry, std::allocator<google::protobuf::internal::TailCallTableInfo::AuxEntry>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.google::protobuf::internal::TailCallTableInfo::NumToEntryTable" = type { i32, %"class.std::vector.302" }
%"class.std::vector.302" = type { %"struct.std::_Vector_base.303" }
%"struct.std::_Vector_base.303" = type { %"struct.std::_Vector_base<google::protobuf::internal::TailCallTableInfo::SkipEntryBlock, std::allocator<google::protobuf::internal::TailCallTableInfo::SkipEntryBlock>>::_Vector_impl" }
%"struct.std::_Vector_base<google::protobuf::internal::TailCallTableInfo::SkipEntryBlock, std::allocator<google::protobuf::internal::TailCallTableInfo::SkipEntryBlock>>::_Vector_impl" = type { %"struct.std::_Vector_base<google::protobuf::internal::TailCallTableInfo::SkipEntryBlock, std::allocator<google::protobuf::internal::TailCallTableInfo::SkipEntryBlock>>::_Vector_impl_data" }
%"struct.std::_Vector_base<google::protobuf::internal::TailCallTableInfo::SkipEntryBlock, std::allocator<google::protobuf::internal::TailCallTableInfo::SkipEntryBlock>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.307" = type { %"struct.std::_Vector_base.308" }
%"struct.std::_Vector_base.308" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.google::protobuf::internal::TailCallTableInfo::SkipEntryBlock" = type { i32, %"class.std::vector.312" }
%"class.std::vector.312" = type { %"struct.std::_Vector_base.313" }
%"struct.std::_Vector_base.313" = type { %"struct.std::_Vector_base<google::protobuf::internal::TailCallTableInfo::SkipEntry16, std::allocator<google::protobuf::internal::TailCallTableInfo::SkipEntry16>>::_Vector_impl" }
%"struct.std::_Vector_base<google::protobuf::internal::TailCallTableInfo::SkipEntry16, std::allocator<google::protobuf::internal::TailCallTableInfo::SkipEntry16>>::_Vector_impl" = type { %"struct.std::_Vector_base<google::protobuf::internal::TailCallTableInfo::SkipEntry16, std::allocator<google::protobuf::internal::TailCallTableInfo::SkipEntry16>>::_Vector_impl_data" }
%"struct.std::_Vector_base<google::protobuf::internal::TailCallTableInfo::SkipEntry16, std::allocator<google::protobuf::internal::TailCallTableInfo::SkipEntry16>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.google::protobuf::io::Printer::Sub" = type { %"class.std::__cxx11::basic_string", %"struct.google::protobuf::io::Printer::ValueImpl.332", %"class.std::optional.354" }
%"struct.google::protobuf::io::Printer::ValueImpl.332" = type <{ %"class.std::variant.333", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.std::variant.333" = type { %"struct.std::__detail::__variant::_Variant_base.base.348", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base.348" = type { %"struct.std::__detail::__variant::_Move_assign_base.base.347" }
%"struct.std::__detail::__variant::_Move_assign_base.base.347" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base.346" }
%"struct.std::__detail::__variant::_Copy_assign_base.base.346" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base.345" }
%"struct.std::__detail::__variant::_Move_ctor_base.base.345" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base.344" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base.344" = type { %"struct.std::__detail::__variant::_Variant_storage.base.343" }
%"struct.std::__detail::__variant::_Variant_storage.base.343" = type { %"union.std::__detail::__variant::_Variadic_union.340", i8 }
%"union.std::__detail::__variant::_Variadic_union.340" = type { %"struct.std::__detail::__variant::_Uninitialized.341" }
%"struct.std::__detail::__variant::_Uninitialized.341" = type { %"struct.__gnu_cxx::__aligned_membuf.342" }
%"struct.__gnu_cxx::__aligned_membuf.342" = type { [32 x i8] }
%"class.std::optional.354" = type { %"struct.std::_Optional_base.355" }
%"struct.std::_Optional_base.355" = type { %"struct.std::_Optional_payload.357" }
%"struct.std::_Optional_payload.357" = type { %"struct.std::_Optional_payload.base.369", [7 x i8] }
%"struct.std::_Optional_payload.base.369" = type { %"struct.std::_Optional_payload_base.base.368" }
%"struct.std::_Optional_payload_base.base.368" = type <{ %"union.std::_Optional_payload_base<google::protobuf::io::Printer::AnnotationRecord>::_Storage", i8 }>
%"union.std::_Optional_payload_base<google::protobuf::io::Printer::AnnotationRecord>::_Storage" = type { %"struct.google::protobuf::io::Printer::AnnotationRecord" }
%"struct.google::protobuf::io::Printer::AnnotationRecord" = type { %"class.std::vector.75", %"class.std::__cxx11::basic_string", %"class.std::optional.360" }
%"class.std::optional.360" = type { %"struct.std::_Optional_base.361" }
%"struct.std::_Optional_base.361" = type { %"struct.std::_Optional_payload.363" }
%"struct.std::_Optional_payload.363" = type { %"struct.std::_Optional_payload_base.base.365", [3 x i8] }
%"struct.std::_Optional_payload_base.base.365" = type <{ %"union.std::_Optional_payload_base<google::protobuf::io::AnnotationCollector::Semantic>::_Storage", i8 }>
%"union.std::_Optional_payload_base<google::protobuf::io::AnnotationCollector::Semantic>::_Storage" = type { i32 }
%"struct.google::protobuf::compiler::SCC" = type { %"class.std::vector.40", %"class.std::vector.395" }
%"class.std::vector.395" = type { %"struct.std::_Vector_base.396" }
%"struct.std::_Vector_base.396" = type { %"struct.std::_Vector_base<const google::protobuf::compiler::SCC *, std::allocator<const google::protobuf::compiler::SCC *>>::_Vector_impl" }
%"struct.std::_Vector_base<const google::protobuf::compiler::SCC *, std::allocator<const google::protobuf::compiler::SCC *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const google::protobuf::compiler::SCC *, std::allocator<const google::protobuf::compiler::SCC *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const google::protobuf::compiler::SCC *, std::allocator<const google::protobuf::compiler::SCC *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.385" = type { %"struct.std::__uniq_ptr_data.386" }
%"struct.std::__uniq_ptr_data.386" = type { %"class.std::__uniq_ptr_impl.387" }
%"class.std::__uniq_ptr_impl.387" = type { %"class.std::tuple.388" }
%"class.std::tuple.388" = type { %"struct.std::_Tuple_impl.389" }
%"struct.std::_Tuple_impl.389" = type { %"struct.std::_Head_base.392" }
%"struct.std::_Head_base.392" = type { ptr }
%"union.absl::lts_20230802::container_internal::map_slot_type.400" = type { %"struct.std::pair.401" }
%"struct.std::pair.401" = type { ptr, %"class.std::unique_ptr.403" }
%"class.std::unique_ptr.403" = type { %"struct.std::__uniq_ptr_data.404" }
%"struct.std::__uniq_ptr_data.404" = type { %"class.std::__uniq_ptr_impl.405" }
%"class.std::__uniq_ptr_impl.405" = type { %"class.std::tuple.406" }
%"class.std::tuple.406" = type { %"struct.std::_Tuple_impl.407" }
%"struct.std::_Tuple_impl.407" = type { %"struct.std::_Head_base.410" }
%"struct.std::_Head_base.410" = type { ptr }
%struct._Guard = type { ptr }
%"class.google::protobuf::GeneratedCodeInfo_Annotation" = type { %"class.google::protobuf::Message", %union.anon.452 }
%union.anon.452 = type { %"struct.google::protobuf::GeneratedCodeInfo_Annotation::Impl_" }
%"struct.google::protobuf::GeneratedCodeInfo_Annotation::Impl_" = type <{ %"class.google::protobuf::internal::HasBits", %"class.google::protobuf::internal::CachedSize", %"class.google::protobuf::RepeatedField", %"class.google::protobuf::internal::CachedSize", [4 x i8], %"struct.google::protobuf::internal::ArenaStringPtr", i32, i32, i32, [4 x i8] }>
%"class.google::protobuf::internal::HasBits" = type { [1 x i32] }
%"class.google::protobuf::RepeatedField" = type { i32, i32, ptr }
%"struct.google::protobuf::internal::ArenaStringPtr" = type { %"class.google::protobuf::internal::TaggedStringPtr" }
%"class.google::protobuf::internal::TaggedStringPtr" = type { ptr }
%"struct.std::pair.466" = type { %"struct.std::pair.175", %"class.std::__cxx11::basic_string" }
%"struct.google::protobuf::RepeatedField<int>::Rep" = type { %union.anon.465 }
%union.anon.465 = type { ptr }
%"class.google::protobuf::internal::SerialArena" = type { %"struct.std::atomic.457", ptr, ptr, ptr, %"struct.std::atomic.459", %"struct.std::atomic.461", %"struct.std::atomic.463", %"struct.std::atomic.461", %"struct.std::atomic.461", ptr, i8, ptr }
%"struct.std::atomic.457" = type { %"struct.std::__atomic_base.458" }
%"struct.std::__atomic_base.458" = type { ptr }
%"struct.std::atomic.459" = type { %"struct.std::__atomic_base.460" }
%"struct.std::__atomic_base.460" = type { ptr }
%"struct.std::atomic.463" = type { %"struct.std::__atomic_base.464" }
%"struct.std::__atomic_base.464" = type { ptr }
%"struct.std::atomic.461" = type { %"struct.std::__atomic_base.462" }
%"struct.std::__atomic_base.462" = type { i64 }
%"class.google::protobuf::FeatureSet" = type { %"class.google::protobuf::Message", %union.anon.449 }
%union.anon.449 = type { %"struct.google::protobuf::FeatureSet::Impl_" }
%"struct.google::protobuf::FeatureSet::Impl_" = type { %"class.google::protobuf::internal::ExtensionSet", %"class.google::protobuf::internal::HasBits", %"class.google::protobuf::internal::CachedSize", i32, i32, i32, i32, i32, i32 }
%"class.google::protobuf::internal::ExtensionSet" = type { ptr, i16, i16, %"union.google::protobuf::internal::ExtensionSet::AllocatedData" }
%"union.google::protobuf::internal::ExtensionSet::AllocatedData" = type { ptr }
%"class.pb::CppFeatures" = type <{ %"class.google::protobuf::Message", %union.anon.474, [4 x i8] }>
%union.anon.474 = type { %"struct.pb::CppFeatures::Impl_" }
%"struct.pb::CppFeatures::Impl_" = type <{ %"class.google::protobuf::internal::HasBits", %"class.google::protobuf::internal::CachedSize", i8, [3 x i8] }>
%"class.google::protobuf::MessageOptions" = type { %"class.google::protobuf::Message", %union.anon.475 }
%union.anon.475 = type { %"struct.google::protobuf::MessageOptions::Impl_" }
%"struct.google::protobuf::MessageOptions::Impl_" = type <{ %"class.google::protobuf::internal::ExtensionSet", %"class.google::protobuf::internal::HasBits", %"class.google::protobuf::internal::CachedSize", %"class.google::protobuf::RepeatedPtrField.476", ptr, i8, i8, i8, i8, i8, [3 x i8] }>
%"class.google::protobuf::RepeatedPtrField.476" = type { %"class.google::protobuf::internal::RepeatedPtrFieldBase" }

$_ZNK4absl12lts_2023080216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE5beginEv = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_8StringEqESaIS9_EE7emplaceIJS9_ETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESt4pairINSE_8iteratorEbEDpOSH_ = comdat any

$_ZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEvvEEDaOT_ = comdat any

$_ZN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS4_SaIcEEENS0_18container_internal10StringHashENSA_8StringEqESaISt4pairIKS5_S9_EEED2Ev = comdat any

$_ZN4absl12lts_202308027CleanupINS0_16cleanup_internal3TagEZN6google8protobuf2io7Printer8WithVarsINS0_13flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcSC_SaIcEEENS0_18container_internal10StringHashENSI_8StringEqESaISt4pairIKSD_SH_EEEEvvEEDaOT_EUlvE_ED2Ev = comdat any

$_ZN6google8protobuf2io7PrinterD2Ev = comdat any

$_ZN6google8protobuf2io24AnnotationProtoCollectorINS0_17GeneratedCodeInfoEED2Ev = comdat any

$_ZN4absl12lts_2023080212log_internal10LogMessagelsILi78EEERS2_RAT__Kc = comdat any

$_ZN6google8protobuf8compiler3cpp13FileGeneratorD2Ev = comdat any

$_ZN4absl12lts_202308026StatusD2Ev = comdat any

$_ZN6google8protobuf8compiler3cpp7OptionsD2Ev = comdat any

$_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev = comdat any

$_ZN6google8protobuf8compiler3cpp12CppGeneratorD2Ev = comdat any

$_ZN6google8protobuf8compiler3cpp12CppGeneratorD0Ev = comdat any

$_ZNK6google8protobuf8compiler3cpp12CppGenerator20GetSupportedFeaturesEv = comdat any

$_ZNK6google8protobuf8compiler13CodeGenerator14HasGenerateAllEv = comdat any

$_ZNK6google8protobuf8compiler3cpp12CppGenerator20GetFeatureExtensionsEv = comdat any

$_ZNK6google8protobuf8compiler3cpp12CppGenerator17GetMinimumEditionEv = comdat any

$_ZNK6google8protobuf8compiler3cpp12CppGenerator17GetMaximumEditionEv = comdat any

$__clang_call_terminate = comdat any

$_ZZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEvvEEDaOT_ENUlSA_E_D2Ev = comdat any

$_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE17_M_realloc_insertIJZNS5_8WithVarsIN4absl12lts_2023080213flat_hash_mapISC_NSt7__cxx1112basic_stringIcSB_SaIcEEENSK_18container_internal10StringHashENSQ_8StringEqESaISt4pairIKSC_SP_EEEEvvEEDaOT_EUlSC_E_EEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_ = comdat any

$_ZNSt17_Function_handlerIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEZNS4_8WithVarsIN4absl12lts_2023080213flat_hash_mapISB_NSt7__cxx1112basic_stringIcSA_SaIcEEENSF_18container_internal10StringHashENSL_8StringEqESaISt4pairIKSB_SK_EEEEvvEEDaOT_EUlSB_E_E9_M_invokeERKSt9_Any_dataOSB_ = comdat any

$_ZNSt17_Function_handlerIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEZNS4_8WithVarsIN4absl12lts_2023080213flat_hash_mapISB_NSt7__cxx1112basic_stringIcSA_SaIcEEENSF_18container_internal10StringHashENSL_8StringEqESaISt4pairIKSB_SK_EEEEvvEEDaOT_EUlSB_E_E10_M_managerERSt9_Any_dataRKSX_St18_Manager_operation = comdat any

$_ZZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEvvEEDaOT_ENKUlSA_E_clESA_ = comdat any

$_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE4findIS7_EENSJ_14const_iteratorERKT_m = comdat any

$_ZN4absl12lts_2023080213hash_internal15MixingHashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE = comdat any

$_ZNSt7variantIJSt17basic_string_viewIcSt11char_traitsIcEESt8functionIFbvEEEED2Ev = comdat any

$_ZNSt14_Function_base13_Base_managerIZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcSB_SaIcEEENS7_18container_internal10StringHashENSH_8StringEqESaISt4pairIKSC_SG_EEEEvvEEDaOT_EUlSC_E_E10_M_managerERSt9_Any_dataRKST_St18_Manager_operation = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEEC2ERKSJ_RKSI_ = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEED2Ev = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE6resizeEm = comdat any

$_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS2_SaIcEEEEC2IRA7_KcRA12_SA_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_ = comdat any

$_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS2_SaIcEEEEC2IRA5_KcRA9_SA_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_ = comdat any

$_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS2_SaIcEEEEC2IRA6_KcRA10_SA_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_ = comdat any

$_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS2_SaIcEEEEC2IRA7_KcRA11_SA_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_ = comdat any

$_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS2_SaIcEEEEC2IRA12_KcRA_SA_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_ = comdat any

$_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS2_SaIcEEEEC2IRA11_KcRA_SA_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_ = comdat any

$_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS2_SaIcEEEEC2IRA16_KcPSA_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_ = comdat any

$_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS2_SaIcEEEEC2IRA4_KcRA11_SA_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_ = comdat any

$_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS2_SaIcEEEEC2IRA5_KcRA12_SA_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_ = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEEC2IPKSF_IS7_SB_EEET_SO_mRKSD_RKSE_RKSI_ = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIS7_EESF_ImbERKT_ = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE14prepare_insertEm = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE12hash_slot_fnEPvSK_ = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16transfer_slot_fnEPvSK_SK_ = comdat any

$_ZN4absl12lts_2023080218container_internal18DeallocateStandardILm8EEEvRNS1_12CommonFieldsERKNS1_15PolicyFunctionsE = comdat any

$_ZN6google8protobuf8compiler3cpp18MessageSCCAnalyzerD2Ev = comdat any

$_ZNKSt14default_deleteIN6google8protobuf8compiler3cpp13EnumGeneratorEEclEPS4_ = comdat any

$_ZN6google8protobuf8compiler3cpp16MessageGeneratorD2Ev = comdat any

$_ZN6google8protobuf8compiler3cpp22ParseFunctionGeneratorD2Ev = comdat any

$_ZN6google8protobuf8internal17TailCallTableInfoD2Ev = comdat any

$_ZN6google8protobuf8compiler3cpp14FieldGeneratorD2Ev = comdat any

$_ZN6google8protobuf2io7Printer3SubD2Ev = comdat any

$_ZN6google8protobuf8compiler11SCCAnalyzerINS1_3cpp18MessageSCCAnalyzer13DepsGeneratorEED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_8StringEqESaIS9_EE22find_or_prepare_insertIS9_EESt4pairImbERKT_ = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_8StringEqESaIS9_EE14prepare_insertEm = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_8StringEqESaIS9_EE6resizeEm = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_8StringEqESaIS9_EE12hash_slot_fnEPvSF_ = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_8StringEqESaIS9_EE16transfer_slot_fnEPvSF_SF_ = comdat any

$_ZN6google8protobuf2io24AnnotationProtoCollectorINS0_17GeneratedCodeInfoEED0Ev = comdat any

$_ZN6google8protobuf2io24AnnotationProtoCollectorINS0_17GeneratedCodeInfoEE13AddAnnotationEmmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIiSaIiEE = comdat any

$_ZN6google8protobuf2io24AnnotationProtoCollectorINS0_17GeneratedCodeInfoEE13AddAnnotationEmmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE = comdat any

$_ZN6google8protobuf2io24AnnotationProtoCollectorINS0_17GeneratedCodeInfoEE16AddAnnotationNewERSt4pairIS5_ImmENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE = comdat any

$_ZN6google8protobuf5Arena16DefaultConstructINS0_28GeneratedCodeInfo_AnnotationEEEPvPS1_ = comdat any

$_ZN6google8protobuf13RepeatedFieldIiE14GrowNoAnnotateEii = comdat any

$_ZN4absl12lts_202308026Status16kMovedFromStringE = comdat any

$_ZTSZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEvvEEDaOT_EUlSA_E_ = comdat any

$_ZTIZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEvvEEDaOT_EUlSA_E_ = comdat any

$_ZZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE18GetPolicyFunctionsEvE5value = comdat any

$_ZZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_8StringEqESaIS9_EE18GetPolicyFunctionsEvE5value = comdat any

$_ZTVN6google8protobuf2io24AnnotationProtoCollectorINS0_17GeneratedCodeInfoEEE = comdat any

$_ZTSN6google8protobuf2io24AnnotationProtoCollectorINS0_17GeneratedCodeInfoEEE = comdat any

$_ZTSN6google8protobuf2io19AnnotationCollectorE = comdat any

$_ZTIN6google8protobuf2io19AnnotationCollectorE = comdat any

$_ZTIN6google8protobuf2io24AnnotationProtoCollectorINS0_17GeneratedCodeInfoEEE = comdat any

$_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [15 x i8] c"dllexport_decl\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"safe_boundary_check\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"annotate_headers\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"annotation_pragma_name\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"annotation_guard_name\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"speed\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"code_size\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"lite\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"lite_implicit_weak_fields\00", align 1
@.str.9 = private unnamed_addr constant [34 x i8] c"descriptor_implicit_weak_messages\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"proto_h\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"proto_static_reflection_h\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"annotate_accessor\00", align 1
@.str.13 = private unnamed_addr constant [33 x i8] c"protos_for_field_listener_events\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"inject_field_listener_events\00", align 1
@.str.15 = private unnamed_addr constant [32 x i8] c"forbidden_field_listener_events\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.17 = private unnamed_addr constant [28 x i8] c"force_eagerly_verified_lazy\00", align 1
@.str.18 = private unnamed_addr constant [41 x i8] c"experimental_strip_nonfunctional_codegen\00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c"Unknown generator option: \00", align 1
@.str.20 = private unnamed_addr constant [67 x i8] c"The safe_boundary_check option is not supported outside of Google.\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c".proto.h\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c".proto.h.meta\00", align 1
@.str.23 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.24 = private unnamed_addr constant [6 x i8] c".pb.h\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c".pb.h.meta\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c".pb.cc\00", align 1
@.str.27 = private unnamed_addr constant [42 x i8] c"num_cc_files <= file_options.num_cc_files\00", align 1
@.str.28 = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/protobuf/protobuf/src/google/protobuf/compiler/cpp/generator.cc\00", align 1
@.str.29 = private unnamed_addr constant [78 x i8] c"There must be at least as many numbered .cc files as messages and extensions.\00", align 1
@_ZTVN6google8protobuf8compiler3cpp12CppGeneratorE = unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN6google8protobuf8compiler3cpp12CppGeneratorE, ptr @_ZN6google8protobuf8compiler3cpp12CppGeneratorD2Ev, ptr @_ZN6google8protobuf8compiler3cpp12CppGeneratorD0Ev, ptr @_ZNK6google8protobuf8compiler3cpp12CppGenerator8GenerateEPKNS0_14FileDescriptorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS1_16GeneratorContextEPSC_, ptr @_ZNK6google8protobuf8compiler13CodeGenerator11GenerateAllERKSt6vectorIPKNS0_14FileDescriptorESaIS6_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS1_16GeneratorContextEPSG_, ptr @_ZNK6google8protobuf8compiler3cpp12CppGenerator20GetSupportedFeaturesEv, ptr @_ZNK6google8protobuf8compiler13CodeGenerator14HasGenerateAllEv, ptr @_ZNK6google8protobuf8compiler3cpp12CppGenerator20GetFeatureExtensionsEv, ptr @_ZNK6google8protobuf8compiler3cpp12CppGenerator17GetMinimumEditionEv, ptr @_ZNK6google8protobuf8compiler3cpp12CppGenerator17GetMaximumEditionEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6google8protobuf8compiler3cpp12CppGeneratorE = constant [46 x i8] c"N6google8protobuf8compiler3cpp12CppGeneratorE\00", align 1
@_ZTIN6google8protobuf8compiler13CodeGeneratorE = external constant ptr
@_ZTIN6google8protobuf8compiler3cpp12CppGeneratorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf8compiler3cpp12CppGeneratorE, ptr @_ZTIN6google8protobuf8compiler13CodeGeneratorE }, align 8
@_ZN4absl12lts_2023080218container_internal11kEmptyGroupE = external constant [32 x i8], align 16
@_ZN4absl12lts_202308026Status16kMovedFromStringE = linkonce_odr hidden constant [28 x i8] c"Status accessed after move.\00", comdat, align 16
@.str.30 = private unnamed_addr constant [3 x i8] c"//\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"//~\00", align 1
@_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE = external constant ptr, align 8
@.str.34 = private unnamed_addr constant [3 x i8] c";,\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEvvEEDaOT_EUlSA_E_ = linkonce_odr hidden constant [245 x i8] c"ZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEvvEEDaOT_EUlSA_E_\00", comdat, align 1
@_ZTIZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEvvEEDaOT_EUlSA_E_ = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEvvEEDaOT_EUlSA_E_ }, comdat, align 8
@.str.36 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"proto_ns\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"pb\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"::\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"pbi\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"::internal\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"std::string\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"int8\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"::int8_t\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"int32\00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c"::int32_t\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"int64\00", align 1
@.str.49 = private unnamed_addr constant [10 x i8] c"::int64_t\00", align 1
@.str.50 = private unnamed_addr constant [6 x i8] c"uint8\00", align 1
@.str.51 = private unnamed_addr constant [10 x i8] c"::uint8_t\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"uint32\00", align 1
@.str.53 = private unnamed_addr constant [11 x i8] c"::uint32_t\00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"uint64\00", align 1
@.str.55 = private unnamed_addr constant [11 x i8] c"::uint64_t\00", align 1
@.str.56 = private unnamed_addr constant [12 x i8] c"hrule_thick\00", align 1
@_ZN6google8protobuf8compiler3cpp15kThickSeparatorE = external constant [0 x i8], align 1
@.str.57 = private unnamed_addr constant [11 x i8] c"hrule_thin\00", align 1
@_ZN6google8protobuf8compiler3cpp14kThinSeparatorE = external constant [0 x i8], align 1
@.str.58 = private unnamed_addr constant [16 x i8] c"GOOGLE_PROTOBUF\00", align 1
@.str.59 = private unnamed_addr constant [17 x i8] c"GOOGLE3_PROTOBUF\00", align 1
@.str.60 = private unnamed_addr constant [4 x i8] c"CHK\00", align 1
@.str.61 = private unnamed_addr constant [11 x i8] c"ABSL_CHECK\00", align 1
@.str.62 = private unnamed_addr constant [5 x i8] c"DCHK\00", align 1
@.str.63 = private unnamed_addr constant [12 x i8] c"ABSL_DCHECK\00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c"proto2\00", align 1
@.str.65 = private unnamed_addr constant [17 x i8] c"google::protobuf\00", align 1
@_ZZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE18GetPolicyFunctionsEvE5value = linkonce_odr hidden constant %"struct.absl::lts_20230802::container_internal::PolicyFunctions" { i64 48, ptr @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE12hash_slot_fnEPvSK_, ptr @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16transfer_slot_fnEPvSK_SK_, ptr @_ZN4absl12lts_2023080218container_internal18DeallocateStandardILm8EEEvRNS1_12CommonFieldsERKNS1_15PolicyFunctionsE }, comdat, align 8
@.str.66 = private unnamed_addr constant [6 x i8] c".out/\00", align 1
@.str.67 = private unnamed_addr constant [4 x i8] c".cc\00", align 1
@_ZN2pb3cppE = external local_unnamed_addr global %"class.google::protobuf::internal::ExtensionIdentifier", align 8
@_ZN6google8protobuf29_FeatureSet_default_instance_E = external global %"struct.google::protobuf::FeatureSetDefaultTypeInternal", align 1
@.str.69 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.70 = private unnamed_addr constant [26 x i8] c"basic_string_view::substr\00", align 1
@.str.71 = private unnamed_addr constant [49 x i8] c"%s: __pos (which is %zu) > __size (which is %zu)\00", align 1
@_ZZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_8StringEqESaIS9_EE18GetPolicyFunctionsEvE5value = linkonce_odr hidden constant %"struct.absl::lts_20230802::container_internal::PolicyFunctions" { i64 32, ptr @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_8StringEqESaIS9_EE12hash_slot_fnEPvSF_, ptr @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_8StringEqESaIS9_EE16transfer_slot_fnEPvSF_SF_, ptr @_ZN4absl12lts_2023080218container_internal18DeallocateStandardILm8EEEvRNS1_12CommonFieldsERKNS1_15PolicyFunctionsE }, comdat, align 8
@_ZTVN6google8protobuf2io24AnnotationProtoCollectorINS0_17GeneratedCodeInfoEEE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN6google8protobuf2io24AnnotationProtoCollectorINS0_17GeneratedCodeInfoEEE, ptr @_ZN6google8protobuf2io24AnnotationProtoCollectorINS0_17GeneratedCodeInfoEED2Ev, ptr @_ZN6google8protobuf2io24AnnotationProtoCollectorINS0_17GeneratedCodeInfoEED0Ev, ptr @_ZN6google8protobuf2io24AnnotationProtoCollectorINS0_17GeneratedCodeInfoEE13AddAnnotationEmmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIiSaIiEE, ptr @_ZN6google8protobuf2io24AnnotationProtoCollectorINS0_17GeneratedCodeInfoEE13AddAnnotationEmmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE, ptr @_ZN6google8protobuf2io24AnnotationProtoCollectorINS0_17GeneratedCodeInfoEE16AddAnnotationNewERSt4pairIS5_ImmENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE] }, comdat, align 8
@_ZTSN6google8protobuf2io24AnnotationProtoCollectorINS0_17GeneratedCodeInfoEEE = linkonce_odr hidden constant [74 x i8] c"N6google8protobuf2io24AnnotationProtoCollectorINS0_17GeneratedCodeInfoEEE\00", comdat, align 1
@_ZTSN6google8protobuf2io19AnnotationCollectorE = linkonce_odr hidden constant [43 x i8] c"N6google8protobuf2io19AnnotationCollectorE\00", comdat, align 1
@_ZTIN6google8protobuf2io19AnnotationCollectorE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf2io19AnnotationCollectorE }, comdat, align 8
@_ZTIN6google8protobuf2io24AnnotationProtoCollectorINS0_17GeneratedCodeInfoEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf2io24AnnotationProtoCollectorINS0_17GeneratedCodeInfoEEE, ptr @_ZTIN6google8protobuf2io19AnnotationCollectorE }, comdat, align 8
@_ZN6google8protobuf8internal15ThreadSafeArena13thread_cache_E = external thread_local global %"struct.google::protobuf::internal::ThreadSafeArena::ThreadCache", align 32
@.str.76 = private unnamed_addr constant [7 x i8] c"Field \00", align 1
@.str.77 = private unnamed_addr constant [48 x i8] c" has a closed enum type with implicit presence.\00", align 1
@.str.78 = private unnamed_addr constant [65 x i8] c" specifies the legacy_closed_enum feature but has non-enum type.\00", align 1
@_ZN6google8protobuf15FieldDescriptor17kTypeToCppTypeMapE = external local_unnamed_addr constant [19 x i32], align 16
@_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans = linkonce_odr hidden constant [3 x %"struct.absl::lts_20230802::base_internal::SpinLockWaitTransition"] [%"struct.absl::lts_20230802::base_internal::SpinLockWaitTransition" { i32 0, i32 1707250555, i8 1 }, %"struct.absl::lts_20230802::base_internal::SpinLockWaitTransition" { i32 1707250555, i32 94570706, i8 0 }, %"struct.absl::lts_20230802::base_internal::SpinLockWaitTransition" { i32 221, i32 221, i8 1 }], comdat, align 16
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_generator.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6google8protobuf8compiler3cpp12CppGenerator8GenerateEPKNS0_14FileDescriptorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS1_16GeneratorContextEPSC_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %file, ptr noundef nonnull align 8 dereferenceable(32) %parameter, ptr noundef %generator_context, ptr noundef %error) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i426 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp1.i427 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp2.i428 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp3.i429 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp.i371 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp1.i372 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp2.i373 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp3.i374 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp1.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp2.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp3.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %agg.tmp.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp.i.i = alloca %"struct.google::protobuf::internal::VisitImpl", align 8
  %options = alloca %"class.std::vector", align 8
  %file_options = alloca %"struct.google::protobuf::compiler::cpp::Options", align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::strings_internal::Splitter", align 8
  %__begin18 = alloca %"class.absl::lts_20230802::strings_internal::SplitIterator", align 8
  %ref.tmp115 = alloca %"class.std::__cxx11::basic_string", align 8
  %tmp = alloca %"struct.std::pair.13", align 8
  %ref.tmp131 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp132 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp134 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %basename = alloca %"class.std::__cxx11::basic_string", align 8
  %validation_result = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp183 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp187 = alloca %"class.std::allocator.0", align 1
  %file_generator = alloca %"class.google::protobuf::compiler::cpp::FileGenerator", align 8
  %ref.tmp196 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp197 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp200 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %annotations = alloca %"class.google::protobuf::GeneratedCodeInfo", align 8
  %annotation_collector = alloca %"class.google::protobuf::io::AnnotationProtoCollector", align 8
  %p = alloca %"class.google::protobuf::io::Printer", align 8
  %agg.tmp218 = alloca %"struct.google::protobuf::io::Printer::Options", align 8
  %v = alloca %"class.absl::lts_20230802::Cleanup", align 8
  %ref.tmp221 = alloca %"class.absl::lts_20230802::flat_hash_map.61", align 8
  %info_path = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp226 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp229 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp233 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp238 = alloca %"class.std::allocator.0", align 1
  %ref.tmp269 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp270 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp272 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %annotations282 = alloca %"class.google::protobuf::GeneratedCodeInfo", align 8
  %annotation_collector285 = alloca %"class.google::protobuf::io::AnnotationProtoCollector", align 8
  %p294 = alloca %"class.google::protobuf::io::Printer", align 8
  %agg.tmp296 = alloca %"struct.google::protobuf::io::Printer::Options", align 8
  %v299 = alloca %"class.absl::lts_20230802::Cleanup", align 8
  %ref.tmp300 = alloca %"class.absl::lts_20230802::flat_hash_map.61", align 8
  %info_path306 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp307 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp310 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp314 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp321 = alloca %"class.std::allocator.0", align 1
  %ref.tmp362 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp363 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp365 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %p375 = alloca %"class.google::protobuf::io::Printer", align 8
  %v379 = alloca %"class.absl::lts_20230802::Cleanup", align 8
  %ref.tmp380 = alloca %"class.absl::lts_20230802::flat_hash_map.61", align 8
  %ref.tmp408 = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %ref.tmp426 = alloca %"class.std::__cxx11::basic_string", align 8
  %p437 = alloca %"class.google::protobuf::io::Printer", align 8
  %v441 = alloca %"class.absl::lts_20230802::Cleanup", align 8
  %ref.tmp442 = alloca %"class.absl::lts_20230802::flat_hash_map.61", align 8
  %ref.tmp463 = alloca %"class.std::__cxx11::basic_string", align 8
  %p475 = alloca %"class.google::protobuf::io::Printer", align 8
  %v479 = alloca %"class.absl::lts_20230802::Cleanup", align 8
  %ref.tmp480 = alloca %"class.absl::lts_20230802::flat_hash_map.61", align 8
  %ref.tmp497 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp512 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp513 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp515 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %p525 = alloca %"class.google::protobuf::io::Printer", align 8
  %v529 = alloca %"class.absl::lts_20230802::Cleanup", align 8
  %ref.tmp530 = alloca %"class.absl::lts_20230802::flat_hash_map.61", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %options, i8 0, i64 24, i1 false)
  %call = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %parameter) #24
  %0 = extractvalue { i64, ptr } %call, 0
  %1 = extractvalue { i64, ptr } %call, 1
  invoke void @_ZN6google8protobuf8compiler23ParseGeneratorParameterESt17basic_string_viewIcSt11char_traitsIcEEPSt6vectorISt4pairINSt7__cxx1112basic_stringIcS4_SaIcEEESB_ESaISC_EE(i64 %0, ptr %1, ptr noundef nonnull %options)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %entry
  %dllexport_decl.i = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::Options", ptr %file_options, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %file_options, i8 0, i64 16, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %dllexport_decl.i) #24
  %runtime_include_base.i = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::Options", ptr %file_options, i64 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %runtime_include_base.i) #24
  %annotation_pragma_name.i = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::Options", ptr %file_options, i64 0, i32 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_pragma_name.i) #24
  %annotation_guard_name.i = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::Options", ptr %file_options, i64 0, i32 5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_guard_name.i) #24
  %field_listener_options.i = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::Options", ptr %file_options, i64 0, i32 6
  store i8 0, ptr %field_listener_options.i, align 8
  %forbidden_field_listener_events.i.i = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::Options", ptr %file_options, i64 0, i32 6, i32 1
  store ptr getelementptr inbounds ([32 x i8], ptr @_ZN4absl12lts_2023080218container_internal11kEmptyGroupE, i64 0, i64 16), ptr %forbidden_field_listener_events.i.i, align 8
  %slots_.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::Options", ptr %file_options, i64 0, i32 6, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %transitive_pb_h.i = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::Options", ptr %file_options, i64 0, i32 11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %slots_.i.i.i.i.i.i.i.i, i8 0, i64 34, i1 false)
  store i8 1, ptr %transitive_pb_h.i, align 2
  %annotate_headers.i = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::Options", ptr %file_options, i64 0, i32 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %annotate_headers.i, i8 0, i64 11, i1 false)
  %opensource_runtime_ = getelementptr inbounds %"class.google::protobuf::compiler::cpp::CppGenerator", ptr %this, i64 0, i32 1
  %2 = load i8, ptr %opensource_runtime_, align 8
  %3 = and i8 %2, 1
  %opensource_runtime = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::Options", ptr %file_options, i64 0, i32 16
  store i8 %3, ptr %opensource_runtime, align 1
  %runtime_include_base_ = getelementptr inbounds %"class.google::protobuf::compiler::cpp::CppGenerator", ptr %this, i64 0, i32 2
  %call5 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %runtime_include_base.i, ptr noundef nonnull align 8 dereferenceable(32) %runtime_include_base_)
          to label %invoke.cont4 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont4:                                     ; preds = %invoke.cont2
  %4 = load ptr, ptr %options, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data", ptr %options, i64 0, i32 1
  %5 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not584 = icmp eq ptr %4, %5
  br i1 %cmp.i.not584, label %for.end158, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont4
  %strip_nonfunctional_codegen = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::Options", ptr %file_options, i64 0, i32 22
  %force_eagerly_verified_lazy = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::Options", ptr %file_options, i64 0, i32 20
  %input_text.sroa.2.0.text_.sroa_idx.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %delimiter_.i.i = getelementptr inbounds %"class.absl::lts_20230802::strings_internal::Splitter", ptr %ref.tmp, i64 0, i32 1
  %state_.i.i125 = getelementptr inbounds %"class.absl::lts_20230802::strings_internal::SplitIterator", ptr %__begin18, i64 0, i32 1
  %curr_.i = getelementptr inbounds %"class.absl::lts_20230802::strings_internal::SplitIterator", ptr %__begin18, i64 0, i32 3
  %proto.sroa.2.0.call87.sroa_idx = getelementptr inbounds %"class.absl::lts_20230802::strings_internal::SplitIterator", ptr %__begin18, i64 0, i32 3, i32 1
  %name_.i = getelementptr inbounds %"class.google::protobuf::FileDescriptor", ptr %file, i64 0, i32 4
  %splitter_.i = getelementptr inbounds %"class.absl::lts_20230802::strings_internal::SplitIterator", ptr %__begin18, i64 0, i32 4
  %delimiter_.i = getelementptr inbounds %"class.absl::lts_20230802::strings_internal::SplitIterator", ptr %__begin18, i64 0, i32 5
  %annotate_accessor = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::Options", ptr %file_options, i64 0, i32 17
  %proto_h = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::Options", ptr %file_options, i64 0, i32 10
  %descriptor_implicit_weak_messages = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::Options", ptr %file_options, i64 0, i32 14
  %enforce_mode52 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::Options", ptr %file_options, i64 0, i32 7
  %lite_implicit_weak_fields = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::Options", ptr %file_options, i64 0, i32 13
  %num_cc_files = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::Options", ptr %file_options, i64 0, i32 8
  %safe_boundary_check = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::Options", ptr %file_options, i64 0, i32 9
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc156
  %__begin3.sroa.0.0585 = phi ptr [ %4, %for.body.lr.ph ], [ %incdec.ptr.i, %for.inc156 ]
  %second = getelementptr inbounds %"struct.std::pair", ptr %__begin3.sroa.0.0585, i64 0, i32 1
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %__begin3.sroa.0.0585, ptr noundef nonnull @.str) #24
  %cmp.i96 = icmp eq i32 %call.i, 0
  br i1 %cmp.i96, label %if.then.invoke, label %if.else

if.then.invoke:                                   ; preds = %for.body, %if.else28, %if.else22
  %6 = phi ptr [ %annotation_pragma_name.i, %if.else22 ], [ %annotation_guard_name.i, %if.else28 ], [ %dllexport_decl.i, %for.body ]
  %7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %second)
          to label %for.inc156 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp.loopexit

lpad:                                             ; preds = %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup549

lpad3.loopexit:                                   ; preds = %if.end.i
  %lpad.loopexit538 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup547

lpad3.loopexit.split-lp.loopexit:                 ; preds = %if.then113
  %lpad.loopexit541 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup547

lpad3.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.invoke, %invoke.cont79
  %lpad.loopexit545 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup547

lpad3.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %invoke.cont2, %invoke.cont133, %if.then163, %if.end166, %if.then.i.i.i
  %lpad.loopexit.split-lp546 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup547

if.else:                                          ; preds = %for.body
  %call.i97 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %__begin3.sroa.0.0585, ptr noundef nonnull @.str.1) #24
  %cmp.i98 = icmp eq i32 %call.i97, 0
  br i1 %cmp.i98, label %if.then17, label %if.else18

if.then17:                                        ; preds = %if.else
  store i8 1, ptr %safe_boundary_check, align 8
  br label %for.inc156

if.else18:                                        ; preds = %if.else
  %call.i99 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %__begin3.sroa.0.0585, ptr noundef nonnull @.str.2) #24
  %cmp.i100 = icmp eq i32 %call.i99, 0
  br i1 %cmp.i100, label %if.then21, label %if.else22

if.then21:                                        ; preds = %if.else18
  store i8 1, ptr %annotate_headers.i, align 1
  br label %for.inc156

if.else22:                                        ; preds = %if.else18
  %call.i101 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %__begin3.sroa.0.0585, ptr noundef nonnull @.str.3) #24
  %cmp.i102 = icmp eq i32 %call.i101, 0
  br i1 %cmp.i102, label %if.then.invoke, label %if.else28

if.else28:                                        ; preds = %if.else22
  %call.i103 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %__begin3.sroa.0.0585, ptr noundef nonnull @.str.4) #24
  %cmp.i104 = icmp eq i32 %call.i103, 0
  br i1 %cmp.i104, label %if.then.invoke, label %if.else34

if.else34:                                        ; preds = %if.else28
  %call.i105 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %__begin3.sroa.0.0585, ptr noundef nonnull @.str.5) #24
  %cmp.i106 = icmp eq i32 %call.i105, 0
  br i1 %cmp.i106, label %if.then37, label %if.else38

if.then37:                                        ; preds = %if.else34
  store i32 1, ptr %enforce_mode52, align 8
  br label %for.inc156

if.else38:                                        ; preds = %if.else34
  %call.i107 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %__begin3.sroa.0.0585, ptr noundef nonnull @.str.6) #24
  %cmp.i108 = icmp eq i32 %call.i107, 0
  br i1 %cmp.i108, label %if.then41, label %if.else43

if.then41:                                        ; preds = %if.else38
  store i32 2, ptr %enforce_mode52, align 8
  br label %for.inc156

if.else43:                                        ; preds = %if.else38
  %call.i109 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %__begin3.sroa.0.0585, ptr noundef nonnull @.str.7) #24
  %cmp.i110 = icmp eq i32 %call.i109, 0
  br i1 %cmp.i110, label %if.then46, label %if.else48

if.then46:                                        ; preds = %if.else43
  store i32 3, ptr %enforce_mode52, align 8
  br label %for.inc156

if.else48:                                        ; preds = %if.else43
  %call.i111 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %__begin3.sroa.0.0585, ptr noundef nonnull @.str.8) #24
  %cmp.i112 = icmp eq i32 %call.i111, 0
  br i1 %cmp.i112, label %if.then51, label %if.else57

if.then51:                                        ; preds = %if.else48
  store i32 3, ptr %enforce_mode52, align 8
  store i8 1, ptr %lite_implicit_weak_fields, align 4
  %call53 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %second) #24
  br i1 %call53, label %for.inc156, label %if.then54

if.then54:                                        ; preds = %if.then51
  %call55 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %second) #24
  %call56 = call i64 @strtol(ptr nocapture noundef %call55, ptr noundef null, i32 noundef 10) #24
  %conv = trunc i64 %call56 to i32
  store i32 %conv, ptr %num_cc_files, align 4
  br label %for.inc156

if.else57:                                        ; preds = %if.else48
  %call.i113 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %__begin3.sroa.0.0585, ptr noundef nonnull @.str.9) #24
  %cmp.i114 = icmp eq i32 %call.i113, 0
  br i1 %cmp.i114, label %if.then60, label %if.else61

if.then60:                                        ; preds = %if.else57
  store i8 1, ptr %descriptor_implicit_weak_messages, align 1
  br label %for.inc156

if.else61:                                        ; preds = %if.else57
  %call.i115 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %__begin3.sroa.0.0585, ptr noundef nonnull @.str.10) #24
  %cmp.i116 = icmp eq i32 %call.i115, 0
  br i1 %cmp.i116, label %if.then64, label %if.else65

if.then64:                                        ; preds = %if.else61
  store i8 1, ptr %proto_h, align 1
  br label %for.inc156

if.else65:                                        ; preds = %if.else61
  %call.i117 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %__begin3.sroa.0.0585, ptr noundef nonnull @.str.11) #24
  %cmp.i118 = icmp eq i32 %call.i117, 0
  br i1 %cmp.i118, label %for.inc156, label %if.else69

if.else69:                                        ; preds = %if.else65
  %call.i119 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %__begin3.sroa.0.0585, ptr noundef nonnull @.str.12) #24
  %cmp.i120 = icmp eq i32 %call.i119, 0
  br i1 %cmp.i120, label %if.then72, label %if.else73

if.then72:                                        ; preds = %if.else69
  store i8 1, ptr %annotate_accessor, align 8
  br label %for.inc156

if.else73:                                        ; preds = %if.else69
  %call.i121 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %__begin3.sroa.0.0585, ptr noundef nonnull @.str.13) #24
  %cmp.i122 = icmp eq i32 %call.i121, 0
  br i1 %cmp.i122, label %invoke.cont79, label %if.else98

invoke.cont79:                                    ; preds = %if.else73
  %call.i123 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %second) #24
  %9 = extractvalue { i64, ptr } %call.i123, 0
  %10 = extractvalue { i64, ptr } %call.i123, 1
  store i64 %9, ptr %ref.tmp, align 8, !alias.scope !4
  store ptr %10, ptr %input_text.sroa.2.0.text_.sroa_idx.i.i, align 8, !alias.scope !4
  store i8 58, ptr %delimiter_.i.i, align 8, !alias.scope !4
  invoke void @_ZNK4absl12lts_2023080216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE5beginEv(ptr nonnull sret(%"class.absl::lts_20230802::strings_internal::SplitIterator") align 8 %__begin18, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp)
          to label %invoke.cont80 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont80:                                    ; preds = %invoke.cont79
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %ref.tmp, align 8, !noalias !7
  %11 = load i32, ptr %state_.i.i125, align 8
  %cmp.i.i581 = icmp ne i32 %11, 2
  %12 = load i64, ptr %__begin18, align 8
  %cmp3.i.i582 = icmp ne i64 %12, %retval.sroa.0.0.copyload.i.i.i
  %.not.i583 = select i1 %cmp.i.i581, i1 true, i1 %cmp3.i.i582
  br i1 %.not.i583, label %for.body85, label %for.inc156

for.body85:                                       ; preds = %invoke.cont80, %_ZN4absl12lts_2023080216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit
  %proto.sroa.0.0.copyload = load i64, ptr %curr_.i, align 8
  %proto.sroa.2.0.copyload = load ptr, ptr %proto.sroa.2.0.call87.sroa_idx, align 8
  %13 = load ptr, ptr %name_.i, align 8
  %call92 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #24
  %14 = extractvalue { i64, ptr } %call92, 0
  %15 = extractvalue { i64, ptr } %call92, 1
  %cmp.i126 = icmp eq i64 %proto.sroa.0.0.copyload, %14
  br i1 %cmp.i126, label %land.rhs.i, label %for.inc

land.rhs.i:                                       ; preds = %for.body85
  %cmp.i2.i.i = icmp eq i64 %proto.sroa.0.0.copyload, 0
  br i1 %cmp.i2.i.i, label %if.then94, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %land.rhs.i
  %bcmp.i = call i32 @bcmp(ptr %proto.sroa.2.0.copyload, ptr %15, i64 %proto.sroa.0.0.copyload)
  %cmp.i.i127 = icmp eq i32 %bcmp.i, 0
  br i1 %cmp.i.i127, label %if.then94, label %for.inc

if.then94:                                        ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %land.rhs.i
  store i8 1, ptr %field_listener_options.i, align 8
  br label %for.inc156

for.inc:                                          ; preds = %for.body85, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %16 = load i32, ptr %state_.i.i125, align 8
  %cmp.i128 = icmp eq i32 %16, 1
  br i1 %cmp.i128, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %for.inc
  store i32 2, ptr %state_.i.i125, align 8
  %.pre641 = load i64, ptr %__begin18, align 8
  br label %_ZN4absl12lts_2023080216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit

if.end.i:                                         ; preds = %for.inc
  %17 = load ptr, ptr %splitter_.i, align 8
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %17, align 8
  %retval.sroa.2.0.text_.sroa_idx.i.i = getelementptr inbounds i8, ptr %17, i64 8
  %retval.sroa.2.0.copyload.i.i = load ptr, ptr %retval.sroa.2.0.text_.sroa_idx.i.i, align 8
  %18 = load i64, ptr %__begin18, align 8
  %call3.i130 = invoke { i64, ptr } @_ZNK4absl12lts_202308026ByChar4FindESt17basic_string_viewIcSt11char_traitsIcEEm(ptr noundef nonnull align 1 dereferenceable(1) %delimiter_.i, i64 %retval.sroa.0.0.copyload.i.i, ptr %retval.sroa.2.0.copyload.i.i, i64 noundef %18)
          to label %call3.i.noexc unwind label %lpad3.loopexit

call3.i.noexc:                                    ; preds = %if.end.i
  %19 = extractvalue { i64, ptr } %call3.i130, 0
  %20 = extractvalue { i64, ptr } %call3.i130, 1
  %add.ptr.i = getelementptr inbounds i8, ptr %retval.sroa.2.0.copyload.i.i, i64 %retval.sroa.0.0.copyload.i.i
  %cmp7.i = icmp eq ptr %20, %add.ptr.i
  br i1 %cmp7.i, label %if.then8.i, label %if.end10.i

if.then8.i:                                       ; preds = %call3.i.noexc
  store i32 1, ptr %state_.i.i125, align 8
  br label %if.end10.i

if.end10.i:                                       ; preds = %if.then8.i, %call3.i.noexc
  %21 = load i64, ptr %__begin18, align 8
  %cmp.i.i.i = icmp ult i64 %retval.sroa.0.0.copyload.i.i, %21
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i

if.then.i.i.i:                                    ; preds = %if.end10.i
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.70, i64 noundef %21, i64 noundef %retval.sroa.0.0.copyload.i.i) #25
          to label %.noexc unwind label %lpad3.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i: ; preds = %if.end10.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %20 to i64
  %add.ptr15.i = getelementptr inbounds i8, ptr %retval.sroa.2.0.copyload.i.i, i64 %21
  %sub.ptr.rhs.cast.i = ptrtoint ptr %add.ptr15.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.i.i = sub i64 %retval.sroa.0.0.copyload.i.i, %21
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %sub.i.i, i64 %sub.ptr.sub.i)
  store i64 %.sroa.speculated.i.i, ptr %curr_.i, align 8
  store ptr %add.ptr15.i, ptr %proto.sroa.2.0.call87.sroa_idx, align 8
  %add.i = add i64 %21, %19
  %add21.i = add i64 %add.i, %.sroa.speculated.i.i
  store i64 %add21.i, ptr %__begin18, align 8
  %.pre = load i32, ptr %state_.i.i125, align 8
  br label %_ZN4absl12lts_2023080216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit, !llvm.loop !10

_ZN4absl12lts_2023080216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit: ; preds = %if.then.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i
  %22 = phi i64 [ %.pre641, %if.then.i ], [ %add21.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i ]
  %23 = phi i32 [ 2, %if.then.i ], [ %.pre, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i ]
  %cmp.i.i = icmp ne i32 %23, 2
  %cmp3.i.i = icmp ne i64 %22, %retval.sroa.0.0.copyload.i.i.i
  %.not.i = select i1 %cmp.i.i, i1 true, i1 %cmp3.i.i
  br i1 %.not.i, label %for.body85, label %for.inc156

if.else98:                                        ; preds = %if.else73
  %call.i131 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %__begin3.sroa.0.0585, ptr noundef nonnull @.str.14) #24
  %cmp.i132 = icmp eq i32 %call.i131, 0
  br i1 %cmp.i132, label %if.then101, label %if.else104

if.then101:                                       ; preds = %if.else98
  store i8 1, ptr %field_listener_options.i, align 8
  br label %for.inc156

if.else104:                                       ; preds = %if.else98
  %call.i133 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %__begin3.sroa.0.0585, ptr noundef nonnull @.str.15) #24
  %cmp.i134 = icmp eq i32 %call.i133, 0
  br i1 %cmp.i134, label %do.body, label %if.else122

do.body:                                          ; preds = %if.else104, %if.end119
  %pos.0 = phi i64 [ %add, %if.end119 ], [ 0, %if.else104 ]
  %call108 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef nonnull @.str.16, i64 noundef %pos.0) #24
  %cmp = icmp eq i64 %call108, -1
  br i1 %cmp, label %if.then109, label %if.end111

if.then109:                                       ; preds = %do.body
  %call110 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %second) #24
  br label %if.end111

if.end111:                                        ; preds = %if.then109, %do.body
  %next_pos.0 = phi i64 [ %call110, %if.then109 ], [ %call108, %do.body ]
  %cmp112 = icmp ugt i64 %next_pos.0, %pos.0
  br i1 %cmp112, label %if.then113, label %if.end119

if.then113:                                       ; preds = %if.end111
  %sub = sub i64 %next_pos.0, %pos.0
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp115, ptr noundef nonnull align 8 dereferenceable(32) %second, i64 noundef %pos.0, i64 noundef %sub)
          to label %invoke.cont116 unwind label %lpad3.loopexit.split-lp.loopexit

invoke.cont116:                                   ; preds = %if.then113
  invoke void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_8StringEqESaIS9_EE7emplaceIJS9_ETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESt4pairINSE_8iteratorEbEDpOSH_(ptr nonnull sret(%"struct.std::pair.13") align 8 %tmp, ptr noundef nonnull align 8 dereferenceable(32) %forbidden_field_listener_events.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp115)
          to label %invoke.cont118 unwind label %lpad117

invoke.cont118:                                   ; preds = %invoke.cont116
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp115) #24
  br label %if.end119

lpad117:                                          ; preds = %invoke.cont116
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp115) #24
  br label %ehcleanup547

if.end119:                                        ; preds = %invoke.cont118, %if.end111
  %add = add i64 %next_pos.0, 1
  %call120 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %second) #24
  %cmp121 = icmp ult i64 %add, %call120
  br i1 %cmp121, label %do.body, label %for.inc156, !llvm.loop !12

if.else122:                                       ; preds = %if.else104
  %call.i135 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %__begin3.sroa.0.0585, ptr noundef nonnull @.str.17) #24
  %cmp.i136 = icmp eq i32 %call.i135, 0
  br i1 %cmp.i136, label %if.then125, label %if.else126

if.then125:                                       ; preds = %if.else122
  store i8 1, ptr %force_eagerly_verified_lazy, align 1
  br label %for.inc156

if.else126:                                       ; preds = %if.else122
  %call.i137 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %__begin3.sroa.0.0585, ptr noundef nonnull @.str.18) #24
  %cmp.i138 = icmp eq i32 %call.i137, 0
  br i1 %cmp.i138, label %if.then129, label %invoke.cont133

if.then129:                                       ; preds = %if.else126
  store i8 1, ptr %strip_nonfunctional_codegen, align 1
  br label %for.inc156

invoke.cont133:                                   ; preds = %if.else126
  store i64 26, ptr %ref.tmp132, align 8
  %25 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp132, i64 0, i32 1
  store ptr @.str.19, ptr %25, align 8
  %call.i139 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %__begin3.sroa.0.0585) #24
  %26 = extractvalue { i64, ptr } %call.i139, 0
  store i64 %26, ptr %ref.tmp134, align 8
  %27 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp134, i64 0, i32 1
  %28 = extractvalue { i64, ptr } %call.i139, 1
  store ptr %28, ptr %27, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp131, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp132, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp134)
          to label %invoke.cont136 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont136:                                   ; preds = %invoke.cont133
  %call137 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %error, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp131) #24
  br label %cleanup546.sink.split

for.inc156:                                       ; preds = %if.end119, %_ZN4absl12lts_2023080216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit, %if.then.invoke, %invoke.cont80, %if.then21, %if.then41, %if.then54, %if.then51, %if.then64, %if.then72, %if.then101, %if.then125, %if.then129, %if.then94, %if.else65, %if.then60, %if.then46, %if.then37, %if.then17
  %incdec.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %__begin3.sroa.0.0585, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %5
  br i1 %cmp.i.not, label %for.end158, label %for.body

for.end158:                                       ; preds = %for.inc156, %invoke.cont4
  %safe_boundary_check159 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::Options", ptr %file_options, i64 0, i32 9
  %29 = load i8, ptr %safe_boundary_check159, align 8
  %30 = and i8 %29, 1
  %tobool160.not = icmp eq i8 %30, 0
  br i1 %tobool160.not, label %if.end166, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.end158
  %31 = load i8, ptr %opensource_runtime, align 1
  %32 = and i8 %31, 1
  %tobool162.not = icmp eq i8 %32, 0
  br i1 %tobool162.not, label %if.end166, label %if.then163

if.then163:                                       ; preds = %land.lhs.true
  %call165 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %error, ptr noundef nonnull @.str.20)
          to label %cleanup546 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end166:                                        ; preds = %land.lhs.true, %for.end158
  %name_.i140 = getelementptr inbounds %"class.google::protobuf::FileDescriptor", ptr %file, i64 0, i32 4
  %33 = load ptr, ptr %name_.i140, align 8
  %call170 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %33) #24
  %34 = extractvalue { i64, ptr } %call170, 0
  %35 = extractvalue { i64, ptr } %call170, 1
  invoke void @_ZN6google8protobuf8compiler3cpp10StripProtoB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %basename, i64 %34, ptr %35)
          to label %invoke.cont171 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont171:                                   ; preds = %if.end166
  %bootstrap = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::Options", ptr %file_options, i64 0, i32 15
  %36 = load i8, ptr %bootstrap, align 2
  %37 = and i8 %36, 1
  %tobool172 = icmp ne i8 %37, 0
  %call175 = invoke noundef zeroext i1 @_ZN6google8protobuf8compiler3cpp14MaybeBootstrapERKNS2_7OptionsEPNS1_16GeneratorContextEbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(206) %file_options, ptr noundef %generator_context, i1 noundef zeroext %tobool172, ptr noundef nonnull %basename)
          to label %invoke.cont174 unwind label %lpad173

invoke.cont174:                                   ; preds = %invoke.cont171
  br i1 %call175, label %cleanup546.sink.split, label %if.end177

lpad173:                                          ; preds = %invoke.cont171
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup545

if.end177:                                        ; preds = %invoke.cont174
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  store i64 0, ptr %validation_result, align 8, !alias.scope !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i), !noalias !13
  store ptr %validation_result, ptr %ref.tmp.i.i, align 8, !noalias !13
  %message_type_count_.i.i.i.i = getelementptr inbounds %"class.google::protobuf::FileDescriptor", ptr %file, i64 0, i32 12
  %39 = load i32, ptr %message_type_count_.i.i.i.i, align 4, !noalias !13
  %cmp25.i.i.i = icmp sgt i32 %39, 0
  br i1 %cmp25.i.i.i, label %for.body.lr.ph.i.i.i, label %for.cond4.preheader.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %if.end177
  %message_types_.i.i.i.i = getelementptr inbounds %"class.google::protobuf::FileDescriptor", ptr %file, i64 0, i32 18
  br label %for.body.i.i.i

for.cond4.preheader.i.i.i:                        ; preds = %.noexc.i, %if.end177
  %extension_count_.i.i.i.i = getelementptr inbounds %"class.google::protobuf::FileDescriptor", ptr %file, i64 0, i32 3
  %40 = load i32, ptr %extension_count_.i.i.i.i, align 4, !noalias !13
  %cmp1527.i.i.i = icmp sgt i32 %40, 0
  br i1 %cmp1527.i.i.i, label %for.body16.lr.ph.i.i.i, label %invoke.cont180

for.body.i.i.i:                                   ; preds = %.noexc.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %.noexc.i ]
  %41 = load ptr, ptr %message_types_.i.i.i.i, align 8, !noalias !13
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %41, i64 %indvars.iv.i.i.i
  invoke fastcc void @"_ZN6google8protobuf8internal9VisitImplINS1_11VisitorImplIZNKS0_8compiler3cpp12CppGenerator16ValidateFeaturesEPKNS0_14FileDescriptorEE3$_0EEE5VisitIJEEEvRKNS0_10DescriptorEDpRT_"(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(152) %add.ptr.i.i.i.i)
          to label %.noexc.i unwind label %lpad.loopexit.split-lp.i

.noexc.i:                                         ; preds = %for.body.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %42 = load i32, ptr %message_type_count_.i.i.i.i, align 4, !noalias !13
  %43 = sext i32 %42 to i64
  %cmp.i.i.i141 = icmp slt i64 %indvars.iv.next.i.i.i, %43
  br i1 %cmp.i.i.i141, label %for.body.i.i.i, label %for.cond4.preheader.i.i.i, !llvm.loop !19

for.body16.lr.ph.i.i.i:                           ; preds = %for.cond4.preheader.i.i.i
  %extensions_.i.i.i.i = getelementptr inbounds %"class.google::protobuf::FileDescriptor", ptr %file, i64 0, i32 21
  br label %for.body16.i.i.i

for.body16.i.i.i:                                 ; preds = %.noexc1.i, %for.body16.lr.ph.i.i.i
  %indvars.iv30.i.i.i = phi i64 [ 0, %for.body16.lr.ph.i.i.i ], [ %indvars.iv.next31.i.i.i, %.noexc1.i ]
  %44 = load ptr, ptr %extensions_.i.i.i.i, align 8, !noalias !13
  %add.ptr.i22.i.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %44, i64 %indvars.iv30.i.i.i
  invoke fastcc void @"_ZN6google8protobuf8internal9VisitImplINS1_11VisitorImplIZNKS0_8compiler3cpp12CppGenerator16ValidateFeaturesEPKNS0_14FileDescriptorEE3$_0EEE5VisitIJEEEvRKNS0_15FieldDescriptorEDpRT_"(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(88) %add.ptr.i22.i.i.i)
          to label %.noexc1.i unwind label %lpad.loopexit.i

.noexc1.i:                                        ; preds = %for.body16.i.i.i
  %indvars.iv.next31.i.i.i = add nuw nsw i64 %indvars.iv30.i.i.i, 1
  %45 = load i32, ptr %extension_count_.i.i.i.i, align 4, !noalias !13
  %46 = sext i32 %45 to i64
  %cmp15.i.i.i = icmp slt i64 %indvars.iv.next31.i.i.i, %46
  br i1 %cmp15.i.i.i, label %for.body16.i.i.i, label %invoke.cont180, !llvm.loop !20

lpad.loopexit.i:                                  ; preds = %for.body16.i.i.i
  %lpad.loopexit2.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.loopexit.split-lp.i:                         ; preds = %for.body.i.i.i
  %lpad.loopexit.split-lp3.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i:                                           ; preds = %lpad.loopexit.split-lp.i, %lpad.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit2.i, %lpad.loopexit.i ], [ %lpad.loopexit.split-lp3.i, %lpad.loopexit.split-lp.i ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %validation_result) #24
  br label %ehcleanup545

invoke.cont180:                                   ; preds = %.noexc1.i, %for.cond4.preheader.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i), !noalias !13
  %47 = load i64, ptr %validation_result, align 8
  %cmp.i142 = icmp eq i64 %47, 0
  br i1 %cmp.i142, label %if.end191, label %if.then182

if.then182:                                       ; preds = %invoke.cont180
  %and.i.i = and i64 %47, 1
  %cmp.i.i143 = icmp eq i64 %and.i.i, 0
  br i1 %cmp.i.i143, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %if.then182
  %sub.i.i144 = add nsw i64 %47, -1
  %48 = inttoptr i64 %sub.i.i144 to ptr
  %message.i = getelementptr inbounds %"struct.absl::lts_20230802::status_internal::StatusRep", ptr %48, i64 0, i32 2
  %call4.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %message.i) #24
  %49 = extractvalue { i64, ptr } %call4.i, 0
  %50 = extractvalue { i64, ptr } %call4.i, 1
  br label %invoke.cont185

cond.false.i:                                     ; preds = %if.then182
  %51 = and i64 %47, 2
  %.not.i145 = icmp eq i64 %51, 0
  %spec.select.i = select i1 %.not.i145, i64 0, i64 27
  %spec.select1.i = select i1 %.not.i145, ptr null, ptr @_ZN4absl12lts_202308026Status16kMovedFromStringE
  br label %invoke.cont185

invoke.cont185:                                   ; preds = %cond.false.i, %cond.true.i
  %retval.sroa.0.0.i = phi i64 [ %49, %cond.true.i ], [ %spec.select.i, %cond.false.i ]
  %retval.sroa.4.0.i = phi ptr [ %50, %cond.true.i ], [ %spec.select1.i, %cond.false.i ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp187) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %call.i146 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %retval.sroa.0.0.i, ptr %retval.sroa.4.0.i) #24
  %52 = extractvalue { i64, ptr } %call.i146, 0
  %53 = extractvalue { i64, ptr } %call.i146, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i64 %52, ptr %53) #24
  %54 = load i64, ptr %agg.tmp.i, align 8
  %55 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i, i64 0, i32 1
  %56 = load ptr, ptr %55, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp183, i64 %54, ptr %56, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp187)
          to label %invoke.cont189 unwind label %lpad188

invoke.cont189:                                   ; preds = %invoke.cont185
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  %call190 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %error, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp183) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp183) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp187) #24
  br label %cleanup

lpad179:                                          ; preds = %if.end191
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup543

lpad188:                                          ; preds = %invoke.cont185
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp187) #24
  br label %ehcleanup543

if.end191:                                        ; preds = %invoke.cont180
  invoke void @_ZN6google8protobuf8compiler3cpp13FileGeneratorC1EPKNS0_14FileDescriptorERKNS2_7OptionsE(ptr noundef nonnull align 8 dereferenceable(752) %file_generator, ptr noundef nonnull %file, ptr noundef nonnull align 8 dereferenceable(206) %file_options)
          to label %invoke.cont192 unwind label %lpad179

invoke.cont192:                                   ; preds = %if.end191
  %proto_h193 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::Options", ptr %file_options, i64 0, i32 10
  %59 = load i8, ptr %proto_h193, align 1
  %60 = and i8 %59, 1
  %tobool194.not = icmp eq i8 %60, 0
  br i1 %tobool194.not, label %invoke.cont273, label %invoke.cont201

invoke.cont201:                                   ; preds = %invoke.cont192
  %call.i148 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %basename) #24
  %61 = extractvalue { i64, ptr } %call.i148, 0
  store i64 %61, ptr %ref.tmp197, align 8
  %62 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp197, i64 0, i32 1
  %63 = extractvalue { i64, ptr } %call.i148, 1
  store ptr %63, ptr %62, align 8
  store i64 8, ptr %ref.tmp200, align 8
  %64 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp200, i64 0, i32 1
  store ptr @.str.21, ptr %64, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp196, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp197, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp200)
          to label %invoke.cont202 unwind label %lpad198.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont202:                                   ; preds = %invoke.cont201
  %vtable = load ptr, ptr %generator_context, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %65 = load ptr, ptr %vfn, align 8
  %call205 = invoke noundef ptr %65(ptr noundef nonnull align 8 dereferenceable(8) %generator_context, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp196)
          to label %invoke.cont204 unwind label %lpad203

invoke.cont204:                                   ; preds = %invoke.cont202
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp196) #24
  invoke void @_ZN6google8protobuf17GeneratedCodeInfoC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(48) %annotations, ptr noundef null)
          to label %invoke.cont208 unwind label %lpad207

invoke.cont208:                                   ; preds = %invoke.cont204
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN6google8protobuf2io24AnnotationProtoCollectorINS0_17GeneratedCodeInfoEEE, i64 0, inrange i32 0, i64 2), ptr %annotation_collector, align 8
  %annotation_proto_.i = getelementptr inbounds %"class.google::protobuf::io::AnnotationProtoCollector", ptr %annotation_collector, i64 0, i32 1
  store ptr %annotations, ptr %annotation_proto_.i, align 8
  %66 = load i8, ptr %annotate_headers.i, align 1
  %67 = and i8 %66, 1
  %tobool213.not = icmp eq i8 %67, 0
  %spec.select = select i1 %tobool213.not, ptr null, ptr %annotation_collector
  store i8 36, ptr %agg.tmp218, align 8
  %options211.sroa.2518.0.agg.tmp218.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp218, i64 8
  store ptr %spec.select, ptr %options211.sroa.2518.0.agg.tmp218.sroa_idx, align 8
  %options211.sroa.4.0.agg.tmp218.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp218, i64 16
  store i64 2, ptr %options211.sroa.4.0.agg.tmp218.sroa_idx, align 8
  %options211.sroa.5.0.agg.tmp218.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp218, i64 24
  store ptr @.str.30, ptr %options211.sroa.5.0.agg.tmp218.sroa_idx, align 8
  %options211.sroa.6.0.agg.tmp218.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp218, i64 32
  store i64 3, ptr %options211.sroa.6.0.agg.tmp218.sroa_idx, align 8
  %options211.sroa.7.0.agg.tmp218.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp218, i64 40
  store ptr @.str.31, ptr %options211.sroa.7.0.agg.tmp218.sroa_idx, align 8
  %options211.sroa.8.0.agg.tmp218.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp218, i64 48
  store i64 2, ptr %options211.sroa.8.0.agg.tmp218.sroa_idx, align 8
  %options211.sroa.9519.0.agg.tmp218.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp218, i64 57
  store i8 0, ptr %options211.sroa.9519.0.agg.tmp218.sroa_idx, align 1
  invoke void @_ZN6google8protobuf2io7PrinterC1EPNS1_20ZeroCopyOutputStreamENS2_7OptionsE(ptr noundef nonnull align 8 dereferenceable(256) %p, ptr noundef %call205, ptr noundef nonnull byval(%"struct.google::protobuf::io::Printer::Options") align 8 %agg.tmp218)
          to label %invoke.cont220 unwind label %lpad219

lpad198.loopexit:                                 ; preds = %while.body496, %call.i.i432.noexc
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup542

lpad198.loopexit.split-lp.loopexit:               ; preds = %call.i.i377.noexc, %for.body461
  %lpad.loopexit533 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup542

lpad198.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body424, %call.i.i317.noexc
  %lpad.loopexit536 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup542

lpad198.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %invoke.cont201, %invoke.cont273, %_ZNSt10unique_ptrIN6google8protobuf2io20ZeroCopyOutputStreamESt14default_deleteIS3_EED2Ev.exit252, %invoke.cont366, %while.body, %invoke.cont516, %cond.false.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup542

lpad203:                                          ; preds = %invoke.cont202
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp196) #24
  br label %ehcleanup542

lpad207:                                          ; preds = %invoke.cont204
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup266

invoke.cont220:                                   ; preds = %invoke.cont208
  invoke fastcc void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110CommonVarsB5cxx11ERKNS2_7OptionsE(ptr noalias nonnull align 8 %ref.tmp221, ptr noundef nonnull align 8 dereferenceable(206) %file_options)
          to label %invoke.cont223 unwind label %lpad222

invoke.cont223:                                   ; preds = %invoke.cont220
  invoke void @_ZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEvvEEDaOT_(ptr nonnull sret(%"class.absl::lts_20230802::Cleanup") align 8 %v, ptr noundef nonnull align 8 dereferenceable(256) %p, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp221)
          to label %invoke.cont225 unwind label %lpad224

invoke.cont225:                                   ; preds = %invoke.cont223
  %capacity_.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %ref.tmp221, i64 0, i32 2
  %70 = load i64, ptr %capacity_.i.i.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq i64 %70, 0
  br i1 %tobool.not.i.i.i, label %invoke.cont230, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %invoke.cont225
  %71 = load ptr, ptr %ref.tmp221, align 8
  %slots_.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %ref.tmp221, i64 0, i32 1
  %72 = load ptr, ptr %slots_.i.i.i.i.i.i, align 8
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.inc.i.i.i.i, %if.end.i.i.i
  %i.05.i.i.i.i = phi i64 [ %inc.i.i.i.i, %for.inc.i.i.i.i ], [ 0, %if.end.i.i.i ]
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %71, i64 %i.05.i.i.i.i
  %73 = load i8, ptr %arrayidx.i.i.i.i, align 1
  %cmp.i.i.i.i.i = icmp sgt i8 %73, -1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %for.inc.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %second.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %72, i64 %i.05.i.i.i.i, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i) #24
  br label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %if.then.i.i.i.i, %for.body.i.i.i.i
  %inc.i.i.i.i = add nuw i64 %i.05.i.i.i.i, 1
  %cmp.not.i.i.i.i = icmp eq i64 %inc.i.i.i.i, %70
  br i1 %cmp.not.i.i.i.i, label %invoke.cont13.i.i.i, label %for.body.i.i.i.i, !llvm.loop !21

invoke.cont13.i.i.i:                              ; preds = %for.inc.i.i.i.i
  %74 = load ptr, ptr %ref.tmp221, align 8
  %add.ptr.i.i.i.i151 = getelementptr inbounds i8, ptr %74, i64 -8
  call void @_ZdlPv(ptr noundef nonnull %add.ptr.i.i.i.i151) #26
  br label %invoke.cont230

invoke.cont230:                                   ; preds = %invoke.cont13.i.i.i, %invoke.cont225
  %call.i152 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %basename) #24
  %75 = extractvalue { i64, ptr } %call.i152, 0
  store i64 %75, ptr %ref.tmp226, align 8
  %76 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp226, i64 0, i32 1
  %77 = extractvalue { i64, ptr } %call.i152, 1
  store ptr %77, ptr %76, align 8
  store i64 13, ptr %ref.tmp229, align 8
  %78 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp229, i64 0, i32 1
  store ptr @.str.22, ptr %78, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %info_path, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp226, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp229)
          to label %invoke.cont231 unwind label %lpad227

invoke.cont231:                                   ; preds = %invoke.cont230
  %79 = load i8, ptr %annotate_headers.i, align 1
  %80 = and i8 %79, 1
  %tobool235.not = icmp eq i8 %80, 0
  br i1 %tobool235.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %invoke.cont231
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp233, ptr noundef nonnull align 8 dereferenceable(32) %info_path)
          to label %cond.end unwind label %lpad236

cond.false:                                       ; preds = %invoke.cont231
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp238) #24
  %call.i154158 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp233)
          to label %call.i154.noexc unwind label %lpad239

call.i154.noexc:                                  ; preds = %cond.false
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp233, ptr noundef %call.i154158, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp238)
          to label %.noexc159 unwind label %lpad239

.noexc159:                                        ; preds = %call.i154.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp233, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.23)
          to label %cond.end unwind label %lpad.i157

lpad.i157:                                        ; preds = %.noexc159
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp233) #24
  br label %cleanup.action245

cond.end:                                         ; preds = %.noexc159, %cond.true
  %call241 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp233) #24
  %82 = extractvalue { i64, ptr } %call241, 0
  %83 = extractvalue { i64, ptr } %call241, 1
  invoke void @_ZN6google8protobuf8compiler3cpp13FileGenerator19GenerateProtoHeaderEPNS0_2io7PrinterESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(752) %file_generator, ptr noundef nonnull %p, i64 %82, ptr %83)
          to label %invoke.cont243 unwind label %ehcleanup

invoke.cont243:                                   ; preds = %cond.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp233) #24
  br i1 %tobool235.not, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %invoke.cont243
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp238) #24
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %invoke.cont243
  %84 = load i8, ptr %annotate_headers.i, align 1
  %85 = and i8 %84, 1
  %tobool248.not = icmp eq i8 %85, 0
  br i1 %tobool248.not, label %if.end260, label %if.then249

if.then249:                                       ; preds = %cleanup.done
  %vtable250 = load ptr, ptr %generator_context, align 8
  %vfn251 = getelementptr inbounds ptr, ptr %vtable250, i64 2
  %86 = load ptr, ptr %vfn251, align 8
  %call253 = invoke noundef ptr %86(ptr noundef nonnull align 8 dereferenceable(8) %generator_context, ptr noundef nonnull align 8 dereferenceable(32) %info_path)
          to label %invoke.cont252 unwind label %lpad236

invoke.cont252:                                   ; preds = %if.then249
  %call258 = invoke noundef zeroext i1 @_ZNK6google8protobuf11MessageLite25SerializeToZeroCopyStreamEPNS0_2io20ZeroCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(16) %annotations, ptr noundef %call253)
          to label %invoke.cont257 unwind label %lpad256

invoke.cont257:                                   ; preds = %invoke.cont252
  %cmp.not.i = icmp eq ptr %call253, null
  br i1 %cmp.not.i, label %if.end260, label %_ZNKSt14default_deleteIN6google8protobuf2io20ZeroCopyOutputStreamEEclEPS3_.exit.i

_ZNKSt14default_deleteIN6google8protobuf2io20ZeroCopyOutputStreamEEclEPS3_.exit.i: ; preds = %invoke.cont257
  %vtable.i.i = load ptr, ptr %call253, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %87 = load ptr, ptr %vfn.i.i, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(8) %call253) #24
  br label %if.end260

lpad219:                                          ; preds = %invoke.cont208
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup264

lpad222:                                          ; preds = %invoke.cont220
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup263

lpad224:                                          ; preds = %invoke.cont223
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS4_SaIcEEENS0_18container_internal10StringHashENSA_8StringEqESaISt4pairIKS5_S9_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp221) #24
  br label %ehcleanup263

lpad227:                                          ; preds = %invoke.cont230
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup262

lpad236:                                          ; preds = %if.then249, %cond.true
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup261

lpad239:                                          ; preds = %call.i154.noexc, %cond.false
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action245

ehcleanup:                                        ; preds = %cond.end
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp233) #24
  br i1 %tobool235.not, label %cleanup.action245, label %ehcleanup261

cleanup.action245:                                ; preds = %lpad239, %lpad.i157, %ehcleanup
  %.pn526 = phi { ptr, i32 } [ %94, %ehcleanup ], [ %81, %lpad.i157 ], [ %93, %lpad239 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp238) #24
  br label %ehcleanup261

lpad256:                                          ; preds = %invoke.cont252
  %95 = landingpad { ptr, i32 }
          cleanup
  %cmp.not.i162 = icmp eq ptr %call253, null
  br i1 %cmp.not.i162, label %ehcleanup261, label %_ZNKSt14default_deleteIN6google8protobuf2io20ZeroCopyOutputStreamEEclEPS3_.exit.i163

_ZNKSt14default_deleteIN6google8protobuf2io20ZeroCopyOutputStreamEEclEPS3_.exit.i163: ; preds = %lpad256
  %vtable.i.i164 = load ptr, ptr %call253, align 8
  %vfn.i.i165 = getelementptr inbounds ptr, ptr %vtable.i.i164, i64 1
  %96 = load ptr, ptr %vfn.i.i165, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(8) %call253) #24
  br label %ehcleanup261

if.end260:                                        ; preds = %_ZNKSt14default_deleteIN6google8protobuf2io20ZeroCopyOutputStreamEEclEPS3_.exit.i, %invoke.cont257, %cleanup.done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %info_path) #24
  %97 = load i8, ptr %v, align 8
  %98 = and i8 %97, 1
  %tobool.i.not.i = icmp eq i8 %98, 0
  br i1 %tobool.i.not.i, label %_ZN4absl12lts_202308027CleanupINS0_16cleanup_internal3TagEZN6google8protobuf2io7Printer8WithVarsINS0_13flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcSC_SaIcEEENS0_18container_internal10StringHashENSI_8StringEqESaISt4pairIKSD_SH_EEEEvvEEDaOT_EUlvE_ED2Ev.exit, label %if.then.i168

if.then.i168:                                     ; preds = %if.end260
  %callback_buffer_.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::cleanup_internal::Storage", ptr %v, i64 0, i32 2
  %99 = load ptr, ptr %callback_buffer_.i.i.i.i, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.google::protobuf::io::Printer", ptr %99, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  %100 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::function", ptr %100, i64 -1
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  %_M_manager.i.i.i.i.i.i.i.i = getelementptr %"class.std::function", ptr %100, i64 -1, i32 0, i32 1
  %101 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %101, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %invoke.cont3.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i168
  %call.i.i.i.i.i.i.i.i = invoke noundef zeroext i1 %101(ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr.i.i.i.i, i32 noundef 3)
          to label %invoke.cont3.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #27
  unreachable

invoke.cont3.i:                                   ; preds = %if.then.i.i.i.i.i.i.i.i, %if.then.i168
  store i8 0, ptr %v, align 8
  br label %_ZN4absl12lts_202308027CleanupINS0_16cleanup_internal3TagEZN6google8protobuf2io7Printer8WithVarsINS0_13flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcSC_SaIcEEENS0_18container_internal10StringHashENSI_8StringEqESaISt4pairIKSD_SH_EEEEvvEEDaOT_EUlvE_ED2Ev.exit

_ZN4absl12lts_202308027CleanupINS0_16cleanup_internal3TagEZN6google8protobuf2io7Printer8WithVarsINS0_13flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcSC_SaIcEEENS0_18container_internal10StringHashENSI_8StringEqESaISt4pairIKSD_SH_EEEEvvEEDaOT_EUlvE_ED2Ev.exit: ; preds = %if.end260, %invoke.cont3.i
  call void @_ZN6google8protobuf2io7PrinterD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %p) #24
  call void @_ZN6google8protobuf17GeneratedCodeInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %annotations) #24
  %cmp.not.i170 = icmp eq ptr %call205, null
  br i1 %cmp.not.i170, label %invoke.cont273, label %_ZNKSt14default_deleteIN6google8protobuf2io20ZeroCopyOutputStreamEEclEPS3_.exit.i171

_ZNKSt14default_deleteIN6google8protobuf2io20ZeroCopyOutputStreamEEclEPS3_.exit.i171: ; preds = %_ZN4absl12lts_202308027CleanupINS0_16cleanup_internal3TagEZN6google8protobuf2io7Printer8WithVarsINS0_13flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcSC_SaIcEEENS0_18container_internal10StringHashENSI_8StringEqESaISt4pairIKSD_SH_EEEEvvEEDaOT_EUlvE_ED2Ev.exit
  %vtable.i.i172 = load ptr, ptr %call205, align 8
  %vfn.i.i173 = getelementptr inbounds ptr, ptr %vtable.i.i172, i64 1
  %104 = load ptr, ptr %vfn.i.i173, align 8
  call void %104(ptr noundef nonnull align 8 dereferenceable(8) %call205) #24
  br label %invoke.cont273

ehcleanup261:                                     ; preds = %_ZNKSt14default_deleteIN6google8protobuf2io20ZeroCopyOutputStreamEEclEPS3_.exit.i163, %lpad256, %ehcleanup, %cleanup.action245, %lpad236
  %.pn63 = phi { ptr, i32 } [ %92, %lpad236 ], [ %.pn526, %cleanup.action245 ], [ %94, %ehcleanup ], [ %95, %lpad256 ], [ %95, %_ZNKSt14default_deleteIN6google8protobuf2io20ZeroCopyOutputStreamEEclEPS3_.exit.i163 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %info_path) #24
  br label %ehcleanup262

ehcleanup262:                                     ; preds = %ehcleanup261, %lpad227
  %.pn63.pn = phi { ptr, i32 } [ %.pn63, %ehcleanup261 ], [ %91, %lpad227 ]
  call void @_ZN4absl12lts_202308027CleanupINS0_16cleanup_internal3TagEZN6google8protobuf2io7Printer8WithVarsINS0_13flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcSC_SaIcEEENS0_18container_internal10StringHashENSI_8StringEqESaISt4pairIKSD_SH_EEEEvvEEDaOT_EUlvE_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %v) #24
  br label %ehcleanup263

ehcleanup263:                                     ; preds = %ehcleanup262, %lpad224, %lpad222
  %.pn63.pn.pn = phi { ptr, i32 } [ %.pn63.pn, %ehcleanup262 ], [ %90, %lpad224 ], [ %89, %lpad222 ]
  call void @_ZN6google8protobuf2io7PrinterD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %p) #24
  br label %ehcleanup264

ehcleanup264:                                     ; preds = %ehcleanup263, %lpad219
  %.pn63.pn.pn.pn = phi { ptr, i32 } [ %.pn63.pn.pn, %ehcleanup263 ], [ %88, %lpad219 ]
  call void @_ZN6google8protobuf17GeneratedCodeInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %annotations) #24
  br label %ehcleanup266

ehcleanup266:                                     ; preds = %ehcleanup264, %lpad207
  %.pn63.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn63.pn.pn.pn, %ehcleanup264 ], [ %69, %lpad207 ]
  %cmp.not.i176 = icmp eq ptr %call205, null
  br i1 %cmp.not.i176, label %ehcleanup542, label %_ZNKSt14default_deleteIN6google8protobuf2io20ZeroCopyOutputStreamEEclEPS3_.exit.i177

_ZNKSt14default_deleteIN6google8protobuf2io20ZeroCopyOutputStreamEEclEPS3_.exit.i177: ; preds = %ehcleanup266
  %vtable.i.i178 = load ptr, ptr %call205, align 8
  %vfn.i.i179 = getelementptr inbounds ptr, ptr %vtable.i.i178, i64 1
  %105 = load ptr, ptr %vfn.i.i179, align 8
  call void %105(ptr noundef nonnull align 8 dereferenceable(8) %call205) #24
  br label %ehcleanup542

invoke.cont273:                                   ; preds = %invoke.cont192, %_ZN4absl12lts_202308027CleanupINS0_16cleanup_internal3TagEZN6google8protobuf2io7Printer8WithVarsINS0_13flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcSC_SaIcEEENS0_18container_internal10StringHashENSI_8StringEqESaISt4pairIKSD_SH_EEEEvvEEDaOT_EUlvE_ED2Ev.exit, %_ZNKSt14default_deleteIN6google8protobuf2io20ZeroCopyOutputStreamEEclEPS3_.exit.i171
  %call.i182 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %basename) #24
  %106 = extractvalue { i64, ptr } %call.i182, 0
  store i64 %106, ptr %ref.tmp270, align 8
  %107 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp270, i64 0, i32 1
  %108 = extractvalue { i64, ptr } %call.i182, 1
  store ptr %108, ptr %107, align 8
  store i64 5, ptr %ref.tmp272, align 8
  %109 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp272, i64 0, i32 1
  store ptr @.str.24, ptr %109, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp269, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp270, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp272)
          to label %invoke.cont274 unwind label %lpad198.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont274:                                   ; preds = %invoke.cont273
  %vtable275 = load ptr, ptr %generator_context, align 8
  %vfn276 = getelementptr inbounds ptr, ptr %vtable275, i64 2
  %110 = load ptr, ptr %vfn276, align 8
  %call279 = invoke noundef ptr %110(ptr noundef nonnull align 8 dereferenceable(8) %generator_context, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp269)
          to label %invoke.cont278 unwind label %lpad277

invoke.cont278:                                   ; preds = %invoke.cont274
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp269) #24
  invoke void @_ZN6google8protobuf17GeneratedCodeInfoC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(48) %annotations282, ptr noundef null)
          to label %invoke.cont284 unwind label %lpad283

invoke.cont284:                                   ; preds = %invoke.cont278
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN6google8protobuf2io24AnnotationProtoCollectorINS0_17GeneratedCodeInfoEEE, i64 0, inrange i32 0, i64 2), ptr %annotation_collector285, align 8
  %annotation_proto_.i186 = getelementptr inbounds %"class.google::protobuf::io::AnnotationProtoCollector", ptr %annotation_collector285, i64 0, i32 1
  store ptr %annotations282, ptr %annotation_proto_.i186, align 8
  %111 = load i8, ptr %annotate_headers.i, align 1
  %112 = and i8 %111, 1
  %tobool290.not = icmp eq i8 %112, 0
  %spec.select532 = select i1 %tobool290.not, ptr null, ptr %annotation_collector285
  store i8 36, ptr %agg.tmp296, align 8
  %options288.sroa.2512.0.agg.tmp296.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp296, i64 8
  store ptr %spec.select532, ptr %options288.sroa.2512.0.agg.tmp296.sroa_idx, align 8
  %options288.sroa.4.0.agg.tmp296.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp296, i64 16
  store i64 2, ptr %options288.sroa.4.0.agg.tmp296.sroa_idx, align 8
  %options288.sroa.5.0.agg.tmp296.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp296, i64 24
  store ptr @.str.30, ptr %options288.sroa.5.0.agg.tmp296.sroa_idx, align 8
  %options288.sroa.6.0.agg.tmp296.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp296, i64 32
  store i64 3, ptr %options288.sroa.6.0.agg.tmp296.sroa_idx, align 8
  %options288.sroa.7.0.agg.tmp296.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp296, i64 40
  store ptr @.str.31, ptr %options288.sroa.7.0.agg.tmp296.sroa_idx, align 8
  %options288.sroa.8.0.agg.tmp296.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp296, i64 48
  store i64 2, ptr %options288.sroa.8.0.agg.tmp296.sroa_idx, align 8
  %options288.sroa.9513.0.agg.tmp296.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp296, i64 57
  store i8 0, ptr %options288.sroa.9513.0.agg.tmp296.sroa_idx, align 1
  invoke void @_ZN6google8protobuf2io7PrinterC1EPNS1_20ZeroCopyOutputStreamENS2_7OptionsE(ptr noundef nonnull align 8 dereferenceable(256) %p294, ptr noundef %call279, ptr noundef nonnull byval(%"struct.google::protobuf::io::Printer::Options") align 8 %agg.tmp296)
          to label %invoke.cont298 unwind label %lpad297

lpad277:                                          ; preds = %invoke.cont274
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp269) #24
  br label %ehcleanup542

lpad283:                                          ; preds = %invoke.cont278
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup357

invoke.cont298:                                   ; preds = %invoke.cont284
  invoke fastcc void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110CommonVarsB5cxx11ERKNS2_7OptionsE(ptr noalias nonnull align 8 %ref.tmp300, ptr noundef nonnull align 8 dereferenceable(206) %file_options)
          to label %invoke.cont302 unwind label %lpad301

invoke.cont302:                                   ; preds = %invoke.cont298
  invoke void @_ZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEvvEEDaOT_(ptr nonnull sret(%"class.absl::lts_20230802::Cleanup") align 8 %v299, ptr noundef nonnull align 8 dereferenceable(256) %p294, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp300)
          to label %invoke.cont304 unwind label %lpad303

invoke.cont304:                                   ; preds = %invoke.cont302
  %capacity_.i.i.i.i.i194 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %ref.tmp300, i64 0, i32 2
  %115 = load i64, ptr %capacity_.i.i.i.i.i194, align 8
  %tobool.not.i.i.i195 = icmp eq i64 %115, 0
  br i1 %tobool.not.i.i.i195, label %invoke.cont311, label %if.end.i.i.i196

if.end.i.i.i196:                                  ; preds = %invoke.cont304
  %116 = load ptr, ptr %ref.tmp300, align 8
  %slots_.i.i.i.i.i.i197 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %ref.tmp300, i64 0, i32 1
  %117 = load ptr, ptr %slots_.i.i.i.i.i.i197, align 8
  br label %for.body.i.i.i.i198

for.body.i.i.i.i198:                              ; preds = %for.inc.i.i.i.i202, %if.end.i.i.i196
  %i.05.i.i.i.i199 = phi i64 [ %inc.i.i.i.i203, %for.inc.i.i.i.i202 ], [ 0, %if.end.i.i.i196 ]
  %arrayidx.i.i.i.i200 = getelementptr inbounds i8, ptr %116, i64 %i.05.i.i.i.i199
  %118 = load i8, ptr %arrayidx.i.i.i.i200, align 1
  %cmp.i.i.i.i.i201 = icmp sgt i8 %118, -1
  br i1 %cmp.i.i.i.i.i201, label %if.then.i.i.i.i207, label %for.inc.i.i.i.i202

if.then.i.i.i.i207:                               ; preds = %for.body.i.i.i.i198
  %second.i.i.i.i.i.i.i.i.i.i208 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %117, i64 %i.05.i.i.i.i199, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i208) #24
  br label %for.inc.i.i.i.i202

for.inc.i.i.i.i202:                               ; preds = %if.then.i.i.i.i207, %for.body.i.i.i.i198
  %inc.i.i.i.i203 = add nuw i64 %i.05.i.i.i.i199, 1
  %cmp.not.i.i.i.i204 = icmp eq i64 %inc.i.i.i.i203, %115
  br i1 %cmp.not.i.i.i.i204, label %invoke.cont13.i.i.i205, label %for.body.i.i.i.i198, !llvm.loop !21

invoke.cont13.i.i.i205:                           ; preds = %for.inc.i.i.i.i202
  %119 = load ptr, ptr %ref.tmp300, align 8
  %add.ptr.i.i.i.i206 = getelementptr inbounds i8, ptr %119, i64 -8
  call void @_ZdlPv(ptr noundef nonnull %add.ptr.i.i.i.i206) #26
  br label %invoke.cont311

invoke.cont311:                                   ; preds = %invoke.cont13.i.i.i205, %invoke.cont304
  %call.i210 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %basename) #24
  %120 = extractvalue { i64, ptr } %call.i210, 0
  store i64 %120, ptr %ref.tmp307, align 8
  %121 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp307, i64 0, i32 1
  %122 = extractvalue { i64, ptr } %call.i210, 1
  store ptr %122, ptr %121, align 8
  store i64 10, ptr %ref.tmp310, align 8
  %123 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp310, i64 0, i32 1
  store ptr @.str.25, ptr %123, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %info_path306, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp307, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp310)
          to label %invoke.cont312 unwind label %lpad308

invoke.cont312:                                   ; preds = %invoke.cont311
  %124 = load i8, ptr %annotate_headers.i, align 1
  %125 = and i8 %124, 1
  %tobool316.not = icmp eq i8 %125, 0
  br i1 %tobool316.not, label %cond.false320, label %cond.true317

cond.true317:                                     ; preds = %invoke.cont312
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp314, ptr noundef nonnull align 8 dereferenceable(32) %info_path306)
          to label %cond.end325 unwind label %lpad318

cond.false320:                                    ; preds = %invoke.cont312
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp321) #24
  %call.i212218 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp314)
          to label %call.i212.noexc unwind label %lpad323

call.i212.noexc:                                  ; preds = %cond.false320
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp314, ptr noundef %call.i212218, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp321)
          to label %.noexc219 unwind label %lpad323

.noexc219:                                        ; preds = %call.i212.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp314, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.23)
          to label %cond.end325 unwind label %lpad.i216

lpad.i216:                                        ; preds = %.noexc219
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp314) #24
  br label %cleanup.action335

cond.end325:                                      ; preds = %.noexc219, %cond.true317
  %call326 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp314) #24
  %127 = extractvalue { i64, ptr } %call326, 0
  %128 = extractvalue { i64, ptr } %call326, 1
  invoke void @_ZN6google8protobuf8compiler3cpp13FileGenerator16GeneratePBHeaderEPNS0_2io7PrinterESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(752) %file_generator, ptr noundef nonnull %p294, i64 %127, ptr %128)
          to label %invoke.cont328 unwind label %ehcleanup333

invoke.cont328:                                   ; preds = %cond.end325
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp314) #24
  br i1 %tobool316.not, label %cleanup.action331, label %cleanup.done332

cleanup.action331:                                ; preds = %invoke.cont328
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp321) #24
  br label %cleanup.done332

cleanup.done332:                                  ; preds = %cleanup.action331, %invoke.cont328
  %129 = load i8, ptr %annotate_headers.i, align 1
  %130 = and i8 %129, 1
  %tobool338.not = icmp eq i8 %130, 0
  br i1 %tobool338.not, label %if.end351, label %if.then339

if.then339:                                       ; preds = %cleanup.done332
  %vtable341 = load ptr, ptr %generator_context, align 8
  %vfn342 = getelementptr inbounds ptr, ptr %vtable341, i64 2
  %131 = load ptr, ptr %vfn342, align 8
  %call344 = invoke noundef ptr %131(ptr noundef nonnull align 8 dereferenceable(8) %generator_context, ptr noundef nonnull align 8 dereferenceable(32) %info_path306)
          to label %invoke.cont343 unwind label %lpad318

invoke.cont343:                                   ; preds = %if.then339
  %call349 = invoke noundef zeroext i1 @_ZNK6google8protobuf11MessageLite25SerializeToZeroCopyStreamEPNS0_2io20ZeroCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(16) %annotations282, ptr noundef %call344)
          to label %invoke.cont348 unwind label %lpad347

invoke.cont348:                                   ; preds = %invoke.cont343
  %cmp.not.i222 = icmp eq ptr %call344, null
  br i1 %cmp.not.i222, label %if.end351, label %_ZNKSt14default_deleteIN6google8protobuf2io20ZeroCopyOutputStreamEEclEPS3_.exit.i223

_ZNKSt14default_deleteIN6google8protobuf2io20ZeroCopyOutputStreamEEclEPS3_.exit.i223: ; preds = %invoke.cont348
  %vtable.i.i224 = load ptr, ptr %call344, align 8
  %vfn.i.i225 = getelementptr inbounds ptr, ptr %vtable.i.i224, i64 1
  %132 = load ptr, ptr %vfn.i.i225, align 8
  call void %132(ptr noundef nonnull align 8 dereferenceable(8) %call344) #24
  br label %if.end351

lpad297:                                          ; preds = %invoke.cont284
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup355

lpad301:                                          ; preds = %invoke.cont298
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup354

lpad303:                                          ; preds = %invoke.cont302
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS4_SaIcEEENS0_18container_internal10StringHashENSA_8StringEqESaISt4pairIKS5_S9_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp300) #24
  br label %ehcleanup354

lpad308:                                          ; preds = %invoke.cont311
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup353

lpad318:                                          ; preds = %if.then339, %cond.true317
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup352

lpad323:                                          ; preds = %call.i212.noexc, %cond.false320
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action335

ehcleanup333:                                     ; preds = %cond.end325
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp314) #24
  br i1 %tobool316.not, label %cleanup.action335, label %ehcleanup352

cleanup.action335:                                ; preds = %lpad323, %lpad.i216, %ehcleanup333
  %.pn69529 = phi { ptr, i32 } [ %139, %ehcleanup333 ], [ %126, %lpad.i216 ], [ %138, %lpad323 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp321) #24
  br label %ehcleanup352

lpad347:                                          ; preds = %invoke.cont343
  %140 = landingpad { ptr, i32 }
          cleanup
  %cmp.not.i228 = icmp eq ptr %call344, null
  br i1 %cmp.not.i228, label %ehcleanup352, label %_ZNKSt14default_deleteIN6google8protobuf2io20ZeroCopyOutputStreamEEclEPS3_.exit.i229

_ZNKSt14default_deleteIN6google8protobuf2io20ZeroCopyOutputStreamEEclEPS3_.exit.i229: ; preds = %lpad347
  %vtable.i.i230 = load ptr, ptr %call344, align 8
  %vfn.i.i231 = getelementptr inbounds ptr, ptr %vtable.i.i230, i64 1
  %141 = load ptr, ptr %vfn.i.i231, align 8
  call void %141(ptr noundef nonnull align 8 dereferenceable(8) %call344) #24
  br label %ehcleanup352

if.end351:                                        ; preds = %_ZNKSt14default_deleteIN6google8protobuf2io20ZeroCopyOutputStreamEEclEPS3_.exit.i223, %invoke.cont348, %cleanup.done332
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %info_path306) #24
  %142 = load i8, ptr %v299, align 8
  %143 = and i8 %142, 1
  %tobool.i.not.i234 = icmp eq i8 %143, 0
  br i1 %tobool.i.not.i234, label %_ZN4absl12lts_202308027CleanupINS0_16cleanup_internal3TagEZN6google8protobuf2io7Printer8WithVarsINS0_13flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcSC_SaIcEEENS0_18container_internal10StringHashENSI_8StringEqESaISt4pairIKSD_SH_EEEEvvEEDaOT_EUlvE_ED2Ev.exit246, label %if.then.i235

if.then.i235:                                     ; preds = %if.end351
  %callback_buffer_.i.i.i.i236 = getelementptr inbounds %"class.absl::lts_20230802::cleanup_internal::Storage", ptr %v299, i64 0, i32 2
  %144 = load ptr, ptr %callback_buffer_.i.i.i.i236, align 8
  %_M_finish.i.i.i.i237 = getelementptr inbounds %"class.google::protobuf::io::Printer", ptr %144, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  %145 = load ptr, ptr %_M_finish.i.i.i.i237, align 8
  %incdec.ptr.i.i.i.i238 = getelementptr inbounds %"class.std::function", ptr %145, i64 -1
  store ptr %incdec.ptr.i.i.i.i238, ptr %_M_finish.i.i.i.i237, align 8
  %_M_manager.i.i.i.i.i.i.i.i239 = getelementptr %"class.std::function", ptr %145, i64 -1, i32 0, i32 1
  %146 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i239, align 8
  %tobool.not.i.i.i.i.i.i.i.i240 = icmp eq ptr %146, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i240, label %invoke.cont3.i244, label %if.then.i.i.i.i.i.i.i.i241

if.then.i.i.i.i.i.i.i.i241:                       ; preds = %if.then.i235
  %call.i.i.i.i.i.i.i.i242 = invoke noundef zeroext i1 %146(ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr.i.i.i.i238, ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr.i.i.i.i238, i32 noundef 3)
          to label %invoke.cont3.i244 unwind label %terminate.lpad.i.i.i.i.i.i.i.i243

terminate.lpad.i.i.i.i.i.i.i.i243:                ; preds = %if.then.i.i.i.i.i.i.i.i241
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  call void @__clang_call_terminate(ptr %148) #27
  unreachable

invoke.cont3.i244:                                ; preds = %if.then.i.i.i.i.i.i.i.i241, %if.then.i235
  store i8 0, ptr %v299, align 8
  br label %_ZN4absl12lts_202308027CleanupINS0_16cleanup_internal3TagEZN6google8protobuf2io7Printer8WithVarsINS0_13flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcSC_SaIcEEENS0_18container_internal10StringHashENSI_8StringEqESaISt4pairIKSD_SH_EEEEvvEEDaOT_EUlvE_ED2Ev.exit246

_ZN4absl12lts_202308027CleanupINS0_16cleanup_internal3TagEZN6google8protobuf2io7Printer8WithVarsINS0_13flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcSC_SaIcEEENS0_18container_internal10StringHashENSI_8StringEqESaISt4pairIKSD_SH_EEEEvvEEDaOT_EUlvE_ED2Ev.exit246: ; preds = %if.end351, %invoke.cont3.i244
  call void @_ZN6google8protobuf2io7PrinterD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %p294) #24
  call void @_ZN6google8protobuf17GeneratedCodeInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %annotations282) #24
  %cmp.not.i247 = icmp eq ptr %call279, null
  br i1 %cmp.not.i247, label %_ZNSt10unique_ptrIN6google8protobuf2io20ZeroCopyOutputStreamESt14default_deleteIS3_EED2Ev.exit252, label %_ZNKSt14default_deleteIN6google8protobuf2io20ZeroCopyOutputStreamEEclEPS3_.exit.i248

_ZNKSt14default_deleteIN6google8protobuf2io20ZeroCopyOutputStreamEEclEPS3_.exit.i248: ; preds = %_ZN4absl12lts_202308027CleanupINS0_16cleanup_internal3TagEZN6google8protobuf2io7Printer8WithVarsINS0_13flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcSC_SaIcEEENS0_18container_internal10StringHashENSI_8StringEqESaISt4pairIKSD_SH_EEEEvvEEDaOT_EUlvE_ED2Ev.exit246
  %vtable.i.i249 = load ptr, ptr %call279, align 8
  %vfn.i.i250 = getelementptr inbounds ptr, ptr %vtable.i.i249, i64 1
  %149 = load ptr, ptr %vfn.i.i250, align 8
  call void %149(ptr noundef nonnull align 8 dereferenceable(8) %call279) #24
  br label %_ZNSt10unique_ptrIN6google8protobuf2io20ZeroCopyOutputStreamESt14default_deleteIS3_EED2Ev.exit252

_ZNSt10unique_ptrIN6google8protobuf2io20ZeroCopyOutputStreamESt14default_deleteIS3_EED2Ev.exit252: ; preds = %_ZN4absl12lts_202308027CleanupINS0_16cleanup_internal3TagEZN6google8protobuf2io7Printer8WithVarsINS0_13flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcSC_SaIcEEENS0_18container_internal10StringHashENSI_8StringEqESaISt4pairIKSD_SH_EEEEvvEEDaOT_EUlvE_ED2Ev.exit246, %_ZNKSt14default_deleteIN6google8protobuf2io20ZeroCopyOutputStreamEEclEPS3_.exit.i248
  %call359 = invoke noundef zeroext i1 @_ZN6google8protobuf8compiler3cpp23UsingImplicitWeakFieldsEPKNS0_14FileDescriptorERKNS2_7OptionsE(ptr noundef nonnull %file, ptr noundef nonnull align 8 dereferenceable(206) %file_options)
          to label %invoke.cont358 unwind label %lpad198.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont358:                                   ; preds = %_ZNSt10unique_ptrIN6google8protobuf2io20ZeroCopyOutputStreamESt14default_deleteIS3_EED2Ev.exit252
  %call.i253 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %basename) #24
  %150 = extractvalue { i64, ptr } %call.i253, 0
  %151 = extractvalue { i64, ptr } %call.i253, 1
  br i1 %call359, label %invoke.cont366, label %invoke.cont516

invoke.cont366:                                   ; preds = %invoke.cont358
  store i64 %150, ptr %ref.tmp363, align 8
  %152 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp363, i64 0, i32 1
  store ptr %151, ptr %152, align 8
  store i64 6, ptr %ref.tmp365, align 8
  %153 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp365, i64 0, i32 1
  store ptr @.str.26, ptr %153, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp362, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp363, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp365)
          to label %invoke.cont367 unwind label %lpad198.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont367:                                   ; preds = %invoke.cont366
  %vtable368 = load ptr, ptr %generator_context, align 8
  %vfn369 = getelementptr inbounds ptr, ptr %vtable368, i64 2
  %154 = load ptr, ptr %vfn369, align 8
  %call372 = invoke noundef ptr %154(ptr noundef nonnull align 8 dereferenceable(8) %generator_context, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp362)
          to label %invoke.cont371 unwind label %lpad370

invoke.cont371:                                   ; preds = %invoke.cont367
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp362) #24
  invoke void @_ZN6google8protobuf2io7PrinterC1EPNS1_20ZeroCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(256) %p375, ptr noundef %call372)
          to label %invoke.cont378 unwind label %lpad377

invoke.cont378:                                   ; preds = %invoke.cont371
  invoke fastcc void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110CommonVarsB5cxx11ERKNS2_7OptionsE(ptr noalias nonnull align 8 %ref.tmp380, ptr noundef nonnull align 8 dereferenceable(206) %file_options)
          to label %invoke.cont382 unwind label %lpad381

invoke.cont382:                                   ; preds = %invoke.cont378
  invoke void @_ZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEvvEEDaOT_(ptr nonnull sret(%"class.absl::lts_20230802::Cleanup") align 8 %v379, ptr noundef nonnull align 8 dereferenceable(256) %p375, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp380)
          to label %invoke.cont384 unwind label %lpad383

invoke.cont384:                                   ; preds = %invoke.cont382
  %capacity_.i.i.i.i.i255 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %ref.tmp380, i64 0, i32 2
  %155 = load i64, ptr %capacity_.i.i.i.i.i255, align 8
  %tobool.not.i.i.i256 = icmp eq i64 %155, 0
  br i1 %tobool.not.i.i.i256, label %_ZN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS4_SaIcEEENS0_18container_internal10StringHashENSA_8StringEqESaISt4pairIKS5_S9_EEED2Ev.exit270, label %if.end.i.i.i257

if.end.i.i.i257:                                  ; preds = %invoke.cont384
  %156 = load ptr, ptr %ref.tmp380, align 8
  %slots_.i.i.i.i.i.i258 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %ref.tmp380, i64 0, i32 1
  %157 = load ptr, ptr %slots_.i.i.i.i.i.i258, align 8
  br label %for.body.i.i.i.i259

for.body.i.i.i.i259:                              ; preds = %for.inc.i.i.i.i263, %if.end.i.i.i257
  %i.05.i.i.i.i260 = phi i64 [ %inc.i.i.i.i264, %for.inc.i.i.i.i263 ], [ 0, %if.end.i.i.i257 ]
  %arrayidx.i.i.i.i261 = getelementptr inbounds i8, ptr %156, i64 %i.05.i.i.i.i260
  %158 = load i8, ptr %arrayidx.i.i.i.i261, align 1
  %cmp.i.i.i.i.i262 = icmp sgt i8 %158, -1
  br i1 %cmp.i.i.i.i.i262, label %if.then.i.i.i.i268, label %for.inc.i.i.i.i263

if.then.i.i.i.i268:                               ; preds = %for.body.i.i.i.i259
  %second.i.i.i.i.i.i.i.i.i.i269 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %157, i64 %i.05.i.i.i.i260, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i269) #24
  br label %for.inc.i.i.i.i263

for.inc.i.i.i.i263:                               ; preds = %if.then.i.i.i.i268, %for.body.i.i.i.i259
  %inc.i.i.i.i264 = add nuw i64 %i.05.i.i.i.i260, 1
  %cmp.not.i.i.i.i265 = icmp eq i64 %inc.i.i.i.i264, %155
  br i1 %cmp.not.i.i.i.i265, label %invoke.cont13.i.i.i266, label %for.body.i.i.i.i259, !llvm.loop !21

invoke.cont13.i.i.i266:                           ; preds = %for.inc.i.i.i.i263
  %159 = load ptr, ptr %ref.tmp380, align 8
  %add.ptr.i.i.i.i267 = getelementptr inbounds i8, ptr %159, i64 -8
  call void @_ZdlPv(ptr noundef nonnull %add.ptr.i.i.i.i267) #26
  br label %_ZN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS4_SaIcEEENS0_18container_internal10StringHashENSA_8StringEqESaISt4pairIKS5_S9_EEED2Ev.exit270

_ZN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS4_SaIcEEENS0_18container_internal10StringHashENSA_8StringEqESaISt4pairIKS5_S9_EEED2Ev.exit270: ; preds = %invoke.cont384, %invoke.cont13.i.i.i266
  invoke void @_ZN6google8protobuf8compiler3cpp13FileGenerator20GenerateGlobalSourceEPNS0_2io7PrinterE(ptr noundef nonnull align 8 dereferenceable(752) %file_generator, ptr noundef nonnull %p375)
          to label %invoke.cont387 unwind label %lpad386

invoke.cont387:                                   ; preds = %_ZN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS4_SaIcEEENS0_18container_internal10StringHashENSA_8StringEqESaISt4pairIKS5_S9_EEED2Ev.exit270
  %160 = load i8, ptr %v379, align 8
  %161 = and i8 %160, 1
  %tobool.i.not.i271 = icmp eq i8 %161, 0
  br i1 %tobool.i.not.i271, label %_ZN4absl12lts_202308027CleanupINS0_16cleanup_internal3TagEZN6google8protobuf2io7Printer8WithVarsINS0_13flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcSC_SaIcEEENS0_18container_internal10StringHashENSI_8StringEqESaISt4pairIKSD_SH_EEEEvvEEDaOT_EUlvE_ED2Ev.exit283, label %if.then.i272

if.then.i272:                                     ; preds = %invoke.cont387
  %callback_buffer_.i.i.i.i273 = getelementptr inbounds %"class.absl::lts_20230802::cleanup_internal::Storage", ptr %v379, i64 0, i32 2
  %162 = load ptr, ptr %callback_buffer_.i.i.i.i273, align 8
  %_M_finish.i.i.i.i274 = getelementptr inbounds %"class.google::protobuf::io::Printer", ptr %162, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  %163 = load ptr, ptr %_M_finish.i.i.i.i274, align 8
  %incdec.ptr.i.i.i.i275 = getelementptr inbounds %"class.std::function", ptr %163, i64 -1
  store ptr %incdec.ptr.i.i.i.i275, ptr %_M_finish.i.i.i.i274, align 8
  %_M_manager.i.i.i.i.i.i.i.i276 = getelementptr %"class.std::function", ptr %163, i64 -1, i32 0, i32 1
  %164 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i276, align 8
  %tobool.not.i.i.i.i.i.i.i.i277 = icmp eq ptr %164, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i277, label %invoke.cont3.i281, label %if.then.i.i.i.i.i.i.i.i278

if.then.i.i.i.i.i.i.i.i278:                       ; preds = %if.then.i272
  %call.i.i.i.i.i.i.i.i279 = invoke noundef zeroext i1 %164(ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr.i.i.i.i275, ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr.i.i.i.i275, i32 noundef 3)
          to label %invoke.cont3.i281 unwind label %terminate.lpad.i.i.i.i.i.i.i.i280

terminate.lpad.i.i.i.i.i.i.i.i280:                ; preds = %if.then.i.i.i.i.i.i.i.i278
  %165 = landingpad { ptr, i32 }
          catch ptr null
  %166 = extractvalue { ptr, i32 } %165, 0
  call void @__clang_call_terminate(ptr %166) #27
  unreachable

invoke.cont3.i281:                                ; preds = %if.then.i.i.i.i.i.i.i.i278, %if.then.i272
  store i8 0, ptr %v379, align 8
  br label %_ZN4absl12lts_202308027CleanupINS0_16cleanup_internal3TagEZN6google8protobuf2io7Printer8WithVarsINS0_13flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcSC_SaIcEEENS0_18container_internal10StringHashENSI_8StringEqESaISt4pairIKSD_SH_EEEEvvEEDaOT_EUlvE_ED2Ev.exit283

_ZN4absl12lts_202308027CleanupINS0_16cleanup_internal3TagEZN6google8protobuf2io7Printer8WithVarsINS0_13flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcSC_SaIcEEENS0_18container_internal10StringHashENSI_8StringEqESaISt4pairIKSD_SH_EEEEvvEEDaOT_EUlvE_ED2Ev.exit283: ; preds = %invoke.cont387, %invoke.cont3.i281
  call void @_ZN6google8protobuf2io7PrinterD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %p375) #24
  %cmp.not.i284 = icmp eq ptr %call372, null
  br i1 %cmp.not.i284, label %_ZNSt10unique_ptrIN6google8protobuf2io20ZeroCopyOutputStreamESt14default_deleteIS3_EED2Ev.exit289, label %_ZNKSt14default_deleteIN6google8protobuf2io20ZeroCopyOutputStreamEEclEPS3_.exit.i285

_ZNKSt14default_deleteIN6google8protobuf2io20ZeroCopyOutputStreamEEclEPS3_.exit.i285: ; preds = %_ZN4absl12lts_202308027CleanupINS0_16cleanup_internal3TagEZN6google8protobuf2io7Printer8WithVarsINS0_13flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcSC_SaIcEEENS0_18container_internal10StringHashENSI_8StringEqESaISt4pairIKSD_SH_EEEEvvEEDaOT_EUlvE_ED2Ev.exit283
  %vtable.i.i286 = load ptr, ptr %call372, align 8
  %vfn.i.i287 = getelementptr inbounds ptr, ptr %vtable.i.i286, i64 1
  %167 = load ptr, ptr %vfn.i.i287, align 8
  call void %167(ptr noundef nonnull align 8 dereferenceable(8) %call372) #24
  br label %_ZNSt10unique_ptrIN6google8protobuf2io20ZeroCopyOutputStreamESt14default_deleteIS3_EED2Ev.exit289

_ZNSt10unique_ptrIN6google8protobuf2io20ZeroCopyOutputStreamESt14default_deleteIS3_EED2Ev.exit289: ; preds = %_ZN4absl12lts_202308027CleanupINS0_16cleanup_internal3TagEZN6google8protobuf2io7Printer8WithVarsINS0_13flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcSC_SaIcEEENS0_18container_internal10StringHashENSI_8StringEqESaISt4pairIKSD_SH_EEEEvvEEDaOT_EUlvE_ED2Ev.exit283, %_ZNKSt14default_deleteIN6google8protobuf2io20ZeroCopyOutputStreamEEclEPS3_.exit.i285
  %message_generators_.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::FileGenerator", ptr %file_generator, i64 0, i32 6
  %_M_finish.i.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::FileGenerator", ptr %file_generator, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %168 = load ptr, ptr %_M_finish.i.i, align 8
  %169 = load ptr, ptr %message_generators_.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %168 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %169 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 3
  %conv.i = trunc i64 %sub.ptr.div.i.i to i32
  %extension_generators_.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::FileGenerator", ptr %file_generator, i64 0, i32 10
  %_M_finish.i.i290 = getelementptr inbounds %"class.google::protobuf::compiler::cpp::FileGenerator", ptr %file_generator, i64 0, i32 10, i32 0, i32 0, i32 0, i32 1
  %170 = load ptr, ptr %_M_finish.i.i290, align 8
  %171 = load ptr, ptr %extension_generators_.i, align 8
  %sub.ptr.lhs.cast.i.i291 = ptrtoint ptr %170 to i64
  %sub.ptr.rhs.cast.i.i292 = ptrtoint ptr %171 to i64
  %sub.ptr.sub.i.i293 = sub i64 %sub.ptr.lhs.cast.i.i291, %sub.ptr.rhs.cast.i.i292
  %sub.ptr.div.i.i294 = lshr exact i64 %sub.ptr.sub.i.i293, 3
  %conv.i295 = trunc i64 %sub.ptr.div.i.i294 to i32
  %add396 = add nsw i32 %conv.i295, %conv.i
  %num_cc_files397 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::Options", ptr %file_options, i64 0, i32 8
  %172 = load i32, ptr %num_cc_files397, align 4
  %cmp398 = icmp sgt i32 %172, 0
  br i1 %cmp398, label %while.cond, label %if.end419

while.cond:                                       ; preds = %_ZNSt10unique_ptrIN6google8protobuf2io20ZeroCopyOutputStreamESt14default_deleteIS3_EED2Ev.exit289
  %cmp.not.i.i = icmp sgt i32 %add396, %172
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %if.end419

cond.false.i.i:                                   ; preds = %while.cond
  %conv.i.i = sext i32 %add396 to i64
  %conv1.i.i = zext nneg i32 %172 to i64
  %call.i.i296297 = invoke noundef nonnull ptr @_ZN4absl12lts_2023080212log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %conv.i.i, i64 noundef %conv1.i.i, ptr noundef nonnull @.str.27)
          to label %while.body unwind label %lpad198.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

while.body:                                       ; preds = %cond.false.i.i
  %call410 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %call.i.i296297) #24
  %173 = extractvalue { i64, ptr } %call410, 0
  %174 = extractvalue { i64, ptr } %call410, 1
  invoke void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp408, ptr noundef nonnull @.str.28, i32 noundef 296, i64 %173, ptr %174) #28
          to label %invoke.cont411 unwind label %lpad198.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont411:                                   ; preds = %while.body
  %call416 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsILi78EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp408, ptr noundef nonnull align 1 dereferenceable(78) @.str.29)
          to label %invoke.cont415 unwind label %lpad412

invoke.cont415:                                   ; preds = %invoke.cont411
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp408) #27
  unreachable

ehcleanup352:                                     ; preds = %_ZNKSt14default_deleteIN6google8protobuf2io20ZeroCopyOutputStreamEEclEPS3_.exit.i229, %lpad347, %ehcleanup333, %cleanup.action335, %lpad318
  %.pn71 = phi { ptr, i32 } [ %137, %lpad318 ], [ %.pn69529, %cleanup.action335 ], [ %139, %ehcleanup333 ], [ %140, %lpad347 ], [ %140, %_ZNKSt14default_deleteIN6google8protobuf2io20ZeroCopyOutputStreamEEclEPS3_.exit.i229 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %info_path306) #24
  br label %ehcleanup353

ehcleanup353:                                     ; preds = %ehcleanup352, %lpad308
  %.pn71.pn = phi { ptr, i32 } [ %.pn71, %ehcleanup352 ], [ %136, %lpad308 ]
  call void @_ZN4absl12lts_202308027CleanupINS0_16cleanup_internal3TagEZN6google8protobuf2io7Printer8WithVarsINS0_13flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcSC_SaIcEEENS0_18container_internal10StringHashENSI_8StringEqESaISt4pairIKSD_SH_EEEEvvEEDaOT_EUlvE_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %v299) #24
  br label %ehcleanup354

ehcleanup354:                                     ; preds = %ehcleanup353, %lpad303, %lpad301
  %.pn71.pn.pn = phi { ptr, i32 } [ %.pn71.pn, %ehcleanup353 ], [ %135, %lpad303 ], [ %134, %lpad301 ]
  call void @_ZN6google8protobuf2io7PrinterD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %p294) #24
  br label %ehcleanup355

ehcleanup355:                                     ; preds = %ehcleanup354, %lpad297
  %.pn71.pn.pn.pn = phi { ptr, i32 } [ %.pn71.pn.pn, %ehcleanup354 ], [ %133, %lpad297 ]
  call void @_ZN6google8protobuf17GeneratedCodeInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %annotations282) #24
  br label %ehcleanup357

ehcleanup357:                                     ; preds = %ehcleanup355, %lpad283
  %.pn71.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn71.pn.pn.pn, %ehcleanup355 ], [ %114, %lpad283 ]
  %cmp.not.i298 = icmp eq ptr %call279, null
  br i1 %cmp.not.i298, label %ehcleanup542, label %_ZNKSt14default_deleteIN6google8protobuf2io20ZeroCopyOutputStreamEEclEPS3_.exit.i299

_ZNKSt14default_deleteIN6google8protobuf2io20ZeroCopyOutputStreamEEclEPS3_.exit.i299: ; preds = %ehcleanup357
  %vtable.i.i300 = load ptr, ptr %call279, align 8
  %vfn.i.i301 = getelementptr inbounds ptr, ptr %vtable.i.i300, i64 1
  %175 = load ptr, ptr %vfn.i.i301, align 8
  call void %175(ptr noundef nonnull align 8 dereferenceable(8) %call279) #24
  br label %ehcleanup542

lpad370:                                          ; preds = %invoke.cont367
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp362) #24
  br label %ehcleanup542

lpad377:                                          ; preds = %invoke.cont371
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup390

lpad381:                                          ; preds = %invoke.cont378
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup389

lpad383:                                          ; preds = %invoke.cont382
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS4_SaIcEEENS0_18container_internal10StringHashENSA_8StringEqESaISt4pairIKS5_S9_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp380) #24
  br label %ehcleanup389

lpad386:                                          ; preds = %_ZN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS4_SaIcEEENS0_18container_internal10StringHashENSA_8StringEqESaISt4pairIKS5_S9_EEED2Ev.exit270
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308027CleanupINS0_16cleanup_internal3TagEZN6google8protobuf2io7Printer8WithVarsINS0_13flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcSC_SaIcEEENS0_18container_internal10StringHashENSI_8StringEqESaISt4pairIKSD_SH_EEEEvvEEDaOT_EUlvE_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %v379) #24
  br label %ehcleanup389

ehcleanup389:                                     ; preds = %lpad386, %lpad383, %lpad381
  %.pn80 = phi { ptr, i32 } [ %180, %lpad386 ], [ %179, %lpad383 ], [ %178, %lpad381 ]
  call void @_ZN6google8protobuf2io7PrinterD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %p375) #24
  br label %ehcleanup390

ehcleanup390:                                     ; preds = %ehcleanup389, %lpad377
  %.pn80.pn = phi { ptr, i32 } [ %.pn80, %ehcleanup389 ], [ %177, %lpad377 ]
  %cmp.not.i304 = icmp eq ptr %call372, null
  br i1 %cmp.not.i304, label %ehcleanup542, label %_ZNKSt14default_deleteIN6google8protobuf2io20ZeroCopyOutputStreamEEclEPS3_.exit.i305

_ZNKSt14default_deleteIN6google8protobuf2io20ZeroCopyOutputStreamEEclEPS3_.exit.i305: ; preds = %ehcleanup390
  %vtable.i.i306 = load ptr, ptr %call372, align 8
  %vfn.i.i307 = getelementptr inbounds ptr, ptr %vtable.i.i306, i64 1
  %181 = load ptr, ptr %vfn.i.i307, align 8
  call void %181(ptr noundef nonnull align 8 dereferenceable(8) %call372) #24
  br label %ehcleanup542

lpad412:                                          ; preds = %invoke.cont411
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp408) #27
  unreachable

if.end419:                                        ; preds = %while.cond, %_ZNSt10unique_ptrIN6google8protobuf2io20ZeroCopyOutputStreamESt14default_deleteIS3_EED2Ev.exit289
  %num_cc_files391.0 = phi i32 [ %add396, %_ZNSt10unique_ptrIN6google8protobuf2io20ZeroCopyOutputStreamESt14default_deleteIS3_EED2Ev.exit289 ], [ %172, %while.cond ]
  %cmp423591 = icmp sgt i32 %conv.i, 0
  br i1 %cmp423591, label %for.body424.lr.ph, label %for.cond457.preheader

for.body424.lr.ph:                                ; preds = %if.end419
  %pc.sroa.2.0.piece_.sroa_idx.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  %183 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp1.i, i64 0, i32 1
  %digits_.i.i = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %ref.tmp2.i, i64 0, i32 1
  %sub.ptr.rhs.cast.i.i319 = ptrtoint ptr %digits_.i.i to i64
  %_M_str.i.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp2.i, i64 0, i32 1
  %184 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp3.i, i64 0, i32 1
  %capacity_.i.i.i.i.i323 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %ref.tmp442, i64 0, i32 2
  %slots_.i.i.i.i.i.i326 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %ref.tmp442, i64 0, i32 1
  %callback_buffer_.i.i.i.i341 = getelementptr inbounds %"class.absl::lts_20230802::cleanup_internal::Storage", ptr %v441, i64 0, i32 2
  br label %for.body424

for.cond457.preheader.loopexit:                   ; preds = %_ZNSt10unique_ptrIN6google8protobuf2io20ZeroCopyOutputStreamESt14default_deleteIS3_EED2Ev.exit357
  %.pre642 = load ptr, ptr %_M_finish.i.i290, align 8
  %.pre643 = load ptr, ptr %extension_generators_.i, align 8
  %.pre644 = ptrtoint ptr %.pre642 to i64
  %.pre645 = ptrtoint ptr %.pre643 to i64
  %.pre646 = sub i64 %.pre644, %.pre645
  %.pre647 = lshr exact i64 %.pre646, 3
  %.pre648 = trunc i64 %.pre647 to i32
  br label %for.cond457.preheader

for.cond457.preheader:                            ; preds = %for.cond457.preheader.loopexit, %if.end419
  %conv.i370598.pre-phi = phi i32 [ %.pre648, %for.cond457.preheader.loopexit ], [ %conv.i295, %if.end419 ]
  %cc_file_number.0.lcssa = phi i32 [ %inc454, %for.cond457.preheader.loopexit ], [ 0, %if.end419 ]
  %cmp460599 = icmp sgt i32 %conv.i370598.pre-phi, 0
  br i1 %cmp460599, label %for.body461.lr.ph, label %while.cond494.preheader

for.body461.lr.ph:                                ; preds = %for.cond457.preheader
  %pc.sroa.2.0.piece_.sroa_idx.i.i375 = getelementptr inbounds i8, ptr %ref.tmp.i371, i64 8
  %185 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp1.i372, i64 0, i32 1
  %digits_.i.i376 = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %ref.tmp2.i373, i64 0, i32 1
  %sub.ptr.rhs.cast.i.i379 = ptrtoint ptr %digits_.i.i376 to i64
  %_M_str.i.i.i381 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp2.i373, i64 0, i32 1
  %186 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp3.i374, i64 0, i32 1
  %capacity_.i.i.i.i.i385 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %ref.tmp480, i64 0, i32 2
  %slots_.i.i.i.i.i.i388 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %ref.tmp480, i64 0, i32 1
  %callback_buffer_.i.i.i.i403 = getelementptr inbounds %"class.absl::lts_20230802::cleanup_internal::Storage", ptr %v479, i64 0, i32 2
  br label %for.body461

for.body424:                                      ; preds = %for.body424.lr.ph, %_ZNSt10unique_ptrIN6google8protobuf2io20ZeroCopyOutputStreamESt14default_deleteIS3_EED2Ev.exit357
  %i.0593 = phi i32 [ 0, %for.body424.lr.ph ], [ %inc454, %_ZNSt10unique_ptrIN6google8protobuf2io20ZeroCopyOutputStreamESt14default_deleteIS3_EED2Ev.exit357 ]
  %call428 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %basename) #24
  %187 = extractvalue { i64, ptr } %call428, 0
  %188 = extractvalue { i64, ptr } %call428, 1
  %inc454 = add nuw nsw i32 %i.0593, 1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp2.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp3.i)
  store i64 %187, ptr %ref.tmp.i, align 8, !noalias !22
  store ptr %188, ptr %pc.sroa.2.0.piece_.sroa_idx.i.i, align 8, !noalias !22
  store i64 5, ptr %ref.tmp1.i, align 8, !noalias !22
  store ptr @.str.66, ptr %183, align 8, !noalias !22
  %call.i.i317321 = invoke noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEiPc(i32 noundef %i.0593, ptr noundef nonnull %digits_.i.i)
          to label %call.i.i317.noexc unwind label %lpad198.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i317.noexc:                                ; preds = %for.body424
  %sub.ptr.lhs.cast.i.i318 = ptrtoint ptr %call.i.i317321 to i64
  %sub.ptr.sub.i.i320 = sub i64 %sub.ptr.lhs.cast.i.i318, %sub.ptr.rhs.cast.i.i319
  store i64 %sub.ptr.sub.i.i320, ptr %ref.tmp2.i, align 8, !noalias !22
  store ptr %digits_.i.i, ptr %_M_str.i.i.i, align 8, !noalias !22
  store i64 3, ptr %ref.tmp3.i, align 8, !noalias !22
  store ptr @.str.67, ptr %184, align 8, !noalias !22
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_S3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp426, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp1.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp2.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp3.i)
          to label %invoke.cont429 unwind label %lpad198.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont429:                                   ; preds = %call.i.i317.noexc
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp2.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp3.i)
  %vtable430 = load ptr, ptr %generator_context, align 8
  %vfn431 = getelementptr inbounds ptr, ptr %vtable430, i64 2
  %189 = load ptr, ptr %vfn431, align 8
  %call434 = invoke noundef ptr %189(ptr noundef nonnull align 8 dereferenceable(8) %generator_context, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp426)
          to label %invoke.cont433 unwind label %lpad432

invoke.cont433:                                   ; preds = %invoke.cont429
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp426) #24
  invoke void @_ZN6google8protobuf2io7PrinterC1EPNS1_20ZeroCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(256) %p437, ptr noundef %call434)
          to label %invoke.cont440 unwind label %lpad439

invoke.cont440:                                   ; preds = %invoke.cont433
  invoke fastcc void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110CommonVarsB5cxx11ERKNS2_7OptionsE(ptr noalias nonnull align 8 %ref.tmp442, ptr noundef nonnull align 8 dereferenceable(206) %file_options)
          to label %invoke.cont444 unwind label %lpad443

invoke.cont444:                                   ; preds = %invoke.cont440
  invoke void @_ZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEvvEEDaOT_(ptr nonnull sret(%"class.absl::lts_20230802::Cleanup") align 8 %v441, ptr noundef nonnull align 8 dereferenceable(256) %p437, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp442)
          to label %invoke.cont446 unwind label %lpad445

invoke.cont446:                                   ; preds = %invoke.cont444
  %190 = load i64, ptr %capacity_.i.i.i.i.i323, align 8
  %tobool.not.i.i.i324 = icmp eq i64 %190, 0
  br i1 %tobool.not.i.i.i324, label %_ZN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS4_SaIcEEENS0_18container_internal10StringHashENSA_8StringEqESaISt4pairIKS5_S9_EEED2Ev.exit338, label %if.end.i.i.i325

if.end.i.i.i325:                                  ; preds = %invoke.cont446
  %191 = load ptr, ptr %ref.tmp442, align 8
  %192 = load ptr, ptr %slots_.i.i.i.i.i.i326, align 8
  br label %for.body.i.i.i.i327

for.body.i.i.i.i327:                              ; preds = %for.inc.i.i.i.i331, %if.end.i.i.i325
  %i.05.i.i.i.i328 = phi i64 [ %inc.i.i.i.i332, %for.inc.i.i.i.i331 ], [ 0, %if.end.i.i.i325 ]
  %arrayidx.i.i.i.i329 = getelementptr inbounds i8, ptr %191, i64 %i.05.i.i.i.i328
  %193 = load i8, ptr %arrayidx.i.i.i.i329, align 1
  %cmp.i.i.i.i.i330 = icmp sgt i8 %193, -1
  br i1 %cmp.i.i.i.i.i330, label %if.then.i.i.i.i336, label %for.inc.i.i.i.i331

if.then.i.i.i.i336:                               ; preds = %for.body.i.i.i.i327
  %second.i.i.i.i.i.i.i.i.i.i337 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %192, i64 %i.05.i.i.i.i328, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i337) #24
  br label %for.inc.i.i.i.i331

for.inc.i.i.i.i331:                               ; preds = %if.then.i.i.i.i336, %for.body.i.i.i.i327
  %inc.i.i.i.i332 = add nuw i64 %i.05.i.i.i.i328, 1
  %cmp.not.i.i.i.i333 = icmp eq i64 %inc.i.i.i.i332, %190
  br i1 %cmp.not.i.i.i.i333, label %invoke.cont13.i.i.i334, label %for.body.i.i.i.i327, !llvm.loop !21

invoke.cont13.i.i.i334:                           ; preds = %for.inc.i.i.i.i331
  %194 = load ptr, ptr %ref.tmp442, align 8
  %add.ptr.i.i.i.i335 = getelementptr inbounds i8, ptr %194, i64 -8
  call void @_ZdlPv(ptr noundef nonnull %add.ptr.i.i.i.i335) #26
  br label %_ZN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS4_SaIcEEENS0_18container_internal10StringHashENSA_8StringEqESaISt4pairIKS5_S9_EEED2Ev.exit338

_ZN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS4_SaIcEEENS0_18container_internal10StringHashENSA_8StringEqESaISt4pairIKS5_S9_EEED2Ev.exit338: ; preds = %invoke.cont446, %invoke.cont13.i.i.i334
  invoke void @_ZN6google8protobuf8compiler3cpp13FileGenerator24GenerateSourceForMessageEiPNS0_2io7PrinterE(ptr noundef nonnull align 8 dereferenceable(752) %file_generator, i32 noundef %i.0593, ptr noundef nonnull %p437)
          to label %invoke.cont449 unwind label %lpad448

invoke.cont449:                                   ; preds = %_ZN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS4_SaIcEEENS0_18container_internal10StringHashENSA_8StringEqESaISt4pairIKS5_S9_EEED2Ev.exit338
  %195 = load i8, ptr %v441, align 8
  %196 = and i8 %195, 1
  %tobool.i.not.i339 = icmp eq i8 %196, 0
  br i1 %tobool.i.not.i339, label %_ZN4absl12lts_202308027CleanupINS0_16cleanup_internal3TagEZN6google8protobuf2io7Printer8WithVarsINS0_13flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcSC_SaIcEEENS0_18container_internal10StringHashENSI_8StringEqESaISt4pairIKSD_SH_EEEEvvEEDaOT_EUlvE_ED2Ev.exit351, label %if.then.i340

if.then.i340:                                     ; preds = %invoke.cont449
  %197 = load ptr, ptr %callback_buffer_.i.i.i.i341, align 8
  %_M_finish.i.i.i.i342 = getelementptr inbounds %"class.google::protobuf::io::Printer", ptr %197, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  %198 = load ptr, ptr %_M_finish.i.i.i.i342, align 8
  %incdec.ptr.i.i.i.i343 = getelementptr inbounds %"class.std::function", ptr %198, i64 -1
  store ptr %incdec.ptr.i.i.i.i343, ptr %_M_finish.i.i.i.i342, align 8
  %_M_manager.i.i.i.i.i.i.i.i344 = getelementptr %"class.std::function", ptr %198, i64 -1, i32 0, i32 1
  %199 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i344, align 8
  %tobool.not.i.i.i.i.i.i.i.i345 = icmp eq ptr %199, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i345, label %invoke.cont3.i349, label %if.then.i.i.i.i.i.i.i.i346

if.then.i.i.i.i.i.i.i.i346:                       ; preds = %if.then.i340
  %call.i.i.i.i.i.i.i.i347 = invoke noundef zeroext i1 %199(ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr.i.i.i.i343, ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr.i.i.i.i343, i32 noundef 3)
          to label %invoke.cont3.i349 unwind label %terminate.lpad.i.i.i.i.i.i.i.i348

terminate.lpad.i.i.i.i.i.i.i.i348:                ; preds = %if.then.i.i.i.i.i.i.i.i346
  %200 = landingpad { ptr, i32 }
          catch ptr null
  %201 = extractvalue { ptr, i32 } %200, 0
  call void @__clang_call_terminate(ptr %201) #27
  unreachable

invoke.cont3.i349:                                ; preds = %if.then.i.i.i.i.i.i.i.i346, %if.then.i340
  store i8 0, ptr %v441, align 8
  br label %_ZN4absl12lts_202308027CleanupINS0_16cleanup_internal3TagEZN6google8protobuf2io7Printer8WithVarsINS0_13flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcSC_SaIcEEENS0_18container_internal10StringHashENSI_8StringEqESaISt4pairIKSD_SH_EEEEvvEEDaOT_EUlvE_ED2Ev.exit351

_ZN4absl12lts_202308027CleanupINS0_16cleanup_internal3TagEZN6google8protobuf2io7Printer8WithVarsINS0_13flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcSC_SaIcEEENS0_18container_internal10StringHashENSI_8StringEqESaISt4pairIKSD_SH_EEEEvvEEDaOT_EUlvE_ED2Ev.exit351: ; preds = %invoke.cont449, %invoke.cont3.i349
  call void @_ZN6google8protobuf2io7PrinterD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %p437) #24
  %cmp.not.i352 = icmp eq ptr %call434, null
  br i1 %cmp.not.i352, label %_ZNSt10unique_ptrIN6google8protobuf2io20ZeroCopyOutputStreamESt14default_deleteIS3_EED2Ev.exit357, label %_ZNKSt14default_deleteIN6google8protobuf2io20ZeroCopyOutputStreamEEclEPS3_.exit.i353

_ZNKSt14default_deleteIN6google8protobuf2io20ZeroCopyOutputStreamEEclEPS3_.exit.i353: ; preds = %_ZN4absl12lts_202308027CleanupINS0_16cleanup_internal3TagEZN6google8protobuf2io7Printer8WithVarsINS0_13flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcSC_SaIcEEENS0_18container_internal10StringHashENSI_8StringEqESaISt4pairIKSD_SH_EEEEvvEEDaOT_EUlvE_ED2Ev.exit351
  %vtable.i.i354 = load ptr, ptr %call434, align 8
  %vfn.i.i355 = getelementptr inbounds ptr, ptr %vtable.i.i354, i64 1
  %202 = load ptr, ptr %vfn.i.i355, align 8
  call void %202(ptr noundef nonnull align 8 dereferenceable(8) %call434) #24
  br label %_ZNSt10unique_ptrIN6google8protobuf2io20ZeroCopyOutputStreamESt14default_deleteIS3_EED2Ev.exit357

_ZNSt10unique_ptrIN6google8protobuf2io20ZeroCopyOutputStreamESt14default_deleteIS3_EED2Ev.exit357: ; preds = %_ZN4absl12lts_202308027CleanupINS0_16cleanup_internal3TagEZN6google8protobuf2io7Printer8WithVarsINS0_13flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcSC_SaIcEEENS0_18container_internal10StringHashENSI_8StringEqESaISt4pairIKSD_SH_EEEEvvEEDaOT_EUlvE_ED2Ev.exit351, %_ZNKSt14default_deleteIN6google8protobuf2io20ZeroCopyOutputStreamEEclEPS3_.exit.i353
  %203 = load ptr, ptr %_M_finish.i.i, align 8
  %204 = load ptr, ptr %message_generators_.i, align 8
  %sub.ptr.lhs.cast.i.i312 = ptrtoint ptr %203 to i64
  %sub.ptr.rhs.cast.i.i313 = ptrtoint ptr %204 to i64
  %sub.ptr.sub.i.i314 = sub i64 %sub.ptr.lhs.cast.i.i312, %sub.ptr.rhs.cast.i.i313
  %sub.ptr.div.i.i315 = lshr exact i64 %sub.ptr.sub.i.i314, 3
  %conv.i316 = trunc i64 %sub.ptr.div.i.i315 to i32
  %cmp423 = icmp slt i32 %inc454, %conv.i316
  br i1 %cmp423, label %for.body424, label %for.cond457.preheader.loopexit, !llvm.loop !25

lpad432:                                          ; preds = %invoke.cont429
  %205 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp426) #24
  br label %ehcleanup542

lpad439:                                          ; preds = %invoke.cont433
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup452

lpad443:                                          ; preds = %invoke.cont440
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup451

lpad445:                                          ; preds = %invoke.cont444
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS4_SaIcEEENS0_18container_internal10StringHashENSA_8StringEqESaISt4pairIKS5_S9_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp442) #24
  br label %ehcleanup451

lpad448:                                          ; preds = %_ZN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS4_SaIcEEENS0_18container_internal10StringHashENSA_8StringEqESaISt4pairIKS5_S9_EEED2Ev.exit338
  %209 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308027CleanupINS0_16cleanup_internal3TagEZN6google8protobuf2io7Printer8WithVarsINS0_13flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcSC_SaIcEEENS0_18container_internal10StringHashENSI_8StringEqESaISt4pairIKSD_SH_EEEEvvEEDaOT_EUlvE_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %v441) #24
  br label %ehcleanup451

ehcleanup451:                                     ; preds = %lpad448, %lpad445, %lpad443
  %.pn86 = phi { ptr, i32 } [ %209, %lpad448 ], [ %208, %lpad445 ], [ %207, %lpad443 ]
  call void @_ZN6google8protobuf2io7PrinterD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %p437) #24
  br label %ehcleanup452

ehcleanup452:                                     ; preds = %ehcleanup451, %lpad439
  %.pn86.pn = phi { ptr, i32 } [ %.pn86, %ehcleanup451 ], [ %206, %lpad439 ]
  %cmp.not.i358 = icmp eq ptr %call434, null
  br i1 %cmp.not.i358, label %ehcleanup542, label %_ZNKSt14default_deleteIN6google8protobuf2io20ZeroCopyOutputStreamEEclEPS3_.exit.i359

_ZNKSt14default_deleteIN6google8protobuf2io20ZeroCopyOutputStreamEEclEPS3_.exit.i359: ; preds = %ehcleanup452
  %vtable.i.i360 = load ptr, ptr %call434, align 8
  %vfn.i.i361 = getelementptr inbounds ptr, ptr %vtable.i.i360, i64 1
  %210 = load ptr, ptr %vfn.i.i361, align 8
  call void %210(ptr noundef nonnull align 8 dereferenceable(8) %call434) #24
  br label %ehcleanup542

while.cond494.preheader:                          ; preds = %_ZNSt10unique_ptrIN6google8protobuf2io20ZeroCopyOutputStreamESt14default_deleteIS3_EED2Ev.exit419, %for.cond457.preheader
  %cc_file_number.1.lcssa = phi i32 [ %cc_file_number.0.lcssa, %for.cond457.preheader ], [ %inc466, %_ZNSt10unique_ptrIN6google8protobuf2io20ZeroCopyOutputStreamESt14default_deleteIS3_EED2Ev.exit419 ]
  %cmp495603 = icmp slt i32 %cc_file_number.1.lcssa, %num_cc_files391.0
  br i1 %cmp495603, label %while.body496.lr.ph, label %if.end541

while.body496.lr.ph:                              ; preds = %while.cond494.preheader
  %pc.sroa.2.0.piece_.sroa_idx.i.i430 = getelementptr inbounds i8, ptr %ref.tmp.i426, i64 8
  %211 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp1.i427, i64 0, i32 1
  %digits_.i.i431 = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %ref.tmp2.i428, i64 0, i32 1
  %sub.ptr.rhs.cast.i.i434 = ptrtoint ptr %digits_.i.i431 to i64
  %_M_str.i.i.i436 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp2.i428, i64 0, i32 1
  %212 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp3.i429, i64 0, i32 1
  br label %while.body496

for.body461:                                      ; preds = %for.body461.lr.ph, %_ZNSt10unique_ptrIN6google8protobuf2io20ZeroCopyOutputStreamESt14default_deleteIS3_EED2Ev.exit419
  %i456.0601 = phi i32 [ 0, %for.body461.lr.ph ], [ %inc492, %_ZNSt10unique_ptrIN6google8protobuf2io20ZeroCopyOutputStreamESt14default_deleteIS3_EED2Ev.exit419 ]
  %cc_file_number.1600 = phi i32 [ %cc_file_number.0.lcssa, %for.body461.lr.ph ], [ %inc466, %_ZNSt10unique_ptrIN6google8protobuf2io20ZeroCopyOutputStreamESt14default_deleteIS3_EED2Ev.exit419 ]
  %call465 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %basename) #24
  %213 = extractvalue { i64, ptr } %call465, 0
  %214 = extractvalue { i64, ptr } %call465, 1
  %inc466 = add nuw nsw i32 %cc_file_number.1600, 1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i371)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp1.i372)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp2.i373)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp3.i374)
  store i64 %213, ptr %ref.tmp.i371, align 8, !noalias !26
  store ptr %214, ptr %pc.sroa.2.0.piece_.sroa_idx.i.i375, align 8, !noalias !26
  store i64 5, ptr %ref.tmp1.i372, align 8, !noalias !26
  store ptr @.str.66, ptr %185, align 8, !noalias !26
  %call.i.i377382 = invoke noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEiPc(i32 noundef %cc_file_number.1600, ptr noundef nonnull %digits_.i.i376)
          to label %call.i.i377.noexc unwind label %lpad198.loopexit.split-lp.loopexit

call.i.i377.noexc:                                ; preds = %for.body461
  %sub.ptr.lhs.cast.i.i378 = ptrtoint ptr %call.i.i377382 to i64
  %sub.ptr.sub.i.i380 = sub i64 %sub.ptr.lhs.cast.i.i378, %sub.ptr.rhs.cast.i.i379
  store i64 %sub.ptr.sub.i.i380, ptr %ref.tmp2.i373, align 8, !noalias !26
  store ptr %digits_.i.i376, ptr %_M_str.i.i.i381, align 8, !noalias !26
  store i64 3, ptr %ref.tmp3.i374, align 8, !noalias !26
  store ptr @.str.67, ptr %186, align 8, !noalias !26
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_S3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp463, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i371, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp1.i372, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp2.i373, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp3.i374)
          to label %invoke.cont467 unwind label %lpad198.loopexit.split-lp.loopexit

invoke.cont467:                                   ; preds = %call.i.i377.noexc
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i371)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp1.i372)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp2.i373)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp3.i374)
  %vtable468 = load ptr, ptr %generator_context, align 8
  %vfn469 = getelementptr inbounds ptr, ptr %vtable468, i64 2
  %215 = load ptr, ptr %vfn469, align 8
  %call472 = invoke noundef ptr %215(ptr noundef nonnull align 8 dereferenceable(8) %generator_context, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp463)
          to label %invoke.cont471 unwind label %lpad470

invoke.cont471:                                   ; preds = %invoke.cont467
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp463) #24
  invoke void @_ZN6google8protobuf2io7PrinterC1EPNS1_20ZeroCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(256) %p475, ptr noundef %call472)
          to label %invoke.cont478 unwind label %lpad477

invoke.cont478:                                   ; preds = %invoke.cont471
  invoke fastcc void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110CommonVarsB5cxx11ERKNS2_7OptionsE(ptr noalias nonnull align 8 %ref.tmp480, ptr noundef nonnull align 8 dereferenceable(206) %file_options)
          to label %invoke.cont482 unwind label %lpad481

invoke.cont482:                                   ; preds = %invoke.cont478
  invoke void @_ZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEvvEEDaOT_(ptr nonnull sret(%"class.absl::lts_20230802::Cleanup") align 8 %v479, ptr noundef nonnull align 8 dereferenceable(256) %p475, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp480)
          to label %invoke.cont484 unwind label %lpad483

invoke.cont484:                                   ; preds = %invoke.cont482
  %216 = load i64, ptr %capacity_.i.i.i.i.i385, align 8
  %tobool.not.i.i.i386 = icmp eq i64 %216, 0
  br i1 %tobool.not.i.i.i386, label %_ZN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS4_SaIcEEENS0_18container_internal10StringHashENSA_8StringEqESaISt4pairIKS5_S9_EEED2Ev.exit400, label %if.end.i.i.i387

if.end.i.i.i387:                                  ; preds = %invoke.cont484
  %217 = load ptr, ptr %ref.tmp480, align 8
  %218 = load ptr, ptr %slots_.i.i.i.i.i.i388, align 8
  br label %for.body.i.i.i.i389

for.body.i.i.i.i389:                              ; preds = %for.inc.i.i.i.i393, %if.end.i.i.i387
  %i.05.i.i.i.i390 = phi i64 [ %inc.i.i.i.i394, %for.inc.i.i.i.i393 ], [ 0, %if.end.i.i.i387 ]
  %arrayidx.i.i.i.i391 = getelementptr inbounds i8, ptr %217, i64 %i.05.i.i.i.i390
  %219 = load i8, ptr %arrayidx.i.i.i.i391, align 1
  %cmp.i.i.i.i.i392 = icmp sgt i8 %219, -1
  br i1 %cmp.i.i.i.i.i392, label %if.then.i.i.i.i398, label %for.inc.i.i.i.i393

if.then.i.i.i.i398:                               ; preds = %for.body.i.i.i.i389
  %second.i.i.i.i.i.i.i.i.i.i399 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %218, i64 %i.05.i.i.i.i390, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i399) #24
  br label %for.inc.i.i.i.i393

for.inc.i.i.i.i393:                               ; preds = %if.then.i.i.i.i398, %for.body.i.i.i.i389
  %inc.i.i.i.i394 = add nuw i64 %i.05.i.i.i.i390, 1
  %cmp.not.i.i.i.i395 = icmp eq i64 %inc.i.i.i.i394, %216
  br i1 %cmp.not.i.i.i.i395, label %invoke.cont13.i.i.i396, label %for.body.i.i.i.i389, !llvm.loop !21

invoke.cont13.i.i.i396:                           ; preds = %for.inc.i.i.i.i393
  %220 = load ptr, ptr %ref.tmp480, align 8
  %add.ptr.i.i.i.i397 = getelementptr inbounds i8, ptr %220, i64 -8
  call void @_ZdlPv(ptr noundef nonnull %add.ptr.i.i.i.i397) #26
  br label %_ZN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS4_SaIcEEENS0_18container_internal10StringHashENSA_8StringEqESaISt4pairIKS5_S9_EEED2Ev.exit400

_ZN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS4_SaIcEEENS0_18container_internal10StringHashENSA_8StringEqESaISt4pairIKS5_S9_EEED2Ev.exit400: ; preds = %invoke.cont484, %invoke.cont13.i.i.i396
  invoke void @_ZN6google8protobuf8compiler3cpp13FileGenerator26GenerateSourceForExtensionEiPNS0_2io7PrinterE(ptr noundef nonnull align 8 dereferenceable(752) %file_generator, i32 noundef %i456.0601, ptr noundef nonnull %p475)
          to label %invoke.cont487 unwind label %lpad486

invoke.cont487:                                   ; preds = %_ZN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS4_SaIcEEENS0_18container_internal10StringHashENSA_8StringEqESaISt4pairIKS5_S9_EEED2Ev.exit400
  %221 = load i8, ptr %v479, align 8
  %222 = and i8 %221, 1
  %tobool.i.not.i401 = icmp eq i8 %222, 0
  br i1 %tobool.i.not.i401, label %_ZN4absl12lts_202308027CleanupINS0_16cleanup_internal3TagEZN6google8protobuf2io7Printer8WithVarsINS0_13flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcSC_SaIcEEENS0_18container_internal10StringHashENSI_8StringEqESaISt4pairIKSD_SH_EEEEvvEEDaOT_EUlvE_ED2Ev.exit413, label %if.then.i402

if.then.i402:                                     ; preds = %invoke.cont487
  %223 = load ptr, ptr %callback_buffer_.i.i.i.i403, align 8
  %_M_finish.i.i.i.i404 = getelementptr inbounds %"class.google::protobuf::io::Printer", ptr %223, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  %224 = load ptr, ptr %_M_finish.i.i.i.i404, align 8
  %incdec.ptr.i.i.i.i405 = getelementptr inbounds %"class.std::function", ptr %224, i64 -1
  store ptr %incdec.ptr.i.i.i.i405, ptr %_M_finish.i.i.i.i404, align 8
  %_M_manager.i.i.i.i.i.i.i.i406 = getelementptr %"class.std::function", ptr %224, i64 -1, i32 0, i32 1
  %225 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i406, align 8
  %tobool.not.i.i.i.i.i.i.i.i407 = icmp eq ptr %225, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i407, label %invoke.cont3.i411, label %if.then.i.i.i.i.i.i.i.i408

if.then.i.i.i.i.i.i.i.i408:                       ; preds = %if.then.i402
  %call.i.i.i.i.i.i.i.i409 = invoke noundef zeroext i1 %225(ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr.i.i.i.i405, ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr.i.i.i.i405, i32 noundef 3)
          to label %invoke.cont3.i411 unwind label %terminate.lpad.i.i.i.i.i.i.i.i410

terminate.lpad.i.i.i.i.i.i.i.i410:                ; preds = %if.then.i.i.i.i.i.i.i.i408
  %226 = landingpad { ptr, i32 }
          catch ptr null
  %227 = extractvalue { ptr, i32 } %226, 0
  call void @__clang_call_terminate(ptr %227) #27
  unreachable

invoke.cont3.i411:                                ; preds = %if.then.i.i.i.i.i.i.i.i408, %if.then.i402
  store i8 0, ptr %v479, align 8
  br label %_ZN4absl12lts_202308027CleanupINS0_16cleanup_internal3TagEZN6google8protobuf2io7Printer8WithVarsINS0_13flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcSC_SaIcEEENS0_18container_internal10StringHashENSI_8StringEqESaISt4pairIKSD_SH_EEEEvvEEDaOT_EUlvE_ED2Ev.exit413

_ZN4absl12lts_202308027CleanupINS0_16cleanup_internal3TagEZN6google8protobuf2io7Printer8WithVarsINS0_13flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcSC_SaIcEEENS0_18container_internal10StringHashENSI_8StringEqESaISt4pairIKSD_SH_EEEEvvEEDaOT_EUlvE_ED2Ev.exit413: ; preds = %invoke.cont487, %invoke.cont3.i411
  call void @_ZN6google8protobuf2io7PrinterD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %p475) #24
  %cmp.not.i414 = icmp eq ptr %call472, null
  br i1 %cmp.not.i414, label %_ZNSt10unique_ptrIN6google8protobuf2io20ZeroCopyOutputStreamESt14default_deleteIS3_EED2Ev.exit419, label %_ZNKSt14default_deleteIN6google8protobuf2io20ZeroCopyOutputStreamEEclEPS3_.exit.i415

_ZNKSt14default_deleteIN6google8protobuf2io20ZeroCopyOutputStreamEEclEPS3_.exit.i415: ; preds = %_ZN4absl12lts_202308027CleanupINS0_16cleanup_internal3TagEZN6google8protobuf2io7Printer8WithVarsINS0_13flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcSC_SaIcEEENS0_18container_internal10StringHashENSI_8StringEqESaISt4pairIKSD_SH_EEEEvvEEDaOT_EUlvE_ED2Ev.exit413
  %vtable.i.i416 = load ptr, ptr %call472, align 8
  %vfn.i.i417 = getelementptr inbounds ptr, ptr %vtable.i.i416, i64 1
  %228 = load ptr, ptr %vfn.i.i417, align 8
  call void %228(ptr noundef nonnull align 8 dereferenceable(8) %call472) #24
  br label %_ZNSt10unique_ptrIN6google8protobuf2io20ZeroCopyOutputStreamESt14default_deleteIS3_EED2Ev.exit419

_ZNSt10unique_ptrIN6google8protobuf2io20ZeroCopyOutputStreamESt14default_deleteIS3_EED2Ev.exit419: ; preds = %_ZN4absl12lts_202308027CleanupINS0_16cleanup_internal3TagEZN6google8protobuf2io7Printer8WithVarsINS0_13flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcSC_SaIcEEENS0_18container_internal10StringHashENSI_8StringEqESaISt4pairIKSD_SH_EEEEvvEEDaOT_EUlvE_ED2Ev.exit413, %_ZNKSt14default_deleteIN6google8protobuf2io20ZeroCopyOutputStreamEEclEPS3_.exit.i415
  %inc492 = add nuw nsw i32 %i456.0601, 1
  %229 = load ptr, ptr %_M_finish.i.i290, align 8
  %230 = load ptr, ptr %extension_generators_.i, align 8
  %sub.ptr.lhs.cast.i.i366 = ptrtoint ptr %229 to i64
  %sub.ptr.rhs.cast.i.i367 = ptrtoint ptr %230 to i64
  %sub.ptr.sub.i.i368 = sub i64 %sub.ptr.lhs.cast.i.i366, %sub.ptr.rhs.cast.i.i367
  %sub.ptr.div.i.i369 = lshr exact i64 %sub.ptr.sub.i.i368, 3
  %conv.i370 = trunc i64 %sub.ptr.div.i.i369 to i32
  %cmp460 = icmp slt i32 %inc492, %conv.i370
  br i1 %cmp460, label %for.body461, label %while.cond494.preheader, !llvm.loop !29

lpad470:                                          ; preds = %invoke.cont467
  %231 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp463) #24
  br label %ehcleanup542

lpad477:                                          ; preds = %invoke.cont471
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup490

lpad481:                                          ; preds = %invoke.cont478
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup489

lpad483:                                          ; preds = %invoke.cont482
  %234 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS4_SaIcEEENS0_18container_internal10StringHashENSA_8StringEqESaISt4pairIKS5_S9_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp480) #24
  br label %ehcleanup489

lpad486:                                          ; preds = %_ZN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS4_SaIcEEENS0_18container_internal10StringHashENSA_8StringEqESaISt4pairIKS5_S9_EEED2Ev.exit400
  %235 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308027CleanupINS0_16cleanup_internal3TagEZN6google8protobuf2io7Printer8WithVarsINS0_13flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcSC_SaIcEEENS0_18container_internal10StringHashENSI_8StringEqESaISt4pairIKSD_SH_EEEEvvEEDaOT_EUlvE_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %v479) #24
  br label %ehcleanup489

ehcleanup489:                                     ; preds = %lpad486, %lpad483, %lpad481
  %.pn83 = phi { ptr, i32 } [ %235, %lpad486 ], [ %234, %lpad483 ], [ %233, %lpad481 ]
  call void @_ZN6google8protobuf2io7PrinterD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %p475) #24
  br label %ehcleanup490

ehcleanup490:                                     ; preds = %ehcleanup489, %lpad477
  %.pn83.pn = phi { ptr, i32 } [ %.pn83, %ehcleanup489 ], [ %232, %lpad477 ]
  %cmp.not.i420 = icmp eq ptr %call472, null
  br i1 %cmp.not.i420, label %ehcleanup542, label %_ZNKSt14default_deleteIN6google8protobuf2io20ZeroCopyOutputStreamEEclEPS3_.exit.i421

_ZNKSt14default_deleteIN6google8protobuf2io20ZeroCopyOutputStreamEEclEPS3_.exit.i421: ; preds = %ehcleanup490
  %vtable.i.i422 = load ptr, ptr %call472, align 8
  %vfn.i.i423 = getelementptr inbounds ptr, ptr %vtable.i.i422, i64 1
  %236 = load ptr, ptr %vfn.i.i423, align 8
  call void %236(ptr noundef nonnull align 8 dereferenceable(8) %call472) #24
  br label %ehcleanup542

while.body496:                                    ; preds = %while.body496.lr.ph, %_ZNSt10unique_ptrIN6google8protobuf2io20ZeroCopyOutputStreamESt14default_deleteIS3_EED2Ev.exit445
  %cc_file_number.2604 = phi i32 [ %cc_file_number.1.lcssa, %while.body496.lr.ph ], [ %inc500, %_ZNSt10unique_ptrIN6google8protobuf2io20ZeroCopyOutputStreamESt14default_deleteIS3_EED2Ev.exit445 ]
  %call499 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %basename) #24
  %237 = extractvalue { i64, ptr } %call499, 0
  %238 = extractvalue { i64, ptr } %call499, 1
  %inc500 = add i32 %cc_file_number.2604, 1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i426)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp1.i427)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp2.i428)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp3.i429)
  store i64 %237, ptr %ref.tmp.i426, align 8, !noalias !30
  store ptr %238, ptr %pc.sroa.2.0.piece_.sroa_idx.i.i430, align 8, !noalias !30
  store i64 5, ptr %ref.tmp1.i427, align 8, !noalias !30
  store ptr @.str.66, ptr %211, align 8, !noalias !30
  %call.i.i432437 = invoke noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEiPc(i32 noundef %cc_file_number.2604, ptr noundef nonnull %digits_.i.i431)
          to label %call.i.i432.noexc unwind label %lpad198.loopexit

call.i.i432.noexc:                                ; preds = %while.body496
  %sub.ptr.lhs.cast.i.i433 = ptrtoint ptr %call.i.i432437 to i64
  %sub.ptr.sub.i.i435 = sub i64 %sub.ptr.lhs.cast.i.i433, %sub.ptr.rhs.cast.i.i434
  store i64 %sub.ptr.sub.i.i435, ptr %ref.tmp2.i428, align 8, !noalias !30
  store ptr %digits_.i.i431, ptr %_M_str.i.i.i436, align 8, !noalias !30
  store i64 3, ptr %ref.tmp3.i429, align 8, !noalias !30
  store ptr @.str.67, ptr %212, align 8, !noalias !30
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_S3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp497, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i426, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp1.i427, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp2.i428, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp3.i429)
          to label %invoke.cont501 unwind label %lpad198.loopexit

invoke.cont501:                                   ; preds = %call.i.i432.noexc
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i426)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp1.i427)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp2.i428)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp3.i429)
  %vtable502 = load ptr, ptr %generator_context, align 8
  %vfn503 = getelementptr inbounds ptr, ptr %vtable502, i64 2
  %239 = load ptr, ptr %vfn503, align 8
  %call506 = invoke noundef ptr %239(ptr noundef nonnull align 8 dereferenceable(8) %generator_context, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp497)
          to label %invoke.cont505 unwind label %lpad504

invoke.cont505:                                   ; preds = %invoke.cont501
  %cmp.not.i440 = icmp eq ptr %call506, null
  br i1 %cmp.not.i440, label %_ZNSt10unique_ptrIN6google8protobuf2io20ZeroCopyOutputStreamESt14default_deleteIS3_EED2Ev.exit445, label %_ZNKSt14default_deleteIN6google8protobuf2io20ZeroCopyOutputStreamEEclEPS3_.exit.i441

_ZNKSt14default_deleteIN6google8protobuf2io20ZeroCopyOutputStreamEEclEPS3_.exit.i441: ; preds = %invoke.cont505
  %vtable.i.i442 = load ptr, ptr %call506, align 8
  %vfn.i.i443 = getelementptr inbounds ptr, ptr %vtable.i.i442, i64 1
  %240 = load ptr, ptr %vfn.i.i443, align 8
  call void %240(ptr noundef nonnull align 8 dereferenceable(8) %call506) #24
  br label %_ZNSt10unique_ptrIN6google8protobuf2io20ZeroCopyOutputStreamESt14default_deleteIS3_EED2Ev.exit445

_ZNSt10unique_ptrIN6google8protobuf2io20ZeroCopyOutputStreamESt14default_deleteIS3_EED2Ev.exit445: ; preds = %invoke.cont505, %_ZNKSt14default_deleteIN6google8protobuf2io20ZeroCopyOutputStreamEEclEPS3_.exit.i441
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp497) #24
  %exitcond.not = icmp eq i32 %inc500, %num_cc_files391.0
  br i1 %exitcond.not, label %if.end541, label %while.body496, !llvm.loop !33

lpad504:                                          ; preds = %invoke.cont501
  %241 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp497) #24
  br label %ehcleanup542

invoke.cont516:                                   ; preds = %invoke.cont358
  store i64 %150, ptr %ref.tmp513, align 8
  %242 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp513, i64 0, i32 1
  store ptr %151, ptr %242, align 8
  store i64 6, ptr %ref.tmp515, align 8
  %243 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp515, i64 0, i32 1
  store ptr @.str.26, ptr %243, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp512, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp513, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp515)
          to label %invoke.cont517 unwind label %lpad198.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont517:                                   ; preds = %invoke.cont516
  %vtable518 = load ptr, ptr %generator_context, align 8
  %vfn519 = getelementptr inbounds ptr, ptr %vtable518, i64 2
  %244 = load ptr, ptr %vfn519, align 8
  %call522 = invoke noundef ptr %244(ptr noundef nonnull align 8 dereferenceable(8) %generator_context, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp512)
          to label %invoke.cont521 unwind label %lpad520

invoke.cont521:                                   ; preds = %invoke.cont517
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp512) #24
  invoke void @_ZN6google8protobuf2io7PrinterC1EPNS1_20ZeroCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(256) %p525, ptr noundef %call522)
          to label %invoke.cont528 unwind label %lpad527

invoke.cont528:                                   ; preds = %invoke.cont521
  invoke fastcc void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110CommonVarsB5cxx11ERKNS2_7OptionsE(ptr noalias nonnull align 8 %ref.tmp530, ptr noundef nonnull align 8 dereferenceable(206) %file_options)
          to label %invoke.cont532 unwind label %lpad531

invoke.cont532:                                   ; preds = %invoke.cont528
  invoke void @_ZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEvvEEDaOT_(ptr nonnull sret(%"class.absl::lts_20230802::Cleanup") align 8 %v529, ptr noundef nonnull align 8 dereferenceable(256) %p525, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp530)
          to label %invoke.cont534 unwind label %lpad533

invoke.cont534:                                   ; preds = %invoke.cont532
  %capacity_.i.i.i.i.i448 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %ref.tmp530, i64 0, i32 2
  %245 = load i64, ptr %capacity_.i.i.i.i.i448, align 8
  %tobool.not.i.i.i449 = icmp eq i64 %245, 0
  br i1 %tobool.not.i.i.i449, label %_ZN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS4_SaIcEEENS0_18container_internal10StringHashENSA_8StringEqESaISt4pairIKS5_S9_EEED2Ev.exit463, label %if.end.i.i.i450

if.end.i.i.i450:                                  ; preds = %invoke.cont534
  %246 = load ptr, ptr %ref.tmp530, align 8
  %slots_.i.i.i.i.i.i451 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %ref.tmp530, i64 0, i32 1
  %247 = load ptr, ptr %slots_.i.i.i.i.i.i451, align 8
  br label %for.body.i.i.i.i452

for.body.i.i.i.i452:                              ; preds = %for.inc.i.i.i.i456, %if.end.i.i.i450
  %i.05.i.i.i.i453 = phi i64 [ %inc.i.i.i.i457, %for.inc.i.i.i.i456 ], [ 0, %if.end.i.i.i450 ]
  %arrayidx.i.i.i.i454 = getelementptr inbounds i8, ptr %246, i64 %i.05.i.i.i.i453
  %248 = load i8, ptr %arrayidx.i.i.i.i454, align 1
  %cmp.i.i.i.i.i455 = icmp sgt i8 %248, -1
  br i1 %cmp.i.i.i.i.i455, label %if.then.i.i.i.i461, label %for.inc.i.i.i.i456

if.then.i.i.i.i461:                               ; preds = %for.body.i.i.i.i452
  %second.i.i.i.i.i.i.i.i.i.i462 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %247, i64 %i.05.i.i.i.i453, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i462) #24
  br label %for.inc.i.i.i.i456

for.inc.i.i.i.i456:                               ; preds = %if.then.i.i.i.i461, %for.body.i.i.i.i452
  %inc.i.i.i.i457 = add nuw i64 %i.05.i.i.i.i453, 1
  %cmp.not.i.i.i.i458 = icmp eq i64 %inc.i.i.i.i457, %245
  br i1 %cmp.not.i.i.i.i458, label %invoke.cont13.i.i.i459, label %for.body.i.i.i.i452, !llvm.loop !21

invoke.cont13.i.i.i459:                           ; preds = %for.inc.i.i.i.i456
  %249 = load ptr, ptr %ref.tmp530, align 8
  %add.ptr.i.i.i.i460 = getelementptr inbounds i8, ptr %249, i64 -8
  call void @_ZdlPv(ptr noundef nonnull %add.ptr.i.i.i.i460) #26
  br label %_ZN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS4_SaIcEEENS0_18container_internal10StringHashENSA_8StringEqESaISt4pairIKS5_S9_EEED2Ev.exit463

_ZN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS4_SaIcEEENS0_18container_internal10StringHashENSA_8StringEqESaISt4pairIKS5_S9_EEED2Ev.exit463: ; preds = %invoke.cont534, %invoke.cont13.i.i.i459
  invoke void @_ZN6google8protobuf8compiler3cpp13FileGenerator14GenerateSourceEPNS0_2io7PrinterE(ptr noundef nonnull align 8 dereferenceable(752) %file_generator, ptr noundef nonnull %p525)
          to label %invoke.cont537 unwind label %lpad536

invoke.cont537:                                   ; preds = %_ZN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS4_SaIcEEENS0_18container_internal10StringHashENSA_8StringEqESaISt4pairIKS5_S9_EEED2Ev.exit463
  %250 = load i8, ptr %v529, align 8
  %251 = and i8 %250, 1
  %tobool.i.not.i464 = icmp eq i8 %251, 0
  br i1 %tobool.i.not.i464, label %_ZN4absl12lts_202308027CleanupINS0_16cleanup_internal3TagEZN6google8protobuf2io7Printer8WithVarsINS0_13flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcSC_SaIcEEENS0_18container_internal10StringHashENSI_8StringEqESaISt4pairIKSD_SH_EEEEvvEEDaOT_EUlvE_ED2Ev.exit476, label %if.then.i465

if.then.i465:                                     ; preds = %invoke.cont537
  %callback_buffer_.i.i.i.i466 = getelementptr inbounds %"class.absl::lts_20230802::cleanup_internal::Storage", ptr %v529, i64 0, i32 2
  %252 = load ptr, ptr %callback_buffer_.i.i.i.i466, align 8
  %_M_finish.i.i.i.i467 = getelementptr inbounds %"class.google::protobuf::io::Printer", ptr %252, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  %253 = load ptr, ptr %_M_finish.i.i.i.i467, align 8
  %incdec.ptr.i.i.i.i468 = getelementptr inbounds %"class.std::function", ptr %253, i64 -1
  store ptr %incdec.ptr.i.i.i.i468, ptr %_M_finish.i.i.i.i467, align 8
  %_M_manager.i.i.i.i.i.i.i.i469 = getelementptr %"class.std::function", ptr %253, i64 -1, i32 0, i32 1
  %254 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i469, align 8
  %tobool.not.i.i.i.i.i.i.i.i470 = icmp eq ptr %254, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i470, label %invoke.cont3.i474, label %if.then.i.i.i.i.i.i.i.i471

if.then.i.i.i.i.i.i.i.i471:                       ; preds = %if.then.i465
  %call.i.i.i.i.i.i.i.i472 = invoke noundef zeroext i1 %254(ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr.i.i.i.i468, ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr.i.i.i.i468, i32 noundef 3)
          to label %invoke.cont3.i474 unwind label %terminate.lpad.i.i.i.i.i.i.i.i473

terminate.lpad.i.i.i.i.i.i.i.i473:                ; preds = %if.then.i.i.i.i.i.i.i.i471
  %255 = landingpad { ptr, i32 }
          catch ptr null
  %256 = extractvalue { ptr, i32 } %255, 0
  call void @__clang_call_terminate(ptr %256) #27
  unreachable

invoke.cont3.i474:                                ; preds = %if.then.i.i.i.i.i.i.i.i471, %if.then.i465
  store i8 0, ptr %v529, align 8
  br label %_ZN4absl12lts_202308027CleanupINS0_16cleanup_internal3TagEZN6google8protobuf2io7Printer8WithVarsINS0_13flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcSC_SaIcEEENS0_18container_internal10StringHashENSI_8StringEqESaISt4pairIKSD_SH_EEEEvvEEDaOT_EUlvE_ED2Ev.exit476

_ZN4absl12lts_202308027CleanupINS0_16cleanup_internal3TagEZN6google8protobuf2io7Printer8WithVarsINS0_13flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcSC_SaIcEEENS0_18container_internal10StringHashENSI_8StringEqESaISt4pairIKSD_SH_EEEEvvEEDaOT_EUlvE_ED2Ev.exit476: ; preds = %invoke.cont537, %invoke.cont3.i474
  call void @_ZN6google8protobuf2io7PrinterD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %p525) #24
  %cmp.not.i477 = icmp eq ptr %call522, null
  br i1 %cmp.not.i477, label %if.end541, label %_ZNKSt14default_deleteIN6google8protobuf2io20ZeroCopyOutputStreamEEclEPS3_.exit.i478

_ZNKSt14default_deleteIN6google8protobuf2io20ZeroCopyOutputStreamEEclEPS3_.exit.i478: ; preds = %_ZN4absl12lts_202308027CleanupINS0_16cleanup_internal3TagEZN6google8protobuf2io7Printer8WithVarsINS0_13flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcSC_SaIcEEENS0_18container_internal10StringHashENSI_8StringEqESaISt4pairIKSD_SH_EEEEvvEEDaOT_EUlvE_ED2Ev.exit476
  %vtable.i.i479 = load ptr, ptr %call522, align 8
  %vfn.i.i480 = getelementptr inbounds ptr, ptr %vtable.i.i479, i64 1
  %257 = load ptr, ptr %vfn.i.i480, align 8
  call void %257(ptr noundef nonnull align 8 dereferenceable(8) %call522) #24
  br label %if.end541

lpad520:                                          ; preds = %invoke.cont517
  %258 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp512) #24
  br label %ehcleanup542

lpad527:                                          ; preds = %invoke.cont521
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup540

lpad531:                                          ; preds = %invoke.cont528
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup539

lpad533:                                          ; preds = %invoke.cont532
  %261 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS4_SaIcEEENS0_18container_internal10StringHashENSA_8StringEqESaISt4pairIKS5_S9_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp530) #24
  br label %ehcleanup539

lpad536:                                          ; preds = %_ZN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS4_SaIcEEENS0_18container_internal10StringHashENSA_8StringEqESaISt4pairIKS5_S9_EEED2Ev.exit463
  %262 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308027CleanupINS0_16cleanup_internal3TagEZN6google8protobuf2io7Printer8WithVarsINS0_13flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcSC_SaIcEEENS0_18container_internal10StringHashENSI_8StringEqESaISt4pairIKSD_SH_EEEEvvEEDaOT_EUlvE_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %v529) #24
  br label %ehcleanup539

ehcleanup539:                                     ; preds = %lpad536, %lpad533, %lpad531
  %.pn77 = phi { ptr, i32 } [ %262, %lpad536 ], [ %261, %lpad533 ], [ %260, %lpad531 ]
  call void @_ZN6google8protobuf2io7PrinterD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %p525) #24
  br label %ehcleanup540

ehcleanup540:                                     ; preds = %ehcleanup539, %lpad527
  %.pn77.pn = phi { ptr, i32 } [ %.pn77, %ehcleanup539 ], [ %259, %lpad527 ]
  %cmp.not.i483 = icmp eq ptr %call522, null
  br i1 %cmp.not.i483, label %ehcleanup542, label %_ZNKSt14default_deleteIN6google8protobuf2io20ZeroCopyOutputStreamEEclEPS3_.exit.i484

_ZNKSt14default_deleteIN6google8protobuf2io20ZeroCopyOutputStreamEEclEPS3_.exit.i484: ; preds = %ehcleanup540
  %vtable.i.i485 = load ptr, ptr %call522, align 8
  %vfn.i.i486 = getelementptr inbounds ptr, ptr %vtable.i.i485, i64 1
  %263 = load ptr, ptr %vfn.i.i486, align 8
  call void %263(ptr noundef nonnull align 8 dereferenceable(8) %call522) #24
  br label %ehcleanup542

if.end541:                                        ; preds = %_ZNSt10unique_ptrIN6google8protobuf2io20ZeroCopyOutputStreamESt14default_deleteIS3_EED2Ev.exit445, %while.cond494.preheader, %_ZNKSt14default_deleteIN6google8protobuf2io20ZeroCopyOutputStreamEEclEPS3_.exit.i478, %_ZN4absl12lts_202308027CleanupINS0_16cleanup_internal3TagEZN6google8protobuf2io7Printer8WithVarsINS0_13flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcSC_SaIcEEENS0_18container_internal10StringHashENSI_8StringEqESaISt4pairIKSD_SH_EEEEvvEEDaOT_EUlvE_ED2Ev.exit476
  call void @_ZN6google8protobuf8compiler3cpp13FileGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(752) %file_generator) #24
  br label %cleanup

ehcleanup542:                                     ; preds = %lpad198.loopexit, %lpad198.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad198.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad198.loopexit.split-lp.loopexit, %_ZNKSt14default_deleteIN6google8protobuf2io20ZeroCopyOutputStreamEEclEPS3_.exit.i484, %ehcleanup540, %_ZNKSt14default_deleteIN6google8protobuf2io20ZeroCopyOutputStreamEEclEPS3_.exit.i421, %ehcleanup490, %_ZNKSt14default_deleteIN6google8protobuf2io20ZeroCopyOutputStreamEEclEPS3_.exit.i359, %ehcleanup452, %_ZNKSt14default_deleteIN6google8protobuf2io20ZeroCopyOutputStreamEEclEPS3_.exit.i305, %ehcleanup390, %_ZNKSt14default_deleteIN6google8protobuf2io20ZeroCopyOutputStreamEEclEPS3_.exit.i299, %ehcleanup357, %_ZNKSt14default_deleteIN6google8protobuf2io20ZeroCopyOutputStreamEEclEPS3_.exit.i177, %ehcleanup266, %lpad520, %lpad504, %lpad470, %lpad432, %lpad370, %lpad277, %lpad203
  %.pn89 = phi { ptr, i32 } [ %205, %lpad432 ], [ %231, %lpad470 ], [ %241, %lpad504 ], [ %176, %lpad370 ], [ %258, %lpad520 ], [ %113, %lpad277 ], [ %68, %lpad203 ], [ %.pn63.pn.pn.pn.pn, %ehcleanup266 ], [ %.pn63.pn.pn.pn.pn, %_ZNKSt14default_deleteIN6google8protobuf2io20ZeroCopyOutputStreamEEclEPS3_.exit.i177 ], [ %.pn71.pn.pn.pn.pn, %ehcleanup357 ], [ %.pn71.pn.pn.pn.pn, %_ZNKSt14default_deleteIN6google8protobuf2io20ZeroCopyOutputStreamEEclEPS3_.exit.i299 ], [ %.pn80.pn, %ehcleanup390 ], [ %.pn80.pn, %_ZNKSt14default_deleteIN6google8protobuf2io20ZeroCopyOutputStreamEEclEPS3_.exit.i305 ], [ %.pn86.pn, %ehcleanup452 ], [ %.pn86.pn, %_ZNKSt14default_deleteIN6google8protobuf2io20ZeroCopyOutputStreamEEclEPS3_.exit.i359 ], [ %.pn83.pn, %ehcleanup490 ], [ %.pn83.pn, %_ZNKSt14default_deleteIN6google8protobuf2io20ZeroCopyOutputStreamEEclEPS3_.exit.i421 ], [ %.pn77.pn, %ehcleanup540 ], [ %.pn77.pn, %_ZNKSt14default_deleteIN6google8protobuf2io20ZeroCopyOutputStreamEEclEPS3_.exit.i484 ], [ %lpad.loopexit, %lpad198.loopexit ], [ %lpad.loopexit533, %lpad198.loopexit.split-lp.loopexit ], [ %lpad.loopexit536, %lpad198.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad198.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6google8protobuf8compiler3cpp13FileGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(752) %file_generator) #24
  br label %ehcleanup543

cleanup:                                          ; preds = %if.end541, %invoke.cont189
  %264 = load i64, ptr %validation_result, align 8
  %and.i.i.i = and i64 %264, 1
  %cmp.i.i.i489 = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i489, label %cleanup546.sink.split, label %if.then.i.i490

if.then.i.i490:                                   ; preds = %cleanup
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %264)
          to label %cleanup546.sink.split unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i490
  %265 = landingpad { ptr, i32 }
          catch ptr null
  %266 = extractvalue { ptr, i32 } %265, 0
  call void @__clang_call_terminate(ptr %266) #27
  unreachable

ehcleanup543:                                     ; preds = %ehcleanup542, %lpad188, %lpad179
  %.pn89.pn = phi { ptr, i32 } [ %.pn89, %ehcleanup542 ], [ %57, %lpad179 ], [ %58, %lpad188 ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %validation_result) #24
  br label %ehcleanup545

ehcleanup545:                                     ; preds = %lpad173, %lpad.i, %ehcleanup543
  %.pn89.pn.pn = phi { ptr, i32 } [ %.pn89.pn, %ehcleanup543 ], [ %38, %lpad173 ], [ %lpad.phi.i, %lpad.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %basename) #24
  br label %ehcleanup547

cleanup546.sink.split:                            ; preds = %invoke.cont174, %cleanup, %if.then.i.i490, %invoke.cont136
  %basename.sink = phi ptr [ %ref.tmp131, %invoke.cont136 ], [ %basename, %if.then.i.i490 ], [ %basename, %cleanup ], [ %basename, %invoke.cont174 ]
  %retval.2.ph = phi i1 [ false, %invoke.cont136 ], [ %cmp.i142, %if.then.i.i490 ], [ %cmp.i142, %cleanup ], [ true, %invoke.cont174 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %basename.sink) #24
  br label %cleanup546

cleanup546:                                       ; preds = %cleanup546.sink.split, %if.then163
  %retval.2 = phi i1 [ false, %if.then163 ], [ %retval.2.ph, %cleanup546.sink.split ]
  %capacity_.i.i.i.i.i.i = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::Options", ptr %file_options, i64 0, i32 6, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %267 = load i64, ptr %capacity_.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq i64 %267, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN6google8protobuf8compiler3cpp7OptionsD2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %cleanup546
  %268 = load ptr, ptr %forbidden_field_listener_events.i.i, align 8
  %269 = load ptr, ptr %slots_.i.i.i.i.i.i.i.i, align 8
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.inc.i.i.i.i.i, %if.end.i.i.i.i
  %i.05.i.i.i.i.i = phi i64 [ %inc.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ 0, %if.end.i.i.i.i ]
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %268, i64 %i.05.i.i.i.i.i
  %270 = load i8, ptr %arrayidx.i.i.i.i.i, align 1
  %cmp.i.i.i.i.i.i = icmp sgt i8 %270, -1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %for.inc.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %269, i64 %i.05.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i) #24
  br label %for.inc.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i, %for.body.i.i.i.i.i
  %inc.i.i.i.i.i = add nuw i64 %i.05.i.i.i.i.i, 1
  %cmp.not.i.i.i.i.i = icmp eq i64 %inc.i.i.i.i.i, %267
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont13.i.i.i.i, label %for.body.i.i.i.i.i, !llvm.loop !34

invoke.cont13.i.i.i.i:                            ; preds = %for.inc.i.i.i.i.i
  %271 = load ptr, ptr %forbidden_field_listener_events.i.i, align 8
  %add.ptr.i3.i.i.i.i = getelementptr inbounds i8, ptr %271, i64 -8
  call void @_ZdlPv(ptr noundef nonnull %add.ptr.i3.i.i.i.i) #26
  br label %_ZN6google8protobuf8compiler3cpp7OptionsD2Ev.exit

_ZN6google8protobuf8compiler3cpp7OptionsD2Ev.exit: ; preds = %cleanup546, %invoke.cont13.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_guard_name.i) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_pragma_name.i) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %runtime_include_base.i) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %dllexport_decl.i) #24
  %272 = load ptr, ptr %options, align 8
  %273 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %272, %273
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i497

for.body.i.i.i.i497:                              ; preds = %_ZN6google8protobuf8compiler3cpp7OptionsD2Ev.exit, %for.body.i.i.i.i497
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i498, %for.body.i.i.i.i497 ], [ %272, %_ZN6google8protobuf8compiler3cpp7OptionsD2Ev.exit ]
  %second.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #24
  %incdec.ptr.i.i.i.i498 = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i499 = icmp eq ptr %incdec.ptr.i.i.i.i498, %273
  br i1 %cmp.not.i.i.i.i499, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i497, !llvm.loop !35

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i497
  %.pr.i = load ptr, ptr %options, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZN6google8protobuf8compiler3cpp7OptionsD2Ev.exit
  %274 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %272, %_ZN6google8protobuf8compiler3cpp7OptionsD2Ev.exit ]
  %tobool.not.i.i.i500 = icmp eq ptr %274, null
  br i1 %tobool.not.i.i.i500, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit, label %if.then.i.i.i501

if.then.i.i.i501:                                 ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %274) #26
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i501
  ret i1 %retval.2

ehcleanup547:                                     ; preds = %lpad3.loopexit, %lpad3.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad3.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad3.loopexit.split-lp.loopexit, %ehcleanup545, %lpad117
  %.pn93 = phi { ptr, i32 } [ %24, %lpad117 ], [ %.pn89.pn.pn, %ehcleanup545 ], [ %lpad.loopexit538, %lpad3.loopexit ], [ %lpad.loopexit541, %lpad3.loopexit.split-lp.loopexit ], [ %lpad.loopexit545, %lpad3.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp546, %lpad3.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6google8protobuf8compiler3cpp7OptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(206) %file_options) #24
  br label %ehcleanup549

ehcleanup549:                                     ; preds = %ehcleanup547, %lpad
  %.pn93.pn = phi { ptr, i32 } [ %.pn93, %ehcleanup547 ], [ %8, %lpad ]
  call void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %options) #24
  resume { ptr, i32 } %.pn93.pn
}

declare void @_ZN6google8protobuf8compiler23ParseGeneratorParameterESt17basic_string_viewIcSt11char_traitsIcEEPSt6vectorISt4pairINSt7__cxx1112basic_stringIcS4_SaIcEEESB_ESaISC_EE(i64, ptr, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4absl12lts_2023080216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE5beginEv(ptr noalias sret(%"class.absl::lts_20230802::strings_internal::SplitIterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(18) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  store i64 0, ptr %agg.result, align 8
  %state_.i = getelementptr inbounds %"class.absl::lts_20230802::strings_internal::SplitIterator", ptr %agg.result, i64 0, i32 1
  store i32 0, ptr %state_.i, align 8
  %curr_.i = getelementptr inbounds %"class.absl::lts_20230802::strings_internal::SplitIterator", ptr %agg.result, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %curr_.i, i8 0, i64 16, i1 false)
  %splitter_.i = getelementptr inbounds %"class.absl::lts_20230802::strings_internal::SplitIterator", ptr %agg.result, i64 0, i32 4
  store ptr %this, ptr %splitter_.i, align 8
  %delimiter_.i = getelementptr inbounds %"class.absl::lts_20230802::strings_internal::SplitIterator", ptr %agg.result, i64 0, i32 5
  %delimiter_.i.i = getelementptr inbounds %"class.absl::lts_20230802::strings_internal::Splitter", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %delimiter_.i.i, align 8
  store i8 %0, ptr %delimiter_.i, align 8
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %this, align 8
  %retval.sroa.2.0.text_.sroa_idx.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %retval.sroa.2.0.copyload.i.i = load ptr, ptr %retval.sroa.2.0.text_.sroa_idx.i.i, align 8
  %cmp.i = icmp eq ptr %retval.sroa.2.0.copyload.i.i, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  store i32 2, ptr %state_.i, align 8
  br label %_ZN4absl12lts_2023080216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEC2ENSB_5StateEPKSA_.exit

if.end.i:                                         ; preds = %entry
  %call3.i.i = tail call { i64, ptr } @_ZNK4absl12lts_202308026ByChar4FindESt17basic_string_viewIcSt11char_traitsIcEEm(ptr noundef nonnull align 1 dereferenceable(1) %delimiter_.i, i64 %retval.sroa.0.0.copyload.i.i, ptr nonnull %retval.sroa.2.0.copyload.i.i, i64 noundef 0)
  %1 = extractvalue { i64, ptr } %call3.i.i, 0
  %2 = extractvalue { i64, ptr } %call3.i.i, 1
  %add.ptr.i.i = getelementptr inbounds i8, ptr %retval.sroa.2.0.copyload.i.i, i64 %retval.sroa.0.0.copyload.i.i
  %cmp7.i.i = icmp eq ptr %2, %add.ptr.i.i
  br i1 %cmp7.i.i, label %if.then8.i.i, label %if.end10.i.i

if.then8.i.i:                                     ; preds = %if.end.i
  store i32 1, ptr %state_.i, align 8
  br label %if.end10.i.i

if.end10.i.i:                                     ; preds = %if.then8.i.i, %if.end.i
  %3 = load i64, ptr %agg.result, align 8
  %cmp.i.i.i.i = icmp ult i64 %retval.sroa.0.0.copyload.i.i, %3
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i.i

if.then.i.i.i.i:                                  ; preds = %if.end10.i.i
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.70, i64 noundef %3, i64 noundef %retval.sroa.0.0.copyload.i.i) #25
  unreachable

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i.i: ; preds = %if.end10.i.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %add.ptr15.i.i = getelementptr inbounds i8, ptr %retval.sroa.2.0.copyload.i.i, i64 %3
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %add.ptr15.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.i.i.i = sub i64 %retval.sroa.0.0.copyload.i.i, %3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %sub.i.i.i, i64 %sub.ptr.sub.i.i)
  store i64 %.sroa.speculated.i.i.i, ptr %curr_.i, align 8
  %ref.tmp.sroa.2.0.curr_.sroa_idx.i.i = getelementptr inbounds %"class.absl::lts_20230802::strings_internal::SplitIterator", ptr %agg.result, i64 0, i32 3, i32 1
  store ptr %add.ptr15.i.i, ptr %ref.tmp.sroa.2.0.curr_.sroa_idx.i.i, align 8
  %add.i.i = add i64 %3, %1
  %add21.i.i = add i64 %add.i.i, %.sroa.speculated.i.i.i
  br label %_ZN4absl12lts_2023080216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEC2ENSB_5StateEPKSA_.exit, !llvm.loop !10

_ZN4absl12lts_2023080216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEC2ENSB_5StateEPKSA_.exit: ; preds = %if.then.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i.i
  %storemerge = phi i64 [ %add21.i.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i.i ], [ %retval.sroa.0.0.copyload.i.i, %if.then.i ]
  store i64 %storemerge, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_8StringEqESaIS9_EE7emplaceIJS9_ETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESt4pairINSE_8iteratorEbEDpOSH_(ptr noalias sret(%"struct.std::pair.13") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %args) local_unnamed_addr #3 comdat align 2 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %call.i.i.i.i = tail call { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_8StringEqESaIS9_EE22find_or_prepare_insertIS9_EESt4pairImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %args), !noalias !48
  %0 = extractvalue { i64, i8 } %call.i.i.i.i, 0
  %1 = extractvalue { i64, i8 } %call.i.i.i.i, 1
  %2 = and i8 %1, 1
  %tobool.not.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN4absl12lts_2023080218container_internal18hash_policy_traitsINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvE5applyINS1_12raw_hash_setISA_NS1_10StringHashENS1_8StringEqESaIS9_EE19EmplaceDecomposableEJS9_ESA_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSK_DpOSL_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %slots_.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %slots_.i.i.i.i.i.i.i, align 8, !noalias !48
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 %0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %args) #24, !noalias !48
  br label %_ZN4absl12lts_2023080218container_internal18hash_policy_traitsINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvE5applyINS1_12raw_hash_setISA_NS1_10StringHashENS1_8StringEqESaIS9_EE19EmplaceDecomposableEJS9_ESA_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSK_DpOSL_.exit

_ZN4absl12lts_2023080218container_internal18hash_policy_traitsINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvE5applyINS1_12raw_hash_setISA_NS1_10StringHashENS1_8StringEqESaIS9_EE19EmplaceDecomposableEJS9_ESA_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSK_DpOSL_.exit: ; preds = %entry, %if.then.i.i.i.i
  %4 = load ptr, ptr %this, align 8, !noalias !48, !nonnull !49, !noundef !49
  %add.ptr.i1.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 %0
  %slots_.i.i.i2.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %slots_.i.i.i2.i.i.i.i, align 8, !noalias !48
  %add.ptr3.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 %0
  store ptr %add.ptr.i1.i.i.i.i, ptr %agg.result, align 8, !alias.scope !48
  %ref.tmp.sroa.2.0.agg.result.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %add.ptr3.i.i.i.i.i, ptr %ref.tmp.sroa.2.0.agg.result.sroa_idx.i.i.i.i, align 8, !alias.scope !48
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.13", ptr %agg.result, i64 0, i32 1
  store i8 %2, ptr %second.i.i.i.i.i, align 8, !alias.scope !48
  ret void
}

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf8compiler3cpp10StripProtoB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, i64, ptr) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN6google8protobuf8compiler3cpp14MaybeBootstrapERKNS2_7OptionsEPNS1_16GeneratorContextEbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(206), ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZNK6google8protobuf8compiler3cpp12CppGenerator16ValidateFeaturesEPKNS0_14FileDescriptorE(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr nocapture noundef nonnull readnone align 8 dereferenceable(48) %this, ptr nocapture noundef readonly %file) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"struct.google::protobuf::internal::VisitImpl", align 8
  store i64 0, ptr %agg.result, align 8, !alias.scope !50
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  store ptr %agg.result, ptr %ref.tmp.i, align 8
  %message_type_count_.i.i.i = getelementptr inbounds %"class.google::protobuf::FileDescriptor", ptr %file, i64 0, i32 12
  %0 = load i32, ptr %message_type_count_.i.i.i, align 4
  %cmp25.i.i = icmp sgt i32 %0, 0
  br i1 %cmp25.i.i, label %for.body.lr.ph.i.i, label %for.cond4.preheader.i.i

for.body.lr.ph.i.i:                               ; preds = %entry
  %message_types_.i.i.i = getelementptr inbounds %"class.google::protobuf::FileDescriptor", ptr %file, i64 0, i32 18
  br label %for.body.i.i

for.cond4.preheader.i.i:                          ; preds = %.noexc, %entry
  %extension_count_.i.i.i = getelementptr inbounds %"class.google::protobuf::FileDescriptor", ptr %file, i64 0, i32 3
  %1 = load i32, ptr %extension_count_.i.i.i, align 4
  %cmp1527.i.i = icmp sgt i32 %1, 0
  br i1 %cmp1527.i.i, label %for.body16.lr.ph.i.i, label %nrvo.skipdtor

for.body.i.i:                                     ; preds = %.noexc, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %.noexc ]
  %2 = load ptr, ptr %message_types_.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %2, i64 %indvars.iv.i.i
  invoke fastcc void @"_ZN6google8protobuf8internal9VisitImplINS1_11VisitorImplIZNKS0_8compiler3cpp12CppGenerator16ValidateFeaturesEPKNS0_14FileDescriptorEE3$_0EEE5VisitIJEEEvRKNS0_10DescriptorEDpRT_"(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(152) %add.ptr.i.i.i)
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %3 = load i32, ptr %message_type_count_.i.i.i, align 4
  %4 = sext i32 %3 to i64
  %cmp.i.i = icmp slt i64 %indvars.iv.next.i.i, %4
  br i1 %cmp.i.i, label %for.body.i.i, label %for.cond4.preheader.i.i, !llvm.loop !19

for.body16.lr.ph.i.i:                             ; preds = %for.cond4.preheader.i.i
  %extensions_.i.i.i = getelementptr inbounds %"class.google::protobuf::FileDescriptor", ptr %file, i64 0, i32 21
  br label %for.body16.i.i

for.body16.i.i:                                   ; preds = %.noexc1, %for.body16.lr.ph.i.i
  %indvars.iv30.i.i = phi i64 [ 0, %for.body16.lr.ph.i.i ], [ %indvars.iv.next31.i.i, %.noexc1 ]
  %5 = load ptr, ptr %extensions_.i.i.i, align 8
  %add.ptr.i22.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %5, i64 %indvars.iv30.i.i
  invoke fastcc void @"_ZN6google8protobuf8internal9VisitImplINS1_11VisitorImplIZNKS0_8compiler3cpp12CppGenerator16ValidateFeaturesEPKNS0_14FileDescriptorEE3$_0EEE5VisitIJEEEvRKNS0_15FieldDescriptorEDpRT_"(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(88) %add.ptr.i22.i.i)
          to label %.noexc1 unwind label %lpad.loopexit

.noexc1:                                          ; preds = %for.body16.i.i
  %indvars.iv.next31.i.i = add nuw nsw i64 %indvars.iv30.i.i, 1
  %6 = load i32, ptr %extension_count_.i.i.i, align 4
  %7 = sext i32 %6 to i64
  %cmp15.i.i = icmp slt i64 %indvars.iv.next31.i.i, %7
  br i1 %cmp15.i.i, label %for.body16.i.i, label %nrvo.skipdtor, !llvm.loop !20

lpad.loopexit:                                    ; preds = %for.body16.i.i
  %lpad.loopexit2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %for.body.i.i
  %lpad.loopexit.split-lp3 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit2, %lpad.loopexit ], [ %lpad.loopexit.split-lp3, %lpad.loopexit.split-lp ]
  tail call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #24
  resume { ptr, i32 } %lpad.phi

nrvo.skipdtor:                                    ; preds = %.noexc1, %for.cond4.preheader.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN6google8protobuf8compiler3cpp13FileGeneratorC1EPKNS0_14FileDescriptorERKNS2_7OptionsE(ptr noundef nonnull align 8 dereferenceable(752), ptr noundef, ptr noundef nonnull align 8 dereferenceable(206)) unnamed_addr #0

declare void @_ZN6google8protobuf2io7PrinterC1EPNS1_20ZeroCopyOutputStreamENS2_7OptionsE(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, ptr noundef byval(%"struct.google::protobuf::io::Printer::Options") align 8) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEvvEEDaOT_(ptr noalias sret(%"class.absl::lts_20230802::Cleanup") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef nonnull align 8 dereferenceable(32) %vars) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.anon.146, align 8
  %0 = load ptr, ptr %vars, align 8, !noalias !53
  %slots_.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %vars, i64 0, i32 1
  %1 = load ptr, ptr %slots_.i.i.i.i.i.i, align 8, !noalias !53
  %capacity_.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %vars, i64 0, i32 2
  %2 = load i64, ptr %capacity_.i.i.i.i.i.i, align 8, !noalias !53
  %compressed_tuple_.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %vars, i64 0, i32 3
  %3 = load i64, ptr %compressed_tuple_.i.i.i.i.i.i, align 8, !noalias !53
  store ptr getelementptr inbounds ([32 x i8], ptr @_ZN4absl12lts_2023080218container_internal11kEmptyGroupE, i64 0, i64 16), ptr %vars, align 8, !noalias !53
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %slots_.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  store ptr %0, ptr %ref.tmp, align 8
  %slots_.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %ref.tmp, i64 0, i32 1
  store ptr %1, ptr %slots_.i.i.i.i.i.i.i, align 8
  %capacity_.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %ref.tmp, i64 0, i32 2
  store i64 %2, ptr %capacity_.i.i.i.i.i.i.i, align 8
  %compressed_tuple_.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %ref.tmp, i64 0, i32 3
  store i64 %3, ptr %compressed_tuple_.i.i.i.i.i.i.i, align 8
  %_M_finish.i = getelementptr inbounds %"class.google::protobuf::io::Printer", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"class.google::protobuf::io::Printer", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 0, i32 2
  %5 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %4, %5
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %call.i.i2.i.i.i.i1 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #29
          to label %invoke.cont.thread unwind label %lpad

invoke.cont.thread:                               ; preds = %if.then.i
  %_M_invoker.i.i.i.i = getelementptr inbounds %"class.std::function", ptr %4, i64 0, i32 1
  %_M_manager.i.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %4, i64 0, i32 1
  store ptr %0, ptr %call.i.i2.i.i.i.i1, align 8
  %slots_.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %call.i.i2.i.i.i.i1, i64 0, i32 1
  store ptr %1, ptr %slots_.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %capacity_.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %call.i.i2.i.i.i.i1, i64 0, i32 2
  store i64 %2, ptr %capacity_.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %compressed_tuple_.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %call.i.i2.i.i.i.i1, i64 0, i32 3
  store i64 %3, ptr %compressed_tuple_.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %call.i.i2.i.i.i.i1, ptr %4, align 8
  store ptr @_ZNSt17_Function_handlerIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEZNS4_8WithVarsIN4absl12lts_2023080213flat_hash_mapISB_NSt7__cxx1112basic_stringIcSA_SaIcEEENSF_18container_internal10StringHashENSL_8StringEqESaISt4pairIKSB_SK_EEEEvvEEDaOT_EUlSB_E_E9_M_invokeERKSt9_Any_dataOSB_, ptr %_M_invoker.i.i.i.i, align 8
  store ptr @_ZNSt17_Function_handlerIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEZNS4_8WithVarsIN4absl12lts_2023080213flat_hash_mapISB_NSt7__cxx1112basic_stringIcSA_SaIcEEENSF_18container_internal10StringHashENSL_8StringEqESaISt4pairIKSB_SK_EEEEvvEEDaOT_EUlSB_E_E10_M_managerERSt9_Any_dataRKSX_St18_Manager_operation, ptr %_M_manager.i.i.i.i.i, align 8
  %6 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.std::function", ptr %6, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %_ZZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEvvEEDaOT_ENUlSA_E_D2Ev.exit

if.else.i:                                        ; preds = %entry
  %var_lookups_ = getelementptr inbounds %"class.google::protobuf::io::Printer", ptr %this, i64 0, i32 7
  invoke void @_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE17_M_realloc_insertIJZNS5_8WithVarsIN4absl12lts_2023080213flat_hash_mapISC_NSt7__cxx1112basic_stringIcSB_SaIcEEENSK_18container_internal10StringHashENSQ_8StringEqESaISt4pairIKSC_SP_EEEEvvEEDaOT_EUlSC_E_EEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %var_lookups_, ptr %4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i
  %.pre = load i64, ptr %capacity_.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq i64 %.pre, 0
  br i1 %tobool.not.i.i.i.i, label %_ZZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEvvEEDaOT_ENUlSA_E_D2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %invoke.cont
  %7 = load ptr, ptr %ref.tmp, align 8
  %8 = load ptr, ptr %slots_.i.i.i.i.i.i.i, align 8
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.inc.i.i.i.i.i, %if.end.i.i.i.i
  %i.05.i.i.i.i.i = phi i64 [ %inc.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ 0, %if.end.i.i.i.i ]
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 %i.05.i.i.i.i.i
  %9 = load i8, ptr %arrayidx.i.i.i.i.i, align 1
  %cmp.i.i.i.i.i.i = icmp sgt i8 %9, -1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %for.inc.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i.i.i.i
  %second.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %8, i64 %i.05.i.i.i.i.i, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i) #24
  br label %for.inc.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i, %for.body.i.i.i.i.i
  %inc.i.i.i.i.i = add nuw i64 %i.05.i.i.i.i.i, 1
  %cmp.not.i.i.i.i.i = icmp eq i64 %inc.i.i.i.i.i, %.pre
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont13.i.i.i.i, label %for.body.i.i.i.i.i, !llvm.loop !21

invoke.cont13.i.i.i.i:                            ; preds = %for.inc.i.i.i.i.i
  %10 = load ptr, ptr %ref.tmp, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 -8
  call void @_ZdlPv(ptr noundef nonnull %add.ptr.i.i.i.i.i) #26
  br label %_ZZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEvvEEDaOT_ENUlSA_E_D2Ev.exit

_ZZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEvvEEDaOT_ENUlSA_E_D2Ev.exit: ; preds = %invoke.cont.thread, %invoke.cont, %invoke.cont13.i.i.i.i
  %callback_buffer_.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::cleanup_internal::Storage", ptr %agg.result, i64 0, i32 2
  store ptr %this, ptr %callback_buffer_.i.i.i.i, align 8, !alias.scope !56
  store i8 1, ptr %agg.result, align 8, !alias.scope !56
  ret void

lpad:                                             ; preds = %if.else.i, %if.then.i
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEvvEEDaOT_ENUlSA_E_D2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110CommonVarsB5cxx11ERKNS2_7OptionsE(ptr noalias align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(206) %options) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp = alloca [15 x %"struct.std::pair.164"], align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.0", align 1
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp11 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp21 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp23 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp28 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp52 = alloca ptr, align 8
  %ref.tmp59 = alloca %"struct.absl::lts_20230802::container_internal::StringHash", align 1
  %ref.tmp60 = alloca %"struct.absl::lts_20230802::container_internal::StringEq", align 1
  %ref.tmp61 = alloca %"class.std::allocator.67", align 1
  %opensource_runtime = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::Options", ptr %options, i64 0, i32 16
  %0 = load i8, ptr %opensource_runtime, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  %retval.sroa.0.0.copyload.i = select i1 %tobool.not, i64 6, i64 16
  %retval.sroa.2.0.copyload.i = select i1 %tobool.not, ptr @.str.64, ptr @.str.65
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %call.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %retval.sroa.0.0.copyload.i, ptr nonnull %retval.sroa.2.0.copyload.i) #24
  %2 = extractvalue { i64, ptr } %call.i, 0
  %3 = extractvalue { i64, ptr } %call.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i64 %2, ptr %3) #24
  %4 = load i64, ptr %agg.tmp.i, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i64 %4, ptr %6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont10 unwind label %ehcleanup73.thread

invoke.cont10:                                    ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  store i64 8, ptr %ref.tmp, align 8
  %_M_str.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp, i64 0, i32 1
  store ptr @.str.37, ptr %_M_str.i.i, align 8
  %second.i = getelementptr inbounds %"struct.std::pair.164", ptr %ref.tmp, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #24
  %arrayinit.element = getelementptr inbounds %"struct.std::pair.164", ptr %ref.tmp, i64 1
  store i64 2, ptr %ref.tmp9, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp9, i64 0, i32 1
  store ptr @.str.39, ptr %7, align 8
  %8 = load i8, ptr %opensource_runtime, align 1
  %9 = and i8 %8, 1
  %tobool.not.i9 = icmp eq i8 %9, 0
  %retval.sroa.0.0.copyload.i10 = select i1 %tobool.not.i9, i64 6, i64 16
  %retval.sroa.2.0.copyload.i11 = select i1 %tobool.not.i9, ptr @.str.64, ptr @.str.65
  store i64 %retval.sroa.0.0.copyload.i10, ptr %ref.tmp11, align 8
  %pc.sroa.2.0.piece_.sroa_idx.i = getelementptr inbounds i8, ptr %ref.tmp11, i64 8
  store ptr %retval.sroa.2.0.copyload.i11, ptr %pc.sroa.2.0.piece_.sroa_idx.i, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp11)
          to label %invoke.cont29 unwind label %lpad6

invoke.cont29:                                    ; preds = %invoke.cont10
  store i64 2, ptr %arrayinit.element, align 8
  %_M_str.i.i15 = getelementptr inbounds %"struct.std::pair.164", ptr %ref.tmp, i64 1, i32 0, i32 1
  store ptr @.str.38, ptr %_M_str.i.i15, align 8
  %second.i16 = getelementptr inbounds %"struct.std::pair.164", ptr %ref.tmp, i64 1, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i16, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #24
  %arrayinit.element19 = getelementptr inbounds %"struct.std::pair.164", ptr %ref.tmp, i64 2
  store i64 2, ptr %ref.tmp21, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp21, i64 0, i32 1
  store ptr @.str.39, ptr %10, align 8
  %11 = load i8, ptr %opensource_runtime, align 1
  %12 = and i8 %11, 1
  %tobool.not.i19 = icmp eq i8 %12, 0
  %retval.sroa.0.0.copyload.i20 = select i1 %tobool.not.i19, i64 6, i64 16
  %retval.sroa.2.0.copyload.i21 = select i1 %tobool.not.i19, ptr @.str.64, ptr @.str.65
  store i64 %retval.sroa.0.0.copyload.i20, ptr %ref.tmp23, align 8
  %pc.sroa.2.0.piece_.sroa_idx.i24 = getelementptr inbounds i8, ptr %ref.tmp23, i64 8
  store ptr %retval.sroa.2.0.copyload.i21, ptr %pc.sroa.2.0.piece_.sroa_idx.i24, align 8
  store i64 10, ptr %ref.tmp28, align 8
  %13 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp28, i64 0, i32 1
  store ptr @.str.41, ptr %13, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp28)
          to label %invoke.cont30 unwind label %lpad17

invoke.cont30:                                    ; preds = %invoke.cont29
  store i64 3, ptr %arrayinit.element19, align 8
  %_M_str.i.i27 = getelementptr inbounds %"struct.std::pair.164", ptr %ref.tmp, i64 2, i32 0, i32 1
  store ptr @.str.40, ptr %_M_str.i.i27, align 8
  %second.i28 = getelementptr inbounds %"struct.std::pair.164", ptr %ref.tmp, i64 2, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i28, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #24
  %arrayinit.element33 = getelementptr inbounds %"struct.std::pair.164", ptr %ref.tmp, i64 3
  invoke void @_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS2_SaIcEEEEC2IRA7_KcRA12_SA_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(48) %arrayinit.element33, ptr noundef nonnull align 1 dereferenceable(7) @.str.42, ptr noundef nonnull align 1 dereferenceable(12) @.str.43)
          to label %invoke.cont34 unwind label %lpad31

invoke.cont34:                                    ; preds = %invoke.cont30
  %arrayinit.element35 = getelementptr inbounds %"struct.std::pair.164", ptr %ref.tmp, i64 4
  invoke void @_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS2_SaIcEEEEC2IRA5_KcRA9_SA_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(48) %arrayinit.element35, ptr noundef nonnull align 1 dereferenceable(5) @.str.44, ptr noundef nonnull align 1 dereferenceable(9) @.str.45)
          to label %invoke.cont36 unwind label %lpad31

invoke.cont36:                                    ; preds = %invoke.cont34
  %arrayinit.element37 = getelementptr inbounds %"struct.std::pair.164", ptr %ref.tmp, i64 5
  invoke void @_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS2_SaIcEEEEC2IRA6_KcRA10_SA_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(48) %arrayinit.element37, ptr noundef nonnull align 1 dereferenceable(6) @.str.46, ptr noundef nonnull align 1 dereferenceable(10) @.str.47)
          to label %invoke.cont38 unwind label %lpad31

invoke.cont38:                                    ; preds = %invoke.cont36
  %arrayinit.element39 = getelementptr inbounds %"struct.std::pair.164", ptr %ref.tmp, i64 6
  invoke void @_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS2_SaIcEEEEC2IRA6_KcRA10_SA_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(48) %arrayinit.element39, ptr noundef nonnull align 1 dereferenceable(6) @.str.48, ptr noundef nonnull align 1 dereferenceable(10) @.str.49)
          to label %invoke.cont40 unwind label %lpad31

invoke.cont40:                                    ; preds = %invoke.cont38
  %arrayinit.element41 = getelementptr inbounds %"struct.std::pair.164", ptr %ref.tmp, i64 7
  invoke void @_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS2_SaIcEEEEC2IRA6_KcRA10_SA_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(48) %arrayinit.element41, ptr noundef nonnull align 1 dereferenceable(6) @.str.50, ptr noundef nonnull align 1 dereferenceable(10) @.str.51)
          to label %invoke.cont42 unwind label %lpad31

invoke.cont42:                                    ; preds = %invoke.cont40
  %arrayinit.element43 = getelementptr inbounds %"struct.std::pair.164", ptr %ref.tmp, i64 8
  invoke void @_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS2_SaIcEEEEC2IRA7_KcRA11_SA_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(48) %arrayinit.element43, ptr noundef nonnull align 1 dereferenceable(7) @.str.52, ptr noundef nonnull align 1 dereferenceable(11) @.str.53)
          to label %invoke.cont44 unwind label %lpad31

invoke.cont44:                                    ; preds = %invoke.cont42
  %arrayinit.element45 = getelementptr inbounds %"struct.std::pair.164", ptr %ref.tmp, i64 9
  invoke void @_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS2_SaIcEEEEC2IRA7_KcRA11_SA_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(48) %arrayinit.element45, ptr noundef nonnull align 1 dereferenceable(7) @.str.54, ptr noundef nonnull align 1 dereferenceable(11) @.str.55)
          to label %invoke.cont46 unwind label %lpad31

invoke.cont46:                                    ; preds = %invoke.cont44
  %arrayinit.element47 = getelementptr inbounds %"struct.std::pair.164", ptr %ref.tmp, i64 10
  invoke void @_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS2_SaIcEEEEC2IRA12_KcRA_SA_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(48) %arrayinit.element47, ptr noundef nonnull align 1 dereferenceable(12) @.str.56, ptr noundef nonnull align 1 @_ZN6google8protobuf8compiler3cpp15kThickSeparatorE)
          to label %invoke.cont48 unwind label %lpad31

invoke.cont48:                                    ; preds = %invoke.cont46
  %arrayinit.element49 = getelementptr inbounds %"struct.std::pair.164", ptr %ref.tmp, i64 11
  invoke void @_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS2_SaIcEEEEC2IRA11_KcRA_SA_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(48) %arrayinit.element49, ptr noundef nonnull align 1 dereferenceable(11) @.str.57, ptr noundef nonnull align 1 @_ZN6google8protobuf8compiler3cpp14kThinSeparatorE)
          to label %invoke.cont50 unwind label %lpad31

invoke.cont50:                                    ; preds = %invoke.cont48
  %arrayinit.element51 = getelementptr inbounds %"struct.std::pair.164", ptr %ref.tmp, i64 12
  %cond = select i1 %tobool.not, ptr @.str.59, ptr @.str.58
  store ptr %cond, ptr %ref.tmp52, align 8
  invoke void @_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS2_SaIcEEEEC2IRA16_KcPSA_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(48) %arrayinit.element51, ptr noundef nonnull align 1 dereferenceable(16) @.str.58, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp52)
          to label %invoke.cont54 unwind label %lpad31

invoke.cont54:                                    ; preds = %invoke.cont50
  %arrayinit.element55 = getelementptr inbounds %"struct.std::pair.164", ptr %ref.tmp, i64 13
  invoke void @_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS2_SaIcEEEEC2IRA4_KcRA11_SA_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(48) %arrayinit.element55, ptr noundef nonnull align 1 dereferenceable(4) @.str.60, ptr noundef nonnull align 1 dereferenceable(11) @.str.61)
          to label %invoke.cont56 unwind label %lpad31

invoke.cont56:                                    ; preds = %invoke.cont54
  %arrayinit.element57 = getelementptr inbounds %"struct.std::pair.164", ptr %ref.tmp, i64 14
  invoke void @_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS2_SaIcEEEEC2IRA5_KcRA12_SA_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(48) %arrayinit.element57, ptr noundef nonnull align 1 dereferenceable(5) @.str.62, ptr noundef nonnull align 1 dereferenceable(12) @.str.63)
          to label %invoke.cont58 unwind label %lpad31

invoke.cont58:                                    ; preds = %invoke.cont56
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.std::pair.164", ptr %ref.tmp, i64 15
  invoke void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEEC2IPKSF_IS7_SB_EEET_SO_mRKSD_RKSE_RKSI_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %ref.tmp, ptr noundef nonnull %add.ptr.i.i.i.i, i64 noundef 0, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp59, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp60, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp61)
          to label %arraydestroy.body unwind label %lpad62

arraydestroy.body:                                ; preds = %invoke.cont58, %arraydestroy.body
  %arraydestroy.elementPast = phi ptr [ %arraydestroy.element, %arraydestroy.body ], [ %add.ptr.i.i.i.i, %invoke.cont58 ]
  %arraydestroy.element = getelementptr inbounds %"struct.std::pair.164", ptr %arraydestroy.elementPast, i64 -1
  %second.i29 = getelementptr %"struct.std::pair.164", ptr %arraydestroy.elementPast, i64 -1, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i29) #24
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %ref.tmp
  br i1 %arraydestroy.done, label %arraydestroy.done64, label %arraydestroy.body

arraydestroy.done64:                              ; preds = %arraydestroy.body
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #24
  ret void

ehcleanup73.thread:                               ; preds = %entry
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #24
  br label %eh.resume

lpad6:                                            ; preds = %invoke.cont10
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup73

lpad17:                                           ; preds = %invoke.cont29
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup71

lpad31:                                           ; preds = %invoke.cont56, %invoke.cont54, %invoke.cont50, %invoke.cont48, %invoke.cont46, %invoke.cont44, %invoke.cont42, %invoke.cont40, %invoke.cont38, %invoke.cont36, %invoke.cont34, %invoke.cont30
  %arrayinit.endOfInit.0 = phi ptr [ %arrayinit.element57, %invoke.cont56 ], [ %arrayinit.element55, %invoke.cont54 ], [ %arrayinit.element51, %invoke.cont50 ], [ %arrayinit.element49, %invoke.cont48 ], [ %arrayinit.element47, %invoke.cont46 ], [ %arrayinit.element45, %invoke.cont44 ], [ %arrayinit.element43, %invoke.cont42 ], [ %arrayinit.element41, %invoke.cont40 ], [ %arrayinit.element39, %invoke.cont38 ], [ %arrayinit.element37, %invoke.cont36 ], [ %arrayinit.element35, %invoke.cont34 ], [ %arrayinit.element33, %invoke.cont30 ]
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad62:                                           ; preds = %invoke.cont58
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %arraydestroy.body66

arraydestroy.body66:                              ; preds = %arraydestroy.body66, %lpad62
  %arraydestroy.elementPast67 = phi ptr [ %add.ptr.i.i.i.i, %lpad62 ], [ %arraydestroy.element68, %arraydestroy.body66 ]
  %arraydestroy.element68 = getelementptr inbounds %"struct.std::pair.164", ptr %arraydestroy.elementPast67, i64 -1
  %second.i30 = getelementptr %"struct.std::pair.164", ptr %arraydestroy.elementPast67, i64 -1, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i30) #24
  %arraydestroy.done69 = icmp eq ptr %arraydestroy.element68, %ref.tmp
  br i1 %arraydestroy.done69, label %ehcleanup, label %arraydestroy.body66

ehcleanup:                                        ; preds = %arraydestroy.body66, %lpad31
  %.pn = phi { ptr, i32 } [ %17, %lpad31 ], [ %18, %arraydestroy.body66 ]
  %arrayinit.endOfInit.1 = phi ptr [ %arrayinit.endOfInit.0, %lpad31 ], [ %arrayinit.element57, %arraydestroy.body66 ]
  %cleanup.isactive.0 = phi i1 [ false, %lpad31 ], [ true, %arraydestroy.body66 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #24
  br label %ehcleanup71

ehcleanup71:                                      ; preds = %ehcleanup, %lpad17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %16, %lpad17 ]
  %arrayinit.endOfInit.2 = phi ptr [ %arrayinit.endOfInit.1, %ehcleanup ], [ %arrayinit.element19, %lpad17 ]
  %cleanup.isactive.1 = phi i1 [ %cleanup.isactive.0, %ehcleanup ], [ false, %lpad17 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #24
  br label %ehcleanup73

ehcleanup73:                                      ; preds = %lpad6, %ehcleanup71
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup71 ], [ %15, %lpad6 ]
  %arrayinit.endOfInit.3 = phi ptr [ %arrayinit.endOfInit.2, %ehcleanup71 ], [ %arrayinit.element, %lpad6 ]
  %cleanup.isactive.2 = phi i1 [ %cleanup.isactive.1, %ehcleanup71 ], [ false, %lpad6 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #24
  %arraydestroy.isempty = icmp eq ptr %ref.tmp, %arrayinit.endOfInit.3
  %or.cond = select i1 %cleanup.isactive.2, i1 true, i1 %arraydestroy.isempty
  br i1 %or.cond, label %eh.resume, label %arraydestroy.body75

arraydestroy.body75:                              ; preds = %ehcleanup73, %arraydestroy.body75
  %arraydestroy.elementPast76 = phi ptr [ %arraydestroy.element77, %arraydestroy.body75 ], [ %arrayinit.endOfInit.3, %ehcleanup73 ]
  %arraydestroy.element77 = getelementptr inbounds %"struct.std::pair.164", ptr %arraydestroy.elementPast76, i64 -1
  %second.i31 = getelementptr %"struct.std::pair.164", ptr %arraydestroy.elementPast76, i64 -1, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i31) #24
  %arraydestroy.done78 = icmp eq ptr %arraydestroy.element77, %ref.tmp
  br i1 %arraydestroy.done78, label %eh.resume, label %arraydestroy.body75

eh.resume:                                        ; preds = %arraydestroy.body75, %ehcleanup73.thread, %ehcleanup73
  %.pn.pn.pn.pn37 = phi { ptr, i32 } [ %14, %ehcleanup73.thread ], [ %.pn.pn.pn, %ehcleanup73 ], [ %.pn.pn.pn, %arraydestroy.body75 ]
  resume { ptr, i32 } %.pn.pn.pn.pn37
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i) #24
  br label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %inc.i.i.i = add nuw i64 %i.05.i.i.i, 1
  %cmp.not.i.i.i = icmp eq i64 %inc.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %invoke.cont13.i.i, label %for.body.i.i.i, !llvm.loop !21

invoke.cont13.i.i:                                ; preds = %for.inc.i.i.i
  %4 = load ptr, ptr %this, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %4, i64 -8
  tail call void @_ZdlPv(ptr noundef nonnull %add.ptr.i.i.i) #26
  br label %_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEED2Ev.exit

_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEED2Ev.exit: ; preds = %entry, %invoke.cont13.i.i
  ret void
}

declare void @_ZN6google8protobuf8compiler3cpp13FileGenerator19GenerateProtoHeaderEPNS0_2io7PrinterESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(752), ptr noundef, i64, ptr) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK6google8protobuf11MessageLite25SerializeToZeroCopyStreamEPNS0_2io20ZeroCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_202308027CleanupINS0_16cleanup_internal3TagEZN6google8protobuf2io7Printer8WithVarsINS0_13flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcSC_SaIcEEENS0_18container_internal10StringHashENSI_8StringEqESaISt4pairIKSD_SH_EEEEvvEEDaOT_EUlvE_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable

invoke.cont3:                                     ; preds = %if.then.i.i.i.i.i.i.i, %if.then
  store i8 0, ptr %this, align 8
  br label %if.end

if.end:                                           ; preds = %invoke.cont3, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io7PrinterD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %line_start_variables_ = getelementptr inbounds %"class.google::protobuf::io::Printer", ptr %this, i64 0, i32 10
  %0 = load ptr, ptr %line_start_variables_, align 8
  %_M_finish.i = getelementptr inbounds %"class.google::protobuf::io::Printer", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #24
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !59

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %line_start_variables_, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %2 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #26
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
  %add.ptr.i.i.i.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type.198", ptr %5, i64 %i.05.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i) #24
  br label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %if.then.i.i.i.i, %for.body.i.i.i.i2
  %inc.i.i.i.i = add nuw i64 %i.05.i.i.i.i, 1
  %cmp.not.i.i.i.i3 = icmp eq i64 %inc.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i3, label %invoke.cont13.i.i.i, label %for.body.i.i.i.i2, !llvm.loop !60

invoke.cont13.i.i.i:                              ; preds = %for.inc.i.i.i.i
  %7 = load ptr, ptr %substitutions_, align 8
  %add.ptr.i3.i.i.i = getelementptr inbounds i8, ptr %7, i64 -8
  tail call void @_ZdlPv(ptr noundef nonnull %add.ptr.i3.i.i.i) #26
  br label %_ZN4absl12lts_2023080213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairImmENS0_18container_internal10StringHashENSA_8StringEqESaIS8_IKS7_S9_EEED2Ev.exit

_ZN4absl12lts_2023080213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairImmENS0_18container_internal10StringHashENSA_8StringEqESaIS8_IKS7_S9_EEED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %invoke.cont13.i.i.i
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
  tail call void @__clang_call_terminate(ptr %12) #27
  unreachable

_ZSt8_DestroyISt8functionIFSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEESt17basic_string_viewIcSt11char_traitsIcEEEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i6
  %incdec.ptr.i.i.i.i8 = getelementptr inbounds %"class.std::function.203", ptr %__first.addr.04.i.i.i.i7, i64 1
  %cmp.not.i.i.i.i9 = icmp eq ptr %incdec.ptr.i.i.i.i8, %9
  br i1 %cmp.not.i.i.i.i9, label %invoke.contthread-pre-split.i10, label %for.body.i.i.i.i6, !llvm.loop !61

invoke.contthread-pre-split.i10:                  ; preds = %_ZSt8_DestroyISt8functionIFSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEESt17basic_string_viewIcSt11char_traitsIcEEEEEvPT_.exit.i.i.i.i
  %.pr.i11 = load ptr, ptr %annotation_lookups_, align 8
  br label %invoke.cont.i12

invoke.cont.i12:                                  ; preds = %invoke.contthread-pre-split.i10, %_ZN4absl12lts_2023080213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairImmENS0_18container_internal10StringHashENSA_8StringEqESaIS8_IKS7_S9_EEED2Ev.exit
  %13 = phi ptr [ %.pr.i11, %invoke.contthread-pre-split.i10 ], [ %8, %_ZN4absl12lts_2023080213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairImmENS0_18container_internal10StringHashENSA_8StringEqESaIS8_IKS7_S9_EEED2Ev.exit ]
  %tobool.not.i.i.i13 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i13, label %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEESt17basic_string_viewIcSt11char_traitsIcEEEESaISD_EED2Ev.exit, label %if.then.i.i.i14

if.then.i.i.i14:                                  ; preds = %invoke.cont.i12
  tail call void @_ZdlPv(ptr noundef nonnull %13) #26
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
  tail call void @__clang_call_terminate(ptr %18) #27
  unreachable

_ZSt8_DestroyISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i21, %for.body.i.i.i.i17
  %incdec.ptr.i.i.i.i24 = getelementptr inbounds %"class.std::function", ptr %__first.addr.04.i.i.i.i18, i64 1
  %cmp.not.i.i.i.i25 = icmp eq ptr %incdec.ptr.i.i.i.i24, %15
  br i1 %cmp.not.i.i.i.i25, label %invoke.contthread-pre-split.i26, label %for.body.i.i.i.i17, !llvm.loop !62

invoke.contthread-pre-split.i26:                  ; preds = %_ZSt8_DestroyISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEEEvPT_.exit.i.i.i.i
  %.pr.i27 = load ptr, ptr %var_lookups_, align 8
  br label %invoke.cont.i28

invoke.cont.i28:                                  ; preds = %invoke.contthread-pre-split.i26, %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEESt17basic_string_viewIcSt11char_traitsIcEEEESaISD_EED2Ev.exit
  %19 = phi ptr [ %.pr.i27, %invoke.contthread-pre-split.i26 ], [ %14, %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEESt17basic_string_viewIcSt11char_traitsIcEEEESaISD_EED2Ev.exit ]
  %tobool.not.i.i.i29 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i29, label %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EED2Ev.exit, label %if.then.i.i.i30

if.then.i.i.i30:                                  ; preds = %invoke.cont.i28
  tail call void @_ZdlPv(ptr noundef nonnull %19) #26
  br label %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EED2Ev.exit

_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EED2Ev.exit: ; preds = %invoke.cont.i28, %if.then.i.i.i30
  %paren_depth_to_omit_ = getelementptr inbounds %"class.google::protobuf::io::Printer", ptr %this, i64 0, i32 6
  %20 = load ptr, ptr %paren_depth_to_omit_, align 8
  %tobool.not.i.i.i32 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i32, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.then.i.i.i33

if.then.i.i.i33:                                  ; preds = %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %20) #26
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
  tail call void @__clang_call_terminate(ptr %25) #27
  unreachable

_ZN6google8protobuf2io16zc_sink_internal22ZeroCopyStreamByteSinkD2Ev.exit: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %if.then.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io24AnnotationProtoCollectorINS0_17GeneratedCodeInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6google8protobuf17GeneratedCodeInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare void @_ZN6google8protobuf8compiler3cpp13FileGenerator16GeneratePBHeaderEPNS0_2io7PrinterESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(752), ptr noundef, i64, ptr) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN6google8protobuf8compiler3cpp23UsingImplicitWeakFieldsEPKNS0_14FileDescriptorERKNS2_7OptionsE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(206)) local_unnamed_addr #0

declare void @_ZN6google8protobuf2io7PrinterC1EPNS1_20ZeroCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef) unnamed_addr #0

declare void @_ZN6google8protobuf8compiler3cpp13FileGenerator20GenerateGlobalSourceEPNS0_2io7PrinterE(ptr noundef nonnull align 8 dereferenceable(752), ptr noundef) local_unnamed_addr #0

; Function Attrs: cold
declare void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsILi78EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(78) %buf) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf) #24
  tail call void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 %call.i.i, ptr nonnull %buf)
  ret ptr %this
}

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

declare void @_ZN6google8protobuf8compiler3cpp13FileGenerator24GenerateSourceForMessageEiPNS0_2io7PrinterE(ptr noundef nonnull align 8 dereferenceable(752), i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf8compiler3cpp13FileGenerator26GenerateSourceForExtensionEiPNS0_2io7PrinterE(ptr noundef nonnull align 8 dereferenceable(752), i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf8compiler3cpp13FileGenerator14GenerateSourceEPNS0_2io7PrinterE(ptr noundef nonnull align 8 dereferenceable(752), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8compiler3cpp13FileGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(752) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %extension_generators_ = getelementptr inbounds %"class.google::protobuf::compiler::cpp::FileGenerator", ptr %this, i64 0, i32 10
  %0 = load ptr, ptr %extension_generators_, align 8
  %_M_finish.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::FileGenerator", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyISt10unique_ptrIN6google8protobuf8compiler3cpp18ExtensionGeneratorESt14default_deleteIS5_EEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt10unique_ptrIN6google8protobuf8compiler3cpp18ExtensionGeneratorESt14default_deleteIS5_EEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN6google8protobuf8compiler3cpp18ExtensionGeneratorESt14default_deleteIS5_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN6google8protobuf8compiler3cpp18ExtensionGeneratorEEclEPS4_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN6google8protobuf8compiler3cpp18ExtensionGeneratorEEclEPS4_.exit.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i
  tail call void @_ZN6google8protobuf8compiler3cpp18ExtensionGeneratorD1Ev(ptr noundef nonnull align 8 dereferenceable(288) %2) #24
  tail call void @_ZdlPv(ptr noundef nonnull %2) #26
  br label %_ZSt8_DestroyISt10unique_ptrIN6google8protobuf8compiler3cpp18ExtensionGeneratorESt14default_deleteIS5_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN6google8protobuf8compiler3cpp18ExtensionGeneratorESt14default_deleteIS5_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN6google8protobuf8compiler3cpp18ExtensionGeneratorEEclEPS4_.exit.i.i.i.i.i.i, %for.body.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr.206", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !63

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt10unique_ptrIN6google8protobuf8compiler3cpp18ExtensionGeneratorESt14default_deleteIS5_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %extension_generators_, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %3 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN6google8protobuf8compiler3cpp18ExtensionGeneratorESt14default_deleteIS5_EESaIS8_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26
  br label %_ZNSt6vectorISt10unique_ptrIN6google8protobuf8compiler3cpp18ExtensionGeneratorESt14default_deleteIS5_EESaIS8_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN6google8protobuf8compiler3cpp18ExtensionGeneratorESt14default_deleteIS5_EESaIS8_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %service_generators_ = getelementptr inbounds %"class.google::protobuf::compiler::cpp::FileGenerator", ptr %this, i64 0, i32 9
  %4 = load ptr, ptr %service_generators_, align 8
  %_M_finish.i1 = getelementptr inbounds %"class.google::protobuf::compiler::cpp::FileGenerator", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish.i1, align 8
  %cmp.not3.i.i.i.i2 = icmp eq ptr %4, %5
  br i1 %cmp.not3.i.i.i.i2, label %invoke.cont.i10, label %for.body.i.i.i.i3

for.body.i.i.i.i3:                                ; preds = %_ZNSt6vectorISt10unique_ptrIN6google8protobuf8compiler3cpp18ExtensionGeneratorESt14default_deleteIS5_EESaIS8_EED2Ev.exit, %_ZSt8_DestroyISt10unique_ptrIN6google8protobuf8compiler3cpp16ServiceGeneratorESt14default_deleteIS5_EEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i4 = phi ptr [ %incdec.ptr.i.i.i.i6, %_ZSt8_DestroyISt10unique_ptrIN6google8protobuf8compiler3cpp16ServiceGeneratorESt14default_deleteIS5_EEEvPT_.exit.i.i.i.i ], [ %4, %_ZNSt6vectorISt10unique_ptrIN6google8protobuf8compiler3cpp18ExtensionGeneratorESt14default_deleteIS5_EESaIS8_EED2Ev.exit ]
  %6 = load ptr, ptr %__first.addr.04.i.i.i.i4, align 8
  %cmp.not.i.i.i.i.i.i5 = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i.i.i.i5, label %_ZSt8_DestroyISt10unique_ptrIN6google8protobuf8compiler3cpp16ServiceGeneratorESt14default_deleteIS5_EEEvPT_.exit.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i.i:                     ; preds = %for.body.i.i.i.i3
  %vars_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::ServiceGenerator", ptr %6, i64 0, i32 2
  %capacity_.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::ServiceGenerator", ptr %6, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %7 = load i64, ptr %capacity_.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN6google8protobuf8compiler3cpp16ServiceGeneratorEEclEPS4_.exit.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %delete.notnull.i.i.i.i.i.i.i
  %8 = load ptr, ptr %vars_.i.i.i.i.i.i.i.i, align 8
  %slots_.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::ServiceGenerator", ptr %6, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %9 = load ptr, ptr %slots_.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  br label %for.body.i.i.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %for.inc.i.i.i.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i.i.i
  %i.05.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %inc.i.i.i.i.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %if.end.i.i.i.i.i.i.i.i.i.i.i ]
  %arrayidx.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 %i.05.i.i.i.i.i.i.i.i.i.i.i.i
  %10 = load i8, ptr %arrayidx.i.i.i.i.i.i.i.i.i.i.i.i, align 1
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp sgt i8 %10, -1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i, label %for.inc.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i.i
  %second.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %9, i64 %i.05.i.i.i.i.i.i.i.i.i.i.i.i, i32 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i) #24
  br label %for.inc.i.i.i.i.i.i.i.i.i.i.i.i

for.inc.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i.i
  %inc.i.i.i.i.i.i.i.i.i.i.i.i = add nuw i64 %i.05.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %inc.i.i.i.i.i.i.i.i.i.i.i.i, %7
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont13.i.i.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !21

invoke.cont13.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %for.inc.i.i.i.i.i.i.i.i.i.i.i.i
  %11 = load ptr, ptr %vars_.i.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 -8
  tail call void @_ZdlPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i) #26
  br label %_ZNKSt14default_deleteIN6google8protobuf8compiler3cpp16ServiceGeneratorEEclEPS4_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN6google8protobuf8compiler3cpp16ServiceGeneratorEEclEPS4_.exit.i.i.i.i.i.i: ; preds = %invoke.cont13.i.i.i.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZSt8_DestroyISt10unique_ptrIN6google8protobuf8compiler3cpp16ServiceGeneratorESt14default_deleteIS5_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN6google8protobuf8compiler3cpp16ServiceGeneratorESt14default_deleteIS5_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN6google8protobuf8compiler3cpp16ServiceGeneratorEEclEPS4_.exit.i.i.i.i.i.i, %for.body.i.i.i.i3
  store ptr null, ptr %__first.addr.04.i.i.i.i4, align 8
  %incdec.ptr.i.i.i.i6 = getelementptr inbounds %"class.std::unique_ptr.214", ptr %__first.addr.04.i.i.i.i4, i64 1
  %cmp.not.i.i.i.i7 = icmp eq ptr %incdec.ptr.i.i.i.i6, %5
  br i1 %cmp.not.i.i.i.i7, label %invoke.contthread-pre-split.i8, label %for.body.i.i.i.i3, !llvm.loop !64

invoke.contthread-pre-split.i8:                   ; preds = %_ZSt8_DestroyISt10unique_ptrIN6google8protobuf8compiler3cpp16ServiceGeneratorESt14default_deleteIS5_EEEvPT_.exit.i.i.i.i
  %.pr.i9 = load ptr, ptr %service_generators_, align 8
  br label %invoke.cont.i10

invoke.cont.i10:                                  ; preds = %invoke.contthread-pre-split.i8, %_ZNSt6vectorISt10unique_ptrIN6google8protobuf8compiler3cpp18ExtensionGeneratorESt14default_deleteIS5_EESaIS8_EED2Ev.exit
  %12 = phi ptr [ %.pr.i9, %invoke.contthread-pre-split.i8 ], [ %4, %_ZNSt6vectorISt10unique_ptrIN6google8protobuf8compiler3cpp18ExtensionGeneratorESt14default_deleteIS5_EESaIS8_EED2Ev.exit ]
  %tobool.not.i.i.i11 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i11, label %_ZNSt6vectorISt10unique_ptrIN6google8protobuf8compiler3cpp16ServiceGeneratorESt14default_deleteIS5_EESaIS8_EED2Ev.exit, label %if.then.i.i.i12

if.then.i.i.i12:                                  ; preds = %invoke.cont.i10
  tail call void @_ZdlPv(ptr noundef nonnull %12) #26
  br label %_ZNSt6vectorISt10unique_ptrIN6google8protobuf8compiler3cpp16ServiceGeneratorESt14default_deleteIS5_EESaIS8_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN6google8protobuf8compiler3cpp16ServiceGeneratorESt14default_deleteIS5_EESaIS8_EED2Ev.exit: ; preds = %invoke.cont.i10, %if.then.i.i.i12
  %enum_generators_ = getelementptr inbounds %"class.google::protobuf::compiler::cpp::FileGenerator", ptr %this, i64 0, i32 8
  %13 = load ptr, ptr %enum_generators_, align 8
  %_M_finish.i13 = getelementptr inbounds %"class.google::protobuf::compiler::cpp::FileGenerator", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  %14 = load ptr, ptr %_M_finish.i13, align 8
  %cmp.not3.i.i.i.i14 = icmp eq ptr %13, %14
  br i1 %cmp.not3.i.i.i.i14, label %invoke.cont.i22, label %for.body.i.i.i.i15

for.body.i.i.i.i15:                               ; preds = %_ZNSt6vectorISt10unique_ptrIN6google8protobuf8compiler3cpp16ServiceGeneratorESt14default_deleteIS5_EESaIS8_EED2Ev.exit, %_ZSt8_DestroyISt10unique_ptrIN6google8protobuf8compiler3cpp13EnumGeneratorESt14default_deleteIS5_EEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i16 = phi ptr [ %incdec.ptr.i.i.i.i18, %_ZSt8_DestroyISt10unique_ptrIN6google8protobuf8compiler3cpp13EnumGeneratorESt14default_deleteIS5_EEEvPT_.exit.i.i.i.i ], [ %13, %_ZNSt6vectorISt10unique_ptrIN6google8protobuf8compiler3cpp16ServiceGeneratorESt14default_deleteIS5_EESaIS8_EED2Ev.exit ]
  %15 = load ptr, ptr %__first.addr.04.i.i.i.i16, align 8
  %cmp.not.i.i.i.i.i.i17 = icmp eq ptr %15, null
  br i1 %cmp.not.i.i.i.i.i.i17, label %_ZSt8_DestroyISt10unique_ptrIN6google8protobuf8compiler3cpp13EnumGeneratorESt14default_deleteIS5_EEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i.i15
  tail call void @_ZNKSt14default_deleteIN6google8protobuf8compiler3cpp13EnumGeneratorEEclEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %__first.addr.04.i.i.i.i16, ptr noundef nonnull %15)
  br label %_ZSt8_DestroyISt10unique_ptrIN6google8protobuf8compiler3cpp13EnumGeneratorESt14default_deleteIS5_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN6google8protobuf8compiler3cpp13EnumGeneratorESt14default_deleteIS5_EEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %for.body.i.i.i.i15
  store ptr null, ptr %__first.addr.04.i.i.i.i16, align 8
  %incdec.ptr.i.i.i.i18 = getelementptr inbounds %"class.std::unique_ptr.224", ptr %__first.addr.04.i.i.i.i16, i64 1
  %cmp.not.i.i.i.i19 = icmp eq ptr %incdec.ptr.i.i.i.i18, %14
  br i1 %cmp.not.i.i.i.i19, label %invoke.contthread-pre-split.i20, label %for.body.i.i.i.i15, !llvm.loop !65

invoke.contthread-pre-split.i20:                  ; preds = %_ZSt8_DestroyISt10unique_ptrIN6google8protobuf8compiler3cpp13EnumGeneratorESt14default_deleteIS5_EEEvPT_.exit.i.i.i.i
  %.pr.i21 = load ptr, ptr %enum_generators_, align 8
  br label %invoke.cont.i22

invoke.cont.i22:                                  ; preds = %invoke.contthread-pre-split.i20, %_ZNSt6vectorISt10unique_ptrIN6google8protobuf8compiler3cpp16ServiceGeneratorESt14default_deleteIS5_EESaIS8_EED2Ev.exit
  %16 = phi ptr [ %.pr.i21, %invoke.contthread-pre-split.i20 ], [ %13, %_ZNSt6vectorISt10unique_ptrIN6google8protobuf8compiler3cpp16ServiceGeneratorESt14default_deleteIS5_EESaIS8_EED2Ev.exit ]
  %tobool.not.i.i.i23 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i23, label %_ZNSt6vectorISt10unique_ptrIN6google8protobuf8compiler3cpp13EnumGeneratorESt14default_deleteIS5_EESaIS8_EED2Ev.exit, label %if.then.i.i.i24

if.then.i.i.i24:                                  ; preds = %invoke.cont.i22
  tail call void @_ZdlPv(ptr noundef nonnull %16) #26
  br label %_ZNSt6vectorISt10unique_ptrIN6google8protobuf8compiler3cpp13EnumGeneratorESt14default_deleteIS5_EESaIS8_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN6google8protobuf8compiler3cpp13EnumGeneratorESt14default_deleteIS5_EESaIS8_EED2Ev.exit: ; preds = %invoke.cont.i22, %if.then.i.i.i24
  %message_generators_topologically_ordered_ = getelementptr inbounds %"class.google::protobuf::compiler::cpp::FileGenerator", ptr %this, i64 0, i32 7
  %17 = load ptr, ptr %message_generators_topologically_ordered_, align 8
  %tobool.not.i.i.i26 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i26, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %if.then.i.i.i27

if.then.i.i.i27:                                  ; preds = %_ZNSt6vectorISt10unique_ptrIN6google8protobuf8compiler3cpp13EnumGeneratorESt14default_deleteIS5_EESaIS8_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %17) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorISt10unique_ptrIN6google8protobuf8compiler3cpp13EnumGeneratorESt14default_deleteIS5_EESaIS8_EED2Ev.exit, %if.then.i.i.i27
  %message_generators_ = getelementptr inbounds %"class.google::protobuf::compiler::cpp::FileGenerator", ptr %this, i64 0, i32 6
  %18 = load ptr, ptr %message_generators_, align 8
  %_M_finish.i28 = getelementptr inbounds %"class.google::protobuf::compiler::cpp::FileGenerator", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %19 = load ptr, ptr %_M_finish.i28, align 8
  %cmp.not3.i.i.i.i29 = icmp eq ptr %18, %19
  br i1 %cmp.not3.i.i.i.i29, label %invoke.cont.i37, label %for.body.i.i.i.i30

for.body.i.i.i.i30:                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %_ZSt8_DestroyISt10unique_ptrIN6google8protobuf8compiler3cpp16MessageGeneratorESt14default_deleteIS5_EEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i31 = phi ptr [ %incdec.ptr.i.i.i.i33, %_ZSt8_DestroyISt10unique_ptrIN6google8protobuf8compiler3cpp16MessageGeneratorESt14default_deleteIS5_EEEvPT_.exit.i.i.i.i ], [ %18, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %20 = load ptr, ptr %__first.addr.04.i.i.i.i31, align 8
  %cmp.not.i.i.i.i.i.i32 = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i.i.i.i32, label %_ZSt8_DestroyISt10unique_ptrIN6google8protobuf8compiler3cpp16MessageGeneratorESt14default_deleteIS5_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN6google8protobuf8compiler3cpp16MessageGeneratorEEclEPS4_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN6google8protobuf8compiler3cpp16MessageGeneratorEEclEPS4_.exit.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i30
  tail call void @_ZN6google8protobuf8compiler3cpp16MessageGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(456) %20) #24
  tail call void @_ZdlPv(ptr noundef nonnull %20) #26
  br label %_ZSt8_DestroyISt10unique_ptrIN6google8protobuf8compiler3cpp16MessageGeneratorESt14default_deleteIS5_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN6google8protobuf8compiler3cpp16MessageGeneratorESt14default_deleteIS5_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN6google8protobuf8compiler3cpp16MessageGeneratorEEclEPS4_.exit.i.i.i.i.i.i, %for.body.i.i.i.i30
  store ptr null, ptr %__first.addr.04.i.i.i.i31, align 8
  %incdec.ptr.i.i.i.i33 = getelementptr inbounds %"class.std::unique_ptr.234", ptr %__first.addr.04.i.i.i.i31, i64 1
  %cmp.not.i.i.i.i34 = icmp eq ptr %incdec.ptr.i.i.i.i33, %19
  br i1 %cmp.not.i.i.i.i34, label %invoke.contthread-pre-split.i35, label %for.body.i.i.i.i30, !llvm.loop !66

invoke.contthread-pre-split.i35:                  ; preds = %_ZSt8_DestroyISt10unique_ptrIN6google8protobuf8compiler3cpp16MessageGeneratorESt14default_deleteIS5_EEEvPT_.exit.i.i.i.i
  %.pr.i36 = load ptr, ptr %message_generators_, align 8
  br label %invoke.cont.i37

invoke.cont.i37:                                  ; preds = %invoke.contthread-pre-split.i35, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %21 = phi ptr [ %.pr.i36, %invoke.contthread-pre-split.i35 ], [ %18, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %tobool.not.i.i.i38 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i38, label %_ZNSt6vectorISt10unique_ptrIN6google8protobuf8compiler3cpp16MessageGeneratorESt14default_deleteIS5_EESaIS8_EED2Ev.exit, label %if.then.i.i.i39

if.then.i.i.i39:                                  ; preds = %invoke.cont.i37
  tail call void @_ZdlPv(ptr noundef nonnull %21) #26
  br label %_ZNSt6vectorISt10unique_ptrIN6google8protobuf8compiler3cpp16MessageGeneratorESt14default_deleteIS5_EESaIS8_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN6google8protobuf8compiler3cpp16MessageGeneratorESt14default_deleteIS5_EESaIS8_EED2Ev.exit: ; preds = %invoke.cont.i37, %if.then.i.i.i39
  %variables_ = getelementptr inbounds %"class.google::protobuf::compiler::cpp::FileGenerator", ptr %this, i64 0, i32 5
  %capacity_.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::FileGenerator", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %22 = load i64, ptr %capacity_.i.i.i.i.i, align 8
  %tobool.not.i.i.i40 = icmp eq i64 %22, 0
  br i1 %tobool.not.i.i.i40, label %_ZN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS4_SaIcEEENS0_18container_internal10StringHashENSA_8StringEqESaISt4pairIKS5_S9_EEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt6vectorISt10unique_ptrIN6google8protobuf8compiler3cpp16MessageGeneratorESt14default_deleteIS5_EESaIS8_EED2Ev.exit
  %23 = load ptr, ptr %variables_, align 8
  %slots_.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::FileGenerator", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %24 = load ptr, ptr %slots_.i.i.i.i.i.i, align 8
  br label %for.body.i.i.i.i41

for.body.i.i.i.i41:                               ; preds = %for.inc.i.i.i.i, %if.end.i.i.i
  %i.05.i.i.i.i = phi i64 [ %inc.i.i.i.i, %for.inc.i.i.i.i ], [ 0, %if.end.i.i.i ]
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %23, i64 %i.05.i.i.i.i
  %25 = load i8, ptr %arrayidx.i.i.i.i, align 1
  %cmp.i.i.i.i.i = icmp sgt i8 %25, -1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %for.inc.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i.i.i.i41
  %second.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %24, i64 %i.05.i.i.i.i, i32 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i) #24
  br label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %if.then.i.i.i.i, %for.body.i.i.i.i41
  %inc.i.i.i.i = add nuw i64 %i.05.i.i.i.i, 1
  %cmp.not.i.i.i.i42 = icmp eq i64 %inc.i.i.i.i, %22
  br i1 %cmp.not.i.i.i.i42, label %invoke.cont13.i.i.i, label %for.body.i.i.i.i41, !llvm.loop !21

invoke.cont13.i.i.i:                              ; preds = %for.inc.i.i.i.i
  %26 = load ptr, ptr %variables_, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %26, i64 -8
  tail call void @_ZdlPv(ptr noundef nonnull %add.ptr.i.i.i.i) #26
  br label %_ZN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS4_SaIcEEENS0_18container_internal10StringHashENSA_8StringEqESaISt4pairIKS5_S9_EEED2Ev.exit

_ZN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS4_SaIcEEENS0_18container_internal10StringHashENSA_8StringEqESaISt4pairIKS5_S9_EEED2Ev.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN6google8protobuf8compiler3cpp16MessageGeneratorESt14default_deleteIS5_EESaIS8_EED2Ev.exit, %invoke.cont13.i.i.i
  %scc_analyzer_ = getelementptr inbounds %"class.google::protobuf::compiler::cpp::FileGenerator", ptr %this, i64 0, i32 4
  tail call void @_ZN6google8protobuf8compiler3cpp18MessageSCCAnalyzerD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %scc_analyzer_) #24
  %forbidden_field_listener_events.i.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::FileGenerator", ptr %this, i64 0, i32 3, i32 6, i32 1
  %capacity_.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::FileGenerator", ptr %this, i64 0, i32 3, i32 6, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %27 = load i64, ptr %capacity_.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq i64 %27, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN6google8protobuf8compiler3cpp7OptionsD2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS4_SaIcEEENS0_18container_internal10StringHashENSA_8StringEqESaISt4pairIKS5_S9_EEED2Ev.exit
  %28 = load ptr, ptr %forbidden_field_listener_events.i.i, align 8
  %slots_.i.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::FileGenerator", ptr %this, i64 0, i32 3, i32 6, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %29 = load ptr, ptr %slots_.i.i.i.i.i.i.i, align 8
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.inc.i.i.i.i.i, %if.end.i.i.i.i
  %i.05.i.i.i.i.i = phi i64 [ %inc.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ 0, %if.end.i.i.i.i ]
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %28, i64 %i.05.i.i.i.i.i
  %30 = load i8, ptr %arrayidx.i.i.i.i.i, align 1
  %cmp.i.i.i.i.i.i = icmp sgt i8 %30, -1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %for.inc.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %29, i64 %i.05.i.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i) #24
  br label %for.inc.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i, %for.body.i.i.i.i.i
  %inc.i.i.i.i.i = add nuw i64 %i.05.i.i.i.i.i, 1
  %cmp.not.i.i.i.i.i = icmp eq i64 %inc.i.i.i.i.i, %27
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont13.i.i.i.i, label %for.body.i.i.i.i.i, !llvm.loop !34

invoke.cont13.i.i.i.i:                            ; preds = %for.inc.i.i.i.i.i
  %31 = load ptr, ptr %forbidden_field_listener_events.i.i, align 8
  %add.ptr.i3.i.i.i.i = getelementptr inbounds i8, ptr %31, i64 -8
  tail call void @_ZdlPv(ptr noundef nonnull %add.ptr.i3.i.i.i.i) #26
  br label %_ZN6google8protobuf8compiler3cpp7OptionsD2Ev.exit

_ZN6google8protobuf8compiler3cpp7OptionsD2Ev.exit: ; preds = %_ZN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS4_SaIcEEENS0_18container_internal10StringHashENSA_8StringEqESaISt4pairIKS5_S9_EEED2Ev.exit, %invoke.cont13.i.i.i.i
  %annotation_guard_name.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::FileGenerator", ptr %this, i64 0, i32 3, i32 5
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_guard_name.i) #24
  %annotation_pragma_name.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::FileGenerator", ptr %this, i64 0, i32 3, i32 4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_pragma_name.i) #24
  %runtime_include_base.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::FileGenerator", ptr %this, i64 0, i32 3, i32 3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %runtime_include_base.i) #24
  %dllexport_decl.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::FileGenerator", ptr %this, i64 0, i32 3, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %dllexport_decl.i) #24
  %static_initializers_ = getelementptr inbounds %"class.google::protobuf::compiler::cpp::FileGenerator", ptr %this, i64 0, i32 1
  %32 = load ptr, ptr %static_initializers_, align 8
  %_M_finish.i43 = getelementptr inbounds %"class.google::protobuf::compiler::cpp::FileGenerator", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %33 = load ptr, ptr %_M_finish.i43, align 8
  %cmp.not3.i.i.i.i44 = icmp eq ptr %32, %33
  br i1 %cmp.not3.i.i.i.i44, label %invoke.cont.i51, label %for.body.i.i.i.i45

for.body.i.i.i.i45:                               ; preds = %_ZN6google8protobuf8compiler3cpp7OptionsD2Ev.exit, %for.body.i.i.i.i45
  %__first.addr.04.i.i.i.i46 = phi ptr [ %incdec.ptr.i.i.i.i47, %for.body.i.i.i.i45 ], [ %32, %_ZN6google8protobuf8compiler3cpp7OptionsD2Ev.exit ]
  %manager_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %__first.addr.04.i.i.i.i46, i64 0, i32 1
  %34 = load ptr, ptr %manager_.i.i.i.i.i.i.i.i, align 16
  tail call void %34(i1 noundef zeroext true, ptr noundef nonnull %__first.addr.04.i.i.i.i46, ptr noundef nonnull %__first.addr.04.i.i.i.i46) #24
  %incdec.ptr.i.i.i.i47 = getelementptr inbounds %"class.absl::lts_20230802::AnyInvocable", ptr %__first.addr.04.i.i.i.i46, i64 1
  %cmp.not.i.i.i.i48 = icmp eq ptr %incdec.ptr.i.i.i.i47, %33
  br i1 %cmp.not.i.i.i.i48, label %invoke.contthread-pre-split.i49, label %for.body.i.i.i.i45, !llvm.loop !67

invoke.contthread-pre-split.i49:                  ; preds = %for.body.i.i.i.i45
  %.pr.i50 = load ptr, ptr %static_initializers_, align 8
  br label %invoke.cont.i51

invoke.cont.i51:                                  ; preds = %invoke.contthread-pre-split.i49, %_ZN6google8protobuf8compiler3cpp7OptionsD2Ev.exit
  %35 = phi ptr [ %.pr.i50, %invoke.contthread-pre-split.i49 ], [ %32, %_ZN6google8protobuf8compiler3cpp7OptionsD2Ev.exit ]
  %tobool.not.i.i.i52 = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i52, label %_ZNSt6vectorIN4absl12lts_2023080212AnyInvocableIFvPN6google8protobuf2io7PrinterEEEESaIS9_EED2Ev.exit, label %if.then.i.i.i53

if.then.i.i.i53:                                  ; preds = %invoke.cont.i51
  tail call void @_ZdlPv(ptr noundef nonnull %35) #26
  br label %_ZNSt6vectorIN4absl12lts_2023080212AnyInvocableIFvPN6google8protobuf2io7PrinterEEEESaIS9_EED2Ev.exit

_ZNSt6vectorIN4absl12lts_2023080212AnyInvocableIFvPN6google8protobuf2io7PrinterEEEESaIS9_EED2Ev.exit: ; preds = %invoke.cont.i51, %if.then.i.i.i53
  %capacity_.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 2
  %36 = load i64, ptr %capacity_.i.i.i.i, align 8
  %tobool.not.i.i = icmp eq i64 %36, 0
  br i1 %tobool.not.i.i, label %_ZN4absl12lts_2023080213flat_hash_setIPKN6google8protobuf14FileDescriptorENS0_18container_internal6HashEqIS6_vE4HashENS9_2EqESaIS6_EED2Ev.exit, label %invoke.cont13.i.i

invoke.cont13.i.i:                                ; preds = %_ZNSt6vectorIN4absl12lts_2023080212AnyInvocableIFvPN6google8protobuf2io7PrinterEEEESaIS9_EED2Ev.exit
  %37 = load ptr, ptr %this, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %37, i64 -8
  tail call void @_ZdlPv(ptr noundef nonnull %add.ptr.i.i.i) #26
  br label %_ZN4absl12lts_2023080213flat_hash_setIPKN6google8protobuf14FileDescriptorENS0_18container_internal6HashEqIS6_vE4HashENS9_2EqESaIS6_EED2Ev.exit

_ZN4absl12lts_2023080213flat_hash_setIPKN6google8protobuf14FileDescriptorENS0_18container_internal6HashEqIS6_vE4HashENS9_2EqESaIS6_EED2Ev.exit: ; preds = %_ZNSt6vectorIN4absl12lts_2023080212AnyInvocableIFvPN6google8protobuf2io7PrinterEEEESaIS9_EED2Ev.exit, %invoke.cont13.i.i
  ret void
}

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
  tail call void @__clang_call_terminate(ptr %2) #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8compiler3cpp7OptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(206) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %forbidden_field_listener_events.i = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::Options", ptr %this, i64 0, i32 6, i32 1
  %capacity_.i.i.i.i.i = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::Options", ptr %this, i64 0, i32 6, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %0 = load i64, ptr %capacity_.i.i.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i.i, label %_ZN6google8protobuf8compiler3cpp20FieldListenerOptionsD2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %1 = load ptr, ptr %forbidden_field_listener_events.i, align 8
  %slots_.i.i.i.i.i.i = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::Options", ptr %this, i64 0, i32 6, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %slots_.i.i.i.i.i.i, align 8
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.inc.i.i.i.i, %if.end.i.i.i
  %i.05.i.i.i.i = phi i64 [ %inc.i.i.i.i, %for.inc.i.i.i.i ], [ 0, %if.end.i.i.i ]
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 %i.05.i.i.i.i
  %3 = load i8, ptr %arrayidx.i.i.i.i, align 1
  %cmp.i.i.i.i.i = icmp sgt i8 %3, -1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %for.inc.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 %i.05.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i) #24
  br label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %if.then.i.i.i.i, %for.body.i.i.i.i
  %inc.i.i.i.i = add nuw i64 %i.05.i.i.i.i, 1
  %cmp.not.i.i.i.i = icmp eq i64 %inc.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i, label %invoke.cont13.i.i.i, label %for.body.i.i.i.i, !llvm.loop !34

invoke.cont13.i.i.i:                              ; preds = %for.inc.i.i.i.i
  %4 = load ptr, ptr %forbidden_field_listener_events.i, align 8
  %add.ptr.i3.i.i.i = getelementptr inbounds i8, ptr %4, i64 -8
  tail call void @_ZdlPv(ptr noundef nonnull %add.ptr.i3.i.i.i) #26
  br label %_ZN6google8protobuf8compiler3cpp20FieldListenerOptionsD2Ev.exit

_ZN6google8protobuf8compiler3cpp20FieldListenerOptionsD2Ev.exit: ; preds = %entry, %invoke.cont13.i.i.i
  %annotation_guard_name = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::Options", ptr %this, i64 0, i32 5
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_guard_name) #24
  %annotation_pragma_name = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::Options", ptr %this, i64 0, i32 4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_pragma_name) #24
  %runtime_include_base = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::Options", ptr %this, i64 0, i32 3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %runtime_include_base) #24
  %dllexport_decl = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::Options", ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %dllexport_decl) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.04.i.i.i, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i) #24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i) #24
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !35

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #26
  br label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit

_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8compiler3cpp12CppGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #6 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6google8protobuf8compiler3cpp12CppGeneratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %runtime_include_base_ = getelementptr inbounds %"class.google::protobuf::compiler::cpp::CppGenerator", ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %runtime_include_base_) #24
  tail call void @_ZN6google8protobuf8compiler13CodeGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8compiler3cpp12CppGeneratorD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #6 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6google8protobuf8compiler3cpp12CppGeneratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %runtime_include_base_.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::CppGenerator", ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %runtime_include_base_.i) #24
  tail call void @_ZN6google8protobuf8compiler13CodeGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #24
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

declare noundef zeroext i1 @_ZNK6google8protobuf8compiler13CodeGenerator11GenerateAllERKSt6vectorIPKNS0_14FileDescriptorESaIS6_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS1_16GeneratorContextEPSG_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6google8protobuf8compiler3cpp12CppGenerator20GetSupportedFeaturesEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret i64 3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6google8protobuf8compiler13CodeGenerator14HasGenerateAllEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6google8protobuf8compiler3cpp12CppGenerator20GetFeatureExtensionsEv(ptr noalias sret(%"class.std::vector.133") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i = tail call noundef ptr @_ZN6google8protobuf14DescriptorPool14generated_poolEv()
  %call1.i.i.i = tail call { ptr, ptr } @_ZNK6google8protobuf10FeatureSet11GetMetadataEv(ptr noundef nonnull align 8 dereferenceable(72) @_ZN6google8protobuf29_FeatureSet_default_instance_E)
  %0 = extractvalue { ptr, ptr } %call1.i.i.i, 0
  %1 = load i32, ptr @_ZN2pb3cppE, align 8
  %call3.i = tail call noundef ptr @_ZNK6google8protobuf14DescriptorPool21FindExtensionByNumberEPKNS0_10DescriptorEi(ptr noundef nonnull align 8 dereferenceable(96) %call.i, ptr noundef %0, i32 noundef %1)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #29
  store ptr %call5.i.i.i.i2.i, ptr %agg.result, align 8
  %add.ptr.i1.i = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i, i64 8
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  store ptr %add.ptr.i1.i, ptr %_M_end_of_storage.i.i, align 8
  store ptr %call3.i, ptr %call5.i.i.i.i2.i, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  store ptr %add.ptr.i1.i, ptr %_M_finish.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6google8protobuf8compiler3cpp12CppGenerator17GetMinimumEditionEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret i32 998
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6google8protobuf8compiler3cpp12CppGenerator17GetMaximumEditionEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret i32 1000
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

declare void @_ZN6google8protobuf17GeneratedCodeInfoC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEvvEEDaOT_ENUlSA_E_D2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i) #24
  br label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %if.then.i.i.i.i, %for.body.i.i.i.i
  %inc.i.i.i.i = add nuw i64 %i.05.i.i.i.i, 1
  %cmp.not.i.i.i.i = icmp eq i64 %inc.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i, label %invoke.cont13.i.i.i, label %for.body.i.i.i.i, !llvm.loop !21

invoke.cont13.i.i.i:                              ; preds = %for.inc.i.i.i.i
  %4 = load ptr, ptr %this, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 -8
  tail call void @_ZdlPv(ptr noundef nonnull %add.ptr.i.i.i.i) #26
  br label %_ZN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS4_SaIcEEENS0_18container_internal10StringHashENSA_8StringEqESaISt4pairIKS5_S9_EEED2Ev.exit

_ZN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS4_SaIcEEENS0_18container_internal10StringHashENSA_8StringEqESaISt4pairIKS5_S9_EEED2Ev.exit: ; preds = %entry, %invoke.cont13.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE17_M_realloc_insertIJZNS5_8WithVarsIN4absl12lts_2023080213flat_hash_mapISC_NSt7__cxx1112basic_stringIcSB_SaIcEEENSK_18container_internal10StringHashENSQ_8StringEqESaISt4pairIKSC_SP_EEEEvvEEDaOT_EUlSC_E_EEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #25
  unreachable

_ZNKSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 288230376151711743)
  %cond.i = select i1 %cmp7.i, i64 288230376151711743, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #29
  br label %_ZNSt12_Vector_baseISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i17 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::function", ptr %cond.i17, i64 %sub.ptr.div.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, i8 0, i64 32, i1 false)
  %call.i.i2.i.i.i18 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #29
          to label %invoke.cont unwind label %invoke.cont19

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_M_allocateEm.exit
  %_M_invoker.i.i.i = getelementptr inbounds %"class.std::function", ptr %cond.i17, i64 %sub.ptr.div.i, i32 1
  %_M_manager.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %add.ptr, i64 0, i32 1
  %slots_.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %__args, i64 0, i32 1
  %capacity_.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %__args, i64 0, i32 2
  %capacity_.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %call.i.i2.i.i.i18, i64 0, i32 2
  %3 = load <2 x i64>, ptr %capacity_.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !68
  %4 = load <2 x ptr>, ptr %__args, align 8, !noalias !68
  store ptr getelementptr inbounds ([32 x i8], ptr @_ZN4absl12lts_2023080218container_internal11kEmptyGroupE, i64 0, i64 16), ptr %__args, align 8, !noalias !68
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %slots_.i.i.i.i.i.i.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  store <2 x ptr> %4, ptr %call.i.i2.i.i.i18, align 8
  store <2 x i64> %3, ptr %capacity_.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %call.i.i2.i.i.i18, ptr %add.ptr, align 8
  store ptr @_ZNSt17_Function_handlerIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEZNS4_8WithVarsIN4absl12lts_2023080213flat_hash_mapISB_NSt7__cxx1112basic_stringIcSA_SaIcEEENSF_18container_internal10StringHashENSL_8StringEqESaISt4pairIKSB_SK_EEEEvvEEDaOT_EUlSB_E_E9_M_invokeERKSt9_Any_dataOSB_, ptr %_M_invoker.i.i.i, align 8
  store ptr @_ZNSt17_Function_handlerIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEZNS4_8WithVarsIN4absl12lts_2023080213flat_hash_mapISB_NSt7__cxx1112basic_stringIcSA_SaIcEEENSF_18container_internal10StringHashENSL_8StringEqESaISt4pairIKSB_SK_EEEEvvEEDaOT_EUlSB_E_E10_M_managerERSt9_Any_dataRKSX_St18_Manager_operation, ptr %_M_manager.i.i.i.i, align 8
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i ], [ %cond.i17, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i ], [ %1, %invoke.cont ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %_M_invoker.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::function", ptr %__cur.07.i.i.i, i64 0, i32 1
  %_M_invoker2.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::function", ptr %__first.addr.06.i.i.i, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i, i8 0, i64 24, i1 false), !alias.scope !71, !noalias !74
  %5 = load ptr, ptr %_M_invoker2.i.i.i.i.i.i.i, align 8, !alias.scope !74, !noalias !71
  store ptr %5, ptr %_M_invoker.i.i.i.i.i.i.i, align 8, !alias.scope !71, !noalias !74
  %_M_manager.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %__first.addr.06.i.i.i, i64 0, i32 1
  %6 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !74, !noalias !71
  %tobool.not.i.i.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.not.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEEEE9constructISE_JSE_EEEvRSF_PT_DpOT0_.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEEEE9constructISE_JSE_EEEvRSF_PT_DpOT0_.exit.i.i.i.i: ; preds = %for.body.i.i.i
  %_M_manager.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %__cur.07.i.i.i, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i, i64 16, i1 false), !alias.scope !76
  store ptr %6, ptr %_M_manager.i.i.i.i.i.i.i.i, align 8, !alias.scope !71, !noalias !74
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false), !alias.scope !74, !noalias !71
  br label %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEEEE9constructISE_JSE_EEEvRSF_PT_DpOT0_.exit.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::function", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.std::function", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit, label %for.body.i.i.i, !llvm.loop !77

_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit: ; preds = %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i17, %invoke.cont ], [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.std::function", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i19 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i19, label %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit34, label %for.body.i.i.i20

for.body.i.i.i20:                                 ; preds = %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit, %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i29
  %__cur.07.i.i.i21 = phi ptr [ %incdec.ptr1.i.i.i31, %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i29 ], [ %incdec.ptr, %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit ]
  %__first.addr.06.i.i.i22 = phi ptr [ %incdec.ptr.i.i.i30, %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i29 ], [ %__position.coerce, %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %_M_invoker.i.i.i.i.i.i.i23 = getelementptr inbounds %"class.std::function", ptr %__cur.07.i.i.i21, i64 0, i32 1
  %_M_invoker2.i.i.i.i.i.i.i24 = getelementptr inbounds %"class.std::function", ptr %__first.addr.06.i.i.i22, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i21, i8 0, i64 24, i1 false), !alias.scope !78, !noalias !81
  %7 = load ptr, ptr %_M_invoker2.i.i.i.i.i.i.i24, align 8, !alias.scope !81, !noalias !78
  store ptr %7, ptr %_M_invoker.i.i.i.i.i.i.i23, align 8, !alias.scope !78, !noalias !81
  %_M_manager.i.i.i.i.i.i.i.i.i25 = getelementptr inbounds %"class.std::_Function_base", ptr %__first.addr.06.i.i.i22, i64 0, i32 1
  %8 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i25, align 8, !alias.scope !81, !noalias !78
  %tobool.not.i.i.not.i.i.i.i.i.i.i26 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.not.i.i.i.i.i.i.i26, label %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i29, label %_ZNSt16allocator_traitsISaISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEEEE9constructISE_JSE_EEEvRSF_PT_DpOT0_.exit.i.i.i.i27

_ZNSt16allocator_traitsISaISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEEEE9constructISE_JSE_EEEvRSF_PT_DpOT0_.exit.i.i.i.i27: ; preds = %for.body.i.i.i20
  %_M_manager.i.i.i.i.i.i.i.i28 = getelementptr inbounds %"class.std::_Function_base", ptr %__cur.07.i.i.i21, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i21, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i22, i64 16, i1 false), !alias.scope !83
  store ptr %8, ptr %_M_manager.i.i.i.i.i.i.i.i28, align 8, !alias.scope !78, !noalias !81
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i.i.i.i.i.i.i25, i8 0, i64 16, i1 false), !alias.scope !81, !noalias !78
  br label %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i29

_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i29: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEEEE9constructISE_JSE_EEEvRSF_PT_DpOT0_.exit.i.i.i.i27, %for.body.i.i.i20
  %incdec.ptr.i.i.i30 = getelementptr inbounds %"class.std::function", ptr %__first.addr.06.i.i.i22, i64 1
  %incdec.ptr1.i.i.i31 = getelementptr inbounds %"class.std::function", ptr %__cur.07.i.i.i21, i64 1
  %cmp.not.i.i.i32 = icmp eq ptr %incdec.ptr.i.i.i30, %0
  br i1 %cmp.not.i.i.i32, label %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit34, label %for.body.i.i.i20, !llvm.loop !77

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
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont19:                                    ; preds = %_ZNSt12_Vector_baseISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_M_allocateEm.exit
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #24
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i17) #26
  invoke void @__cxa_rethrow() #25
          to label %unreachable unwind label %lpad17

eh.resume:                                        ; preds = %lpad17
  resume { ptr, i32 } %9

terminate.lpad:                                   ; preds = %lpad17
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #27
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEZNS4_8WithVarsIN4absl12lts_2023080213flat_hash_mapISB_NSt7__cxx1112basic_stringIcSA_SaIcEEENSF_18container_internal10StringHashENSL_8StringEqESaISt4pairIKSB_SK_EEEEvvEEDaOT_EUlSB_E_E9_M_invokeERKSt9_Any_dataOSB_(ptr noalias sret(%"class.std::optional.149") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(16) %__args) #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %__functor, align 8
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %__args, align 8, !noalias !84
  %agg.tmp.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %__args, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i, align 8, !noalias !84
  tail call void @_ZZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEvvEEDaOT_ENKUlSA_E_clESA_(ptr sret(%"class.std::optional.149") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %agg.tmp.sroa.0.0.copyload.i.i, ptr %agg.tmp.sroa.2.0.copyload.i.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEZNS4_8WithVarsIN4absl12lts_2023080213flat_hash_mapISB_NSt7__cxx1112basic_stringIcSA_SaIcEEENSF_18container_internal10StringHashENSL_8StringEqESaISt4pairIKSB_SK_EEEEvvEEDaOT_EUlSB_E_E10_M_managerERSt9_Any_dataRKSX_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #3 comdat align 2 {
entry:
  switch i32 %__op, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  store ptr @_ZTIZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEvvEEDaOT_EUlSA_E_, ptr %__dest, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %0 = load ptr, ptr %__source, align 8
  store ptr %0, ptr %__dest, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %call4 = tail call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcSB_SaIcEEENS7_18container_internal10StringHashENSH_8StringEqESaISt4pairIKSC_SG_EEEEvvEEDaOT_EUlSC_E_E10_M_managerERSt9_Any_dataRKST_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEvvEEDaOT_ENKUlSA_E_clESA_(ptr noalias sret(%"class.std::optional.149") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, i64 %var.coerce0, ptr %var.coerce1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::basic_string_view", align 8
  %ref.tmp8 = alloca %"struct.google::protobuf::io::Printer::ValueImpl", align 8
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
  %_M_engaged.i.i.i.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base.154", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = extractvalue { ptr, ptr } %call3.i, 1
  %second = getelementptr inbounds %"struct.std::pair.162", ptr %3, i64 0, i32 1
  %call.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %second) #24
  %4 = extractvalue { i64, ptr } %call.i, 0
  %5 = extractvalue { i64, ptr } %call.i, 1
  store i64 %4, ptr %ref.tmp8, align 8, !alias.scope !89
  %s.sroa.2.0.agg.result.sroa_idx.i.i = getelementptr inbounds i8, ptr %ref.tmp8, i64 8
  store ptr %5, ptr %s.sroa.2.0.agg.result.sroa_idx.i.i, align 8, !alias.scope !89
  %_M_index.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %ref.tmp8, i64 0, i32 1
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !89
  %consume_after.i = getelementptr inbounds %"struct.google::protobuf::io::Printer::ValueImpl", ptr %ref.tmp8, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i) #24
  %consume_parens_if_empty.i = getelementptr inbounds %"struct.google::protobuf::io::Printer::ValueImpl", ptr %ref.tmp8, i64 0, i32 2
  store i8 0, ptr %consume_parens_if_empty.i, align 8
  %6 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i1 = icmp eq i8 %6, 1
  br i1 %cmp.i.i1, label %if.then.i, label %_ZN6google8protobuf2io7Printer9ValueImplILb0EEC2IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEOT_.exit

if.then.i:                                        ; preds = %if.end
  %call7.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i, ptr noundef nonnull @.str.34)
          to label %_ZN6google8protobuf2io7Printer9ValueImplILb0EEC2IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEOT_.exitthread-pre-split unwind label %lpad.i

lpad.i:                                           ; preds = %if.then.i
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i) #24
  call void @_ZNSt7variantIJSt17basic_string_viewIcSt11char_traitsIcEESt8functionIFbvEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %ref.tmp8) #24
  resume { ptr, i32 } %7

_ZN6google8protobuf2io7Printer9ValueImplILb0EEC2IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEOT_.exitthread-pre-split: ; preds = %if.then.i
  %.pr = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZN6google8protobuf2io7Printer9ValueImplILb0EEC2IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEOT_.exit

_ZN6google8protobuf2io7Printer9ValueImplILb0EEC2IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEOT_.exit: ; preds = %_ZN6google8protobuf2io7Printer9ValueImplILb0EEC2IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEOT_.exitthread-pre-split, %if.end
  %8 = phi i8 [ %.pr, %_ZN6google8protobuf2io7Printer9ValueImplILb0EEC2IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEOT_.exitthread-pre-split ], [ %6, %if.end ]
  %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %agg.result, i64 0, i32 1
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %switch.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %switch.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %sw.bb.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %sw.bb2.i.i.i.i.i.i.i.i.i.i.i.i.i.i

sw.bb.i.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %_ZN6google8protobuf2io7Printer9ValueImplILb0EEC2IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEOT_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp8, i64 16, i1 false)
  br label %_ZNSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEEC2IS5_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISA_ISt10in_place_tSH_EESt16is_constructibleIS5_JSD_EESt14is_convertibleISD_S5_EEEbE4typeELb1EEEOSD_.exit

sw.bb2.i.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %_ZN6google8protobuf2io7Printer9ValueImplILb0EEC2IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEOT_.exit
  %_M_invoker.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::function.180", ptr %agg.result, i64 0, i32 1
  %_M_invoker2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::function.180", ptr %ref.tmp8, i64 0, i32 1
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
  %consume_after.i.i.i.i.i.i.i = getelementptr inbounds %"struct.google::protobuf::io::Printer::ValueImpl", ptr %agg.result, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i) #24
  %consume_parens_if_empty.i.i.i.i.i.i.i = getelementptr inbounds %"struct.google::protobuf::io::Printer::ValueImpl", ptr %agg.result, i64 0, i32 2
  %11 = load i8, ptr %consume_parens_if_empty.i, align 8
  %12 = and i8 %11, 1
  store i8 %12, ptr %consume_parens_if_empty.i.i.i.i.i.i.i, align 8
  %_M_engaged.i.i.i.i.i2 = getelementptr inbounds %"struct.std::_Optional_payload_base.154", ptr %agg.result, i64 0, i32 1
  store i8 1, ptr %_M_engaged.i.i.i.i.i2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i) #24
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
  call void @__clang_call_terminate(ptr %16) #27
  unreachable

return:                                           ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %sw.bb2.i.i.i.i.i.i.i.i.i.i, %_ZNSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEEC2IS5_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISA_ISt10in_place_tSH_EESt16is_constructibleIS5_JSD_EESt14is_convertibleISD_S5_EEEbE4typeELb1EEEOSD_.exit, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE4findIS7_EENSJ_14const_iteratorERKT_m(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %key, i64 noundef %hash) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %capacity_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 2
  %1 = load i64, ptr %capacity_.i.i.i, align 8, !noalias !92
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
  br label %while.body.i.us, !llvm.loop !95

for.body.i.us.us:                                 ; preds = %for.inc.i.us.us, %for.body.preheader.i.us
  %__begin5.sroa.0.024.i.us.us = phi i32 [ %and.i9.i.us.us, %for.inc.i.us.us ], [ %7, %for.body.preheader.i.us ]
  %9 = tail call noundef i32 @llvm.cttz.i32(i32 %__begin5.sroa.0.024.i.us.us, i1 true), !range !96
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
  %13 = tail call noundef i32 @llvm.cttz.i32(i32 %__begin5.sroa.0.024.i, i1 true), !range !96
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
  br label %while.body.i, !llvm.loop !95

_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE4findIS7_EENSJ_8iteratorERKT_m.exit: ; preds = %for.end.i, %for.end.i.us, %if.then.i
  %call25.pn.i = phi { ptr, ptr } [ %.fca.1.insert.i.i, %if.then.i ], [ { ptr null, ptr undef }, %for.end.i.us ], [ { ptr null, ptr undef }, %for.end.i ]
  ret { ptr, ptr } %call25.pn.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr nocapture readonly, i32 immarg, i32 immarg, i32 immarg) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #16

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
  tail call void @__clang_call_terminate(ptr %3) #27
  unreachable

_ZNSt8__detail9__variant13_Variant_baseIJSt17basic_string_viewIcSt11char_traitsIcEESt8functionIFbvEEEED2Ev.exit: ; preds = %entry, %sw.bb2.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcSB_SaIcEEENS7_18container_internal10StringHashENSH_8StringEqESaISt4pairIKSC_SG_EEEEvvEEDaOT_EUlSC_E_E10_M_managerERSt9_Any_dataRKST_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i.i.i = alloca %"class.std::allocator.67", align 1
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4
    i32 3, label %sw.bb6
  ]

sw.bb:                                            ; preds = %entry
  store ptr @_ZTIZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEvvEEDaOT_EUlSA_E_, ptr %__dest, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %0 = load ptr, ptr %__source, align 8
  store ptr %0, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %1 = load ptr, ptr %__source, align 8
  %call.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #29
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i)
  invoke void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEEC2ERKSJ_RKSI_(ptr noundef nonnull align 8 dereferenceable(32) %call.i.i, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i)
          to label %_ZNSt14_Function_base13_Base_managerIZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcSB_SaIcEEENS7_18container_internal10StringHashENSH_8StringEqESaISt4pairIKSC_SG_EEEEvvEEDaOT_EUlSC_E_E15_M_init_functorIRKSR_EEvRSt9_Any_dataSQ_.exit unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %sw.bb4
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i.i) #26
  resume { ptr, i32 } %2

_ZNSt14_Function_base13_Base_managerIZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcSB_SaIcEEENS7_18container_internal10StringHashENSH_8StringEqESaISt4pairIKSC_SG_EEEEvvEEDaOT_EUlSC_E_E15_M_init_functorIRKSR_EEvRSt9_Any_dataSQ_.exit: ; preds = %sw.bb4
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
  br i1 %tobool.not.i.i.i.i.i, label %_ZZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEvvEEDaOT_ENUlSA_E_D2Ev.exit.i, label %if.end.i.i.i.i.i

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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i.i) #24
  br label %for.inc.i.i.i.i.i.i

for.inc.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %inc.i.i.i.i.i.i = add nuw i64 %i.05.i.i.i.i.i.i, 1
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %inc.i.i.i.i.i.i, %4
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont13.i.i.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !21

invoke.cont13.i.i.i.i.i:                          ; preds = %for.inc.i.i.i.i.i.i
  %8 = load ptr, ptr %3, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 -8
  tail call void @_ZdlPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i) #26
  br label %_ZZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEvvEEDaOT_ENUlSA_E_D2Ev.exit.i

_ZZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEvvEEDaOT_ENUlSA_E_D2Ev.exit.i: ; preds = %invoke.cont13.i.i.i.i.i, %delete.notnull.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26
  br label %sw.epilog

sw.epilog:                                        ; preds = %_ZZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEvvEEDaOT_ENUlSA_E_D2Ev.exit.i, %sw.bb6, %_ZNSt14_Function_base13_Base_managerIZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcSB_SaIcEEENS7_18container_internal10StringHashENSH_8StringEqESaISt4pairIKSC_SG_EEEEvvEEDaOT_EUlSC_E_E15_M_init_functorIRKSR_EEvRSt9_Any_dataSQ_.exit, %sw.bb1, %sw.bb, %entry
  ret i1 false
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEEC2ERKSJ_RKSI_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %that, ptr noundef nonnull align 1 dereferenceable(1) %a) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  store ptr getelementptr inbounds ([32 x i8], ptr @_ZN4absl12lts_2023080218container_internal11kEmptyGroupE, i64 0, i64 16), ptr %this, align 8
  %slots_.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %slots_.i.i.i.i.i, i8 0, i64 24, i1 false)
  %compressed_tuple_.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %that, i64 0, i32 3
  %0 = load i64, ptr %compressed_tuple_.i.i, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %invoke.cont41, label %if.end

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
  tail call void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #24
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
  %2 = tail call i64 @llvm.ctlz.i64(i64 %add.i.i, i1 false), !range !97
  %shr.i.i = lshr i64 -1, %2
  %cond.i.i = select i1 %tobool.not.i.i, i64 1, i64 %shr.i.i
  invoke void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %cond.i.i)
          to label %invoke.cont4 unwind label %lpad.loopexit.split-lp

invoke.cont4:                                     ; preds = %if.end, %if.then.i
  %3 = load ptr, ptr %that, align 8, !nonnull !49, !noundef !49
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
  %9 = tail call noundef i32 @llvm.cttz.i32(i32 %add.i.i.i.i, i1 true), !range !96
  %idx.ext.i.i.i = zext nneg i32 %9 to i64
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %add.ptr24.i.i.i, i64 %idx.ext.i.i.i
  %add.ptr6.i.i.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %add.ptr65.i.i.i, i64 %idx.ext.i.i.i
  %10 = load i8, ptr %add.ptr.i.i.i, align 1
  %cmp.i.i.i.i = icmp slt i8 %10, -1
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i, label %invoke.cont7, !llvm.loop !98

invoke.cont7:                                     ; preds = %while.body.i.i.i, %invoke.cont4
  %retval.sroa.5.0.i.i = phi ptr [ %4, %invoke.cont4 ], [ %add.ptr6.i.i.i, %while.body.i.i.i ]
  %retval.sroa.0.0.i.i = phi ptr [ %3, %invoke.cont4 ], [ %add.ptr.i.i.i, %while.body.i.i.i ]
  %.lcssa.i.i.i = phi i8 [ %5, %invoke.cont4 ], [ %10, %while.body.i.i.i ]
  %cmp.i.i.i = icmp eq i8 %.lcssa.i.i.i, -1
  br i1 %cmp.i.i.i, label %invoke.cont39, label %invoke.cont14.lr.ph

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
          to label %invoke.cont25 unwind label %lpad.loopexit

invoke.cont25:                                    ; preds = %invoke.cont18
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
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.164", ptr %add.ptr.i, i64 0, i32 1
  %second3.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.162", ptr %__begin0.sroa.6.038, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %second3.i.i.i.i.i.i.i)
          to label %invoke.cont31 unwind label %lpad.loopexit

invoke.cont31:                                    ; preds = %invoke.cont25
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__begin0.sroa.0.037, i64 1
  %incdec.ptr4.i.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %__begin0.sroa.6.038, i64 1
  %17 = load i8, ptr %incdec.ptr.i.i, align 1
  %cmp.i3.i.i.i18 = icmp slt i8 %17, -1
  br i1 %cmp.i3.i.i.i18, label %while.body.i.i.i21, label %while.end.i.i.i

while.body.i.i.i21:                               ; preds = %invoke.cont31, %while.body.i.i.i21
  %add.ptr65.i.i.i22 = phi ptr [ %add.ptr6.i.i.i28, %while.body.i.i.i21 ], [ %incdec.ptr4.i.i, %invoke.cont31 ]
  %add.ptr24.i.i.i23 = phi ptr [ %add.ptr.i.i.i27, %while.body.i.i.i21 ], [ %incdec.ptr.i.i, %invoke.cont31 ]
  %18 = load <16 x i8>, ptr %add.ptr24.i.i.i23, align 1
  %cmp.i.i.i.i.i.i24 = icmp slt <16 x i8> %18, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %19 = bitcast <16 x i1> %cmp.i.i.i.i.i.i24 to i16
  %20 = zext i16 %19 to i32
  %add.i.i.i.i25 = add nuw nsw i32 %20, 1
  %21 = tail call noundef i32 @llvm.cttz.i32(i32 %add.i.i.i.i25, i1 true), !range !96
  %idx.ext.i.i.i26 = zext nneg i32 %21 to i64
  %add.ptr.i.i.i27 = getelementptr inbounds i8, ptr %add.ptr24.i.i.i23, i64 %idx.ext.i.i.i26
  %add.ptr6.i.i.i28 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %add.ptr65.i.i.i22, i64 %idx.ext.i.i.i26
  %22 = load i8, ptr %add.ptr.i.i.i27, align 1
  %cmp.i.i.i.i29 = icmp slt i8 %22, -1
  br i1 %cmp.i.i.i.i29, label %while.body.i.i.i21, label %while.end.i.i.i, !llvm.loop !98

while.end.i.i.i:                                  ; preds = %while.body.i.i.i21, %invoke.cont31
  %__begin0.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %invoke.cont31 ], [ %add.ptr.i.i.i27, %while.body.i.i.i21 ]
  %__begin0.sroa.6.1 = phi ptr [ %incdec.ptr4.i.i, %invoke.cont31 ], [ %add.ptr6.i.i.i28, %while.body.i.i.i21 ]
  %.lcssa.i.i.i19 = phi i8 [ %17, %invoke.cont31 ], [ %22, %while.body.i.i.i21 ]
  %cmp.i.i.i20 = icmp eq i8 %.lcssa.i.i.i19, -1
  br i1 %cmp.i.i.i20, label %invoke.cont39, label %invoke.cont14

invoke.cont39:                                    ; preds = %while.end.i.i.i, %invoke.cont7
  store i64 %0, ptr %compressed_tuple_.i.i.i, align 8
  %23 = load ptr, ptr %this, align 8
  %add.ptr.i.i.i30 = getelementptr inbounds i8, ptr %23, i64 -8
  %24 = load i64, ptr %add.ptr.i.i.i30, align 8
  %sub = sub i64 %24, %0
  store i64 %sub, ptr %add.ptr.i.i.i30, align 8
  br label %invoke.cont41

invoke.cont41:                                    ; preds = %invoke.cont39, %invoke.cont
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i) #24
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %for.body.i
  %inc.i = add nuw i64 %i.05.i, 1
  %cmp.not.i = icmp eq i64 %inc.i, %0
  br i1 %cmp.not.i, label %invoke.cont13, label %for.body.i, !llvm.loop !21

invoke.cont13:                                    ; preds = %for.inc.i
  %4 = load ptr, ptr %this, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %4, i64 -8
  tail call void @_ZdlPv(ptr noundef nonnull %add.ptr.i) #26
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont, %invoke.cont13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #16

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %new_capacity) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %call5.i.i2.i.i1.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %div1.i.i.i) #29
          to label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16initialize_slotsEv.exit unwind label %lpad.i

lpad.i:                                           ; preds = %_ZN4absl12lts_2023080218container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit.i.i, %if.then.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp.i) #24
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp.i) #24
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
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.164", ptr %add.ptr16, i64 0, i32 1
  %second3.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.164", ptr %add.ptr, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %second3.i.i.i.i.i.i.i) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second3.i.i.i.i.i.i.i) #24
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %inc = add nuw i64 %i.021, 1
  %cmp.not = icmp eq i64 %inc, %2
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !99

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

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #18

declare void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS2_SaIcEEEEC2IRA7_KcRA12_SA_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 1 dereferenceable(7) %__x, ptr noundef nonnull align 1 dereferenceable(12) %__y) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__x) #24
  store i64 %call.i.i, ptr %this, align 8
  %_M_str.i = getelementptr inbounds %"class.std::basic_string_view", ptr %this, i64 0, i32 1
  store ptr %__x, ptr %_M_str.i, align 8
  %second = getelementptr inbounds %"struct.std::pair.164", ptr %this, i64 0, i32 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %second)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %second, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i1 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__y) #24
  %add.ptr.i = getelementptr inbounds i8, ptr %__y, i64 %call.i.i1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef nonnull %__y, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %second) #24
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS2_SaIcEEEEC2IRA5_KcRA9_SA_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 1 dereferenceable(5) %__x, ptr noundef nonnull align 1 dereferenceable(9) %__y) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__x) #24
  store i64 %call.i.i, ptr %this, align 8
  %_M_str.i = getelementptr inbounds %"class.std::basic_string_view", ptr %this, i64 0, i32 1
  store ptr %__x, ptr %_M_str.i, align 8
  %second = getelementptr inbounds %"struct.std::pair.164", ptr %this, i64 0, i32 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %second)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %second, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i1 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__y) #24
  %add.ptr.i = getelementptr inbounds i8, ptr %__y, i64 %call.i.i1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef nonnull %__y, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %second) #24
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS2_SaIcEEEEC2IRA6_KcRA10_SA_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 1 dereferenceable(6) %__x, ptr noundef nonnull align 1 dereferenceable(10) %__y) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__x) #24
  store i64 %call.i.i, ptr %this, align 8
  %_M_str.i = getelementptr inbounds %"class.std::basic_string_view", ptr %this, i64 0, i32 1
  store ptr %__x, ptr %_M_str.i, align 8
  %second = getelementptr inbounds %"struct.std::pair.164", ptr %this, i64 0, i32 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %second)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %second, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i1 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__y) #24
  %add.ptr.i = getelementptr inbounds i8, ptr %__y, i64 %call.i.i1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef nonnull %__y, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %second) #24
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS2_SaIcEEEEC2IRA7_KcRA11_SA_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 1 dereferenceable(7) %__x, ptr noundef nonnull align 1 dereferenceable(11) %__y) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__x) #24
  store i64 %call.i.i, ptr %this, align 8
  %_M_str.i = getelementptr inbounds %"class.std::basic_string_view", ptr %this, i64 0, i32 1
  store ptr %__x, ptr %_M_str.i, align 8
  %second = getelementptr inbounds %"struct.std::pair.164", ptr %this, i64 0, i32 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %second)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %second, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i1 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__y) #24
  %add.ptr.i = getelementptr inbounds i8, ptr %__y, i64 %call.i.i1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef nonnull %__y, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %second) #24
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS2_SaIcEEEEC2IRA12_KcRA_SA_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 1 dereferenceable(12) %__x, ptr noundef nonnull align 1 %__y) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__x) #24
  store i64 %call.i.i, ptr %this, align 8
  %_M_str.i = getelementptr inbounds %"class.std::basic_string_view", ptr %this, i64 0, i32 1
  store ptr %__x, ptr %_M_str.i, align 8
  %second = getelementptr inbounds %"struct.std::pair.164", ptr %this, i64 0, i32 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %second)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %second, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i1 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__y) #24
  %add.ptr.i = getelementptr inbounds i8, ptr %__y, i64 %call.i.i1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef nonnull %__y, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %second) #24
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS2_SaIcEEEEC2IRA11_KcRA_SA_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 1 dereferenceable(11) %__x, ptr noundef nonnull align 1 %__y) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__x) #24
  store i64 %call.i.i, ptr %this, align 8
  %_M_str.i = getelementptr inbounds %"class.std::basic_string_view", ptr %this, i64 0, i32 1
  store ptr %__x, ptr %_M_str.i, align 8
  %second = getelementptr inbounds %"struct.std::pair.164", ptr %this, i64 0, i32 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %second)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %second, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i1 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__y) #24
  %add.ptr.i = getelementptr inbounds i8, ptr %__y, i64 %call.i.i1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef nonnull %__y, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %second) #24
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS2_SaIcEEEEC2IRA16_KcPSA_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 1 dereferenceable(16) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__x) #24
  store i64 %call.i.i, ptr %this, align 8
  %_M_str.i = getelementptr inbounds %"class.std::basic_string_view", ptr %this, i64 0, i32 1
  store ptr %__x, ptr %_M_str.i, align 8
  %second = getelementptr inbounds %"struct.std::pair.164", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %__y, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %second)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %second, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.69) #25
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %second) #24
  br label %lpad.body

if.end.i:                                         ; preds = %.noexc
  %call.i.i1 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #24
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 %call.i.i1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef nonnull %0, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS2_SaIcEEEEC2IRA4_KcRA11_SA_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 1 dereferenceable(4) %__x, ptr noundef nonnull align 1 dereferenceable(11) %__y) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__x) #24
  store i64 %call.i.i, ptr %this, align 8
  %_M_str.i = getelementptr inbounds %"class.std::basic_string_view", ptr %this, i64 0, i32 1
  store ptr %__x, ptr %_M_str.i, align 8
  %second = getelementptr inbounds %"struct.std::pair.164", ptr %this, i64 0, i32 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %second)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %second, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i1 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__y) #24
  %add.ptr.i = getelementptr inbounds i8, ptr %__y, i64 %call.i.i1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef nonnull %__y, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %second) #24
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS2_SaIcEEEEC2IRA5_KcRA12_SA_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 1 dereferenceable(5) %__x, ptr noundef nonnull align 1 dereferenceable(12) %__y) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__x) #24
  store i64 %call.i.i, ptr %this, align 8
  %_M_str.i = getelementptr inbounds %"class.std::basic_string_view", ptr %this, i64 0, i32 1
  store ptr %__x, ptr %_M_str.i, align 8
  %second = getelementptr inbounds %"struct.std::pair.164", ptr %this, i64 0, i32 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %second)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %second, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i1 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__y) #24
  %add.ptr.i = getelementptr inbounds i8, ptr %__y, i64 %call.i.i1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef nonnull %__y, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %second) #24
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEEC2IPKSF_IS7_SB_EEET_SO_mRKSD_RKSE_RKSI_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %first, ptr noundef %last, i64 noundef %bucket_count, ptr noundef nonnull align 1 dereferenceable(1) %hash, ptr noundef nonnull align 1 dereferenceable(1) %eq, ptr noundef nonnull align 1 dereferenceable(1) %alloc) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i = alloca %"class.std::allocator.0", align 1
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
  %0 = tail call i64 @llvm.ctlz.i64(i64 %retval.0.i9, i1 true), !range !97
  %shr.i.i = lshr i64 -1, %0
  store i64 %shr.i.i, ptr %capacity_.i.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %agg.tmp.i.i)
  %sub.i.i.i.i.i = add i64 %shr.i.i, 31
  %mul.i.i.i.i = mul i64 %shr.i.i, 48
  %add.i.i.i.i = add i64 %sub.i.i.i.i.i, %mul.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp slt i64 %add.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN4absl12lts_2023080218container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont.i
  invoke void @_ZSt17__throw_bad_allocv() #25
          to label %.noexc.i.i unwind label %lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i.i.i.i
  unreachable

_ZN4absl12lts_2023080218container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit.i.i.i: ; preds = %invoke.cont.i
  %div1.i.i.i.i = and i64 %add.i.i.i.i, 9223372036854775800
  %call5.i.i2.i.i1.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %div1.i.i.i.i) #29
          to label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16initialize_slotsEv.exit.i unwind label %lpad.i.i

common.resume:                                    ; preds = %lpad, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i.i ], [ %6, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %_ZN4absl12lts_2023080218container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit.i.i.i, %if.then.i.i.i.i.i.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp.i.i) #24
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp.i.i) #24
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
  %second.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.164", ptr %first.addr.04.i, i64 0, i32 1
  %5 = load ptr, ptr %slots_.i.i.i.i.i11, align 8, !noalias !100
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %5, i64 %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %first.addr.04.i, i64 16, i1 false), !noalias !100
  %second.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.164", ptr %add.ptr.i.i.i.i.i.i.i.i, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i)
          to label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE7emplaceIJRKSF_IS7_SB_EETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESF_INSJ_8iteratorEbEDpOSP_.exit.i unwind label %lpad

_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE7emplaceIJRKSF_IS7_SB_EETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESF_INSJ_8iteratorEbEDpOSP_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i, %call.i.i.i.i.i.i.i.noexc
  %incdec.ptr.i = getelementptr inbounds %"struct.std::pair.164", ptr %first.addr.04.i, i64 1
  %cmp.not.i4 = icmp eq ptr %incdec.ptr.i, %last
  br i1 %cmp.not.i4, label %invoke.cont, label %for.body.i, !llvm.loop !113

invoke.cont:                                      ; preds = %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE7emplaceIJRKSF_IS7_SB_EETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESF_INSJ_8iteratorEbEDpOSP_.exit.i, %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEEC2EmRKSD_RKSE_RKSI_.exit
  ret void

lpad:                                             ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #24
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIS7_EESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %key) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %2 = load i64, ptr %capacity_.i.i, align 8, !noalias !114
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
  %9 = tail call noundef i32 @llvm.cttz.i32(i32 %__begin0.sroa.0.026, i1 true), !range !96
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
  br label %while.body, !llvm.loop !117

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
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.164", ptr %dst, i64 0, i32 1
  %second3.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.164", ptr %src, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %second3.i.i.i.i.i.i.i) #24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second3.i.i.i.i.i.i.i) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal18DeallocateStandardILm8EEEvRNS1_12CommonFieldsERKNS1_15PolicyFunctionsE(ptr noundef nonnull align 8 dereferenceable(32) %common, ptr noundef nonnull align 8 dereferenceable(32) %policy) #3 comdat personality ptr @__gxx_personality_v0 {
invoke.cont5:
  %alloc = alloca %"class.std::allocator.0", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %alloc) #24
  %0 = load ptr, ptr %common, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 -8
  call void @_ZdlPv(ptr noundef nonnull %add.ptr.i) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %alloc) #24
  ret void
}

declare noundef nonnull ptr @_ZN4absl12lts_2023080212log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_S3_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEiPc(i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8compiler3cpp18MessageSCCAnalyzerD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %capacity_.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::MessageSCCAnalyzer", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %0 = load i64, ptr %capacity_.i.i.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i.i, label %_ZN4absl12lts_2023080213flat_hash_mapIPKN6google8protobuf8compiler3SCCENS4_3cpp15MessageAnalysisENS0_18container_internal6HashEqIS7_vE4HashENSC_2EqESaISt4pairIKS7_S9_EEED2Ev.exit, label %invoke.cont13.i.i.i

invoke.cont13.i.i.i:                              ; preds = %entry
  %analysis_cache_ = getelementptr inbounds %"class.google::protobuf::compiler::cpp::MessageSCCAnalyzer", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %analysis_cache_, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 -8
  tail call void @_ZdlPv(ptr noundef nonnull %add.ptr.i.i.i.i) #26
  br label %_ZN4absl12lts_2023080213flat_hash_mapIPKN6google8protobuf8compiler3SCCENS4_3cpp15MessageAnalysisENS0_18container_internal6HashEqIS7_vE4HashENSC_2EqESaISt4pairIKS7_S9_EEED2Ev.exit

_ZN4absl12lts_2023080213flat_hash_mapIPKN6google8protobuf8compiler3SCCENS4_3cpp15MessageAnalysisENS0_18container_internal6HashEqIS7_vE4HashENSC_2EqESaISt4pairIKS7_S9_EEED2Ev.exit: ; preds = %entry, %invoke.cont13.i.i.i
  %forbidden_field_listener_events.i.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::MessageSCCAnalyzer", ptr %this, i64 0, i32 1, i32 6, i32 1
  %capacity_.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::MessageSCCAnalyzer", ptr %this, i64 0, i32 1, i32 6, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %2 = load i64, ptr %capacity_.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq i64 %2, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN6google8protobuf8compiler3cpp7OptionsD2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZN4absl12lts_2023080213flat_hash_mapIPKN6google8protobuf8compiler3SCCENS4_3cpp15MessageAnalysisENS0_18container_internal6HashEqIS7_vE4HashENSC_2EqESaISt4pairIKS7_S9_EEED2Ev.exit
  %3 = load ptr, ptr %forbidden_field_listener_events.i.i, align 8
  %slots_.i.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::MessageSCCAnalyzer", ptr %this, i64 0, i32 1, i32 6, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %slots_.i.i.i.i.i.i.i, align 8
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.inc.i.i.i.i.i, %if.end.i.i.i.i
  %i.05.i.i.i.i.i = phi i64 [ %inc.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ 0, %if.end.i.i.i.i ]
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 %i.05.i.i.i.i.i
  %5 = load i8, ptr %arrayidx.i.i.i.i.i, align 1
  %cmp.i.i.i.i.i.i = icmp sgt i8 %5, -1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %for.inc.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 %i.05.i.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i) #24
  br label %for.inc.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i, %for.body.i.i.i.i.i
  %inc.i.i.i.i.i = add nuw i64 %i.05.i.i.i.i.i, 1
  %cmp.not.i.i.i.i.i = icmp eq i64 %inc.i.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont13.i.i.i.i, label %for.body.i.i.i.i.i, !llvm.loop !34

invoke.cont13.i.i.i.i:                            ; preds = %for.inc.i.i.i.i.i
  %6 = load ptr, ptr %forbidden_field_listener_events.i.i, align 8
  %add.ptr.i3.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  tail call void @_ZdlPv(ptr noundef nonnull %add.ptr.i3.i.i.i.i) #26
  br label %_ZN6google8protobuf8compiler3cpp7OptionsD2Ev.exit

_ZN6google8protobuf8compiler3cpp7OptionsD2Ev.exit: ; preds = %_ZN4absl12lts_2023080213flat_hash_mapIPKN6google8protobuf8compiler3SCCENS4_3cpp15MessageAnalysisENS0_18container_internal6HashEqIS7_vE4HashENSC_2EqESaISt4pairIKS7_S9_EEED2Ev.exit, %invoke.cont13.i.i.i.i
  %annotation_guard_name.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::MessageSCCAnalyzer", ptr %this, i64 0, i32 1, i32 5
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_guard_name.i) #24
  %annotation_pragma_name.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::MessageSCCAnalyzer", ptr %this, i64 0, i32 1, i32 4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_pragma_name.i) #24
  %runtime_include_base.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::MessageSCCAnalyzer", ptr %this, i64 0, i32 1, i32 3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %runtime_include_base.i) #24
  %dllexport_decl.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::MessageSCCAnalyzer", ptr %this, i64 0, i32 1, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %dllexport_decl.i) #24
  tail call void @_ZN6google8protobuf8compiler11SCCAnalyzerINS1_3cpp18MessageSCCAnalyzer13DepsGeneratorEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) #24
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6google8protobuf8compiler3cpp18ExtensionGeneratorD1Ev(ptr noundef nonnull align 8 dereferenceable(288)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIN6google8protobuf8compiler3cpp13EnumGeneratorEEclEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %isnull = icmp eq ptr %__ptr, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %forbidden_field_listener_events.i.i.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::EnumGenerator", ptr %__ptr, i64 0, i32 1, i32 6, i32 1
  %capacity_.i.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::EnumGenerator", ptr %__ptr, i64 0, i32 1, i32 6, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %0 = load i64, ptr %capacity_.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i.i.i.i, label %_ZN6google8protobuf8compiler3cpp13EnumGeneratorD2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %delete.notnull
  %1 = load ptr, ptr %forbidden_field_listener_events.i.i.i, align 8
  %slots_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::EnumGenerator", ptr %__ptr, i64 0, i32 1, i32 6, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %slots_.i.i.i.i.i.i.i.i, align 8
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.inc.i.i.i.i.i.i, %if.end.i.i.i.i.i
  %i.05.i.i.i.i.i.i = phi i64 [ %inc.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i ], [ 0, %if.end.i.i.i.i.i ]
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 %i.05.i.i.i.i.i.i
  %3 = load i8, ptr %arrayidx.i.i.i.i.i.i, align 1
  %cmp.i.i.i.i.i.i.i = icmp sgt i8 %3, -1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %for.inc.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 %i.05.i.i.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i) #24
  br label %for.inc.i.i.i.i.i.i

for.inc.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %inc.i.i.i.i.i.i = add nuw i64 %i.05.i.i.i.i.i.i, 1
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %inc.i.i.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont13.i.i.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !34

invoke.cont13.i.i.i.i.i:                          ; preds = %for.inc.i.i.i.i.i.i
  %4 = load ptr, ptr %forbidden_field_listener_events.i.i.i, align 8
  %add.ptr.i3.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 -8
  tail call void @_ZdlPv(ptr noundef nonnull %add.ptr.i3.i.i.i.i.i) #26
  br label %_ZN6google8protobuf8compiler3cpp13EnumGeneratorD2Ev.exit

_ZN6google8protobuf8compiler3cpp13EnumGeneratorD2Ev.exit: ; preds = %delete.notnull, %invoke.cont13.i.i.i.i.i
  %annotation_guard_name.i.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::EnumGenerator", ptr %__ptr, i64 0, i32 1, i32 5
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_guard_name.i.i) #24
  %annotation_pragma_name.i.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::EnumGenerator", ptr %__ptr, i64 0, i32 1, i32 4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_pragma_name.i.i) #24
  %runtime_include_base.i.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::EnumGenerator", ptr %__ptr, i64 0, i32 1, i32 3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %runtime_include_base.i.i) #24
  %dllexport_decl.i.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::EnumGenerator", ptr %__ptr, i64 0, i32 1, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %dllexport_decl.i.i) #24
  tail call void @_ZdlPv(ptr noundef nonnull %__ptr) #26
  br label %delete.end

delete.end:                                       ; preds = %_ZN6google8protobuf8compiler3cpp13EnumGeneratorD2Ev.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8compiler3cpp16MessageGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(456) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %variables_ = getelementptr inbounds %"class.google::protobuf::compiler::cpp::MessageGenerator", ptr %this, i64 0, i32 17
  %capacity_.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::MessageGenerator", ptr %this, i64 0, i32 17, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %0 = load i64, ptr %capacity_.i.i.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i.i, label %_ZN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS4_SaIcEEENS0_18container_internal10StringHashENSA_8StringEqESaISt4pairIKS5_S9_EEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %1 = load ptr, ptr %variables_, align 8
  %slots_.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::MessageGenerator", ptr %this, i64 0, i32 17, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i) #24
  br label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %if.then.i.i.i.i, %for.body.i.i.i.i
  %inc.i.i.i.i = add nuw i64 %i.05.i.i.i.i, 1
  %cmp.not.i.i.i.i = icmp eq i64 %inc.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i, label %invoke.cont13.i.i.i, label %for.body.i.i.i.i, !llvm.loop !21

invoke.cont13.i.i.i:                              ; preds = %for.inc.i.i.i.i
  %4 = load ptr, ptr %variables_, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 -8
  tail call void @_ZdlPv(ptr noundef nonnull %add.ptr.i.i.i.i) #26
  br label %_ZN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS4_SaIcEEENS0_18container_internal10StringHashENSA_8StringEqESaISt4pairIKS5_S9_EEED2Ev.exit

_ZN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS4_SaIcEEENS0_18container_internal10StringHashENSA_8StringEqESaISt4pairIKS5_S9_EEED2Ev.exit: ; preds = %entry, %invoke.cont13.i.i.i
  %parse_function_generator_ = getelementptr inbounds %"class.google::protobuf::compiler::cpp::MessageGenerator", ptr %this, i64 0, i32 15
  %5 = load ptr, ptr %parse_function_generator_, align 8
  %cmp.not.i = icmp eq ptr %5, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN6google8protobuf8compiler3cpp22ParseFunctionGeneratorESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN6google8protobuf8compiler3cpp22ParseFunctionGeneratorEEclEPS4_.exit.i

_ZNKSt14default_deleteIN6google8protobuf8compiler3cpp22ParseFunctionGeneratorEEclEPS4_.exit.i: ; preds = %_ZN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS4_SaIcEEENS0_18container_internal10StringHashENSA_8StringEqESaISt4pairIKS5_S9_EEED2Ev.exit
  tail call void @_ZN6google8protobuf8compiler3cpp22ParseFunctionGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(116) %5) #24
  tail call void @_ZdlPv(ptr noundef nonnull %5) #26
  br label %_ZNSt10unique_ptrIN6google8protobuf8compiler3cpp22ParseFunctionGeneratorESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN6google8protobuf8compiler3cpp22ParseFunctionGeneratorESt14default_deleteIS4_EED2Ev.exit: ; preds = %_ZN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS4_SaIcEEENS0_18container_internal10StringHashENSA_8StringEqESaISt4pairIKS5_S9_EEED2Ev.exit, %_ZNKSt14default_deleteIN6google8protobuf8compiler3cpp22ParseFunctionGeneratorEEclEPS4_.exit.i
  store ptr null, ptr %parse_function_generator_, align 8
  %message_layout_helper_ = getelementptr inbounds %"class.google::protobuf::compiler::cpp::MessageGenerator", ptr %this, i64 0, i32 14
  %6 = load ptr, ptr %message_layout_helper_, align 8
  %cmp.not.i1 = icmp eq ptr %6, null
  br i1 %cmp.not.i1, label %_ZNSt10unique_ptrIN6google8protobuf8compiler3cpp19MessageLayoutHelperESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN6google8protobuf8compiler3cpp19MessageLayoutHelperEEclEPS4_.exit.i

_ZNKSt14default_deleteIN6google8protobuf8compiler3cpp19MessageLayoutHelperEEclEPS4_.exit.i: ; preds = %_ZNSt10unique_ptrIN6google8protobuf8compiler3cpp22ParseFunctionGeneratorESt14default_deleteIS4_EED2Ev.exit
  %vtable.i.i = load ptr, ptr %6, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %7 = load ptr, ptr %vfn.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  br label %_ZNSt10unique_ptrIN6google8protobuf8compiler3cpp19MessageLayoutHelperESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN6google8protobuf8compiler3cpp19MessageLayoutHelperESt14default_deleteIS4_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN6google8protobuf8compiler3cpp22ParseFunctionGeneratorESt14default_deleteIS4_EED2Ev.exit, %_ZNKSt14default_deleteIN6google8protobuf8compiler3cpp19MessageLayoutHelperEEclEPS4_.exit.i
  store ptr null, ptr %message_layout_helper_, align 8
  %extension_generators_ = getelementptr inbounds %"class.google::protobuf::compiler::cpp::MessageGenerator", ptr %this, i64 0, i32 11
  %8 = load ptr, ptr %extension_generators_, align 8
  %tobool.not.i.i.i2 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i2, label %_ZNSt6vectorIPKN6google8protobuf8compiler3cpp18ExtensionGeneratorESaIS6_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt10unique_ptrIN6google8protobuf8compiler3cpp19MessageLayoutHelperESt14default_deleteIS4_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #26
  br label %_ZNSt6vectorIPKN6google8protobuf8compiler3cpp18ExtensionGeneratorESaIS6_EED2Ev.exit

_ZNSt6vectorIPKN6google8protobuf8compiler3cpp18ExtensionGeneratorESaIS6_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN6google8protobuf8compiler3cpp19MessageLayoutHelperESt14default_deleteIS4_EED2Ev.exit, %if.then.i.i.i
  %enum_generators_ = getelementptr inbounds %"class.google::protobuf::compiler::cpp::MessageGenerator", ptr %this, i64 0, i32 10
  %9 = load ptr, ptr %enum_generators_, align 8
  %tobool.not.i.i.i3 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i3, label %_ZNSt6vectorIPKN6google8protobuf8compiler3cpp13EnumGeneratorESaIS6_EED2Ev.exit, label %if.then.i.i.i4

if.then.i.i.i4:                                   ; preds = %_ZNSt6vectorIPKN6google8protobuf8compiler3cpp18ExtensionGeneratorESaIS6_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #26
  br label %_ZNSt6vectorIPKN6google8protobuf8compiler3cpp13EnumGeneratorESaIS6_EED2Ev.exit

_ZNSt6vectorIPKN6google8protobuf8compiler3cpp13EnumGeneratorESaIS6_EED2Ev.exit: ; preds = %_ZNSt6vectorIPKN6google8protobuf8compiler3cpp18ExtensionGeneratorESaIS6_EED2Ev.exit, %if.then.i.i.i4
  %inlined_string_indices_ = getelementptr inbounds %"class.google::protobuf::compiler::cpp::MessageGenerator", ptr %this, i64 0, i32 8
  %10 = load ptr, ptr %inlined_string_indices_, align 8
  %tobool.not.i.i.i5 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i5, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %if.then.i.i.i6

if.then.i.i.i6:                                   ; preds = %_ZNSt6vectorIPKN6google8protobuf8compiler3cpp13EnumGeneratorESaIS6_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %10) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIPKN6google8protobuf8compiler3cpp13EnumGeneratorESaIS6_EED2Ev.exit, %if.then.i.i.i6
  %has_bit_indices_ = getelementptr inbounds %"class.google::protobuf::compiler::cpp::MessageGenerator", ptr %this, i64 0, i32 6
  %11 = load ptr, ptr %has_bit_indices_, align 8
  %tobool.not.i.i.i7 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i7, label %_ZNSt6vectorIiSaIiEED2Ev.exit9, label %if.then.i.i.i8

if.then.i.i.i8:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %11) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit9

_ZNSt6vectorIiSaIiEED2Ev.exit9:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %if.then.i.i.i8
  %optimized_order_ = getelementptr inbounds %"class.google::protobuf::compiler::cpp::MessageGenerator", ptr %this, i64 0, i32 5
  %12 = load ptr, ptr %optimized_order_, align 8
  %tobool.not.i.i.i10 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i10, label %_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EED2Ev.exit, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit9
  tail call void @_ZdlPv(ptr noundef nonnull %12) #26
  br label %_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EED2Ev.exit

_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit9, %if.then.i.i.i11
  %fields_.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::MessageGenerator", ptr %this, i64 0, i32 4, i32 1
  %13 = load ptr, ptr %fields_.i, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::MessageGenerator", ptr %this, i64 0, i32 4, i32 1, i32 0, i32 0, i32 0, i32 1
  %14 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %13, %14
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EED2Ev.exit, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %13, %_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EED2Ev.exit ]
  tail call void @_ZN6google8protobuf8compiler3cpp14FieldGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %__first.addr.04.i.i.i.i.i) #24
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::FieldGenerator", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %14
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !118

invoke.contthread-pre-split.i.i:                  ; preds = %for.body.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %fields_.i, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EED2Ev.exit
  %15 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %13, %_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EED2Ev.exit ]
  %tobool.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i, label %_ZN6google8protobuf8compiler3cpp19FieldGeneratorTableD2Ev.exit, label %if.then.i.i.i.i12

if.then.i.i.i.i12:                                ; preds = %invoke.cont.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %15) #26
  br label %_ZN6google8protobuf8compiler3cpp19FieldGeneratorTableD2Ev.exit

_ZN6google8protobuf8compiler3cpp19FieldGeneratorTableD2Ev.exit: ; preds = %invoke.cont.i.i, %if.then.i.i.i.i12
  %forbidden_field_listener_events.i.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::MessageGenerator", ptr %this, i64 0, i32 3, i32 6, i32 1
  %capacity_.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::MessageGenerator", ptr %this, i64 0, i32 3, i32 6, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %16 = load i64, ptr %capacity_.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i13 = icmp eq i64 %16, 0
  br i1 %tobool.not.i.i.i.i13, label %_ZN6google8protobuf8compiler3cpp7OptionsD2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZN6google8protobuf8compiler3cpp19FieldGeneratorTableD2Ev.exit
  %17 = load ptr, ptr %forbidden_field_listener_events.i.i, align 8
  %slots_.i.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::MessageGenerator", ptr %this, i64 0, i32 3, i32 6, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %18 = load ptr, ptr %slots_.i.i.i.i.i.i.i, align 8
  br label %for.body.i.i.i.i.i14

for.body.i.i.i.i.i14:                             ; preds = %for.inc.i.i.i.i.i, %if.end.i.i.i.i
  %i.05.i.i.i.i.i = phi i64 [ %inc.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ 0, %if.end.i.i.i.i ]
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %17, i64 %i.05.i.i.i.i.i
  %19 = load i8, ptr %arrayidx.i.i.i.i.i, align 1
  %cmp.i.i.i.i.i.i = icmp sgt i8 %19, -1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %for.inc.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i.i.i.i14
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i64 %i.05.i.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i) #24
  br label %for.inc.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i, %for.body.i.i.i.i.i14
  %inc.i.i.i.i.i = add nuw i64 %i.05.i.i.i.i.i, 1
  %cmp.not.i.i.i.i.i15 = icmp eq i64 %inc.i.i.i.i.i, %16
  br i1 %cmp.not.i.i.i.i.i15, label %invoke.cont13.i.i.i.i, label %for.body.i.i.i.i.i14, !llvm.loop !34

invoke.cont13.i.i.i.i:                            ; preds = %for.inc.i.i.i.i.i
  %20 = load ptr, ptr %forbidden_field_listener_events.i.i, align 8
  %add.ptr.i3.i.i.i.i = getelementptr inbounds i8, ptr %20, i64 -8
  tail call void @_ZdlPv(ptr noundef nonnull %add.ptr.i3.i.i.i.i) #26
  br label %_ZN6google8protobuf8compiler3cpp7OptionsD2Ev.exit

_ZN6google8protobuf8compiler3cpp7OptionsD2Ev.exit: ; preds = %_ZN6google8protobuf8compiler3cpp19FieldGeneratorTableD2Ev.exit, %invoke.cont13.i.i.i.i
  %annotation_guard_name.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::MessageGenerator", ptr %this, i64 0, i32 3, i32 5
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_guard_name.i) #24
  %annotation_pragma_name.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::MessageGenerator", ptr %this, i64 0, i32 3, i32 4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_pragma_name.i) #24
  %runtime_include_base.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::MessageGenerator", ptr %this, i64 0, i32 3, i32 3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %runtime_include_base.i) #24
  %dllexport_decl.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::MessageGenerator", ptr %this, i64 0, i32 3, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %dllexport_decl.i) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8compiler3cpp22ParseFunctionGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(116) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ordered_fields_ = getelementptr inbounds %"class.google::protobuf::compiler::cpp::ParseFunctionGenerator", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %ordered_fields_, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  br label %_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EED2Ev.exit

_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EED2Ev.exit: ; preds = %entry, %if.then.i.i.i
  %inlined_string_indices_ = getelementptr inbounds %"class.google::protobuf::compiler::cpp::ParseFunctionGenerator", ptr %this, i64 0, i32 5
  %1 = load ptr, ptr %inlined_string_indices_, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EED2Ev.exit, %if.then.i.i.i2
  %tc_table_info_ = getelementptr inbounds %"class.google::protobuf::compiler::cpp::ParseFunctionGenerator", ptr %this, i64 0, i32 4
  %2 = load ptr, ptr %tc_table_info_, align 8
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN6google8protobuf8internal17TailCallTableInfoESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN6google8protobuf8internal17TailCallTableInfoEEclEPS3_.exit.i

_ZNKSt14default_deleteIN6google8protobuf8internal17TailCallTableInfoEEclEPS3_.exit.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZN6google8protobuf8internal17TailCallTableInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(132) %2) #24
  tail call void @_ZdlPv(ptr noundef nonnull %2) #26
  br label %_ZNSt10unique_ptrIN6google8protobuf8internal17TailCallTableInfoESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN6google8protobuf8internal17TailCallTableInfoESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %_ZNKSt14default_deleteIN6google8protobuf8internal17TailCallTableInfoEEclEPS3_.exit.i
  store ptr null, ptr %tc_table_info_, align 8
  %variables_ = getelementptr inbounds %"class.google::protobuf::compiler::cpp::ParseFunctionGenerator", ptr %this, i64 0, i32 3
  %capacity_.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::ParseFunctionGenerator", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %3 = load i64, ptr %capacity_.i.i.i.i.i, align 8
  %tobool.not.i.i.i3 = icmp eq i64 %3, 0
  br i1 %tobool.not.i.i.i3, label %_ZN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS4_SaIcEEENS0_18container_internal10StringHashENSA_8StringEqESaISt4pairIKS5_S9_EEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10unique_ptrIN6google8protobuf8internal17TailCallTableInfoESt14default_deleteIS3_EED2Ev.exit
  %4 = load ptr, ptr %variables_, align 8
  %slots_.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::ParseFunctionGenerator", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %slots_.i.i.i.i.i.i, align 8
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.inc.i.i.i.i, %if.end.i.i.i
  %i.05.i.i.i.i = phi i64 [ %inc.i.i.i.i, %for.inc.i.i.i.i ], [ 0, %if.end.i.i.i ]
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 %i.05.i.i.i.i
  %6 = load i8, ptr %arrayidx.i.i.i.i, align 1
  %cmp.i.i.i.i.i = icmp sgt i8 %6, -1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %for.inc.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %second.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %5, i64 %i.05.i.i.i.i, i32 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i) #24
  br label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %if.then.i.i.i.i, %for.body.i.i.i.i
  %inc.i.i.i.i = add nuw i64 %i.05.i.i.i.i, 1
  %cmp.not.i.i.i.i = icmp eq i64 %inc.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i, label %invoke.cont13.i.i.i, label %for.body.i.i.i.i, !llvm.loop !21

invoke.cont13.i.i.i:                              ; preds = %for.inc.i.i.i.i
  %7 = load ptr, ptr %variables_, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 -8
  tail call void @_ZdlPv(ptr noundef nonnull %add.ptr.i.i.i.i) #26
  br label %_ZN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS4_SaIcEEENS0_18container_internal10StringHashENSA_8StringEqESaISt4pairIKS5_S9_EEED2Ev.exit

_ZN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS4_SaIcEEENS0_18container_internal10StringHashENSA_8StringEqESaISt4pairIKS5_S9_EEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN6google8protobuf8internal17TailCallTableInfoESt14default_deleteIS3_EED2Ev.exit, %invoke.cont13.i.i.i
  ret void
}

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
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !119

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8compiler3cpp14FieldGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %per_generator_vars_ = getelementptr inbounds %"class.google::protobuf::compiler::cpp::FieldGenerator", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %per_generator_vars_, align 8
  %_M_finish.i = getelementptr inbounds %"class.google::protobuf::compiler::cpp::FieldGenerator", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %0, %entry ]
  tail call void @_ZN6google8protobuf2io7Printer3SubD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %__first.addr.04.i.i.i.i) #24
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !120

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %per_generator_vars_, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %2 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #26
  br label %_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EED2Ev.exit

_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %tracker_vars_ = getelementptr inbounds %"class.google::protobuf::compiler::cpp::FieldGenerator", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %tracker_vars_, align 8
  %_M_finish.i1 = getelementptr inbounds %"class.google::protobuf::compiler::cpp::FieldGenerator", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish.i1, align 8
  %cmp.not3.i.i.i.i2 = icmp eq ptr %3, %4
  br i1 %cmp.not3.i.i.i.i2, label %invoke.cont.i9, label %for.body.i.i.i.i3

for.body.i.i.i.i3:                                ; preds = %_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EED2Ev.exit, %for.body.i.i.i.i3
  %__first.addr.04.i.i.i.i4 = phi ptr [ %incdec.ptr.i.i.i.i5, %for.body.i.i.i.i3 ], [ %3, %_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EED2Ev.exit ]
  tail call void @_ZN6google8protobuf2io7Printer3SubD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %__first.addr.04.i.i.i.i4) #24
  %incdec.ptr.i.i.i.i5 = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %__first.addr.04.i.i.i.i4, i64 1
  %cmp.not.i.i.i.i6 = icmp eq ptr %incdec.ptr.i.i.i.i5, %4
  br i1 %cmp.not.i.i.i.i6, label %invoke.contthread-pre-split.i7, label %for.body.i.i.i.i3, !llvm.loop !120

invoke.contthread-pre-split.i7:                   ; preds = %for.body.i.i.i.i3
  %.pr.i8 = load ptr, ptr %tracker_vars_, align 8
  br label %invoke.cont.i9

invoke.cont.i9:                                   ; preds = %invoke.contthread-pre-split.i7, %_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EED2Ev.exit
  %5 = phi ptr [ %.pr.i8, %invoke.contthread-pre-split.i7 ], [ %3, %_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EED2Ev.exit ]
  %tobool.not.i.i.i10 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i10, label %_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EED2Ev.exit12, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %invoke.cont.i9
  tail call void @_ZdlPv(ptr noundef nonnull %5) #26
  br label %_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EED2Ev.exit12

_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EED2Ev.exit12: ; preds = %invoke.cont.i9, %if.then.i.i.i11
  %field_vars_ = getelementptr inbounds %"class.google::protobuf::compiler::cpp::FieldGenerator", ptr %this, i64 0, i32 1
  %6 = load ptr, ptr %field_vars_, align 8
  %_M_finish.i13 = getelementptr inbounds %"class.google::protobuf::compiler::cpp::FieldGenerator", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %_M_finish.i13, align 8
  %cmp.not3.i.i.i.i14 = icmp eq ptr %6, %7
  br i1 %cmp.not3.i.i.i.i14, label %invoke.cont.i21, label %for.body.i.i.i.i15

for.body.i.i.i.i15:                               ; preds = %_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EED2Ev.exit12, %for.body.i.i.i.i15
  %__first.addr.04.i.i.i.i16 = phi ptr [ %incdec.ptr.i.i.i.i17, %for.body.i.i.i.i15 ], [ %6, %_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EED2Ev.exit12 ]
  tail call void @_ZN6google8protobuf2io7Printer3SubD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %__first.addr.04.i.i.i.i16) #24
  %incdec.ptr.i.i.i.i17 = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %__first.addr.04.i.i.i.i16, i64 1
  %cmp.not.i.i.i.i18 = icmp eq ptr %incdec.ptr.i.i.i.i17, %7
  br i1 %cmp.not.i.i.i.i18, label %invoke.contthread-pre-split.i19, label %for.body.i.i.i.i15, !llvm.loop !120

invoke.contthread-pre-split.i19:                  ; preds = %for.body.i.i.i.i15
  %.pr.i20 = load ptr, ptr %field_vars_, align 8
  br label %invoke.cont.i21

invoke.cont.i21:                                  ; preds = %invoke.contthread-pre-split.i19, %_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EED2Ev.exit12
  %8 = phi ptr [ %.pr.i20, %invoke.contthread-pre-split.i19 ], [ %6, %_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EED2Ev.exit12 ]
  %tobool.not.i.i.i22 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i22, label %_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EED2Ev.exit24, label %if.then.i.i.i23

if.then.i.i.i23:                                  ; preds = %invoke.cont.i21
  tail call void @_ZdlPv(ptr noundef nonnull %8) #26
  br label %_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EED2Ev.exit24

_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EED2Ev.exit24: ; preds = %invoke.cont.i21, %if.then.i.i.i23
  %9 = load ptr, ptr %this, align 8
  %cmp.not.i = icmp eq ptr %9, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN6google8protobuf8compiler3cpp18FieldGeneratorBaseESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN6google8protobuf8compiler3cpp18FieldGeneratorBaseEEclEPS4_.exit.i

_ZNKSt14default_deleteIN6google8protobuf8compiler3cpp18FieldGeneratorBaseEEclEPS4_.exit.i: ; preds = %_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EED2Ev.exit24
  %vtable.i.i = load ptr, ptr %9, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %10 = load ptr, ptr %vfn.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(85) %9) #24
  br label %_ZNSt10unique_ptrIN6google8protobuf8compiler3cpp18FieldGeneratorBaseESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN6google8protobuf8compiler3cpp18FieldGeneratorBaseESt14default_deleteIS4_EED2Ev.exit: ; preds = %_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EED2Ev.exit24, %_ZNKSt14default_deleteIN6google8protobuf8compiler3cpp18FieldGeneratorBaseEEclEPS4_.exit.i
  store ptr null, ptr %this, align 8
  ret void
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_path.i.i.i.i.i.i) #24
  %2 = load ptr, ptr %annotation_, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEED2Ev.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #26
  br label %_ZNSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEED2Ev.exit

_ZNSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEED2Ev.exit: ; preds = %entry, %if.then.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %value_ = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %this, i64 0, i32 1
  %consume_after.i = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %this, i64 0, i32 1, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i) #24
  %_M_index.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %3 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i, align 8
  %switch.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %3, 0
  br i1 %switch.i.i.i.i.i.i.i.i.i.i, label %sw.bb.i.i.i.i.i.i.i.i.i.i, label %sw.bb2.i.i.i.i.i.i.i.i.i.i

sw.bb.i.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEED2Ev.exit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value_) #24
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
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable

_ZN6google8protobuf2io7Printer9ValueImplILb1EED2Ev.exit: ; preds = %sw.bb.i.i.i.i.i.i.i.i.i.i, %sw.bb2.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8compiler11SCCAnalyzerINS1_3cpp18MessageSCCAnalyzer13DepsGeneratorEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %garbage_bin_ = getelementptr inbounds %"class.google::protobuf::compiler::SCCAnalyzer", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %garbage_bin_, align 8
  %_M_finish.i = getelementptr inbounds %"class.google::protobuf::compiler::SCCAnalyzer", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyISt10unique_ptrIN6google8protobuf8compiler3SCCESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt10unique_ptrIN6google8protobuf8compiler3SCCESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN6google8protobuf8compiler3SCCESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i.i:                     ; preds = %for.body.i.i.i.i
  %children.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.google::protobuf::compiler::SCC", ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %children.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPKN6google8protobuf8compiler3SCCESaIS5_EED2Ev.exit.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %delete.notnull.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26
  br label %_ZNSt6vectorIPKN6google8protobuf8compiler3SCCESaIS5_EED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt6vectorIPKN6google8protobuf8compiler3SCCESaIS5_EED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i.i.i.i
  %4 = load ptr, ptr %2, align 8
  %tobool.not.i.i.i1.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i1.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN6google8protobuf8compiler3SCCEEclEPS3_.exit.i.i.i.i.i.i, label %if.then.i.i.i2.i.i.i.i.i.i.i.i

if.then.i.i.i2.i.i.i.i.i.i.i.i:                   ; preds = %_ZNSt6vectorIPKN6google8protobuf8compiler3SCCESaIS5_EED2Ev.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #26
  br label %_ZNKSt14default_deleteIN6google8protobuf8compiler3SCCEEclEPS3_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN6google8protobuf8compiler3SCCEEclEPS3_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i2.i.i.i.i.i.i.i.i, %_ZNSt6vectorIPKN6google8protobuf8compiler3SCCESaIS5_EED2Ev.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #26
  br label %_ZSt8_DestroyISt10unique_ptrIN6google8protobuf8compiler3SCCESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN6google8protobuf8compiler3SCCESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN6google8protobuf8compiler3SCCEEclEPS3_.exit.i.i.i.i.i.i, %for.body.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr.385", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !121

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt10unique_ptrIN6google8protobuf8compiler3SCCESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %garbage_bin_, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %5 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN6google8protobuf8compiler3SCCESt14default_deleteIS4_EESaIS7_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #26
  br label %_ZNSt6vectorISt10unique_ptrIN6google8protobuf8compiler3SCCESt14default_deleteIS4_EESaIS7_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN6google8protobuf8compiler3SCCESt14default_deleteIS4_EESaIS7_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %stack_ = getelementptr inbounds %"class.google::protobuf::compiler::SCCAnalyzer", ptr %this, i64 0, i32 1
  %6 = load ptr, ptr %stack_, align 8
  %tobool.not.i.i.i2 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i2, label %_ZNSt6vectorIPKN6google8protobuf10DescriptorESaIS4_EED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN6google8protobuf8compiler3SCCESt14default_deleteIS4_EESaIS7_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt6vectorIPKN6google8protobuf10DescriptorESaIS4_EED2Ev.exit

_ZNSt6vectorIPKN6google8protobuf10DescriptorESaIS4_EED2Ev.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN6google8protobuf8compiler3SCCESt14default_deleteIS4_EESaIS7_EED2Ev.exit, %if.then.i.i.i3
  %capacity_.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 2
  %7 = load i64, ptr %capacity_.i.i.i.i.i, align 8
  %tobool.not.i.i.i4 = icmp eq i64 %7, 0
  br i1 %tobool.not.i.i.i4, label %_ZN4absl12lts_2023080213flat_hash_mapIPKN6google8protobuf10DescriptorESt10unique_ptrINS3_8compiler11SCCAnalyzerINS8_3cpp18MessageSCCAnalyzer13DepsGeneratorEE8NodeDataESt14default_deleteISE_EENS0_18container_internal6HashEqIS6_vE4HashENSK_2EqESaISt4pairIKS6_SH_EEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt6vectorIPKN6google8protobuf10DescriptorESaIS4_EED2Ev.exit
  %8 = load ptr, ptr %this, align 8
  %slots_.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 1
  %9 = load ptr, ptr %slots_.i.i.i.i.i.i, align 8
  br label %for.body.i.i.i.i5

for.body.i.i.i.i5:                                ; preds = %for.inc.i.i.i.i, %if.end.i.i.i
  %i.05.i.i.i.i = phi i64 [ %inc.i.i.i.i, %for.inc.i.i.i.i ], [ 0, %if.end.i.i.i ]
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 %i.05.i.i.i.i
  %10 = load i8, ptr %arrayidx.i.i.i.i, align 1
  %cmp.i.i.i.i.i = icmp sgt i8 %10, -1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %for.inc.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i.i.i.i5
  %second.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type.400", ptr %9, i64 %i.05.i.i.i.i, i32 0, i32 1
  %11 = load ptr, ptr %second.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorESt10unique_ptrINS5_8compiler11SCCAnalyzerINSA_3cpp18MessageSCCAnalyzer13DepsGeneratorEE8NodeDataESt14default_deleteISG_EEEEvE7destroyISaISt4pairIKS8_SJ_EEEEvPT_PNS1_13map_slot_typeIS8_SJ_EE.exit.i.i.i.i, label %_ZNKSt14default_deleteIN6google8protobuf8compiler11SCCAnalyzerINS2_3cpp18MessageSCCAnalyzer13DepsGeneratorEE8NodeDataEEclEPS8_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN6google8protobuf8compiler11SCCAnalyzerINS2_3cpp18MessageSCCAnalyzer13DepsGeneratorEE8NodeDataEEclEPS8_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #26
  br label %_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorESt10unique_ptrINS5_8compiler11SCCAnalyzerINSA_3cpp18MessageSCCAnalyzer13DepsGeneratorEE8NodeDataESt14default_deleteISG_EEEEvE7destroyISaISt4pairIKS8_SJ_EEEEvPT_PNS1_13map_slot_typeIS8_SJ_EE.exit.i.i.i.i

_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorESt10unique_ptrINS5_8compiler11SCCAnalyzerINSA_3cpp18MessageSCCAnalyzer13DepsGeneratorEE8NodeDataESt14default_deleteISG_EEEEvE7destroyISaISt4pairIKS8_SJ_EEEEvPT_PNS1_13map_slot_typeIS8_SJ_EE.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN6google8protobuf8compiler11SCCAnalyzerINS2_3cpp18MessageSCCAnalyzer13DepsGeneratorEE8NodeDataEEclEPS8_.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i
  store ptr null, ptr %second.i.i.i.i.i.i.i.i.i.i, align 8
  br label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyIPKN6google8protobuf10DescriptorESt10unique_ptrINS5_8compiler11SCCAnalyzerINSA_3cpp18MessageSCCAnalyzer13DepsGeneratorEE8NodeDataESt14default_deleteISG_EEEEvE7destroyISaISt4pairIKS8_SJ_EEEEvPT_PNS1_13map_slot_typeIS8_SJ_EE.exit.i.i.i.i, %for.body.i.i.i.i5
  %inc.i.i.i.i = add nuw i64 %i.05.i.i.i.i, 1
  %cmp.not.i.i.i.i6 = icmp eq i64 %inc.i.i.i.i, %7
  br i1 %cmp.not.i.i.i.i6, label %invoke.cont13.i.i.i, label %for.body.i.i.i.i5, !llvm.loop !122

invoke.cont13.i.i.i:                              ; preds = %for.inc.i.i.i.i
  %12 = load ptr, ptr %this, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 -8
  tail call void @_ZdlPv(ptr noundef nonnull %add.ptr.i.i.i.i) #26
  br label %_ZN4absl12lts_2023080213flat_hash_mapIPKN6google8protobuf10DescriptorESt10unique_ptrINS3_8compiler11SCCAnalyzerINS8_3cpp18MessageSCCAnalyzer13DepsGeneratorEE8NodeDataESt14default_deleteISE_EENS0_18container_internal6HashEqIS6_vE4HashENSK_2EqESaISt4pairIKS6_SH_EEED2Ev.exit

_ZN4absl12lts_2023080213flat_hash_mapIPKN6google8protobuf10DescriptorESt10unique_ptrINS3_8compiler11SCCAnalyzerINS8_3cpp18MessageSCCAnalyzer13DepsGeneratorEE8NodeDataESt14default_deleteISE_EENS0_18container_internal6HashEqIS6_vE4HashENSK_2EqESaISt4pairIKS6_SH_EEED2Ev.exit: ; preds = %_ZNSt6vectorIPKN6google8protobuf10DescriptorESaIS4_EED2Ev.exit, %invoke.cont13.i.i.i
  ret void
}

declare void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6google8protobuf8compiler13CodeGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef ptr @_ZN6google8protobuf14DescriptorPool14generated_poolEv() local_unnamed_addr #0

declare noundef ptr @_ZNK6google8protobuf14DescriptorPool21FindExtensionByNumberEPKNS0_10DescriptorEi(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef) local_unnamed_addr #0

declare { ptr, ptr } @_ZNK6google8protobuf10FeatureSet11GetMetadataEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #18

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
  tail call void @__clang_call_terminate(ptr %2) #27
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
  tail call void @__clang_call_terminate(ptr %2) #27
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare { i64, ptr } @_ZNK4absl12lts_202308026ByChar4FindESt17basic_string_viewIcSt11char_traitsIcEEm(ptr noundef nonnull align 1 dereferenceable(1), i64, ptr, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_8StringEqESaIS9_EE22find_or_prepare_insertIS9_EESt4pairImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %key) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %4 = load i64, ptr %capacity_.i.i, align 8, !noalias !123
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
  %10 = tail call noundef i32 @llvm.cttz.i32(i32 %__begin0.sroa.0.026, i1 true), !range !96
  %11 = load ptr, ptr %slots_.i.i, align 8
  %conv = zext nneg i32 %10 to i64
  %add.i = add i64 %seq.sroa.4.0, %conv
  %and.i = and i64 %add.i, %4
  %add.ptr22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 %and.i
  %call.i.i.i.i = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr22) #24
  %12 = extractvalue { i64, ptr } %call.i.i.i.i, 0
  %13 = extractvalue { i64, ptr } %call.i.i.i.i, 1
  %call3.i.i.i.i = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %key) #24
  %14 = extractvalue { i64, ptr } %call3.i.i.i.i, 0
  %15 = extractvalue { i64, ptr } %call3.i.i.i.i, 1
  %cmp.i.i.i.i.i.i = icmp eq i64 %12, %14
  br i1 %cmp.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i, label %for.inc

land.rhs.i.i.i.i.i.i:                             ; preds = %for.body
  %cmp.i2.i.i.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %cmp.i2.i.i.i.i.i.i.i, label %return, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %land.rhs.i.i.i.i.i.i
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr %13, ptr %15, i64 %12)
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %return, label %for.inc

for.inc:                                          ; preds = %for.body, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i
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
  br label %while.body, !llvm.loop !126

while.end:                                        ; preds = %for.end
  %call39 = tail call noundef i64 @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_8StringEqESaIS9_EE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %conv1.i.i.i.i.i.i.i.i.i.i.i)
  br label %return

return:                                           ; preds = %land.rhs.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %while.end
  %retval.sroa.0.0 = phi i64 [ %call39, %while.end ], [ %and.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i ], [ %and.i, %land.rhs.i.i.i.i.i.i ]
  %retval.sroa.3.0 = phi i8 [ 1, %while.end ], [ 0, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i ], [ 0, %land.rhs.i.i.i.i.i.i ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %retval.sroa.3.0, 1
  ret { i64, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_8StringEqESaIS9_EE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %hash) local_unnamed_addr #3 comdat align 2 {
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
  call void @_ZN4absl12lts_2023080218container_internal24DropDeletesWithoutResizeERNS1_12CommonFieldsERKNS1_15PolicyFunctionsEPv(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_8StringEqESaIS9_EE18GetPolicyFunctionsEvE5value, ptr noundef nonnull %tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %tmp.i.i)
  br label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_8StringEqESaIS9_EE28rehash_and_grow_if_necessaryEv.exit

if.else.i:                                        ; preds = %land.lhs.true.i, %if.then13
  %mul.i.i = shl i64 %4, 1
  %add.i.i = or disjoint i64 %mul.i.i, 1
  tail call void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_8StringEqESaIS9_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %add.i.i)
  br label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_8StringEqESaIS9_EE28rehash_and_grow_if_necessaryEv.exit

_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_8StringEqESaIS9_EE28rehash_and_grow_if_necessaryEv.exit: ; preds = %if.then.i, %if.else.i
  %call15 = call { i64, i64 } @_ZN4absl12lts_2023080218container_internal19find_first_non_fullIvEENS1_8FindInfoERKNS1_12CommonFieldsEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %hash)
  %6 = extractvalue { i64, i64 } %call15, 0
  %.pre = load ptr, ptr %this, align 8
  br label %if.end16

if.end16:                                         ; preds = %land.lhs.true, %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_8StringEqESaIS9_EE28rehash_and_grow_if_necessaryEv.exit, %land.rhs
  %7 = phi ptr [ %.pre, %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_8StringEqESaIS9_EE28rehash_and_grow_if_necessaryEv.exit ], [ %1, %land.rhs ], [ %1, %land.lhs.true ]
  %target.sroa.0.0 = phi i64 [ %6, %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_8StringEqESaIS9_EE28rehash_and_grow_if_necessaryEv.exit ], [ %0, %land.rhs ], [ %0, %land.lhs.true ]
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
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_8StringEqESaIS9_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %new_capacity) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZSt17__throw_bad_allocv() #25
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i.i.i
  unreachable

_ZN4absl12lts_2023080218container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit.i.i: ; preds = %entry
  %div1.i.i.i = and i64 %add.i.i.i, 9223372036854775800
  %call5.i.i2.i.i1.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %div1.i.i.i) #29
          to label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_8StringEqESaIS9_EE16initialize_slotsEv.exit unwind label %lpad.i

lpad.i:                                           ; preds = %_ZN4absl12lts_2023080218container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit.i.i, %if.then.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp.i) #24
  resume { ptr, i32 } %3

_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_8StringEqESaIS9_EE16initialize_slotsEv.exit: ; preds = %_ZN4absl12lts_2023080218container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit.i.i
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

for.body:                                         ; preds = %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_8StringEqESaIS9_EE16initialize_slotsEv.exit, %for.inc
  %i.021 = phi i64 [ %inc, %for.inc ], [ 0, %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_8StringEqESaIS9_EE16initialize_slotsEv.exit ]
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %i.021
  %7 = load i8, ptr %arrayidx, align 1
  %cmp.i = icmp sgt i8 %7, -1
  br i1 %cmp.i, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 %i.021
  %call.i.i.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #24
  %8 = extractvalue { i64, ptr } %call.i.i.i.i, 0
  %9 = extractvalue { i64, ptr } %call.i.i.i.i, 1
  %call.i.i.i.i.i.i.i.i.i.i.i.i.i = call noundef i64 @_ZN4absl12lts_2023080213hash_internal15MixingHashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE(i64 noundef ptrtoint (ptr @_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE to i64), ptr noundef %9, i64 noundef %8)
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %call.i.i.i.i.i.i.i.i.i.i.i.i.i, %8
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %call12 = call { i64, i64 } @_ZN4absl12lts_2023080218container_internal19find_first_non_fullIvEENS1_8FindInfoERKNS1_12CommonFieldsEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i)
  %10 = extractvalue { i64, i64 } %call12, 0
  %11 = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i8
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
  %add.ptr16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 %10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr16, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #24
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %inc = add nuw i64 %i.021, 1
  %cmp.not = icmp eq i64 %inc, %2
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !127

for.end:                                          ; preds = %for.inc
  br i1 %cmp.not20, label %if.end23, label %if.then18

if.then18:                                        ; preds = %for.end
  %add.ptr21 = getelementptr inbounds i8, ptr %0, i64 -8
  call void @_ZdlPv(ptr noundef nonnull %add.ptr21) #26
  br label %if.end23

if.end23:                                         ; preds = %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_8StringEqESaIS9_EE16initialize_slotsEv.exit, %if.then18, %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_8StringEqESaIS9_EE12hash_slot_fnEPvSF_(ptr noundef %set, ptr noundef %slot) #3 comdat align 2 {
entry:
  %call.i.i.i.i = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %slot) #24
  %0 = extractvalue { i64, ptr } %call.i.i.i.i, 0
  %1 = extractvalue { i64, ptr } %call.i.i.i.i, 1
  %call.i.i.i.i.i.i.i.i.i.i.i.i.i = tail call noundef i64 @_ZN4absl12lts_2023080213hash_internal15MixingHashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE(i64 noundef ptrtoint (ptr @_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE to i64), ptr noundef %1, i64 noundef %0)
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %call.i.i.i.i.i.i.i.i.i.i.i.i.i, %0
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i64
  ret i64 %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_8StringEqESaIS9_EE16transfer_slot_fnEPvSF_SF_(ptr noundef %set, ptr noundef %dst, ptr noundef %src) #3 comdat align 2 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %dst, ptr noundef nonnull align 8 dereferenceable(32) %src) #24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %src) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io24AnnotationProtoCollectorINS0_17GeneratedCodeInfoEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io24AnnotationProtoCollectorINS0_17GeneratedCodeInfoEE13AddAnnotationEmmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %begin_offset, i64 noundef %end_offset, ptr noundef nonnull align 8 dereferenceable(32) %file_path, ptr noundef nonnull align 8 dereferenceable(24) %path) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %begin_offset, i64 noundef %end_offset, ptr noundef nonnull align 8 dereferenceable(32) %file_path, ptr noundef nonnull align 8 dereferenceable(24) %path, i64 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io24AnnotationProtoCollectorINS0_17GeneratedCodeInfoEE13AddAnnotationEmmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %begin_offset, i64 noundef %end_offset, ptr noundef nonnull align 8 dereferenceable(32) %file_path, ptr noundef nonnull align 8 dereferenceable(24) %path, i64 %semantic.coerce) unnamed_addr #3 comdat align 2 {
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
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !128

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
define linkonce_odr hidden void @_ZN6google8protobuf2io24AnnotationProtoCollectorINS0_17GeneratedCodeInfoEE16AddAnnotationNewERSt4pairIS5_ImmENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(48) %a) unnamed_addr #3 comdat align 2 {
entry:
  %annotation_proto_ = getelementptr inbounds %"class.google::protobuf::io::AnnotationProtoCollector", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %annotation_proto_, align 8
  %1 = getelementptr inbounds %"class.google::protobuf::GeneratedCodeInfo", ptr %0, i64 0, i32 1
  %call2.i.i.i = tail call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase18AddOutOfLineHelperEPFPvPNS0_5ArenaEE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @_ZN6google8protobuf5Arena16DefaultConstructINS0_28GeneratedCodeInfo_AnnotationEEEPvPS1_)
  %second = getelementptr inbounds %"struct.std::pair.466", ptr %a, i64 0, i32 1
  %call2 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %second) #24
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
  %second6 = getelementptr inbounds %"struct.std::pair.175", ptr %a, i64 0, i32 1
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
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf5Arena16DefaultConstructINS0_28GeneratedCodeInfo_AnnotationEEEPvPS1_(ptr noundef %arena) #3 comdat align 2 {
entry:
  %cmp.not = icmp eq ptr %arena, null
  br i1 %cmp.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %entry
  %call2.i = tail call noundef ptr @_ZN6google8protobuf5Arena8AllocateEm(ptr noundef nonnull align 8 dereferenceable(144) %arena, i64 noundef 72)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call1 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #30
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call2.i, %cond.true ], [ %call1, %cond.false ]
  tail call void @_ZN6google8protobuf28GeneratedCodeInfo_AnnotationC1EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(72) %cond, ptr noundef %arena)
  ret ptr %cond
}

declare void @_ZN6google8protobuf28GeneratedCodeInfo_AnnotationC1EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf5Arena8AllocateEm(ptr noundef nonnull align 8 dereferenceable(144), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf13RepeatedFieldIiE14GrowNoAnnotateEii(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %current_size, i32 noundef %new_size) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %call.i15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %add) #30
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
  tail call void @_ZdlPv(ptr noundef nonnull %add.ptr.i.i22) #24
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
  %11 = tail call i64 @llvm.ctlz.i64(i64 %add.i21, i1 true), !range !97
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

declare void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf5Arena16AllocateForArrayEm(ptr noundef nonnull align 8 dereferenceable(144), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #16

declare void @_ZN6google8protobuf8internal14ArenaStringPtr3SetIJEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN6google8protobuf11MessageLite15ParseFromStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZN6google8protobuf8internal9VisitImplINS1_11VisitorImplIZNKS0_8compiler3cpp12CppGenerator16ValidateFeaturesEPKNS0_14FileDescriptorEE3$_0EEE5VisitIJEEEvRKNS0_10DescriptorEDpRT_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(152) %descriptor) unnamed_addr #3 align 2 {
entry:
  %field_count_.i = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %descriptor, i64 0, i32 3
  %0 = load i32, ptr %field_count_.i, align 4
  %cmp1536 = icmp sgt i32 %0, 0
  br i1 %cmp1536, label %for.body16.lr.ph, label %for.cond22.preheader

for.body16.lr.ph:                                 ; preds = %entry
  %fields_.i = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %descriptor, i64 0, i32 10
  br label %for.body16

for.cond22.preheader:                             ; preds = %for.body16, %entry
  %nested_type_count_.i = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %descriptor, i64 0, i32 20
  %1 = load i32, ptr %nested_type_count_.i, align 8
  %cmp2438 = icmp sgt i32 %1, 0
  br i1 %cmp2438, label %for.body25.lr.ph, label %for.cond31.preheader

for.body25.lr.ph:                                 ; preds = %for.cond22.preheader
  %nested_types_.i = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %descriptor, i64 0, i32 12
  br label %for.body25

for.body16:                                       ; preds = %for.body16.lr.ph, %for.body16
  %indvars.iv = phi i64 [ 0, %for.body16.lr.ph ], [ %indvars.iv.next, %for.body16 ]
  %2 = load ptr, ptr %fields_.i, align 8
  %add.ptr.i29 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %2, i64 %indvars.iv
  tail call fastcc void @"_ZN6google8protobuf8internal9VisitImplINS1_11VisitorImplIZNKS0_8compiler3cpp12CppGenerator16ValidateFeaturesEPKNS0_14FileDescriptorEE3$_0EEE5VisitIJEEEvRKNS0_15FieldDescriptorEDpRT_"(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(88) %add.ptr.i29)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %3 = load i32, ptr %field_count_.i, align 4
  %4 = sext i32 %3 to i64
  %cmp15 = icmp slt i64 %indvars.iv.next, %4
  br i1 %cmp15, label %for.body16, label %for.cond22.preheader, !llvm.loop !129

for.cond31.preheader:                             ; preds = %for.body25, %for.cond22.preheader
  %extension_count_.i = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %descriptor, i64 0, i32 23
  %5 = load i32, ptr %extension_count_.i, align 4
  %cmp3340 = icmp sgt i32 %5, 0
  br i1 %cmp3340, label %for.body34.lr.ph, label %for.cond40.preheader

for.body34.lr.ph:                                 ; preds = %for.cond31.preheader
  %extensions_.i = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %descriptor, i64 0, i32 15
  br label %for.body34

for.body25:                                       ; preds = %for.body25.lr.ph, %for.body25
  %indvars.iv43 = phi i64 [ 0, %for.body25.lr.ph ], [ %indvars.iv.next44, %for.body25 ]
  %6 = load ptr, ptr %nested_types_.i, align 8
  %add.ptr.i31 = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %6, i64 %indvars.iv43
  tail call fastcc void @"_ZN6google8protobuf8internal9VisitImplINS1_11VisitorImplIZNKS0_8compiler3cpp12CppGenerator16ValidateFeaturesEPKNS0_14FileDescriptorEE3$_0EEE5VisitIJEEEvRKNS0_10DescriptorEDpRT_"(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(152) %add.ptr.i31)
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %7 = load i32, ptr %nested_type_count_.i, align 8
  %8 = sext i32 %7 to i64
  %cmp24 = icmp slt i64 %indvars.iv.next44, %8
  br i1 %cmp24, label %for.body25, label %for.cond31.preheader, !llvm.loop !130

for.cond40.preheader:                             ; preds = %for.body34, %for.cond31.preheader
  ret void

for.body34:                                       ; preds = %for.body34.lr.ph, %for.body34
  %indvars.iv46 = phi i64 [ 0, %for.body34.lr.ph ], [ %indvars.iv.next47, %for.body34 ]
  %9 = load ptr, ptr %extensions_.i, align 8
  %add.ptr.i33 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %9, i64 %indvars.iv46
  tail call fastcc void @"_ZN6google8protobuf8internal9VisitImplINS1_11VisitorImplIZNKS0_8compiler3cpp12CppGenerator16ValidateFeaturesEPKNS0_14FileDescriptorEE3$_0EEE5VisitIJEEEvRKNS0_15FieldDescriptorEDpRT_"(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(88) %add.ptr.i33)
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %10 = load i32, ptr %extension_count_.i, align 4
  %11 = sext i32 %10 to i64
  %cmp33 = icmp slt i64 %indvars.iv.next47, %11
  br i1 %cmp33, label %for.body34, label %for.cond40.preheader, !llvm.loop !131
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZN6google8protobuf8internal9VisitImplINS1_11VisitorImplIZNKS0_8compiler3cpp12CppGenerator16ValidateFeaturesEPKNS0_14FileDescriptorEE3$_0EEE5VisitIJEEEvRKNS0_15FieldDescriptorEDpRT_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(88) %descriptor) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp9.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp11.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp13.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp31.i = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp33.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp34.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp35.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp37.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp10.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp11.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp13.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp31.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp33.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp34.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp35.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp37.i)
  %merged_features_.i.i.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %descriptor, i64 0, i32 13
  %0 = load ptr, ptr %merged_features_.i.i.i.i, align 8
  %proto_features_.i.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %descriptor, i64 0, i32 12
  %1 = load ptr, ptr %proto_features_.i.i.i, align 8
  %2 = load i32, ptr @_ZN2pb3cppE, align 8
  %3 = getelementptr inbounds %"class.google::protobuf::FeatureSet", ptr %1, i64 0, i32 1
  %4 = load ptr, ptr getelementptr inbounds (%"class.google::protobuf::internal::ExtensionIdentifier", ptr @_ZN2pb3cppE, i64 0, i32 1), align 8
  %call.i.i.i.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal12ExtensionSet10GetMessageEiRKNS0_11MessageLiteE(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %call3.i = tail call noundef ptr @_ZNK6google8protobuf15FieldDescriptor9enum_typeEv(ptr noundef nonnull align 8 dereferenceable(88) %descriptor)
  %cmp.not.i = icmp eq ptr %call3.i, null
  br i1 %cmp.not.i, label %if.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %5 = load i32, ptr @_ZN2pb3cppE, align 8
  %6 = getelementptr inbounds %"class.google::protobuf::FeatureSet", ptr %0, i64 0, i32 1
  %7 = load ptr, ptr getelementptr inbounds (%"class.google::protobuf::internal::ExtensionIdentifier", ptr @_ZN2pb3cppE, i64 0, i32 1), align 8
  %call.i.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal12ExtensionSet10GetMessageEiRKNS0_11MessageLiteE(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %legacy_closed_enum_.i.i.i = getelementptr inbounds %"class.pb::CppFeatures", ptr %call.i.i.i, i64 0, i32 1, i32 0, i32 2
  %8 = load i8, ptr %legacy_closed_enum_.i.i.i, align 8
  %9 = and i8 %8, 1
  %tobool.i.i.not.i = icmp eq i8 %9, 0
  br i1 %tobool.i.i.not.i, label %if.end.i, label %land.lhs.true6.i

land.lhs.true6.i:                                 ; preds = %land.lhs.true.i
  %field_presence_.i.i.i = getelementptr inbounds %"class.google::protobuf::FeatureSet", ptr %0, i64 0, i32 1, i32 0, i32 3
  %10 = load i32, ptr %field_presence_.i.i.i, align 8
  %cmp8.i = icmp eq i32 %10, 2
  br i1 %cmp8.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %land.lhs.true6.i
  store i64 6, ptr %ref.tmp10.i, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp10.i, i64 0, i32 1
  store ptr @.str.76, ptr %11, align 8
  %all_names_.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %descriptor, i64 0, i32 5
  %12 = load ptr, ptr %all_names_.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 1
  %call.i.i = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i) #24
  %13 = extractvalue { i64, ptr } %call.i.i, 0
  store i64 %13, ptr %ref.tmp11.i, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp11.i, i64 0, i32 1
  %15 = extractvalue { i64, ptr } %call.i.i, 1
  store ptr %15, ptr %14, align 8
  store i64 47, ptr %ref.tmp13.i, align 8
  %16 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp13.i, i64 0, i32 1
  store ptr @.str.77, ptr %16, align 8
  call void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp10.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp11.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp13.i)
  %call14.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9.i) #24
  %17 = extractvalue { i64, ptr } %call14.i, 0
  %18 = extractvalue { i64, ptr } %call14.i, 1
  invoke void @_ZN4absl12lts_2023080223FailedPreconditionErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp.i, i64 %17, ptr %18)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  %19 = load ptr, ptr %this, align 8
  %20 = load i64, ptr %19, align 8
  %21 = load i64, ptr %ref.tmp.i, align 8
  %cmp.not.i.i = icmp eq i64 %21, %20
  br i1 %cmp.not.i.i, label %invoke.cont16.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont.i
  store i64 %21, ptr %19, align 8
  store i64 54, ptr %ref.tmp.i, align 8
  %and.i.i.i.i = and i64 %20, 1
  %cmp.i.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %20)
          to label %if.then.i.i.invoke.cont16_crit_edge.i unwind label %lpad15.i

if.then.i.i.invoke.cont16_crit_edge.i:            ; preds = %if.then.i.i.i
  %.pre.i = load i64, ptr %ref.tmp.i, align 8
  br label %invoke.cont16.i

invoke.cont16.i:                                  ; preds = %if.then.i.i.invoke.cont16_crit_edge.i, %invoke.cont.i
  %22 = phi i64 [ %.pre.i, %if.then.i.i.invoke.cont16_crit_edge.i ], [ %20, %invoke.cont.i ]
  %and.i.i.i16.i = and i64 %22, 1
  %cmp.i.i.i17.i = icmp eq i64 %and.i.i.i16.i, 0
  br i1 %cmp.i.i.i17.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i, label %if.then.i.i18.i

if.then.i.i18.i:                                  ; preds = %invoke.cont16.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %22)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i18.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #27
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit.i:         ; preds = %if.then.i.i18.i, %invoke.cont16.i, %if.then.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9.i) #24
  br label %if.end.i

lpad.i:                                           ; preds = %if.then.i
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i

lpad15.i:                                         ; preds = %if.then.i.i.i
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i) #24
  br label %eh.resume.i

if.end.i:                                         ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i, %land.lhs.true6.i, %land.lhs.true.i, %entry
  %containing_type_.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %descriptor, i64 0, i32 8
  %27 = load ptr, ptr %containing_type_.i.i, align 8
  %cmp19.i = icmp eq ptr %27, null
  br i1 %cmp19.i, label %if.then23.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %options_.i.i = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %27, i64 0, i32 7
  %28 = load ptr, ptr %options_.i.i, align 8
  %map_entry_.i.i.i = getelementptr inbounds %"class.google::protobuf::MessageOptions", ptr %28, i64 0, i32 1, i32 0, i32 8
  %29 = load i8, ptr %map_entry_.i.i.i, align 1
  %30 = and i8 %29, 1
  %tobool.i.i20.not.i = icmp eq i8 %30, 0
  br i1 %tobool.i.i20.not.i, label %if.then23.i, label %"_ZZNK6google8protobuf8compiler3cpp12CppGenerator16ValidateFeaturesEPKNS0_14FileDescriptorEENK3$_0clERKNS0_15FieldDescriptorE.exit"

if.then23.i:                                      ; preds = %lor.lhs.false.i, %if.end.i
  %31 = getelementptr inbounds %"class.pb::CppFeatures", ptr %call.i.i.i.i.i, i64 0, i32 1
  %32 = load i32, ptr %31, align 8
  %and.i.i = and i32 %32, 1
  %cmp.i.not.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.not.i, label %"_ZZNK6google8protobuf8compiler3cpp12CppGenerator16ValidateFeaturesEPKNS0_14FileDescriptorEENK3$_0clERKNS0_15FieldDescriptorE.exit", label %land.lhs.true25.i

land.lhs.true25.i:                                ; preds = %if.then23.i
  %type_once_.i.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %descriptor, i64 0, i32 7
  %33 = load ptr, ptr %type_once_.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i, label %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit.i, label %if.then.i.i21.i

if.then.i.i21.i:                                  ; preds = %land.lhs.true25.i
  %34 = load atomic i32, ptr %33 acquire, align 4
  %cmp.not.i.i.i.i = icmp eq i32 %34, 221
  br i1 %cmp.not.i.i.i.i, label %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i21.i
  %35 = cmpxchg ptr %33, i32 0, i32 1707250555 monotonic monotonic, align 4
  %36 = extractvalue { i32, i1 } %35, 1
  br i1 %36, label %if.then.i.i.i.i.i, label %lor.lhs.false.i.i.i.i.i

lor.lhs.false.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i
  %call1.i.i.i.i.i = call noundef i32 @_ZN4absl12lts_2023080213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef nonnull %33, i32 noundef 3, ptr noundef nonnull @_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans, i32 noundef 1)
  %cmp.i.i.i.i.i = icmp eq i32 %call1.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit.i

if.then.i.i.i.i.i:                                ; preds = %lor.lhs.false.i.i.i.i.i, %if.then.i.i.i.i
  call void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef nonnull %descriptor)
  %37 = atomicrmw xchg ptr %33, i32 221 release, align 4
  %cmp4.i.i.i.i.i = icmp eq i32 %37, 94570706
  br i1 %cmp4.i.i.i.i.i, label %if.then5.i.i.i.i.i, label %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit.i

if.then5.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  call void @AbslInternalSpinLockWake_lts_20230802(ptr noundef nonnull %33, i1 noundef zeroext true)
  br label %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit.i

_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit.i: ; preds = %if.then5.i.i.i.i.i, %if.then.i.i.i.i.i, %lor.lhs.false.i.i.i.i.i, %if.then.i.i21.i, %land.lhs.true25.i
  %type_.i.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %descriptor, i64 0, i32 2
  %38 = load i8, ptr %type_.i.i.i, align 2
  %idxprom.i.i = zext i8 %38 to i64
  %arrayidx.i22.i = getelementptr inbounds [19 x i32], ptr @_ZN6google8protobuf15FieldDescriptor17kTypeToCppTypeMapE, i64 0, i64 %idxprom.i.i
  %39 = load i32, ptr %arrayidx.i22.i, align 4
  %cmp27.not.i = icmp eq i32 %39, 8
  br i1 %cmp27.not.i, label %"_ZZNK6google8protobuf8compiler3cpp12CppGenerator16ValidateFeaturesEPKNS0_14FileDescriptorEENK3$_0clERKNS0_15FieldDescriptorE.exit", label %land.lhs.true28.i

land.lhs.true28.i:                                ; preds = %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit.i
  %40 = load ptr, ptr %type_once_.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %40, null
  br i1 %tobool.not.i.i.i.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i.i.i, label %if.then.i.i.i23.i

if.then.i.i.i23.i:                                ; preds = %land.lhs.true28.i
  %41 = load atomic i32, ptr %40 acquire, align 4
  %cmp.not.i.i.i.i.i = icmp eq i32 %41, 221
  br i1 %cmp.not.i.i.i.i.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i.i.i, label %if.then.i.i.i.i24.i

if.then.i.i.i.i24.i:                              ; preds = %if.then.i.i.i23.i
  %42 = cmpxchg ptr %40, i32 0, i32 1707250555 monotonic monotonic, align 4
  %43 = extractvalue { i32, i1 } %42, 1
  br i1 %43, label %if.then.i.i.i.i.i.i, label %lor.lhs.false.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i24.i
  %call1.i.i.i.i.i.i = call noundef i32 @_ZN4absl12lts_2023080213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef nonnull %40, i32 noundef 3, ptr noundef nonnull @_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans, i32 noundef 1)
  %cmp.i.i.i.i.i.i = icmp eq i32 %call1.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %lor.lhs.false.i.i.i.i.i.i, %if.then.i.i.i.i24.i
  call void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef nonnull %descriptor)
  %44 = atomicrmw xchg ptr %40, i32 221 release, align 4
  %cmp4.i.i.i.i.i.i = icmp eq i32 %44, 94570706
  br i1 %cmp4.i.i.i.i.i.i, label %if.then5.i.i.i.i.i.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i.i.i

if.then5.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  call void @AbslInternalSpinLockWake_lts_20230802(ptr noundef nonnull %40, i1 noundef zeroext true)
  br label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i.i.i

_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i.i.i: ; preds = %if.then5.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %lor.lhs.false.i.i.i.i.i.i, %if.then.i.i.i23.i, %land.lhs.true28.i
  %45 = load i8, ptr %type_.i.i.i, align 2
  %cmp.i.i.i = icmp eq i8 %45, 11
  br i1 %cmp.i.i.i, label %_ZNK6google8protobuf15FieldDescriptor6is_mapEv.exit.i.i, label %if.then30.i

_ZNK6google8protobuf15FieldDescriptor6is_mapEv.exit.i.i: ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i.i.i
  %call2.i.i.i = call noundef zeroext i1 @_ZNK6google8protobuf15FieldDescriptor19is_map_message_typeEv(ptr noundef nonnull align 8 dereferenceable(88) %descriptor)
  br i1 %call2.i.i.i, label %for.cond.preheader.i.i, label %if.then30.i

for.cond.preheader.i.i:                           ; preds = %_ZNK6google8protobuf15FieldDescriptor6is_mapEv.exit.i.i
  %call17.i.i = call noundef ptr @_ZNK6google8protobuf15FieldDescriptor12message_typeEv(ptr noundef nonnull align 8 dereferenceable(88) %descriptor)
  %field_count_.i8.i.i = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %call17.i.i, i64 0, i32 3
  %46 = load i32, ptr %field_count_.i8.i.i, align 4
  %cmp9.i.i = icmp sgt i32 %46, 0
  br i1 %cmp9.i.i, label %for.body.i.i, label %if.then30.i

for.cond.i.i:                                     ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %call1.i.i = call noundef ptr @_ZNK6google8protobuf15FieldDescriptor12message_typeEv(ptr noundef nonnull align 8 dereferenceable(88) %descriptor)
  %field_count_.i.i.i = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %call1.i.i, i64 0, i32 3
  %47 = load i32, ptr %field_count_.i.i.i, align 4
  %48 = sext i32 %47 to i64
  %cmp.i33.i = icmp slt i64 %indvars.iv.next.i.i, %48
  br i1 %cmp.i33.i, label %for.body.i.i, label %if.then30.i, !llvm.loop !132

for.body.i.i:                                     ; preds = %for.cond.preheader.i.i, %for.cond.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.cond.i.i ], [ 0, %for.cond.preheader.i.i ]
  %call3.i.i = call noundef ptr @_ZNK6google8protobuf15FieldDescriptor12message_typeEv(ptr noundef nonnull align 8 dereferenceable(88) %descriptor)
  %fields_.i.i.i = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %call3.i.i, i64 0, i32 10
  %49 = load ptr, ptr %fields_.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %49, i64 %indvars.iv.i.i
  %type_once_.i.i25.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %49, i64 %indvars.iv.i.i, i32 7
  %50 = load ptr, ptr %type_once_.i.i25.i, align 8
  %tobool.not.i.i26.i = icmp eq ptr %50, null
  br i1 %tobool.not.i.i26.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i.i, label %if.then.i.i27.i

if.then.i.i27.i:                                  ; preds = %for.body.i.i
  %51 = load atomic i32, ptr %50 acquire, align 4
  %cmp.not.i.i.i28.i = icmp eq i32 %51, 221
  br i1 %cmp.not.i.i.i28.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i.i, label %if.then.i.i5.i.i

if.then.i.i5.i.i:                                 ; preds = %if.then.i.i27.i
  %52 = cmpxchg ptr %50, i32 0, i32 1707250555 monotonic monotonic, align 4
  %53 = extractvalue { i32, i1 } %52, 1
  br i1 %53, label %if.then.i.i.i6.i.i, label %lor.lhs.false.i.i.i.i29.i

lor.lhs.false.i.i.i.i29.i:                        ; preds = %if.then.i.i5.i.i
  %call1.i.i.i.i30.i = call noundef i32 @_ZN4absl12lts_2023080213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef nonnull %50, i32 noundef 3, ptr noundef nonnull @_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans, i32 noundef 1)
  %cmp.i.i.i.i31.i = icmp eq i32 %call1.i.i.i.i30.i, 0
  br i1 %cmp.i.i.i.i31.i, label %if.then.i.i.i6.i.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i.i

if.then.i.i.i6.i.i:                               ; preds = %lor.lhs.false.i.i.i.i29.i, %if.then.i.i5.i.i
  call void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef nonnull %add.ptr.i.i.i)
  %54 = atomicrmw xchg ptr %50, i32 221 release, align 4
  %cmp4.i.i.i.i34.i = icmp eq i32 %54, 94570706
  br i1 %cmp4.i.i.i.i34.i, label %if.then5.i.i.i.i35.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i.i

if.then5.i.i.i.i35.i:                             ; preds = %if.then.i.i.i6.i.i
  call void @AbslInternalSpinLockWake_lts_20230802(ptr noundef nonnull %50, i1 noundef zeroext true)
  br label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i.i

_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i.i: ; preds = %if.then5.i.i.i.i35.i, %if.then.i.i.i6.i.i, %lor.lhs.false.i.i.i.i29.i, %if.then.i.i27.i, %for.body.i.i
  %type_.i.i32.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %49, i64 %indvars.iv.i.i, i32 2
  %55 = load i8, ptr %type_.i.i32.i, align 2
  %cmp6.i.i = icmp eq i8 %55, 14
  br i1 %cmp6.i.i, label %"_ZZNK6google8protobuf8compiler3cpp12CppGenerator16ValidateFeaturesEPKNS0_14FileDescriptorEENK3$_0clERKNS0_15FieldDescriptorE.exit", label %for.cond.i.i

if.then30.i:                                      ; preds = %for.cond.i.i, %for.cond.preheader.i.i, %_ZNK6google8protobuf15FieldDescriptor6is_mapEv.exit.i.i, %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i.i.i
  store i64 6, ptr %ref.tmp34.i, align 8
  %56 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp34.i, i64 0, i32 1
  store ptr @.str.76, ptr %56, align 8
  %all_names_.i37.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %descriptor, i64 0, i32 5
  %57 = load ptr, ptr %all_names_.i37.i, align 8
  %arrayidx.i38.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %57, i64 1
  %call.i39.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i38.i) #24
  %58 = extractvalue { i64, ptr } %call.i39.i, 0
  store i64 %58, ptr %ref.tmp35.i, align 8
  %59 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp35.i, i64 0, i32 1
  %60 = extractvalue { i64, ptr } %call.i39.i, 1
  store ptr %60, ptr %59, align 8
  store i64 64, ptr %ref.tmp37.i, align 8
  %61 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp37.i, i64 0, i32 1
  store ptr @.str.78, ptr %61, align 8
  call void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp33.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp34.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp35.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp37.i)
  %call38.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33.i) #24
  %62 = extractvalue { i64, ptr } %call38.i, 0
  %63 = extractvalue { i64, ptr } %call38.i, 1
  invoke void @_ZN4absl12lts_2023080223FailedPreconditionErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp31.i, i64 %62, ptr %63)
          to label %invoke.cont40.i unwind label %lpad39.i

invoke.cont40.i:                                  ; preds = %if.then30.i
  %64 = load ptr, ptr %this, align 8
  %65 = load i64, ptr %64, align 8
  %66 = load i64, ptr %ref.tmp31.i, align 8
  %cmp.not.i41.i = icmp eq i64 %66, %65
  br i1 %cmp.not.i41.i, label %invoke.cont42.i, label %if.then.i42.i

if.then.i42.i:                                    ; preds = %invoke.cont40.i
  store i64 %66, ptr %64, align 8
  store i64 54, ptr %ref.tmp31.i, align 8
  %and.i.i.i43.i = and i64 %65, 1
  %cmp.i.i.i44.i = icmp eq i64 %and.i.i.i43.i, 0
  br i1 %cmp.i.i.i44.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit52.i, label %if.then.i.i45.i

if.then.i.i45.i:                                  ; preds = %if.then.i42.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %65)
          to label %if.then.i.i45.invoke.cont42_crit_edge.i unwind label %lpad41.i

if.then.i.i45.invoke.cont42_crit_edge.i:          ; preds = %if.then.i.i45.i
  %.pre54.i = load i64, ptr %ref.tmp31.i, align 8
  br label %invoke.cont42.i

invoke.cont42.i:                                  ; preds = %if.then.i.i45.invoke.cont42_crit_edge.i, %invoke.cont40.i
  %67 = phi i64 [ %.pre54.i, %if.then.i.i45.invoke.cont42_crit_edge.i ], [ %65, %invoke.cont40.i ]
  %and.i.i.i48.i = and i64 %67, 1
  %cmp.i.i.i49.i = icmp eq i64 %and.i.i.i48.i, 0
  br i1 %cmp.i.i.i49.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit52.i, label %if.then.i.i50.i

if.then.i.i50.i:                                  ; preds = %invoke.cont42.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %67)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit52.i unwind label %terminate.lpad.i51.i

terminate.lpad.i51.i:                             ; preds = %if.then.i.i50.i
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #27
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit52.i:       ; preds = %if.then.i.i50.i, %invoke.cont42.i, %if.then.i42.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33.i) #24
  br label %"_ZZNK6google8protobuf8compiler3cpp12CppGenerator16ValidateFeaturesEPKNS0_14FileDescriptorEENK3$_0clERKNS0_15FieldDescriptorE.exit"

lpad39.i:                                         ; preds = %if.then30.i
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i

lpad41.i:                                         ; preds = %if.then.i.i45.i
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp31.i) #24
  br label %eh.resume.i

eh.resume.i:                                      ; preds = %lpad41.i, %lpad39.i, %lpad15.i, %lpad.i
  %ref.tmp33.sink.i = phi ptr [ %ref.tmp9.i, %lpad15.i ], [ %ref.tmp9.i, %lpad.i ], [ %ref.tmp33.i, %lpad41.i ], [ %ref.tmp33.i, %lpad39.i ]
  %.pn11.pn.i = phi { ptr, i32 } [ %26, %lpad15.i ], [ %25, %lpad.i ], [ %71, %lpad41.i ], [ %70, %lpad39.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33.sink.i) #24
  resume { ptr, i32 } %.pn11.pn.i

"_ZZNK6google8protobuf8compiler3cpp12CppGenerator16ValidateFeaturesEPKNS0_14FileDescriptorEENK3$_0clERKNS0_15FieldDescriptorE.exit": ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i.i, %lor.lhs.false.i, %if.then23.i, %_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv.exit.i, %_ZN4absl12lts_202308026StatusD2Ev.exit52.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp10.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp11.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp13.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp31.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp33.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp34.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp35.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp37.i)
  ret void
}

declare noundef ptr @_ZNK6google8protobuf15FieldDescriptor9enum_typeEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #0

declare void @_ZN4absl12lts_2023080223FailedPreconditionErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::Status") align 8, i64, ptr) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6google8protobuf8internal12ExtensionSet10GetMessageEiRKNS0_11MessageLiteE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN4absl12lts_2023080213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @AbslInternalSpinLockWake_lts_20230802(ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef ptr @_ZNK6google8protobuf15FieldDescriptor12message_typeEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK6google8protobuf15FieldDescriptor19is_map_message_typeEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_generator.cc() #19 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nofree nounwind willreturn memory(argmem: read) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin nounwind }
attributes #27 = { noreturn nounwind }
attributes #28 = { cold }
attributes #29 = { builtin allocsize(0) }
attributes #30 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4absl12lts_202308028StrSplitIcEENS0_16strings_internal8SplitterINS2_15SelectDelimiterIT_E4typeENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEENS2_23ConvertibleToStringViewES5_: %agg.result"}
!6 = distinct !{!6, !"_ZN4absl12lts_202308028StrSplitIcEENS0_16strings_internal8SplitterINS2_15SelectDelimiterIT_E4typeENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEENS2_23ConvertibleToStringViewES5_"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK4absl12lts_2023080216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE3endEv: %agg.result"}
!9 = distinct !{!9, !"_ZNK4absl12lts_2023080216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE3endEv"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK6google8protobuf8compiler3cpp12CppGenerator16ValidateFeaturesEPKNS0_14FileDescriptorE: %agg.result"}
!15 = distinct !{!15, !"_ZNK6google8protobuf8compiler3cpp12CppGenerator16ValidateFeaturesEPKNS0_14FileDescriptorE"}
!16 = !{!17, !14}
!17 = distinct !{!17, !18, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!18 = distinct !{!18, !"_ZN4absl12lts_202308028OkStatusEv"}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_118NumberedCcFileNameB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEi: %agg.result"}
!24 = distinct !{!24, !"_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_118NumberedCcFileNameB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEi"}
!25 = distinct !{!25, !11}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_118NumberedCcFileNameB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEi: %agg.result"}
!28 = distinct !{!28, !"_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_118NumberedCcFileNameB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEi"}
!29 = distinct !{!29, !11}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_118NumberedCcFileNameB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEi: %agg.result"}
!32 = distinct !{!32, !"_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_118NumberedCcFileNameB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEi"}
!33 = distinct !{!33, !11}
!34 = distinct !{!34, !11}
!35 = distinct !{!35, !11}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN4absl12lts_2023080218container_internal18hash_policy_traitsINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvE5applyINS1_12raw_hash_setISA_NS1_10StringHashENS1_8StringEqESaIS9_EE19EmplaceDecomposableEJS9_ESA_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSK_DpOSL_: %agg.result"}
!38 = distinct !{!38, !"_ZN4absl12lts_2023080218container_internal18hash_policy_traitsINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvE5applyINS1_12raw_hash_setISA_NS1_10StringHashENS1_8StringEqESaIS9_EE19EmplaceDecomposableEJS9_ESA_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSK_DpOSL_"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN4absl12lts_2023080218container_internal17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5applyINS1_12raw_hash_setIS9_NS1_10StringHashENS1_8StringEqESaIS8_EE19EmplaceDecomposableEJS8_EEEDTclsr4absl18container_internalE14DecomposeValueclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSH_DpOSI_: %agg.result"}
!41 = distinct !{!41, !"_ZN4absl12lts_2023080218container_internal17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5applyINS1_12raw_hash_setIS9_NS1_10StringHashENS1_8StringEqESaIS8_EE19EmplaceDecomposableEJS8_EEEDTclsr4absl18container_internalE14DecomposeValueclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSH_DpOSI_"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN4absl12lts_2023080218container_internal14DecomposeValueINS1_12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_8StringEqESaISA_EE19EmplaceDecomposableESA_EEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEclsr3stdE7declvalISI_EEEEOSH_OSI_: %agg.result"}
!44 = distinct !{!44, !"_ZN4absl12lts_2023080218container_internal14DecomposeValueINS1_12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_8StringEqESaISA_EE19EmplaceDecomposableESA_EEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEclsr3stdE7declvalISI_EEEEOSH_OSI_"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_8StringEqESaIS9_EE19EmplaceDecomposableclIS9_JS9_EEESt4pairINSE_8iteratorEbERKT_DpOT0_: %agg.result"}
!47 = distinct !{!47, !"_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_8StringEqESaIS9_EE19EmplaceDecomposableclIS9_JS9_EEESt4pairINSE_8iteratorEbERKT_DpOT0_"}
!48 = !{!46, !43, !40, !37}
!49 = !{}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!52 = distinct !{!52, !"_ZN4absl12lts_202308028OkStatusEv"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN4absl12lts_202308028exchangeINS0_18container_internal12CommonFieldsES3_EET_RS4_OT0_: %agg.result"}
!55 = distinct !{!55, !"_ZN4absl12lts_202308028exchangeINS0_18container_internal12CommonFieldsES3_EET_RS4_OT0_"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN4absl12lts_2023080211MakeCleanupIJEZN6google8protobuf2io7Printer8WithVarsINS0_13flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcSA_SaIcEEENS0_18container_internal10StringHashENSG_8StringEqESaISt4pairIKSB_SF_EEEEvvEEDaOT_EUlvE_EENS0_7CleanupINS0_16cleanup_internal3TagET0_EESU_: %agg.result"}
!58 = distinct !{!58, !"_ZN4absl12lts_2023080211MakeCleanupIJEZN6google8protobuf2io7Printer8WithVarsINS0_13flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcSA_SaIcEEENS0_18container_internal10StringHashENSG_8StringEqESaISt4pairIKSB_SF_EEEEvvEEDaOT_EUlvE_EENS0_7CleanupINS0_16cleanup_internal3TagET0_EESU_"}
!59 = distinct !{!59, !11}
!60 = distinct !{!60, !11}
!61 = distinct !{!61, !11}
!62 = distinct !{!62, !11}
!63 = distinct !{!63, !11}
!64 = distinct !{!64, !11}
!65 = distinct !{!65, !11}
!66 = distinct !{!66, !11}
!67 = distinct !{!67, !11}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN4absl12lts_202308028exchangeINS0_18container_internal12CommonFieldsES3_EET_RS4_OT0_: %agg.result"}
!70 = distinct !{!70, !"_ZN4absl12lts_202308028exchangeINS0_18container_internal12CommonFieldsES3_EET_RS4_OT0_"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_: %__dest"}
!73 = distinct !{!73, !"_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_"}
!74 = !{!75}
!75 = distinct !{!75, !73, !"_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_: %__orig"}
!76 = !{!72, !75}
!77 = distinct !{!77, !11}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_: %__dest"}
!80 = distinct !{!80, !"_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_"}
!81 = !{!82}
!82 = distinct !{!82, !80, !"_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_: %__orig"}
!83 = !{!79, !82}
!84 = !{!85, !87}
!85 = distinct !{!85, !86, !"_ZSt13__invoke_implISt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEERZNS4_8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcSE_SaIcEEENSA_18container_internal10StringHashENSK_8StringEqESaISt4pairIKSF_SJ_EEEEvvEEDaOT_EUlSF_E_JSF_EESS_St14__invoke_otherOT0_DpOT1_: %agg.result"}
!86 = distinct !{!86, !"_ZSt13__invoke_implISt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEERZNS4_8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcSE_SaIcEEENSA_18container_internal10StringHashENSK_8StringEqESaISt4pairIKSF_SJ_EEEEvvEEDaOT_EUlSF_E_JSF_EESS_St14__invoke_otherOT0_DpOT1_"}
!87 = distinct !{!87, !88, !"_ZSt10__invoke_rISt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEERZNS4_8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcSE_SaIcEEENSA_18container_internal10StringHashENSK_8StringEqESaISt4pairIKSF_SJ_EEEEvvEEDaOT_EUlSF_E_JSF_EENSt9enable_ifIX16is_invocable_r_vISS_T0_DpT1_EESS_E4typeEOSX_DpOSY_: %agg.result"}
!88 = distinct !{!88, !"_ZSt10__invoke_rISt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEERZNS4_8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcSE_SaIcEEENSA_18container_internal10StringHashENSK_8StringEqESaISt4pairIKSF_SJ_EEEEvvEEDaOT_EUlSF_E_JSF_EENSt9enable_ifIX16is_invocable_r_vISS_T0_DpT1_EESS_E4typeEOSX_DpOSY_"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN6google8protobuf2io7Printer9ValueImplILb0EE18ToStringOrCallbackESt17basic_string_viewIcSt11char_traitsIcEENS4_5Rank1E: %agg.result"}
!91 = distinct !{!91, !"_ZN6google8protobuf2io7Printer9ValueImplILb0EE18ToStringOrCallbackESt17basic_string_viewIcSt11char_traitsIcEENS4_5Rank1E"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm: %agg.result"}
!94 = distinct !{!94, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm"}
!95 = distinct !{!95, !11}
!96 = !{i32 0, i32 33}
!97 = !{i64 0, i64 65}
!98 = distinct !{!98, !11}
!99 = distinct !{!99, !11}
!100 = !{!101, !103, !105, !107, !109, !111}
!101 = distinct !{!101, !102, !"_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE19EmplaceDecomposableclIS7_JRKSt21piecewise_construct_tSt5tupleIJRSG_EESP_IJRKSB_EEEEESF_INSJ_8iteratorEbERKT_DpOT0_: %agg.result"}
!102 = distinct !{!102, !"_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE19EmplaceDecomposableclIS7_JRKSt21piecewise_construct_tSt5tupleIJRSG_EESP_IJRKSB_EEEEESF_INSJ_8iteratorEbERKT_DpOT0_"}
!103 = distinct !{!103, !104, !"_ZN4absl12lts_2023080218container_internal15memory_internal17DecomposePairImplINS1_12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS8_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SD_EEE19EmplaceDecomposableERSI_St5tupleIJRKSD_EEEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEL_ZSt19piecewise_constructEclsr3stdE7declvalISO_IJST_EEEEclsr3stdE7declvalIT1_EEEEOSS_SH_ISW_SX_E: %agg.result"}
!104 = distinct !{!104, !"_ZN4absl12lts_2023080218container_internal15memory_internal17DecomposePairImplINS1_12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS8_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SD_EEE19EmplaceDecomposableERSI_St5tupleIJRKSD_EEEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEL_ZSt19piecewise_constructEclsr3stdE7declvalISO_IJST_EEEEclsr3stdE7declvalIT1_EEEEOSS_SH_ISW_SX_E"}
!105 = distinct !{!105, !106, !"_ZN4absl12lts_2023080218container_internal13DecomposePairINS1_12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS7_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS8_SC_EEE19EmplaceDecomposableEJRKSG_IS8_SC_EEEEDTclsr15memory_internalE17DecomposePairImplclsr3stdE7forwardIT_Efp_Ecl8PairArgsspclsr3stdE7forwardIT0_Efp0_EEEEOSP_DpOSQ_: %agg.result"}
!106 = distinct !{!106, !"_ZN4absl12lts_2023080218container_internal13DecomposePairINS1_12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS7_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS8_SC_EEE19EmplaceDecomposableEJRKSG_IS8_SC_EEEEDTclsr15memory_internalE17DecomposePairImplclsr3stdE7forwardIT_Efp_Ecl8PairArgsspclsr3stdE7forwardIT0_Efp0_EEEEOSP_DpOSQ_"}
!107 = distinct !{!107, !108, !"_ZN4absl12lts_2023080218container_internal17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS5_SaIcEEEE5applyINS1_12raw_hash_setISB_NS1_10StringHashENS1_8StringEqESaISt4pairIKS6_SA_EEE19EmplaceDecomposableEJRKSG_IS6_SA_EEEEDTclsr4absl18container_internalE13DecomposePairclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSP_DpOSQ_: %agg.result"}
!108 = distinct !{!108, !"_ZN4absl12lts_2023080218container_internal17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS5_SaIcEEEE5applyINS1_12raw_hash_setISB_NS1_10StringHashENS1_8StringEqESaISt4pairIKS6_SA_EEE19EmplaceDecomposableEJRKSG_IS6_SA_EEEEDTclsr4absl18container_internalE13DecomposePairclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSP_DpOSQ_"}
!109 = distinct !{!109, !110, !"_ZN4absl12lts_2023080218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEEvE5applyINS1_12raw_hash_setISC_NS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE19EmplaceDecomposableEJRKSI_IS7_SB_EESC_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSS_DpOST_: %agg.result"}
!110 = distinct !{!110, !"_ZN4absl12lts_2023080218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEEvE5applyINS1_12raw_hash_setISC_NS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE19EmplaceDecomposableEJRKSI_IS7_SB_EESC_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSS_DpOST_"}
!111 = distinct !{!111, !112, !"_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE7emplaceIJRKSF_IS7_SB_EETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESF_INSJ_8iteratorEbEDpOSP_: %agg.result"}
!112 = distinct !{!112, !"_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE7emplaceIJRKSF_IS7_SB_EETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESF_INSJ_8iteratorEbEDpOSP_"}
!113 = distinct !{!113, !11}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm: %agg.result"}
!116 = distinct !{!116, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm"}
!117 = distinct !{!117, !11}
!118 = distinct !{!118, !11}
!119 = distinct !{!119, !11}
!120 = distinct !{!120, !11}
!121 = distinct !{!121, !11}
!122 = distinct !{!122, !11}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm: %agg.result"}
!125 = distinct !{!125, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm"}
!126 = distinct !{!126, !11}
!127 = distinct !{!127, !11}
!128 = distinct !{!128, !11}
!129 = distinct !{!129, !11}
!130 = distinct !{!130, !11}
!131 = distinct !{!131, !11}
!132 = distinct !{!132, !11}
