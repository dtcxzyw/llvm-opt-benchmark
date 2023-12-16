target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::nullopt_t" = type { i8 }
%"class.std::basic_string_view" = type { i64, ptr }
%"struct.std::in_place_index_t" = type { i8 }
%"struct.std::in_place_index_t.75" = type { i8 }
%"struct.std::in_place_t" = type { i8 }
%"struct.absl::lts_20230802::base_internal::SpinLockWaitTransition" = type { i32, i32, i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<google::protobuf::io::Printer::Sub, std::allocator<google::protobuf::io::Printer::Sub>>::_Vector_impl" }
%"struct.std::_Vector_base<google::protobuf::io::Printer::Sub, std::allocator<google::protobuf::io::Printer::Sub>>::_Vector_impl" = type { %"struct.std::_Vector_base<google::protobuf::io::Printer::Sub, std::allocator<google::protobuf::io::Printer::Sub>>::_Vector_impl_data" }
%"struct.std::_Vector_base<google::protobuf::io::Printer::Sub, std::allocator<google::protobuf::io::Printer::Sub>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.anon = type { %"class.std::basic_string_view" }
%class.anon.0 = type { %"class.std::basic_string_view" }
%class.anon.1 = type { %"class.std::basic_string_view" }
%class.anon.2 = type { %"class.std::basic_string_view" }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.absl::lts_20230802::Span" = type { ptr, i64 }
%"class.std::initializer_list" = type { ptr, i64 }
%"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call" = type <{ %"class.std::basic_string_view", %"class.std::basic_string_view", %"class.std::optional.18", %"class.std::optional.26", %"class.std::vector.34", i8, [7 x i8] }>
%"class.std::optional.18" = type { %"struct.std::_Optional_base.19" }
%"struct.std::_Optional_base.19" = type { %"struct.std::_Optional_payload.21" }
%"struct.std::_Optional_payload.21" = type { %"struct.std::_Optional_payload_base.base.23", [3 x i8] }
%"struct.std::_Optional_payload_base.base.23" = type <{ %"union.std::_Optional_payload_base<int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<int>::_Storage" = type { i32 }
%"class.std::optional.26" = type { %"struct.std::_Optional_base.27" }
%"struct.std::_Optional_base.27" = type { %"struct.std::_Optional_payload.29" }
%"struct.std::_Optional_payload.29" = type { %"struct.std::_Optional_payload_base.base.31", [7 x i8] }
%"struct.std::_Optional_payload_base.base.31" = type <{ %"union.std::_Optional_payload_base<std::basic_string_view<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::basic_string_view<char>>::_Storage" = type { %"class.std::basic_string_view" }
%"class.std::vector.34" = type { %"struct.std::_Vector_base.35" }
%"struct.std::_Vector_base.35" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.absl::lts_20230802::substitute_internal::Arg" = type { %"class.std::basic_string_view", [32 x i8] }
%"class.absl::lts_20230802::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.google::protobuf::io::Printer::Sub" = type { %"class.std::__cxx11::basic_string", %"struct.google::protobuf::io::Printer::ValueImpl", %"class.std::optional.45" }
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
%"class.std::optional.45" = type { %"struct.std::_Optional_base.46" }
%"struct.std::_Optional_base.46" = type { %"struct.std::_Optional_payload.48" }
%"struct.std::_Optional_payload.48" = type { %"struct.std::_Optional_payload.base.65", [7 x i8] }
%"struct.std::_Optional_payload.base.65" = type { %"struct.std::_Optional_payload_base.base.64" }
%"struct.std::_Optional_payload_base.base.64" = type <{ %"union.std::_Optional_payload_base<google::protobuf::io::Printer::AnnotationRecord>::_Storage", i8 }>
%"union.std::_Optional_payload_base<google::protobuf::io::Printer::AnnotationRecord>::_Storage" = type { %"struct.google::protobuf::io::Printer::AnnotationRecord" }
%"struct.google::protobuf::io::Printer::AnnotationRecord" = type { %"class.std::vector.51", %"class.std::__cxx11::basic_string", %"class.std::optional.56" }
%"class.std::vector.51" = type { %"struct.std::_Vector_base.52" }
%"struct.std::_Vector_base.52" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::optional.56" = type { %"struct.std::_Optional_base.57" }
%"struct.std::_Optional_base.57" = type { %"struct.std::_Optional_payload.59" }
%"struct.std::_Optional_payload.59" = type { %"struct.std::_Optional_payload_base.base.61", [3 x i8] }
%"struct.std::_Optional_payload_base.base.61" = type <{ %"union.std::_Optional_payload_base<google::protobuf::io::AnnotationCollector::Semantic>::_Storage", i8 }>
%"union.std::_Optional_payload_base<google::protobuf::io::AnnotationCollector::Semantic>::_Storage" = type { i32 }
%"class.std::allocator.4" = type { i8 }
%"struct.google::protobuf::compiler::cpp::Options" = type <{ ptr, ptr, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"struct.google::protobuf::compiler::cpp::FieldListenerOptions", i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }>
%"struct.google::protobuf::compiler::cpp::FieldListenerOptions" = type { i8, %"class.absl::lts_20230802::flat_hash_set" }
%"class.absl::lts_20230802::flat_hash_set" = type { %"class.absl::lts_20230802::container_internal::raw_hash_set" }
%"class.absl::lts_20230802::container_internal::raw_hash_set" = type { %"class.absl::lts_20230802::container_internal::CompressedTuple" }
%"class.absl::lts_20230802::container_internal::CompressedTuple" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage" = type { %"class.absl::lts_20230802::container_internal::CommonFields" }
%"class.absl::lts_20230802::container_internal::CommonFields" = type { ptr, ptr, i64, %"class.absl::lts_20230802::container_internal::CompressedTuple.8" }
%"class.absl::lts_20230802::container_internal::CompressedTuple.8" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl.9" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl.9" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage.10" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage.10" = type { i64 }
%"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Getters" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.absl::lts_20230802::log_internal::Voidify" = type { i8 }
%"class.absl::lts_20230802::log_internal::LogMessageFatal" = type { %"class.absl::lts_20230802::log_internal::LogMessage" }
%"class.absl::lts_20230802::log_internal::LogMessage" = type { %"class.absl::lts_20230802::base_internal::ErrnoSaver", %"class.std::unique_ptr" }
%"class.absl::lts_20230802::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.85" }
%"struct.std::_Head_base.85" = type { ptr }
%"class.google::protobuf::FieldDescriptor" = type { %"class.google::protobuf::internal::SymbolBase", i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon.36, %union.anon.37, ptr, ptr, ptr, %union.anon.38 }
%"class.google::protobuf::internal::SymbolBase" = type { i8 }
%union.anon.36 = type { ptr }
%union.anon.37 = type { ptr }
%union.anon.38 = type { i64 }
%"class.google::protobuf::Descriptor" = type { %"class.google::protobuf::internal::SymbolBase", i8, i16, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32 }
%"class.google::protobuf::FileDescriptor" = type { %"class.google::protobuf::internal::SymbolBase", i8, i8, i32, ptr, ptr, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.google::protobuf::MessageOptions" = type { %"class.google::protobuf::Message", %union.anon.39 }
%"class.google::protobuf::Message" = type { %"class.google::protobuf::MessageLite" }
%"class.google::protobuf::MessageLite" = type { ptr, %"class.google::protobuf::internal::InternalMetadata" }
%"class.google::protobuf::internal::InternalMetadata" = type { i64 }
%union.anon.39 = type { %"struct.google::protobuf::MessageOptions::Impl_" }
%"struct.google::protobuf::MessageOptions::Impl_" = type <{ %"class.google::protobuf::internal::ExtensionSet", %"class.google::protobuf::internal::HasBits", %"class.google::protobuf::internal::CachedSize", %"class.google::protobuf::RepeatedPtrField", ptr, i8, i8, i8, i8, i8, [3 x i8] }>
%"class.google::protobuf::internal::ExtensionSet" = type { ptr, i16, i16, %"union.google::protobuf::internal::ExtensionSet::AllocatedData" }
%"union.google::protobuf::internal::ExtensionSet::AllocatedData" = type { ptr }
%"class.google::protobuf::internal::HasBits" = type { [1 x i32] }
%"class.google::protobuf::internal::CachedSize" = type { i32 }
%"class.google::protobuf::RepeatedPtrField" = type { %"class.google::protobuf::internal::RepeatedPtrFieldBase" }
%"class.google::protobuf::internal::RepeatedPtrFieldBase" = type { ptr, i32, i32, ptr }
%"class.absl::lts_20230802::container_internal::raw_hash_set<absl::lts_20230802::container_internal::FlatHashSetPolicy<std::__cxx11::basic_string<char>>, absl::lts_20230802::container_internal::StringHash, absl::lts_20230802::container_internal::StringEq, std::allocator<std::__cxx11::basic_string<char>>>::const_iterator" = type { %"class.absl::lts_20230802::container_internal::raw_hash_set<absl::lts_20230802::container_internal::FlatHashSetPolicy<std::__cxx11::basic_string<char>>, absl::lts_20230802::container_internal::StringHash, absl::lts_20230802::container_internal::StringEq, std::allocator<std::__cxx11::basic_string<char>>>::iterator" }
%"class.absl::lts_20230802::container_internal::raw_hash_set<absl::lts_20230802::container_internal::FlatHashSetPolicy<std::__cxx11::basic_string<char>>, absl::lts_20230802::container_internal::StringHash, absl::lts_20230802::container_internal::StringEq, std::allocator<std::__cxx11::basic_string<char>>>::iterator" = type { ptr, %union.anon.69 }
%union.anon.69 = type { ptr }
%"class.google::protobuf::FileOptions" = type { %"class.google::protobuf::Message", %union.anon.68 }
%union.anon.68 = type { %"struct.google::protobuf::FileOptions::Impl_" }
%"struct.google::protobuf::FileOptions::Impl_" = type <{ %"class.google::protobuf::internal::ExtensionSet", %"class.google::protobuf::internal::HasBits", %"class.google::protobuf::internal::CachedSize", %"class.google::protobuf::RepeatedPtrField", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", ptr, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, [3 x i8] }>
%"struct.google::protobuf::internal::ArenaStringPtr" = type { %"class.google::protobuf::internal::TaggedStringPtr" }
%"class.google::protobuf::internal::TaggedStringPtr" = type { ptr }
%"struct.absl::lts_20230802::hash_internal::Hash" = type { i8 }
%"class.absl::lts_20230802::container_internal::probe_seq" = type { i64, i64, i64 }
%"struct.absl::lts_20230802::container_internal::GroupSse2Impl" = type { <2 x i64> }
%"class.absl::lts_20230802::container_internal::BitMask" = type { %"class.absl::lts_20230802::container_internal::NonIterableBitMask" }
%"class.absl::lts_20230802::container_internal::NonIterableBitMask" = type { i32 }
%"struct.absl::lts_20230802::container_internal::raw_hash_set<absl::lts_20230802::container_internal::FlatHashSetPolicy<std::__cxx11::basic_string<char>>, absl::lts_20230802::container_internal::StringHash, absl::lts_20230802::container_internal::StringEq, std::allocator<std::__cxx11::basic_string<char>>>::EqualElement" = type { ptr, ptr }
%"class.absl::lts_20230802::hash_internal::MixingHashState" = type { i64 }
%"struct.std::pair" = type { i64, i64 }
%"struct.std::_Optional_payload_base.22" = type <{ %"union.std::_Optional_payload_base<int>::_Storage", i8, [3 x i8] }>
%"struct.std::_Optional_payload_base.30" = type <{ %"union.std::_Optional_payload_base<std::basic_string_view<char>>::_Storage", i8, [7 x i8] }>
%"struct.std::_Optional_payload_base" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8, [7 x i8] }>
%"class.__gnu_cxx::__normal_iterator.70" = type { ptr }
%class.anon.71 = type { ptr }
%"struct.std::__detail::__variant::_Variant_storage" = type { %"union.std::__detail::__variant::_Variadic_union", i8, [7 x i8] }
%class.anon.72 = type { i8 }
%"struct.std::integral_constant.73" = type { i8 }
%"struct.std::integral_constant.74" = type { i8 }
%"struct.std::__detail::__variant::__variant_cookie" = type { i8 }
%"struct.std::integral_constant.76" = type { i8 }
%"struct.std::__detail::__variant::_Uninitialized.41" = type { %"struct.__gnu_cxx::__aligned_membuf.42" }
%"struct.__gnu_cxx::__aligned_membuf.42" = type { [32 x i8] }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"struct.std::_Optional_payload_base.50" = type <{ %"union.std::_Optional_payload_base<google::protobuf::io::Printer::AnnotationRecord>::_Storage", i8, [7 x i8] }>
%class.anon.77 = type { i8 }
%class.anon.79 = type { i8 }
%struct._Guard = type { ptr }
%"class.__gnu_cxx::__normal_iterator.81" = type { ptr }
%"class.absl::lts_20230802::once_flag" = type { %"struct.std::atomic.82" }
%"struct.std::atomic.82" = type { %"struct.std::__atomic_base.83" }
%"struct.std::__atomic_base.83" = type { i32 }
%"class.absl::lts_20230802::base_internal::SchedulingHelper" = type <{ i32, i8, [3 x i8] }>
%"class.google::protobuf::OneofDescriptor" = type { %"class.google::protobuf::internal::SymbolBase", i32, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.absl::lts_20230802::log_internal::NullStream" = type { i8 }
%"class.google::protobuf::FieldOptions" = type { %"class.google::protobuf::Message", %union.anon.86 }
%union.anon.86 = type { %"struct.google::protobuf::FieldOptions::Impl_" }
%"struct.google::protobuf::FieldOptions::Impl_" = type <{ %"class.google::protobuf::internal::ExtensionSet", %"class.google::protobuf::internal::HasBits", %"class.google::protobuf::internal::CachedSize", %"class.google::protobuf::RepeatedField", %"class.google::protobuf::RepeatedPtrField.87", %"class.google::protobuf::RepeatedPtrField", ptr, i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8], i32, [4 x i8] }>
%"class.google::protobuf::RepeatedField" = type { i32, i32, ptr }
%"class.google::protobuf::RepeatedPtrField.87" = type { %"class.google::protobuf::internal::RepeatedPtrFieldBase" }

$_ZN6google8protobuf8compiler3cpp17IsMapEntryMessageEPKNS0_10DescriptorE = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ESt9nullopt_t = comdat any

$_ZNSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEC2ESt9nullopt_t = comdat any

$_ZNSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEC2IRA6_KcTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESA_ISB_ISt10in_place_tSI_EESt16is_constructibleIS3_JSE_EESt14is_convertibleISE_S3_EEEbE4typeELb1EEEOSE_ = comdat any

$_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNK6google8protobuf15FieldDescriptor11is_repeatedEv = comdat any

$_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv = comdat any

$_ZNK6google8protobuf15FieldDescriptor21real_containing_oneofEv = comdat any

$_ZN6google8protobuf8compiler3cpp14IsExplicitLazyEPKNS0_15FieldDescriptorE = comdat any

$_ZNK6google8protobuf15FieldDescriptor5indexEv = comdat any

$_ZNK6google8protobuf15FieldDescriptor15containing_typeEv = comdat any

$_ZN4absl12lts_2023080210SubstituteB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEERKNS0_19substitute_internal3ArgE = comdat any

$_ZN4absl12lts_2023080219substitute_internal3ArgC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE = comdat any

$_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS5_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISA_ISt10in_place_tSH_EESt16is_constructibleIS5_JSD_EESt14is_convertibleISD_S5_EEEbE4typeELb1EEEOSD_ = comdat any

$_ZNSt8optionalIiEC2IRiTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_IS5_ISt10in_place_tSC_EESt16is_constructibleIiJS8_EESt14is_convertibleIS8_iEEEbE4typeELb1EEEOS8_ = comdat any

$_ZNK6google8protobuf10Descriptor7optionsEv = comdat any

$_ZNK6google8protobuf14MessageOptions9map_entryEv = comdat any

$_ZNK6google8protobuf14MessageOptions19_internal_map_entryEv = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$__clang_call_terminate = comdat any

$_ZN6google8protobuf8compiler3cpp10HasTrackerEPKNS0_10DescriptorERKNS2_7OptionsE = comdat any

$_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EEC2Ev = comdat any

$_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_8StringEqESaIS9_EE8containsISt17basic_string_viewIcS7_EEEbRKT_ = comdat any

$_ZN4absl12lts_2023080219SubstituteAndAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS4_ERKNS0_19substitute_internal3ArgESD_ = comdat any

$_ZN4absl12lts_2023080219substitute_internal3ArgC2ESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZNKSt8optionalIiE9has_valueEv = comdat any

$_ZN4absl12lts_2023080219SubstituteAndAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS4_ERKNS0_19substitute_internal3ArgE = comdat any

$_ZNKRSt8optionalIiEdeEv = comdat any

$_ZN4absl12lts_2023080219substitute_internal3ArgC2Ei = comdat any

$_ZN4absl12lts_202308028AlphaNumC2EPKc = comdat any

$_ZNKSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEE9has_valueEv = comdat any

$_ZNKRSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEdeEv = comdat any

$_ZN4absl12lts_202308028AlphaNumC2ESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv = comdat any

$_ZN4absl12lts_202308028AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv = comdat any

$_ZNKSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9has_valueEv = comdat any

$_ZNRSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv = comdat any

$_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE9push_backEOS4_ = comdat any

$_ZN6google8protobuf2io7Printer3SubC2IRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_OT_ = comdat any

$_ZNO6google8protobuf2io7Printer3Sub10WithSuffixENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN6google8protobuf2io7Printer3SubD2Ev = comdat any

$_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EED2Ev = comdat any

$_ZNK6google8protobuf10Descriptor4fileEv = comdat any

$_ZNK6google8protobuf14FileDescriptor7optionsEv = comdat any

$_ZNK6google8protobuf11FileOptions12optimize_forEv = comdat any

$_ZNK6google8protobuf11FileOptions22_internal_optimize_forEv = comdat any

$_ZNSt12_Vector_baseIN6google8protobuf2io7Printer3SubESaIS4_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN6google8protobuf2io7Printer3SubESaIS4_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN6google8protobuf2io7Printer3SubEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN6google8protobuf2io7Printer3SubESaIS4_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN6google8protobuf2io7Printer3SubEEC2Ev = comdat any

$_ZN4absl12lts_2023080218container_internalneERKNS1_12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_8StringEqESaIS9_EE14const_iteratorESH_ = comdat any

$_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_8StringEqESaIS9_EE4findISt17basic_string_viewIcS7_EEENSE_14const_iteratorERKT_ = comdat any

$_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_8StringEqESaIS9_EE3endEv = comdat any

$_ZN4absl12lts_2023080218container_internaleqERKNS1_12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_8StringEqESaIS9_EE14const_iteratorESH_ = comdat any

$_ZN4absl12lts_2023080218container_internaleqERKNS1_12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_8StringEqESaIS9_EE8iteratorESH_ = comdat any

$_ZN4absl12lts_2023080218container_internal26AssertIsValidForComparisonEPKNS1_6ctrl_tEhPKh = comdat any

$_ZNK4absl12lts_2023080218container_internal37HashSetIteratorGenerationInfoDisabled10generationEv = comdat any

$_ZNK4absl12lts_2023080218container_internal37HashSetIteratorGenerationInfoDisabled14generation_ptrEv = comdat any

$_ZN4absl12lts_2023080218container_internal19AssertSameContainerEPKNS1_6ctrl_tES4_RKPKvS8_PKhSA_ = comdat any

$_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_8StringEqESaIS9_EE19prefetch_heap_blockEv = comdat any

$_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_8StringEqESaIS9_EE4findISt17basic_string_viewIcS7_EEENSE_14const_iteratorERKT_m = comdat any

$_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_8StringEqESaIS9_EE8hash_refEv = comdat any

$_ZNK4absl12lts_2023080218container_internal10StringHashclESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_8StringEqESaIS9_EE7controlEv = comdat any

$_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_8StringEqESaIS9_EE6commonEv = comdat any

$_ZNK4absl12lts_2023080218container_internal12CommonFields7controlEv = comdat any

$_ZNKR4absl12lts_2023080218container_internal15CompressedTupleIJNS1_12CommonFieldsENS1_10StringHashENS1_8StringEqESaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE3getILi0EEERKNS1_25internal_compressed_tuple4ElemISD_XT_EE4typeEv = comdat any

$_ZNKR4absl12lts_2023080218container_internal25internal_compressed_tuple7StorageINS1_12CommonFieldsELm0ELb0EE3getEv = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_8StringEqESaIS9_EE4findISt17basic_string_viewIcS7_EEENSE_8iteratorERKT_m = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_8StringEqESaIS9_EE14const_iteratorC2ENSE_8iteratorE = comdat any

$_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_8StringEqESaIS9_EE6commonEv = comdat any

$_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_8StringEqESaIS9_EE10slot_arrayEv = comdat any

$_ZNK4absl12lts_2023080218container_internal9probe_seqILm16EE6offsetEv = comdat any

$_ZN4absl12lts_2023080218container_internal13GroupSse2ImplC2EPKNS1_6ctrl_tE = comdat any

$_ZNK4absl12lts_2023080218container_internal13GroupSse2Impl5MatchEh = comdat any

$_ZN4absl12lts_2023080218container_internal2H2Em = comdat any

$_ZNK4absl12lts_2023080218container_internal7BitMaskIjLi16ELi0EE5beginEv = comdat any

$_ZNK4absl12lts_2023080218container_internal7BitMaskIjLi16ELi0EE3endEv = comdat any

$_ZN4absl12lts_2023080218container_internalneERKNS1_7BitMaskIjLi16ELi0EEES5_ = comdat any

$_ZNK4absl12lts_2023080218container_internal7BitMaskIjLi16ELi0EEdeEv = comdat any

$_ZN4absl12lts_2023080218container_internal18hash_policy_traitsINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvE5applyINS1_12raw_hash_setISA_NS1_10StringHashENS1_8StringEqESaIS9_EE12EqualElementISt17basic_string_viewIcS7_EEEJRS9_ESA_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSO_DpOSP_ = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_8StringEqESaIS9_EE6eq_refEv = comdat any

$_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvE7elementISA_EEDTclsrT_7elementfp_EEPS9_ = comdat any

$_ZNK4absl12lts_2023080218container_internal9probe_seqILm16EE6offsetEm = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_8StringEqESaIS9_EE11iterator_atEm = comdat any

$_ZN4absl12lts_2023080218container_internal7BitMaskIjLi16ELi0EEppEv = comdat any

$_ZNK4absl12lts_2023080218container_internal13GroupSse2Impl9MaskEmptyEv = comdat any

$_ZNK4absl12lts_2023080218container_internal18NonIterableBitMaskIjLi16ELi0EEcvbEv = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_8StringEqESaIS9_EE3endEv = comdat any

$_ZN4absl12lts_2023080218container_internal9probe_seqILm16EE4nextEv = comdat any

$_ZN4absl12lts_2023080218container_internal5probeEPKNS1_6ctrl_tEmm = comdat any

$_ZNK4absl12lts_2023080218container_internal12CommonFields8capacityEv = comdat any

$_ZN4absl12lts_2023080218container_internal2H1EmPKNS1_6ctrl_tE = comdat any

$_ZN4absl12lts_2023080218container_internal9probe_seqILm16EEC2Emm = comdat any

$_ZN4absl12lts_2023080218container_internal12PerTableSaltEPKNS1_6ctrl_tE = comdat any

$_ZNR4absl12lts_2023080218container_internal15CompressedTupleIJNS1_12CommonFieldsENS1_10StringHashENS1_8StringEqESaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE3getILi0EEERNS1_25internal_compressed_tuple4ElemISD_XT_EE4typeEv = comdat any

$_ZNR4absl12lts_2023080218container_internal25internal_compressed_tuple7StorageINS1_12CommonFieldsELm0ELb0EE3getEv = comdat any

$_ZNK4absl12lts_2023080218container_internal12CommonFields10slot_arrayEv = comdat any

$_ZN4absl12lts_2023080218container_internal7BitMaskIjLi16ELi0EEC2Ej = comdat any

$_ZNK4absl12lts_2023080218container_internal18NonIterableBitMaskIjLi16ELi0EE12LowestBitSetEv = comdat any

$_ZN4absl12lts_2023080218container_internal13TrailingZerosIjEEjT_ = comdat any

$_ZN4absl12lts_2023080211countr_zeroIjEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEiE4typeES3_ = comdat any

$_ZN4absl12lts_2023080218container_internal17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5applyINS1_12raw_hash_setIS9_NS1_10StringHashENS1_8StringEqESaIS8_EE12EqualElementISt17basic_string_viewIcS6_EEEJRS8_EEEDTclsr4absl18container_internalE14DecomposeValueclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSL_DpOSM_ = comdat any

$_ZN4absl12lts_2023080218container_internal14DecomposeValueINS1_12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_8StringEqESaISA_EE12EqualElementISt17basic_string_viewIcS8_EEERSA_EEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEclsr3stdE7declvalISM_EEEEOSL_OSM_ = comdat any

$_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_8StringEqESaIS9_EE12EqualElementISt17basic_string_viewIcS7_EEclIS9_JRS9_EEEbRKT_DpOT0_ = comdat any

$_ZNK4absl12lts_2023080218container_internal8StringEqclESt17basic_string_viewIcSt11char_traitsIcEES6_ = comdat any

$_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_ = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE7compareES2_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNSt11char_traitsIcE7compareEPKcS2_m = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEE10_S_compareEmm = comdat any

$_ZNR4absl12lts_2023080218container_internal15CompressedTupleIJNS1_12CommonFieldsENS1_10StringHashENS1_8StringEqESaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE3getILi2EEERNS1_25internal_compressed_tuple4ElemISD_XT_EE4typeEv = comdat any

$_ZNR4absl12lts_2023080218container_internal25internal_compressed_tuple7StorageINS1_8StringEqELm2ELb1EE3getEv = comdat any

$_ZN4absl12lts_2023080218container_internal17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7elementEPS8_ = comdat any

$_ZNK4absl12lts_2023080218container_internal34CommonFieldsGenerationInfoDisabled14generation_ptrEv = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_8StringEqESaIS9_EE8iteratorC2EPNS1_6ctrl_tEPS9_PKh = comdat any

$_ZN4absl12lts_2023080218container_internal37HashSetIteratorGenerationInfoDisabledC2EPKh = comdat any

$_ZN4absl12lts_2023080218container_internal18NonIterableBitMaskIjLi16ELi0EEC2Ej = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_8StringEqESaIS9_EE8iteratorC2EPKh = comdat any

$_ZNKR4absl12lts_2023080218container_internal15CompressedTupleIJNS1_12CommonFieldsENS1_10StringHashENS1_8StringEqESaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE3getILi1EEERKNS1_25internal_compressed_tuple4ElemISD_XT_EE4typeEv = comdat any

$_ZNKR4absl12lts_2023080218container_internal25internal_compressed_tuple7StorageINS1_10StringHashELm1ELb1EE3getEv = comdat any

$_ZNK4absl12lts_2023080213hash_internal8HashImplISt17basic_string_viewIcSt11char_traitsIcEEEclERKS6_ = comdat any

$_ZN4absl12lts_2023080213hash_internal15MixingHashState4hashISt17basic_string_viewIcSt11char_traitsIcEETnNSt9enable_ifIXntsr16IntegralFastPathIT_EE5valueEiE4typeELi0EEEmRKS9_ = comdat any

$_ZN4absl12lts_2023080213hash_internal13HashStateBaseINS1_15MixingHashStateEE7combineISt17basic_string_viewIcSt11char_traitsIcEEJEEES3_S3_RKT_DpRKT0_ = comdat any

$_ZN4absl12lts_2023080213hash_internal15MixingHashStateC2Ev = comdat any

$_ZN4absl12lts_2023080213hash_internal13HashStateBaseINS1_15MixingHashStateEE7combineES3_ = comdat any

$_ZN4absl12lts_2023080213hash_internal10HashSelect14HashValueProbe6InvokeINS1_15MixingHashStateESt17basic_string_viewIcSt11char_traitsIcEEEENSt9enable_ifIXsr3std7is_sameIT_DTcl13AbslHashValueclsr3stdE4movefp_Efp0_EEEE5valueESB_E4typeESB_RKT0_ = comdat any

$_ZN4absl12lts_2023080213hash_internal13AbslHashValueINS1_15MixingHashStateEEET_S4_St17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZN4absl12lts_2023080213hash_internal13HashStateBaseINS1_15MixingHashStateEE7combineImJEEES3_S3_RKT_DpRKT0_ = comdat any

$_ZN4absl12lts_2023080213hash_internal13HashStateBaseINS1_15MixingHashStateEE18combine_contiguousIcEES3_S3_PKT_m = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv = comdat any

$_ZN4absl12lts_2023080213hash_internal10HashSelect24UniquelyRepresentedProbe6InvokeINS1_15MixingHashStateEmEENSt9enable_ifIXsr23is_uniquely_representedIT0_EE5valueET_E4typeES8_RKS7_ = comdat any

$_ZN4absl12lts_2023080213hash_internal10hash_bytesINS1_15MixingHashStateEmEET_S4_RKT0_ = comdat any

$_ZN4absl12lts_2023080213hash_internal15MixingHashState18combine_contiguousES2_PKhm = comdat any

$_ZN4absl12lts_2023080213hash_internal15MixingHashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE = comdat any

$_ZN4absl12lts_2023080213hash_internal15MixingHashStateC2Em = comdat any

$_ZN4absl12lts_2023080213hash_internal18PiecewiseChunkSizeEv = comdat any

$_ZN4absl12lts_2023080213hash_internal15MixingHashState9Read9To16EPKhm = comdat any

$_ZN4absl12lts_202308024rotrImEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueES3_E4typeES3_i = comdat any

$_ZN4absl12lts_2023080213hash_internal15MixingHashState8Read4To8EPKhm = comdat any

$_ZN4absl12lts_2023080213hash_internal15MixingHashState8Read1To3EPKhm = comdat any

$_ZN4absl12lts_2023080213base_internal15UnalignedLoad64EPKv = comdat any

$_ZNSt4pairImmEC2IRmS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_ = comdat any

$_ZN4absl12lts_2023080213base_internal15UnalignedLoad32EPKv = comdat any

$_ZN4absl12lts_2023080213hash_internal19hash_range_or_bytesINS1_15MixingHashStateEcEENSt9enable_ifIXsr23is_uniquely_representedIT0_EE5valueET_E4typeES6_PKS5_m = comdat any

$_ZNK4absl12lts_2023080219substitute_internal3Arg5pieceEv = comdat any

$_ZNKSt19_Optional_base_implIiSt14_Optional_baseIiLb1ELb1EEE13_M_is_engagedEv = comdat any

$_ZNKSt19_Optional_base_implIiSt14_Optional_baseIiLb1ELb1EEE6_M_getEv = comdat any

$_ZNKSt22_Optional_payload_baseIiE6_M_getEv = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm = comdat any

$_ZN4absl12lts_2023080218NullSafeStringViewEPKc = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev = comdat any

$_ZNKSt19_Optional_base_implISt17basic_string_viewIcSt11char_traitsIcEESt14_Optional_baseIS3_Lb1ELb1EEE13_M_is_engagedEv = comdat any

$_ZNKSt19_Optional_base_implISt17basic_string_viewIcSt11char_traitsIcEESt14_Optional_baseIS3_Lb1ELb1EEE6_M_getEv = comdat any

$_ZNKSt22_Optional_payload_baseISt17basic_string_viewIcSt11char_traitsIcEEE6_M_getEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv = comdat any

$_ZNKSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE13_M_is_engagedEv = comdat any

$_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE6_M_getEv = comdat any

$_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_M_getEv = comdat any

$_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN6google8protobuf2io7Printer3SubEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE3endEv = comdat any

$_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE4backEv = comdat any

$_ZNSt15__new_allocatorIN6google8protobuf2io7Printer3SubEE9constructIS4_JS4_EEEvPT_DpOT0_ = comdat any

$_ZN6google8protobuf2io7Printer3SubC2EOS3_ = comdat any

$_ZN6google8protobuf2io7Printer9ValueImplILb1EEC2EOS4_ = comdat any

$_ZNSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEEC2EOS5_ = comdat any

$_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEC2EOS9_ = comdat any

$_ZNSt8__detail9__variant13_Variant_baseIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEC2EOSB_ = comdat any

$_ZNSt8__detail9__variant17_Move_assign_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEC2EOSB_ = comdat any

$_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEC2EOSB_ = comdat any

$_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEC2EOSB_ = comdat any

$_ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEC2Ev = comdat any

$_ZNSt8__detail9__variant15__raw_idx_visitIZNS0_15_Move_ctor_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEC1EOSC_EUlOT_T0_E_JSt7variantIJS8_SB_EEEEEvSF_DpOT0_ = comdat any

$_ZSt14__variant_castIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEENSt8__detail9__variant15_Move_ctor_baseILb0EJS5_S8_EEEEDcOT0_ = comdat any

$_ZNSt8__detail9__variant16_Variant_storageILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEC2Ev = comdat any

$_ZNSt8__detail9__variant15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEC2Ev = comdat any

$_ZNSt8__detail9__variant15_Variadic_unionIJSt8functionIFbvEEEEC2Ev = comdat any

$_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_15_Move_ctor_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEC1EOSD_EUlOT_T0_E_JSt7variantIJS9_SC_EEEEDcOSH_DpOT1_ = comdat any

$_ZZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_15_Move_ctor_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEC1EOSD_EUlOT_T0_E_JSt7variantIJS9_SC_EEEEDcOSH_DpOT1_ENKUlRSK_zE_clB5cxx11ESP_z = comdat any

$_ZNKSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEE5indexEv = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEC1EOSE_EUlOT_T0_E_OSt7variantIJSA_SD_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESK_SN_ = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEC1EOSE_EUlOT_T0_E_OSt7variantIJSA_SD_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESK_SN_ = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEC1EOSE_EUlOT_T0_E_OSt7variantIJSA_SD_EEEJEEESt16integer_sequenceImJLm18446744073709551615EEEE14__visit_invokeESK_SN_ = comdat any

$_ZSt8__invokeIZNSt8__detail9__variant15_Move_ctor_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEC1EOSC_EUlOT_T0_E_JS8_St17integral_constantImLm0EEEENSt15__invoke_resultISE_JDpT0_EE4typeESF_DpOSL_ = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEC1EOSE_EUlOT_T0_E_OSt7variantIJSA_SD_EEEJEEESt16integer_sequenceImJLm0EEEE28__element_by_index_or_cookieILm0ESM_EEDcOSI_ = comdat any

$_ZSt13__invoke_implIvZNSt8__detail9__variant15_Move_ctor_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEC1EOSC_EUlOT_T0_E_JS8_St17integral_constantImLm0EEEESE_St14__invoke_otherOSG_DpOT1_ = comdat any

$_ZZNSt8__detail9__variant15_Move_ctor_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEC1EOSB_ENUlOT_T0_E_clIS7_St17integral_constantImLm0EEEEDaSE_SF_ = comdat any

$_ZSt10_ConstructINSt8__detail9__variant15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEEJRKSt16in_place_index_tILm0EES8_EEvPT_DpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEC2IJS7_EEESt16in_place_index_tILm0EEDpOT_ = comdat any

$_ZNSt8__detail9__variant14_UninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2IJS7_EEESt16in_place_index_tILm0EEDpOT_ = comdat any

$_ZNSt8__detail9__variant5__getILm0ESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEEEDcOT0_ = comdat any

$_ZNSt8__detail9__variant7__get_nILm0ENS0_15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEEEEDcOT0_ = comdat any

$_ZNOSt8__detail9__variant14_UninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE6_M_getEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7_M_addrEv = comdat any

$_ZSt8__invokeIZNSt8__detail9__variant15_Move_ctor_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEC1EOSC_EUlOT_T0_E_JSB_St17integral_constantImLm1EEEENSt15__invoke_resultISE_JDpT0_EE4typeESF_DpOSL_ = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEC1EOSE_EUlOT_T0_E_OSt7variantIJSA_SD_EEEJEEESt16integer_sequenceImJLm1EEEE28__element_by_index_or_cookieILm1ESM_EEDcOSI_ = comdat any

$_ZSt13__invoke_implIvZNSt8__detail9__variant15_Move_ctor_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEC1EOSC_EUlOT_T0_E_JSB_St17integral_constantImLm1EEEESE_St14__invoke_otherOSG_DpOT1_ = comdat any

$_ZZNSt8__detail9__variant15_Move_ctor_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEC1EOSB_ENUlOT_T0_E_clISA_St17integral_constantImLm1EEEEDaSE_SF_ = comdat any

$_ZSt10_ConstructINSt8__detail9__variant15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEEJRKSt16in_place_index_tILm1EESB_EEvPT_DpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEC2ILm1EJSA_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Variadic_unionIJSt8functionIFbvEEEEC2IJS4_EEESt16in_place_index_tILm0EEDpOT_ = comdat any

$_ZNSt8__detail9__variant14_UninitializedISt8functionIFbvEELb0EEC2IJS4_EEESt16in_place_index_tILm0EEDpOT_ = comdat any

$_ZNSt8functionIFbvEEC2EOS1_ = comdat any

$_ZNSt14_Function_baseC2Ev = comdat any

$_ZNKSt8functionIFbvEEcvbEv = comdat any

$_ZNKSt14_Function_base8_M_emptyEv = comdat any

$_ZNSt8__detail9__variant5__getILm1ESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEEEDcOT0_ = comdat any

$_ZNSt8__detail9__variant7__get_nILm1ENS0_15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEEEEDcOT0_ = comdat any

$_ZNOSt8__detail9__variant14_UninitializedISt8functionIFbvEELb0EE6_M_getEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt8functionIFbvEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt8functionIFbvEEE7_M_addrEv = comdat any

$_ZSt8__invokeIZNSt8__detail9__variant15_Move_ctor_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEC1EOSC_EUlOT_T0_E_JNS1_16__variant_cookieESt17integral_constantImLm18446744073709551615EEEENSt15__invoke_resultISE_JDpT0_EE4typeESF_DpOSM_ = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEC1EOSE_EUlOT_T0_E_OSt7variantIJSA_SD_EEEJEEESt16integer_sequenceImJLm18446744073709551615EEEE28__element_by_index_or_cookieILm18446744073709551615ESM_EEDcOSI_ = comdat any

$_ZSt13__invoke_implIvZNSt8__detail9__variant15_Move_ctor_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEC1EOSC_EUlOT_T0_E_JNS1_16__variant_cookieESt17integral_constantImLm18446744073709551615EEEESE_St14__invoke_otherOSG_DpOT1_ = comdat any

$_ZZNSt8__detail9__variant15_Move_ctor_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEC1EOSB_ENUlOT_T0_E_clINS0_16__variant_cookieESt17integral_constantImLm18446744073709551615EEEEDaSE_SF_ = comdat any

$_ZNSt14_Optional_baseIN6google8protobuf2io7Printer16AnnotationRecordELb0ELb0EEC2EOS5_ = comdat any

$_ZNSt17_Optional_payloadIN6google8protobuf2io7Printer16AnnotationRecordELb0ELb0ELb0EECI2St22_Optional_payload_baseIS4_EEbOS6_IS4_E = comdat any

$_ZNSt17_Optional_payloadIN6google8protobuf2io7Printer16AnnotationRecordELb1ELb0ELb0EECI2St22_Optional_payload_baseIS4_EEbOS6_IS4_E = comdat any

$_ZNSt22_Optional_payload_baseIN6google8protobuf2io7Printer16AnnotationRecordEEC2EbOS5_ = comdat any

$_ZNSt22_Optional_payload_baseIN6google8protobuf2io7Printer16AnnotationRecordEE8_StorageIS4_Lb0EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN6google8protobuf2io7Printer16AnnotationRecordEE12_M_constructIJS4_EEEvDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIN6google8protobuf2io7Printer16AnnotationRecordEE6_M_getEv = comdat any

$_ZSt10_ConstructIN6google8protobuf2io7Printer16AnnotationRecordEJS4_EEvPT_DpOT0_ = comdat any

$_ZN6google8protobuf2io7Printer16AnnotationRecordC2EOS3_ = comdat any

$_ZNSt6vectorIiSaIiEEC2EOS1_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2EOS1_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2EOS2_ = comdat any

$_ZNSaIiEC2ERKS_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2EOS2_ = comdat any

$_ZNSt15__new_allocatorIiEC2ERKS0_ = comdat any

$_ZNKSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN6google8protobuf2io7Printer3SubESt6vectorIS5_SaIS5_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_ = comdat any

$_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE5beginEv = comdat any

$_ZNSt12_Vector_baseIN6google8protobuf2io7Printer3SubESaIS4_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN6google8protobuf2io7Printer3SubESt6vectorIS5_SaIS5_EEE4baseEv = comdat any

$_ZNSt12_Vector_baseIN6google8protobuf2io7Printer3SubESaIS4_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN6google8protobuf2io7Printer3SubESaIS4_EE13_M_deallocateEPS4_m = comdat any

$_ZNKSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE4sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE11_S_max_sizeERKS5_ = comdat any

$_ZNKSt12_Vector_baseIN6google8protobuf2io7Printer3SubESaIS4_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN6google8protobuf2io7Printer3SubEEE8max_sizeERKS5_ = comdat any

$_ZNKSt15__new_allocatorIN6google8protobuf2io7Printer3SubEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN6google8protobuf2io7Printer3SubEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN6google8protobuf2io7Printer3SubESt6vectorIS5_SaIS5_EEEC2ERKS6_ = comdat any

$_ZNSt16allocator_traitsISaIN6google8protobuf2io7Printer3SubEEE8allocateERS5_m = comdat any

$_ZNSt15__new_allocatorIN6google8protobuf2io7Printer3SubEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPN6google8protobuf2io7Printer3SubES5_SaIS4_EET0_T_S8_S7_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN6google8protobuf2io7Printer3SubES5_SaIS4_EET0_T_S8_S7_RT1_ = comdat any

$_ZSt12__niter_baseIPN6google8protobuf2io7Printer3SubEET_S6_ = comdat any

$_ZSt19__relocate_object_aIN6google8protobuf2io7Printer3SubES4_SaIS4_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIN6google8protobuf2io7Printer3SubEEE7destroyIS4_EEvRS5_PT_ = comdat any

$_ZNSt15__new_allocatorIN6google8protobuf2io7Printer3SubEE7destroyIS4_EEvPT_ = comdat any

$_ZNSt16allocator_traitsISaIN6google8protobuf2io7Printer3SubEEE10deallocateERS5_PS4_m = comdat any

$_ZNSt15__new_allocatorIN6google8protobuf2io7Printer3SubEE10deallocateEPS4_m = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN6google8protobuf2io7Printer3SubESt6vectorIS5_SaIS5_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN6google8protobuf2io7Printer3SubESt6vectorIS5_SaIS5_EEEdeEv = comdat any

$_ZN6google8protobuf2io7Printer9ValueImplILb1EEC2IRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEOT_ = comdat any

$_ZNSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEEC2ESt9nullopt_t = comdat any

$_ZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS4_5Rank1E = comdat any

$_ZSt17holds_alternativeISt8functionIFbvEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_EEbRKSt7variantIJDpT0_EE = comdat any

$_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEED2Ev = comdat any

$_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEC2IS5_vvS5_vEEOT_ = comdat any

$_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEC2ILm0EJS5_ES5_vEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant13_Variant_baseIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEC2ILm0EJS7_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt27_Enable_default_constructorILb1ESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEEC2ESt31_Enable_default_constructor_tag = comdat any

$_ZNSt8__detail9__variant13_Variant_baseIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEED2Ev = comdat any

$_ZNSt8__detail9__variant17_Move_assign_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEECI2NS0_16_Variant_storageILb0EJS7_SA_EEEILm0EJS7_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEECI2NS0_16_Variant_storageILb0EJS7_SA_EEEILm0EJS7_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEECI2NS0_16_Variant_storageILb0EJS7_SA_EEEILm0EJS7_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEECI2NS0_16_Variant_storageILb0EJS7_SA_EEEILm0EJS7_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant16_Variant_storageILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEC2ILm0EJS7_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant17_Move_assign_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEED2Ev = comdat any

$_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEED2Ev = comdat any

$_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEED2Ev = comdat any

$_ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEED2Ev = comdat any

$_ZNSt8__detail9__variant16_Variant_storageILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEED2Ev = comdat any

$_ZNSt8__detail9__variant16_Variant_storageILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEE8_M_resetEv = comdat any

$_ZNKSt8__detail9__variant16_Variant_storageILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEE8_M_validEv = comdat any

$_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS8_SB_EEEEDcOT0_DpOT1_ = comdat any

$_ZSt14__variant_castIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEERNSt8__detail9__variant16_Variant_storageILb0EJS5_S8_EEEEDcOT0_ = comdat any

$_ZZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS8_SB_EEEEDcOT0_DpOT1_ENKUlSI_zE_clB5cxx11ESI_z = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEE8_M_resetEvEUlOT_E_RSt7variantIJS9_SC_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESH_SK_ = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEE8_M_resetEvEUlOT_E_RSt7variantIJS9_SC_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESH_SK_ = comdat any

$_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEE8_M_resetEvEUlOT_E_JRS8_EENSt9enable_ifIX16is_invocable_r_vISD_T0_DpT1_EESD_E4typeEOSI_DpOSJ_ = comdat any

$_ZNSt8__detail9__variant5__getILm0ERSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEEEDcOT0_ = comdat any

$_ZSt13__invoke_implIvZNSt8__detail9__variant16_Variant_storageILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEE8_M_resetEvEUlOT_E_JRS8_EESD_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZZNSt8__detail9__variant16_Variant_storageILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEE8_M_resetEvENUlOT_E_clIRS7_EEDaSD_ = comdat any

$_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_ = comdat any

$_ZNSt8__detail9__variant7__get_nILm0ERNS0_15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEEEEDcOT0_ = comdat any

$_ZNRSt8__detail9__variant14_UninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE6_M_getEv = comdat any

$_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEE8_M_resetEvEUlOT_E_JRSB_EENSt9enable_ifIX16is_invocable_r_vISD_T0_DpT1_EESD_E4typeEOSI_DpOSJ_ = comdat any

$_ZNSt8__detail9__variant5__getILm1ERSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEEEDcOT0_ = comdat any

$_ZSt13__invoke_implIvZNSt8__detail9__variant16_Variant_storageILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEE8_M_resetEvEUlOT_E_JRSB_EESD_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZZNSt8__detail9__variant16_Variant_storageILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEE8_M_resetEvENUlOT_E_clIRSA_EEDaSD_ = comdat any

$_ZSt8_DestroyISt8functionIFbvEEEvPT_ = comdat any

$_ZNSt8functionIFbvEED2Ev = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$_ZNSt8__detail9__variant7__get_nILm1ERNS0_15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEEEEDcOT0_ = comdat any

$_ZNRSt8__detail9__variant14_UninitializedISt8functionIFbvEELb0EE6_M_getEv = comdat any

$_ZSt24__find_uniq_type_in_packISt8functionIFbvEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_EEmv = comdat any

$_ZNSt14_Optional_baseIN6google8protobuf2io7Printer16AnnotationRecordELb0ELb0EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIN6google8protobuf2io7Printer16AnnotationRecordELb0ELb0ELb0EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIN6google8protobuf2io7Printer16AnnotationRecordELb1ELb0ELb0EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN6google8protobuf2io7Printer16AnnotationRecordEEC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEED2Ev = comdat any

$_ZN6google8protobuf2io7Printer9ValueImplILb1EED2Ev = comdat any

$_ZNSt14_Optional_baseIN6google8protobuf2io7Printer16AnnotationRecordELb0ELb0EED2Ev = comdat any

$_ZNSt17_Optional_payloadIN6google8protobuf2io7Printer16AnnotationRecordELb0ELb0ELb0EED2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN6google8protobuf2io7Printer16AnnotationRecordEE8_M_resetEv = comdat any

$_ZNSt17_Optional_payloadIN6google8protobuf2io7Printer16AnnotationRecordELb1ELb0ELb0EED2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN6google8protobuf2io7Printer16AnnotationRecordEE10_M_destroyEv = comdat any

$_ZN6google8protobuf2io7Printer16AnnotationRecordD2Ev = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZNSt15__new_allocatorIiE10deallocateEPim = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZNSt15__new_allocatorIiED2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN6google8protobuf2io7Printer16AnnotationRecordEED2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN6google8protobuf2io7Printer16AnnotationRecordEE8_StorageIS4_Lb0EED2Ev = comdat any

$_ZSt8_DestroyIPN6google8protobuf2io7Printer3SubES4_EvT_S6_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN6google8protobuf2io7Printer3SubESaIS4_EED2Ev = comdat any

$_ZSt8_DestroyIPN6google8protobuf2io7Printer3SubEEvT_S6_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN6google8protobuf2io7Printer3SubEEEvT_S8_ = comdat any

$_ZSt8_DestroyIN6google8protobuf2io7Printer3SubEEvPT_ = comdat any

$_ZNSt12_Vector_baseIN6google8protobuf2io7Printer3SubESaIS4_EE12_Vector_implD2Ev = comdat any

$_ZNSaIN6google8protobuf2io7Printer3SubEED2Ev = comdat any

$_ZNSt15__new_allocatorIN6google8protobuf2io7Printer3SubEED2Ev = comdat any

$_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EEC2Ev = comdat any

$_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EEC2Ev = comdat any

$_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb0ELb0EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_StorageIS5_Lb0EEC2Ev = comdat any

$_ZNSt8optionalIiEC2Ev = comdat any

$_ZNSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEC2IRA5_KcTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESA_ISB_ISt10in_place_tSI_EESt16is_constructibleIS3_JSE_EESt14is_convertibleISE_S3_EEEbE4typeELb1EEEOSE_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev = comdat any

$_ZNSt14_Optional_baseIiLb1ELb1EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIiLb1ELb1ELb1EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIiEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIiE8_StorageIiLb1EEC2Ev = comdat any

$_ZNSt14_Optional_baseISt17basic_string_viewIcSt11char_traitsIcEELb1ELb1EEC2IJRA5_KcETnNSt9enable_ifIX18is_constructible_vIS3_DpT_EEbE4typeELb0EEESt10in_place_tDpOSA_ = comdat any

$_ZNSt17_Optional_payloadISt17basic_string_viewIcSt11char_traitsIcEELb1ELb1ELb1EECI2St22_Optional_payload_baseIS3_EIJRA5_KcEEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseISt17basic_string_viewIcSt11char_traitsIcEEEC2IJRA5_KcEEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseISt17basic_string_viewIcSt11char_traitsIcEEE8_StorageIS3_Lb1EEC2IJRA5_KcEEESt10in_place_tDpOT_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EOS7_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EOS7_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2EOS8_ = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2EOS8_ = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_ = comdat any

$_ZNSt14_Optional_baseISt17basic_string_viewIcSt11char_traitsIcEELb1ELb1EEC2Ev = comdat any

$_ZNSt17_Optional_payloadISt17basic_string_viewIcSt11char_traitsIcEELb1ELb1ELb1EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseISt17basic_string_viewIcSt11char_traitsIcEEEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseISt17basic_string_viewIcSt11char_traitsIcEEE8_StorageIS3_Lb1EEC2Ev = comdat any

$_ZNSt14_Optional_baseISt17basic_string_viewIcSt11char_traitsIcEELb1ELb1EEC2IJRA6_KcETnNSt9enable_ifIX18is_constructible_vIS3_DpT_EEbE4typeELb0EEESt10in_place_tDpOSA_ = comdat any

$_ZNSt17_Optional_payloadISt17basic_string_viewIcSt11char_traitsIcEELb1ELb1ELb1EECI2St22_Optional_payload_baseIS3_EIJRA6_KcEEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseISt17basic_string_viewIcSt11char_traitsIcEEEC2IJRA6_KcEEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseISt17basic_string_viewIcSt11char_traitsIcEEE8_StorageIS3_Lb1EEC2IJRA6_KcEEESt10in_place_tDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_ = comdat any

$_ZN4absl12lts_2023080210SubstituteB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEERKNS0_19substitute_internal3ArgES8_ = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JS5_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_ = comdat any

$_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_ = comdat any

$_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_ = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_ = comdat any

$_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_ = comdat any

$_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_ = comdat any

$_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_ = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS5_EEvPT_ = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev = comdat any

$_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EED2Ev = comdat any

$_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_M_resetEv = comdat any

$_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb0ELb0EED2Ev = comdat any

$_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv = comdat any

$_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_StorageIS5_Lb0EED2Ev = comdat any

$_ZNK6google8protobuf15FieldDescriptor5labelEv = comdat any

$_ZNK6google8protobuf15FieldDescriptor6is_mapEv = comdat any

$_ZNK6google8protobuf15FieldDescriptor4typeEv = comdat any

$_ZN4absl12lts_202308029call_onceIPFvPKN6google8protobuf15FieldDescriptorEEJS6_EEEvRNS0_9once_flagEOT_DpOT0_ = comdat any

$_ZN4absl12lts_2023080213base_internal11ControlWordEPNS0_9once_flagE = comdat any

$_ZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_ = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZN4absl12lts_2023080213base_internal16SchedulingHelperC2ENS1_14SchedulingModeE = comdat any

$_ZSt6invokeIPFvPKN6google8protobuf15FieldDescriptorEEJS4_EENSt13invoke_resultIT_JDpT0_EE4typeEOS8_DpOS9_ = comdat any

$_ZN4absl12lts_2023080213base_internal12SpinLockWakeEPSt6atomicIjEb = comdat any

$_ZN4absl12lts_2023080213base_internal16SchedulingHelperD2Ev = comdat any

$_ZN4absl12lts_2023080213base_internal15SchedulingGuard19DisableReschedulingEv = comdat any

$_ZSt23__cmpexch_failure_orderSt12memory_order = comdat any

$_ZStorSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZSt24__cmpexch_failure_order2St12memory_order = comdat any

$_ZSt8__invokeIPFvPKN6google8protobuf15FieldDescriptorEEJS4_EENSt15__invoke_resultIT_JDpT0_EE4typeEOS8_DpOS9_ = comdat any

$_ZSt13__invoke_implIvPFvPKN6google8protobuf15FieldDescriptorEEJS4_EET_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZN4absl12lts_2023080213base_internal15SchedulingGuard18EnableReschedulingEb = comdat any

$_ZNK6google8protobuf15FieldDescriptor16containing_oneofEv = comdat any

$_ZNK6google8protobuf15OneofDescriptor12is_syntheticEv = comdat any

$_ZNK6google8protobuf15OneofDescriptor11field_countEv = comdat any

$_ZNK6google8protobuf15OneofDescriptor5fieldEi = comdat any

$_ZN4absl12lts_2023080212log_internal10NullStream14InternalStreamEv = comdat any

$_ZNKO4absl12lts_2023080212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_ = comdat any

$_ZN4absl12lts_2023080212log_internal10LogMessage14InternalStreamEv = comdat any

$_ZNK6google8protobuf15FieldDescriptor7optionsEv = comdat any

$_ZNK6google8protobuf12FieldOptions5ctypeEv = comdat any

$_ZNK6google8protobuf15OneofDescriptor4nameB5cxx11Ev = comdat any

$_ZNK6google8protobuf15FieldDescriptor4nameB5cxx11Ev = comdat any

$_ZN6google8protobuf8compiler3cpp20MakeDefaultFieldNameB5cxx11EPKNS0_15FieldDescriptorE = comdat any

$_ZNK6google8protobuf15FieldDescriptor20default_value_stringB5cxx11Ev = comdat any

$_ZN4absl12lts_2023080210SubstituteB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEERKNS0_19substitute_internal3ArgES8_S8_ = comdat any

$_ZNK6google8protobuf12FieldOptions15_internal_ctypeEv = comdat any

$_ZN6google8protobuf8compiler3cpp15MakeDefaultNameB5cxx11EPKNS0_15FieldDescriptorE = comdat any

$_ZN4absl12lts_2023080219SubstituteAndAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS4_ERKNS0_19substitute_internal3ArgESD_SD_ = comdat any

$_ZNK6google8protobuf12FieldOptions4lazyEv = comdat any

$_ZNK6google8protobuf12FieldOptions15unverified_lazyEv = comdat any

$_ZNK6google8protobuf12FieldOptions14_internal_lazyEv = comdat any

$_ZNK6google8protobuf12FieldOptions25_internal_unverified_lazyEv = comdat any

$_ZNK6google8protobuf15FieldDescriptor15extension_scopeEv = comdat any

$_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EEC2IJS5_ETnNSt9enable_ifIX18is_constructible_vIS5_DpT_EEbE4typeELb0EEESt10in_place_tDpOS9_ = comdat any

$_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EECI2St22_Optional_payload_baseIS5_EIJS5_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb0ELb0EECI2St22_Optional_payload_baseIS5_EIJS5_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IJS5_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_StorageIS5_Lb0EEC2IJS5_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt14_Optional_baseIiLb1ELb1EEC2IJRiETnNSt9enable_ifIX18is_constructible_vIiDpT_EEbE4typeELb0EEESt10in_place_tDpOS4_ = comdat any

$_ZNSt17_Optional_payloadIiLb1ELb1ELb1EECI2St22_Optional_payload_baseIiEIJRiEEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIiEC2IJRiEEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIiE8_StorageIiLb1EEC2IJRiEEESt10in_place_tDpOT_ = comdat any

$_ZN4absl12lts_2023080210SubstituteB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZN4absl12lts_2023080219SubstituteAndAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS4_E = comdat any

$_ZSt7nullopt = comdat any

$_ZSt14in_place_indexILm0EE = comdat any

$_ZSt14in_place_indexILm1EE = comdat any

$_ZSt8in_place = comdat any

$_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [13 x i8] c"_extensions_\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"_impl_._extensions_\00", align 1
@_ZSt7nullopt = linkonce_odr constant %"struct.std::nullopt_t" undef, comdat, align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"serialize\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"OnSerialize\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"deserialize\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"OnDeserialize\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"reflection\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"OnGetMetadata\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"bytesize\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"OnByteSize\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"mergefrom\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"OnMergeFrom\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"_this\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"&from\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"unknown_fields\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"OnUnknownFields\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"mutable_unknown_fields\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"OnMutableUnknownFields\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"extension_has\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"OnHasExtension\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"extension_get\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"OnGetExtension\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"extension_mutable\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"OnMutableExtension\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"extension_set\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"OnSetExtension\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"extension_release\00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c"OnReleaseExtension\00", align 1
@.str.28 = private unnamed_addr constant [23 x i8] c"repeated_extension_get\00", align 1
@.str.29 = private unnamed_addr constant [27 x i8] c"repeated_extension_mutable\00", align 1
@.str.30 = private unnamed_addr constant [23 x i8] c"repeated_extension_set\00", align 1
@.str.31 = private unnamed_addr constant [23 x i8] c"repeated_extension_add\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"OnAddExtension\00", align 1
@.str.33 = private unnamed_addr constant [31 x i8] c"repeated_extension_add_mutable\00", align 1
@.str.34 = private unnamed_addr constant [22 x i8] c"OnAddMutableExtension\00", align 1
@.str.35 = private unnamed_addr constant [24 x i8] c"extension_repeated_size\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"OnExtensionSize\00", align 1
@.str.37 = private unnamed_addr constant [24 x i8] c"repeated_extension_list\00", align 1
@.str.38 = private unnamed_addr constant [16 x i8] c"OnListExtension\00", align 1
@.str.39 = private unnamed_addr constant [32 x i8] c"repeated_extension_list_mutable\00", align 1
@.str.40 = private unnamed_addr constant [23 x i8] c"OnMutableListExtension\00", align 1
@.str.41 = private unnamed_addr constant [16 x i8] c"extension_clear\00", align 1
@.str.42 = private unnamed_addr constant [17 x i8] c"OnClearExtension\00", align 1
@.str.43 = private unnamed_addr constant [27 x i8] c"$0_AccessedNoStrip = true;\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"get\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"OnGet\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"set\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"OnSet\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"has\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"OnHas\00", align 1
@.str.50 = private unnamed_addr constant [8 x i8] c"mutable\00", align 1
@.str.51 = private unnamed_addr constant [10 x i8] c"OnMutable\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"release\00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c"OnRelease\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"clear\00", align 1
@.str.55 = private unnamed_addr constant [8 x i8] c"OnClear\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"OnSize\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"list\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"OnList\00", align 1
@.str.60 = private unnamed_addr constant [13 x i8] c"mutable_list\00", align 1
@.str.61 = private unnamed_addr constant [14 x i8] c"OnMutableList\00", align 1
@.str.62 = private unnamed_addr constant [4 x i8] c"add\00", align 1
@.str.63 = private unnamed_addr constant [6 x i8] c"OnAdd\00", align 1
@.str.64 = private unnamed_addr constant [12 x i8] c"add_mutable\00", align 1
@.str.65 = private unnamed_addr constant [13 x i8] c"OnAddMutable\00", align 1
@.str.66 = private unnamed_addr constant [6 x i8] c"$0.$1\00", align 1
@_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_18kTrackerE = internal constant %"class.std::basic_string_view" { i64 16, ptr @.str.73 }, align 8
@.str.67 = private unnamed_addr constant [5 x i8] c"<$0>\00", align 1
@.str.68 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.69 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.70 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.71 = private unnamed_addr constant [3 x i8] c");\00", align 1
@_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110kVarPrefixE = internal constant %"class.std::basic_string_view" { i64 9, ptr @.str.75 }, align 8
@.str.72 = private unnamed_addr constant [2 x i8] c";\00", align 1
@_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE = external constant ptr, align 8
@.str.73 = private unnamed_addr constant [17 x i8] c"Impl_::_tracker_\00", align 1
@_ZSt14in_place_indexILm0EE = linkonce_odr constant %"struct.std::in_place_index_t" zeroinitializer, comdat, align 1
@_ZSt14in_place_indexILm1EE = linkonce_odr constant %"struct.std::in_place_index_t.75" zeroinitializer, comdat, align 1
@.str.74 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.75 = private unnamed_addr constant [10 x i8] c"annotate_\00", align 1
@.str.76 = private unnamed_addr constant [3 x i8] c";,\00", align 1
@__const._ZSt24__find_uniq_type_in_packISt8functionIFbvEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_EEmv.__found = private unnamed_addr constant [2 x i8] c"\00\01", align 1
@.str.77 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.78 = private unnamed_addr constant [5 x i8] c"this\00", align 1
@_ZSt8in_place = linkonce_odr constant %"struct.std::in_place_t" zeroinitializer, comdat, align 1
@.str.79 = private unnamed_addr constant [12 x i8] c"id.number()\00", align 1
@.str.80 = private unnamed_addr constant [52 x i8] c"$0::GetPtr(id.number(), $1, id.default_value_ref())\00", align 1
@_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_111kTypeTraitsE = internal constant %"class.std::basic_string_view" { i64 17, ptr @.str.81 }, align 8
@.str.81 = private unnamed_addr constant [18 x i8] c"_proto_TypeTraits\00", align 1
@.str.82 = private unnamed_addr constant [35 x i8] c"$0::GetPtr(id.number(), $1, index)\00", align 1
@.str.83 = private unnamed_addr constant [63 x i8] c"$0::GetPtr(id.number(), $1, $1.ExtensionSize(id.number()) - 1)\00", align 1
@.str.84 = private unnamed_addr constant [36 x i8] c"$0::GetRepeatedPtr(id.number(), $1)\00", align 1
@.str.85 = private unnamed_addr constant [8 x i8] c"nullptr\00", align 1
@.str.86 = private unnamed_addr constant [11 x i8] c"_internal_\00", align 1
@.str.87 = private unnamed_addr constant [3 x i8] c"()\00", align 1
@.str.88 = private unnamed_addr constant [15 x i8] c"&$0.Get(index)\00", align 1
@.str.89 = private unnamed_addr constant [23 x i8] c"&$0.Get($0.size() - 1)\00", align 1
@.str.90 = private unnamed_addr constant [2 x i8] c"&\00", align 1
@_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans = linkonce_odr hidden constant [3 x %"struct.absl::lts_20230802::base_internal::SpinLockWaitTransition"] [%"struct.absl::lts_20230802::base_internal::SpinLockWaitTransition" { i32 0, i32 1707250555, i8 1 }, %"struct.absl::lts_20230802::base_internal::SpinLockWaitTransition" { i32 1707250555, i32 94570706, i8 0 }, %"struct.absl::lts_20230802::base_internal::SpinLockWaitTransition" { i32 221, i32 221, i8 1 }], comdat, align 16
@_ZN6google8protobuf15FieldDescriptor17kTypeToCppTypeMapE = external constant [19 x i32], align 16
@.str.91 = private unnamed_addr constant [139 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/protobuf/protobuf/src/google/protobuf/compiler/cpp/tracker.cc\00", align 1
@.str.92 = private unnamed_addr constant [17 x i8] c"oneof != nullptr\00", align 1
@.str.93 = private unnamed_addr constant [22 x i8] c"$0.UnsafeGetPointer()\00", align 1
@.str.94 = private unnamed_addr constant [17 x i8] c"$0_case() == k$1\00", align 1
@.str.95 = private unnamed_addr constant [7 x i8] c".get()\00", align 1
@.str.96 = private unnamed_addr constant [18 x i8] c"$0 ? $1 : nullptr\00", align 1
@.str.97 = private unnamed_addr constant [14 x i8] c"$0 ? $1 : &$2\00", align 1
@.str.98 = private unnamed_addr constant [8 x i8] c"Impl_::\00", align 1
@.str.99 = private unnamed_addr constant [47 x i8] c"_i_give_permission_to_break_this_code_default_\00", align 1
@.str.100 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@.str.101 = private unnamed_addr constant [51 x i8] c"$0.IsDefault() ? &$1.get() : $0.UnsafeGetPointer()\00", align 1
@.str.102 = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/protobuf/protobuf/src/google/protobuf/descriptor.h\00", align 1
@.str.103 = private unnamed_addr constant [14 x i8] c"is_extension_\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_tracker.cc, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8compiler3cpp16MakeTrackerCallsEPKNS0_10DescriptorERKNS2_7OptionsE(ptr noalias sret(%"class.std::vector") align 8 %agg.result, ptr noundef %message, ptr noundef nonnull align 8 dereferenceable(206) %opts) #4 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %message.addr = alloca ptr, align 8
  %opts.addr = alloca ptr, align 8
  %extns = alloca %"class.std::basic_string_view", align 8
  %primitive_extn_accessor = alloca %class.anon, align 8
  %index_extn_accessor = alloca %class.anon.0, align 8
  %add_extn_accessor = alloca %class.anon.1, align 8
  %list_extn_accessor = alloca %class.anon.2, align 8
  %agg.tmp = alloca %"class.std::optional", align 8
  %agg.tmp2 = alloca %"class.absl::lts_20230802::Span", align 8
  %agg.tmp3 = alloca %"class.std::initializer_list", align 8
  %ref.tmp = alloca [21 x %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call"], align 8
  %arrayinit.endOfInit = alloca ptr, align 8
  %agg.tmp4 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp5 = alloca %"class.std::basic_string_view", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp6 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp7 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp10 = alloca %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", align 8
  %agg.tmp11 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp12 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp14 = alloca %"class.std::optional.26", align 8
  %agg.tmp19 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp20 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp23 = alloca %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", align 8
  %ref.tmp24 = alloca %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", align 8
  %agg.tmp25 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp26 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp28 = alloca %"class.std::optional.26", align 8
  %agg.tmp31 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp35 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp36 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp39 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp40 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp43 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp44 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp47 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp48 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp51 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp52 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp55 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp56 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp59 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp60 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp63 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp64 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp67 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp68 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp71 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp72 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp75 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp76 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp79 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp80 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp83 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp84 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp87 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp88 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp91 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp92 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp95 = alloca %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", align 8
  %agg.tmp96 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp97 = alloca %"class.std::basic_string_view", align 8
  %cleanup.isactive = alloca i1, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %message, ptr %message.addr, align 8
  store ptr %opts, ptr %opts.addr, align 8
  %0 = load ptr, ptr %message.addr, align 8
  %call = call noundef zeroext i1 @_ZN6google8protobuf8compiler3cpp17IsMapEntryMessageEPKNS0_10DescriptorE(ptr noundef %0)
  %cond = select i1 %call, ptr @.str, ptr @.str.1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %extns, ptr noundef %cond) #3
  %1 = getelementptr inbounds %class.anon, ptr %primitive_extn_accessor, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %extns, i64 16, i1 false)
  %2 = getelementptr inbounds %class.anon.0, ptr %index_extn_accessor, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %extns, i64 16, i1 false)
  %3 = getelementptr inbounds %class.anon.1, ptr %add_extn_accessor, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %extns, i64 16, i1 false)
  %4 = getelementptr inbounds %class.anon.2, ptr %list_extn_accessor, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %extns, i64 16, i1 false)
  %5 = load ptr, ptr %opts.addr, align 8
  %6 = load ptr, ptr %message.addr, align 8
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp) #3
  %arrayinit.begin = getelementptr inbounds [21 x %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call"], ptr %ref.tmp, i64 0, i64 0
  store i1 true, ptr %cleanup.isactive, align 1
  store ptr %arrayinit.begin, ptr %arrayinit.endOfInit, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp4, ptr noundef @.str.2) #3
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp5, ptr noundef @.str.3) #3
  %7 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp4, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp4, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp5, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp5, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  invoke void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallC2ESt17basic_string_viewIcSt11char_traitsIcEES8_(ptr noundef nonnull align 8 dereferenceable(89) %arrayinit.begin, i64 %8, ptr %10, i64 %12, ptr %14)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %arrayinit.element = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %arrayinit.begin, i64 1
  store ptr %arrayinit.element, ptr %arrayinit.endOfInit, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp6, ptr noundef @.str.4) #3
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp7, ptr noundef @.str.5) #3
  %15 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp6, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp6, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp7, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp7, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  invoke void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallC2ESt17basic_string_viewIcSt11char_traitsIcEES8_(ptr noundef nonnull align 8 dereferenceable(89) %arrayinit.element, i64 %16, ptr %18, i64 %20, ptr %22)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont
  %arrayinit.element9 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %arrayinit.element, i64 1
  store ptr %arrayinit.element9, ptr %arrayinit.endOfInit, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp11, ptr noundef @.str.6) #3
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp12, ptr noundef @.str.7) #3
  %23 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp11, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp11, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp12, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp12, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  invoke void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallC2ESt17basic_string_viewIcSt11char_traitsIcEES8_(ptr noundef nonnull align 8 dereferenceable(89) %ref.tmp10, i64 %24, ptr %26, i64 %28, ptr %30)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont8
  call void @_ZNSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp14) #3
  invoke void @_ZNO6google8protobuf8compiler3cpp12_GLOBAL__N_14Call4ThisESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEE(ptr sret(%"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call") align 8 %arrayinit.element9, ptr noundef nonnull align 8 dereferenceable(89) %ref.tmp10, ptr noundef byval(%"class.std::optional.26") align 8 %agg.tmp14)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont13
  %arrayinit.element18 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %arrayinit.element9, i64 1
  store ptr %arrayinit.element18, ptr %arrayinit.endOfInit, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp19, ptr noundef @.str.8) #3
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp20, ptr noundef @.str.9) #3
  %31 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp19, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp19, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp20, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp20, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  invoke void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallC2ESt17basic_string_viewIcSt11char_traitsIcEES8_(ptr noundef nonnull align 8 dereferenceable(89) %arrayinit.element18, i64 %32, ptr %34, i64 %36, ptr %38)
          to label %invoke.cont21 unwind label %lpad16

invoke.cont21:                                    ; preds = %invoke.cont17
  %arrayinit.element22 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %arrayinit.element18, i64 1
  store ptr %arrayinit.element22, ptr %arrayinit.endOfInit, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp25, ptr noundef @.str.10) #3
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp26, ptr noundef @.str.11) #3
  %39 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp25, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp25, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp26, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp26, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  invoke void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallC2ESt17basic_string_viewIcSt11char_traitsIcEES8_(ptr noundef nonnull align 8 dereferenceable(89) %ref.tmp24, i64 %40, ptr %42, i64 %44, ptr %46)
          to label %invoke.cont27 unwind label %lpad16

invoke.cont27:                                    ; preds = %invoke.cont21
  call void @_ZNSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEC2IRA6_KcTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESA_ISB_ISt10in_place_tSI_EESt16is_constructibleIS3_JSE_EESt14is_convertibleISE_S3_EEEbE4typeELb1EEEOSE_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp28, ptr noundef nonnull align 1 dereferenceable(6) @.str.12) #3
  invoke void @_ZNO6google8protobuf8compiler3cpp12_GLOBAL__N_14Call4ThisESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEE(ptr sret(%"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call") align 8 %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(89) %ref.tmp24, ptr noundef byval(%"class.std::optional.26") align 8 %agg.tmp28)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont27
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp31, ptr noundef @.str.13) #3
  %47 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp31, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp31, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  invoke void @_ZNO6google8protobuf8compiler3cpp12_GLOBAL__N_14Call3ArgIJEEES4_St17basic_string_viewIcSt11char_traitsIcEEDpRKT_(ptr sret(%"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call") align 8 %arrayinit.element22, ptr noundef nonnull align 8 dereferenceable(89) %ref.tmp23, i64 %48, ptr %50)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont30
  %arrayinit.element34 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %arrayinit.element22, i64 1
  store ptr %arrayinit.element34, ptr %arrayinit.endOfInit, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp35, ptr noundef @.str.14) #3
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp36, ptr noundef @.str.15) #3
  %51 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp35, i32 0, i32 0
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp35, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp36, i32 0, i32 0
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp36, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  invoke void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallC2ESt17basic_string_viewIcSt11char_traitsIcEES8_(ptr noundef nonnull align 8 dereferenceable(89) %arrayinit.element34, i64 %52, ptr %54, i64 %56, ptr %58)
          to label %invoke.cont37 unwind label %lpad32

invoke.cont37:                                    ; preds = %invoke.cont33
  %arrayinit.element38 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %arrayinit.element34, i64 1
  store ptr %arrayinit.element38, ptr %arrayinit.endOfInit, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp39, ptr noundef @.str.16) #3
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp40, ptr noundef @.str.17) #3
  %59 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp39, i32 0, i32 0
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp39, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp40, i32 0, i32 0
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp40, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  invoke void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallC2ESt17basic_string_viewIcSt11char_traitsIcEES8_(ptr noundef nonnull align 8 dereferenceable(89) %arrayinit.element38, i64 %60, ptr %62, i64 %64, ptr %66)
          to label %invoke.cont41 unwind label %lpad32

invoke.cont41:                                    ; preds = %invoke.cont37
  %arrayinit.element42 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %arrayinit.element38, i64 1
  store ptr %arrayinit.element42, ptr %arrayinit.endOfInit, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp43, ptr noundef @.str.18) #3
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp44, ptr noundef @.str.19) #3
  %67 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp43, i32 0, i32 0
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp43, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp44, i32 0, i32 0
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp44, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  invoke void @"_ZZN6google8protobuf8compiler3cpp16MakeTrackerCallsEPKNS0_10DescriptorERKNS2_7OptionsEENK3$_0clESt17basic_string_viewIcSt11char_traitsIcEESD_"(ptr sret(%"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call") align 8 %arrayinit.element42, ptr noundef nonnull align 8 dereferenceable(16) %primitive_extn_accessor, i64 %68, ptr %70, i64 %72, ptr %74)
          to label %invoke.cont45 unwind label %lpad32

invoke.cont45:                                    ; preds = %invoke.cont41
  %arrayinit.element46 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %arrayinit.element42, i64 1
  store ptr %arrayinit.element46, ptr %arrayinit.endOfInit, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp47, ptr noundef @.str.20) #3
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp48, ptr noundef @.str.21) #3
  %75 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp47, i32 0, i32 0
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp47, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp48, i32 0, i32 0
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp48, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  invoke void @"_ZZN6google8protobuf8compiler3cpp16MakeTrackerCallsEPKNS0_10DescriptorERKNS2_7OptionsEENK3$_0clESt17basic_string_viewIcSt11char_traitsIcEESD_"(ptr sret(%"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call") align 8 %arrayinit.element46, ptr noundef nonnull align 8 dereferenceable(16) %primitive_extn_accessor, i64 %76, ptr %78, i64 %80, ptr %82)
          to label %invoke.cont49 unwind label %lpad32

invoke.cont49:                                    ; preds = %invoke.cont45
  %arrayinit.element50 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %arrayinit.element46, i64 1
  store ptr %arrayinit.element50, ptr %arrayinit.endOfInit, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp51, ptr noundef @.str.22) #3
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp52, ptr noundef @.str.23) #3
  %83 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp51, i32 0, i32 0
  %84 = load i64, ptr %83, align 8
  %85 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp51, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp52, i32 0, i32 0
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp52, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  invoke void @"_ZZN6google8protobuf8compiler3cpp16MakeTrackerCallsEPKNS0_10DescriptorERKNS2_7OptionsEENK3$_0clESt17basic_string_viewIcSt11char_traitsIcEESD_"(ptr sret(%"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call") align 8 %arrayinit.element50, ptr noundef nonnull align 8 dereferenceable(16) %primitive_extn_accessor, i64 %84, ptr %86, i64 %88, ptr %90)
          to label %invoke.cont53 unwind label %lpad32

invoke.cont53:                                    ; preds = %invoke.cont49
  %arrayinit.element54 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %arrayinit.element50, i64 1
  store ptr %arrayinit.element54, ptr %arrayinit.endOfInit, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp55, ptr noundef @.str.24) #3
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp56, ptr noundef @.str.25) #3
  %91 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp55, i32 0, i32 0
  %92 = load i64, ptr %91, align 8
  %93 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp55, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp56, i32 0, i32 0
  %96 = load i64, ptr %95, align 8
  %97 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp56, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  invoke void @"_ZZN6google8protobuf8compiler3cpp16MakeTrackerCallsEPKNS0_10DescriptorERKNS2_7OptionsEENK3$_0clESt17basic_string_viewIcSt11char_traitsIcEESD_"(ptr sret(%"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call") align 8 %arrayinit.element54, ptr noundef nonnull align 8 dereferenceable(16) %primitive_extn_accessor, i64 %92, ptr %94, i64 %96, ptr %98)
          to label %invoke.cont57 unwind label %lpad32

invoke.cont57:                                    ; preds = %invoke.cont53
  %arrayinit.element58 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %arrayinit.element54, i64 1
  store ptr %arrayinit.element58, ptr %arrayinit.endOfInit, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp59, ptr noundef @.str.26) #3
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp60, ptr noundef @.str.27) #3
  %99 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp59, i32 0, i32 0
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp59, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp60, i32 0, i32 0
  %104 = load i64, ptr %103, align 8
  %105 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp60, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  invoke void @"_ZZN6google8protobuf8compiler3cpp16MakeTrackerCallsEPKNS0_10DescriptorERKNS2_7OptionsEENK3$_0clESt17basic_string_viewIcSt11char_traitsIcEESD_"(ptr sret(%"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call") align 8 %arrayinit.element58, ptr noundef nonnull align 8 dereferenceable(16) %primitive_extn_accessor, i64 %100, ptr %102, i64 %104, ptr %106)
          to label %invoke.cont61 unwind label %lpad32

invoke.cont61:                                    ; preds = %invoke.cont57
  %arrayinit.element62 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %arrayinit.element58, i64 1
  store ptr %arrayinit.element62, ptr %arrayinit.endOfInit, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp63, ptr noundef @.str.28) #3
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp64, ptr noundef @.str.21) #3
  %107 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp63, i32 0, i32 0
  %108 = load i64, ptr %107, align 8
  %109 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp63, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp64, i32 0, i32 0
  %112 = load i64, ptr %111, align 8
  %113 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp64, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  invoke void @"_ZZN6google8protobuf8compiler3cpp16MakeTrackerCallsEPKNS0_10DescriptorERKNS2_7OptionsEENK3$_1clESt17basic_string_viewIcSt11char_traitsIcEESD_"(ptr sret(%"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call") align 8 %arrayinit.element62, ptr noundef nonnull align 8 dereferenceable(16) %index_extn_accessor, i64 %108, ptr %110, i64 %112, ptr %114)
          to label %invoke.cont65 unwind label %lpad32

invoke.cont65:                                    ; preds = %invoke.cont61
  %arrayinit.element66 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %arrayinit.element62, i64 1
  store ptr %arrayinit.element66, ptr %arrayinit.endOfInit, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp67, ptr noundef @.str.29) #3
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp68, ptr noundef @.str.23) #3
  %115 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp67, i32 0, i32 0
  %116 = load i64, ptr %115, align 8
  %117 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp67, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp68, i32 0, i32 0
  %120 = load i64, ptr %119, align 8
  %121 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp68, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  invoke void @"_ZZN6google8protobuf8compiler3cpp16MakeTrackerCallsEPKNS0_10DescriptorERKNS2_7OptionsEENK3$_1clESt17basic_string_viewIcSt11char_traitsIcEESD_"(ptr sret(%"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call") align 8 %arrayinit.element66, ptr noundef nonnull align 8 dereferenceable(16) %index_extn_accessor, i64 %116, ptr %118, i64 %120, ptr %122)
          to label %invoke.cont69 unwind label %lpad32

invoke.cont69:                                    ; preds = %invoke.cont65
  %arrayinit.element70 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %arrayinit.element66, i64 1
  store ptr %arrayinit.element70, ptr %arrayinit.endOfInit, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp71, ptr noundef @.str.30) #3
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp72, ptr noundef @.str.25) #3
  %123 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp71, i32 0, i32 0
  %124 = load i64, ptr %123, align 8
  %125 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp71, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp72, i32 0, i32 0
  %128 = load i64, ptr %127, align 8
  %129 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp72, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  invoke void @"_ZZN6google8protobuf8compiler3cpp16MakeTrackerCallsEPKNS0_10DescriptorERKNS2_7OptionsEENK3$_1clESt17basic_string_viewIcSt11char_traitsIcEESD_"(ptr sret(%"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call") align 8 %arrayinit.element70, ptr noundef nonnull align 8 dereferenceable(16) %index_extn_accessor, i64 %124, ptr %126, i64 %128, ptr %130)
          to label %invoke.cont73 unwind label %lpad32

invoke.cont73:                                    ; preds = %invoke.cont69
  %arrayinit.element74 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %arrayinit.element70, i64 1
  store ptr %arrayinit.element74, ptr %arrayinit.endOfInit, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp75, ptr noundef @.str.31) #3
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp76, ptr noundef @.str.32) #3
  %131 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp75, i32 0, i32 0
  %132 = load i64, ptr %131, align 8
  %133 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp75, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp76, i32 0, i32 0
  %136 = load i64, ptr %135, align 8
  %137 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp76, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8
  invoke void @"_ZZN6google8protobuf8compiler3cpp16MakeTrackerCallsEPKNS0_10DescriptorERKNS2_7OptionsEENK3$_2clESt17basic_string_viewIcSt11char_traitsIcEESD_"(ptr sret(%"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call") align 8 %arrayinit.element74, ptr noundef nonnull align 8 dereferenceable(16) %add_extn_accessor, i64 %132, ptr %134, i64 %136, ptr %138)
          to label %invoke.cont77 unwind label %lpad32

invoke.cont77:                                    ; preds = %invoke.cont73
  %arrayinit.element78 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %arrayinit.element74, i64 1
  store ptr %arrayinit.element78, ptr %arrayinit.endOfInit, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp79, ptr noundef @.str.33) #3
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp80, ptr noundef @.str.34) #3
  %139 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp79, i32 0, i32 0
  %140 = load i64, ptr %139, align 8
  %141 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp79, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp80, i32 0, i32 0
  %144 = load i64, ptr %143, align 8
  %145 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp80, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8
  invoke void @"_ZZN6google8protobuf8compiler3cpp16MakeTrackerCallsEPKNS0_10DescriptorERKNS2_7OptionsEENK3$_2clESt17basic_string_viewIcSt11char_traitsIcEESD_"(ptr sret(%"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call") align 8 %arrayinit.element78, ptr noundef nonnull align 8 dereferenceable(16) %add_extn_accessor, i64 %140, ptr %142, i64 %144, ptr %146)
          to label %invoke.cont81 unwind label %lpad32

invoke.cont81:                                    ; preds = %invoke.cont77
  %arrayinit.element82 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %arrayinit.element78, i64 1
  store ptr %arrayinit.element82, ptr %arrayinit.endOfInit, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp83, ptr noundef @.str.35) #3
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp84, ptr noundef @.str.36) #3
  %147 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp83, i32 0, i32 0
  %148 = load i64, ptr %147, align 8
  %149 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp83, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp84, i32 0, i32 0
  %152 = load i64, ptr %151, align 8
  %153 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp84, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8
  invoke void @"_ZZN6google8protobuf8compiler3cpp16MakeTrackerCallsEPKNS0_10DescriptorERKNS2_7OptionsEENK3$_3clESt17basic_string_viewIcSt11char_traitsIcEESD_"(ptr sret(%"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call") align 8 %arrayinit.element82, ptr noundef nonnull align 8 dereferenceable(16) %list_extn_accessor, i64 %148, ptr %150, i64 %152, ptr %154)
          to label %invoke.cont85 unwind label %lpad32

invoke.cont85:                                    ; preds = %invoke.cont81
  %arrayinit.element86 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %arrayinit.element82, i64 1
  store ptr %arrayinit.element86, ptr %arrayinit.endOfInit, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp87, ptr noundef @.str.37) #3
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp88, ptr noundef @.str.38) #3
  %155 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp87, i32 0, i32 0
  %156 = load i64, ptr %155, align 8
  %157 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp87, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp88, i32 0, i32 0
  %160 = load i64, ptr %159, align 8
  %161 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp88, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8
  invoke void @"_ZZN6google8protobuf8compiler3cpp16MakeTrackerCallsEPKNS0_10DescriptorERKNS2_7OptionsEENK3$_3clESt17basic_string_viewIcSt11char_traitsIcEESD_"(ptr sret(%"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call") align 8 %arrayinit.element86, ptr noundef nonnull align 8 dereferenceable(16) %list_extn_accessor, i64 %156, ptr %158, i64 %160, ptr %162)
          to label %invoke.cont89 unwind label %lpad32

invoke.cont89:                                    ; preds = %invoke.cont85
  %arrayinit.element90 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %arrayinit.element86, i64 1
  store ptr %arrayinit.element90, ptr %arrayinit.endOfInit, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp91, ptr noundef @.str.39) #3
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp92, ptr noundef @.str.40) #3
  %163 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp91, i32 0, i32 0
  %164 = load i64, ptr %163, align 8
  %165 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp91, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp92, i32 0, i32 0
  %168 = load i64, ptr %167, align 8
  %169 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp92, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8
  invoke void @"_ZZN6google8protobuf8compiler3cpp16MakeTrackerCallsEPKNS0_10DescriptorERKNS2_7OptionsEENK3$_3clESt17basic_string_viewIcSt11char_traitsIcEESD_"(ptr sret(%"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call") align 8 %arrayinit.element90, ptr noundef nonnull align 8 dereferenceable(16) %list_extn_accessor, i64 %164, ptr %166, i64 %168, ptr %170)
          to label %invoke.cont93 unwind label %lpad32

invoke.cont93:                                    ; preds = %invoke.cont89
  %arrayinit.element94 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %arrayinit.element90, i64 1
  store ptr %arrayinit.element94, ptr %arrayinit.endOfInit, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp96, ptr noundef @.str.41) #3
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp97, ptr noundef @.str.42) #3
  %171 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp96, i32 0, i32 0
  %172 = load i64, ptr %171, align 8
  %173 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp96, i32 0, i32 1
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp97, i32 0, i32 0
  %176 = load i64, ptr %175, align 8
  %177 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp97, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8
  invoke void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallC2ESt17basic_string_viewIcSt11char_traitsIcEES8_(ptr noundef nonnull align 8 dereferenceable(89) %ref.tmp95, i64 %172, ptr %174, i64 %176, ptr %178)
          to label %invoke.cont98 unwind label %lpad32

invoke.cont98:                                    ; preds = %invoke.cont93
  invoke void @_ZNO6google8protobuf8compiler3cpp12_GLOBAL__N_14Call10SuppressedEv(ptr sret(%"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call") align 8 %arrayinit.element94, ptr noundef nonnull align 8 dereferenceable(89) %ref.tmp95)
          to label %invoke.cont100 unwind label %lpad99

invoke.cont100:                                   ; preds = %invoke.cont98
  store i1 false, ptr %cleanup.isactive, align 1
  %_M_array = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp3, i32 0, i32 0
  %arraystart = getelementptr inbounds [21 x %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call"], ptr %ref.tmp, i64 0, i64 0
  store ptr %arraystart, ptr %_M_array, align 8
  %_M_len = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp3, i32 0, i32 1
  store i64 21, ptr %_M_len, align 8
  %179 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp3, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp3, i32 0, i32 1
  %182 = load i64, ptr %181, align 8
  call void @_ZN4absl12lts_202308024SpanIKN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallEEC2IS8_S8_EESt16initializer_listIS7_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2, ptr %180, i64 %182) #3
  %183 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp2, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp2, i32 0, i32 1
  %186 = load i64, ptr %185, align 8
  invoke void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_120GenerateTrackerCallsERKNS2_7OptionsEPKNS0_10DescriptorESt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4absl12lts_202308024SpanIKNS3_4CallEEE(ptr sret(%"class.std::vector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(206) %5, ptr noundef %6, ptr noundef %agg.tmp, ptr %184, i64 %186)
          to label %invoke.cont102 unwind label %lpad101

invoke.cont102:                                   ; preds = %invoke.cont100
  %array.begin = getelementptr inbounds [21 x %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call"], ptr %ref.tmp, i32 0, i32 0
  %187 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %array.begin, i64 21
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %invoke.cont102
  %arraydestroy.elementPast = phi ptr [ %187, %invoke.cont102 ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %arraydestroy.elementPast, i64 -1
  call void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %arraydestroy.element) #3
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %array.begin
  br i1 %arraydestroy.done, label %arraydestroy.done103, label %arraydestroy.body

arraydestroy.done103:                             ; preds = %arraydestroy.body
  call void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %ref.tmp95) #3
  call void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %ref.tmp23) #3
  call void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %ref.tmp24) #3
  call void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %ref.tmp10) #3
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp) #3
  ret void

lpad:                                             ; preds = %invoke.cont8, %invoke.cont, %entry
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = extractvalue { ptr, i32 } %188, 0
  store ptr %189, ptr %exn.slot, align 8
  %190 = extractvalue { ptr, i32 } %188, 1
  store i32 %190, ptr %ehselector.slot, align 4
  br label %ehcleanup113

lpad16:                                           ; preds = %invoke.cont21, %invoke.cont17, %invoke.cont13
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = extractvalue { ptr, i32 } %191, 0
  store ptr %192, ptr %exn.slot, align 8
  %193 = extractvalue { ptr, i32 } %191, 1
  store i32 %193, ptr %ehselector.slot, align 4
  br label %ehcleanup112

lpad29:                                           ; preds = %invoke.cont27
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = extractvalue { ptr, i32 } %194, 0
  store ptr %195, ptr %exn.slot, align 8
  %196 = extractvalue { ptr, i32 } %194, 1
  store i32 %196, ptr %ehselector.slot, align 4
  br label %ehcleanup111

lpad32:                                           ; preds = %invoke.cont93, %invoke.cont89, %invoke.cont85, %invoke.cont81, %invoke.cont77, %invoke.cont73, %invoke.cont69, %invoke.cont65, %invoke.cont61, %invoke.cont57, %invoke.cont53, %invoke.cont49, %invoke.cont45, %invoke.cont41, %invoke.cont37, %invoke.cont33, %invoke.cont30
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = extractvalue { ptr, i32 } %197, 0
  store ptr %198, ptr %exn.slot, align 8
  %199 = extractvalue { ptr, i32 } %197, 1
  store i32 %199, ptr %ehselector.slot, align 4
  br label %ehcleanup110

lpad99:                                           ; preds = %invoke.cont98
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = extractvalue { ptr, i32 } %200, 0
  store ptr %201, ptr %exn.slot, align 8
  %202 = extractvalue { ptr, i32 } %200, 1
  store i32 %202, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad101:                                          ; preds = %invoke.cont100
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = extractvalue { ptr, i32 } %203, 0
  store ptr %204, ptr %exn.slot, align 8
  %205 = extractvalue { ptr, i32 } %203, 1
  store i32 %205, ptr %ehselector.slot, align 4
  %array.begin104 = getelementptr inbounds [21 x %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call"], ptr %ref.tmp, i32 0, i32 0
  %206 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %array.begin104, i64 21
  br label %arraydestroy.body105

arraydestroy.body105:                             ; preds = %arraydestroy.body105, %lpad101
  %arraydestroy.elementPast106 = phi ptr [ %206, %lpad101 ], [ %arraydestroy.element107, %arraydestroy.body105 ]
  %arraydestroy.element107 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %arraydestroy.elementPast106, i64 -1
  call void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %arraydestroy.element107) #3
  %arraydestroy.done108 = icmp eq ptr %arraydestroy.element107, %array.begin104
  br i1 %arraydestroy.done108, label %arraydestroy.done109, label %arraydestroy.body105

arraydestroy.done109:                             ; preds = %arraydestroy.body105
  br label %ehcleanup

ehcleanup:                                        ; preds = %arraydestroy.done109, %lpad99
  call void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %ref.tmp95) #3
  br label %ehcleanup110

ehcleanup110:                                     ; preds = %ehcleanup, %lpad32
  call void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %ref.tmp23) #3
  br label %ehcleanup111

ehcleanup111:                                     ; preds = %ehcleanup110, %lpad29
  call void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %ref.tmp24) #3
  br label %ehcleanup112

ehcleanup112:                                     ; preds = %ehcleanup111, %lpad16
  call void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %ref.tmp10) #3
  br label %ehcleanup113

ehcleanup113:                                     ; preds = %ehcleanup112, %lpad
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup113
  %207 = load ptr, ptr %arrayinit.endOfInit, align 8
  %arraydestroy.isempty = icmp eq ptr %arrayinit.begin, %207
  br i1 %arraydestroy.isempty, label %arraydestroy.done118, label %arraydestroy.body114

arraydestroy.body114:                             ; preds = %arraydestroy.body114, %cleanup.action
  %arraydestroy.elementPast115 = phi ptr [ %207, %cleanup.action ], [ %arraydestroy.element116, %arraydestroy.body114 ]
  %arraydestroy.element116 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %arraydestroy.elementPast115, i64 -1
  call void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %arraydestroy.element116) #3
  %arraydestroy.done117 = icmp eq ptr %arraydestroy.element116, %arrayinit.begin
  br i1 %arraydestroy.done117, label %arraydestroy.done118, label %arraydestroy.body114

arraydestroy.done118:                             ; preds = %arraydestroy.body114, %cleanup.action
  br label %cleanup.done

cleanup.done:                                     ; preds = %arraydestroy.done118, %ehcleanup113
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val120 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val120
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6google8protobuf8compiler3cpp17IsMapEntryMessageEPKNS0_10DescriptorE(ptr noundef %descriptor) #4 comdat {
entry:
  %descriptor.addr = alloca ptr, align 8
  store ptr %descriptor, ptr %descriptor.addr, align 8
  %0 = load ptr, ptr %descriptor.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(88) ptr @_ZNK6google8protobuf10Descriptor7optionsEv(ptr noundef nonnull align 8 dereferenceable(152) %0)
  %call1 = call noundef zeroext i1 @_ZNK6google8protobuf14MessageOptions9map_entryEv(ptr noundef nonnull align 8 dereferenceable(88) %call)
  ret i1 %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %__str) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__str, ptr %__str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__str.addr, align 8
  %call = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  store i64 %call, ptr %_M_len, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__str.addr, align 8
  store ptr %1, ptr %_M_str, align 8
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #19
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define internal void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_120GenerateTrackerCallsERKNS2_7OptionsEPKNS0_10DescriptorESt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4absl12lts_202308024SpanIKNS3_4CallEEE(ptr noalias sret(%"class.std::vector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(206) %opts, ptr noundef %message, ptr noundef %alt_annotation, ptr %calls.coerce0, i64 %calls.coerce1) #4 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %calls = alloca %"class.absl::lts_20230802::Span", align 8
  %opts.addr = alloca ptr, align 8
  %message.addr = alloca ptr, align 8
  %alt_annotation.indirect_addr = alloca ptr, align 8
  %enable_tracking = alloca i8, align 1
  %forbidden = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %__range3 = alloca ptr, align 8
  %__begin3 = alloca ptr, align 8
  %__end3 = alloca ptr, align 8
  %call3 = alloca ptr, align 8
  %call_str = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::substitute_internal::Arg", align 8
  %agg.tmp7 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp9 = alloca %"class.absl::lts_20230802::substitute_internal::Arg", align 8
  %agg.tmp10 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp16 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp17 = alloca %"class.absl::lts_20230802::substitute_internal::Arg", align 8
  %ref.tmp22 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %arg_sep = alloca %"class.std::basic_string_view", align 8
  %ref.tmp27 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %agg.tmp28 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp33 = alloca %"class.std::basic_string_view", align 8
  %__range5 = alloca ptr, align 8
  %__begin5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__end5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %arg = alloca ptr, align 8
  %ref.tmp42 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %agg.tmp43 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp45 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp48 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp50 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp66 = alloca %"class.google::protobuf::io::Printer::Sub", align 8
  %ref.tmp67 = alloca %"class.google::protobuf::io::Printer::Sub", align 8
  %agg.tmp68 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp69 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %agg.tmp70 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp72 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %agg.tmp73 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp79 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp80 = alloca %"class.std::allocator.4", align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %calls, i32 0, i32 0
  store ptr %calls.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %calls, i32 0, i32 1
  store i64 %calls.coerce1, ptr %1, align 8
  store ptr %opts, ptr %opts.addr, align 8
  store ptr %message, ptr %message.addr, align 8
  store ptr %alt_annotation, ptr %alt_annotation.indirect_addr, align 8
  %2 = load ptr, ptr %message.addr, align 8
  %3 = load ptr, ptr %opts.addr, align 8
  %call = call noundef zeroext i1 @_ZN6google8protobuf8compiler3cpp10HasTrackerEPKNS0_10DescriptorERKNS2_7OptionsE(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(206) %3)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %enable_tracking, align 1
  %4 = load ptr, ptr %opts.addr, align 8
  %field_listener_options = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::Options", ptr %4, i32 0, i32 6
  %forbidden_field_listener_events = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::FieldListenerOptions", ptr %field_listener_options, i32 0, i32 1
  store ptr %forbidden_field_listener_events, ptr %forbidden, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #3
  store ptr %calls, ptr %__range3, align 8
  %5 = load ptr, ptr %__range3, align 8
  %call1 = call noundef ptr @_ZNK4absl12lts_202308024SpanIKN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  store ptr %call1, ptr %__begin3, align 8
  %6 = load ptr, ptr %__range3, align 8
  %call2 = call noundef ptr @_ZNK4absl12lts_202308024SpanIKN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  store ptr %call2, ptr %__end3, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc91, %entry
  %7 = load ptr, ptr %__begin3, align 8
  %8 = load ptr, ptr %__end3, align 8
  %cmp = icmp ne ptr %7, %8
  br i1 %cmp, label %for.body, label %for.end92

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %__begin3, align 8
  store ptr %9, ptr %call3, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %call_str) #3
  %10 = load i8, ptr %enable_tracking, align 1
  %tobool = trunc i8 %10 to i1
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %for.body
  %11 = load ptr, ptr %call3, align 8
  %suppressed = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %11, i32 0, i32 5
  %12 = load i8, ptr %suppressed, align 8
  %tobool4 = trunc i8 %12 to i1
  br i1 %tobool4, label %if.else, label %land.lhs.true5

land.lhs.true5:                                   ; preds = %land.lhs.true
  %13 = load ptr, ptr %forbidden, align 8
  %14 = load ptr, ptr %call3, align 8
  %var = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %14, i32 0, i32 0
  %call6 = invoke noundef zeroext i1 @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_8StringEqESaIS9_EE8containsISt17basic_string_viewIcS7_EEEbRKT_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(16) %var)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %land.lhs.true5
  br i1 %call6, label %if.else, label %if.then

if.then:                                          ; preds = %invoke.cont
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef @.str.66) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp7, ptr align 8 @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_18kTrackerE, i64 16, i1 false)
  %15 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp7, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp7, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  invoke void @_ZN4absl12lts_2023080219substitute_internal3ArgC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, i64 %16, ptr %18)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.then
  %19 = load ptr, ptr %call3, align 8
  %call11 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %19, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp10, ptr align 8 %call11, i64 16, i1 false)
  %20 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp10, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp10, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  invoke void @_ZN4absl12lts_2023080219substitute_internal3ArgC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp9, i64 %21, ptr %23)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont8
  %24 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  invoke void @_ZN4absl12lts_2023080219SubstituteAndAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS4_ERKNS0_19substitute_internal3ArgESD_(ptr noundef %call_str, i64 %25, ptr %27, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp9)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont12
  %28 = load ptr, ptr %call3, align 8
  %field_index = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %28, i32 0, i32 2
  %call14 = call noundef zeroext i1 @_ZNKSt8optionalIiE9has_valueEv(ptr noundef nonnull align 4 dereferenceable(8) %field_index) #3
  br i1 %call14, label %if.then15, label %if.end

if.then15:                                        ; preds = %invoke.cont13
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp16, ptr noundef @.str.67) #3
  %29 = load ptr, ptr %call3, align 8
  %field_index18 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %29, i32 0, i32 2
  %call19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKRSt8optionalIiEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %field_index18) #3
  %30 = load i32, ptr %call19, align 4
  invoke void @_ZN4absl12lts_2023080219substitute_internal3ArgC2Ei(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp17, i32 noundef %30)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %if.then15
  %31 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp16, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp16, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  invoke void @_ZN4absl12lts_2023080219SubstituteAndAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS4_ERKNS0_19substitute_internal3ArgE(ptr noundef %call_str, i64 %32, ptr %34, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp17)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont20
  br label %if.end

lpad:                                             ; preds = %invoke.cont75, %invoke.cont71, %if.end65, %if.then63, %if.then56, %invoke.cont51, %for.end, %invoke.cont46, %invoke.cont44, %for.body40, %invoke.cont31, %if.then26, %invoke.cont23, %if.end, %invoke.cont20, %if.then15, %invoke.cont12, %invoke.cont8, %if.then, %land.lhs.true5
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %exn.slot, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %ehselector.slot, align 4
  br label %ehcleanup90

if.end:                                           ; preds = %invoke.cont21, %invoke.cont13
  invoke void @_ZN4absl12lts_202308028AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp22, ptr noundef @.str.68)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %if.end
  invoke void @_ZN4absl12lts_202308029StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumE(ptr noundef %call_str, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp22)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %invoke.cont23
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %arg_sep, ptr noundef @.str.69) #3
  %38 = load ptr, ptr %call3, align 8
  %thiz = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %38, i32 0, i32 3
  %call25 = call noundef zeroext i1 @_ZNKSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(24) %thiz) #3
  br i1 %call25, label %if.then26, label %if.end34

if.then26:                                        ; preds = %invoke.cont24
  %39 = load ptr, ptr %call3, align 8
  %thiz29 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %39, i32 0, i32 3
  %call30 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKRSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %thiz29) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp28, ptr align 8 %call30, i64 16, i1 false)
  %40 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp28, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp28, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  invoke void @_ZN4absl12lts_202308028AlphaNumC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp27, i64 %41, ptr %43)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %if.then26
  invoke void @_ZN4absl12lts_202308029StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumE(ptr noundef %call_str, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp27)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %invoke.cont31
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp33, ptr noundef @.str.70) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arg_sep, ptr align 8 %ref.tmp33, i64 16, i1 false)
  br label %if.end34

if.end34:                                         ; preds = %invoke.cont32, %invoke.cont24
  %44 = load ptr, ptr %call3, align 8
  %args = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %44, i32 0, i32 4
  store ptr %args, ptr %__range5, align 8
  %45 = load ptr, ptr %__range5, align 8
  %call35 = call ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %45) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__begin5, i32 0, i32 0
  store ptr %call35, ptr %coerce.dive, align 8
  %46 = load ptr, ptr %__range5, align 8
  %call36 = call ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %46) #3
  %coerce.dive37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__end5, i32 0, i32 0
  store ptr %call36, ptr %coerce.dive37, align 8
  br label %for.cond38

for.cond38:                                       ; preds = %for.inc, %if.end34
  %call39 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %__begin5, ptr noundef nonnull align 8 dereferenceable(8) %__end5) #3
  br i1 %call39, label %for.body40, label %for.end

for.body40:                                       ; preds = %for.cond38
  %call41 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin5) #3
  store ptr %call41, ptr %arg, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp43, ptr align 8 %arg_sep, i64 16, i1 false)
  %47 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp43, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp43, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  invoke void @_ZN4absl12lts_202308028AlphaNumC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp42, i64 %48, ptr %50)
          to label %invoke.cont44 unwind label %lpad

invoke.cont44:                                    ; preds = %for.body40
  %51 = load ptr, ptr %arg, align 8
  invoke void @_ZN4absl12lts_202308028AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp45, ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %invoke.cont46 unwind label %lpad

invoke.cont46:                                    ; preds = %invoke.cont44
  invoke void @_ZN4absl12lts_202308029StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESA_(ptr noundef %call_str, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp42, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp45)
          to label %invoke.cont47 unwind label %lpad

invoke.cont47:                                    ; preds = %invoke.cont46
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp48, ptr noundef @.str.70) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arg_sep, ptr align 8 %ref.tmp48, i64 16, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont47
  %call49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin5) #3
  br label %for.cond38

for.end:                                          ; preds = %for.cond38
  invoke void @_ZN4absl12lts_202308028AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp50, ptr noundef @.str.71)
          to label %invoke.cont51 unwind label %lpad

invoke.cont51:                                    ; preds = %for.end
  invoke void @_ZN4absl12lts_202308029StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumE(ptr noundef %call_str, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp50)
          to label %invoke.cont52 unwind label %lpad

invoke.cont52:                                    ; preds = %invoke.cont51
  br label %if.end61

if.else:                                          ; preds = %invoke.cont, %land.lhs.true, %for.body
  %52 = load ptr, ptr %opts.addr, align 8
  %annotate_accessor = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::Options", ptr %52, i32 0, i32 17
  %53 = load i8, ptr %annotate_accessor, align 8
  %tobool53 = trunc i8 %53 to i1
  br i1 %tobool53, label %land.lhs.true54, label %if.end60

land.lhs.true54:                                  ; preds = %if.else
  %call55 = call noundef zeroext i1 @_ZNKSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(40) %alt_annotation) #3
  br i1 %call55, label %if.then56, label %if.end60

if.then56:                                        ; preds = %land.lhs.true54
  %call57 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNRSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(40) %alt_annotation) #3
  %call59 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %call_str, ptr noundef nonnull align 8 dereferenceable(32) %call57)
          to label %invoke.cont58 unwind label %lpad

invoke.cont58:                                    ; preds = %if.then56
  br label %if.end60

if.end60:                                         ; preds = %invoke.cont58, %land.lhs.true54, %if.else
  br label %if.end61

if.end61:                                         ; preds = %if.end60, %invoke.cont52
  %call62 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %call_str) #3
  br i1 %call62, label %if.end65, label %if.then63

if.then63:                                        ; preds = %if.end61
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %call_str, i8 noundef signext 10)
          to label %invoke.cont64 unwind label %lpad

invoke.cont64:                                    ; preds = %if.then63
  br label %if.end65

if.end65:                                         ; preds = %invoke.cont64, %if.end61
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp70, ptr align 8 @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_110kVarPrefixE, i64 16, i1 false)
  %54 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp70, i32 0, i32 0
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp70, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  invoke void @_ZN4absl12lts_202308028AlphaNumC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp69, i64 %55, ptr %57)
          to label %invoke.cont71 unwind label %lpad

invoke.cont71:                                    ; preds = %if.end65
  %58 = load ptr, ptr %call3, align 8
  %var74 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %58, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp73, ptr align 8 %var74, i64 16, i1 false)
  %59 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp73, i32 0, i32 0
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp73, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  invoke void @_ZN4absl12lts_202308028AlphaNumC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp72, i64 %60, ptr %62)
          to label %invoke.cont75 unwind label %lpad

invoke.cont75:                                    ; preds = %invoke.cont71
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp68, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp69, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp72)
          to label %invoke.cont76 unwind label %lpad

invoke.cont76:                                    ; preds = %invoke.cont75
  invoke void @_ZN6google8protobuf2io7Printer3SubC2IRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_OT_(ptr noundef nonnull align 8 dereferenceable(184) %ref.tmp67, ptr noundef %agg.tmp68, ptr noundef nonnull align 8 dereferenceable(32) %call_str)
          to label %invoke.cont78 unwind label %lpad77

invoke.cont78:                                    ; preds = %invoke.cont76
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp80) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp79, ptr noundef @.str.72, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp80)
          to label %invoke.cont82 unwind label %lpad81

invoke.cont82:                                    ; preds = %invoke.cont78
  invoke void @_ZNO6google8protobuf2io7Printer3Sub10WithSuffixENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.google::protobuf::io::Printer::Sub") align 8 %ref.tmp66, ptr noundef nonnull align 8 dereferenceable(184) %ref.tmp67, ptr noundef %agg.tmp79)
          to label %invoke.cont84 unwind label %lpad83

invoke.cont84:                                    ; preds = %invoke.cont82
  invoke void @_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(184) %ref.tmp66)
          to label %invoke.cont86 unwind label %lpad85

invoke.cont86:                                    ; preds = %invoke.cont84
  call void @_ZN6google8protobuf2io7Printer3SubD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %ref.tmp66) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp79) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp80) #3
  call void @_ZN6google8protobuf2io7Printer3SubD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %ref.tmp67) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp68) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %call_str) #3
  br label %for.inc91

for.inc91:                                        ; preds = %invoke.cont86
  %63 = load ptr, ptr %__begin3, align 8
  %incdec.ptr = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %63, i32 1
  store ptr %incdec.ptr, ptr %__begin3, align 8
  br label %for.cond

lpad77:                                           ; preds = %invoke.cont76
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %exn.slot, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %ehselector.slot, align 4
  br label %ehcleanup89

lpad81:                                           ; preds = %invoke.cont78
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %exn.slot, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %ehselector.slot, align 4
  br label %ehcleanup87

lpad83:                                           ; preds = %invoke.cont82
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %exn.slot, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad85:                                           ; preds = %invoke.cont84
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %exn.slot, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %ehselector.slot, align 4
  call void @_ZN6google8protobuf2io7Printer3SubD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %ref.tmp66) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad85, %lpad83
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp79) #3
  br label %ehcleanup87

ehcleanup87:                                      ; preds = %ehcleanup, %lpad81
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp80) #3
  call void @_ZN6google8protobuf2io7Printer3SubD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %ref.tmp67) #3
  br label %ehcleanup89

ehcleanup89:                                      ; preds = %ehcleanup87, %lpad77
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp68) #3
  br label %ehcleanup90

ehcleanup90:                                      ; preds = %ehcleanup89, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %call_str) #3
  call void @_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #3
  br label %eh.resume

for.end92:                                        ; preds = %for.cond
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %for.end92
  call void @_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %for.end92
  ret void

eh.resume:                                        ; preds = %ehcleanup90
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val94 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val94
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallC2ESt17basic_string_viewIcSt11char_traitsIcEES8_(ptr noundef nonnull align 8 dereferenceable(89) %this, i64 %var.coerce0, ptr %var.coerce1, i64 %call.coerce0, ptr %call.coerce1) unnamed_addr #5 align 2 {
entry:
  %var = alloca %"class.std::basic_string_view", align 8
  %call = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %var, i32 0, i32 0
  store i64 %var.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %var, i32 0, i32 1
  store ptr %var.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { i64, ptr }, ptr %call, i32 0, i32 0
  store i64 %call.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %call, i32 0, i32 1
  store ptr %call.coerce1, ptr %3, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %var2 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %var2, ptr align 8 %var, i64 16, i1 false)
  %call3 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call3, ptr align 8 %call, i64 16, i1 false)
  %field_index = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %this1, i32 0, i32 2
  call void @_ZNSt8optionalIiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %field_index) #3
  %thiz = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %this1, i32 0, i32 3
  call void @_ZNSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEC2IRA5_KcTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESA_ISB_ISt10in_place_tSI_EESt16is_constructibleIS3_JSE_EESt14is_convertibleISE_S3_EEEbE4typeELb1EEEOSE_(ptr noundef nonnull align 8 dereferenceable(24) %thiz, ptr noundef nonnull align 1 dereferenceable(5) @.str.78) #3
  %args = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %this1, i32 0, i32 4
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %args) #3
  %suppressed = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %this1, i32 0, i32 5
  store i8 0, ptr %suppressed, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNO6google8protobuf8compiler3cpp12_GLOBAL__N_14Call4ThisESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEE(ptr noalias sret(%"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(89) %this, ptr noundef byval(%"class.std::optional.26") align 8 %thiz) #5 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %thiz2 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %this1, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %thiz2, ptr align 8 %thiz, i64 24, i1 false)
  call void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallC2EOS4_(ptr noundef nonnull align 8 dereferenceable(89) %agg.result, ptr noundef nonnull align 8 dereferenceable(89) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt14_Optional_baseISt17basic_string_viewIcSt11char_traitsIcEELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEC2IRA6_KcTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESA_ISB_ISt10in_place_tSI_EESt16is_constructibleIS3_JSE_EESt14is_convertibleISE_S3_EEEbE4typeELb1EEEOSE_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(6) %__t) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__t.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  invoke void @_ZNSt14_Optional_baseISt17basic_string_viewIcSt11char_traitsIcEELb1ELb1EEC2IJRA6_KcETnNSt9enable_ifIX18is_constructible_vIS3_DpT_EEbE4typeELb0EEESt10in_place_tDpOSA_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 1 dereferenceable(6) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNO6google8protobuf8compiler3cpp12_GLOBAL__N_14Call3ArgIJEEES4_St17basic_string_viewIcSt11char_traitsIcEEDpRKT_(ptr noalias sret(%"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(89) %this, i64 %format.coerce0, ptr %format.coerce1) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %format = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %format, i32 0, i32 0
  store i64 %format.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %format, i32 0, i32 1
  store ptr %format.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %args = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %this1, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %format, i64 16, i1 false)
  %2 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  call void @_ZN4absl12lts_2023080210SubstituteB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, i64 %3, ptr %5)
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %args, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  call void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallC2EOS4_(ptr noundef nonnull align 8 dereferenceable(89) %agg.result, ptr noundef nonnull align 8 dereferenceable(89) %this1) #3
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN6google8protobuf8compiler3cpp16MakeTrackerCallsEPKNS0_10DescriptorERKNS2_7OptionsEENK3$_0clESt17basic_string_viewIcSt11char_traitsIcEESD_"(ptr noalias sret(%"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, i64 %var.coerce0, ptr %var.coerce1, i64 %call.coerce0, ptr %call.coerce1) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %var = alloca %"class.std::basic_string_view", align 8
  %call = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", align 8
  %ref.tmp2 = alloca %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %agg.tmp3 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp4 = alloca %"class.std::basic_string_view", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp5 = alloca %"class.std::basic_string_view", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %var, i32 0, i32 0
  store i64 %var.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %var, i32 0, i32 1
  store ptr %var.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { i64, ptr }, ptr %call, i32 0, i32 0
  store i64 %call.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %call, i32 0, i32 1
  store ptr %call.coerce1, ptr %3, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %var, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %call, i64 16, i1 false)
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp3, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallC2ESt17basic_string_viewIcSt11char_traitsIcEES8_(ptr noundef nonnull align 8 dereferenceable(89) %ref.tmp2, i64 %5, ptr %7, i64 %9, ptr %11)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp4, ptr noundef @.str.79) #3
  %12 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp4, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp4, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  invoke void @_ZNO6google8protobuf8compiler3cpp12_GLOBAL__N_14Call3ArgIJEEES4_St17basic_string_viewIcSt11char_traitsIcEEDpRKT_(ptr sret(%"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(89) %ref.tmp2, i64 %13, ptr %15)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp5, ptr noundef @.str.80) #3
  %16 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 0
  %17 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp5, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp5, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  invoke void @_ZNO6google8protobuf8compiler3cpp12_GLOBAL__N_14Call3ArgIJSt17basic_string_viewIcSt11char_traitsIcEES9_EEES4_S9_DpRKT_(ptr sret(%"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(89) %ref.tmp, i64 %18, ptr %20, ptr noundef nonnull align 8 dereferenceable(16) @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_111kTypeTraitsE, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  call void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %ref.tmp) #3
  call void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %ref.tmp2) #3
  ret void

lpad:                                             ; preds = %entry
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  call void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad
  call void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %ref.tmp2) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN6google8protobuf8compiler3cpp16MakeTrackerCallsEPKNS0_10DescriptorERKNS2_7OptionsEENK3$_1clESt17basic_string_viewIcSt11char_traitsIcEESD_"(ptr noalias sret(%"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, i64 %var.coerce0, ptr %var.coerce1, i64 %call.coerce0, ptr %call.coerce1) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %var = alloca %"class.std::basic_string_view", align 8
  %call = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", align 8
  %ref.tmp2 = alloca %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %agg.tmp3 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp4 = alloca %"class.std::basic_string_view", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp5 = alloca %"class.std::basic_string_view", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %var, i32 0, i32 0
  store i64 %var.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %var, i32 0, i32 1
  store ptr %var.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { i64, ptr }, ptr %call, i32 0, i32 0
  store i64 %call.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %call, i32 0, i32 1
  store ptr %call.coerce1, ptr %3, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %var, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %call, i64 16, i1 false)
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp3, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallC2ESt17basic_string_viewIcSt11char_traitsIcEES8_(ptr noundef nonnull align 8 dereferenceable(89) %ref.tmp2, i64 %5, ptr %7, i64 %9, ptr %11)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp4, ptr noundef @.str.79) #3
  %12 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp4, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp4, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  invoke void @_ZNO6google8protobuf8compiler3cpp12_GLOBAL__N_14Call3ArgIJEEES4_St17basic_string_viewIcSt11char_traitsIcEEDpRKT_(ptr sret(%"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(89) %ref.tmp2, i64 %13, ptr %15)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp5, ptr noundef @.str.82) #3
  %16 = getelementptr inbounds %class.anon.0, ptr %this1, i32 0, i32 0
  %17 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp5, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp5, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  invoke void @_ZNO6google8protobuf8compiler3cpp12_GLOBAL__N_14Call3ArgIJSt17basic_string_viewIcSt11char_traitsIcEES9_EEES4_S9_DpRKT_(ptr sret(%"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(89) %ref.tmp, i64 %18, ptr %20, ptr noundef nonnull align 8 dereferenceable(16) @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_111kTypeTraitsE, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  call void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %ref.tmp) #3
  call void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %ref.tmp2) #3
  ret void

lpad:                                             ; preds = %entry
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  call void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad
  call void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %ref.tmp2) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN6google8protobuf8compiler3cpp16MakeTrackerCallsEPKNS0_10DescriptorERKNS2_7OptionsEENK3$_2clESt17basic_string_viewIcSt11char_traitsIcEESD_"(ptr noalias sret(%"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, i64 %var.coerce0, ptr %var.coerce1, i64 %call.coerce0, ptr %call.coerce1) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %var = alloca %"class.std::basic_string_view", align 8
  %call = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", align 8
  %ref.tmp2 = alloca %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %agg.tmp3 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp4 = alloca %"class.std::basic_string_view", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp5 = alloca %"class.std::basic_string_view", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %var, i32 0, i32 0
  store i64 %var.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %var, i32 0, i32 1
  store ptr %var.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { i64, ptr }, ptr %call, i32 0, i32 0
  store i64 %call.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %call, i32 0, i32 1
  store ptr %call.coerce1, ptr %3, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %var, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %call, i64 16, i1 false)
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp3, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallC2ESt17basic_string_viewIcSt11char_traitsIcEES8_(ptr noundef nonnull align 8 dereferenceable(89) %ref.tmp2, i64 %5, ptr %7, i64 %9, ptr %11)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp4, ptr noundef @.str.79) #3
  %12 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp4, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp4, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  invoke void @_ZNO6google8protobuf8compiler3cpp12_GLOBAL__N_14Call3ArgIJEEES4_St17basic_string_viewIcSt11char_traitsIcEEDpRKT_(ptr sret(%"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(89) %ref.tmp2, i64 %13, ptr %15)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp5, ptr noundef @.str.83) #3
  %16 = getelementptr inbounds %class.anon.1, ptr %this1, i32 0, i32 0
  %17 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp5, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp5, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  invoke void @_ZNO6google8protobuf8compiler3cpp12_GLOBAL__N_14Call3ArgIJSt17basic_string_viewIcSt11char_traitsIcEES9_EEES4_S9_DpRKT_(ptr sret(%"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(89) %ref.tmp, i64 %18, ptr %20, ptr noundef nonnull align 8 dereferenceable(16) @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_111kTypeTraitsE, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  call void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %ref.tmp) #3
  call void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %ref.tmp2) #3
  ret void

lpad:                                             ; preds = %entry
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  call void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad
  call void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %ref.tmp2) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN6google8protobuf8compiler3cpp16MakeTrackerCallsEPKNS0_10DescriptorERKNS2_7OptionsEENK3$_3clESt17basic_string_viewIcSt11char_traitsIcEESD_"(ptr noalias sret(%"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, i64 %var.coerce0, ptr %var.coerce1, i64 %call.coerce0, ptr %call.coerce1) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %var = alloca %"class.std::basic_string_view", align 8
  %call = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", align 8
  %ref.tmp2 = alloca %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %agg.tmp3 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp4 = alloca %"class.std::basic_string_view", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp5 = alloca %"class.std::basic_string_view", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %var, i32 0, i32 0
  store i64 %var.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %var, i32 0, i32 1
  store ptr %var.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { i64, ptr }, ptr %call, i32 0, i32 0
  store i64 %call.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %call, i32 0, i32 1
  store ptr %call.coerce1, ptr %3, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %var, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %call, i64 16, i1 false)
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp3, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallC2ESt17basic_string_viewIcSt11char_traitsIcEES8_(ptr noundef nonnull align 8 dereferenceable(89) %ref.tmp2, i64 %5, ptr %7, i64 %9, ptr %11)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp4, ptr noundef @.str.79) #3
  %12 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp4, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp4, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  invoke void @_ZNO6google8protobuf8compiler3cpp12_GLOBAL__N_14Call3ArgIJEEES4_St17basic_string_viewIcSt11char_traitsIcEEDpRKT_(ptr sret(%"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(89) %ref.tmp2, i64 %13, ptr %15)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp5, ptr noundef @.str.84) #3
  %16 = getelementptr inbounds %class.anon.2, ptr %this1, i32 0, i32 0
  %17 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp5, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp5, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  invoke void @_ZNO6google8protobuf8compiler3cpp12_GLOBAL__N_14Call3ArgIJSt17basic_string_viewIcSt11char_traitsIcEES9_EEES4_S9_DpRKT_(ptr sret(%"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(89) %ref.tmp, i64 %18, ptr %20, ptr noundef nonnull align 8 dereferenceable(16) @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_111kTypeTraitsE, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  call void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %ref.tmp) #3
  call void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %ref.tmp2) #3
  ret void

lpad:                                             ; preds = %entry
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  call void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad
  call void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %ref.tmp2) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNO6google8protobuf8compiler3cpp12_GLOBAL__N_14Call10SuppressedEv(ptr noalias sret(%"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(89) %this) #5 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %suppressed = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %this1, i32 0, i32 5
  store i8 1, ptr %suppressed, align 8
  call void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallC2EOS4_(ptr noundef nonnull align 8 dereferenceable(89) %agg.result, ptr noundef nonnull align 8 dereferenceable(89) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl12lts_202308024SpanIKN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallEEC2IS8_S8_EESt16initializer_listIS7_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %v.coerce0, i64 %v.coerce1) unnamed_addr #5 align 2 {
entry:
  %v = alloca %"class.std::initializer_list", align 8
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %v, i32 0, i32 0
  store ptr %v.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %v, i32 0, i32 1
  store i64 %v.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt16initializer_listIN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %v) #3
  %call2 = call noundef i64 @_ZNKSt16initializer_listIN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %v) #3
  call void @_ZN4absl12lts_202308024SpanIKN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallEEC2EPS8_m(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call, i64 noundef %call2) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %args = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %this1, i32 0, i32 4
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %args) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8compiler3cpp16MakeTrackerCallsEPKNS0_15FieldDescriptorERKNS2_7OptionsE(ptr noalias sret(%"class.std::vector") align 8 %agg.result, ptr noundef %field, ptr noundef nonnull align 8 dereferenceable(206) %opts) #4 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %field.addr = alloca ptr, align 8
  %opts.addr = alloca ptr, align 8
  %getters = alloca %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Getters", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Getters", align 8
  %oneof = alloca ptr, align 8
  %ref.tmp10 = alloca %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Getters", align 8
  %ref.tmp14 = alloca %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Getters", align 8
  %ref.tmp24 = alloca %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Getters", align 8
  %index = alloca i32, align 4
  %agg.tmp = alloca %"class.std::optional", align 8
  %ref.tmp34 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp35 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp36 = alloca %"class.absl::lts_20230802::substitute_internal::Arg", align 8
  %ref.tmp37 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp41 = alloca %"class.absl::lts_20230802::Span", align 8
  %agg.tmp42 = alloca %"class.std::initializer_list", align 8
  %ref.tmp43 = alloca [11 x %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call"], align 8
  %arrayinit.endOfInit = alloca ptr, align 8
  %ref.tmp44 = alloca %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", align 8
  %agg.tmp45 = alloca %"class.std::optional.18", align 4
  %agg.tmp46 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp47 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp51 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp55 = alloca %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", align 8
  %agg.tmp56 = alloca %"class.std::optional.18", align 4
  %agg.tmp57 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp58 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp62 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp68 = alloca %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", align 8
  %agg.tmp69 = alloca %"class.std::optional.18", align 4
  %agg.tmp70 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp71 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp75 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp81 = alloca %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", align 8
  %agg.tmp82 = alloca %"class.std::optional.18", align 4
  %agg.tmp83 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp84 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp88 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp94 = alloca %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", align 8
  %agg.tmp95 = alloca %"class.std::optional.18", align 4
  %agg.tmp96 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp97 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp101 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp107 = alloca %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", align 8
  %agg.tmp108 = alloca %"class.std::optional.18", align 4
  %agg.tmp109 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp110 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp114 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp119 = alloca %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", align 8
  %agg.tmp120 = alloca %"class.std::optional.18", align 4
  %agg.tmp121 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp122 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp126 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp132 = alloca %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", align 8
  %agg.tmp133 = alloca %"class.std::optional.18", align 4
  %agg.tmp134 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp135 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp139 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp145 = alloca %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", align 8
  %agg.tmp146 = alloca %"class.std::optional.18", align 4
  %agg.tmp147 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp148 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp152 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp158 = alloca %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", align 8
  %agg.tmp159 = alloca %"class.std::optional.18", align 4
  %agg.tmp160 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp161 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp165 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp170 = alloca %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", align 8
  %agg.tmp171 = alloca %"class.std::optional.18", align 4
  %agg.tmp172 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp173 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp177 = alloca %"class.std::basic_string_view", align 8
  %cleanup.isactive = alloca i1, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %field, ptr %field.addr, align 8
  store ptr %opts, ptr %opts.addr, align 8
  call void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_17GettersC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %getters)
  %0 = load ptr, ptr %field.addr, align 8
  %call = invoke noundef zeroext i1 @_ZNK6google8protobuf15FieldDescriptor11is_repeatedEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  %1 = load ptr, ptr %field.addr, align 8
  %2 = load ptr, ptr %opts.addr, align 8
  invoke void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_120RepeatedFieldGettersEPKNS0_15FieldDescriptorERKNS2_7OptionsE(ptr sret(%"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Getters") align 8 %ref.tmp, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(206) %2)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %if.then
  %call2 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_17GettersaSEOS4_(ptr noundef nonnull align 8 dereferenceable(96) %getters, ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #3
  call void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_17GettersD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #3
  br label %if.end29

lpad:                                             ; preds = %invoke.cont32, %invoke.cont30, %if.end29, %if.then23, %lor.lhs.false, %if.else17, %if.else13, %if.then9, %if.then5, %if.else, %if.then, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup210

if.else:                                          ; preds = %invoke.cont
  %6 = load ptr, ptr %field.addr, align 8
  %call4 = invoke noundef i32 @_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv(ptr noundef nonnull align 8 dereferenceable(88) %6)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.else
  %cmp = icmp eq i32 %call4, 9
  br i1 %cmp, label %if.then5, label %if.else17

if.then5:                                         ; preds = %invoke.cont3
  %7 = load ptr, ptr %field.addr, align 8
  %call7 = invoke noundef ptr @_ZNK6google8protobuf15FieldDescriptor21real_containing_oneofEv(ptr noundef nonnull align 8 dereferenceable(88) %7)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.then5
  store ptr %call7, ptr %oneof, align 8
  %8 = load ptr, ptr %oneof, align 8
  %cmp8 = icmp ne ptr %8, null
  br i1 %cmp8, label %if.then9, label %if.else13

if.then9:                                         ; preds = %invoke.cont6
  %9 = load ptr, ptr %field.addr, align 8
  %10 = load ptr, ptr %oneof, align 8
  %11 = load ptr, ptr %opts.addr, align 8
  invoke void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_118StringOneofGettersEPKNS0_15FieldDescriptorEPKNS0_15OneofDescriptorERKNS2_7OptionsE(ptr sret(%"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Getters") align 8 %ref.tmp10, ptr noundef %9, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(206) %11)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %if.then9
  %call12 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_17GettersaSEOS4_(ptr noundef nonnull align 8 dereferenceable(96) %getters, ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp10) #3
  call void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_17GettersD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp10) #3
  br label %if.end

if.else13:                                        ; preds = %invoke.cont6
  %12 = load ptr, ptr %field.addr, align 8
  %13 = load ptr, ptr %opts.addr, align 8
  invoke void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_118StringFieldGettersEPKNS0_15FieldDescriptorERKNS2_7OptionsE(ptr sret(%"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Getters") align 8 %ref.tmp14, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(206) %13)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %if.else13
  %call16 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_17GettersaSEOS4_(ptr noundef nonnull align 8 dereferenceable(96) %getters, ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp14) #3
  call void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_17GettersD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp14) #3
  br label %if.end

if.end:                                           ; preds = %invoke.cont15, %invoke.cont11
  br label %if.end28

if.else17:                                        ; preds = %invoke.cont3
  %14 = load ptr, ptr %field.addr, align 8
  %call19 = invoke noundef i32 @_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv(ptr noundef nonnull align 8 dereferenceable(88) %14)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %if.else17
  %cmp20 = icmp ne i32 %call19, 10
  br i1 %cmp20, label %if.then23, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont18
  %15 = load ptr, ptr %field.addr, align 8
  %call22 = invoke noundef zeroext i1 @_ZN6google8protobuf8compiler3cpp14IsExplicitLazyEPKNS0_15FieldDescriptorE(ptr noundef %15)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %lor.lhs.false
  br i1 %call22, label %if.then23, label %if.end27

if.then23:                                        ; preds = %invoke.cont21, %invoke.cont18
  %16 = load ptr, ptr %field.addr, align 8
  %17 = load ptr, ptr %opts.addr, align 8
  invoke void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_120SingularFieldGettersEPKNS0_15FieldDescriptorERKNS2_7OptionsE(ptr sret(%"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Getters") align 8 %ref.tmp24, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(206) %17)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %if.then23
  %call26 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_17GettersaSEOS4_(ptr noundef nonnull align 8 dereferenceable(96) %getters, ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp24) #3
  call void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_17GettersD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp24) #3
  br label %if.end27

if.end27:                                         ; preds = %invoke.cont25, %invoke.cont21
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.end
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %invoke.cont1
  %18 = load ptr, ptr %field.addr, align 8
  %call31 = invoke noundef i32 @_ZNK6google8protobuf15FieldDescriptor5indexEv(ptr noundef nonnull align 8 dereferenceable(88) %18)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %if.end29
  store i32 %call31, ptr %index, align 4
  %19 = load ptr, ptr %opts.addr, align 8
  %20 = load ptr, ptr %field.addr, align 8
  %call33 = invoke noundef ptr @_ZNK6google8protobuf15FieldDescriptor15containing_typeEv(ptr noundef nonnull align 8 dereferenceable(88) %20)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %invoke.cont30
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp35, ptr noundef @.str.43) #3
  %21 = load ptr, ptr %field.addr, align 8
  invoke void @_ZN6google8protobuf8compiler3cpp9FieldNameB5cxx11EPKNS0_15FieldDescriptorE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp37, ptr noundef %21)
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %invoke.cont32
  call void @_ZN4absl12lts_2023080219substitute_internal3ArgC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp36, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37) #3
  %22 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp35, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp35, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  invoke void @_ZN4absl12lts_2023080210SubstituteB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEERKNS0_19substitute_internal3ArgE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp34, i64 %23, ptr %25, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp36)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont38
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS5_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISA_ISt10in_place_tSH_EESt16is_constructibleIS5_JSD_EESt14is_convertibleISD_S5_EEEbE4typeELb1EEEOSD_(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34) #3
  %arrayinit.begin = getelementptr inbounds [11 x %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call"], ptr %ref.tmp43, i64 0, i64 0
  store i1 true, ptr %cleanup.isactive, align 1
  store ptr %arrayinit.begin, ptr %arrayinit.endOfInit, align 8
  call void @_ZNSt8optionalIiEC2IRiTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_IS5_ISt10in_place_tSC_EESt16is_constructibleIiJS8_EESt14is_convertibleIS8_iEEEbE4typeELb1EEEOS8_(ptr noundef nonnull align 4 dereferenceable(8) %agg.tmp45, ptr noundef nonnull align 4 dereferenceable(4) %index) #3
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp46, ptr noundef @.str.44) #3
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp47, ptr noundef @.str.45) #3
  %coerce.dive = getelementptr inbounds %"class.std::optional.18", ptr %agg.tmp45, i32 0, i32 0
  %coerce.dive48 = getelementptr inbounds %"struct.std::_Optional_base.19", ptr %coerce.dive, i32 0, i32 0
  %26 = load i64, ptr %coerce.dive48, align 4
  %27 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp46, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp46, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp47, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp47, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  invoke void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallC2ESt8optionalIiESt17basic_string_viewIcSt11char_traitsIcEESA_(ptr noundef nonnull align 8 dereferenceable(89) %ref.tmp44, i64 %26, i64 %28, ptr %30, i64 %32, ptr %34)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %invoke.cont40
  %base = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Getters", ptr %getters, i32 0, i32 0
  %call52 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %base) #3
  %35 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp51, i32 0, i32 0
  %36 = extractvalue { i64, ptr } %call52, 0
  store i64 %36, ptr %35, align 8
  %37 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp51, i32 0, i32 1
  %38 = extractvalue { i64, ptr } %call52, 1
  store ptr %38, ptr %37, align 8
  %39 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp51, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp51, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  invoke void @_ZNO6google8protobuf8compiler3cpp12_GLOBAL__N_14Call3ArgIJEEES4_St17basic_string_viewIcSt11char_traitsIcEEDpRKT_(ptr sret(%"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call") align 8 %arrayinit.begin, ptr noundef nonnull align 8 dereferenceable(89) %ref.tmp44, i64 %40, ptr %42)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %invoke.cont50
  %arrayinit.element = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %arrayinit.begin, i64 1
  store ptr %arrayinit.element, ptr %arrayinit.endOfInit, align 8
  call void @_ZNSt8optionalIiEC2IRiTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_IS5_ISt10in_place_tSC_EESt16is_constructibleIiJS8_EESt14is_convertibleIS8_iEEEbE4typeELb1EEEOS8_(ptr noundef nonnull align 4 dereferenceable(8) %agg.tmp56, ptr noundef nonnull align 4 dereferenceable(4) %index) #3
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp57, ptr noundef @.str.46) #3
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp58, ptr noundef @.str.47) #3
  %coerce.dive59 = getelementptr inbounds %"class.std::optional.18", ptr %agg.tmp56, i32 0, i32 0
  %coerce.dive60 = getelementptr inbounds %"struct.std::_Optional_base.19", ptr %coerce.dive59, i32 0, i32 0
  %43 = load i64, ptr %coerce.dive60, align 4
  %44 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp57, i32 0, i32 0
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp57, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp58, i32 0, i32 0
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp58, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  invoke void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallC2ESt8optionalIiESt17basic_string_viewIcSt11char_traitsIcEESA_(ptr noundef nonnull align 8 dereferenceable(89) %ref.tmp55, i64 %43, i64 %45, ptr %47, i64 %49, ptr %51)
          to label %invoke.cont61 unwind label %lpad53

invoke.cont61:                                    ; preds = %invoke.cont54
  %base63 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Getters", ptr %getters, i32 0, i32 0
  %call64 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %base63) #3
  %52 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp62, i32 0, i32 0
  %53 = extractvalue { i64, ptr } %call64, 0
  store i64 %53, ptr %52, align 8
  %54 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp62, i32 0, i32 1
  %55 = extractvalue { i64, ptr } %call64, 1
  store ptr %55, ptr %54, align 8
  %56 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp62, i32 0, i32 0
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp62, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  invoke void @_ZNO6google8protobuf8compiler3cpp12_GLOBAL__N_14Call3ArgIJEEES4_St17basic_string_viewIcSt11char_traitsIcEEDpRKT_(ptr sret(%"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call") align 8 %arrayinit.element, ptr noundef nonnull align 8 dereferenceable(89) %ref.tmp55, i64 %57, ptr %59)
          to label %invoke.cont66 unwind label %lpad65

invoke.cont66:                                    ; preds = %invoke.cont61
  %arrayinit.element67 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %arrayinit.element, i64 1
  store ptr %arrayinit.element67, ptr %arrayinit.endOfInit, align 8
  call void @_ZNSt8optionalIiEC2IRiTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_IS5_ISt10in_place_tSC_EESt16is_constructibleIiJS8_EESt14is_convertibleIS8_iEEEbE4typeELb1EEEOS8_(ptr noundef nonnull align 4 dereferenceable(8) %agg.tmp69, ptr noundef nonnull align 4 dereferenceable(4) %index) #3
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp70, ptr noundef @.str.48) #3
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp71, ptr noundef @.str.49) #3
  %coerce.dive72 = getelementptr inbounds %"class.std::optional.18", ptr %agg.tmp69, i32 0, i32 0
  %coerce.dive73 = getelementptr inbounds %"struct.std::_Optional_base.19", ptr %coerce.dive72, i32 0, i32 0
  %60 = load i64, ptr %coerce.dive73, align 4
  %61 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp70, i32 0, i32 0
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp70, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp71, i32 0, i32 0
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp71, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  invoke void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallC2ESt8optionalIiESt17basic_string_viewIcSt11char_traitsIcEESA_(ptr noundef nonnull align 8 dereferenceable(89) %ref.tmp68, i64 %60, i64 %62, ptr %64, i64 %66, ptr %68)
          to label %invoke.cont74 unwind label %lpad65

invoke.cont74:                                    ; preds = %invoke.cont66
  %base76 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Getters", ptr %getters, i32 0, i32 0
  %call77 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %base76) #3
  %69 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp75, i32 0, i32 0
  %70 = extractvalue { i64, ptr } %call77, 0
  store i64 %70, ptr %69, align 8
  %71 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp75, i32 0, i32 1
  %72 = extractvalue { i64, ptr } %call77, 1
  store ptr %72, ptr %71, align 8
  %73 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp75, i32 0, i32 0
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp75, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  invoke void @_ZNO6google8protobuf8compiler3cpp12_GLOBAL__N_14Call3ArgIJEEES4_St17basic_string_viewIcSt11char_traitsIcEEDpRKT_(ptr sret(%"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call") align 8 %arrayinit.element67, ptr noundef nonnull align 8 dereferenceable(89) %ref.tmp68, i64 %74, ptr %76)
          to label %invoke.cont79 unwind label %lpad78

invoke.cont79:                                    ; preds = %invoke.cont74
  %arrayinit.element80 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %arrayinit.element67, i64 1
  store ptr %arrayinit.element80, ptr %arrayinit.endOfInit, align 8
  call void @_ZNSt8optionalIiEC2IRiTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_IS5_ISt10in_place_tSC_EESt16is_constructibleIiJS8_EESt14is_convertibleIS8_iEEEbE4typeELb1EEEOS8_(ptr noundef nonnull align 4 dereferenceable(8) %agg.tmp82, ptr noundef nonnull align 4 dereferenceable(4) %index) #3
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp83, ptr noundef @.str.50) #3
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp84, ptr noundef @.str.51) #3
  %coerce.dive85 = getelementptr inbounds %"class.std::optional.18", ptr %agg.tmp82, i32 0, i32 0
  %coerce.dive86 = getelementptr inbounds %"struct.std::_Optional_base.19", ptr %coerce.dive85, i32 0, i32 0
  %77 = load i64, ptr %coerce.dive86, align 4
  %78 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp83, i32 0, i32 0
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp83, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp84, i32 0, i32 0
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp84, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  invoke void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallC2ESt8optionalIiESt17basic_string_viewIcSt11char_traitsIcEESA_(ptr noundef nonnull align 8 dereferenceable(89) %ref.tmp81, i64 %77, i64 %79, ptr %81, i64 %83, ptr %85)
          to label %invoke.cont87 unwind label %lpad78

invoke.cont87:                                    ; preds = %invoke.cont79
  %base89 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Getters", ptr %getters, i32 0, i32 0
  %call90 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %base89) #3
  %86 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp88, i32 0, i32 0
  %87 = extractvalue { i64, ptr } %call90, 0
  store i64 %87, ptr %86, align 8
  %88 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp88, i32 0, i32 1
  %89 = extractvalue { i64, ptr } %call90, 1
  store ptr %89, ptr %88, align 8
  %90 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp88, i32 0, i32 0
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp88, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  invoke void @_ZNO6google8protobuf8compiler3cpp12_GLOBAL__N_14Call3ArgIJEEES4_St17basic_string_viewIcSt11char_traitsIcEEDpRKT_(ptr sret(%"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call") align 8 %arrayinit.element80, ptr noundef nonnull align 8 dereferenceable(89) %ref.tmp81, i64 %91, ptr %93)
          to label %invoke.cont92 unwind label %lpad91

invoke.cont92:                                    ; preds = %invoke.cont87
  %arrayinit.element93 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %arrayinit.element80, i64 1
  store ptr %arrayinit.element93, ptr %arrayinit.endOfInit, align 8
  call void @_ZNSt8optionalIiEC2IRiTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_IS5_ISt10in_place_tSC_EESt16is_constructibleIiJS8_EESt14is_convertibleIS8_iEEEbE4typeELb1EEEOS8_(ptr noundef nonnull align 4 dereferenceable(8) %agg.tmp95, ptr noundef nonnull align 4 dereferenceable(4) %index) #3
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp96, ptr noundef @.str.52) #3
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp97, ptr noundef @.str.53) #3
  %coerce.dive98 = getelementptr inbounds %"class.std::optional.18", ptr %agg.tmp95, i32 0, i32 0
  %coerce.dive99 = getelementptr inbounds %"struct.std::_Optional_base.19", ptr %coerce.dive98, i32 0, i32 0
  %94 = load i64, ptr %coerce.dive99, align 4
  %95 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp96, i32 0, i32 0
  %96 = load i64, ptr %95, align 8
  %97 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp97, i32 0, i32 0
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp97, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  invoke void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallC2ESt8optionalIiESt17basic_string_viewIcSt11char_traitsIcEESA_(ptr noundef nonnull align 8 dereferenceable(89) %ref.tmp94, i64 %94, i64 %96, ptr %98, i64 %100, ptr %102)
          to label %invoke.cont100 unwind label %lpad91

invoke.cont100:                                   ; preds = %invoke.cont92
  %base102 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Getters", ptr %getters, i32 0, i32 0
  %call103 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %base102) #3
  %103 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp101, i32 0, i32 0
  %104 = extractvalue { i64, ptr } %call103, 0
  store i64 %104, ptr %103, align 8
  %105 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp101, i32 0, i32 1
  %106 = extractvalue { i64, ptr } %call103, 1
  store ptr %106, ptr %105, align 8
  %107 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp101, i32 0, i32 0
  %108 = load i64, ptr %107, align 8
  %109 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp101, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  invoke void @_ZNO6google8protobuf8compiler3cpp12_GLOBAL__N_14Call3ArgIJEEES4_St17basic_string_viewIcSt11char_traitsIcEEDpRKT_(ptr sret(%"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call") align 8 %arrayinit.element93, ptr noundef nonnull align 8 dereferenceable(89) %ref.tmp94, i64 %108, ptr %110)
          to label %invoke.cont105 unwind label %lpad104

invoke.cont105:                                   ; preds = %invoke.cont100
  %arrayinit.element106 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %arrayinit.element93, i64 1
  store ptr %arrayinit.element106, ptr %arrayinit.endOfInit, align 8
  call void @_ZNSt8optionalIiEC2IRiTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_IS5_ISt10in_place_tSC_EESt16is_constructibleIiJS8_EESt14is_convertibleIS8_iEEEbE4typeELb1EEEOS8_(ptr noundef nonnull align 4 dereferenceable(8) %agg.tmp108, ptr noundef nonnull align 4 dereferenceable(4) %index) #3
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp109, ptr noundef @.str.54) #3
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp110, ptr noundef @.str.55) #3
  %coerce.dive111 = getelementptr inbounds %"class.std::optional.18", ptr %agg.tmp108, i32 0, i32 0
  %coerce.dive112 = getelementptr inbounds %"struct.std::_Optional_base.19", ptr %coerce.dive111, i32 0, i32 0
  %111 = load i64, ptr %coerce.dive112, align 4
  %112 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp109, i32 0, i32 0
  %113 = load i64, ptr %112, align 8
  %114 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp109, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp110, i32 0, i32 0
  %117 = load i64, ptr %116, align 8
  %118 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp110, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  invoke void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallC2ESt8optionalIiESt17basic_string_viewIcSt11char_traitsIcEESA_(ptr noundef nonnull align 8 dereferenceable(89) %ref.tmp107, i64 %111, i64 %113, ptr %115, i64 %117, ptr %119)
          to label %invoke.cont113 unwind label %lpad104

invoke.cont113:                                   ; preds = %invoke.cont105
  %for_flat = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Getters", ptr %getters, i32 0, i32 2
  %call115 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %for_flat) #3
  %120 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp114, i32 0, i32 0
  %121 = extractvalue { i64, ptr } %call115, 0
  store i64 %121, ptr %120, align 8
  %122 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp114, i32 0, i32 1
  %123 = extractvalue { i64, ptr } %call115, 1
  store ptr %123, ptr %122, align 8
  %124 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp114, i32 0, i32 0
  %125 = load i64, ptr %124, align 8
  %126 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp114, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  invoke void @_ZNO6google8protobuf8compiler3cpp12_GLOBAL__N_14Call3ArgIJEEES4_St17basic_string_viewIcSt11char_traitsIcEEDpRKT_(ptr sret(%"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call") align 8 %arrayinit.element106, ptr noundef nonnull align 8 dereferenceable(89) %ref.tmp107, i64 %125, ptr %127)
          to label %invoke.cont117 unwind label %lpad116

invoke.cont117:                                   ; preds = %invoke.cont113
  %arrayinit.element118 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %arrayinit.element106, i64 1
  store ptr %arrayinit.element118, ptr %arrayinit.endOfInit, align 8
  call void @_ZNSt8optionalIiEC2IRiTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_IS5_ISt10in_place_tSC_EESt16is_constructibleIiJS8_EESt14is_convertibleIS8_iEEEbE4typeELb1EEEOS8_(ptr noundef nonnull align 4 dereferenceable(8) %agg.tmp120, ptr noundef nonnull align 4 dereferenceable(4) %index) #3
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp121, ptr noundef @.str.56) #3
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp122, ptr noundef @.str.57) #3
  %coerce.dive123 = getelementptr inbounds %"class.std::optional.18", ptr %agg.tmp120, i32 0, i32 0
  %coerce.dive124 = getelementptr inbounds %"struct.std::_Optional_base.19", ptr %coerce.dive123, i32 0, i32 0
  %128 = load i64, ptr %coerce.dive124, align 4
  %129 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp121, i32 0, i32 0
  %130 = load i64, ptr %129, align 8
  %131 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp121, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp122, i32 0, i32 0
  %134 = load i64, ptr %133, align 8
  %135 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp122, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8
  invoke void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallC2ESt8optionalIiESt17basic_string_viewIcSt11char_traitsIcEESA_(ptr noundef nonnull align 8 dereferenceable(89) %ref.tmp119, i64 %128, i64 %130, ptr %132, i64 %134, ptr %136)
          to label %invoke.cont125 unwind label %lpad116

invoke.cont125:                                   ; preds = %invoke.cont117
  %for_flat127 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Getters", ptr %getters, i32 0, i32 2
  %call128 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %for_flat127) #3
  %137 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp126, i32 0, i32 0
  %138 = extractvalue { i64, ptr } %call128, 0
  store i64 %138, ptr %137, align 8
  %139 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp126, i32 0, i32 1
  %140 = extractvalue { i64, ptr } %call128, 1
  store ptr %140, ptr %139, align 8
  %141 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp126, i32 0, i32 0
  %142 = load i64, ptr %141, align 8
  %143 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp126, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8
  invoke void @_ZNO6google8protobuf8compiler3cpp12_GLOBAL__N_14Call3ArgIJEEES4_St17basic_string_viewIcSt11char_traitsIcEEDpRKT_(ptr sret(%"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call") align 8 %arrayinit.element118, ptr noundef nonnull align 8 dereferenceable(89) %ref.tmp119, i64 %142, ptr %144)
          to label %invoke.cont130 unwind label %lpad129

invoke.cont130:                                   ; preds = %invoke.cont125
  %arrayinit.element131 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %arrayinit.element118, i64 1
  store ptr %arrayinit.element131, ptr %arrayinit.endOfInit, align 8
  call void @_ZNSt8optionalIiEC2IRiTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_IS5_ISt10in_place_tSC_EESt16is_constructibleIiJS8_EESt14is_convertibleIS8_iEEEbE4typeELb1EEEOS8_(ptr noundef nonnull align 4 dereferenceable(8) %agg.tmp133, ptr noundef nonnull align 4 dereferenceable(4) %index) #3
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp134, ptr noundef @.str.58) #3
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp135, ptr noundef @.str.59) #3
  %coerce.dive136 = getelementptr inbounds %"class.std::optional.18", ptr %agg.tmp133, i32 0, i32 0
  %coerce.dive137 = getelementptr inbounds %"struct.std::_Optional_base.19", ptr %coerce.dive136, i32 0, i32 0
  %145 = load i64, ptr %coerce.dive137, align 4
  %146 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp134, i32 0, i32 0
  %147 = load i64, ptr %146, align 8
  %148 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp134, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp135, i32 0, i32 0
  %151 = load i64, ptr %150, align 8
  %152 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp135, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8
  invoke void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallC2ESt8optionalIiESt17basic_string_viewIcSt11char_traitsIcEESA_(ptr noundef nonnull align 8 dereferenceable(89) %ref.tmp132, i64 %145, i64 %147, ptr %149, i64 %151, ptr %153)
          to label %invoke.cont138 unwind label %lpad129

invoke.cont138:                                   ; preds = %invoke.cont130
  %for_flat140 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Getters", ptr %getters, i32 0, i32 2
  %call141 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %for_flat140) #3
  %154 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp139, i32 0, i32 0
  %155 = extractvalue { i64, ptr } %call141, 0
  store i64 %155, ptr %154, align 8
  %156 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp139, i32 0, i32 1
  %157 = extractvalue { i64, ptr } %call141, 1
  store ptr %157, ptr %156, align 8
  %158 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp139, i32 0, i32 0
  %159 = load i64, ptr %158, align 8
  %160 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp139, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8
  invoke void @_ZNO6google8protobuf8compiler3cpp12_GLOBAL__N_14Call3ArgIJEEES4_St17basic_string_viewIcSt11char_traitsIcEEDpRKT_(ptr sret(%"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call") align 8 %arrayinit.element131, ptr noundef nonnull align 8 dereferenceable(89) %ref.tmp132, i64 %159, ptr %161)
          to label %invoke.cont143 unwind label %lpad142

invoke.cont143:                                   ; preds = %invoke.cont138
  %arrayinit.element144 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %arrayinit.element131, i64 1
  store ptr %arrayinit.element144, ptr %arrayinit.endOfInit, align 8
  call void @_ZNSt8optionalIiEC2IRiTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_IS5_ISt10in_place_tSC_EESt16is_constructibleIiJS8_EESt14is_convertibleIS8_iEEEbE4typeELb1EEEOS8_(ptr noundef nonnull align 4 dereferenceable(8) %agg.tmp146, ptr noundef nonnull align 4 dereferenceable(4) %index) #3
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp147, ptr noundef @.str.60) #3
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp148, ptr noundef @.str.61) #3
  %coerce.dive149 = getelementptr inbounds %"class.std::optional.18", ptr %agg.tmp146, i32 0, i32 0
  %coerce.dive150 = getelementptr inbounds %"struct.std::_Optional_base.19", ptr %coerce.dive149, i32 0, i32 0
  %162 = load i64, ptr %coerce.dive150, align 4
  %163 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp147, i32 0, i32 0
  %164 = load i64, ptr %163, align 8
  %165 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp147, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp148, i32 0, i32 0
  %168 = load i64, ptr %167, align 8
  %169 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp148, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8
  invoke void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallC2ESt8optionalIiESt17basic_string_viewIcSt11char_traitsIcEESA_(ptr noundef nonnull align 8 dereferenceable(89) %ref.tmp145, i64 %162, i64 %164, ptr %166, i64 %168, ptr %170)
          to label %invoke.cont151 unwind label %lpad142

invoke.cont151:                                   ; preds = %invoke.cont143
  %for_flat153 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Getters", ptr %getters, i32 0, i32 2
  %call154 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %for_flat153) #3
  %171 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp152, i32 0, i32 0
  %172 = extractvalue { i64, ptr } %call154, 0
  store i64 %172, ptr %171, align 8
  %173 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp152, i32 0, i32 1
  %174 = extractvalue { i64, ptr } %call154, 1
  store ptr %174, ptr %173, align 8
  %175 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp152, i32 0, i32 0
  %176 = load i64, ptr %175, align 8
  %177 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp152, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8
  invoke void @_ZNO6google8protobuf8compiler3cpp12_GLOBAL__N_14Call3ArgIJEEES4_St17basic_string_viewIcSt11char_traitsIcEEDpRKT_(ptr sret(%"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call") align 8 %arrayinit.element144, ptr noundef nonnull align 8 dereferenceable(89) %ref.tmp145, i64 %176, ptr %178)
          to label %invoke.cont156 unwind label %lpad155

invoke.cont156:                                   ; preds = %invoke.cont151
  %arrayinit.element157 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %arrayinit.element144, i64 1
  store ptr %arrayinit.element157, ptr %arrayinit.endOfInit, align 8
  call void @_ZNSt8optionalIiEC2IRiTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_IS5_ISt10in_place_tSC_EESt16is_constructibleIiJS8_EESt14is_convertibleIS8_iEEEbE4typeELb1EEEOS8_(ptr noundef nonnull align 4 dereferenceable(8) %agg.tmp159, ptr noundef nonnull align 4 dereferenceable(4) %index) #3
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp160, ptr noundef @.str.62) #3
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp161, ptr noundef @.str.63) #3
  %coerce.dive162 = getelementptr inbounds %"class.std::optional.18", ptr %agg.tmp159, i32 0, i32 0
  %coerce.dive163 = getelementptr inbounds %"struct.std::_Optional_base.19", ptr %coerce.dive162, i32 0, i32 0
  %179 = load i64, ptr %coerce.dive163, align 4
  %180 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp160, i32 0, i32 0
  %181 = load i64, ptr %180, align 8
  %182 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp160, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp161, i32 0, i32 0
  %185 = load i64, ptr %184, align 8
  %186 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp161, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8
  invoke void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallC2ESt8optionalIiESt17basic_string_viewIcSt11char_traitsIcEESA_(ptr noundef nonnull align 8 dereferenceable(89) %ref.tmp158, i64 %179, i64 %181, ptr %183, i64 %185, ptr %187)
          to label %invoke.cont164 unwind label %lpad155

invoke.cont164:                                   ; preds = %invoke.cont156
  %for_last = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Getters", ptr %getters, i32 0, i32 1
  %call166 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %for_last) #3
  %188 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp165, i32 0, i32 0
  %189 = extractvalue { i64, ptr } %call166, 0
  store i64 %189, ptr %188, align 8
  %190 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp165, i32 0, i32 1
  %191 = extractvalue { i64, ptr } %call166, 1
  store ptr %191, ptr %190, align 8
  %192 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp165, i32 0, i32 0
  %193 = load i64, ptr %192, align 8
  %194 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp165, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8
  invoke void @_ZNO6google8protobuf8compiler3cpp12_GLOBAL__N_14Call3ArgIJEEES4_St17basic_string_viewIcSt11char_traitsIcEEDpRKT_(ptr sret(%"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call") align 8 %arrayinit.element157, ptr noundef nonnull align 8 dereferenceable(89) %ref.tmp158, i64 %193, ptr %195)
          to label %invoke.cont168 unwind label %lpad167

invoke.cont168:                                   ; preds = %invoke.cont164
  %arrayinit.element169 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %arrayinit.element157, i64 1
  store ptr %arrayinit.element169, ptr %arrayinit.endOfInit, align 8
  call void @_ZNSt8optionalIiEC2IRiTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_IS5_ISt10in_place_tSC_EESt16is_constructibleIiJS8_EESt14is_convertibleIS8_iEEEbE4typeELb1EEEOS8_(ptr noundef nonnull align 4 dereferenceable(8) %agg.tmp171, ptr noundef nonnull align 4 dereferenceable(4) %index) #3
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp172, ptr noundef @.str.64) #3
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp173, ptr noundef @.str.65) #3
  %coerce.dive174 = getelementptr inbounds %"class.std::optional.18", ptr %agg.tmp171, i32 0, i32 0
  %coerce.dive175 = getelementptr inbounds %"struct.std::_Optional_base.19", ptr %coerce.dive174, i32 0, i32 0
  %196 = load i64, ptr %coerce.dive175, align 4
  %197 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp172, i32 0, i32 0
  %198 = load i64, ptr %197, align 8
  %199 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp172, i32 0, i32 1
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp173, i32 0, i32 0
  %202 = load i64, ptr %201, align 8
  %203 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp173, i32 0, i32 1
  %204 = load ptr, ptr %203, align 8
  invoke void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallC2ESt8optionalIiESt17basic_string_viewIcSt11char_traitsIcEESA_(ptr noundef nonnull align 8 dereferenceable(89) %ref.tmp170, i64 %196, i64 %198, ptr %200, i64 %202, ptr %204)
          to label %invoke.cont176 unwind label %lpad167

invoke.cont176:                                   ; preds = %invoke.cont168
  %for_last178 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Getters", ptr %getters, i32 0, i32 1
  %call179 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %for_last178) #3
  %205 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp177, i32 0, i32 0
  %206 = extractvalue { i64, ptr } %call179, 0
  store i64 %206, ptr %205, align 8
  %207 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp177, i32 0, i32 1
  %208 = extractvalue { i64, ptr } %call179, 1
  store ptr %208, ptr %207, align 8
  %209 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp177, i32 0, i32 0
  %210 = load i64, ptr %209, align 8
  %211 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp177, i32 0, i32 1
  %212 = load ptr, ptr %211, align 8
  invoke void @_ZNO6google8protobuf8compiler3cpp12_GLOBAL__N_14Call3ArgIJEEES4_St17basic_string_viewIcSt11char_traitsIcEEDpRKT_(ptr sret(%"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call") align 8 %arrayinit.element169, ptr noundef nonnull align 8 dereferenceable(89) %ref.tmp170, i64 %210, ptr %212)
          to label %invoke.cont181 unwind label %lpad180

invoke.cont181:                                   ; preds = %invoke.cont176
  store i1 false, ptr %cleanup.isactive, align 1
  %_M_array = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp42, i32 0, i32 0
  %arraystart = getelementptr inbounds [11 x %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call"], ptr %ref.tmp43, i64 0, i64 0
  store ptr %arraystart, ptr %_M_array, align 8
  %_M_len = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp42, i32 0, i32 1
  store i64 11, ptr %_M_len, align 8
  %213 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp42, i32 0, i32 0
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp42, i32 0, i32 1
  %216 = load i64, ptr %215, align 8
  call void @_ZN4absl12lts_202308024SpanIKN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallEEC2IS8_S8_EESt16initializer_listIS7_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp41, ptr %214, i64 %216) #3
  %217 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp41, i32 0, i32 0
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp41, i32 0, i32 1
  %220 = load i64, ptr %219, align 8
  invoke void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_120GenerateTrackerCallsERKNS2_7OptionsEPKNS0_10DescriptorESt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4absl12lts_202308024SpanIKNS3_4CallEEE(ptr sret(%"class.std::vector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(206) %19, ptr noundef %call33, ptr noundef %agg.tmp, ptr %218, i64 %220)
          to label %invoke.cont183 unwind label %lpad182

invoke.cont183:                                   ; preds = %invoke.cont181
  %array.begin = getelementptr inbounds [11 x %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call"], ptr %ref.tmp43, i32 0, i32 0
  %221 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %array.begin, i64 11
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %invoke.cont183
  %arraydestroy.elementPast = phi ptr [ %221, %invoke.cont183 ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %arraydestroy.elementPast, i64 -1
  call void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %arraydestroy.element) #3
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %array.begin
  br i1 %arraydestroy.done, label %arraydestroy.done184, label %arraydestroy.body

arraydestroy.done184:                             ; preds = %arraydestroy.body
  call void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %ref.tmp170) #3
  call void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %ref.tmp158) #3
  call void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %ref.tmp145) #3
  call void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %ref.tmp132) #3
  call void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %ref.tmp119) #3
  call void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %ref.tmp107) #3
  call void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %ref.tmp94) #3
  call void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %ref.tmp81) #3
  call void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %ref.tmp68) #3
  call void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %ref.tmp55) #3
  call void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %ref.tmp44) #3
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37) #3
  call void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_17GettersD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %getters) #3
  ret void

lpad39:                                           ; preds = %invoke.cont38
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = extractvalue { ptr, i32 } %222, 0
  store ptr %223, ptr %exn.slot, align 8
  %224 = extractvalue { ptr, i32 } %222, 1
  store i32 %224, ptr %ehselector.slot, align 4
  br label %ehcleanup209

lpad49:                                           ; preds = %invoke.cont40
  %225 = landingpad { ptr, i32 }
          cleanup
  %226 = extractvalue { ptr, i32 } %225, 0
  store ptr %226, ptr %exn.slot, align 8
  %227 = extractvalue { ptr, i32 } %225, 1
  store i32 %227, ptr %ehselector.slot, align 4
  br label %ehcleanup201

lpad53:                                           ; preds = %invoke.cont54, %invoke.cont50
  %228 = landingpad { ptr, i32 }
          cleanup
  %229 = extractvalue { ptr, i32 } %228, 0
  store ptr %229, ptr %exn.slot, align 8
  %230 = extractvalue { ptr, i32 } %228, 1
  store i32 %230, ptr %ehselector.slot, align 4
  br label %ehcleanup200

lpad65:                                           ; preds = %invoke.cont66, %invoke.cont61
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = extractvalue { ptr, i32 } %231, 0
  store ptr %232, ptr %exn.slot, align 8
  %233 = extractvalue { ptr, i32 } %231, 1
  store i32 %233, ptr %ehselector.slot, align 4
  br label %ehcleanup199

lpad78:                                           ; preds = %invoke.cont79, %invoke.cont74
  %234 = landingpad { ptr, i32 }
          cleanup
  %235 = extractvalue { ptr, i32 } %234, 0
  store ptr %235, ptr %exn.slot, align 8
  %236 = extractvalue { ptr, i32 } %234, 1
  store i32 %236, ptr %ehselector.slot, align 4
  br label %ehcleanup198

lpad91:                                           ; preds = %invoke.cont92, %invoke.cont87
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = extractvalue { ptr, i32 } %237, 0
  store ptr %238, ptr %exn.slot, align 8
  %239 = extractvalue { ptr, i32 } %237, 1
  store i32 %239, ptr %ehselector.slot, align 4
  br label %ehcleanup197

lpad104:                                          ; preds = %invoke.cont105, %invoke.cont100
  %240 = landingpad { ptr, i32 }
          cleanup
  %241 = extractvalue { ptr, i32 } %240, 0
  store ptr %241, ptr %exn.slot, align 8
  %242 = extractvalue { ptr, i32 } %240, 1
  store i32 %242, ptr %ehselector.slot, align 4
  br label %ehcleanup196

lpad116:                                          ; preds = %invoke.cont117, %invoke.cont113
  %243 = landingpad { ptr, i32 }
          cleanup
  %244 = extractvalue { ptr, i32 } %243, 0
  store ptr %244, ptr %exn.slot, align 8
  %245 = extractvalue { ptr, i32 } %243, 1
  store i32 %245, ptr %ehselector.slot, align 4
  br label %ehcleanup195

lpad129:                                          ; preds = %invoke.cont130, %invoke.cont125
  %246 = landingpad { ptr, i32 }
          cleanup
  %247 = extractvalue { ptr, i32 } %246, 0
  store ptr %247, ptr %exn.slot, align 8
  %248 = extractvalue { ptr, i32 } %246, 1
  store i32 %248, ptr %ehselector.slot, align 4
  br label %ehcleanup194

lpad142:                                          ; preds = %invoke.cont143, %invoke.cont138
  %249 = landingpad { ptr, i32 }
          cleanup
  %250 = extractvalue { ptr, i32 } %249, 0
  store ptr %250, ptr %exn.slot, align 8
  %251 = extractvalue { ptr, i32 } %249, 1
  store i32 %251, ptr %ehselector.slot, align 4
  br label %ehcleanup193

lpad155:                                          ; preds = %invoke.cont156, %invoke.cont151
  %252 = landingpad { ptr, i32 }
          cleanup
  %253 = extractvalue { ptr, i32 } %252, 0
  store ptr %253, ptr %exn.slot, align 8
  %254 = extractvalue { ptr, i32 } %252, 1
  store i32 %254, ptr %ehselector.slot, align 4
  br label %ehcleanup192

lpad167:                                          ; preds = %invoke.cont168, %invoke.cont164
  %255 = landingpad { ptr, i32 }
          cleanup
  %256 = extractvalue { ptr, i32 } %255, 0
  store ptr %256, ptr %exn.slot, align 8
  %257 = extractvalue { ptr, i32 } %255, 1
  store i32 %257, ptr %ehselector.slot, align 4
  br label %ehcleanup191

lpad180:                                          ; preds = %invoke.cont176
  %258 = landingpad { ptr, i32 }
          cleanup
  %259 = extractvalue { ptr, i32 } %258, 0
  store ptr %259, ptr %exn.slot, align 8
  %260 = extractvalue { ptr, i32 } %258, 1
  store i32 %260, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad182:                                          ; preds = %invoke.cont181
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = extractvalue { ptr, i32 } %261, 0
  store ptr %262, ptr %exn.slot, align 8
  %263 = extractvalue { ptr, i32 } %261, 1
  store i32 %263, ptr %ehselector.slot, align 4
  %array.begin185 = getelementptr inbounds [11 x %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call"], ptr %ref.tmp43, i32 0, i32 0
  %264 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %array.begin185, i64 11
  br label %arraydestroy.body186

arraydestroy.body186:                             ; preds = %arraydestroy.body186, %lpad182
  %arraydestroy.elementPast187 = phi ptr [ %264, %lpad182 ], [ %arraydestroy.element188, %arraydestroy.body186 ]
  %arraydestroy.element188 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %arraydestroy.elementPast187, i64 -1
  call void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %arraydestroy.element188) #3
  %arraydestroy.done189 = icmp eq ptr %arraydestroy.element188, %array.begin185
  br i1 %arraydestroy.done189, label %arraydestroy.done190, label %arraydestroy.body186

arraydestroy.done190:                             ; preds = %arraydestroy.body186
  br label %ehcleanup

ehcleanup:                                        ; preds = %arraydestroy.done190, %lpad180
  call void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %ref.tmp170) #3
  br label %ehcleanup191

ehcleanup191:                                     ; preds = %ehcleanup, %lpad167
  call void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %ref.tmp158) #3
  br label %ehcleanup192

ehcleanup192:                                     ; preds = %ehcleanup191, %lpad155
  call void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %ref.tmp145) #3
  br label %ehcleanup193

ehcleanup193:                                     ; preds = %ehcleanup192, %lpad142
  call void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %ref.tmp132) #3
  br label %ehcleanup194

ehcleanup194:                                     ; preds = %ehcleanup193, %lpad129
  call void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %ref.tmp119) #3
  br label %ehcleanup195

ehcleanup195:                                     ; preds = %ehcleanup194, %lpad116
  call void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %ref.tmp107) #3
  br label %ehcleanup196

ehcleanup196:                                     ; preds = %ehcleanup195, %lpad104
  call void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %ref.tmp94) #3
  br label %ehcleanup197

ehcleanup197:                                     ; preds = %ehcleanup196, %lpad91
  call void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %ref.tmp81) #3
  br label %ehcleanup198

ehcleanup198:                                     ; preds = %ehcleanup197, %lpad78
  call void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %ref.tmp68) #3
  br label %ehcleanup199

ehcleanup199:                                     ; preds = %ehcleanup198, %lpad65
  call void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %ref.tmp55) #3
  br label %ehcleanup200

ehcleanup200:                                     ; preds = %ehcleanup199, %lpad53
  call void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %ref.tmp44) #3
  br label %ehcleanup201

ehcleanup201:                                     ; preds = %ehcleanup200, %lpad49
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup201
  %265 = load ptr, ptr %arrayinit.endOfInit, align 8
  %arraydestroy.isempty = icmp eq ptr %arrayinit.begin, %265
  br i1 %arraydestroy.isempty, label %arraydestroy.done206, label %arraydestroy.body202

arraydestroy.body202:                             ; preds = %arraydestroy.body202, %cleanup.action
  %arraydestroy.elementPast203 = phi ptr [ %265, %cleanup.action ], [ %arraydestroy.element204, %arraydestroy.body202 ]
  %arraydestroy.element204 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %arraydestroy.elementPast203, i64 -1
  call void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %arraydestroy.element204) #3
  %arraydestroy.done205 = icmp eq ptr %arraydestroy.element204, %arrayinit.begin
  br i1 %arraydestroy.done205, label %arraydestroy.done206, label %arraydestroy.body202

arraydestroy.done206:                             ; preds = %arraydestroy.body202, %cleanup.action
  br label %cleanup.done

cleanup.done:                                     ; preds = %arraydestroy.done206, %ehcleanup201
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34) #3
  br label %ehcleanup209

ehcleanup209:                                     ; preds = %cleanup.done, %lpad39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37) #3
  br label %ehcleanup210

ehcleanup210:                                     ; preds = %ehcleanup209, %lpad
  call void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_17GettersD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %getters) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup210
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val211 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val211
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_17GettersC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator.4", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp2 = alloca %"class.std::allocator.4", align 1
  %ref.tmp5 = alloca %"class.std::allocator.4", align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %base = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Getters", ptr %this1, i32 0, i32 0
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %base, ptr noundef @.str.85, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  %for_last = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Getters", ptr %this1, i32 0, i32 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %for_last, ptr noundef @.str.85, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #3
  %for_flat = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Getters", ptr %this1, i32 0, i32 2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %for_flat, ptr noundef @.str.85, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #3
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  br label %eh.resume

lpad3:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #3
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont4
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %for_last) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %base) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6google8protobuf15FieldDescriptor11is_repeatedEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6google8protobuf15FieldDescriptor5labelEv(ptr noundef nonnull align 8 dereferenceable(88) %this1)
  %cmp = icmp eq i32 %call, 3
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_120RepeatedFieldGettersEPKNS0_15FieldDescriptorERKNS2_7OptionsE(ptr noalias sret(%"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Getters") align 8 %agg.result, ptr noundef %field, ptr noundef nonnull align 8 dereferenceable(206) %opts) #4 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %field.addr = alloca ptr, align 8
  %opts.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %accessor = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp4 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %ref.tmp13 = alloca %"class.absl::lts_20230802::substitute_internal::Arg", align 8
  %ref.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp18 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp19 = alloca %"class.absl::lts_20230802::substitute_internal::Arg", align 8
  %ref.tmp22 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp23 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp25 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %field, ptr %field.addr, align 8
  store ptr %opts, ptr %opts.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_17GettersC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %agg.result)
  %0 = load ptr, ptr %field.addr, align 8
  %call = invoke noundef zeroext i1 @_ZNK6google8protobuf15FieldDescriptor6is_mapEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont
  %1 = load ptr, ptr %field.addr, align 8
  %call2 = invoke noundef i32 @_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv(ptr noundef nonnull align 8 dereferenceable(88) %1)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %land.lhs.true
  %cmp = icmp ne i32 %call2, 10
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont1
  invoke void @_ZN4absl12lts_202308028AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef @.str.86)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.then
  %2 = load ptr, ptr %field.addr, align 8
  invoke void @_ZN6google8protobuf8compiler3cpp9FieldNameB5cxx11EPKNS0_15FieldDescriptorE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp5, ptr noundef %2)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont3
  invoke void @_ZN4absl12lts_202308028AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  invoke void @_ZN4absl12lts_202308028AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp9, ptr noundef @.str.87)
          to label %invoke.cont10 unwind label %lpad7

invoke.cont10:                                    ; preds = %invoke.cont8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %accessor, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp9)
          to label %invoke.cont11 unwind label %lpad7

invoke.cont11:                                    ; preds = %invoke.cont10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #3
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef @.str.88) #3
  call void @_ZN4absl12lts_2023080219substitute_internal3ArgC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(32) %accessor) #3
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  invoke void @_ZN4absl12lts_2023080210SubstituteB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEERKNS0_19substitute_internal3ArgE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp12, i64 %4, ptr %6, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp13)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont11
  %base = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Getters", ptr %agg.result, i32 0, i32 0
  %call16 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %base, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #3
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp18, ptr noundef @.str.89) #3
  call void @_ZN4absl12lts_2023080219substitute_internal3ArgC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(32) %accessor) #3
  %7 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp18, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp18, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  invoke void @_ZN4absl12lts_2023080210SubstituteB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEERKNS0_19substitute_internal3ArgE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp17, i64 %8, ptr %10, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp19)
          to label %invoke.cont20 unwind label %lpad14

invoke.cont20:                                    ; preds = %invoke.cont15
  %for_last = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Getters", ptr %agg.result, i32 0, i32 1
  %call21 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %for_last, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #3
  invoke void @_ZN4absl12lts_202308028AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp23, ptr noundef @.str.90)
          to label %invoke.cont24 unwind label %lpad14

invoke.cont24:                                    ; preds = %invoke.cont20
  invoke void @_ZN4absl12lts_202308028AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(32) %accessor)
          to label %invoke.cont26 unwind label %lpad14

invoke.cont26:                                    ; preds = %invoke.cont24
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp25)
          to label %invoke.cont27 unwind label %lpad14

invoke.cont27:                                    ; preds = %invoke.cont26
  %for_flat = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Getters", ptr %agg.result, i32 0, i32 2
  %call28 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %for_flat, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %accessor) #3
  br label %if.end

lpad:                                             ; preds = %invoke.cont3, %if.then, %land.lhs.true, %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont10, %invoke.cont8, %invoke.cont6
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #3
  br label %ehcleanup

lpad14:                                           ; preds = %invoke.cont26, %invoke.cont24, %invoke.cont20, %invoke.cont15, %invoke.cont11
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %accessor) #3
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont27, %invoke.cont1, %invoke.cont
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %if.end
  call void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_17GettersD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %if.end
  ret void

ehcleanup:                                        ; preds = %lpad14, %lpad7, %lpad
  call void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_17GettersD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %agg.result) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val29 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val29
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(96) ptr @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_17GettersaSEOS4_(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(96) %0) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %base = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Getters", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %base2 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Getters", ptr %1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %base, ptr noundef nonnull align 8 dereferenceable(32) %base2) #3
  %for_last = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Getters", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %.addr, align 8
  %for_last3 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Getters", ptr %2, i32 0, i32 1
  %call4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %for_last, ptr noundef nonnull align 8 dereferenceable(32) %for_last3) #3
  %for_flat = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Getters", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %.addr, align 8
  %for_flat5 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Getters", ptr %3, i32 0, i32 2
  %call6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %for_flat, ptr noundef nonnull align 8 dereferenceable(32) %for_flat5) #3
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_17GettersD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %for_flat = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Getters", ptr %this1, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %for_flat) #3
  %for_last = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Getters", ptr %this1, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %for_last) #3
  %base = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Getters", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %base) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6google8protobuf15FieldDescriptor4typeEv(ptr noundef nonnull align 8 dereferenceable(88) %this1)
  %idxprom = zext i32 %call to i64
  %arrayidx = getelementptr inbounds [19 x i32], ptr @_ZN6google8protobuf15FieldDescriptor17kTypeToCppTypeMapE, i64 0, i64 %idxprom
  %0 = load i32, ptr %arrayidx, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf15FieldDescriptor21real_containing_oneofEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %oneof = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6google8protobuf15FieldDescriptor16containing_oneofEv(ptr noundef nonnull align 8 dereferenceable(88) %this1)
  store ptr %call, ptr %oneof, align 8
  %0 = load ptr, ptr %oneof, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %oneof, align 8
  %call2 = call noundef zeroext i1 @_ZNK6google8protobuf15OneofDescriptor12is_syntheticEv(ptr noundef nonnull align 8 dereferenceable(56) %1)
  br i1 %call2, label %cond.false, label %cond.true

cond.true:                                        ; preds = %land.lhs.true
  %2 = load ptr, ptr %oneof, align 8
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true, %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %2, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_118StringOneofGettersEPKNS0_15FieldDescriptorEPKNS0_15OneofDescriptorERKNS2_7OptionsE(ptr noalias sret(%"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Getters") align 8 %agg.result, ptr noundef %field, ptr noundef %oneof, ptr noundef nonnull align 8 dereferenceable(206) %opts) #4 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %field.addr = alloca ptr, align 8
  %oneof.addr = alloca ptr, align 8
  %opts.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::log_internal::Voidify", align 1
  %ref.tmp1 = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %member = alloca %"class.std::__cxx11::basic_string", align 8
  %is_std_string = alloca i8, align 1
  %field_ptr = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp15 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp16 = alloca %"class.absl::lts_20230802::substitute_internal::Arg", align 8
  %has = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp20 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp21 = alloca %"class.absl::lts_20230802::substitute_internal::Arg", align 8
  %ref.tmp24 = alloca %"class.absl::lts_20230802::substitute_internal::Arg", align 8
  %ref.tmp25 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp26 = alloca %"class.std::basic_string_view", align 8
  %default_field = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp37 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %nrvo = alloca i1, align 1
  %ref.tmp53 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp54 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp55 = alloca %"class.absl::lts_20230802::substitute_internal::Arg", align 8
  %ref.tmp56 = alloca %"class.absl::lts_20230802::substitute_internal::Arg", align 8
  %ref.tmp59 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp60 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp61 = alloca %"class.absl::lts_20230802::substitute_internal::Arg", align 8
  %ref.tmp62 = alloca %"class.absl::lts_20230802::substitute_internal::Arg", align 8
  %ref.tmp63 = alloca %"class.absl::lts_20230802::substitute_internal::Arg", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %field, ptr %field.addr, align 8
  store ptr %oneof, ptr %oneof.addr, align 8
  store ptr %opts, ptr %opts.addr, align 8
  %0 = load ptr, ptr %oneof.addr, align 8
  %cmp = icmp ne ptr %0, null
  %lnot = xor i1 %cmp, true
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %lnot, label %cond.false, label %cond.true

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef @.str.92) #3
  %1 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1, ptr noundef @.str.91, i32 noundef 234, i64 %2, ptr %4) #20
  store i1 true, ptr %cleanup.cond, align 1
  %call = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  invoke void @_ZNKO4absl12lts_2023080212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont2, %cond.true
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1) #19
  unreachable

lpad:                                             ; preds = %invoke.cont, %cond.false
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  %cleanup.is_active3 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active3, label %cleanup.action4, label %cleanup.done5

8:                                                ; No predecessors!
  br label %cleanup.done

cleanup.done:                                     ; preds = %8, %cond.end
  %9 = load ptr, ptr %field.addr, align 8
  %10 = load ptr, ptr %field.addr, align 8
  %11 = load ptr, ptr %opts.addr, align 8
  %call6 = call noundef zeroext i1 @_ZN6google8protobuf8compiler3cpp11ShouldSplitEPKNS0_15FieldDescriptorERKNS2_7OptionsE(ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(206) %11)
  call void @_ZN6google8protobuf8compiler3cpp15FieldMemberNameB5cxx11EPKNS0_15FieldDescriptorEb(ptr sret(%"class.std::__cxx11::basic_string") align 8 %member, ptr noundef %9, i1 noundef zeroext %call6)
  %12 = load ptr, ptr %field.addr, align 8
  %call9 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZNK6google8protobuf15FieldDescriptor7optionsEv(ptr noundef nonnull align 8 dereferenceable(88) %12)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %cleanup.done
  %call11 = invoke noundef i32 @_ZNK6google8protobuf12FieldOptions5ctypeEv(ptr noundef nonnull align 8 dereferenceable(144) %call9)
          to label %invoke.cont10 unwind label %lpad7

invoke.cont10:                                    ; preds = %invoke.cont8
  %cmp12 = icmp eq i32 %call11, 0
  %frombool = zext i1 %cmp12 to i8
  store i8 %frombool, ptr %is_std_string, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %field_ptr, ptr noundef nonnull align 8 dereferenceable(32) %member)
          to label %invoke.cont13 unwind label %lpad7

invoke.cont13:                                    ; preds = %invoke.cont10
  %13 = load i8, ptr %is_std_string, align 1
  %tobool = trunc i8 %13 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont13
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp15, ptr noundef @.str.93) #3
  call void @_ZN4absl12lts_2023080219substitute_internal3ArgC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(32) %member) #3
  %14 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp15, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  invoke void @_ZN4absl12lts_2023080210SubstituteB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEERKNS0_19substitute_internal3ArgE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp14, i64 %15, ptr %17, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp16)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %if.then
  %call19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %field_ptr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #3
  br label %if.end

cleanup.action4:                                  ; preds = %lpad
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1) #19
  unreachable

18:                                               ; No predecessors!
  br label %cleanup.done5

cleanup.done5:                                    ; preds = %18, %lpad
  br label %eh.resume

lpad7:                                            ; preds = %invoke.cont10, %invoke.cont8, %cleanup.done
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  br label %ehcleanup73

lpad17:                                           ; preds = %invoke.cont27, %invoke.cont22, %if.end, %if.then
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  br label %ehcleanup72

if.end:                                           ; preds = %invoke.cont18, %invoke.cont13
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp20, ptr noundef @.str.94) #3
  %25 = load ptr, ptr %oneof.addr, align 8
  %call23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf15OneofDescriptor4nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(56) %25)
          to label %invoke.cont22 unwind label %lpad17

invoke.cont22:                                    ; preds = %if.end
  call void @_ZN4absl12lts_2023080219substitute_internal3ArgC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(32) %call23) #3
  %26 = load ptr, ptr %field.addr, align 8
  %call28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf15FieldDescriptor4nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(88) %26)
          to label %invoke.cont27 unwind label %lpad17

invoke.cont27:                                    ; preds = %invoke.cont22
  %call29 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %call28) #3
  %27 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp26, i32 0, i32 0
  %28 = extractvalue { i64, ptr } %call29, 0
  store i64 %28, ptr %27, align 8
  %29 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp26, i32 0, i32 1
  %30 = extractvalue { i64, ptr } %call29, 1
  store ptr %30, ptr %29, align 8
  %31 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp26, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp26, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  invoke void @_ZN6google8protobuf8compiler3cpp22UnderscoresToCamelCaseB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEb(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp25, i64 %32, ptr %34, i1 noundef zeroext true)
          to label %invoke.cont30 unwind label %lpad17

invoke.cont30:                                    ; preds = %invoke.cont27
  call void @_ZN4absl12lts_2023080219substitute_internal3ArgC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp24, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #3
  %35 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp20, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp20, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  invoke void @_ZN4absl12lts_2023080210SubstituteB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEERKNS0_19substitute_internal3ArgES8_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %has, i64 %36, ptr %38, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp24)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #3
  %39 = load ptr, ptr %field.addr, align 8
  invoke void @_ZN6google8protobuf8compiler3cpp20MakeDefaultFieldNameB5cxx11EPKNS0_15FieldDescriptorE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %default_field, ptr noundef %39)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  %40 = load i8, ptr %is_std_string, align 1
  %tobool35 = trunc i8 %40 to i1
  br i1 %tobool35, label %if.then36, label %if.end41

if.then36:                                        ; preds = %invoke.cont34
  invoke void @_ZN4absl12lts_202308028AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp37, ptr noundef @.str.95)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %if.then36
  invoke void @_ZN4absl12lts_202308029StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumE(ptr noundef %default_field, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp37)
          to label %invoke.cont40 unwind label %lpad38

invoke.cont40:                                    ; preds = %invoke.cont39
  br label %if.end41

lpad31:                                           ; preds = %invoke.cont30
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %exn.slot, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #3
  br label %ehcleanup72

lpad33:                                           ; preds = %invoke.cont32
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %exn.slot, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %ehselector.slot, align 4
  br label %ehcleanup71

lpad38:                                           ; preds = %if.end41, %invoke.cont39, %if.then36
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %exn.slot, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end41:                                         ; preds = %invoke.cont40, %invoke.cont34
  store i1 false, ptr %nrvo, align 1
  invoke void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_17GettersC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %agg.result)
          to label %invoke.cont42 unwind label %lpad38

invoke.cont42:                                    ; preds = %if.end41
  %50 = load ptr, ptr %field.addr, align 8
  %call45 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf15FieldDescriptor20default_value_stringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(88) %50)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %invoke.cont42
  %call46 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %call45) #3
  br i1 %call46, label %if.then52, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont44
  %51 = load ptr, ptr %field.addr, align 8
  %call48 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZNK6google8protobuf15FieldDescriptor7optionsEv(ptr noundef nonnull align 8 dereferenceable(88) %51)
          to label %invoke.cont47 unwind label %lpad43

invoke.cont47:                                    ; preds = %lor.lhs.false
  %call50 = invoke noundef i32 @_ZNK6google8protobuf12FieldOptions5ctypeEv(ptr noundef nonnull align 8 dereferenceable(144) %call48)
          to label %invoke.cont49 unwind label %lpad43

invoke.cont49:                                    ; preds = %invoke.cont47
  %cmp51 = icmp eq i32 %call50, 2
  br i1 %cmp51, label %if.then52, label %if.else

if.then52:                                        ; preds = %invoke.cont49, %invoke.cont44
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp54, ptr noundef @.str.96) #3
  call void @_ZN4absl12lts_2023080219substitute_internal3ArgC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp55, ptr noundef nonnull align 8 dereferenceable(32) %has) #3
  call void @_ZN4absl12lts_2023080219substitute_internal3ArgC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp56, ptr noundef nonnull align 8 dereferenceable(32) %field_ptr) #3
  %52 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp54, i32 0, i32 0
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp54, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  invoke void @_ZN4absl12lts_2023080210SubstituteB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEERKNS0_19substitute_internal3ArgES8_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp53, i64 %53, ptr %55, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp55, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp56)
          to label %invoke.cont57 unwind label %lpad43

invoke.cont57:                                    ; preds = %if.then52
  %base = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Getters", ptr %agg.result, i32 0, i32 0
  %call58 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %base, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53) #3
  br label %if.end67

lpad43:                                           ; preds = %if.end67, %if.else, %if.then52, %invoke.cont47, %lor.lhs.false, %invoke.cont42
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %exn.slot, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %ehselector.slot, align 4
  call void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_17GettersD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %agg.result) #3
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont49
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp60, ptr noundef @.str.97) #3
  call void @_ZN4absl12lts_2023080219substitute_internal3ArgC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp61, ptr noundef nonnull align 8 dereferenceable(32) %has) #3
  call void @_ZN4absl12lts_2023080219substitute_internal3ArgC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp62, ptr noundef nonnull align 8 dereferenceable(32) %field_ptr) #3
  call void @_ZN4absl12lts_2023080219substitute_internal3ArgC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp63, ptr noundef nonnull align 8 dereferenceable(32) %default_field) #3
  %59 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp60, i32 0, i32 0
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  invoke void @_ZN4absl12lts_2023080210SubstituteB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEERKNS0_19substitute_internal3ArgES8_S8_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp59, i64 %60, ptr %62, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp61, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp62, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp63)
          to label %invoke.cont64 unwind label %lpad43

invoke.cont64:                                    ; preds = %if.else
  %base65 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Getters", ptr %agg.result, i32 0, i32 0
  %call66 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %base65, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59) #3
  br label %if.end67

if.end67:                                         ; preds = %invoke.cont64, %invoke.cont57
  %base68 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Getters", ptr %agg.result, i32 0, i32 0
  %for_flat = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Getters", ptr %agg.result, i32 0, i32 2
  %call70 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %for_flat, ptr noundef nonnull align 8 dereferenceable(32) %base68)
          to label %invoke.cont69 unwind label %lpad43

invoke.cont69:                                    ; preds = %if.end67
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %invoke.cont69
  call void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_17GettersD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont69
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %default_field) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %has) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %field_ptr) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %member) #3
  ret void

ehcleanup:                                        ; preds = %lpad43, %lpad38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %default_field) #3
  br label %ehcleanup71

ehcleanup71:                                      ; preds = %ehcleanup, %lpad33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %has) #3
  br label %ehcleanup72

ehcleanup72:                                      ; preds = %ehcleanup71, %lpad31, %lpad17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %field_ptr) #3
  br label %ehcleanup73

ehcleanup73:                                      ; preds = %ehcleanup72, %lpad7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %member) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup73, %cleanup.done5
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val74 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val74
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_118StringFieldGettersEPKNS0_15FieldDescriptorERKNS2_7OptionsE(ptr noalias sret(%"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Getters") align 8 %agg.result, ptr noundef %field, ptr noundef nonnull align 8 dereferenceable(206) %opts) #4 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %field.addr = alloca ptr, align 8
  %opts.addr = alloca ptr, align 8
  %member = alloca %"class.std::__cxx11::basic_string", align 8
  %is_std_string = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %nrvo = alloca i1, align 1
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %ref.tmp6 = alloca %"class.absl::lts_20230802::substitute_internal::Arg", align 8
  %ref.tmp7 = alloca %"class.absl::lts_20230802::substitute_internal::Arg", align 8
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp17 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %field, ptr %field.addr, align 8
  store ptr %opts, ptr %opts.addr, align 8
  %0 = load ptr, ptr %field.addr, align 8
  %1 = load ptr, ptr %field.addr, align 8
  %2 = load ptr, ptr %opts.addr, align 8
  %call = call noundef zeroext i1 @_ZN6google8protobuf8compiler3cpp11ShouldSplitEPKNS0_15FieldDescriptorERKNS2_7OptionsE(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(206) %2)
  call void @_ZN6google8protobuf8compiler3cpp15FieldMemberNameB5cxx11EPKNS0_15FieldDescriptorEb(ptr sret(%"class.std::__cxx11::basic_string") align 8 %member, ptr noundef %0, i1 noundef zeroext %call)
  %3 = load ptr, ptr %field.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZNK6google8protobuf15FieldDescriptor7optionsEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %call2 = invoke noundef i32 @_ZNK6google8protobuf12FieldOptions5ctypeEv(ptr noundef nonnull align 8 dereferenceable(144) %call1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %cmp = icmp eq i32 %call2, 0
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %is_std_string, align 1
  store i1 false, ptr %nrvo, align 1
  invoke void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_17GettersC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %agg.result)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %4 = load i8, ptr %is_std_string, align 1
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %invoke.cont3
  %5 = load ptr, ptr %field.addr, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf15FieldDescriptor20default_value_stringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(88) %5)
  %call5 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %call4) #3
  br i1 %call5, label %if.else, label %if.then

if.then:                                          ; preds = %land.lhs.true
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef @.str.101) #3
  call void @_ZN4absl12lts_2023080219substitute_internal3ArgC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %member) #3
  %6 = load ptr, ptr %field.addr, align 8
  invoke void @_ZN6google8protobuf8compiler3cpp20MakeDefaultFieldNameB5cxx11EPKNS0_15FieldDescriptorE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp8, ptr noundef %6)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %if.then
  call void @_ZN4absl12lts_2023080219substitute_internal3ArgC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #3
  %7 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  invoke void @_ZN4absl12lts_2023080210SubstituteB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEERKNS0_19substitute_internal3ArgES8_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, i64 %8, ptr %10, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp7)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  %base = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Getters", ptr %agg.result, i32 0, i32 0
  %call13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %base, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #3
  br label %if.end

lpad:                                             ; preds = %invoke.cont, %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup25

lpad9:                                            ; preds = %if.end, %invoke.cont18, %invoke.cont16, %if.else, %if.then
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont10
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #3
  br label %ehcleanup

if.else:                                          ; preds = %land.lhs.true, %invoke.cont3
  invoke void @_ZN4absl12lts_202308028AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp15, ptr noundef @.str.90)
          to label %invoke.cont16 unwind label %lpad9

invoke.cont16:                                    ; preds = %if.else
  invoke void @_ZN4absl12lts_202308028AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(32) %member)
          to label %invoke.cont18 unwind label %lpad9

invoke.cont18:                                    ; preds = %invoke.cont16
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp17)
          to label %invoke.cont19 unwind label %lpad9

invoke.cont19:                                    ; preds = %invoke.cont18
  %base20 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Getters", ptr %agg.result, i32 0, i32 0
  %call21 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %base20, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #3
  br label %if.end

if.end:                                           ; preds = %invoke.cont19, %invoke.cont12
  %base22 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Getters", ptr %agg.result, i32 0, i32 0
  %for_flat = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Getters", ptr %agg.result, i32 0, i32 2
  %call24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %for_flat, ptr noundef nonnull align 8 dereferenceable(32) %base22)
          to label %invoke.cont23 unwind label %lpad9

invoke.cont23:                                    ; preds = %if.end
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %invoke.cont23
  call void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_17GettersD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %member) #3
  ret void

ehcleanup:                                        ; preds = %lpad11, %lpad9
  call void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_17GettersD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %agg.result) #3
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %ehcleanup, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %member) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup25
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val26 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6google8protobuf8compiler3cpp14IsExplicitLazyEPKNS0_15FieldDescriptorE(ptr noundef %field) #4 comdat {
entry:
  %field.addr = alloca ptr, align 8
  store ptr %field, ptr %field.addr, align 8
  %0 = load ptr, ptr %field.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(144) ptr @_ZNK6google8protobuf15FieldDescriptor7optionsEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %call1 = call noundef zeroext i1 @_ZNK6google8protobuf12FieldOptions4lazyEv(ptr noundef nonnull align 8 dereferenceable(144) %call)
  br i1 %call1, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %1 = load ptr, ptr %field.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZNK6google8protobuf15FieldDescriptor7optionsEv(ptr noundef nonnull align 8 dereferenceable(88) %1)
  %call3 = call noundef zeroext i1 @_ZNK6google8protobuf12FieldOptions15unverified_lazyEv(ptr noundef nonnull align 8 dereferenceable(144) %call2)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %call3, %lor.rhs ]
  ret i1 %2
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_120SingularFieldGettersEPKNS0_15FieldDescriptorERKNS2_7OptionsE(ptr noalias sret(%"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Getters") align 8 %agg.result, ptr noundef %field, ptr noundef nonnull align 8 dereferenceable(206) %opts) #4 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %field.addr = alloca ptr, align 8
  %opts.addr = alloca ptr, align 8
  %member = alloca %"class.std::__cxx11::basic_string", align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp4 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp13 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %field, ptr %field.addr, align 8
  store ptr %opts, ptr %opts.addr, align 8
  %0 = load ptr, ptr %field.addr, align 8
  %1 = load ptr, ptr %field.addr, align 8
  %2 = load ptr, ptr %opts.addr, align 8
  %call = call noundef zeroext i1 @_ZN6google8protobuf8compiler3cpp11ShouldSplitEPKNS0_15FieldDescriptorERKNS2_7OptionsE(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(206) %2)
  call void @_ZN6google8protobuf8compiler3cpp15FieldMemberNameB5cxx11EPKNS0_15FieldDescriptorEb(ptr sret(%"class.std::__cxx11::basic_string") align 8 %member, ptr noundef %0, i1 noundef zeroext %call)
  store i1 false, ptr %nrvo, align 1
  invoke void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_17GettersC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %agg.result)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN4absl12lts_202308028AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp1, ptr noundef @.str.90)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_202308028AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(32) %member)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %invoke.cont3
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp4)
          to label %invoke.cont6 unwind label %lpad2

invoke.cont6:                                     ; preds = %invoke.cont5
  %base = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Getters", ptr %agg.result, i32 0, i32 0
  %call7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %base, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  %3 = load ptr, ptr %field.addr, align 8
  %call9 = invoke noundef i32 @_ZNK6google8protobuf15FieldDescriptor8cpp_typeEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
          to label %invoke.cont8 unwind label %lpad2

invoke.cont8:                                     ; preds = %invoke.cont6
  %cmp = icmp ne i32 %call9, 10
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont8
  invoke void @_ZN4absl12lts_202308028AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp11, ptr noundef @.str.90)
          to label %invoke.cont12 unwind label %lpad2

invoke.cont12:                                    ; preds = %if.then
  invoke void @_ZN4absl12lts_202308028AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(32) %member)
          to label %invoke.cont14 unwind label %lpad2

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp13)
          to label %invoke.cont15 unwind label %lpad2

invoke.cont15:                                    ; preds = %invoke.cont14
  %for_flat = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Getters", ptr %agg.result, i32 0, i32 2
  %call16 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %for_flat, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #3
  br label %if.end

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont14, %invoke.cont12, %if.then, %invoke.cont6, %invoke.cont5, %invoke.cont3, %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_17GettersD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %agg.result) #3
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont15, %invoke.cont8
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %if.end
  call void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_17GettersD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %member) #3
  ret void

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %member) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val17 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK6google8protobuf15FieldDescriptor5indexEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #4 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %is_extension_ = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %this1, i32 0, i32 1
  %bf.load = load i8, ptr %is_extension_, align 1
  %bf.lshr = lshr i8 %bf.load, 3
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = trunc i8 %bf.clear to i1
  br i1 %bf.cast, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call = call noundef ptr @_ZNK6google8protobuf15FieldDescriptor15containing_typeEv(ptr noundef nonnull align 8 dereferenceable(88) %this1)
  %fields_ = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %call, i32 0, i32 10
  %0 = load ptr, ptr %fields_, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %this1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 88
  %conv = trunc i64 %sub.ptr.div to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNK6google8protobuf15FieldDescriptor15extension_scopeEv(ptr noundef nonnull align 8 dereferenceable(88) %this1)
  %cmp = icmp ne ptr %call2, null
  br i1 %cmp, label %if.then3, label %if.else10

if.then3:                                         ; preds = %if.else
  %call4 = call noundef ptr @_ZNK6google8protobuf15FieldDescriptor15extension_scopeEv(ptr noundef nonnull align 8 dereferenceable(88) %this1)
  %extensions_ = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %call4, i32 0, i32 15
  %1 = load ptr, ptr %extensions_, align 8
  %sub.ptr.lhs.cast5 = ptrtoint ptr %this1 to i64
  %sub.ptr.rhs.cast6 = ptrtoint ptr %1 to i64
  %sub.ptr.sub7 = sub i64 %sub.ptr.lhs.cast5, %sub.ptr.rhs.cast6
  %sub.ptr.div8 = sdiv exact i64 %sub.ptr.sub7, 88
  %conv9 = trunc i64 %sub.ptr.div8 to i32
  store i32 %conv9, ptr %retval, align 4
  br label %return

if.else10:                                        ; preds = %if.else
  %file_ = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %this1, i32 0, i32 6
  %2 = load ptr, ptr %file_, align 8
  %extensions_11 = getelementptr inbounds %"class.google::protobuf::FileDescriptor", ptr %2, i32 0, i32 21
  %3 = load ptr, ptr %extensions_11, align 8
  %sub.ptr.lhs.cast12 = ptrtoint ptr %this1 to i64
  %sub.ptr.rhs.cast13 = ptrtoint ptr %3 to i64
  %sub.ptr.sub14 = sub i64 %sub.ptr.lhs.cast12, %sub.ptr.rhs.cast13
  %sub.ptr.div15 = sdiv exact i64 %sub.ptr.sub14, 88
  %conv16 = trunc i64 %sub.ptr.div15 to i32
  store i32 %conv16, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else10, %if.then3, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf15FieldDescriptor15containing_typeEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %containing_type_ = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %this1, i32 0, i32 8
  %0 = load ptr, ptr %containing_type_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080210SubstituteB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEERKNS0_19substitute_internal3ArgE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 %format.coerce0, ptr %format.coerce1, ptr noundef nonnull align 8 dereferenceable(48) %a0) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %format = alloca %"class.std::basic_string_view", align 8
  %a0.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %format, i32 0, i32 0
  store i64 %format.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %format, i32 0, i32 1
  store ptr %format.coerce1, ptr %1, align 8
  store ptr %a0, ptr %a0.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %format, i64 16, i1 false)
  %2 = load ptr, ptr %a0.addr, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  invoke void @_ZN4absl12lts_2023080219SubstituteAndAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS4_ERKNS0_19substitute_internal3ArgE(ptr noundef %agg.result, i64 %4, ptr %6, ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

declare void @_ZN6google8protobuf8compiler3cpp9FieldNameB5cxx11EPKNS0_15FieldDescriptorE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080219substitute_internal3ArgC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %value) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %piece_ = getelementptr inbounds %"class.absl::lts_20230802::substitute_internal::Arg", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %value.addr, align 8
  %call = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %1 = getelementptr inbounds { i64, ptr }, ptr %piece_, i32 0, i32 0
  %2 = extractvalue { i64, ptr } %call, 0
  store i64 %2, ptr %1, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %piece_, i32 0, i32 1
  %4 = extractvalue { i64, ptr } %call, 1
  store ptr %4, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS5_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISA_ISt10in_place_tSH_EESt16is_constructibleIS5_JSD_EESt14is_convertibleISD_S5_EEEbE4typeELb1EEEOSD_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %__t) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__t.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  invoke void @_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EEC2IJS5_ETnNSt9enable_ifIX18is_constructible_vIS5_DpT_EEbE4typeELb0EEESt10in_place_tDpOS9_(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIiEC2IRiTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_IS5_ISt10in_place_tSC_EESt16is_constructibleIiJS8_EESt14is_convertibleIS8_iEEEbE4typeELb1EEEOS8_(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %__t) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__t.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  invoke void @_ZNSt14_Optional_baseIiLb1ELb1EEC2IJRiETnNSt9enable_ifIX18is_constructible_vIiDpT_EEbE4typeELb0EEESt10in_place_tDpOS4_(ptr noundef nonnull align 4 dereferenceable(8) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallC2ESt8optionalIiESt17basic_string_viewIcSt11char_traitsIcEESA_(ptr noundef nonnull align 8 dereferenceable(89) %this, i64 %field_index.coerce, i64 %var.coerce0, ptr %var.coerce1, i64 %call.coerce0, ptr %call.coerce1) unnamed_addr #5 align 2 {
entry:
  %field_index = alloca %"class.std::optional.18", align 4
  %var = alloca %"class.std::basic_string_view", align 8
  %call = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.std::optional.18", ptr %field_index, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"struct.std::_Optional_base.19", ptr %coerce.dive, i32 0, i32 0
  store i64 %field_index.coerce, ptr %coerce.dive1, align 4
  %0 = getelementptr inbounds { i64, ptr }, ptr %var, i32 0, i32 0
  store i64 %var.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %var, i32 0, i32 1
  store ptr %var.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { i64, ptr }, ptr %call, i32 0, i32 0
  store i64 %call.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %call, i32 0, i32 1
  store ptr %call.coerce1, ptr %3, align 8
  store ptr %this, ptr %this.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %var3 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %this2, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %var3, ptr align 8 %var, i64 16, i1 false)
  %call4 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %this2, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call4, ptr align 8 %call, i64 16, i1 false)
  %field_index5 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %this2, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %field_index5, ptr align 4 %field_index, i64 8, i1 false)
  %thiz = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %this2, i32 0, i32 3
  call void @_ZNSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEC2IRA5_KcTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESA_ISB_ISt10in_place_tSI_EESt16is_constructibleIS3_JSE_EESt14is_convertibleISE_S3_EEEbE4typeELb1EEEOSE_(ptr noundef nonnull align 8 dereferenceable(24) %thiz, ptr noundef nonnull align 1 dereferenceable(5) @.str.78) #3
  %args = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %this2, i32 0, i32 4
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %args) #3
  %suppressed = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %this2, i32 0, i32 5
  store i8 0, ptr %suppressed, align 8
  ret void
}

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(88) ptr @_ZNK6google8protobuf10Descriptor7optionsEv(ptr noundef nonnull align 8 dereferenceable(152) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %options_ = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %this1, i32 0, i32 7
  %0 = load ptr, ptr %options_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6google8protobuf14MessageOptions9map_entryEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6google8protobuf14MessageOptions19_internal_map_entryEv(ptr noundef nonnull align 8 dereferenceable(88) %this1)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6google8protobuf14MessageOptions19_internal_map_entryEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.google::protobuf::MessageOptions", ptr %this1, i32 0, i32 1
  %map_entry_ = getelementptr inbounds %"struct.google::protobuf::MessageOptions::Impl_", ptr %0, i32 0, i32 8
  %1 = load i8, ptr %map_entry_, align 1
  %tobool = trunc i8 %1 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #5 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %0 = load ptr, ptr %__s.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #3
  ret i64 %call
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6google8protobuf8compiler3cpp10HasTrackerEPKNS0_10DescriptorERKNS2_7OptionsE(ptr noundef %desc, ptr noundef nonnull align 8 dereferenceable(206) %options) #4 comdat {
entry:
  %desc.addr = alloca ptr, align 8
  %options.addr = alloca ptr, align 8
  store ptr %desc, ptr %desc.addr, align 8
  store ptr %options, ptr %options.addr, align 8
  %0 = load ptr, ptr %options.addr, align 8
  %field_listener_options = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::Options", ptr %0, i32 0, i32 6
  %inject_field_listener_events = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::FieldListenerOptions", ptr %field_listener_options, i32 0, i32 0
  %1 = load i8, ptr %inject_field_listener_events, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load ptr, ptr %desc.addr, align 8
  %call = call noundef ptr @_ZNK6google8protobuf10Descriptor4fileEv(ptr noundef nonnull align 8 dereferenceable(152) %2)
  %call1 = call noundef nonnull align 8 dereferenceable(176) ptr @_ZNK6google8protobuf14FileDescriptor7optionsEv(ptr noundef nonnull align 8 dereferenceable(168) %call)
  %call2 = call noundef i32 @_ZNK6google8protobuf11FileOptions12optimize_forEv(ptr noundef nonnull align 8 dereferenceable(176) %call1)
  %cmp = icmp ne i32 %call2, 3
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ]
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12_Vector_baseIN6google8protobuf2io7Printer3SubESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNK4absl12lts_202308024SpanIKN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4absl12lts_202308024SpanIKN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNK4absl12lts_202308024SpanIKN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4absl12lts_202308024SpanIKN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  %call2 = call noundef i64 @_ZNK4absl12lts_202308024SpanIKN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  %add.ptr = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %call, i64 %call2
  ret ptr %add.ptr
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_8StringEqESaIS9_EE8containsISt17basic_string_viewIcS7_EEEbRKT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %key) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::container_internal::raw_hash_set<absl::lts_20230802::container_internal::FlatHashSetPolicy<std::__cxx11::basic_string<char>>, absl::lts_20230802::container_internal::StringHash, absl::lts_20230802::container_internal::StringEq, std::allocator<std::__cxx11::basic_string<char>>>::const_iterator", align 8
  %ref.tmp2 = alloca %"class.absl::lts_20230802::container_internal::raw_hash_set<absl::lts_20230802::container_internal::FlatHashSetPolicy<std::__cxx11::basic_string<char>>, absl::lts_20230802::container_internal::StringHash, absl::lts_20230802::container_internal::StringEq, std::allocator<std::__cxx11::basic_string<char>>>::const_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %call = call { ptr, ptr } @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_8StringEqESaIS9_EE4findISt17basic_string_viewIcS7_EEENSE_14const_iteratorERKT_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %coerce.dive = getelementptr inbounds %"class.absl::lts_20230802::container_internal::raw_hash_set<absl::lts_20230802::container_internal::FlatHashSetPolicy<std::__cxx11::basic_string<char>>, absl::lts_20230802::container_internal::StringHash, absl::lts_20230802::container_internal::StringEq, std::allocator<std::__cxx11::basic_string<char>>>::const_iterator", ptr %ref.tmp, i32 0, i32 0
  %1 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive, i32 0, i32 0
  %2 = extractvalue { ptr, ptr } %call, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive, i32 0, i32 1
  %4 = extractvalue { ptr, ptr } %call, 1
  store ptr %4, ptr %3, align 8
  %call3 = call { ptr, ptr } @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_8StringEqESaIS9_EE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %coerce.dive4 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::raw_hash_set<absl::lts_20230802::container_internal::FlatHashSetPolicy<std::__cxx11::basic_string<char>>, absl::lts_20230802::container_internal::StringHash, absl::lts_20230802::container_internal::StringEq, std::allocator<std::__cxx11::basic_string<char>>>::const_iterator", ptr %ref.tmp2, i32 0, i32 0
  %5 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive4, i32 0, i32 0
  %6 = extractvalue { ptr, ptr } %call3, 0
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive4, i32 0, i32 1
  %8 = extractvalue { ptr, ptr } %call3, 1
  store ptr %8, ptr %7, align 8
  %call5 = call noundef zeroext i1 @_ZN4absl12lts_2023080218container_internalneERKNS1_12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_8StringEqESaIS9_EE14const_iteratorESH_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2)
  ret i1 %call5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080219SubstituteAndAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS4_ERKNS0_19substitute_internal3ArgESD_(ptr noundef %output, i64 %format.coerce0, ptr %format.coerce1, ptr noundef nonnull align 8 dereferenceable(48) %a0, ptr noundef nonnull align 8 dereferenceable(48) %a1) #4 comdat {
entry:
  %format = alloca %"class.std::basic_string_view", align 8
  %output.addr = alloca ptr, align 8
  %a0.addr = alloca ptr, align 8
  %a1.addr = alloca ptr, align 8
  %args = alloca [2 x %"class.std::basic_string_view"], align 16
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %format, i32 0, i32 0
  store i64 %format.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %format, i32 0, i32 1
  store ptr %format.coerce1, ptr %1, align 8
  store ptr %output, ptr %output.addr, align 8
  store ptr %a0, ptr %a0.addr, align 8
  store ptr %a1, ptr %a1.addr, align 8
  %arrayinit.begin = getelementptr inbounds [2 x %"class.std::basic_string_view"], ptr %args, i64 0, i64 0
  %2 = load ptr, ptr %a0.addr, align 8
  %call = call { i64, ptr } @_ZNK4absl12lts_2023080219substitute_internal3Arg5pieceEv(ptr noundef nonnull align 8 dereferenceable(48) %2)
  %3 = getelementptr inbounds { i64, ptr }, ptr %arrayinit.begin, i32 0, i32 0
  %4 = extractvalue { i64, ptr } %call, 0
  store i64 %4, ptr %3, align 16
  %5 = getelementptr inbounds { i64, ptr }, ptr %arrayinit.begin, i32 0, i32 1
  %6 = extractvalue { i64, ptr } %call, 1
  store ptr %6, ptr %5, align 8
  %arrayinit.element = getelementptr inbounds %"class.std::basic_string_view", ptr %arrayinit.begin, i64 1
  %7 = load ptr, ptr %a1.addr, align 8
  %call1 = call { i64, ptr } @_ZNK4absl12lts_2023080219substitute_internal3Arg5pieceEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  %8 = getelementptr inbounds { i64, ptr }, ptr %arrayinit.element, i32 0, i32 0
  %9 = extractvalue { i64, ptr } %call1, 0
  store i64 %9, ptr %8, align 16
  %10 = getelementptr inbounds { i64, ptr }, ptr %arrayinit.element, i32 0, i32 1
  %11 = extractvalue { i64, ptr } %call1, 1
  store ptr %11, ptr %10, align 8
  %12 = load ptr, ptr %output.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %format, i64 16, i1 false)
  %arraydecay = getelementptr inbounds [2 x %"class.std::basic_string_view"], ptr %args, i64 0, i64 0
  %13 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @_ZN4absl12lts_2023080219substitute_internal24SubstituteAndAppendArrayEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS5_EPKSA_m(ptr noundef %12, i64 %14, ptr %16, ptr noundef %arraydecay, i64 noundef 2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080219substitute_internal3ArgC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 %value.coerce0, ptr %value.coerce1) unnamed_addr #5 comdat align 2 {
entry:
  %value = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %value, i32 0, i32 0
  store i64 %value.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %value, i32 0, i32 1
  store ptr %value.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %piece_ = getelementptr inbounds %"class.absl::lts_20230802::substitute_internal::Arg", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %piece_, ptr align 8 %value, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8optionalIiE9has_valueEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIiSt14_Optional_baseIiLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080219SubstituteAndAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS4_ERKNS0_19substitute_internal3ArgE(ptr noundef %output, i64 %format.coerce0, ptr %format.coerce1, ptr noundef nonnull align 8 dereferenceable(48) %a0) #4 comdat {
entry:
  %format = alloca %"class.std::basic_string_view", align 8
  %output.addr = alloca ptr, align 8
  %a0.addr = alloca ptr, align 8
  %args = alloca [1 x %"class.std::basic_string_view"], align 16
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %format, i32 0, i32 0
  store i64 %format.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %format, i32 0, i32 1
  store ptr %format.coerce1, ptr %1, align 8
  store ptr %output, ptr %output.addr, align 8
  store ptr %a0, ptr %a0.addr, align 8
  %arrayinit.begin = getelementptr inbounds [1 x %"class.std::basic_string_view"], ptr %args, i64 0, i64 0
  %2 = load ptr, ptr %a0.addr, align 8
  %call = call { i64, ptr } @_ZNK4absl12lts_2023080219substitute_internal3Arg5pieceEv(ptr noundef nonnull align 8 dereferenceable(48) %2)
  %3 = getelementptr inbounds { i64, ptr }, ptr %arrayinit.begin, i32 0, i32 0
  %4 = extractvalue { i64, ptr } %call, 0
  store i64 %4, ptr %3, align 16
  %5 = getelementptr inbounds { i64, ptr }, ptr %arrayinit.begin, i32 0, i32 1
  %6 = extractvalue { i64, ptr } %call, 1
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %output.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %format, i64 16, i1 false)
  %arraydecay = getelementptr inbounds [1 x %"class.std::basic_string_view"], ptr %args, i64 0, i64 0
  %8 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_ZN4absl12lts_2023080219substitute_internal24SubstituteAndAppendArrayEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS5_EPKSA_m(ptr noundef %7, i64 %9, ptr %11, ptr noundef %arraydecay, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNKRSt8optionalIiEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt19_Optional_base_implIiSt14_Optional_baseIiLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080219substitute_internal3ArgC2Ei(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %value) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %piece_ = getelementptr inbounds %"class.absl::lts_20230802::substitute_internal::Arg", ptr %this1, i32 0, i32 0
  %scratch_ = getelementptr inbounds %"class.absl::lts_20230802::substitute_internal::Arg", ptr %this1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [32 x i8], ptr %scratch_, i64 0, i64 0
  %0 = load i32, ptr %value.addr, align 4
  %scratch_2 = getelementptr inbounds %"class.absl::lts_20230802::substitute_internal::Arg", ptr %this1, i32 0, i32 1
  %arraydecay3 = getelementptr inbounds [32 x i8], ptr %scratch_2, i64 0, i64 0
  %call = call noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEiPc(i32 noundef %0, ptr noundef %arraydecay3)
  %scratch_4 = getelementptr inbounds %"class.absl::lts_20230802::substitute_internal::Arg", ptr %this1, i32 0, i32 1
  %arraydecay5 = getelementptr inbounds [32 x i8], ptr %scratch_4, i64 0, i64 0
  %sub.ptr.lhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %arraydecay5 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %piece_, ptr noundef %arraydecay, i64 noundef %sub.ptr.sub) #3
  ret void
}

declare void @_ZN4absl12lts_202308029StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_202308028AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %c_str) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c_str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %c_str, ptr %c_str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %piece_ = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %c_str.addr, align 8
  %call = call { i64, ptr } @_ZN4absl12lts_2023080218NullSafeStringViewEPKc(ptr noundef %0)
  %1 = getelementptr inbounds { i64, ptr }, ptr %piece_, i32 0, i32 0
  %2 = extractvalue { i64, ptr } %call, 0
  store i64 %2, ptr %1, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %piece_, i32 0, i32 1
  %4 = extractvalue { i64, ptr } %call, 1
  store ptr %4, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt19_Optional_base_implISt17basic_string_viewIcSt11char_traitsIcEESt14_Optional_baseIS3_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNKRSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt19_Optional_base_implISt17basic_string_viewIcSt11char_traitsIcEESt14_Optional_baseIS3_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_202308028AlphaNumC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 %pc.coerce0, ptr %pc.coerce1) unnamed_addr #5 comdat align 2 {
entry:
  %pc = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %pc, i32 0, i32 0
  store i64 %pc.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %pc, i32 0, i32 1
  store ptr %pc.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %piece_ = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %piece_, ptr align 8 %pc, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.35", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.35", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #5 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

declare void @_ZN4absl12lts_202308029StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESA_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_202308028AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %str) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %piece_ = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %str.addr, align 8
  %call = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %1 = getelementptr inbounds { i64, ptr }, ptr %piece_, i32 0, i32 0
  %2 = extractvalue { i64, ptr } %call, 0
  store i64 %2, ptr %1, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %piece_, i32 0, i32 1
  %4 = extractvalue { i64, ptr } %call, 1
  store ptr %4, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNRSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret ptr %call
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(184) %__x) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(184) ptr @_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(184) %0)
  ret void
}

declare void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io7Printer3SubC2IRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_OT_(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef %key, ptr noundef nonnull align 8 dereferenceable(32) %value) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %key.indirect_addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.indirect_addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %key_ = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %key_, ptr noundef nonnull align 8 dereferenceable(32) %key) #3
  %value_ = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %value.addr, align 8
  invoke void @_ZN6google8protobuf2io7Printer9ValueImplILb1EEC2IRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(73) %value_, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %annotation_ = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %this1, i32 0, i32 2
  call void @_ZNSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(72) %annotation_) #3
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %key_) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNO6google8protobuf2io7Printer3Sub10WithSuffixENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.google::protobuf::io::Printer::Sub") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef %sub_suffix) #5 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %sub_suffix.indirect_addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %sub_suffix, ptr %sub_suffix.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %this1, i32 0, i32 1
  %consume_after = getelementptr inbounds %"struct.google::protobuf::io::Printer::ValueImpl", ptr %value_, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %consume_after, ptr noundef nonnull align 8 dereferenceable(32) %sub_suffix) #3
  call void @_ZN6google8protobuf2io7Printer3SubC2EOS3_(ptr noundef nonnull align 8 dereferenceable(184) %agg.result, ptr noundef nonnull align 8 dereferenceable(184) %this1) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %__end = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load ptr, ptr %__s.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.77) #21
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus) #3
  br label %eh.resume

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__s.addr, align 8
  %6 = load ptr, ptr %__s.addr, align 8
  %call2 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %6)
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %call2
  store ptr %add.ptr, ptr %__end, align 8
  %7 = load ptr, ptr %__s.addr, align 8
  %8 = load ptr, ptr %__end, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %7, ptr noundef %8)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.end
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io7Printer3SubD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %annotation_ = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %this1, i32 0, i32 2
  call void @_ZNSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %annotation_) #3
  %value_ = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %this1, i32 0, i32 1
  call void @_ZN6google8protobuf2io7Printer9ValueImplILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(73) %value_) #3
  %key_ = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %key_) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::io::Printer::Sub, std::allocator<google::protobuf::io::Printer::Sub>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::io::Printer::Sub, std::allocator<google::protobuf::io::Printer::Sub>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6google8protobuf2io7Printer3SubESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  invoke void @_ZSt8_DestroyIPN6google8protobuf2io7Printer3SubES4_EvT_S6_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseIN6google8protobuf2io7Printer3SubESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf10Descriptor4fileEv(ptr noundef nonnull align 8 dereferenceable(152) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %file_ = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %file_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(176) ptr @_ZNK6google8protobuf14FileDescriptor7optionsEv(ptr noundef nonnull align 8 dereferenceable(168) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %options_ = getelementptr inbounds %"class.google::protobuf::FileDescriptor", ptr %this1, i32 0, i32 22
  %0 = load ptr, ptr %options_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK6google8protobuf11FileOptions12optimize_forEv(ptr noundef nonnull align 8 dereferenceable(176) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6google8protobuf11FileOptions22_internal_optimize_forEv(ptr noundef nonnull align 8 dereferenceable(176) %this1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6google8protobuf11FileOptions22_internal_optimize_forEv(ptr noundef nonnull align 8 dereferenceable(176) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.google::protobuf::FileOptions", ptr %this1, i32 0, i32 1
  %optimize_for_ = getelementptr inbounds %"struct.google::protobuf::FileOptions::Impl_", ptr %0, i32 0, i32 23
  %1 = load i32, ptr %optimize_for_, align 8
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN6google8protobuf2io7Printer3SubESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN6google8protobuf2io7Printer3SubESaIS4_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN6google8protobuf2io7Printer3SubESaIS4_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIN6google8protobuf2io7Printer3SubEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  call void @_ZNSt12_Vector_baseIN6google8protobuf2io7Printer3SubESaIS4_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN6google8protobuf2io7Printer3SubEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN6google8protobuf2io7Printer3SubEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN6google8protobuf2io7Printer3SubESaIS4_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::io::Printer::Sub, std::allocator<google::protobuf::io::Printer::Sub>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::io::Printer::Sub, std::allocator<google::protobuf::io::Printer::Sub>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::io::Printer::Sub, std::allocator<google::protobuf::io::Printer::Sub>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN6google8protobuf2io7Printer3SubEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNK4absl12lts_202308024SpanIKN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.absl::lts_20230802::Span", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNK4absl12lts_202308024SpanIKN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %len_ = getelementptr inbounds %"class.absl::lts_20230802::Span", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %len_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4absl12lts_2023080218container_internalneERKNS1_12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_8StringEqESaIS9_EE14const_iteratorESH_(ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b) #4 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %call = call noundef zeroext i1 @_ZN4absl12lts_2023080218container_internaleqERKNS1_12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_8StringEqESaIS9_EE14const_iteratorESH_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_8StringEqESaIS9_EE4findISt17basic_string_viewIcS7_EEENSE_14const_iteratorERKT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %key) #4 comdat align 2 {
entry:
  %retval = alloca %"class.absl::lts_20230802::container_internal::raw_hash_set<absl::lts_20230802::container_internal::FlatHashSetPolicy<std::__cxx11::basic_string<char>>, absl::lts_20230802::container_internal::StringHash, absl::lts_20230802::container_internal::StringEq, std::allocator<std::__cxx11::basic_string<char>>>::const_iterator", align 8
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_8StringEqESaIS9_EE19prefetch_heap_blockEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %key.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_8StringEqESaIS9_EE8hash_refEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %1 = load ptr, ptr %key.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %1, i64 16, i1 false)
  %2 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %call2 = call noundef i64 @_ZNK4absl12lts_2023080218container_internal10StringHashclESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 1 dereferenceable(1) %call, i64 %3, ptr %5)
  %call3 = call { ptr, ptr } @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_8StringEqESaIS9_EE4findISt17basic_string_viewIcS7_EEENSE_14const_iteratorERKT_m(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %call2)
  %coerce.dive = getelementptr inbounds %"class.absl::lts_20230802::container_internal::raw_hash_set<absl::lts_20230802::container_internal::FlatHashSetPolicy<std::__cxx11::basic_string<char>>, absl::lts_20230802::container_internal::StringHash, absl::lts_20230802::container_internal::StringEq, std::allocator<std::__cxx11::basic_string<char>>>::const_iterator", ptr %retval, i32 0, i32 0
  %6 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive, i32 0, i32 0
  %7 = extractvalue { ptr, ptr } %call3, 0
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive, i32 0, i32 1
  %9 = extractvalue { ptr, ptr } %call3, 1
  store ptr %9, ptr %8, align 8
  %coerce.dive4 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::raw_hash_set<absl::lts_20230802::container_internal::FlatHashSetPolicy<std::__cxx11::basic_string<char>>, absl::lts_20230802::container_internal::StringHash, absl::lts_20230802::container_internal::StringEq, std::allocator<std::__cxx11::basic_string<char>>>::const_iterator", ptr %retval, i32 0, i32 0
  %10 = load { ptr, ptr }, ptr %coerce.dive4, align 8
  ret { ptr, ptr } %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_8StringEqESaIS9_EE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.absl::lts_20230802::container_internal::raw_hash_set<absl::lts_20230802::container_internal::FlatHashSetPolicy<std::__cxx11::basic_string<char>>, absl::lts_20230802::container_internal::StringHash, absl::lts_20230802::container_internal::StringEq, std::allocator<std::__cxx11::basic_string<char>>>::const_iterator", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.absl::lts_20230802::container_internal::raw_hash_set<absl::lts_20230802::container_internal::FlatHashSetPolicy<std::__cxx11::basic_string<char>>, absl::lts_20230802::container_internal::StringHash, absl::lts_20230802::container_internal::StringEq, std::allocator<std::__cxx11::basic_string<char>>>::iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_8StringEqESaIS9_EE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call2 = call noundef ptr @_ZNK4absl12lts_2023080218container_internal34CommonFieldsGenerationInfoDisabled14generation_ptrEv(ptr noundef nonnull align 1 dereferenceable(1) %call)
  call void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_8StringEqESaIS9_EE8iteratorC2EPKh(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef %call2)
  %0 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_8StringEqESaIS9_EE14const_iteratorC2ENSE_8iteratorE(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr %1, ptr %3)
  %coerce.dive = getelementptr inbounds %"class.absl::lts_20230802::container_internal::raw_hash_set<absl::lts_20230802::container_internal::FlatHashSetPolicy<std::__cxx11::basic_string<char>>, absl::lts_20230802::container_internal::StringHash, absl::lts_20230802::container_internal::StringEq, std::allocator<std::__cxx11::basic_string<char>>>::const_iterator", ptr %retval, i32 0, i32 0
  %4 = load { ptr, ptr }, ptr %coerce.dive, align 8
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4absl12lts_2023080218container_internaleqERKNS1_12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_8StringEqESaIS9_EE14const_iteratorESH_(ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b) #4 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %inner_ = getelementptr inbounds %"class.absl::lts_20230802::container_internal::raw_hash_set<absl::lts_20230802::container_internal::FlatHashSetPolicy<std::__cxx11::basic_string<char>>, absl::lts_20230802::container_internal::StringHash, absl::lts_20230802::container_internal::StringEq, std::allocator<std::__cxx11::basic_string<char>>>::const_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %b.addr, align 8
  %inner_1 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::raw_hash_set<absl::lts_20230802::container_internal::FlatHashSetPolicy<std::__cxx11::basic_string<char>>, absl::lts_20230802::container_internal::StringHash, absl::lts_20230802::container_internal::StringEq, std::allocator<std::__cxx11::basic_string<char>>>::const_iterator", ptr %1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZN4absl12lts_2023080218container_internaleqERKNS1_12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_8StringEqESaIS9_EE8iteratorESH_(ptr noundef nonnull align 8 dereferenceable(16) %inner_, ptr noundef nonnull align 8 dereferenceable(16) %inner_1)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4absl12lts_2023080218container_internaleqERKNS1_12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_8StringEqESaIS9_EE8iteratorESH_(ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b) #4 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  %ref.tmp7 = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %ctrl_ = getelementptr inbounds %"class.absl::lts_20230802::container_internal::raw_hash_set<absl::lts_20230802::container_internal::FlatHashSetPolicy<std::__cxx11::basic_string<char>>, absl::lts_20230802::container_internal::StringHash, absl::lts_20230802::container_internal::StringEq, std::allocator<std::__cxx11::basic_string<char>>>::iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %ctrl_, align 8
  %2 = load ptr, ptr %a.addr, align 8
  %call = call noundef zeroext i8 @_ZNK4absl12lts_2023080218container_internal37HashSetIteratorGenerationInfoDisabled10generationEv(ptr noundef nonnull align 1 dereferenceable(1) %2)
  %3 = load ptr, ptr %a.addr, align 8
  %call1 = call noundef ptr @_ZNK4absl12lts_2023080218container_internal37HashSetIteratorGenerationInfoDisabled14generation_ptrEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN4absl12lts_2023080218container_internal26AssertIsValidForComparisonEPKNS1_6ctrl_tEhPKh(ptr noundef %1, i8 noundef zeroext %call, ptr noundef %call1)
  %4 = load ptr, ptr %b.addr, align 8
  %ctrl_2 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::raw_hash_set<absl::lts_20230802::container_internal::FlatHashSetPolicy<std::__cxx11::basic_string<char>>, absl::lts_20230802::container_internal::StringHash, absl::lts_20230802::container_internal::StringEq, std::allocator<std::__cxx11::basic_string<char>>>::iterator", ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %ctrl_2, align 8
  %6 = load ptr, ptr %b.addr, align 8
  %call3 = call noundef zeroext i8 @_ZNK4absl12lts_2023080218container_internal37HashSetIteratorGenerationInfoDisabled10generationEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %7 = load ptr, ptr %b.addr, align 8
  %call4 = call noundef ptr @_ZNK4absl12lts_2023080218container_internal37HashSetIteratorGenerationInfoDisabled14generation_ptrEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN4absl12lts_2023080218container_internal26AssertIsValidForComparisonEPKNS1_6ctrl_tEhPKh(ptr noundef %5, i8 noundef zeroext %call3, ptr noundef %call4)
  %8 = load ptr, ptr %a.addr, align 8
  %ctrl_5 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::raw_hash_set<absl::lts_20230802::container_internal::FlatHashSetPolicy<std::__cxx11::basic_string<char>>, absl::lts_20230802::container_internal::StringHash, absl::lts_20230802::container_internal::StringEq, std::allocator<std::__cxx11::basic_string<char>>>::iterator", ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %ctrl_5, align 8
  %10 = load ptr, ptr %b.addr, align 8
  %ctrl_6 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::raw_hash_set<absl::lts_20230802::container_internal::FlatHashSetPolicy<std::__cxx11::basic_string<char>>, absl::lts_20230802::container_internal::StringHash, absl::lts_20230802::container_internal::StringEq, std::allocator<std::__cxx11::basic_string<char>>>::iterator", ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %ctrl_6, align 8
  %12 = load ptr, ptr %a.addr, align 8
  %13 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::raw_hash_set<absl::lts_20230802::container_internal::FlatHashSetPolicy<std::__cxx11::basic_string<char>>, absl::lts_20230802::container_internal::StringHash, absl::lts_20230802::container_internal::StringEq, std::allocator<std::__cxx11::basic_string<char>>>::iterator", ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %ref.tmp, align 8
  %15 = load ptr, ptr %b.addr, align 8
  %16 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::raw_hash_set<absl::lts_20230802::container_internal::FlatHashSetPolicy<std::__cxx11::basic_string<char>>, absl::lts_20230802::container_internal::StringHash, absl::lts_20230802::container_internal::StringEq, std::allocator<std::__cxx11::basic_string<char>>>::iterator", ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %ref.tmp7, align 8
  %18 = load ptr, ptr %a.addr, align 8
  %call8 = call noundef ptr @_ZNK4absl12lts_2023080218container_internal37HashSetIteratorGenerationInfoDisabled14generation_ptrEv(ptr noundef nonnull align 1 dereferenceable(1) %18)
  %19 = load ptr, ptr %b.addr, align 8
  %call9 = call noundef ptr @_ZNK4absl12lts_2023080218container_internal37HashSetIteratorGenerationInfoDisabled14generation_ptrEv(ptr noundef nonnull align 1 dereferenceable(1) %19)
  call void @_ZN4absl12lts_2023080218container_internal19AssertSameContainerEPKNS1_6ctrl_tES4_RKPKvS8_PKhSA_(ptr noundef %9, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7, ptr noundef %call8, ptr noundef %call9)
  %20 = load ptr, ptr %a.addr, align 8
  %ctrl_10 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::raw_hash_set<absl::lts_20230802::container_internal::FlatHashSetPolicy<std::__cxx11::basic_string<char>>, absl::lts_20230802::container_internal::StringHash, absl::lts_20230802::container_internal::StringEq, std::allocator<std::__cxx11::basic_string<char>>>::iterator", ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %ctrl_10, align 8
  %22 = load ptr, ptr %b.addr, align 8
  %ctrl_11 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::raw_hash_set<absl::lts_20230802::container_internal::FlatHashSetPolicy<std::__cxx11::basic_string<char>>, absl::lts_20230802::container_internal::StringHash, absl::lts_20230802::container_internal::StringEq, std::allocator<std::__cxx11::basic_string<char>>>::iterator", ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %ctrl_11, align 8
  %cmp = icmp eq ptr %21, %23
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal26AssertIsValidForComparisonEPKNS1_6ctrl_tEhPKh(ptr noundef %ctrl, i8 noundef zeroext %generation, ptr noundef %generation_ptr) #5 comdat {
entry:
  %ctrl.addr = alloca ptr, align 8
  %generation.addr = alloca i8, align 1
  %generation_ptr.addr = alloca ptr, align 8
  store ptr %ctrl, ptr %ctrl.addr, align 8
  store i8 %generation, ptr %generation.addr, align 1
  store ptr %generation_ptr, ptr %generation_ptr.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK4absl12lts_2023080218container_internal37HashSetIteratorGenerationInfoDisabled10generationEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i8 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4absl12lts_2023080218container_internal37HashSetIteratorGenerationInfoDisabled14generation_ptrEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal19AssertSameContainerEPKNS1_6ctrl_tES4_RKPKvS8_PKhSA_(ptr noundef %ctrl_a, ptr noundef %ctrl_b, ptr noundef nonnull align 8 dereferenceable(8) %slot_a, ptr noundef nonnull align 8 dereferenceable(8) %slot_b, ptr noundef %generation_ptr_a, ptr noundef %generation_ptr_b) #5 comdat {
entry:
  %ctrl_a.addr = alloca ptr, align 8
  %ctrl_b.addr = alloca ptr, align 8
  %slot_a.addr = alloca ptr, align 8
  %slot_b.addr = alloca ptr, align 8
  %generation_ptr_a.addr = alloca ptr, align 8
  %generation_ptr_b.addr = alloca ptr, align 8
  store ptr %ctrl_a, ptr %ctrl_a.addr, align 8
  store ptr %ctrl_b, ptr %ctrl_b.addr, align 8
  store ptr %slot_a, ptr %slot_a.addr, align 8
  store ptr %slot_b, ptr %slot_b.addr, align 8
  store ptr %generation_ptr_a, ptr %generation_ptr_a.addr, align 8
  store ptr %generation_ptr_b, ptr %generation_ptr_b.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_8StringEqESaIS9_EE19prefetch_heap_blockEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_8StringEqESaIS9_EE7controlEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  call void @llvm.prefetch.p0(ptr %call, i32 0, i32 1, i32 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_8StringEqESaIS9_EE4findISt17basic_string_viewIcS7_EEENSE_14const_iteratorERKT_m(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %key, i64 noundef %hash) #4 comdat align 2 {
entry:
  %retval = alloca %"class.absl::lts_20230802::container_internal::raw_hash_set<absl::lts_20230802::container_internal::FlatHashSetPolicy<std::__cxx11::basic_string<char>>, absl::lts_20230802::container_internal::StringHash, absl::lts_20230802::container_internal::StringEq, std::allocator<std::__cxx11::basic_string<char>>>::const_iterator", align 8
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %hash.addr = alloca i64, align 8
  %agg.tmp = alloca %"class.absl::lts_20230802::container_internal::raw_hash_set<absl::lts_20230802::container_internal::FlatHashSetPolicy<std::__cxx11::basic_string<char>>, absl::lts_20230802::container_internal::StringHash, absl::lts_20230802::container_internal::StringEq, std::allocator<std::__cxx11::basic_string<char>>>::iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i64 %hash, ptr %hash.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %1 = load i64, ptr %hash.addr, align 8
  %call = call { ptr, ptr } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_8StringEqESaIS9_EE4findISt17basic_string_viewIcS7_EEENSE_8iteratorERKT_m(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1)
  %2 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %3 = extractvalue { ptr, ptr } %call, 0
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %5 = extractvalue { ptr, ptr } %call, 1
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  call void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_8StringEqESaIS9_EE14const_iteratorC2ENSE_8iteratorE(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr %7, ptr %9)
  %coerce.dive = getelementptr inbounds %"class.absl::lts_20230802::container_internal::raw_hash_set<absl::lts_20230802::container_internal::FlatHashSetPolicy<std::__cxx11::basic_string<char>>, absl::lts_20230802::container_internal::StringHash, absl::lts_20230802::container_internal::StringEq, std::allocator<std::__cxx11::basic_string<char>>>::const_iterator", ptr %retval, i32 0, i32 0
  %10 = load { ptr, ptr }, ptr %coerce.dive, align 8
  ret { ptr, ptr } %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_8StringEqESaIS9_EE8hash_refEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %settings_ = getelementptr inbounds %"class.absl::lts_20230802::container_internal::raw_hash_set", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKR4absl12lts_2023080218container_internal15CompressedTupleIJNS1_12CommonFieldsENS1_10StringHashENS1_8StringEqESaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE3getILi1EEERKNS1_25internal_compressed_tuple4ElemISD_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(32) %settings_)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK4absl12lts_2023080218container_internal10StringHashclESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 %v.coerce0, ptr %v.coerce1) #4 comdat align 2 {
entry:
  %v = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.absl::lts_20230802::hash_internal::Hash", align 1
  %0 = getelementptr inbounds { i64, ptr }, ptr %v, i32 0, i32 0
  store i64 %v.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %v, i32 0, i32 1
  store ptr %v.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK4absl12lts_2023080213hash_internal8HashImplISt17basic_string_viewIcSt11char_traitsIcEEEclERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %v)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_8StringEqESaIS9_EE7controlEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_8StringEqESaIS9_EE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call2 = call noundef ptr @_ZNK4absl12lts_2023080218container_internal12CommonFields7controlEv(ptr noundef nonnull align 8 dereferenceable(32) %call)
  ret ptr %call2
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr nocapture readonly, i32 immarg, i32 immarg, i32 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_8StringEqESaIS9_EE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %settings_ = getelementptr inbounds %"class.absl::lts_20230802::container_internal::raw_hash_set", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR4absl12lts_2023080218container_internal15CompressedTupleIJNS1_12CommonFieldsENS1_10StringHashENS1_8StringEqESaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE3getILi0EEERKNS1_25internal_compressed_tuple4ElemISD_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(32) %settings_)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4absl12lts_2023080218container_internal12CommonFields7controlEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %control_ = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %control_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR4absl12lts_2023080218container_internal15CompressedTupleIJNS1_12CommonFieldsENS1_10StringHashENS1_8StringEqESaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE3getILi0EEERKNS1_25internal_compressed_tuple4ElemISD_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR4absl12lts_2023080218container_internal25internal_compressed_tuple7StorageINS1_12CommonFieldsELm0ELb0EE3getEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR4absl12lts_2023080218container_internal25internal_compressed_tuple7StorageINS1_12CommonFieldsELm0ELb0EE3getEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value = getelementptr inbounds %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage", ptr %this1, i32 0, i32 0
  ret ptr %value
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_8StringEqESaIS9_EE4findISt17basic_string_viewIcS7_EEENSE_8iteratorERKT_m(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %key, i64 noundef %hash) #4 comdat align 2 {
entry:
  %retval = alloca %"class.absl::lts_20230802::container_internal::raw_hash_set<absl::lts_20230802::container_internal::FlatHashSetPolicy<std::__cxx11::basic_string<char>>, absl::lts_20230802::container_internal::StringHash, absl::lts_20230802::container_internal::StringEq, std::allocator<std::__cxx11::basic_string<char>>>::iterator", align 8
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %hash.addr = alloca i64, align 8
  %seq = alloca %"class.absl::lts_20230802::container_internal::probe_seq", align 8
  %slot_ptr = alloca ptr, align 8
  %ctrl = alloca ptr, align 8
  %g = alloca %"struct.absl::lts_20230802::container_internal::GroupSse2Impl", align 16
  %__range5 = alloca ptr, align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::container_internal::BitMask", align 4
  %__begin5 = alloca %"class.absl::lts_20230802::container_internal::BitMask", align 4
  %__end5 = alloca %"class.absl::lts_20230802::container_internal::BitMask", align 4
  %i = alloca i32, align 4
  %ref.tmp16 = alloca %"struct.absl::lts_20230802::container_internal::raw_hash_set<absl::lts_20230802::container_internal::FlatHashSetPolicy<std::__cxx11::basic_string<char>>, absl::lts_20230802::container_internal::StringHash, absl::lts_20230802::container_internal::StringEq, std::allocator<std::__cxx11::basic_string<char>>>::EqualElement", align 8
  %ref.tmp27 = alloca %"class.absl::lts_20230802::container_internal::NonIterableBitMask", align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i64 %hash, ptr %hash.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_8StringEqESaIS9_EE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load i64, ptr %hash.addr, align 8
  call void @_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm(ptr sret(%"class.absl::lts_20230802::container_internal::probe_seq") align 8 %seq, ptr noundef nonnull align 8 dereferenceable(32) %call, i64 noundef %0)
  %call2 = call noundef ptr @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_8StringEqESaIS9_EE10slot_arrayEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  store ptr %call2, ptr %slot_ptr, align 8
  %call3 = call noundef ptr @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_8StringEqESaIS9_EE7controlEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  store ptr %call3, ptr %ctrl, align 8
  br label %while.body

while.body:                                       ; preds = %if.end34, %entry
  %1 = load ptr, ptr %ctrl, align 8
  %call4 = call noundef i64 @_ZNK4absl12lts_2023080218container_internal9probe_seqILm16EE6offsetEv(ptr noundef nonnull align 8 dereferenceable(24) %seq)
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %call4
  call void @_ZN4absl12lts_2023080218container_internal13GroupSse2ImplC2EPKNS1_6ctrl_tE(ptr noundef nonnull align 16 dereferenceable(16) %g, ptr noundef %add.ptr)
  %2 = load i64, ptr %hash.addr, align 8
  %call5 = call noundef zeroext i8 @_ZN4absl12lts_2023080218container_internal2H2Em(i64 noundef %2)
  %call6 = call i32 @_ZNK4absl12lts_2023080218container_internal13GroupSse2Impl5MatchEh(ptr noundef nonnull align 16 dereferenceable(16) %g, i8 noundef zeroext %call5)
  %coerce.dive = getelementptr inbounds %"class.absl::lts_20230802::container_internal::BitMask", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::NonIterableBitMask", ptr %coerce.dive, i32 0, i32 0
  store i32 %call6, ptr %coerce.dive7, align 4
  store ptr %ref.tmp, ptr %__range5, align 8
  %3 = load ptr, ptr %__range5, align 8
  %call8 = call i32 @_ZNK4absl12lts_2023080218container_internal7BitMaskIjLi16ELi0EE5beginEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %coerce.dive9 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::BitMask", ptr %__begin5, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::NonIterableBitMask", ptr %coerce.dive9, i32 0, i32 0
  store i32 %call8, ptr %coerce.dive10, align 4
  %4 = load ptr, ptr %__range5, align 8
  %call11 = call i32 @_ZNK4absl12lts_2023080218container_internal7BitMaskIjLi16ELi0EE3endEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %coerce.dive12 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::BitMask", ptr %__end5, i32 0, i32 0
  %coerce.dive13 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::NonIterableBitMask", ptr %coerce.dive12, i32 0, i32 0
  store i32 %call11, ptr %coerce.dive13, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.body
  %call14 = call noundef zeroext i1 @_ZN4absl12lts_2023080218container_internalneERKNS1_7BitMaskIjLi16ELi0EEES5_(ptr noundef nonnull align 4 dereferenceable(4) %__begin5, ptr noundef nonnull align 4 dereferenceable(4) %__end5)
  br i1 %call14, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call15 = call noundef i32 @_ZNK4absl12lts_2023080218container_internal7BitMaskIjLi16ELi0EEdeEv(ptr noundef nonnull align 4 dereferenceable(4) %__begin5)
  store i32 %call15, ptr %i, align 4
  %rhs = getelementptr inbounds %"struct.absl::lts_20230802::container_internal::raw_hash_set<absl::lts_20230802::container_internal::FlatHashSetPolicy<std::__cxx11::basic_string<char>>, absl::lts_20230802::container_internal::StringHash, absl::lts_20230802::container_internal::StringEq, std::allocator<std::__cxx11::basic_string<char>>>::EqualElement", ptr %ref.tmp16, i32 0, i32 0
  %5 = load ptr, ptr %key.addr, align 8
  store ptr %5, ptr %rhs, align 8
  %eq = getelementptr inbounds %"struct.absl::lts_20230802::container_internal::raw_hash_set<absl::lts_20230802::container_internal::FlatHashSetPolicy<std::__cxx11::basic_string<char>>, absl::lts_20230802::container_internal::StringHash, absl::lts_20230802::container_internal::StringEq, std::allocator<std::__cxx11::basic_string<char>>>::EqualElement", ptr %ref.tmp16, i32 0, i32 1
  %call17 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_8StringEqESaIS9_EE6eq_refEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  store ptr %call17, ptr %eq, align 8
  %6 = load ptr, ptr %slot_ptr, align 8
  %7 = load i32, ptr %i, align 4
  %conv = zext i32 %7 to i64
  %call18 = call noundef i64 @_ZNK4absl12lts_2023080218container_internal9probe_seqILm16EE6offsetEm(ptr noundef nonnull align 8 dereferenceable(24) %seq, i64 noundef %conv)
  %add.ptr19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 %call18
  %call20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvE7elementISA_EEDTclsrT_7elementfp_EEPS9_(ptr noundef %add.ptr19)
  %call21 = call noundef zeroext i1 @_ZN4absl12lts_2023080218container_internal18hash_policy_traitsINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvE5applyINS1_12raw_hash_setISA_NS1_10StringHashENS1_8StringEqESaIS9_EE12EqualElementISt17basic_string_viewIcS7_EEEJRS9_ESA_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSO_DpOSP_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(32) %call20)
  br i1 %call21, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %8 = load i32, ptr %i, align 4
  %conv23 = zext i32 %8 to i64
  %call24 = call noundef i64 @_ZNK4absl12lts_2023080218container_internal9probe_seqILm16EE6offsetEm(ptr noundef nonnull align 8 dereferenceable(24) %seq, i64 noundef %conv23)
  %call25 = call { ptr, ptr } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_8StringEqESaIS9_EE11iterator_atEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %call24)
  %9 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 0
  %10 = extractvalue { ptr, ptr } %call25, 0
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 1
  %12 = extractvalue { ptr, ptr } %call25, 1
  store ptr %12, ptr %11, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %call26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4absl12lts_2023080218container_internal7BitMaskIjLi16ELi0EEppEv(ptr noundef nonnull align 4 dereferenceable(4) %__begin5)
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %call28 = call i32 @_ZNK4absl12lts_2023080218container_internal13GroupSse2Impl9MaskEmptyEv(ptr noundef nonnull align 16 dereferenceable(16) %g)
  %coerce.dive29 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::NonIterableBitMask", ptr %ref.tmp27, i32 0, i32 0
  store i32 %call28, ptr %coerce.dive29, align 4
  %call30 = call noundef zeroext i1 @_ZNK4absl12lts_2023080218container_internal18NonIterableBitMaskIjLi16ELi0EEcvbEv(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp27)
  br i1 %call30, label %if.then32, label %if.end34

if.then32:                                        ; preds = %for.end
  %call33 = call { ptr, ptr } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_8StringEqESaIS9_EE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %13 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 0
  %14 = extractvalue { ptr, ptr } %call33, 0
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 1
  %16 = extractvalue { ptr, ptr } %call33, 1
  store ptr %16, ptr %15, align 8
  br label %return

if.end34:                                         ; preds = %for.end
  call void @_ZN4absl12lts_2023080218container_internal9probe_seqILm16EE4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %seq)
  br label %while.body, !llvm.loop !4

return:                                           ; preds = %if.then32, %if.then
  %17 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_8StringEqESaIS9_EE14const_iteratorC2ENSE_8iteratorE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %i.coerce0, ptr %i.coerce1) unnamed_addr #5 comdat align 2 {
entry:
  %i = alloca %"class.absl::lts_20230802::container_internal::raw_hash_set<absl::lts_20230802::container_internal::FlatHashSetPolicy<std::__cxx11::basic_string<char>>, absl::lts_20230802::container_internal::StringHash, absl::lts_20230802::container_internal::StringEq, std::allocator<std::__cxx11::basic_string<char>>>::iterator", align 8
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %i, i32 0, i32 0
  store ptr %i.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %i, i32 0, i32 1
  store ptr %i.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %inner_ = getelementptr inbounds %"class.absl::lts_20230802::container_internal::raw_hash_set<absl::lts_20230802::container_internal::FlatHashSetPolicy<std::__cxx11::basic_string<char>>, absl::lts_20230802::container_internal::StringHash, absl::lts_20230802::container_internal::StringEq, std::allocator<std::__cxx11::basic_string<char>>>::const_iterator", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %inner_, ptr align 8 %i, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm(ptr noalias sret(%"class.absl::lts_20230802::container_internal::probe_seq") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %common, i64 noundef %hash) #4 comdat {
entry:
  %common.addr = alloca ptr, align 8
  %hash.addr = alloca i64, align 8
  store ptr %common, ptr %common.addr, align 8
  store i64 %hash, ptr %hash.addr, align 8
  %0 = load ptr, ptr %common.addr, align 8
  %call = call noundef ptr @_ZNK4absl12lts_2023080218container_internal12CommonFields7controlEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %1 = load ptr, ptr %common.addr, align 8
  %call1 = call noundef i64 @_ZNK4absl12lts_2023080218container_internal12CommonFields8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %2 = load i64, ptr %hash.addr, align 8
  call void @_ZN4absl12lts_2023080218container_internal5probeEPKNS1_6ctrl_tEmm(ptr sret(%"class.absl::lts_20230802::container_internal::probe_seq") align 8 %agg.result, ptr noundef %call, i64 noundef %call1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_8StringEqESaIS9_EE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %settings_ = getelementptr inbounds %"class.absl::lts_20230802::container_internal::raw_hash_set", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNR4absl12lts_2023080218container_internal15CompressedTupleIJNS1_12CommonFieldsENS1_10StringHashENS1_8StringEqESaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE3getILi0EEERNS1_25internal_compressed_tuple4ElemISD_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(32) %settings_)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_8StringEqESaIS9_EE10slot_arrayEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_8StringEqESaIS9_EE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call2 = call noundef ptr @_ZNK4absl12lts_2023080218container_internal12CommonFields10slot_arrayEv(ptr noundef nonnull align 8 dereferenceable(32) %call)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4absl12lts_2023080218container_internal9probe_seqILm16EE6offsetEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %offset_ = getelementptr inbounds %"class.absl::lts_20230802::container_internal::probe_seq", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %offset_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal13GroupSse2ImplC2EPKNS1_6ctrl_tE(ptr noundef nonnull align 16 dereferenceable(16) %this, ptr noundef %pos) unnamed_addr #9 comdat align 2 {
entry:
  %__p.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %pos.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pos, ptr %pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pos.addr, align 8
  store ptr %0, ptr %__p.addr.i, align 8
  %1 = load ptr, ptr %__p.addr.i, align 8
  %2 = load <2 x i64>, ptr %1, align 1
  %ctrl = getelementptr inbounds %"struct.absl::lts_20230802::container_internal::GroupSse2Impl", ptr %this1, i32 0, i32 0
  store <2 x i64> %2, ptr %ctrl, align 16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i32 @_ZNK4absl12lts_2023080218container_internal13GroupSse2Impl5MatchEh(ptr noundef nonnull align 16 dereferenceable(16) %this, i8 noundef zeroext %hash) #9 comdat align 2 {
entry:
  %__b15.addr.i = alloca i8, align 1
  %__b14.addr.i = alloca i8, align 1
  %__b13.addr.i = alloca i8, align 1
  %__b12.addr.i = alloca i8, align 1
  %__b11.addr.i = alloca i8, align 1
  %__b10.addr.i = alloca i8, align 1
  %__b9.addr.i = alloca i8, align 1
  %__b8.addr.i = alloca i8, align 1
  %__b7.addr.i = alloca i8, align 1
  %__b6.addr.i = alloca i8, align 1
  %__b5.addr.i = alloca i8, align 1
  %__b4.addr.i = alloca i8, align 1
  %__b3.addr.i = alloca i8, align 1
  %__b2.addr.i = alloca i8, align 1
  %__b1.addr.i = alloca i8, align 1
  %__b0.addr.i = alloca i8, align 1
  %.compoundliteral.i = alloca <16 x i8>, align 16
  %__a.addr.i5 = alloca <2 x i64>, align 16
  %__b.addr.i6 = alloca <2 x i64>, align 16
  %__a.addr.i = alloca <2 x i64>, align 16
  %__b.addr.i = alloca i8, align 1
  %retval = alloca %"class.absl::lts_20230802::container_internal::BitMask", align 4
  %this.addr = alloca ptr, align 8
  %hash.addr = alloca i8, align 1
  %match = alloca <2 x i64>, align 16
  store ptr %this, ptr %this.addr, align 8
  store i8 %hash, ptr %hash.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %hash.addr, align 1
  store i8 %0, ptr %__b.addr.i, align 1
  %1 = load i8, ptr %__b.addr.i, align 1
  %2 = load i8, ptr %__b.addr.i, align 1
  %3 = load i8, ptr %__b.addr.i, align 1
  %4 = load i8, ptr %__b.addr.i, align 1
  %5 = load i8, ptr %__b.addr.i, align 1
  %6 = load i8, ptr %__b.addr.i, align 1
  %7 = load i8, ptr %__b.addr.i, align 1
  %8 = load i8, ptr %__b.addr.i, align 1
  %9 = load i8, ptr %__b.addr.i, align 1
  %10 = load i8, ptr %__b.addr.i, align 1
  %11 = load i8, ptr %__b.addr.i, align 1
  %12 = load i8, ptr %__b.addr.i, align 1
  %13 = load i8, ptr %__b.addr.i, align 1
  %14 = load i8, ptr %__b.addr.i, align 1
  %15 = load i8, ptr %__b.addr.i, align 1
  %16 = load i8, ptr %__b.addr.i, align 1
  store i8 %1, ptr %__b15.addr.i, align 1
  store i8 %2, ptr %__b14.addr.i, align 1
  store i8 %3, ptr %__b13.addr.i, align 1
  store i8 %4, ptr %__b12.addr.i, align 1
  store i8 %5, ptr %__b11.addr.i, align 1
  store i8 %6, ptr %__b10.addr.i, align 1
  store i8 %7, ptr %__b9.addr.i, align 1
  store i8 %8, ptr %__b8.addr.i, align 1
  store i8 %9, ptr %__b7.addr.i, align 1
  store i8 %10, ptr %__b6.addr.i, align 1
  store i8 %11, ptr %__b5.addr.i, align 1
  store i8 %12, ptr %__b4.addr.i, align 1
  store i8 %13, ptr %__b3.addr.i, align 1
  store i8 %14, ptr %__b2.addr.i, align 1
  store i8 %15, ptr %__b1.addr.i, align 1
  store i8 %16, ptr %__b0.addr.i, align 1
  %17 = load i8, ptr %__b0.addr.i, align 1
  %vecinit.i = insertelement <16 x i8> undef, i8 %17, i32 0
  %18 = load i8, ptr %__b1.addr.i, align 1
  %vecinit1.i = insertelement <16 x i8> %vecinit.i, i8 %18, i32 1
  %19 = load i8, ptr %__b2.addr.i, align 1
  %vecinit2.i = insertelement <16 x i8> %vecinit1.i, i8 %19, i32 2
  %20 = load i8, ptr %__b3.addr.i, align 1
  %vecinit3.i = insertelement <16 x i8> %vecinit2.i, i8 %20, i32 3
  %21 = load i8, ptr %__b4.addr.i, align 1
  %vecinit4.i = insertelement <16 x i8> %vecinit3.i, i8 %21, i32 4
  %22 = load i8, ptr %__b5.addr.i, align 1
  %vecinit5.i = insertelement <16 x i8> %vecinit4.i, i8 %22, i32 5
  %23 = load i8, ptr %__b6.addr.i, align 1
  %vecinit6.i = insertelement <16 x i8> %vecinit5.i, i8 %23, i32 6
  %24 = load i8, ptr %__b7.addr.i, align 1
  %vecinit7.i = insertelement <16 x i8> %vecinit6.i, i8 %24, i32 7
  %25 = load i8, ptr %__b8.addr.i, align 1
  %vecinit8.i = insertelement <16 x i8> %vecinit7.i, i8 %25, i32 8
  %26 = load i8, ptr %__b9.addr.i, align 1
  %vecinit9.i = insertelement <16 x i8> %vecinit8.i, i8 %26, i32 9
  %27 = load i8, ptr %__b10.addr.i, align 1
  %vecinit10.i = insertelement <16 x i8> %vecinit9.i, i8 %27, i32 10
  %28 = load i8, ptr %__b11.addr.i, align 1
  %vecinit11.i = insertelement <16 x i8> %vecinit10.i, i8 %28, i32 11
  %29 = load i8, ptr %__b12.addr.i, align 1
  %vecinit12.i = insertelement <16 x i8> %vecinit11.i, i8 %29, i32 12
  %30 = load i8, ptr %__b13.addr.i, align 1
  %vecinit13.i = insertelement <16 x i8> %vecinit12.i, i8 %30, i32 13
  %31 = load i8, ptr %__b14.addr.i, align 1
  %vecinit14.i = insertelement <16 x i8> %vecinit13.i, i8 %31, i32 14
  %32 = load i8, ptr %__b15.addr.i, align 1
  %vecinit15.i = insertelement <16 x i8> %vecinit14.i, i8 %32, i32 15
  store <16 x i8> %vecinit15.i, ptr %.compoundliteral.i, align 16
  %33 = load <16 x i8>, ptr %.compoundliteral.i, align 16
  %34 = bitcast <16 x i8> %33 to <2 x i64>
  store <2 x i64> %34, ptr %match, align 16
  %35 = load <2 x i64>, ptr %match, align 16
  %ctrl = getelementptr inbounds %"struct.absl::lts_20230802::container_internal::GroupSse2Impl", ptr %this1, i32 0, i32 0
  %36 = load <2 x i64>, ptr %ctrl, align 16
  store <2 x i64> %35, ptr %__a.addr.i5, align 16
  store <2 x i64> %36, ptr %__b.addr.i6, align 16
  %37 = load <2 x i64>, ptr %__a.addr.i5, align 16
  %38 = bitcast <2 x i64> %37 to <16 x i8>
  %39 = load <2 x i64>, ptr %__b.addr.i6, align 16
  %40 = bitcast <2 x i64> %39 to <16 x i8>
  %cmp.i = icmp eq <16 x i8> %38, %40
  %sext.i = sext <16 x i1> %cmp.i to <16 x i8>
  %41 = bitcast <16 x i8> %sext.i to <2 x i64>
  store <2 x i64> %41, ptr %__a.addr.i, align 16
  %42 = load <2 x i64>, ptr %__a.addr.i, align 16
  %43 = bitcast <2 x i64> %42 to <16 x i8>
  %44 = call noundef i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8> %43)
  call void @_ZN4absl12lts_2023080218container_internal7BitMaskIjLi16ELi0EEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %retval, i32 noundef %44)
  %coerce.dive = getelementptr inbounds %"class.absl::lts_20230802::container_internal::BitMask", ptr %retval, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::NonIterableBitMask", ptr %coerce.dive, i32 0, i32 0
  %45 = load i32, ptr %coerce.dive4, align 4
  ret i32 %45
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN4absl12lts_2023080218container_internal2H2Em(i64 noundef %hash) #5 comdat {
entry:
  %hash.addr = alloca i64, align 8
  store i64 %hash, ptr %hash.addr, align 8
  %0 = load i64, ptr %hash.addr, align 8
  %and = and i64 %0, 127
  %conv = trunc i64 %and to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK4absl12lts_2023080218container_internal7BitMaskIjLi16ELi0EE5beginEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #5 comdat align 2 {
entry:
  %retval = alloca %"class.absl::lts_20230802::container_internal::BitMask", align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 4 %this1, i64 4, i1 false)
  %coerce.dive = getelementptr inbounds %"class.absl::lts_20230802::container_internal::BitMask", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::NonIterableBitMask", ptr %coerce.dive, i32 0, i32 0
  %0 = load i32, ptr %coerce.dive2, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i32 @_ZNK4absl12lts_2023080218container_internal7BitMaskIjLi16ELi0EE3endEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.absl::lts_20230802::container_internal::BitMask", align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @_ZN4absl12lts_2023080218container_internal7BitMaskIjLi16ELi0EEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %retval, i32 noundef 0)
  %coerce.dive = getelementptr inbounds %"class.absl::lts_20230802::container_internal::BitMask", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::NonIterableBitMask", ptr %coerce.dive, i32 0, i32 0
  %0 = load i32, ptr %coerce.dive2, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4absl12lts_2023080218container_internalneERKNS1_7BitMaskIjLi16ELi0EEES5_(ptr noundef nonnull align 4 dereferenceable(4) %a, ptr noundef nonnull align 4 dereferenceable(4) %b) #5 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %mask_ = getelementptr inbounds %"class.absl::lts_20230802::container_internal::NonIterableBitMask", ptr %0, i32 0, i32 0
  %1 = load i32, ptr %mask_, align 4
  %2 = load ptr, ptr %b.addr, align 8
  %mask_1 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::NonIterableBitMask", ptr %2, i32 0, i32 0
  %3 = load i32, ptr %mask_1, align 4
  %cmp = icmp ne i32 %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4absl12lts_2023080218container_internal7BitMaskIjLi16ELi0EEdeEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4absl12lts_2023080218container_internal18NonIterableBitMaskIjLi16ELi0EE12LowestBitSetEv(ptr noundef nonnull align 4 dereferenceable(4) %this1)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4absl12lts_2023080218container_internal18hash_policy_traitsINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvE5applyINS1_12raw_hash_setISA_NS1_10StringHashENS1_8StringEqESaIS9_EE12EqualElementISt17basic_string_viewIcS7_EEEJRS9_ESA_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSO_DpOSP_(ptr noundef nonnull align 8 dereferenceable(16) %f, ptr noundef nonnull align 8 dereferenceable(32) %ts) #4 comdat align 2 {
entry:
  %f.addr = alloca ptr, align 8
  %ts.addr = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %ts, ptr %ts.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %1 = load ptr, ptr %ts.addr, align 8
  %call = call noundef zeroext i1 @_ZN4absl12lts_2023080218container_internal17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5applyINS1_12raw_hash_setIS9_NS1_10StringHashENS1_8StringEqESaIS8_EE12EqualElementISt17basic_string_viewIcS6_EEEJRS8_EEEDTclsr4absl18container_internalE14DecomposeValueclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSL_DpOSM_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_8StringEqESaIS9_EE6eq_refEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %settings_ = getelementptr inbounds %"class.absl::lts_20230802::container_internal::raw_hash_set", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl12lts_2023080218container_internal15CompressedTupleIJNS1_12CommonFieldsENS1_10StringHashENS1_8StringEqESaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE3getILi2EEERNS1_25internal_compressed_tuple4ElemISD_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(32) %settings_)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvE7elementISA_EEDTclsrT_7elementfp_EEPS9_(ptr noundef %slot) #4 comdat align 2 {
entry:
  %slot.addr = alloca ptr, align 8
  store ptr %slot, ptr %slot.addr, align 8
  %0 = load ptr, ptr %slot.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2023080218container_internal17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7elementEPS8_(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4absl12lts_2023080218container_internal9probe_seqILm16EE6offsetEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %i) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %offset_ = getelementptr inbounds %"class.absl::lts_20230802::container_internal::probe_seq", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %offset_, align 8
  %1 = load i64, ptr %i.addr, align 8
  %add = add i64 %0, %1
  %mask_ = getelementptr inbounds %"class.absl::lts_20230802::container_internal::probe_seq", ptr %this1, i32 0, i32 0
  %2 = load i64, ptr %mask_, align 8
  %and = and i64 %add, %2
  ret i64 %and
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_8StringEqESaIS9_EE11iterator_atEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %i) #4 comdat align 2 {
entry:
  %retval = alloca %"class.absl::lts_20230802::container_internal::raw_hash_set<absl::lts_20230802::container_internal::FlatHashSetPolicy<std::__cxx11::basic_string<char>>, absl::lts_20230802::container_internal::StringHash, absl::lts_20230802::container_internal::StringEq, std::allocator<std::__cxx11::basic_string<char>>>::iterator", align 8
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_8StringEqESaIS9_EE7controlEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load i64, ptr %i.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 %0
  %call2 = call noundef ptr @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_8StringEqESaIS9_EE10slot_arrayEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %1 = load i64, ptr %i.addr, align 8
  %add.ptr3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2, i64 %1
  %call4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_8StringEqESaIS9_EE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call5 = call noundef ptr @_ZNK4absl12lts_2023080218container_internal34CommonFieldsGenerationInfoDisabled14generation_ptrEv(ptr noundef nonnull align 1 dereferenceable(1) %call4)
  call void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_8StringEqESaIS9_EE8iteratorC2EPNS1_6ctrl_tEPS9_PKh(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %add.ptr, ptr noundef %add.ptr3, ptr noundef %call5)
  %2 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4absl12lts_2023080218container_internal7BitMaskIjLi16ELi0EEppEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mask_ = getelementptr inbounds %"class.absl::lts_20230802::container_internal::NonIterableBitMask", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %mask_, align 4
  %sub = sub i32 %0, 1
  %mask_2 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::NonIterableBitMask", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %mask_2, align 4
  %and = and i32 %1, %sub
  store i32 %and, ptr %mask_2, align 4
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i32 @_ZNK4absl12lts_2023080218container_internal13GroupSse2Impl9MaskEmptyEv(ptr noundef nonnull align 16 dereferenceable(16) %this) #9 comdat align 2 {
entry:
  %__b15.addr.i = alloca i8, align 1
  %__b14.addr.i = alloca i8, align 1
  %__b13.addr.i = alloca i8, align 1
  %__b12.addr.i = alloca i8, align 1
  %__b11.addr.i = alloca i8, align 1
  %__b10.addr.i = alloca i8, align 1
  %__b9.addr.i = alloca i8, align 1
  %__b8.addr.i = alloca i8, align 1
  %__b7.addr.i = alloca i8, align 1
  %__b6.addr.i = alloca i8, align 1
  %__b5.addr.i = alloca i8, align 1
  %__b4.addr.i = alloca i8, align 1
  %__b3.addr.i = alloca i8, align 1
  %__b2.addr.i = alloca i8, align 1
  %__b1.addr.i = alloca i8, align 1
  %__b0.addr.i = alloca i8, align 1
  %.compoundliteral.i = alloca <16 x i8>, align 16
  %__a.addr.i4 = alloca <2 x i64>, align 16
  %__b.addr.i5 = alloca <2 x i64>, align 16
  %__a.addr.i = alloca <2 x i64>, align 16
  %__b.addr.i = alloca i8, align 1
  %retval = alloca %"class.absl::lts_20230802::container_internal::NonIterableBitMask", align 4
  %this.addr = alloca ptr, align 8
  %match = alloca <2 x i64>, align 16
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i8 -128, ptr %__b.addr.i, align 1
  %0 = load i8, ptr %__b.addr.i, align 1
  %1 = load i8, ptr %__b.addr.i, align 1
  %2 = load i8, ptr %__b.addr.i, align 1
  %3 = load i8, ptr %__b.addr.i, align 1
  %4 = load i8, ptr %__b.addr.i, align 1
  %5 = load i8, ptr %__b.addr.i, align 1
  %6 = load i8, ptr %__b.addr.i, align 1
  %7 = load i8, ptr %__b.addr.i, align 1
  %8 = load i8, ptr %__b.addr.i, align 1
  %9 = load i8, ptr %__b.addr.i, align 1
  %10 = load i8, ptr %__b.addr.i, align 1
  %11 = load i8, ptr %__b.addr.i, align 1
  %12 = load i8, ptr %__b.addr.i, align 1
  %13 = load i8, ptr %__b.addr.i, align 1
  %14 = load i8, ptr %__b.addr.i, align 1
  %15 = load i8, ptr %__b.addr.i, align 1
  store i8 %0, ptr %__b15.addr.i, align 1
  store i8 %1, ptr %__b14.addr.i, align 1
  store i8 %2, ptr %__b13.addr.i, align 1
  store i8 %3, ptr %__b12.addr.i, align 1
  store i8 %4, ptr %__b11.addr.i, align 1
  store i8 %5, ptr %__b10.addr.i, align 1
  store i8 %6, ptr %__b9.addr.i, align 1
  store i8 %7, ptr %__b8.addr.i, align 1
  store i8 %8, ptr %__b7.addr.i, align 1
  store i8 %9, ptr %__b6.addr.i, align 1
  store i8 %10, ptr %__b5.addr.i, align 1
  store i8 %11, ptr %__b4.addr.i, align 1
  store i8 %12, ptr %__b3.addr.i, align 1
  store i8 %13, ptr %__b2.addr.i, align 1
  store i8 %14, ptr %__b1.addr.i, align 1
  store i8 %15, ptr %__b0.addr.i, align 1
  %16 = load i8, ptr %__b0.addr.i, align 1
  %vecinit.i = insertelement <16 x i8> undef, i8 %16, i32 0
  %17 = load i8, ptr %__b1.addr.i, align 1
  %vecinit1.i = insertelement <16 x i8> %vecinit.i, i8 %17, i32 1
  %18 = load i8, ptr %__b2.addr.i, align 1
  %vecinit2.i = insertelement <16 x i8> %vecinit1.i, i8 %18, i32 2
  %19 = load i8, ptr %__b3.addr.i, align 1
  %vecinit3.i = insertelement <16 x i8> %vecinit2.i, i8 %19, i32 3
  %20 = load i8, ptr %__b4.addr.i, align 1
  %vecinit4.i = insertelement <16 x i8> %vecinit3.i, i8 %20, i32 4
  %21 = load i8, ptr %__b5.addr.i, align 1
  %vecinit5.i = insertelement <16 x i8> %vecinit4.i, i8 %21, i32 5
  %22 = load i8, ptr %__b6.addr.i, align 1
  %vecinit6.i = insertelement <16 x i8> %vecinit5.i, i8 %22, i32 6
  %23 = load i8, ptr %__b7.addr.i, align 1
  %vecinit7.i = insertelement <16 x i8> %vecinit6.i, i8 %23, i32 7
  %24 = load i8, ptr %__b8.addr.i, align 1
  %vecinit8.i = insertelement <16 x i8> %vecinit7.i, i8 %24, i32 8
  %25 = load i8, ptr %__b9.addr.i, align 1
  %vecinit9.i = insertelement <16 x i8> %vecinit8.i, i8 %25, i32 9
  %26 = load i8, ptr %__b10.addr.i, align 1
  %vecinit10.i = insertelement <16 x i8> %vecinit9.i, i8 %26, i32 10
  %27 = load i8, ptr %__b11.addr.i, align 1
  %vecinit11.i = insertelement <16 x i8> %vecinit10.i, i8 %27, i32 11
  %28 = load i8, ptr %__b12.addr.i, align 1
  %vecinit12.i = insertelement <16 x i8> %vecinit11.i, i8 %28, i32 12
  %29 = load i8, ptr %__b13.addr.i, align 1
  %vecinit13.i = insertelement <16 x i8> %vecinit12.i, i8 %29, i32 13
  %30 = load i8, ptr %__b14.addr.i, align 1
  %vecinit14.i = insertelement <16 x i8> %vecinit13.i, i8 %30, i32 14
  %31 = load i8, ptr %__b15.addr.i, align 1
  %vecinit15.i = insertelement <16 x i8> %vecinit14.i, i8 %31, i32 15
  store <16 x i8> %vecinit15.i, ptr %.compoundliteral.i, align 16
  %32 = load <16 x i8>, ptr %.compoundliteral.i, align 16
  %33 = bitcast <16 x i8> %32 to <2 x i64>
  store <2 x i64> %33, ptr %match, align 16
  %34 = load <2 x i64>, ptr %match, align 16
  %ctrl = getelementptr inbounds %"struct.absl::lts_20230802::container_internal::GroupSse2Impl", ptr %this1, i32 0, i32 0
  %35 = load <2 x i64>, ptr %ctrl, align 16
  store <2 x i64> %34, ptr %__a.addr.i4, align 16
  store <2 x i64> %35, ptr %__b.addr.i5, align 16
  %36 = load <2 x i64>, ptr %__a.addr.i4, align 16
  %37 = bitcast <2 x i64> %36 to <16 x i8>
  %38 = load <2 x i64>, ptr %__b.addr.i5, align 16
  %39 = bitcast <2 x i64> %38 to <16 x i8>
  %cmp.i = icmp eq <16 x i8> %37, %39
  %sext.i = sext <16 x i1> %cmp.i to <16 x i8>
  %40 = bitcast <16 x i8> %sext.i to <2 x i64>
  store <2 x i64> %40, ptr %__a.addr.i, align 16
  %41 = load <2 x i64>, ptr %__a.addr.i, align 16
  %42 = bitcast <2 x i64> %41 to <16 x i8>
  %43 = call noundef i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8> %42)
  call void @_ZN4absl12lts_2023080218container_internal18NonIterableBitMaskIjLi16ELi0EEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %retval, i32 noundef %43)
  %coerce.dive = getelementptr inbounds %"class.absl::lts_20230802::container_internal::NonIterableBitMask", ptr %retval, i32 0, i32 0
  %44 = load i32, ptr %coerce.dive, align 4
  ret i32 %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4absl12lts_2023080218container_internal18NonIterableBitMaskIjLi16ELi0EEcvbEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mask_ = getelementptr inbounds %"class.absl::lts_20230802::container_internal::NonIterableBitMask", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %mask_, align 4
  %cmp = icmp ne i32 %0, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_8StringEqESaIS9_EE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.absl::lts_20230802::container_internal::raw_hash_set<absl::lts_20230802::container_internal::FlatHashSetPolicy<std::__cxx11::basic_string<char>>, absl::lts_20230802::container_internal::StringHash, absl::lts_20230802::container_internal::StringEq, std::allocator<std::__cxx11::basic_string<char>>>::iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_8StringEqESaIS9_EE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call2 = call noundef ptr @_ZNK4absl12lts_2023080218container_internal34CommonFieldsGenerationInfoDisabled14generation_ptrEv(ptr noundef nonnull align 1 dereferenceable(1) %call)
  call void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_8StringEqESaIS9_EE8iteratorC2EPKh(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %call2)
  %0 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal9probe_seqILm16EE4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %index_ = getelementptr inbounds %"class.absl::lts_20230802::container_internal::probe_seq", ptr %this1, i32 0, i32 2
  %0 = load i64, ptr %index_, align 8
  %add = add i64 %0, 16
  store i64 %add, ptr %index_, align 8
  %index_2 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::probe_seq", ptr %this1, i32 0, i32 2
  %1 = load i64, ptr %index_2, align 8
  %offset_ = getelementptr inbounds %"class.absl::lts_20230802::container_internal::probe_seq", ptr %this1, i32 0, i32 1
  %2 = load i64, ptr %offset_, align 8
  %add3 = add i64 %2, %1
  store i64 %add3, ptr %offset_, align 8
  %mask_ = getelementptr inbounds %"class.absl::lts_20230802::container_internal::probe_seq", ptr %this1, i32 0, i32 0
  %3 = load i64, ptr %mask_, align 8
  %offset_4 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::probe_seq", ptr %this1, i32 0, i32 1
  %4 = load i64, ptr %offset_4, align 8
  %and = and i64 %4, %3
  store i64 %and, ptr %offset_4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal5probeEPKNS1_6ctrl_tEmm(ptr noalias sret(%"class.absl::lts_20230802::container_internal::probe_seq") align 8 %agg.result, ptr noundef %ctrl, i64 noundef %capacity, i64 noundef %hash) #4 comdat {
entry:
  %ctrl.addr = alloca ptr, align 8
  %capacity.addr = alloca i64, align 8
  %hash.addr = alloca i64, align 8
  store ptr %ctrl, ptr %ctrl.addr, align 8
  store i64 %capacity, ptr %capacity.addr, align 8
  store i64 %hash, ptr %hash.addr, align 8
  %0 = load i64, ptr %hash.addr, align 8
  %1 = load ptr, ptr %ctrl.addr, align 8
  %call = call noundef i64 @_ZN4absl12lts_2023080218container_internal2H1EmPKNS1_6ctrl_tE(i64 noundef %0, ptr noundef %1)
  %2 = load i64, ptr %capacity.addr, align 8
  call void @_ZN4absl12lts_2023080218container_internal9probe_seqILm16EEC2Emm(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i64 noundef %call, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4absl12lts_2023080218container_internal12CommonFields8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %capacity_ = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this1, i32 0, i32 2
  %0 = load i64, ptr %capacity_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN4absl12lts_2023080218container_internal2H1EmPKNS1_6ctrl_tE(i64 noundef %hash, ptr noundef %ctrl) #4 comdat {
entry:
  %hash.addr = alloca i64, align 8
  %ctrl.addr = alloca ptr, align 8
  store i64 %hash, ptr %hash.addr, align 8
  store ptr %ctrl, ptr %ctrl.addr, align 8
  %0 = load i64, ptr %hash.addr, align 8
  %shr = lshr i64 %0, 7
  %1 = load ptr, ptr %ctrl.addr, align 8
  %call = call noundef i64 @_ZN4absl12lts_2023080218container_internal12PerTableSaltEPKNS1_6ctrl_tE(ptr noundef %1)
  %xor = xor i64 %shr, %call
  ret i64 %xor
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal9probe_seqILm16EEC2Emm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %hash, i64 noundef %mask) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %hash.addr = alloca i64, align 8
  %mask.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %hash, ptr %hash.addr, align 8
  store i64 %mask, ptr %mask.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %index_ = getelementptr inbounds %"class.absl::lts_20230802::container_internal::probe_seq", ptr %this1, i32 0, i32 2
  store i64 0, ptr %index_, align 8
  %0 = load i64, ptr %mask.addr, align 8
  %mask_ = getelementptr inbounds %"class.absl::lts_20230802::container_internal::probe_seq", ptr %this1, i32 0, i32 0
  store i64 %0, ptr %mask_, align 8
  %1 = load i64, ptr %hash.addr, align 8
  %mask_2 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::probe_seq", ptr %this1, i32 0, i32 0
  %2 = load i64, ptr %mask_2, align 8
  %and = and i64 %1, %2
  %offset_ = getelementptr inbounds %"class.absl::lts_20230802::container_internal::probe_seq", ptr %this1, i32 0, i32 1
  store i64 %and, ptr %offset_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4absl12lts_2023080218container_internal12PerTableSaltEPKNS1_6ctrl_tE(ptr noundef %ctrl) #5 comdat {
entry:
  %ctrl.addr = alloca ptr, align 8
  store ptr %ctrl, ptr %ctrl.addr, align 8
  %0 = load ptr, ptr %ctrl.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  %shr = lshr i64 %1, 12
  ret i64 %shr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNR4absl12lts_2023080218container_internal15CompressedTupleIJNS1_12CommonFieldsENS1_10StringHashENS1_8StringEqESaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE3getILi0EEERNS1_25internal_compressed_tuple4ElemISD_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNR4absl12lts_2023080218container_internal25internal_compressed_tuple7StorageINS1_12CommonFieldsELm0ELb0EE3getEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNR4absl12lts_2023080218container_internal25internal_compressed_tuple7StorageINS1_12CommonFieldsELm0ELb0EE3getEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value = getelementptr inbounds %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage", ptr %this1, i32 0, i32 0
  ret ptr %value
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4absl12lts_2023080218container_internal12CommonFields10slot_arrayEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %slots_ = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %slots_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal7BitMaskIjLi16ELi0EEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %mask) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %mask.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %mask, ptr %mask.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %mask.addr, align 4
  call void @_ZN4absl12lts_2023080218container_internal18NonIterableBitMaskIjLi16ELi0EEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %this1, i32 noundef %0)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8>) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4absl12lts_2023080218container_internal18NonIterableBitMaskIjLi16ELi0EE12LowestBitSetEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mask_ = getelementptr inbounds %"class.absl::lts_20230802::container_internal::NonIterableBitMask", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %mask_, align 4
  %call = call noundef i32 @_ZN4absl12lts_2023080218container_internal13TrailingZerosIjEEjT_(i32 noundef %0)
  %shr = lshr i32 %call, 0
  ret i32 %shr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4absl12lts_2023080218container_internal13TrailingZerosIjEEjT_(i32 noundef %x) #5 comdat {
entry:
  %x.addr = alloca i32, align 4
  store i32 %x, ptr %x.addr, align 4
  %0 = load i32, ptr %x.addr, align 4
  %cmp = icmp ne i32 %0, 0
  call void @llvm.assume(i1 %cmp)
  %1 = load i32, ptr %x.addr, align 4
  %call = call noundef i32 @_ZN4absl12lts_2023080211countr_zeroIjEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEiE4typeES3_(i32 noundef %1) #3
  ret i32 %call
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4absl12lts_2023080211countr_zeroIjEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEiE4typeES3_(i32 noundef %x) #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %x.addr.i1 = alloca i32, align 4
  %x.addr.i = alloca i32, align 4
  %x.addr = alloca i32, align 4
  store i32 %x, ptr %x.addr, align 4
  %0 = load i32, ptr %x.addr, align 4
  store i32 %0, ptr %x.addr.i, align 4
  %1 = load i32, ptr %x.addr.i, align 4
  %cmp.i = icmp eq i32 %1, 0
  br i1 %cmp.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  br label %_ZN4absl12lts_2023080216numeric_internal19CountTrailingZeroesIjEEiT_.exit

cond.false.i:                                     ; preds = %entry
  %2 = load i32, ptr %x.addr.i, align 4
  store i32 %2, ptr %x.addr.i1, align 4
  %3 = load i32, ptr %x.addr.i1, align 4
  %4 = call noundef i32 @llvm.cttz.i32(i32 %3, i1 true)
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %cond.false.i
  br label %_ZN4absl12lts_2023080216numeric_internal19CountTrailingZeroesIjEEiT_.exit

terminate.lpad.i:                                 ; No predecessors!
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #19
  unreachable

_ZN4absl12lts_2023080216numeric_internal19CountTrailingZeroesIjEEiT_.exit: ; preds = %invoke.cont.i, %cond.true.i
  %cond.i = phi i32 [ 32, %cond.true.i ], [ %4, %invoke.cont.i ]
  ret i32 %cond.i
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4absl12lts_2023080218container_internal17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5applyINS1_12raw_hash_setIS9_NS1_10StringHashENS1_8StringEqESaIS8_EE12EqualElementISt17basic_string_viewIcS6_EEEJRS8_EEEDTclsr4absl18container_internalE14DecomposeValueclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSL_DpOSM_(ptr noundef nonnull align 8 dereferenceable(16) %f, ptr noundef nonnull align 8 dereferenceable(32) %args) #4 comdat align 2 {
entry:
  %f.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %1 = load ptr, ptr %args.addr, align 8
  %call = call noundef zeroext i1 @_ZN4absl12lts_2023080218container_internal14DecomposeValueINS1_12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_8StringEqESaISA_EE12EqualElementISt17basic_string_viewIcS8_EEERSA_EEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEclsr3stdE7declvalISM_EEEEOSL_OSM_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4absl12lts_2023080218container_internal14DecomposeValueINS1_12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_8StringEqESaISA_EE12EqualElementISt17basic_string_viewIcS8_EEERSA_EEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEclsr3stdE7declvalISM_EEEEOSL_OSM_(ptr noundef nonnull align 8 dereferenceable(16) %f, ptr noundef nonnull align 8 dereferenceable(32) %arg) #4 comdat {
entry:
  %f.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %key = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %key, align 8
  %1 = load ptr, ptr %f.addr, align 8
  %2 = load ptr, ptr %key, align 8
  %3 = load ptr, ptr %arg.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_8StringEqESaIS9_EE12EqualElementISt17basic_string_viewIcS7_EEclIS9_JRS9_EEEbRKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_8StringEqESaIS9_EE12EqualElementISt17basic_string_viewIcS7_EEclIS9_JRS9_EEEbRKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %lhs, ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %lhs.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %agg.tmp2 = alloca %"class.std::basic_string_view", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %eq = getelementptr inbounds %"struct.absl::lts_20230802::container_internal::raw_hash_set<absl::lts_20230802::container_internal::FlatHashSetPolicy<std::__cxx11::basic_string<char>>, absl::lts_20230802::container_internal::StringHash, absl::lts_20230802::container_internal::StringEq, std::allocator<std::__cxx11::basic_string<char>>>::EqualElement", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %eq, align 8
  %2 = load ptr, ptr %lhs.addr, align 8
  %call = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #3
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %4 = extractvalue { i64, ptr } %call, 0
  store i64 %4, ptr %3, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %6 = extractvalue { i64, ptr } %call, 1
  store ptr %6, ptr %5, align 8
  %rhs = getelementptr inbounds %"struct.absl::lts_20230802::container_internal::raw_hash_set<absl::lts_20230802::container_internal::FlatHashSetPolicy<std::__cxx11::basic_string<char>>, absl::lts_20230802::container_internal::StringHash, absl::lts_20230802::container_internal::StringEq, std::allocator<std::__cxx11::basic_string<char>>>::EqualElement", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %rhs, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %7, i64 16, i1 false)
  %8 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp2, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp2, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %call3 = call noundef zeroext i1 @_ZNK4absl12lts_2023080218container_internal8StringEqclESt17basic_string_viewIcSt11char_traitsIcEES6_(ptr noundef nonnull align 1 dereferenceable(1) %1, i64 %9, ptr %11, i64 %13, ptr %15)
  ret i1 %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4absl12lts_2023080218container_internal8StringEqclESt17basic_string_viewIcSt11char_traitsIcEES6_(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 %lhs.coerce0, ptr %lhs.coerce1, i64 %rhs.coerce0, ptr %rhs.coerce1) #5 comdat align 2 {
entry:
  %lhs = alloca %"class.std::basic_string_view", align 8
  %rhs = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %agg.tmp2 = alloca %"class.std::basic_string_view", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %lhs, i32 0, i32 0
  store i64 %lhs.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %lhs, i32 0, i32 1
  store ptr %lhs.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { i64, ptr }, ptr %rhs, i32 0, i32 0
  store i64 %rhs.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %rhs, i32 0, i32 1
  store ptr %rhs.coerce1, ptr %3, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %lhs, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %rhs, i64 16, i1 false)
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp2, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %call = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_(i64 %5, ptr %7, i64 %9, ptr %11) #3
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_(i64 %__x.coerce0, ptr %__x.coerce1, i64 %__y.coerce0, ptr %__y.coerce1) #5 comdat {
entry:
  %__x = alloca %"class.std::basic_string_view", align 8
  %__y = alloca %"class.std::basic_string_view", align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %__x, i32 0, i32 0
  store i64 %__x.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %__x, i32 0, i32 1
  store ptr %__x.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { i64, ptr }, ptr %__y, i32 0, i32 0
  store i64 %__y.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %__y, i32 0, i32 1
  store ptr %__y.coerce1, ptr %3, align 8
  %call = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %__x) #3
  %call1 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %__y) #3
  %cmp = icmp eq i64 %call, %call1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__y, i64 16, i1 false)
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %call2 = call noundef i32 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE7compareES2_(ptr noundef nonnull align 8 dereferenceable(16) %__x, i64 %5, ptr %7) #3
  %cmp3 = icmp eq i32 %call2, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %8 = phi i1 [ false, %entry ], [ %cmp3, %land.rhs ]
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %_M_len, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE7compareES2_(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 %__str.coerce0, ptr %__str.coerce1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__str = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  %__rlen = alloca i64, align 8
  %__ret = alloca i32, align 4
  %0 = getelementptr inbounds { i64, ptr }, ptr %__str, i32 0, i32 0
  store i64 %__str.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %__str, i32 0, i32 1
  store ptr %__str.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %_M_len2 = getelementptr inbounds %"class.std::basic_string_view", ptr %__str, i32 0, i32 0
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %_M_len, ptr noundef nonnull align 8 dereferenceable(8) %_M_len2)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %2 = load i64, ptr %call, align 8
  store i64 %2, ptr %__rlen, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %_M_str, align 8
  %_M_str3 = getelementptr inbounds %"class.std::basic_string_view", ptr %__str, i32 0, i32 1
  %4 = load ptr, ptr %_M_str3, align 8
  %5 = load i64, ptr %__rlen, align 8
  %call5 = invoke noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %3, ptr noundef %4, i64 noundef %5)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %invoke.cont
  store i32 %call5, ptr %__ret, align 4
  %6 = load i32, ptr %__ret, align 4
  %cmp = icmp eq i32 %6, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont4
  %_M_len6 = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %7 = load i64, ptr %_M_len6, align 8
  %_M_len7 = getelementptr inbounds %"class.std::basic_string_view", ptr %__str, i32 0, i32 0
  %8 = load i64, ptr %_M_len7, align 8
  %call8 = call noundef i32 @_ZNSt17basic_string_viewIcSt11char_traitsIcEE10_S_compareEmm(i64 noundef %7, i64 noundef %8) #3
  store i32 %call8, ptr %__ret, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %invoke.cont4
  %9 = load i32, ptr %__ret, align 4
  ret i32 %9

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #5 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__a.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %__s1, ptr noundef %__s2, i64 noundef %__n) #5 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %__s1.addr = alloca ptr, align 8
  %__s2.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__s1, ptr %__s1.addr, align 8
  store ptr %__s2, ptr %__s2.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %__s1.addr, align 8
  %2 = load ptr, ptr %__s2.addr, align 8
  %3 = load i64, ptr %__n.addr, align 8
  %call = call i32 @memcmp(ptr noundef %1, ptr noundef %2, i64 noundef %3) #3
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt17basic_string_viewIcSt11char_traitsIcEE10_S_compareEmm(i64 noundef %__n1, i64 noundef %__n2) #5 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %__n1.addr = alloca i64, align 8
  %__n2.addr = alloca i64, align 8
  %__diff = alloca i64, align 8
  store i64 %__n1, ptr %__n1.addr, align 8
  store i64 %__n2, ptr %__n2.addr, align 8
  %0 = load i64, ptr %__n1.addr, align 8
  %1 = load i64, ptr %__n2.addr, align 8
  %sub = sub i64 %0, %1
  store i64 %sub, ptr %__diff, align 8
  %2 = load i64, ptr %__diff, align 8
  %cmp = icmp sgt i64 %2, 2147483647
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 2147483647, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %__diff, align 8
  %cmp1 = icmp slt i64 %3, -2147483648
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 -2147483648, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load i64, ptr %__diff, align 8
  %conv = trunc i64 %4 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl12lts_2023080218container_internal15CompressedTupleIJNS1_12CommonFieldsENS1_10StringHashENS1_8StringEqESaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE3getILi2EEERNS1_25internal_compressed_tuple4ElemISD_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl12lts_2023080218container_internal25internal_compressed_tuple7StorageINS1_8StringEqELm2ELb1EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl12lts_2023080218container_internal25internal_compressed_tuple7StorageINS1_8StringEqELm2ELb1EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2023080218container_internal17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7elementEPS8_(ptr noundef %slot) #5 comdat align 2 {
entry:
  %slot.addr = alloca ptr, align 8
  store ptr %slot, ptr %slot.addr, align 8
  %0 = load ptr, ptr %slot.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4absl12lts_2023080218container_internal34CommonFieldsGenerationInfoDisabled14generation_ptrEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_8StringEqESaIS9_EE8iteratorC2EPNS1_6ctrl_tEPS9_PKh(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %ctrl, ptr noundef %slot, ptr noundef %generation_ptr) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ctrl.addr = alloca ptr, align 8
  %slot.addr = alloca ptr, align 8
  %generation_ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ctrl, ptr %ctrl.addr, align 8
  store ptr %slot, ptr %slot.addr, align 8
  store ptr %generation_ptr, ptr %generation_ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %generation_ptr.addr, align 8
  call void @_ZN4absl12lts_2023080218container_internal37HashSetIteratorGenerationInfoDisabledC2EPKh(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %0)
  %ctrl_ = getelementptr inbounds %"class.absl::lts_20230802::container_internal::raw_hash_set<absl::lts_20230802::container_internal::FlatHashSetPolicy<std::__cxx11::basic_string<char>>, absl::lts_20230802::container_internal::StringHash, absl::lts_20230802::container_internal::StringEq, std::allocator<std::__cxx11::basic_string<char>>>::iterator", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %ctrl.addr, align 8
  store ptr %1, ptr %ctrl_, align 8
  %2 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::raw_hash_set<absl::lts_20230802::container_internal::FlatHashSetPolicy<std::__cxx11::basic_string<char>>, absl::lts_20230802::container_internal::StringHash, absl::lts_20230802::container_internal::StringEq, std::allocator<std::__cxx11::basic_string<char>>>::iterator", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %slot.addr, align 8
  store ptr %3, ptr %2, align 8
  %4 = load ptr, ptr %ctrl.addr, align 8
  %cmp = icmp ne ptr %4, null
  call void @llvm.assume(i1 %cmp)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal37HashSetIteratorGenerationInfoDisabledC2EPKh(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal18NonIterableBitMaskIjLi16ELi0EEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %mask) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %mask.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %mask, ptr %mask.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %mask_ = getelementptr inbounds %"class.absl::lts_20230802::container_internal::NonIterableBitMask", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %mask.addr, align 4
  store i32 %0, ptr %mask_, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_8StringEqESaIS9_EE8iteratorC2EPKh(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %generation_ptr) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %generation_ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %generation_ptr, ptr %generation_ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %generation_ptr.addr, align 8
  call void @_ZN4absl12lts_2023080218container_internal37HashSetIteratorGenerationInfoDisabledC2EPKh(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %0)
  %ctrl_ = getelementptr inbounds %"class.absl::lts_20230802::container_internal::raw_hash_set<absl::lts_20230802::container_internal::FlatHashSetPolicy<std::__cxx11::basic_string<char>>, absl::lts_20230802::container_internal::StringHash, absl::lts_20230802::container_internal::StringEq, std::allocator<std::__cxx11::basic_string<char>>>::iterator", ptr %this1, i32 0, i32 0
  store ptr null, ptr %ctrl_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKR4absl12lts_2023080218container_internal15CompressedTupleIJNS1_12CommonFieldsENS1_10StringHashENS1_8StringEqESaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE3getILi1EEERKNS1_25internal_compressed_tuple4ElemISD_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKR4absl12lts_2023080218container_internal25internal_compressed_tuple7StorageINS1_10StringHashELm1ELb1EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKR4absl12lts_2023080218container_internal25internal_compressed_tuple7StorageINS1_10StringHashELm1ELb1EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK4absl12lts_2023080213hash_internal8HashImplISt17basic_string_viewIcSt11char_traitsIcEEEclERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %value) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %call = call noundef i64 @_ZN4absl12lts_2023080213hash_internal15MixingHashState4hashISt17basic_string_viewIcSt11char_traitsIcEETnNSt9enable_ifIXntsr16IntegralFastPathIT_EE5valueEiE4typeELi0EEEmRKS9_(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN4absl12lts_2023080213hash_internal15MixingHashState4hashISt17basic_string_viewIcSt11char_traitsIcEETnNSt9enable_ifIXntsr16IntegralFastPathIT_EE5valueEiE4typeELi0EEEmRKS9_(ptr noundef nonnull align 8 dereferenceable(16) %value) #4 comdat align 2 {
entry:
  %value.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::hash_internal::MixingHashState", align 8
  %agg.tmp = alloca %"class.absl::lts_20230802::hash_internal::MixingHashState", align 8
  store ptr %value, ptr %value.addr, align 8
  call void @_ZN4absl12lts_2023080213hash_internal15MixingHashStateC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp)
  %0 = load ptr, ptr %value.addr, align 8
  %coerce.dive = getelementptr inbounds %"class.absl::lts_20230802::hash_internal::MixingHashState", ptr %agg.tmp, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive, align 8
  %call = call i64 @_ZN4absl12lts_2023080213hash_internal13HashStateBaseINS1_15MixingHashStateEE7combineISt17basic_string_viewIcSt11char_traitsIcEEJEEES3_S3_RKT_DpRKT0_(i64 %1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %coerce.dive1 = getelementptr inbounds %"class.absl::lts_20230802::hash_internal::MixingHashState", ptr %ref.tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive1, align 8
  %state_ = getelementptr inbounds %"class.absl::lts_20230802::hash_internal::MixingHashState", ptr %ref.tmp, i32 0, i32 0
  %2 = load i64, ptr %state_, align 8
  ret i64 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZN4absl12lts_2023080213hash_internal13HashStateBaseINS1_15MixingHashStateEE7combineISt17basic_string_viewIcSt11char_traitsIcEEJEEES3_S3_RKT_DpRKT0_(i64 %state.coerce, ptr noundef nonnull align 8 dereferenceable(16) %value) #4 comdat align 2 {
entry:
  %retval = alloca %"class.absl::lts_20230802::hash_internal::MixingHashState", align 8
  %state = alloca %"class.absl::lts_20230802::hash_internal::MixingHashState", align 8
  %value.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.absl::lts_20230802::hash_internal::MixingHashState", align 8
  %agg.tmp1 = alloca %"class.absl::lts_20230802::hash_internal::MixingHashState", align 8
  %coerce.dive = getelementptr inbounds %"class.absl::lts_20230802::hash_internal::MixingHashState", ptr %state, i32 0, i32 0
  store i64 %state.coerce, ptr %coerce.dive, align 8
  store ptr %value, ptr %value.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp1, ptr align 8 %state, i64 8, i1 false)
  %0 = load ptr, ptr %value.addr, align 8
  %coerce.dive2 = getelementptr inbounds %"class.absl::lts_20230802::hash_internal::MixingHashState", ptr %agg.tmp1, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive2, align 8
  %call = call i64 @_ZN4absl12lts_2023080213hash_internal10HashSelect14HashValueProbe6InvokeINS1_15MixingHashStateESt17basic_string_viewIcSt11char_traitsIcEEEENSt9enable_ifIXsr3std7is_sameIT_DTcl13AbslHashValueclsr3stdE4movefp_Efp0_EEEE5valueESB_E4typeESB_RKT0_(i64 %1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %coerce.dive3 = getelementptr inbounds %"class.absl::lts_20230802::hash_internal::MixingHashState", ptr %agg.tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.absl::lts_20230802::hash_internal::MixingHashState", ptr %agg.tmp, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive4, align 8
  %call5 = call i64 @_ZN4absl12lts_2023080213hash_internal13HashStateBaseINS1_15MixingHashStateEE7combineES3_(i64 %2)
  %coerce.dive6 = getelementptr inbounds %"class.absl::lts_20230802::hash_internal::MixingHashState", ptr %retval, i32 0, i32 0
  store i64 %call5, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds %"class.absl::lts_20230802::hash_internal::MixingHashState", ptr %retval, i32 0, i32 0
  %3 = load i64, ptr %coerce.dive7, align 8
  ret i64 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080213hash_internal15MixingHashStateC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %state_ = getelementptr inbounds %"class.absl::lts_20230802::hash_internal::MixingHashState", ptr %this1, i32 0, i32 0
  store i64 ptrtoint (ptr @_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE to i64), ptr %state_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4absl12lts_2023080213hash_internal13HashStateBaseINS1_15MixingHashStateEE7combineES3_(i64 %state.coerce) #5 comdat align 2 {
entry:
  %retval = alloca %"class.absl::lts_20230802::hash_internal::MixingHashState", align 8
  %state = alloca %"class.absl::lts_20230802::hash_internal::MixingHashState", align 8
  %coerce.dive = getelementptr inbounds %"class.absl::lts_20230802::hash_internal::MixingHashState", ptr %state, i32 0, i32 0
  store i64 %state.coerce, ptr %coerce.dive, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %state, i64 8, i1 false)
  %coerce.dive1 = getelementptr inbounds %"class.absl::lts_20230802::hash_internal::MixingHashState", ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive1, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZN4absl12lts_2023080213hash_internal10HashSelect14HashValueProbe6InvokeINS1_15MixingHashStateESt17basic_string_viewIcSt11char_traitsIcEEEENSt9enable_ifIXsr3std7is_sameIT_DTcl13AbslHashValueclsr3stdE4movefp_Efp0_EEEE5valueESB_E4typeESB_RKT0_(i64 %state.coerce, ptr noundef nonnull align 8 dereferenceable(16) %value) #4 comdat align 2 {
entry:
  %retval = alloca %"class.absl::lts_20230802::hash_internal::MixingHashState", align 8
  %state = alloca %"class.absl::lts_20230802::hash_internal::MixingHashState", align 8
  %value.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.absl::lts_20230802::hash_internal::MixingHashState", align 8
  %agg.tmp1 = alloca %"class.std::basic_string_view", align 8
  %coerce.dive = getelementptr inbounds %"class.absl::lts_20230802::hash_internal::MixingHashState", ptr %state, i32 0, i32 0
  store i64 %state.coerce, ptr %coerce.dive, align 8
  store ptr %value, ptr %value.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %state, i64 8, i1 false)
  %0 = load ptr, ptr %value.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp1, ptr align 8 %0, i64 16, i1 false)
  %coerce.dive2 = getelementptr inbounds %"class.absl::lts_20230802::hash_internal::MixingHashState", ptr %agg.tmp, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive2, align 8
  %2 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp1, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp1, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %call = call i64 @_ZN4absl12lts_2023080213hash_internal13AbslHashValueINS1_15MixingHashStateEEET_S4_St17basic_string_viewIcSt11char_traitsIcEE(i64 %1, i64 %3, ptr %5)
  %coerce.dive3 = getelementptr inbounds %"class.absl::lts_20230802::hash_internal::MixingHashState", ptr %retval, i32 0, i32 0
  store i64 %call, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.absl::lts_20230802::hash_internal::MixingHashState", ptr %retval, i32 0, i32 0
  %6 = load i64, ptr %coerce.dive4, align 8
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZN4absl12lts_2023080213hash_internal13AbslHashValueINS1_15MixingHashStateEEET_S4_St17basic_string_viewIcSt11char_traitsIcEE(i64 %hash_state.coerce, i64 %str.coerce0, ptr %str.coerce1) #4 comdat {
entry:
  %retval = alloca %"class.absl::lts_20230802::hash_internal::MixingHashState", align 8
  %hash_state = alloca %"class.absl::lts_20230802::hash_internal::MixingHashState", align 8
  %str = alloca %"class.std::basic_string_view", align 8
  %agg.tmp = alloca %"class.absl::lts_20230802::hash_internal::MixingHashState", align 8
  %agg.tmp1 = alloca %"class.absl::lts_20230802::hash_internal::MixingHashState", align 8
  %ref.tmp = alloca i64, align 8
  %coerce.dive = getelementptr inbounds %"class.absl::lts_20230802::hash_internal::MixingHashState", ptr %hash_state, i32 0, i32 0
  store i64 %hash_state.coerce, ptr %coerce.dive, align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %str, i32 0, i32 0
  store i64 %str.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %str, i32 0, i32 1
  store ptr %str.coerce1, ptr %1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp1, ptr align 8 %hash_state, i64 8, i1 false)
  %call = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %str) #3
  %call2 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %str) #3
  %coerce.dive3 = getelementptr inbounds %"class.absl::lts_20230802::hash_internal::MixingHashState", ptr %agg.tmp1, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive3, align 8
  %call4 = call i64 @_ZN4absl12lts_2023080213hash_internal13HashStateBaseINS1_15MixingHashStateEE18combine_contiguousIcEES3_S3_PKT_m(i64 %2, ptr noundef %call, i64 noundef %call2)
  %coerce.dive5 = getelementptr inbounds %"class.absl::lts_20230802::hash_internal::MixingHashState", ptr %agg.tmp, i32 0, i32 0
  store i64 %call4, ptr %coerce.dive5, align 8
  %call6 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %str) #3
  store i64 %call6, ptr %ref.tmp, align 8
  %coerce.dive7 = getelementptr inbounds %"class.absl::lts_20230802::hash_internal::MixingHashState", ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %coerce.dive7, align 8
  %call8 = call i64 @_ZN4absl12lts_2023080213hash_internal13HashStateBaseINS1_15MixingHashStateEE7combineImJEEES3_S3_RKT_DpRKT0_(i64 %3, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %coerce.dive9 = getelementptr inbounds %"class.absl::lts_20230802::hash_internal::MixingHashState", ptr %retval, i32 0, i32 0
  store i64 %call8, ptr %coerce.dive9, align 8
  %coerce.dive10 = getelementptr inbounds %"class.absl::lts_20230802::hash_internal::MixingHashState", ptr %retval, i32 0, i32 0
  %4 = load i64, ptr %coerce.dive10, align 8
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZN4absl12lts_2023080213hash_internal13HashStateBaseINS1_15MixingHashStateEE7combineImJEEES3_S3_RKT_DpRKT0_(i64 %state.coerce, ptr noundef nonnull align 8 dereferenceable(8) %value) #4 comdat align 2 {
entry:
  %retval = alloca %"class.absl::lts_20230802::hash_internal::MixingHashState", align 8
  %state = alloca %"class.absl::lts_20230802::hash_internal::MixingHashState", align 8
  %value.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.absl::lts_20230802::hash_internal::MixingHashState", align 8
  %agg.tmp1 = alloca %"class.absl::lts_20230802::hash_internal::MixingHashState", align 8
  %coerce.dive = getelementptr inbounds %"class.absl::lts_20230802::hash_internal::MixingHashState", ptr %state, i32 0, i32 0
  store i64 %state.coerce, ptr %coerce.dive, align 8
  store ptr %value, ptr %value.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp1, ptr align 8 %state, i64 8, i1 false)
  %0 = load ptr, ptr %value.addr, align 8
  %coerce.dive2 = getelementptr inbounds %"class.absl::lts_20230802::hash_internal::MixingHashState", ptr %agg.tmp1, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive2, align 8
  %call = call i64 @_ZN4absl12lts_2023080213hash_internal10HashSelect24UniquelyRepresentedProbe6InvokeINS1_15MixingHashStateEmEENSt9enable_ifIXsr23is_uniquely_representedIT0_EE5valueET_E4typeES8_RKS7_(i64 %1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive3 = getelementptr inbounds %"class.absl::lts_20230802::hash_internal::MixingHashState", ptr %agg.tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.absl::lts_20230802::hash_internal::MixingHashState", ptr %agg.tmp, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive4, align 8
  %call5 = call i64 @_ZN4absl12lts_2023080213hash_internal13HashStateBaseINS1_15MixingHashStateEE7combineES3_(i64 %2)
  %coerce.dive6 = getelementptr inbounds %"class.absl::lts_20230802::hash_internal::MixingHashState", ptr %retval, i32 0, i32 0
  store i64 %call5, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds %"class.absl::lts_20230802::hash_internal::MixingHashState", ptr %retval, i32 0, i32 0
  %3 = load i64, ptr %coerce.dive7, align 8
  ret i64 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZN4absl12lts_2023080213hash_internal13HashStateBaseINS1_15MixingHashStateEE18combine_contiguousIcEES3_S3_PKT_m(i64 %state.coerce, ptr noundef %data, i64 noundef %size) #4 comdat align 2 {
entry:
  %retval = alloca %"class.absl::lts_20230802::hash_internal::MixingHashState", align 8
  %state = alloca %"class.absl::lts_20230802::hash_internal::MixingHashState", align 8
  %data.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %agg.tmp = alloca %"class.absl::lts_20230802::hash_internal::MixingHashState", align 8
  %coerce.dive = getelementptr inbounds %"class.absl::lts_20230802::hash_internal::MixingHashState", ptr %state, i32 0, i32 0
  store i64 %state.coerce, ptr %coerce.dive, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %state, i64 8, i1 false)
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  %coerce.dive1 = getelementptr inbounds %"class.absl::lts_20230802::hash_internal::MixingHashState", ptr %agg.tmp, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive1, align 8
  %call = call i64 @_ZN4absl12lts_2023080213hash_internal19hash_range_or_bytesINS1_15MixingHashStateEcEENSt9enable_ifIXsr23is_uniquely_representedIT0_EE5valueET_E4typeES6_PKS5_m(i64 %2, ptr noundef %0, i64 noundef %1)
  %coerce.dive2 = getelementptr inbounds %"class.absl::lts_20230802::hash_internal::MixingHashState", ptr %retval, i32 0, i32 0
  store i64 %call, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"class.absl::lts_20230802::hash_internal::MixingHashState", ptr %retval, i32 0, i32 0
  %3 = load i64, ptr %coerce.dive3, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_str, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZN4absl12lts_2023080213hash_internal10HashSelect24UniquelyRepresentedProbe6InvokeINS1_15MixingHashStateEmEENSt9enable_ifIXsr23is_uniquely_representedIT0_EE5valueET_E4typeES8_RKS7_(i64 %state.coerce, ptr noundef nonnull align 8 dereferenceable(8) %value) #4 comdat align 2 {
entry:
  %retval = alloca %"class.absl::lts_20230802::hash_internal::MixingHashState", align 8
  %state = alloca %"class.absl::lts_20230802::hash_internal::MixingHashState", align 8
  %value.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.absl::lts_20230802::hash_internal::MixingHashState", align 8
  %coerce.dive = getelementptr inbounds %"class.absl::lts_20230802::hash_internal::MixingHashState", ptr %state, i32 0, i32 0
  store i64 %state.coerce, ptr %coerce.dive, align 8
  store ptr %value, ptr %value.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %state, i64 8, i1 false)
  %0 = load ptr, ptr %value.addr, align 8
  %coerce.dive1 = getelementptr inbounds %"class.absl::lts_20230802::hash_internal::MixingHashState", ptr %agg.tmp, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive1, align 8
  %call = call i64 @_ZN4absl12lts_2023080213hash_internal10hash_bytesINS1_15MixingHashStateEmEET_S4_RKT0_(i64 %1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive2 = getelementptr inbounds %"class.absl::lts_20230802::hash_internal::MixingHashState", ptr %retval, i32 0, i32 0
  store i64 %call, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"class.absl::lts_20230802::hash_internal::MixingHashState", ptr %retval, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive3, align 8
  ret i64 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZN4absl12lts_2023080213hash_internal10hash_bytesINS1_15MixingHashStateEmEET_S4_RKT0_(i64 %hash_state.coerce, ptr noundef nonnull align 8 dereferenceable(8) %value) #4 comdat {
entry:
  %retval = alloca %"class.absl::lts_20230802::hash_internal::MixingHashState", align 8
  %hash_state = alloca %"class.absl::lts_20230802::hash_internal::MixingHashState", align 8
  %value.addr = alloca ptr, align 8
  %start = alloca ptr, align 8
  %agg.tmp = alloca %"class.absl::lts_20230802::hash_internal::MixingHashState", align 8
  %coerce.dive = getelementptr inbounds %"class.absl::lts_20230802::hash_internal::MixingHashState", ptr %hash_state, i32 0, i32 0
  store i64 %hash_state.coerce, ptr %coerce.dive, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  store ptr %0, ptr %start, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %hash_state, i64 8, i1 false)
  %1 = load ptr, ptr %start, align 8
  %coerce.dive1 = getelementptr inbounds %"class.absl::lts_20230802::hash_internal::MixingHashState", ptr %agg.tmp, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive1, align 8
  %call = call i64 @_ZN4absl12lts_2023080213hash_internal15MixingHashState18combine_contiguousES2_PKhm(i64 %2, ptr noundef %1, i64 noundef 8)
  %coerce.dive2 = getelementptr inbounds %"class.absl::lts_20230802::hash_internal::MixingHashState", ptr %retval, i32 0, i32 0
  store i64 %call, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"class.absl::lts_20230802::hash_internal::MixingHashState", ptr %retval, i32 0, i32 0
  %3 = load i64, ptr %coerce.dive3, align 8
  ret i64 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZN4absl12lts_2023080213hash_internal15MixingHashState18combine_contiguousES2_PKhm(i64 %hash_state.coerce, ptr noundef %first, i64 noundef %size) #4 comdat align 2 {
entry:
  %retval = alloca %"class.absl::lts_20230802::hash_internal::MixingHashState", align 8
  %hash_state = alloca %"class.absl::lts_20230802::hash_internal::MixingHashState", align 8
  %first.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %coerce.dive = getelementptr inbounds %"class.absl::lts_20230802::hash_internal::MixingHashState", ptr %hash_state, i32 0, i32 0
  store i64 %hash_state.coerce, ptr %coerce.dive, align 8
  store ptr %first, ptr %first.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %state_ = getelementptr inbounds %"class.absl::lts_20230802::hash_internal::MixingHashState", ptr %hash_state, i32 0, i32 0
  %0 = load i64, ptr %state_, align 8
  %1 = load ptr, ptr %first.addr, align 8
  %2 = load i64, ptr %size.addr, align 8
  %call = call noundef i64 @_ZN4absl12lts_2023080213hash_internal15MixingHashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE(i64 noundef %0, ptr noundef %1, i64 noundef %2)
  call void @_ZN4absl12lts_2023080213hash_internal15MixingHashStateC2Em(ptr noundef nonnull align 8 dereferenceable(8) %retval, i64 noundef %call)
  %coerce.dive1 = getelementptr inbounds %"class.absl::lts_20230802::hash_internal::MixingHashState", ptr %retval, i32 0, i32 0
  %3 = load i64, ptr %coerce.dive1, align 8
  ret i64 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN4absl12lts_2023080213hash_internal15MixingHashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE(i64 noundef %state, ptr noundef %first, i64 noundef %len) #4 comdat align 2 {
entry:
  %state.addr.i = alloca i64, align 8
  %v.addr.i = alloca i64, align 8
  %m.i = alloca i128, align 16
  %data.addr.i = alloca ptr, align 8
  %len.addr.i = alloca i64, align 8
  %retval = alloca i64, align 8
  %state.addr = alloca i64, align 8
  %first.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %v = alloca i64, align 8
  %p = alloca %"struct.std::pair", align 8
  %lo = alloca i64, align 8
  %hi = alloca i64, align 8
  %m = alloca i128, align 16
  store i64 %state, ptr %state.addr, align 8
  store ptr %first, ptr %first.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %cmp = icmp ugt i64 %0, 16
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %len.addr, align 8
  %call = call noundef i64 @_ZN4absl12lts_2023080213hash_internal18PiecewiseChunkSizeEv()
  %cmp1 = icmp ugt i64 %1, %call
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %2 = load i64, ptr %state.addr, align 8
  %3 = load ptr, ptr %first.addr, align 8
  %4 = load i64, ptr %len.addr, align 8
  %call3 = call noundef i64 @_ZN4absl12lts_2023080213hash_internal15MixingHashState28CombineLargeContiguousImpl64EmPKhm(i64 noundef %2, ptr noundef %3, i64 noundef %4)
  store i64 %call3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %5 = load ptr, ptr %first.addr, align 8
  %6 = load i64, ptr %len.addr, align 8
  store ptr %5, ptr %data.addr.i, align 8
  store i64 %6, ptr %len.addr.i, align 8
  %7 = load ptr, ptr %data.addr.i, align 8
  %8 = load i64, ptr %len.addr.i, align 8
  %call.i = call noundef i64 @_ZN4absl12lts_2023080213hash_internal15MixingHashState16LowLevelHashImplEPKhm(ptr noundef %7, i64 noundef %8)
  store i64 %call.i, ptr %v, align 8
  br label %if.end27

if.else:                                          ; preds = %entry
  %9 = load i64, ptr %len.addr, align 8
  %cmp5 = icmp ugt i64 %9, 8
  br i1 %cmp5, label %if.then6, label %if.else14

if.then6:                                         ; preds = %if.else
  %10 = load ptr, ptr %first.addr, align 8
  %11 = load i64, ptr %len.addr, align 8
  %call7 = call { i64, i64 } @_ZN4absl12lts_2023080213hash_internal15MixingHashState9Read9To16EPKhm(ptr noundef %10, i64 noundef %11)
  %12 = getelementptr inbounds { i64, i64 }, ptr %p, i32 0, i32 0
  %13 = extractvalue { i64, i64 } %call7, 0
  store i64 %13, ptr %12, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %p, i32 0, i32 1
  %15 = extractvalue { i64, i64 } %call7, 1
  store i64 %15, ptr %14, align 8
  %first8 = getelementptr inbounds %"struct.std::pair", ptr %p, i32 0, i32 0
  %16 = load i64, ptr %first8, align 8
  store i64 %16, ptr %lo, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %p, i32 0, i32 1
  %17 = load i64, ptr %second, align 8
  store i64 %17, ptr %hi, align 8
  %18 = load i64, ptr %lo, align 8
  %call9 = call noundef i64 @_ZN4absl12lts_202308024rotrImEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueES3_E4typeES3_i(i64 noundef %18, i32 noundef 53) #3
  store i64 %call9, ptr %lo, align 8
  %19 = load i64, ptr %state.addr, align 8
  %add = add i64 %19, -7070675565921424023
  store i64 %add, ptr %state.addr, align 8
  %20 = load i64, ptr %state.addr, align 8
  %21 = load i64, ptr %lo, align 8
  %add10 = add i64 %21, %20
  store i64 %add10, ptr %lo, align 8
  %22 = load i64, ptr %hi, align 8
  %23 = load i64, ptr %state.addr, align 8
  %xor = xor i64 %23, %22
  store i64 %xor, ptr %state.addr, align 8
  %24 = load i64, ptr %state.addr, align 8
  %conv = zext i64 %24 to i128
  store i128 %conv, ptr %m, align 16
  %25 = load i64, ptr %lo, align 8
  %conv11 = zext i64 %25 to i128
  %26 = load i128, ptr %m, align 16
  %mul = mul i128 %26, %conv11
  store i128 %mul, ptr %m, align 16
  %27 = load i128, ptr %m, align 16
  %28 = load i128, ptr %m, align 16
  %shr = lshr i128 %28, 64
  %xor12 = xor i128 %27, %shr
  %conv13 = trunc i128 %xor12 to i64
  store i64 %conv13, ptr %retval, align 8
  br label %return

if.else14:                                        ; preds = %if.else
  %29 = load i64, ptr %len.addr, align 8
  %cmp15 = icmp uge i64 %29, 4
  br i1 %cmp15, label %if.then16, label %if.else18

if.then16:                                        ; preds = %if.else14
  %30 = load ptr, ptr %first.addr, align 8
  %31 = load i64, ptr %len.addr, align 8
  %call17 = call noundef i64 @_ZN4absl12lts_2023080213hash_internal15MixingHashState8Read4To8EPKhm(ptr noundef %30, i64 noundef %31)
  store i64 %call17, ptr %v, align 8
  br label %if.end25

if.else18:                                        ; preds = %if.else14
  %32 = load i64, ptr %len.addr, align 8
  %cmp19 = icmp ugt i64 %32, 0
  br i1 %cmp19, label %if.then20, label %if.else23

if.then20:                                        ; preds = %if.else18
  %33 = load ptr, ptr %first.addr, align 8
  %34 = load i64, ptr %len.addr, align 8
  %call21 = call noundef i32 @_ZN4absl12lts_2023080213hash_internal15MixingHashState8Read1To3EPKhm(ptr noundef %33, i64 noundef %34)
  %conv22 = zext i32 %call21 to i64
  store i64 %conv22, ptr %v, align 8
  br label %if.end24

if.else23:                                        ; preds = %if.else18
  %35 = load i64, ptr %state.addr, align 8
  store i64 %35, ptr %retval, align 8
  br label %return

if.end24:                                         ; preds = %if.then20
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.then16
  br label %if.end26

if.end26:                                         ; preds = %if.end25
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.end
  %36 = load i64, ptr %state.addr, align 8
  %37 = load i64, ptr %v, align 8
  store i64 %36, ptr %state.addr.i, align 8
  store i64 %37, ptr %v.addr.i, align 8
  %38 = load i64, ptr %state.addr.i, align 8
  %39 = load i64, ptr %v.addr.i, align 8
  %add.i = add i64 %38, %39
  %conv.i = zext i64 %add.i to i128
  store i128 %conv.i, ptr %m.i, align 16
  %40 = load i128, ptr %m.i, align 16
  %mul.i = mul i128 %40, 11376068507788127593
  store i128 %mul.i, ptr %m.i, align 16
  %41 = load i128, ptr %m.i, align 16
  %42 = load i128, ptr %m.i, align 16
  %shr.i = lshr i128 %42, 64
  %xor.i = xor i128 %41, %shr.i
  %conv1.i = trunc i128 %xor.i to i64
  store i64 %conv1.i, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end27, %if.else23, %if.then6, %if.then2
  %43 = load i64, ptr %retval, align 8
  ret i64 %43
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080213hash_internal15MixingHashStateC2Em(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %state) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %state.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %state, ptr %state.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %state_ = getelementptr inbounds %"class.absl::lts_20230802::hash_internal::MixingHashState", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %state.addr, align 8
  store i64 %0, ptr %state_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4absl12lts_2023080213hash_internal18PiecewiseChunkSizeEv() #5 comdat {
entry:
  ret i64 1024
}

declare noundef i64 @_ZN4absl12lts_2023080213hash_internal15MixingHashState28CombineLargeContiguousImpl64EmPKhm(i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { i64, i64 } @_ZN4absl12lts_2023080213hash_internal15MixingHashState9Read9To16EPKhm(ptr noundef %p, i64 noundef %len) #4 comdat align 2 {
entry:
  %retval = alloca %"struct.std::pair", align 8
  %p.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %low_mem = alloca i64, align 8
  %high_mem = alloca i64, align 8
  %most_significant = alloca i64, align 8
  %least_significant = alloca i64, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %call = call noundef i64 @_ZN4absl12lts_2023080213base_internal15UnalignedLoad64EPKv(ptr noundef %0)
  store i64 %call, ptr %low_mem, align 8
  %1 = load ptr, ptr %p.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %2
  %add.ptr1 = getelementptr inbounds i8, ptr %add.ptr, i64 -8
  %call2 = call noundef i64 @_ZN4absl12lts_2023080213base_internal15UnalignedLoad64EPKv(ptr noundef %add.ptr1)
  store i64 %call2, ptr %high_mem, align 8
  %3 = load i64, ptr %high_mem, align 8
  store i64 %3, ptr %most_significant, align 8
  %4 = load i64, ptr %low_mem, align 8
  store i64 %4, ptr %least_significant, align 8
  call void @_ZNSt4pairImmEC2IRmS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %least_significant, ptr noundef nonnull align 8 dereferenceable(8) %most_significant)
  %5 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4absl12lts_202308024rotrImEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueES3_E4typeES3_i(i64 noundef %x, i32 noundef %s) #5 comdat {
entry:
  %x.addr.i = alloca i64, align 8
  %s.addr.i = alloca i32, align 4
  %x.addr = alloca i64, align 8
  %s.addr = alloca i32, align 4
  store i64 %x, ptr %x.addr, align 8
  store i32 %s, ptr %s.addr, align 4
  %0 = load i64, ptr %x.addr, align 8
  %1 = load i32, ptr %s.addr, align 4
  store i64 %0, ptr %x.addr.i, align 8
  store i32 %1, ptr %s.addr.i, align 4
  %2 = load i64, ptr %x.addr.i, align 8
  %3 = load i32, ptr %s.addr.i, align 4
  %and.i = and i32 %3, 63
  %sh_prom.i = zext i32 %and.i to i64
  %shr.i = lshr i64 %2, %sh_prom.i
  %4 = load i64, ptr %x.addr.i, align 8
  %5 = load i32, ptr %s.addr.i, align 4
  %sub.i = sub nsw i32 0, %5
  %and1.i = and i32 %sub.i, 63
  %sh_prom2.i = zext i32 %and1.i to i64
  %shl.i = shl i64 %4, %sh_prom2.i
  %or.i = or i64 %shr.i, %shl.i
  ret i64 %or.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN4absl12lts_2023080213hash_internal15MixingHashState8Read4To8EPKhm(ptr noundef %p, i64 noundef %len) #4 comdat align 2 {
entry:
  %p.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %low_mem = alloca i32, align 4
  %high_mem = alloca i32, align 4
  %most_significant = alloca i32, align 4
  %least_significant = alloca i32, align 4
  store ptr %p, ptr %p.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %call = call noundef i32 @_ZN4absl12lts_2023080213base_internal15UnalignedLoad32EPKv(ptr noundef %0)
  store i32 %call, ptr %low_mem, align 4
  %1 = load ptr, ptr %p.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %2
  %add.ptr1 = getelementptr inbounds i8, ptr %add.ptr, i64 -4
  %call2 = call noundef i32 @_ZN4absl12lts_2023080213base_internal15UnalignedLoad32EPKv(ptr noundef %add.ptr1)
  store i32 %call2, ptr %high_mem, align 4
  %3 = load i32, ptr %high_mem, align 4
  store i32 %3, ptr %most_significant, align 4
  %4 = load i32, ptr %low_mem, align 4
  store i32 %4, ptr %least_significant, align 4
  %5 = load i32, ptr %most_significant, align 4
  %conv = zext i32 %5 to i64
  %6 = load i64, ptr %len.addr, align 8
  %sub = sub i64 %6, 4
  %mul = mul i64 %sub, 8
  %shl = shl i64 %conv, %mul
  %7 = load i32, ptr %least_significant, align 4
  %conv3 = zext i32 %7 to i64
  %or = or i64 %shl, %conv3
  ret i64 %or
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4absl12lts_2023080213hash_internal15MixingHashState8Read1To3EPKhm(ptr noundef %p, i64 noundef %len) #5 comdat align 2 {
entry:
  %p.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %mem0 = alloca i8, align 1
  %mem1 = alloca i8, align 1
  %mem2 = alloca i8, align 1
  %significant2 = alloca i8, align 1
  %significant1 = alloca i8, align 1
  %significant0 = alloca i8, align 1
  store ptr %p, ptr %p.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  store i8 %1, ptr %mem0, align 1
  %2 = load ptr, ptr %p.addr, align 8
  %3 = load i64, ptr %len.addr, align 8
  %div = udiv i64 %3, 2
  %arrayidx1 = getelementptr inbounds i8, ptr %2, i64 %div
  %4 = load i8, ptr %arrayidx1, align 1
  store i8 %4, ptr %mem1, align 1
  %5 = load ptr, ptr %p.addr, align 8
  %6 = load i64, ptr %len.addr, align 8
  %sub = sub i64 %6, 1
  %arrayidx2 = getelementptr inbounds i8, ptr %5, i64 %sub
  %7 = load i8, ptr %arrayidx2, align 1
  store i8 %7, ptr %mem2, align 1
  %8 = load i8, ptr %mem2, align 1
  store i8 %8, ptr %significant2, align 1
  %9 = load i8, ptr %mem1, align 1
  store i8 %9, ptr %significant1, align 1
  %10 = load i8, ptr %mem0, align 1
  store i8 %10, ptr %significant0, align 1
  %11 = load i8, ptr %significant0, align 1
  %conv = zext i8 %11 to i32
  %12 = load i8, ptr %significant1, align 1
  %conv3 = zext i8 %12 to i32
  %13 = load i64, ptr %len.addr, align 8
  %div4 = udiv i64 %13, 2
  %mul = mul i64 %div4, 8
  %sh_prom = trunc i64 %mul to i32
  %shl = shl i32 %conv3, %sh_prom
  %or = or i32 %conv, %shl
  %14 = load i8, ptr %significant2, align 1
  %conv5 = zext i8 %14 to i32
  %15 = load i64, ptr %len.addr, align 8
  %sub6 = sub i64 %15, 1
  %mul7 = mul i64 %sub6, 8
  %sh_prom8 = trunc i64 %mul7 to i32
  %shl9 = shl i32 %conv5, %sh_prom8
  %or10 = or i32 %or, %shl9
  ret i32 %or10
}

declare noundef i64 @_ZN4absl12lts_2023080213hash_internal15MixingHashState16LowLevelHashImplEPKhm(ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4absl12lts_2023080213base_internal15UnalignedLoad64EPKv(ptr noundef %p) #5 comdat {
entry:
  %p.addr = alloca ptr, align 8
  %t = alloca i64, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %t, ptr align 1 %0, i64 8, i1 false)
  %1 = load i64, ptr %t, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairImmEC2IRmS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load i64, ptr %0, align 8
  store i64 %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__y.addr, align 8
  %3 = load i64, ptr %2, align 8
  store i64 %3, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4absl12lts_2023080213base_internal15UnalignedLoad32EPKv(ptr noundef %p) #5 comdat {
entry:
  %p.addr = alloca ptr, align 8
  %t = alloca i32, align 4
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %t, ptr align 1 %0, i64 4, i1 false)
  %1 = load i32, ptr %t, align 4
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZN4absl12lts_2023080213hash_internal19hash_range_or_bytesINS1_15MixingHashStateEcEENSt9enable_ifIXsr23is_uniquely_representedIT0_EE5valueET_E4typeES6_PKS5_m(i64 %hash_state.coerce, ptr noundef %data, i64 noundef %size) #4 comdat {
entry:
  %retval = alloca %"class.absl::lts_20230802::hash_internal::MixingHashState", align 8
  %hash_state = alloca %"class.absl::lts_20230802::hash_internal::MixingHashState", align 8
  %data.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %bytes = alloca ptr, align 8
  %agg.tmp = alloca %"class.absl::lts_20230802::hash_internal::MixingHashState", align 8
  %coerce.dive = getelementptr inbounds %"class.absl::lts_20230802::hash_internal::MixingHashState", ptr %hash_state, i32 0, i32 0
  store i64 %hash_state.coerce, ptr %coerce.dive, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %bytes, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %hash_state, i64 8, i1 false)
  %1 = load ptr, ptr %bytes, align 8
  %2 = load i64, ptr %size.addr, align 8
  %mul = mul i64 1, %2
  %coerce.dive1 = getelementptr inbounds %"class.absl::lts_20230802::hash_internal::MixingHashState", ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %coerce.dive1, align 8
  %call = call i64 @_ZN4absl12lts_2023080213hash_internal15MixingHashState18combine_contiguousES2_PKhm(i64 %3, ptr noundef %1, i64 noundef %mul)
  %coerce.dive2 = getelementptr inbounds %"class.absl::lts_20230802::hash_internal::MixingHashState", ptr %retval, i32 0, i32 0
  store i64 %call, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"class.absl::lts_20230802::hash_internal::MixingHashState", ptr %retval, i32 0, i32 0
  %4 = load i64, ptr %coerce.dive3, align 8
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, ptr } @_ZNK4absl12lts_2023080219substitute_internal3Arg5pieceEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #5 comdat align 2 {
entry:
  %retval = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %piece_ = getelementptr inbounds %"class.absl::lts_20230802::substitute_internal::Arg", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %piece_, i64 16, i1 false)
  %0 = load { i64, ptr }, ptr %retval, align 8
  ret { i64, ptr } %0
}

declare void @_ZN4absl12lts_2023080219substitute_internal24SubstituteAndAppendArrayEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS5_EPKSA_m(ptr noundef, i64, ptr, ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt19_Optional_base_implIiSt14_Optional_baseIiLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_base.19", ptr %this1, i32 0, i32 0
  %_M_engaged = getelementptr inbounds %"struct.std::_Optional_payload_base.22", ptr %_M_payload, i32 0, i32 1
  %0 = load i8, ptr %_M_engaged, align 4
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt19_Optional_base_implIiSt14_Optional_baseIiLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.cond

do.cond:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %do.cond
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_base.19", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt22_Optional_payload_baseIiE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(5) %_M_payload) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt22_Optional_payload_baseIiE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(5) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_payload_base.22", ptr %this1, i32 0, i32 0
  ret ptr %_M_payload
}

declare noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEiPc(i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__str, i64 noundef %__len) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__str.addr = alloca ptr, align 8
  %__len.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__str, ptr %__str.addr, align 8
  store i64 %__len, ptr %__len.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__len.addr, align 8
  store i64 %0, ptr %_M_len, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__str.addr, align 8
  store ptr %1, ptr %_M_str, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, ptr } @_ZN4absl12lts_2023080218NullSafeStringViewEPKc(ptr noundef %p) #5 comdat {
entry:
  %retval = alloca %"class.std::basic_string_view", align 8
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %p.addr, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %1) #3
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %retval) #3
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %2 = load { i64, ptr }, ptr %retval, align 8
  ret { i64, ptr } %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  store i64 0, ptr %_M_len, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_str, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt19_Optional_base_implISt17basic_string_viewIcSt11char_traitsIcEESt14_Optional_baseIS3_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_base.27", ptr %this1, i32 0, i32 0
  %_M_engaged = getelementptr inbounds %"struct.std::_Optional_payload_base.30", ptr %_M_payload, i32 0, i32 1
  %0 = load i8, ptr %_M_engaged, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt19_Optional_base_implISt17basic_string_viewIcSt11char_traitsIcEESt14_Optional_baseIS3_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.cond

do.cond:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %do.cond
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_base.27", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt22_Optional_payload_baseISt17basic_string_viewIcSt11char_traitsIcEEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(17) %_M_payload) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt22_Optional_payload_baseISt17basic_string_viewIcSt11char_traitsIcEEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(17) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_payload_base.30", ptr %this1, i32 0, i32 0
  ret ptr %_M_payload
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_base", ptr %this1, i32 0, i32 0
  %_M_engaged = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %_M_payload, i32 0, i32 1
  %0 = load i8, ptr %_M_engaged, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.cond

do.cond:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %do.cond
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_base", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(33) %_M_payload) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(33) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_payload
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(184) ptr @_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(184) %__args) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.70", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::io::Printer::Sub, std::allocator<google::protobuf::io::Printer::Sub>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::io::Printer::Sub, std::allocator<google::protobuf::io::Printer::Sub>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::io::Printer::Sub, std::allocator<google::protobuf::io::Printer::Sub>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish5, align 8
  %3 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN6google8protobuf2io7Printer3SubEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl3, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(184) %3) #3
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish7 = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::io::Printer::Sub, std::allocator<google::protobuf::io::Printer::Sub>>::_Vector_impl_data", ptr %_M_impl6, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish7, align 8
  %incdec.ptr = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %4, i32 1
  store ptr %incdec.ptr, ptr %_M_finish7, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call = call ptr @_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.70", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %5 = load ptr, ptr %__args.addr, align 8
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.70", ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive8, align 8
  call void @_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %6, ptr noundef nonnull align 8 dereferenceable(184) %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call9 = call noundef nonnull align 8 dereferenceable(184) ptr @_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret ptr %call9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN6google8protobuf2io7Printer3SubEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(184) %__args) #5 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt15__new_allocatorIN6google8protobuf2io7Printer3SubEE9constructIS4_JS4_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(184) %2) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(184) %__args) #4 comdat align 2 {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator.70", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__old_start = alloca ptr, align 8
  %__old_finish = alloca ptr, align 8
  %__elems_before = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.70", align 8
  %__new_start = alloca ptr, align 8
  %__new_finish = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.70", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1, ptr noundef @.str.74)
  store i64 %call, ptr %__len, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::io::Printer::Sub, std::allocator<google::protobuf::io::Printer::Sub>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  store ptr %0, ptr %__old_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::io::Printer::Sub, std::allocator<google::protobuf::io::Printer::Sub>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  store ptr %1, ptr %__old_finish, align 8
  %call3 = call ptr @_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.70", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef i64 @_ZN9__gnu_cxxmiIPN6google8protobuf2io7Printer3SubESt6vectorIS5_SaIS5_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  store i64 %call5, ptr %__elems_before, align 8
  %2 = load i64, ptr %__len, align 8
  %call6 = call noundef ptr @_ZNSt12_Vector_baseIN6google8protobuf2io7Printer3SubESaIS4_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
  store ptr %call6, ptr %__new_start, align 8
  %3 = load ptr, ptr %__new_start, align 8
  store ptr %3, ptr %__new_finish, align 8
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %__new_start, align 8
  %5 = load i64, ptr %__elems_before, align 8
  %add.ptr = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %4, i64 %5
  %6 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN6google8protobuf2io7Printer3SubEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl7, ptr noundef %add.ptr, ptr noundef nonnull align 8 dereferenceable(184) %6) #3
  store ptr null, ptr %__new_finish, align 8
  %7 = load ptr, ptr %__old_start, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6google8protobuf2io7Printer3SubESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #3
  %8 = load ptr, ptr %call8, align 8
  %9 = load ptr, ptr %__new_start, align 8
  %call9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6google8protobuf2io7Printer3SubESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call10 = call noundef ptr @_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %call9) #3
  store ptr %call10, ptr %__new_finish, align 8
  %10 = load ptr, ptr %__new_finish, align 8
  %incdec.ptr = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %10, i32 1
  store ptr %incdec.ptr, ptr %__new_finish, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6google8protobuf2io7Printer3SubESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #3
  %11 = load ptr, ptr %call11, align 8
  %12 = load ptr, ptr %__old_finish, align 8
  %13 = load ptr, ptr %__new_finish, align 8
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6google8protobuf2io7Printer3SubESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call13 = call noundef ptr @_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %call12) #3
  store ptr %call13, ptr %__new_finish, align 8
  %14 = load ptr, ptr %__old_start, align 8
  %_M_impl14 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::io::Printer::Sub, std::allocator<google::protobuf::io::Printer::Sub>>::_Vector_impl_data", ptr %_M_impl14, i32 0, i32 2
  %15 = load ptr, ptr %_M_end_of_storage, align 8
  %16 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %16 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 184
  call void @_ZNSt12_Vector_baseIN6google8protobuf2io7Printer3SubESaIS4_EE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %14, i64 noundef %sub.ptr.div)
  %17 = load ptr, ptr %__new_start, align 8
  %_M_impl15 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start16 = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::io::Printer::Sub, std::allocator<google::protobuf::io::Printer::Sub>>::_Vector_impl_data", ptr %_M_impl15, i32 0, i32 0
  store ptr %17, ptr %_M_start16, align 8
  %18 = load ptr, ptr %__new_finish, align 8
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::io::Printer::Sub, std::allocator<google::protobuf::io::Printer::Sub>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  store ptr %18, ptr %_M_finish18, align 8
  %19 = load ptr, ptr %__new_start, align 8
  %20 = load i64, ptr %__len, align 8
  %add.ptr19 = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %19, i64 %20
  %_M_impl20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage21 = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::io::Printer::Sub, std::allocator<google::protobuf::io::Printer::Sub>>::_Vector_impl_data", ptr %_M_impl20, i32 0, i32 2
  store ptr %add.ptr19, ptr %_M_end_of_storage21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.70", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::io::Printer::Sub, std::allocator<google::protobuf::io::Printer::Sub>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN6google8protobuf2io7Printer3SubESt6vectorIS5_SaIS5_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.70", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(184) ptr @_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.70", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.70", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.70", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call3 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6google8protobuf2io7Printer3SubESt6vectorIS5_SaIS5_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, i64 noundef 1) #3
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.70", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(184) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6google8protobuf2io7Printer3SubESt6vectorIS5_SaIS5_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN6google8protobuf2io7Printer3SubEE9constructIS4_JS4_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(184) %__args) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZN6google8protobuf2io7Printer3SubC2EOS3_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(184) %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io7Printer3SubC2EOS3_(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %key_ = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %key_2 = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %1, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %key_, ptr noundef nonnull align 8 dereferenceable(32) %key_2) #3
  %value_ = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %.addr, align 8
  %value_3 = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %2, i32 0, i32 1
  call void @_ZN6google8protobuf2io7Printer9ValueImplILb1EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(73) %value_, ptr noundef nonnull align 8 dereferenceable(73) %value_3) #3
  %annotation_ = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %.addr, align 8
  %annotation_4 = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %3, i32 0, i32 2
  call void @_ZNSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(72) %annotation_, ptr noundef nonnull align 8 dereferenceable(72) %annotation_4) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io7Printer9ValueImplILb1EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(73) %this, ptr noundef nonnull align 8 dereferenceable(73) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value = getelementptr inbounds %"struct.google::protobuf::io::Printer::ValueImpl", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %value2 = getelementptr inbounds %"struct.google::protobuf::io::Printer::ValueImpl", ptr %1, i32 0, i32 0
  call void @_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEC2EOS9_(ptr noundef nonnull align 8 dereferenceable(33) %value, ptr noundef nonnull align 8 dereferenceable(33) %value2) #3
  %consume_after = getelementptr inbounds %"struct.google::protobuf::io::Printer::ValueImpl", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %.addr, align 8
  %consume_after3 = getelementptr inbounds %"struct.google::protobuf::io::Printer::ValueImpl", ptr %2, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %consume_after, ptr noundef nonnull align 8 dereferenceable(32) %consume_after3) #3
  %consume_parens_if_empty = getelementptr inbounds %"struct.google::protobuf::io::Printer::ValueImpl", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %.addr, align 8
  %consume_parens_if_empty4 = getelementptr inbounds %"struct.google::protobuf::io::Printer::ValueImpl", ptr %3, i32 0, i32 2
  %4 = load i8, ptr %consume_parens_if_empty4, align 8
  %tobool = trunc i8 %4 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %consume_parens_if_empty, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt14_Optional_baseIN6google8protobuf2io7Printer16AnnotationRecordELb0ELb0EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(72) %this1, ptr noundef nonnull align 8 dereferenceable(72) %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEC2EOS9_(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt8__detail9__variant13_Variant_baseIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEC2EOSB_(ptr noundef nonnull align 8 dereferenceable(33) %this1, ptr noundef nonnull align 8 dereferenceable(33) %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant13_Variant_baseIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEC2EOSB_(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt8__detail9__variant17_Move_assign_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEC2EOSB_(ptr noundef nonnull align 8 dereferenceable(33) %this1, ptr noundef nonnull align 8 dereferenceable(33) %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17_Move_assign_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEC2EOSB_(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEC2EOSB_(ptr noundef nonnull align 8 dereferenceable(33) %this1, ptr noundef nonnull align 8 dereferenceable(33) %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEC2EOSB_(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEC2EOSB_(ptr noundef nonnull align 8 dereferenceable(33) %this1, ptr noundef nonnull align 8 dereferenceable(33) %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEC2EOSB_(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef nonnull align 8 dereferenceable(33) %__rhs) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.anon.71, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %0 = getelementptr inbounds %class.anon.71, ptr %ref.tmp, i32 0, i32 0
  store ptr %this1, ptr %0, align 8
  %1 = load ptr, ptr %__rhs.addr, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(33) ptr @_ZSt14__variant_castIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEENSt8__detail9__variant15_Move_ctor_baseILb0EJS5_S8_EEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(33) %1)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  invoke void @_ZNSt8__detail9__variant15__raw_idx_visitIZNS0_15_Move_ctor_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEC1EOSC_EUlOT_T0_E_JSt7variantIJS8_SB_EEEEEvSF_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(33) %call)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  %2 = load ptr, ptr %__rhs.addr, align 8
  %_M_index = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %2, i32 0, i32 1
  %3 = load i8, ptr %_M_index, align 8
  %_M_index4 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %this1, i32 0, i32 1
  store i8 %3, ptr %_M_index4, align 8
  ret void

terminate.lpad:                                   ; preds = %invoke.cont2, %invoke.cont, %entry
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8__detail9__variant16_Variant_storageILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15__raw_idx_visitIZNS0_15_Move_ctor_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEC1EOSC_EUlOT_T0_E_JSt7variantIJS8_SB_EEEEEvSF_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %__visitor, ptr noundef nonnull align 8 dereferenceable(33) %__variants) #4 comdat {
entry:
  %__visitor.addr = alloca ptr, align 8
  %__variants.addr = alloca ptr, align 8
  store ptr %__visitor, ptr %__visitor.addr, align 8
  store ptr %__variants, ptr %__variants.addr, align 8
  %0 = load ptr, ptr %__visitor.addr, align 8
  %1 = load ptr, ptr %__variants.addr, align 8
  call void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_15_Move_ctor_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEC1EOSD_EUlOT_T0_E_JSt7variantIJS9_SC_EEEEDcOSH_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(33) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(33) ptr @_ZSt14__variant_castIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEENSt8__detail9__variant15_Move_ctor_baseILb0EJS5_S8_EEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(33) %__rhs) #5 comdat {
entry:
  %__rhs.addr = alloca ptr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__rhs.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant16_Variant_storageILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_u = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %this1, i32 0, i32 0
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_u)
  %_M_index = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %this1, i32 0, i32 1
  store i8 -1, ptr %_M_index, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJSt8functionIFbvEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Variadic_unionIJSt8functionIFbvEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_15_Move_ctor_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEC1EOSD_EUlOT_T0_E_JSt7variantIJS9_SC_EEEEDcOSH_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %__visitor, ptr noundef nonnull align 8 dereferenceable(33) %__variants) #4 comdat {
entry:
  %__visitor.addr = alloca ptr, align 8
  %__variants.addr = alloca ptr, align 8
  %__max = alloca i64, align 8
  %__n = alloca i64, align 8
  %__v0 = alloca ptr, align 8
  %ref.tmp = alloca %class.anon.72, align 1
  store ptr %__visitor, ptr %__visitor.addr, align 8
  store ptr %__variants, ptr %__variants.addr, align 8
  store i64 11, ptr %__max, align 8
  store i64 2, ptr %__n, align 8
  %0 = load ptr, ptr %__variants.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(33) ptr (ptr, ptr, ...) @_ZZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_15_Move_ctor_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEC1EOSD_EUlOT_T0_E_JSt7variantIJS9_SC_EEEEDcOSH_DpOT1_ENKUlRSK_zE_clB5cxx11ESP_z(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(33) %0)
  store ptr %call, ptr %__v0, align 8
  %1 = load ptr, ptr %__v0, align 8
  %call1 = call noundef i64 @_ZNKSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(33) %1) #3
  switch i64 %call1, label %sw.default [
    i64 0, label %sw.bb
    i64 1, label %sw.bb2
    i64 2, label %sw.bb3
    i64 3, label %sw.bb4
    i64 4, label %sw.bb5
    i64 5, label %sw.bb6
    i64 6, label %sw.bb7
    i64 7, label %sw.bb8
    i64 8, label %sw.bb9
    i64 9, label %sw.bb10
    i64 10, label %sw.bb11
    i64 -1, label %sw.bb12
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %__visitor.addr, align 8
  %3 = load ptr, ptr %__v0, align 8
  call void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEC1EOSE_EUlOT_T0_E_OSt7variantIJSA_SD_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESK_SN_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(33) %3)
  br label %return

sw.bb2:                                           ; preds = %entry
  %4 = load ptr, ptr %__visitor.addr, align 8
  %5 = load ptr, ptr %__v0, align 8
  call void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEC1EOSE_EUlOT_T0_E_OSt7variantIJSA_SD_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESK_SN_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(33) %5)
  br label %return

sw.bb3:                                           ; preds = %entry
  unreachable

sw.bb4:                                           ; preds = %entry
  unreachable

sw.bb5:                                           ; preds = %entry
  unreachable

sw.bb6:                                           ; preds = %entry
  unreachable

sw.bb7:                                           ; preds = %entry
  unreachable

sw.bb8:                                           ; preds = %entry
  unreachable

sw.bb9:                                           ; preds = %entry
  unreachable

sw.bb10:                                          ; preds = %entry
  unreachable

sw.bb11:                                          ; preds = %entry
  unreachable

sw.bb12:                                          ; preds = %entry
  %6 = load ptr, ptr %__visitor.addr, align 8
  %7 = load ptr, ptr %__v0, align 8
  call void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEC1EOSE_EUlOT_T0_E_OSt7variantIJSA_SD_EEEJEEESt16integer_sequenceImJLm18446744073709551615EEEE14__visit_invokeESK_SN_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(33) %7)
  br label %return

sw.default:                                       ; preds = %entry
  unreachable

return:                                           ; preds = %sw.bb12, %sw.bb2, %sw.bb
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(33) ptr @_ZZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_15_Move_ctor_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEC1EOSD_EUlOT_T0_E_JSt7variantIJS9_SC_EEEEDcOSH_DpOT1_ENKUlRSK_zE_clB5cxx11ESP_z(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(33) %__v, ...) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__v, ptr %__v.addr, align 8
  %0 = load ptr, ptr %__v.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(33) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_index = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %_M_index, align 8
  %conv = zext i8 %0 to i64
  ret i64 %conv
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEC1EOSE_EUlOT_T0_E_OSt7variantIJSA_SD_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESK_SN_(ptr noundef nonnull align 8 dereferenceable(8) %__visitor, ptr noundef nonnull align 8 dereferenceable(33) %__vars) #4 comdat align 2 {
entry:
  %__visitor.addr = alloca ptr, align 8
  %__vars.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::integral_constant.73", align 1
  store ptr %__visitor, ptr %__visitor.addr, align 8
  store ptr %__vars, ptr %__vars.addr, align 8
  %0 = load ptr, ptr %__visitor.addr, align 8
  %1 = load ptr, ptr %__vars.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEC1EOSE_EUlOT_T0_E_OSt7variantIJSA_SD_EEEJEEESt16integer_sequenceImJLm0EEEE28__element_by_index_or_cookieILm0ESM_EEDcOSI_(ptr noundef nonnull align 8 dereferenceable(33) %1) #3
  call void @_ZSt8__invokeIZNSt8__detail9__variant15_Move_ctor_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEC1EOSC_EUlOT_T0_E_JS8_St17integral_constantImLm0EEEENSt15__invoke_resultISE_JDpT0_EE4typeESF_DpOSL_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEC1EOSE_EUlOT_T0_E_OSt7variantIJSA_SD_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESK_SN_(ptr noundef nonnull align 8 dereferenceable(8) %__visitor, ptr noundef nonnull align 8 dereferenceable(33) %__vars) #4 comdat align 2 {
entry:
  %__visitor.addr = alloca ptr, align 8
  %__vars.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::integral_constant.74", align 1
  store ptr %__visitor, ptr %__visitor.addr, align 8
  store ptr %__vars, ptr %__vars.addr, align 8
  %0 = load ptr, ptr %__visitor.addr, align 8
  %1 = load ptr, ptr %__vars.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEC1EOSE_EUlOT_T0_E_OSt7variantIJSA_SD_EEEJEEESt16integer_sequenceImJLm1EEEE28__element_by_index_or_cookieILm1ESM_EEDcOSI_(ptr noundef nonnull align 8 dereferenceable(33) %1) #3
  call void @_ZSt8__invokeIZNSt8__detail9__variant15_Move_ctor_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEC1EOSC_EUlOT_T0_E_JSB_St17integral_constantImLm1EEEENSt15__invoke_resultISE_JDpT0_EE4typeESF_DpOSL_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEC1EOSE_EUlOT_T0_E_OSt7variantIJSA_SD_EEEJEEESt16integer_sequenceImJLm18446744073709551615EEEE14__visit_invokeESK_SN_(ptr noundef nonnull align 8 dereferenceable(8) %__visitor, ptr noundef nonnull align 8 dereferenceable(33) %__vars) #4 comdat align 2 {
entry:
  %__visitor.addr = alloca ptr, align 8
  %__vars.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::__detail::__variant::__variant_cookie", align 1
  %ref.tmp1 = alloca %"struct.std::integral_constant.76", align 1
  store ptr %__visitor, ptr %__visitor.addr, align 8
  store ptr %__vars, ptr %__vars.addr, align 8
  %0 = load ptr, ptr %__visitor.addr, align 8
  %1 = load ptr, ptr %__vars.addr, align 8
  call void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEC1EOSE_EUlOT_T0_E_OSt7variantIJSA_SD_EEEJEEESt16integer_sequenceImJLm18446744073709551615EEEE28__element_by_index_or_cookieILm18446744073709551615ESM_EEDcOSI_(ptr noundef nonnull align 8 dereferenceable(33) %1) #3
  call void @_ZSt8__invokeIZNSt8__detail9__variant15_Move_ctor_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEC1EOSC_EUlOT_T0_E_JNS1_16__variant_cookieESt17integral_constantImLm18446744073709551615EEEENSt15__invoke_resultISE_JDpT0_EE4typeESF_DpOSM_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8__invokeIZNSt8__detail9__variant15_Move_ctor_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEC1EOSC_EUlOT_T0_E_JS8_St17integral_constantImLm0EEEENSt15__invoke_resultISE_JDpT0_EE4typeESF_DpOSL_(ptr noundef nonnull align 8 dereferenceable(8) %__fn, ptr noundef nonnull align 8 dereferenceable(32) %__args, ptr noundef nonnull align 1 dereferenceable(1) %__args1) #4 comdat {
entry:
  %__fn.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  store ptr %__fn, ptr %__fn.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %0 = load ptr, ptr %__fn.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load ptr, ptr %__args.addr2, align 8
  call void @_ZSt13__invoke_implIvZNSt8__detail9__variant15_Move_ctor_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEC1EOSC_EUlOT_T0_E_JS8_St17integral_constantImLm0EEEESE_St14__invoke_otherOSG_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEC1EOSE_EUlOT_T0_E_OSt7variantIJSA_SD_EEEJEEESt16integer_sequenceImJLm0EEEE28__element_by_index_or_cookieILm0ESM_EEDcOSI_(ptr noundef nonnull align 8 dereferenceable(33) %__var) #5 comdat align 2 {
entry:
  %__var.addr = alloca ptr, align 8
  store ptr %__var, ptr %__var.addr, align 8
  %0 = load ptr, ptr %__var.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9__variant5__getILm0ESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(33) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__invoke_implIvZNSt8__detail9__variant15_Move_ctor_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEC1EOSC_EUlOT_T0_E_JS8_St17integral_constantImLm0EEEESE_St14__invoke_otherOSG_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %__f, ptr noundef nonnull align 8 dereferenceable(32) %__args, ptr noundef nonnull align 1 dereferenceable(1) %__args1) #4 comdat {
entry:
  %__f.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %0 = load ptr, ptr %__f.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZZNSt8__detail9__variant15_Move_ctor_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEC1EOSB_ENUlOT_T0_E_clIS7_St17integral_constantImLm0EEEEDaSE_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZZNSt8__detail9__variant15_Move_ctor_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEC1EOSB_ENUlOT_T0_E_clIS7_St17integral_constantImLm0EEEEDaSE_SF_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(32) %__rhs_mem) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__rhs_mem.addr = alloca ptr, align 8
  %__j = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__rhs_mem, ptr %__rhs_mem.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.71, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  store i64 0, ptr %__j, align 8
  %_M_u = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %__rhs_mem.addr, align 8
  call void @_ZSt10_ConstructINSt8__detail9__variant15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEEJRKSt16in_place_index_tILm0EES8_EEvPT_DpOT0_(ptr noundef %_M_u, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt14in_place_indexILm0EE, ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10_ConstructINSt8__detail9__variant15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEEJRKSt16in_place_index_tILm0EES8_EEvPT_DpOT0_(ptr noundef %__p, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(32) %__args1) #4 comdat {
entry:
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr2, align 8
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEC2IJS7_EEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEC2IJS7_EEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__args) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt8__detail9__variant14_UninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2IJS7_EEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant14_UninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2IJS7_EEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__args) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage2 = getelementptr inbounds %"struct.std::__detail::__variant::_Uninitialized", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage2, ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9__variant5__getILm0ESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(33) %__v) #5 comdat {
entry:
  %__v.addr = alloca ptr, align 8
  store ptr %__v, ptr %__v.addr, align 8
  %0 = load ptr, ptr %__v.addr, align 8
  %_M_u = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %0, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9__variant7__get_nILm0ENS0_15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(32) %_M_u) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9__variant7__get_nILm0ENS0_15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(32) %__u) #5 comdat {
entry:
  %__u.addr = alloca ptr, align 8
  store ptr %__u, ptr %__u.addr, align 8
  %0 = load ptr, ptr %__u.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNOSt8__detail9__variant14_UninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNOSt8__detail9__variant14_UninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::__detail::__variant::_Uninitialized", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8__invokeIZNSt8__detail9__variant15_Move_ctor_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEC1EOSC_EUlOT_T0_E_JSB_St17integral_constantImLm1EEEENSt15__invoke_resultISE_JDpT0_EE4typeESF_DpOSL_(ptr noundef nonnull align 8 dereferenceable(8) %__fn, ptr noundef nonnull align 8 dereferenceable(32) %__args, ptr noundef nonnull align 1 dereferenceable(1) %__args1) #4 comdat {
entry:
  %__fn.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  store ptr %__fn, ptr %__fn.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %0 = load ptr, ptr %__fn.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load ptr, ptr %__args.addr2, align 8
  call void @_ZSt13__invoke_implIvZNSt8__detail9__variant15_Move_ctor_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEC1EOSC_EUlOT_T0_E_JSB_St17integral_constantImLm1EEEESE_St14__invoke_otherOSG_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEC1EOSE_EUlOT_T0_E_OSt7variantIJSA_SD_EEEJEEESt16integer_sequenceImJLm1EEEE28__element_by_index_or_cookieILm1ESM_EEDcOSI_(ptr noundef nonnull align 8 dereferenceable(33) %__var) #5 comdat align 2 {
entry:
  %__var.addr = alloca ptr, align 8
  store ptr %__var, ptr %__var.addr, align 8
  %0 = load ptr, ptr %__var.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9__variant5__getILm1ESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(33) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__invoke_implIvZNSt8__detail9__variant15_Move_ctor_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEC1EOSC_EUlOT_T0_E_JSB_St17integral_constantImLm1EEEESE_St14__invoke_otherOSG_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %__f, ptr noundef nonnull align 8 dereferenceable(32) %__args, ptr noundef nonnull align 1 dereferenceable(1) %__args1) #4 comdat {
entry:
  %__f.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %0 = load ptr, ptr %__f.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZZNSt8__detail9__variant15_Move_ctor_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEC1EOSB_ENUlOT_T0_E_clISA_St17integral_constantImLm1EEEEDaSE_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZZNSt8__detail9__variant15_Move_ctor_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEC1EOSB_ENUlOT_T0_E_clISA_St17integral_constantImLm1EEEEDaSE_SF_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(32) %__rhs_mem) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__rhs_mem.addr = alloca ptr, align 8
  %__j = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__rhs_mem, ptr %__rhs_mem.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.71, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  store i64 1, ptr %__j, align 8
  %_M_u = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %__rhs_mem.addr, align 8
  call void @_ZSt10_ConstructINSt8__detail9__variant15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEEJRKSt16in_place_index_tILm1EESB_EEvPT_DpOT0_(ptr noundef %_M_u, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt14in_place_indexILm1EE, ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10_ConstructINSt8__detail9__variant15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEEJRKSt16in_place_index_tILm1EESB_EEvPT_DpOT0_(ptr noundef %__p, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(32) %__args1) #4 comdat {
entry:
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr2, align 8
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEC2ILm1EJSA_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEC2ILm1EJSA_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__args) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJSt8functionIFbvEEEEC2IJS4_EEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Variadic_unionIJSt8functionIFbvEEEEC2IJS4_EEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__args) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt8__detail9__variant14_UninitializedISt8functionIFbvEELb0EEC2IJS4_EEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant14_UninitializedISt8functionIFbvEELb0EEC2IJS4_EEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__args) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage2 = getelementptr inbounds %"struct.std::__detail::__variant::_Uninitialized.41", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt8functionIFbvEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage2, ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8functionIFbvEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__x) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %_M_invoker = getelementptr inbounds %"class.std::function", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__x.addr, align 8
  %_M_invoker2 = getelementptr inbounds %"class.std::function", ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %_M_invoker2, align 8
  store ptr %2, ptr %_M_invoker, align 8
  %3 = load ptr, ptr %__x.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt8functionIFbvEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__x.addr, align 8
  %_M_functor = getelementptr inbounds %"class.std::_Function_base", ptr %4, i32 0, i32 0
  %_M_functor3 = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_M_functor3, ptr align 8 %_M_functor, i64 16, i1 false)
  %5 = load ptr, ptr %__x.addr, align 8
  %_M_manager = getelementptr inbounds %"class.std::_Function_base", ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %_M_manager, align 8
  %_M_manager4 = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 1
  store ptr %6, ptr %_M_manager4, align 8
  %7 = load ptr, ptr %__x.addr, align 8
  %_M_manager5 = getelementptr inbounds %"class.std::_Function_base", ptr %7, i32 0, i32 1
  store ptr null, ptr %_M_manager5, align 8
  %8 = load ptr, ptr %__x.addr, align 8
  %_M_invoker6 = getelementptr inbounds %"class.std::function", ptr %8, i32 0, i32 1
  store ptr null, ptr %_M_invoker6, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_functor = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_functor, align 8
  %_M_manager = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_manager, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8functionIFbvEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = invoke noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %lnot = xor i1 %call, true
  ret i1 %lnot

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_manager = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_manager, align 8
  %tobool = icmp ne ptr %0, null
  %lnot = xor i1 %tobool, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9__variant5__getILm1ESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(33) %__v) #5 comdat {
entry:
  %__v.addr = alloca ptr, align 8
  store ptr %__v, ptr %__v.addr, align 8
  %0 = load ptr, ptr %__v.addr, align 8
  %_M_u = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %0, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9__variant7__get_nILm1ENS0_15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(32) %_M_u) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9__variant7__get_nILm1ENS0_15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(32) %__u) #5 comdat {
entry:
  %__u.addr = alloca ptr, align 8
  store ptr %__u, ptr %__u.addr, align 8
  %0 = load ptr, ptr %__u.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNOSt8__detail9__variant14_UninitializedISt8functionIFbvEELb0EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNOSt8__detail9__variant14_UninitializedISt8functionIFbvEELb0EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::__detail::__variant::_Uninitialized.41", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt8functionIFbvEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt8functionIFbvEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt8functionIFbvEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt8functionIFbvEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf.42", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8__invokeIZNSt8__detail9__variant15_Move_ctor_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEC1EOSC_EUlOT_T0_E_JNS1_16__variant_cookieESt17integral_constantImLm18446744073709551615EEEENSt15__invoke_resultISE_JDpT0_EE4typeESF_DpOSM_(ptr noundef nonnull align 8 dereferenceable(8) %__fn, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 1 dereferenceable(1) %__args1) #4 comdat {
entry:
  %__fn.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  store ptr %__fn, ptr %__fn.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %0 = load ptr, ptr %__fn.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load ptr, ptr %__args.addr2, align 8
  call void @_ZSt13__invoke_implIvZNSt8__detail9__variant15_Move_ctor_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEC1EOSC_EUlOT_T0_E_JNS1_16__variant_cookieESt17integral_constantImLm18446744073709551615EEEESE_St14__invoke_otherOSG_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Move_ctor_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEC1EOSE_EUlOT_T0_E_OSt7variantIJSA_SD_EEEJEEESt16integer_sequenceImJLm18446744073709551615EEEE28__element_by_index_or_cookieILm18446744073709551615ESM_EEDcOSI_(ptr noundef nonnull align 8 dereferenceable(33) %__var) #5 comdat align 2 {
entry:
  %__var.addr = alloca ptr, align 8
  store ptr %__var, ptr %__var.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__invoke_implIvZNSt8__detail9__variant15_Move_ctor_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEC1EOSC_EUlOT_T0_E_JNS1_16__variant_cookieESt17integral_constantImLm18446744073709551615EEEESE_St14__invoke_otherOSG_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %__f, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 1 dereferenceable(1) %__args1) #4 comdat {
entry:
  %__f.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %0 = load ptr, ptr %__f.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZZNSt8__detail9__variant15_Move_ctor_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEC1EOSB_ENUlOT_T0_E_clINS0_16__variant_cookieESt17integral_constantImLm18446744073709551615EEEEDaSE_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt8__detail9__variant15_Move_ctor_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEC1EOSB_ENUlOT_T0_E_clINS0_16__variant_cookieESt17integral_constantImLm18446744073709551615EEEEDaSE_SF_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(1) %__rhs_mem) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__rhs_mem.addr = alloca ptr, align 8
  %__j = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__rhs_mem, ptr %__rhs_mem.addr, align 8
  store i64 -1, ptr %__j, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN6google8protobuf2io7Printer16AnnotationRecordELb0ELb0EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(72) %__other) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__other, ptr %__other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_base.46", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__other.addr, align 8
  %_M_payload2 = getelementptr inbounds %"struct.std::_Optional_base.46", ptr %0, i32 0, i32 0
  %_M_engaged = getelementptr inbounds %"struct.std::_Optional_payload_base.50", ptr %_M_payload2, i32 0, i32 1
  %1 = load i8, ptr %_M_engaged, align 8
  %tobool = trunc i8 %1 to i1
  %2 = load ptr, ptr %__other.addr, align 8
  %_M_payload3 = getelementptr inbounds %"struct.std::_Optional_base.46", ptr %2, i32 0, i32 0
  invoke void @_ZNSt17_Optional_payloadIN6google8protobuf2io7Printer16AnnotationRecordELb0ELb0ELb0EECI2St22_Optional_payload_baseIS4_EEbOS6_IS4_E(ptr noundef nonnull align 8 dereferenceable(65) %_M_payload, i1 noundef zeroext %tobool, ptr noundef nonnull align 8 dereferenceable(65) %_M_payload3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN6google8protobuf2io7Printer16AnnotationRecordELb0ELb0ELb0EECI2St22_Optional_payload_baseIS4_EEbOS6_IS4_E(ptr noundef nonnull align 8 dereferenceable(65) %this, i1 noundef zeroext %0, ptr noundef nonnull align 8 dereferenceable(65) %1) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i8, align 1
  %.addr1 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %0 to i8
  store i8 %frombool, ptr %.addr, align 1
  store ptr %1, ptr %.addr1, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %2 = load i8, ptr %.addr, align 1
  %tobool = trunc i8 %2 to i1
  %3 = load ptr, ptr %.addr1, align 8
  call void @_ZNSt17_Optional_payloadIN6google8protobuf2io7Printer16AnnotationRecordELb1ELb0ELb0EECI2St22_Optional_payload_baseIS4_EEbOS6_IS4_E(ptr noundef nonnull align 8 dereferenceable(65) %this2, i1 noundef zeroext %tobool, ptr noundef nonnull align 8 dereferenceable(65) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN6google8protobuf2io7Printer16AnnotationRecordELb1ELb0ELb0EECI2St22_Optional_payload_baseIS4_EEbOS6_IS4_E(ptr noundef nonnull align 8 dereferenceable(65) %this, i1 noundef zeroext %0, ptr noundef nonnull align 8 dereferenceable(65) %1) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i8, align 1
  %.addr1 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %0 to i8
  store i8 %frombool, ptr %.addr, align 1
  store ptr %1, ptr %.addr1, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %2 = load i8, ptr %.addr, align 1
  %tobool = trunc i8 %2 to i1
  %3 = load ptr, ptr %.addr1, align 8
  call void @_ZNSt22_Optional_payload_baseIN6google8protobuf2io7Printer16AnnotationRecordEEC2EbOS5_(ptr noundef nonnull align 8 dereferenceable(65) %this2, i1 noundef zeroext %tobool, ptr noundef nonnull align 8 dereferenceable(65) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN6google8protobuf2io7Printer16AnnotationRecordEEC2EbOS5_(ptr noundef nonnull align 8 dereferenceable(65) %this, i1 noundef zeroext %__engaged, ptr noundef nonnull align 8 dereferenceable(65) %__other) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__engaged.addr = alloca i8, align 1
  %__other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %__engaged to i8
  store i8 %frombool, ptr %__engaged.addr, align 1
  store ptr %__other, ptr %__other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_payload_base.50", ptr %this1, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN6google8protobuf2io7Printer16AnnotationRecordEE8_StorageIS4_Lb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %_M_payload) #3
  %_M_engaged = getelementptr inbounds %"struct.std::_Optional_payload_base.50", ptr %this1, i32 0, i32 1
  store i8 0, ptr %_M_engaged, align 8
  %0 = load ptr, ptr %__other.addr, align 8
  %_M_engaged2 = getelementptr inbounds %"struct.std::_Optional_payload_base.50", ptr %0, i32 0, i32 1
  %1 = load i8, ptr %_M_engaged2, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %__other.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt22_Optional_payload_baseIN6google8protobuf2io7Printer16AnnotationRecordEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(65) %2) #3
  call void @_ZNSt22_Optional_payload_baseIN6google8protobuf2io7Printer16AnnotationRecordEE12_M_constructIJS4_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(65) %this1, ptr noundef nonnull align 8 dereferenceable(64) %call) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN6google8protobuf2io7Printer16AnnotationRecordEE8_StorageIS4_Lb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN6google8protobuf2io7Printer16AnnotationRecordEE12_M_constructIJS4_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(65) %this, ptr noundef nonnull align 8 dereferenceable(64) %__args) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_payload_base.50", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__args.addr, align 8
  invoke void @_ZSt10_ConstructIN6google8protobuf2io7Printer16AnnotationRecordEJS4_EEvPT_DpOT0_(ptr noundef %_M_payload, ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_engaged = getelementptr inbounds %"struct.std::_Optional_payload_base.50", ptr %this1, i32 0, i32 1
  store i8 1, ptr %_M_engaged, align 8
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt22_Optional_payload_baseIN6google8protobuf2io7Printer16AnnotationRecordEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(65) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_payload_base.50", ptr %this1, i32 0, i32 0
  ret ptr %_M_payload
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN6google8protobuf2io7Printer16AnnotationRecordEJS4_EEvPT_DpOT0_(ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(64) %__args) #5 comdat {
entry:
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZN6google8protobuf2io7Printer16AnnotationRecordC2EOS3_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io7Printer16AnnotationRecordC2EOS3_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %path = getelementptr inbounds %"struct.google::protobuf::io::Printer::AnnotationRecord", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %path2 = getelementptr inbounds %"struct.google::protobuf::io::Printer::AnnotationRecord", ptr %1, i32 0, i32 0
  call void @_ZNSt6vectorIiSaIiEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %path, ptr noundef nonnull align 8 dereferenceable(24) %path2) #3
  %file_path = getelementptr inbounds %"struct.google::protobuf::io::Printer::AnnotationRecord", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %.addr, align 8
  %file_path3 = getelementptr inbounds %"struct.google::protobuf::io::Printer::AnnotationRecord", ptr %2, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %file_path, ptr noundef nonnull align 8 dereferenceable(32) %file_path3) #3
  %semantic = getelementptr inbounds %"struct.google::protobuf::io::Printer::AnnotationRecord", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %.addr, align 8
  %semantic4 = getelementptr inbounds %"struct.google::protobuf::io::Printer::AnnotationRecord", ptr %3, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %semantic, ptr align 8 %semantic4, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIiSaIiEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.52", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.52", ptr %1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl, ptr noundef nonnull align 8 dereferenceable(24) %_M_impl2) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  %1 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt15__new_allocatorIiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_start2 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_start2, align 8
  store ptr %1, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__x.addr, align 8
  %_M_finish3 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish3, align 8
  store ptr %3, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %__x.addr, align 8
  %_M_end_of_storage4 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %_M_end_of_storage4, align 8
  store ptr %5, ptr %_M_end_of_storage, align 8
  %6 = load ptr, ptr %__x.addr, align 8
  %_M_end_of_storage5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage5, align 8
  %7 = load ptr, ptr %__x.addr, align 8
  %_M_finish6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  store ptr null, ptr %_M_finish6, align 8
  %8 = load ptr, ptr %__x.addr, align 8
  %_M_start7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr null, ptr %_M_start7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef %__s) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call2 = call noundef i64 @_ZNKSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %sub = sub i64 %call, %call2
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ult i64 %sub, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %1) #21
  unreachable

if.end:                                           ; preds = %entry
  %call3 = call noundef i64 @_ZNKSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call4 = call noundef i64 @_ZNKSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  store i64 %call4, ptr %ref.tmp, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__n.addr)
  %2 = load i64, ptr %call5, align 8
  %add = add i64 %call3, %2
  store i64 %add, ptr %__len, align 8
  %3 = load i64, ptr %__len, align 8
  %call6 = call noundef i64 @_ZNKSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp7 = icmp ult i64 %3, %call6
  br i1 %cmp7, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, ptr %__len, align 8
  %call8 = call noundef i64 @_ZNKSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp9 = icmp ugt i64 %4, %call8
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  %call10 = call noundef i64 @_ZNKSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %5 = load i64, ptr %__len, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call10, %cond.true ], [ %5, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9__gnu_cxxmiIPN6google8protobuf2io7Printer3SubESt6vectorIS5_SaIS5_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #5 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6google8protobuf2io7Printer3SubESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6google8protobuf2io7Printer3SubESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %3 = load ptr, ptr %call1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 184
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.70", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::io::Printer::Sub, std::allocator<google::protobuf::io::Printer::Sub>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN6google8protobuf2io7Printer3SubESt6vectorIS5_SaIS5_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.70", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIN6google8protobuf2io7Printer3SubESaIS4_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt16allocator_traitsISaIN6google8protobuf2io7Printer3SubEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #5 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call = call noundef ptr @_ZSt12__relocate_aIPN6google8protobuf2io7Printer3SubES5_SaIS4_EET0_T_S8_S7_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6google8protobuf2io7Printer3SubESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.70", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6google8protobuf2io7Printer3SubESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN6google8protobuf2io7Printer3SubESaIS4_EE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN6google8protobuf2io7Printer3SubEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN6google8protobuf2io7Printer3SubESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call2 = call noundef i64 @_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE11_S_max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %call) #3
  ret i64 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::io::Printer::Sub, std::allocator<google::protobuf::io::Printer::Sub>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::io::Printer::Sub, std::allocator<google::protobuf::io::Printer::Sub>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 184
  ret i64 %sub.ptr.div
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #5 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE11_S_max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #5 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 50127021939428129, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaIN6google8protobuf2io7Printer3SubEEE8max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  store i64 %call, ptr %__allocmax, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
  %1 = load i64, ptr %call1, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN6google8protobuf2io7Printer3SubESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIN6google8protobuf2io7Printer3SubEEE8max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #5 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN6google8protobuf2io7Printer3SubEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN6google8protobuf2io7Printer3SubEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN6google8protobuf2io7Printer3SubEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN6google8protobuf2io7Printer3SubEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 50127021939428129
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPN6google8protobuf2io7Printer3SubESt6vectorIS5_SaIS5_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.70", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIN6google8protobuf2io7Printer3SubEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorIN6google8protobuf2io7Printer3SubEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIN6google8protobuf2io7Printer3SubEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN6google8protobuf2io7Printer3SubEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 100254043878856258
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #21
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 184
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #22
  ret ptr %call5
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__relocate_aIPN6google8protobuf2io7Printer3SubES5_SaIS4_EET0_T_S8_S7_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPN6google8protobuf2io7Printer3SubEET_S6_(ptr noundef %0) #3
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPN6google8protobuf2io7Printer3SubEET_S6_(ptr noundef %1) #3
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPN6google8protobuf2io7Printer3SubEET_S6_(ptr noundef %2) #3
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call3 = call noundef ptr @_ZSt14__relocate_a_1IPN6google8protobuf2io7Printer3SubES5_SaIS4_EET0_T_S8_S7_RT1_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__relocate_a_1IPN6google8protobuf2io7Printer3SubES5_SaIS4_EET0_T_S8_S7_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  %__cur = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__result.addr, align 8
  store ptr %0, ptr %__cur, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %__cur, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load ptr, ptr %__alloc.addr, align 8
  call void @_ZSt19__relocate_object_aIN6google8protobuf2io7Printer3SubES4_SaIS4_EEvPT_PT0_RT1_(ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %6, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  %7 = load ptr, ptr %__cur, align 8
  %incdec.ptr1 = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %7, i32 1
  store ptr %incdec.ptr1, ptr %__cur, align 8
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %__cur, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPN6google8protobuf2io7Printer3SubEET_S6_(ptr noundef %__it) #5 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__relocate_object_aIN6google8protobuf2io7Printer3SubES4_SaIS4_EEvPT_PT0_RT1_(ptr noalias noundef %__dest, ptr noalias noundef %__orig, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #5 comdat {
entry:
  %__dest.addr = alloca ptr, align 8
  %__orig.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__orig, ptr %__orig.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__alloc.addr, align 8
  %1 = load ptr, ptr %__dest.addr, align 8
  %2 = load ptr, ptr %__orig.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN6google8protobuf2io7Printer3SubEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(184) %2) #3
  %3 = load ptr, ptr %__alloc.addr, align 8
  %4 = load ptr, ptr %__orig.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN6google8protobuf2io7Printer3SubEEE7destroyIS4_EEvRS5_PT_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN6google8protobuf2io7Printer3SubEEE7destroyIS4_EEvRS5_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #5 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__new_allocatorIN6google8protobuf2io7Printer3SubEE7destroyIS4_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN6google8protobuf2io7Printer3SubEE7destroyIS4_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZN6google8protobuf2io7Printer3SubD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN6google8protobuf2io7Printer3SubEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorIN6google8protobuf2io7Printer3SubEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN6google8protobuf2io7Printer3SubEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #23
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6google8protobuf2io7Printer3SubESt6vectorIS5_SaIS5_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #5 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.70", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.70", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %idx.neg = sub i64 0, %1
  %add.ptr = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %0, i64 %idx.neg
  store ptr %add.ptr, ptr %ref.tmp, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN6google8protobuf2io7Printer3SubESt6vectorIS5_SaIS5_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.70", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(184) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6google8protobuf2io7Printer3SubESt6vectorIS5_SaIS5_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.70", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io7Printer9ValueImplILb1EEC2IRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(73) %this, ptr noundef nonnull align 8 dereferenceable(32) %value) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value2 = getelementptr inbounds %"struct.google::protobuf::io::Printer::ValueImpl", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %value.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %0)
  invoke void @_ZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS4_5Rank1E(ptr sret(%"class.std::variant") align 8 %value2, ptr noundef nonnull align 8 dereferenceable(73) %this1, ptr noundef %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #3
  %consume_after = getelementptr inbounds %"struct.google::protobuf::io::Printer::ValueImpl", ptr %this1, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after) #3
  %consume_parens_if_empty = getelementptr inbounds %"struct.google::protobuf::io::Printer::ValueImpl", ptr %this1, i32 0, i32 2
  store i8 0, ptr %consume_parens_if_empty, align 8
  %value4 = getelementptr inbounds %"struct.google::protobuf::io::Printer::ValueImpl", ptr %this1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZSt17holds_alternativeISt8functionIFbvEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_EEbRKSt7variantIJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(33) %value4) #3
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %consume_after5 = getelementptr inbounds %"struct.google::protobuf::io::Printer::ValueImpl", ptr %this1, i32 0, i32 1
  %call8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %consume_after5, ptr noundef @.str.76)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %if.then
  br label %if.end

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #3
  br label %eh.resume

lpad6:                                            ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after) #3
  call void @_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %value2) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont7, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad6, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt14_Optional_baseIN6google8protobuf2io7Printer16AnnotationRecordELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS4_5Rank1E(ptr noalias sret(%"class.std::variant") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(73) %this, ptr noundef %s) #5 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %s.indirect_addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.indirect_addr, align 8
  call void @_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEC2IS5_vvS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(33) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %s) #3
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt17holds_alternativeISt8functionIFbvEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_EEbRKSt7variantIJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(33) %__v) #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__v.addr = alloca ptr, align 8
  store ptr %__v, ptr %__v.addr, align 8
  %0 = load ptr, ptr %__v.addr, align 8
  %call = call noundef i64 @_ZNKSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #3
  %call1 = invoke noundef i64 @_ZSt24__find_uniq_type_in_packISt8functionIFbvEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_EEmv()
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %cmp = icmp eq i64 %call, %call1
  ret i1 %cmp

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #19
  unreachable
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8__detail9__variant13_Variant_baseIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEC2IS5_vvS5_vEEOT_(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef nonnull align 8 dereferenceable(32) %__t) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__t.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  invoke void @_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEC2ILm0EJS5_ES5_vEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(33) %this1, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEC2ILm0EJS5_ES5_vEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef nonnull align 8 dereferenceable(32) %__args) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt8__detail9__variant13_Variant_baseIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEC2ILm0EJS7_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(33) %this1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  invoke void @_ZNSt27_Enable_default_constructorILb1ESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEEC2ESt31_Enable_default_constructor_tag(ptr noundef nonnull align 1 dereferenceable(1) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZNSt8__detail9__variant13_Variant_baseIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant13_Variant_baseIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEC2ILm0EJS7_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef nonnull align 8 dereferenceable(32) %__args) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt8__detail9__variant17_Move_assign_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEECI2NS0_16_Variant_storageILb0EJS7_SA_EEEILm0EJS7_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(33) %this1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt27_Enable_default_constructorILb1ESt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEEC2ESt31_Enable_default_constructor_tag(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant13_Variant_baseIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8__detail9__variant17_Move_assign_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17_Move_assign_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEECI2NS0_16_Variant_storageILb0EJS7_SA_EEEILm0EJS7_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEECI2NS0_16_Variant_storageILb0EJS7_SA_EEEILm0EJS7_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(33) %this1, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEECI2NS0_16_Variant_storageILb0EJS7_SA_EEEILm0EJS7_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEECI2NS0_16_Variant_storageILb0EJS7_SA_EEEILm0EJS7_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(33) %this1, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEECI2NS0_16_Variant_storageILb0EJS7_SA_EEEILm0EJS7_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEECI2NS0_16_Variant_storageILb0EJS7_SA_EEEILm0EJS7_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(33) %this1, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEECI2NS0_16_Variant_storageILb0EJS7_SA_EEEILm0EJS7_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt8__detail9__variant16_Variant_storageILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEC2ILm0EJS7_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(33) %this1, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant16_Variant_storageILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEC2ILm0EJS7_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef nonnull align 8 dereferenceable(32) %__args) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_u = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEC2IJS7_EEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %_M_u, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %_M_index = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %this1, i32 0, i32 1
  store i8 0, ptr %_M_index, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17_Move_assign_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8__detail9__variant16_Variant_storageILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant16_Variant_storageILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt8__detail9__variant16_Variant_storageILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(33) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant16_Variant_storageILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(33) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.anon.77, align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt8__detail9__variant16_Variant_storageILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEE8_M_validEv(ptr noundef nonnull align 8 dereferenceable(33) %this1) #3
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call noundef nonnull align 8 dereferenceable(33) ptr @_ZSt14__variant_castIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEERNSt8__detail9__variant16_Variant_storageILb0EJS5_S8_EEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(33) %this1)
  call void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS8_SB_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(33) %call2)
  %_M_index = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %this1, i32 0, i32 1
  store i8 -1, ptr %_M_index, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8__detail9__variant16_Variant_storageILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEE8_M_validEv(ptr noundef nonnull align 8 dereferenceable(33) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS8_SB_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %__visitor, ptr noundef nonnull align 8 dereferenceable(33) %__variants) #4 comdat {
entry:
  %__visitor.addr = alloca ptr, align 8
  %__variants.addr = alloca ptr, align 8
  %__max = alloca i64, align 8
  %__n = alloca i64, align 8
  %__v0 = alloca ptr, align 8
  %ref.tmp = alloca %class.anon.79, align 1
  store ptr %__visitor, ptr %__visitor.addr, align 8
  store ptr %__variants, ptr %__variants.addr, align 8
  store i64 11, ptr %__max, align 8
  store i64 2, ptr %__n, align 8
  %0 = load ptr, ptr %__variants.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(33) ptr (ptr, ptr, ...) @_ZZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS8_SB_EEEEDcOT0_DpOT1_ENKUlSI_zE_clB5cxx11ESI_z(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(33) %0)
  store ptr %call, ptr %__v0, align 8
  %1 = load ptr, ptr %__v0, align 8
  %call1 = call noundef i64 @_ZNKSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(33) %1) #3
  switch i64 %call1, label %sw.default [
    i64 0, label %sw.bb
    i64 1, label %sw.bb2
    i64 2, label %sw.bb3
    i64 3, label %sw.bb4
    i64 4, label %sw.bb5
    i64 5, label %sw.bb6
    i64 6, label %sw.bb7
    i64 7, label %sw.bb8
    i64 8, label %sw.bb9
    i64 9, label %sw.bb10
    i64 10, label %sw.bb11
    i64 -1, label %sw.bb12
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %__visitor.addr, align 8
  %3 = load ptr, ptr %__v0, align 8
  call void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEE8_M_resetEvEUlOT_E_RSt7variantIJS9_SC_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESH_SK_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(33) %3)
  br label %return

sw.bb2:                                           ; preds = %entry
  %4 = load ptr, ptr %__visitor.addr, align 8
  %5 = load ptr, ptr %__v0, align 8
  call void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEE8_M_resetEvEUlOT_E_RSt7variantIJS9_SC_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESH_SK_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(33) %5)
  br label %return

sw.bb3:                                           ; preds = %entry
  unreachable

sw.bb4:                                           ; preds = %entry
  unreachable

sw.bb5:                                           ; preds = %entry
  unreachable

sw.bb6:                                           ; preds = %entry
  unreachable

sw.bb7:                                           ; preds = %entry
  unreachable

sw.bb8:                                           ; preds = %entry
  unreachable

sw.bb9:                                           ; preds = %entry
  unreachable

sw.bb10:                                          ; preds = %entry
  unreachable

sw.bb11:                                          ; preds = %entry
  unreachable

sw.bb12:                                          ; preds = %entry
  unreachable

sw.default:                                       ; preds = %entry
  unreachable

return:                                           ; preds = %sw.bb2, %sw.bb
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(33) ptr @_ZSt14__variant_castIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEERNSt8__detail9__variant16_Variant_storageILb0EJS5_S8_EEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(33) %__rhs) #5 comdat {
entry:
  %__rhs.addr = alloca ptr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__rhs.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(33) ptr @_ZZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS8_SB_EEEEDcOT0_DpOT1_ENKUlSI_zE_clB5cxx11ESI_z(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(33) %__v, ...) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__v, ptr %__v.addr, align 8
  %0 = load ptr, ptr %__v.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEE8_M_resetEvEUlOT_E_RSt7variantIJS9_SC_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESH_SK_(ptr noundef nonnull align 1 dereferenceable(1) %__visitor, ptr noundef nonnull align 8 dereferenceable(33) %__vars) #4 comdat align 2 {
entry:
  %__visitor.addr = alloca ptr, align 8
  %__vars.addr = alloca ptr, align 8
  store ptr %__visitor, ptr %__visitor.addr, align 8
  store ptr %__vars, ptr %__vars.addr, align 8
  %0 = load ptr, ptr %__visitor.addr, align 8
  %1 = load ptr, ptr %__vars.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9__variant5__getILm0ERSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(33) %1) #3
  call void @_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEE8_M_resetEvEUlOT_E_JRS8_EENSt9enable_ifIX16is_invocable_r_vISD_T0_DpT1_EESD_E4typeEOSI_DpOSJ_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %call)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEE8_M_resetEvEUlOT_E_RSt7variantIJS9_SC_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESH_SK_(ptr noundef nonnull align 1 dereferenceable(1) %__visitor, ptr noundef nonnull align 8 dereferenceable(33) %__vars) #4 comdat align 2 {
entry:
  %__visitor.addr = alloca ptr, align 8
  %__vars.addr = alloca ptr, align 8
  store ptr %__visitor, ptr %__visitor.addr, align 8
  store ptr %__vars, ptr %__vars.addr, align 8
  %0 = load ptr, ptr %__visitor.addr, align 8
  %1 = load ptr, ptr %__vars.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9__variant5__getILm1ERSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(33) %1) #3
  call void @_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEE8_M_resetEvEUlOT_E_JRSB_EENSt9enable_ifIX16is_invocable_r_vISD_T0_DpT1_EESD_E4typeEOSI_DpOSJ_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %call)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEE8_M_resetEvEUlOT_E_JRS8_EENSt9enable_ifIX16is_invocable_r_vISD_T0_DpT1_EESD_E4typeEOSI_DpOSJ_(ptr noundef nonnull align 1 dereferenceable(1) %__fn, ptr noundef nonnull align 8 dereferenceable(32) %__args) #4 comdat {
entry:
  %__fn.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__fn, ptr %__fn.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__fn.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZSt13__invoke_implIvZNSt8__detail9__variant16_Variant_storageILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEE8_M_resetEvEUlOT_E_JRS8_EESD_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9__variant5__getILm0ERSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(33) %__v) #5 comdat {
entry:
  %__v.addr = alloca ptr, align 8
  store ptr %__v, ptr %__v.addr, align 8
  %0 = load ptr, ptr %__v.addr, align 8
  %_M_u = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %0, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9__variant7__get_nILm0ERNS0_15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(32) %_M_u) #3
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__invoke_implIvZNSt8__detail9__variant16_Variant_storageILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEE8_M_resetEvEUlOT_E_JRS8_EESD_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %__f, ptr noundef nonnull align 8 dereferenceable(32) %__args) #4 comdat {
entry:
  %__f.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__f.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZZNSt8__detail9__variant16_Variant_storageILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEE8_M_resetEvENUlOT_E_clIRS7_EEDaSD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZZNSt8__detail9__variant16_Variant_storageILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEE8_M_resetEvENUlOT_E_clIRS7_EEDaSD_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(32) %__this_mem) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__this_mem.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__this_mem, ptr %__this_mem.addr, align 8
  %0 = load ptr, ptr %__this_mem.addr, align 8
  call void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %__pointer) #5 comdat {
entry:
  %__pointer.addr = alloca ptr, align 8
  store ptr %__pointer, ptr %__pointer.addr, align 8
  %0 = load ptr, ptr %__pointer.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9__variant7__get_nILm0ERNS0_15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(32) %__u) #5 comdat {
entry:
  %__u.addr = alloca ptr, align 8
  store ptr %__u, ptr %__u.addr, align 8
  %0 = load ptr, ptr %__u.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNRSt8__detail9__variant14_UninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNRSt8__detail9__variant14_UninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::__detail::__variant::_Uninitialized", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage) #3
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEE8_M_resetEvEUlOT_E_JRSB_EENSt9enable_ifIX16is_invocable_r_vISD_T0_DpT1_EESD_E4typeEOSI_DpOSJ_(ptr noundef nonnull align 1 dereferenceable(1) %__fn, ptr noundef nonnull align 8 dereferenceable(32) %__args) #4 comdat {
entry:
  %__fn.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__fn, ptr %__fn.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__fn.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZSt13__invoke_implIvZNSt8__detail9__variant16_Variant_storageILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEE8_M_resetEvEUlOT_E_JRSB_EESD_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9__variant5__getILm1ERSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(33) %__v) #5 comdat {
entry:
  %__v.addr = alloca ptr, align 8
  store ptr %__v, ptr %__v.addr, align 8
  %0 = load ptr, ptr %__v.addr, align 8
  %_M_u = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %0, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9__variant7__get_nILm1ERNS0_15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(32) %_M_u) #3
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__invoke_implIvZNSt8__detail9__variant16_Variant_storageILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEE8_M_resetEvEUlOT_E_JRSB_EESD_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %__f, ptr noundef nonnull align 8 dereferenceable(32) %__args) #4 comdat {
entry:
  %__f.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__f.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZZNSt8__detail9__variant16_Variant_storageILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEE8_M_resetEvENUlOT_E_clIRSA_EEDaSD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZZNSt8__detail9__variant16_Variant_storageILb0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEE8_M_resetEvENUlOT_E_clIRSA_EEDaSD_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(32) %__this_mem) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__this_mem.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__this_mem, ptr %__this_mem.addr, align 8
  %0 = load ptr, ptr %__this_mem.addr, align 8
  call void @_ZSt8_DestroyISt8functionIFbvEEEvPT_(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt8functionIFbvEEEvPT_(ptr noundef %__pointer) #5 comdat {
entry:
  %__pointer.addr = alloca ptr, align 8
  store ptr %__pointer, ptr %__pointer.addr, align 8
  %0 = load ptr, ptr %__pointer.addr, align 8
  call void @_ZNSt8functionIFbvEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8functionIFbvEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_manager = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_manager, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_manager2 = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %_M_manager2, align 8
  %_M_functor = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 0
  %_M_functor3 = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 0
  %call = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(16) %_M_functor, ptr noundef nonnull align 8 dereferenceable(16) %_M_functor3, i32 noundef 3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9__variant7__get_nILm1ERNS0_15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(32) %__u) #5 comdat {
entry:
  %__u.addr = alloca ptr, align 8
  store ptr %__u, ptr %__u.addr, align 8
  %0 = load ptr, ptr %__u.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNRSt8__detail9__variant14_UninitializedISt8functionIFbvEELb0EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNRSt8__detail9__variant14_UninitializedISt8functionIFbvEELb0EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::__detail::__variant::_Uninitialized.41", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt8functionIFbvEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt24__find_uniq_type_in_packISt8functionIFbvEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_EEmv() #5 comdat {
entry:
  %retval = alloca i64, align 8
  %__sz = alloca i64, align 8
  %__found = alloca [2 x i8], align 1
  %__n = alloca i64, align 8
  %__i = alloca i64, align 8
  store i64 2, ptr %__sz, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %__found, ptr align 1 @__const._ZSt24__find_uniq_type_in_packISt8functionIFbvEEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_EEmv.__found, i64 2, i1 false)
  store i64 2, ptr %__n, align 8
  store i64 0, ptr %__i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %__i, align 8
  %cmp = icmp ult i64 %0, 2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i64, ptr %__i, align 8
  %arrayidx = getelementptr inbounds [2 x i8], ptr %__found, i64 0, i64 %1
  %2 = load i8, ptr %arrayidx, align 1
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.then, label %if.end3

if.then:                                          ; preds = %for.body
  %3 = load i64, ptr %__n, align 8
  %cmp1 = icmp ult i64 %3, 2
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  store i64 2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %4 = load i64, ptr %__i, align 8
  store i64 %4, ptr %__n, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.end, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end3
  %5 = load i64, ptr %__i, align 8
  %inc = add i64 %5, 1
  store i64 %inc, ptr %__i, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %6 = load i64, ptr %__n, align 8
  store i64 %6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then2
  %7 = load i64, ptr %retval, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN6google8protobuf2io7Printer16AnnotationRecordELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_base.46", ptr %this1, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIN6google8protobuf2io7Printer16AnnotationRecordELb0ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(65) %_M_payload) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN6google8protobuf2io7Printer16AnnotationRecordELb0ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(65) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt17_Optional_payloadIN6google8protobuf2io7Printer16AnnotationRecordELb1ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(65) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN6google8protobuf2io7Printer16AnnotationRecordELb1ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(65) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt22_Optional_payload_baseIN6google8protobuf2io7Printer16AnnotationRecordEEC2Ev(ptr noundef nonnull align 8 dereferenceable(65) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN6google8protobuf2io7Printer16AnnotationRecordEEC2Ev(ptr noundef nonnull align 8 dereferenceable(65) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_payload_base.50", ptr %this1, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN6google8protobuf2io7Printer16AnnotationRecordEE8_StorageIS4_Lb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %_M_payload) #3
  %_M_engaged = getelementptr inbounds %"struct.std::_Optional_payload_base.50", ptr %this1, i32 0, i32 1
  store i8 0, ptr %_M_engaged, align 8
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__beg.addr = alloca ptr, align 8
  %__end.addr = alloca ptr, align 8
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__beg, ptr %__beg.addr, align 8
  store ptr %__end, ptr %__end.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__beg.addr, align 8
  %1 = load ptr, ptr %__end.addr, align 8
  %call = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %__dnew, align 8
  %2 = load i64, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %2, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call2)
  %3 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %3)
  br label %if.end

if.else:                                          ; preds = %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1.i)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #19
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit: ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit, %if.then
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %__guard, ptr noundef %this1)
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %6 = load ptr, ptr %__beg.addr, align 8
  %7 = load ptr, ptr %__end.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %6, ptr noundef %7) #3
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %__guard, i32 0, i32 0
  store ptr null, ptr %_M_guarded, align 8
  %8 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %8)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #3
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %__first, ptr noundef %__last) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__s) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__s.addr, align 8
  store ptr %0, ptr %_M_guarded, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_guarded, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_guarded2 = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_guarded2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt14_Optional_baseIN6google8protobuf2io7Printer16AnnotationRecordELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io7Printer9ValueImplILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(73) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %consume_after = getelementptr inbounds %"struct.google::protobuf::io::Printer::ValueImpl", ptr %this1, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after) #3
  %value = getelementptr inbounds %"struct.google::protobuf::io::Printer::ValueImpl", ptr %this1, i32 0, i32 0
  call void @_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %value) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN6google8protobuf2io7Printer16AnnotationRecordELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_base.46", ptr %this1, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIN6google8protobuf2io7Printer16AnnotationRecordELb0ELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(65) %_M_payload) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN6google8protobuf2io7Printer16AnnotationRecordELb0ELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(65) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt22_Optional_payload_baseIN6google8protobuf2io7Printer16AnnotationRecordEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(65) %this1) #3
  call void @_ZNSt17_Optional_payloadIN6google8protobuf2io7Printer16AnnotationRecordELb1ELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(65) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN6google8protobuf2io7Printer16AnnotationRecordEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(65) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_engaged = getelementptr inbounds %"struct.std::_Optional_payload_base.50", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %_M_engaged, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNSt22_Optional_payload_baseIN6google8protobuf2io7Printer16AnnotationRecordEE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(65) %this1) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN6google8protobuf2io7Printer16AnnotationRecordELb1ELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(65) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt22_Optional_payload_baseIN6google8protobuf2io7Printer16AnnotationRecordEED2Ev(ptr noundef nonnull align 8 dereferenceable(65) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN6google8protobuf2io7Printer16AnnotationRecordEE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(65) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_engaged = getelementptr inbounds %"struct.std::_Optional_payload_base.50", ptr %this1, i32 0, i32 1
  store i8 0, ptr %_M_engaged, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_payload_base.50", ptr %this1, i32 0, i32 0
  call void @_ZN6google8protobuf2io7Printer16AnnotationRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %_M_payload) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io7Printer16AnnotationRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %file_path = getelementptr inbounds %"struct.google::protobuf::io::Printer::AnnotationRecord", ptr %this1, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_path) #3
  %path = getelementptr inbounds %"struct.google::protobuf::io::Printer::AnnotationRecord", ptr %this1, i32 0, i32 0
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %path) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.52", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.52", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.52", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.52", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.52", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.52", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base.52", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %__first, ptr noundef %__last) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.52", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN6google8protobuf2io7Printer16AnnotationRecordEED2Ev(ptr noundef nonnull align 8 dereferenceable(65) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_payload_base.50", ptr %this1, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN6google8protobuf2io7Printer16AnnotationRecordEE8_StorageIS4_Lb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %_M_payload) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN6google8protobuf2io7Printer16AnnotationRecordEE8_StorageIS4_Lb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN6google8protobuf2io7Printer3SubES4_EvT_S6_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPN6google8protobuf2io7Printer3SubEEvT_S6_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN6google8protobuf2io7Printer3SubESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::io::Printer::Sub, std::allocator<google::protobuf::io::Printer::Sub>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::io::Printer::Sub, std::allocator<google::protobuf::io::Printer::Sub>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::io::Printer::Sub, std::allocator<google::protobuf::io::Printer::Sub>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 184
  invoke void @_ZNSt12_Vector_baseIN6google8protobuf2io7Printer3SubESaIS4_EE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN6google8protobuf2io7Printer3SubESaIS4_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN6google8protobuf2io7Printer3SubEEvT_S6_(ptr noundef %__first, ptr noundef %__last) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN6google8protobuf2io7Printer3SubEEEvT_S8_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN6google8protobuf2io7Printer3SubEEEvT_S8_(ptr noundef %__first, ptr noundef %__last) #4 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %__first.addr, align 8
  call void @_ZSt8_DestroyIN6google8protobuf2io7Printer3SubEEvPT_(ptr noundef %2)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %3, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIN6google8protobuf2io7Printer3SubEEvPT_(ptr noundef %__pointer) #5 comdat {
entry:
  %__pointer.addr = alloca ptr, align 8
  store ptr %__pointer, ptr %__pointer.addr, align 8
  %0 = load ptr, ptr %__pointer.addr, align 8
  call void @_ZN6google8protobuf2io7Printer3SubD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN6google8protobuf2io7Printer3SubESaIS4_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIN6google8protobuf2io7Printer3SubEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN6google8protobuf2io7Printer3SubEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN6google8protobuf2io7Printer3SubEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN6google8protobuf2io7Printer3SubEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %_M_payload) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb0ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_StorageIS5_Lb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_payload) #3
  %_M_engaged = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %this1, i32 0, i32 1
  store i8 0, ptr %_M_engaged, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_StorageIS5_Lb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt14_Optional_baseIiLb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEEC2IRA5_KcTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESA_ISB_ISt10in_place_tSI_EESt16is_constructibleIS3_JSE_EESt14is_convertibleISE_S3_EEEbE4typeELb1EEEOSE_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(5) %__t) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__t.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  invoke void @_ZNSt14_Optional_baseISt17basic_string_viewIcSt11char_traitsIcEELb1ELb1EEC2IJRA5_KcETnNSt9enable_ifIX18is_constructible_vIS3_DpT_EEbE4typeELb0EEESt10in_place_tDpOSA_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 1 dereferenceable(5) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIiLb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_base.19", ptr %this1, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIiLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %_M_payload) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIiLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt22_Optional_payload_baseIiEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIiEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_payload_base.22", ptr %this1, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIiE8_StorageIiLb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %_M_payload) #3
  %_M_engaged = getelementptr inbounds %"struct.std::_Optional_payload_base.22", ptr %this1, i32 0, i32 1
  store i8 0, ptr %_M_engaged, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIiE8_StorageIiLb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseISt17basic_string_viewIcSt11char_traitsIcEELb1ELb1EEC2IJRA5_KcETnNSt9enable_ifIX18is_constructible_vIS3_DpT_EEbE4typeELb0EEESt10in_place_tDpOSA_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(5) %__args) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_base.27", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt17_Optional_payloadISt17basic_string_viewIcSt11char_traitsIcEELb1ELb1ELb1EECI2St22_Optional_payload_baseIS3_EIJRA5_KcEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(17) %_M_payload, ptr noundef nonnull align 1 dereferenceable(5) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadISt17basic_string_viewIcSt11char_traitsIcEELb1ELb1ELb1EECI2St22_Optional_payload_baseIS3_EIJRA5_KcEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 1 dereferenceable(5) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt22_Optional_payload_baseISt17basic_string_viewIcSt11char_traitsIcEEEC2IJRA5_KcEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(17) %this1, ptr noundef nonnull align 1 dereferenceable(5) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseISt17basic_string_viewIcSt11char_traitsIcEEEC2IJRA5_KcEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 1 dereferenceable(5) %__args) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_payload_base.30", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt22_Optional_payload_baseISt17basic_string_viewIcSt11char_traitsIcEEE8_StorageIS3_Lb1EEC2IJRA5_KcEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %_M_payload, ptr noundef nonnull align 1 dereferenceable(5) %0)
  %_M_engaged = getelementptr inbounds %"struct.std::_Optional_payload_base.30", ptr %this1, i32 0, i32 1
  store i8 1, ptr %_M_engaged, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseISt17basic_string_viewIcSt11char_traitsIcEEE8_StorageIS3_Lb1EEC2IJRA5_KcEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(5) %__args) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  %arraydecay = getelementptr inbounds [5 x i8], ptr %0, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %arraydecay) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.35", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallC2EOS4_(ptr noundef nonnull align 8 dereferenceable(89) %this, ptr noundef nonnull align 8 dereferenceable(89) %0) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %var = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %var2 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %var, ptr align 8 %var2, i64 64, i1 false)
  %args = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %this1, i32 0, i32 4
  %2 = load ptr, ptr %.addr, align 8
  %args3 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %2, i32 0, i32 4
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(24) %args, ptr noundef nonnull align 8 dereferenceable(24) %args3) #3
  %suppressed = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %this1, i32 0, i32 5
  %3 = load ptr, ptr %.addr, align 8
  %suppressed4 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %3, i32 0, i32 5
  %4 = load i8, ptr %suppressed4, align 8
  %tobool = trunc i8 %4 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %suppressed, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.35", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.35", ptr %1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2EOS8_(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl, ptr noundef nonnull align 8 dereferenceable(24) %_M_impl2) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2EOS8_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  %1 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2EOS8_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2EOS8_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_start2 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_start2, align 8
  store ptr %1, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__x.addr, align 8
  %_M_finish3 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish3, align 8
  store ptr %3, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %__x.addr, align 8
  %_M_end_of_storage4 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %_M_end_of_storage4, align 8
  store ptr %5, ptr %_M_end_of_storage, align 8
  %6 = load ptr, ptr %__x.addr, align 8
  %_M_end_of_storage5 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %6, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage5, align 8
  %7 = load ptr, ptr %__x.addr, align 8
  %_M_finish6 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  store ptr null, ptr %_M_finish6, align 8
  %8 = load ptr, ptr %__x.addr, align 8
  %_M_start7 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr null, ptr %_M_start7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseISt17basic_string_viewIcSt11char_traitsIcEELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_base.27", ptr %this1, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadISt17basic_string_viewIcSt11char_traitsIcEELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %_M_payload) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadISt17basic_string_viewIcSt11char_traitsIcEELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt22_Optional_payload_baseISt17basic_string_viewIcSt11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseISt17basic_string_viewIcSt11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_payload_base.30", ptr %this1, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseISt17basic_string_viewIcSt11char_traitsIcEEE8_StorageIS3_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %_M_payload) #3
  %_M_engaged = getelementptr inbounds %"struct.std::_Optional_payload_base.30", ptr %this1, i32 0, i32 1
  store i8 0, ptr %_M_engaged, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseISt17basic_string_viewIcSt11char_traitsIcEEE8_StorageIS3_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseISt17basic_string_viewIcSt11char_traitsIcEELb1ELb1EEC2IJRA6_KcETnNSt9enable_ifIX18is_constructible_vIS3_DpT_EEbE4typeELb0EEESt10in_place_tDpOSA_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(6) %__args) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_base.27", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt17_Optional_payloadISt17basic_string_viewIcSt11char_traitsIcEELb1ELb1ELb1EECI2St22_Optional_payload_baseIS3_EIJRA6_KcEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(17) %_M_payload, ptr noundef nonnull align 1 dereferenceable(6) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadISt17basic_string_viewIcSt11char_traitsIcEELb1ELb1ELb1EECI2St22_Optional_payload_baseIS3_EIJRA6_KcEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 1 dereferenceable(6) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt22_Optional_payload_baseISt17basic_string_viewIcSt11char_traitsIcEEEC2IJRA6_KcEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(17) %this1, ptr noundef nonnull align 1 dereferenceable(6) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseISt17basic_string_viewIcSt11char_traitsIcEEEC2IJRA6_KcEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 1 dereferenceable(6) %__args) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_payload_base.30", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt22_Optional_payload_baseISt17basic_string_viewIcSt11char_traitsIcEEE8_StorageIS3_Lb1EEC2IJRA6_KcEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %_M_payload, ptr noundef nonnull align 1 dereferenceable(6) %0)
  %_M_engaged = getelementptr inbounds %"struct.std::_Optional_payload_base.30", ptr %this1, i32 0, i32 1
  store i8 1, ptr %_M_engaged, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseISt17basic_string_viewIcSt11char_traitsIcEEE8_StorageIS3_Lb1EEC2IJRA6_KcEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(6) %__args) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  %arraydecay = getelementptr inbounds [6 x i8], ptr %0, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %arraydecay) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNO6google8protobuf8compiler3cpp12_GLOBAL__N_14Call3ArgIJSt17basic_string_viewIcSt11char_traitsIcEES9_EEES4_S9_DpRKT_(ptr noalias sret(%"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(89) %this, i64 %format.coerce0, ptr %format.coerce1, ptr noundef nonnull align 8 dereferenceable(16) %args, ptr noundef nonnull align 8 dereferenceable(16) %args1) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %format = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %ref.tmp5 = alloca %"class.absl::lts_20230802::substitute_internal::Arg", align 8
  %agg.tmp6 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp7 = alloca %"class.absl::lts_20230802::substitute_internal::Arg", align 8
  %agg.tmp8 = alloca %"class.std::basic_string_view", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %format, i32 0, i32 0
  store i64 %format.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %format, i32 0, i32 1
  store ptr %format.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %args4 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %this3, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %format, i64 16, i1 false)
  %2 = load ptr, ptr %args.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp6, ptr align 8 %2, i64 16, i1 false)
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp6, i32 0, i32 0
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp6, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  call void @_ZN4absl12lts_2023080219substitute_internal3ArgC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp5, i64 %4, ptr %6)
  %7 = load ptr, ptr %args.addr2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp8, ptr align 8 %7, i64 16, i1 false)
  %8 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp8, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp8, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_ZN4absl12lts_2023080219substitute_internal3ArgC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp7, i64 %9, ptr %11)
  %12 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @_ZN4absl12lts_2023080210SubstituteB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEERKNS0_19substitute_internal3ArgES8_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, i64 %13, ptr %15, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp7)
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %args4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  call void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallC2EOS4_(ptr noundef nonnull align 8 dereferenceable(89) %agg.result, ptr noundef nonnull align 8 dereferenceable(89) %this3) #3
  ret void

lpad:                                             ; preds = %entry
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(32) %__args) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.81", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.35", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.35", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.35", ptr %this1, i32 0, i32 0
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base.35", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish5, align 8
  %3 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl3, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base.35", ptr %this1, i32 0, i32 0
  %_M_finish7 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl6, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish7, align 8
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i32 1
  store ptr %incdec.ptr, ptr %_M_finish7, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.81", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %5 = load ptr, ptr %__args.addr, align 8
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.81", ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive8, align 8
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %6, ptr noundef nonnull align 8 dereferenceable(32) %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret ptr %call9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080210SubstituteB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEERKNS0_19substitute_internal3ArgES8_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 %format.coerce0, ptr %format.coerce1, ptr noundef nonnull align 8 dereferenceable(48) %a0, ptr noundef nonnull align 8 dereferenceable(48) %a1) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %format = alloca %"class.std::basic_string_view", align 8
  %a0.addr = alloca ptr, align 8
  %a1.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %format, i32 0, i32 0
  store i64 %format.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %format, i32 0, i32 1
  store ptr %format.coerce1, ptr %1, align 8
  store ptr %a0, ptr %a0.addr, align 8
  store ptr %a1, ptr %a1.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %format, i64 16, i1 false)
  %2 = load ptr, ptr %a0.addr, align 8
  %3 = load ptr, ptr %a1.addr, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  invoke void @_ZN4absl12lts_2023080219SubstituteAndAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS4_ERKNS0_19substitute_internal3ArgESD_(ptr noundef %agg.result, i64 %5, ptr %7, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(32) %__args) #5 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) #4 comdat align 2 {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator.81", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__old_start = alloca ptr, align 8
  %__old_finish = alloca ptr, align 8
  %__elems_before = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.81", align 8
  %__new_start = alloca ptr, align 8
  %__new_finish = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.81", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1, ptr noundef @.str.74)
  store i64 %call, ptr %__len, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.35", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  store ptr %0, ptr %__old_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.35", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  store ptr %1, ptr %__old_finish, align 8
  %call3 = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.81", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef i64 @_ZN9__gnu_cxxmiIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  store i64 %call5, ptr %__elems_before, align 8
  %2 = load i64, ptr %__len, align 8
  %call6 = call noundef ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
  store ptr %call6, ptr %__new_start, align 8
  %3 = load ptr, ptr %__new_start, align 8
  store ptr %3, ptr %__new_finish, align 8
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base.35", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %__new_start, align 8
  %5 = load i64, ptr %__elems_before, align 8
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 %5
  %6 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl7, ptr noundef %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  store ptr null, ptr %__new_finish, align 8
  %7 = load ptr, ptr %__old_start, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #3
  %8 = load ptr, ptr %call8, align 8
  %9 = load ptr, ptr %__new_start, align 8
  %call9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call10 = call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %call9) #3
  store ptr %call10, ptr %__new_finish, align 8
  %10 = load ptr, ptr %__new_finish, align 8
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i32 1
  store ptr %incdec.ptr, ptr %__new_finish, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #3
  %11 = load ptr, ptr %call11, align 8
  %12 = load ptr, ptr %__old_finish, align 8
  %13 = load ptr, ptr %__new_finish, align 8
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call13 = call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %call12) #3
  store ptr %call13, ptr %__new_finish, align 8
  %14 = load ptr, ptr %__old_start, align 8
  %_M_impl14 = getelementptr inbounds %"struct.std::_Vector_base.35", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl14, i32 0, i32 2
  %15 = load ptr, ptr %_M_end_of_storage, align 8
  %16 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %16 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 32
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %14, i64 noundef %sub.ptr.div)
  %17 = load ptr, ptr %__new_start, align 8
  %_M_impl15 = getelementptr inbounds %"struct.std::_Vector_base.35", ptr %this1, i32 0, i32 0
  %_M_start16 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl15, i32 0, i32 0
  store ptr %17, ptr %_M_start16, align 8
  %18 = load ptr, ptr %__new_finish, align 8
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base.35", ptr %this1, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  store ptr %18, ptr %_M_finish18, align 8
  %19 = load ptr, ptr %__new_start, align 8
  %20 = load i64, ptr %__len, align 8
  %add.ptr19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 %20
  %_M_impl20 = getelementptr inbounds %"struct.std::_Vector_base.35", ptr %this1, i32 0, i32 0
  %_M_end_of_storage21 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl20, i32 0, i32 2
  store ptr %add.ptr19, ptr %_M_end_of_storage21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.81", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.35", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.81", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.81", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.81", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.81", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call3 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, i64 noundef 1) #3
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.81", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(32) %__args) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef %__s) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call2 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %sub = sub i64 %call, %call2
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ult i64 %sub, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %1) #21
  unreachable

if.end:                                           ; preds = %entry
  %call3 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call4 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  store i64 %call4, ptr %ref.tmp, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__n.addr)
  %2 = load i64, ptr %call5, align 8
  %add = add i64 %call3, %2
  store i64 %add, ptr %__len, align 8
  %3 = load i64, ptr %__len, align 8
  %call6 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp7 = icmp ult i64 %3, %call6
  br i1 %cmp7, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, ptr %__len, align 8
  %call8 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp9 = icmp ugt i64 %4, %call8
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  %call10 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %5 = load i64, ptr %__len, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call10, %cond.true ], [ %5, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #5 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %3 = load ptr, ptr %call1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 32
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.81", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.35", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.81", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.35", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #5 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call = call noundef ptr @_ZSt12__relocate_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.81", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.35", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.35", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call2 = call noundef i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %call) #3
  ret i64 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.35", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.35", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 32
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #5 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 288230376151711743, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  store i64 %call, ptr %__allocmax, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
  %1 = load i64, ptr %call1, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.35", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #5 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 288230376151711743
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.81", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 576460752303423487
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #21
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 32
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #22
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %0) #3
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %1) #3
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %2) #3
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call3 = call noundef ptr @_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  %__cur = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__result.addr, align 8
  store ptr %0, ptr %__cur, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %__cur, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load ptr, ptr %__alloc.addr, align 8
  call void @_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_(ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  %7 = load ptr, ptr %__cur, align 8
  %incdec.ptr1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i32 1
  store ptr %incdec.ptr1, ptr %__cur, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %__cur, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %__it) #5 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_(ptr noalias noundef %__dest, ptr noalias noundef %__orig, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #5 comdat {
entry:
  %__dest.addr = alloca ptr, align 8
  %__orig.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__orig, ptr %__orig.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__alloc.addr, align 8
  %1 = load ptr, ptr %__dest.addr, align 8
  %2 = load ptr, ptr %__orig.addr, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #3
  %3 = load ptr, ptr %__alloc.addr, align 8
  %4 = load ptr, ptr %__orig.addr, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #5 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #5 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.81", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.81", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %idx.neg = sub i64 0, %1
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %idx.neg
  store ptr %add.ptr, ptr %ref.tmp, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.81", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.81", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.35", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.35", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.35", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.35", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.35", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 32
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base.35", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %__first, ptr noundef %__last) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %__first, ptr noundef %__last) #5 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %__first.addr, align 8
  call void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %2)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %_M_payload) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(33) %this1) #3
  call void @_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(33) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_engaged = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %_M_engaged, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(33) %this1) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(33) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_engaged = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %this1, i32 0, i32 1
  store i8 0, ptr %_M_engaged, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_payload) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_StorageIS5_Lb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_payload) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_StorageIS5_Lb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6google8protobuf15FieldDescriptor5labelEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %label_ = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %this1, i32 0, i32 1
  %bf.load = load i8, ptr %label_, align 1
  %bf.lshr = lshr i8 %bf.load, 5
  %bf.clear = and i8 %bf.lshr, 3
  %conv = zext i8 %bf.clear to i32
  ret i32 %conv
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6google8protobuf15FieldDescriptor6is_mapEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6google8protobuf15FieldDescriptor4typeEv(ptr noundef nonnull align 8 dereferenceable(88) %this1)
  %cmp = icmp eq i32 %call, 11
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %call2 = call noundef zeroext i1 @_ZNK6google8protobuf15FieldDescriptor19is_map_message_typeEv(ptr noundef nonnull align 8 dereferenceable(88) %this1)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %0 = phi i1 [ false, %entry ], [ %call2, %land.rhs ]
  ret i1 %0
}

declare void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK6google8protobuf15FieldDescriptor4typeEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  %ref.tmp3 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %type_once_ = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %this1, i32 0, i32 7
  %0 = load ptr, ptr %type_once_, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %type_once_2 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %this1, i32 0, i32 7
  %1 = load ptr, ptr %type_once_2, align 8
  store ptr @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_, ptr %ref.tmp, align 8
  store ptr %this1, ptr %ref.tmp3, align 8
  call void @_ZN4absl12lts_202308029call_onceIPFvPKN6google8protobuf15FieldDescriptorEEJS6_EEEvRNS0_9once_flagEOT_DpOT0_(ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %type_ = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %this1, i32 0, i32 2
  %2 = load i8, ptr %type_, align 2
  %conv = zext i8 %2 to i32
  ret i32 %conv
}

declare noundef zeroext i1 @_ZNK6google8protobuf15FieldDescriptor19is_map_message_typeEv(ptr noundef nonnull align 8 dereferenceable(88)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_202308029call_onceIPFvPKN6google8protobuf15FieldDescriptorEEJS6_EEEvRNS0_9once_flagEOT_DpOT0_(ptr noundef nonnull align 4 dereferenceable(4) %flag, ptr noundef nonnull align 8 dereferenceable(8) %fn, ptr noundef nonnull align 8 dereferenceable(8) %args) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %flag.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %once = alloca ptr, align 8
  %s = alloca i32, align 4
  store ptr %flag, ptr %flag.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %flag.addr, align 8
  %call = call noundef ptr @_ZN4absl12lts_2023080213base_internal11ControlWordEPNS0_9once_flagE(ptr noundef %0)
  store ptr %call, ptr %once, align 8
  %1 = load ptr, ptr %once, align 8
  store ptr %1, ptr %this.addr.i, align 8
  store i32 2, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %2 = load i32, ptr %__m.addr.i, align 4
  %call.i = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %2, i32 noundef 65535)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  store i32 %call.i, ptr %__b.i, align 4
  %3 = load i32, ptr %__m.addr.i, align 4
  switch i32 %3, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %invoke.cont.i
  %4 = load atomic i32, ptr %this1.i monotonic, align 4
  store i32 %4, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %invoke.cont.i, %invoke.cont.i
  %5 = load atomic i32, ptr %this1.i acquire, align 4
  store i32 %5, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %invoke.cont.i
  %6 = load atomic i32, ptr %this1.i seq_cst, align 4
  store i32 %6, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit

terminate.lpad.i:                                 ; preds = %entry
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #19
  unreachable

_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %9 = load i32, ptr %atomic-temp.i, align 4
  store i32 %9, ptr %s, align 4
  %10 = load i32, ptr %s, align 4
  %cmp = icmp ne i32 %10, 221
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit
  %11 = load ptr, ptr %once, align 8
  %12 = load ptr, ptr %fn.addr, align 8
  %13 = load ptr, ptr %args.addr, align 8
  call void @_ZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_(ptr noundef %11, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit
  ret void
}

declare void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4absl12lts_2023080213base_internal11ControlWordEPNS0_9once_flagE(ptr noundef %flag) #5 comdat {
entry:
  %flag.addr = alloca ptr, align 8
  store ptr %flag, ptr %flag.addr, align 8
  %0 = load ptr, ptr %flag.addr, align 8
  %control_ = getelementptr inbounds %"class.absl::lts_20230802::once_flag", ptr %0, i32 0, i32 0
  ret ptr %control_
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_(ptr noundef %control, i32 noundef %scheduling_mode, ptr noundef nonnull align 8 dereferenceable(8) %fn, ptr noundef nonnull align 8 dereferenceable(8) %args) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i12 = alloca ptr, align 8
  %__i1.addr.i13 = alloca ptr, align 8
  %__i2.addr.i14 = alloca i32, align 4
  %__m1.addr.i = alloca i32, align 4
  %__m2.addr.i = alloca i32, align 4
  %.atomictmp.i15 = alloca i32, align 4
  %cmpxchg.bool.i = alloca i8, align 1
  %this.addr.i9 = alloca ptr, align 8
  %__i.addr.i = alloca i32, align 4
  %__m.addr.i10 = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %this.addr.i = alloca ptr, align 8
  %__i1.addr.i = alloca ptr, align 8
  %__i2.addr.i = alloca i32, align 4
  %__m.addr.i = alloca i32, align 4
  %control.addr = alloca ptr, align 8
  %scheduling_mode.addr = alloca i32, align 4
  %fn.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %maybe_disable_scheduling = alloca %"class.absl::lts_20230802::base_internal::SchedulingHelper", align 4
  %old_control = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %control, ptr %control.addr, align 8
  store i32 %scheduling_mode, ptr %scheduling_mode.addr, align 4
  store ptr %fn, ptr %fn.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load i32, ptr %scheduling_mode.addr, align 4
  call void @_ZN4absl12lts_2023080213base_internal16SchedulingHelperC2ENS1_14SchedulingModeE(ptr noundef nonnull align 4 dereferenceable(5) %maybe_disable_scheduling, i32 noundef %0)
  store i32 0, ptr %old_control, align 4
  %1 = load ptr, ptr %control.addr, align 8
  store ptr %1, ptr %this.addr.i, align 8
  store ptr %old_control, ptr %__i1.addr.i, align 8
  store i32 1707250555, ptr %__i2.addr.i, align 4
  store i32 0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %2 = load ptr, ptr %__i1.addr.i, align 8
  %3 = load i32, ptr %__i2.addr.i, align 4
  %4 = load i32, ptr %__m.addr.i, align 4
  %5 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %5) #3
  store ptr %this1.i, ptr %this.addr.i12, align 8
  store ptr %2, ptr %__i1.addr.i13, align 8
  store i32 %3, ptr %__i2.addr.i14, align 4
  store i32 %4, ptr %__m1.addr.i, align 4
  store i32 %call.i, ptr %__m2.addr.i, align 4
  %this1.i16 = load ptr, ptr %this.addr.i12, align 8
  %6 = load i32, ptr %__m1.addr.i, align 4
  %7 = load ptr, ptr %__i1.addr.i13, align 8
  %8 = load i32, ptr %__i2.addr.i14, align 4
  store i32 %8, ptr %.atomictmp.i15, align 4
  %9 = load i32, ptr %__m2.addr.i, align 4
  switch i32 %6, label %monotonic.i21 [
    i32 1, label %acquire.i20
    i32 2, label %acquire.i20
    i32 3, label %release.i19
    i32 4, label %acqrel.i18
    i32 5, label %seqcst.i17
  ]

monotonic.i21:                                    ; preds = %entry
  switch i32 %9, label %monotonic_fail.i [
    i32 1, label %acquire_fail.i
    i32 2, label %acquire_fail.i
    i32 5, label %seqcst_fail.i
  ]

acquire.i20:                                      ; preds = %entry, %entry
  switch i32 %9, label %monotonic_fail9.i [
    i32 1, label %acquire_fail10.i
    i32 2, label %acquire_fail10.i
    i32 5, label %seqcst_fail11.i
  ]

release.i19:                                      ; preds = %entry
  switch i32 %9, label %monotonic_fail22.i [
    i32 1, label %acquire_fail23.i
    i32 2, label %acquire_fail23.i
    i32 5, label %seqcst_fail24.i
  ]

acqrel.i18:                                       ; preds = %entry
  switch i32 %9, label %monotonic_fail35.i [
    i32 1, label %acquire_fail36.i
    i32 2, label %acquire_fail36.i
    i32 5, label %seqcst_fail37.i
  ]

seqcst.i17:                                       ; preds = %entry
  switch i32 %9, label %monotonic_fail48.i [
    i32 1, label %acquire_fail49.i
    i32 2, label %acquire_fail49.i
    i32 5, label %seqcst_fail50.i
  ]

monotonic_fail.i:                                 ; preds = %monotonic.i21
  %10 = load i32, ptr %7, align 4
  %11 = load i32, ptr %.atomictmp.i15, align 4
  %12 = cmpxchg ptr %this1.i16, i32 %10, i32 %11 monotonic monotonic, align 4
  %13 = extractvalue { i32, i1 } %12, 0
  %14 = extractvalue { i32, i1 } %12, 1
  br i1 %14, label %cmpxchg.continue.i, label %cmpxchg.store_expected.i

acquire_fail.i:                                   ; preds = %monotonic.i21, %monotonic.i21
  %15 = load i32, ptr %7, align 4
  %16 = load i32, ptr %.atomictmp.i15, align 4
  %17 = cmpxchg ptr %this1.i16, i32 %15, i32 %16 monotonic acquire, align 4
  %18 = extractvalue { i32, i1 } %17, 0
  %19 = extractvalue { i32, i1 } %17, 1
  br i1 %19, label %cmpxchg.continue4.i, label %cmpxchg.store_expected3.i

seqcst_fail.i:                                    ; preds = %monotonic.i21
  %20 = load i32, ptr %7, align 4
  %21 = load i32, ptr %.atomictmp.i15, align 4
  %22 = cmpxchg ptr %this1.i16, i32 %20, i32 %21 monotonic seq_cst, align 4
  %23 = extractvalue { i32, i1 } %22, 0
  %24 = extractvalue { i32, i1 } %22, 1
  br i1 %24, label %cmpxchg.continue7.i, label %cmpxchg.store_expected6.i

atomic.continue2.i:                               ; preds = %cmpxchg.continue7.i, %cmpxchg.continue4.i, %cmpxchg.continue.i
  br label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit

cmpxchg.store_expected.i:                         ; preds = %monotonic_fail.i
  store i32 %13, ptr %7, align 4
  br label %cmpxchg.continue.i

cmpxchg.continue.i:                               ; preds = %cmpxchg.store_expected.i, %monotonic_fail.i
  %frombool.i = zext i1 %14 to i8
  store i8 %frombool.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue2.i

cmpxchg.store_expected3.i:                        ; preds = %acquire_fail.i
  store i32 %18, ptr %7, align 4
  br label %cmpxchg.continue4.i

cmpxchg.continue4.i:                              ; preds = %cmpxchg.store_expected3.i, %acquire_fail.i
  %frombool5.i = zext i1 %19 to i8
  store i8 %frombool5.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue2.i

cmpxchg.store_expected6.i:                        ; preds = %seqcst_fail.i
  store i32 %23, ptr %7, align 4
  br label %cmpxchg.continue7.i

cmpxchg.continue7.i:                              ; preds = %cmpxchg.store_expected6.i, %seqcst_fail.i
  %frombool8.i = zext i1 %24 to i8
  store i8 %frombool8.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue2.i

monotonic_fail9.i:                                ; preds = %acquire.i20
  %25 = load i32, ptr %7, align 4
  %26 = load i32, ptr %.atomictmp.i15, align 4
  %27 = cmpxchg ptr %this1.i16, i32 %25, i32 %26 acquire monotonic, align 4
  %28 = extractvalue { i32, i1 } %27, 0
  %29 = extractvalue { i32, i1 } %27, 1
  br i1 %29, label %cmpxchg.continue14.i, label %cmpxchg.store_expected13.i

acquire_fail10.i:                                 ; preds = %acquire.i20, %acquire.i20
  %30 = load i32, ptr %7, align 4
  %31 = load i32, ptr %.atomictmp.i15, align 4
  %32 = cmpxchg ptr %this1.i16, i32 %30, i32 %31 acquire acquire, align 4
  %33 = extractvalue { i32, i1 } %32, 0
  %34 = extractvalue { i32, i1 } %32, 1
  br i1 %34, label %cmpxchg.continue17.i, label %cmpxchg.store_expected16.i

seqcst_fail11.i:                                  ; preds = %acquire.i20
  %35 = load i32, ptr %7, align 4
  %36 = load i32, ptr %.atomictmp.i15, align 4
  %37 = cmpxchg ptr %this1.i16, i32 %35, i32 %36 acquire seq_cst, align 4
  %38 = extractvalue { i32, i1 } %37, 0
  %39 = extractvalue { i32, i1 } %37, 1
  br i1 %39, label %cmpxchg.continue20.i, label %cmpxchg.store_expected19.i

atomic.continue12.i:                              ; preds = %cmpxchg.continue20.i, %cmpxchg.continue17.i, %cmpxchg.continue14.i
  br label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit

cmpxchg.store_expected13.i:                       ; preds = %monotonic_fail9.i
  store i32 %28, ptr %7, align 4
  br label %cmpxchg.continue14.i

cmpxchg.continue14.i:                             ; preds = %cmpxchg.store_expected13.i, %monotonic_fail9.i
  %frombool15.i = zext i1 %29 to i8
  store i8 %frombool15.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue12.i

cmpxchg.store_expected16.i:                       ; preds = %acquire_fail10.i
  store i32 %33, ptr %7, align 4
  br label %cmpxchg.continue17.i

cmpxchg.continue17.i:                             ; preds = %cmpxchg.store_expected16.i, %acquire_fail10.i
  %frombool18.i = zext i1 %34 to i8
  store i8 %frombool18.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue12.i

cmpxchg.store_expected19.i:                       ; preds = %seqcst_fail11.i
  store i32 %38, ptr %7, align 4
  br label %cmpxchg.continue20.i

cmpxchg.continue20.i:                             ; preds = %cmpxchg.store_expected19.i, %seqcst_fail11.i
  %frombool21.i = zext i1 %39 to i8
  store i8 %frombool21.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue12.i

monotonic_fail22.i:                               ; preds = %release.i19
  %40 = load i32, ptr %7, align 4
  %41 = load i32, ptr %.atomictmp.i15, align 4
  %42 = cmpxchg ptr %this1.i16, i32 %40, i32 %41 release monotonic, align 4
  %43 = extractvalue { i32, i1 } %42, 0
  %44 = extractvalue { i32, i1 } %42, 1
  br i1 %44, label %cmpxchg.continue27.i, label %cmpxchg.store_expected26.i

acquire_fail23.i:                                 ; preds = %release.i19, %release.i19
  %45 = load i32, ptr %7, align 4
  %46 = load i32, ptr %.atomictmp.i15, align 4
  %47 = cmpxchg ptr %this1.i16, i32 %45, i32 %46 release acquire, align 4
  %48 = extractvalue { i32, i1 } %47, 0
  %49 = extractvalue { i32, i1 } %47, 1
  br i1 %49, label %cmpxchg.continue30.i, label %cmpxchg.store_expected29.i

seqcst_fail24.i:                                  ; preds = %release.i19
  %50 = load i32, ptr %7, align 4
  %51 = load i32, ptr %.atomictmp.i15, align 4
  %52 = cmpxchg ptr %this1.i16, i32 %50, i32 %51 release seq_cst, align 4
  %53 = extractvalue { i32, i1 } %52, 0
  %54 = extractvalue { i32, i1 } %52, 1
  br i1 %54, label %cmpxchg.continue33.i, label %cmpxchg.store_expected32.i

atomic.continue25.i:                              ; preds = %cmpxchg.continue33.i, %cmpxchg.continue30.i, %cmpxchg.continue27.i
  br label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit

cmpxchg.store_expected26.i:                       ; preds = %monotonic_fail22.i
  store i32 %43, ptr %7, align 4
  br label %cmpxchg.continue27.i

cmpxchg.continue27.i:                             ; preds = %cmpxchg.store_expected26.i, %monotonic_fail22.i
  %frombool28.i = zext i1 %44 to i8
  store i8 %frombool28.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue25.i

cmpxchg.store_expected29.i:                       ; preds = %acquire_fail23.i
  store i32 %48, ptr %7, align 4
  br label %cmpxchg.continue30.i

cmpxchg.continue30.i:                             ; preds = %cmpxchg.store_expected29.i, %acquire_fail23.i
  %frombool31.i = zext i1 %49 to i8
  store i8 %frombool31.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue25.i

cmpxchg.store_expected32.i:                       ; preds = %seqcst_fail24.i
  store i32 %53, ptr %7, align 4
  br label %cmpxchg.continue33.i

cmpxchg.continue33.i:                             ; preds = %cmpxchg.store_expected32.i, %seqcst_fail24.i
  %frombool34.i = zext i1 %54 to i8
  store i8 %frombool34.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue25.i

monotonic_fail35.i:                               ; preds = %acqrel.i18
  %55 = load i32, ptr %7, align 4
  %56 = load i32, ptr %.atomictmp.i15, align 4
  %57 = cmpxchg ptr %this1.i16, i32 %55, i32 %56 acq_rel monotonic, align 4
  %58 = extractvalue { i32, i1 } %57, 0
  %59 = extractvalue { i32, i1 } %57, 1
  br i1 %59, label %cmpxchg.continue40.i, label %cmpxchg.store_expected39.i

acquire_fail36.i:                                 ; preds = %acqrel.i18, %acqrel.i18
  %60 = load i32, ptr %7, align 4
  %61 = load i32, ptr %.atomictmp.i15, align 4
  %62 = cmpxchg ptr %this1.i16, i32 %60, i32 %61 acq_rel acquire, align 4
  %63 = extractvalue { i32, i1 } %62, 0
  %64 = extractvalue { i32, i1 } %62, 1
  br i1 %64, label %cmpxchg.continue43.i, label %cmpxchg.store_expected42.i

seqcst_fail37.i:                                  ; preds = %acqrel.i18
  %65 = load i32, ptr %7, align 4
  %66 = load i32, ptr %.atomictmp.i15, align 4
  %67 = cmpxchg ptr %this1.i16, i32 %65, i32 %66 acq_rel seq_cst, align 4
  %68 = extractvalue { i32, i1 } %67, 0
  %69 = extractvalue { i32, i1 } %67, 1
  br i1 %69, label %cmpxchg.continue46.i, label %cmpxchg.store_expected45.i

atomic.continue38.i:                              ; preds = %cmpxchg.continue46.i, %cmpxchg.continue43.i, %cmpxchg.continue40.i
  br label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit

cmpxchg.store_expected39.i:                       ; preds = %monotonic_fail35.i
  store i32 %58, ptr %7, align 4
  br label %cmpxchg.continue40.i

cmpxchg.continue40.i:                             ; preds = %cmpxchg.store_expected39.i, %monotonic_fail35.i
  %frombool41.i = zext i1 %59 to i8
  store i8 %frombool41.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue38.i

cmpxchg.store_expected42.i:                       ; preds = %acquire_fail36.i
  store i32 %63, ptr %7, align 4
  br label %cmpxchg.continue43.i

cmpxchg.continue43.i:                             ; preds = %cmpxchg.store_expected42.i, %acquire_fail36.i
  %frombool44.i = zext i1 %64 to i8
  store i8 %frombool44.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue38.i

cmpxchg.store_expected45.i:                       ; preds = %seqcst_fail37.i
  store i32 %68, ptr %7, align 4
  br label %cmpxchg.continue46.i

cmpxchg.continue46.i:                             ; preds = %cmpxchg.store_expected45.i, %seqcst_fail37.i
  %frombool47.i = zext i1 %69 to i8
  store i8 %frombool47.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue38.i

monotonic_fail48.i:                               ; preds = %seqcst.i17
  %70 = load i32, ptr %7, align 4
  %71 = load i32, ptr %.atomictmp.i15, align 4
  %72 = cmpxchg ptr %this1.i16, i32 %70, i32 %71 seq_cst monotonic, align 4
  %73 = extractvalue { i32, i1 } %72, 0
  %74 = extractvalue { i32, i1 } %72, 1
  br i1 %74, label %cmpxchg.continue53.i, label %cmpxchg.store_expected52.i

acquire_fail49.i:                                 ; preds = %seqcst.i17, %seqcst.i17
  %75 = load i32, ptr %7, align 4
  %76 = load i32, ptr %.atomictmp.i15, align 4
  %77 = cmpxchg ptr %this1.i16, i32 %75, i32 %76 seq_cst acquire, align 4
  %78 = extractvalue { i32, i1 } %77, 0
  %79 = extractvalue { i32, i1 } %77, 1
  br i1 %79, label %cmpxchg.continue56.i, label %cmpxchg.store_expected55.i

seqcst_fail50.i:                                  ; preds = %seqcst.i17
  %80 = load i32, ptr %7, align 4
  %81 = load i32, ptr %.atomictmp.i15, align 4
  %82 = cmpxchg ptr %this1.i16, i32 %80, i32 %81 seq_cst seq_cst, align 4
  %83 = extractvalue { i32, i1 } %82, 0
  %84 = extractvalue { i32, i1 } %82, 1
  br i1 %84, label %cmpxchg.continue59.i, label %cmpxchg.store_expected58.i

atomic.continue51.i:                              ; preds = %cmpxchg.continue59.i, %cmpxchg.continue56.i, %cmpxchg.continue53.i
  br label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit

cmpxchg.store_expected52.i:                       ; preds = %monotonic_fail48.i
  store i32 %73, ptr %7, align 4
  br label %cmpxchg.continue53.i

cmpxchg.continue53.i:                             ; preds = %cmpxchg.store_expected52.i, %monotonic_fail48.i
  %frombool54.i = zext i1 %74 to i8
  store i8 %frombool54.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue51.i

cmpxchg.store_expected55.i:                       ; preds = %acquire_fail49.i
  store i32 %78, ptr %7, align 4
  br label %cmpxchg.continue56.i

cmpxchg.continue56.i:                             ; preds = %cmpxchg.store_expected55.i, %acquire_fail49.i
  %frombool57.i = zext i1 %79 to i8
  store i8 %frombool57.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue51.i

cmpxchg.store_expected58.i:                       ; preds = %seqcst_fail50.i
  store i32 %83, ptr %7, align 4
  br label %cmpxchg.continue59.i

cmpxchg.continue59.i:                             ; preds = %cmpxchg.store_expected58.i, %seqcst_fail50.i
  %frombool60.i = zext i1 %84 to i8
  store i8 %frombool60.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue51.i

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit: ; preds = %atomic.continue51.i, %atomic.continue38.i, %atomic.continue25.i, %atomic.continue12.i, %atomic.continue2.i
  %85 = load i8, ptr %cmpxchg.bool.i, align 1
  %tobool.i = trunc i8 %85 to i1
  br i1 %tobool.i, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit
  %86 = load ptr, ptr %control.addr, align 8
  %87 = load i32, ptr %scheduling_mode.addr, align 4
  %call1 = invoke noundef i32 @_ZN4absl12lts_2023080213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef %86, i32 noundef 3, ptr noundef @_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans, i32 noundef %87)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %lor.lhs.false
  %cmp = icmp eq i32 %call1, 0
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %invoke.cont, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit
  %88 = load ptr, ptr %fn.addr, align 8
  %89 = load ptr, ptr %args.addr, align 8
  invoke void @_ZSt6invokeIPFvPKN6google8protobuf15FieldDescriptorEEJS4_EENSt13invoke_resultIT_JDpT0_EE4typeEOS8_DpOS9_(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull align 8 dereferenceable(8) %89)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.then
  %90 = load ptr, ptr %control.addr, align 8
  store ptr %90, ptr %this.addr.i9, align 8
  store i32 221, ptr %__i.addr.i, align 4
  store i32 3, ptr %__m.addr.i10, align 4
  %this1.i11 = load ptr, ptr %this.addr.i9, align 8
  %91 = load i32, ptr %__m.addr.i10, align 4
  %92 = load i32, ptr %__i.addr.i, align 4
  store i32 %92, ptr %.atomictmp.i, align 4
  switch i32 %91, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 3, label %release.i
    i32 4, label %acqrel.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %invoke.cont2
  %93 = load i32, ptr %.atomictmp.i, align 4
  %94 = atomicrmw xchg ptr %this1.i11, i32 %93 monotonic, align 4
  store i32 %94, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIjE8exchangeEjSt12memory_order.exit

acquire.i:                                        ; preds = %invoke.cont2, %invoke.cont2
  %95 = load i32, ptr %.atomictmp.i, align 4
  %96 = atomicrmw xchg ptr %this1.i11, i32 %95 acquire, align 4
  store i32 %96, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIjE8exchangeEjSt12memory_order.exit

release.i:                                        ; preds = %invoke.cont2
  %97 = load i32, ptr %.atomictmp.i, align 4
  %98 = atomicrmw xchg ptr %this1.i11, i32 %97 release, align 4
  store i32 %98, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIjE8exchangeEjSt12memory_order.exit

acqrel.i:                                         ; preds = %invoke.cont2
  %99 = load i32, ptr %.atomictmp.i, align 4
  %100 = atomicrmw xchg ptr %this1.i11, i32 %99 acq_rel, align 4
  store i32 %100, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIjE8exchangeEjSt12memory_order.exit

seqcst.i:                                         ; preds = %invoke.cont2
  %101 = load i32, ptr %.atomictmp.i, align 4
  %102 = atomicrmw xchg ptr %this1.i11, i32 %101 seq_cst, align 4
  store i32 %102, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIjE8exchangeEjSt12memory_order.exit

_ZNSt13__atomic_baseIjE8exchangeEjSt12memory_order.exit: ; preds = %seqcst.i, %acqrel.i, %release.i, %acquire.i, %monotonic.i
  %103 = load i32, ptr %atomic-temp.i, align 4
  store i32 %103, ptr %old_control, align 4
  %104 = load i32, ptr %old_control, align 4
  %cmp4 = icmp eq i32 %104, 94570706
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %_ZNSt13__atomic_baseIjE8exchangeEjSt12memory_order.exit
  %105 = load ptr, ptr %control.addr, align 8
  invoke void @_ZN4absl12lts_2023080213base_internal12SpinLockWakeEPSt6atomicIjEb(ptr noundef %105, i1 noundef zeroext true)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.then5
  br label %if.end

lpad:                                             ; preds = %if.then5, %if.then, %lor.lhs.false
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %exn.slot, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_2023080213base_internal16SchedulingHelperD2Ev(ptr noundef nonnull align 4 dereferenceable(5) %maybe_disable_scheduling) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont6, %_ZNSt13__atomic_baseIjE8exchangeEjSt12memory_order.exit
  br label %if.end7

if.end7:                                          ; preds = %if.end, %invoke.cont
  call void @_ZN4absl12lts_2023080213base_internal16SchedulingHelperD2Ev(ptr noundef nonnull align 4 dereferenceable(5) %maybe_disable_scheduling) #3
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %__m, i32 noundef %__mod) #5 comdat {
entry:
  %__m.addr = alloca i32, align 4
  %__mod.addr = alloca i32, align 4
  store i32 %__m, ptr %__m.addr, align 4
  store i32 %__mod, ptr %__mod.addr, align 4
  %0 = load i32, ptr %__m.addr, align 4
  %1 = load i32, ptr %__mod.addr, align 4
  %and = and i32 %0, %1
  ret i32 %and
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080213base_internal16SchedulingHelperC2ENS1_14SchedulingModeE(ptr noundef nonnull align 4 dereferenceable(5) %this, i32 noundef %mode) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %mode.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %mode_ = getelementptr inbounds %"class.absl::lts_20230802::base_internal::SchedulingHelper", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %mode.addr, align 4
  store i32 %0, ptr %mode_, align 4
  %guard_result_ = getelementptr inbounds %"class.absl::lts_20230802::base_internal::SchedulingHelper", ptr %this1, i32 0, i32 1
  store i8 0, ptr %guard_result_, align 4
  %mode_2 = getelementptr inbounds %"class.absl::lts_20230802::base_internal::SchedulingHelper", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %mode_2, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call noundef zeroext i1 @_ZN4absl12lts_2023080213base_internal15SchedulingGuard19DisableReschedulingEv()
  %guard_result_3 = getelementptr inbounds %"class.absl::lts_20230802::base_internal::SchedulingHelper", ptr %this1, i32 0, i32 1
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %guard_result_3, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare noundef i32 @_ZN4absl12lts_2023080213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt6invokeIPFvPKN6google8protobuf15FieldDescriptorEEJS4_EENSt13invoke_resultIT_JDpT0_EE4typeEOS8_DpOS9_(ptr noundef nonnull align 8 dereferenceable(8) %__fn, ptr noundef nonnull align 8 dereferenceable(8) %__args) #4 comdat {
entry:
  %__fn.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__fn, ptr %__fn.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__fn.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZSt8__invokeIPFvPKN6google8protobuf15FieldDescriptorEEJS4_EENSt15__invoke_resultIT_JDpT0_EE4typeEOS8_DpOS9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080213base_internal12SpinLockWakeEPSt6atomicIjEb(ptr noundef %w, i1 noundef zeroext %all) #4 comdat {
entry:
  %w.addr = alloca ptr, align 8
  %all.addr = alloca i8, align 1
  store ptr %w, ptr %w.addr, align 8
  %frombool = zext i1 %all to i8
  store i8 %frombool, ptr %all.addr, align 1
  %0 = load ptr, ptr %w.addr, align 8
  %1 = load i8, ptr %all.addr, align 1
  %tobool = trunc i8 %1 to i1
  call void @AbslInternalSpinLockWake_lts_20230802(ptr noundef %0, i1 noundef zeroext %tobool)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080213base_internal16SchedulingHelperD2Ev(ptr noundef nonnull align 4 dereferenceable(5) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mode_ = getelementptr inbounds %"class.absl::lts_20230802::base_internal::SchedulingHelper", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %mode_, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %guard_result_ = getelementptr inbounds %"class.absl::lts_20230802::base_internal::SchedulingHelper", ptr %this1, i32 0, i32 1
  %1 = load i8, ptr %guard_result_, align 4
  %tobool = trunc i8 %1 to i1
  invoke void @_ZN4absl12lts_2023080213base_internal15SchedulingGuard18EnableReschedulingEb(i1 noundef zeroext %tobool)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4absl12lts_2023080213base_internal15SchedulingGuard19DisableReschedulingEv() #5 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %__m) #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__m.addr = alloca i32, align 4
  store i32 %__m, ptr %__m.addr, align 4
  %0 = load i32, ptr %__m.addr, align 4
  %call = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef 65535)
  %call1 = call noundef i32 @_ZSt24__cmpexch_failure_order2St12memory_order(i32 noundef %call) #3
  %1 = load i32, ptr %__m.addr, align 4
  %call2 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %1, i32 noundef -65536)
  %call3 = invoke noundef i32 @_ZStorSt12memory_orderSt23__memory_order_modifier(i32 noundef %call1, i32 noundef %call2)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret i32 %call3

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12memory_orderSt23__memory_order_modifier(i32 noundef %__m, i32 noundef %__mod) #5 comdat {
entry:
  %__m.addr = alloca i32, align 4
  %__mod.addr = alloca i32, align 4
  store i32 %__m, ptr %__m.addr, align 4
  store i32 %__mod, ptr %__mod.addr, align 4
  %0 = load i32, ptr %__m.addr, align 4
  %1 = load i32, ptr %__mod.addr, align 4
  %or = or i32 %0, %1
  ret i32 %or
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZSt24__cmpexch_failure_order2St12memory_order(i32 noundef %__m) #5 comdat {
entry:
  %__m.addr = alloca i32, align 4
  store i32 %__m, ptr %__m.addr, align 4
  %0 = load i32, ptr %__m.addr, align 4
  %cmp = icmp eq i32 %0, 4
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end4

cond.false:                                       ; preds = %entry
  %1 = load i32, ptr %__m.addr, align 4
  %cmp1 = icmp eq i32 %1, 3
  br i1 %cmp1, label %cond.true2, label %cond.false3

cond.true2:                                       ; preds = %cond.false
  br label %cond.end

cond.false3:                                      ; preds = %cond.false
  %2 = load i32, ptr %__m.addr, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false3, %cond.true2
  %cond = phi i32 [ 0, %cond.true2 ], [ %2, %cond.false3 ]
  br label %cond.end4

cond.end4:                                        ; preds = %cond.end, %cond.true
  %cond5 = phi i32 [ 2, %cond.true ], [ %cond, %cond.end ]
  ret i32 %cond5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8__invokeIPFvPKN6google8protobuf15FieldDescriptorEEJS4_EENSt15__invoke_resultIT_JDpT0_EE4typeEOS8_DpOS9_(ptr noundef nonnull align 8 dereferenceable(8) %__fn, ptr noundef nonnull align 8 dereferenceable(8) %__args) #4 comdat {
entry:
  %__fn.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__fn, ptr %__fn.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__fn.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZSt13__invoke_implIvPFvPKN6google8protobuf15FieldDescriptorEEJS4_EET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__invoke_implIvPFvPKN6google8protobuf15FieldDescriptorEEJS4_EET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %__f, ptr noundef nonnull align 8 dereferenceable(8) %__args) #4 comdat {
entry:
  %__f.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__f.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  %3 = load ptr, ptr %2, align 8
  call void %1(ptr noundef %3)
  ret void
}

declare void @AbslInternalSpinLockWake_lts_20230802(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080213base_internal15SchedulingGuard18EnableReschedulingEb(i1 noundef zeroext %0) #5 comdat align 2 {
entry:
  %.addr = alloca i8, align 1
  %frombool = zext i1 %0 to i8
  store i8 %frombool, ptr %.addr, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf15FieldDescriptor16containing_oneofEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %is_oneof_ = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %this1, i32 0, i32 1
  %bf.load = load i8, ptr %is_oneof_, align 1
  %bf.lshr = lshr i8 %bf.load, 4
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = trunc i8 %bf.clear to i1
  br i1 %bf.cast, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %scope_ = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %this1, i32 0, i32 9
  %0 = load ptr, ptr %scope_, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %0, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6google8protobuf15OneofDescriptor12is_syntheticEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6google8protobuf15OneofDescriptor11field_countEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  %cmp = icmp eq i32 %call, 1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %call2 = call noundef ptr @_ZNK6google8protobuf15OneofDescriptor5fieldEi(ptr noundef nonnull align 8 dereferenceable(56) %this1, i32 noundef 0)
  %proto3_optional_ = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %call2, i32 0, i32 1
  %bf.load = load i8, ptr %proto3_optional_, align 1
  %bf.lshr = lshr i8 %bf.load, 1
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = trunc i8 %bf.clear to i1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %0 = phi i1 [ false, %entry ], [ %bf.cast, %land.rhs ]
  ret i1 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6google8protobuf15OneofDescriptor11field_countEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %field_count_ = getelementptr inbounds %"class.google::protobuf::OneofDescriptor", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %field_count_, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf15OneofDescriptor5fieldEi(ptr noundef nonnull align 8 dereferenceable(56) %this, i32 noundef %index) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.absl::lts_20230802::log_internal::NullStream", align 1
  %ref.tmp4 = alloca %"class.absl::lts_20230802::log_internal::NullStream", align 1
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internal10NullStream14InternalStreamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %while.cond
  br label %while.cond2

while.cond2:                                      ; preds = %while.body3, %while.end
  br i1 false, label %while.body3, label %while.end6

while.body3:                                      ; preds = %while.cond2
  %call5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internal10NullStream14InternalStreamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
  br label %while.cond2, !llvm.loop !12

while.end6:                                       ; preds = %while.cond2
  %fields_ = getelementptr inbounds %"class.google::protobuf::OneofDescriptor", ptr %this1, i32 0, i32 7
  %0 = load ptr, ptr %fields_, align 8
  %1 = load i32, ptr %index.addr, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %0, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internal10NullStream14InternalStreamEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKO4absl12lts_2023080212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #18

declare void @_ZN6google8protobuf8compiler3cpp15FieldMemberNameB5cxx11EPKNS0_15FieldDescriptorEb(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, i1 noundef zeroext) #1

declare noundef zeroext i1 @_ZN6google8protobuf8compiler3cpp11ShouldSplitEPKNS0_15FieldDescriptorERKNS2_7OptionsE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(206)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(144) ptr @_ZNK6google8protobuf15FieldDescriptor7optionsEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %options_ = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %this1, i32 0, i32 11
  %0 = load ptr, ptr %options_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK6google8protobuf12FieldOptions5ctypeEv(ptr noundef nonnull align 8 dereferenceable(144) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6google8protobuf12FieldOptions15_internal_ctypeEv(ptr noundef nonnull align 8 dereferenceable(144) %this1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf15OneofDescriptor4nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %all_names_ = getelementptr inbounds %"class.google::protobuf::OneofDescriptor", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %all_names_, align 8
  %arrayidx = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0
  ret ptr %arrayidx
}

declare void @_ZN6google8protobuf8compiler3cpp22UnderscoresToCamelCaseB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEb(ptr sret(%"class.std::__cxx11::basic_string") align 8, i64, ptr, i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf15FieldDescriptor4nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %all_names_ = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %all_names_, align 8
  %arrayidx = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8compiler3cpp20MakeDefaultFieldNameB5cxx11EPKNS0_15FieldDescriptorE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %field) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %field.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp1 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %field, ptr %field.addr, align 8
  call void @_ZN4absl12lts_202308028AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef @.str.98)
  %0 = load ptr, ptr %field.addr, align 8
  call void @_ZN6google8protobuf8compiler3cpp15MakeDefaultNameB5cxx11EPKNS0_15FieldDescriptorE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp2, ptr noundef %0)
  invoke void @_ZN4absl12lts_202308028AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp1)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #3
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf15FieldDescriptor20default_value_stringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %this1, i32 0, i32 14
  %1 = load ptr, ptr %0, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080210SubstituteB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEERKNS0_19substitute_internal3ArgES8_S8_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 %format.coerce0, ptr %format.coerce1, ptr noundef nonnull align 8 dereferenceable(48) %a0, ptr noundef nonnull align 8 dereferenceable(48) %a1, ptr noundef nonnull align 8 dereferenceable(48) %a2) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %format = alloca %"class.std::basic_string_view", align 8
  %a0.addr = alloca ptr, align 8
  %a1.addr = alloca ptr, align 8
  %a2.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %format, i32 0, i32 0
  store i64 %format.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %format, i32 0, i32 1
  store ptr %format.coerce1, ptr %1, align 8
  store ptr %a0, ptr %a0.addr, align 8
  store ptr %a1, ptr %a1.addr, align 8
  store ptr %a2, ptr %a2.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %format, i64 16, i1 false)
  %2 = load ptr, ptr %a0.addr, align 8
  %3 = load ptr, ptr %a1.addr, align 8
  %4 = load ptr, ptr %a2.addr, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  invoke void @_ZN4absl12lts_2023080219SubstituteAndAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS4_ERKNS0_19substitute_internal3ArgESD_SD_(ptr noundef %agg.result, i64 %6, ptr %8, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6google8protobuf12FieldOptions15_internal_ctypeEv(ptr noundef nonnull align 8 dereferenceable(144) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.google::protobuf::FieldOptions", ptr %this1, i32 0, i32 1
  %ctype_ = getelementptr inbounds %"struct.google::protobuf::FieldOptions::Impl_", ptr %0, i32 0, i32 7
  %1 = load i32, ptr %ctype_, align 8
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8compiler3cpp15MakeDefaultNameB5cxx11EPKNS0_15FieldDescriptorE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %field) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %field.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp1 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp3 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %field, ptr %field.addr, align 8
  call void @_ZN4absl12lts_202308028AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef @.str.99)
  %0 = load ptr, ptr %field.addr, align 8
  call void @_ZN6google8protobuf8compiler3cpp9FieldNameB5cxx11EPKNS0_15FieldDescriptorE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp2, ptr noundef %0)
  invoke void @_ZN4absl12lts_202308028AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN4absl12lts_202308028AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp3, ptr noundef @.str.100)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp3)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #3
  ret void

lpad:                                             ; preds = %invoke.cont4, %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080219SubstituteAndAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS4_ERKNS0_19substitute_internal3ArgESD_SD_(ptr noundef %output, i64 %format.coerce0, ptr %format.coerce1, ptr noundef nonnull align 8 dereferenceable(48) %a0, ptr noundef nonnull align 8 dereferenceable(48) %a1, ptr noundef nonnull align 8 dereferenceable(48) %a2) #4 comdat {
entry:
  %format = alloca %"class.std::basic_string_view", align 8
  %output.addr = alloca ptr, align 8
  %a0.addr = alloca ptr, align 8
  %a1.addr = alloca ptr, align 8
  %a2.addr = alloca ptr, align 8
  %args = alloca [3 x %"class.std::basic_string_view"], align 16
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %format, i32 0, i32 0
  store i64 %format.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %format, i32 0, i32 1
  store ptr %format.coerce1, ptr %1, align 8
  store ptr %output, ptr %output.addr, align 8
  store ptr %a0, ptr %a0.addr, align 8
  store ptr %a1, ptr %a1.addr, align 8
  store ptr %a2, ptr %a2.addr, align 8
  %arrayinit.begin = getelementptr inbounds [3 x %"class.std::basic_string_view"], ptr %args, i64 0, i64 0
  %2 = load ptr, ptr %a0.addr, align 8
  %call = call { i64, ptr } @_ZNK4absl12lts_2023080219substitute_internal3Arg5pieceEv(ptr noundef nonnull align 8 dereferenceable(48) %2)
  %3 = getelementptr inbounds { i64, ptr }, ptr %arrayinit.begin, i32 0, i32 0
  %4 = extractvalue { i64, ptr } %call, 0
  store i64 %4, ptr %3, align 16
  %5 = getelementptr inbounds { i64, ptr }, ptr %arrayinit.begin, i32 0, i32 1
  %6 = extractvalue { i64, ptr } %call, 1
  store ptr %6, ptr %5, align 8
  %arrayinit.element = getelementptr inbounds %"class.std::basic_string_view", ptr %arrayinit.begin, i64 1
  %7 = load ptr, ptr %a1.addr, align 8
  %call1 = call { i64, ptr } @_ZNK4absl12lts_2023080219substitute_internal3Arg5pieceEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  %8 = getelementptr inbounds { i64, ptr }, ptr %arrayinit.element, i32 0, i32 0
  %9 = extractvalue { i64, ptr } %call1, 0
  store i64 %9, ptr %8, align 16
  %10 = getelementptr inbounds { i64, ptr }, ptr %arrayinit.element, i32 0, i32 1
  %11 = extractvalue { i64, ptr } %call1, 1
  store ptr %11, ptr %10, align 8
  %arrayinit.element2 = getelementptr inbounds %"class.std::basic_string_view", ptr %arrayinit.element, i64 1
  %12 = load ptr, ptr %a2.addr, align 8
  %call3 = call { i64, ptr } @_ZNK4absl12lts_2023080219substitute_internal3Arg5pieceEv(ptr noundef nonnull align 8 dereferenceable(48) %12)
  %13 = getelementptr inbounds { i64, ptr }, ptr %arrayinit.element2, i32 0, i32 0
  %14 = extractvalue { i64, ptr } %call3, 0
  store i64 %14, ptr %13, align 16
  %15 = getelementptr inbounds { i64, ptr }, ptr %arrayinit.element2, i32 0, i32 1
  %16 = extractvalue { i64, ptr } %call3, 1
  store ptr %16, ptr %15, align 8
  %17 = load ptr, ptr %output.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %format, i64 16, i1 false)
  %arraydecay = getelementptr inbounds [3 x %"class.std::basic_string_view"], ptr %args, i64 0, i64 0
  %18 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void @_ZN4absl12lts_2023080219substitute_internal24SubstituteAndAppendArrayEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS5_EPKSA_m(ptr noundef %17, i64 %19, ptr %21, ptr noundef %arraydecay, i64 noundef 3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6google8protobuf12FieldOptions4lazyEv(ptr noundef nonnull align 8 dereferenceable(144) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6google8protobuf12FieldOptions14_internal_lazyEv(ptr noundef nonnull align 8 dereferenceable(144) %this1)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6google8protobuf12FieldOptions15unverified_lazyEv(ptr noundef nonnull align 8 dereferenceable(144) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6google8protobuf12FieldOptions25_internal_unverified_lazyEv(ptr noundef nonnull align 8 dereferenceable(144) %this1)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6google8protobuf12FieldOptions14_internal_lazyEv(ptr noundef nonnull align 8 dereferenceable(144) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.google::protobuf::FieldOptions", ptr %this1, i32 0, i32 1
  %lazy_ = getelementptr inbounds %"struct.google::protobuf::FieldOptions::Impl_", ptr %0, i32 0, i32 10
  %1 = load i8, ptr %lazy_, align 1
  %tobool = trunc i8 %1 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6google8protobuf12FieldOptions25_internal_unverified_lazyEv(ptr noundef nonnull align 8 dereferenceable(144) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.google::protobuf::FieldOptions", ptr %this1, i32 0, i32 1
  %unverified_lazy_ = getelementptr inbounds %"struct.google::protobuf::FieldOptions::Impl_", ptr %0, i32 0, i32 11
  %1 = load i8, ptr %unverified_lazy_, align 2
  %tobool = trunc i8 %1 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf15FieldDescriptor15extension_scopeEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::log_internal::Voidify", align 1
  %ref.tmp2 = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %cleanup.cond = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %is_extension_ = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %this1, i32 0, i32 1
  %bf.load = load i8, ptr %is_extension_, align 1
  %bf.lshr = lshr i8 %bf.load, 3
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = trunc i8 %bf.clear to i1
  %lnot = xor i1 %bf.cast, true
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %lnot, label %cond.false, label %cond.true

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef @.str.103) #3
  %0 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, ptr noundef @.str.102, i32 noundef 2643, i64 %1, ptr %3) #20
  store i1 true, ptr %cleanup.cond, align 1
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2)
  call void @_ZNKO4absl12lts_2023080212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %call)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #19
  unreachable

4:                                                ; No predecessors!
  br label %cleanup.done

cleanup.done:                                     ; preds = %4, %cond.end
  %scope_ = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %this1, i32 0, i32 9
  %5 = load ptr, ptr %scope_, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EEC2IJS5_ETnNSt9enable_ifIX18is_constructible_vIS5_DpT_EEbE4typeELb0EEESt10in_place_tDpOS9_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %__args) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EECI2St22_Optional_payload_baseIS5_EIJS5_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(33) %_M_payload, ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EECI2St22_Optional_payload_baseIS5_EIJS5_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb0ELb0EECI2St22_Optional_payload_baseIS5_EIJS5_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(33) %this1, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb0ELb0EECI2St22_Optional_payload_baseIS5_EIJS5_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IJS5_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(33) %this1, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IJS5_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef nonnull align 8 dereferenceable(32) %__args) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_StorageIS5_Lb0EEC2IJS5_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %_M_payload, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %_M_engaged = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %this1, i32 0, i32 1
  store i8 1, ptr %_M_engaged, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_StorageIS5_Lb0EEC2IJS5_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__args) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIiLb1ELb1EEC2IJRiETnNSt9enable_ifIX18is_constructible_vIiDpT_EEbE4typeELb0EEESt10in_place_tDpOS4_(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %__args) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_base.19", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt17_Optional_payloadIiLb1ELb1ELb1EECI2St22_Optional_payload_baseIiEIJRiEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %_M_payload, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIiLb1ELb1ELb1EECI2St22_Optional_payload_baseIiEIJRiEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %this, ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt22_Optional_payload_baseIiEC2IJRiEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %this1, ptr noundef nonnull align 4 dereferenceable(4) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIiEC2IJRiEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %this, ptr noundef nonnull align 4 dereferenceable(4) %__args) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_payload_base.22", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt22_Optional_payload_baseIiE8_StorageIiLb1EEC2IJRiEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %_M_payload, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %_M_engaged = getelementptr inbounds %"struct.std::_Optional_payload_base.22", ptr %this1, i32 0, i32 1
  store i8 1, ptr %_M_engaged, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIiE8_StorageIiLb1EEC2IJRiEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %__args) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %this1, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080210SubstituteB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 %format.coerce0, ptr %format.coerce1) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %format = alloca %"class.std::basic_string_view", align 8
  %nrvo = alloca i1, align 1
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %format, i32 0, i32 0
  store i64 %format.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %format, i32 0, i32 1
  store ptr %format.coerce1, ptr %1, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %format, i64 16, i1 false)
  %2 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  invoke void @_ZN4absl12lts_2023080219SubstituteAndAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS4_E(ptr noundef %agg.result, i64 %3, ptr %5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080219SubstituteAndAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS4_E(ptr noundef %output, i64 %format.coerce0, ptr %format.coerce1) #4 comdat {
entry:
  %format = alloca %"class.std::basic_string_view", align 8
  %output.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %format, i32 0, i32 0
  store i64 %format.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %format, i32 0, i32 1
  store ptr %format.coerce1, ptr %1, align 8
  store ptr %output, ptr %output.addr, align 8
  %2 = load ptr, ptr %output.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %format, i64 16, i1 false)
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  call void @_ZN4absl12lts_2023080219substitute_internal24SubstituteAndAppendArrayEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS5_EPKSA_m(ptr noundef %2, i64 %4, ptr %6, ptr noundef null, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNKSt16initializer_listIN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_array = getelementptr inbounds %"class.std::initializer_list", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_array, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNKSt16initializer_listIN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::initializer_list", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %_M_len, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl12lts_202308024SpanIKN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallEEC2EPS8_m(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %array, i64 noundef %length) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %array.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %array, ptr %array.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.absl::lts_20230802::Span", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %array.addr, align 8
  store ptr %0, ptr %ptr_, align 8
  %len_ = getelementptr inbounds %"class.absl::lts_20230802::Span", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %length.addr, align 8
  store i64 %1, ptr %len_, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_tracker.cc() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #9 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { noreturn nounwind }
attributes #20 = { cold }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
