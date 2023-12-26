; ModuleID = 'bench/protobuf/original/retention.cc.ll'
source_filename = "bench/protobuf/original/retention.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.absl::lts_20230802::base_internal::SpinLockWaitTransition" = type { i32, i32, i8 }
%"struct.google::protobuf::DescriptorProtoDefaultTypeInternal" = type opaque
%"struct.absl::lts_20230802::container_internal::PolicyFunctions" = type { i64, ptr, ptr, ptr }
%"class.google::protobuf::FileDescriptorProto" = type { %"class.google::protobuf::Message", %union.anon }
%"class.google::protobuf::Message" = type { %"class.google::protobuf::MessageLite" }
%"class.google::protobuf::MessageLite" = type { ptr, %"class.google::protobuf::internal::InternalMetadata" }
%"class.google::protobuf::internal::InternalMetadata" = type { i64 }
%union.anon = type { %"struct.google::protobuf::FileDescriptorProto::Impl_" }
%"struct.google::protobuf::FileDescriptorProto::Impl_" = type <{ %"class.google::protobuf::internal::HasBits", %"class.google::protobuf::internal::CachedSize", %"class.google::protobuf::RepeatedPtrField", %"class.google::protobuf::RepeatedPtrField.0", %"class.google::protobuf::RepeatedPtrField.1", %"class.google::protobuf::RepeatedPtrField.2", %"class.google::protobuf::RepeatedPtrField.3", %"class.google::protobuf::RepeatedField", %"class.google::protobuf::RepeatedField", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", ptr, ptr, i32, [4 x i8] }>
%"class.google::protobuf::internal::HasBits" = type { [1 x i32] }
%"class.google::protobuf::internal::CachedSize" = type { i32 }
%"class.google::protobuf::RepeatedPtrField" = type { %"class.google::protobuf::internal::RepeatedPtrFieldBase" }
%"class.google::protobuf::internal::RepeatedPtrFieldBase" = type { ptr, i32, i32, ptr }
%"class.google::protobuf::RepeatedPtrField.0" = type { %"class.google::protobuf::internal::RepeatedPtrFieldBase" }
%"class.google::protobuf::RepeatedPtrField.1" = type { %"class.google::protobuf::internal::RepeatedPtrFieldBase" }
%"class.google::protobuf::RepeatedPtrField.2" = type { %"class.google::protobuf::internal::RepeatedPtrFieldBase" }
%"class.google::protobuf::RepeatedPtrField.3" = type { %"class.google::protobuf::internal::RepeatedPtrFieldBase" }
%"class.google::protobuf::RepeatedField" = type { i32, i32, ptr }
%"struct.google::protobuf::internal::ArenaStringPtr" = type { %"class.google::protobuf::internal::TaggedStringPtr" }
%"class.google::protobuf::internal::TaggedStringPtr" = type { ptr }
%"class.google::protobuf::FileDescriptor" = type { %"class.google::protobuf::internal::SymbolBase", i8, i8, i32, ptr, ptr, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.google::protobuf::internal::SymbolBase" = type { i8 }
%"class.absl::lts_20230802::flat_hash_set" = type { %"class.absl::lts_20230802::container_internal::raw_hash_set.114" }
%"class.absl::lts_20230802::container_internal::raw_hash_set.114" = type { %"class.absl::lts_20230802::container_internal::CompressedTuple.115" }
%"class.absl::lts_20230802::container_internal::CompressedTuple.115" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl.116" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl.116" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage" = type { %"class.absl::lts_20230802::container_internal::CommonFields" }
%"class.absl::lts_20230802::container_internal::CommonFields" = type { ptr, ptr, i64, %"class.absl::lts_20230802::container_internal::CompressedTuple.14" }
%"class.absl::lts_20230802::container_internal::CompressedTuple.14" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl.15" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl.15" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage.16" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage.16" = type { i64 }
%"class.std::vector.126" = type { %"struct.std::_Vector_base.127" }
%"struct.std::_Vector_base.127" = type { %"struct.std::_Vector_base<google::protobuf::SourceCodeInfo_Location *, std::allocator<google::protobuf::SourceCodeInfo_Location *>>::_Vector_impl" }
%"struct.std::_Vector_base<google::protobuf::SourceCodeInfo_Location *, std::allocator<google::protobuf::SourceCodeInfo_Location *>>::_Vector_impl" = type { %"struct.std::_Vector_base<google::protobuf::SourceCodeInfo_Location *, std::allocator<google::protobuf::SourceCodeInfo_Location *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<google::protobuf::SourceCodeInfo_Location *, std::allocator<google::protobuf::SourceCodeInfo_Location *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.google::protobuf::SourceCodeInfo" = type { %"class.google::protobuf::Message", %union.anon.32 }
%union.anon.32 = type { %"struct.google::protobuf::SourceCodeInfo::Impl_" }
%"struct.google::protobuf::SourceCodeInfo::Impl_" = type <{ %"class.google::protobuf::RepeatedPtrField.33", %"class.google::protobuf::internal::CachedSize", [4 x i8] }>
%"class.google::protobuf::RepeatedPtrField.33" = type { %"class.google::protobuf::internal::RepeatedPtrFieldBase" }
%"struct.std::pair" = type <{ %"class.absl::lts_20230802::Span", i32, [4 x i8] }>
%"class.absl::lts_20230802::Span" = type { ptr, i64 }
%"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep" = type { i32, [268435454 x ptr] }
%"class.google::protobuf::SourceCodeInfo_Location" = type { %"class.google::protobuf::Message", %union.anon.113 }
%union.anon.113 = type { %"struct.google::protobuf::SourceCodeInfo_Location::Impl_" }
%"struct.google::protobuf::SourceCodeInfo_Location::Impl_" = type { %"class.google::protobuf::internal::HasBits", %"class.google::protobuf::internal::CachedSize", %"class.google::protobuf::RepeatedField", %"class.google::protobuf::internal::CachedSize", %"class.google::protobuf::RepeatedField", %"class.google::protobuf::internal::CachedSize", %"class.google::protobuf::RepeatedPtrField", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.64" = type { %"struct.std::_Vector_base.65" }
%"struct.std::_Vector_base.65" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.63 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.63 = type { i64, [8 x i8] }
%"class.google::protobuf::DynamicMessageFactory" = type { %"class.google::protobuf::MessageFactory", ptr, i8, %"class.absl::lts_20230802::flat_hash_map.69", %"class.absl::lts_20230802::Mutex" }
%"class.google::protobuf::MessageFactory" = type { ptr }
%"class.absl::lts_20230802::flat_hash_map.69" = type { %"class.absl::lts_20230802::container_internal::raw_hash_map.70" }
%"class.absl::lts_20230802::container_internal::raw_hash_map.70" = type { %"class.absl::lts_20230802::container_internal::raw_hash_set.71" }
%"class.absl::lts_20230802::container_internal::raw_hash_set.71" = type { %"class.absl::lts_20230802::container_internal::CompressedTuple.72" }
%"class.absl::lts_20230802::container_internal::CompressedTuple.72" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl.73" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl.73" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage" }
%"class.absl::lts_20230802::Mutex" = type { %"struct.std::atomic.80" }
%"struct.std::atomic.80" = type { %"struct.std::__atomic_base.81" }
%"struct.std::__atomic_base.81" = type { i64 }
%"class.absl::lts_20230802::log_internal::LogMessage" = type { %"class.absl::lts_20230802::base_internal::ErrnoSaver", %"class.std::unique_ptr.92" }
%"class.absl::lts_20230802::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr.92" = type { %"struct.std::__uniq_ptr_data.93" }
%"struct.std::__uniq_ptr_data.93" = type { %"class.std::__uniq_ptr_impl.94" }
%"class.std::__uniq_ptr_impl.94" = type { %"class.std::tuple.95" }
%"class.std::tuple.95" = type { %"struct.std::_Tuple_impl.96" }
%"struct.std::_Tuple_impl.96" = type { %"struct.std::_Head_base.99" }
%"struct.std::_Head_base.99" = type { ptr }
%"class.google::protobuf::DescriptorProto" = type { %"class.google::protobuf::Message", %union.anon.34 }
%union.anon.34 = type { %"struct.google::protobuf::DescriptorProto::Impl_" }
%"struct.google::protobuf::DescriptorProto::Impl_" = type { %"class.google::protobuf::internal::HasBits", %"class.google::protobuf::internal::CachedSize", %"class.google::protobuf::RepeatedPtrField.3", %"class.google::protobuf::RepeatedPtrField.0", %"class.google::protobuf::RepeatedPtrField.1", %"class.google::protobuf::RepeatedPtrField.35", %"class.google::protobuf::RepeatedPtrField.3", %"class.google::protobuf::RepeatedPtrField.36", %"class.google::protobuf::RepeatedPtrField.37", %"class.google::protobuf::RepeatedPtrField", %"struct.google::protobuf::internal::ArenaStringPtr", ptr }
%"class.google::protobuf::RepeatedPtrField.35" = type { %"class.google::protobuf::internal::RepeatedPtrFieldBase" }
%"class.google::protobuf::RepeatedPtrField.36" = type { %"class.google::protobuf::internal::RepeatedPtrFieldBase" }
%"class.google::protobuf::RepeatedPtrField.37" = type { %"class.google::protobuf::internal::RepeatedPtrFieldBase" }
%"class.google::protobuf::Descriptor" = type { %"class.google::protobuf::internal::SymbolBase", i8, i16, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32 }
%"class.google::protobuf::DescriptorProto_ExtensionRange" = type { %"class.google::protobuf::Message", %union.anon.38 }
%union.anon.38 = type { %"struct.google::protobuf::DescriptorProto_ExtensionRange::Impl_" }
%"struct.google::protobuf::DescriptorProto_ExtensionRange::Impl_" = type { %"class.google::protobuf::internal::HasBits", %"class.google::protobuf::internal::CachedSize", ptr, i32, i32 }
%"class.google::protobuf::EnumDescriptorProto" = type { %"class.google::protobuf::Message", %union.anon.39 }
%union.anon.39 = type { %"struct.google::protobuf::EnumDescriptorProto::Impl_" }
%"struct.google::protobuf::EnumDescriptorProto::Impl_" = type { %"class.google::protobuf::internal::HasBits", %"class.google::protobuf::internal::CachedSize", %"class.google::protobuf::RepeatedPtrField.40", %"class.google::protobuf::RepeatedPtrField.41", %"class.google::protobuf::RepeatedPtrField", %"struct.google::protobuf::internal::ArenaStringPtr", ptr }
%"class.google::protobuf::RepeatedPtrField.40" = type { %"class.google::protobuf::internal::RepeatedPtrFieldBase" }
%"class.google::protobuf::RepeatedPtrField.41" = type { %"class.google::protobuf::internal::RepeatedPtrFieldBase" }
%"class.google::protobuf::EnumDescriptor" = type { %"class.google::protobuf::internal::SymbolBase", i8, i16, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr }
%"class.google::protobuf::FieldDescriptorProto" = type { %"class.google::protobuf::Message", %union.anon.42 }
%union.anon.42 = type { %"struct.google::protobuf::FieldDescriptorProto::Impl_" }
%"struct.google::protobuf::FieldDescriptorProto::Impl_" = type <{ %"class.google::protobuf::internal::HasBits", %"class.google::protobuf::internal::CachedSize", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", ptr, i32, i32, i8, [3 x i8], i32, i32, [4 x i8] }>
%"class.google::protobuf::FieldDescriptor" = type { %"class.google::protobuf::internal::SymbolBase", i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon.43, %union.anon.44, ptr, ptr, ptr, %union.anon.45 }
%union.anon.43 = type { ptr }
%union.anon.44 = type { ptr }
%union.anon.45 = type { i64 }
%"class.google::protobuf::OneofDescriptorProto" = type { %"class.google::protobuf::Message", %union.anon.46 }
%union.anon.46 = type { %"struct.google::protobuf::OneofDescriptorProto::Impl_" }
%"struct.google::protobuf::OneofDescriptorProto::Impl_" = type { %"class.google::protobuf::internal::HasBits", %"class.google::protobuf::internal::CachedSize", %"struct.google::protobuf::internal::ArenaStringPtr", ptr }
%"class.google::protobuf::OneofDescriptor" = type { %"class.google::protobuf::internal::SymbolBase", i32, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.google::protobuf::EnumOptions" = type { %"class.google::protobuf::Message", %union.anon.47 }
%union.anon.47 = type { %"struct.google::protobuf::EnumOptions::Impl_" }
%"struct.google::protobuf::EnumOptions::Impl_" = type <{ %"class.google::protobuf::internal::ExtensionSet", %"class.google::protobuf::internal::HasBits", %"class.google::protobuf::internal::CachedSize", %"class.google::protobuf::RepeatedPtrField.48", ptr, i8, i8, i8, [5 x i8] }>
%"class.google::protobuf::internal::ExtensionSet" = type { ptr, i16, i16, %"union.google::protobuf::internal::ExtensionSet::AllocatedData" }
%"union.google::protobuf::internal::ExtensionSet::AllocatedData" = type { ptr }
%"class.google::protobuf::RepeatedPtrField.48" = type { %"class.google::protobuf::internal::RepeatedPtrFieldBase" }
%"class.google::protobuf::EnumValueOptions" = type { %"class.google::protobuf::Message", %union.anon.49 }
%union.anon.49 = type { %"struct.google::protobuf::EnumValueOptions::Impl_" }
%"struct.google::protobuf::EnumValueOptions::Impl_" = type <{ %"class.google::protobuf::internal::ExtensionSet", %"class.google::protobuf::internal::HasBits", %"class.google::protobuf::internal::CachedSize", %"class.google::protobuf::RepeatedPtrField.48", ptr, i8, i8, [6 x i8] }>
%"class.google::protobuf::EnumValueDescriptor" = type { %"class.google::protobuf::internal::SymbolBaseN", %"class.google::protobuf::internal::SymbolBaseN.50", i32, ptr, ptr, ptr, ptr, ptr }
%"class.google::protobuf::internal::SymbolBaseN" = type { %"class.google::protobuf::internal::SymbolBase" }
%"class.google::protobuf::internal::SymbolBaseN.50" = type { %"class.google::protobuf::internal::SymbolBase" }
%"class.google::protobuf::FieldOptions" = type { %"class.google::protobuf::Message", %union.anon.51 }
%union.anon.51 = type { %"struct.google::protobuf::FieldOptions::Impl_" }
%"struct.google::protobuf::FieldOptions::Impl_" = type <{ %"class.google::protobuf::internal::ExtensionSet", %"class.google::protobuf::internal::HasBits", %"class.google::protobuf::internal::CachedSize", %"class.google::protobuf::RepeatedField", %"class.google::protobuf::RepeatedPtrField.52", %"class.google::protobuf::RepeatedPtrField.48", ptr, i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8], i32, [4 x i8] }>
%"class.google::protobuf::RepeatedPtrField.52" = type { %"class.google::protobuf::internal::RepeatedPtrFieldBase" }
%"class.google::protobuf::FileOptions" = type { %"class.google::protobuf::Message", %union.anon.53 }
%union.anon.53 = type { %"struct.google::protobuf::FileOptions::Impl_" }
%"struct.google::protobuf::FileOptions::Impl_" = type <{ %"class.google::protobuf::internal::ExtensionSet", %"class.google::protobuf::internal::HasBits", %"class.google::protobuf::internal::CachedSize", %"class.google::protobuf::RepeatedPtrField.48", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", ptr, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, [3 x i8] }>
%"class.google::protobuf::MessageOptions" = type { %"class.google::protobuf::Message", %union.anon.54 }
%union.anon.54 = type { %"struct.google::protobuf::MessageOptions::Impl_" }
%"struct.google::protobuf::MessageOptions::Impl_" = type <{ %"class.google::protobuf::internal::ExtensionSet", %"class.google::protobuf::internal::HasBits", %"class.google::protobuf::internal::CachedSize", %"class.google::protobuf::RepeatedPtrField.48", ptr, i8, i8, i8, i8, i8, [3 x i8] }>
%"class.google::protobuf::ExtensionRangeOptions" = type { %"class.google::protobuf::Message", %union.anon.55 }
%union.anon.55 = type { %"struct.google::protobuf::ExtensionRangeOptions::Impl_" }
%"struct.google::protobuf::ExtensionRangeOptions::Impl_" = type <{ %"class.google::protobuf::internal::ExtensionSet", %"class.google::protobuf::internal::HasBits", %"class.google::protobuf::internal::CachedSize", %"class.google::protobuf::RepeatedPtrField.56", %"class.google::protobuf::RepeatedPtrField.48", ptr, i32, [4 x i8] }>
%"class.google::protobuf::RepeatedPtrField.56" = type { %"class.google::protobuf::internal::RepeatedPtrFieldBase" }
%"class.google::protobuf::Descriptor::ExtensionRange" = type { i32, i32, ptr, ptr, ptr, ptr }
%"class.google::protobuf::MethodOptions" = type { %"class.google::protobuf::Message", %union.anon.57 }
%union.anon.57 = type { %"struct.google::protobuf::MethodOptions::Impl_" }
%"struct.google::protobuf::MethodOptions::Impl_" = type { %"class.google::protobuf::internal::ExtensionSet", %"class.google::protobuf::internal::HasBits", %"class.google::protobuf::internal::CachedSize", %"class.google::protobuf::RepeatedPtrField.48", ptr, i8, i32 }
%"class.google::protobuf::MethodDescriptor" = type { %"class.google::protobuf::internal::SymbolBase", i8, i8, ptr, ptr, %"class.google::protobuf::internal::LazyDescriptor", %"class.google::protobuf::internal::LazyDescriptor", ptr, ptr, ptr }
%"class.google::protobuf::internal::LazyDescriptor" = type { ptr, ptr }
%"class.google::protobuf::OneofOptions" = type { %"class.google::protobuf::Message", %union.anon.58 }
%union.anon.58 = type { %"struct.google::protobuf::OneofOptions::Impl_" }
%"struct.google::protobuf::OneofOptions::Impl_" = type { %"class.google::protobuf::internal::ExtensionSet", %"class.google::protobuf::internal::HasBits", %"class.google::protobuf::internal::CachedSize", %"class.google::protobuf::RepeatedPtrField.48", ptr }
%"class.google::protobuf::ServiceOptions" = type { %"class.google::protobuf::Message", %union.anon.59 }
%union.anon.59 = type { %"struct.google::protobuf::ServiceOptions::Impl_" }
%"struct.google::protobuf::ServiceOptions::Impl_" = type <{ %"class.google::protobuf::internal::ExtensionSet", %"class.google::protobuf::internal::HasBits", %"class.google::protobuf::internal::CachedSize", %"class.google::protobuf::RepeatedPtrField.48", ptr, i8, [7 x i8] }>
%"class.google::protobuf::ServiceDescriptor" = type <{ %"class.google::protobuf::internal::SymbolBase", [7 x i8], ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }>
%"class.std::vector.100" = type { %"struct.std::_Vector_base.101" }
%"struct.std::_Vector_base.101" = type { %"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl" }
%"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.60" = type { i8 }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4absl12lts_202308024SpanIKiEEiESt6vectorIS8_SaIS8_EEEElNS0_5__ops15_Iter_less_iterEEvT_SG_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4absl12lts_202308024SpanIKiEEiESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_less_iterEEvT_SG_T0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4absl12lts_202308024SpanIKiEEiESt6vectorIS8_SaIS8_EEEElS8_NS0_5__ops15_Iter_less_iterEEvT_T0_SH_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4absl12lts_202308024SpanIKiEEiESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_less_iterEEvT_SG_SG_SG_T0_ = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4absl12lts_202308024SpanIKiEEiESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_less_iterEET_SG_SG_SG_T0_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4absl12lts_202308024SpanIKiEEiESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_less_iterEEvT_SG_T0_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE14prepare_insertEm = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE6resizeEm = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE12hash_slot_fnEPvSC_ = comdat any

$_ZN4absl12lts_2023080218container_internal19TransferRelocatableILm4EEEvPvS3_S3_ = comdat any

$_ZN4absl12lts_2023080218container_internal18DeallocateStandardILm4EEEvRNS1_12CommonFieldsERKNS1_15PolicyFunctionsE = comdat any

$_ZNSt6vectorIPN6google8protobuf23SourceCodeInfo_LocationESaIS3_EE17_M_default_appendEm = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBase24AddAllocatedSlowWithCopyINS1_18GenericTypeHandlerINS0_23SourceCodeInfo_LocationEEEEEvPNT_4TypeEPNS0_5ArenaESB_ = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBase23UnsafeArenaAddAllocatedINS1_18GenericTypeHandlerINS0_23SourceCodeInfo_LocationEEEEEvPNT_4TypeE = comdat any

$_ZN6google8protobuf8internal19arena_delete_objectINS0_11MessageLiteEEEvPv = comdat any

$_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans = comdat any

$_ZZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE18GetPolicyFunctionsEvE5value = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZN6google8protobuf8compiler12_GLOBAL__N_138ConvertToDynamicMessageAndStripOptionsERNS0_7MessageERKNS0_14DescriptorPoolEPSt6vectorIS8_IiSaIiEESaISA_EEE42absl_log_internal_stateful_condition_state = internal global { { i32 }, { i64 } } zeroinitializer, align 8
@.str = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/protobuf/protobuf/src/google/protobuf/compiler/retention.cc\00", align 1
@.str.1 = private unnamed_addr constant [47 x i8] c"Failed to fully strip source-retention options\00", align 1
@_ZZN6google8protobuf8compiler12_GLOBAL__N_138ConvertToDynamicMessageAndStripOptionsERNS0_7MessageERKNS0_14DescriptorPoolEPSt6vectorIS8_IiSaIiEESaISA_EEE42absl_log_internal_stateful_condition_state_0 = internal global { { i32 }, { i64 } } zeroinitializer, align 8
@_ZZN6google8protobuf8compiler12_GLOBAL__N_138ConvertToDynamicMessageAndStripOptionsERNS0_7MessageERKNS0_14DescriptorPoolEPSt6vectorIS8_IiSaIiEESaISA_EEE42absl_log_internal_stateful_condition_state_1 = internal global { { i32 }, { i64 } } zeroinitializer, align 8
@_ZZN6google8protobuf8compiler12_GLOBAL__N_138ConvertToDynamicMessageAndStripOptionsERNS0_7MessageERKNS0_14DescriptorPoolEPSt6vectorIS8_IiSaIiEESaISA_EEE42absl_log_internal_stateful_condition_state_2 = internal global { { i32 }, { i64 } } zeroinitializer, align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans = linkonce_odr hidden constant [3 x %"struct.absl::lts_20230802::base_internal::SpinLockWaitTransition"] [%"struct.absl::lts_20230802::base_internal::SpinLockWaitTransition" { i32 0, i32 1707250555, i8 1 }, %"struct.absl::lts_20230802::base_internal::SpinLockWaitTransition" { i32 1707250555, i32 94570706, i8 0 }, %"struct.absl::lts_20230802::base_internal::SpinLockWaitTransition" { i32 221, i32 221, i8 1 }], comdat, align 16
@.str.3 = private unnamed_addr constant [8 x i8] c"Options\00", align 1
@_ZN6google8protobuf34_DescriptorProto_default_instance_E = external global %"struct.google::protobuf::DescriptorProtoDefaultTypeInternal", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@_ZN4absl12lts_2023080218container_internal11kEmptyGroupE = external constant [32 x i8], align 16
@_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE = external constant ptr, align 8
@_ZZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE18GetPolicyFunctionsEvE5value = linkonce_odr hidden constant %"struct.absl::lts_20230802::container_internal::PolicyFunctions" { i64 4, ptr @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE12hash_slot_fnEPvSC_, ptr @_ZN4absl12lts_2023080218container_internal19TransferRelocatableILm4EEEvPvS3_S3_, ptr @_ZN4absl12lts_2023080218container_internal18DeallocateStandardILm4EEEvRNS1_12CommonFieldsERKNS1_15PolicyFunctionsE }, comdat, align 8
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_retention.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8compiler27StripSourceRetentionOptionsERKNS0_14FileDescriptorEb(ptr noalias nonnull sret(%"class.google::protobuf::FileDescriptorProto") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(168) %file, i1 noundef zeroext %include_source_code_info) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN6google8protobuf19FileDescriptorProtoC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(224) %agg.result, ptr noundef null)
  invoke void @_ZNK6google8protobuf14FileDescriptor6CopyToEPNS0_19FileDescriptorProtoE(ptr noundef nonnull align 8 dereferenceable(168) %file, ptr noundef nonnull %agg.result)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %include_source_code_info, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  invoke void @_ZNK6google8protobuf14FileDescriptor20CopySourceCodeInfoToEPNS0_19FileDescriptorProtoE(ptr noundef nonnull align 8 dereferenceable(168) %file, ptr noundef nonnull %agg.result)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %if.end, %if.then, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6google8protobuf19FileDescriptorProtoD1Ev(ptr noundef nonnull align 8 dereferenceable(224) %agg.result) #22
  resume { ptr, i32 } %0

if.end:                                           ; preds = %if.then, %invoke.cont
  %pool_.i = getelementptr inbounds %"class.google::protobuf::FileDescriptor", ptr %file, i64 0, i32 6
  %1 = load ptr, ptr %pool_.i, align 8
  invoke void @_ZN6google8protobuf8compiler27StripSourceRetentionOptionsERKNS0_14DescriptorPoolERNS0_19FileDescriptorProtoE(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(224) %agg.result)
          to label %nrvo.skipdtor unwind label %lpad

nrvo.skipdtor:                                    ; preds = %if.end
  ret void
}

declare void @_ZNK6google8protobuf14FileDescriptor6CopyToEPNS0_19FileDescriptorProtoE(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZNK6google8protobuf14FileDescriptor20CopySourceCodeInfoToEPNS0_19FileDescriptorProtoE(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8compiler27StripSourceRetentionOptionsERKNS0_14DescriptorPoolERNS0_19FileDescriptorProtoE(ptr noundef nonnull align 8 dereferenceable(96) %pool, ptr noundef nonnull align 8 dereferenceable(224) %file_proto) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %indices_to_delete.i = alloca %"class.absl::lts_20230802::flat_hash_set", align 8
  %old_locations.i = alloca %"class.std::vector.126", align 8
  %stripped_paths = alloca %"class.std::vector", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stripped_paths, i8 0, i64 24, i1 false)
  invoke fastcc void @_ZN6google8protobuf8compiler12_GLOBAL__N_138ConvertToDynamicMessageAndStripOptionsERNS0_7MessageERKNS0_14DescriptorPoolEPSt6vectorIS8_IiSaIiEESaISA_EE(ptr noundef nonnull align 8 dereferenceable(16) %file_proto, ptr noundef nonnull align 8 dereferenceable(96) %pool, ptr noundef nonnull %stripped_paths)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %entry
  %0 = getelementptr inbounds %"class.google::protobuf::FileDescriptorProto", ptr %file_proto, i64 0, i32 1
  %1 = load i32, ptr %0, align 8
  %and.i = and i32 %1, 16
  %cmp.i.not = icmp eq i32 %and.i, 0
  %source_code_info_.i = getelementptr inbounds %"class.google::protobuf::FileDescriptorProto", ptr %file_proto, i64 0, i32 1, i32 0, i32 13
  %2 = load ptr, ptr %source_code_info_.i, align 8
  %cmp2.i = icmp ne ptr %2, null
  %3 = select i1 %cmp.i.not, i1 true, i1 %cmp2.i
  call void @llvm.assume(i1 %3)
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont1
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %if.then.i.i, label %invoke.cont2

if.then.i.i:                                      ; preds = %if.then
  %_internal_metadata_.i.i.i = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %file_proto, i64 0, i32 1
  %4 = load i64, ptr %_internal_metadata_.i.i.i, align 8
  %and.i.i.i.i = and i64 %4, 1
  %tobool.i.not.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i
  %and.i1.i.i.i = and i64 %4, -2
  %5 = inttoptr i64 %and.i1.i.i.i to ptr
  %6 = load ptr, ptr %5, align 8
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i.i

if.else.i.i.i.i:                                  ; preds = %if.then.i.i
  %7 = inttoptr i64 %4 to ptr
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i.i

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi ptr [ %6, %if.then.i.i.i.i ], [ %7, %if.else.i.i.i.i ]
  %cmp.not.i.i.i = icmp eq ptr %retval.i.0.i.i.i, null
  br i1 %cmp.not.i.i.i, label %cond.false.i.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i.i
  %call2.i.i.i.i3 = invoke noundef ptr @_ZN6google8protobuf5Arena8AllocateEm(ptr noundef nonnull align 8 dereferenceable(144) %retval.i.0.i.i.i, i64 noundef 48)
          to label %_ZN6google8protobuf5Arena16DefaultConstructINS0_14SourceCodeInfoEEEPvPS1_.exit.i.i unwind label %lpad

cond.false.i.i.i:                                 ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i.i
  %call1.i.i.i4 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
          to label %_ZN6google8protobuf5Arena16DefaultConstructINS0_14SourceCodeInfoEEEPvPS1_.exit.i.i unwind label %lpad

_ZN6google8protobuf5Arena16DefaultConstructINS0_14SourceCodeInfoEEEPvPS1_.exit.i.i: ; preds = %cond.false.i.i.i, %cond.true.i.i.i
  %cond.i.i.i = phi ptr [ %call2.i.i.i.i3, %cond.true.i.i.i ], [ %call1.i.i.i4, %cond.false.i.i.i ]
  invoke void @_ZN6google8protobuf14SourceCodeInfoC1EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(48) %cond.i.i.i, ptr noundef %retval.i.0.i.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN6google8protobuf5Arena16DefaultConstructINS0_14SourceCodeInfoEEEPvPS1_.exit.i.i
  store ptr %cond.i.i.i, ptr %source_code_info_.i, align 8
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %.noexc, %if.then
  %8 = phi ptr [ %cond.i.i.i, %.noexc ], [ %2, %if.then ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %indices_to_delete.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %old_locations.i)
  %9 = getelementptr inbounds %"class.google::protobuf::SourceCodeInfo", ptr %8, i64 0, i32 1
  %current_size_.i.i.i = getelementptr inbounds %"class.google::protobuf::SourceCodeInfo", ptr %8, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %10 = load i32, ptr %current_size_.i.i.i, align 8
  %conv.i = sext i32 %10 to i64
  %cmp.i.i5 = icmp slt i32 %10, 0
  br i1 %cmp.i.i5, label %if.then.i.i11, label %if.end.i.i

if.then.i.i11:                                    ; preds = %invoke.cont2
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
          to label %.noexc.i unwind label %lpad.loopexit.split-lp.i

.noexc.i:                                         ; preds = %if.then.i.i11
  unreachable

if.end.i.i:                                       ; preds = %invoke.cont2
  %cmp3.i.not.i = icmp eq i32 %10, 0
  br i1 %cmp3.i.not.i, label %invoke.cont11.i, label %_ZNSt12_Vector_baseISt4pairIN4absl12lts_202308024SpanIKiEEiESaIS6_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseISt4pairIN4absl12lts_202308024SpanIKiEEiESaIS6_EE11_M_allocateEm.exit.i.i: ; preds = %if.end.i.i
  %mul.i.i.i.i.i = mul nuw nsw i64 %conv.i, 24
  %call5.i.i.i.i17.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #25
          to label %invoke.cont7.preheader.i unwind label %lpad.loopexit.split-lp.i

invoke.cont7.preheader.i:                         ; preds = %_ZNSt12_Vector_baseISt4pairIN4absl12lts_202308024SpanIKiEEiESaIS6_EE11_M_allocateEm.exit.i.i
  %add.ptr21.i.i = getelementptr inbounds %"struct.std::pair", ptr %call5.i.i.i.i17.i, i64 %conv.i
  br label %invoke.cont7.i

invoke.cont7.i:                                   ; preds = %for.inc.i, %invoke.cont7.preheader.i
  %indvars.iv.i = phi i64 [ 0, %invoke.cont7.preheader.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %sorted_locations.sroa.0.1184.i = phi ptr [ %call5.i.i.i.i17.i, %invoke.cont7.preheader.i ], [ %sorted_locations.sroa.0.2.i, %for.inc.i ]
  %sorted_locations.sroa.9.1183.i = phi ptr [ %call5.i.i.i.i17.i, %invoke.cont7.preheader.i ], [ %sorted_locations.sroa.9.2.i, %for.inc.i ]
  %sorted_locations.sroa.19.1182.i = phi ptr [ %add.ptr21.i.i, %invoke.cont7.preheader.i ], [ %sorted_locations.sroa.19.2.i, %for.inc.i ]
  %11 = load ptr, ptr %9, align 8
  %12 = ptrtoint ptr %11 to i64
  %and.i.i.i.i.i.i = and i64 %12, 1
  %cmp.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i, 0
  %sub.i.i.i.i.i.i = add i64 %12, -1
  %13 = inttoptr i64 %sub.i.i.i.i.i.i to ptr
  %arrayidx.i.i.i.i.i = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %13, i64 0, i32 1, i64 %indvars.iv.i
  %retval.0.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %9, ptr %arrayidx.i.i.i.i.i
  %14 = load ptr, ptr %retval.0.i.i.i.i.i, align 8
  %path_.i.i.i = getelementptr inbounds %"class.google::protobuf::SourceCodeInfo_Location", ptr %14, i64 0, i32 1, i32 0, i32 2
  %cmp.not.i.i = icmp eq ptr %sorted_locations.sroa.9.1183.i, %sorted_locations.sroa.19.1182.i
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i19.i

if.then.i19.i:                                    ; preds = %invoke.cont7.i
  %arena_or_elements_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::SourceCodeInfo_Location", ptr %14, i64 0, i32 1, i32 0, i32 2, i32 2
  %15 = load ptr, ptr %arena_or_elements_.i.i.i.i.i.i.i.i.i.i, align 8
  %16 = load i32, ptr %path_.i.i.i, align 8
  %conv.i.i.i.i.i.i = sext i32 %16 to i64
  store ptr %15, ptr %sorted_locations.sroa.9.1183.i, align 8
  %len_.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::Span", ptr %sorted_locations.sroa.9.1183.i, i64 0, i32 1
  store i64 %conv.i.i.i.i.i.i, ptr %len_.i.i.i.i.i.i.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %sorted_locations.sroa.9.1183.i, i64 0, i32 1
  %17 = trunc i64 %indvars.iv.i to i32
  store i32 %17, ptr %second.i.i.i.i.i, align 8
  br label %for.inc.i

if.else.i.i:                                      ; preds = %invoke.cont7.i
  %sub.ptr.lhs.cast.i.i.i108.i = ptrtoint ptr %sorted_locations.sroa.9.1183.i to i64
  %sub.ptr.rhs.cast.i.i.i109.i = ptrtoint ptr %sorted_locations.sroa.0.1184.i to i64
  %sub.ptr.sub.i.i.i110.i = sub i64 %sub.ptr.lhs.cast.i.i.i108.i, %sub.ptr.rhs.cast.i.i.i109.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i110.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i136.i, label %_ZNKSt6vectorISt4pairIN4absl12lts_202308024SpanIKiEEiESaIS6_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i136.i:                                 ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #24
          to label %.noexc137.i unwind label %lpad.loopexit.split-lp.i

.noexc137.i:                                      ; preds = %if.then.i.i136.i
  unreachable

_ZNKSt6vectorISt4pairIN4absl12lts_202308024SpanIKiEEiESaIS6_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i111.i = sdiv exact i64 %sub.ptr.sub.i.i.i110.i, 24
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i111.i, i64 1)
  %add.i.i112.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i111.i
  %cmp7.i.i113.i = icmp ult i64 %add.i.i112.i, %sub.ptr.div.i.i.i111.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i112.i, 384307168202282325
  %or.cond.i.i.i = or i1 %cmp7.i.i113.i, %cmp9.i.i.i
  %cond.i.i.i10 = select i1 %or.cond.i.i.i, i64 384307168202282325, i64 %add.i.i112.i
  %cmp.not.i.i117.i = icmp ne i64 %cond.i.i.i10, 0
  call void @llvm.assume(i1 %cmp.not.i.i117.i)
  %mul.i.i.i.i118.i = mul nuw nsw i64 %cond.i.i.i10, 24
  %call5.i.i.i.i139.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i118.i) #25
          to label %call5.i.i.i.i.noexc138.i unwind label %lpad.loopexit172.i

call5.i.i.i.i.noexc138.i:                         ; preds = %_ZNKSt6vectorISt4pairIN4absl12lts_202308024SpanIKiEEiESaIS6_EE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i119.i = getelementptr inbounds %"struct.std::pair", ptr %call5.i.i.i.i139.i, i64 %sub.ptr.div.i.i.i111.i
  %arena_or_elements_.i.i.i.i.i.i.i.i.i120.i = getelementptr inbounds %"class.google::protobuf::SourceCodeInfo_Location", ptr %14, i64 0, i32 1, i32 0, i32 2, i32 2
  %18 = load ptr, ptr %arena_or_elements_.i.i.i.i.i.i.i.i.i120.i, align 8
  %19 = load i32, ptr %path_.i.i.i, align 8
  %conv.i.i.i.i.i121.i = sext i32 %19 to i64
  store ptr %18, ptr %add.ptr.i119.i, align 8
  %len_.i.i.i.i.i.i122.i = getelementptr inbounds %"class.absl::lts_20230802::Span", ptr %add.ptr.i119.i, i64 0, i32 1
  store i64 %conv.i.i.i.i.i121.i, ptr %len_.i.i.i.i.i.i122.i, align 8
  %second.i.i.i.i123.i = getelementptr inbounds %"struct.std::pair", ptr %call5.i.i.i.i139.i, i64 %sub.ptr.div.i.i.i111.i, i32 1
  %20 = trunc i64 %indvars.iv.i to i32
  store i32 %20, ptr %second.i.i.i.i123.i, align 8
  %cmp.not5.i.i.i.i124.i = icmp eq ptr %sorted_locations.sroa.0.1184.i, %sorted_locations.sroa.9.1183.i
  br i1 %cmp.not5.i.i.i.i124.i, label %_ZNSt6vectorISt4pairIN4absl12lts_202308024SpanIKiEEiESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit26.i.i, label %for.body.i.i.i.i125.i

for.body.i.i.i.i125.i:                            ; preds = %call5.i.i.i.i.noexc138.i, %for.body.i.i.i.i125.i
  %__cur.07.i.i.i.i126.i = phi ptr [ %incdec.ptr1.i.i.i.i129.i, %for.body.i.i.i.i125.i ], [ %call5.i.i.i.i139.i, %call5.i.i.i.i.noexc138.i ]
  %__first.addr.06.i.i.i.i127.i = phi ptr [ %incdec.ptr.i.i.i.i128.i, %for.body.i.i.i.i125.i ], [ %sorted_locations.sroa.0.1184.i, %call5.i.i.i.i.noexc138.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i.i126.i, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i.i127.i, i64 24, i1 false), !alias.scope !4
  %incdec.ptr.i.i.i.i128.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.06.i.i.i.i127.i, i64 1
  %incdec.ptr1.i.i.i.i129.i = getelementptr inbounds %"struct.std::pair", ptr %__cur.07.i.i.i.i126.i, i64 1
  %cmp.not.i.i.i.i130.i = icmp eq ptr %incdec.ptr.i.i.i.i128.i, %sorted_locations.sroa.9.1183.i
  br i1 %cmp.not.i.i.i.i130.i, label %_ZNSt6vectorISt4pairIN4absl12lts_202308024SpanIKiEEiESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit26.i.i, label %for.body.i.i.i.i125.i, !llvm.loop !8

_ZNSt6vectorISt4pairIN4absl12lts_202308024SpanIKiEEiESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit26.i.i: ; preds = %for.body.i.i.i.i125.i, %call5.i.i.i.i.noexc138.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %call5.i.i.i.i139.i, %call5.i.i.i.i.noexc138.i ], [ %incdec.ptr1.i.i.i.i129.i, %for.body.i.i.i.i125.i ]
  %tobool.not.i.i133.i = icmp eq ptr %sorted_locations.sroa.0.1184.i, null
  br i1 %tobool.not.i.i133.i, label %.noexc21.i, label %if.then.i27.i.i

if.then.i27.i.i:                                  ; preds = %_ZNSt6vectorISt4pairIN4absl12lts_202308024SpanIKiEEiESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit26.i.i
  call void @_ZdlPv(ptr noundef nonnull %sorted_locations.sroa.0.1184.i) #26
  br label %.noexc21.i

.noexc21.i:                                       ; preds = %if.then.i27.i.i, %_ZNSt6vectorISt4pairIN4absl12lts_202308024SpanIKiEEiESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit26.i.i
  %add.ptr28.i.i = getelementptr inbounds %"struct.std::pair", ptr %call5.i.i.i.i139.i, i64 %cond.i.i.i10
  br label %for.inc.i

for.inc.i:                                        ; preds = %.noexc21.i, %if.then.i19.i
  %sorted_locations.sroa.19.2.i = phi ptr [ %add.ptr28.i.i, %.noexc21.i ], [ %sorted_locations.sroa.19.1182.i, %if.then.i19.i ]
  %__cur.0.lcssa.i.i.i.i.pn.i = phi ptr [ %__cur.0.lcssa.i.i.i.i.i, %.noexc21.i ], [ %sorted_locations.sroa.9.1183.i, %if.then.i19.i ]
  %sorted_locations.sroa.0.2.i = phi ptr [ %call5.i.i.i.i139.i, %.noexc21.i ], [ %sorted_locations.sroa.0.1184.i, %if.then.i19.i ]
  %sorted_locations.sroa.9.2.i = getelementptr inbounds %"struct.std::pair", ptr %__cur.0.lcssa.i.i.i.i.pn.i, i64 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %21 = load i32, ptr %current_size_.i.i.i, align 8
  %22 = sext i32 %21 to i64
  %cmp.i6 = icmp slt i64 %indvars.iv.next.i, %22
  br i1 %cmp.i6, label %invoke.cont7.i, label %for.end.i, !llvm.loop !10

lpad.loopexit172.i:                               ; preds = %_ZNKSt6vectorISt4pairIN4absl12lts_202308024SpanIKiEEiESaIS6_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit173.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup77.i

lpad.loopexit.split-lp.i:                         ; preds = %.noexc33.i, %if.then.i.i.i26.i, %.noexc22.i, %if.then.i.i.i.i7, %if.then.i.i136.i, %_ZNSt12_Vector_baseISt4pairIN4absl12lts_202308024SpanIKiEEiESaIS6_EE11_M_allocateEm.exit.i.i, %if.then.i.i11
  %sorted_locations.sroa.0.3.ph.i = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIN4absl12lts_202308024SpanIKiEEiESaIS6_EE11_M_allocateEm.exit.i.i ], [ %sorted_locations.sroa.0.2.i, %if.then.i.i.i.i7 ], [ %sorted_locations.sroa.0.2.i, %.noexc22.i ], [ %sorted_locations.sroa.0.1.lcssa219.i, %if.then.i.i.i26.i ], [ %sorted_locations.sroa.0.1.lcssa219.i, %.noexc33.i ], [ %sorted_locations.sroa.0.1184.i, %if.then.i.i136.i ], [ null, %if.then.i.i11 ]
  %lpad.loopexit.split-lp174.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup77.i

for.end.i:                                        ; preds = %for.inc.i
  %cmp.i.not.i.i.i.i = icmp eq ptr %sorted_locations.sroa.0.2.i, %sorted_locations.sroa.9.2.i
  br i1 %cmp.i.not.i.i.i.i, label %invoke.cont11.i, label %if.then.i.i.i.i7

if.then.i.i.i.i7:                                 ; preds = %for.end.i
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %sorted_locations.sroa.9.2.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %sorted_locations.sroa.0.2.i to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i, 24
  %23 = call i64 @llvm.ctlz.i64(i64 %sub.ptr.div.i.i.i.i.i, i1 true), !range !11
  %sub.i.i.i.i.i = shl nuw nsw i64 %23, 1
  %mul.i.i.i.i = xor i64 %sub.i.i.i.i.i, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4absl12lts_202308024SpanIKiEEiESt6vectorIS8_SaIS8_EEEElNS0_5__ops15_Iter_less_iterEEvT_SG_T0_T1_(ptr %sorted_locations.sroa.0.2.i, ptr nonnull %sorted_locations.sroa.9.2.i, i64 noundef %mul.i.i.i.i)
          to label %.noexc22.i unwind label %lpad.loopexit.split-lp.i

.noexc22.i:                                       ; preds = %if.then.i.i.i.i7
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4absl12lts_202308024SpanIKiEEiESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_less_iterEEvT_SG_T0_(ptr %sorted_locations.sroa.0.2.i, ptr nonnull %sorted_locations.sroa.9.2.i)
          to label %invoke.cont11.i unwind label %lpad.loopexit.split-lp.i

invoke.cont11.i:                                  ; preds = %.noexc22.i, %for.end.i, %if.end.i.i
  %sorted_locations.sroa.0.1.lcssa219.i = phi ptr [ %sorted_locations.sroa.0.2.i, %for.end.i ], [ %sorted_locations.sroa.0.2.i, %.noexc22.i ], [ null, %if.end.i.i ]
  %sorted_locations.sroa.9.1.lcssa218.i = phi ptr [ %sorted_locations.sroa.0.2.i, %for.end.i ], [ %sorted_locations.sroa.9.2.i, %.noexc22.i ], [ null, %if.end.i.i ]
  %24 = load ptr, ptr %stripped_paths, align 8
  %_M_finish.i.i.i.i24.i = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data", ptr %stripped_paths, i64 0, i32 1
  %25 = load ptr, ptr %_M_finish.i.i.i.i24.i, align 8
  %cmp.i.not.i.i.i25.i = icmp eq ptr %24, %25
  br i1 %cmp.i.not.i.i.i25.i, label %invoke.cont12.thread.i, label %if.then.i.i.i26.i

invoke.cont12.thread.i:                           ; preds = %invoke.cont11.i
  store ptr getelementptr inbounds ([32 x i8], ptr @_ZN4absl12lts_2023080218container_internal11kEmptyGroupE, i64 0, i64 16), ptr %indices_to_delete.i, align 8
  %slots_.i.i.i.i.i.i223.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %indices_to_delete.i, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %slots_.i.i.i.i.i.i223.i, i8 0, i64 24, i1 false)
  br label %invoke.cont46.i

if.then.i.i.i26.i:                                ; preds = %invoke.cont11.i
  %sub.ptr.lhs.cast.i.i.i.i27.i = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i.i.i.i28.i = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i.i.i.i29.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i27.i, %sub.ptr.rhs.cast.i.i.i.i28.i
  %sub.ptr.div.i.i.i.i30.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i29.i, 24
  %26 = call i64 @llvm.ctlz.i64(i64 %sub.ptr.div.i.i.i.i30.i, i1 true), !range !11
  %sub.i.i.i.i31.i = shl nuw nsw i64 %26, 1
  %mul.i.i.i32.i = xor i64 %sub.i.i.i.i31.i, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(ptr %24, ptr %25, i64 noundef %mul.i.i.i32.i)
          to label %.noexc33.i unwind label %lpad.loopexit.split-lp.i

.noexc33.i:                                       ; preds = %if.then.i.i.i26.i
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(ptr %24, ptr %25)
          to label %invoke.cont12.i unwind label %lpad.loopexit.split-lp.i

invoke.cont12.i:                                  ; preds = %.noexc33.i
  %.pre.i = load ptr, ptr %stripped_paths, align 8
  %.pre203.i = load ptr, ptr %_M_finish.i.i.i.i24.i, align 8
  store ptr getelementptr inbounds ([32 x i8], ptr @_ZN4absl12lts_2023080218container_internal11kEmptyGroupE, i64 0, i64 16), ptr %indices_to_delete.i, align 8
  %slots_.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %indices_to_delete.i, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %slots_.i.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  %cmp.i36187.i = icmp ne ptr %.pre.i, %.pre203.i
  %cmp.i38188.i = icmp ne ptr %sorted_locations.sroa.0.1.lcssa219.i, %sorted_locations.sroa.9.1.lcssa218.i
  %or.cond189.i = and i1 %cmp.i38188.i, %cmp.i36187.i
  br i1 %or.cond189.i, label %while.body.lr.ph.i, label %invoke.cont46.i

while.body.lr.ph.i:                               ; preds = %invoke.cont12.i
  %capacity_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %indices_to_delete.i, i64 0, i32 2
  br label %while.body.i

while.body.i:                                     ; preds = %if.end44.i, %while.body.lr.ph.i
  %.pre204208.i = phi ptr [ %.pre203.i, %while.body.lr.ph.i ], [ %.pre204209.i, %if.end44.i ]
  %27 = phi ptr [ %.pre203.i, %while.body.lr.ph.i ], [ %47, %if.end44.i ]
  %i14.sroa.0.0191.i = phi ptr [ %.pre.i, %while.body.lr.ph.i ], [ %i14.sroa.0.1.i, %if.end44.i ]
  %j.sroa.0.0190.i = phi ptr [ %sorted_locations.sroa.0.1.lcssa219.i, %while.body.lr.ph.i ], [ %j.sroa.0.1.i, %if.end44.i ]
  %28 = load ptr, ptr %i14.sroa.0.0191.i, align 8
  %_M_finish.i.i39.i = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %i14.sroa.0.0191.i, i64 0, i32 1
  %29 = load ptr, ptr %_M_finish.i.i39.i, align 8
  %sub.ptr.lhs.cast.i.i40.i = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast.i.i41.i = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i.i42.i = sub i64 %sub.ptr.lhs.cast.i.i40.i, %sub.ptr.rhs.cast.i.i41.i
  %sub.ptr.div.i.i43.i = ashr exact i64 %sub.ptr.sub.i.i42.i, 2
  %agg.tmp26.sroa.0.0.copyload.i = load ptr, ptr %j.sroa.0.0190.i, align 8
  %agg.tmp26.sroa.2.0.first.sroa_idx.i = getelementptr inbounds i8, ptr %j.sroa.0.0190.i, i64 8
  %agg.tmp26.sroa.2.0.copyload.i = load i64, ptr %agg.tmp26.sroa.2.0.first.sroa_idx.i, align 8
  %cmp.not.i.i.i.i.not.i.i = icmp ugt i64 %sub.ptr.div.i.i43.i, %agg.tmp26.sroa.2.0.copyload.i
  br i1 %cmp.not.i.i.i.i.not.i.i, label %if.else.i, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %while.body.i
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %29, %28
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %if.then.i, label %invoke.cont29.i

invoke.cont29.i:                                  ; preds = %if.end.i.i.i.i.i.i
  %bcmp.i.i.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr %28, ptr %agg.tmp26.sroa.0.0.copyload.i, i64 %sub.ptr.sub.i.i42.i)
  %tobool1.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %tobool1.not.i.i.i.i.i.i.i.i.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %invoke.cont29.i, %if.end.i.i.i.i.i.i
  %second.i = getelementptr inbounds %"struct.std::pair", ptr %j.sroa.0.0190.i, i64 0, i32 1
  %30 = load ptr, ptr %indices_to_delete.i, align 8, !noalias !12
  call void @llvm.prefetch.p0(ptr %30, i32 0, i32 1, i32 1), !noalias !12
  %31 = load i32, ptr %second.i, align 4, !noalias !12
  %conv.i.i.i.i.i.i.i.i.i.i = zext i32 %31 to i64
  %add.i.i.i.i.i.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i.i.i.i.i, ptrtoint (ptr @_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE to i64)
  %conv.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i to i64
  %32 = load i64, ptr %capacity_.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !25
  %shr.i.i.i6.i.i.i.i.i.i.i.i = lshr i64 %conv1.i.i.i.i.i.i.i.i.i.i.i, 7
  %33 = ptrtoint ptr %30 to i64
  %shr.i.i.i.i.i.i.i.i.i.i.i.i = lshr i64 %33, 12
  %xor.i.i.i7.i.i.i.i.i.i.i.i = xor i64 %shr.i.i.i6.i.i.i.i.i.i.i.i, %shr.i.i.i.i.i.i.i.i.i.i.i.i
  %34 = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i to i8
  %conv.i.i.i.i.i.i.i.i.i = and i8 %34, 127
  %vecinit.i.i.i.i.i.i.i.i.i.i = insertelement <16 x i8> poison, i8 %conv.i.i.i.i.i.i.i.i.i, i64 0
  %vecinit15.i.i.i.i.i.i.i.i.i.i = shufflevector <16 x i8> %vecinit.i.i.i.i.i.i.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %35 = load ptr, ptr %slots_.i.i.i.i.i.i.i, align 8, !noalias !12
  br label %while.body.i.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i:                       ; preds = %if.end36.i.i.i.i.i.i.i.i, %if.then.i
  %xor.i.i.i7.pn.i.i.i.i.i.i.i.i = phi i64 [ %xor.i.i.i7.i.i.i.i.i.i.i.i, %if.then.i ], [ %add3.i.i.i.i.i.i.i.i.i, %if.end36.i.i.i.i.i.i.i.i ]
  %seq.sroa.10.0.i.i.i.i.i.i.i.i = phi i64 [ 0, %if.then.i ], [ %add.i15.i.i.i.i.i.i.i.i, %if.end36.i.i.i.i.i.i.i.i ]
  %seq.sroa.4.0.i.i.i.i.i.i.i.i = and i64 %xor.i.i.i7.pn.i.i.i.i.i.i.i.i, %32
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %30, i64 %seq.sroa.4.0.i.i.i.i.i.i.i.i
  %36 = load <16 x i8>, ptr %add.ptr.i.i.i.i.i.i.i.i, align 1, !noalias !12
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq <16 x i8> %vecinit15.i.i.i.i.i.i.i.i.i.i, %36
  %37 = bitcast <16 x i1> %cmp.i.i.i.i.i.i.i.i.i.i to i16
  %cmp.i.not27.i.i.i.i.i.i.i.i = icmp eq i16 %37, 0
  br i1 %cmp.i.not27.i.i.i.i.i.i.i.i, label %for.end.i.i.i.i.i.i.i.i, label %for.body.preheader.i.i.i.i.i.i.i.i

for.body.preheader.i.i.i.i.i.i.i.i:               ; preds = %while.body.i.i.i.i.i.i.i.i
  %38 = zext i16 %37 to i32
  br label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %for.inc.i.i.i.i.i.i.i.i, %for.body.preheader.i.i.i.i.i.i.i.i
  %__begin0.sroa.0.028.i.i.i.i.i.i.i.i = phi i32 [ %and.i12.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i ], [ %38, %for.body.preheader.i.i.i.i.i.i.i.i ]
  %39 = call noundef i32 @llvm.cttz.i32(i32 %__begin0.sroa.0.028.i.i.i.i.i.i.i.i, i1 true), !range !28
  %conv.i.i.i.i.i.i.i.i = zext nneg i32 %39 to i64
  %add.i.i.i.i.i.i.i.i.i = add i64 %seq.sroa.4.0.i.i.i.i.i.i.i.i, %conv.i.i.i.i.i.i.i.i
  %and.i.i.i.i.i.i.i.i.i = and i64 %add.i.i.i.i.i.i.i.i.i, %32
  %add.ptr21.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %35, i64 %and.i.i.i.i.i.i.i.i.i
  %40 = load i32, ptr %add.ptr21.i.i.i.i.i.i.i.i, align 4, !noalias !12
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %40, %31
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont32.i, label %for.inc.i.i.i.i.i.i.i.i

for.inc.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i.i.i.i.i
  %sub.i.i.i.i.i.i.i.i.i = add nsw i32 %__begin0.sroa.0.028.i.i.i.i.i.i.i.i, -1
  %and.i12.i.i.i.i.i.i.i.i = and i32 %sub.i.i.i.i.i.i.i.i.i, %__begin0.sroa.0.028.i.i.i.i.i.i.i.i
  %cmp.i.not.i.i.i.i.i.i.i.i = icmp eq i32 %and.i12.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i, label %for.end.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i

for.end.i.i.i.i.i.i.i.i:                          ; preds = %for.inc.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i
  %cmp.i.i13.i.i.i.i.i.i.i.i = icmp eq <16 x i8> %36, <i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128>
  %41 = bitcast <16 x i1> %cmp.i.i13.i.i.i.i.i.i.i.i to i16
  %cmp.i14.not.i.i.i.i.i.i.i.i = icmp eq i16 %41, 0
  br i1 %cmp.i14.not.i.i.i.i.i.i.i.i, label %if.end36.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.end36.i.i.i.i.i.i.i.i:                         ; preds = %for.end.i.i.i.i.i.i.i.i
  %add.i15.i.i.i.i.i.i.i.i = add i64 %seq.sroa.10.0.i.i.i.i.i.i.i.i, 16
  %add3.i.i.i.i.i.i.i.i.i = add i64 %add.i15.i.i.i.i.i.i.i.i, %seq.sroa.4.0.i.i.i.i.i.i.i.i
  br label %while.body.i.i.i.i.i.i.i.i, !llvm.loop !29

if.then.i.i.i.i.i.i.i:                            ; preds = %for.end.i.i.i.i.i.i.i.i
  %call38.i.i.i.i.i.i.i44.i = invoke noundef i64 @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(32) %indices_to_delete.i, i64 noundef %conv1.i.i.i.i.i.i.i.i.i.i.i)
          to label %call38.i.i.i.i.i.i.i.noexc.i unwind label %lpad28.i

call38.i.i.i.i.i.i.i.noexc.i:                     ; preds = %if.then.i.i.i.i.i.i.i
  %42 = load ptr, ptr %slots_.i.i.i.i.i.i.i, align 8, !noalias !12
  %add.ptr.i2.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %42, i64 %call38.i.i.i.i.i.i.i44.i
  %43 = load i32, ptr %second.i, align 4, !noalias !12
  store i32 %43, ptr %add.ptr.i2.i.i.i.i.i.i.i, align 4, !noalias !12
  %.pre204.pre.i = load ptr, ptr %_M_finish.i.i.i.i24.i, align 8
  br label %invoke.cont32.i

invoke.cont32.i:                                  ; preds = %for.body.i.i.i.i.i.i.i.i, %call38.i.i.i.i.i.i.i.noexc.i
  %.pre204.i = phi ptr [ %.pre204.pre.i, %call38.i.i.i.i.i.i.i.noexc.i ], [ %.pre204208.i, %for.body.i.i.i.i.i.i.i.i ]
  %incdec.ptr.i45.i = getelementptr inbounds %"struct.std::pair", ptr %j.sroa.0.0190.i, i64 1
  br label %if.end44.i

lpad28.i:                                         ; preds = %if.then.i.i.i.i.i.i.i
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

if.else.i:                                        ; preds = %invoke.cont29.i, %while.body.i
  %add.ptr.i2.i.i.i = getelementptr inbounds i32, ptr %agg.tmp26.sroa.0.0.copyload.i, i64 %agg.tmp26.sroa.2.0.copyload.i
  %cond.i.i.i.i.i.i.v.i.i.i = call i64 @llvm.smin.i64(i64 %agg.tmp26.sroa.2.0.copyload.i, i64 %sub.ptr.div.i.i43.i)
  %cond.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %28, i64 %cond.i.i.i.i.i.i.v.i.i.i
  %cmp.not18.i.i.i.i.i.i.i.i = icmp eq i64 %cond.i.i.i.i.i.i.v.i.i.i, 0
  br i1 %cmp.not18.i.i.i.i.i.i.i.i, label %invoke.cont38.i, label %for.body.i.i.i.i.i.i.i46.i

for.body.i.i.i.i.i.i.i46.i:                       ; preds = %if.else.i, %for.inc.i.i.i.i.i.i.i47.i
  %__first2.addr.020.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr6.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i47.i ], [ %agg.tmp26.sroa.0.0.copyload.i, %if.else.i ]
  %__first1.addr.019.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i47.i ], [ %28, %if.else.i ]
  %45 = load i32, ptr %__first1.addr.019.i.i.i.i.i.i.i.i, align 4
  %46 = load i32, ptr %__first2.addr.020.i.i.i.i.i.i.i.i, align 4
  %cmp.i15.i.i.i.i.i.i.i.i = icmp slt i32 %45, %46
  br i1 %cmp.i15.i.i.i.i.i.i.i.i, label %if.then40.i, label %if.end.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i.i46.i
  %cmp.i16.i.i.i.i.i.i.i.i = icmp slt i32 %46, %45
  br i1 %cmp.i16.i.i.i.i.i.i.i.i, label %if.else42.i, label %for.inc.i.i.i.i.i.i.i47.i

for.inc.i.i.i.i.i.i.i47.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %__first1.addr.019.i.i.i.i.i.i.i.i, i64 1
  %incdec.ptr6.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %__first2.addr.020.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i, %cond.i.i.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %invoke.cont38.i, label %for.body.i.i.i.i.i.i.i46.i, !llvm.loop !30

invoke.cont38.i:                                  ; preds = %for.inc.i.i.i.i.i.i.i47.i, %if.else.i
  %__first2.addr.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %agg.tmp26.sroa.0.0.copyload.i, %if.else.i ], [ %incdec.ptr6.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i47.i ]
  %cmp9.i.i.i.i.i.i.i.not.i = icmp eq ptr %__first2.addr.0.lcssa.i.i.i.i.i.i.i.i, %add.ptr.i2.i.i.i
  br i1 %cmp9.i.i.i.i.i.i.i.not.i, label %if.else42.i, label %if.then40.i

if.then40.i:                                      ; preds = %for.body.i.i.i.i.i.i.i46.i, %invoke.cont38.i
  %incdec.ptr.i49.i = getelementptr inbounds %"class.std::vector.64", ptr %i14.sroa.0.0191.i, i64 1
  br label %if.end44.i

if.else42.i:                                      ; preds = %if.end.i.i.i.i.i.i.i.i, %invoke.cont38.i
  %incdec.ptr.i50.i = getelementptr inbounds %"struct.std::pair", ptr %j.sroa.0.0190.i, i64 1
  br label %if.end44.i

if.end44.i:                                       ; preds = %if.else42.i, %if.then40.i, %invoke.cont32.i
  %.pre204209.i = phi ptr [ %.pre204.i, %invoke.cont32.i ], [ %.pre204208.i, %if.then40.i ], [ %.pre204208.i, %if.else42.i ]
  %47 = phi ptr [ %.pre204.i, %invoke.cont32.i ], [ %27, %if.then40.i ], [ %27, %if.else42.i ]
  %j.sroa.0.1.i = phi ptr [ %incdec.ptr.i45.i, %invoke.cont32.i ], [ %j.sroa.0.0190.i, %if.then40.i ], [ %incdec.ptr.i50.i, %if.else42.i ]
  %i14.sroa.0.1.i = phi ptr [ %i14.sroa.0.0191.i, %invoke.cont32.i ], [ %incdec.ptr.i49.i, %if.then40.i ], [ %i14.sroa.0.0191.i, %if.else42.i ]
  %cmp.i36.i = icmp ne ptr %i14.sroa.0.1.i, %47
  %cmp.i38.i = icmp ne ptr %j.sroa.0.1.i, %sorted_locations.sroa.9.1.lcssa218.i
  %or.cond.i = select i1 %cmp.i36.i, i1 %cmp.i38.i, i1 false
  br i1 %or.cond.i, label %while.body.i, label %invoke.cont46.i, !llvm.loop !31

invoke.cont46.i:                                  ; preds = %if.end44.i, %invoke.cont12.i, %invoke.cont12.thread.i
  %slots_.i.i.i.i.i.i227.i = phi ptr [ %slots_.i.i.i.i.i.i223.i, %invoke.cont12.thread.i ], [ %slots_.i.i.i.i.i.i.i, %invoke.cont12.i ], [ %slots_.i.i.i.i.i.i.i, %if.end44.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %old_locations.i, i8 0, i64 24, i1 false)
  %48 = load i32, ptr %current_size_.i.i.i, align 8
  %_M_finish.i.i52.i = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::SourceCodeInfo_Location *, std::allocator<google::protobuf::SourceCodeInfo_Location *>>::_Vector_impl_data", ptr %old_locations.i, i64 0, i32 1
  %cmp.i57.not.i = icmp eq i32 %48, 0
  br i1 %cmp.i57.not.i, label %invoke.cont55.i, label %if.then.i61.i

if.then.i61.i:                                    ; preds = %invoke.cont46.i
  %conv48.i = sext i32 %48 to i64
  invoke void @_ZNSt6vectorIPN6google8protobuf23SourceCodeInfo_LocationESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %old_locations.i, i64 noundef %conv48.i)
          to label %invoke.cont50.i unwind label %lpad45.loopexit.split-lp.loopexit.split-lp.i

invoke.cont50.i:                                  ; preds = %if.then.i61.i
  %.pre205.i = load i32, ptr %current_size_.i.i.i, align 8
  %.pre206.i = load ptr, ptr %old_locations.i, align 8
  %cmp.i64.i = icmp eq i32 %.pre205.i, 0
  br i1 %cmp.i64.i, label %invoke.cont55.i, label %while.end17.i.i

while.end17.i.i:                                  ; preds = %invoke.cont50.i
  %cmp18.not.i.i = icmp eq ptr %.pre206.i, null
  br i1 %cmp18.not.i.i, label %if.end29.i.i, label %if.then19.i.i

if.then19.i.i:                                    ; preds = %while.end17.i.i
  %arena_.i.i.i.i = getelementptr inbounds %"class.google::protobuf::SourceCodeInfo", ptr %8, i64 0, i32 1, i32 0, i32 0, i32 0, i32 3
  %49 = load ptr, ptr %arena_.i.i.i.i, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = ptrtoint ptr %50 to i64
  %and.i.i.i.i.i.i.i = and i64 %51, 1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i, 0
  %sub.i.i.i.i.i.i.i.i = add i64 %51, -1
  %52 = inttoptr i64 %sub.i.i.i.i.i.i.i.i to ptr
  %elements.i.i.i.i.i.i = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %52, i64 0, i32 1
  %cond.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i, ptr %9, ptr %elements.i.i.i.i.i.i
  %cmp22.not.i.i = icmp eq ptr %49, null
  br i1 %cmp22.not.i.i, label %if.else.i65.i, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %if.then19.i.i
  %cmp2411.i.i = icmp sgt i32 %.pre205.i, 0
  br i1 %cmp2411.i.i, label %for.body.preheader.i.i, label %if.end29.i.i

for.body.preheader.i.i:                           ; preds = %for.cond.preheader.i.i
  %wide.trip.count.i.i = zext nneg i32 %.pre205.i to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %.noexc67.i, %for.body.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.preheader.i.i ], [ %indvars.iv.next.i.i, %.noexc67.i ]
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %cond.i.i.i.i.i.i, i64 %indvars.iv.i.i
  %53 = load ptr, ptr %arrayidx.i.i, align 8
  %call.i.i.i66.i = invoke noundef ptr @_ZN6google8protobuf8internal22NewFromPrototypeHelperEPKNS0_11MessageLiteEPNS0_5ArenaE(ptr noundef %53, ptr noundef null)
          to label %call.i.i.i.noexc.i unwind label %lpad45.loopexit.split-lp.loopexit.i

call.i.i.i.noexc.i:                               ; preds = %for.body.i.i
  invoke void @_ZN6google8protobuf8internal18GenericTypeHandlerINS0_11MessageLiteEE5MergeERKS3_PS3_(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef %call.i.i.i66.i)
          to label %.noexc67.i unwind label %lpad45.loopexit.split-lp.loopexit.i

.noexc67.i:                                       ; preds = %call.i.i.i.noexc.i
  %arrayidx27.i.i = getelementptr inbounds ptr, ptr %.pre206.i, i64 %indvars.iv.i.i
  store ptr %call.i.i.i66.i, ptr %arrayidx27.i.i, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %if.end29.i.i, label %for.body.i.i, !llvm.loop !32

if.else.i65.i:                                    ; preds = %if.then19.i.i
  %conv.i.i = sext i32 %.pre205.i to i64
  %mul.i.i = shl nsw i64 %conv.i.i, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.pre206.i, ptr nonnull align 8 %cond.i.i.i.i.i.i, i64 %mul.i.i, i1 false)
  br label %if.end29.i.i

if.end29.i.i:                                     ; preds = %.noexc67.i, %if.else.i65.i, %for.cond.preheader.i.i, %while.end17.i.i
  invoke void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase8CloseGapEii(ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 0, i32 noundef %.pre205.i)
          to label %if.end29.i.invoke.cont55_crit_edge.i unwind label %lpad45.loopexit.split-lp.loopexit.split-lp.i

if.end29.i.invoke.cont55_crit_edge.i:             ; preds = %if.end29.i.i
  %.pre207.i = load ptr, ptr %old_locations.i, align 8
  br label %invoke.cont55.i

invoke.cont55.i:                                  ; preds = %if.end29.i.invoke.cont55_crit_edge.i, %invoke.cont50.i, %invoke.cont46.i
  %54 = phi ptr [ %.pre207.i, %if.end29.i.invoke.cont55_crit_edge.i ], [ %.pre206.i, %invoke.cont50.i ], [ null, %invoke.cont46.i ]
  %55 = load ptr, ptr %_M_finish.i.i52.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %55 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %54 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 3
  %compressed_tuple_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %indices_to_delete.i, i64 0, i32 3
  %56 = load i64, ptr %compressed_tuple_.i.i.i, align 8
  %sub.i = sub i64 %sub.ptr.div.i.i, %56
  %conv57.i = trunc i64 %sub.i to i32
  invoke void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase7ReserveEi(ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %conv57.i)
          to label %for.cond60.preheader.i unwind label %lpad45.loopexit.split-lp.loopexit.split-lp.i

for.cond60.preheader.i:                           ; preds = %invoke.cont55.i
  %57 = load ptr, ptr %_M_finish.i.i52.i, align 8
  %58 = load ptr, ptr %old_locations.i, align 8
  %cmp62196.not.i = icmp eq ptr %57, %58
  br i1 %cmp62196.not.i, label %for.end76.i, label %for.body63.lr.ph.i

for.body63.lr.ph.i:                               ; preds = %for.cond60.preheader.i
  %capacity_.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %indices_to_delete.i, i64 0, i32 2
  %arena_.i.i.i87.i = getelementptr inbounds %"class.google::protobuf::SourceCodeInfo", ptr %8, i64 0, i32 1, i32 0, i32 0, i32 0, i32 3
  %capacity_proxy_.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::SourceCodeInfo", ptr %8, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  br label %for.body63.i

for.body63.i:                                     ; preds = %for.inc74.i, %for.body63.lr.ph.i
  %59 = phi ptr [ %58, %for.body63.lr.ph.i ], [ %94, %for.inc74.i ]
  %i59.0197.i = phi i64 [ 0, %for.body63.lr.ph.i ], [ %inc75.i, %for.inc74.i ]
  %conv65.i = trunc i64 %i59.0197.i to i32
  %60 = load ptr, ptr %indices_to_delete.i, align 8
  call void @llvm.prefetch.p0(ptr %60, i32 0, i32 1, i32 1)
  %conv.i.i.i.i.i = and i64 %i59.0197.i, 4294967295
  %add.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i, ptrtoint (ptr @_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE to i64)
  %conv.i.i.i.i.i76.i = zext i64 %add.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i76.i, 11376068507788127593
  %shr.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i, %mul.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i to i64
  %61 = load i64, ptr %capacity_.i.i.i.i.i.i.i, align 8, !noalias !33
  %shr.i.i.i.i.i.i.i.i = lshr i64 %conv1.i.i.i.i.i.i, 7
  %62 = ptrtoint ptr %60 to i64
  %shr.i.i.i.i.i.i.i.i.i = lshr i64 %62, 12
  %xor.i.i.i.i.i.i.i.i = xor i64 %shr.i.i.i.i.i.i.i.i, %shr.i.i.i.i.i.i.i.i.i
  %63 = load ptr, ptr %slots_.i.i.i.i.i.i227.i, align 8
  %64 = trunc i128 %xor.i.i.i.i.i.i to i8
  %conv.i.i.i2.i.i.i = and i8 %64, 127
  %vecinit.i.i.i.i.i.i.i = insertelement <16 x i8> poison, i8 %conv.i.i.i2.i.i.i, i64 0
  %vecinit15.i.i.i.i.i.i.i = shufflevector <16 x i8> %vecinit.i.i.i.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %if.end34.i.i.i.i.i, %for.body63.i
  %xor.i.i.i.pn.i.i.i.i.i = phi i64 [ %xor.i.i.i.i.i.i.i.i, %for.body63.i ], [ %add3.i.i.i.i.i.i, %if.end34.i.i.i.i.i ]
  %seq.sroa.10.0.i.i.i.i.i = phi i64 [ 0, %for.body63.i ], [ %add.i12.i.i.i.i.i, %if.end34.i.i.i.i.i ]
  %seq.sroa.4.0.i.i.i.i.i = and i64 %xor.i.i.i.pn.i.i.i.i.i, %61
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %60, i64 %seq.sroa.4.0.i.i.i.i.i
  %65 = load <16 x i8>, ptr %add.ptr.i.i.i.i.i, align 1
  %cmp.i.i.i.i.i.i78.i = icmp eq <16 x i8> %vecinit15.i.i.i.i.i.i.i, %65
  %66 = bitcast <16 x i1> %cmp.i.i.i.i.i.i78.i to i16
  %cmp.i.not24.i.i.i.i.i = icmp eq i16 %66, 0
  br i1 %cmp.i.not24.i.i.i.i.i, label %for.end.i.i.i.i.i, label %for.body.preheader.i.i.i.i.i

for.body.preheader.i.i.i.i.i:                     ; preds = %while.body.i.i.i.i.i
  %67 = zext i16 %66 to i32
  br label %for.body.i.i.i.i79.i

for.body.i.i.i.i79.i:                             ; preds = %for.inc.i.i.i.i.i, %for.body.preheader.i.i.i.i.i
  %__begin5.sroa.0.025.i.i.i.i.i = phi i32 [ %and.i9.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %67, %for.body.preheader.i.i.i.i.i ]
  %68 = call noundef i32 @llvm.cttz.i32(i32 %__begin5.sroa.0.025.i.i.i.i.i, i1 true), !range !28
  %conv.i.i3.i.i.i = zext nneg i32 %68 to i64
  %add.i.i.i4.i.i.i = add i64 %seq.sroa.4.0.i.i.i.i.i, %conv.i.i3.i.i.i
  %and.i.i.i.i.i80.i = and i64 %add.i.i.i4.i.i.i, %61
  %add.ptr19.i.i.i.i.i = getelementptr inbounds i32, ptr %63, i64 %and.i.i.i.i.i80.i
  %69 = load i32, ptr %add.ptr19.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i.i.i81.i = icmp eq i32 %69, %conv65.i
  br i1 %cmp.i.i.i.i.i.i.i.i.i81.i, label %invoke.cont66.i, label %for.inc.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %for.body.i.i.i.i79.i
  %sub.i.i.i.i.i82.i = add nsw i32 %__begin5.sroa.0.025.i.i.i.i.i, -1
  %and.i9.i.i.i.i.i = and i32 %sub.i.i.i.i.i82.i, %__begin5.sroa.0.025.i.i.i.i.i
  %cmp.i.not.i.i.i.i.i = icmp eq i32 %and.i9.i.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i.i.i, label %for.end.i.i.i.i.i, label %for.body.i.i.i.i79.i

for.end.i.i.i.i.i:                                ; preds = %for.inc.i.i.i.i.i, %while.body.i.i.i.i.i
  %cmp.i.i10.i.i.i.i.i = icmp eq <16 x i8> %65, <i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128>
  %70 = bitcast <16 x i1> %cmp.i.i10.i.i.i.i.i to i16
  %cmp.i11.not.i.i.i.i.i = icmp eq i16 %70, 0
  br i1 %cmp.i11.not.i.i.i.i.i, label %if.end34.i.i.i.i.i, label %if.else70.i

if.end34.i.i.i.i.i:                               ; preds = %for.end.i.i.i.i.i
  %add.i12.i.i.i.i.i = add i64 %seq.sroa.10.0.i.i.i.i.i, 16
  %add3.i.i.i.i.i.i = add i64 %add.i12.i.i.i.i.i, %seq.sroa.4.0.i.i.i.i.i
  br label %while.body.i.i.i.i.i, !llvm.loop !36

invoke.cont66.i:                                  ; preds = %for.body.i.i.i.i79.i
  %.not.i = icmp eq ptr %60, null
  br i1 %.not.i, label %if.else70.i, label %if.then68.i

if.then68.i:                                      ; preds = %invoke.cont66.i
  %add.ptr.i83.i = getelementptr inbounds ptr, ptr %59, i64 %i59.0197.i
  %71 = load ptr, ptr %add.ptr.i83.i, align 8
  %isnull.i = icmp eq ptr %71, null
  br i1 %isnull.i, label %for.inc74.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.then68.i
  call void @_ZN6google8protobuf23SourceCodeInfo_LocationD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %71) #22
  call void @_ZdlPv(ptr noundef nonnull %71) #26
  br label %for.inc74.i

lpad45.loopexit.i:                                ; preds = %if.then.i.i88.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad45.i

lpad45.loopexit.split-lp.loopexit.i:              ; preds = %call.i.i.i.noexc.i, %for.body.i.i
  %lpad.loopexit169.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad45.i

lpad45.loopexit.split-lp.loopexit.split-lp.i:     ; preds = %invoke.cont55.i, %if.end29.i.i, %if.then.i61.i
  %lpad.loopexit.split-lp170.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad45.i

lpad45.i:                                         ; preds = %lpad45.loopexit.split-lp.loopexit.split-lp.i, %lpad45.loopexit.split-lp.loopexit.i, %lpad45.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %lpad45.loopexit.i ], [ %lpad.loopexit169.i, %lpad45.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp170.i, %lpad45.loopexit.split-lp.loopexit.split-lp.i ]
  %72 = load ptr, ptr %old_locations.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %72, null
  br i1 %tobool.not.i.i.i.i, label %ehcleanup.i, label %if.then.i.i.i84.i

if.then.i.i.i84.i:                                ; preds = %lpad45.i
  call void @_ZdlPv(ptr noundef nonnull %72) #26
  br label %ehcleanup.i

if.else70.i:                                      ; preds = %for.end.i.i.i.i.i, %invoke.cont66.i
  %add.ptr.i85.i = getelementptr inbounds ptr, ptr %59, i64 %i59.0197.i
  %73 = load ptr, ptr %add.ptr.i85.i, align 8
  %_internal_metadata_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %73, i64 0, i32 1
  %74 = load i64, ptr %_internal_metadata_.i.i.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i86.i = and i64 %74, 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i86.i, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.else70.i
  %and.i1.i.i.i.i.i.i.i.i = and i64 %74, -2
  %75 = inttoptr i64 %and.i1.i.i.i.i.i.i.i.i to ptr
  %76 = load ptr, ptr %75, align 8
  br label %_ZN6google8protobuf8internal18GenericTypeHandlerINS0_23SourceCodeInfo_LocationEE8GetArenaEPS3_.exit.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.else70.i
  %77 = inttoptr i64 %74 to ptr
  br label %_ZN6google8protobuf8internal18GenericTypeHandlerINS0_23SourceCodeInfo_LocationEE8GetArenaEPS3_.exit.i.i.i

_ZN6google8protobuf8internal18GenericTypeHandlerINS0_23SourceCodeInfo_LocationEE8GetArenaEPS3_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi ptr [ %76, %if.then.i.i.i.i.i.i.i.i.i ], [ %77, %if.else.i.i.i.i.i.i.i.i.i ]
  %78 = load ptr, ptr %arena_.i.i.i87.i, align 8
  %cmp.not.i.i.i8 = icmp eq ptr %78, %retval.i.0.i.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i8, label %lor.lhs.false.i.i.i, label %if.then.i.i88.i

lor.lhs.false.i.i.i:                              ; preds = %_ZN6google8protobuf8internal18GenericTypeHandlerINS0_23SourceCodeInfo_LocationEE8GetArenaEPS3_.exit.i.i.i
  %79 = load ptr, ptr %9, align 8
  %80 = ptrtoint ptr %79 to i64
  %and.i.i.i.i.i = and i64 %80, 1
  %cmp.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %cond.true.i.i.i.i, label %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase23AllocatedSizeAtCapacityEv.exit.i.i.i

cond.true.i.i.i.i:                                ; preds = %lor.lhs.false.i.i.i
  %cmp.i.not.i.i.i = icmp eq ptr %79, null
  br i1 %cmp.i.not.i.i.i, label %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit.i.i.i, label %if.then.i.i88.i

_ZNK6google8protobuf8internal20RepeatedPtrFieldBase23AllocatedSizeAtCapacityEv.exit.i.i.i: ; preds = %lor.lhs.false.i.i.i
  %sub.i.i.i.i.i89.i = add nsw i64 %80, -1
  %81 = inttoptr i64 %sub.i.i.i.i.i89.i to ptr
  %82 = load i32, ptr %81, align 8
  %83 = load i32, ptr %capacity_proxy_.i.i.i.i.i, align 4
  %cmp10.i.i.i.i = icmp sgt i32 %82, %83
  br i1 %cmp10.i.i.i.i, label %if.then.i.i88.i, label %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit.thread.i.i.i

if.then.i.i88.i:                                  ; preds = %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase23AllocatedSizeAtCapacityEv.exit.i.i.i, %cond.true.i.i.i.i, %_ZN6google8protobuf8internal18GenericTypeHandlerINS0_23SourceCodeInfo_LocationEE8GetArenaEPS3_.exit.i.i.i
  invoke void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase24AddAllocatedSlowWithCopyINS1_18GenericTypeHandlerINS0_23SourceCodeInfo_LocationEEEEEvPNT_4TypeEPNS0_5ArenaESB_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull %73, ptr noundef %retval.i.0.i.i.i.i.i.i.i.i, ptr noundef %78)
          to label %for.inc74.i unwind label %lpad45.loopexit.i

_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit.i.i.i: ; preds = %cond.true.i.i.i.i
  %84 = load i32, ptr %current_size_.i.i.i, align 8
  %cmp7.i.i.i = icmp slt i32 %84, 0
  br i1 %cmp7.i.i.i, label %cond.true.i21.i.i.i, label %if.end13.i.i.i

_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit.thread.i.i.i: ; preds = %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase23AllocatedSizeAtCapacityEv.exit.i.i.i
  %elements.i.i.i.i = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %81, i64 0, i32 1
  %85 = load i32, ptr %current_size_.i.i.i, align 8
  %cmp737.i.i.i = icmp slt i32 %85, %82
  br i1 %cmp737.i.i.i, label %cond.false.i18.i.i.i, label %if.end13.i.i.i

cond.true.i21.i.i.i:                              ; preds = %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit.i.i.i
  %idxprom.i.i.i = sext i32 %84 to i64
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %9, i64 %idxprom.i.i.i
  br label %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit24.i.i.i

cond.false.i18.i.i.i:                             ; preds = %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit.thread.i.i.i
  %idxprom44.i.i.i = sext i32 %85 to i64
  %arrayidx45.i.i.i = getelementptr inbounds ptr, ptr %elements.i.i.i.i, i64 %idxprom44.i.i.i
  %86 = sext i32 %82 to i64
  br label %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit24.i.i.i

_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit24.i.i.i: ; preds = %cond.false.i18.i.i.i, %cond.true.i21.i.i.i
  %.in.i.i.i = phi ptr [ %arrayidx.i.i.i, %cond.true.i21.i.i.i ], [ %arrayidx45.i.i.i, %cond.false.i18.i.i.i ]
  %cond.i9304046.i.i.i = phi ptr [ %9, %cond.true.i21.i.i.i ], [ %elements.i.i.i.i, %cond.false.i18.i.i.i ]
  %cond3.i20.i.i.i = phi i64 [ 0, %cond.true.i21.i.i.i ], [ %86, %cond.false.i18.i.i.i ]
  %87 = load ptr, ptr %.in.i.i.i, align 8
  %arrayidx12.i.i.i = getelementptr inbounds ptr, ptr %cond.i9304046.i.i.i, i64 %cond3.i20.i.i.i
  store ptr %87, ptr %arrayidx12.i.i.i, align 8
  %.pre.i.i.i = load i32, ptr %current_size_.i.i.i, align 8
  br label %if.end13.i.i.i

if.end13.i.i.i:                                   ; preds = %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit24.i.i.i, %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit.thread.i.i.i, %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit.i.i.i
  %88 = phi i32 [ %85, %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit.thread.i.i.i ], [ %.pre.i.i.i, %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit24.i.i.i ], [ %84, %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit.i.i.i ]
  %cond.i93041.i.i.i = phi ptr [ %elements.i.i.i.i, %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit.thread.i.i.i ], [ %cond.i9304046.i.i.i, %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit24.i.i.i ], [ %9, %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit.i.i.i ]
  %add.i.i.i = add nsw i32 %88, 1
  store i32 %add.i.i.i, ptr %current_size_.i.i.i, align 4
  %idxprom16.i.i.i = sext i32 %88 to i64
  %arrayidx17.i.i.i = getelementptr inbounds ptr, ptr %cond.i93041.i.i.i, i64 %idxprom16.i.i.i
  store ptr %73, ptr %arrayidx17.i.i.i, align 8
  %89 = load ptr, ptr %9, align 8
  %90 = ptrtoint ptr %89 to i64
  %and.i.i.i.i9 = and i64 %90, 1
  %cmp.i25.i.i.i = icmp eq i64 %and.i.i.i.i9, 0
  br i1 %cmp.i25.i.i.i, label %for.inc74.i, label %if.then19.i.i.i

if.then19.i.i.i:                                  ; preds = %if.end13.i.i.i
  %sub.i.i.i.i = add nsw i64 %90, -1
  %91 = inttoptr i64 %sub.i.i.i.i to ptr
  %92 = load i32, ptr %91, align 8
  %inc.i.i.i = add nsw i32 %92, 1
  store i32 %inc.i.i.i, ptr %91, align 8
  br label %for.inc74.i

for.inc74.i:                                      ; preds = %if.then19.i.i.i, %if.end13.i.i.i, %if.then.i.i88.i, %delete.notnull.i, %if.then68.i
  %inc75.i = add nuw i64 %i59.0197.i, 1
  %93 = load ptr, ptr %_M_finish.i.i52.i, align 8
  %94 = load ptr, ptr %old_locations.i, align 8
  %sub.ptr.lhs.cast.i72.i = ptrtoint ptr %93 to i64
  %sub.ptr.rhs.cast.i73.i = ptrtoint ptr %94 to i64
  %sub.ptr.sub.i74.i = sub i64 %sub.ptr.lhs.cast.i72.i, %sub.ptr.rhs.cast.i73.i
  %sub.ptr.div.i75.i = ashr exact i64 %sub.ptr.sub.i74.i, 3
  %cmp62.i = icmp ult i64 %inc75.i, %sub.ptr.div.i75.i
  br i1 %cmp62.i, label %for.body63.i, label %for.end76.i, !llvm.loop !37

for.end76.i:                                      ; preds = %for.inc74.i, %for.cond60.preheader.i
  %.lcssa.i = phi ptr [ %57, %for.cond60.preheader.i ], [ %94, %for.inc74.i ]
  %tobool.not.i.i.i92.i = icmp eq ptr %.lcssa.i, null
  br i1 %tobool.not.i.i.i92.i, label %_ZNSt6vectorIPN6google8protobuf23SourceCodeInfo_LocationESaIS3_EED2Ev.exit94.i, label %if.then.i.i.i93.i

if.then.i.i.i93.i:                                ; preds = %for.end76.i
  call void @_ZdlPv(ptr noundef nonnull %.lcssa.i) #26
  br label %_ZNSt6vectorIPN6google8protobuf23SourceCodeInfo_LocationESaIS3_EED2Ev.exit94.i

_ZNSt6vectorIPN6google8protobuf23SourceCodeInfo_LocationESaIS3_EED2Ev.exit94.i: ; preds = %if.then.i.i.i93.i, %for.end76.i
  %capacity_.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %indices_to_delete.i, i64 0, i32 2
  %95 = load i64, ptr %capacity_.i.i.i.i.i, align 8
  %tobool.not.i.i95.i = icmp eq i64 %95, 0
  br i1 %tobool.not.i.i95.i, label %_ZN4absl12lts_2023080213flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEED2Ev.exit.i, label %invoke.cont13.i.i.i

invoke.cont13.i.i.i:                              ; preds = %_ZNSt6vectorIPN6google8protobuf23SourceCodeInfo_LocationESaIS3_EED2Ev.exit94.i
  %96 = load ptr, ptr %indices_to_delete.i, align 8
  %add.ptr.i.i.i96.i = getelementptr inbounds i8, ptr %96, i64 -8
  call void @_ZdlPv(ptr noundef nonnull %add.ptr.i.i.i96.i) #26
  br label %_ZN4absl12lts_2023080213flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEED2Ev.exit.i

_ZN4absl12lts_2023080213flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEED2Ev.exit.i: ; preds = %invoke.cont13.i.i.i, %_ZNSt6vectorIPN6google8protobuf23SourceCodeInfo_LocationESaIS3_EED2Ev.exit94.i
  %tobool.not.i.i.i97.i = icmp eq ptr %sorted_locations.sroa.0.1.lcssa219.i, null
  br i1 %tobool.not.i.i.i97.i, label %_ZN6google8protobuf8compiler12_GLOBAL__N_119StripSourceCodeInfoERSt6vectorIS3_IiSaIiEESaIS5_EERNS0_14SourceCodeInfoE.exit, label %if.then.i.i.i98.i

if.then.i.i.i98.i:                                ; preds = %_ZN4absl12lts_2023080213flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %sorted_locations.sroa.0.1.lcssa219.i) #26
  br label %_ZN6google8protobuf8compiler12_GLOBAL__N_119StripSourceCodeInfoERSt6vectorIS3_IiSaIiEESaIS5_EERNS0_14SourceCodeInfoE.exit

ehcleanup.i:                                      ; preds = %if.then.i.i.i84.i, %lpad45.i, %lpad28.i
  %.pn.i = phi { ptr, i32 } [ %44, %lpad28.i ], [ %lpad.phi.i, %lpad45.i ], [ %lpad.phi.i, %if.then.i.i.i84.i ]
  %capacity_.i.i.i.i99.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %indices_to_delete.i, i64 0, i32 2
  %97 = load i64, ptr %capacity_.i.i.i.i99.i, align 8
  %tobool.not.i.i100.i = icmp eq i64 %97, 0
  br i1 %tobool.not.i.i100.i, label %ehcleanup77.i, label %invoke.cont13.i.i101.i

invoke.cont13.i.i101.i:                           ; preds = %ehcleanup.i
  %98 = load ptr, ptr %indices_to_delete.i, align 8
  %add.ptr.i.i.i102.i = getelementptr inbounds i8, ptr %98, i64 -8
  call void @_ZdlPv(ptr noundef nonnull %add.ptr.i.i.i102.i) #26
  br label %ehcleanup77.i

ehcleanup77.i:                                    ; preds = %invoke.cont13.i.i101.i, %ehcleanup.i, %lpad.loopexit.split-lp.i, %lpad.loopexit172.i
  %sorted_locations.sroa.0.4.i = phi ptr [ %sorted_locations.sroa.0.1.lcssa219.i, %ehcleanup.i ], [ %sorted_locations.sroa.0.1.lcssa219.i, %invoke.cont13.i.i101.i ], [ %sorted_locations.sroa.0.1184.i, %lpad.loopexit172.i ], [ %sorted_locations.sroa.0.3.ph.i, %lpad.loopexit.split-lp.i ]
  %.pn15.i = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %.pn.i, %invoke.cont13.i.i101.i ], [ %lpad.loopexit173.i, %lpad.loopexit172.i ], [ %lpad.loopexit.split-lp174.i, %lpad.loopexit.split-lp.i ]
  %tobool.not.i.i.i104.i = icmp eq ptr %sorted_locations.sroa.0.4.i, null
  br i1 %tobool.not.i.i.i104.i, label %lpad.body, label %if.then.i.i.i105.i

if.then.i.i.i105.i:                               ; preds = %ehcleanup77.i
  call void @_ZdlPv(ptr noundef nonnull %sorted_locations.sroa.0.4.i) #26
  br label %lpad.body

_ZN6google8protobuf8compiler12_GLOBAL__N_119StripSourceCodeInfoERSt6vectorIS3_IiSaIiEESaIS5_EERNS0_14SourceCodeInfoE.exit: ; preds = %_ZN4absl12lts_2023080213flat_hash_setIiNS0_13hash_internal4HashIiEESt8equal_toIiESaIiEED2Ev.exit.i, %if.then.i.i.i98.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %indices_to_delete.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %old_locations.i)
  br label %if.end

lpad:                                             ; preds = %_ZN6google8protobuf5Arena16DefaultConstructINS0_14SourceCodeInfoEEEPvPS1_.exit.i.i, %cond.false.i.i.i, %cond.true.i.i.i, %entry
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %ehcleanup77.i, %if.then.i.i.i105.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %99, %lpad ], [ %.pn15.i, %if.then.i.i.i105.i ], [ %.pn15.i, %ehcleanup77.i ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %stripped_paths) #22
  resume { ptr, i32 } %eh.lpad-body

if.end:                                           ; preds = %_ZN6google8protobuf8compiler12_GLOBAL__N_119StripSourceCodeInfoERSt6vectorIS3_IiSaIiEESaIS5_EERNS0_14SourceCodeInfoE.exit, %invoke.cont1
  %100 = load ptr, ptr %stripped_paths, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data", ptr %stripped_paths, i64 0, i32 1
  %101 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %100, %101
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.end, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i ], [ %100, %if.end ]
  %102 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %102, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %102) #26
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::vector.64", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %101
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !38

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %stripped_paths, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %if.end
  %103 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %100, %if.end ]
  %tobool.not.i.i.i = icmp eq ptr %103, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %103) #26
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %invoke.cont.i, %if.then.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6google8protobuf19FileDescriptorProtoD1Ev(ptr noundef nonnull align 8 dereferenceable(224)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN6google8protobuf8compiler12_GLOBAL__N_138ConvertToDynamicMessageAndStripOptionsERNS0_7MessageERKNS0_14DescriptorPoolEPSt6vectorIS8_IiSaIiEESaISA_EE(ptr noundef nonnull align 8 dereferenceable(16) %m, ptr noundef nonnull align 8 dereferenceable(96) %pool, ptr noundef %stripped_paths) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %path = alloca %"class.std::vector.64", align 8
  %factory = alloca %"class.google::protobuf::DynamicMessageFactory", align 8
  %serialized = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp27 = alloca %"class.absl::lts_20230802::log_internal::LogMessage", align 8
  %ref.tmp63 = alloca %"class.absl::lts_20230802::log_internal::LogMessage", align 8
  %ref.tmp102 = alloca %"class.absl::lts_20230802::log_internal::LogMessage", align 8
  %ref.tmp140 = alloca %"class.absl::lts_20230802::log_internal::LogMessage", align 8
  call void @_ZNK6google8protobuf11MessageLite11GetTypeNameB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %m)
  %call = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  %0 = extractvalue { i64, ptr } %call, 0
  %1 = extractvalue { i64, ptr } %call, 1
  %call1 = invoke noundef ptr @_ZNK6google8protobuf14DescriptorPool21FindMessageTypeByNameESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96) %pool, i64 %0, ptr %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path, i8 0, i64 24, i1 false)
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont
  %call4 = invoke noundef ptr @_ZN6google8protobuf14DescriptorPool14generated_poolEv()
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %lor.lhs.false
  %cmp5 = icmp eq ptr %call4, %pool
  br i1 %cmp5, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont3, %invoke.cont
  invoke fastcc void @_ZN6google8protobuf8compiler12_GLOBAL__N_112StripMessageERNS0_7MessageERSt6vectorIiSaIiEEPS5_IS7_SaIS7_EE(ptr noundef nonnull align 8 dereferenceable(16) %m, ptr noundef nonnull align 8 dereferenceable(24) %path, ptr noundef %stripped_paths)
          to label %cleanup161 unwind label %lpad2

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %eh.resume

lpad2:                                            ; preds = %if.else, %if.then, %lor.lhs.false
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup164

if.else:                                          ; preds = %invoke.cont3
  invoke void @_ZN6google8protobuf21DynamicMessageFactoryC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %factory)
          to label %invoke.cont7 unwind label %lpad2

invoke.cont7:                                     ; preds = %if.else
  %call10 = invoke noundef ptr @_ZN6google8protobuf21DynamicMessageFactory12GetPrototypeEPKNS0_10DescriptorE(ptr noundef nonnull align 8 dereferenceable(64) %factory, ptr noundef nonnull %call1)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  %vtable.i = load ptr, ptr %call10, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %4 = load ptr, ptr %vfn.i, align 8
  %call.i28 = invoke noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(16) %call10, ptr noundef null)
          to label %invoke.cont11 unwind label %lpad8

invoke.cont11:                                    ; preds = %invoke.cont9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %serialized) #22
  %call15 = invoke noundef zeroext i1 @_ZNK6google8protobuf11MessageLite24SerializePartialToStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %m, ptr noundef nonnull %serialized)
          to label %invoke.cont14 unwind label %lpad13.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont14:                                    ; preds = %invoke.cont11
  br i1 %call15, label %if.end, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %invoke.cont14
  %call20.us = invoke noundef zeroext i1 @_ZN4absl12lts_2023080212log_internal17LogEveryNSecState9ShouldLogEd(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN6google8protobuf8compiler12_GLOBAL__N_138ConvertToDynamicMessageAndStripOptionsERNS0_7MessageERKNS0_14DescriptorPoolEPSt6vectorIS8_IiSaIiEESaISA_EEE42absl_log_internal_stateful_condition_state, double noundef 1.000000e+00)
          to label %land.end.us unwind label %lpad13.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

land.end.us:                                      ; preds = %land.rhs.lr.ph
  br i1 %call20.us, label %for.body21.us, label %for.end153.invoke

for.body21.us:                                    ; preds = %land.end.us
  %5 = load atomic i32, ptr @_ZZN6google8protobuf8compiler12_GLOBAL__N_138ConvertToDynamicMessageAndStripOptionsERNS0_7MessageERKNS0_14DescriptorPoolEPSt6vectorIS8_IiSaIiEESaISA_EEE42absl_log_internal_stateful_condition_state monotonic, align 8
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp27, ptr noundef nonnull @.str, i32 noundef 121) #27
          to label %invoke.cont29.us unwind label %lpad13.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

invoke.cont29.us:                                 ; preds = %for.body21.us
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp27, i64 46, ptr nonnull @.str.1)
          to label %for.end153.invoke.sink.split unwind label %lpad30.split.us

lpad13.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us: ; preds = %for.body21.us, %land.rhs.lr.ph
  %lpad.loopexit58.us = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad30.split.us:                                  ; preds = %invoke.cont29.us
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2023080212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp27) #28
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont9, %invoke.cont7
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup159

lpad13.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %for.end153.invoke, %if.end117, %invoke.cont80, %if.end78, %if.end, %invoke.cont11
  %lpad.loopexit.split-lp59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont14
  %call42 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %serialized) #22
  %8 = extractvalue { i64, ptr } %call42, 0
  %9 = extractvalue { i64, ptr } %call42, 1
  %call44 = invoke noundef zeroext i1 @_ZN6google8protobuf11MessageLite22ParsePartialFromStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %call.i28, i64 %8, ptr %9)
          to label %invoke.cont43 unwind label %lpad13.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont43:                                    ; preds = %if.end
  br i1 %call44, label %if.end78, label %land.rhs52.lr.ph

land.rhs52.lr.ph:                                 ; preds = %invoke.cont43
  %call54.us = invoke noundef zeroext i1 @_ZN4absl12lts_2023080212log_internal17LogEveryNSecState9ShouldLogEd(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN6google8protobuf8compiler12_GLOBAL__N_138ConvertToDynamicMessageAndStripOptionsERNS0_7MessageERKNS0_14DescriptorPoolEPSt6vectorIS8_IiSaIiEESaISA_EEE42absl_log_internal_stateful_condition_state_0, double noundef 1.000000e+00)
          to label %land.end55.us unwind label %lpad13.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

land.end55.us:                                    ; preds = %land.rhs52.lr.ph
  br i1 %call54.us, label %for.body56.us, label %for.end153.invoke

for.body56.us:                                    ; preds = %land.end55.us
  %10 = load atomic i32, ptr @_ZZN6google8protobuf8compiler12_GLOBAL__N_138ConvertToDynamicMessageAndStripOptionsERNS0_7MessageERKNS0_14DescriptorPoolEPSt6vectorIS8_IiSaIiEESaISA_EEE42absl_log_internal_stateful_condition_state_0 monotonic, align 8
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp63, ptr noundef nonnull @.str, i32 noundef 127) #27
          to label %invoke.cont65.us unwind label %lpad13.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

invoke.cont65.us:                                 ; preds = %for.body56.us
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp63, i64 46, ptr nonnull @.str.1)
          to label %for.end153.invoke.sink.split unwind label %lpad66.split.us

lpad13.loopexit.split-lp.loopexit.split-lp.loopexit.split.us: ; preds = %for.body56.us, %land.rhs52.lr.ph
  %lpad.loopexit56.us = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad66.split.us:                                  ; preds = %invoke.cont65.us
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2023080212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp63) #28
  br label %ehcleanup

if.end78:                                         ; preds = %invoke.cont43
  invoke fastcc void @_ZN6google8protobuf8compiler12_GLOBAL__N_112StripMessageERNS0_7MessageERSt6vectorIiSaIiEEPS5_IS7_SaIS7_EE(ptr noundef nonnull align 8 dereferenceable(16) %call.i28, ptr noundef nonnull align 8 dereferenceable(24) %path, ptr noundef %stripped_paths)
          to label %invoke.cont80 unwind label %lpad13.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont80:                                    ; preds = %if.end78
  %call83 = invoke noundef zeroext i1 @_ZNK6google8protobuf11MessageLite24SerializePartialToStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %call.i28, ptr noundef nonnull %serialized)
          to label %invoke.cont82 unwind label %lpad13.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont82:                                    ; preds = %invoke.cont80
  br i1 %call83, label %if.end117, label %land.rhs91.lr.ph

land.rhs91.lr.ph:                                 ; preds = %invoke.cont82
  %call93.us = invoke noundef zeroext i1 @_ZN4absl12lts_2023080212log_internal17LogEveryNSecState9ShouldLogEd(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN6google8protobuf8compiler12_GLOBAL__N_138ConvertToDynamicMessageAndStripOptionsERNS0_7MessageERKNS0_14DescriptorPoolEPSt6vectorIS8_IiSaIiEESaISA_EEE42absl_log_internal_stateful_condition_state_1, double noundef 1.000000e+00)
          to label %land.end94.us unwind label %lpad13.loopexit.split-lp.loopexit.split.us

land.end94.us:                                    ; preds = %land.rhs91.lr.ph
  br i1 %call93.us, label %for.body95.us, label %for.end153.invoke

for.body95.us:                                    ; preds = %land.end94.us
  %12 = load atomic i32, ptr @_ZZN6google8protobuf8compiler12_GLOBAL__N_138ConvertToDynamicMessageAndStripOptionsERNS0_7MessageERKNS0_14DescriptorPoolEPSt6vectorIS8_IiSaIiEESaISA_EEE42absl_log_internal_stateful_condition_state_1 monotonic, align 8
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp102, ptr noundef nonnull @.str, i32 noundef 134) #27
          to label %invoke.cont104.us unwind label %lpad13.loopexit.split-lp.loopexit.split.us

invoke.cont104.us:                                ; preds = %for.body95.us
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp102, i64 46, ptr nonnull @.str.1)
          to label %for.end153.invoke.sink.split unwind label %lpad105.split.us

lpad13.loopexit.split-lp.loopexit.split.us:       ; preds = %for.body95.us, %land.rhs91.lr.ph
  %lpad.loopexit53.us = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad105.split.us:                                 ; preds = %invoke.cont104.us
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2023080212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp102) #28
  br label %ehcleanup

if.end117:                                        ; preds = %invoke.cont82
  %call119 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %serialized) #22
  %14 = extractvalue { i64, ptr } %call119, 0
  %15 = extractvalue { i64, ptr } %call119, 1
  %call121 = invoke noundef zeroext i1 @_ZN6google8protobuf11MessageLite22ParsePartialFromStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %m, i64 %14, ptr %15)
          to label %invoke.cont120 unwind label %lpad13.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont120:                                   ; preds = %if.end117
  br i1 %call121, label %_ZNSt10unique_ptrIN6google8protobuf7MessageESt14default_deleteIS2_EED2Ev.exit, label %land.rhs129.lr.ph

land.rhs129.lr.ph:                                ; preds = %invoke.cont120
  %call131.us = invoke noundef zeroext i1 @_ZN4absl12lts_2023080212log_internal17LogEveryNSecState9ShouldLogEd(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN6google8protobuf8compiler12_GLOBAL__N_138ConvertToDynamicMessageAndStripOptionsERNS0_7MessageERKNS0_14DescriptorPoolEPSt6vectorIS8_IiSaIiEESaISA_EEE42absl_log_internal_stateful_condition_state_2, double noundef 1.000000e+00)
          to label %land.end132.us unwind label %lpad13.loopexit.split.us

land.end132.us:                                   ; preds = %land.rhs129.lr.ph
  br i1 %call131.us, label %for.body133.us, label %for.end153.invoke

for.body133.us:                                   ; preds = %land.end132.us
  %16 = load atomic i32, ptr @_ZZN6google8protobuf8compiler12_GLOBAL__N_138ConvertToDynamicMessageAndStripOptionsERNS0_7MessageERKNS0_14DescriptorPoolEPSt6vectorIS8_IiSaIiEESaISA_EEE42absl_log_internal_stateful_condition_state_2 monotonic, align 8
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp140, ptr noundef nonnull @.str, i32 noundef 140) #27
          to label %invoke.cont142.us unwind label %lpad13.loopexit.split.us

invoke.cont142.us:                                ; preds = %for.body133.us
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp140, i64 46, ptr nonnull @.str.1)
          to label %for.end153.invoke.sink.split unwind label %lpad143.split.us

lpad13.loopexit.split.us:                         ; preds = %for.body133.us, %land.rhs129.lr.ph
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad143.split.us:                                 ; preds = %invoke.cont142.us
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2023080212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp140) #28
  br label %ehcleanup

for.end153.invoke.sink.split:                     ; preds = %invoke.cont142.us, %invoke.cont104.us, %invoke.cont65.us, %invoke.cont29.us
  %ref.tmp140.sink = phi ptr [ %ref.tmp27, %invoke.cont29.us ], [ %ref.tmp63, %invoke.cont65.us ], [ %ref.tmp102, %invoke.cont104.us ], [ %ref.tmp140, %invoke.cont142.us ]
  call void @_ZN4absl12lts_2023080212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp140.sink) #28
  br label %for.end153.invoke

for.end153.invoke:                                ; preds = %for.end153.invoke.sink.split, %land.end132.us, %land.end94.us, %land.end55.us, %land.end.us
  invoke fastcc void @_ZN6google8protobuf8compiler12_GLOBAL__N_112StripMessageERNS0_7MessageERSt6vectorIiSaIiEEPS5_IS7_SaIS7_EE(ptr noundef nonnull align 8 dereferenceable(16) %m, ptr noundef nonnull align 8 dereferenceable(24) %path, ptr noundef %stripped_paths)
          to label %cleanup161.critedge unwind label %lpad13.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSt10unique_ptrIN6google8protobuf7MessageESt14default_deleteIS2_EED2Ev.exit: ; preds = %invoke.cont120
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %serialized) #22
  br label %cleanup161.sink.split.sink.split

ehcleanup:                                        ; preds = %lpad13.loopexit.split.us, %lpad13.loopexit.split-lp.loopexit.split-lp.loopexit.split.us, %lpad13.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad13.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us, %lpad13.loopexit.split-lp.loopexit.split.us, %lpad143.split.us, %lpad105.split.us, %lpad66.split.us, %lpad30.split.us
  %.pn = phi { ptr, i32 } [ %17, %lpad143.split.us ], [ %13, %lpad105.split.us ], [ %11, %lpad66.split.us ], [ %6, %lpad30.split.us ], [ %lpad.loopexit.us, %lpad13.loopexit.split.us ], [ %lpad.loopexit53.us, %lpad13.loopexit.split-lp.loopexit.split.us ], [ %lpad.loopexit56.us, %lpad13.loopexit.split-lp.loopexit.split-lp.loopexit.split.us ], [ %lpad.loopexit58.us, %lpad13.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us ], [ %lpad.loopexit.split-lp59, %lpad13.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %serialized) #22
  %cmp.not.i35 = icmp eq ptr %call.i28, null
  br i1 %cmp.not.i35, label %ehcleanup159, label %_ZNKSt14default_deleteIN6google8protobuf7MessageEEclEPS2_.exit.i36

_ZNKSt14default_deleteIN6google8protobuf7MessageEEclEPS2_.exit.i36: ; preds = %ehcleanup
  %vtable.i.i37 = load ptr, ptr %call.i28, align 8
  %vfn.i.i38 = getelementptr inbounds ptr, ptr %vtable.i.i37, i64 1
  %18 = load ptr, ptr %vfn.i.i38, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %call.i28) #22
  br label %ehcleanup159

ehcleanup159:                                     ; preds = %_ZNKSt14default_deleteIN6google8protobuf7MessageEEclEPS2_.exit.i36, %ehcleanup, %lpad8
  %.pn.pn = phi { ptr, i32 } [ %7, %lpad8 ], [ %.pn, %ehcleanup ], [ %.pn, %_ZNKSt14default_deleteIN6google8protobuf7MessageEEclEPS2_.exit.i36 ]
  call void @_ZN6google8protobuf21DynamicMessageFactoryD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %factory) #22
  br label %ehcleanup164

cleanup161.critedge:                              ; preds = %for.end153.invoke
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %serialized) #22
  %cmp.not.i40 = icmp eq ptr %call.i28, null
  br i1 %cmp.not.i40, label %cleanup161.sink.split, label %cleanup161.sink.split.sink.split

cleanup161.sink.split.sink.split:                 ; preds = %cleanup161.critedge, %_ZNSt10unique_ptrIN6google8protobuf7MessageESt14default_deleteIS2_EED2Ev.exit
  %vtable.i.i42 = load ptr, ptr %call.i28, align 8
  %vfn.i.i43 = getelementptr inbounds ptr, ptr %vtable.i.i42, i64 1
  %19 = load ptr, ptr %vfn.i.i43, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %call.i28) #22
  br label %cleanup161.sink.split

cleanup161.sink.split:                            ; preds = %cleanup161.sink.split.sink.split, %cleanup161.critedge
  call void @_ZN6google8protobuf21DynamicMessageFactoryD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %factory) #22
  br label %cleanup161

cleanup161:                                       ; preds = %cleanup161.sink.split, %if.then
  %20 = load ptr, ptr %path, align 8
  %tobool.not.i.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup161
  call void @_ZdlPv(ptr noundef nonnull %20) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %cleanup161, %if.then.i.i.i
  ret void

ehcleanup164:                                     ; preds = %ehcleanup159, %lpad2
  %.pn25 = phi { ptr, i32 } [ %3, %lpad2 ], [ %.pn.pn, %ehcleanup159 ]
  %21 = load ptr, ptr %path, align 8
  %tobool.not.i.i.i45 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i45, label %eh.resume, label %if.then.i.i.i46

if.then.i.i.i46:                                  ; preds = %ehcleanup164
  call void @_ZdlPv(ptr noundef nonnull %21) #26
  br label %eh.resume

eh.resume:                                        ; preds = %if.then.i.i.i46, %ehcleanup164, %lpad
  %.pn25.pn = phi { ptr, i32 } [ %2, %lpad ], [ %.pn25, %ehcleanup164 ], [ %.pn25, %if.then.i.i.i46 ]
  resume { ptr, i32 } %.pn25.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #26
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i:  ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::vector.64", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !38

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %3 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8compiler27StripSourceRetentionOptionsERKNS0_10DescriptorE(ptr noalias nonnull sret(%"class.google::protobuf::DescriptorProto") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(152) %message) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN6google8protobuf15DescriptorProtoC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(232) %agg.result, ptr noundef null)
  invoke void @_ZNK6google8protobuf10Descriptor6CopyToEPNS0_15DescriptorProtoE(ptr noundef nonnull align 8 dereferenceable(152) %message, ptr noundef nonnull %agg.result)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %file_.i = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %message, i64 0, i32 5
  %0 = load ptr, ptr %file_.i, align 8
  %pool_.i = getelementptr inbounds %"class.google::protobuf::FileDescriptor", ptr %0, i64 0, i32 6
  %1 = load ptr, ptr %pool_.i, align 8
  invoke fastcc void @_ZN6google8protobuf8compiler12_GLOBAL__N_138ConvertToDynamicMessageAndStripOptionsERNS0_7MessageERKNS0_14DescriptorPoolEPSt6vectorIS8_IiSaIiEESaISA_EE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef null)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6google8protobuf15DescriptorProtoD1Ev(ptr noundef nonnull align 8 dereferenceable(232) %agg.result) #22
  resume { ptr, i32 } %2

nrvo.skipdtor:                                    ; preds = %invoke.cont
  ret void
}

declare void @_ZNK6google8protobuf10Descriptor6CopyToEPNS0_15DescriptorProtoE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6google8protobuf15DescriptorProtoD1Ev(ptr noundef nonnull align 8 dereferenceable(232)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8compiler27StripSourceRetentionOptionsERKNS0_10DescriptorERKNS2_14ExtensionRangeE(ptr noalias nonnull sret(%"class.google::protobuf::DescriptorProto_ExtensionRange") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(152) %message, ptr noundef nonnull align 8 dereferenceable(40) %range) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN6google8protobuf30DescriptorProto_ExtensionRangeC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(40) %agg.result, ptr noundef null)
  invoke void @_ZNK6google8protobuf10Descriptor14ExtensionRange6CopyToEPNS0_30DescriptorProto_ExtensionRangeE(ptr noundef nonnull align 8 dereferenceable(40) %range, ptr noundef nonnull %agg.result)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %file_.i = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %message, i64 0, i32 5
  %0 = load ptr, ptr %file_.i, align 8
  %pool_.i = getelementptr inbounds %"class.google::protobuf::FileDescriptor", ptr %0, i64 0, i32 6
  %1 = load ptr, ptr %pool_.i, align 8
  invoke fastcc void @_ZN6google8protobuf8compiler12_GLOBAL__N_138ConvertToDynamicMessageAndStripOptionsERNS0_7MessageERKNS0_14DescriptorPoolEPSt6vectorIS8_IiSaIiEESaISA_EE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef null)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6google8protobuf30DescriptorProto_ExtensionRangeD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %agg.result) #22
  resume { ptr, i32 } %2

nrvo.skipdtor:                                    ; preds = %invoke.cont
  ret void
}

declare void @_ZNK6google8protobuf10Descriptor14ExtensionRange6CopyToEPNS0_30DescriptorProto_ExtensionRangeE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6google8protobuf30DescriptorProto_ExtensionRangeD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8compiler27StripSourceRetentionOptionsERKNS0_14EnumDescriptorE(ptr noalias nonnull sret(%"class.google::protobuf::EnumDescriptorProto") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(88) %enm) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN6google8protobuf19EnumDescriptorProtoC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(112) %agg.result, ptr noundef null)
  invoke void @_ZNK6google8protobuf14EnumDescriptor6CopyToEPNS0_19EnumDescriptorProtoE(ptr noundef nonnull align 8 dereferenceable(88) %enm, ptr noundef nonnull %agg.result)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %file_.i = getelementptr inbounds %"class.google::protobuf::EnumDescriptor", ptr %enm, i64 0, i32 5
  %0 = load ptr, ptr %file_.i, align 8
  %pool_.i = getelementptr inbounds %"class.google::protobuf::FileDescriptor", ptr %0, i64 0, i32 6
  %1 = load ptr, ptr %pool_.i, align 8
  invoke fastcc void @_ZN6google8protobuf8compiler12_GLOBAL__N_138ConvertToDynamicMessageAndStripOptionsERNS0_7MessageERKNS0_14DescriptorPoolEPSt6vectorIS8_IiSaIiEESaISA_EE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef null)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6google8protobuf19EnumDescriptorProtoD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.result) #22
  resume { ptr, i32 } %2

nrvo.skipdtor:                                    ; preds = %invoke.cont
  ret void
}

declare void @_ZNK6google8protobuf14EnumDescriptor6CopyToEPNS0_19EnumDescriptorProtoE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6google8protobuf19EnumDescriptorProtoD1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8compiler27StripSourceRetentionOptionsERKNS0_15FieldDescriptorE(ptr noalias nonnull sret(%"class.google::protobuf::FieldDescriptorProto") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(88) %field) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN6google8protobuf20FieldDescriptorProtoC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(96) %agg.result, ptr noundef null)
  invoke void @_ZNK6google8protobuf15FieldDescriptor6CopyToEPNS0_20FieldDescriptorProtoE(ptr noundef nonnull align 8 dereferenceable(88) %field, ptr noundef nonnull %agg.result)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %file_.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %field, i64 0, i32 6
  %0 = load ptr, ptr %file_.i, align 8
  %pool_.i = getelementptr inbounds %"class.google::protobuf::FileDescriptor", ptr %0, i64 0, i32 6
  %1 = load ptr, ptr %pool_.i, align 8
  invoke fastcc void @_ZN6google8protobuf8compiler12_GLOBAL__N_138ConvertToDynamicMessageAndStripOptionsERNS0_7MessageERKNS0_14DescriptorPoolEPSt6vectorIS8_IiSaIiEESaISA_EE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef null)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6google8protobuf20FieldDescriptorProtoD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %agg.result) #22
  resume { ptr, i32 } %2

nrvo.skipdtor:                                    ; preds = %invoke.cont
  ret void
}

declare void @_ZNK6google8protobuf15FieldDescriptor6CopyToEPNS0_20FieldDescriptorProtoE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6google8protobuf20FieldDescriptorProtoD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8compiler27StripSourceRetentionOptionsERKNS0_15OneofDescriptorE(ptr noalias nonnull sret(%"class.google::protobuf::OneofDescriptorProto") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %oneof) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN6google8protobuf20OneofDescriptorProtoC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(40) %agg.result, ptr noundef null)
  invoke void @_ZNK6google8protobuf15OneofDescriptor6CopyToEPNS0_20OneofDescriptorProtoE(ptr noundef nonnull align 8 dereferenceable(56) %oneof, ptr noundef nonnull %agg.result)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %entry
  %containing_type_.i.i = getelementptr inbounds %"class.google::protobuf::OneofDescriptor", ptr %oneof, i64 0, i32 3
  %0 = load ptr, ptr %containing_type_.i.i, align 8
  %file_.i.i = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %0, i64 0, i32 5
  %1 = load ptr, ptr %file_.i.i, align 8
  %pool_.i = getelementptr inbounds %"class.google::protobuf::FileDescriptor", ptr %1, i64 0, i32 6
  %2 = load ptr, ptr %pool_.i, align 8
  invoke fastcc void @_ZN6google8protobuf8compiler12_GLOBAL__N_138ConvertToDynamicMessageAndStripOptionsERNS0_7MessageERKNS0_14DescriptorPoolEPSt6vectorIS8_IiSaIiEESaISA_EE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef null)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %invoke.cont1, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6google8protobuf20OneofDescriptorProtoD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %agg.result) #22
  resume { ptr, i32 } %3

nrvo.skipdtor:                                    ; preds = %invoke.cont1
  ret void
}

declare void @_ZNK6google8protobuf15OneofDescriptor6CopyToEPNS0_20OneofDescriptorProtoE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6google8protobuf20OneofDescriptorProtoD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8compiler32StripLocalSourceRetentionOptionsERKNS0_14EnumDescriptorE(ptr noalias sret(%"class.google::protobuf::EnumOptions") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %descriptor) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %options.i = alloca %"class.google::protobuf::EnumOptions", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %options.i)
  %options_.i.i = getelementptr inbounds %"class.google::protobuf::EnumDescriptor", ptr %descriptor, i64 0, i32 7
  %0 = load ptr, ptr %options_.i.i, align 8, !noalias !39
  call void @_ZN6google8protobuf11EnumOptionsC2EPNS0_5ArenaERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %options.i, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(88) %0), !noalias !39
  %1 = getelementptr inbounds i8, ptr %descriptor, i64 16
  %descriptor.val.i = load ptr, ptr %1, align 8, !noalias !39
  %2 = getelementptr i8, ptr %descriptor.val.i, i64 24
  %descriptor.val.val.i = load ptr, ptr %2, align 8, !noalias !39
  invoke fastcc void @_ZN6google8protobuf8compiler12_GLOBAL__N_138ConvertToDynamicMessageAndStripOptionsERNS0_7MessageERKNS0_14DescriptorPoolEPSt6vectorIS8_IiSaIiEESaISA_EE(ptr noundef nonnull align 8 dereferenceable(16) %options.i, ptr noundef nonnull align 8 dereferenceable(96) %descriptor.val.val.i, ptr noundef null)
          to label %invoke.cont2.i unwind label %lpad.i, !noalias !39

invoke.cont2.i:                                   ; preds = %entry
  invoke void @_ZN6google8protobuf11EnumOptionsC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(88) %agg.result, ptr noundef null)
          to label %invoke.cont.i.i.i unwind label %terminate.lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %invoke.cont2.i
  %cmp.i.i.i.i = icmp eq ptr %options.i, %agg.result
  br i1 %cmp.i.i.i.i, label %_ZN6google8protobuf8compiler12_GLOBAL__N_117StripLocalOptionsINS0_14EnumDescriptorEEEDaRKT_.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %invoke.cont.i.i.i
  %_internal_metadata_.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %agg.result, i64 0, i32 1
  %3 = load i64, ptr %_internal_metadata_.i.i.i.i.i, align 8, !alias.scope !39
  %and.i.i.i.i.i.i = and i64 %3, 1
  %tobool.i.not.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i
  %and.i1.i.i.i.i.i = and i64 %3, -2
  %4 = inttoptr i64 %and.i1.i.i.i.i.i to ptr
  %5 = load ptr, ptr %4, align 8
  br label %invoke.cont.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i
  %6 = inttoptr i64 %3 to ptr
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi ptr [ %5, %if.then.i.i.i.i.i.i ], [ %6, %if.else.i.i.i.i.i.i ]
  %_internal_metadata_.i4.i.i.i.i = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %options.i, i64 0, i32 1
  %7 = load i64, ptr %_internal_metadata_.i4.i.i.i.i, align 8, !noalias !39
  %and.i.i5.i.i.i.i = and i64 %7, 1
  %tobool.i.not.i6.i.i.i.i = icmp eq i64 %and.i.i5.i.i.i.i, 0
  br i1 %tobool.i.not.i6.i.i.i.i, label %if.else.i.i10.i.i.i.i, label %if.then.i.i7.i.i.i.i

if.then.i.i7.i.i.i.i:                             ; preds = %invoke.cont.i.i.i.i
  %and.i1.i8.i.i.i.i = and i64 %7, -2
  %8 = inttoptr i64 %and.i1.i8.i.i.i.i to ptr
  %9 = load ptr, ptr %8, align 8
  br label %invoke.cont2.i.i.i.i

if.else.i.i10.i.i.i.i:                            ; preds = %invoke.cont.i.i.i.i
  %10 = inttoptr i64 %7 to ptr
  br label %invoke.cont2.i.i.i.i

invoke.cont2.i.i.i.i:                             ; preds = %if.else.i.i10.i.i.i.i, %if.then.i.i7.i.i.i.i
  %retval.i.0.i9.i.i.i.i = phi ptr [ %9, %if.then.i.i7.i.i.i.i ], [ %10, %if.else.i.i10.i.i.i.i ]
  %cmp4.i.i.i.i = icmp eq ptr %retval.i.0.i.i.i.i.i, %retval.i.0.i9.i.i.i.i
  br i1 %cmp4.i.i.i.i, label %if.then5.i.i.i.i, label %if.else.i.i.i.i

if.then5.i.i.i.i:                                 ; preds = %invoke.cont2.i.i.i.i
  invoke void @_ZN6google8protobuf11EnumOptions12InternalSwapEPS1_(ptr noundef nonnull align 8 dereferenceable(88) %agg.result, ptr noundef nonnull %options.i)
          to label %_ZN6google8protobuf8compiler12_GLOBAL__N_117StripLocalOptionsINS0_14EnumDescriptorEEEDaRKT_.exit unwind label %terminate.lpad.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %invoke.cont2.i.i.i.i
  invoke void @_ZN6google8protobuf11EnumOptions8CopyFromERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %agg.result, ptr noundef nonnull align 8 dereferenceable(88) %options.i)
          to label %_ZN6google8protobuf8compiler12_GLOBAL__N_117StripLocalOptionsINS0_14EnumDescriptorEEEDaRKT_.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.else.i.i.i.i, %if.then5.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #29
  unreachable

terminate.lpad.i.i.i:                             ; preds = %invoke.cont2.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #29
  unreachable

lpad.i:                                           ; preds = %entry
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google8protobuf11EnumOptionsD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %options.i) #22, !noalias !39
  resume { ptr, i32 } %15

_ZN6google8protobuf8compiler12_GLOBAL__N_117StripLocalOptionsINS0_14EnumDescriptorEEEDaRKT_.exit: ; preds = %invoke.cont.i.i.i, %if.then5.i.i.i.i, %if.else.i.i.i.i
  call void @_ZN6google8protobuf11EnumOptionsD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %options.i) #22
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %options.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8compiler32StripLocalSourceRetentionOptionsERKNS0_19EnumValueDescriptorE(ptr noalias sret(%"class.google::protobuf::EnumValueOptions") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %descriptor) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %options.i = alloca %"class.google::protobuf::EnumValueOptions", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %options.i)
  %options_.i.i = getelementptr inbounds %"class.google::protobuf::EnumValueDescriptor", ptr %descriptor, i64 0, i32 5
  %0 = load ptr, ptr %options_.i.i, align 8, !noalias !42
  call void @_ZN6google8protobuf16EnumValueOptionsC2EPNS0_5ArenaERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %options.i, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(88) %0), !noalias !42
  %1 = getelementptr inbounds i8, ptr %descriptor, i64 16
  %descriptor.val.i = load ptr, ptr %1, align 8, !noalias !42
  %2 = getelementptr i8, ptr %descriptor.val.i, i64 16
  %descriptor.val.val.i = load ptr, ptr %2, align 8, !noalias !42
  %3 = getelementptr i8, ptr %descriptor.val.val.i, i64 24
  %descriptor.val.val.val.i = load ptr, ptr %3, align 8, !noalias !42
  invoke fastcc void @_ZN6google8protobuf8compiler12_GLOBAL__N_138ConvertToDynamicMessageAndStripOptionsERNS0_7MessageERKNS0_14DescriptorPoolEPSt6vectorIS8_IiSaIiEESaISA_EE(ptr noundef nonnull align 8 dereferenceable(16) %options.i, ptr noundef nonnull align 8 dereferenceable(96) %descriptor.val.val.val.i, ptr noundef null)
          to label %invoke.cont2.i unwind label %lpad.i, !noalias !42

invoke.cont2.i:                                   ; preds = %entry
  invoke void @_ZN6google8protobuf16EnumValueOptionsC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(88) %agg.result, ptr noundef null)
          to label %invoke.cont.i.i.i unwind label %terminate.lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %invoke.cont2.i
  %cmp.i.i.i.i = icmp eq ptr %options.i, %agg.result
  br i1 %cmp.i.i.i.i, label %_ZN6google8protobuf8compiler12_GLOBAL__N_117StripLocalOptionsINS0_19EnumValueDescriptorEEEDaRKT_.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %invoke.cont.i.i.i
  %_internal_metadata_.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %agg.result, i64 0, i32 1
  %4 = load i64, ptr %_internal_metadata_.i.i.i.i.i, align 8, !alias.scope !42
  %and.i.i.i.i.i.i = and i64 %4, 1
  %tobool.i.not.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i
  %and.i1.i.i.i.i.i = and i64 %4, -2
  %5 = inttoptr i64 %and.i1.i.i.i.i.i to ptr
  %6 = load ptr, ptr %5, align 8
  br label %invoke.cont.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i
  %7 = inttoptr i64 %4 to ptr
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi ptr [ %6, %if.then.i.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i.i ]
  %_internal_metadata_.i4.i.i.i.i = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %options.i, i64 0, i32 1
  %8 = load i64, ptr %_internal_metadata_.i4.i.i.i.i, align 8, !noalias !42
  %and.i.i5.i.i.i.i = and i64 %8, 1
  %tobool.i.not.i6.i.i.i.i = icmp eq i64 %and.i.i5.i.i.i.i, 0
  br i1 %tobool.i.not.i6.i.i.i.i, label %if.else.i.i10.i.i.i.i, label %if.then.i.i7.i.i.i.i

if.then.i.i7.i.i.i.i:                             ; preds = %invoke.cont.i.i.i.i
  %and.i1.i8.i.i.i.i = and i64 %8, -2
  %9 = inttoptr i64 %and.i1.i8.i.i.i.i to ptr
  %10 = load ptr, ptr %9, align 8
  br label %invoke.cont2.i.i.i.i

if.else.i.i10.i.i.i.i:                            ; preds = %invoke.cont.i.i.i.i
  %11 = inttoptr i64 %8 to ptr
  br label %invoke.cont2.i.i.i.i

invoke.cont2.i.i.i.i:                             ; preds = %if.else.i.i10.i.i.i.i, %if.then.i.i7.i.i.i.i
  %retval.i.0.i9.i.i.i.i = phi ptr [ %10, %if.then.i.i7.i.i.i.i ], [ %11, %if.else.i.i10.i.i.i.i ]
  %cmp4.i.i.i.i = icmp eq ptr %retval.i.0.i.i.i.i.i, %retval.i.0.i9.i.i.i.i
  br i1 %cmp4.i.i.i.i, label %if.then5.i.i.i.i, label %if.else.i.i.i.i

if.then5.i.i.i.i:                                 ; preds = %invoke.cont2.i.i.i.i
  invoke void @_ZN6google8protobuf16EnumValueOptions12InternalSwapEPS1_(ptr noundef nonnull align 8 dereferenceable(88) %agg.result, ptr noundef nonnull %options.i)
          to label %_ZN6google8protobuf8compiler12_GLOBAL__N_117StripLocalOptionsINS0_19EnumValueDescriptorEEEDaRKT_.exit unwind label %terminate.lpad.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %invoke.cont2.i.i.i.i
  invoke void @_ZN6google8protobuf16EnumValueOptions8CopyFromERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %agg.result, ptr noundef nonnull align 8 dereferenceable(88) %options.i)
          to label %_ZN6google8protobuf8compiler12_GLOBAL__N_117StripLocalOptionsINS0_19EnumValueDescriptorEEEDaRKT_.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.else.i.i.i.i, %if.then5.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #29
  unreachable

terminate.lpad.i.i.i:                             ; preds = %invoke.cont2.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #29
  unreachable

lpad.i:                                           ; preds = %entry
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google8protobuf16EnumValueOptionsD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %options.i) #22, !noalias !42
  resume { ptr, i32 } %16

_ZN6google8protobuf8compiler12_GLOBAL__N_117StripLocalOptionsINS0_19EnumValueDescriptorEEEDaRKT_.exit: ; preds = %invoke.cont.i.i.i, %if.then5.i.i.i.i, %if.else.i.i.i.i
  call void @_ZN6google8protobuf16EnumValueOptionsD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %options.i) #22
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %options.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8compiler32StripLocalSourceRetentionOptionsERKNS0_15FieldDescriptorE(ptr noalias sret(%"class.google::protobuf::FieldOptions") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %descriptor) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %options.i = alloca %"class.google::protobuf::FieldOptions", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %options.i)
  %options_.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %descriptor, i64 0, i32 11
  %0 = load ptr, ptr %options_.i.i, align 8, !noalias !45
  call void @_ZN6google8protobuf12FieldOptionsC2EPNS0_5ArenaERKS1_(ptr noundef nonnull align 8 dereferenceable(144) %options.i, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(144) %0), !noalias !45
  %1 = getelementptr inbounds i8, ptr %descriptor, i64 16
  %descriptor.val.i = load ptr, ptr %1, align 8, !noalias !45
  %2 = getelementptr i8, ptr %descriptor.val.i, i64 24
  %descriptor.val.val.i = load ptr, ptr %2, align 8, !noalias !45
  invoke fastcc void @_ZN6google8protobuf8compiler12_GLOBAL__N_138ConvertToDynamicMessageAndStripOptionsERNS0_7MessageERKNS0_14DescriptorPoolEPSt6vectorIS8_IiSaIiEESaISA_EE(ptr noundef nonnull align 8 dereferenceable(16) %options.i, ptr noundef nonnull align 8 dereferenceable(96) %descriptor.val.val.i, ptr noundef null)
          to label %invoke.cont2.i unwind label %lpad.i, !noalias !45

invoke.cont2.i:                                   ; preds = %entry
  invoke void @_ZN6google8protobuf12FieldOptionsC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(144) %agg.result, ptr noundef null)
          to label %invoke.cont.i.i.i unwind label %terminate.lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %invoke.cont2.i
  %cmp.i.i.i.i = icmp eq ptr %options.i, %agg.result
  br i1 %cmp.i.i.i.i, label %_ZN6google8protobuf8compiler12_GLOBAL__N_117StripLocalOptionsINS0_15FieldDescriptorEEEDaRKT_.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %invoke.cont.i.i.i
  %_internal_metadata_.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %agg.result, i64 0, i32 1
  %3 = load i64, ptr %_internal_metadata_.i.i.i.i.i, align 8, !alias.scope !45
  %and.i.i.i.i.i.i = and i64 %3, 1
  %tobool.i.not.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i
  %and.i1.i.i.i.i.i = and i64 %3, -2
  %4 = inttoptr i64 %and.i1.i.i.i.i.i to ptr
  %5 = load ptr, ptr %4, align 8
  br label %invoke.cont.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i
  %6 = inttoptr i64 %3 to ptr
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi ptr [ %5, %if.then.i.i.i.i.i.i ], [ %6, %if.else.i.i.i.i.i.i ]
  %_internal_metadata_.i4.i.i.i.i = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %options.i, i64 0, i32 1
  %7 = load i64, ptr %_internal_metadata_.i4.i.i.i.i, align 8, !noalias !45
  %and.i.i5.i.i.i.i = and i64 %7, 1
  %tobool.i.not.i6.i.i.i.i = icmp eq i64 %and.i.i5.i.i.i.i, 0
  br i1 %tobool.i.not.i6.i.i.i.i, label %if.else.i.i10.i.i.i.i, label %if.then.i.i7.i.i.i.i

if.then.i.i7.i.i.i.i:                             ; preds = %invoke.cont.i.i.i.i
  %and.i1.i8.i.i.i.i = and i64 %7, -2
  %8 = inttoptr i64 %and.i1.i8.i.i.i.i to ptr
  %9 = load ptr, ptr %8, align 8
  br label %invoke.cont2.i.i.i.i

if.else.i.i10.i.i.i.i:                            ; preds = %invoke.cont.i.i.i.i
  %10 = inttoptr i64 %7 to ptr
  br label %invoke.cont2.i.i.i.i

invoke.cont2.i.i.i.i:                             ; preds = %if.else.i.i10.i.i.i.i, %if.then.i.i7.i.i.i.i
  %retval.i.0.i9.i.i.i.i = phi ptr [ %9, %if.then.i.i7.i.i.i.i ], [ %10, %if.else.i.i10.i.i.i.i ]
  %cmp4.i.i.i.i = icmp eq ptr %retval.i.0.i.i.i.i.i, %retval.i.0.i9.i.i.i.i
  br i1 %cmp4.i.i.i.i, label %if.then5.i.i.i.i, label %if.else.i.i.i.i

if.then5.i.i.i.i:                                 ; preds = %invoke.cont2.i.i.i.i
  invoke void @_ZN6google8protobuf12FieldOptions12InternalSwapEPS1_(ptr noundef nonnull align 8 dereferenceable(144) %agg.result, ptr noundef nonnull %options.i)
          to label %_ZN6google8protobuf8compiler12_GLOBAL__N_117StripLocalOptionsINS0_15FieldDescriptorEEEDaRKT_.exit unwind label %terminate.lpad.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %invoke.cont2.i.i.i.i
  invoke void @_ZN6google8protobuf12FieldOptions8CopyFromERKS1_(ptr noundef nonnull align 8 dereferenceable(144) %agg.result, ptr noundef nonnull align 8 dereferenceable(144) %options.i)
          to label %_ZN6google8protobuf8compiler12_GLOBAL__N_117StripLocalOptionsINS0_15FieldDescriptorEEEDaRKT_.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.else.i.i.i.i, %if.then5.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #29
  unreachable

terminate.lpad.i.i.i:                             ; preds = %invoke.cont2.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #29
  unreachable

lpad.i:                                           ; preds = %entry
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google8protobuf12FieldOptionsD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %options.i) #22, !noalias !45
  resume { ptr, i32 } %15

_ZN6google8protobuf8compiler12_GLOBAL__N_117StripLocalOptionsINS0_15FieldDescriptorEEEDaRKT_.exit: ; preds = %invoke.cont.i.i.i, %if.then5.i.i.i.i, %if.else.i.i.i.i
  call void @_ZN6google8protobuf12FieldOptionsD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %options.i) #22
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %options.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8compiler32StripLocalSourceRetentionOptionsERKNS0_14FileDescriptorE(ptr noalias sret(%"class.google::protobuf::FileOptions") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(168) %descriptor) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %options.i = alloca %"class.google::protobuf::FileOptions", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %options.i)
  %options_.i.i = getelementptr inbounds %"class.google::protobuf::FileDescriptor", ptr %descriptor, i64 0, i32 22
  %0 = load ptr, ptr %options_.i.i, align 8, !noalias !48
  call void @_ZN6google8protobuf11FileOptionsC2EPNS0_5ArenaERKS1_(ptr noundef nonnull align 8 dereferenceable(176) %options.i, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(176) %0), !noalias !48
  %1 = getelementptr inbounds i8, ptr %descriptor, i64 24
  %descriptor.val.i = load ptr, ptr %1, align 8, !noalias !48
  invoke fastcc void @_ZN6google8protobuf8compiler12_GLOBAL__N_138ConvertToDynamicMessageAndStripOptionsERNS0_7MessageERKNS0_14DescriptorPoolEPSt6vectorIS8_IiSaIiEESaISA_EE(ptr noundef nonnull align 8 dereferenceable(16) %options.i, ptr noundef nonnull align 8 dereferenceable(96) %descriptor.val.i, ptr noundef null)
          to label %invoke.cont2.i unwind label %lpad.i, !noalias !48

invoke.cont2.i:                                   ; preds = %entry
  invoke void @_ZN6google8protobuf11FileOptionsC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(176) %agg.result, ptr noundef null)
          to label %invoke.cont.i.i.i unwind label %terminate.lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %invoke.cont2.i
  %cmp.i.i.i.i = icmp eq ptr %options.i, %agg.result
  br i1 %cmp.i.i.i.i, label %_ZN6google8protobuf8compiler12_GLOBAL__N_117StripLocalOptionsINS0_14FileDescriptorEEEDaRKT_.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %invoke.cont.i.i.i
  %_internal_metadata_.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %agg.result, i64 0, i32 1
  %2 = load i64, ptr %_internal_metadata_.i.i.i.i.i, align 8, !alias.scope !48
  %and.i.i.i.i.i.i = and i64 %2, 1
  %tobool.i.not.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i
  %and.i1.i.i.i.i.i = and i64 %2, -2
  %3 = inttoptr i64 %and.i1.i.i.i.i.i to ptr
  %4 = load ptr, ptr %3, align 8
  br label %invoke.cont.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i
  %5 = inttoptr i64 %2 to ptr
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi ptr [ %4, %if.then.i.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i.i ]
  %_internal_metadata_.i4.i.i.i.i = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %options.i, i64 0, i32 1
  %6 = load i64, ptr %_internal_metadata_.i4.i.i.i.i, align 8, !noalias !48
  %and.i.i5.i.i.i.i = and i64 %6, 1
  %tobool.i.not.i6.i.i.i.i = icmp eq i64 %and.i.i5.i.i.i.i, 0
  br i1 %tobool.i.not.i6.i.i.i.i, label %if.else.i.i10.i.i.i.i, label %if.then.i.i7.i.i.i.i

if.then.i.i7.i.i.i.i:                             ; preds = %invoke.cont.i.i.i.i
  %and.i1.i8.i.i.i.i = and i64 %6, -2
  %7 = inttoptr i64 %and.i1.i8.i.i.i.i to ptr
  %8 = load ptr, ptr %7, align 8
  br label %invoke.cont2.i.i.i.i

if.else.i.i10.i.i.i.i:                            ; preds = %invoke.cont.i.i.i.i
  %9 = inttoptr i64 %6 to ptr
  br label %invoke.cont2.i.i.i.i

invoke.cont2.i.i.i.i:                             ; preds = %if.else.i.i10.i.i.i.i, %if.then.i.i7.i.i.i.i
  %retval.i.0.i9.i.i.i.i = phi ptr [ %8, %if.then.i.i7.i.i.i.i ], [ %9, %if.else.i.i10.i.i.i.i ]
  %cmp4.i.i.i.i = icmp eq ptr %retval.i.0.i.i.i.i.i, %retval.i.0.i9.i.i.i.i
  br i1 %cmp4.i.i.i.i, label %if.then5.i.i.i.i, label %if.else.i.i.i.i

if.then5.i.i.i.i:                                 ; preds = %invoke.cont2.i.i.i.i
  invoke void @_ZN6google8protobuf11FileOptions12InternalSwapEPS1_(ptr noundef nonnull align 8 dereferenceable(176) %agg.result, ptr noundef nonnull %options.i)
          to label %_ZN6google8protobuf8compiler12_GLOBAL__N_117StripLocalOptionsINS0_14FileDescriptorEEEDaRKT_.exit unwind label %terminate.lpad.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %invoke.cont2.i.i.i.i
  invoke void @_ZN6google8protobuf11FileOptions8CopyFromERKS1_(ptr noundef nonnull align 8 dereferenceable(176) %agg.result, ptr noundef nonnull align 8 dereferenceable(176) %options.i)
          to label %_ZN6google8protobuf8compiler12_GLOBAL__N_117StripLocalOptionsINS0_14FileDescriptorEEEDaRKT_.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.else.i.i.i.i, %if.then5.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #29
  unreachable

terminate.lpad.i.i.i:                             ; preds = %invoke.cont2.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #29
  unreachable

lpad.i:                                           ; preds = %entry
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google8protobuf11FileOptionsD1Ev(ptr noundef nonnull align 8 dereferenceable(176) %options.i) #22, !noalias !48
  resume { ptr, i32 } %14

_ZN6google8protobuf8compiler12_GLOBAL__N_117StripLocalOptionsINS0_14FileDescriptorEEEDaRKT_.exit: ; preds = %invoke.cont.i.i.i, %if.then5.i.i.i.i, %if.else.i.i.i.i
  call void @_ZN6google8protobuf11FileOptionsD1Ev(ptr noundef nonnull align 8 dereferenceable(176) %options.i) #22
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %options.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8compiler32StripLocalSourceRetentionOptionsERKNS0_10DescriptorE(ptr noalias sret(%"class.google::protobuf::MessageOptions") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(152) %descriptor) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %options.i = alloca %"class.google::protobuf::MessageOptions", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %options.i)
  %options_.i.i = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %descriptor, i64 0, i32 7
  %0 = load ptr, ptr %options_.i.i, align 8, !noalias !51
  call void @_ZN6google8protobuf14MessageOptionsC2EPNS0_5ArenaERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %options.i, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(88) %0), !noalias !51
  %1 = getelementptr inbounds i8, ptr %descriptor, i64 16
  %descriptor.val.i = load ptr, ptr %1, align 8, !noalias !51
  %2 = getelementptr i8, ptr %descriptor.val.i, i64 24
  %descriptor.val.val.i = load ptr, ptr %2, align 8, !noalias !51
  invoke fastcc void @_ZN6google8protobuf8compiler12_GLOBAL__N_138ConvertToDynamicMessageAndStripOptionsERNS0_7MessageERKNS0_14DescriptorPoolEPSt6vectorIS8_IiSaIiEESaISA_EE(ptr noundef nonnull align 8 dereferenceable(16) %options.i, ptr noundef nonnull align 8 dereferenceable(96) %descriptor.val.val.i, ptr noundef null)
          to label %invoke.cont2.i unwind label %lpad.i, !noalias !51

invoke.cont2.i:                                   ; preds = %entry
  invoke void @_ZN6google8protobuf14MessageOptionsC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(88) %agg.result, ptr noundef null)
          to label %invoke.cont.i.i.i unwind label %terminate.lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %invoke.cont2.i
  %cmp.i.i.i.i = icmp eq ptr %options.i, %agg.result
  br i1 %cmp.i.i.i.i, label %_ZN6google8protobuf8compiler12_GLOBAL__N_117StripLocalOptionsINS0_10DescriptorEEEDaRKT_.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %invoke.cont.i.i.i
  %_internal_metadata_.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %agg.result, i64 0, i32 1
  %3 = load i64, ptr %_internal_metadata_.i.i.i.i.i, align 8, !alias.scope !51
  %and.i.i.i.i.i.i = and i64 %3, 1
  %tobool.i.not.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i
  %and.i1.i.i.i.i.i = and i64 %3, -2
  %4 = inttoptr i64 %and.i1.i.i.i.i.i to ptr
  %5 = load ptr, ptr %4, align 8
  br label %invoke.cont.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i
  %6 = inttoptr i64 %3 to ptr
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi ptr [ %5, %if.then.i.i.i.i.i.i ], [ %6, %if.else.i.i.i.i.i.i ]
  %_internal_metadata_.i4.i.i.i.i = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %options.i, i64 0, i32 1
  %7 = load i64, ptr %_internal_metadata_.i4.i.i.i.i, align 8, !noalias !51
  %and.i.i5.i.i.i.i = and i64 %7, 1
  %tobool.i.not.i6.i.i.i.i = icmp eq i64 %and.i.i5.i.i.i.i, 0
  br i1 %tobool.i.not.i6.i.i.i.i, label %if.else.i.i10.i.i.i.i, label %if.then.i.i7.i.i.i.i

if.then.i.i7.i.i.i.i:                             ; preds = %invoke.cont.i.i.i.i
  %and.i1.i8.i.i.i.i = and i64 %7, -2
  %8 = inttoptr i64 %and.i1.i8.i.i.i.i to ptr
  %9 = load ptr, ptr %8, align 8
  br label %invoke.cont2.i.i.i.i

if.else.i.i10.i.i.i.i:                            ; preds = %invoke.cont.i.i.i.i
  %10 = inttoptr i64 %7 to ptr
  br label %invoke.cont2.i.i.i.i

invoke.cont2.i.i.i.i:                             ; preds = %if.else.i.i10.i.i.i.i, %if.then.i.i7.i.i.i.i
  %retval.i.0.i9.i.i.i.i = phi ptr [ %9, %if.then.i.i7.i.i.i.i ], [ %10, %if.else.i.i10.i.i.i.i ]
  %cmp4.i.i.i.i = icmp eq ptr %retval.i.0.i.i.i.i.i, %retval.i.0.i9.i.i.i.i
  br i1 %cmp4.i.i.i.i, label %if.then5.i.i.i.i, label %if.else.i.i.i.i

if.then5.i.i.i.i:                                 ; preds = %invoke.cont2.i.i.i.i
  invoke void @_ZN6google8protobuf14MessageOptions12InternalSwapEPS1_(ptr noundef nonnull align 8 dereferenceable(88) %agg.result, ptr noundef nonnull %options.i)
          to label %_ZN6google8protobuf8compiler12_GLOBAL__N_117StripLocalOptionsINS0_10DescriptorEEEDaRKT_.exit unwind label %terminate.lpad.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %invoke.cont2.i.i.i.i
  invoke void @_ZN6google8protobuf14MessageOptions8CopyFromERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %agg.result, ptr noundef nonnull align 8 dereferenceable(88) %options.i)
          to label %_ZN6google8protobuf8compiler12_GLOBAL__N_117StripLocalOptionsINS0_10DescriptorEEEDaRKT_.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.else.i.i.i.i, %if.then5.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #29
  unreachable

terminate.lpad.i.i.i:                             ; preds = %invoke.cont2.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #29
  unreachable

lpad.i:                                           ; preds = %entry
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google8protobuf14MessageOptionsD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %options.i) #22, !noalias !51
  resume { ptr, i32 } %15

_ZN6google8protobuf8compiler12_GLOBAL__N_117StripLocalOptionsINS0_10DescriptorEEEDaRKT_.exit: ; preds = %invoke.cont.i.i.i, %if.then5.i.i.i.i, %if.else.i.i.i.i
  call void @_ZN6google8protobuf14MessageOptionsD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %options.i) #22
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %options.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8compiler32StripLocalSourceRetentionOptionsERKNS0_10DescriptorERKNS2_14ExtensionRangeE(ptr noalias nonnull sret(%"class.google::protobuf::ExtensionRangeOptions") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(152) %descriptor, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %range) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %options_.i = getelementptr inbounds %"class.google::protobuf::Descriptor::ExtensionRange", ptr %range, i64 0, i32 2
  %0 = load ptr, ptr %options_.i, align 8
  tail call void @_ZN6google8protobuf21ExtensionRangeOptionsC2EPNS0_5ArenaERKS1_(ptr noundef nonnull align 8 dereferenceable(112) %agg.result, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(112) %0)
  %1 = getelementptr inbounds i8, ptr %descriptor, i64 16
  %descriptor.val = load ptr, ptr %1, align 8
  %2 = getelementptr i8, ptr %descriptor.val, i64 24
  %descriptor.val.val = load ptr, ptr %2, align 8
  invoke fastcc void @_ZN6google8protobuf8compiler12_GLOBAL__N_138ConvertToDynamicMessageAndStripOptionsERNS0_7MessageERKNS0_14DescriptorPoolEPSt6vectorIS8_IiSaIiEESaISA_EE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(96) %descriptor.val.val, ptr noundef null)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6google8protobuf21ExtensionRangeOptionsD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.result) #22
  resume { ptr, i32 } %3

nrvo.skipdtor:                                    ; preds = %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6google8protobuf21ExtensionRangeOptionsD1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8compiler32StripLocalSourceRetentionOptionsERKNS0_16MethodDescriptorE(ptr noalias sret(%"class.google::protobuf::MethodOptions") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %descriptor) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %options.i = alloca %"class.google::protobuf::MethodOptions", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %options.i)
  %options_.i.i = getelementptr inbounds %"class.google::protobuf::MethodDescriptor", ptr %descriptor, i64 0, i32 7
  %0 = load ptr, ptr %options_.i.i, align 8, !noalias !54
  call void @_ZN6google8protobuf13MethodOptionsC2EPNS0_5ArenaERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %options.i, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(88) %0), !noalias !54
  %1 = getelementptr inbounds i8, ptr %descriptor, i64 16
  %descriptor.val.i = load ptr, ptr %1, align 8, !noalias !54
  %2 = getelementptr i8, ptr %descriptor.val.i, i64 16
  %descriptor.val.val.i = load ptr, ptr %2, align 8, !noalias !54
  %3 = getelementptr i8, ptr %descriptor.val.val.i, i64 24
  %descriptor.val.val.val.i = load ptr, ptr %3, align 8, !noalias !54
  invoke fastcc void @_ZN6google8protobuf8compiler12_GLOBAL__N_138ConvertToDynamicMessageAndStripOptionsERNS0_7MessageERKNS0_14DescriptorPoolEPSt6vectorIS8_IiSaIiEESaISA_EE(ptr noundef nonnull align 8 dereferenceable(16) %options.i, ptr noundef nonnull align 8 dereferenceable(96) %descriptor.val.val.val.i, ptr noundef null)
          to label %invoke.cont2.i unwind label %lpad.i, !noalias !54

invoke.cont2.i:                                   ; preds = %entry
  invoke void @_ZN6google8protobuf13MethodOptionsC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(88) %agg.result, ptr noundef null)
          to label %invoke.cont.i.i.i unwind label %terminate.lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %invoke.cont2.i
  %cmp.i.i.i.i = icmp eq ptr %options.i, %agg.result
  br i1 %cmp.i.i.i.i, label %_ZN6google8protobuf8compiler12_GLOBAL__N_117StripLocalOptionsINS0_16MethodDescriptorEEEDaRKT_.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %invoke.cont.i.i.i
  %_internal_metadata_.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %agg.result, i64 0, i32 1
  %4 = load i64, ptr %_internal_metadata_.i.i.i.i.i, align 8, !alias.scope !54
  %and.i.i.i.i.i.i = and i64 %4, 1
  %tobool.i.not.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i
  %and.i1.i.i.i.i.i = and i64 %4, -2
  %5 = inttoptr i64 %and.i1.i.i.i.i.i to ptr
  %6 = load ptr, ptr %5, align 8
  br label %invoke.cont.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i
  %7 = inttoptr i64 %4 to ptr
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi ptr [ %6, %if.then.i.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i.i ]
  %_internal_metadata_.i4.i.i.i.i = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %options.i, i64 0, i32 1
  %8 = load i64, ptr %_internal_metadata_.i4.i.i.i.i, align 8, !noalias !54
  %and.i.i5.i.i.i.i = and i64 %8, 1
  %tobool.i.not.i6.i.i.i.i = icmp eq i64 %and.i.i5.i.i.i.i, 0
  br i1 %tobool.i.not.i6.i.i.i.i, label %if.else.i.i10.i.i.i.i, label %if.then.i.i7.i.i.i.i

if.then.i.i7.i.i.i.i:                             ; preds = %invoke.cont.i.i.i.i
  %and.i1.i8.i.i.i.i = and i64 %8, -2
  %9 = inttoptr i64 %and.i1.i8.i.i.i.i to ptr
  %10 = load ptr, ptr %9, align 8
  br label %invoke.cont2.i.i.i.i

if.else.i.i10.i.i.i.i:                            ; preds = %invoke.cont.i.i.i.i
  %11 = inttoptr i64 %8 to ptr
  br label %invoke.cont2.i.i.i.i

invoke.cont2.i.i.i.i:                             ; preds = %if.else.i.i10.i.i.i.i, %if.then.i.i7.i.i.i.i
  %retval.i.0.i9.i.i.i.i = phi ptr [ %10, %if.then.i.i7.i.i.i.i ], [ %11, %if.else.i.i10.i.i.i.i ]
  %cmp4.i.i.i.i = icmp eq ptr %retval.i.0.i.i.i.i.i, %retval.i.0.i9.i.i.i.i
  br i1 %cmp4.i.i.i.i, label %if.then5.i.i.i.i, label %if.else.i.i.i.i

if.then5.i.i.i.i:                                 ; preds = %invoke.cont2.i.i.i.i
  invoke void @_ZN6google8protobuf13MethodOptions12InternalSwapEPS1_(ptr noundef nonnull align 8 dereferenceable(88) %agg.result, ptr noundef nonnull %options.i)
          to label %_ZN6google8protobuf8compiler12_GLOBAL__N_117StripLocalOptionsINS0_16MethodDescriptorEEEDaRKT_.exit unwind label %terminate.lpad.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %invoke.cont2.i.i.i.i
  invoke void @_ZN6google8protobuf13MethodOptions8CopyFromERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %agg.result, ptr noundef nonnull align 8 dereferenceable(88) %options.i)
          to label %_ZN6google8protobuf8compiler12_GLOBAL__N_117StripLocalOptionsINS0_16MethodDescriptorEEEDaRKT_.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.else.i.i.i.i, %if.then5.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #29
  unreachable

terminate.lpad.i.i.i:                             ; preds = %invoke.cont2.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #29
  unreachable

lpad.i:                                           ; preds = %entry
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google8protobuf13MethodOptionsD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %options.i) #22, !noalias !54
  resume { ptr, i32 } %16

_ZN6google8protobuf8compiler12_GLOBAL__N_117StripLocalOptionsINS0_16MethodDescriptorEEEDaRKT_.exit: ; preds = %invoke.cont.i.i.i, %if.then5.i.i.i.i, %if.else.i.i.i.i
  call void @_ZN6google8protobuf13MethodOptionsD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %options.i) #22
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %options.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8compiler32StripLocalSourceRetentionOptionsERKNS0_15OneofDescriptorE(ptr noalias sret(%"class.google::protobuf::OneofOptions") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %descriptor) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %options.i = alloca %"class.google::protobuf::OneofOptions", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %options.i)
  %options_.i.i = getelementptr inbounds %"class.google::protobuf::OneofDescriptor", ptr %descriptor, i64 0, i32 4
  %0 = load ptr, ptr %options_.i.i, align 8, !noalias !57
  call void @_ZN6google8protobuf12OneofOptionsC2EPNS0_5ArenaERKS1_(ptr noundef nonnull align 8 dereferenceable(80) %options.i, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(80) %0), !noalias !57
  %1 = getelementptr inbounds i8, ptr %descriptor, i64 16
  %descriptor.val.i = load ptr, ptr %1, align 8, !noalias !57
  %2 = getelementptr i8, ptr %descriptor.val.i, i64 16
  %descriptor.val.val.i = load ptr, ptr %2, align 8, !noalias !57
  %3 = getelementptr i8, ptr %descriptor.val.val.i, i64 24
  %descriptor.val.val.val.i = load ptr, ptr %3, align 8, !noalias !57
  invoke fastcc void @_ZN6google8protobuf8compiler12_GLOBAL__N_138ConvertToDynamicMessageAndStripOptionsERNS0_7MessageERKNS0_14DescriptorPoolEPSt6vectorIS8_IiSaIiEESaISA_EE(ptr noundef nonnull align 8 dereferenceable(16) %options.i, ptr noundef nonnull align 8 dereferenceable(96) %descriptor.val.val.val.i, ptr noundef null)
          to label %invoke.cont2.i unwind label %lpad.i, !noalias !57

invoke.cont2.i:                                   ; preds = %entry
  invoke void @_ZN6google8protobuf12OneofOptionsC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(80) %agg.result, ptr noundef null)
          to label %invoke.cont.i.i.i unwind label %terminate.lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %invoke.cont2.i
  %cmp.i.i.i.i = icmp eq ptr %options.i, %agg.result
  br i1 %cmp.i.i.i.i, label %_ZN6google8protobuf8compiler12_GLOBAL__N_117StripLocalOptionsINS0_15OneofDescriptorEEEDaRKT_.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %invoke.cont.i.i.i
  %_internal_metadata_.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %agg.result, i64 0, i32 1
  %4 = load i64, ptr %_internal_metadata_.i.i.i.i.i, align 8, !alias.scope !57
  %and.i.i.i.i.i.i = and i64 %4, 1
  %tobool.i.not.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i
  %and.i1.i.i.i.i.i = and i64 %4, -2
  %5 = inttoptr i64 %and.i1.i.i.i.i.i to ptr
  %6 = load ptr, ptr %5, align 8
  br label %invoke.cont.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i
  %7 = inttoptr i64 %4 to ptr
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi ptr [ %6, %if.then.i.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i.i ]
  %_internal_metadata_.i4.i.i.i.i = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %options.i, i64 0, i32 1
  %8 = load i64, ptr %_internal_metadata_.i4.i.i.i.i, align 8, !noalias !57
  %and.i.i5.i.i.i.i = and i64 %8, 1
  %tobool.i.not.i6.i.i.i.i = icmp eq i64 %and.i.i5.i.i.i.i, 0
  br i1 %tobool.i.not.i6.i.i.i.i, label %if.else.i.i10.i.i.i.i, label %if.then.i.i7.i.i.i.i

if.then.i.i7.i.i.i.i:                             ; preds = %invoke.cont.i.i.i.i
  %and.i1.i8.i.i.i.i = and i64 %8, -2
  %9 = inttoptr i64 %and.i1.i8.i.i.i.i to ptr
  %10 = load ptr, ptr %9, align 8
  br label %invoke.cont2.i.i.i.i

if.else.i.i10.i.i.i.i:                            ; preds = %invoke.cont.i.i.i.i
  %11 = inttoptr i64 %8 to ptr
  br label %invoke.cont2.i.i.i.i

invoke.cont2.i.i.i.i:                             ; preds = %if.else.i.i10.i.i.i.i, %if.then.i.i7.i.i.i.i
  %retval.i.0.i9.i.i.i.i = phi ptr [ %10, %if.then.i.i7.i.i.i.i ], [ %11, %if.else.i.i10.i.i.i.i ]
  %cmp4.i.i.i.i = icmp eq ptr %retval.i.0.i.i.i.i.i, %retval.i.0.i9.i.i.i.i
  br i1 %cmp4.i.i.i.i, label %if.then5.i.i.i.i, label %if.else.i.i.i.i

if.then5.i.i.i.i:                                 ; preds = %invoke.cont2.i.i.i.i
  invoke void @_ZN6google8protobuf12OneofOptions12InternalSwapEPS1_(ptr noundef nonnull align 8 dereferenceable(80) %agg.result, ptr noundef nonnull %options.i)
          to label %_ZN6google8protobuf8compiler12_GLOBAL__N_117StripLocalOptionsINS0_15OneofDescriptorEEEDaRKT_.exit unwind label %terminate.lpad.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %invoke.cont2.i.i.i.i
  invoke void @_ZN6google8protobuf12OneofOptions8CopyFromERKS1_(ptr noundef nonnull align 8 dereferenceable(80) %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %options.i)
          to label %_ZN6google8protobuf8compiler12_GLOBAL__N_117StripLocalOptionsINS0_15OneofDescriptorEEEDaRKT_.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.else.i.i.i.i, %if.then5.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #29
  unreachable

terminate.lpad.i.i.i:                             ; preds = %invoke.cont2.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #29
  unreachable

lpad.i:                                           ; preds = %entry
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google8protobuf12OneofOptionsD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %options.i) #22, !noalias !57
  resume { ptr, i32 } %16

_ZN6google8protobuf8compiler12_GLOBAL__N_117StripLocalOptionsINS0_15OneofDescriptorEEEDaRKT_.exit: ; preds = %invoke.cont.i.i.i, %if.then5.i.i.i.i, %if.else.i.i.i.i
  call void @_ZN6google8protobuf12OneofOptionsD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %options.i) #22
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %options.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8compiler32StripLocalSourceRetentionOptionsERKNS0_17ServiceDescriptorE(ptr noalias sret(%"class.google::protobuf::ServiceOptions") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(60) %descriptor) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %options.i = alloca %"class.google::protobuf::ServiceOptions", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %options.i)
  %options_.i.i = getelementptr inbounds %"class.google::protobuf::ServiceDescriptor", ptr %descriptor, i64 0, i32 4
  %0 = load ptr, ptr %options_.i.i, align 8, !noalias !60
  call void @_ZN6google8protobuf14ServiceOptionsC2EPNS0_5ArenaERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %options.i, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(88) %0), !noalias !60
  %1 = getelementptr inbounds i8, ptr %descriptor, i64 16
  %descriptor.val.i = load ptr, ptr %1, align 8, !noalias !60
  %2 = getelementptr i8, ptr %descriptor.val.i, i64 24
  %descriptor.val.val.i = load ptr, ptr %2, align 8, !noalias !60
  invoke fastcc void @_ZN6google8protobuf8compiler12_GLOBAL__N_138ConvertToDynamicMessageAndStripOptionsERNS0_7MessageERKNS0_14DescriptorPoolEPSt6vectorIS8_IiSaIiEESaISA_EE(ptr noundef nonnull align 8 dereferenceable(16) %options.i, ptr noundef nonnull align 8 dereferenceable(96) %descriptor.val.val.i, ptr noundef null)
          to label %invoke.cont2.i unwind label %lpad.i, !noalias !60

invoke.cont2.i:                                   ; preds = %entry
  invoke void @_ZN6google8protobuf14ServiceOptionsC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(88) %agg.result, ptr noundef null)
          to label %invoke.cont.i.i.i unwind label %terminate.lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %invoke.cont2.i
  %cmp.i.i.i.i = icmp eq ptr %options.i, %agg.result
  br i1 %cmp.i.i.i.i, label %_ZN6google8protobuf8compiler12_GLOBAL__N_117StripLocalOptionsINS0_17ServiceDescriptorEEEDaRKT_.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %invoke.cont.i.i.i
  %_internal_metadata_.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %agg.result, i64 0, i32 1
  %3 = load i64, ptr %_internal_metadata_.i.i.i.i.i, align 8, !alias.scope !60
  %and.i.i.i.i.i.i = and i64 %3, 1
  %tobool.i.not.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i
  %and.i1.i.i.i.i.i = and i64 %3, -2
  %4 = inttoptr i64 %and.i1.i.i.i.i.i to ptr
  %5 = load ptr, ptr %4, align 8
  br label %invoke.cont.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i
  %6 = inttoptr i64 %3 to ptr
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi ptr [ %5, %if.then.i.i.i.i.i.i ], [ %6, %if.else.i.i.i.i.i.i ]
  %_internal_metadata_.i4.i.i.i.i = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %options.i, i64 0, i32 1
  %7 = load i64, ptr %_internal_metadata_.i4.i.i.i.i, align 8, !noalias !60
  %and.i.i5.i.i.i.i = and i64 %7, 1
  %tobool.i.not.i6.i.i.i.i = icmp eq i64 %and.i.i5.i.i.i.i, 0
  br i1 %tobool.i.not.i6.i.i.i.i, label %if.else.i.i10.i.i.i.i, label %if.then.i.i7.i.i.i.i

if.then.i.i7.i.i.i.i:                             ; preds = %invoke.cont.i.i.i.i
  %and.i1.i8.i.i.i.i = and i64 %7, -2
  %8 = inttoptr i64 %and.i1.i8.i.i.i.i to ptr
  %9 = load ptr, ptr %8, align 8
  br label %invoke.cont2.i.i.i.i

if.else.i.i10.i.i.i.i:                            ; preds = %invoke.cont.i.i.i.i
  %10 = inttoptr i64 %7 to ptr
  br label %invoke.cont2.i.i.i.i

invoke.cont2.i.i.i.i:                             ; preds = %if.else.i.i10.i.i.i.i, %if.then.i.i7.i.i.i.i
  %retval.i.0.i9.i.i.i.i = phi ptr [ %9, %if.then.i.i7.i.i.i.i ], [ %10, %if.else.i.i10.i.i.i.i ]
  %cmp4.i.i.i.i = icmp eq ptr %retval.i.0.i.i.i.i.i, %retval.i.0.i9.i.i.i.i
  br i1 %cmp4.i.i.i.i, label %if.then5.i.i.i.i, label %if.else.i.i.i.i

if.then5.i.i.i.i:                                 ; preds = %invoke.cont2.i.i.i.i
  invoke void @_ZN6google8protobuf14ServiceOptions12InternalSwapEPS1_(ptr noundef nonnull align 8 dereferenceable(88) %agg.result, ptr noundef nonnull %options.i)
          to label %_ZN6google8protobuf8compiler12_GLOBAL__N_117StripLocalOptionsINS0_17ServiceDescriptorEEEDaRKT_.exit unwind label %terminate.lpad.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %invoke.cont2.i.i.i.i
  invoke void @_ZN6google8protobuf14ServiceOptions8CopyFromERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %agg.result, ptr noundef nonnull align 8 dereferenceable(88) %options.i)
          to label %_ZN6google8protobuf8compiler12_GLOBAL__N_117StripLocalOptionsINS0_17ServiceDescriptorEEEDaRKT_.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.else.i.i.i.i, %if.then5.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #29
  unreachable

terminate.lpad.i.i.i:                             ; preds = %invoke.cont2.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #29
  unreachable

lpad.i:                                           ; preds = %entry
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google8protobuf14ServiceOptionsD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %options.i) #22, !noalias !60
  resume { ptr, i32 } %15

_ZN6google8protobuf8compiler12_GLOBAL__N_117StripLocalOptionsINS0_17ServiceDescriptorEEEDaRKT_.exit: ; preds = %invoke.cont.i.i.i, %if.then5.i.i.i.i, %if.else.i.i.i.i
  call void @_ZN6google8protobuf14ServiceOptionsD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %options.i) #22
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %options.i)
  ret void
}

declare void @_ZN6google8protobuf19FileDescriptorProtoC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef) unnamed_addr #0

declare noundef ptr @_ZNK6google8protobuf14DescriptorPool21FindMessageTypeByNameESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(96), i64, ptr) local_unnamed_addr #0

declare void @_ZNK6google8protobuf11MessageLite11GetTypeNameB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef ptr @_ZN6google8protobuf14DescriptorPool14generated_poolEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN6google8protobuf8compiler12_GLOBAL__N_112StripMessageERNS0_7MessageERSt6vectorIiSaIiEEPS5_IS7_SaIS7_EE(ptr noundef nonnull align 8 dereferenceable(16) %m, ptr noundef nonnull align 8 dereferenceable(24) %path, ptr noundef %stripped_paths) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %fields = alloca %"class.std::vector.100", align 8
  %vtable.i = load ptr, ptr %m, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 10
  %0 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call { ptr, ptr } %0(ptr noundef nonnull align 8 dereferenceable(16) %m)
  %1 = extractvalue { ptr, ptr } %call.i, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fields, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf10Reflection10ListFieldsERKNS0_7MessageEPSt6vectorIPKNS0_15FieldDescriptorESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(16) %m, ptr noundef nonnull %fields)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont:                                      ; preds = %entry
  %2 = load ptr, ptr %fields, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<const google::protobuf::FieldDescriptor *, std::allocator<const google::protobuf::FieldDescriptor *>>::_Vector_impl_data", ptr %fields, i64 0, i32 1
  %3 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not137 = icmp eq ptr %2, %3
  br i1 %cmp.i.not137, label %for.end55, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %path, i64 0, i32 1
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %path, i64 0, i32 2
  %cmp45.not = icmp eq ptr %stripped_paths, null
  %_M_finish.i84 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data", ptr %stripped_paths, i64 0, i32 1
  %_M_end_of_storage.i85 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data", ptr %stripped_paths, i64 0, i32 2
  %.pre = load ptr, ptr %_M_finish.i.i, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end52
  %4 = phi ptr [ %.pre, %for.body.lr.ph ], [ %incdec.ptr.i119, %if.end52 ]
  %__begin3.sroa.0.0138 = phi ptr [ %2, %for.body.lr.ph ], [ %incdec.ptr.i120, %if.end52 ]
  %5 = load ptr, ptr %__begin3.sroa.0.0138, align 8
  %number_.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %5, i64 0, i32 4
  %6 = load i32, ptr %number_.i, align 4
  %7 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %4, %7
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body
  store i32 %6, ptr %4, align 4
  %8 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %8, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %invoke.cont11

if.else.i.i:                                      ; preds = %for.body
  %9 = load ptr, ptr %path, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i62.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp9.i.i.i.i = icmp ugt i64 %add.i.i.i.i, 2305843009213693951
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 2305843009213693951, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 2
  %call5.i.i.i.i.i.i36 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #25
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i unwind label %lpad.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i36, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store i32 %6, ptr %add.ptr.i.i.i, align 4
  %cmp.i.i.i11.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i, label %if.then.i.i.i12.i.i.i, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit20.i.i.i

if.then.i.i.i12.i.i.i:                            ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i, ptr align 4 %9, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit20.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit20.i.i.i: ; preds = %if.then.i.i.i12.i.i.i, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %if.then.i21.i.i.i

if.then.i21.i.i.i:                                ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit20.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %9) #26
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %if.then.i21.i.i.i, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit20.i.i.i
  store ptr %cond.i10.i.i.i, ptr %path, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %if.then.i.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i
  %options_.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %5, i64 0, i32 11
  %10 = load ptr, ptr %options_.i, align 8
  %retention_.i.i = getelementptr inbounds %"class.google::protobuf::FieldOptions", ptr %10, i64 0, i32 1, i32 0, i32 16
  %11 = load i32, ptr %retention_.i.i, align 8
  %cmp = icmp eq i32 %11, 2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont11
  invoke void @_ZNK6google8protobuf10Reflection10ClearFieldEPNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull %m, ptr noundef nonnull %5)
          to label %invoke.cont13 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont13:                                    ; preds = %if.then
  br i1 %cmp45.not, label %if.end52, label %if.then15

if.then15:                                        ; preds = %invoke.cont13
  %12 = load ptr, ptr %_M_finish.i84, align 8
  %13 = load ptr, ptr %_M_end_of_storage.i85, align 8
  %cmp.not.i = icmp eq ptr %12, %13
  br i1 %cmp.not.i, label %if.else.i112.invoke, label %if.then.i

if.then.i:                                        ; preds = %if.then15
  %14 = load ptr, ptr %_M_finish.i.i, align 8
  %15 = load ptr, ptr %path, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i38 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i39 = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i.i.i.i40 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i38, %sub.ptr.rhs.cast.i.i.i.i.i39
  %sub.ptr.div.i.i.i.i.i41 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i40, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %14, %15
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i, label %cond.true.i.i.i.i.i.i.i

cond.true.i.i.i.i.i.i.i:                          ; preds = %if.then.i
  %cmp.i.i.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i.i.i41, 2305843009213693951
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i.i.i111.invoke, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i.i.i43 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i40) #25
          to label %invoke.cont.i.i.i.i unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont.i.i.i.i:                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %if.then.i
  %cond.i.i.i.i.i.i.i = phi ptr [ null, %if.then.i ], [ %call5.i.i.i.i2.i6.i.i.i.i43, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i ]
  store ptr %cond.i.i.i.i.i.i.i, ptr %12, align 8
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %12, i64 0, i32 1
  store ptr %cond.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %cond.i.i.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i41
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %12, i64 0, i32 2
  store ptr %add.ptr.i.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8
  %16 = load ptr, ptr %path, align 8
  %17 = load ptr, ptr %_M_finish.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %17, %16
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i, label %if.end52.sink.split, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %invoke.cont.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %cond.i.i.i.i.i.i.i, ptr align 4 %16, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i, i1 false)
  br label %if.end52.sink.split

lpad.loopexit:                                    ; preds = %invoke.cont29, %invoke.cont30, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i
  %lpad.loopexit130 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.else.i112.invoke, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i96, %land.lhs.true, %land.rhs, %call.i.i.noexc, %invoke.cont34, %if.then5.i.i.i, %if.then.i.i.i48, %lor.lhs.false.i.i.i, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, %if.then43, %land.end, %if.else33, %if.then23, %if.then
  %lpad.loopexit132 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %if.then.i.i.i62.invoke, %if.then3.i.i.i.i.i.i.i.i.i111.invoke, %entry
  %lpad.loopexit.split-lp133 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit130, %lpad.loopexit ], [ %lpad.loopexit132, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp133, %lpad.loopexit.split-lp.loopexit.split-lp ]
  %18 = load ptr, ptr %fields, align 8
  %tobool.not.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad
  call void @_ZdlPv(ptr noundef nonnull %18) #26
  br label %_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EED2Ev.exit

_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EED2Ev.exit: ; preds = %lpad, %if.then.i.i.i
  resume { ptr, i32 } %lpad.phi

if.else:                                          ; preds = %invoke.cont11
  %type_once_.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %5, i64 0, i32 7
  %19 = load ptr, ptr %type_once_.i, align 8
  %tobool.not.i = icmp eq ptr %19, null
  br i1 %tobool.not.i, label %invoke.cont17, label %if.then.i45

if.then.i45:                                      ; preds = %if.else
  %20 = load atomic i32, ptr %19 acquire, align 4
  %cmp.not.i.i46 = icmp eq i32 %20, 221
  br i1 %cmp.not.i.i46, label %invoke.cont17, label %if.then.i.i47

if.then.i.i47:                                    ; preds = %if.then.i45
  %21 = cmpxchg ptr %19, i32 0, i32 1707250555 monotonic monotonic, align 4
  %22 = extractvalue { i32, i1 } %21, 1
  br i1 %22, label %if.then.i.i.i48, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.then.i.i47
  %call1.i.i.i49 = invoke noundef i32 @_ZN4absl12lts_2023080213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef nonnull %19, i32 noundef 3, ptr noundef nonnull @_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans, i32 noundef 1)
          to label %call1.i.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit

call1.i.i.i.noexc:                                ; preds = %lor.lhs.false.i.i.i
  %cmp.i.i.i = icmp eq i32 %call1.i.i.i49, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i48, label %invoke.cont17

if.then.i.i.i48:                                  ; preds = %call1.i.i.i.noexc, %if.then.i.i47
  invoke void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef nonnull %5)
          to label %.noexc50 unwind label %lpad.loopexit.split-lp.loopexit

.noexc50:                                         ; preds = %if.then.i.i.i48
  %23 = atomicrmw xchg ptr %19, i32 221 release, align 4
  %cmp4.i.i.i = icmp eq i32 %23, 94570706
  br i1 %cmp4.i.i.i, label %if.then5.i.i.i, label %invoke.cont17

if.then5.i.i.i:                                   ; preds = %.noexc50
  invoke void @AbslInternalSpinLockWake_lts_20230802(ptr noundef nonnull %19, i1 noundef zeroext true)
          to label %invoke.cont17 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont17:                                    ; preds = %.noexc50, %call1.i.i.i.noexc, %if.then.i45, %if.else, %if.then5.i.i.i
  %type_.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %5, i64 0, i32 2
  %24 = load i8, ptr %type_.i, align 2
  %cmp19 = icmp eq i8 %24, 11
  br i1 %cmp19, label %invoke.cont21, label %if.end52

invoke.cont21:                                    ; preds = %invoke.cont17
  %label_.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %5, i64 0, i32 1
  %bf.load.i.i = load i8, ptr %label_.i.i, align 1
  %25 = and i8 %bf.load.i.i, 96
  %cmp.i52 = icmp eq i8 %25, 96
  br i1 %cmp.i52, label %if.then23, label %if.else33

if.then23:                                        ; preds = %invoke.cont21
  %call25 = invoke noundef i32 @_ZNK6google8protobuf10Reflection9FieldSizeERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(16) %m, ptr noundef nonnull %5)
          to label %for.cond26.preheader unwind label %lpad.loopexit.split-lp.loopexit

for.cond26.preheader:                             ; preds = %if.then23
  %cmp27135 = icmp sgt i32 %call25, 0
  br i1 %cmp27135, label %for.body28.preheader, label %if.end52

for.body28.preheader:                             ; preds = %for.cond26.preheader
  %.pre139 = load ptr, ptr %_M_finish.i.i, align 8
  br label %for.body28

for.body28:                                       ; preds = %for.body28.preheader, %invoke.cont32
  %26 = phi ptr [ %incdec.ptr.i66, %invoke.cont32 ], [ %.pre139, %for.body28.preheader ]
  %storemerge136 = phi i32 [ %inc, %invoke.cont32 ], [ 0, %for.body28.preheader ]
  %27 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i55 = icmp eq ptr %26, %27
  br i1 %cmp.not.i55, label %if.else.i58, label %if.then.i56

if.then.i56:                                      ; preds = %for.body28
  store i32 %storemerge136, ptr %26, align 4
  %28 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i57 = getelementptr inbounds i32, ptr %28, i64 1
  store ptr %incdec.ptr.i57, ptr %_M_finish.i.i, align 8
  br label %invoke.cont29

if.else.i58:                                      ; preds = %for.body28
  %29 = load ptr, ptr %path, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %29 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i59 = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i59, label %if.then.i.i.i62.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i62.invoke:                           ; preds = %if.else.i.i, %if.else.i58
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #24
          to label %if.then.i.i.i62.cont unwind label %lpad.loopexit.split-lp.loopexit.split-lp

if.then.i.i.i62.cont:                             ; preds = %if.then.i.i.i62.invoke
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i58
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 2305843009213693951
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 2305843009213693951, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 2
  %call5.i.i.i.i.i64 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #25
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i unwind label %lpad.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i64, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  store i32 %storemerge136, ptr %add.ptr.i.i, align 4
  %cmp.i.i.i11.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i, label %if.then.i.i.i12.i.i, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit20.i.i

if.then.i.i.i12.i.i:                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i, ptr align 4 %29, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit20.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit20.i.i: ; preds = %if.then.i.i.i12.i.i, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %incdec.ptr.i.i60 = getelementptr inbounds i32, ptr %add.ptr.i.i, i64 1
  %tobool.not.i.i.i61 = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i61, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %if.then.i21.i.i

if.then.i21.i.i:                                  ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit20.i.i
  call void @_ZdlPv(ptr noundef nonnull %29) #26
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %if.then.i21.i.i, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit20.i.i
  store ptr %cond.i10.i.i, ptr %path, align 8
  store ptr %incdec.ptr.i.i60, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont29

invoke.cont29:                                    ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %if.then.i56
  %call31 = invoke noundef ptr @_ZNK6google8protobuf10Reflection22MutableRepeatedMessageEPNS0_7MessageEPKNS0_15FieldDescriptorEi(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull %m, ptr noundef nonnull %5, i32 noundef %storemerge136)
          to label %invoke.cont30 unwind label %lpad.loopexit

invoke.cont30:                                    ; preds = %invoke.cont29
  invoke fastcc void @_ZN6google8protobuf8compiler12_GLOBAL__N_112StripMessageERNS0_7MessageERSt6vectorIiSaIiEEPS5_IS7_SaIS7_EE(ptr noundef nonnull align 8 dereferenceable(16) %call31, ptr noundef nonnull align 8 dereferenceable(24) %path, ptr noundef %stripped_paths)
          to label %invoke.cont32 unwind label %lpad.loopexit

invoke.cont32:                                    ; preds = %invoke.cont30
  %30 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i66 = getelementptr inbounds i32, ptr %30, i64 -1
  store ptr %incdec.ptr.i66, ptr %_M_finish.i.i, align 8
  %inc = add nuw nsw i32 %storemerge136, 1
  %exitcond.not = icmp eq i32 %inc, %call25
  br i1 %exitcond.not, label %if.end52, label %for.body28, !llvm.loop !63

if.else33:                                        ; preds = %invoke.cont21
  %call35 = invoke noundef ptr @_ZNK6google8protobuf10Reflection14MutableMessageEPNS0_7MessageEPKNS0_15FieldDescriptorEPNS0_14MessageFactoryE(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull %m, ptr noundef nonnull %5, ptr noundef null)
          to label %invoke.cont34 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont34:                                    ; preds = %if.else33
  %vtable.i.i = load ptr, ptr %call35, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 10
  %31 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i70 = invoke { ptr, ptr } %31(ptr noundef nonnull align 8 dereferenceable(16) %call35)
          to label %call.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit

call.i.i.noexc:                                   ; preds = %invoke.cont34
  %32 = extractvalue { ptr, ptr } %call.i.i70, 0
  %file_.i.i = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %32, i64 0, i32 5
  %33 = load ptr, ptr %file_.i.i, align 8
  %name_.i.i = getelementptr inbounds %"class.google::protobuf::FileDescriptor", ptr %33, i64 0, i32 4
  %34 = load ptr, ptr %name_.i.i, align 8
  %call1.i.i.i72 = invoke { ptr, ptr } @_ZNK6google8protobuf15DescriptorProto11GetMetadataEv(ptr noundef nonnull align 8 dereferenceable(232) @_ZN6google8protobuf34_DescriptorProto_default_instance_E)
          to label %call1.i.i.i.noexc71 unwind label %lpad.loopexit.split-lp.loopexit

call1.i.i.i.noexc71:                              ; preds = %call.i.i.noexc
  %35 = extractvalue { ptr, ptr } %call1.i.i.i72, 0
  %file_.i2.i = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %35, i64 0, i32 5
  %36 = load ptr, ptr %file_.i2.i, align 8
  %name_.i3.i = getelementptr inbounds %"class.google::protobuf::FileDescriptor", ptr %36, i64 0, i32 4
  %37 = load ptr, ptr %name_.i3.i, align 8
  %call.i4.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %34) #22
  %call1.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %37) #22
  %cmp.i.i = icmp eq i64 %call.i4.i, %call1.i.i
  br i1 %cmp.i.i, label %land.rhs.i.i, label %land.end

land.rhs.i.i:                                     ; preds = %call1.i.i.i.noexc71
  %call2.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34) #22
  %call3.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %37) #22
  %call4.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %34) #22
  %cmp.i.i.i67 = icmp eq i64 %call4.i.i, 0
  br i1 %cmp.i.i.i67, label %land.rhs.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i: ; preds = %land.rhs.i.i
  %bcmp.i.i = call i32 @bcmp(ptr %call2.i.i, ptr %call3.i.i, i64 %call4.i.i)
  %38 = icmp eq i32 %bcmp.i.i, 0
  br i1 %38, label %land.rhs.i, label %land.end

land.rhs.i:                                       ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i, %land.rhs.i.i
  %all_names_.i.i = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %32, i64 0, i32 4
  %39 = load ptr, ptr %all_names_.i.i, align 8
  %call8.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %39) #22
  %40 = extractvalue { i64, ptr } %call8.i, 0
  %cmp.not.i.i68 = icmp ult i64 %40, 7
  br i1 %cmp.not.i.i68, label %land.end, label %invoke.cont36

invoke.cont36:                                    ; preds = %land.rhs.i
  %41 = extractvalue { i64, ptr } %call8.i, 1
  %42 = getelementptr i8, ptr %41, i64 %40
  %add.ptr.i.i69 = getelementptr i8, ptr %42, i64 -7
  %bcmp.i7.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %add.ptr.i.i69, ptr noundef nonnull dereferenceable(7) @.str.3, i64 7)
  %cmp9.i.i = icmp eq i32 %bcmp.i7.i, 0
  br i1 %cmp9.i.i, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %invoke.cont36
  %vtable.i73 = load ptr, ptr %call35, align 8
  %vfn.i74 = getelementptr inbounds ptr, ptr %vtable.i73, i64 6
  %43 = load ptr, ptr %vfn.i74, align 8
  %call.i7577 = invoke noundef i64 %43(ptr noundef nonnull align 8 dereferenceable(16) %call35)
          to label %invoke.cont38 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont38:                                    ; preds = %land.rhs
  %cmp.i76 = icmp ne i64 %call.i7577, 0
  br label %land.end

land.end:                                         ; preds = %call1.i.i.i.noexc71, %land.rhs.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i, %invoke.cont38, %invoke.cont36
  %44 = phi i1 [ false, %invoke.cont36 ], [ %cmp.i76, %invoke.cont38 ], [ false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i ], [ false, %land.rhs.i ], [ false, %call1.i.i.i.noexc71 ]
  invoke fastcc void @_ZN6google8protobuf8compiler12_GLOBAL__N_112StripMessageERNS0_7MessageERSt6vectorIiSaIiEEPS5_IS7_SaIS7_EE(ptr noundef nonnull align 8 dereferenceable(16) %call35, ptr noundef nonnull align 8 dereferenceable(24) %path, ptr noundef %stripped_paths)
          to label %invoke.cont40 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont40:                                    ; preds = %land.end
  br i1 %44, label %land.lhs.true, label %if.end52

land.lhs.true:                                    ; preds = %invoke.cont40
  %vtable.i78 = load ptr, ptr %call35, align 8
  %vfn.i79 = getelementptr inbounds ptr, ptr %vtable.i78, i64 6
  %45 = load ptr, ptr %vfn.i79, align 8
  %call.i8082 = invoke noundef i64 %45(ptr noundef nonnull align 8 dereferenceable(16) %call35)
          to label %invoke.cont41 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont41:                                    ; preds = %land.lhs.true
  %cmp.i81 = icmp eq i64 %call.i8082, 0
  br i1 %cmp.i81, label %if.then43, label %if.end52

if.then43:                                        ; preds = %invoke.cont41
  invoke void @_ZNK6google8protobuf10Reflection10ClearFieldEPNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull %m, ptr noundef nonnull %5)
          to label %invoke.cont44 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont44:                                    ; preds = %if.then43
  br i1 %cmp45.not, label %if.end52, label %if.then46

if.then46:                                        ; preds = %invoke.cont44
  %46 = load ptr, ptr %_M_finish.i84, align 8
  %47 = load ptr, ptr %_M_end_of_storage.i85, align 8
  %cmp.not.i86 = icmp eq ptr %46, %47
  br i1 %cmp.not.i86, label %if.else.i112.invoke, label %if.then.i87

if.then.i87:                                      ; preds = %if.then46
  %48 = load ptr, ptr %_M_finish.i.i, align 8
  %49 = load ptr, ptr %path, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i89 = ptrtoint ptr %48 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i90 = ptrtoint ptr %49 to i64
  %sub.ptr.sub.i.i.i.i.i91 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i89, %sub.ptr.rhs.cast.i.i.i.i.i90
  %sub.ptr.div.i.i.i.i.i92 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i91, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i.i.i93 = icmp eq ptr %48, %49
  br i1 %cmp.not.i.i.i.i.i.i.i93, label %invoke.cont.i.i.i.i97, label %cond.true.i.i.i.i.i.i.i94

cond.true.i.i.i.i.i.i.i94:                        ; preds = %if.then.i87
  %cmp.i.i.i.i.i.i.i.i.i95 = icmp ugt i64 %sub.ptr.div.i.i.i.i.i92, 2305843009213693951
  br i1 %cmp.i.i.i.i.i.i.i.i.i95, label %if.then3.i.i.i.i.i.i.i.i.i111.invoke, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i96

if.then3.i.i.i.i.i.i.i.i.i111.invoke:             ; preds = %cond.true.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i.i94
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %if.then3.i.i.i.i.i.i.i.i.i111.cont unwind label %lpad.loopexit.split-lp.loopexit.split-lp

if.then3.i.i.i.i.i.i.i.i.i111.cont:               ; preds = %if.then3.i.i.i.i.i.i.i.i.i111.invoke
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i96: ; preds = %cond.true.i.i.i.i.i.i.i94
  %call5.i.i.i.i2.i6.i.i.i.i115 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i91) #25
          to label %invoke.cont.i.i.i.i97 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont.i.i.i.i97:                            ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i96, %if.then.i87
  %cond.i.i.i.i.i.i.i98 = phi ptr [ null, %if.then.i87 ], [ %call5.i.i.i.i2.i6.i.i.i.i115, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i96 ]
  store ptr %cond.i.i.i.i.i.i.i98, ptr %46, align 8
  %_M_finish.i.i.i.i.i.i99 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %46, i64 0, i32 1
  store ptr %cond.i.i.i.i.i.i.i98, ptr %_M_finish.i.i.i.i.i.i99, align 8
  %add.ptr.i.i.i.i.i.i100 = getelementptr inbounds i32, ptr %cond.i.i.i.i.i.i.i98, i64 %sub.ptr.div.i.i.i.i.i92
  %_M_end_of_storage.i.i.i.i.i.i101 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %46, i64 0, i32 2
  store ptr %add.ptr.i.i.i.i.i.i100, ptr %_M_end_of_storage.i.i.i.i.i.i101, align 8
  %50 = load ptr, ptr %path, align 8
  %51 = load ptr, ptr %_M_finish.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i102 = ptrtoint ptr %51 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i103 = ptrtoint ptr %50 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i104 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i102, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i103
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i105 = icmp eq ptr %51, %50
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i105, label %if.end52.sink.split, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i106

if.then.i.i.i.i.i.i.i.i.i.i.i.i106:               ; preds = %invoke.cont.i.i.i.i97
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %cond.i.i.i.i.i.i.i98, ptr align 4 %50, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i104, i1 false)
  br label %if.end52.sink.split

if.else.i112.invoke:                              ; preds = %if.then15, %if.then46
  %52 = phi ptr [ %46, %if.then46 ], [ %12, %if.then15 ]
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %stripped_paths, ptr %52, ptr noundef nonnull align 8 dereferenceable(24) %path)
          to label %if.end52 unwind label %lpad.loopexit.split-lp.loopexit

if.end52.sink.split:                              ; preds = %invoke.cont.i.i.i.i97, %if.then.i.i.i.i.i.i.i.i.i.i.i.i106, %invoke.cont.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i104.sink = phi i64 [ %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i ], [ %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i104, %if.then.i.i.i.i.i.i.i.i.i.i.i.i106 ], [ %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i104, %invoke.cont.i.i.i.i97 ]
  %cond.i.i.i.i.i.i.i98.sink = phi ptr [ %cond.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %cond.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i ], [ %cond.i.i.i.i.i.i.i98, %if.then.i.i.i.i.i.i.i.i.i.i.i.i106 ], [ %cond.i.i.i.i.i.i.i98, %invoke.cont.i.i.i.i97 ]
  %_M_finish.i.i.i.i.i.i99.sink = phi ptr [ %_M_finish.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %_M_finish.i.i.i.i.i.i, %invoke.cont.i.i.i.i ], [ %_M_finish.i.i.i.i.i.i99, %if.then.i.i.i.i.i.i.i.i.i.i.i.i106 ], [ %_M_finish.i.i.i.i.i.i99, %invoke.cont.i.i.i.i97 ]
  %sub.ptr.div.i.i.i.i.i.i.i.i.i.i.i.i108 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i104.sink, 2
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i109 = getelementptr inbounds i32, ptr %cond.i.i.i.i.i.i.i98.sink, i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i.i.i.i108
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i109, ptr %_M_finish.i.i.i.i.i.i99.sink, align 8
  %53 = load ptr, ptr %_M_finish.i84, align 8
  %incdec.ptr.i110 = getelementptr inbounds %"class.std::vector.64", ptr %53, i64 1
  store ptr %incdec.ptr.i110, ptr %_M_finish.i84, align 8
  br label %if.end52

if.end52:                                         ; preds = %invoke.cont32, %if.end52.sink.split, %if.else.i112.invoke, %for.cond26.preheader, %invoke.cont17, %invoke.cont40, %invoke.cont41, %invoke.cont44, %invoke.cont13
  %54 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i119 = getelementptr inbounds i32, ptr %54, i64 -1
  store ptr %incdec.ptr.i119, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i120 = getelementptr inbounds ptr, ptr %__begin3.sroa.0.0138, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i120, %3
  br i1 %cmp.i.not, label %for.end55.loopexit, label %for.body

for.end55.loopexit:                               ; preds = %if.end52
  %.pre140 = load ptr, ptr %fields, align 8
  br label %for.end55

for.end55:                                        ; preds = %for.end55.loopexit, %invoke.cont
  %55 = phi ptr [ %.pre140, %for.end55.loopexit ], [ %2, %invoke.cont ]
  %tobool.not.i.i.i121 = icmp eq ptr %55, null
  br i1 %tobool.not.i.i.i121, label %_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EED2Ev.exit123, label %if.then.i.i.i122

if.then.i.i.i122:                                 ; preds = %for.end55
  call void @_ZdlPv(ptr noundef nonnull %55) #26
  br label %_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EED2Ev.exit123

_ZNSt6vectorIPKN6google8protobuf15FieldDescriptorESaIS4_EED2Ev.exit123: ; preds = %for.end55, %if.then.i.i.i122
  ret void
}

declare void @_ZN6google8protobuf21DynamicMessageFactoryC1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf21DynamicMessageFactory12GetPrototypeEPKNS0_10DescriptorE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK6google8protobuf11MessageLite24SerializePartialToStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4absl12lts_2023080212log_internal17LogEveryNSecState9ShouldLogEd(ptr noundef nonnull align 8 dereferenceable(16), double noundef) local_unnamed_addr #0

; Function Attrs: cold
declare void @_ZN4absl12lts_2023080212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #6

; Function Attrs: cold nounwind
declare void @_ZN4absl12lts_2023080212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

declare noundef zeroext i1 @_ZN6google8protobuf11MessageLite22ParsePartialFromStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6google8protobuf21DynamicMessageFactoryD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare void @_ZNK6google8protobuf10Reflection10ListFieldsERKNS0_7MessageEPSt6vectorIPKNS0_15FieldDescriptorESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

declare void @_ZNK6google8protobuf10Reflection10ClearFieldEPNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK6google8protobuf10Reflection9FieldSizeERKNS0_7MessageEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK6google8protobuf10Reflection22MutableRepeatedMessageEPNS0_7MessageEPKNS0_15FieldDescriptorEi(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK6google8protobuf10Reflection14MutableMessageEPNS0_7MessageEPKNS0_15FieldDescriptorEPNS0_14MessageFactoryE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(24) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #24
  unreachable

_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 384307168202282325
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 384307168202282325, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m.exit.i

_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m.exit.i: ; preds = %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 24
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #25
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m.exit.i
  %cond.i17 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m.exit.i ], [ null, %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::vector.64", ptr %cond.i17, i64 %sub.ptr.div.i
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %__args, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %3 = load ptr, ptr %__args, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont.i.i.i.thread, label %cond.true.i.i.i.i.i.i

invoke.cont.i.i.i.thread:                         ; preds = %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit
  %_M_finish.i.i.i.i.i39 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %add.ptr, i64 0, i32 1
  %add.ptr.i.i.i.i.i40 = getelementptr inbounds i32, ptr null, i64 %sub.ptr.div.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i41 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %add.ptr, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i.i.i40, ptr %_M_end_of_storage.i.i.i.i.i41, align 8
  br label %invoke.cont

cond.true.i.i.i.i.i.i:                            ; preds = %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit
  %cmp.i.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i.i, 2305843009213693951
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i

if.then3.i.i.i.i.i.i.i.i:                         ; preds = %cond.true.i.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc unwind label %invoke.cont19

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i.i18 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i) #25
          to label %if.then.i.i.i.i.i.i.i.i.i.i.i unwind label %invoke.cont19

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i
  store ptr %call5.i.i.i.i2.i6.i.i.i18, ptr %add.ptr, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %add.ptr, i64 0, i32 1
  store ptr %call5.i.i.i.i2.i6.i.i.i18, ptr %_M_finish.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %call5.i.i.i.i2.i6.i.i.i18, i64 %sub.ptr.div.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %add.ptr, i64 0, i32 2
  store ptr %add.ptr.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i2.i6.i.i.i18, ptr align 4 %3, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.thread
  %add.ptr.i.i.i.i.i43 = phi ptr [ %add.ptr.i.i.i.i.i40, %invoke.cont.i.i.i.thread ], [ %add.ptr.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i ]
  %_M_finish.i.i.i.i.i42 = phi ptr [ %_M_finish.i.i.i.i.i39, %invoke.cont.i.i.i.thread ], [ %_M_finish.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i ]
  store ptr %add.ptr.i.i.i.i.i43, ptr %_M_finish.i.i.i.i.i42, align 8
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i17, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %4 = load <2 x ptr>, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !67, !noalias !64
  store <2 x ptr> %4, ptr %__cur.07.i.i.i, align 8, !alias.scope !64, !noalias !67
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %__cur.07.i.i.i, i64 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %__first.addr.06.i.i.i, i64 0, i32 2
  %5 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !67, !noalias !64
  store ptr %5, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !64, !noalias !67
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i, i8 0, i64 24, i1 false), !alias.scope !67, !noalias !64
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::vector.64", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.std::vector.64", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i, !llvm.loop !69

_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i17, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.std::vector.64", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i19 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i19, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit31, label %for.body.i.i.i20

for.body.i.i.i20:                                 ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %for.body.i.i.i20
  %__cur.07.i.i.i21 = phi ptr [ %incdec.ptr1.i.i.i28, %for.body.i.i.i20 ], [ %incdec.ptr, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %__first.addr.06.i.i.i22 = phi ptr [ %incdec.ptr.i.i.i27, %for.body.i.i.i20 ], [ %__position.coerce, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %6 = load <2 x ptr>, ptr %__first.addr.06.i.i.i22, align 8, !alias.scope !73, !noalias !70
  store <2 x ptr> %6, ptr %__cur.07.i.i.i21, align 8, !alias.scope !70, !noalias !73
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i25 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %__cur.07.i.i.i21, i64 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i26 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %__first.addr.06.i.i.i22, i64 0, i32 2
  %7 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i26, align 8, !alias.scope !73, !noalias !70
  store ptr %7, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i25, align 8, !alias.scope !70, !noalias !73
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i22, i8 0, i64 24, i1 false), !alias.scope !73, !noalias !70
  %incdec.ptr.i.i.i27 = getelementptr inbounds %"class.std::vector.64", ptr %__first.addr.06.i.i.i22, i64 1
  %incdec.ptr1.i.i.i28 = getelementptr inbounds %"class.std::vector.64", ptr %__cur.07.i.i.i21, i64 1
  %cmp.not.i.i.i29 = icmp eq ptr %incdec.ptr.i.i.i27, %0
  br i1 %cmp.not.i.i.i29, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit31, label %for.body.i.i.i20, !llvm.loop !69

_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit31: ; preds = %for.body.i.i.i20, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %__cur.0.lcssa.i.i.i30 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %incdec.ptr1.i.i.i28, %for.body.i.i.i20 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i32

if.then.i32:                                      ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit31
  tail call void @_ZdlPv(ptr noundef nonnull %1) #26
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit31, %if.then.i32
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i17, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i30, ptr %_M_finish.i.i, align 8
  %add.ptr26 = getelementptr inbounds %"class.std::vector.64", ptr %cond.i17, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8
  ret void

lpad17:                                           ; preds = %invoke.cont19
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont19:                                    ; preds = %if.then3.i.i.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #22
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN4absl12lts_2023080213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @AbslInternalSpinLockWake_lts_20230802(ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare { ptr, ptr } @_ZNK6google8protobuf15DescriptorProto11GetMetadataEv(ptr noundef nonnull align 8 dereferenceable(232)) unnamed_addr #0

declare void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nounwind
declare void @_ZN6google8protobuf23SourceCodeInfo_LocationD1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4absl12lts_202308024SpanIKiEEiESt6vectorIS8_SaIS8_EEEElNS0_5__ops15_Iter_less_iterEEvT_SG_T0_T1_(ptr %__first.coerce, ptr %__last.coerce, i64 noundef %__depth_limit) local_unnamed_addr #3 comdat {
entry:
  %agg.tmp7.i.i.i = alloca %"struct.std::pair", align 8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.lhs.cast.i10 = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.sub.i11 = sub i64 %sub.ptr.lhs.cast.i10, %sub.ptr.rhs.cast.i
  %cmp12 = icmp sgt i64 %sub.ptr.sub.i11, 384
  br i1 %cmp12, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %add.ptr.i1.i = getelementptr inbounds %"struct.std::pair", ptr %__first.coerce, i64 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end
  %sub.ptr.sub.i15 = phi i64 [ %sub.ptr.sub.i11, %while.body.lr.ph ], [ %sub.ptr.sub.i, %if.end ]
  %__depth_limit.addr.014 = phi i64 [ %__depth_limit, %while.body.lr.ph ], [ %dec, %if.end ]
  %storemerge13 = phi ptr [ %__last.coerce, %while.body.lr.ph ], [ %call25.i, %if.end ]
  %cmp2 = icmp eq i64 %__depth_limit.addr.014, 0
  br i1 %cmp2, label %if.end.i.i, label %if.end

if.end.i.i:                                       ; preds = %while.body
  %sub.ptr.div.i.le = udiv exact i64 %sub.ptr.sub.i15, 24
  %sub.i.i = add nsw i64 %sub.ptr.div.i.le, -2
  %div1617.i.i = lshr i64 %sub.i.i, 1
  br label %while.body.i.i5

while.body.i.i5:                                  ; preds = %while.body.i.i5, %if.end.i.i
  %__parent.0.i.i = phi i64 [ %div1617.i.i, %if.end.i.i ], [ %dec.i.i, %while.body.i.i5 ]
  %phi.call.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.coerce, i64 %__parent.0.i.i
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4absl12lts_202308024SpanIKiEEiESt6vectorIS8_SaIS8_EEEElS8_NS0_5__ops15_Iter_less_iterEEvT_T0_SH_T1_T2_(ptr %__first.coerce, i64 noundef %__parent.0.i.i, i64 noundef %sub.ptr.div.i.le, ptr noundef nonnull byval(%"struct.std::pair") align 8 %phi.call.i.i)
  %cmp9.i.i = icmp eq i64 %__parent.0.i.i, 0
  %dec.i.i = add nsw i64 %__parent.0.i.i, -1
  br i1 %cmp9.i.i, label %while.body.lr.ph.i.i, label %while.body.i.i5, !llvm.loop !75

while.body.lr.ph.i.i:                             ; preds = %while.body.i.i5
  %second.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.coerce, i64 0, i32 1
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %while.body.lr.ph.i.i
  %__last.sroa.0.05.i.i = phi ptr [ %storemerge13, %while.body.lr.ph.i.i ], [ %incdec.ptr.i.i.i, %while.body.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__last.sroa.0.05.i.i, i64 -1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp7.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp7.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %incdec.ptr.i.i.i, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.coerce, i64 16, i1 false)
  %0 = load i32, ptr %second.i.i.i.i, align 4
  %second3.i.i.i.i = getelementptr %"struct.std::pair", ptr %__last.sroa.0.05.i.i, i64 -1, i32 1
  store i32 %0, ptr %second3.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %incdec.ptr.i.i.i to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i, 24
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4absl12lts_202308024SpanIKiEEiESt6vectorIS8_SaIS8_EEEElS8_NS0_5__ops15_Iter_less_iterEEvT_T0_SH_T1_T2_(ptr %__first.coerce, i64 noundef 0, i64 noundef %sub.ptr.div.i.i.i.i, ptr noundef nonnull byval(%"struct.std::pair") align 8 %agg.tmp7.i.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp7.i.i.i)
  %cmp.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 24
  br i1 %cmp.i.i, label %while.body.i.i, label %while.end, !llvm.loop !76

if.end:                                           ; preds = %while.body
  %dec = add nsw i64 %__depth_limit.addr.014, -1
  %div.i = udiv i64 %sub.ptr.sub.i15, 48
  %add.ptr.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.coerce, i64 %div.i
  %add.ptr.i2.i = getelementptr inbounds %"struct.std::pair", ptr %storemerge13, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4absl12lts_202308024SpanIKiEEiESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_less_iterEEvT_SG_SG_SG_T0_(ptr %__first.coerce, ptr nonnull %add.ptr.i1.i, ptr %add.ptr.i.i, ptr nonnull %add.ptr.i2.i)
  %call25.i = tail call ptr @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4absl12lts_202308024SpanIKiEEiESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_less_iterEET_SG_SG_SG_T0_(ptr nonnull %add.ptr.i1.i, ptr %storemerge13, ptr %__first.coerce)
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4absl12lts_202308024SpanIKiEEiESt6vectorIS8_SaIS8_EEEElNS0_5__ops15_Iter_less_iterEEvT_SG_T0_T1_(ptr %call25.i, ptr %storemerge13, i64 noundef %dec)
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call25.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp sgt i64 %sub.ptr.sub.i, 384
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !77

while.end:                                        ; preds = %if.end, %while.body.i.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4absl12lts_202308024SpanIKiEEiESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_less_iterEEvT_SG_T0_(ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #3 comdat {
entry:
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp sgt i64 %sub.ptr.sub.i, 384
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %add.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %__first.coerce, i64 16
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4absl12lts_202308024SpanIKiEEiESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_less_iterEEvT_SG_T0_(ptr %__first.coerce, ptr nonnull %add.ptr.i)
  %cmp.i.not5.i = icmp eq ptr %add.ptr.i, %__last.coerce
  br i1 %cmp.i.not5.i, label %if.end, label %for.body.i

for.body.i:                                       ; preds = %if.then, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4absl12lts_202308024SpanIKiEEiESt6vectorIS8_SaIS8_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i
  %__i.sroa.0.06.i = phi ptr [ %incdec.ptr.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4absl12lts_202308024SpanIKiEEiESt6vectorIS8_SaIS8_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i ], [ %add.ptr.i, %if.then ]
  %__val.sroa.0.0.copyload.i.i = load ptr, ptr %__i.sroa.0.06.i, align 8
  %__val.sroa.3.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %__i.sroa.0.06.i, i64 8
  %__val.sroa.3.0.copyload.i.i = load i64, ptr %__val.sroa.3.0..sroa_idx.i.i, align 8
  %__val.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %__i.sroa.0.06.i, i64 16
  %__val.sroa.4.0.copyload.i.i = load i32, ptr %__val.sroa.4.0..sroa_idx.i.i, align 8
  %add.ptr.i2.i.i5.i.i.i.i = getelementptr inbounds i32, ptr %__val.sroa.0.0.copyload.i.i, i64 %__val.sroa.3.0.copyload.i.i
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.body.i.i, %for.body.i
  %__last.sroa.0.0.i.i = phi ptr [ %__i.sroa.0.06.i, %for.body.i ], [ %__next.sroa.0.0.i.i, %while.body.i.i ]
  %__next.sroa.0.0.i.i = getelementptr inbounds %"struct.std::pair", ptr %__last.sroa.0.0.i.i, i64 -1
  %agg.tmp1.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %__next.sroa.0.0.i.i, align 8
  %agg.tmp1.sroa.2.0.first2.sroa_idx.i.i.i.i = getelementptr %"struct.std::pair", ptr %__last.sroa.0.0.i.i, i64 -1, i32 0, i32 1
  %agg.tmp1.sroa.2.0.copyload.i.i.i.i = load i64, ptr %agg.tmp1.sroa.2.0.first2.sroa_idx.i.i.i.i, align 8
  %add.ptr.i2.i.i.i.i.i.i = getelementptr inbounds i32, ptr %agg.tmp1.sroa.0.0.copyload.i.i.i.i, i64 %agg.tmp1.sroa.2.0.copyload.i.i.i.i
  %cond.i.i.i.i.i.i.v.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %agg.tmp1.sroa.2.0.copyload.i.i.i.i, i64 %__val.sroa.3.0.copyload.i.i)
  %cond.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %__val.sroa.0.0.copyload.i.i, i64 %cond.i.i.i.i.i.i.v.i.i.i.i.i.i
  %cmp.not18.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %cond.i.i.i.i.i.i.v.i.i.i.i.i.i, 0
  br i1 %cmp.not18.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4absl12lts_20230802ltIKiEEbNS0_4SpanIT_EES5_.exit.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %while.cond.i.i, %for.inc.i.i.i.i.i.i.i.i.i.i.i
  %__first2.addr.020.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr6.i.i.i.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i.i.i.i ], [ %agg.tmp1.sroa.0.0.copyload.i.i.i.i, %while.cond.i.i ]
  %__first1.addr.019.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i.i.i.i ], [ %__val.sroa.0.0.copyload.i.i, %while.cond.i.i ]
  %0 = load i32, ptr %__first1.addr.019.i.i.i.i.i.i.i.i.i.i.i, align 4
  %1 = load i32, ptr %__first2.addr.020.i.i.i.i.i.i.i.i.i.i.i, align 4
  %cmp.i15.i.i.i.i.i.i.i.i.i.i.i = icmp slt i32 %0, %1
  br i1 %cmp.i15.i.i.i.i.i.i.i.i.i.i.i, label %while.body.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i
  %cmp.i16.i.i.i.i.i.i.i.i.i.i.i = icmp slt i32 %1, %0
  br i1 %cmp.i16.i.i.i.i.i.i.i.i.i.i.i, label %lor.rhs.i.i.i.i, label %for.inc.i.i.i.i.i.i.i.i.i.i.i

for.inc.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %__first1.addr.019.i.i.i.i.i.i.i.i.i.i.i, i64 1
  %incdec.ptr6.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %__first2.addr.020.i.i.i.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %cond.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4absl12lts_20230802ltIKiEEbNS0_4SpanIT_EES5_.exit.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !30

_ZN4absl12lts_20230802ltIKiEEbNS0_4SpanIT_EES5_.exit.i.i.i.i: ; preds = %for.inc.i.i.i.i.i.i.i.i.i.i.i, %while.cond.i.i
  %__first2.addr.0.lcssa.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %agg.tmp1.sroa.0.0.copyload.i.i.i.i, %while.cond.i.i ], [ %incdec.ptr6.i.i.i.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp9.i.i.i.i.i.i.i.not.i.i.i.i = icmp eq ptr %__first2.addr.0.lcssa.i.i.i.i.i.i.i.i.i.i.i, %add.ptr.i2.i.i.i.i.i.i
  br i1 %cmp9.i.i.i.i.i.i.i.not.i.i.i.i, label %lor.rhs.i.i.i.i, label %while.body.i.i

lor.rhs.i.i.i.i:                                  ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i, %_ZN4absl12lts_20230802ltIKiEEbNS0_4SpanIT_EES5_.exit.i.i.i.i
  %cond.i.i.i.i.i.i.i.i7.i.i.i.i = getelementptr inbounds i32, ptr %agg.tmp1.sroa.0.0.copyload.i.i.i.i, i64 %cond.i.i.i.i.i.i.v.i.i.i.i.i.i
  br i1 %cmp.not18.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4absl12lts_20230802ltIKiEEbNS0_4SpanIT_EES5_.exit23.i.i.i.i, label %for.body.i.i.i.i.i.i.i9.i.i.i.i

for.body.i.i.i.i.i.i.i9.i.i.i.i:                  ; preds = %lor.rhs.i.i.i.i, %for.inc.i.i.i.i.i.i.i15.i.i.i.i
  %__first2.addr.020.i.i.i.i.i.i.i10.i.i.i.i = phi ptr [ %incdec.ptr6.i.i.i.i.i.i.i17.i.i.i.i, %for.inc.i.i.i.i.i.i.i15.i.i.i.i ], [ %__val.sroa.0.0.copyload.i.i, %lor.rhs.i.i.i.i ]
  %__first1.addr.019.i.i.i.i.i.i.i11.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i16.i.i.i.i, %for.inc.i.i.i.i.i.i.i15.i.i.i.i ], [ %agg.tmp1.sroa.0.0.copyload.i.i.i.i, %lor.rhs.i.i.i.i ]
  %2 = load i32, ptr %__first1.addr.019.i.i.i.i.i.i.i11.i.i.i.i, align 4
  %3 = load i32, ptr %__first2.addr.020.i.i.i.i.i.i.i10.i.i.i.i, align 4
  %cmp.i15.i.i.i.i.i.i.i12.i.i.i.i = icmp slt i32 %2, %3
  br i1 %cmp.i15.i.i.i.i.i.i.i12.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4absl12lts_202308024SpanIKiEEiESt6vectorIS8_SaIS8_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, label %if.end.i.i.i.i.i.i.i13.i.i.i.i

if.end.i.i.i.i.i.i.i13.i.i.i.i:                   ; preds = %for.body.i.i.i.i.i.i.i9.i.i.i.i
  %cmp.i16.i.i.i.i.i.i.i14.i.i.i.i = icmp slt i32 %3, %2
  br i1 %cmp.i16.i.i.i.i.i.i.i14.i.i.i.i, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIN4absl12lts_202308024SpanIKiEEiENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.i.i, label %for.inc.i.i.i.i.i.i.i15.i.i.i.i

for.inc.i.i.i.i.i.i.i15.i.i.i.i:                  ; preds = %if.end.i.i.i.i.i.i.i13.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i16.i.i.i.i = getelementptr inbounds i32, ptr %__first1.addr.019.i.i.i.i.i.i.i11.i.i.i.i, i64 1
  %incdec.ptr6.i.i.i.i.i.i.i17.i.i.i.i = getelementptr inbounds i32, ptr %__first2.addr.020.i.i.i.i.i.i.i10.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i18.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i16.i.i.i.i, %cond.i.i.i.i.i.i.i.i7.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i18.i.i.i.i, label %_ZN4absl12lts_20230802ltIKiEEbNS0_4SpanIT_EES5_.exit23.i.i.i.i, label %for.body.i.i.i.i.i.i.i9.i.i.i.i, !llvm.loop !30

_ZN4absl12lts_20230802ltIKiEEbNS0_4SpanIT_EES5_.exit23.i.i.i.i: ; preds = %for.inc.i.i.i.i.i.i.i15.i.i.i.i, %lor.rhs.i.i.i.i
  %__first2.addr.0.lcssa.i.i.i.i.i.i.i20.i.i.i.i = phi ptr [ %__val.sroa.0.0.copyload.i.i, %lor.rhs.i.i.i.i ], [ %incdec.ptr6.i.i.i.i.i.i.i17.i.i.i.i, %for.inc.i.i.i.i.i.i.i15.i.i.i.i ]
  %cmp9.i.i.i.i.i.i.i21.not.i.i.i.i = icmp eq ptr %__first2.addr.0.lcssa.i.i.i.i.i.i.i20.i.i.i.i, %add.ptr.i2.i.i5.i.i.i.i
  br i1 %cmp9.i.i.i.i.i.i.i21.not.i.i.i.i, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIN4absl12lts_202308024SpanIKiEEiENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4absl12lts_202308024SpanIKiEEiESt6vectorIS8_SaIS8_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIN4absl12lts_202308024SpanIKiEEiENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.i.i: ; preds = %if.end.i.i.i.i.i.i.i13.i.i.i.i, %_ZN4absl12lts_20230802ltIKiEEbNS0_4SpanIT_EES5_.exit23.i.i.i.i
  %second8.i.i.i.i = getelementptr %"struct.std::pair", ptr %__last.sroa.0.0.i.i, i64 -1, i32 1
  %4 = load i32, ptr %second8.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp slt i32 %__val.sroa.4.0.copyload.i.i, %4
  br i1 %cmp.i.i.i.i, label %while.body.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4absl12lts_202308024SpanIKiEEiESt6vectorIS8_SaIS8_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i

while.body.i.i:                                   ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIN4absl12lts_202308024SpanIKiEEiENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.i.i, %_ZN4absl12lts_20230802ltIKiEEbNS0_4SpanIT_EES5_.exit.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__last.sroa.0.0.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__next.sroa.0.0.i.i, i64 16, i1 false)
  %second.i.i.i = getelementptr %"struct.std::pair", ptr %__last.sroa.0.0.i.i, i64 -1, i32 1
  %5 = load i32, ptr %second.i.i.i, align 4
  %second3.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__last.sroa.0.0.i.i, i64 0, i32 1
  store i32 %5, ptr %second3.i.i.i, align 8
  br label %while.cond.i.i, !llvm.loop !78

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4absl12lts_202308024SpanIKiEEiESt6vectorIS8_SaIS8_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIN4absl12lts_202308024SpanIKiEEiENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.i.i, %_ZN4absl12lts_20230802ltIKiEEbNS0_4SpanIT_EES5_.exit23.i.i.i.i, %for.body.i.i.i.i.i.i.i9.i.i.i.i
  store ptr %__val.sroa.0.0.copyload.i.i, ptr %__last.sroa.0.0.i.i, align 8
  %__val.sroa.3.0..sroa_idx7.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.0.i.i, i64 8
  store i64 %__val.sroa.3.0.copyload.i.i, ptr %__val.sroa.3.0..sroa_idx7.i.i, align 8
  %second3.i3.i.i = getelementptr inbounds %"struct.std::pair", ptr %__last.sroa.0.0.i.i, i64 0, i32 1
  store i32 %__val.sroa.4.0.copyload.i.i, ptr %second3.i3.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"struct.std::pair", ptr %__i.sroa.0.06.i, i64 1
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %__last.coerce
  br i1 %cmp.i.not.i, label %if.end, label %for.body.i, !llvm.loop !79

if.else:                                          ; preds = %entry
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4absl12lts_202308024SpanIKiEEiESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_less_iterEEvT_SG_T0_(ptr %__first.coerce, ptr %__last.coerce)
  br label %if.end

if.end:                                           ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4absl12lts_202308024SpanIKiEEiESt6vectorIS8_SaIS8_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, %if.then, %if.else
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4absl12lts_202308024SpanIKiEEiESt6vectorIS8_SaIS8_EEEElS8_NS0_5__ops15_Iter_less_iterEEvT_T0_SH_T1_T2_(ptr %__first.coerce, i64 noundef %__holeIndex, i64 noundef %__len, ptr noundef byval(%"struct.std::pair") align 8 %__value) local_unnamed_addr #3 comdat {
entry:
  %sub = add nsw i64 %__len, -1
  %div = sdiv i64 %sub, 2
  %cmp39 = icmp sgt i64 %div, %__holeIndex
  br i1 %cmp39, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN4absl12lts_202308024SpanIKiEEiESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.thread35
  %__holeIndex.addr.040 = phi i64 [ %6, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN4absl12lts_202308024SpanIKiEEiESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.thread35 ], [ %__holeIndex, %entry ]
  %add = shl i64 %__holeIndex.addr.040, 1
  %mul = add i64 %add, 2
  %add.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %__first.coerce, i64 %mul
  %sub3 = or disjoint i64 %add, 1
  %add.ptr.i17 = getelementptr inbounds %"struct.std::pair", ptr %__first.coerce, i64 %sub3
  %agg.tmp.sroa.0.0.copyload.i.i = load ptr, ptr %add.ptr.i, align 8
  %agg.tmp.sroa.2.0.first.sroa_idx.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i = load i64, ptr %agg.tmp.sroa.2.0.first.sroa_idx.i.i, align 8
  %agg.tmp1.sroa.0.0.copyload.i.i = load ptr, ptr %add.ptr.i17, align 8
  %agg.tmp1.sroa.2.0.first2.sroa_idx.i.i = getelementptr inbounds i8, ptr %add.ptr.i17, i64 8
  %agg.tmp1.sroa.2.0.copyload.i.i = load i64, ptr %agg.tmp1.sroa.2.0.first2.sroa_idx.i.i, align 8
  %add.ptr.i2.i.i.i.i = getelementptr inbounds i32, ptr %agg.tmp1.sroa.0.0.copyload.i.i, i64 %agg.tmp1.sroa.2.0.copyload.i.i
  %cond.i.i.i.i.i.i.v.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %agg.tmp1.sroa.2.0.copyload.i.i, i64 %agg.tmp.sroa.2.0.copyload.i.i)
  %cond.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %agg.tmp.sroa.0.0.copyload.i.i, i64 %cond.i.i.i.i.i.i.v.i.i.i.i
  %cmp.not18.i.i.i.i.i.i.i.i.i = icmp eq i64 %cond.i.i.i.i.i.i.v.i.i.i.i, 0
  br i1 %cmp.not18.i.i.i.i.i.i.i.i.i, label %_ZN4absl12lts_20230802ltIKiEEbNS0_4SpanIT_EES5_.exit.i.i, label %for.body.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %while.body, %for.inc.i.i.i.i.i.i.i.i.i
  %__first2.addr.020.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr6.i.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i.i ], [ %agg.tmp1.sroa.0.0.copyload.i.i, %while.body ]
  %__first1.addr.019.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i.i ], [ %agg.tmp.sroa.0.0.copyload.i.i, %while.body ]
  %0 = load i32, ptr %__first1.addr.019.i.i.i.i.i.i.i.i.i, align 4
  %1 = load i32, ptr %__first2.addr.020.i.i.i.i.i.i.i.i.i, align 4
  %cmp.i15.i.i.i.i.i.i.i.i.i = icmp slt i32 %0, %1
  br i1 %cmp.i15.i.i.i.i.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN4absl12lts_202308024SpanIKiEEiESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.thread, label %if.end.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %for.body.i.i.i.i.i.i.i.i.i
  %cmp.i16.i.i.i.i.i.i.i.i.i = icmp slt i32 %1, %0
  br i1 %cmp.i16.i.i.i.i.i.i.i.i.i, label %lor.rhs.i.i, label %for.inc.i.i.i.i.i.i.i.i.i

for.inc.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %__first1.addr.019.i.i.i.i.i.i.i.i.i, i64 1
  %incdec.ptr6.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %__first2.addr.020.i.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, %cond.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZN4absl12lts_20230802ltIKiEEbNS0_4SpanIT_EES5_.exit.i.i, label %for.body.i.i.i.i.i.i.i.i.i, !llvm.loop !30

_ZN4absl12lts_20230802ltIKiEEbNS0_4SpanIT_EES5_.exit.i.i: ; preds = %for.inc.i.i.i.i.i.i.i.i.i, %while.body
  %__first2.addr.0.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ %agg.tmp1.sroa.0.0.copyload.i.i, %while.body ], [ %incdec.ptr6.i.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i.i ]
  %cmp9.i.i.i.i.i.i.i.not.i.i = icmp eq ptr %__first2.addr.0.lcssa.i.i.i.i.i.i.i.i.i, %add.ptr.i2.i.i.i.i
  br i1 %cmp9.i.i.i.i.i.i.i.not.i.i, label %lor.rhs.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN4absl12lts_202308024SpanIKiEEiESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.thread

lor.rhs.i.i:                                      ; preds = %if.end.i.i.i.i.i.i.i.i.i, %_ZN4absl12lts_20230802ltIKiEEbNS0_4SpanIT_EES5_.exit.i.i
  %add.ptr.i2.i.i5.i.i = getelementptr inbounds i32, ptr %agg.tmp.sroa.0.0.copyload.i.i, i64 %agg.tmp.sroa.2.0.copyload.i.i
  %cond.i.i.i.i.i.i.i.i7.i.i = getelementptr inbounds i32, ptr %agg.tmp1.sroa.0.0.copyload.i.i, i64 %cond.i.i.i.i.i.i.v.i.i.i.i
  br i1 %cmp.not18.i.i.i.i.i.i.i.i.i, label %_ZN4absl12lts_20230802ltIKiEEbNS0_4SpanIT_EES5_.exit23.i.i, label %for.body.i.i.i.i.i.i.i9.i.i

for.body.i.i.i.i.i.i.i9.i.i:                      ; preds = %lor.rhs.i.i, %for.inc.i.i.i.i.i.i.i15.i.i
  %__first2.addr.020.i.i.i.i.i.i.i10.i.i = phi ptr [ %incdec.ptr6.i.i.i.i.i.i.i17.i.i, %for.inc.i.i.i.i.i.i.i15.i.i ], [ %agg.tmp.sroa.0.0.copyload.i.i, %lor.rhs.i.i ]
  %__first1.addr.019.i.i.i.i.i.i.i11.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i16.i.i, %for.inc.i.i.i.i.i.i.i15.i.i ], [ %agg.tmp1.sroa.0.0.copyload.i.i, %lor.rhs.i.i ]
  %2 = load i32, ptr %__first1.addr.019.i.i.i.i.i.i.i11.i.i, align 4
  %3 = load i32, ptr %__first2.addr.020.i.i.i.i.i.i.i10.i.i, align 4
  %cmp.i15.i.i.i.i.i.i.i12.i.i = icmp slt i32 %2, %3
  br i1 %cmp.i15.i.i.i.i.i.i.i12.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN4absl12lts_202308024SpanIKiEEiESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.thread35, label %if.end.i.i.i.i.i.i.i13.i.i

if.end.i.i.i.i.i.i.i13.i.i:                       ; preds = %for.body.i.i.i.i.i.i.i9.i.i
  %cmp.i16.i.i.i.i.i.i.i14.i.i = icmp slt i32 %3, %2
  br i1 %cmp.i16.i.i.i.i.i.i.i14.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN4absl12lts_202308024SpanIKiEEiESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit, label %for.inc.i.i.i.i.i.i.i15.i.i

for.inc.i.i.i.i.i.i.i15.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i13.i.i
  %incdec.ptr.i.i.i.i.i.i.i16.i.i = getelementptr inbounds i32, ptr %__first1.addr.019.i.i.i.i.i.i.i11.i.i, i64 1
  %incdec.ptr6.i.i.i.i.i.i.i17.i.i = getelementptr inbounds i32, ptr %__first2.addr.020.i.i.i.i.i.i.i10.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i18.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i16.i.i, %cond.i.i.i.i.i.i.i.i7.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i18.i.i, label %_ZN4absl12lts_20230802ltIKiEEbNS0_4SpanIT_EES5_.exit23.i.i, label %for.body.i.i.i.i.i.i.i9.i.i, !llvm.loop !30

_ZN4absl12lts_20230802ltIKiEEbNS0_4SpanIT_EES5_.exit23.i.i: ; preds = %for.inc.i.i.i.i.i.i.i15.i.i, %lor.rhs.i.i
  %__first2.addr.0.lcssa.i.i.i.i.i.i.i20.i.i = phi ptr [ %agg.tmp.sroa.0.0.copyload.i.i, %lor.rhs.i.i ], [ %incdec.ptr6.i.i.i.i.i.i.i17.i.i, %for.inc.i.i.i.i.i.i.i15.i.i ]
  %cmp9.i.i.i.i.i.i.i21.not.i.i = icmp eq ptr %__first2.addr.0.lcssa.i.i.i.i.i.i.i20.i.i, %add.ptr.i2.i.i5.i.i
  br i1 %cmp9.i.i.i.i.i.i.i21.not.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN4absl12lts_202308024SpanIKiEEiESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN4absl12lts_202308024SpanIKiEEiESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.thread35

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN4absl12lts_202308024SpanIKiEEiESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit: ; preds = %if.end.i.i.i.i.i.i.i13.i.i, %_ZN4absl12lts_20230802ltIKiEEbNS0_4SpanIT_EES5_.exit23.i.i
  %second.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.coerce, i64 %mul, i32 1
  %4 = load i32, ptr %second.i.i, align 8
  %second8.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.coerce, i64 %sub3, i32 1
  %5 = load i32, ptr %second8.i.i, align 8
  %cmp.i.i = icmp slt i32 %4, %5
  %cond.fr = freeze i1 %cmp.i.i
  br i1 %cond.fr, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN4absl12lts_202308024SpanIKiEEiESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.thread, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN4absl12lts_202308024SpanIKiEEiESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.thread35

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN4absl12lts_202308024SpanIKiEEiESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.thread: ; preds = %for.body.i.i.i.i.i.i.i.i.i, %_ZN4absl12lts_20230802ltIKiEEbNS0_4SpanIT_EES5_.exit.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN4absl12lts_202308024SpanIKiEEiESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN4absl12lts_202308024SpanIKiEEiESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.thread35

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN4absl12lts_202308024SpanIKiEEiESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.thread35: ; preds = %for.body.i.i.i.i.i.i.i9.i.i, %_ZN4absl12lts_20230802ltIKiEEbNS0_4SpanIT_EES5_.exit23.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN4absl12lts_202308024SpanIKiEEiESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN4absl12lts_202308024SpanIKiEEiESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.thread
  %6 = phi i64 [ %sub3, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN4absl12lts_202308024SpanIKiEEiESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.thread ], [ %mul, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN4absl12lts_202308024SpanIKiEEiESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit ], [ %mul, %_ZN4absl12lts_20230802ltIKiEEbNS0_4SpanIT_EES5_.exit23.i.i ], [ %mul, %for.body.i.i.i.i.i.i.i9.i.i ]
  %add.ptr.i18 = getelementptr inbounds %"struct.std::pair", ptr %__first.coerce, i64 %6
  %add.ptr.i19 = getelementptr inbounds %"struct.std::pair", ptr %__first.coerce, i64 %__holeIndex.addr.040
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i19, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i18, i64 16, i1 false)
  %second.i = getelementptr inbounds %"struct.std::pair", ptr %__first.coerce, i64 %6, i32 1
  %7 = load i32, ptr %second.i, align 4
  %second3.i = getelementptr inbounds %"struct.std::pair", ptr %__first.coerce, i64 %__holeIndex.addr.040, i32 1
  store i32 %7, ptr %second3.i, align 8
  %cmp = icmp slt i64 %6, %div
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !80

while.end:                                        ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN4absl12lts_202308024SpanIKiEEiESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.thread35, %entry
  %__holeIndex.addr.0.lcssa = phi i64 [ %__holeIndex, %entry ], [ %6, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN4absl12lts_202308024SpanIKiEEiESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit.thread35 ]
  %and = and i64 %__len, 1
  %cmp17 = icmp eq i64 %and, 0
  br i1 %cmp17, label %land.lhs.true, label %if.end35

land.lhs.true:                                    ; preds = %while.end
  %sub18 = add nsw i64 %__len, -2
  %div19 = ashr exact i64 %sub18, 1
  %cmp20 = icmp eq i64 %__holeIndex.addr.0.lcssa, %div19
  br i1 %cmp20, label %if.then21, label %if.end35

if.then21:                                        ; preds = %land.lhs.true
  %add22 = shl i64 %__holeIndex.addr.0.lcssa, 1
  %sub25 = or disjoint i64 %add22, 1
  %add.ptr.i20 = getelementptr inbounds %"struct.std::pair", ptr %__first.coerce, i64 %sub25
  %add.ptr.i21 = getelementptr inbounds %"struct.std::pair", ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i21, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i20, i64 16, i1 false)
  %second.i22 = getelementptr inbounds %"struct.std::pair", ptr %__first.coerce, i64 %sub25, i32 1
  %8 = load i32, ptr %second.i22, align 4
  %second3.i23 = getelementptr inbounds %"struct.std::pair", ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa, i32 1
  store i32 %8, ptr %second3.i23, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.then21, %land.lhs.true, %while.end
  %__holeIndex.addr.1 = phi i64 [ %sub25, %if.then21 ], [ %__holeIndex.addr.0.lcssa, %land.lhs.true ], [ %__holeIndex.addr.0.lcssa, %while.end ]
  %agg.tmp38.sroa.0.0.copyload = load ptr, ptr %__value, align 8
  %agg.tmp38.sroa.2.0.__value.sroa_idx = getelementptr inbounds i8, ptr %__value, i64 8
  %agg.tmp38.sroa.2.0.copyload = load i64, ptr %agg.tmp38.sroa.2.0.__value.sroa_idx, align 8
  %agg.tmp38.sroa.3.0.__value.sroa_idx = getelementptr inbounds i8, ptr %__value, i64 16
  %agg.tmp38.sroa.3.0.copyload = load i32, ptr %agg.tmp38.sroa.3.0.__value.sroa_idx, align 8
  %cmp22.i = icmp sgt i64 %__holeIndex.addr.1, %__holeIndex
  br i1 %cmp22.i, label %land.rhs.lr.ph.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4absl12lts_202308024SpanIKiEEiESt6vectorIS8_SaIS8_EEEElS8_NS0_5__ops14_Iter_less_valEEvT_T0_SH_T1_RT2_.exit

land.rhs.lr.ph.i:                                 ; preds = %if.end35
  %add.ptr.i2.i.i.i.i.i = getelementptr inbounds i32, ptr %agg.tmp38.sroa.0.0.copyload, i64 %agg.tmp38.sroa.2.0.copyload
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %while.body.i, %land.rhs.lr.ph.i
  %__holeIndex.addr.023.i = phi i64 [ %__holeIndex.addr.1, %land.rhs.lr.ph.i ], [ %__parent.024.i, %while.body.i ]
  %__parent.024.in.i = add nsw i64 %__holeIndex.addr.023.i, -1
  %__parent.024.i = sdiv i64 %__parent.024.in.i, 2
  %add.ptr.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.coerce, i64 %__parent.024.i
  %agg.tmp.sroa.0.0.copyload.i.i.i = load ptr, ptr %add.ptr.i.i, align 8
  %agg.tmp.sroa.2.0.first.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i = load i64, ptr %agg.tmp.sroa.2.0.first.sroa_idx.i.i.i, align 8
  %cond.i.i.i.i.i.i.v.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %agg.tmp38.sroa.2.0.copyload, i64 %agg.tmp.sroa.2.0.copyload.i.i.i)
  %cond.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %agg.tmp.sroa.0.0.copyload.i.i.i, i64 %cond.i.i.i.i.i.i.v.i.i.i.i.i
  %cmp.not18.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %cond.i.i.i.i.i.i.v.i.i.i.i.i, 0
  br i1 %cmp.not18.i.i.i.i.i.i.i.i.i.i, label %_ZN4absl12lts_20230802ltIKiEEbNS0_4SpanIT_EES5_.exit.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i:                     ; preds = %land.rhs.i, %for.inc.i.i.i.i.i.i.i.i.i.i
  %__first2.addr.020.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr6.i.i.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i.i.i ], [ %agg.tmp38.sroa.0.0.copyload, %land.rhs.i ]
  %__first1.addr.019.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i.i.i ], [ %agg.tmp.sroa.0.0.copyload.i.i.i, %land.rhs.i ]
  %9 = load i32, ptr %__first1.addr.019.i.i.i.i.i.i.i.i.i.i, align 4
  %10 = load i32, ptr %__first2.addr.020.i.i.i.i.i.i.i.i.i.i, align 4
  %cmp.i15.i.i.i.i.i.i.i.i.i.i = icmp slt i32 %9, %10
  br i1 %cmp.i15.i.i.i.i.i.i.i.i.i.i, label %while.body.i, label %if.end.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i:                       ; preds = %for.body.i.i.i.i.i.i.i.i.i.i
  %cmp.i16.i.i.i.i.i.i.i.i.i.i = icmp slt i32 %10, %9
  br i1 %cmp.i16.i.i.i.i.i.i.i.i.i.i, label %lor.rhs.i.i.i, label %for.inc.i.i.i.i.i.i.i.i.i.i

for.inc.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %__first1.addr.019.i.i.i.i.i.i.i.i.i.i, i64 1
  %incdec.ptr6.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %__first2.addr.020.i.i.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %cond.i.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZN4absl12lts_20230802ltIKiEEbNS0_4SpanIT_EES5_.exit.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i, !llvm.loop !30

_ZN4absl12lts_20230802ltIKiEEbNS0_4SpanIT_EES5_.exit.i.i.i: ; preds = %for.inc.i.i.i.i.i.i.i.i.i.i, %land.rhs.i
  %__first2.addr.0.lcssa.i.i.i.i.i.i.i.i.i.i = phi ptr [ %agg.tmp38.sroa.0.0.copyload, %land.rhs.i ], [ %incdec.ptr6.i.i.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i.i.i ]
  %cmp9.i.i.i.i.i.i.i.not.i.i.i = icmp eq ptr %__first2.addr.0.lcssa.i.i.i.i.i.i.i.i.i.i, %add.ptr.i2.i.i.i.i.i
  br i1 %cmp9.i.i.i.i.i.i.i.not.i.i.i, label %lor.rhs.i.i.i, label %while.body.i

lor.rhs.i.i.i:                                    ; preds = %if.end.i.i.i.i.i.i.i.i.i.i, %_ZN4absl12lts_20230802ltIKiEEbNS0_4SpanIT_EES5_.exit.i.i.i
  %add.ptr.i2.i.i5.i.i.i = getelementptr inbounds i32, ptr %agg.tmp.sroa.0.0.copyload.i.i.i, i64 %agg.tmp.sroa.2.0.copyload.i.i.i
  %cond.i.i.i.i.i.i.i.i7.i.i.i = getelementptr inbounds i32, ptr %agg.tmp38.sroa.0.0.copyload, i64 %cond.i.i.i.i.i.i.v.i.i.i.i.i
  br i1 %cmp.not18.i.i.i.i.i.i.i.i.i.i, label %_ZN4absl12lts_20230802ltIKiEEbNS0_4SpanIT_EES5_.exit23.i.i.i, label %for.body.i.i.i.i.i.i.i9.i.i.i

for.body.i.i.i.i.i.i.i9.i.i.i:                    ; preds = %lor.rhs.i.i.i, %for.inc.i.i.i.i.i.i.i15.i.i.i
  %__first2.addr.020.i.i.i.i.i.i.i10.i.i.i = phi ptr [ %incdec.ptr6.i.i.i.i.i.i.i17.i.i.i, %for.inc.i.i.i.i.i.i.i15.i.i.i ], [ %agg.tmp.sroa.0.0.copyload.i.i.i, %lor.rhs.i.i.i ]
  %__first1.addr.019.i.i.i.i.i.i.i11.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i16.i.i.i, %for.inc.i.i.i.i.i.i.i15.i.i.i ], [ %agg.tmp38.sroa.0.0.copyload, %lor.rhs.i.i.i ]
  %11 = load i32, ptr %__first1.addr.019.i.i.i.i.i.i.i11.i.i.i, align 4
  %12 = load i32, ptr %__first2.addr.020.i.i.i.i.i.i.i10.i.i.i, align 4
  %cmp.i15.i.i.i.i.i.i.i12.i.i.i = icmp slt i32 %11, %12
  br i1 %cmp.i15.i.i.i.i.i.i.i12.i.i.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4absl12lts_202308024SpanIKiEEiESt6vectorIS8_SaIS8_EEEElS8_NS0_5__ops14_Iter_less_valEEvT_T0_SH_T1_RT2_.exit, label %if.end.i.i.i.i.i.i.i13.i.i.i

if.end.i.i.i.i.i.i.i13.i.i.i:                     ; preds = %for.body.i.i.i.i.i.i.i9.i.i.i
  %cmp.i16.i.i.i.i.i.i.i14.i.i.i = icmp slt i32 %12, %11
  br i1 %cmp.i16.i.i.i.i.i.i.i14.i.i.i, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIN4absl12lts_202308024SpanIKiEEiESt6vectorISA_SaISA_EEEESA_EEbT_RT0_.exit.i, label %for.inc.i.i.i.i.i.i.i15.i.i.i

for.inc.i.i.i.i.i.i.i15.i.i.i:                    ; preds = %if.end.i.i.i.i.i.i.i13.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i16.i.i.i = getelementptr inbounds i32, ptr %__first1.addr.019.i.i.i.i.i.i.i11.i.i.i, i64 1
  %incdec.ptr6.i.i.i.i.i.i.i17.i.i.i = getelementptr inbounds i32, ptr %__first2.addr.020.i.i.i.i.i.i.i10.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i18.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i16.i.i.i, %cond.i.i.i.i.i.i.i.i7.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i18.i.i.i, label %_ZN4absl12lts_20230802ltIKiEEbNS0_4SpanIT_EES5_.exit23.i.i.i, label %for.body.i.i.i.i.i.i.i9.i.i.i, !llvm.loop !30

_ZN4absl12lts_20230802ltIKiEEbNS0_4SpanIT_EES5_.exit23.i.i.i: ; preds = %for.inc.i.i.i.i.i.i.i15.i.i.i, %lor.rhs.i.i.i
  %__first2.addr.0.lcssa.i.i.i.i.i.i.i20.i.i.i = phi ptr [ %agg.tmp.sroa.0.0.copyload.i.i.i, %lor.rhs.i.i.i ], [ %incdec.ptr6.i.i.i.i.i.i.i17.i.i.i, %for.inc.i.i.i.i.i.i.i15.i.i.i ]
  %cmp9.i.i.i.i.i.i.i21.not.i.i.i = icmp eq ptr %__first2.addr.0.lcssa.i.i.i.i.i.i.i20.i.i.i, %add.ptr.i2.i.i5.i.i.i
  br i1 %cmp9.i.i.i.i.i.i.i21.not.i.i.i, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIN4absl12lts_202308024SpanIKiEEiESt6vectorISA_SaISA_EEEESA_EEbT_RT0_.exit.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4absl12lts_202308024SpanIKiEEiESt6vectorIS8_SaIS8_EEEElS8_NS0_5__ops14_Iter_less_valEEvT_T0_SH_T1_RT2_.exit

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIN4absl12lts_202308024SpanIKiEEiESt6vectorISA_SaISA_EEEESA_EEbT_RT0_.exit.i: ; preds = %if.end.i.i.i.i.i.i.i13.i.i.i, %_ZN4absl12lts_20230802ltIKiEEbNS0_4SpanIT_EES5_.exit23.i.i.i
  %second.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.coerce, i64 %__parent.024.i, i32 1
  %13 = load i32, ptr %second.i.i.i, align 8
  %cmp.i.i.i = icmp slt i32 %13, %agg.tmp38.sroa.3.0.copyload
  br i1 %cmp.i.i.i, label %while.body.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4absl12lts_202308024SpanIKiEEiESt6vectorIS8_SaIS8_EEEElS8_NS0_5__ops14_Iter_less_valEEvT_T0_SH_T1_RT2_.exit

while.body.i:                                     ; preds = %for.body.i.i.i.i.i.i.i.i.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIN4absl12lts_202308024SpanIKiEEiESt6vectorISA_SaISA_EEEESA_EEbT_RT0_.exit.i, %_ZN4absl12lts_20230802ltIKiEEbNS0_4SpanIT_EES5_.exit.i.i.i
  %add.ptr.i8.i = getelementptr inbounds %"struct.std::pair", ptr %__first.coerce, i64 %__holeIndex.addr.023.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i8.i, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i, i64 16, i1 false)
  %second.i.i25 = getelementptr inbounds %"struct.std::pair", ptr %__first.coerce, i64 %__parent.024.i, i32 1
  %14 = load i32, ptr %second.i.i25, align 4
  %second3.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.coerce, i64 %__holeIndex.addr.023.i, i32 1
  store i32 %14, ptr %second3.i.i, align 8
  %cmp.i = icmp sgt i64 %__parent.024.i, %__holeIndex
  br i1 %cmp.i, label %land.rhs.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4absl12lts_202308024SpanIKiEEiESt6vectorIS8_SaIS8_EEEElS8_NS0_5__ops14_Iter_less_valEEvT_T0_SH_T1_RT2_.exit, !llvm.loop !81

_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4absl12lts_202308024SpanIKiEEiESt6vectorIS8_SaIS8_EEEElS8_NS0_5__ops14_Iter_less_valEEvT_T0_SH_T1_RT2_.exit: ; preds = %_ZN4absl12lts_20230802ltIKiEEbNS0_4SpanIT_EES5_.exit23.i.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIN4absl12lts_202308024SpanIKiEEiESt6vectorISA_SaISA_EEEESA_EEbT_RT0_.exit.i, %while.body.i, %for.body.i.i.i.i.i.i.i9.i.i.i, %if.end35
  %__holeIndex.addr.019.i = phi i64 [ %__holeIndex.addr.1, %if.end35 ], [ %__holeIndex.addr.023.i, %for.body.i.i.i.i.i.i.i9.i.i.i ], [ %__holeIndex.addr.023.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIN4absl12lts_202308024SpanIKiEEiESt6vectorISA_SaISA_EEEESA_EEbT_RT0_.exit.i ], [ %__parent.024.i, %while.body.i ], [ %__holeIndex.addr.023.i, %_ZN4absl12lts_20230802ltIKiEEbNS0_4SpanIT_EES5_.exit23.i.i.i ]
  %add.ptr.i9.i = getelementptr inbounds %"struct.std::pair", ptr %__first.coerce, i64 %__holeIndex.addr.019.i
  store ptr %agg.tmp38.sroa.0.0.copyload, ptr %add.ptr.i9.i, align 8
  %agg.tmp3824.sroa.5.0.add.ptr.i9.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i9.i, i64 8
  store i64 %agg.tmp38.sroa.2.0.copyload, ptr %agg.tmp3824.sroa.5.0.add.ptr.i9.i.sroa_idx, align 8
  %second3.i11.i = getelementptr inbounds %"struct.std::pair", ptr %__first.coerce, i64 %__holeIndex.addr.019.i, i32 1
  store i32 %agg.tmp38.sroa.3.0.copyload, ptr %second3.i11.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4absl12lts_202308024SpanIKiEEiESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_less_iterEEvT_SG_SG_SG_T0_(ptr %__result.coerce, ptr %__a.coerce, ptr %__b.coerce, ptr %__c.coerce) local_unnamed_addr #3 comdat {
entry:
  %__tmp.i.i.i.i189 = alloca %"class.absl::lts_20230802::Span", align 8
  %__tmp.i.i.i.i186 = alloca %"class.absl::lts_20230802::Span", align 8
  %__tmp.i.i.i.i139 = alloca %"class.absl::lts_20230802::Span", align 8
  %__tmp.i.i.i.i92 = alloca %"class.absl::lts_20230802::Span", align 8
  %__tmp.i.i.i.i89 = alloca %"class.absl::lts_20230802::Span", align 8
  %__tmp.i.i.i.i = alloca %"class.absl::lts_20230802::Span", align 8
  %agg.tmp.sroa.0.0.copyload.i.i = load ptr, ptr %__a.coerce, align 8
  %agg.tmp.sroa.2.0.first.sroa_idx.i.i = getelementptr inbounds i8, ptr %__a.coerce, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i = load i64, ptr %agg.tmp.sroa.2.0.first.sroa_idx.i.i, align 8
  %agg.tmp1.sroa.0.0.copyload.i.i = load ptr, ptr %__b.coerce, align 8
  %agg.tmp1.sroa.2.0.first2.sroa_idx.i.i = getelementptr inbounds i8, ptr %__b.coerce, i64 8
  %agg.tmp1.sroa.2.0.copyload.i.i = load i64, ptr %agg.tmp1.sroa.2.0.first2.sroa_idx.i.i, align 8
  %add.ptr.i2.i.i.i.i = getelementptr inbounds i32, ptr %agg.tmp1.sroa.0.0.copyload.i.i, i64 %agg.tmp1.sroa.2.0.copyload.i.i
  %cond.i.i.i.i.i.i.v.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %agg.tmp1.sroa.2.0.copyload.i.i, i64 %agg.tmp.sroa.2.0.copyload.i.i)
  %cond.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %agg.tmp.sroa.0.0.copyload.i.i, i64 %cond.i.i.i.i.i.i.v.i.i.i.i
  %cmp.not18.i.i.i.i.i.i.i.i.i = icmp eq i64 %cond.i.i.i.i.i.i.v.i.i.i.i, 0
  br i1 %cmp.not18.i.i.i.i.i.i.i.i.i, label %_ZN4absl12lts_20230802ltIKiEEbNS0_4SpanIT_EES5_.exit.i.i, label %for.body.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %entry, %for.inc.i.i.i.i.i.i.i.i.i
  %__first2.addr.020.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr6.i.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i.i ], [ %agg.tmp1.sroa.0.0.copyload.i.i, %entry ]
  %__first1.addr.019.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i.i ], [ %agg.tmp.sroa.0.0.copyload.i.i, %entry ]
  %0 = load i32, ptr %__first1.addr.019.i.i.i.i.i.i.i.i.i, align 4
  %1 = load i32, ptr %__first2.addr.020.i.i.i.i.i.i.i.i.i, align 4
  %cmp.i15.i.i.i.i.i.i.i.i.i = icmp slt i32 %0, %1
  br i1 %cmp.i15.i.i.i.i.i.i.i.i.i, label %if.then, label %if.end.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %for.body.i.i.i.i.i.i.i.i.i
  %cmp.i16.i.i.i.i.i.i.i.i.i = icmp slt i32 %1, %0
  br i1 %cmp.i16.i.i.i.i.i.i.i.i.i, label %lor.rhs.i.i, label %for.inc.i.i.i.i.i.i.i.i.i

for.inc.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %__first1.addr.019.i.i.i.i.i.i.i.i.i, i64 1
  %incdec.ptr6.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %__first2.addr.020.i.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, %cond.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZN4absl12lts_20230802ltIKiEEbNS0_4SpanIT_EES5_.exit.i.i, label %for.body.i.i.i.i.i.i.i.i.i, !llvm.loop !30

_ZN4absl12lts_20230802ltIKiEEbNS0_4SpanIT_EES5_.exit.i.i: ; preds = %for.inc.i.i.i.i.i.i.i.i.i, %entry
  %__first2.addr.0.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ %agg.tmp1.sroa.0.0.copyload.i.i, %entry ], [ %incdec.ptr6.i.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i.i ]
  %cmp9.i.i.i.i.i.i.i.not.i.i = icmp eq ptr %__first2.addr.0.lcssa.i.i.i.i.i.i.i.i.i, %add.ptr.i2.i.i.i.i
  br i1 %cmp9.i.i.i.i.i.i.i.not.i.i, label %lor.rhs.i.i, label %if.then

lor.rhs.i.i:                                      ; preds = %if.end.i.i.i.i.i.i.i.i.i, %_ZN4absl12lts_20230802ltIKiEEbNS0_4SpanIT_EES5_.exit.i.i
  %add.ptr.i2.i.i5.i.i = getelementptr inbounds i32, ptr %agg.tmp.sroa.0.0.copyload.i.i, i64 %agg.tmp.sroa.2.0.copyload.i.i
  %cond.i.i.i.i.i.i.i.i7.i.i = getelementptr inbounds i32, ptr %agg.tmp1.sroa.0.0.copyload.i.i, i64 %cond.i.i.i.i.i.i.v.i.i.i.i
  br i1 %cmp.not18.i.i.i.i.i.i.i.i.i, label %_ZN4absl12lts_20230802ltIKiEEbNS0_4SpanIT_EES5_.exit23.i.i, label %for.body.i.i.i.i.i.i.i9.i.i

for.body.i.i.i.i.i.i.i9.i.i:                      ; preds = %lor.rhs.i.i, %for.inc.i.i.i.i.i.i.i15.i.i
  %__first2.addr.020.i.i.i.i.i.i.i10.i.i = phi ptr [ %incdec.ptr6.i.i.i.i.i.i.i17.i.i, %for.inc.i.i.i.i.i.i.i15.i.i ], [ %agg.tmp.sroa.0.0.copyload.i.i, %lor.rhs.i.i ]
  %__first1.addr.019.i.i.i.i.i.i.i11.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i16.i.i, %for.inc.i.i.i.i.i.i.i15.i.i ], [ %agg.tmp1.sroa.0.0.copyload.i.i, %lor.rhs.i.i ]
  %2 = load i32, ptr %__first1.addr.019.i.i.i.i.i.i.i11.i.i, align 4
  %3 = load i32, ptr %__first2.addr.020.i.i.i.i.i.i.i10.i.i, align 4
  %cmp.i15.i.i.i.i.i.i.i12.i.i = icmp slt i32 %2, %3
  br i1 %cmp.i15.i.i.i.i.i.i.i12.i.i, label %if.else33, label %if.end.i.i.i.i.i.i.i13.i.i

if.end.i.i.i.i.i.i.i13.i.i:                       ; preds = %for.body.i.i.i.i.i.i.i9.i.i
  %cmp.i16.i.i.i.i.i.i.i14.i.i = icmp slt i32 %3, %2
  br i1 %cmp.i16.i.i.i.i.i.i.i14.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN4absl12lts_202308024SpanIKiEEiESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit, label %for.inc.i.i.i.i.i.i.i15.i.i

for.inc.i.i.i.i.i.i.i15.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i13.i.i
  %incdec.ptr.i.i.i.i.i.i.i16.i.i = getelementptr inbounds i32, ptr %__first1.addr.019.i.i.i.i.i.i.i11.i.i, i64 1
  %incdec.ptr6.i.i.i.i.i.i.i17.i.i = getelementptr inbounds i32, ptr %__first2.addr.020.i.i.i.i.i.i.i10.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i18.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i16.i.i, %cond.i.i.i.i.i.i.i.i7.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i18.i.i, label %_ZN4absl12lts_20230802ltIKiEEbNS0_4SpanIT_EES5_.exit23.i.i, label %for.body.i.i.i.i.i.i.i9.i.i, !llvm.loop !30

_ZN4absl12lts_20230802ltIKiEEbNS0_4SpanIT_EES5_.exit23.i.i: ; preds = %for.inc.i.i.i.i.i.i.i15.i.i, %lor.rhs.i.i
  %__first2.addr.0.lcssa.i.i.i.i.i.i.i20.i.i = phi ptr [ %agg.tmp.sroa.0.0.copyload.i.i, %lor.rhs.i.i ], [ %incdec.ptr6.i.i.i.i.i.i.i17.i.i, %for.inc.i.i.i.i.i.i.i15.i.i ]
  %cmp9.i.i.i.i.i.i.i21.not.i.i = icmp eq ptr %__first2.addr.0.lcssa.i.i.i.i.i.i.i20.i.i, %add.ptr.i2.i.i5.i.i
  br i1 %cmp9.i.i.i.i.i.i.i21.not.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN4absl12lts_202308024SpanIKiEEiESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit, label %if.else33

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN4absl12lts_202308024SpanIKiEEiESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit: ; preds = %if.end.i.i.i.i.i.i.i13.i.i, %_ZN4absl12lts_20230802ltIKiEEbNS0_4SpanIT_EES5_.exit23.i.i
  %second.i.i = getelementptr inbounds %"struct.std::pair", ptr %__a.coerce, i64 0, i32 1
  %4 = load i32, ptr %second.i.i, align 8
  %second8.i.i = getelementptr inbounds %"struct.std::pair", ptr %__b.coerce, i64 0, i32 1
  %5 = load i32, ptr %second8.i.i, align 8
  %cmp.i.i = icmp slt i32 %4, %5
  br i1 %cmp.i.i, label %if.then, label %if.else33

if.then:                                          ; preds = %for.body.i.i.i.i.i.i.i.i.i, %_ZN4absl12lts_20230802ltIKiEEbNS0_4SpanIT_EES5_.exit.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN4absl12lts_202308024SpanIKiEEiESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit
  %agg.tmp1.sroa.0.0.copyload.i.i4 = load ptr, ptr %__c.coerce, align 8
  %agg.tmp1.sroa.2.0.first2.sroa_idx.i.i5 = getelementptr inbounds i8, ptr %__c.coerce, i64 8
  %agg.tmp1.sroa.2.0.copyload.i.i6 = load i64, ptr %agg.tmp1.sroa.2.0.first2.sroa_idx.i.i5, align 8
  %add.ptr.i2.i.i.i.i7 = getelementptr inbounds i32, ptr %agg.tmp1.sroa.0.0.copyload.i.i4, i64 %agg.tmp1.sroa.2.0.copyload.i.i6
  %cond.i.i.i.i.i.i.v.i.i.i.i8 = tail call i64 @llvm.smin.i64(i64 %agg.tmp1.sroa.2.0.copyload.i.i6, i64 %agg.tmp1.sroa.2.0.copyload.i.i)
  %cond.i.i.i.i.i.i.i.i.i.i9 = getelementptr inbounds i32, ptr %agg.tmp1.sroa.0.0.copyload.i.i, i64 %cond.i.i.i.i.i.i.v.i.i.i.i8
  %cmp.not18.i.i.i.i.i.i.i.i.i10 = icmp eq i64 %cond.i.i.i.i.i.i.v.i.i.i.i8, 0
  br i1 %cmp.not18.i.i.i.i.i.i.i.i.i10, label %_ZN4absl12lts_20230802ltIKiEEbNS0_4SpanIT_EES5_.exit.i.i21, label %for.body.i.i.i.i.i.i.i.i.i11

for.body.i.i.i.i.i.i.i.i.i11:                     ; preds = %if.then, %for.inc.i.i.i.i.i.i.i.i.i17
  %__first2.addr.020.i.i.i.i.i.i.i.i.i12 = phi ptr [ %incdec.ptr6.i.i.i.i.i.i.i.i.i19, %for.inc.i.i.i.i.i.i.i.i.i17 ], [ %agg.tmp1.sroa.0.0.copyload.i.i4, %if.then ]
  %__first1.addr.019.i.i.i.i.i.i.i.i.i13 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i18, %for.inc.i.i.i.i.i.i.i.i.i17 ], [ %agg.tmp1.sroa.0.0.copyload.i.i, %if.then ]
  %6 = load i32, ptr %__first1.addr.019.i.i.i.i.i.i.i.i.i13, align 4
  %7 = load i32, ptr %__first2.addr.020.i.i.i.i.i.i.i.i.i12, align 4
  %cmp.i15.i.i.i.i.i.i.i.i.i14 = icmp slt i32 %6, %7
  br i1 %cmp.i15.i.i.i.i.i.i.i.i.i14, label %if.then12, label %if.end.i.i.i.i.i.i.i.i.i15

if.end.i.i.i.i.i.i.i.i.i15:                       ; preds = %for.body.i.i.i.i.i.i.i.i.i11
  %cmp.i16.i.i.i.i.i.i.i.i.i16 = icmp slt i32 %7, %6
  br i1 %cmp.i16.i.i.i.i.i.i.i.i.i16, label %lor.rhs.i.i24, label %for.inc.i.i.i.i.i.i.i.i.i17

for.inc.i.i.i.i.i.i.i.i.i17:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i15
  %incdec.ptr.i.i.i.i.i.i.i.i.i18 = getelementptr inbounds i32, ptr %__first1.addr.019.i.i.i.i.i.i.i.i.i13, i64 1
  %incdec.ptr6.i.i.i.i.i.i.i.i.i19 = getelementptr inbounds i32, ptr %__first2.addr.020.i.i.i.i.i.i.i.i.i12, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i20 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i18, %cond.i.i.i.i.i.i.i.i.i.i9
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i20, label %_ZN4absl12lts_20230802ltIKiEEbNS0_4SpanIT_EES5_.exit.i.i21, label %for.body.i.i.i.i.i.i.i.i.i11, !llvm.loop !30

_ZN4absl12lts_20230802ltIKiEEbNS0_4SpanIT_EES5_.exit.i.i21: ; preds = %for.inc.i.i.i.i.i.i.i.i.i17, %if.then
  %__first2.addr.0.lcssa.i.i.i.i.i.i.i.i.i22 = phi ptr [ %agg.tmp1.sroa.0.0.copyload.i.i4, %if.then ], [ %incdec.ptr6.i.i.i.i.i.i.i.i.i19, %for.inc.i.i.i.i.i.i.i.i.i17 ]
  %cmp9.i.i.i.i.i.i.i.not.i.i23 = icmp eq ptr %__first2.addr.0.lcssa.i.i.i.i.i.i.i.i.i22, %add.ptr.i2.i.i.i.i7
  br i1 %cmp9.i.i.i.i.i.i.i.not.i.i23, label %lor.rhs.i.i24, label %if.then12

lor.rhs.i.i24:                                    ; preds = %if.end.i.i.i.i.i.i.i.i.i15, %_ZN4absl12lts_20230802ltIKiEEbNS0_4SpanIT_EES5_.exit.i.i21
  %cond.i.i.i.i.i.i.i.i7.i.i26 = getelementptr inbounds i32, ptr %agg.tmp1.sroa.0.0.copyload.i.i4, i64 %cond.i.i.i.i.i.i.v.i.i.i.i8
  br i1 %cmp.not18.i.i.i.i.i.i.i.i.i10, label %_ZN4absl12lts_20230802ltIKiEEbNS0_4SpanIT_EES5_.exit23.i.i37, label %for.body.i.i.i.i.i.i.i9.i.i27

for.body.i.i.i.i.i.i.i9.i.i27:                    ; preds = %lor.rhs.i.i24, %for.inc.i.i.i.i.i.i.i15.i.i33
  %__first2.addr.020.i.i.i.i.i.i.i10.i.i28 = phi ptr [ %incdec.ptr6.i.i.i.i.i.i.i17.i.i35, %for.inc.i.i.i.i.i.i.i15.i.i33 ], [ %agg.tmp1.sroa.0.0.copyload.i.i, %lor.rhs.i.i24 ]
  %__first1.addr.019.i.i.i.i.i.i.i11.i.i29 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i16.i.i34, %for.inc.i.i.i.i.i.i.i15.i.i33 ], [ %agg.tmp1.sroa.0.0.copyload.i.i4, %lor.rhs.i.i24 ]
  %8 = load i32, ptr %__first1.addr.019.i.i.i.i.i.i.i11.i.i29, align 4
  %9 = load i32, ptr %__first2.addr.020.i.i.i.i.i.i.i10.i.i28, align 4
  %cmp.i15.i.i.i.i.i.i.i12.i.i30 = icmp slt i32 %8, %9
  br i1 %cmp.i15.i.i.i.i.i.i.i12.i.i30, label %if.else, label %if.end.i.i.i.i.i.i.i13.i.i31

if.end.i.i.i.i.i.i.i13.i.i31:                     ; preds = %for.body.i.i.i.i.i.i.i9.i.i27
  %cmp.i16.i.i.i.i.i.i.i14.i.i32 = icmp slt i32 %9, %8
  br i1 %cmp.i16.i.i.i.i.i.i.i14.i.i32, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN4absl12lts_202308024SpanIKiEEiESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit44, label %for.inc.i.i.i.i.i.i.i15.i.i33

for.inc.i.i.i.i.i.i.i15.i.i33:                    ; preds = %if.end.i.i.i.i.i.i.i13.i.i31
  %incdec.ptr.i.i.i.i.i.i.i16.i.i34 = getelementptr inbounds i32, ptr %__first1.addr.019.i.i.i.i.i.i.i11.i.i29, i64 1
  %incdec.ptr6.i.i.i.i.i.i.i17.i.i35 = getelementptr inbounds i32, ptr %__first2.addr.020.i.i.i.i.i.i.i10.i.i28, i64 1
  %cmp.not.i.i.i.i.i.i.i18.i.i36 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i16.i.i34, %cond.i.i.i.i.i.i.i.i7.i.i26
  br i1 %cmp.not.i.i.i.i.i.i.i18.i.i36, label %_ZN4absl12lts_20230802ltIKiEEbNS0_4SpanIT_EES5_.exit23.i.i37, label %for.body.i.i.i.i.i.i.i9.i.i27, !llvm.loop !30

_ZN4absl12lts_20230802ltIKiEEbNS0_4SpanIT_EES5_.exit23.i.i37: ; preds = %for.inc.i.i.i.i.i.i.i15.i.i33, %lor.rhs.i.i24
  %__first2.addr.0.lcssa.i.i.i.i.i.i.i20.i.i38 = phi ptr [ %agg.tmp1.sroa.0.0.copyload.i.i, %lor.rhs.i.i24 ], [ %incdec.ptr6.i.i.i.i.i.i.i17.i.i35, %for.inc.i.i.i.i.i.i.i15.i.i33 ]
  %cmp9.i.i.i.i.i.i.i21.not.i.i39 = icmp eq ptr %__first2.addr.0.lcssa.i.i.i.i.i.i.i20.i.i38, %add.ptr.i2.i.i.i.i
  br i1 %cmp9.i.i.i.i.i.i.i21.not.i.i39, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN4absl12lts_202308024SpanIKiEEiESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit44, label %if.else

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN4absl12lts_202308024SpanIKiEEiESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit44: ; preds = %if.end.i.i.i.i.i.i.i13.i.i31, %_ZN4absl12lts_20230802ltIKiEEbNS0_4SpanIT_EES5_.exit23.i.i37
  %second.i.i41 = getelementptr inbounds %"struct.std::pair", ptr %__b.coerce, i64 0, i32 1
  %10 = load i32, ptr %second.i.i41, align 8
  %second8.i.i42 = getelementptr inbounds %"struct.std::pair", ptr %__c.coerce, i64 0, i32 1
  %11 = load i32, ptr %second8.i.i42, align 8
  %cmp.i.i43 = icmp slt i32 %10, %11
  br i1 %cmp.i.i43, label %if.then12, label %if.else

if.then12:                                        ; preds = %for.body.i.i.i.i.i.i.i.i.i11, %_ZN4absl12lts_20230802ltIKiEEbNS0_4SpanIT_EES5_.exit.i.i21, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN4absl12lts_202308024SpanIKiEEiESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit44
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__result.coerce, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__result.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__b.coerce, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__b.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.i.i.i.i)
  br label %if.end62

if.else:                                          ; preds = %for.body.i.i.i.i.i.i.i9.i.i27, %_ZN4absl12lts_20230802ltIKiEEbNS0_4SpanIT_EES5_.exit23.i.i37, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN4absl12lts_202308024SpanIKiEEiESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit44
  %cond.i.i.i.i.i.i.v.i.i.i.i52 = tail call i64 @llvm.smin.i64(i64 %agg.tmp1.sroa.2.0.copyload.i.i6, i64 %agg.tmp.sroa.2.0.copyload.i.i)
  %cond.i.i.i.i.i.i.i.i.i.i53 = getelementptr inbounds i32, ptr %agg.tmp.sroa.0.0.copyload.i.i, i64 %cond.i.i.i.i.i.i.v.i.i.i.i52
  %cmp.not18.i.i.i.i.i.i.i.i.i54 = icmp eq i64 %cond.i.i.i.i.i.i.v.i.i.i.i52, 0
  br i1 %cmp.not18.i.i.i.i.i.i.i.i.i54, label %_ZN4absl12lts_20230802ltIKiEEbNS0_4SpanIT_EES5_.exit.i.i65, label %for.body.i.i.i.i.i.i.i.i.i55

for.body.i.i.i.i.i.i.i.i.i55:                     ; preds = %if.else, %for.inc.i.i.i.i.i.i.i.i.i61
  %__first2.addr.020.i.i.i.i.i.i.i.i.i56 = phi ptr [ %incdec.ptr6.i.i.i.i.i.i.i.i.i63, %for.inc.i.i.i.i.i.i.i.i.i61 ], [ %agg.tmp1.sroa.0.0.copyload.i.i4, %if.else ]
  %__first1.addr.019.i.i.i.i.i.i.i.i.i57 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i62, %for.inc.i.i.i.i.i.i.i.i.i61 ], [ %agg.tmp.sroa.0.0.copyload.i.i, %if.else ]
  %12 = load i32, ptr %__first1.addr.019.i.i.i.i.i.i.i.i.i57, align 4
  %13 = load i32, ptr %__first2.addr.020.i.i.i.i.i.i.i.i.i56, align 4
  %cmp.i15.i.i.i.i.i.i.i.i.i58 = icmp slt i32 %12, %13
  br i1 %cmp.i15.i.i.i.i.i.i.i.i.i58, label %if.then22, label %if.end.i.i.i.i.i.i.i.i.i59

if.end.i.i.i.i.i.i.i.i.i59:                       ; preds = %for.body.i.i.i.i.i.i.i.i.i55
  %cmp.i16.i.i.i.i.i.i.i.i.i60 = icmp slt i32 %13, %12
  br i1 %cmp.i16.i.i.i.i.i.i.i.i.i60, label %lor.rhs.i.i68, label %for.inc.i.i.i.i.i.i.i.i.i61

for.inc.i.i.i.i.i.i.i.i.i61:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i59
  %incdec.ptr.i.i.i.i.i.i.i.i.i62 = getelementptr inbounds i32, ptr %__first1.addr.019.i.i.i.i.i.i.i.i.i57, i64 1
  %incdec.ptr6.i.i.i.i.i.i.i.i.i63 = getelementptr inbounds i32, ptr %__first2.addr.020.i.i.i.i.i.i.i.i.i56, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i64 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i62, %cond.i.i.i.i.i.i.i.i.i.i53
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i64, label %_ZN4absl12lts_20230802ltIKiEEbNS0_4SpanIT_EES5_.exit.i.i65, label %for.body.i.i.i.i.i.i.i.i.i55, !llvm.loop !30

_ZN4absl12lts_20230802ltIKiEEbNS0_4SpanIT_EES5_.exit.i.i65: ; preds = %for.inc.i.i.i.i.i.i.i.i.i61, %if.else
  %__first2.addr.0.lcssa.i.i.i.i.i.i.i.i.i66 = phi ptr [ %agg.tmp1.sroa.0.0.copyload.i.i4, %if.else ], [ %incdec.ptr6.i.i.i.i.i.i.i.i.i63, %for.inc.i.i.i.i.i.i.i.i.i61 ]
  %cmp9.i.i.i.i.i.i.i.not.i.i67 = icmp eq ptr %__first2.addr.0.lcssa.i.i.i.i.i.i.i.i.i66, %add.ptr.i2.i.i.i.i7
  br i1 %cmp9.i.i.i.i.i.i.i.not.i.i67, label %lor.rhs.i.i68, label %if.then22

lor.rhs.i.i68:                                    ; preds = %if.end.i.i.i.i.i.i.i.i.i59, %_ZN4absl12lts_20230802ltIKiEEbNS0_4SpanIT_EES5_.exit.i.i65
  %add.ptr.i2.i.i5.i.i69 = getelementptr inbounds i32, ptr %agg.tmp.sroa.0.0.copyload.i.i, i64 %agg.tmp.sroa.2.0.copyload.i.i
  %cond.i.i.i.i.i.i.i.i7.i.i70 = getelementptr inbounds i32, ptr %agg.tmp1.sroa.0.0.copyload.i.i4, i64 %cond.i.i.i.i.i.i.v.i.i.i.i52
  br i1 %cmp.not18.i.i.i.i.i.i.i.i.i54, label %_ZN4absl12lts_20230802ltIKiEEbNS0_4SpanIT_EES5_.exit23.i.i81, label %for.body.i.i.i.i.i.i.i9.i.i71

for.body.i.i.i.i.i.i.i9.i.i71:                    ; preds = %lor.rhs.i.i68, %for.inc.i.i.i.i.i.i.i15.i.i77
  %__first2.addr.020.i.i.i.i.i.i.i10.i.i72 = phi ptr [ %incdec.ptr6.i.i.i.i.i.i.i17.i.i79, %for.inc.i.i.i.i.i.i.i15.i.i77 ], [ %agg.tmp.sroa.0.0.copyload.i.i, %lor.rhs.i.i68 ]
  %__first1.addr.019.i.i.i.i.i.i.i11.i.i73 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i16.i.i78, %for.inc.i.i.i.i.i.i.i15.i.i77 ], [ %agg.tmp1.sroa.0.0.copyload.i.i4, %lor.rhs.i.i68 ]
  %14 = load i32, ptr %__first1.addr.019.i.i.i.i.i.i.i11.i.i73, align 4
  %15 = load i32, ptr %__first2.addr.020.i.i.i.i.i.i.i10.i.i72, align 4
  %cmp.i15.i.i.i.i.i.i.i12.i.i74 = icmp slt i32 %14, %15
  br i1 %cmp.i15.i.i.i.i.i.i.i12.i.i74, label %if.else27, label %if.end.i.i.i.i.i.i.i13.i.i75

if.end.i.i.i.i.i.i.i13.i.i75:                     ; preds = %for.body.i.i.i.i.i.i.i9.i.i71
  %cmp.i16.i.i.i.i.i.i.i14.i.i76 = icmp slt i32 %15, %14
  br i1 %cmp.i16.i.i.i.i.i.i.i14.i.i76, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN4absl12lts_202308024SpanIKiEEiESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit88, label %for.inc.i.i.i.i.i.i.i15.i.i77

for.inc.i.i.i.i.i.i.i15.i.i77:                    ; preds = %if.end.i.i.i.i.i.i.i13.i.i75
  %incdec.ptr.i.i.i.i.i.i.i16.i.i78 = getelementptr inbounds i32, ptr %__first1.addr.019.i.i.i.i.i.i.i11.i.i73, i64 1
  %incdec.ptr6.i.i.i.i.i.i.i17.i.i79 = getelementptr inbounds i32, ptr %__first2.addr.020.i.i.i.i.i.i.i10.i.i72, i64 1
  %cmp.not.i.i.i.i.i.i.i18.i.i80 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i16.i.i78, %cond.i.i.i.i.i.i.i.i7.i.i70
  br i1 %cmp.not.i.i.i.i.i.i.i18.i.i80, label %_ZN4absl12lts_20230802ltIKiEEbNS0_4SpanIT_EES5_.exit23.i.i81, label %for.body.i.i.i.i.i.i.i9.i.i71, !llvm.loop !30

_ZN4absl12lts_20230802ltIKiEEbNS0_4SpanIT_EES5_.exit23.i.i81: ; preds = %for.inc.i.i.i.i.i.i.i15.i.i77, %lor.rhs.i.i68
  %__first2.addr.0.lcssa.i.i.i.i.i.i.i20.i.i82 = phi ptr [ %agg.tmp.sroa.0.0.copyload.i.i, %lor.rhs.i.i68 ], [ %incdec.ptr6.i.i.i.i.i.i.i17.i.i79, %for.inc.i.i.i.i.i.i.i15.i.i77 ]
  %cmp9.i.i.i.i.i.i.i21.not.i.i83 = icmp eq ptr %__first2.addr.0.lcssa.i.i.i.i.i.i.i20.i.i82, %add.ptr.i2.i.i5.i.i69
  br i1 %cmp9.i.i.i.i.i.i.i21.not.i.i83, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN4absl12lts_202308024SpanIKiEEiESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit88, label %if.else27

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN4absl12lts_202308024SpanIKiEEiESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit88: ; preds = %if.end.i.i.i.i.i.i.i13.i.i75, %_ZN4absl12lts_20230802ltIKiEEbNS0_4SpanIT_EES5_.exit23.i.i81
  %second.i.i85 = getelementptr inbounds %"struct.std::pair", ptr %__a.coerce, i64 0, i32 1
  %16 = load i32, ptr %second.i.i85, align 8
  %second8.i.i86 = getelementptr inbounds %"struct.std::pair", ptr %__c.coerce, i64 0, i32 1
  %17 = load i32, ptr %second8.i.i86, align 8
  %cmp.i.i87 = icmp slt i32 %16, %17
  br i1 %cmp.i.i87, label %if.then22, label %if.else27

if.then22:                                        ; preds = %for.body.i.i.i.i.i.i.i.i.i55, %_ZN4absl12lts_20230802ltIKiEEbNS0_4SpanIT_EES5_.exit.i.i65, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN4absl12lts_202308024SpanIKiEEiESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit88
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.i.i.i.i89)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i.i89, ptr noundef nonnull align 8 dereferenceable(16) %__result.coerce, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__result.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__c.coerce, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__c.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i.i89, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.i.i.i.i89)
  br label %if.end62

if.else27:                                        ; preds = %for.body.i.i.i.i.i.i.i9.i.i71, %_ZN4absl12lts_20230802ltIKiEEbNS0_4SpanIT_EES5_.exit23.i.i81, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN4absl12lts_202308024SpanIKiEEiESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit88
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.i.i.i.i92)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i.i92, ptr noundef nonnull align 8 dereferenceable(16) %__result.coerce, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__result.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__a.coerce, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__a.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i.i92, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.i.i.i.i92)
  br label %if.end62

if.else33:                                        ; preds = %for.body.i.i.i.i.i.i.i9.i.i, %_ZN4absl12lts_20230802ltIKiEEbNS0_4SpanIT_EES5_.exit23.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN4absl12lts_202308024SpanIKiEEiESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit
  %agg.tmp1.sroa.0.0.copyload.i.i98 = load ptr, ptr %__c.coerce, align 8
  %agg.tmp1.sroa.2.0.first2.sroa_idx.i.i99 = getelementptr inbounds i8, ptr %__c.coerce, i64 8
  %agg.tmp1.sroa.2.0.copyload.i.i100 = load i64, ptr %agg.tmp1.sroa.2.0.first2.sroa_idx.i.i99, align 8
  %add.ptr.i2.i.i.i.i101 = getelementptr inbounds i32, ptr %agg.tmp1.sroa.0.0.copyload.i.i98, i64 %agg.tmp1.sroa.2.0.copyload.i.i100
  %cond.i.i.i.i.i.i.v.i.i.i.i102 = tail call i64 @llvm.smin.i64(i64 %agg.tmp1.sroa.2.0.copyload.i.i100, i64 %agg.tmp.sroa.2.0.copyload.i.i)
  %cond.i.i.i.i.i.i.i.i.i.i103 = getelementptr inbounds i32, ptr %agg.tmp.sroa.0.0.copyload.i.i, i64 %cond.i.i.i.i.i.i.v.i.i.i.i102
  %cmp.not18.i.i.i.i.i.i.i.i.i104 = icmp eq i64 %cond.i.i.i.i.i.i.v.i.i.i.i102, 0
  br i1 %cmp.not18.i.i.i.i.i.i.i.i.i104, label %_ZN4absl12lts_20230802ltIKiEEbNS0_4SpanIT_EES5_.exit.i.i115, label %for.body.i.i.i.i.i.i.i.i.i105

for.body.i.i.i.i.i.i.i.i.i105:                    ; preds = %if.else33, %for.inc.i.i.i.i.i.i.i.i.i111
  %__first2.addr.020.i.i.i.i.i.i.i.i.i106 = phi ptr [ %incdec.ptr6.i.i.i.i.i.i.i.i.i113, %for.inc.i.i.i.i.i.i.i.i.i111 ], [ %agg.tmp1.sroa.0.0.copyload.i.i98, %if.else33 ]
  %__first1.addr.019.i.i.i.i.i.i.i.i.i107 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i112, %for.inc.i.i.i.i.i.i.i.i.i111 ], [ %agg.tmp.sroa.0.0.copyload.i.i, %if.else33 ]
  %18 = load i32, ptr %__first1.addr.019.i.i.i.i.i.i.i.i.i107, align 4
  %19 = load i32, ptr %__first2.addr.020.i.i.i.i.i.i.i.i.i106, align 4
  %cmp.i15.i.i.i.i.i.i.i.i.i108 = icmp slt i32 %18, %19
  br i1 %cmp.i15.i.i.i.i.i.i.i.i.i108, label %if.then39, label %if.end.i.i.i.i.i.i.i.i.i109

if.end.i.i.i.i.i.i.i.i.i109:                      ; preds = %for.body.i.i.i.i.i.i.i.i.i105
  %cmp.i16.i.i.i.i.i.i.i.i.i110 = icmp slt i32 %19, %18
  br i1 %cmp.i16.i.i.i.i.i.i.i.i.i110, label %lor.rhs.i.i118, label %for.inc.i.i.i.i.i.i.i.i.i111

for.inc.i.i.i.i.i.i.i.i.i111:                     ; preds = %if.end.i.i.i.i.i.i.i.i.i109
  %incdec.ptr.i.i.i.i.i.i.i.i.i112 = getelementptr inbounds i32, ptr %__first1.addr.019.i.i.i.i.i.i.i.i.i107, i64 1
  %incdec.ptr6.i.i.i.i.i.i.i.i.i113 = getelementptr inbounds i32, ptr %__first2.addr.020.i.i.i.i.i.i.i.i.i106, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i114 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i112, %cond.i.i.i.i.i.i.i.i.i.i103
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i114, label %_ZN4absl12lts_20230802ltIKiEEbNS0_4SpanIT_EES5_.exit.i.i115, label %for.body.i.i.i.i.i.i.i.i.i105, !llvm.loop !30

_ZN4absl12lts_20230802ltIKiEEbNS0_4SpanIT_EES5_.exit.i.i115: ; preds = %for.inc.i.i.i.i.i.i.i.i.i111, %if.else33
  %__first2.addr.0.lcssa.i.i.i.i.i.i.i.i.i116 = phi ptr [ %agg.tmp1.sroa.0.0.copyload.i.i98, %if.else33 ], [ %incdec.ptr6.i.i.i.i.i.i.i.i.i113, %for.inc.i.i.i.i.i.i.i.i.i111 ]
  %cmp9.i.i.i.i.i.i.i.not.i.i117 = icmp eq ptr %__first2.addr.0.lcssa.i.i.i.i.i.i.i.i.i116, %add.ptr.i2.i.i.i.i101
  br i1 %cmp9.i.i.i.i.i.i.i.not.i.i117, label %lor.rhs.i.i118, label %if.then39

lor.rhs.i.i118:                                   ; preds = %if.end.i.i.i.i.i.i.i.i.i109, %_ZN4absl12lts_20230802ltIKiEEbNS0_4SpanIT_EES5_.exit.i.i115
  %cond.i.i.i.i.i.i.i.i7.i.i120 = getelementptr inbounds i32, ptr %agg.tmp1.sroa.0.0.copyload.i.i98, i64 %cond.i.i.i.i.i.i.v.i.i.i.i102
  br i1 %cmp.not18.i.i.i.i.i.i.i.i.i104, label %_ZN4absl12lts_20230802ltIKiEEbNS0_4SpanIT_EES5_.exit23.i.i131, label %for.body.i.i.i.i.i.i.i9.i.i121

for.body.i.i.i.i.i.i.i9.i.i121:                   ; preds = %lor.rhs.i.i118, %for.inc.i.i.i.i.i.i.i15.i.i127
  %__first2.addr.020.i.i.i.i.i.i.i10.i.i122 = phi ptr [ %incdec.ptr6.i.i.i.i.i.i.i17.i.i129, %for.inc.i.i.i.i.i.i.i15.i.i127 ], [ %agg.tmp.sroa.0.0.copyload.i.i, %lor.rhs.i.i118 ]
  %__first1.addr.019.i.i.i.i.i.i.i11.i.i123 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i16.i.i128, %for.inc.i.i.i.i.i.i.i15.i.i127 ], [ %agg.tmp1.sroa.0.0.copyload.i.i98, %lor.rhs.i.i118 ]
  %20 = load i32, ptr %__first1.addr.019.i.i.i.i.i.i.i11.i.i123, align 4
  %21 = load i32, ptr %__first2.addr.020.i.i.i.i.i.i.i10.i.i122, align 4
  %cmp.i15.i.i.i.i.i.i.i12.i.i124 = icmp slt i32 %20, %21
  br i1 %cmp.i15.i.i.i.i.i.i.i12.i.i124, label %if.else44, label %if.end.i.i.i.i.i.i.i13.i.i125

if.end.i.i.i.i.i.i.i13.i.i125:                    ; preds = %for.body.i.i.i.i.i.i.i9.i.i121
  %cmp.i16.i.i.i.i.i.i.i14.i.i126 = icmp slt i32 %21, %20
  br i1 %cmp.i16.i.i.i.i.i.i.i14.i.i126, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN4absl12lts_202308024SpanIKiEEiESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit138, label %for.inc.i.i.i.i.i.i.i15.i.i127

for.inc.i.i.i.i.i.i.i15.i.i127:                   ; preds = %if.end.i.i.i.i.i.i.i13.i.i125
  %incdec.ptr.i.i.i.i.i.i.i16.i.i128 = getelementptr inbounds i32, ptr %__first1.addr.019.i.i.i.i.i.i.i11.i.i123, i64 1
  %incdec.ptr6.i.i.i.i.i.i.i17.i.i129 = getelementptr inbounds i32, ptr %__first2.addr.020.i.i.i.i.i.i.i10.i.i122, i64 1
  %cmp.not.i.i.i.i.i.i.i18.i.i130 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i16.i.i128, %cond.i.i.i.i.i.i.i.i7.i.i120
  br i1 %cmp.not.i.i.i.i.i.i.i18.i.i130, label %_ZN4absl12lts_20230802ltIKiEEbNS0_4SpanIT_EES5_.exit23.i.i131, label %for.body.i.i.i.i.i.i.i9.i.i121, !llvm.loop !30

_ZN4absl12lts_20230802ltIKiEEbNS0_4SpanIT_EES5_.exit23.i.i131: ; preds = %for.inc.i.i.i.i.i.i.i15.i.i127, %lor.rhs.i.i118
  %__first2.addr.0.lcssa.i.i.i.i.i.i.i20.i.i132 = phi ptr [ %agg.tmp.sroa.0.0.copyload.i.i, %lor.rhs.i.i118 ], [ %incdec.ptr6.i.i.i.i.i.i.i17.i.i129, %for.inc.i.i.i.i.i.i.i15.i.i127 ]
  %cmp9.i.i.i.i.i.i.i21.not.i.i133 = icmp eq ptr %__first2.addr.0.lcssa.i.i.i.i.i.i.i20.i.i132, %add.ptr.i2.i.i5.i.i
  br i1 %cmp9.i.i.i.i.i.i.i21.not.i.i133, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN4absl12lts_202308024SpanIKiEEiESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit138, label %if.else44

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN4absl12lts_202308024SpanIKiEEiESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit138: ; preds = %if.end.i.i.i.i.i.i.i13.i.i125, %_ZN4absl12lts_20230802ltIKiEEbNS0_4SpanIT_EES5_.exit23.i.i131
  %second.i.i135 = getelementptr inbounds %"struct.std::pair", ptr %__a.coerce, i64 0, i32 1
  %22 = load i32, ptr %second.i.i135, align 8
  %second8.i.i136 = getelementptr inbounds %"struct.std::pair", ptr %__c.coerce, i64 0, i32 1
  %23 = load i32, ptr %second8.i.i136, align 8
  %cmp.i.i137 = icmp slt i32 %22, %23
  br i1 %cmp.i.i137, label %if.then39, label %if.else44

if.then39:                                        ; preds = %for.body.i.i.i.i.i.i.i.i.i105, %_ZN4absl12lts_20230802ltIKiEEbNS0_4SpanIT_EES5_.exit.i.i115, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN4absl12lts_202308024SpanIKiEEiESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit138
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.i.i.i.i139)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i.i139, ptr noundef nonnull align 8 dereferenceable(16) %__result.coerce, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__result.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__a.coerce, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__a.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i.i139, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.i.i.i.i139)
  br label %if.end62

if.else44:                                        ; preds = %for.body.i.i.i.i.i.i.i9.i.i121, %_ZN4absl12lts_20230802ltIKiEEbNS0_4SpanIT_EES5_.exit23.i.i131, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN4absl12lts_202308024SpanIKiEEiESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit138
  %cond.i.i.i.i.i.i.v.i.i.i.i149 = tail call i64 @llvm.smin.i64(i64 %agg.tmp1.sroa.2.0.copyload.i.i100, i64 %agg.tmp1.sroa.2.0.copyload.i.i)
  %cond.i.i.i.i.i.i.i.i.i.i150 = getelementptr inbounds i32, ptr %agg.tmp1.sroa.0.0.copyload.i.i, i64 %cond.i.i.i.i.i.i.v.i.i.i.i149
  %cmp.not18.i.i.i.i.i.i.i.i.i151 = icmp eq i64 %cond.i.i.i.i.i.i.v.i.i.i.i149, 0
  br i1 %cmp.not18.i.i.i.i.i.i.i.i.i151, label %_ZN4absl12lts_20230802ltIKiEEbNS0_4SpanIT_EES5_.exit.i.i162, label %for.body.i.i.i.i.i.i.i.i.i152

for.body.i.i.i.i.i.i.i.i.i152:                    ; preds = %if.else44, %for.inc.i.i.i.i.i.i.i.i.i158
  %__first2.addr.020.i.i.i.i.i.i.i.i.i153 = phi ptr [ %incdec.ptr6.i.i.i.i.i.i.i.i.i160, %for.inc.i.i.i.i.i.i.i.i.i158 ], [ %agg.tmp1.sroa.0.0.copyload.i.i98, %if.else44 ]
  %__first1.addr.019.i.i.i.i.i.i.i.i.i154 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i159, %for.inc.i.i.i.i.i.i.i.i.i158 ], [ %agg.tmp1.sroa.0.0.copyload.i.i, %if.else44 ]
  %24 = load i32, ptr %__first1.addr.019.i.i.i.i.i.i.i.i.i154, align 4
  %25 = load i32, ptr %__first2.addr.020.i.i.i.i.i.i.i.i.i153, align 4
  %cmp.i15.i.i.i.i.i.i.i.i.i155 = icmp slt i32 %24, %25
  br i1 %cmp.i15.i.i.i.i.i.i.i.i.i155, label %if.then50, label %if.end.i.i.i.i.i.i.i.i.i156

if.end.i.i.i.i.i.i.i.i.i156:                      ; preds = %for.body.i.i.i.i.i.i.i.i.i152
  %cmp.i16.i.i.i.i.i.i.i.i.i157 = icmp slt i32 %25, %24
  br i1 %cmp.i16.i.i.i.i.i.i.i.i.i157, label %lor.rhs.i.i165, label %for.inc.i.i.i.i.i.i.i.i.i158

for.inc.i.i.i.i.i.i.i.i.i158:                     ; preds = %if.end.i.i.i.i.i.i.i.i.i156
  %incdec.ptr.i.i.i.i.i.i.i.i.i159 = getelementptr inbounds i32, ptr %__first1.addr.019.i.i.i.i.i.i.i.i.i154, i64 1
  %incdec.ptr6.i.i.i.i.i.i.i.i.i160 = getelementptr inbounds i32, ptr %__first2.addr.020.i.i.i.i.i.i.i.i.i153, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i161 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i159, %cond.i.i.i.i.i.i.i.i.i.i150
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i161, label %_ZN4absl12lts_20230802ltIKiEEbNS0_4SpanIT_EES5_.exit.i.i162, label %for.body.i.i.i.i.i.i.i.i.i152, !llvm.loop !30

_ZN4absl12lts_20230802ltIKiEEbNS0_4SpanIT_EES5_.exit.i.i162: ; preds = %for.inc.i.i.i.i.i.i.i.i.i158, %if.else44
  %__first2.addr.0.lcssa.i.i.i.i.i.i.i.i.i163 = phi ptr [ %agg.tmp1.sroa.0.0.copyload.i.i98, %if.else44 ], [ %incdec.ptr6.i.i.i.i.i.i.i.i.i160, %for.inc.i.i.i.i.i.i.i.i.i158 ]
  %cmp9.i.i.i.i.i.i.i.not.i.i164 = icmp eq ptr %__first2.addr.0.lcssa.i.i.i.i.i.i.i.i.i163, %add.ptr.i2.i.i.i.i101
  br i1 %cmp9.i.i.i.i.i.i.i.not.i.i164, label %lor.rhs.i.i165, label %if.then50

lor.rhs.i.i165:                                   ; preds = %if.end.i.i.i.i.i.i.i.i.i156, %_ZN4absl12lts_20230802ltIKiEEbNS0_4SpanIT_EES5_.exit.i.i162
  %cond.i.i.i.i.i.i.i.i7.i.i167 = getelementptr inbounds i32, ptr %agg.tmp1.sroa.0.0.copyload.i.i98, i64 %cond.i.i.i.i.i.i.v.i.i.i.i149
  br i1 %cmp.not18.i.i.i.i.i.i.i.i.i151, label %_ZN4absl12lts_20230802ltIKiEEbNS0_4SpanIT_EES5_.exit23.i.i178, label %for.body.i.i.i.i.i.i.i9.i.i168

for.body.i.i.i.i.i.i.i9.i.i168:                   ; preds = %lor.rhs.i.i165, %for.inc.i.i.i.i.i.i.i15.i.i174
  %__first2.addr.020.i.i.i.i.i.i.i10.i.i169 = phi ptr [ %incdec.ptr6.i.i.i.i.i.i.i17.i.i176, %for.inc.i.i.i.i.i.i.i15.i.i174 ], [ %agg.tmp1.sroa.0.0.copyload.i.i, %lor.rhs.i.i165 ]
  %__first1.addr.019.i.i.i.i.i.i.i11.i.i170 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i16.i.i175, %for.inc.i.i.i.i.i.i.i15.i.i174 ], [ %agg.tmp1.sroa.0.0.copyload.i.i98, %lor.rhs.i.i165 ]
  %26 = load i32, ptr %__first1.addr.019.i.i.i.i.i.i.i11.i.i170, align 4
  %27 = load i32, ptr %__first2.addr.020.i.i.i.i.i.i.i10.i.i169, align 4
  %cmp.i15.i.i.i.i.i.i.i12.i.i171 = icmp slt i32 %26, %27
  br i1 %cmp.i15.i.i.i.i.i.i.i12.i.i171, label %if.else55, label %if.end.i.i.i.i.i.i.i13.i.i172

if.end.i.i.i.i.i.i.i13.i.i172:                    ; preds = %for.body.i.i.i.i.i.i.i9.i.i168
  %cmp.i16.i.i.i.i.i.i.i14.i.i173 = icmp slt i32 %27, %26
  br i1 %cmp.i16.i.i.i.i.i.i.i14.i.i173, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN4absl12lts_202308024SpanIKiEEiESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit185, label %for.inc.i.i.i.i.i.i.i15.i.i174

for.inc.i.i.i.i.i.i.i15.i.i174:                   ; preds = %if.end.i.i.i.i.i.i.i13.i.i172
  %incdec.ptr.i.i.i.i.i.i.i16.i.i175 = getelementptr inbounds i32, ptr %__first1.addr.019.i.i.i.i.i.i.i11.i.i170, i64 1
  %incdec.ptr6.i.i.i.i.i.i.i17.i.i176 = getelementptr inbounds i32, ptr %__first2.addr.020.i.i.i.i.i.i.i10.i.i169, i64 1
  %cmp.not.i.i.i.i.i.i.i18.i.i177 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i16.i.i175, %cond.i.i.i.i.i.i.i.i7.i.i167
  br i1 %cmp.not.i.i.i.i.i.i.i18.i.i177, label %_ZN4absl12lts_20230802ltIKiEEbNS0_4SpanIT_EES5_.exit23.i.i178, label %for.body.i.i.i.i.i.i.i9.i.i168, !llvm.loop !30

_ZN4absl12lts_20230802ltIKiEEbNS0_4SpanIT_EES5_.exit23.i.i178: ; preds = %for.inc.i.i.i.i.i.i.i15.i.i174, %lor.rhs.i.i165
  %__first2.addr.0.lcssa.i.i.i.i.i.i.i20.i.i179 = phi ptr [ %agg.tmp1.sroa.0.0.copyload.i.i, %lor.rhs.i.i165 ], [ %incdec.ptr6.i.i.i.i.i.i.i17.i.i176, %for.inc.i.i.i.i.i.i.i15.i.i174 ]
  %cmp9.i.i.i.i.i.i.i21.not.i.i180 = icmp eq ptr %__first2.addr.0.lcssa.i.i.i.i.i.i.i20.i.i179, %add.ptr.i2.i.i.i.i
  br i1 %cmp9.i.i.i.i.i.i.i21.not.i.i180, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN4absl12lts_202308024SpanIKiEEiESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit185, label %if.else55

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN4absl12lts_202308024SpanIKiEEiESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit185: ; preds = %if.end.i.i.i.i.i.i.i13.i.i172, %_ZN4absl12lts_20230802ltIKiEEbNS0_4SpanIT_EES5_.exit23.i.i178
  %second.i.i182 = getelementptr inbounds %"struct.std::pair", ptr %__b.coerce, i64 0, i32 1
  %28 = load i32, ptr %second.i.i182, align 8
  %second8.i.i183 = getelementptr inbounds %"struct.std::pair", ptr %__c.coerce, i64 0, i32 1
  %29 = load i32, ptr %second8.i.i183, align 8
  %cmp.i.i184 = icmp slt i32 %28, %29
  br i1 %cmp.i.i184, label %if.then50, label %if.else55

if.then50:                                        ; preds = %for.body.i.i.i.i.i.i.i.i.i152, %_ZN4absl12lts_20230802ltIKiEEbNS0_4SpanIT_EES5_.exit.i.i162, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN4absl12lts_202308024SpanIKiEEiESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit185
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.i.i.i.i186)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i.i186, ptr noundef nonnull align 8 dereferenceable(16) %__result.coerce, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__result.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__c.coerce, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__c.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i.i186, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.i.i.i.i186)
  br label %if.end62

if.else55:                                        ; preds = %for.body.i.i.i.i.i.i.i9.i.i168, %_ZN4absl12lts_20230802ltIKiEEbNS0_4SpanIT_EES5_.exit23.i.i178, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN4absl12lts_202308024SpanIKiEEiESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit185
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.i.i.i.i189)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i.i189, ptr noundef nonnull align 8 dereferenceable(16) %__result.coerce, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__result.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__b.coerce, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__b.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i.i189, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.i.i.i.i189)
  br label %if.end62

if.end62:                                         ; preds = %if.then39, %if.else55, %if.then50, %if.then12, %if.else27, %if.then22
  %__a.coerce.sink = phi ptr [ %__a.coerce, %if.then39 ], [ %__b.coerce, %if.else55 ], [ %__c.coerce, %if.then50 ], [ %__b.coerce, %if.then12 ], [ %__a.coerce, %if.else27 ], [ %__c.coerce, %if.then22 ]
  %second.i.i.i140 = getelementptr inbounds %"struct.std::pair", ptr %__result.coerce, i64 0, i32 1
  %second3.i.i.i141 = getelementptr inbounds %"struct.std::pair", ptr %__a.coerce.sink, i64 0, i32 1
  %30 = load i32, ptr %second.i.i.i140, align 4
  %31 = load i32, ptr %second3.i.i.i141, align 4
  store i32 %31, ptr %second.i.i.i140, align 4
  store i32 %30, ptr %second3.i.i.i141, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4absl12lts_202308024SpanIKiEEiESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_less_iterEET_SG_SG_SG_T0_(ptr %__first.coerce, ptr %__last.coerce, ptr %__pivot.coerce) local_unnamed_addr #3 comdat {
entry:
  %__tmp.i.i.i.i = alloca %"class.absl::lts_20230802::Span", align 8
  %agg.tmp1.sroa.2.0.first2.sroa_idx.i.i = getelementptr inbounds i8, ptr %__pivot.coerce, i64 8
  %second8.i.i = getelementptr inbounds %"struct.std::pair", ptr %__pivot.coerce, i64 0, i32 1
  br label %while.body

while.body:                                       ; preds = %if.end, %entry
  %__first.sroa.0.0 = phi ptr [ %__first.coerce, %entry ], [ %incdec.ptr.i47, %if.end ]
  %__last.sroa.0.0 = phi ptr [ %__last.coerce, %entry ], [ %__last.sroa.0.1, %if.end ]
  %agg.tmp1.sroa.0.0.copyload.i.i = load ptr, ptr %__pivot.coerce, align 8
  %agg.tmp1.sroa.2.0.copyload.i.i = load i64, ptr %agg.tmp1.sroa.2.0.first2.sroa_idx.i.i, align 8
  %add.ptr.i2.i.i.i.i = getelementptr inbounds i32, ptr %agg.tmp1.sroa.0.0.copyload.i.i, i64 %agg.tmp1.sroa.2.0.copyload.i.i
  br label %while.cond3

while.cond3:                                      ; preds = %while.body7, %while.body
  %__first.sroa.0.1 = phi ptr [ %__first.sroa.0.0, %while.body ], [ %incdec.ptr.i, %while.body7 ]
  %agg.tmp.sroa.0.0.copyload.i.i = load ptr, ptr %__first.sroa.0.1, align 8
  %agg.tmp.sroa.2.0.first.sroa_idx.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.1, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i = load i64, ptr %agg.tmp.sroa.2.0.first.sroa_idx.i.i, align 8
  %cond.i.i.i.i.i.i.v.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %agg.tmp1.sroa.2.0.copyload.i.i, i64 %agg.tmp.sroa.2.0.copyload.i.i)
  %cond.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %agg.tmp.sroa.0.0.copyload.i.i, i64 %cond.i.i.i.i.i.i.v.i.i.i.i
  %cmp.not18.i.i.i.i.i.i.i.i.i = icmp eq i64 %cond.i.i.i.i.i.i.v.i.i.i.i, 0
  br i1 %cmp.not18.i.i.i.i.i.i.i.i.i, label %_ZN4absl12lts_20230802ltIKiEEbNS0_4SpanIT_EES5_.exit.i.i, label %for.body.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %while.cond3, %for.inc.i.i.i.i.i.i.i.i.i
  %__first2.addr.020.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr6.i.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i.i ], [ %agg.tmp1.sroa.0.0.copyload.i.i, %while.cond3 ]
  %__first1.addr.019.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i.i ], [ %agg.tmp.sroa.0.0.copyload.i.i, %while.cond3 ]
  %0 = load i32, ptr %__first1.addr.019.i.i.i.i.i.i.i.i.i, align 4
  %1 = load i32, ptr %__first2.addr.020.i.i.i.i.i.i.i.i.i, align 4
  %cmp.i15.i.i.i.i.i.i.i.i.i = icmp slt i32 %0, %1
  br i1 %cmp.i15.i.i.i.i.i.i.i.i.i, label %while.body7, label %if.end.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %for.body.i.i.i.i.i.i.i.i.i
  %cmp.i16.i.i.i.i.i.i.i.i.i = icmp slt i32 %1, %0
  br i1 %cmp.i16.i.i.i.i.i.i.i.i.i, label %lor.rhs.i.i, label %for.inc.i.i.i.i.i.i.i.i.i

for.inc.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %__first1.addr.019.i.i.i.i.i.i.i.i.i, i64 1
  %incdec.ptr6.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %__first2.addr.020.i.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, %cond.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZN4absl12lts_20230802ltIKiEEbNS0_4SpanIT_EES5_.exit.i.i, label %for.body.i.i.i.i.i.i.i.i.i, !llvm.loop !30

_ZN4absl12lts_20230802ltIKiEEbNS0_4SpanIT_EES5_.exit.i.i: ; preds = %for.inc.i.i.i.i.i.i.i.i.i, %while.cond3
  %__first2.addr.0.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ %agg.tmp1.sroa.0.0.copyload.i.i, %while.cond3 ], [ %incdec.ptr6.i.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i.i ]
  %cmp9.i.i.i.i.i.i.i.not.i.i = icmp eq ptr %__first2.addr.0.lcssa.i.i.i.i.i.i.i.i.i, %add.ptr.i2.i.i.i.i
  br i1 %cmp9.i.i.i.i.i.i.i.not.i.i, label %lor.rhs.i.i, label %while.body7

lor.rhs.i.i:                                      ; preds = %if.end.i.i.i.i.i.i.i.i.i, %_ZN4absl12lts_20230802ltIKiEEbNS0_4SpanIT_EES5_.exit.i.i
  %add.ptr.i2.i.i5.i.i = getelementptr inbounds i32, ptr %agg.tmp.sroa.0.0.copyload.i.i, i64 %agg.tmp.sroa.2.0.copyload.i.i
  %cond.i.i.i.i.i.i.i.i7.i.i = getelementptr inbounds i32, ptr %agg.tmp1.sroa.0.0.copyload.i.i, i64 %cond.i.i.i.i.i.i.v.i.i.i.i
  br i1 %cmp.not18.i.i.i.i.i.i.i.i.i, label %_ZN4absl12lts_20230802ltIKiEEbNS0_4SpanIT_EES5_.exit23.i.i, label %for.body.i.i.i.i.i.i.i9.i.i

for.body.i.i.i.i.i.i.i9.i.i:                      ; preds = %lor.rhs.i.i, %for.inc.i.i.i.i.i.i.i15.i.i
  %__first2.addr.020.i.i.i.i.i.i.i10.i.i = phi ptr [ %incdec.ptr6.i.i.i.i.i.i.i17.i.i, %for.inc.i.i.i.i.i.i.i15.i.i ], [ %agg.tmp.sroa.0.0.copyload.i.i, %lor.rhs.i.i ]
  %__first1.addr.019.i.i.i.i.i.i.i11.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i16.i.i, %for.inc.i.i.i.i.i.i.i15.i.i ], [ %agg.tmp1.sroa.0.0.copyload.i.i, %lor.rhs.i.i ]
  %2 = load i32, ptr %__first1.addr.019.i.i.i.i.i.i.i11.i.i, align 4
  %3 = load i32, ptr %__first2.addr.020.i.i.i.i.i.i.i10.i.i, align 4
  %cmp.i15.i.i.i.i.i.i.i12.i.i = icmp slt i32 %2, %3
  br i1 %cmp.i15.i.i.i.i.i.i.i12.i.i, label %while.cond10.preheader, label %if.end.i.i.i.i.i.i.i13.i.i

if.end.i.i.i.i.i.i.i13.i.i:                       ; preds = %for.body.i.i.i.i.i.i.i9.i.i
  %cmp.i16.i.i.i.i.i.i.i14.i.i = icmp slt i32 %3, %2
  br i1 %cmp.i16.i.i.i.i.i.i.i14.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN4absl12lts_202308024SpanIKiEEiESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit, label %for.inc.i.i.i.i.i.i.i15.i.i

for.inc.i.i.i.i.i.i.i15.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i13.i.i
  %incdec.ptr.i.i.i.i.i.i.i16.i.i = getelementptr inbounds i32, ptr %__first1.addr.019.i.i.i.i.i.i.i11.i.i, i64 1
  %incdec.ptr6.i.i.i.i.i.i.i17.i.i = getelementptr inbounds i32, ptr %__first2.addr.020.i.i.i.i.i.i.i10.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i18.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i16.i.i, %cond.i.i.i.i.i.i.i.i7.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i18.i.i, label %_ZN4absl12lts_20230802ltIKiEEbNS0_4SpanIT_EES5_.exit23.i.i, label %for.body.i.i.i.i.i.i.i9.i.i, !llvm.loop !30

_ZN4absl12lts_20230802ltIKiEEbNS0_4SpanIT_EES5_.exit23.i.i: ; preds = %for.inc.i.i.i.i.i.i.i15.i.i, %lor.rhs.i.i
  %__first2.addr.0.lcssa.i.i.i.i.i.i.i20.i.i = phi ptr [ %agg.tmp.sroa.0.0.copyload.i.i, %lor.rhs.i.i ], [ %incdec.ptr6.i.i.i.i.i.i.i17.i.i, %for.inc.i.i.i.i.i.i.i15.i.i ]
  %cmp9.i.i.i.i.i.i.i21.not.i.i = icmp eq ptr %__first2.addr.0.lcssa.i.i.i.i.i.i.i20.i.i, %add.ptr.i2.i.i5.i.i
  br i1 %cmp9.i.i.i.i.i.i.i21.not.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN4absl12lts_202308024SpanIKiEEiESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit, label %while.cond10.preheader

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN4absl12lts_202308024SpanIKiEEiESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit: ; preds = %if.end.i.i.i.i.i.i.i13.i.i, %_ZN4absl12lts_20230802ltIKiEEbNS0_4SpanIT_EES5_.exit23.i.i
  %second.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.sroa.0.1, i64 0, i32 1
  %4 = load i32, ptr %second.i.i, align 8
  %5 = load i32, ptr %second8.i.i, align 8
  %cmp.i.i = icmp slt i32 %4, %5
  br i1 %cmp.i.i, label %while.body7, label %while.cond10.preheader

while.body7:                                      ; preds = %for.body.i.i.i.i.i.i.i.i.i, %_ZN4absl12lts_20230802ltIKiEEbNS0_4SpanIT_EES5_.exit.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN4absl12lts_202308024SpanIKiEEiESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit
  %incdec.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %__first.sroa.0.1, i64 1
  br label %while.cond3, !llvm.loop !82

while.cond10.preheader:                           ; preds = %_ZN4absl12lts_20230802ltIKiEEbNS0_4SpanIT_EES5_.exit23.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN4absl12lts_202308024SpanIKiEEiESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit, %for.body.i.i.i.i.i.i.i9.i.i
  br label %while.cond10

while.cond10:                                     ; preds = %while.cond10.backedge, %while.cond10.preheader
  %__last.sroa.0.0.pn = phi ptr [ %__last.sroa.0.0, %while.cond10.preheader ], [ %__last.sroa.0.1, %while.cond10.backedge ]
  %__last.sroa.0.1 = getelementptr inbounds %"struct.std::pair", ptr %__last.sroa.0.0.pn, i64 -1
  %agg.tmp1.sroa.0.0.copyload.i.i5 = load ptr, ptr %__last.sroa.0.1, align 8
  %agg.tmp1.sroa.2.0.first2.sroa_idx.i.i6 = getelementptr %"struct.std::pair", ptr %__last.sroa.0.0.pn, i64 -1, i32 0, i32 1
  %agg.tmp1.sroa.2.0.copyload.i.i7 = load i64, ptr %agg.tmp1.sroa.2.0.first2.sroa_idx.i.i6, align 8
  %add.ptr.i2.i.i.i.i8 = getelementptr inbounds i32, ptr %agg.tmp1.sroa.0.0.copyload.i.i5, i64 %agg.tmp1.sroa.2.0.copyload.i.i7
  %cond.i.i.i.i.i.i.v.i.i.i.i9 = tail call i64 @llvm.smin.i64(i64 %agg.tmp1.sroa.2.0.copyload.i.i7, i64 %agg.tmp1.sroa.2.0.copyload.i.i)
  %cond.i.i.i.i.i.i.i.i.i.i10 = getelementptr inbounds i32, ptr %agg.tmp1.sroa.0.0.copyload.i.i, i64 %cond.i.i.i.i.i.i.v.i.i.i.i9
  %cmp.not18.i.i.i.i.i.i.i.i.i11 = icmp eq i64 %cond.i.i.i.i.i.i.v.i.i.i.i9, 0
  br i1 %cmp.not18.i.i.i.i.i.i.i.i.i11, label %_ZN4absl12lts_20230802ltIKiEEbNS0_4SpanIT_EES5_.exit.i.i22, label %for.body.i.i.i.i.i.i.i.i.i12

for.body.i.i.i.i.i.i.i.i.i12:                     ; preds = %while.cond10, %for.inc.i.i.i.i.i.i.i.i.i18
  %__first2.addr.020.i.i.i.i.i.i.i.i.i13 = phi ptr [ %incdec.ptr6.i.i.i.i.i.i.i.i.i20, %for.inc.i.i.i.i.i.i.i.i.i18 ], [ %agg.tmp1.sroa.0.0.copyload.i.i5, %while.cond10 ]
  %__first1.addr.019.i.i.i.i.i.i.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i19, %for.inc.i.i.i.i.i.i.i.i.i18 ], [ %agg.tmp1.sroa.0.0.copyload.i.i, %while.cond10 ]
  %6 = load i32, ptr %__first1.addr.019.i.i.i.i.i.i.i.i.i14, align 4
  %7 = load i32, ptr %__first2.addr.020.i.i.i.i.i.i.i.i.i13, align 4
  %cmp.i15.i.i.i.i.i.i.i.i.i15 = icmp slt i32 %6, %7
  br i1 %cmp.i15.i.i.i.i.i.i.i.i.i15, label %while.cond10.backedge, label %if.end.i.i.i.i.i.i.i.i.i16, !llvm.loop !83

if.end.i.i.i.i.i.i.i.i.i16:                       ; preds = %for.body.i.i.i.i.i.i.i.i.i12
  %cmp.i16.i.i.i.i.i.i.i.i.i17 = icmp slt i32 %7, %6
  br i1 %cmp.i16.i.i.i.i.i.i.i.i.i17, label %lor.rhs.i.i25, label %for.inc.i.i.i.i.i.i.i.i.i18

for.inc.i.i.i.i.i.i.i.i.i18:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i16
  %incdec.ptr.i.i.i.i.i.i.i.i.i19 = getelementptr inbounds i32, ptr %__first1.addr.019.i.i.i.i.i.i.i.i.i14, i64 1
  %incdec.ptr6.i.i.i.i.i.i.i.i.i20 = getelementptr inbounds i32, ptr %__first2.addr.020.i.i.i.i.i.i.i.i.i13, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i21 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i19, %cond.i.i.i.i.i.i.i.i.i.i10
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i21, label %_ZN4absl12lts_20230802ltIKiEEbNS0_4SpanIT_EES5_.exit.i.i22, label %for.body.i.i.i.i.i.i.i.i.i12, !llvm.loop !30

_ZN4absl12lts_20230802ltIKiEEbNS0_4SpanIT_EES5_.exit.i.i22: ; preds = %for.inc.i.i.i.i.i.i.i.i.i18, %while.cond10
  %__first2.addr.0.lcssa.i.i.i.i.i.i.i.i.i23 = phi ptr [ %agg.tmp1.sroa.0.0.copyload.i.i5, %while.cond10 ], [ %incdec.ptr6.i.i.i.i.i.i.i.i.i20, %for.inc.i.i.i.i.i.i.i.i.i18 ]
  %cmp9.i.i.i.i.i.i.i.not.i.i24 = icmp eq ptr %__first2.addr.0.lcssa.i.i.i.i.i.i.i.i.i23, %add.ptr.i2.i.i.i.i8
  br i1 %cmp9.i.i.i.i.i.i.i.not.i.i24, label %lor.rhs.i.i25, label %while.cond10.backedge

while.cond10.backedge:                            ; preds = %for.body.i.i.i.i.i.i.i.i.i12, %_ZN4absl12lts_20230802ltIKiEEbNS0_4SpanIT_EES5_.exit.i.i22, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN4absl12lts_202308024SpanIKiEEiESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit45
  br label %while.cond10, !llvm.loop !83

lor.rhs.i.i25:                                    ; preds = %if.end.i.i.i.i.i.i.i.i.i16, %_ZN4absl12lts_20230802ltIKiEEbNS0_4SpanIT_EES5_.exit.i.i22
  %cond.i.i.i.i.i.i.i.i7.i.i27 = getelementptr inbounds i32, ptr %agg.tmp1.sroa.0.0.copyload.i.i5, i64 %cond.i.i.i.i.i.i.v.i.i.i.i9
  br i1 %cmp.not18.i.i.i.i.i.i.i.i.i11, label %_ZN4absl12lts_20230802ltIKiEEbNS0_4SpanIT_EES5_.exit23.i.i38, label %for.body.i.i.i.i.i.i.i9.i.i28

for.body.i.i.i.i.i.i.i9.i.i28:                    ; preds = %lor.rhs.i.i25, %for.inc.i.i.i.i.i.i.i15.i.i34
  %__first2.addr.020.i.i.i.i.i.i.i10.i.i29 = phi ptr [ %incdec.ptr6.i.i.i.i.i.i.i17.i.i36, %for.inc.i.i.i.i.i.i.i15.i.i34 ], [ %agg.tmp1.sroa.0.0.copyload.i.i, %lor.rhs.i.i25 ]
  %__first1.addr.019.i.i.i.i.i.i.i11.i.i30 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i16.i.i35, %for.inc.i.i.i.i.i.i.i15.i.i34 ], [ %agg.tmp1.sroa.0.0.copyload.i.i5, %lor.rhs.i.i25 ]
  %8 = load i32, ptr %__first1.addr.019.i.i.i.i.i.i.i11.i.i30, align 4
  %9 = load i32, ptr %__first2.addr.020.i.i.i.i.i.i.i10.i.i29, align 4
  %cmp.i15.i.i.i.i.i.i.i12.i.i31 = icmp slt i32 %8, %9
  br i1 %cmp.i15.i.i.i.i.i.i.i12.i.i31, label %while.end18, label %if.end.i.i.i.i.i.i.i13.i.i32

if.end.i.i.i.i.i.i.i13.i.i32:                     ; preds = %for.body.i.i.i.i.i.i.i9.i.i28
  %cmp.i16.i.i.i.i.i.i.i14.i.i33 = icmp slt i32 %9, %8
  br i1 %cmp.i16.i.i.i.i.i.i.i14.i.i33, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN4absl12lts_202308024SpanIKiEEiESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit45, label %for.inc.i.i.i.i.i.i.i15.i.i34

for.inc.i.i.i.i.i.i.i15.i.i34:                    ; preds = %if.end.i.i.i.i.i.i.i13.i.i32
  %incdec.ptr.i.i.i.i.i.i.i16.i.i35 = getelementptr inbounds i32, ptr %__first1.addr.019.i.i.i.i.i.i.i11.i.i30, i64 1
  %incdec.ptr6.i.i.i.i.i.i.i17.i.i36 = getelementptr inbounds i32, ptr %__first2.addr.020.i.i.i.i.i.i.i10.i.i29, i64 1
  %cmp.not.i.i.i.i.i.i.i18.i.i37 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i16.i.i35, %cond.i.i.i.i.i.i.i.i7.i.i27
  br i1 %cmp.not.i.i.i.i.i.i.i18.i.i37, label %_ZN4absl12lts_20230802ltIKiEEbNS0_4SpanIT_EES5_.exit23.i.i38, label %for.body.i.i.i.i.i.i.i9.i.i28, !llvm.loop !30

_ZN4absl12lts_20230802ltIKiEEbNS0_4SpanIT_EES5_.exit23.i.i38: ; preds = %for.inc.i.i.i.i.i.i.i15.i.i34, %lor.rhs.i.i25
  %__first2.addr.0.lcssa.i.i.i.i.i.i.i20.i.i39 = phi ptr [ %agg.tmp1.sroa.0.0.copyload.i.i, %lor.rhs.i.i25 ], [ %incdec.ptr6.i.i.i.i.i.i.i17.i.i36, %for.inc.i.i.i.i.i.i.i15.i.i34 ]
  %cmp9.i.i.i.i.i.i.i21.not.i.i40 = icmp eq ptr %__first2.addr.0.lcssa.i.i.i.i.i.i.i20.i.i39, %add.ptr.i2.i.i.i.i
  br i1 %cmp9.i.i.i.i.i.i.i21.not.i.i40, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN4absl12lts_202308024SpanIKiEEiESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit45, label %while.end18

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN4absl12lts_202308024SpanIKiEEiESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit45: ; preds = %if.end.i.i.i.i.i.i.i13.i.i32, %_ZN4absl12lts_20230802ltIKiEEbNS0_4SpanIT_EES5_.exit23.i.i38
  %10 = load i32, ptr %second8.i.i, align 8
  %second8.i.i43 = getelementptr %"struct.std::pair", ptr %__last.sroa.0.0.pn, i64 -1, i32 1
  %11 = load i32, ptr %second8.i.i43, align 8
  %cmp.i.i44 = icmp slt i32 %10, %11
  br i1 %cmp.i.i44, label %while.cond10.backedge, label %while.end18

while.end18:                                      ; preds = %_ZN4absl12lts_20230802ltIKiEEbNS0_4SpanIT_EES5_.exit23.i.i38, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN4absl12lts_202308024SpanIKiEEiESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit45, %for.body.i.i.i.i.i.i.i9.i.i28
  %cmp.i = icmp ult ptr %__first.sroa.0.1, %__last.sroa.0.1
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %while.end18
  ret ptr %__first.sroa.0.1

if.end:                                           ; preds = %while.end18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.1, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.1, ptr noundef nonnull align 8 dereferenceable(16) %__last.sroa.0.1, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__last.sroa.0.1, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.i.i.i.i)
  %second.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.sroa.0.1, i64 0, i32 1
  %second3.i.i.i = getelementptr %"struct.std::pair", ptr %__last.sroa.0.0.pn, i64 -1, i32 1
  %12 = load i32, ptr %second.i.i.i, align 4
  %13 = load i32, ptr %second3.i.i.i, align 4
  store i32 %13, ptr %second.i.i.i, align 4
  store i32 %12, ptr %second3.i.i.i, align 4
  %incdec.ptr.i47 = getelementptr inbounds %"struct.std::pair", ptr %__first.sroa.0.1, i64 1
  br label %while.body, !llvm.loop !84
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4absl12lts_202308024SpanIKiEEiESt6vectorIS8_SaIS8_EEEENS0_5__ops15_Iter_less_iterEEvT_SG_T0_(ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #3 comdat {
entry:
  %__val.sroa.0 = alloca %"class.absl::lts_20230802::Span", align 8
  %cmp.i = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i, label %for.end, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %__i.sroa.0.015 = getelementptr inbounds %"struct.std::pair", ptr %__first.coerce, i64 1
  %cmp.i1.not16 = icmp eq ptr %__i.sroa.0.015, %__last.coerce
  br i1 %cmp.i1.not16, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %agg.tmp1.sroa.2.0.first2.sroa_idx.i.i = getelementptr inbounds i8, ptr %__first.coerce, i64 8
  %second8.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.coerce, i64 0, i32 1
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %__first.coerce to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__i.sroa.0.018 = phi ptr [ %__i.sroa.0.015, %for.body.lr.ph ], [ %__i.sroa.0.0, %for.inc ]
  %__first.coerce.pn17 = phi ptr [ %__first.coerce, %for.body.lr.ph ], [ %__i.sroa.0.018, %for.inc ]
  %agg.tmp.sroa.0.0.copyload.i.i = load ptr, ptr %__i.sroa.0.018, align 8
  %agg.tmp.sroa.2.0.first.sroa_idx.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.coerce.pn17, i64 1, i32 0, i32 1
  %agg.tmp.sroa.2.0.copyload.i.i = load i64, ptr %agg.tmp.sroa.2.0.first.sroa_idx.i.i, align 8
  %agg.tmp1.sroa.0.0.copyload.i.i = load ptr, ptr %__first.coerce, align 8
  %agg.tmp1.sroa.2.0.copyload.i.i = load i64, ptr %agg.tmp1.sroa.2.0.first2.sroa_idx.i.i, align 8
  %add.ptr.i2.i.i.i.i = getelementptr inbounds i32, ptr %agg.tmp1.sroa.0.0.copyload.i.i, i64 %agg.tmp1.sroa.2.0.copyload.i.i
  %cond.i.i.i.i.i.i.v.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %agg.tmp1.sroa.2.0.copyload.i.i, i64 %agg.tmp.sroa.2.0.copyload.i.i)
  %cond.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %agg.tmp.sroa.0.0.copyload.i.i, i64 %cond.i.i.i.i.i.i.v.i.i.i.i
  %cmp.not18.i.i.i.i.i.i.i.i.i = icmp eq i64 %cond.i.i.i.i.i.i.v.i.i.i.i, 0
  br i1 %cmp.not18.i.i.i.i.i.i.i.i.i, label %_ZN4absl12lts_20230802ltIKiEEbNS0_4SpanIT_EES5_.exit.i.i, label %for.body.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %for.body, %for.inc.i.i.i.i.i.i.i.i.i
  %__first2.addr.020.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr6.i.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i.i ], [ %agg.tmp1.sroa.0.0.copyload.i.i, %for.body ]
  %__first1.addr.019.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i.i ], [ %agg.tmp.sroa.0.0.copyload.i.i, %for.body ]
  %0 = load i32, ptr %__first1.addr.019.i.i.i.i.i.i.i.i.i, align 4
  %1 = load i32, ptr %__first2.addr.020.i.i.i.i.i.i.i.i.i, align 4
  %cmp.i15.i.i.i.i.i.i.i.i.i = icmp slt i32 %0, %1
  br i1 %cmp.i15.i.i.i.i.i.i.i.i.i, label %if.then9, label %if.end.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %for.body.i.i.i.i.i.i.i.i.i
  %cmp.i16.i.i.i.i.i.i.i.i.i = icmp slt i32 %1, %0
  br i1 %cmp.i16.i.i.i.i.i.i.i.i.i, label %lor.rhs.i.i, label %for.inc.i.i.i.i.i.i.i.i.i

for.inc.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %__first1.addr.019.i.i.i.i.i.i.i.i.i, i64 1
  %incdec.ptr6.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %__first2.addr.020.i.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, %cond.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZN4absl12lts_20230802ltIKiEEbNS0_4SpanIT_EES5_.exit.i.i, label %for.body.i.i.i.i.i.i.i.i.i, !llvm.loop !30

_ZN4absl12lts_20230802ltIKiEEbNS0_4SpanIT_EES5_.exit.i.i: ; preds = %for.inc.i.i.i.i.i.i.i.i.i, %for.body
  %__first2.addr.0.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ %agg.tmp1.sroa.0.0.copyload.i.i, %for.body ], [ %incdec.ptr6.i.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i.i ]
  %cmp9.i.i.i.i.i.i.i.not.i.i = icmp eq ptr %__first2.addr.0.lcssa.i.i.i.i.i.i.i.i.i, %add.ptr.i2.i.i.i.i
  br i1 %cmp9.i.i.i.i.i.i.i.not.i.i, label %lor.rhs.i.i, label %if.then9

lor.rhs.i.i:                                      ; preds = %if.end.i.i.i.i.i.i.i.i.i, %_ZN4absl12lts_20230802ltIKiEEbNS0_4SpanIT_EES5_.exit.i.i
  %add.ptr.i2.i.i5.i.i = getelementptr inbounds i32, ptr %agg.tmp.sroa.0.0.copyload.i.i, i64 %agg.tmp.sroa.2.0.copyload.i.i
  %cond.i.i.i.i.i.i.i.i7.i.i = getelementptr inbounds i32, ptr %agg.tmp1.sroa.0.0.copyload.i.i, i64 %cond.i.i.i.i.i.i.v.i.i.i.i
  br i1 %cmp.not18.i.i.i.i.i.i.i.i.i, label %_ZN4absl12lts_20230802ltIKiEEbNS0_4SpanIT_EES5_.exit23.i.i, label %for.body.i.i.i.i.i.i.i9.i.i

for.body.i.i.i.i.i.i.i9.i.i:                      ; preds = %lor.rhs.i.i, %for.inc.i.i.i.i.i.i.i15.i.i
  %__first2.addr.020.i.i.i.i.i.i.i10.i.i = phi ptr [ %incdec.ptr6.i.i.i.i.i.i.i17.i.i, %for.inc.i.i.i.i.i.i.i15.i.i ], [ %agg.tmp.sroa.0.0.copyload.i.i, %lor.rhs.i.i ]
  %__first1.addr.019.i.i.i.i.i.i.i11.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i16.i.i, %for.inc.i.i.i.i.i.i.i15.i.i ], [ %agg.tmp1.sroa.0.0.copyload.i.i, %lor.rhs.i.i ]
  %2 = load i32, ptr %__first1.addr.019.i.i.i.i.i.i.i11.i.i, align 4
  %3 = load i32, ptr %__first2.addr.020.i.i.i.i.i.i.i10.i.i, align 4
  %cmp.i15.i.i.i.i.i.i.i12.i.i = icmp slt i32 %2, %3
  br i1 %cmp.i15.i.i.i.i.i.i.i12.i.i, label %if.else, label %if.end.i.i.i.i.i.i.i13.i.i

if.end.i.i.i.i.i.i.i13.i.i:                       ; preds = %for.body.i.i.i.i.i.i.i9.i.i
  %cmp.i16.i.i.i.i.i.i.i14.i.i = icmp slt i32 %3, %2
  br i1 %cmp.i16.i.i.i.i.i.i.i14.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN4absl12lts_202308024SpanIKiEEiESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit, label %for.inc.i.i.i.i.i.i.i15.i.i

for.inc.i.i.i.i.i.i.i15.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i13.i.i
  %incdec.ptr.i.i.i.i.i.i.i16.i.i = getelementptr inbounds i32, ptr %__first1.addr.019.i.i.i.i.i.i.i11.i.i, i64 1
  %incdec.ptr6.i.i.i.i.i.i.i17.i.i = getelementptr inbounds i32, ptr %__first2.addr.020.i.i.i.i.i.i.i10.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i18.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i16.i.i, %cond.i.i.i.i.i.i.i.i7.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i18.i.i, label %_ZN4absl12lts_20230802ltIKiEEbNS0_4SpanIT_EES5_.exit23.i.i, label %for.body.i.i.i.i.i.i.i9.i.i, !llvm.loop !30

_ZN4absl12lts_20230802ltIKiEEbNS0_4SpanIT_EES5_.exit23.i.i: ; preds = %for.inc.i.i.i.i.i.i.i15.i.i, %lor.rhs.i.i
  %__first2.addr.0.lcssa.i.i.i.i.i.i.i20.i.i = phi ptr [ %agg.tmp.sroa.0.0.copyload.i.i, %lor.rhs.i.i ], [ %incdec.ptr6.i.i.i.i.i.i.i17.i.i, %for.inc.i.i.i.i.i.i.i15.i.i ]
  %cmp9.i.i.i.i.i.i.i21.not.i.i = icmp eq ptr %__first2.addr.0.lcssa.i.i.i.i.i.i.i20.i.i, %add.ptr.i2.i.i5.i.i
  br i1 %cmp9.i.i.i.i.i.i.i21.not.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN4absl12lts_202308024SpanIKiEEiESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit, label %if.else

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN4absl12lts_202308024SpanIKiEEiESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit: ; preds = %if.end.i.i.i.i.i.i.i13.i.i, %_ZN4absl12lts_20230802ltIKiEEbNS0_4SpanIT_EES5_.exit23.i.i
  %second.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.coerce.pn17, i64 1, i32 1
  %4 = load i32, ptr %second.i.i, align 8
  %5 = load i32, ptr %second8.i.i, align 8
  %cmp.i.i = icmp slt i32 %4, %5
  br i1 %cmp.i.i, label %if.then9, label %if.else

if.then9:                                         ; preds = %for.body.i.i.i.i.i.i.i.i.i, %_ZN4absl12lts_20230802ltIKiEEbNS0_4SpanIT_EES5_.exit.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN4absl12lts_202308024SpanIKiEEiESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__val.sroa.0, ptr noundef nonnull align 8 dereferenceable(16) %__i.sroa.0.018, i64 16, i1 false)
  %__val.sroa.2.0..sroa_idx = getelementptr inbounds %"struct.std::pair", ptr %__first.coerce.pn17, i64 1, i32 1
  %__val.sroa.2.0.copyload = load i32, ptr %__val.sroa.2.0..sroa_idx, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %__i.sroa.0.018 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp4.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp4.i.i.i.i.i, label %for.body.preheader.i.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4absl12lts_202308024SpanIKiEEiESt6vectorIS8_SaIS8_EEEESD_ET0_T_SF_SE_.exit

for.body.preheader.i.i.i.i.i:                     ; preds = %if.then9
  %add.ptr.i2 = getelementptr inbounds %"struct.std::pair", ptr %__first.coerce.pn17, i64 2
  %sub.ptr.div8.i.i.i.i.i = udiv exact i64 %sub.ptr.sub.i.i.i.i.i, 24
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %for.body.preheader.i.i.i.i.i
  %__n.07.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %sub.ptr.div8.i.i.i.i.i, %for.body.preheader.i.i.i.i.i ]
  %__result.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %add.ptr.i2, %for.body.preheader.i.i.i.i.i ]
  %__last.addr.05.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %__i.sroa.0.018, %for.body.preheader.i.i.i.i.i ]
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__last.addr.05.i.i.i.i.i, i64 -1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__result.addr.06.i.i.i.i.i, i64 -1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr1.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr.i.i.i.i.i, i64 16, i1 false)
  %second.i.i.i.i.i.i = getelementptr %"struct.std::pair", ptr %__last.addr.05.i.i.i.i.i, i64 -1, i32 1
  %6 = load i32, ptr %second.i.i.i.i.i.i, align 4
  %second3.i.i.i.i.i.i = getelementptr %"struct.std::pair", ptr %__result.addr.06.i.i.i.i.i, i64 -1, i32 1
  store i32 %6, ptr %second3.i.i.i.i.i.i, align 8
  %dec.i.i.i.i.i = add nsw i64 %__n.07.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp ugt i64 %__n.07.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4absl12lts_202308024SpanIKiEEiESt6vectorIS8_SaIS8_EEEESD_ET0_T_SF_SE_.exit, !llvm.loop !85

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4absl12lts_202308024SpanIKiEEiESt6vectorIS8_SaIS8_EEEESD_ET0_T_SF_SE_.exit: ; preds = %for.body.i.i.i.i.i, %if.then9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__val.sroa.0, i64 16, i1 false)
  store i32 %__val.sroa.2.0.copyload, ptr %second8.i.i, align 8
  br label %for.inc

if.else:                                          ; preds = %for.body.i.i.i.i.i.i.i9.i.i, %_ZN4absl12lts_20230802ltIKiEEbNS0_4SpanIT_EES5_.exit23.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN4absl12lts_202308024SpanIKiEEiESt6vectorISA_SaISA_EEEESF_EEbT_T0_.exit
  %__val.sroa.4.0..sroa_idx.i = getelementptr inbounds %"struct.std::pair", ptr %__first.coerce.pn17, i64 1, i32 1
  %__val.sroa.4.0.copyload.i = load i32, ptr %__val.sroa.4.0..sroa_idx.i, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %if.else
  %__last.sroa.0.0.i = phi ptr [ %__i.sroa.0.018, %if.else ], [ %__next.sroa.0.0.i, %while.body.i ]
  %__next.sroa.0.0.i = getelementptr inbounds %"struct.std::pair", ptr %__last.sroa.0.0.i, i64 -1
  %agg.tmp1.sroa.0.0.copyload.i.i.i = load ptr, ptr %__next.sroa.0.0.i, align 8
  %agg.tmp1.sroa.2.0.first2.sroa_idx.i.i.i = getelementptr %"struct.std::pair", ptr %__last.sroa.0.0.i, i64 -1, i32 0, i32 1
  %agg.tmp1.sroa.2.0.copyload.i.i.i = load i64, ptr %agg.tmp1.sroa.2.0.first2.sroa_idx.i.i.i, align 8
  %add.ptr.i2.i.i.i.i.i = getelementptr inbounds i32, ptr %agg.tmp1.sroa.0.0.copyload.i.i.i, i64 %agg.tmp1.sroa.2.0.copyload.i.i.i
  %cond.i.i.i.i.i.i.v.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %agg.tmp1.sroa.2.0.copyload.i.i.i, i64 %agg.tmp.sroa.2.0.copyload.i.i)
  %cond.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %agg.tmp.sroa.0.0.copyload.i.i, i64 %cond.i.i.i.i.i.i.v.i.i.i.i.i
  %cmp.not18.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %cond.i.i.i.i.i.i.v.i.i.i.i.i, 0
  br i1 %cmp.not18.i.i.i.i.i.i.i.i.i.i, label %_ZN4absl12lts_20230802ltIKiEEbNS0_4SpanIT_EES5_.exit.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i:                     ; preds = %while.cond.i, %for.inc.i.i.i.i.i.i.i.i.i.i
  %__first2.addr.020.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr6.i.i.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i.i.i ], [ %agg.tmp1.sroa.0.0.copyload.i.i.i, %while.cond.i ]
  %__first1.addr.019.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i.i.i ], [ %agg.tmp.sroa.0.0.copyload.i.i, %while.cond.i ]
  %7 = load i32, ptr %__first1.addr.019.i.i.i.i.i.i.i.i.i.i, align 4
  %8 = load i32, ptr %__first2.addr.020.i.i.i.i.i.i.i.i.i.i, align 4
  %cmp.i15.i.i.i.i.i.i.i.i.i.i = icmp slt i32 %7, %8
  br i1 %cmp.i15.i.i.i.i.i.i.i.i.i.i, label %while.body.i, label %if.end.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i:                       ; preds = %for.body.i.i.i.i.i.i.i.i.i.i
  %cmp.i16.i.i.i.i.i.i.i.i.i.i = icmp slt i32 %8, %7
  br i1 %cmp.i16.i.i.i.i.i.i.i.i.i.i, label %lor.rhs.i.i.i, label %for.inc.i.i.i.i.i.i.i.i.i.i

for.inc.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %__first1.addr.019.i.i.i.i.i.i.i.i.i.i, i64 1
  %incdec.ptr6.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %__first2.addr.020.i.i.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %cond.i.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZN4absl12lts_20230802ltIKiEEbNS0_4SpanIT_EES5_.exit.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i, !llvm.loop !30

_ZN4absl12lts_20230802ltIKiEEbNS0_4SpanIT_EES5_.exit.i.i.i: ; preds = %for.inc.i.i.i.i.i.i.i.i.i.i, %while.cond.i
  %__first2.addr.0.lcssa.i.i.i.i.i.i.i.i.i.i = phi ptr [ %agg.tmp1.sroa.0.0.copyload.i.i.i, %while.cond.i ], [ %incdec.ptr6.i.i.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i.i.i ]
  %cmp9.i.i.i.i.i.i.i.not.i.i.i = icmp eq ptr %__first2.addr.0.lcssa.i.i.i.i.i.i.i.i.i.i, %add.ptr.i2.i.i.i.i.i
  br i1 %cmp9.i.i.i.i.i.i.i.not.i.i.i, label %lor.rhs.i.i.i, label %while.body.i

lor.rhs.i.i.i:                                    ; preds = %if.end.i.i.i.i.i.i.i.i.i.i, %_ZN4absl12lts_20230802ltIKiEEbNS0_4SpanIT_EES5_.exit.i.i.i
  %cond.i.i.i.i.i.i.i.i7.i.i.i = getelementptr inbounds i32, ptr %agg.tmp1.sroa.0.0.copyload.i.i.i, i64 %cond.i.i.i.i.i.i.v.i.i.i.i.i
  br i1 %cmp.not18.i.i.i.i.i.i.i.i.i.i, label %_ZN4absl12lts_20230802ltIKiEEbNS0_4SpanIT_EES5_.exit23.i.i.i, label %for.body.i.i.i.i.i.i.i9.i.i.i

for.body.i.i.i.i.i.i.i9.i.i.i:                    ; preds = %lor.rhs.i.i.i, %for.inc.i.i.i.i.i.i.i15.i.i.i
  %__first2.addr.020.i.i.i.i.i.i.i10.i.i.i = phi ptr [ %incdec.ptr6.i.i.i.i.i.i.i17.i.i.i, %for.inc.i.i.i.i.i.i.i15.i.i.i ], [ %agg.tmp.sroa.0.0.copyload.i.i, %lor.rhs.i.i.i ]
  %__first1.addr.019.i.i.i.i.i.i.i11.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i16.i.i.i, %for.inc.i.i.i.i.i.i.i15.i.i.i ], [ %agg.tmp1.sroa.0.0.copyload.i.i.i, %lor.rhs.i.i.i ]
  %9 = load i32, ptr %__first1.addr.019.i.i.i.i.i.i.i11.i.i.i, align 4
  %10 = load i32, ptr %__first2.addr.020.i.i.i.i.i.i.i10.i.i.i, align 4
  %cmp.i15.i.i.i.i.i.i.i12.i.i.i = icmp slt i32 %9, %10
  br i1 %cmp.i15.i.i.i.i.i.i.i12.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4absl12lts_202308024SpanIKiEEiESt6vectorIS8_SaIS8_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit, label %if.end.i.i.i.i.i.i.i13.i.i.i

if.end.i.i.i.i.i.i.i13.i.i.i:                     ; preds = %for.body.i.i.i.i.i.i.i9.i.i.i
  %cmp.i16.i.i.i.i.i.i.i14.i.i.i = icmp slt i32 %10, %9
  br i1 %cmp.i16.i.i.i.i.i.i.i14.i.i.i, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIN4absl12lts_202308024SpanIKiEEiENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.i, label %for.inc.i.i.i.i.i.i.i15.i.i.i

for.inc.i.i.i.i.i.i.i15.i.i.i:                    ; preds = %if.end.i.i.i.i.i.i.i13.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i16.i.i.i = getelementptr inbounds i32, ptr %__first1.addr.019.i.i.i.i.i.i.i11.i.i.i, i64 1
  %incdec.ptr6.i.i.i.i.i.i.i17.i.i.i = getelementptr inbounds i32, ptr %__first2.addr.020.i.i.i.i.i.i.i10.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i18.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i16.i.i.i, %cond.i.i.i.i.i.i.i.i7.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i18.i.i.i, label %_ZN4absl12lts_20230802ltIKiEEbNS0_4SpanIT_EES5_.exit23.i.i.i, label %for.body.i.i.i.i.i.i.i9.i.i.i, !llvm.loop !30

_ZN4absl12lts_20230802ltIKiEEbNS0_4SpanIT_EES5_.exit23.i.i.i: ; preds = %for.inc.i.i.i.i.i.i.i15.i.i.i, %lor.rhs.i.i.i
  %__first2.addr.0.lcssa.i.i.i.i.i.i.i20.i.i.i = phi ptr [ %agg.tmp.sroa.0.0.copyload.i.i, %lor.rhs.i.i.i ], [ %incdec.ptr6.i.i.i.i.i.i.i17.i.i.i, %for.inc.i.i.i.i.i.i.i15.i.i.i ]
  %cmp9.i.i.i.i.i.i.i21.not.i.i.i = icmp eq ptr %__first2.addr.0.lcssa.i.i.i.i.i.i.i20.i.i.i, %add.ptr.i2.i.i5.i.i
  br i1 %cmp9.i.i.i.i.i.i.i21.not.i.i.i, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIN4absl12lts_202308024SpanIKiEEiENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4absl12lts_202308024SpanIKiEEiESt6vectorIS8_SaIS8_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIN4absl12lts_202308024SpanIKiEEiENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.i: ; preds = %if.end.i.i.i.i.i.i.i13.i.i.i, %_ZN4absl12lts_20230802ltIKiEEbNS0_4SpanIT_EES5_.exit23.i.i.i
  %second8.i.i.i = getelementptr %"struct.std::pair", ptr %__last.sroa.0.0.i, i64 -1, i32 1
  %11 = load i32, ptr %second8.i.i.i, align 8
  %cmp.i.i.i = icmp slt i32 %__val.sroa.4.0.copyload.i, %11
  br i1 %cmp.i.i.i, label %while.body.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4absl12lts_202308024SpanIKiEEiESt6vectorIS8_SaIS8_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit

while.body.i:                                     ; preds = %for.body.i.i.i.i.i.i.i.i.i.i, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIN4absl12lts_202308024SpanIKiEEiENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.i, %_ZN4absl12lts_20230802ltIKiEEbNS0_4SpanIT_EES5_.exit.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__last.sroa.0.0.i, ptr noundef nonnull align 8 dereferenceable(16) %__next.sroa.0.0.i, i64 16, i1 false)
  %second.i.i3 = getelementptr %"struct.std::pair", ptr %__last.sroa.0.0.i, i64 -1, i32 1
  %12 = load i32, ptr %second.i.i3, align 4
  %second3.i.i = getelementptr inbounds %"struct.std::pair", ptr %__last.sroa.0.0.i, i64 0, i32 1
  store i32 %12, ptr %second3.i.i, align 8
  br label %while.cond.i, !llvm.loop !78

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4absl12lts_202308024SpanIKiEEiESt6vectorIS8_SaIS8_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit: ; preds = %_ZN4absl12lts_20230802ltIKiEEbNS0_4SpanIT_EES5_.exit23.i.i.i, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIN4absl12lts_202308024SpanIKiEEiENS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_.exit.i, %for.body.i.i.i.i.i.i.i9.i.i.i
  store ptr %agg.tmp.sroa.0.0.copyload.i.i, ptr %__last.sroa.0.0.i, align 8
  %__val.sroa.3.0..sroa_idx7.i = getelementptr inbounds i8, ptr %__last.sroa.0.0.i, i64 8
  store i64 %agg.tmp.sroa.2.0.copyload.i.i, ptr %__val.sroa.3.0..sroa_idx7.i, align 8
  %second3.i3.i = getelementptr inbounds %"struct.std::pair", ptr %__last.sroa.0.0.i, i64 0, i32 1
  store i32 %__val.sroa.4.0.copyload.i, ptr %second3.i3.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4absl12lts_202308024SpanIKiEEiESt6vectorIS8_SaIS8_EEEESD_ET0_T_SF_SE_.exit, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIN4absl12lts_202308024SpanIKiEEiESt6vectorIS8_SaIS8_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit
  %__i.sroa.0.0 = getelementptr inbounds %"struct.std::pair", ptr %__i.sroa.0.018, i64 1
  %cmp.i1.not = icmp eq ptr %__i.sroa.0.0, %__last.coerce
  br i1 %cmp.i1.not, label %for.end, label %for.body, !llvm.loop !86

for.end:                                          ; preds = %for.inc, %for.cond.preheader, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(ptr %__first.coerce, ptr %__last.coerce, i64 noundef %__depth_limit) local_unnamed_addr #3 comdat {
entry:
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.lhs.cast.i4 = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.sub.i5 = sub i64 %sub.ptr.lhs.cast.i4, %sub.ptr.rhs.cast.i
  %cmp6 = icmp sgt i64 %sub.ptr.sub.i5, 384
  br i1 %cmp6, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %if.end
  %__depth_limit.addr.08 = phi i64 [ %dec, %if.end ], [ %__depth_limit, %entry ]
  %storemerge7 = phi ptr [ %call14, %if.end ], [ %__last.coerce, %entry ]
  %cmp2 = icmp eq i64 %__depth_limit.addr.08, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  tail call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_(ptr %__first.coerce, ptr %storemerge7, ptr %storemerge7)
  br label %while.end

if.end:                                           ; preds = %while.body
  %dec = add nsw i64 %__depth_limit.addr.08, -1
  %call14 = tail call ptr @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_(ptr %__first.coerce, ptr %storemerge7)
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(ptr %call14, ptr %storemerge7, i64 noundef %dec)
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call14 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp sgt i64 %sub.ptr.sub.i, 384
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !87

while.end:                                        ; preds = %if.end, %entry, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp sgt i64 %sub.ptr.sub.i, 384
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %add.ptr.i = getelementptr inbounds %"class.std::vector.64", ptr %__first.coerce, i64 16
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(ptr %__first.coerce, ptr nonnull %add.ptr.i)
  %cmp.i.not5.i = icmp eq ptr %add.ptr.i, %__last.coerce
  br i1 %cmp.i.not5.i, label %if.end, label %for.body.i

for.body.i:                                       ; preds = %if.then, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i
  %__i.sroa.0.06.i = phi ptr [ %incdec.ptr.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i ], [ %add.ptr.i, %if.then ]
  %0 = load ptr, ptr %__i.sroa.0.06.i, align 8
  %_M_finish3.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %__i.sroa.0.06.i, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish3.i.i.i.i.i.i, align 8
  %_M_end_of_storage4.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %__i.sroa.0.06.i, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__i.sroa.0.06.i, i8 0, i64 24, i1 false)
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i.backedge, %for.body.i
  %__last.sroa.0.0.i.i = phi ptr [ %__i.sroa.0.06.i, %for.body.i ], [ %__next.sroa.0.0.i.i, %while.cond.i.i.backedge ]
  %__next.sroa.0.0.i.i = getelementptr inbounds %"class.std::vector.64", ptr %__last.sroa.0.0.i.i, i64 -1
  %3 = load ptr, ptr %__next.sroa.0.0.i.i, align 8
  %_M_finish.i3.i.i.i.i = getelementptr %"class.std::vector.64", ptr %__last.sroa.0.0.i.i, i64 -1, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish.i3.i.i.i.i, align 8
  %sub.ptr.lhs.cast1.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast2.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub3.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast1.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast2.i.i.i.i.i.i.i.i.i.i
  %sub.ptr.div4.i.i.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub3.i.i.i.i.i.i.i.i.i.i, 2
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp slt i64 %sub.ptr.sub3.i.i.i.i.i.i.i.i.i.i, %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 %sub.ptr.div4.i.i.i.i.i.i.i.i.i.i
  %cond.i.i.i.i.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i.i.i, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, ptr %1
  %cmp.not18.i.i.i.i.i.i.i.i.i = icmp eq ptr %cond.i.i.i.i.i.i.i.i.i.i, %0
  br i1 %cmp.not18.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %while.cond.i.i, %for.inc.i.i.i.i.i.i.i.i.i
  %__first2.addr.020.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr6.i.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i.i ], [ %3, %while.cond.i.i ]
  %__first1.addr.019.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i.i ], [ %0, %while.cond.i.i ]
  %5 = load i32, ptr %__first1.addr.019.i.i.i.i.i.i.i.i.i, align 4
  %6 = load i32, ptr %__first2.addr.020.i.i.i.i.i.i.i.i.i, align 4
  %cmp.i15.i.i.i.i.i.i.i.i.i = icmp slt i32 %5, %6
  br i1 %cmp.i15.i.i.i.i.i.i.i.i.i, label %while.body.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %for.body.i.i.i.i.i.i.i.i.i
  %cmp.i16.i.i.i.i.i.i.i.i.i = icmp slt i32 %6, %5
  br i1 %cmp.i16.i.i.i.i.i.i.i.i.i, label %while.end.i.i, label %for.inc.i.i.i.i.i.i.i.i.i

for.inc.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %__first1.addr.019.i.i.i.i.i.i.i.i.i, i64 1
  %incdec.ptr6.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %__first2.addr.020.i.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, %cond.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i.i.i.i.i, !llvm.loop !30

invoke.cont.i.i:                                  ; preds = %for.inc.i.i.i.i.i.i.i.i.i, %while.cond.i.i
  %__first2.addr.0.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ %3, %while.cond.i.i ], [ %incdec.ptr6.i.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i.i ]
  %cmp9.i.i.i.i.i.i.i.not.i.i = icmp eq ptr %__first2.addr.0.lcssa.i.i.i.i.i.i.i.i.i, %4
  br i1 %cmp9.i.i.i.i.i.i.i.not.i.i, label %while.end.i.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %for.body.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i
  %7 = load ptr, ptr %__last.sroa.0.0.i.i, align 8
  %_M_finish.i.i.i.i1.i.i = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %__last.sroa.0.0.i.i, i64 0, i32 1
  %_M_end_of_storage.i.i.i.i2.i.i = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %__last.sroa.0.0.i.i, i64 0, i32 2
  store ptr %3, ptr %__last.sroa.0.0.i.i, align 8
  store ptr %4, ptr %_M_finish.i.i.i.i1.i.i, align 8
  %_M_end_of_storage.i4.i.i.i.i.i = getelementptr %"class.std::vector.64", ptr %__last.sroa.0.0.i.i, i64 -1, i32 0, i32 0, i32 0, i32 2
  %8 = load ptr, ptr %_M_end_of_storage.i4.i.i.i.i.i, align 8
  store ptr %8, ptr %_M_end_of_storage.i.i.i.i2.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %7, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__next.sroa.0.0.i.i, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i.i.i, label %while.cond.i.i.backedge, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #26
  br label %while.cond.i.i.backedge

while.cond.i.i.backedge:                          ; preds = %if.then.i.i.i.i.i.i.i, %while.body.i.i
  br label %while.cond.i.i, !llvm.loop !88

while.end.i.i:                                    ; preds = %invoke.cont.i.i, %if.end.i.i.i.i.i.i.i.i.i
  %9 = load ptr, ptr %__last.sroa.0.0.i.i, align 8
  %_M_finish.i.i.i.i4.i.i = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %__last.sroa.0.0.i.i, i64 0, i32 1
  %_M_end_of_storage.i.i.i.i5.i.i = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %__last.sroa.0.0.i.i, i64 0, i32 2
  store ptr %0, ptr %__last.sroa.0.0.i.i, align 8
  store ptr %1, ptr %_M_finish.i.i.i.i4.i.i, align 8
  store ptr %2, ptr %_M_end_of_storage.i.i.i.i5.i.i, align 8
  %tobool.not.i.i.i.i.i8.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i8.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, label %if.then.i.i.i.i.i9.i.i

if.then.i.i.i.i.i9.i.i:                           ; preds = %while.end.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #26
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i: ; preds = %if.then.i.i.i.i.i9.i.i, %while.end.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::vector.64", ptr %__i.sroa.0.06.i, i64 1
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %__last.coerce
  br i1 %cmp.i.not.i, label %if.end, label %for.body.i, !llvm.loop !89

if.else:                                          ; preds = %entry
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(ptr %__first.coerce, ptr %__last.coerce)
  br label %if.end

if.end:                                           ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, %if.then, %if.else
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_(ptr %__first.coerce, ptr %__middle.coerce, ptr %__last.coerce) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp7.i.i = alloca %"class.std::vector.64", align 16
  tail call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_(ptr %__first.coerce, ptr %__middle.coerce, ptr %__last.coerce)
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.lhs.cast.i2.i = ptrtoint ptr %__middle.coerce to i64
  %sub.ptr.sub.i3.i = sub i64 %sub.ptr.lhs.cast.i2.i, %sub.ptr.rhs.cast.i.i
  %cmp4.i = icmp sgt i64 %sub.ptr.sub.i3.i, 24
  br i1 %cmp4.i, label %while.body.lr.ph.i, label %_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_.exit

while.body.lr.ph.i:                               ; preds = %entry
  %_M_finish.i2.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %__first.coerce, i64 0, i32 1
  %_M_end_of_storage.i4.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %__first.coerce, i64 0, i32 2
  %_M_end_of_storage.i.i.i.i5.i.i = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %agg.tmp7.i.i, i64 0, i32 2
  br label %while.body.i

while.body.i:                                     ; preds = %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_.exit.i, %while.body.lr.ph.i
  %__last.sroa.0.05.i = phi ptr [ %__middle.coerce, %while.body.lr.ph.i ], [ %incdec.ptr.i.i, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_.exit.i ]
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::vector.64", ptr %__last.sroa.0.05.i, i64 -1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp7.i.i)
  %_M_finish3.i.i.i.i.i.i = getelementptr %"class.std::vector.64", ptr %__last.sroa.0.05.i, i64 -1, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage4.i.i.i.i.i.i = getelementptr %"class.std::vector.64", ptr %__last.sroa.0.05.i, i64 -1, i32 0, i32 0, i32 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %incdec.ptr.i.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 24
  %1 = load <2 x ptr>, ptr %incdec.ptr.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %incdec.ptr.i.i, i8 0, i64 24, i1 false)
  %2 = load ptr, ptr %__first.coerce, align 8
  store ptr %2, ptr %incdec.ptr.i.i, align 8
  %3 = load ptr, ptr %_M_finish.i2.i.i.i.i.i, align 8
  store ptr %3, ptr %_M_finish3.i.i.i.i.i.i, align 8
  %4 = load ptr, ptr %_M_end_of_storage.i4.i.i.i.i.i, align 8
  store ptr %4, ptr %_M_end_of_storage4.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.coerce, i8 0, i64 24, i1 false)
  store <2 x ptr> %1, ptr %agg.tmp7.i.i, align 16
  store ptr %0, ptr %_M_end_of_storage.i.i.i.i5.i.i, align 16
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(ptr nonnull %__first.coerce, i64 noundef 0, i64 noundef %sub.ptr.div.i.i.i, ptr noundef nonnull %agg.tmp7.i.i)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %while.body.i
  %5 = load ptr, ptr %agg.tmp7.i.i, align 16
  %tobool.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %5) #26
  br label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_.exit.i

lpad.i.i:                                         ; preds = %while.body.i
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %agg.tmp7.i.i, align 16
  %tobool.not.i.i.i10.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i10.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit15.i.i, label %if.then.i.i.i11.i.i

if.then.i.i.i11.i.i:                              ; preds = %lpad.i.i
  call void @_ZdlPv(ptr noundef nonnull %7) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit15.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit15.i.i:              ; preds = %if.then.i.i.i11.i.i, %lpad.i.i
  resume { ptr, i32 } %6

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_.exit.i: ; preds = %if.then.i.i.i.i.i, %invoke.cont.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp7.i.i)
  %cmp.i = icmp sgt i64 %sub.ptr.sub.i.i.i, 24
  br i1 %cmp.i, label %while.body.i, label %_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_.exit, !llvm.loop !90

_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_.exit: ; preds = %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_.exit.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_(ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %div = sdiv i64 %sub.ptr.sub.i, 48
  %add.ptr.i = getelementptr inbounds %"class.std::vector.64", ptr %__first.coerce, i64 %div
  %add.ptr.i1 = getelementptr inbounds %"class.std::vector.64", ptr %__first.coerce, i64 1
  %add.ptr.i2 = getelementptr inbounds %"class.std::vector.64", ptr %__last.coerce, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(ptr %__first.coerce, ptr nonnull %add.ptr.i1, ptr %add.ptr.i, ptr nonnull %add.ptr.i2)
  %_M_finish.i3.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %__first.coerce, i64 0, i32 1
  br label %while.body.i

while.body.i:                                     ; preds = %if.end.i, %entry
  %__first.sroa.0.0.i = phi ptr [ %add.ptr.i1, %entry ], [ %incdec.ptr.i31.i, %if.end.i ]
  %__last.sroa.0.0.i = phi ptr [ %__last.coerce, %entry ], [ %__last.sroa.0.1.i, %if.end.i ]
  %0 = load ptr, ptr %__first.coerce, align 8
  %1 = load ptr, ptr %_M_finish.i3.i.i.i, align 8
  %sub.ptr.lhs.cast1.i.i.i.i.i.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast2.i.i.i.i.i.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub3.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast1.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast2.i.i.i.i.i.i.i.i.i
  %sub.ptr.div4.i.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub3.i.i.i.i.i.i.i.i.i, 2
  br label %while.cond3.i

while.cond3.i:                                    ; preds = %while.body7.i, %while.body.i
  %__first.sroa.0.1.i = phi ptr [ %__first.sroa.0.0.i, %while.body.i ], [ %incdec.ptr.i.i, %while.body7.i ]
  %2 = load ptr, ptr %__first.sroa.0.1.i, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %__first.sroa.0.1.i, i64 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i.i = icmp slt i64 %sub.ptr.sub3.i.i.i.i.i.i.i.i.i, %sub.ptr.sub.i.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %2, i64 %sub.ptr.div4.i.i.i.i.i.i.i.i.i
  %cond.i.i.i.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i.i, ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %3
  %cmp.not18.i.i.i.i.i.i.i.i = icmp eq ptr %cond.i.i.i.i.i.i.i.i.i, %2
  br i1 %cmp.not18.i.i.i.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEESA_EEbT_T0_.exit.i, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %while.cond3.i, %for.inc.i.i.i.i.i.i.i.i
  %__first2.addr.020.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr6.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i ], [ %0, %while.cond3.i ]
  %__first1.addr.019.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i ], [ %2, %while.cond3.i ]
  %4 = load i32, ptr %__first1.addr.019.i.i.i.i.i.i.i.i, align 4
  %5 = load i32, ptr %__first2.addr.020.i.i.i.i.i.i.i.i, align 4
  %cmp.i15.i.i.i.i.i.i.i.i = icmp slt i32 %4, %5
  br i1 %cmp.i15.i.i.i.i.i.i.i.i, label %while.body7.i, label %if.end.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i.i.i
  %cmp.i16.i.i.i.i.i.i.i.i = icmp slt i32 %5, %4
  br i1 %cmp.i16.i.i.i.i.i.i.i.i, label %while.end.i, label %for.inc.i.i.i.i.i.i.i.i

for.inc.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %__first1.addr.019.i.i.i.i.i.i.i.i, i64 1
  %incdec.ptr6.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %__first2.addr.020.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i, %cond.i.i.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEESA_EEbT_T0_.exit.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !30

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEESA_EEbT_T0_.exit.i: ; preds = %for.inc.i.i.i.i.i.i.i.i, %while.cond3.i
  %__first2.addr.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %0, %while.cond3.i ], [ %incdec.ptr6.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i ]
  %cmp9.i.i.i.i.i.i.i.not.i = icmp eq ptr %__first2.addr.0.lcssa.i.i.i.i.i.i.i.i, %1
  br i1 %cmp9.i.i.i.i.i.i.i.not.i, label %while.end.i, label %while.body7.i

while.body7.i:                                    ; preds = %for.body.i.i.i.i.i.i.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEESA_EEbT_T0_.exit.i
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::vector.64", ptr %__first.sroa.0.1.i, i64 1
  br label %while.cond3.i, !llvm.loop !91

while.end.i:                                      ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEESA_EEbT_T0_.exit.i, %if.end.i.i.i.i.i.i.i.i
  %_M_finish.i.i.i.i.le = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %__first.sroa.0.1.i, i64 0, i32 1
  br label %while.cond10.i

while.cond10.i:                                   ; preds = %while.cond10.i.backedge, %while.end.i
  %__last.sroa.0.0.pn.i = phi ptr [ %__last.sroa.0.0.i, %while.end.i ], [ %__last.sroa.0.1.i, %while.cond10.i.backedge ]
  %__last.sroa.0.1.i = getelementptr inbounds %"class.std::vector.64", ptr %__last.sroa.0.0.pn.i, i64 -1
  %6 = load ptr, ptr %__last.sroa.0.1.i, align 8
  %_M_finish.i3.i.i3.i = getelementptr %"class.std::vector.64", ptr %__last.sroa.0.0.pn.i, i64 -1, i32 0, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %_M_finish.i3.i.i3.i, align 8
  %sub.ptr.lhs.cast1.i.i.i.i.i.i.i.i7.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast2.i.i.i.i.i.i.i.i8.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub3.i.i.i.i.i.i.i.i9.i = sub i64 %sub.ptr.lhs.cast1.i.i.i.i.i.i.i.i7.i, %sub.ptr.rhs.cast2.i.i.i.i.i.i.i.i8.i
  %sub.ptr.div4.i.i.i.i.i.i.i.i10.i = ashr exact i64 %sub.ptr.sub3.i.i.i.i.i.i.i.i9.i, 2
  %cmp.i.i.i.i.i.i.i.i11.i = icmp slt i64 %sub.ptr.sub3.i.i.i.i.i.i.i.i9.i, %sub.ptr.sub3.i.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i12.i = getelementptr inbounds i32, ptr %0, i64 %sub.ptr.div4.i.i.i.i.i.i.i.i10.i
  %cond.i.i.i.i.i.i.i.i13.i = select i1 %cmp.i.i.i.i.i.i.i.i11.i, ptr %add.ptr.i.i.i.i.i.i.i.i12.i, ptr %1
  %cmp.not18.i.i.i.i.i.i.i14.i = icmp eq ptr %cond.i.i.i.i.i.i.i.i13.i, %0
  br i1 %cmp.not18.i.i.i.i.i.i.i14.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEESA_EEbT_T0_.exit29.i, label %for.body.i.i.i.i.i.i.i15.i

for.body.i.i.i.i.i.i.i15.i:                       ; preds = %while.cond10.i, %for.inc.i.i.i.i.i.i.i21.i
  %__first2.addr.020.i.i.i.i.i.i.i16.i = phi ptr [ %incdec.ptr6.i.i.i.i.i.i.i23.i, %for.inc.i.i.i.i.i.i.i21.i ], [ %6, %while.cond10.i ]
  %__first1.addr.019.i.i.i.i.i.i.i17.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i22.i, %for.inc.i.i.i.i.i.i.i21.i ], [ %0, %while.cond10.i ]
  %8 = load i32, ptr %__first1.addr.019.i.i.i.i.i.i.i17.i, align 4
  %9 = load i32, ptr %__first2.addr.020.i.i.i.i.i.i.i16.i, align 4
  %cmp.i15.i.i.i.i.i.i.i18.i = icmp slt i32 %8, %9
  br i1 %cmp.i15.i.i.i.i.i.i.i18.i, label %while.cond10.i.backedge, label %if.end.i.i.i.i.i.i.i19.i, !llvm.loop !92

if.end.i.i.i.i.i.i.i19.i:                         ; preds = %for.body.i.i.i.i.i.i.i15.i
  %cmp.i16.i.i.i.i.i.i.i20.i = icmp slt i32 %9, %8
  br i1 %cmp.i16.i.i.i.i.i.i.i20.i, label %while.end18.i, label %for.inc.i.i.i.i.i.i.i21.i

for.inc.i.i.i.i.i.i.i21.i:                        ; preds = %if.end.i.i.i.i.i.i.i19.i
  %incdec.ptr.i.i.i.i.i.i.i22.i = getelementptr inbounds i32, ptr %__first1.addr.019.i.i.i.i.i.i.i17.i, i64 1
  %incdec.ptr6.i.i.i.i.i.i.i23.i = getelementptr inbounds i32, ptr %__first2.addr.020.i.i.i.i.i.i.i16.i, i64 1
  %cmp.not.i.i.i.i.i.i.i24.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i22.i, %cond.i.i.i.i.i.i.i.i13.i
  br i1 %cmp.not.i.i.i.i.i.i.i24.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEESA_EEbT_T0_.exit29.i, label %for.body.i.i.i.i.i.i.i15.i, !llvm.loop !30

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEESA_EEbT_T0_.exit29.i: ; preds = %for.inc.i.i.i.i.i.i.i21.i, %while.cond10.i
  %__first2.addr.0.lcssa.i.i.i.i.i.i.i26.i = phi ptr [ %6, %while.cond10.i ], [ %incdec.ptr6.i.i.i.i.i.i.i23.i, %for.inc.i.i.i.i.i.i.i21.i ]
  %cmp9.i.i.i.i.i.i.i27.not.i = icmp eq ptr %__first2.addr.0.lcssa.i.i.i.i.i.i.i26.i, %7
  br i1 %cmp9.i.i.i.i.i.i.i27.not.i, label %while.end18.i, label %while.cond10.i.backedge

while.cond10.i.backedge:                          ; preds = %for.body.i.i.i.i.i.i.i15.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEESA_EEbT_T0_.exit29.i
  br label %while.cond10.i, !llvm.loop !92

while.end18.i:                                    ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEESA_EEbT_T0_.exit29.i, %if.end.i.i.i.i.i.i.i19.i
  %cmp.i.i = icmp ult ptr %__first.sroa.0.1.i, %__last.sroa.0.1.i
  br i1 %cmp.i.i, label %if.end.i, label %_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_SB_T0_.exit

if.end.i:                                         ; preds = %while.end18.i
  %_M_finish.i3.i.i3.i.le = getelementptr %"class.std::vector.64", ptr %__last.sroa.0.0.pn.i, i64 -1, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %__first.sroa.0.1.i, i64 0, i32 2
  %10 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8
  store ptr %6, ptr %__first.sroa.0.1.i, align 8
  %11 = load ptr, ptr %_M_finish.i3.i.i3.i.le, align 8
  store ptr %11, ptr %_M_finish.i.i.i.i.le, align 8
  %_M_end_of_storage.i4.i.i.i.i.i = getelementptr %"class.std::vector.64", ptr %__last.sroa.0.0.pn.i, i64 -1, i32 0, i32 0, i32 0, i32 2
  %12 = load ptr, ptr %_M_end_of_storage.i4.i.i.i.i.i, align 8
  store ptr %12, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8
  store ptr %2, ptr %__last.sroa.0.1.i, align 8
  store ptr %3, ptr %_M_finish.i3.i.i3.i.le, align 8
  store ptr %10, ptr %_M_end_of_storage.i4.i.i.i.i.i, align 8
  %incdec.ptr.i31.i = getelementptr inbounds %"class.std::vector.64", ptr %__first.sroa.0.1.i, i64 1
  br label %while.body.i, !llvm.loop !93

_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_SB_T0_.exit: ; preds = %while.end18.i
  ret ptr %__first.sroa.0.1.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_(ptr %__first.coerce, ptr %__middle.coerce, ptr %__last.coerce) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp7.i = alloca %"class.std::vector.64", align 8
  %agg.tmp6.i = alloca %"class.std::vector.64", align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp6.i)
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__middle.coerce to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 24
  %cmp.i = icmp slt i64 %sub.ptr.sub.i.i, 48
  br i1 %cmp.i, label %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %sub.i = add nsw i64 %sub.ptr.div.i.i, -2
  %div2728.i = lshr i64 %sub.i, 1
  %_M_end_of_storage.i.i.i.i11.i = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %agg.tmp6.i, i64 0, i32 2
  br label %while.body.i

while.body.i:                                     ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit15.i, %if.end.i
  %__parent.0.i = phi i64 [ %div2728.i, %if.end.i ], [ %dec.i, %_ZNSt6vectorIiSaIiEED2Ev.exit15.i ]
  %add.ptr.i.i = getelementptr inbounds %"class.std::vector.64", ptr %__first.coerce, i64 %__parent.0.i
  %_M_end_of_storage4.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %add.ptr.i.i, i64 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i, align 8
  %1 = load <2 x ptr>, ptr %add.ptr.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i, i8 0, i64 24, i1 false)
  store <2 x ptr> %1, ptr %agg.tmp6.i, align 16
  store ptr %0, ptr %_M_end_of_storage.i.i.i.i11.i, align 16
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(ptr nonnull %__first.coerce, i64 noundef %__parent.0.i, i64 noundef %sub.ptr.div.i.i, ptr noundef nonnull %agg.tmp6.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %while.body.i
  %2 = load ptr, ptr %agg.tmp6.i, align 16
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit15.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %2) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit15.i

_ZNSt6vectorIiSaIiEED2Ev.exit15.i:                ; preds = %if.then.i.i.i.i, %invoke.cont.i
  %cmp9.not.i = icmp eq i64 %__parent.0.i, 0
  %dec.i = add nsw i64 %__parent.0.i, -1
  br i1 %cmp9.not.i, label %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_.exit, label %while.body.i

lpad.i:                                           ; preds = %while.body.i
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %agg.tmp6.i, align 16
  %tobool.not.i.i.i16.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i16.i, label %common.resume, label %common.resume.sink.split

common.resume.sink.split:                         ; preds = %lpad.i, %lpad.i8
  %.sink = phi ptr [ %17, %lpad.i8 ], [ %4, %lpad.i ]
  %common.resume.op.ph = phi { ptr, i32 } [ %16, %lpad.i8 ], [ %3, %lpad.i ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #26
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %lpad.i8, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad.i ], [ %16, %lpad.i8 ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit15.i, %entry
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp6.i)
  %cmp.i117 = icmp ult ptr %__middle.coerce, %__last.coerce
  br i1 %cmp.i117, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_.exit
  %_M_finish.i3.i.i = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %__first.coerce, i64 0, i32 1
  %_M_end_of_storage.i4.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %__first.coerce, i64 0, i32 2
  %_M_finish.i.i.i.i3.i = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %agg.tmp7.i, i64 0, i32 1
  %_M_end_of_storage.i.i.i.i5.i = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %agg.tmp7.i, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__i.sroa.0.018 = phi ptr [ %__middle.coerce, %for.body.lr.ph ], [ %incdec.ptr.i, %for.inc ]
  %5 = load ptr, ptr %__i.sroa.0.018, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %__i.sroa.0.018, i64 0, i32 1
  %6 = load ptr, ptr %_M_finish.i.i.i, align 8
  %7 = load ptr, ptr %__first.coerce, align 8
  %8 = load ptr, ptr %_M_finish.i3.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  %sub.ptr.lhs.cast1.i.i.i.i.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast2.i.i.i.i.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub3.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast1.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast2.i.i.i.i.i.i.i.i
  %sub.ptr.div4.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub3.i.i.i.i.i.i.i.i, 2
  %cmp.i.i.i.i.i.i.i.i = icmp slt i64 %sub.ptr.sub3.i.i.i.i.i.i.i.i, %sub.ptr.sub.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %5, i64 %sub.ptr.div4.i.i.i.i.i.i.i.i
  %cond.i.i.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i, ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %6
  %cmp.not18.i.i.i.i.i.i.i = icmp eq ptr %cond.i.i.i.i.i.i.i.i, %5
  br i1 %cmp.not18.i.i.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEESA_EEbT_T0_.exit, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %for.body, %for.inc.i.i.i.i.i.i.i
  %__first2.addr.020.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr6.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i ], [ %7, %for.body ]
  %__first1.addr.019.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i ], [ %5, %for.body ]
  %9 = load i32, ptr %__first1.addr.019.i.i.i.i.i.i.i, align 4
  %10 = load i32, ptr %__first2.addr.020.i.i.i.i.i.i.i, align 4
  %cmp.i15.i.i.i.i.i.i.i = icmp slt i32 %9, %10
  br i1 %cmp.i15.i.i.i.i.i.i.i, label %if.then, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i.i
  %cmp.i16.i.i.i.i.i.i.i = icmp slt i32 %10, %9
  br i1 %cmp.i16.i.i.i.i.i.i.i, label %for.inc, label %for.inc.i.i.i.i.i.i.i

for.inc.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %__first1.addr.019.i.i.i.i.i.i.i, i64 1
  %incdec.ptr6.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %__first2.addr.020.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %cond.i.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEESA_EEbT_T0_.exit, label %for.body.i.i.i.i.i.i.i, !llvm.loop !30

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEESA_EEbT_T0_.exit: ; preds = %for.inc.i.i.i.i.i.i.i, %for.body
  %__first2.addr.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %7, %for.body ], [ %incdec.ptr6.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i ]
  %cmp9.i.i.i.i.i.i.i.not = icmp eq ptr %__first2.addr.0.lcssa.i.i.i.i.i.i.i, %8
  br i1 %cmp9.i.i.i.i.i.i.i.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body.i.i.i.i.i.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEESA_EEbT_T0_.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp7.i)
  %_M_end_of_storage4.i.i.i.i.i3 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %__i.sroa.0.018, i64 0, i32 2
  %11 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i3, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__i.sroa.0.018, i8 0, i64 24, i1 false)
  %12 = load ptr, ptr %__first.coerce, align 8
  store ptr %12, ptr %__i.sroa.0.018, align 8
  %13 = load ptr, ptr %_M_finish.i3.i.i, align 8
  store ptr %13, ptr %_M_finish.i.i.i, align 8
  %14 = load ptr, ptr %_M_end_of_storage.i4.i.i.i.i, align 8
  store ptr %14, ptr %_M_end_of_storage4.i.i.i.i.i3, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.coerce, i8 0, i64 24, i1 false)
  store ptr %5, ptr %agg.tmp7.i, align 8
  store ptr %6, ptr %_M_finish.i.i.i.i3.i, align 8
  store ptr %11, ptr %_M_end_of_storage.i.i.i.i5.i, align 8
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(ptr nonnull %__first.coerce, i64 noundef 0, i64 noundef %sub.ptr.div.i.i, ptr noundef nonnull %agg.tmp7.i)
          to label %invoke.cont.i10 unwind label %lpad.i8

invoke.cont.i10:                                  ; preds = %if.then
  %15 = load ptr, ptr %agg.tmp7.i, align 8
  %tobool.not.i.i.i.i11 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i11, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_.exit, label %if.then.i.i.i.i12

if.then.i.i.i.i12:                                ; preds = %invoke.cont.i10
  call void @_ZdlPv(ptr noundef nonnull %15) #26
  br label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_.exit

lpad.i8:                                          ; preds = %if.then
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %agg.tmp7.i, align 8
  %tobool.not.i.i.i10.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i10.i, label %common.resume, label %common.resume.sink.split

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_.exit: ; preds = %invoke.cont.i10, %if.then.i.i.i.i12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp7.i)
  br label %for.inc

for.inc:                                          ; preds = %if.end.i.i.i.i.i.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEESA_EEbT_T0_.exit, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_.exit
  %incdec.ptr.i = getelementptr inbounds %"class.std::vector.64", ptr %__i.sroa.0.018, i64 1
  %cmp.i1 = icmp ult ptr %incdec.ptr.i, %__last.coerce
  br i1 %cmp.i1, label %for.body, label %for.end, !llvm.loop !94

for.end:                                          ; preds = %for.inc, %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(ptr %__first.coerce, i64 noundef %__holeIndex, i64 noundef %__len, ptr noundef %__value) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %sub = add nsw i64 %__len, -1
  %div = sdiv i64 %sub, 2
  %cmp51 = icmp sgt i64 %div, %__holeIndex
  br i1 %cmp51, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %_ZNSt6vectorIiSaIiEEaSEOS1_.exit
  %__holeIndex.addr.052 = phi i64 [ %8, %_ZNSt6vectorIiSaIiEEaSEOS1_.exit ], [ %__holeIndex, %entry ]
  %add = shl i64 %__holeIndex.addr.052, 1
  %mul = add i64 %add, 2
  %add.ptr.i = getelementptr inbounds %"class.std::vector.64", ptr %__first.coerce, i64 %mul
  %sub3 = or disjoint i64 %add, 1
  %add.ptr.i17 = getelementptr inbounds %"class.std::vector.64", ptr %__first.coerce, i64 %sub3
  %0 = load ptr, ptr %add.ptr.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %add.ptr.i, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8
  %2 = load ptr, ptr %add.ptr.i17, align 8
  %_M_finish.i3.i.i = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %add.ptr.i17, i64 0, i32 1
  %3 = load ptr, ptr %_M_finish.i3.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  %sub.ptr.lhs.cast1.i.i.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast2.i.i.i.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub3.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast1.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast2.i.i.i.i.i.i.i.i
  %sub.ptr.div4.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub3.i.i.i.i.i.i.i.i, 2
  %cmp.i.i.i.i.i.i.i.i = icmp slt i64 %sub.ptr.sub3.i.i.i.i.i.i.i.i, %sub.ptr.sub.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 %sub.ptr.div4.i.i.i.i.i.i.i.i
  %cond.i.i.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i, ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %1
  %cmp.not18.i.i.i.i.i.i.i = icmp eq ptr %cond.i.i.i.i.i.i.i.i, %0
  br i1 %cmp.not18.i.i.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEESA_EEbT_T0_.exit, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %while.body, %for.inc.i.i.i.i.i.i.i
  %__first2.addr.020.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr6.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i ], [ %2, %while.body ]
  %__first1.addr.019.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i ], [ %0, %while.body ]
  %4 = load i32, ptr %__first1.addr.019.i.i.i.i.i.i.i, align 4
  %5 = load i32, ptr %__first2.addr.020.i.i.i.i.i.i.i, align 4
  %cmp.i15.i.i.i.i.i.i.i = icmp slt i32 %4, %5
  br i1 %cmp.i15.i.i.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEESA_EEbT_T0_.exit.thread, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i.i
  %cmp.i16.i.i.i.i.i.i.i = icmp slt i32 %5, %4
  br i1 %cmp.i16.i.i.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEESA_EEbT_T0_.exit.thread46, label %for.inc.i.i.i.i.i.i.i

for.inc.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %__first1.addr.019.i.i.i.i.i.i.i, i64 1
  %incdec.ptr6.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %__first2.addr.020.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %cond.i.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEESA_EEbT_T0_.exit, label %for.body.i.i.i.i.i.i.i, !llvm.loop !30

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEESA_EEbT_T0_.exit: ; preds = %for.inc.i.i.i.i.i.i.i, %while.body
  %__first2.addr.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %2, %while.body ], [ %incdec.ptr6.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i ]
  %cmp9.i.i.i.i.i.i.i = icmp ne ptr %__first2.addr.0.lcssa.i.i.i.i.i.i.i, %3
  %cond.fr = freeze i1 %cmp9.i.i.i.i.i.i.i
  br i1 %cond.fr, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEESA_EEbT_T0_.exit.thread, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEESA_EEbT_T0_.exit.thread46

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEESA_EEbT_T0_.exit.thread: ; preds = %for.body.i.i.i.i.i.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEESA_EEbT_T0_.exit
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEESA_EEbT_T0_.exit.thread46

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEESA_EEbT_T0_.exit.thread46: ; preds = %if.end.i.i.i.i.i.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEESA_EEbT_T0_.exit, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEESA_EEbT_T0_.exit.thread
  %6 = phi ptr [ %3, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEESA_EEbT_T0_.exit.thread ], [ %1, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEESA_EEbT_T0_.exit ], [ %1, %if.end.i.i.i.i.i.i.i ]
  %7 = phi ptr [ %2, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEESA_EEbT_T0_.exit.thread ], [ %0, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEESA_EEbT_T0_.exit ], [ %0, %if.end.i.i.i.i.i.i.i ]
  %8 = phi i64 [ %sub3, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEESA_EEbT_T0_.exit.thread ], [ %mul, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEESA_EEbT_T0_.exit ], [ %mul, %if.end.i.i.i.i.i.i.i ]
  %add.ptr.i18 = getelementptr inbounds %"class.std::vector.64", ptr %__first.coerce, i64 %8
  %add.ptr.i19 = getelementptr inbounds %"class.std::vector.64", ptr %__first.coerce, i64 %__holeIndex.addr.052
  %9 = load ptr, ptr %add.ptr.i19, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %add.ptr.i19, i64 0, i32 1
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %add.ptr.i19, i64 0, i32 2
  store ptr %7, ptr %add.ptr.i19, align 8
  store ptr %6, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i4.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %add.ptr.i18, i64 0, i32 2
  %10 = load ptr, ptr %_M_end_of_storage.i4.i.i.i, align 8
  store ptr %10, ptr %_M_end_of_storage.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %9, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i18, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEESA_EEbT_T0_.exit.thread46
  tail call void @_ZdlPv(ptr noundef nonnull %9) #26
  br label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit

_ZNSt6vectorIiSaIiEEaSEOS1_.exit:                 ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEESA_EEbT_T0_.exit.thread46, %if.then.i.i.i.i.i
  %cmp = icmp slt i64 %8, %div
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !95

while.end:                                        ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit, %entry
  %__holeIndex.addr.0.lcssa = phi i64 [ %__holeIndex, %entry ], [ %8, %_ZNSt6vectorIiSaIiEEaSEOS1_.exit ]
  %and = and i64 %__len, 1
  %cmp17 = icmp eq i64 %and, 0
  br i1 %cmp17, label %land.lhs.true, label %if.end35

land.lhs.true:                                    ; preds = %while.end
  %sub18 = add nsw i64 %__len, -2
  %div19 = ashr exact i64 %sub18, 1
  %cmp20 = icmp eq i64 %__holeIndex.addr.0.lcssa, %div19
  br i1 %cmp20, label %if.then21, label %if.end35

if.then21:                                        ; preds = %land.lhs.true
  %add22 = shl i64 %__holeIndex.addr.0.lcssa, 1
  %sub25 = or disjoint i64 %add22, 1
  %add.ptr.i20 = getelementptr inbounds %"class.std::vector.64", ptr %__first.coerce, i64 %sub25
  %add.ptr.i21 = getelementptr inbounds %"class.std::vector.64", ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa
  %11 = load ptr, ptr %add.ptr.i21, align 8
  %_M_finish.i.i.i.i22 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %add.ptr.i21, i64 0, i32 1
  %_M_end_of_storage.i.i.i.i23 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %add.ptr.i21, i64 0, i32 2
  %12 = load ptr, ptr %add.ptr.i20, align 8
  store ptr %12, ptr %add.ptr.i21, align 8
  %_M_finish.i2.i.i.i24 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %add.ptr.i20, i64 0, i32 1
  %13 = load ptr, ptr %_M_finish.i2.i.i.i24, align 8
  store ptr %13, ptr %_M_finish.i.i.i.i22, align 8
  %_M_end_of_storage.i4.i.i.i25 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %add.ptr.i20, i64 0, i32 2
  %14 = load ptr, ptr %_M_end_of_storage.i4.i.i.i25, align 8
  store ptr %14, ptr %_M_end_of_storage.i.i.i.i23, align 8
  %tobool.not.i.i.i.i.i26 = icmp eq ptr %11, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i20, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i26, label %if.end35, label %if.then.i.i.i.i.i27

if.then.i.i.i.i.i27:                              ; preds = %if.then21
  tail call void @_ZdlPv(ptr noundef nonnull %11) #26
  br label %if.end35

if.end35:                                         ; preds = %if.then.i.i.i.i.i27, %if.then21, %land.lhs.true, %while.end
  %__holeIndex.addr.1 = phi i64 [ %__holeIndex.addr.0.lcssa, %land.lhs.true ], [ %__holeIndex.addr.0.lcssa, %while.end ], [ %sub25, %if.then21 ], [ %sub25, %if.then.i.i.i.i.i27 ]
  %15 = load ptr, ptr %__value, align 8
  %_M_finish3.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %__value, i64 0, i32 1
  %16 = load ptr, ptr %_M_finish3.i.i.i.i, align 8
  %_M_end_of_storage4.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %__value, i64 0, i32 2
  %17 = load ptr, ptr %_M_end_of_storage4.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__value, i8 0, i64 24, i1 false)
  %cmp28.i = icmp sgt i64 %__holeIndex.addr.1, %__holeIndex
  br i1 %cmp28.i, label %land.rhs.i.preheader, label %while.end.i

land.rhs.i.preheader:                             ; preds = %if.end35
  %sub.ptr.lhs.cast1.i.i.i.i.i.i.i.i.i = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast2.i.i.i.i.i.i.i.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.sub3.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast1.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast2.i.i.i.i.i.i.i.i.i
  %sub.ptr.div4.i.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub3.i.i.i.i.i.i.i.i.i, 2
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %land.rhs.i.preheader, %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i
  %__holeIndex.addr.029.i = phi i64 [ %__parent.030.i, %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i ], [ %__holeIndex.addr.1, %land.rhs.i.preheader ]
  %__parent.030.in.i = add nsw i64 %__holeIndex.addr.029.i, -1
  %__parent.030.i = sdiv i64 %__parent.030.in.i, 2
  %add.ptr.i.i = getelementptr inbounds %"class.std::vector.64", ptr %__first.coerce, i64 %__parent.030.i
  %18 = load ptr, ptr %add.ptr.i.i, align 8
  %_M_finish.i.i.i.i31 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %add.ptr.i.i, i64 0, i32 1
  %19 = load ptr, ptr %_M_finish.i.i.i.i31, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i.i = icmp slt i64 %sub.ptr.sub3.i.i.i.i.i.i.i.i.i, %sub.ptr.sub.i.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %18, i64 %sub.ptr.div4.i.i.i.i.i.i.i.i.i
  %cond.i.i.i.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i.i, ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %19
  %cmp.not18.i.i.i.i.i.i.i.i = icmp eq ptr %cond.i.i.i.i.i.i.i.i.i, %18
  br i1 %cmp.not18.i.i.i.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEES6_EEbT_RT0_.exit.i, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %land.rhs.i, %for.inc.i.i.i.i.i.i.i.i
  %__first2.addr.020.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr6.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i ], [ %15, %land.rhs.i ]
  %__first1.addr.019.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i ], [ %18, %land.rhs.i ]
  %20 = load i32, ptr %__first1.addr.019.i.i.i.i.i.i.i.i, align 4
  %21 = load i32, ptr %__first2.addr.020.i.i.i.i.i.i.i.i, align 4
  %cmp.i15.i.i.i.i.i.i.i.i = icmp slt i32 %20, %21
  br i1 %cmp.i15.i.i.i.i.i.i.i.i, label %while.body.i, label %if.end.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i.i.i
  %cmp.i16.i.i.i.i.i.i.i.i = icmp slt i32 %21, %20
  br i1 %cmp.i16.i.i.i.i.i.i.i.i, label %while.end.i, label %for.inc.i.i.i.i.i.i.i.i

for.inc.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %__first1.addr.019.i.i.i.i.i.i.i.i, i64 1
  %incdec.ptr6.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %__first2.addr.020.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i, %cond.i.i.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEES6_EEbT_RT0_.exit.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !30

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEES6_EEbT_RT0_.exit.i: ; preds = %for.inc.i.i.i.i.i.i.i.i, %land.rhs.i
  %__first2.addr.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %15, %land.rhs.i ], [ %incdec.ptr6.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i ]
  %cmp9.i.i.i.i.i.i.i.not.i = icmp eq ptr %__first2.addr.0.lcssa.i.i.i.i.i.i.i.i, %16
  br i1 %cmp9.i.i.i.i.i.i.i.not.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %for.body.i.i.i.i.i.i.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEES6_EEbT_RT0_.exit.i
  %add.ptr.i8.i = getelementptr inbounds %"class.std::vector.64", ptr %__first.coerce, i64 %__holeIndex.addr.029.i
  %22 = load ptr, ptr %add.ptr.i8.i, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %add.ptr.i8.i, i64 0, i32 1
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %add.ptr.i8.i, i64 0, i32 2
  store ptr %18, ptr %add.ptr.i8.i, align 8
  store ptr %19, ptr %_M_finish.i.i.i.i.i, align 8
  %_M_end_of_storage.i4.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %add.ptr.i.i, i64 0, i32 2
  %23 = load ptr, ptr %_M_end_of_storage.i4.i.i.i.i, align 8
  store ptr %23, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %22, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %while.body.i
  tail call void @_ZdlPv(ptr noundef nonnull %22) #26
  br label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i

_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i:               ; preds = %if.then.i.i.i.i.i.i, %while.body.i
  %cmp.i = icmp sgt i64 %__parent.030.i, %__holeIndex
  br i1 %cmp.i, label %land.rhs.i, label %while.end.i, !llvm.loop !96

while.end.i:                                      ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEES6_EEbT_RT0_.exit.i, %if.end.i.i.i.i.i.i.i.i, %if.end35
  %__holeIndex.addr.025.i = phi i64 [ %__holeIndex.addr.1, %if.end35 ], [ %__holeIndex.addr.029.i, %if.end.i.i.i.i.i.i.i.i ], [ %__parent.030.i, %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i ], [ %__holeIndex.addr.029.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEES6_EEbT_RT0_.exit.i ]
  %add.ptr.i9.i = getelementptr inbounds %"class.std::vector.64", ptr %__first.coerce, i64 %__holeIndex.addr.025.i
  %24 = load ptr, ptr %add.ptr.i9.i, align 8
  %_M_finish.i.i.i.i10.i = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %add.ptr.i9.i, i64 0, i32 1
  %_M_end_of_storage.i.i.i.i11.i = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %add.ptr.i9.i, i64 0, i32 2
  store ptr %15, ptr %add.ptr.i9.i, align 8
  store ptr %16, ptr %_M_finish.i.i.i.i10.i, align 8
  store ptr %17, ptr %_M_end_of_storage.i.i.i.i11.i, align 8
  %tobool.not.i.i.i.i.i14.i = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i.i.i14.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %if.then.i.i.i.i.i15.i

if.then.i.i.i.i.i15.i:                            ; preds = %while.end.i
  tail call void @_ZdlPv(ptr noundef nonnull %24) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %while.end.i, %if.then.i.i.i.i.i15.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(ptr %__result.coerce, ptr %__a.coerce, ptr %__b.coerce, ptr %__c.coerce) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %__a.coerce, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %__a.coerce, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8
  %2 = load ptr, ptr %__b.coerce, align 8
  %_M_finish.i3.i.i = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %__b.coerce, i64 0, i32 1
  %3 = load ptr, ptr %_M_finish.i3.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  %sub.ptr.lhs.cast1.i.i.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast2.i.i.i.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub3.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast1.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast2.i.i.i.i.i.i.i.i
  %sub.ptr.div4.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub3.i.i.i.i.i.i.i.i, 2
  %cmp.i.i.i.i.i.i.i.i = icmp slt i64 %sub.ptr.sub3.i.i.i.i.i.i.i.i, %sub.ptr.sub.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 %sub.ptr.div4.i.i.i.i.i.i.i.i
  %cond.i.i.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i, ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %1
  %cmp.not18.i.i.i.i.i.i.i = icmp eq ptr %cond.i.i.i.i.i.i.i.i, %0
  br i1 %cmp.not18.i.i.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEESA_EEbT_T0_.exit, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %entry, %for.inc.i.i.i.i.i.i.i
  %__first2.addr.020.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr6.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i ], [ %2, %entry ]
  %__first1.addr.019.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i ], [ %0, %entry ]
  %4 = load i32, ptr %__first1.addr.019.i.i.i.i.i.i.i, align 4
  %5 = load i32, ptr %__first2.addr.020.i.i.i.i.i.i.i, align 4
  %cmp.i15.i.i.i.i.i.i.i = icmp slt i32 %4, %5
  br i1 %cmp.i15.i.i.i.i.i.i.i, label %if.then, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i.i
  %cmp.i16.i.i.i.i.i.i.i = icmp slt i32 %5, %4
  br i1 %cmp.i16.i.i.i.i.i.i.i, label %if.else33, label %for.inc.i.i.i.i.i.i.i

for.inc.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %__first1.addr.019.i.i.i.i.i.i.i, i64 1
  %incdec.ptr6.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %__first2.addr.020.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %cond.i.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEESA_EEbT_T0_.exit, label %for.body.i.i.i.i.i.i.i, !llvm.loop !30

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEESA_EEbT_T0_.exit: ; preds = %for.inc.i.i.i.i.i.i.i, %entry
  %__first2.addr.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %2, %entry ], [ %incdec.ptr6.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i ]
  %cmp9.i.i.i.i.i.i.i.not = icmp eq ptr %__first2.addr.0.lcssa.i.i.i.i.i.i.i, %3
  br i1 %cmp9.i.i.i.i.i.i.i.not, label %if.else33, label %if.then

if.then:                                          ; preds = %for.body.i.i.i.i.i.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEESA_EEbT_T0_.exit
  %6 = load ptr, ptr %__c.coerce, align 8
  %_M_finish.i3.i.i2 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %__c.coerce, i64 0, i32 1
  %7 = load ptr, ptr %_M_finish.i3.i.i2, align 8
  %sub.ptr.lhs.cast1.i.i.i.i.i.i.i.i6 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast2.i.i.i.i.i.i.i.i7 = ptrtoint ptr %6 to i64
  %sub.ptr.sub3.i.i.i.i.i.i.i.i8 = sub i64 %sub.ptr.lhs.cast1.i.i.i.i.i.i.i.i6, %sub.ptr.rhs.cast2.i.i.i.i.i.i.i.i7
  %sub.ptr.div4.i.i.i.i.i.i.i.i9 = ashr exact i64 %sub.ptr.sub3.i.i.i.i.i.i.i.i8, 2
  %cmp.i.i.i.i.i.i.i.i10 = icmp slt i64 %sub.ptr.sub3.i.i.i.i.i.i.i.i8, %sub.ptr.sub3.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i11 = getelementptr inbounds i32, ptr %2, i64 %sub.ptr.div4.i.i.i.i.i.i.i.i9
  %cond.i.i.i.i.i.i.i.i12 = select i1 %cmp.i.i.i.i.i.i.i.i10, ptr %add.ptr.i.i.i.i.i.i.i.i11, ptr %3
  %cmp.not18.i.i.i.i.i.i.i13 = icmp eq ptr %cond.i.i.i.i.i.i.i.i12, %2
  br i1 %cmp.not18.i.i.i.i.i.i.i13, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEESA_EEbT_T0_.exit28, label %for.body.i.i.i.i.i.i.i14

for.body.i.i.i.i.i.i.i14:                         ; preds = %if.then, %for.inc.i.i.i.i.i.i.i20
  %__first2.addr.020.i.i.i.i.i.i.i15 = phi ptr [ %incdec.ptr6.i.i.i.i.i.i.i22, %for.inc.i.i.i.i.i.i.i20 ], [ %6, %if.then ]
  %__first1.addr.019.i.i.i.i.i.i.i16 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i21, %for.inc.i.i.i.i.i.i.i20 ], [ %2, %if.then ]
  %8 = load i32, ptr %__first1.addr.019.i.i.i.i.i.i.i16, align 4
  %9 = load i32, ptr %__first2.addr.020.i.i.i.i.i.i.i15, align 4
  %cmp.i15.i.i.i.i.i.i.i17 = icmp slt i32 %8, %9
  br i1 %cmp.i15.i.i.i.i.i.i.i17, label %if.then12, label %if.end.i.i.i.i.i.i.i18

if.end.i.i.i.i.i.i.i18:                           ; preds = %for.body.i.i.i.i.i.i.i14
  %cmp.i16.i.i.i.i.i.i.i19 = icmp slt i32 %9, %8
  br i1 %cmp.i16.i.i.i.i.i.i.i19, label %if.else, label %for.inc.i.i.i.i.i.i.i20

for.inc.i.i.i.i.i.i.i20:                          ; preds = %if.end.i.i.i.i.i.i.i18
  %incdec.ptr.i.i.i.i.i.i.i21 = getelementptr inbounds i32, ptr %__first1.addr.019.i.i.i.i.i.i.i16, i64 1
  %incdec.ptr6.i.i.i.i.i.i.i22 = getelementptr inbounds i32, ptr %__first2.addr.020.i.i.i.i.i.i.i15, i64 1
  %cmp.not.i.i.i.i.i.i.i23 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i21, %cond.i.i.i.i.i.i.i.i12
  br i1 %cmp.not.i.i.i.i.i.i.i23, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEESA_EEbT_T0_.exit28, label %for.body.i.i.i.i.i.i.i14, !llvm.loop !30

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEESA_EEbT_T0_.exit28: ; preds = %for.inc.i.i.i.i.i.i.i20, %if.then
  %__first2.addr.0.lcssa.i.i.i.i.i.i.i25 = phi ptr [ %6, %if.then ], [ %incdec.ptr6.i.i.i.i.i.i.i22, %for.inc.i.i.i.i.i.i.i20 ]
  %cmp9.i.i.i.i.i.i.i26.not = icmp eq ptr %__first2.addr.0.lcssa.i.i.i.i.i.i.i25, %7
  br i1 %cmp9.i.i.i.i.i.i.i26.not, label %if.else, label %if.then12

if.then12:                                        ; preds = %for.body.i.i.i.i.i.i.i14, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEESA_EEbT_T0_.exit28
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %__result.coerce, i64 0, i32 1
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %__result.coerce, i64 0, i32 2
  %10 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  %_M_end_of_storage.i4.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %__b.coerce, i64 0, i32 2
  %11 = load <2 x ptr>, ptr %__result.coerce, align 8
  store ptr %2, ptr %__result.coerce, align 8
  %12 = load ptr, ptr %_M_finish.i3.i.i, align 8
  store ptr %12, ptr %_M_finish.i.i.i.i.i, align 8
  %13 = load ptr, ptr %_M_end_of_storage.i4.i.i.i.i, align 8
  store ptr %13, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  store <2 x ptr> %11, ptr %__b.coerce, align 8
  store ptr %10, ptr %_M_end_of_storage.i4.i.i.i.i, align 8
  br label %if.end62

if.else:                                          ; preds = %if.end.i.i.i.i.i.i.i18, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEESA_EEbT_T0_.exit28
  %cmp.i.i.i.i.i.i.i.i38 = icmp slt i64 %sub.ptr.sub3.i.i.i.i.i.i.i.i8, %sub.ptr.sub.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i39 = getelementptr inbounds i32, ptr %0, i64 %sub.ptr.div4.i.i.i.i.i.i.i.i9
  %cond.i.i.i.i.i.i.i.i40 = select i1 %cmp.i.i.i.i.i.i.i.i38, ptr %add.ptr.i.i.i.i.i.i.i.i39, ptr %1
  %cmp.not18.i.i.i.i.i.i.i41 = icmp eq ptr %cond.i.i.i.i.i.i.i.i40, %0
  br i1 %cmp.not18.i.i.i.i.i.i.i41, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEESA_EEbT_T0_.exit56, label %for.body.i.i.i.i.i.i.i42

for.body.i.i.i.i.i.i.i42:                         ; preds = %if.else, %for.inc.i.i.i.i.i.i.i48
  %__first2.addr.020.i.i.i.i.i.i.i43 = phi ptr [ %incdec.ptr6.i.i.i.i.i.i.i50, %for.inc.i.i.i.i.i.i.i48 ], [ %6, %if.else ]
  %__first1.addr.019.i.i.i.i.i.i.i44 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i49, %for.inc.i.i.i.i.i.i.i48 ], [ %0, %if.else ]
  %14 = load i32, ptr %__first1.addr.019.i.i.i.i.i.i.i44, align 4
  %15 = load i32, ptr %__first2.addr.020.i.i.i.i.i.i.i43, align 4
  %cmp.i15.i.i.i.i.i.i.i45 = icmp slt i32 %14, %15
  br i1 %cmp.i15.i.i.i.i.i.i.i45, label %if.then22, label %if.end.i.i.i.i.i.i.i46

if.end.i.i.i.i.i.i.i46:                           ; preds = %for.body.i.i.i.i.i.i.i42
  %cmp.i16.i.i.i.i.i.i.i47 = icmp slt i32 %15, %14
  br i1 %cmp.i16.i.i.i.i.i.i.i47, label %if.else27, label %for.inc.i.i.i.i.i.i.i48

for.inc.i.i.i.i.i.i.i48:                          ; preds = %if.end.i.i.i.i.i.i.i46
  %incdec.ptr.i.i.i.i.i.i.i49 = getelementptr inbounds i32, ptr %__first1.addr.019.i.i.i.i.i.i.i44, i64 1
  %incdec.ptr6.i.i.i.i.i.i.i50 = getelementptr inbounds i32, ptr %__first2.addr.020.i.i.i.i.i.i.i43, i64 1
  %cmp.not.i.i.i.i.i.i.i51 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i49, %cond.i.i.i.i.i.i.i.i40
  br i1 %cmp.not.i.i.i.i.i.i.i51, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEESA_EEbT_T0_.exit56, label %for.body.i.i.i.i.i.i.i42, !llvm.loop !30

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEESA_EEbT_T0_.exit56: ; preds = %for.inc.i.i.i.i.i.i.i48, %if.else
  %__first2.addr.0.lcssa.i.i.i.i.i.i.i53 = phi ptr [ %6, %if.else ], [ %incdec.ptr6.i.i.i.i.i.i.i50, %for.inc.i.i.i.i.i.i.i48 ]
  %cmp9.i.i.i.i.i.i.i54.not = icmp eq ptr %__first2.addr.0.lcssa.i.i.i.i.i.i.i53, %7
  br i1 %cmp9.i.i.i.i.i.i.i54.not, label %if.else27, label %if.then22

if.then22:                                        ; preds = %for.body.i.i.i.i.i.i.i42, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEESA_EEbT_T0_.exit56
  %_M_finish.i.i.i.i.i57 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %__result.coerce, i64 0, i32 1
  %_M_end_of_storage.i.i.i.i.i58 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %__result.coerce, i64 0, i32 2
  %16 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i58, align 8
  %_M_end_of_storage.i4.i.i.i.i60 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %__c.coerce, i64 0, i32 2
  %17 = load <2 x ptr>, ptr %__result.coerce, align 8
  store ptr %6, ptr %__result.coerce, align 8
  %18 = load ptr, ptr %_M_finish.i3.i.i2, align 8
  store ptr %18, ptr %_M_finish.i.i.i.i.i57, align 8
  %19 = load ptr, ptr %_M_end_of_storage.i4.i.i.i.i60, align 8
  store ptr %19, ptr %_M_end_of_storage.i.i.i.i.i58, align 8
  store <2 x ptr> %17, ptr %__c.coerce, align 8
  store ptr %16, ptr %_M_end_of_storage.i4.i.i.i.i60, align 8
  br label %if.end62

if.else27:                                        ; preds = %if.end.i.i.i.i.i.i.i46, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEESA_EEbT_T0_.exit56
  %_M_finish.i.i.i.i.i61 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %__result.coerce, i64 0, i32 1
  %_M_end_of_storage.i.i.i.i.i62 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %__result.coerce, i64 0, i32 2
  %20 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i62, align 8
  %_M_end_of_storage.i4.i.i.i.i64 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %__a.coerce, i64 0, i32 2
  %21 = load <2 x ptr>, ptr %__result.coerce, align 8
  store ptr %0, ptr %__result.coerce, align 8
  %22 = load ptr, ptr %_M_finish.i.i.i, align 8
  store ptr %22, ptr %_M_finish.i.i.i.i.i61, align 8
  %23 = load ptr, ptr %_M_end_of_storage.i4.i.i.i.i64, align 8
  store ptr %23, ptr %_M_end_of_storage.i.i.i.i.i62, align 8
  store <2 x ptr> %21, ptr %__a.coerce, align 8
  store ptr %20, ptr %_M_end_of_storage.i4.i.i.i.i64, align 8
  br label %if.end62

if.else33:                                        ; preds = %if.end.i.i.i.i.i.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEESA_EEbT_T0_.exit
  %24 = load ptr, ptr %__c.coerce, align 8
  %_M_finish.i3.i.i66 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %__c.coerce, i64 0, i32 1
  %25 = load ptr, ptr %_M_finish.i3.i.i66, align 8
  %sub.ptr.lhs.cast1.i.i.i.i.i.i.i.i70 = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast2.i.i.i.i.i.i.i.i71 = ptrtoint ptr %24 to i64
  %sub.ptr.sub3.i.i.i.i.i.i.i.i72 = sub i64 %sub.ptr.lhs.cast1.i.i.i.i.i.i.i.i70, %sub.ptr.rhs.cast2.i.i.i.i.i.i.i.i71
  %sub.ptr.div4.i.i.i.i.i.i.i.i73 = ashr exact i64 %sub.ptr.sub3.i.i.i.i.i.i.i.i72, 2
  %cmp.i.i.i.i.i.i.i.i74 = icmp slt i64 %sub.ptr.sub3.i.i.i.i.i.i.i.i72, %sub.ptr.sub.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i75 = getelementptr inbounds i32, ptr %0, i64 %sub.ptr.div4.i.i.i.i.i.i.i.i73
  %cond.i.i.i.i.i.i.i.i76 = select i1 %cmp.i.i.i.i.i.i.i.i74, ptr %add.ptr.i.i.i.i.i.i.i.i75, ptr %1
  %cmp.not18.i.i.i.i.i.i.i77 = icmp eq ptr %cond.i.i.i.i.i.i.i.i76, %0
  br i1 %cmp.not18.i.i.i.i.i.i.i77, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEESA_EEbT_T0_.exit92, label %for.body.i.i.i.i.i.i.i78

for.body.i.i.i.i.i.i.i78:                         ; preds = %if.else33, %for.inc.i.i.i.i.i.i.i84
  %__first2.addr.020.i.i.i.i.i.i.i79 = phi ptr [ %incdec.ptr6.i.i.i.i.i.i.i86, %for.inc.i.i.i.i.i.i.i84 ], [ %24, %if.else33 ]
  %__first1.addr.019.i.i.i.i.i.i.i80 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i85, %for.inc.i.i.i.i.i.i.i84 ], [ %0, %if.else33 ]
  %26 = load i32, ptr %__first1.addr.019.i.i.i.i.i.i.i80, align 4
  %27 = load i32, ptr %__first2.addr.020.i.i.i.i.i.i.i79, align 4
  %cmp.i15.i.i.i.i.i.i.i81 = icmp slt i32 %26, %27
  br i1 %cmp.i15.i.i.i.i.i.i.i81, label %if.then39, label %if.end.i.i.i.i.i.i.i82

if.end.i.i.i.i.i.i.i82:                           ; preds = %for.body.i.i.i.i.i.i.i78
  %cmp.i16.i.i.i.i.i.i.i83 = icmp slt i32 %27, %26
  br i1 %cmp.i16.i.i.i.i.i.i.i83, label %if.else44, label %for.inc.i.i.i.i.i.i.i84

for.inc.i.i.i.i.i.i.i84:                          ; preds = %if.end.i.i.i.i.i.i.i82
  %incdec.ptr.i.i.i.i.i.i.i85 = getelementptr inbounds i32, ptr %__first1.addr.019.i.i.i.i.i.i.i80, i64 1
  %incdec.ptr6.i.i.i.i.i.i.i86 = getelementptr inbounds i32, ptr %__first2.addr.020.i.i.i.i.i.i.i79, i64 1
  %cmp.not.i.i.i.i.i.i.i87 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i85, %cond.i.i.i.i.i.i.i.i76
  br i1 %cmp.not.i.i.i.i.i.i.i87, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEESA_EEbT_T0_.exit92, label %for.body.i.i.i.i.i.i.i78, !llvm.loop !30

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEESA_EEbT_T0_.exit92: ; preds = %for.inc.i.i.i.i.i.i.i84, %if.else33
  %__first2.addr.0.lcssa.i.i.i.i.i.i.i89 = phi ptr [ %24, %if.else33 ], [ %incdec.ptr6.i.i.i.i.i.i.i86, %for.inc.i.i.i.i.i.i.i84 ]
  %cmp9.i.i.i.i.i.i.i90.not = icmp eq ptr %__first2.addr.0.lcssa.i.i.i.i.i.i.i89, %25
  br i1 %cmp9.i.i.i.i.i.i.i90.not, label %if.else44, label %if.then39

if.then39:                                        ; preds = %for.body.i.i.i.i.i.i.i78, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEESA_EEbT_T0_.exit92
  %_M_finish.i.i.i.i.i93 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %__result.coerce, i64 0, i32 1
  %_M_end_of_storage.i.i.i.i.i94 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %__result.coerce, i64 0, i32 2
  %28 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i94, align 8
  %_M_end_of_storage.i4.i.i.i.i96 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %__a.coerce, i64 0, i32 2
  %29 = load <2 x ptr>, ptr %__result.coerce, align 8
  store ptr %0, ptr %__result.coerce, align 8
  %30 = load ptr, ptr %_M_finish.i.i.i, align 8
  store ptr %30, ptr %_M_finish.i.i.i.i.i93, align 8
  %31 = load ptr, ptr %_M_end_of_storage.i4.i.i.i.i96, align 8
  store ptr %31, ptr %_M_end_of_storage.i.i.i.i.i94, align 8
  store <2 x ptr> %29, ptr %__a.coerce, align 8
  store ptr %28, ptr %_M_end_of_storage.i4.i.i.i.i96, align 8
  br label %if.end62

if.else44:                                        ; preds = %if.end.i.i.i.i.i.i.i82, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEESA_EEbT_T0_.exit92
  %cmp.i.i.i.i.i.i.i.i106 = icmp slt i64 %sub.ptr.sub3.i.i.i.i.i.i.i.i72, %sub.ptr.sub3.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i107 = getelementptr inbounds i32, ptr %2, i64 %sub.ptr.div4.i.i.i.i.i.i.i.i73
  %cond.i.i.i.i.i.i.i.i108 = select i1 %cmp.i.i.i.i.i.i.i.i106, ptr %add.ptr.i.i.i.i.i.i.i.i107, ptr %3
  %cmp.not18.i.i.i.i.i.i.i109 = icmp eq ptr %cond.i.i.i.i.i.i.i.i108, %2
  br i1 %cmp.not18.i.i.i.i.i.i.i109, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEESA_EEbT_T0_.exit124, label %for.body.i.i.i.i.i.i.i110

for.body.i.i.i.i.i.i.i110:                        ; preds = %if.else44, %for.inc.i.i.i.i.i.i.i116
  %__first2.addr.020.i.i.i.i.i.i.i111 = phi ptr [ %incdec.ptr6.i.i.i.i.i.i.i118, %for.inc.i.i.i.i.i.i.i116 ], [ %24, %if.else44 ]
  %__first1.addr.019.i.i.i.i.i.i.i112 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i117, %for.inc.i.i.i.i.i.i.i116 ], [ %2, %if.else44 ]
  %32 = load i32, ptr %__first1.addr.019.i.i.i.i.i.i.i112, align 4
  %33 = load i32, ptr %__first2.addr.020.i.i.i.i.i.i.i111, align 4
  %cmp.i15.i.i.i.i.i.i.i113 = icmp slt i32 %32, %33
  br i1 %cmp.i15.i.i.i.i.i.i.i113, label %if.then50, label %if.end.i.i.i.i.i.i.i114

if.end.i.i.i.i.i.i.i114:                          ; preds = %for.body.i.i.i.i.i.i.i110
  %cmp.i16.i.i.i.i.i.i.i115 = icmp slt i32 %33, %32
  br i1 %cmp.i16.i.i.i.i.i.i.i115, label %if.else55, label %for.inc.i.i.i.i.i.i.i116

for.inc.i.i.i.i.i.i.i116:                         ; preds = %if.end.i.i.i.i.i.i.i114
  %incdec.ptr.i.i.i.i.i.i.i117 = getelementptr inbounds i32, ptr %__first1.addr.019.i.i.i.i.i.i.i112, i64 1
  %incdec.ptr6.i.i.i.i.i.i.i118 = getelementptr inbounds i32, ptr %__first2.addr.020.i.i.i.i.i.i.i111, i64 1
  %cmp.not.i.i.i.i.i.i.i119 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i117, %cond.i.i.i.i.i.i.i.i108
  br i1 %cmp.not.i.i.i.i.i.i.i119, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEESA_EEbT_T0_.exit124, label %for.body.i.i.i.i.i.i.i110, !llvm.loop !30

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEESA_EEbT_T0_.exit124: ; preds = %for.inc.i.i.i.i.i.i.i116, %if.else44
  %__first2.addr.0.lcssa.i.i.i.i.i.i.i121 = phi ptr [ %24, %if.else44 ], [ %incdec.ptr6.i.i.i.i.i.i.i118, %for.inc.i.i.i.i.i.i.i116 ]
  %cmp9.i.i.i.i.i.i.i122.not = icmp eq ptr %__first2.addr.0.lcssa.i.i.i.i.i.i.i121, %25
  br i1 %cmp9.i.i.i.i.i.i.i122.not, label %if.else55, label %if.then50

if.then50:                                        ; preds = %for.body.i.i.i.i.i.i.i110, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEESA_EEbT_T0_.exit124
  %_M_finish.i.i.i.i.i125 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %__result.coerce, i64 0, i32 1
  %_M_end_of_storage.i.i.i.i.i126 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %__result.coerce, i64 0, i32 2
  %34 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i126, align 8
  %_M_end_of_storage.i4.i.i.i.i128 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %__c.coerce, i64 0, i32 2
  %35 = load <2 x ptr>, ptr %__result.coerce, align 8
  store ptr %24, ptr %__result.coerce, align 8
  %36 = load ptr, ptr %_M_finish.i3.i.i66, align 8
  store ptr %36, ptr %_M_finish.i.i.i.i.i125, align 8
  %37 = load ptr, ptr %_M_end_of_storage.i4.i.i.i.i128, align 8
  store ptr %37, ptr %_M_end_of_storage.i.i.i.i.i126, align 8
  store <2 x ptr> %35, ptr %__c.coerce, align 8
  store ptr %34, ptr %_M_end_of_storage.i4.i.i.i.i128, align 8
  br label %if.end62

if.else55:                                        ; preds = %if.end.i.i.i.i.i.i.i114, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEESA_EEbT_T0_.exit124
  %_M_finish.i.i.i.i.i129 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %__result.coerce, i64 0, i32 1
  %_M_end_of_storage.i.i.i.i.i130 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %__result.coerce, i64 0, i32 2
  %38 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i130, align 8
  %_M_end_of_storage.i4.i.i.i.i132 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %__b.coerce, i64 0, i32 2
  %39 = load <2 x ptr>, ptr %__result.coerce, align 8
  store ptr %2, ptr %__result.coerce, align 8
  %40 = load ptr, ptr %_M_finish.i3.i.i, align 8
  store ptr %40, ptr %_M_finish.i.i.i.i.i129, align 8
  %41 = load ptr, ptr %_M_end_of_storage.i4.i.i.i.i132, align 8
  store ptr %41, ptr %_M_end_of_storage.i.i.i.i.i130, align 8
  store <2 x ptr> %39, ptr %__b.coerce, align 8
  store ptr %38, ptr %_M_end_of_storage.i4.i.i.i.i132, align 8
  br label %if.end62

if.end62:                                         ; preds = %if.then39, %if.else55, %if.then50, %if.then12, %if.else27, %if.then22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i, label %for.end, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %__i.sroa.0.022 = getelementptr inbounds %"class.std::vector.64", ptr %__first.coerce, i64 1
  %cmp.i1.not23 = icmp eq ptr %__i.sroa.0.022, %__last.coerce
  br i1 %cmp.i1.not23, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %_M_finish.i3.i.i = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %__first.coerce, i64 0, i32 1
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %__first.coerce to i64
  %_M_end_of_storage.i.i.i.i4 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %__first.coerce, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__i.sroa.0.025 = phi ptr [ %__i.sroa.0.022, %for.body.lr.ph ], [ %__i.sroa.0.0, %for.inc ]
  %__first.coerce.pn24 = phi ptr [ %__first.coerce, %for.body.lr.ph ], [ %__i.sroa.0.025, %for.inc ]
  %0 = load ptr, ptr %__i.sroa.0.025, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"class.std::vector.64", ptr %__first.coerce.pn24, i64 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8
  %2 = load ptr, ptr %__first.coerce, align 8
  %3 = load ptr, ptr %_M_finish.i3.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  %sub.ptr.lhs.cast1.i.i.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast2.i.i.i.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub3.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast1.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast2.i.i.i.i.i.i.i.i
  %sub.ptr.div4.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub3.i.i.i.i.i.i.i.i, 2
  %cmp.i.i.i.i.i.i.i.i = icmp slt i64 %sub.ptr.sub3.i.i.i.i.i.i.i.i, %sub.ptr.sub.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 %sub.ptr.div4.i.i.i.i.i.i.i.i
  %cond.i.i.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i, ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %1
  %cmp.not18.i.i.i.i.i.i.i = icmp eq ptr %cond.i.i.i.i.i.i.i.i, %0
  br i1 %cmp.not18.i.i.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEESA_EEbT_T0_.exit, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %for.body, %for.inc.i.i.i.i.i.i.i
  %__first2.addr.020.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr6.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i ], [ %2, %for.body ]
  %__first1.addr.019.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i ], [ %0, %for.body ]
  %4 = load i32, ptr %__first1.addr.019.i.i.i.i.i.i.i, align 4
  %5 = load i32, ptr %__first2.addr.020.i.i.i.i.i.i.i, align 4
  %cmp.i15.i.i.i.i.i.i.i = icmp slt i32 %4, %5
  br i1 %cmp.i15.i.i.i.i.i.i.i, label %if.then9, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i.i
  %cmp.i16.i.i.i.i.i.i.i = icmp slt i32 %5, %4
  br i1 %cmp.i16.i.i.i.i.i.i.i, label %if.else, label %for.inc.i.i.i.i.i.i.i

for.inc.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %__first1.addr.019.i.i.i.i.i.i.i, i64 1
  %incdec.ptr6.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %__first2.addr.020.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %cond.i.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEESA_EEbT_T0_.exit, label %for.body.i.i.i.i.i.i.i, !llvm.loop !30

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEESA_EEbT_T0_.exit: ; preds = %for.inc.i.i.i.i.i.i.i, %for.body
  %__first2.addr.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %2, %for.body ], [ %incdec.ptr6.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i ]
  %cmp9.i.i.i.i.i.i.i.not = icmp eq ptr %__first2.addr.0.lcssa.i.i.i.i.i.i.i, %3
  br i1 %cmp9.i.i.i.i.i.i.i.not, label %if.else, label %if.then9

if.then9:                                         ; preds = %for.body.i.i.i.i.i.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEESA_EEbT_T0_.exit
  %_M_end_of_storage4.i.i.i.i = getelementptr inbounds %"class.std::vector.64", ptr %__first.coerce.pn24, i64 1, i32 0, i32 0, i32 0, i32 2
  %6 = load ptr, ptr %_M_end_of_storage4.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__i.sroa.0.025, i8 0, i64 24, i1 false)
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %__i.sroa.0.025 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp4.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp4.i.i.i.i.i, label %for.body.preheader.i.i.i.i.i, label %invoke.cont

for.body.preheader.i.i.i.i.i:                     ; preds = %if.then9
  %add.ptr.i2 = getelementptr inbounds %"class.std::vector.64", ptr %__first.coerce.pn24, i64 2
  %sub.ptr.div8.i.i.i.i.i = udiv exact i64 %sub.ptr.sub.i.i.i.i.i, 24
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i.i.i.i, %for.body.preheader.i.i.i.i.i
  %__n.07.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i.i.i.i ], [ %sub.ptr.div8.i.i.i.i.i, %for.body.preheader.i.i.i.i.i ]
  %__result.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i.i.i.i ], [ %add.ptr.i2, %for.body.preheader.i.i.i.i.i ]
  %__last.addr.05.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i.i.i.i ], [ %__i.sroa.0.025, %for.body.preheader.i.i.i.i.i ]
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::vector.64", ptr %__last.addr.05.i.i.i.i.i, i64 -1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"class.std::vector.64", ptr %__result.addr.06.i.i.i.i.i, i64 -1
  %7 = load ptr, ptr %incdec.ptr1.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i = getelementptr %"class.std::vector.64", ptr %__result.addr.06.i.i.i.i.i, i64 -1, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i = getelementptr %"class.std::vector.64", ptr %__result.addr.06.i.i.i.i.i, i64 -1, i32 0, i32 0, i32 0, i32 2
  %8 = load ptr, ptr %incdec.ptr.i.i.i.i.i, align 8
  store ptr %8, ptr %incdec.ptr1.i.i.i.i.i, align 8
  %_M_finish.i2.i.i.i.i.i.i.i.i = getelementptr %"class.std::vector.64", ptr %__last.addr.05.i.i.i.i.i, i64 -1, i32 0, i32 0, i32 0, i32 1
  %9 = load ptr, ptr %_M_finish.i2.i.i.i.i.i.i.i.i, align 8
  store ptr %9, ptr %_M_finish.i.i.i.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i4.i.i.i.i.i.i.i.i = getelementptr %"class.std::vector.64", ptr %__last.addr.05.i.i.i.i.i, i64 -1, i32 0, i32 0, i32 0, i32 2
  %10 = load ptr, ptr %_M_end_of_storage.i4.i.i.i.i.i.i.i.i, align 8
  store ptr %10, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %incdec.ptr.i.i.i.i.i, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #26
  br label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i.i.i.i

_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i.i.i.i:       ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %dec.i.i.i.i.i = add nsw i64 %__n.07.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp sgt i64 %__n.07.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %invoke.cont, !llvm.loop !97

invoke.cont:                                      ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i.i.i.i, %if.then9
  %11 = load ptr, ptr %__first.coerce, align 8
  store ptr %0, ptr %__first.coerce, align 8
  store ptr %1, ptr %_M_finish.i3.i.i, align 8
  store ptr %6, ptr %_M_end_of_storage.i.i.i.i4, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i, label %for.inc, label %for.inc.sink.split

if.else:                                          ; preds = %if.end.i.i.i.i.i.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt6vectorIiSaIiEES4_IS6_SaIS6_EEEESA_EEbT_T0_.exit
  %_M_end_of_storage4.i.i.i.i.i = getelementptr inbounds %"class.std::vector.64", ptr %__first.coerce.pn24, i64 1, i32 0, i32 0, i32 0, i32 2
  %12 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__i.sroa.0.025, i8 0, i64 24, i1 false)
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i.backedge, %if.else
  %__last.sroa.0.0.i = phi ptr [ %__i.sroa.0.025, %if.else ], [ %__next.sroa.0.0.i, %while.cond.i.backedge ]
  %__next.sroa.0.0.i = getelementptr inbounds %"class.std::vector.64", ptr %__last.sroa.0.0.i, i64 -1
  %13 = load ptr, ptr %__next.sroa.0.0.i, align 8
  %_M_finish.i3.i.i.i = getelementptr %"class.std::vector.64", ptr %__last.sroa.0.0.i, i64 -1, i32 0, i32 0, i32 0, i32 1
  %14 = load ptr, ptr %_M_finish.i3.i.i.i, align 8
  %sub.ptr.lhs.cast1.i.i.i.i.i.i.i.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast2.i.i.i.i.i.i.i.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub3.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast1.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast2.i.i.i.i.i.i.i.i.i
  %sub.ptr.div4.i.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub3.i.i.i.i.i.i.i.i.i, 2
  %cmp.i.i.i.i.i.i.i.i.i = icmp slt i64 %sub.ptr.sub3.i.i.i.i.i.i.i.i.i, %sub.ptr.sub.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 %sub.ptr.div4.i.i.i.i.i.i.i.i.i
  %cond.i.i.i.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i.i, ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %1
  %cmp.not18.i.i.i.i.i.i.i.i = icmp eq ptr %cond.i.i.i.i.i.i.i.i.i, %0
  br i1 %cmp.not18.i.i.i.i.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %while.cond.i, %for.inc.i.i.i.i.i.i.i.i
  %__first2.addr.020.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr6.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i ], [ %13, %while.cond.i ]
  %__first1.addr.019.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i ], [ %0, %while.cond.i ]
  %15 = load i32, ptr %__first1.addr.019.i.i.i.i.i.i.i.i, align 4
  %16 = load i32, ptr %__first2.addr.020.i.i.i.i.i.i.i.i, align 4
  %cmp.i15.i.i.i.i.i.i.i.i = icmp slt i32 %15, %16
  br i1 %cmp.i15.i.i.i.i.i.i.i.i, label %while.body.i, label %if.end.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i.i.i
  %cmp.i16.i.i.i.i.i.i.i.i = icmp slt i32 %16, %15
  br i1 %cmp.i16.i.i.i.i.i.i.i.i, label %while.end.i, label %for.inc.i.i.i.i.i.i.i.i

for.inc.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %__first1.addr.019.i.i.i.i.i.i.i.i, i64 1
  %incdec.ptr6.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %__first2.addr.020.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i, %cond.i.i.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !30

invoke.cont.i:                                    ; preds = %for.inc.i.i.i.i.i.i.i.i, %while.cond.i
  %__first2.addr.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %13, %while.cond.i ], [ %incdec.ptr6.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i ]
  %cmp9.i.i.i.i.i.i.i.not.i = icmp eq ptr %__first2.addr.0.lcssa.i.i.i.i.i.i.i.i, %14
  br i1 %cmp9.i.i.i.i.i.i.i.not.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %for.body.i.i.i.i.i.i.i.i, %invoke.cont.i
  %17 = load ptr, ptr %__last.sroa.0.0.i, align 8
  %_M_finish.i.i.i.i1.i = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %__last.sroa.0.0.i, i64 0, i32 1
  %_M_end_of_storage.i.i.i.i2.i = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %__last.sroa.0.0.i, i64 0, i32 2
  store ptr %13, ptr %__last.sroa.0.0.i, align 8
  store ptr %14, ptr %_M_finish.i.i.i.i1.i, align 8
  %_M_end_of_storage.i4.i.i.i.i = getelementptr %"class.std::vector.64", ptr %__last.sroa.0.0.i, i64 -1, i32 0, i32 0, i32 0, i32 2
  %18 = load ptr, ptr %_M_end_of_storage.i4.i.i.i.i, align 8
  store ptr %18, ptr %_M_end_of_storage.i.i.i.i2.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %17, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__next.sroa.0.0.i, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i.i, label %while.cond.i.backedge, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %while.body.i
  tail call void @_ZdlPv(ptr noundef nonnull %17) #26
  br label %while.cond.i.backedge

while.cond.i.backedge:                            ; preds = %if.then.i.i.i.i.i.i, %while.body.i
  br label %while.cond.i, !llvm.loop !88

while.end.i:                                      ; preds = %invoke.cont.i, %if.end.i.i.i.i.i.i.i.i
  %19 = load ptr, ptr %__last.sroa.0.0.i, align 8
  %_M_finish.i.i.i.i4.i = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %__last.sroa.0.0.i, i64 0, i32 1
  %_M_end_of_storage.i.i.i.i5.i = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %__last.sroa.0.0.i, i64 0, i32 2
  store ptr %0, ptr %__last.sroa.0.0.i, align 8
  store ptr %1, ptr %_M_finish.i.i.i.i4.i, align 8
  store ptr %12, ptr %_M_end_of_storage.i.i.i.i5.i, align 8
  %tobool.not.i.i.i.i.i8.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i.i8.i, label %for.inc, label %for.inc.sink.split

for.inc.sink.split:                               ; preds = %while.end.i, %invoke.cont
  %.sink = phi ptr [ %11, %invoke.cont ], [ %19, %while.end.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #26
  br label %for.inc

for.inc:                                          ; preds = %for.inc.sink.split, %while.end.i, %invoke.cont
  %__i.sroa.0.0 = getelementptr inbounds %"class.std::vector.64", ptr %__i.sroa.0.025, i64 1
  %cmp.i1.not = icmp eq ptr %__i.sroa.0.0, %__last.coerce
  br i1 %cmp.i1.not, label %for.end, label %for.body, !llvm.loop !98

for.end:                                          ; preds = %for.inc, %for.cond.preheader, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %hash) local_unnamed_addr #3 comdat align 2 {
land.lhs.true:
  %tmp.i.i = alloca [4 x i8], align 4
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %tmp.i.i)
  call void @_ZN4absl12lts_2023080218container_internal24DropDeletesWithoutResizeERNS1_12CommonFieldsERKNS1_15PolicyFunctionsEPv(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE18GetPolicyFunctionsEvE5value, ptr noundef nonnull %tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %tmp.i.i)
  br label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE28rehash_and_grow_if_necessaryEv.exit

if.else.i:                                        ; preds = %land.lhs.true.i, %if.then13
  %mul.i.i = shl i64 %4, 1
  %add.i.i = or disjoint i64 %mul.i.i, 1
  tail call void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %add.i.i)
  br label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE28rehash_and_grow_if_necessaryEv.exit

_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE28rehash_and_grow_if_necessaryEv.exit: ; preds = %if.then.i, %if.else.i
  %call15 = call { i64, i64 } @_ZN4absl12lts_2023080218container_internal19find_first_non_fullIvEENS1_8FindInfoERKNS1_12CommonFieldsEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %hash)
  %6 = extractvalue { i64, i64 } %call15, 0
  %.pre = load ptr, ptr %this, align 8
  br label %if.end16

if.end16:                                         ; preds = %land.lhs.true, %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE28rehash_and_grow_if_necessaryEv.exit, %land.rhs
  %7 = phi ptr [ %.pre, %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE28rehash_and_grow_if_necessaryEv.exit ], [ %1, %land.rhs ], [ %1, %land.lhs.true ]
  %target.sroa.0.0 = phi i64 [ %6, %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE28rehash_and_grow_if_necessaryEv.exit ], [ %0, %land.rhs ], [ %0, %land.lhs.true ]
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %new_capacity) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.std::allocator.60", align 1
  %0 = load ptr, ptr %this, align 8
  %slots_.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %slots_.i.i, align 8
  %capacity_.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 2
  %2 = load i64, ptr %capacity_.i, align 8
  store i64 %new_capacity, ptr %capacity_.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %agg.tmp.i)
  %sub.i.i.i.i = add i64 %new_capacity, 27
  %and.i.i.i.i = and i64 %sub.i.i.i.i, -4
  %mul.i.i.i = shl i64 %new_capacity, 2
  %add.i.i.i = add i64 %mul.i.i.i, 7
  %sub.i.i.i = add i64 %add.i.i.i, %and.i.i.i.i
  %cmp.i.i.i.i.i = icmp slt i64 %sub.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN4absl12lts_2023080218container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  invoke void @_ZSt17__throw_bad_allocv() #24
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i.i.i
  unreachable

_ZN4absl12lts_2023080218container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit.i.i: ; preds = %entry
  %div1.i.i.i = and i64 %sub.i.i.i, 9223372036854775800
  %call5.i.i2.i.i1.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %div1.i.i.i) #25
          to label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE16initialize_slotsEv.exit unwind label %lpad.i

lpad.i:                                           ; preds = %_ZN4absl12lts_2023080218container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit.i.i, %if.then.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp.i) #22
  resume { ptr, i32 } %3

_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE16initialize_slotsEv.exit: ; preds = %_ZN4absl12lts_2023080218container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit.i.i
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

for.body:                                         ; preds = %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE16initialize_slotsEv.exit, %for.inc
  %i.021 = phi i64 [ %inc, %for.inc ], [ 0, %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE16initialize_slotsEv.exit ]
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %i.021
  %7 = load i8, ptr %arrayidx, align 1
  %cmp.i = icmp sgt i8 %7, -1
  br i1 %cmp.i, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %add.ptr = getelementptr inbounds i32, ptr %1, i64 %i.021
  %8 = load i32, ptr %add.ptr, align 4
  %conv.i.i.i.i.i.i = zext i32 %8 to i64
  %add.i.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i, ptrtoint (ptr @_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE to i64)
  %conv.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i to i64
  %call12 = call { i64, i64 } @_ZN4absl12lts_2023080218container_internal19find_first_non_fullIvEENS1_8FindInfoERKNS1_12CommonFieldsEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %conv1.i.i.i.i.i.i.i)
  %9 = extractvalue { i64, i64 } %call12, 0
  %10 = trunc i128 %xor.i.i.i.i.i.i.i to i8
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
  %add.ptr16 = getelementptr inbounds i32, ptr %6, i64 %9
  %14 = load i32, ptr %add.ptr, align 4
  store i32 %14, ptr %add.ptr16, align 1
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

if.end23:                                         ; preds = %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE16initialize_slotsEv.exit, %if.then18, %for.end
  ret void
}

declare { i64, i64 } @_ZN4absl12lts_2023080218container_internal19find_first_non_fullIvEENS1_8FindInfoERKNS1_12CommonFieldsEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN4absl12lts_2023080218container_internal24DropDeletesWithoutResizeERNS1_12CommonFieldsERKNS1_15PolicyFunctionsEPv(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE12hash_slot_fnEPvSC_(ptr noundef %set, ptr noundef %slot) #3 comdat align 2 {
entry:
  %0 = load i32, ptr %slot, align 4
  %conv.i.i.i.i.i.i = zext i32 %0 to i64
  %add.i.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i, ptrtoint (ptr @_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE to i64)
  %conv.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i to i64
  ret i64 %conv1.i.i.i.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal19TransferRelocatableILm4EEEvPvS3_S3_(ptr noundef %0, ptr noundef %dst, ptr noundef %src) #5 comdat {
entry:
  %1 = load i32, ptr %src, align 1
  store i32 %1, ptr %dst, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal18DeallocateStandardILm4EEEvRNS1_12CommonFieldsERKNS1_15PolicyFunctionsE(ptr noundef nonnull align 8 dereferenceable(32) %common, ptr noundef nonnull align 8 dereferenceable(32) %policy) #3 comdat personality ptr @__gxx_personality_v0 {
invoke.cont5:
  %alloc = alloca %"class.std::allocator.60", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %alloc) #22
  %0 = load ptr, ptr %common, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 -8
  call void @_ZdlPv(ptr noundef nonnull %add.ptr.i) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %alloc) #22
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPN6google8protobuf23SourceCodeInfo_LocationESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::SourceCodeInfo_Location *, std::allocator<google::protobuf::SourceCodeInfo_Location *>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::SourceCodeInfo_Location *, std::allocator<google::protobuf::SourceCodeInfo_Location *>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 1152921504606846976
  tail call void @llvm.assume(i1 %cmp4)
  %sub = xor i64 %sub.ptr.div.i, 1152921504606846975
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  store ptr null, ptr %0, align 8
  %incdec.ptr.i.i.i = getelementptr ptr, ptr %0, i64 1
  %cmp.i.i.i.i.i = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPPN6google8protobuf23SourceCodeInfo_LocationEmS3_ET_S5_T0_RSaIT1_E.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i
  %3 = shl i64 %__n, 3
  %4 = add i64 %3, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i, i8 0, i64 %4, i1 false)
  %add.ptr.i.i.i.i.i = getelementptr inbounds ptr, ptr %0, i64 %__n
  br label %_ZSt27__uninitialized_default_n_aIPPN6google8protobuf23SourceCodeInfo_LocationEmS3_ET_S5_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPPN6google8protobuf23SourceCodeInfo_LocationEmS3_ET_S5_T0_RSaIT1_E.exit: ; preds = %if.then.i.i.i, %if.end.i.i.i.i.i
  %__first.addr.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.end.i.i.i.i.i ]
  store ptr %__first.addr.0.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIPN6google8protobuf23SourceCodeInfo_LocationESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #24
  unreachable

_ZNKSt6vectorIPN6google8protobuf23SourceCodeInfo_LocationESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i
  %cmp9.i = icmp ugt i64 %add.i, 1152921504606846975
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 1152921504606846975, i64 %add.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %if.then.i.i.i22, label %_ZNSt16allocator_traitsISaIPN6google8protobuf23SourceCodeInfo_LocationEEE8allocateERS4_m.exit.i

_ZNSt16allocator_traitsISaIPN6google8protobuf23SourceCodeInfo_LocationEEE8allocateERS4_m.exit.i: ; preds = %_ZNKSt6vectorIPN6google8protobuf23SourceCodeInfo_LocationESaIS3_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #25
  br label %if.then.i.i.i22

if.then.i.i.i22:                                  ; preds = %_ZNSt16allocator_traitsISaIPN6google8protobuf23SourceCodeInfo_LocationEEE8allocateERS4_m.exit.i, %_ZNKSt6vectorIPN6google8protobuf23SourceCodeInfo_LocationESaIS3_EE12_M_check_lenEmPKc.exit
  %cond.i19 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIPN6google8protobuf23SourceCodeInfo_LocationEEE8allocateERS4_m.exit.i ], [ null, %_ZNKSt6vectorIPN6google8protobuf23SourceCodeInfo_LocationESaIS3_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds ptr, ptr %cond.i19, i64 %sub.ptr.div.i
  store ptr null, ptr %add.ptr, align 8
  %cmp.i.i.i.i.i24 = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i24, label %try.cont, label %if.end.i.i.i.i.i25

if.end.i.i.i.i.i25:                               ; preds = %if.then.i.i.i22
  %incdec.ptr.i.i.i23 = getelementptr ptr, ptr %add.ptr, i64 1
  %5 = shl i64 %__n, 3
  %6 = add i64 %5, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i23, i8 0, i64 %6, i1 false)
  br label %try.cont

try.cont:                                         ; preds = %if.end.i.i.i.i.i25, %if.then.i.i.i22
  %cmp.i.i.i30.not = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i30.not, label %_ZNSt6vectorIPN6google8protobuf23SourceCodeInfo_LocationESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %if.then.i.i.i31

if.then.i.i.i31:                                  ; preds = %try.cont
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i19, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIPN6google8protobuf23SourceCodeInfo_LocationESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit

_ZNSt6vectorIPN6google8protobuf23SourceCodeInfo_LocationESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %try.cont, %if.then.i.i.i31
  %tobool.not.i32 = icmp eq ptr %1, null
  br i1 %tobool.not.i32, label %_ZNSt12_Vector_baseIPN6google8protobuf23SourceCodeInfo_LocationESaIS3_EE13_M_deallocateEPS3_m.exit34, label %if.then.i33

if.then.i33:                                      ; preds = %_ZNSt6vectorIPN6google8protobuf23SourceCodeInfo_LocationESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #26
  br label %_ZNSt12_Vector_baseIPN6google8protobuf23SourceCodeInfo_LocationESaIS3_EE13_M_deallocateEPS3_m.exit34

_ZNSt12_Vector_baseIPN6google8protobuf23SourceCodeInfo_LocationESaIS3_EE13_M_deallocateEPS3_m.exit34: ; preds = %_ZNSt6vectorIPN6google8protobuf23SourceCodeInfo_LocationESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %if.then.i33
  store ptr %cond.i19, ptr %this, align 8
  %add.ptr37 = getelementptr inbounds ptr, ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8
  %add.ptr40 = getelementptr inbounds ptr, ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPPN6google8protobuf23SourceCodeInfo_LocationEmS3_ET_S5_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIPN6google8protobuf23SourceCodeInfo_LocationESaIS3_EE13_M_deallocateEPS3_m.exit34, %entry
  ret void
}

declare void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase8CloseGapEii(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf8internal18GenericTypeHandlerINS0_11MessageLiteEE5MergeERKS3_PS3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf8internal22NewFromPrototypeHelperEPKNS0_11MessageLiteEPNS0_5ArenaE(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase7ReserveEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase24AddAllocatedSlowWithCopyINS1_18GenericTypeHandlerINS0_23SourceCodeInfo_LocationEEEEEvPNT_4TypeEPNS0_5ArenaESB_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %value, ptr noundef %value_arena, ptr noundef %my_arena) local_unnamed_addr #3 comdat align 2 {
entry:
  %cmp = icmp ne ptr %my_arena, null
  %cmp2 = icmp eq ptr %value_arena, null
  %or.cond = and i1 %cmp2, %cmp
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %cmp.i.not = icmp eq ptr %value, null
  br i1 %cmp.i.not, label %if.end5, label %if.then.i

if.then.i:                                        ; preds = %if.then
  tail call void @_ZN6google8protobuf8internal15ThreadSafeArena10AddCleanupEPvPFvS3_E(ptr noundef nonnull align 8 dereferenceable(144) %my_arena, ptr noundef nonnull %value, ptr noundef nonnull @_ZN6google8protobuf8internal19arena_delete_objectINS0_11MessageLiteEEEvPv)
  br label %if.end5

if.else:                                          ; preds = %entry
  %cmp3.not = icmp eq ptr %my_arena, %value_arena
  br i1 %cmp3.not, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.else
  %cmp.not.i.i.i = icmp eq ptr %my_arena, null
  br i1 %cmp.not.i.i.i, label %cond.false.i.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %if.then4
  %call2.i.i.i.i = tail call noundef ptr @_ZN6google8protobuf5Arena8AllocateEm(ptr noundef nonnull align 8 dereferenceable(144) %my_arena, i64 noundef 112)
  br label %_ZN6google8protobuf8internal18GenericTypeHandlerINS0_23SourceCodeInfo_LocationEE16NewFromPrototypeEPKS3_PNS0_5ArenaE.exit

cond.false.i.i.i:                                 ; preds = %if.then4
  %call1.i.i.i = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #23
  br label %_ZN6google8protobuf8internal18GenericTypeHandlerINS0_23SourceCodeInfo_LocationEE16NewFromPrototypeEPKS3_PNS0_5ArenaE.exit

_ZN6google8protobuf8internal18GenericTypeHandlerINS0_23SourceCodeInfo_LocationEE16NewFromPrototypeEPKS3_PNS0_5ArenaE.exit: ; preds = %cond.true.i.i.i, %cond.false.i.i.i
  %cond.i.i.i = phi ptr [ %call2.i.i.i.i, %cond.true.i.i.i ], [ %call1.i.i.i, %cond.false.i.i.i ]
  tail call void @_ZN6google8protobuf23SourceCodeInfo_LocationC1EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(112) %cond.i.i.i, ptr noundef %my_arena)
  tail call void @_ZN6google8protobuf8internal18GenericTypeHandlerINS0_11MessageLiteEE5MergeERKS3_PS3_(ptr noundef nonnull align 8 dereferenceable(16) %value, ptr noundef nonnull %cond.i.i.i)
  br i1 %cmp2, label %if.end.i, label %if.end5

if.end.i:                                         ; preds = %_ZN6google8protobuf8internal18GenericTypeHandlerINS0_23SourceCodeInfo_LocationEE16NewFromPrototypeEPKS3_PNS0_5ArenaE.exit
  tail call void @_ZN6google8protobuf8internal34InternalOutOfLineDeleteMessageLiteEPNS0_11MessageLiteE(ptr noundef nonnull %value)
  br label %if.end5

if.end5:                                          ; preds = %if.end.i, %_ZN6google8protobuf8internal18GenericTypeHandlerINS0_23SourceCodeInfo_LocationEE16NewFromPrototypeEPKS3_PNS0_5ArenaE.exit, %if.else, %if.then, %if.then.i
  %value.addr.0 = phi ptr [ %value, %if.then.i ], [ null, %if.then ], [ %value, %if.else ], [ %cond.i.i.i, %_ZN6google8protobuf8internal18GenericTypeHandlerINS0_23SourceCodeInfo_LocationEE16NewFromPrototypeEPKS3_PNS0_5ArenaE.exit ], [ %cond.i.i.i, %if.end.i ]
  tail call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase23UnsafeArenaAddAllocatedINS1_18GenericTypeHandlerINS0_23SourceCodeInfo_LocationEEEEEvPNT_4TypeE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %value.addr.0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase23UnsafeArenaAddAllocatedINS1_18GenericTypeHandlerINS0_23SourceCodeInfo_LocationEEEEEvPNT_4TypeE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %value) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %current_size_.i = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %current_size_.i, align 8
  %capacity_proxy_.i.i = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %this, i64 0, i32 2
  %1 = load i32, ptr %capacity_proxy_.i.i, align 4
  %cmp.i = icmp sgt i32 %0, %1
  br i1 %cmp.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call3 = tail call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase14InternalExtendEi(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef 1)
  %2 = load ptr, ptr %this, align 8
  %3 = ptrtoint ptr %2 to i64
  %sub.i = add i64 %3, -1
  %4 = inttoptr i64 %sub.i to ptr
  %5 = load i32, ptr %4, align 8
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %4, align 8
  br label %if.end27

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %this, align 8
  %7 = ptrtoint ptr %6 to i64
  %and.i.i = and i64 %7, 1
  %cmp.i.i = icmp eq i64 %and.i.i, 0
  br i1 %cmp.i.i, label %cond.true.i, label %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase23AllocatedSizeAtCapacityEv.exit

cond.true.i:                                      ; preds = %if.else
  %cmp.i2.not = icmp eq ptr %6, null
  br i1 %cmp.i2.not, label %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit, label %if.then6

_ZNK6google8protobuf8internal20RepeatedPtrFieldBase23AllocatedSizeAtCapacityEv.exit: ; preds = %if.else
  %sub.i.i.i = add nsw i64 %7, -1
  %8 = inttoptr i64 %sub.i.i.i to ptr
  %9 = load i32, ptr %8, align 8
  %cmp10.i = icmp sgt i32 %9, %1
  br i1 %cmp10.i, label %if.then6, label %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit.thread

if.then6:                                         ; preds = %cond.true.i, %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase23AllocatedSizeAtCapacityEv.exit
  %arena_ = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %this, i64 0, i32 3
  %10 = load ptr, ptr %arena_, align 8
  %cmp.not.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.end27

if.end.i.i:                                       ; preds = %if.then6
  %sub.i.i = add i64 %7, -1
  %11 = inttoptr i64 %sub.i.i to ptr
  %idxprom.i = sext i32 %0 to i64
  %arrayidx.i = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %11, i64 0, i32 1, i64 %idxprom.i
  %retval.0.i = select i1 %cmp.i.i, ptr %this, ptr %arrayidx.i
  %12 = load ptr, ptr %retval.0.i, align 8
  tail call void @_ZN6google8protobuf8internal34InternalOutOfLineDeleteMessageLiteEPNS0_11MessageLiteE(ptr noundef %12)
  br label %if.end27

_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit: ; preds = %cond.true.i
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit25, label %if.end27

_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit.thread: ; preds = %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase23AllocatedSizeAtCapacityEv.exit
  %cmp43 = icmp slt i32 %0, %9
  br i1 %cmp43, label %cond.false.i19, label %if.then21

cond.false.i19:                                   ; preds = %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit.thread
  %idxprom.i1445 = sext i32 %0 to i64
  %arrayidx.i1546 = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %8, i64 0, i32 1, i64 %idxprom.i1445
  %13 = sext i32 %9 to i64
  %.pre = load ptr, ptr %arrayidx.i1546, align 8
  br label %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit25

_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit25: ; preds = %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit, %cond.false.i19
  %14 = phi ptr [ %.pre, %cond.false.i19 ], [ null, %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit ]
  %15 = phi ptr [ %8, %cond.false.i19 ], [ inttoptr (i64 -1 to ptr), %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit ]
  %cond3.i21 = phi i64 [ %13, %cond.false.i19 ], [ 0, %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit ]
  %arrayidx.i30 = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %15, i64 0, i32 1, i64 %cond3.i21
  %retval.0.i31 = select i1 %cmp.i.i, ptr %this, ptr %arrayidx.i30
  store ptr %14, ptr %retval.0.i31, align 8
  %16 = load ptr, ptr %this, align 8
  %17 = ptrtoint ptr %16 to i64
  %sub.i32 = add i64 %17, -1
  %18 = inttoptr i64 %sub.i32 to ptr
  %19 = load i32, ptr %18, align 8
  %inc18 = add nsw i32 %19, 1
  store i32 %inc18, ptr %18, align 8
  br label %if.end27

if.then21:                                        ; preds = %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit.thread
  %inc24 = add nsw i32 %9, 1
  store i32 %inc24, ptr %8, align 8
  br label %if.end27

if.end27:                                         ; preds = %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit, %if.end.i.i, %if.then6, %if.then21, %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit25, %if.then
  %20 = load i32, ptr %current_size_.i, align 8
  %add = add nsw i32 %20, 1
  store i32 %add, ptr %current_size_.i, align 8
  %21 = load ptr, ptr %this, align 8
  %22 = ptrtoint ptr %21 to i64
  %and.i.i36 = and i64 %22, 1
  %cmp.i.i37 = icmp eq i64 %and.i.i36, 0
  %sub.i.i38 = add i64 %22, -1
  %23 = inttoptr i64 %sub.i.i38 to ptr
  %idxprom.i39 = sext i32 %20 to i64
  %arrayidx.i40 = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %23, i64 0, i32 1, i64 %idxprom.i39
  %retval.0.i41 = select i1 %cmp.i.i37, ptr %this, ptr %arrayidx.i40
  store ptr %value, ptr %retval.0.i41, align 8
  ret void
}

declare void @_ZN6google8protobuf8internal15ThreadSafeArena10AddCleanupEPvPFvS3_E(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal19arena_delete_objectINS0_11MessageLiteEEEvPv(ptr noundef %object) #5 comdat {
entry:
  %isnull = icmp eq ptr %object, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %object, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %object) #22
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

declare void @_ZN6google8protobuf23SourceCodeInfo_LocationC1EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef) unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf5Arena8AllocateEm(ptr noundef nonnull align 8 dereferenceable(144), i64 noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf8internal34InternalOutOfLineDeleteMessageLiteEPNS0_11MessageLiteE(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase14InternalExtendEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf14SourceCodeInfoC1EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #0

declare void @_ZN6google8protobuf15DescriptorProtoC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(232), ptr noundef) unnamed_addr #0

declare void @_ZN6google8protobuf30DescriptorProto_ExtensionRangeC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #0

declare void @_ZN6google8protobuf19EnumDescriptorProtoC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef) unnamed_addr #0

declare void @_ZN6google8protobuf20FieldDescriptorProtoC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) unnamed_addr #0

declare void @_ZN6google8protobuf20OneofDescriptorProtoC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6google8protobuf11EnumOptionsD1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #1

declare void @_ZN6google8protobuf11EnumOptionsC2EPNS0_5ArenaERKS1_(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #0

declare void @_ZN6google8protobuf11EnumOptionsC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef) unnamed_addr #0

declare void @_ZN6google8protobuf11EnumOptions12InternalSwapEPS1_(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf11EnumOptions8CopyFromERKS1_(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6google8protobuf16EnumValueOptionsD1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #1

declare void @_ZN6google8protobuf16EnumValueOptionsC2EPNS0_5ArenaERKS1_(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #0

declare void @_ZN6google8protobuf16EnumValueOptionsC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef) unnamed_addr #0

declare void @_ZN6google8protobuf16EnumValueOptions12InternalSwapEPS1_(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf16EnumValueOptions8CopyFromERKS1_(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6google8protobuf12FieldOptionsD1Ev(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

declare void @_ZN6google8protobuf12FieldOptionsC2EPNS0_5ArenaERKS1_(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #0

declare void @_ZN6google8protobuf12FieldOptionsC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) unnamed_addr #0

declare void @_ZN6google8protobuf12FieldOptions12InternalSwapEPS1_(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf12FieldOptions8CopyFromERKS1_(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6google8protobuf11FileOptionsD1Ev(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #1

declare void @_ZN6google8protobuf11FileOptionsC2EPNS0_5ArenaERKS1_(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef, ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #0

declare void @_ZN6google8protobuf11FileOptionsC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef) unnamed_addr #0

declare void @_ZN6google8protobuf11FileOptions12InternalSwapEPS1_(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf11FileOptions8CopyFromERKS1_(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6google8protobuf14MessageOptionsD1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #1

declare void @_ZN6google8protobuf14MessageOptionsC2EPNS0_5ArenaERKS1_(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #0

declare void @_ZN6google8protobuf14MessageOptionsC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef) unnamed_addr #0

declare void @_ZN6google8protobuf14MessageOptions12InternalSwapEPS1_(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf14MessageOptions8CopyFromERKS1_(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #0

declare void @_ZN6google8protobuf21ExtensionRangeOptionsC2EPNS0_5ArenaERKS1_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6google8protobuf13MethodOptionsD1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #1

declare void @_ZN6google8protobuf13MethodOptionsC2EPNS0_5ArenaERKS1_(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #0

declare void @_ZN6google8protobuf13MethodOptionsC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef) unnamed_addr #0

declare void @_ZN6google8protobuf13MethodOptions12InternalSwapEPS1_(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf13MethodOptions8CopyFromERKS1_(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6google8protobuf12OneofOptionsD1Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #1

declare void @_ZN6google8protobuf12OneofOptionsC2EPNS0_5ArenaERKS1_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #0

declare void @_ZN6google8protobuf12OneofOptionsC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) unnamed_addr #0

declare void @_ZN6google8protobuf12OneofOptions12InternalSwapEPS1_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf12OneofOptions8CopyFromERKS1_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6google8protobuf14ServiceOptionsD1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #1

declare void @_ZN6google8protobuf14ServiceOptionsC2EPNS0_5ArenaERKS1_(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #0

declare void @_ZN6google8protobuf14ServiceOptionsC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef) unnamed_addr #0

declare void @_ZN6google8protobuf14ServiceOptions12InternalSwapEPS1_(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf14ServiceOptions8CopyFromERKS1_(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_retention.cc() #17 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #21

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #17 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { allocsize(0) }
attributes #24 = { noreturn }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { builtin nounwind }
attributes #27 = { cold }
attributes #28 = { cold nounwind }
attributes #29 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZSt19__relocate_object_aISt4pairIN4absl12lts_202308024SpanIKiEEiES6_SaIS6_EEvPT_PT0_RT1_: %__dest"}
!6 = distinct !{!6, !"_ZSt19__relocate_object_aISt4pairIN4absl12lts_202308024SpanIKiEEiES6_SaIS6_EEvPT_PT0_RT1_"}
!7 = distinct !{!7, !6, !"_ZSt19__relocate_object_aISt4pairIN4absl12lts_202308024SpanIKiEEiES6_SaIS6_EEvPT_PT0_RT1_: %__orig"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = !{i64 0, i64 65}
!12 = !{!13, !15, !17, !19, !21, !23}
!13 = distinct !{!13, !14, !"_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE19EmplaceDecomposableclIiJRKiEEESt4pairINSB_8iteratorEbERKT_DpOT0_: %agg.result"}
!14 = distinct !{!14, !"_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE19EmplaceDecomposableclIiJRKiEEESt4pairINSB_8iteratorEbERKT_DpOT0_"}
!15 = distinct !{!15, !16, !"_ZN4absl12lts_2023080218container_internal14DecomposeValueINS1_12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE19EmplaceDecomposableERKiEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEclsr3stdE7declvalISH_EEEEOSG_OSH_: %agg.result"}
!16 = distinct !{!16, !"_ZN4absl12lts_2023080218container_internal14DecomposeValueINS1_12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE19EmplaceDecomposableERKiEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEclsr3stdE7declvalISH_EEEEOSG_OSH_"}
!17 = distinct !{!17, !18, !"_ZN4absl12lts_2023080218container_internal17FlatHashSetPolicyIiE5applyINS1_12raw_hash_setIS3_NS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE19EmplaceDecomposableEJRKiEEEDTclsr4absl18container_internalE14DecomposeValueclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSG_DpOSH_: %agg.result"}
!18 = distinct !{!18, !"_ZN4absl12lts_2023080218container_internal17FlatHashSetPolicyIiE5applyINS1_12raw_hash_setIS3_NS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE19EmplaceDecomposableEJRKiEEEDTclsr4absl18container_internalE14DecomposeValueclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSG_DpOSH_"}
!19 = distinct !{!19, !20, !"_ZN4absl12lts_2023080218container_internal18hash_policy_traitsINS1_17FlatHashSetPolicyIiEEvE5applyINS1_12raw_hash_setIS4_NS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE19EmplaceDecomposableEJRKiES4_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSJ_DpOSK_: %agg.result"}
!20 = distinct !{!20, !"_ZN4absl12lts_2023080218container_internal18hash_policy_traitsINS1_17FlatHashSetPolicyIiEEvE5applyINS1_12raw_hash_setIS4_NS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE19EmplaceDecomposableEJRKiES4_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSJ_DpOSK_"}
!21 = distinct !{!21, !22, !"_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE7emplaceIJRKiETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESt4pairINSB_8iteratorEbEDpOSG_: %agg.result"}
!22 = distinct !{!22, !"_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE7emplaceIJRKiETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESt4pairINSB_8iteratorEbEDpOSG_"}
!23 = distinct !{!23, !24, !"_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE6insertIiTnNSt9enable_ifIXsr4absl11disjunctionISt14is_convertibleIRKT_iENSB_22SameAsElementReferenceISH_EEEE5valueEiE4typeELi0ETnNSD_IXsr14IsDecomposableISH_EE5valueEiE4typeELi0EEESt4pairINSB_8iteratorEbESH_: %agg.result"}
!24 = distinct !{!24, !"_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIiEENS0_13hash_internal4HashIiEESt8equal_toIiESaIiEE6insertIiTnNSt9enable_ifIXsr4absl11disjunctionISt14is_convertibleIRKT_iENSB_22SameAsElementReferenceISH_EEEE5valueEiE4typeELi0ETnNSD_IXsr14IsDecomposableISH_EE5valueEiE4typeELi0EEESt4pairINSB_8iteratorEbESH_"}
!25 = !{!26, !13, !15, !17, !19, !21, !23}
!26 = distinct !{!26, !27, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm: %agg.result"}
!27 = distinct !{!27, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm"}
!28 = !{i32 0, i32 33}
!29 = distinct !{!29, !9}
!30 = distinct !{!30, !9}
!31 = distinct !{!31, !9}
!32 = distinct !{!32, !9}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm: %agg.result"}
!35 = distinct !{!35, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm"}
!36 = distinct !{!36, !9}
!37 = distinct !{!37, !9}
!38 = distinct !{!38, !9}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN6google8protobuf8compiler12_GLOBAL__N_117StripLocalOptionsINS0_14EnumDescriptorEEEDaRKT_: %agg.result"}
!41 = distinct !{!41, !"_ZN6google8protobuf8compiler12_GLOBAL__N_117StripLocalOptionsINS0_14EnumDescriptorEEEDaRKT_"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN6google8protobuf8compiler12_GLOBAL__N_117StripLocalOptionsINS0_19EnumValueDescriptorEEEDaRKT_: %agg.result"}
!44 = distinct !{!44, !"_ZN6google8protobuf8compiler12_GLOBAL__N_117StripLocalOptionsINS0_19EnumValueDescriptorEEEDaRKT_"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN6google8protobuf8compiler12_GLOBAL__N_117StripLocalOptionsINS0_15FieldDescriptorEEEDaRKT_: %agg.result"}
!47 = distinct !{!47, !"_ZN6google8protobuf8compiler12_GLOBAL__N_117StripLocalOptionsINS0_15FieldDescriptorEEEDaRKT_"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN6google8protobuf8compiler12_GLOBAL__N_117StripLocalOptionsINS0_14FileDescriptorEEEDaRKT_: %agg.result"}
!50 = distinct !{!50, !"_ZN6google8protobuf8compiler12_GLOBAL__N_117StripLocalOptionsINS0_14FileDescriptorEEEDaRKT_"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN6google8protobuf8compiler12_GLOBAL__N_117StripLocalOptionsINS0_10DescriptorEEEDaRKT_: %agg.result"}
!53 = distinct !{!53, !"_ZN6google8protobuf8compiler12_GLOBAL__N_117StripLocalOptionsINS0_10DescriptorEEEDaRKT_"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN6google8protobuf8compiler12_GLOBAL__N_117StripLocalOptionsINS0_16MethodDescriptorEEEDaRKT_: %agg.result"}
!56 = distinct !{!56, !"_ZN6google8protobuf8compiler12_GLOBAL__N_117StripLocalOptionsINS0_16MethodDescriptorEEEDaRKT_"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN6google8protobuf8compiler12_GLOBAL__N_117StripLocalOptionsINS0_15OneofDescriptorEEEDaRKT_: %agg.result"}
!59 = distinct !{!59, !"_ZN6google8protobuf8compiler12_GLOBAL__N_117StripLocalOptionsINS0_15OneofDescriptorEEEDaRKT_"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN6google8protobuf8compiler12_GLOBAL__N_117StripLocalOptionsINS0_17ServiceDescriptorEEEDaRKT_: %agg.result"}
!62 = distinct !{!62, !"_ZN6google8protobuf8compiler12_GLOBAL__N_117StripLocalOptionsINS0_17ServiceDescriptorEEEDaRKT_"}
!63 = distinct !{!63, !9}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!66 = distinct !{!66, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!67 = !{!68}
!68 = distinct !{!68, !66, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!69 = distinct !{!69, !9}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!72 = distinct !{!72, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!73 = !{!74}
!74 = distinct !{!74, !72, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!75 = distinct !{!75, !9}
!76 = distinct !{!76, !9}
!77 = distinct !{!77, !9}
!78 = distinct !{!78, !9}
!79 = distinct !{!79, !9}
!80 = distinct !{!80, !9}
!81 = distinct !{!81, !9}
!82 = distinct !{!82, !9}
!83 = distinct !{!83, !9}
!84 = distinct !{!84, !9}
!85 = distinct !{!85, !9}
!86 = distinct !{!86, !9}
!87 = distinct !{!87, !9}
!88 = distinct !{!88, !9}
!89 = distinct !{!89, !9}
!90 = distinct !{!90, !9}
!91 = distinct !{!91, !9}
!92 = distinct !{!92, !9}
!93 = distinct !{!93, !9}
!94 = distinct !{!94, !9}
!95 = distinct !{!95, !9}
!96 = distinct !{!96, !9}
!97 = distinct !{!97, !9}
!98 = distinct !{!98, !9}
!99 = distinct !{!99, !9}
