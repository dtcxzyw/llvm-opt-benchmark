; ModuleID = 'bench/protobuf/original/tracker.cc.ll'
source_filename = "bench/protobuf/original/tracker.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.absl::lts_20230802::base_internal::SpinLockWaitTransition" = type { i32, i32, i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<google::protobuf::io::Printer::Sub, std::allocator<google::protobuf::io::Printer::Sub>>::_Vector_impl" }
%"struct.std::_Vector_base<google::protobuf::io::Printer::Sub, std::allocator<google::protobuf::io::Printer::Sub>>::_Vector_impl" = type { %"struct.std::_Vector_base<google::protobuf::io::Printer::Sub, std::allocator<google::protobuf::io::Printer::Sub>>::_Vector_impl_data" }
%"struct.std::_Vector_base<google::protobuf::io::Printer::Sub, std::allocator<google::protobuf::io::Printer::Sub>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.anon = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
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
%"class.google::protobuf::Descriptor" = type { %"class.google::protobuf::internal::SymbolBase", i8, i16, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32 }
%"class.google::protobuf::internal::SymbolBase" = type { i8 }
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
%"struct.std::_Optional_payload_base" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8, [7 x i8] }>
%"class.absl::lts_20230802::substitute_internal::Arg" = type { %"class.std::basic_string_view", [32 x i8] }
%"class.absl::lts_20230802::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
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
%"class.google::protobuf::FileDescriptor" = type { %"class.google::protobuf::internal::SymbolBase", i8, i8, i32, ptr, ptr, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.google::protobuf::FileOptions" = type { %"class.google::protobuf::Message", %union.anon.68 }
%union.anon.68 = type { %"struct.google::protobuf::FileOptions::Impl_" }
%"struct.google::protobuf::FileOptions::Impl_" = type <{ %"class.google::protobuf::internal::ExtensionSet", %"class.google::protobuf::internal::HasBits", %"class.google::protobuf::internal::CachedSize", %"class.google::protobuf::RepeatedPtrField", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", ptr, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, [3 x i8] }>
%"struct.google::protobuf::internal::ArenaStringPtr" = type { %"class.google::protobuf::internal::TaggedStringPtr" }
%"class.google::protobuf::internal::TaggedStringPtr" = type { ptr }
%"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Getters" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.google::protobuf::FieldDescriptor" = type { %"class.google::protobuf::internal::SymbolBase", i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon.36, %union.anon.37, ptr, ptr, ptr, %union.anon.38 }
%union.anon.36 = type { ptr }
%union.anon.37 = type { ptr }
%union.anon.38 = type { i64 }
%"class.google::protobuf::OneofDescriptor" = type { %"class.google::protobuf::internal::SymbolBase", i32, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.google::protobuf::FieldOptions" = type { %"class.google::protobuf::Message", %union.anon.86 }
%union.anon.86 = type { %"struct.google::protobuf::FieldOptions::Impl_" }
%"struct.google::protobuf::FieldOptions::Impl_" = type <{ %"class.google::protobuf::internal::ExtensionSet", %"class.google::protobuf::internal::HasBits", %"class.google::protobuf::internal::CachedSize", %"class.google::protobuf::RepeatedField", %"class.google::protobuf::RepeatedPtrField.87", %"class.google::protobuf::RepeatedPtrField", ptr, i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8], i32, [4 x i8] }>
%"class.google::protobuf::RepeatedField" = type { i32, i32, ptr }
%"class.google::protobuf::RepeatedPtrField.87" = type { %"class.google::protobuf::internal::RepeatedPtrFieldBase" }
%"struct.std::__detail::__variant::_Variant_storage" = type { %"union.std::__detail::__variant::_Variadic_union", i8, [7 x i8] }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%struct._Guard = type { ptr }

$__clang_call_terminate = comdat any

$_ZN6google8protobuf2io7Printer3SubD2Ev = comdat any

$_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EED2Ev = comdat any

$_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_8StringEqESaIS9_EE4findISt17basic_string_viewIcS7_EEENSE_14const_iteratorERKT_ = comdat any

$_ZN4absl12lts_2023080213hash_internal15MixingHashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE = comdat any

$_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZN6google8protobuf2io7Printer3SubC2EOS3_ = comdat any

$_ZN6google8protobuf2io7Printer9ValueImplILb1EEC2IRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEOT_ = comdat any

$_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN6google8protobuf8compiler3cpp20MakeDefaultFieldNameB5cxx11EPKNS0_15FieldDescriptorE = comdat any

$_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [13 x i8] c"_extensions_\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"_impl_._extensions_\00", align 1
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
@.str.67 = private unnamed_addr constant [5 x i8] c"<$0>\00", align 1
@.str.68 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.69 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.70 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.71 = private unnamed_addr constant [3 x i8] c");\00", align 1
@.str.72 = private unnamed_addr constant [2 x i8] c";\00", align 1
@_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE = external constant ptr, align 8
@.str.73 = private unnamed_addr constant [17 x i8] c"Impl_::_tracker_\00", align 1
@.str.74 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.75 = private unnamed_addr constant [10 x i8] c"annotate_\00", align 1
@.str.76 = private unnamed_addr constant [3 x i8] c";,\00", align 1
@.str.78 = private unnamed_addr constant [5 x i8] c"this\00", align 1
@.str.79 = private unnamed_addr constant [12 x i8] c"id.number()\00", align 1
@.str.80 = private unnamed_addr constant [52 x i8] c"$0::GetPtr(id.number(), $1, id.default_value_ref())\00", align 1
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
@_ZN6google8protobuf15FieldDescriptor17kTypeToCppTypeMapE = external local_unnamed_addr constant [19 x i32], align 16
@.str.93 = private unnamed_addr constant [22 x i8] c"$0.UnsafeGetPointer()\00", align 1
@.str.94 = private unnamed_addr constant [17 x i8] c"$0_case() == k$1\00", align 1
@.str.95 = private unnamed_addr constant [7 x i8] c".get()\00", align 1
@.str.96 = private unnamed_addr constant [18 x i8] c"$0 ? $1 : nullptr\00", align 1
@.str.97 = private unnamed_addr constant [14 x i8] c"$0 ? $1 : &$2\00", align 1
@.str.98 = private unnamed_addr constant [8 x i8] c"Impl_::\00", align 1
@.str.99 = private unnamed_addr constant [47 x i8] c"_i_give_permission_to_break_this_code_default_\00", align 1
@.str.100 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@.str.101 = private unnamed_addr constant [51 x i8] c"$0.IsDefault() ? &$1.get() : $0.UnsafeGetPointer()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_tracker.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8compiler3cpp16MakeTrackerCallsEPKNS0_10DescriptorERKNS2_7OptionsE(ptr noalias sret(%"class.std::vector") align 8 %agg.result, ptr nocapture noundef readonly %message, ptr noundef nonnull align 8 dereferenceable(206) %opts) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %primitive_extn_accessor = alloca %class.anon, align 8
  %index_extn_accessor = alloca %class.anon.0, align 8
  %add_extn_accessor = alloca %class.anon.1, align 8
  %list_extn_accessor = alloca %class.anon.2, align 8
  %agg.tmp = alloca %"class.std::optional", align 8
  %ref.tmp = alloca [21 x %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call"], align 8
  %ref.tmp10 = alloca %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", align 8
  %ref.tmp23 = alloca %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", align 8
  %ref.tmp24 = alloca %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", align 8
  %ref.tmp95 = alloca %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", align 8
  %options_.i.i = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %message, i64 0, i32 7
  %0 = load ptr, ptr %options_.i.i, align 8
  %map_entry_.i.i.i = getelementptr inbounds %"class.google::protobuf::MessageOptions", ptr %0, i64 0, i32 1, i32 0, i32 8
  %1 = load i8, ptr %map_entry_.i.i.i, align 1
  %2 = and i8 %1, 1
  %tobool.i.i.i.not = icmp eq i8 %2, 0
  %cond = select i1 %tobool.i.i.i.not, ptr @.str.1, ptr @.str
  %call.i.i = select i1 %tobool.i.i.i.not, i64 19, i64 12
  store i64 %call.i.i, ptr %primitive_extn_accessor, align 8
  %extns.sroa.5.0.primitive_extn_accessor.sroa_idx = getelementptr inbounds i8, ptr %primitive_extn_accessor, i64 8
  store ptr %cond, ptr %extns.sroa.5.0.primitive_extn_accessor.sroa_idx, align 8
  store i64 %call.i.i, ptr %index_extn_accessor, align 8
  %extns.sroa.5.0.index_extn_accessor.sroa_idx = getelementptr inbounds i8, ptr %index_extn_accessor, i64 8
  store ptr %cond, ptr %extns.sroa.5.0.index_extn_accessor.sroa_idx, align 8
  store i64 %call.i.i, ptr %add_extn_accessor, align 8
  %extns.sroa.5.0.add_extn_accessor.sroa_idx = getelementptr inbounds i8, ptr %add_extn_accessor, i64 8
  store ptr %cond, ptr %extns.sroa.5.0.add_extn_accessor.sroa_idx, align 8
  store i64 %call.i.i, ptr %list_extn_accessor, align 8
  %extns.sroa.5.0.list_extn_accessor.sroa_idx = getelementptr inbounds i8, ptr %list_extn_accessor, i64 8
  store ptr %cond, ptr %extns.sroa.5.0.list_extn_accessor.sroa_idx, align 8
  %_M_engaged.i.i.i.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %agg.tmp, i64 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  store i64 9, ptr %ref.tmp, align 8
  %var.sroa.2.0.var2.sroa_idx.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr @.str.2, ptr %var.sroa.2.0.var2.sroa_idx.i, align 8
  %call3.i = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %ref.tmp, i64 0, i32 1
  store i64 11, ptr %call3.i, align 8
  %call.sroa.2.0.call3.sroa_idx.i = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %ref.tmp, i64 0, i32 1, i32 1
  store ptr @.str.3, ptr %call.sroa.2.0.call3.sroa_idx.i, align 8
  %_M_engaged.i.i.i.i.i7 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %ref.tmp, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i7, align 4
  %thiz.i = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %ref.tmp, i64 0, i32 3
  store i64 4, ptr %thiz.i, align 8
  %_M_str.i.i.i.i.i.i.i = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %ref.tmp, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr @.str.78, ptr %_M_str.i.i.i.i.i.i.i, align 8
  %_M_engaged.i.i.i.i1.i = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %ref.tmp, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  store i8 1, ptr %_M_engaged.i.i.i.i1.i, align 8
  %args.i = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %ref.tmp, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %args.i, i8 0, i64 25, i1 false)
  %arrayinit.element = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %ref.tmp, i64 1
  store i64 11, ptr %arrayinit.element, align 8
  %var.sroa.2.0.var2.sroa_idx.i12 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %ref.tmp, i64 1, i32 0, i32 1
  store ptr @.str.4, ptr %var.sroa.2.0.var2.sroa_idx.i12, align 8
  %call3.i13 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %ref.tmp, i64 1, i32 1
  store i64 13, ptr %call3.i13, align 8
  %call.sroa.2.0.call3.sroa_idx.i14 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %ref.tmp, i64 1, i32 1, i32 1
  store ptr @.str.5, ptr %call.sroa.2.0.call3.sroa_idx.i14, align 8
  %_M_engaged.i.i.i.i.i15 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %ref.tmp, i64 1, i32 2, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i15, align 4
  %thiz.i16 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %ref.tmp, i64 1, i32 3
  store i64 4, ptr %thiz.i16, align 8
  %_M_str.i.i.i.i.i.i.i17 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %ref.tmp, i64 1, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr @.str.78, ptr %_M_str.i.i.i.i.i.i.i17, align 8
  %_M_engaged.i.i.i.i1.i18 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %ref.tmp, i64 1, i32 3, i32 0, i32 0, i32 0, i32 1
  store i8 1, ptr %_M_engaged.i.i.i.i1.i18, align 8
  %args.i19 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %ref.tmp, i64 1, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %args.i19, i8 0, i64 25, i1 false)
  %arrayinit.element9 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %ref.tmp, i64 2
  store i64 10, ptr %ref.tmp10, align 8
  %var.sroa.2.0.var2.sroa_idx.i24 = getelementptr inbounds i8, ptr %ref.tmp10, i64 8
  store ptr @.str.6, ptr %var.sroa.2.0.var2.sroa_idx.i24, align 8
  %call3.i25 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %ref.tmp10, i64 0, i32 1
  store i64 13, ptr %call3.i25, align 8
  %call.sroa.2.0.call3.sroa_idx.i26 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %ref.tmp10, i64 0, i32 1, i32 1
  store ptr @.str.7, ptr %call.sroa.2.0.call3.sroa_idx.i26, align 8
  %_M_engaged.i.i.i.i.i27 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %ref.tmp10, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i27, align 4
  %thiz.i28 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %ref.tmp10, i64 0, i32 3
  store i64 4, ptr %thiz.i28, align 8
  %_M_str.i.i.i.i.i.i.i29 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %ref.tmp10, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr @.str.78, ptr %_M_str.i.i.i.i.i.i.i29, align 8
  %_M_engaged.i.i.i.i1.i30 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %ref.tmp10, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %args.i31 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %ref.tmp10, i64 0, i32 4
  %3 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %ref.tmp10, i64 0, i32 5
  store i8 0, ptr %3, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  store i8 0, ptr %_M_engaged.i.i.i.i1.i30, align 8, !noalias !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %arrayinit.element9, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp10, i64 64, i1 false)
  %args.i.i = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %ref.tmp, i64 2, i32 4
  %_M_finish3.i.i.i.i.i.i = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %ref.tmp10, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %args.i.i, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %args.i31, i8 0, i64 24, i1 false), !noalias !4
  %suppressed.i.i = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %ref.tmp, i64 2, i32 5
  store i8 0, ptr %suppressed.i.i, align 8, !alias.scope !4
  %arrayinit.element18 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %ref.tmp, i64 3
  store i64 8, ptr %arrayinit.element18, align 8
  %var.sroa.2.0.var2.sroa_idx.i37 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %ref.tmp, i64 3, i32 0, i32 1
  store ptr @.str.8, ptr %var.sroa.2.0.var2.sroa_idx.i37, align 8
  %call3.i38 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %ref.tmp, i64 3, i32 1
  store i64 10, ptr %call3.i38, align 8
  %call.sroa.2.0.call3.sroa_idx.i39 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %ref.tmp, i64 3, i32 1, i32 1
  store ptr @.str.9, ptr %call.sroa.2.0.call3.sroa_idx.i39, align 8
  %_M_engaged.i.i.i.i.i40 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %ref.tmp, i64 3, i32 2, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i40, align 4
  %thiz.i41 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %ref.tmp, i64 3, i32 3
  store i64 4, ptr %thiz.i41, align 8
  %_M_str.i.i.i.i.i.i.i42 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %ref.tmp, i64 3, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr @.str.78, ptr %_M_str.i.i.i.i.i.i.i42, align 8
  %_M_engaged.i.i.i.i1.i43 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %ref.tmp, i64 3, i32 3, i32 0, i32 0, i32 0, i32 1
  store i8 1, ptr %_M_engaged.i.i.i.i1.i43, align 8
  %args.i44 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %ref.tmp, i64 3, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %args.i44, i8 0, i64 25, i1 false)
  %arrayinit.element22 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %ref.tmp, i64 4
  store i64 9, ptr %ref.tmp24, align 8
  %var.sroa.2.0.var2.sroa_idx.i49 = getelementptr inbounds i8, ptr %ref.tmp24, i64 8
  store ptr @.str.10, ptr %var.sroa.2.0.var2.sroa_idx.i49, align 8
  %call3.i50 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %ref.tmp24, i64 0, i32 1
  store i64 11, ptr %call3.i50, align 8
  %call.sroa.2.0.call3.sroa_idx.i51 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %ref.tmp24, i64 0, i32 1, i32 1
  store ptr @.str.11, ptr %call.sroa.2.0.call3.sroa_idx.i51, align 8
  %_M_engaged.i.i.i.i.i52 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %ref.tmp24, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i52, align 4
  %thiz.i53 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %ref.tmp24, i64 0, i32 3
  %_M_str.i.i.i.i.i.i.i54 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %ref.tmp24, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %_M_engaged.i.i.i.i1.i55 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %ref.tmp24, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %args.i56 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %ref.tmp24, i64 0, i32 4
  %4 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %ref.tmp24, i64 0, i32 5
  store i8 0, ptr %4, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  store i64 5, ptr %thiz.i53, align 8, !noalias !7
  store ptr @.str.12, ptr %_M_str.i.i.i.i.i.i.i54, align 8, !noalias !7
  store i8 1, ptr %_M_engaged.i.i.i.i1.i55, align 8, !noalias !7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp24, i64 64, i1 false)
  %args.i.i60 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %ref.tmp23, i64 0, i32 4
  %_M_finish.i.i.i.i.i.i62 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %ref.tmp23, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %_M_finish3.i.i.i.i.i.i63 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %ref.tmp24, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %args.i.i60, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %args.i56, i8 0, i64 24, i1 false), !noalias !7
  %suppressed.i.i66 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %ref.tmp23, i64 0, i32 5
  store i8 0, ptr %suppressed.i.i66, align 8, !alias.scope !7
  invoke fastcc void @_ZNO6google8protobuf8compiler3cpp12_GLOBAL__N_14Call3ArgIJEEES4_St17basic_string_viewIcSt11char_traitsIcEEDpRKT_(ptr noalias nonnull align 8 %arrayinit.element22, ptr noundef nonnull align 8 dereferenceable(89) %ref.tmp23, i64 5, ptr nonnull @.str.13)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %entry
  %arrayinit.element34 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %ref.tmp, i64 5
  store i64 14, ptr %arrayinit.element34, align 8
  %var.sroa.2.0.var2.sroa_idx.i74 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %ref.tmp, i64 5, i32 0, i32 1
  store ptr @.str.14, ptr %var.sroa.2.0.var2.sroa_idx.i74, align 8
  %call3.i75 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %ref.tmp, i64 5, i32 1
  store i64 15, ptr %call3.i75, align 8
  %call.sroa.2.0.call3.sroa_idx.i76 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %ref.tmp, i64 5, i32 1, i32 1
  store ptr @.str.15, ptr %call.sroa.2.0.call3.sroa_idx.i76, align 8
  %_M_engaged.i.i.i.i.i77 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %ref.tmp, i64 5, i32 2, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i77, align 4
  %thiz.i78 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %ref.tmp, i64 5, i32 3
  store i64 4, ptr %thiz.i78, align 8
  %_M_str.i.i.i.i.i.i.i79 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %ref.tmp, i64 5, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr @.str.78, ptr %_M_str.i.i.i.i.i.i.i79, align 8
  %_M_engaged.i.i.i.i1.i80 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %ref.tmp, i64 5, i32 3, i32 0, i32 0, i32 0, i32 1
  store i8 1, ptr %_M_engaged.i.i.i.i1.i80, align 8
  %args.i81 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %ref.tmp, i64 5, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %args.i81, i8 0, i64 25, i1 false)
  %arrayinit.element38 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %ref.tmp, i64 6
  store i64 22, ptr %arrayinit.element38, align 8
  %var.sroa.2.0.var2.sroa_idx.i86 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %ref.tmp, i64 6, i32 0, i32 1
  store ptr @.str.16, ptr %var.sroa.2.0.var2.sroa_idx.i86, align 8
  %call3.i87 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %ref.tmp, i64 6, i32 1
  store i64 22, ptr %call3.i87, align 8
  %call.sroa.2.0.call3.sroa_idx.i88 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %ref.tmp, i64 6, i32 1, i32 1
  store ptr @.str.17, ptr %call.sroa.2.0.call3.sroa_idx.i88, align 8
  %_M_engaged.i.i.i.i.i89 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %ref.tmp, i64 6, i32 2, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i89, align 4
  %thiz.i90 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %ref.tmp, i64 6, i32 3
  store i64 4, ptr %thiz.i90, align 8
  %_M_str.i.i.i.i.i.i.i91 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %ref.tmp, i64 6, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr @.str.78, ptr %_M_str.i.i.i.i.i.i.i91, align 8
  %_M_engaged.i.i.i.i1.i92 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %ref.tmp, i64 6, i32 3, i32 0, i32 0, i32 0, i32 1
  store i8 1, ptr %_M_engaged.i.i.i.i1.i92, align 8
  %args.i93 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %ref.tmp, i64 6, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %args.i93, i8 0, i64 25, i1 false)
  %arrayinit.element42 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %ref.tmp, i64 7
  invoke fastcc void @"_ZZN6google8protobuf8compiler3cpp16MakeTrackerCallsEPKNS0_10DescriptorERKNS2_7OptionsEENK3$_0clESt17basic_string_viewIcSt11char_traitsIcEESD_"(ptr noalias nonnull align 8 %arrayinit.element42, ptr noundef nonnull align 8 dereferenceable(16) %primitive_extn_accessor, i64 13, ptr nonnull @.str.18, i64 14, ptr nonnull @.str.19)
          to label %invoke.cont45 unwind label %lpad32

invoke.cont45:                                    ; preds = %invoke.cont33
  %arrayinit.element46 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %ref.tmp, i64 8
  invoke fastcc void @"_ZZN6google8protobuf8compiler3cpp16MakeTrackerCallsEPKNS0_10DescriptorERKNS2_7OptionsEENK3$_0clESt17basic_string_viewIcSt11char_traitsIcEESD_"(ptr noalias nonnull align 8 %arrayinit.element46, ptr noundef nonnull align 8 dereferenceable(16) %primitive_extn_accessor, i64 13, ptr nonnull @.str.20, i64 14, ptr nonnull @.str.21)
          to label %invoke.cont49 unwind label %lpad32

invoke.cont49:                                    ; preds = %invoke.cont45
  %arrayinit.element50 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %ref.tmp, i64 9
  invoke fastcc void @"_ZZN6google8protobuf8compiler3cpp16MakeTrackerCallsEPKNS0_10DescriptorERKNS2_7OptionsEENK3$_0clESt17basic_string_viewIcSt11char_traitsIcEESD_"(ptr noalias nonnull align 8 %arrayinit.element50, ptr noundef nonnull align 8 dereferenceable(16) %primitive_extn_accessor, i64 17, ptr nonnull @.str.22, i64 18, ptr nonnull @.str.23)
          to label %invoke.cont53 unwind label %lpad32

invoke.cont53:                                    ; preds = %invoke.cont49
  %arrayinit.element54 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %ref.tmp, i64 10
  invoke fastcc void @"_ZZN6google8protobuf8compiler3cpp16MakeTrackerCallsEPKNS0_10DescriptorERKNS2_7OptionsEENK3$_0clESt17basic_string_viewIcSt11char_traitsIcEESD_"(ptr noalias nonnull align 8 %arrayinit.element54, ptr noundef nonnull align 8 dereferenceable(16) %primitive_extn_accessor, i64 13, ptr nonnull @.str.24, i64 14, ptr nonnull @.str.25)
          to label %invoke.cont57 unwind label %lpad32

invoke.cont57:                                    ; preds = %invoke.cont53
  %arrayinit.element58 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %ref.tmp, i64 11
  invoke fastcc void @"_ZZN6google8protobuf8compiler3cpp16MakeTrackerCallsEPKNS0_10DescriptorERKNS2_7OptionsEENK3$_0clESt17basic_string_viewIcSt11char_traitsIcEESD_"(ptr noalias nonnull align 8 %arrayinit.element58, ptr noundef nonnull align 8 dereferenceable(16) %primitive_extn_accessor, i64 17, ptr nonnull @.str.26, i64 18, ptr nonnull @.str.27)
          to label %invoke.cont61 unwind label %lpad32

invoke.cont61:                                    ; preds = %invoke.cont57
  %arrayinit.element62 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %ref.tmp, i64 12
  invoke fastcc void @"_ZZN6google8protobuf8compiler3cpp16MakeTrackerCallsEPKNS0_10DescriptorERKNS2_7OptionsEENK3$_1clESt17basic_string_viewIcSt11char_traitsIcEESD_"(ptr noalias nonnull align 8 %arrayinit.element62, ptr noundef nonnull align 8 dereferenceable(16) %index_extn_accessor, i64 22, ptr nonnull @.str.28, i64 14, ptr nonnull @.str.21)
          to label %invoke.cont65 unwind label %lpad32

invoke.cont65:                                    ; preds = %invoke.cont61
  %arrayinit.element66 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %ref.tmp, i64 13
  invoke fastcc void @"_ZZN6google8protobuf8compiler3cpp16MakeTrackerCallsEPKNS0_10DescriptorERKNS2_7OptionsEENK3$_1clESt17basic_string_viewIcSt11char_traitsIcEESD_"(ptr noalias nonnull align 8 %arrayinit.element66, ptr noundef nonnull align 8 dereferenceable(16) %index_extn_accessor, i64 26, ptr nonnull @.str.29, i64 18, ptr nonnull @.str.23)
          to label %invoke.cont69 unwind label %lpad32

invoke.cont69:                                    ; preds = %invoke.cont65
  %arrayinit.element70 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %ref.tmp, i64 14
  invoke fastcc void @"_ZZN6google8protobuf8compiler3cpp16MakeTrackerCallsEPKNS0_10DescriptorERKNS2_7OptionsEENK3$_1clESt17basic_string_viewIcSt11char_traitsIcEESD_"(ptr noalias nonnull align 8 %arrayinit.element70, ptr noundef nonnull align 8 dereferenceable(16) %index_extn_accessor, i64 22, ptr nonnull @.str.30, i64 14, ptr nonnull @.str.25)
          to label %invoke.cont73 unwind label %lpad32

invoke.cont73:                                    ; preds = %invoke.cont69
  %arrayinit.element74 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %ref.tmp, i64 15
  invoke fastcc void @"_ZZN6google8protobuf8compiler3cpp16MakeTrackerCallsEPKNS0_10DescriptorERKNS2_7OptionsEENK3$_2clESt17basic_string_viewIcSt11char_traitsIcEESD_"(ptr noalias nonnull align 8 %arrayinit.element74, ptr noundef nonnull align 8 dereferenceable(16) %add_extn_accessor, i64 22, ptr nonnull @.str.31, i64 14, ptr nonnull @.str.32)
          to label %invoke.cont77 unwind label %lpad32

invoke.cont77:                                    ; preds = %invoke.cont73
  %arrayinit.element78 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %ref.tmp, i64 16
  invoke fastcc void @"_ZZN6google8protobuf8compiler3cpp16MakeTrackerCallsEPKNS0_10DescriptorERKNS2_7OptionsEENK3$_2clESt17basic_string_viewIcSt11char_traitsIcEESD_"(ptr noalias nonnull align 8 %arrayinit.element78, ptr noundef nonnull align 8 dereferenceable(16) %add_extn_accessor, i64 30, ptr nonnull @.str.33, i64 21, ptr nonnull @.str.34)
          to label %invoke.cont81 unwind label %lpad32

invoke.cont81:                                    ; preds = %invoke.cont77
  %arrayinit.element82 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %ref.tmp, i64 17
  invoke fastcc void @"_ZZN6google8protobuf8compiler3cpp16MakeTrackerCallsEPKNS0_10DescriptorERKNS2_7OptionsEENK3$_3clESt17basic_string_viewIcSt11char_traitsIcEESD_"(ptr noalias nonnull align 8 %arrayinit.element82, ptr noundef nonnull align 8 dereferenceable(16) %list_extn_accessor, i64 23, ptr nonnull @.str.35, i64 15, ptr nonnull @.str.36)
          to label %invoke.cont85 unwind label %lpad32

invoke.cont85:                                    ; preds = %invoke.cont81
  %arrayinit.element86 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %ref.tmp, i64 18
  invoke fastcc void @"_ZZN6google8protobuf8compiler3cpp16MakeTrackerCallsEPKNS0_10DescriptorERKNS2_7OptionsEENK3$_3clESt17basic_string_viewIcSt11char_traitsIcEESD_"(ptr noalias nonnull align 8 %arrayinit.element86, ptr noundef nonnull align 8 dereferenceable(16) %list_extn_accessor, i64 23, ptr nonnull @.str.37, i64 15, ptr nonnull @.str.38)
          to label %invoke.cont89 unwind label %lpad32

invoke.cont89:                                    ; preds = %invoke.cont85
  %arrayinit.element90 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %ref.tmp, i64 19
  invoke fastcc void @"_ZZN6google8protobuf8compiler3cpp16MakeTrackerCallsEPKNS0_10DescriptorERKNS2_7OptionsEENK3$_3clESt17basic_string_viewIcSt11char_traitsIcEESD_"(ptr noalias nonnull align 8 %arrayinit.element90, ptr noundef nonnull align 8 dereferenceable(16) %list_extn_accessor, i64 31, ptr nonnull @.str.39, i64 22, ptr nonnull @.str.40)
          to label %invoke.cont93 unwind label %lpad32

invoke.cont93:                                    ; preds = %invoke.cont89
  %arrayinit.element94 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %ref.tmp, i64 20
  store i64 15, ptr %ref.tmp95, align 8
  %var.sroa.2.0.var2.sroa_idx.i150 = getelementptr inbounds i8, ptr %ref.tmp95, i64 8
  store ptr @.str.41, ptr %var.sroa.2.0.var2.sroa_idx.i150, align 8
  %call3.i151 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %ref.tmp95, i64 0, i32 1
  store i64 16, ptr %call3.i151, align 8
  %call.sroa.2.0.call3.sroa_idx.i152 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %ref.tmp95, i64 0, i32 1, i32 1
  store ptr @.str.42, ptr %call.sroa.2.0.call3.sroa_idx.i152, align 8
  %_M_engaged.i.i.i.i.i153 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %ref.tmp95, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i153, align 4
  %thiz.i154 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %ref.tmp95, i64 0, i32 3
  store i64 4, ptr %thiz.i154, align 8
  %_M_str.i.i.i.i.i.i.i155 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %ref.tmp95, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr @.str.78, ptr %_M_str.i.i.i.i.i.i.i155, align 8
  %_M_engaged.i.i.i.i1.i156 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %ref.tmp95, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  store i8 1, ptr %_M_engaged.i.i.i.i1.i156, align 8
  %args.i157 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %ref.tmp95, i64 0, i32 4
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %suppressed.i = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %ref.tmp95, i64 0, i32 5
  store i8 1, ptr %suppressed.i, align 8, !noalias !10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %arrayinit.element94, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp95, i64 64, i1 false)
  %args.i.i158 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %ref.tmp, i64 20, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %args.i.i158, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %args.i157, i8 0, i64 24, i1 false), !noalias !10
  %suppressed.i.i164 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %ref.tmp, i64 20, i32 5
  store i8 1, ptr %suppressed.i.i164, align 8, !alias.scope !10
  invoke fastcc void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_120GenerateTrackerCallsERKNS2_7OptionsEPKNS0_10DescriptorESt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4absl12lts_202308024SpanIKNS3_4CallEEE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(206) %opts, ptr noundef nonnull %message, ptr noundef nonnull %agg.tmp, ptr nonnull %ref.tmp, i64 21)
          to label %invoke.cont102 unwind label %lpad101

invoke.cont102:                                   ; preds = %invoke.cont93
  %5 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %ref.tmp, i64 21
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit, %invoke.cont102
  %arraydestroy.elementPast = phi ptr [ %5, %invoke.cont102 ], [ %arraydestroy.element, %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit ]
  %arraydestroy.element = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %arraydestroy.elementPast, i64 -1
  %args.i165 = getelementptr %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %arraydestroy.elementPast, i64 -1, i32 4
  %6 = load ptr, ptr %args.i165, align 8
  %_M_finish.i.i = getelementptr %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %arraydestroy.elementPast, i64 -1, i32 4, i32 0, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %arraydestroy.body, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %6, %arraydestroy.body ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i) #19
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %7
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !13

invoke.contthread-pre-split.i.i:                  ; preds = %for.body.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %args.i165, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %arraydestroy.body
  %8 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %6, %arraydestroy.body ]
  %tobool.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i, label %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %8) #20
  br label %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit

_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit: ; preds = %invoke.cont.i.i, %if.then.i.i.i.i
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %ref.tmp
  br i1 %arraydestroy.done, label %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit178, label %arraydestroy.body

_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit178: ; preds = %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit
  %.pre = load ptr, ptr %args.i.i60, align 8
  %.pre231 = load ptr, ptr %_M_finish.i.i.i.i.i.i62, align 8
  %cmp.not3.i.i.i.i.i181 = icmp eq ptr %.pre, %.pre231
  br i1 %cmp.not3.i.i.i.i.i181, label %invoke.cont.i.i188, label %for.body.i.i.i.i.i182

for.body.i.i.i.i.i182:                            ; preds = %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit178, %for.body.i.i.i.i.i182
  %__first.addr.04.i.i.i.i.i183 = phi ptr [ %incdec.ptr.i.i.i.i.i184, %for.body.i.i.i.i.i182 ], [ %.pre, %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit178 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i183) #19
  %incdec.ptr.i.i.i.i.i184 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i183, i64 1
  %cmp.not.i.i.i.i.i185 = icmp eq ptr %incdec.ptr.i.i.i.i.i184, %.pre231
  br i1 %cmp.not.i.i.i.i.i185, label %invoke.contthread-pre-split.i.i186, label %for.body.i.i.i.i.i182, !llvm.loop !13

invoke.contthread-pre-split.i.i186:               ; preds = %for.body.i.i.i.i.i182
  %.pr.i.i187 = load ptr, ptr %args.i.i60, align 8
  br label %invoke.cont.i.i188

invoke.cont.i.i188:                               ; preds = %invoke.contthread-pre-split.i.i186, %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit178
  %9 = phi ptr [ %.pr.i.i187, %invoke.contthread-pre-split.i.i186 ], [ %.pre231, %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit178 ]
  %tobool.not.i.i.i.i189 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i189, label %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit204, label %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit191

_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit191: ; preds = %invoke.cont.i.i188
  call void @_ZdlPv(ptr noundef nonnull %9) #20
  %.pre232 = load ptr, ptr %args.i56, align 8
  %.pre233 = load ptr, ptr %_M_finish3.i.i.i.i.i.i63, align 8
  %cmp.not3.i.i.i.i.i194 = icmp eq ptr %.pre232, %.pre233
  br i1 %cmp.not3.i.i.i.i.i194, label %invoke.cont.i.i201, label %for.body.i.i.i.i.i195

for.body.i.i.i.i.i195:                            ; preds = %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit191, %for.body.i.i.i.i.i195
  %__first.addr.04.i.i.i.i.i196 = phi ptr [ %incdec.ptr.i.i.i.i.i197, %for.body.i.i.i.i.i195 ], [ %.pre232, %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit191 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i196) #19
  %incdec.ptr.i.i.i.i.i197 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i196, i64 1
  %cmp.not.i.i.i.i.i198 = icmp eq ptr %incdec.ptr.i.i.i.i.i197, %.pre233
  br i1 %cmp.not.i.i.i.i.i198, label %invoke.cont.i.i201, label %for.body.i.i.i.i.i195, !llvm.loop !13

invoke.cont.i.i201:                               ; preds = %for.body.i.i.i.i.i195, %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit191
  %tobool.not.i.i.i.i202 = icmp eq ptr %.pre232, null
  br i1 %tobool.not.i.i.i.i202, label %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit204, label %if.then.i.i.i.i203

if.then.i.i.i.i203:                               ; preds = %invoke.cont.i.i201
  call void @_ZdlPv(ptr noundef nonnull %.pre232) #20
  br label %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit204

_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit204: ; preds = %invoke.cont.i.i188, %invoke.cont.i.i201, %if.then.i.i.i.i203
  %10 = load ptr, ptr %args.i31, align 8
  %11 = load ptr, ptr %_M_finish3.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i207 = icmp eq ptr %10, %11
  br i1 %cmp.not3.i.i.i.i.i207, label %invoke.cont.i.i214, label %for.body.i.i.i.i.i208

for.body.i.i.i.i.i208:                            ; preds = %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit204, %for.body.i.i.i.i.i208
  %__first.addr.04.i.i.i.i.i209 = phi ptr [ %incdec.ptr.i.i.i.i.i210, %for.body.i.i.i.i.i208 ], [ %10, %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit204 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i209) #19
  %incdec.ptr.i.i.i.i.i210 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i209, i64 1
  %cmp.not.i.i.i.i.i211 = icmp eq ptr %incdec.ptr.i.i.i.i.i210, %11
  br i1 %cmp.not.i.i.i.i.i211, label %invoke.cont.i.i214, label %for.body.i.i.i.i.i208, !llvm.loop !13

invoke.cont.i.i214:                               ; preds = %for.body.i.i.i.i.i208, %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit204
  %tobool.not.i.i.i.i215 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i215, label %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit217, label %if.then.i.i.i.i216

if.then.i.i.i.i216:                               ; preds = %invoke.cont.i.i214
  call void @_ZdlPv(ptr noundef nonnull %10) #20
  br label %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit217

_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit217: ; preds = %invoke.cont.i.i214, %if.then.i.i.i.i216
  %12 = load i8, ptr %_M_engaged.i.i.i.i.i, align 8
  %13 = and i8 %12, 1
  %tobool.not.i.i.i.i219 = icmp eq i8 %13, 0
  br i1 %tobool.not.i.i.i.i219, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i.i.i220

if.then.i.i.i.i220:                               ; preds = %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit217
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #19
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit217, %if.then.i.i.i.i220
  ret void

lpad32:                                           ; preds = %invoke.cont89, %invoke.cont85, %invoke.cont81, %invoke.cont77, %invoke.cont73, %invoke.cont69, %invoke.cont65, %invoke.cont61, %invoke.cont57, %invoke.cont53, %invoke.cont49, %invoke.cont45, %invoke.cont33, %entry
  %arrayinit.endOfInit.0 = phi ptr [ %arrayinit.element90, %invoke.cont89 ], [ %arrayinit.element86, %invoke.cont85 ], [ %arrayinit.element82, %invoke.cont81 ], [ %arrayinit.element78, %invoke.cont77 ], [ %arrayinit.element74, %invoke.cont73 ], [ %arrayinit.element70, %invoke.cont69 ], [ %arrayinit.element66, %invoke.cont65 ], [ %arrayinit.element62, %invoke.cont61 ], [ %arrayinit.element58, %invoke.cont57 ], [ %arrayinit.element54, %invoke.cont53 ], [ %arrayinit.element50, %invoke.cont49 ], [ %arrayinit.element46, %invoke.cont45 ], [ %arrayinit.element42, %invoke.cont33 ], [ %arrayinit.element22, %entry ]
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup110

lpad101:                                          ; preds = %invoke.cont93
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %ref.tmp, i64 21
  br label %arraydestroy.body105

arraydestroy.body105:                             ; preds = %arraydestroy.body105, %lpad101
  %arraydestroy.elementPast106 = phi ptr [ %16, %lpad101 ], [ %arraydestroy.element107, %arraydestroy.body105 ]
  %arraydestroy.element107 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %arraydestroy.elementPast106, i64 -1
  call fastcc void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %arraydestroy.element107) #19
  %arraydestroy.done108 = icmp eq ptr %arraydestroy.element107, %ref.tmp
  br i1 %arraydestroy.done108, label %ehcleanup, label %arraydestroy.body105

ehcleanup:                                        ; preds = %arraydestroy.body105
  call fastcc void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %ref.tmp95) #19
  br label %ehcleanup110

ehcleanup110:                                     ; preds = %ehcleanup, %lpad32
  %arrayinit.endOfInit.1 = phi ptr [ %arrayinit.element94, %ehcleanup ], [ %arrayinit.endOfInit.0, %lpad32 ]
  %.pn = phi { ptr, i32 } [ %15, %ehcleanup ], [ %14, %lpad32 ]
  %cleanup.isactive.0 = phi i1 [ true, %ehcleanup ], [ false, %lpad32 ]
  call fastcc void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %ref.tmp23) #19
  call fastcc void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %ref.tmp24) #19
  call fastcc void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %ref.tmp10) #19
  br i1 %cleanup.isactive.0, label %cleanup.done, label %arraydestroy.body114

arraydestroy.body114:                             ; preds = %ehcleanup110, %arraydestroy.body114
  %arraydestroy.elementPast115 = phi ptr [ %arraydestroy.element116, %arraydestroy.body114 ], [ %arrayinit.endOfInit.1, %ehcleanup110 ]
  %arraydestroy.element116 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %arraydestroy.elementPast115, i64 -1
  call fastcc void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %arraydestroy.element116) #19
  %arraydestroy.done117 = icmp eq ptr %arraydestroy.element116, %ref.tmp
  br i1 %arraydestroy.done117, label %cleanup.done, label %arraydestroy.body114

cleanup.done:                                     ; preds = %arraydestroy.body114, %ehcleanup110
  %17 = load i8, ptr %_M_engaged.i.i.i.i.i, align 8
  %18 = and i8 %17, 1
  %tobool.not.i.i.i.i222 = icmp eq i8 %18, 0
  br i1 %tobool.not.i.i.i.i222, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit224, label %if.then.i.i.i.i223

if.then.i.i.i.i223:                               ; preds = %cleanup.done
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #19
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit224

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit224: ; preds = %cleanup.done, %if.then.i.i.i.i223
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_120GenerateTrackerCallsERKNS2_7OptionsEPKNS0_10DescriptorESt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4absl12lts_202308024SpanIKNS3_4CallEEE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(206) %opts, ptr nocapture noundef readonly %message, ptr noundef %alt_annotation, ptr %calls.coerce0, i64 %calls.coerce1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %args.i25 = alloca [1 x %"class.std::basic_string_view"], align 16
  %args.i = alloca [2 x %"class.std::basic_string_view"], align 16
  %call_str = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.absl::lts_20230802::substitute_internal::Arg", align 8
  %ref.tmp22 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp27 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp42 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp45 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp50 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp66 = alloca %"class.google::protobuf::io::Printer::Sub", align 8
  %ref.tmp67 = alloca %"class.google::protobuf::io::Printer::Sub", align 8
  %agg.tmp68 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp69 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp72 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %agg.tmp79 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp80 = alloca %"class.std::allocator.4", align 1
  %field_listener_options.i = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::Options", ptr %opts, i64 0, i32 6
  %0 = load i8, ptr %field_listener_options.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %_ZN6google8protobuf8compiler3cpp10HasTrackerEPKNS0_10DescriptorERKNS2_7OptionsE.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %entry
  %file_.i.i = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %message, i64 0, i32 5
  %2 = load ptr, ptr %file_.i.i, align 8
  %options_.i.i = getelementptr inbounds %"class.google::protobuf::FileDescriptor", ptr %2, i64 0, i32 22
  %3 = load ptr, ptr %options_.i.i, align 8
  %optimize_for_.i.i.i = getelementptr inbounds %"class.google::protobuf::FileOptions", ptr %3, i64 0, i32 1, i32 0, i32 23
  %4 = load i32, ptr %optimize_for_.i.i.i, align 8
  %cmp.i = icmp ne i32 %4, 3
  br label %_ZN6google8protobuf8compiler3cpp10HasTrackerEPKNS0_10DescriptorERKNS2_7OptionsE.exit

_ZN6google8protobuf8compiler3cpp10HasTrackerEPKNS0_10DescriptorERKNS2_7OptionsE.exit: ; preds = %entry, %land.rhs.i
  %5 = phi i1 [ false, %entry ], [ %cmp.i, %land.rhs.i ]
  %forbidden_field_listener_events = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::Options", ptr %opts, i64 0, i32 6, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %add.ptr.i = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %calls.coerce0, i64 %calls.coerce1
  %cmp.not60 = icmp eq i64 %calls.coerce1, 0
  br i1 %cmp.not60, label %nrvo.skipdtor, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN6google8protobuf8compiler3cpp10HasTrackerEPKNS0_10DescriptorERKNS2_7OptionsE.exit
  %annotate_accessor = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::Options", ptr %opts, i64 0, i32 17
  %_M_engaged.i.i40 = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %alt_annotation, i64 0, i32 1
  %6 = getelementptr inbounds { i64, ptr }, ptr %args.i, i64 0, i32 1
  %arrayinit.element.i = getelementptr inbounds %"class.std::basic_string_view", ptr %args.i, i64 1
  %7 = getelementptr inbounds %"class.std::basic_string_view", ptr %args.i, i64 1, i32 1
  %scratch_.i = getelementptr inbounds %"class.absl::lts_20230802::substitute_internal::Arg", ptr %ref.tmp17, i64 0, i32 1
  %sub.ptr.rhs.cast.i = ptrtoint ptr %scratch_.i to i64
  %_M_str.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp17, i64 0, i32 1
  %8 = getelementptr inbounds { i64, ptr }, ptr %args.i25, i64 0, i32 1
  %9 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp22, i64 0, i32 1
  %pc.sroa.2.0.piece_.sroa_idx.i = getelementptr inbounds i8, ptr %ref.tmp27, i64 8
  %pc.sroa.2.0.piece_.sroa_idx.i36 = getelementptr inbounds i8, ptr %ref.tmp42, i64 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp45, i64 0, i32 1
  %11 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp50, i64 0, i32 1
  %pc.sroa.2.0.piece_.sroa_idx.i42 = getelementptr inbounds i8, ptr %ref.tmp69, i64 8
  %pc.sroa.2.0.piece_.sroa_idx.i43 = getelementptr inbounds i8, ptr %ref.tmp72, i64 8
  %value_.i = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp67, i64 0, i32 1
  %_M_engaged.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp67, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %consume_after.i = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %ref.tmp67, i64 0, i32 1, i32 1
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::io::Printer::Sub, std::allocator<google::protobuf::io::Printer::Sub>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::io::Printer::Sub, std::allocator<google::protobuf::io::Printer::Sub>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %invoke.cont86
  %__begin3.061 = phi ptr [ %calls.coerce0, %for.body.lr.ph ], [ %incdec.ptr, %invoke.cont86 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %call_str) #19
  br i1 %5, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %for.body
  %suppressed = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %__begin3.061, i64 0, i32 5
  %12 = load i8, ptr %suppressed, align 8
  %13 = and i8 %12, 1
  %tobool4.not = icmp eq i8 %13, 0
  br i1 %tobool4.not, label %land.lhs.true5, label %if.else

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call.i20 = invoke { ptr, ptr } @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_8StringEqESaIS9_EE4findISt17basic_string_viewIcS7_EEENSE_14const_iteratorERKT_(ptr noundef nonnull align 8 dereferenceable(32) %forbidden_field_listener_events, ptr noundef nonnull align 8 dereferenceable(16) %__begin3.061)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %land.lhs.true5
  %14 = extractvalue { ptr, ptr } %call.i20, 0
  %cmp.i.i.i.i.not = icmp eq ptr %14, null
  br i1 %cmp.i.i.i.i.not, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  %call11 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %__begin3.061, i64 0, i32 1
  %agg.tmp10.sroa.0.0.copyload = load i64, ptr %call11, align 8
  %agg.tmp10.sroa.2.0.call11.sroa_idx = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %__begin3.061, i64 0, i32 1, i32 1
  %agg.tmp10.sroa.2.0.copyload = load ptr, ptr %agg.tmp10.sroa.2.0.call11.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %args.i)
  store i64 16, ptr %args.i, align 16
  store ptr @.str.73, ptr %6, align 8
  store i64 %agg.tmp10.sroa.0.0.copyload, ptr %arrayinit.element.i, align 16
  store ptr %agg.tmp10.sroa.2.0.copyload, ptr %7, align 8
  invoke void @_ZN4absl12lts_2023080219substitute_internal24SubstituteAndAppendArrayEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS5_EPKSA_m(ptr noundef nonnull %call_str, i64 5, ptr nonnull @.str.66, ptr noundef nonnull %args.i, i64 noundef 2)
          to label %invoke.cont13 unwind label %lpad.loopexit.split-lp

invoke.cont13:                                    ; preds = %if.then
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %args.i)
  %_M_engaged.i.i = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %__begin3.061, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %15 = load i8, ptr %_M_engaged.i.i, align 4
  %16 = and i8 %15, 1
  %tobool.i.i.not = icmp eq i8 %16, 0
  br i1 %tobool.i.i.not, label %invoke.cont23, label %if.then15

if.then15:                                        ; preds = %invoke.cont13
  %field_index = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %__begin3.061, i64 0, i32 2
  %17 = load i32, ptr %field_index, align 4
  %call.i24 = invoke noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEiPc(i32 noundef %17, ptr noundef nonnull %scratch_.i)
          to label %invoke.cont20 unwind label %lpad.loopexit.split-lp

invoke.cont20:                                    ; preds = %if.then15
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call.i24 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  store i64 %sub.ptr.sub.i, ptr %ref.tmp17, align 8
  store ptr %scratch_.i, ptr %_M_str.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %args.i25)
  store i64 %sub.ptr.sub.i, ptr %args.i25, align 16
  store ptr %scratch_.i, ptr %8, align 8
  invoke void @_ZN4absl12lts_2023080219substitute_internal24SubstituteAndAppendArrayEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS5_EPKSA_m(ptr noundef nonnull %call_str, i64 4, ptr nonnull @.str.67, ptr noundef nonnull %args.i25, i64 noundef 1)
          to label %_ZN4absl12lts_2023080219SubstituteAndAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS4_ERKNS0_19substitute_internal3ArgE.exit unwind label %lpad.loopexit.split-lp

_ZN4absl12lts_2023080219SubstituteAndAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS4_ERKNS0_19substitute_internal3ArgE.exit: ; preds = %invoke.cont20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %args.i25)
  br label %invoke.cont23

lpad.loopexit:                                    ; preds = %for.body40
  %lpad.loopexit54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup90

lpad.loopexit.split-lp:                           ; preds = %invoke.cont23, %if.then26, %invoke.cont51, %if.then56, %if.then63, %if.end65, %land.lhs.true5, %if.then, %if.then15, %invoke.cont20
  %lpad.loopexit.split-lp55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup90

invoke.cont23:                                    ; preds = %invoke.cont13, %_ZN4absl12lts_2023080219SubstituteAndAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS4_ERKNS0_19substitute_internal3ArgE.exit
  store i64 1, ptr %ref.tmp22, align 8
  store ptr @.str.68, ptr %9, align 8
  invoke void @_ZN4absl12lts_202308029StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumE(ptr noundef nonnull %call_str, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp22)
          to label %invoke.cont24 unwind label %lpad.loopexit.split-lp

invoke.cont24:                                    ; preds = %invoke.cont23
  %_M_engaged.i.i31 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %__begin3.061, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %18 = load i8, ptr %_M_engaged.i.i31, align 8
  %19 = and i8 %18, 1
  %tobool.i.i32.not = icmp eq i8 %19, 0
  br i1 %tobool.i.i32.not, label %if.end34, label %if.then26

if.then26:                                        ; preds = %invoke.cont24
  %thiz = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %__begin3.061, i64 0, i32 3
  %agg.tmp28.sroa.0.0.copyload = load i64, ptr %thiz, align 8
  %agg.tmp28.sroa.2.0.call30.sroa_idx = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %__begin3.061, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %agg.tmp28.sroa.2.0.copyload = load ptr, ptr %agg.tmp28.sroa.2.0.call30.sroa_idx, align 8
  store i64 %agg.tmp28.sroa.0.0.copyload, ptr %ref.tmp27, align 8
  store ptr %agg.tmp28.sroa.2.0.copyload, ptr %pc.sroa.2.0.piece_.sroa_idx.i, align 8
  invoke void @_ZN4absl12lts_202308029StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumE(ptr noundef nonnull %call_str, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp27)
          to label %if.end34 unwind label %lpad.loopexit.split-lp

if.end34:                                         ; preds = %if.then26, %invoke.cont24
  %arg_sep.sroa.0.0 = phi i64 [ 0, %invoke.cont24 ], [ 2, %if.then26 ]
  %arg_sep.sroa.4.0 = phi ptr [ @.str.69, %invoke.cont24 ], [ @.str.70, %if.then26 ]
  %args = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %__begin3.061, i64 0, i32 4
  %20 = load ptr, ptr %args, align 8
  %_M_finish.i = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %__begin3.061, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %21 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i35.not56 = icmp eq ptr %20, %21
  br i1 %cmp.i35.not56, label %invoke.cont51, label %for.body40

for.body40:                                       ; preds = %if.end34, %invoke.cont47
  %arg_sep.sroa.4.159 = phi ptr [ @.str.70, %invoke.cont47 ], [ %arg_sep.sroa.4.0, %if.end34 ]
  %arg_sep.sroa.0.158 = phi i64 [ 2, %invoke.cont47 ], [ %arg_sep.sroa.0.0, %if.end34 ]
  %__begin5.sroa.0.057 = phi ptr [ %incdec.ptr.i, %invoke.cont47 ], [ %20, %if.end34 ]
  store i64 %arg_sep.sroa.0.158, ptr %ref.tmp42, align 8
  store ptr %arg_sep.sroa.4.159, ptr %pc.sroa.2.0.piece_.sroa_idx.i36, align 8
  %call.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %__begin5.sroa.0.057) #19
  %22 = extractvalue { i64, ptr } %call.i, 0
  store i64 %22, ptr %ref.tmp45, align 8
  %23 = extractvalue { i64, ptr } %call.i, 1
  store ptr %23, ptr %10, align 8
  invoke void @_ZN4absl12lts_202308029StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESA_(ptr noundef nonnull %call_str, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp42, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp45)
          to label %invoke.cont47 unwind label %lpad.loopexit

invoke.cont47:                                    ; preds = %for.body40
  %incdec.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__begin5.sroa.0.057, i64 1
  %cmp.i35.not = icmp eq ptr %incdec.ptr.i, %21
  br i1 %cmp.i35.not, label %invoke.cont51, label %for.body40

invoke.cont51:                                    ; preds = %invoke.cont47, %if.end34
  store i64 2, ptr %ref.tmp50, align 8
  store ptr @.str.71, ptr %11, align 8
  invoke void @_ZN4absl12lts_202308029StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumE(ptr noundef nonnull %call_str, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp50)
          to label %if.end61 unwind label %lpad.loopexit.split-lp

if.else:                                          ; preds = %invoke.cont, %land.lhs.true, %for.body
  %24 = load i8, ptr %annotate_accessor, align 8
  %25 = and i8 %24, 1
  %tobool53.not = icmp eq i8 %25, 0
  br i1 %tobool53.not, label %if.end61, label %land.lhs.true54

land.lhs.true54:                                  ; preds = %if.else
  %26 = load i8, ptr %_M_engaged.i.i40, align 8
  %27 = and i8 %26, 1
  %tobool.i.i41.not = icmp eq i8 %27, 0
  br i1 %tobool.i.i41.not, label %if.end61, label %if.then56

if.then56:                                        ; preds = %land.lhs.true54
  %call59 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %call_str, ptr noundef nonnull align 8 dereferenceable(32) %alt_annotation)
          to label %if.end61 unwind label %lpad.loopexit.split-lp

if.end61:                                         ; preds = %if.else, %land.lhs.true54, %if.then56, %invoke.cont51
  %call62 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %call_str) #19
  br i1 %call62, label %if.end65, label %if.then63

if.then63:                                        ; preds = %if.end61
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %call_str, i8 noundef signext 10)
          to label %if.end65 unwind label %lpad.loopexit.split-lp

if.end65:                                         ; preds = %if.then63, %if.end61
  store i64 9, ptr %ref.tmp69, align 8
  store ptr @.str.75, ptr %pc.sroa.2.0.piece_.sroa_idx.i42, align 8
  %agg.tmp73.sroa.0.0.copyload = load i64, ptr %__begin3.061, align 8
  %agg.tmp73.sroa.2.0.var74.sroa_idx = getelementptr inbounds i8, ptr %__begin3.061, i64 8
  %agg.tmp73.sroa.2.0.copyload = load ptr, ptr %agg.tmp73.sroa.2.0.var74.sroa_idx, align 8
  store i64 %agg.tmp73.sroa.0.0.copyload, ptr %ref.tmp72, align 8
  store ptr %agg.tmp73.sroa.2.0.copyload, ptr %pc.sroa.2.0.piece_.sroa_idx.i43, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp68, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp69, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp72)
          to label %invoke.cont76 unwind label %lpad.loopexit.split-lp

invoke.cont76:                                    ; preds = %if.end65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp68) #19
  invoke void @_ZN6google8protobuf2io7Printer9ValueImplILb1EEC2IRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(73) %value_.i, ptr noundef nonnull align 8 dereferenceable(32) %call_str)
          to label %invoke.cont78 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont76
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67) #19
  br label %ehcleanup89

invoke.cont78:                                    ; preds = %invoke.cont76
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp80) #19
  %call.i4448 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp79)
          to label %call.i44.noexc unwind label %lpad81

call.i44.noexc:                                   ; preds = %invoke.cont78
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp79, ptr noundef %call.i4448, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp80)
          to label %.noexc unwind label %lpad81

.noexc:                                           ; preds = %call.i44.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp79, ptr noundef nonnull @.str.72, ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @.str.72, i64 0, i64 1))
          to label %invoke.cont82 unwind label %lpad.i47

lpad.i47:                                         ; preds = %.noexc
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp79) #19
  br label %ehcleanup87

invoke.cont82:                                    ; preds = %.noexc
  %call.i50 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp79) #19, !noalias !15
  call void @_ZN6google8protobuf2io7Printer3SubC2EOS3_(ptr noundef nonnull align 8 dereferenceable(184) %ref.tmp66, ptr noundef nonnull align 8 dereferenceable(184) %ref.tmp67) #19
  %30 = load ptr, ptr %_M_finish.i.i, align 8
  %31 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %30, %31
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont82
  call void @_ZN6google8protobuf2io7Printer3SubC2EOS3_(ptr noundef nonnull align 8 dereferenceable(184) %30, ptr noundef nonnull align 8 dereferenceable(184) %ref.tmp66) #19
  %32 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %32, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %invoke.cont86

if.else.i.i:                                      ; preds = %invoke.cont82
  invoke void @_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr %30, ptr noundef nonnull align 8 dereferenceable(184) %ref.tmp66)
          to label %invoke.cont86 unwind label %lpad85

invoke.cont86:                                    ; preds = %if.then.i.i, %if.else.i.i
  call void @_ZN6google8protobuf2io7Printer3SubD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %ref.tmp66) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp79) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp80) #19
  call void @_ZN6google8protobuf2io7Printer3SubD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %ref.tmp67) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp68) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %call_str) #19
  %incdec.ptr = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %__begin3.061, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %nrvo.skipdtor, label %for.body

lpad81:                                           ; preds = %call.i44.noexc, %invoke.cont78
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup87

lpad85:                                           ; preds = %if.else.i.i
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google8protobuf2io7Printer3SubD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %ref.tmp66) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp79) #19
  br label %ehcleanup87

ehcleanup87:                                      ; preds = %lpad81, %lpad.i47, %lpad85
  %.pn = phi { ptr, i32 } [ %34, %lpad85 ], [ %33, %lpad81 ], [ %29, %lpad.i47 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp80) #19
  call void @_ZN6google8protobuf2io7Printer3SubD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %ref.tmp67) #19
  br label %ehcleanup89

ehcleanup89:                                      ; preds = %lpad.i, %ehcleanup87
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup87 ], [ %28, %lpad.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp68) #19
  br label %ehcleanup90

ehcleanup90:                                      ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %ehcleanup89
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup89 ], [ %lpad.loopexit54, %lpad.loopexit ], [ %lpad.loopexit.split-lp55, %lpad.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %call_str) #19
  call void @_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #19
  resume { ptr, i32 } %.pn.pn.pn

nrvo.skipdtor:                                    ; preds = %invoke.cont86, %_ZN6google8protobuf8compiler3cpp10HasTrackerEPKNS0_10DescriptorERKNS2_7OptionsE.exit
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZNO6google8protobuf8compiler3cpp12_GLOBAL__N_14Call3ArgIJEEES4_St17basic_string_viewIcSt11char_traitsIcEEDpRKT_(ptr noalias nocapture writeonly align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(89) %this, i64 %format.coerce0, ptr %format.coerce1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %args = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %this, i64 0, i32 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  invoke void @_ZN4absl12lts_2023080219substitute_internal24SubstituteAndAppendArrayEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS5_EPKSA_m(ptr noundef nonnull %ref.tmp, i64 %format.coerce0, ptr %format.coerce1, ptr noundef null, i64 noundef 0)
          to label %_ZN4absl12lts_2023080210SubstituteB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %8, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN4absl12lts_2023080210SubstituteB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %_ZN4absl12lts_2023080210SubstituteB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  %3 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %invoke.cont

if.else.i:                                        ; preds = %_ZN4absl12lts_2023080210SubstituteB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE.exit
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %args, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i, %if.then.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this, i64 64, i1 false)
  %args.i = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %agg.result, i64 0, i32 4
  %4 = load <2 x ptr>, ptr %args, align 8
  store <2 x ptr> %4, ptr %args.i, align 8
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %agg.result, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %5 = load ptr, ptr %_M_end_of_storage.i, align 8
  store ptr %5, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %args, i8 0, i64 24, i1 false)
  %suppressed.i = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %agg.result, i64 0, i32 5
  %suppressed4.i = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %this, i64 0, i32 5
  %6 = load i8, ptr %suppressed4.i, align 8
  %7 = and i8 %6, 1
  store i8 %7, ptr %suppressed.i, align 8
  ret void

lpad:                                             ; preds = %if.else.i
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZZN6google8protobuf8compiler3cpp16MakeTrackerCallsEPKNS0_10DescriptorERKNS2_7OptionsEENK3$_0clESt17basic_string_viewIcSt11char_traitsIcEESD_"(ptr noalias nocapture writeonly align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i64 %var.coerce0, ptr %var.coerce1, i64 %call.coerce0, ptr %call.coerce1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", align 8
  %ref.tmp2 = alloca %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", align 8
  store i64 %var.coerce0, ptr %ref.tmp2, align 8
  %var.sroa.2.0.var2.sroa_idx.i = getelementptr inbounds i8, ptr %ref.tmp2, i64 8
  store ptr %var.coerce1, ptr %var.sroa.2.0.var2.sroa_idx.i, align 8
  %call3.i = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %ref.tmp2, i64 0, i32 1
  store i64 %call.coerce0, ptr %call3.i, align 8
  %call.sroa.2.0.call3.sroa_idx.i = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %ref.tmp2, i64 0, i32 1, i32 1
  store ptr %call.coerce1, ptr %call.sroa.2.0.call3.sroa_idx.i, align 8
  %_M_engaged.i.i.i.i.i = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %ref.tmp2, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 4
  %thiz.i = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %ref.tmp2, i64 0, i32 3
  store i64 4, ptr %thiz.i, align 8
  %_M_str.i.i.i.i.i.i.i = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %ref.tmp2, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr @.str.78, ptr %_M_str.i.i.i.i.i.i.i, align 8
  %_M_engaged.i.i.i.i1.i = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %ref.tmp2, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  store i8 1, ptr %_M_engaged.i.i.i.i1.i, align 8
  %args.i = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %ref.tmp2, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %args.i, i8 0, i64 25, i1 false)
  invoke fastcc void @_ZNO6google8protobuf8compiler3cpp12_GLOBAL__N_14Call3ArgIJEEES4_St17basic_string_viewIcSt11char_traitsIcEEDpRKT_(ptr noalias nonnull align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(89) %ref.tmp2, i64 11, ptr nonnull @.str.79)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %this.val = load i64, ptr %this, align 8
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  %this.val2 = load ptr, ptr %0, align 8
  invoke fastcc void @_ZNO6google8protobuf8compiler3cpp12_GLOBAL__N_14Call3ArgIJSt17basic_string_viewIcSt11char_traitsIcEES9_EEES4_S9_DpRKT_(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(89) %ref.tmp, i64 51, ptr nonnull @.str.80, i64 %this.val, ptr %this.val2)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  %args.i5 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %ref.tmp, i64 0, i32 4
  %1 = load ptr, ptr %args.i5, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %ref.tmp, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont7, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %1, %invoke.cont7 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i) #19
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !13

invoke.contthread-pre-split.i.i:                  ; preds = %for.body.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %args.i5, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %invoke.cont7
  %3 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %1, %invoke.cont7 ]
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit

_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit: ; preds = %invoke.cont.i.i, %if.then.i.i.i.i
  %4 = load ptr, ptr %args.i, align 8
  %_M_finish.i.i7 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %ref.tmp2, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish.i.i7, align 8
  %cmp.not3.i.i.i.i.i8 = icmp eq ptr %4, %5
  br i1 %cmp.not3.i.i.i.i.i8, label %invoke.cont.i.i15, label %for.body.i.i.i.i.i9

for.body.i.i.i.i.i9:                              ; preds = %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit, %for.body.i.i.i.i.i9
  %__first.addr.04.i.i.i.i.i10 = phi ptr [ %incdec.ptr.i.i.i.i.i11, %for.body.i.i.i.i.i9 ], [ %4, %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i10) #19
  %incdec.ptr.i.i.i.i.i11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i10, i64 1
  %cmp.not.i.i.i.i.i12 = icmp eq ptr %incdec.ptr.i.i.i.i.i11, %5
  br i1 %cmp.not.i.i.i.i.i12, label %invoke.contthread-pre-split.i.i13, label %for.body.i.i.i.i.i9, !llvm.loop !13

invoke.contthread-pre-split.i.i13:                ; preds = %for.body.i.i.i.i.i9
  %.pr.i.i14 = load ptr, ptr %args.i, align 8
  br label %invoke.cont.i.i15

invoke.cont.i.i15:                                ; preds = %invoke.contthread-pre-split.i.i13, %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit
  %6 = phi ptr [ %.pr.i.i14, %invoke.contthread-pre-split.i.i13 ], [ %4, %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit ]
  %tobool.not.i.i.i.i16 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i16, label %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit18, label %if.then.i.i.i.i17

if.then.i.i.i.i17:                                ; preds = %invoke.cont.i.i15
  call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit18

_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit18: ; preds = %invoke.cont.i.i15, %if.then.i.i.i.i17
  ret void

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %ref.tmp) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad
  %.pn = phi { ptr, i32 } [ %8, %lpad6 ], [ %7, %lpad ]
  call fastcc void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %ref.tmp2) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZZN6google8protobuf8compiler3cpp16MakeTrackerCallsEPKNS0_10DescriptorERKNS2_7OptionsEENK3$_1clESt17basic_string_viewIcSt11char_traitsIcEESD_"(ptr noalias nocapture writeonly align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i64 %var.coerce0, ptr %var.coerce1, i64 %call.coerce0, ptr %call.coerce1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", align 8
  %ref.tmp2 = alloca %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", align 8
  store i64 %var.coerce0, ptr %ref.tmp2, align 8
  %var.sroa.2.0.var2.sroa_idx.i = getelementptr inbounds i8, ptr %ref.tmp2, i64 8
  store ptr %var.coerce1, ptr %var.sroa.2.0.var2.sroa_idx.i, align 8
  %call3.i = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %ref.tmp2, i64 0, i32 1
  store i64 %call.coerce0, ptr %call3.i, align 8
  %call.sroa.2.0.call3.sroa_idx.i = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %ref.tmp2, i64 0, i32 1, i32 1
  store ptr %call.coerce1, ptr %call.sroa.2.0.call3.sroa_idx.i, align 8
  %_M_engaged.i.i.i.i.i = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %ref.tmp2, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 4
  %thiz.i = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %ref.tmp2, i64 0, i32 3
  store i64 4, ptr %thiz.i, align 8
  %_M_str.i.i.i.i.i.i.i = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %ref.tmp2, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr @.str.78, ptr %_M_str.i.i.i.i.i.i.i, align 8
  %_M_engaged.i.i.i.i1.i = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %ref.tmp2, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  store i8 1, ptr %_M_engaged.i.i.i.i1.i, align 8
  %args.i = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %ref.tmp2, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %args.i, i8 0, i64 25, i1 false)
  invoke fastcc void @_ZNO6google8protobuf8compiler3cpp12_GLOBAL__N_14Call3ArgIJEEES4_St17basic_string_viewIcSt11char_traitsIcEEDpRKT_(ptr noalias nonnull align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(89) %ref.tmp2, i64 11, ptr nonnull @.str.79)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %this.val = load i64, ptr %this, align 8
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  %this.val2 = load ptr, ptr %0, align 8
  invoke fastcc void @_ZNO6google8protobuf8compiler3cpp12_GLOBAL__N_14Call3ArgIJSt17basic_string_viewIcSt11char_traitsIcEES9_EEES4_S9_DpRKT_(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(89) %ref.tmp, i64 34, ptr nonnull @.str.82, i64 %this.val, ptr %this.val2)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  %args.i5 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %ref.tmp, i64 0, i32 4
  %1 = load ptr, ptr %args.i5, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %ref.tmp, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont7, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %1, %invoke.cont7 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i) #19
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !13

invoke.contthread-pre-split.i.i:                  ; preds = %for.body.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %args.i5, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %invoke.cont7
  %3 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %1, %invoke.cont7 ]
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit

_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit: ; preds = %invoke.cont.i.i, %if.then.i.i.i.i
  %4 = load ptr, ptr %args.i, align 8
  %_M_finish.i.i7 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %ref.tmp2, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish.i.i7, align 8
  %cmp.not3.i.i.i.i.i8 = icmp eq ptr %4, %5
  br i1 %cmp.not3.i.i.i.i.i8, label %invoke.cont.i.i15, label %for.body.i.i.i.i.i9

for.body.i.i.i.i.i9:                              ; preds = %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit, %for.body.i.i.i.i.i9
  %__first.addr.04.i.i.i.i.i10 = phi ptr [ %incdec.ptr.i.i.i.i.i11, %for.body.i.i.i.i.i9 ], [ %4, %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i10) #19
  %incdec.ptr.i.i.i.i.i11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i10, i64 1
  %cmp.not.i.i.i.i.i12 = icmp eq ptr %incdec.ptr.i.i.i.i.i11, %5
  br i1 %cmp.not.i.i.i.i.i12, label %invoke.contthread-pre-split.i.i13, label %for.body.i.i.i.i.i9, !llvm.loop !13

invoke.contthread-pre-split.i.i13:                ; preds = %for.body.i.i.i.i.i9
  %.pr.i.i14 = load ptr, ptr %args.i, align 8
  br label %invoke.cont.i.i15

invoke.cont.i.i15:                                ; preds = %invoke.contthread-pre-split.i.i13, %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit
  %6 = phi ptr [ %.pr.i.i14, %invoke.contthread-pre-split.i.i13 ], [ %4, %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit ]
  %tobool.not.i.i.i.i16 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i16, label %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit18, label %if.then.i.i.i.i17

if.then.i.i.i.i17:                                ; preds = %invoke.cont.i.i15
  call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit18

_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit18: ; preds = %invoke.cont.i.i15, %if.then.i.i.i.i17
  ret void

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %ref.tmp) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad
  %.pn = phi { ptr, i32 } [ %8, %lpad6 ], [ %7, %lpad ]
  call fastcc void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %ref.tmp2) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZZN6google8protobuf8compiler3cpp16MakeTrackerCallsEPKNS0_10DescriptorERKNS2_7OptionsEENK3$_2clESt17basic_string_viewIcSt11char_traitsIcEESD_"(ptr noalias nocapture writeonly align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i64 %var.coerce0, ptr %var.coerce1, i64 %call.coerce0, ptr %call.coerce1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", align 8
  %ref.tmp2 = alloca %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", align 8
  store i64 %var.coerce0, ptr %ref.tmp2, align 8
  %var.sroa.2.0.var2.sroa_idx.i = getelementptr inbounds i8, ptr %ref.tmp2, i64 8
  store ptr %var.coerce1, ptr %var.sroa.2.0.var2.sroa_idx.i, align 8
  %call3.i = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %ref.tmp2, i64 0, i32 1
  store i64 %call.coerce0, ptr %call3.i, align 8
  %call.sroa.2.0.call3.sroa_idx.i = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %ref.tmp2, i64 0, i32 1, i32 1
  store ptr %call.coerce1, ptr %call.sroa.2.0.call3.sroa_idx.i, align 8
  %_M_engaged.i.i.i.i.i = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %ref.tmp2, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 4
  %thiz.i = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %ref.tmp2, i64 0, i32 3
  store i64 4, ptr %thiz.i, align 8
  %_M_str.i.i.i.i.i.i.i = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %ref.tmp2, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr @.str.78, ptr %_M_str.i.i.i.i.i.i.i, align 8
  %_M_engaged.i.i.i.i1.i = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %ref.tmp2, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  store i8 1, ptr %_M_engaged.i.i.i.i1.i, align 8
  %args.i = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %ref.tmp2, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %args.i, i8 0, i64 25, i1 false)
  invoke fastcc void @_ZNO6google8protobuf8compiler3cpp12_GLOBAL__N_14Call3ArgIJEEES4_St17basic_string_viewIcSt11char_traitsIcEEDpRKT_(ptr noalias nonnull align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(89) %ref.tmp2, i64 11, ptr nonnull @.str.79)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %this.val = load i64, ptr %this, align 8
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  %this.val2 = load ptr, ptr %0, align 8
  invoke fastcc void @_ZNO6google8protobuf8compiler3cpp12_GLOBAL__N_14Call3ArgIJSt17basic_string_viewIcSt11char_traitsIcEES9_EEES4_S9_DpRKT_(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(89) %ref.tmp, i64 62, ptr nonnull @.str.83, i64 %this.val, ptr %this.val2)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  %args.i5 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %ref.tmp, i64 0, i32 4
  %1 = load ptr, ptr %args.i5, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %ref.tmp, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont7, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %1, %invoke.cont7 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i) #19
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !13

invoke.contthread-pre-split.i.i:                  ; preds = %for.body.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %args.i5, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %invoke.cont7
  %3 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %1, %invoke.cont7 ]
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit

_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit: ; preds = %invoke.cont.i.i, %if.then.i.i.i.i
  %4 = load ptr, ptr %args.i, align 8
  %_M_finish.i.i7 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %ref.tmp2, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish.i.i7, align 8
  %cmp.not3.i.i.i.i.i8 = icmp eq ptr %4, %5
  br i1 %cmp.not3.i.i.i.i.i8, label %invoke.cont.i.i15, label %for.body.i.i.i.i.i9

for.body.i.i.i.i.i9:                              ; preds = %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit, %for.body.i.i.i.i.i9
  %__first.addr.04.i.i.i.i.i10 = phi ptr [ %incdec.ptr.i.i.i.i.i11, %for.body.i.i.i.i.i9 ], [ %4, %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i10) #19
  %incdec.ptr.i.i.i.i.i11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i10, i64 1
  %cmp.not.i.i.i.i.i12 = icmp eq ptr %incdec.ptr.i.i.i.i.i11, %5
  br i1 %cmp.not.i.i.i.i.i12, label %invoke.contthread-pre-split.i.i13, label %for.body.i.i.i.i.i9, !llvm.loop !13

invoke.contthread-pre-split.i.i13:                ; preds = %for.body.i.i.i.i.i9
  %.pr.i.i14 = load ptr, ptr %args.i, align 8
  br label %invoke.cont.i.i15

invoke.cont.i.i15:                                ; preds = %invoke.contthread-pre-split.i.i13, %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit
  %6 = phi ptr [ %.pr.i.i14, %invoke.contthread-pre-split.i.i13 ], [ %4, %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit ]
  %tobool.not.i.i.i.i16 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i16, label %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit18, label %if.then.i.i.i.i17

if.then.i.i.i.i17:                                ; preds = %invoke.cont.i.i15
  call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit18

_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit18: ; preds = %invoke.cont.i.i15, %if.then.i.i.i.i17
  ret void

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %ref.tmp) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad
  %.pn = phi { ptr, i32 } [ %8, %lpad6 ], [ %7, %lpad ]
  call fastcc void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %ref.tmp2) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZZN6google8protobuf8compiler3cpp16MakeTrackerCallsEPKNS0_10DescriptorERKNS2_7OptionsEENK3$_3clESt17basic_string_viewIcSt11char_traitsIcEESD_"(ptr noalias nocapture writeonly align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i64 %var.coerce0, ptr %var.coerce1, i64 %call.coerce0, ptr %call.coerce1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", align 8
  %ref.tmp2 = alloca %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", align 8
  store i64 %var.coerce0, ptr %ref.tmp2, align 8
  %var.sroa.2.0.var2.sroa_idx.i = getelementptr inbounds i8, ptr %ref.tmp2, i64 8
  store ptr %var.coerce1, ptr %var.sroa.2.0.var2.sroa_idx.i, align 8
  %call3.i = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %ref.tmp2, i64 0, i32 1
  store i64 %call.coerce0, ptr %call3.i, align 8
  %call.sroa.2.0.call3.sroa_idx.i = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %ref.tmp2, i64 0, i32 1, i32 1
  store ptr %call.coerce1, ptr %call.sroa.2.0.call3.sroa_idx.i, align 8
  %_M_engaged.i.i.i.i.i = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %ref.tmp2, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 4
  %thiz.i = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %ref.tmp2, i64 0, i32 3
  store i64 4, ptr %thiz.i, align 8
  %_M_str.i.i.i.i.i.i.i = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %ref.tmp2, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr @.str.78, ptr %_M_str.i.i.i.i.i.i.i, align 8
  %_M_engaged.i.i.i.i1.i = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %ref.tmp2, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  store i8 1, ptr %_M_engaged.i.i.i.i1.i, align 8
  %args.i = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %ref.tmp2, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %args.i, i8 0, i64 25, i1 false)
  invoke fastcc void @_ZNO6google8protobuf8compiler3cpp12_GLOBAL__N_14Call3ArgIJEEES4_St17basic_string_viewIcSt11char_traitsIcEEDpRKT_(ptr noalias nonnull align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(89) %ref.tmp2, i64 11, ptr nonnull @.str.79)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %this.val = load i64, ptr %this, align 8
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  %this.val2 = load ptr, ptr %0, align 8
  invoke fastcc void @_ZNO6google8protobuf8compiler3cpp12_GLOBAL__N_14Call3ArgIJSt17basic_string_viewIcSt11char_traitsIcEES9_EEES4_S9_DpRKT_(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(89) %ref.tmp, i64 35, ptr nonnull @.str.84, i64 %this.val, ptr %this.val2)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  %args.i5 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %ref.tmp, i64 0, i32 4
  %1 = load ptr, ptr %args.i5, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %ref.tmp, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont7, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %1, %invoke.cont7 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i) #19
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !13

invoke.contthread-pre-split.i.i:                  ; preds = %for.body.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %args.i5, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %invoke.cont7
  %3 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %1, %invoke.cont7 ]
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit

_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit: ; preds = %invoke.cont.i.i, %if.then.i.i.i.i
  %4 = load ptr, ptr %args.i, align 8
  %_M_finish.i.i7 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %ref.tmp2, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish.i.i7, align 8
  %cmp.not3.i.i.i.i.i8 = icmp eq ptr %4, %5
  br i1 %cmp.not3.i.i.i.i.i8, label %invoke.cont.i.i15, label %for.body.i.i.i.i.i9

for.body.i.i.i.i.i9:                              ; preds = %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit, %for.body.i.i.i.i.i9
  %__first.addr.04.i.i.i.i.i10 = phi ptr [ %incdec.ptr.i.i.i.i.i11, %for.body.i.i.i.i.i9 ], [ %4, %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i10) #19
  %incdec.ptr.i.i.i.i.i11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i10, i64 1
  %cmp.not.i.i.i.i.i12 = icmp eq ptr %incdec.ptr.i.i.i.i.i11, %5
  br i1 %cmp.not.i.i.i.i.i12, label %invoke.contthread-pre-split.i.i13, label %for.body.i.i.i.i.i9, !llvm.loop !13

invoke.contthread-pre-split.i.i13:                ; preds = %for.body.i.i.i.i.i9
  %.pr.i.i14 = load ptr, ptr %args.i, align 8
  br label %invoke.cont.i.i15

invoke.cont.i.i15:                                ; preds = %invoke.contthread-pre-split.i.i13, %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit
  %6 = phi ptr [ %.pr.i.i14, %invoke.contthread-pre-split.i.i13 ], [ %4, %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit ]
  %tobool.not.i.i.i.i16 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i16, label %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit18, label %if.then.i.i.i.i17

if.then.i.i.i.i17:                                ; preds = %invoke.cont.i.i15
  call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit18

_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit18: ; preds = %invoke.cont.i.i15, %if.then.i.i.i.i17
  ret void

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %ref.tmp) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad
  %.pn = phi { ptr, i32 } [ %8, %lpad6 ], [ %7, %lpad ]
  call fastcc void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %ref.tmp2) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(89) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %args = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %args, align 8
  %_M_finish.i = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #19
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !13

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %args, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %2 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8compiler3cpp16MakeTrackerCallsEPKNS0_15FieldDescriptorERKNS2_7OptionsE(ptr noalias sret(%"class.std::vector") align 8 %agg.result, ptr noundef %field, ptr noundef nonnull align 8 dereferenceable(206) %opts) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %args.i.i = alloca [1 x %"class.std::basic_string_view"], align 16
  %member.i121 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i122 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp4.i123 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp10.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp13.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %args.i.i.i66 = alloca [2 x %"class.std::basic_string_view"], align 16
  %member.i67 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i68 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14.i69 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp17.i70 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %args.i.i46.i = alloca [3 x %"class.std::basic_string_view"], align 16
  %args.i.i30.i = alloca [2 x %"class.std::basic_string_view"], align 16
  %args.i.i18.i = alloca [2 x %"class.std::basic_string_view"], align 16
  %args.i.i.i43 = alloca [1 x %"class.std::basic_string_view"], align 16
  %member.i = alloca %"class.std::__cxx11::basic_string", align 8
  %field_ptr.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14.i = alloca %"class.std::__cxx11::basic_string", align 8
  %has.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp25.i44 = alloca %"class.std::__cxx11::basic_string", align 8
  %default_field.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp37.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp53.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp59.i = alloca %"class.std::__cxx11::basic_string", align 8
  %args.i.i28.i = alloca [1 x %"class.std::basic_string_view"], align 16
  %args.i.i.i = alloca [1 x %"class.std::basic_string_view"], align 16
  %accessor.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp4.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp5.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp12.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp23.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp25.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %getters = alloca %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Getters", align 8
  %ref.tmp = alloca %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Getters", align 8
  %ref.tmp10 = alloca %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Getters", align 8
  %ref.tmp14 = alloca %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Getters", align 8
  %ref.tmp24 = alloca %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Getters", align 8
  %agg.tmp = alloca %"class.std::optional", align 8
  %ref.tmp34 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp37 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp43 = alloca [11 x %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call"], align 8
  %ref.tmp44 = alloca %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", align 8
  %ref.tmp55 = alloca %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", align 8
  %ref.tmp68 = alloca %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", align 8
  %ref.tmp81 = alloca %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", align 8
  %ref.tmp94 = alloca %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", align 8
  %ref.tmp107 = alloca %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", align 8
  %ref.tmp119 = alloca %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", align 8
  %ref.tmp132 = alloca %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", align 8
  %ref.tmp145 = alloca %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", align 8
  %ref.tmp158 = alloca %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", align 8
  %ref.tmp170 = alloca %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", align 8
  call fastcc void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_17GettersC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %getters)
  %label_.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %field, i64 0, i32 1
  %bf.load.i.i = load i8, ptr %label_.i.i, align 1
  %0 = and i8 %bf.load.i.i, 96
  %cmp.i = icmp eq i8 %0, 96
  br i1 %cmp.i, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %accessor.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp4.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp5.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp12.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp17.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp22.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp23.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp25.i)
  invoke fastcc void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_17GettersC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then
  %type_once_.i.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %field, i64 0, i32 7
  %1 = load ptr, ptr %type_once_.i.i.i, align 8, !noalias !18
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %.noexc
  %2 = load atomic i32, ptr %1 acquire, align 4
  %cmp.not.i.i.i.i = icmp eq i32 %2, 221
  br i1 %cmp.not.i.i.i.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %3 = cmpxchg ptr %1, i32 0, i32 1707250555 monotonic monotonic, align 4
  %4 = extractvalue { i32, i1 } %3, 1
  br i1 %4, label %if.then.i.i.i.i.i, label %lor.lhs.false.i.i.i.i.i

lor.lhs.false.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i
  %call1.i.i.i.i4.i = invoke noundef i32 @_ZN4absl12lts_2023080213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef nonnull %1, i32 noundef 3, ptr noundef nonnull @_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans, i32 noundef 1)
          to label %call1.i.i.i.i.noexc.i unwind label %lpad.i

call1.i.i.i.i.noexc.i:                            ; preds = %lor.lhs.false.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq i32 %call1.i.i.i.i4.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %call1.i.i.i.i.noexc.i, %if.then.i.i.i.i
  invoke void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef nonnull %field)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i.i.i
  %5 = atomicrmw xchg ptr %1, i32 221 release, align 4
  %cmp4.i.i.i.i.i = icmp eq i32 %5, 94570706
  br i1 %cmp4.i.i.i.i.i, label %if.then5.i.i.i.i.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i.i

if.then5.i.i.i.i.i:                               ; preds = %.noexc.i
  invoke void @AbslInternalSpinLockWake_lts_20230802(ptr noundef nonnull %1, i1 noundef zeroext true)
          to label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i.i unwind label %lpad.i

_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i.i: ; preds = %if.then5.i.i.i.i.i, %.noexc.i, %call1.i.i.i.i.noexc.i, %if.then.i.i.i, %.noexc
  %type_.i.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %field, i64 0, i32 2
  %6 = load i8, ptr %type_.i.i.i, align 2, !noalias !18
  %cmp.i.i = icmp eq i8 %6, 11
  br i1 %cmp.i.i, label %land.rhs.i.i, label %land.lhs.true.i

land.rhs.i.i:                                     ; preds = %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i.i
  %call2.i6.i = invoke noundef zeroext i1 @_ZNK6google8protobuf15FieldDescriptor19is_map_message_typeEv(ptr noundef nonnull align 8 dereferenceable(88) %field)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %land.rhs.i.i
  br i1 %call2.i6.i, label %invoke.cont1, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %invoke.cont.i, %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i.i
  %7 = load ptr, ptr %type_once_.i.i.i, align 8, !noalias !18
  %tobool.not.i.i8.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i8.i, label %invoke.cont1.i, label %if.then.i.i9.i

if.then.i.i9.i:                                   ; preds = %land.lhs.true.i
  %8 = load atomic i32, ptr %7 acquire, align 4
  %cmp.not.i.i.i10.i = icmp eq i32 %8, 221
  br i1 %cmp.not.i.i.i10.i, label %invoke.cont1.i, label %if.then.i.i.i11.i

if.then.i.i.i11.i:                                ; preds = %if.then.i.i9.i
  %9 = cmpxchg ptr %7, i32 0, i32 1707250555 monotonic monotonic, align 4
  %10 = extractvalue { i32, i1 } %9, 1
  br i1 %10, label %if.then.i.i.i.i16.i, label %lor.lhs.false.i.i.i.i12.i

lor.lhs.false.i.i.i.i12.i:                        ; preds = %if.then.i.i.i11.i
  %call1.i.i.i.i20.i = invoke noundef i32 @_ZN4absl12lts_2023080213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef nonnull %7, i32 noundef 3, ptr noundef nonnull @_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans, i32 noundef 1)
          to label %call1.i.i.i.i.noexc19.i unwind label %lpad.i

call1.i.i.i.i.noexc19.i:                          ; preds = %lor.lhs.false.i.i.i.i12.i
  %cmp.i.i.i.i13.i = icmp eq i32 %call1.i.i.i.i20.i, 0
  br i1 %cmp.i.i.i.i13.i, label %if.then.i.i.i.i16.i, label %invoke.cont1.i

if.then.i.i.i.i16.i:                              ; preds = %call1.i.i.i.i.noexc19.i, %if.then.i.i.i11.i
  invoke void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef nonnull %field)
          to label %.noexc21.i unwind label %lpad.i

.noexc21.i:                                       ; preds = %if.then.i.i.i.i16.i
  %11 = atomicrmw xchg ptr %7, i32 221 release, align 4
  %cmp4.i.i.i.i17.i = icmp eq i32 %11, 94570706
  br i1 %cmp4.i.i.i.i17.i, label %if.then5.i.i.i.i18.i, label %invoke.cont1.i

if.then5.i.i.i.i18.i:                             ; preds = %.noexc21.i
  invoke void @AbslInternalSpinLockWake_lts_20230802(ptr noundef nonnull %7, i1 noundef zeroext true)
          to label %invoke.cont1.i unwind label %lpad.i

invoke.cont1.i:                                   ; preds = %if.then5.i.i.i.i18.i, %.noexc21.i, %call1.i.i.i.i.noexc19.i, %if.then.i.i9.i, %land.lhs.true.i
  %12 = load i8, ptr %type_.i.i.i, align 2, !noalias !18
  %idxprom.i.i = zext i8 %12 to i64
  %arrayidx.i.i = getelementptr inbounds [19 x i32], ptr @_ZN6google8protobuf15FieldDescriptor17kTypeToCppTypeMapE, i64 0, i64 %idxprom.i.i
  %13 = load i32, ptr %arrayidx.i.i, align 4, !noalias !18
  %cmp.not.i = icmp eq i32 %13, 10
  br i1 %cmp.not.i, label %invoke.cont1, label %invoke.cont3.i

invoke.cont3.i:                                   ; preds = %invoke.cont1.i
  store i64 10, ptr %ref.tmp.i, align 8, !noalias !18
  %14 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp.i, i64 0, i32 1
  store ptr @.str.86, ptr %14, align 8, !noalias !18
  invoke void @_ZN6google8protobuf8compiler3cpp9FieldNameB5cxx11EPKNS0_15FieldDescriptorE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp5.i, ptr noundef nonnull %field)
          to label %invoke.cont10.i unwind label %lpad.i

invoke.cont10.i:                                  ; preds = %invoke.cont3.i
  %call.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5.i) #19
  %15 = extractvalue { i64, ptr } %call.i.i, 0
  store i64 %15, ptr %ref.tmp4.i, align 8, !noalias !18
  %16 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp4.i, i64 0, i32 1
  %17 = extractvalue { i64, ptr } %call.i.i, 1
  store ptr %17, ptr %16, align 8, !noalias !18
  store i64 2, ptr %ref.tmp9.i, align 8, !noalias !18
  %18 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp9.i, i64 0, i32 1
  store ptr @.str.87, ptr %18, align 8, !noalias !18
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %accessor.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp4.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp9.i)
          to label %invoke.cont11.i unwind label %lpad7.i

invoke.cont11.i:                                  ; preds = %invoke.cont10.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5.i) #19
  %call.i24.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %accessor.i) #19
  %19 = extractvalue { i64, ptr } %call.i24.i, 0
  %20 = extractvalue { i64, ptr } %call.i24.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12.i) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %args.i.i.i), !noalias !21
  store i64 %19, ptr %args.i.i.i, align 16, !noalias !21
  %21 = getelementptr inbounds { i64, ptr }, ptr %args.i.i.i, i64 0, i32 1
  store ptr %20, ptr %21, align 8, !noalias !21
  invoke void @_ZN4absl12lts_2023080219substitute_internal24SubstituteAndAppendArrayEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS5_EPKSA_m(ptr noundef nonnull %ref.tmp12.i, i64 14, ptr nonnull @.str.88, ptr noundef nonnull %args.i.i.i, i64 noundef 1)
          to label %invoke.cont15.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %invoke.cont11.i
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12.i) #19
  br label %lpad14.body.i

invoke.cont15.i:                                  ; preds = %invoke.cont11.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %args.i.i.i), !noalias !21
  %call16.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12.i) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12.i) #19
  %call.i27.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %accessor.i) #19
  %23 = extractvalue { i64, ptr } %call.i27.i, 0
  %24 = extractvalue { i64, ptr } %call.i27.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17.i) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %args.i.i28.i), !noalias !24
  store i64 %23, ptr %args.i.i28.i, align 16, !noalias !24
  %25 = getelementptr inbounds { i64, ptr }, ptr %args.i.i28.i, i64 0, i32 1
  store ptr %24, ptr %25, align 8, !noalias !24
  invoke void @_ZN4absl12lts_2023080219substitute_internal24SubstituteAndAppendArrayEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS5_EPKSA_m(ptr noundef nonnull %ref.tmp17.i, i64 22, ptr nonnull @.str.89, ptr noundef nonnull %args.i.i28.i, i64 noundef 1)
          to label %invoke.cont24.i unwind label %lpad.i32.i

lpad.i32.i:                                       ; preds = %invoke.cont15.i
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17.i) #19
  br label %lpad14.body.i

invoke.cont24.i:                                  ; preds = %invoke.cont15.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %args.i.i28.i), !noalias !24
  %for_last.i = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Getters", ptr %ref.tmp, i64 0, i32 1
  %call21.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %for_last.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17.i) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17.i) #19
  store i64 1, ptr %ref.tmp23.i, align 8, !noalias !18
  %27 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp23.i, i64 0, i32 1
  store ptr @.str.90, ptr %27, align 8, !noalias !18
  %call.i37.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %accessor.i) #19
  %28 = extractvalue { i64, ptr } %call.i37.i, 0
  store i64 %28, ptr %ref.tmp25.i, align 8, !noalias !18
  %29 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp25.i, i64 0, i32 1
  %30 = extractvalue { i64, ptr } %call.i37.i, 1
  store ptr %30, ptr %29, align 8, !noalias !18
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp22.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp23.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp25.i)
          to label %invoke.cont27.i unwind label %lpad14.i

invoke.cont27.i:                                  ; preds = %invoke.cont24.i
  %for_flat.i = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Getters", ptr %ref.tmp, i64 0, i32 2
  %call28.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %for_flat.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22.i) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22.i) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %accessor.i) #19
  br label %invoke.cont1

lpad.i:                                           ; preds = %invoke.cont3.i, %if.then5.i.i.i.i18.i, %if.then.i.i.i.i16.i, %lor.lhs.false.i.i.i.i12.i, %land.rhs.i.i, %if.then5.i.i.i.i.i, %if.then.i.i.i.i.i, %lor.lhs.false.i.i.i.i.i
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad7.i:                                          ; preds = %invoke.cont10.i
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5.i) #19
  br label %ehcleanup.i

lpad14.i:                                         ; preds = %invoke.cont24.i
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %lpad14.body.i

lpad14.body.i:                                    ; preds = %lpad14.i, %lpad.i32.i, %lpad.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %22, %lpad.i.i ], [ %33, %lpad14.i ], [ %26, %lpad.i32.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %accessor.i) #19
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad14.body.i, %lpad7.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body.i, %lpad14.body.i ], [ %32, %lpad7.i ], [ %31, %lpad.i ]
  call fastcc void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_17GettersD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #19
  br label %ehcleanup210

invoke.cont1:                                     ; preds = %invoke.cont27.i, %invoke.cont1.i, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %accessor.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp4.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp12.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp17.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp22.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp23.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp25.i)
  %call.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %getters, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  %for_last.i30 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Getters", ptr %getters, i64 0, i32 1
  %for_last3.i = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Getters", ptr %ref.tmp, i64 0, i32 1
  %call4.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %for_last.i30, ptr noundef nonnull align 8 dereferenceable(32) %for_last3.i) #19
  %for_flat.i31 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Getters", ptr %getters, i64 0, i32 2
  %for_flat5.i = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Getters", ptr %ref.tmp, i64 0, i32 2
  %call6.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %for_flat.i31, ptr noundef nonnull align 8 dereferenceable(32) %for_flat5.i) #19
  br label %if.end29.sink.split

lpad:                                             ; preds = %call.i124.noexc, %if.then23, %if.then5.i.i.i.i114, %if.then.i.i.i.i112, %lor.lhs.false.i.i.i.i107, %call.i71.noexc, %if.else13, %call6.i45.noexc, %if.then9, %if.then5.i.i.i.i, %if.then.i.i.i.i35, %lor.lhs.false.i.i.i.i, %if.then, %invoke.cont30
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup210

if.else:                                          ; preds = %invoke.cont
  %type_once_.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %field, i64 0, i32 7
  %35 = load ptr, ptr %type_once_.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %35, null
  br i1 %tobool.not.i.i, label %invoke.cont3, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.else
  %36 = load atomic i32, ptr %35 acquire, align 4
  %cmp.not.i.i.i = icmp eq i32 %36, 221
  br i1 %cmp.not.i.i.i, label %invoke.cont3, label %if.then.i.i.i34

if.then.i.i.i34:                                  ; preds = %if.then.i.i
  %37 = cmpxchg ptr %35, i32 0, i32 1707250555 monotonic monotonic, align 4
  %38 = extractvalue { i32, i1 } %37, 1
  br i1 %38, label %if.then.i.i.i.i35, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.then.i.i.i34
  %call1.i.i.i.i36 = invoke noundef i32 @_ZN4absl12lts_2023080213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef nonnull %35, i32 noundef 3, ptr noundef nonnull @_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans, i32 noundef 1)
          to label %call1.i.i.i.i.noexc unwind label %lpad

call1.i.i.i.i.noexc:                              ; preds = %lor.lhs.false.i.i.i.i
  %cmp.i.i.i.i = icmp eq i32 %call1.i.i.i.i36, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i35, label %invoke.cont3

if.then.i.i.i.i35:                                ; preds = %call1.i.i.i.i.noexc, %if.then.i.i.i34
  invoke void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef nonnull %field)
          to label %.noexc37 unwind label %lpad

.noexc37:                                         ; preds = %if.then.i.i.i.i35
  %39 = atomicrmw xchg ptr %35, i32 221 release, align 4
  %cmp4.i.i.i.i = icmp eq i32 %39, 94570706
  br i1 %cmp4.i.i.i.i, label %if.then5.i.i.i.i, label %invoke.cont3

if.then5.i.i.i.i:                                 ; preds = %.noexc37
  invoke void @AbslInternalSpinLockWake_lts_20230802(ptr noundef nonnull %35, i1 noundef zeroext true)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %.noexc37, %call1.i.i.i.i.noexc, %if.then.i.i, %if.else, %if.then5.i.i.i.i
  %type_.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %field, i64 0, i32 2
  %40 = load i8, ptr %type_.i.i, align 2
  %idxprom.i = zext i8 %40 to i64
  %arrayidx.i = getelementptr inbounds [19 x i32], ptr @_ZN6google8protobuf15FieldDescriptor17kTypeToCppTypeMapE, i64 0, i64 %idxprom.i
  %41 = load i32, ptr %arrayidx.i, align 4
  %cmp = icmp eq i32 %41, 9
  br i1 %cmp, label %if.then5, label %if.else17

if.then5:                                         ; preds = %invoke.cont3
  %bf.load.i.i39 = load i8, ptr %label_.i.i, align 1
  %42 = and i8 %bf.load.i.i39, 16
  %bf.cast.not.i.i = icmp eq i8 %42, 0
  %scope_.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %field, i64 0, i32 9
  %43 = load ptr, ptr %scope_.i.i, align 8
  %tobool.not5.i = icmp eq ptr %43, null
  %tobool.not.i = select i1 %bf.cast.not.i.i, i1 true, i1 %tobool.not5.i
  br i1 %tobool.not.i, label %if.else13, label %land.lhs.true.i40

land.lhs.true.i40:                                ; preds = %if.then5
  %field_count_.i.i.i = getelementptr inbounds %"class.google::protobuf::OneofDescriptor", ptr %43, i64 0, i32 1
  %44 = load i32, ptr %field_count_.i.i.i, align 4
  %cmp.i.i41 = icmp eq i32 %44, 1
  br i1 %cmp.i.i41, label %_ZNK6google8protobuf15OneofDescriptor12is_syntheticEv.exit.i, label %if.then9

_ZNK6google8protobuf15OneofDescriptor12is_syntheticEv.exit.i: ; preds = %land.lhs.true.i40
  %fields_.i.i.i = getelementptr inbounds %"class.google::protobuf::OneofDescriptor", ptr %43, i64 0, i32 7
  %45 = load ptr, ptr %fields_.i.i.i, align 8
  %proto3_optional_.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %45, i64 0, i32 1
  %bf.load.i3.i = load i8, ptr %proto3_optional_.i.i, align 1
  %bf.load.i3.fr.i = freeze i8 %bf.load.i3.i
  %46 = and i8 %bf.load.i3.fr.i, 2
  %bf.cast.i.not.i = icmp eq i8 %46, 0
  br i1 %bf.cast.i.not.i, label %if.then9, label %if.else13

if.then9:                                         ; preds = %_ZNK6google8protobuf15OneofDescriptor12is_syntheticEv.exit.i, %land.lhs.true.i40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %member.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %field_ptr.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp14.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %has.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp25.i44)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %default_field.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp37.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp53.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp59.i)
  %call6.i4552 = invoke noundef zeroext i1 @_ZN6google8protobuf8compiler3cpp11ShouldSplitEPKNS0_15FieldDescriptorERKNS2_7OptionsE(ptr noundef nonnull %field, ptr noundef nonnull align 8 dereferenceable(206) %opts)
          to label %call6.i45.noexc unwind label %lpad

call6.i45.noexc:                                  ; preds = %if.then9
  invoke void @_ZN6google8protobuf8compiler3cpp15FieldMemberNameB5cxx11EPKNS0_15FieldDescriptorEb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %member.i, ptr noundef nonnull %field, i1 noundef zeroext %call6.i4552)
          to label %.noexc53 unwind label %lpad

.noexc53:                                         ; preds = %call6.i45.noexc
  %options_.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %field, i64 0, i32 11
  %47 = load ptr, ptr %options_.i.i, align 8, !noalias !27
  %ctype_.i.i.i = getelementptr inbounds %"class.google::protobuf::FieldOptions", ptr %47, i64 0, i32 1, i32 0, i32 7
  %48 = load i32, ptr %ctype_.i.i.i, align 8, !noalias !27
  %cmp12.i = icmp eq i32 %48, 0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %field_ptr.i, ptr noundef nonnull align 8 dereferenceable(32) %member.i)
          to label %invoke.cont13.i unwind label %lpad7.i46, !noalias !27

invoke.cont13.i:                                  ; preds = %.noexc53
  br i1 %cmp12.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %invoke.cont13.i
  %call.i.i50 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %member.i) #19, !noalias !27
  %49 = extractvalue { i64, ptr } %call.i.i50, 0
  %50 = extractvalue { i64, ptr } %call.i.i50, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14.i) #19, !noalias !27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %args.i.i.i43), !noalias !30
  store i64 %49, ptr %args.i.i.i43, align 16, !noalias !30
  %51 = getelementptr inbounds { i64, ptr }, ptr %args.i.i.i43, i64 0, i32 1
  store ptr %50, ptr %51, align 8, !noalias !30
  invoke void @_ZN4absl12lts_2023080219substitute_internal24SubstituteAndAppendArrayEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS5_EPKSA_m(ptr noundef nonnull %ref.tmp14.i, i64 21, ptr nonnull @.str.93, ptr noundef nonnull %args.i.i.i43, i64 noundef 1)
          to label %invoke.cont18.i unwind label %lpad.i.i51, !noalias !27

lpad.i.i51:                                       ; preds = %if.then.i
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14.i) #19, !noalias !27
  br label %ehcleanup72.i

invoke.cont18.i:                                  ; preds = %if.then.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %args.i.i.i43), !noalias !30
  %call19.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %field_ptr.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14.i) #19, !noalias !27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14.i) #19, !noalias !27
  br label %if.end.i

lpad7.i46:                                        ; preds = %.noexc53
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup73.i

lpad17.i:                                         ; preds = %if.end.i
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup72.i

if.end.i:                                         ; preds = %invoke.cont18.i, %invoke.cont13.i
  %all_names_.i.i = getelementptr inbounds %"class.google::protobuf::OneofDescriptor", ptr %43, i64 0, i32 2
  %55 = load ptr, ptr %all_names_.i.i, align 8, !noalias !27
  %call.i15.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %55) #19, !noalias !27
  %all_names_.i16.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %field, i64 0, i32 5
  %56 = load ptr, ptr %all_names_.i16.i, align 8, !noalias !27
  %call29.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %56) #19, !noalias !27
  %57 = extractvalue { i64, ptr } %call29.i, 0
  %58 = extractvalue { i64, ptr } %call29.i, 1
  invoke void @_ZN6google8protobuf8compiler3cpp22UnderscoresToCamelCaseB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp25.i44, i64 %57, ptr %58, i1 noundef zeroext true)
          to label %invoke.cont30.i unwind label %lpad17.i

invoke.cont30.i:                                  ; preds = %if.end.i
  %59 = extractvalue { i64, ptr } %call.i15.i, 1
  %60 = extractvalue { i64, ptr } %call.i15.i, 0
  %call.i17.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25.i44) #19, !noalias !27
  %61 = extractvalue { i64, ptr } %call.i17.i, 0
  %62 = extractvalue { i64, ptr } %call.i17.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %has.i) #19, !noalias !27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %args.i.i18.i), !noalias !33
  store i64 %60, ptr %args.i.i18.i, align 16, !noalias !33
  %63 = getelementptr inbounds { i64, ptr }, ptr %args.i.i18.i, i64 0, i32 1
  store ptr %59, ptr %63, align 8, !noalias !33
  %arrayinit.element.i.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %args.i.i18.i, i64 1
  store i64 %61, ptr %arrayinit.element.i.i.i, align 16, !noalias !33
  %64 = getelementptr inbounds %"class.std::basic_string_view", ptr %args.i.i18.i, i64 1, i32 1
  store ptr %62, ptr %64, align 8, !noalias !33
  invoke void @_ZN4absl12lts_2023080219substitute_internal24SubstituteAndAppendArrayEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS5_EPKSA_m(ptr noundef nonnull %has.i, i64 16, ptr nonnull @.str.94, ptr noundef nonnull %args.i.i18.i, i64 noundef 2)
          to label %invoke.cont32.i unwind label %lpad.i22.i, !noalias !27

lpad.i22.i:                                       ; preds = %invoke.cont30.i
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %has.i) #19, !noalias !27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25.i44) #19, !noalias !27
  br label %ehcleanup72.i

invoke.cont32.i:                                  ; preds = %invoke.cont30.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %args.i.i18.i), !noalias !33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25.i44) #19, !noalias !27
  invoke void @_ZN6google8protobuf8compiler3cpp20MakeDefaultFieldNameB5cxx11EPKNS0_15FieldDescriptorE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %default_field.i, ptr noundef nonnull %field)
          to label %invoke.cont34.i unwind label %lpad33.i, !noalias !27

invoke.cont34.i:                                  ; preds = %invoke.cont32.i
  br i1 %cmp12.i, label %invoke.cont39.i, label %if.end41.i

invoke.cont39.i:                                  ; preds = %invoke.cont34.i
  store i64 6, ptr %ref.tmp37.i, align 8, !noalias !27
  %66 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp37.i, i64 0, i32 1
  store ptr @.str.95, ptr %66, align 8, !noalias !27
  invoke void @_ZN4absl12lts_202308029StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumE(ptr noundef nonnull %default_field.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp37.i)
          to label %if.end41.i unwind label %lpad38.i, !noalias !27

lpad33.i:                                         ; preds = %invoke.cont32.i
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup71.i

lpad38.i:                                         ; preds = %if.end41.i, %invoke.cont39.i
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i47

if.end41.i:                                       ; preds = %invoke.cont39.i, %invoke.cont34.i
  invoke fastcc void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_17GettersC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp10)
          to label %invoke.cont42.i unwind label %lpad38.i

invoke.cont42.i:                                  ; preds = %if.end41.i
  %69 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %field, i64 0, i32 14
  %70 = load ptr, ptr %69, align 8, !noalias !27
  %call46.i = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %70) #19
  br i1 %call46.i, label %if.then52.i, label %invoke.cont49.i

invoke.cont49.i:                                  ; preds = %invoke.cont42.i
  %71 = load ptr, ptr %options_.i.i, align 8, !noalias !27
  %ctype_.i.i25.i = getelementptr inbounds %"class.google::protobuf::FieldOptions", ptr %71, i64 0, i32 1, i32 0, i32 7
  %72 = load i32, ptr %ctype_.i.i25.i, align 8
  %cmp51.i = icmp eq i32 %72, 2
  br i1 %cmp51.i, label %if.then52.i, label %if.else.i

if.then52.i:                                      ; preds = %invoke.cont49.i, %invoke.cont42.i
  %call.i28.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %has.i) #19
  %73 = extractvalue { i64, ptr } %call.i28.i, 0
  %74 = extractvalue { i64, ptr } %call.i28.i, 1
  %call.i29.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %field_ptr.i) #19
  %75 = extractvalue { i64, ptr } %call.i29.i, 0
  %76 = extractvalue { i64, ptr } %call.i29.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53.i) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %args.i.i30.i), !noalias !36
  store i64 %73, ptr %args.i.i30.i, align 16, !noalias !36
  %77 = getelementptr inbounds { i64, ptr }, ptr %args.i.i30.i, i64 0, i32 1
  store ptr %74, ptr %77, align 8, !noalias !36
  %arrayinit.element.i.i34.i = getelementptr inbounds %"class.std::basic_string_view", ptr %args.i.i30.i, i64 1
  store i64 %75, ptr %arrayinit.element.i.i34.i, align 16, !noalias !36
  %78 = getelementptr inbounds %"class.std::basic_string_view", ptr %args.i.i30.i, i64 1, i32 1
  store ptr %76, ptr %78, align 8, !noalias !36
  invoke void @_ZN4absl12lts_2023080219substitute_internal24SubstituteAndAppendArrayEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS5_EPKSA_m(ptr noundef nonnull %ref.tmp53.i, i64 17, ptr nonnull @.str.96, ptr noundef nonnull %args.i.i30.i, i64 noundef 2)
          to label %invoke.cont57.i unwind label %lpad.i38.i

lpad.i38.i:                                       ; preds = %if.then52.i
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53.i) #19
  br label %lpad43.body.i

invoke.cont57.i:                                  ; preds = %if.then52.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %args.i.i30.i), !noalias !36
  br label %if.end67.i

lpad43.i:                                         ; preds = %if.end67.i
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %lpad43.body.i

lpad43.body.i:                                    ; preds = %lpad.i54.i, %lpad43.i, %lpad.i38.i
  %eh.lpad-body39.i = phi { ptr, i32 } [ %79, %lpad.i38.i ], [ %80, %lpad43.i ], [ %90, %lpad.i54.i ]
  call fastcc void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_17GettersD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp10) #19
  br label %ehcleanup.i47

if.else.i:                                        ; preds = %invoke.cont49.i
  %call.i43.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %has.i) #19
  %81 = extractvalue { i64, ptr } %call.i43.i, 0
  %82 = extractvalue { i64, ptr } %call.i43.i, 1
  %call.i44.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %field_ptr.i) #19
  %83 = extractvalue { i64, ptr } %call.i44.i, 0
  %84 = extractvalue { i64, ptr } %call.i44.i, 1
  %call.i45.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %default_field.i) #19
  %85 = extractvalue { i64, ptr } %call.i45.i, 0
  %86 = extractvalue { i64, ptr } %call.i45.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59.i) #19
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %args.i.i46.i), !noalias !39
  store i64 %81, ptr %args.i.i46.i, align 16, !noalias !39
  %87 = getelementptr inbounds { i64, ptr }, ptr %args.i.i46.i, i64 0, i32 1
  store ptr %82, ptr %87, align 8, !noalias !39
  %arrayinit.element.i.i50.i = getelementptr inbounds %"class.std::basic_string_view", ptr %args.i.i46.i, i64 1
  store i64 %83, ptr %arrayinit.element.i.i50.i, align 16, !noalias !39
  %88 = getelementptr inbounds %"class.std::basic_string_view", ptr %args.i.i46.i, i64 1, i32 1
  store ptr %84, ptr %88, align 8, !noalias !39
  %arrayinit.element2.i.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %args.i.i46.i, i64 2
  store i64 %85, ptr %arrayinit.element2.i.i.i, align 16, !noalias !39
  %89 = getelementptr inbounds %"class.std::basic_string_view", ptr %args.i.i46.i, i64 2, i32 1
  store ptr %86, ptr %89, align 8, !noalias !39
  invoke void @_ZN4absl12lts_2023080219substitute_internal24SubstituteAndAppendArrayEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS5_EPKSA_m(ptr noundef nonnull %ref.tmp59.i, i64 13, ptr nonnull @.str.97, ptr noundef nonnull %args.i.i46.i, i64 noundef 3)
          to label %invoke.cont64.i unwind label %lpad.i54.i

lpad.i54.i:                                       ; preds = %if.else.i
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59.i) #19
  br label %lpad43.body.i

invoke.cont64.i:                                  ; preds = %if.else.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %args.i.i46.i), !noalias !39
  br label %if.end67.i

if.end67.i:                                       ; preds = %invoke.cont64.i, %invoke.cont57.i
  %ref.tmp59.sink57.i = phi ptr [ %ref.tmp59.i, %invoke.cont64.i ], [ %ref.tmp53.i, %invoke.cont57.i ]
  %call66.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59.sink57.i) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59.sink57.i) #19
  %for_flat.i49 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Getters", ptr %ref.tmp10, i64 0, i32 2
  %call70.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %for_flat.i49, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont11 unwind label %lpad43.i

ehcleanup.i47:                                    ; preds = %lpad43.body.i, %lpad38.i
  %.pn.i48 = phi { ptr, i32 } [ %eh.lpad-body39.i, %lpad43.body.i ], [ %68, %lpad38.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %default_field.i) #19
  br label %ehcleanup71.i

ehcleanup71.i:                                    ; preds = %ehcleanup.i47, %lpad33.i
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i48, %ehcleanup.i47 ], [ %67, %lpad33.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %has.i) #19
  br label %ehcleanup72.i

ehcleanup72.i:                                    ; preds = %ehcleanup71.i, %lpad.i22.i, %lpad17.i, %lpad.i.i51
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %ehcleanup71.i ], [ %65, %lpad.i22.i ], [ %54, %lpad17.i ], [ %52, %lpad.i.i51 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %field_ptr.i) #19
  br label %ehcleanup73.i

ehcleanup73.i:                                    ; preds = %ehcleanup72.i, %lpad7.i46
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %ehcleanup72.i ], [ %53, %lpad7.i46 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %member.i) #19
  br label %ehcleanup210

invoke.cont11:                                    ; preds = %if.end67.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %default_field.i) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %has.i) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %field_ptr.i) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %member.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %member.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %field_ptr.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp14.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %has.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp25.i44)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %default_field.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp37.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp53.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp59.i)
  %call.i56 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %getters, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #19
  %for_last.i57 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Getters", ptr %getters, i64 0, i32 1
  %for_last3.i58 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Getters", ptr %ref.tmp10, i64 0, i32 1
  %call4.i59 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %for_last.i57, ptr noundef nonnull align 8 dereferenceable(32) %for_last3.i58) #19
  %for_flat.i60 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Getters", ptr %getters, i64 0, i32 2
  %call6.i62 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %for_flat.i60, ptr noundef nonnull align 8 dereferenceable(32) %for_flat.i49) #19
  br label %if.end29.sink.split

if.else13:                                        ; preds = %if.then5, %_ZNK6google8protobuf15OneofDescriptor12is_syntheticEv.exit.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %member.i67)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i68)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp8.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp14.i69)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp15.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp17.i70)
  %call.i7189 = invoke noundef zeroext i1 @_ZN6google8protobuf8compiler3cpp11ShouldSplitEPKNS0_15FieldDescriptorERKNS2_7OptionsE(ptr noundef nonnull %field, ptr noundef nonnull align 8 dereferenceable(206) %opts)
          to label %call.i71.noexc unwind label %lpad

call.i71.noexc:                                   ; preds = %if.else13
  invoke void @_ZN6google8protobuf8compiler3cpp15FieldMemberNameB5cxx11EPKNS0_15FieldDescriptorEb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %member.i67, ptr noundef nonnull %field, i1 noundef zeroext %call.i7189)
          to label %.noexc90 unwind label %lpad

.noexc90:                                         ; preds = %call.i71.noexc
  %options_.i.i72 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %field, i64 0, i32 11
  %91 = load ptr, ptr %options_.i.i72, align 8, !noalias !42
  %ctype_.i.i.i73 = getelementptr inbounds %"class.google::protobuf::FieldOptions", ptr %91, i64 0, i32 1, i32 0, i32 7
  %92 = load i32, ptr %ctype_.i.i.i73, align 8, !noalias !42
  invoke fastcc void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_17GettersC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp14)
          to label %invoke.cont3.i76 unwind label %lpad.i74

invoke.cont3.i76:                                 ; preds = %.noexc90
  %cmp.i77 = icmp eq i32 %92, 0
  br i1 %cmp.i77, label %land.lhs.true.i83, label %invoke.cont16.i

land.lhs.true.i83:                                ; preds = %invoke.cont3.i76
  %93 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %field, i64 0, i32 14
  %94 = load ptr, ptr %93, align 8, !noalias !42
  %call5.i = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %94) #19
  br i1 %call5.i, label %invoke.cont16.i, label %if.then.i84

if.then.i84:                                      ; preds = %land.lhs.true.i83
  %call.i.i85 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %member.i67) #19
  invoke void @_ZN6google8protobuf8compiler3cpp20MakeDefaultFieldNameB5cxx11EPKNS0_15FieldDescriptorE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp8.i, ptr noundef nonnull %field)
          to label %invoke.cont10.i86 unwind label %lpad9.i

invoke.cont10.i86:                                ; preds = %if.then.i84
  %95 = extractvalue { i64, ptr } %call.i.i85, 1
  %96 = extractvalue { i64, ptr } %call.i.i85, 0
  %call.i7.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8.i) #19
  %97 = extractvalue { i64, ptr } %call.i7.i, 0
  %98 = extractvalue { i64, ptr } %call.i7.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i68) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %args.i.i.i66), !noalias !45
  store i64 %96, ptr %args.i.i.i66, align 16, !noalias !45
  %99 = getelementptr inbounds { i64, ptr }, ptr %args.i.i.i66, i64 0, i32 1
  store ptr %95, ptr %99, align 8, !noalias !45
  %arrayinit.element.i.i.i87 = getelementptr inbounds %"class.std::basic_string_view", ptr %args.i.i.i66, i64 1
  store i64 %97, ptr %arrayinit.element.i.i.i87, align 16, !noalias !45
  %100 = getelementptr inbounds %"class.std::basic_string_view", ptr %args.i.i.i66, i64 1, i32 1
  store ptr %98, ptr %100, align 8, !noalias !45
  invoke void @_ZN4absl12lts_2023080219substitute_internal24SubstituteAndAppendArrayEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS5_EPKSA_m(ptr noundef nonnull %ref.tmp.i68, i64 50, ptr nonnull @.str.101, ptr noundef nonnull %args.i.i.i66, i64 noundef 2)
          to label %invoke.cont12.i unwind label %lpad.i.i88

lpad.i.i88:                                       ; preds = %invoke.cont10.i86
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i68) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8.i) #19
  br label %ehcleanup.i78

invoke.cont12.i:                                  ; preds = %invoke.cont10.i86
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %args.i.i.i66), !noalias !45
  %call13.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i68) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i68) #19
  br label %if.end.i81

lpad.i74:                                         ; preds = %.noexc90
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25.i

lpad9.i:                                          ; preds = %if.end.i81, %invoke.cont16.i, %if.then.i84
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i78

invoke.cont16.i:                                  ; preds = %land.lhs.true.i83, %invoke.cont3.i76
  store i64 1, ptr %ref.tmp15.i, align 8, !noalias !42
  %104 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp15.i, i64 0, i32 1
  store ptr @.str.90, ptr %104, align 8, !noalias !42
  %call.i8.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %member.i67) #19
  %105 = extractvalue { i64, ptr } %call.i8.i, 0
  store i64 %105, ptr %ref.tmp17.i70, align 8, !noalias !42
  %106 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp17.i70, i64 0, i32 1
  %107 = extractvalue { i64, ptr } %call.i8.i, 1
  store ptr %107, ptr %106, align 8, !noalias !42
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp14.i69, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp15.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp17.i70)
          to label %invoke.cont19.i unwind label %lpad9.i

invoke.cont19.i:                                  ; preds = %invoke.cont16.i
  %call21.i80 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14.i69) #19
  br label %if.end.i81

if.end.i81:                                       ; preds = %invoke.cont19.i, %invoke.cont12.i
  %ref.tmp14.sink.i = phi ptr [ %ref.tmp14.i69, %invoke.cont19.i ], [ %ref.tmp8.i, %invoke.cont12.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14.sink.i) #19
  %for_flat.i82 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Getters", ptr %ref.tmp14, i64 0, i32 2
  %call24.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %for_flat.i82, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14)
          to label %invoke.cont15 unwind label %lpad9.i

ehcleanup.i78:                                    ; preds = %lpad9.i, %lpad.i.i88
  %.pn.i79 = phi { ptr, i32 } [ %103, %lpad9.i ], [ %101, %lpad.i.i88 ]
  call fastcc void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_17GettersD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp14) #19
  br label %ehcleanup25.i

ehcleanup25.i:                                    ; preds = %ehcleanup.i78, %lpad.i74
  %.pn.pn.i75 = phi { ptr, i32 } [ %.pn.i79, %ehcleanup.i78 ], [ %102, %lpad.i74 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %member.i67) #19
  br label %ehcleanup210

invoke.cont15:                                    ; preds = %if.end.i81
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %member.i67) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %member.i67)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i68)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp8.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp14.i69)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp15.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp17.i70)
  %call.i93 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %getters, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #19
  %for_last.i94 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Getters", ptr %getters, i64 0, i32 1
  %for_last3.i95 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Getters", ptr %ref.tmp14, i64 0, i32 1
  %call4.i96 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %for_last.i94, ptr noundef nonnull align 8 dereferenceable(32) %for_last3.i95) #19
  %for_flat.i97 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Getters", ptr %getters, i64 0, i32 2
  %call6.i99 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %for_flat.i97, ptr noundef nonnull align 8 dereferenceable(32) %for_flat.i82) #19
  br label %if.end29.sink.split

if.else17:                                        ; preds = %invoke.cont3
  %108 = load ptr, ptr %type_once_.i.i, align 8
  %tobool.not.i.i103 = icmp eq ptr %108, null
  br i1 %tobool.not.i.i103, label %invoke.cont18, label %if.then.i.i104

if.then.i.i104:                                   ; preds = %if.else17
  %109 = load atomic i32, ptr %108 acquire, align 4
  %cmp.not.i.i.i105 = icmp eq i32 %109, 221
  br i1 %cmp.not.i.i.i105, label %invoke.cont18, label %if.then.i.i.i106

if.then.i.i.i106:                                 ; preds = %if.then.i.i104
  %110 = cmpxchg ptr %108, i32 0, i32 1707250555 monotonic monotonic, align 4
  %111 = extractvalue { i32, i1 } %110, 1
  br i1 %111, label %if.then.i.i.i.i112, label %lor.lhs.false.i.i.i.i107

lor.lhs.false.i.i.i.i107:                         ; preds = %if.then.i.i.i106
  %call1.i.i.i.i116 = invoke noundef i32 @_ZN4absl12lts_2023080213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef nonnull %108, i32 noundef 3, ptr noundef nonnull @_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans, i32 noundef 1)
          to label %call1.i.i.i.i.noexc115 unwind label %lpad

call1.i.i.i.i.noexc115:                           ; preds = %lor.lhs.false.i.i.i.i107
  %cmp.i.i.i.i108 = icmp eq i32 %call1.i.i.i.i116, 0
  br i1 %cmp.i.i.i.i108, label %if.then.i.i.i.i112, label %invoke.cont18

if.then.i.i.i.i112:                               ; preds = %call1.i.i.i.i.noexc115, %if.then.i.i.i106
  invoke void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef nonnull %field)
          to label %.noexc117 unwind label %lpad

.noexc117:                                        ; preds = %if.then.i.i.i.i112
  %112 = atomicrmw xchg ptr %108, i32 221 release, align 4
  %cmp4.i.i.i.i113 = icmp eq i32 %112, 94570706
  br i1 %cmp4.i.i.i.i113, label %if.then5.i.i.i.i114, label %invoke.cont18

if.then5.i.i.i.i114:                              ; preds = %.noexc117
  invoke void @AbslInternalSpinLockWake_lts_20230802(ptr noundef nonnull %108, i1 noundef zeroext true)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %.noexc117, %call1.i.i.i.i.noexc115, %if.then.i.i104, %if.else17, %if.then5.i.i.i.i114
  %113 = load i8, ptr %type_.i.i, align 2
  %idxprom.i110 = zext i8 %113 to i64
  %arrayidx.i111 = getelementptr inbounds [19 x i32], ptr @_ZN6google8protobuf15FieldDescriptor17kTypeToCppTypeMapE, i64 0, i64 %idxprom.i110
  %114 = load i32, ptr %arrayidx.i111, align 4
  %cmp20.not = icmp eq i32 %114, 10
  br i1 %cmp20.not, label %lor.lhs.false, label %if.then23

lor.lhs.false:                                    ; preds = %invoke.cont18
  %options_.i.i120 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %field, i64 0, i32 11
  %115 = load ptr, ptr %options_.i.i120, align 8
  %lazy_.i.i.i = getelementptr inbounds %"class.google::protobuf::FieldOptions", ptr %115, i64 0, i32 1, i32 0, i32 10
  %116 = load i8, ptr %lazy_.i.i.i, align 1
  %117 = and i8 %116, 1
  %tobool.i.i.not.i = icmp eq i8 %117, 0
  br i1 %tobool.i.i.not.i, label %invoke.cont21, label %if.then23

invoke.cont21:                                    ; preds = %lor.lhs.false
  %unverified_lazy_.i.i.i = getelementptr inbounds %"class.google::protobuf::FieldOptions", ptr %115, i64 0, i32 1, i32 0, i32 11
  %118 = load i8, ptr %unverified_lazy_.i.i.i, align 2
  %119 = and i8 %118, 1
  %tobool.i.i3.i.not = icmp eq i8 %119, 0
  br i1 %tobool.i.i3.i.not, label %if.end29, label %if.then23

if.then23:                                        ; preds = %lor.lhs.false, %invoke.cont21, %invoke.cont18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %member.i121)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i122)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp4.i123)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp10.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp11.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp13.i)
  %call.i124152 = invoke noundef zeroext i1 @_ZN6google8protobuf8compiler3cpp11ShouldSplitEPKNS0_15FieldDescriptorERKNS2_7OptionsE(ptr noundef nonnull %field, ptr noundef nonnull align 8 dereferenceable(206) %opts)
          to label %call.i124.noexc unwind label %lpad

call.i124.noexc:                                  ; preds = %if.then23
  invoke void @_ZN6google8protobuf8compiler3cpp15FieldMemberNameB5cxx11EPKNS0_15FieldDescriptorEb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %member.i121, ptr noundef nonnull %field, i1 noundef zeroext %call.i124152)
          to label %.noexc153 unwind label %lpad

.noexc153:                                        ; preds = %call.i124.noexc
  invoke fastcc void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_17GettersC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp24)
          to label %invoke.cont3.i128 unwind label %lpad.i125

invoke.cont3.i128:                                ; preds = %.noexc153
  store i64 1, ptr %ref.tmp1.i, align 8, !noalias !48
  %120 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp1.i, i64 0, i32 1
  store ptr @.str.90, ptr %120, align 8, !noalias !48
  %call.i.i129 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %member.i121) #19
  %121 = extractvalue { i64, ptr } %call.i.i129, 0
  store i64 %121, ptr %ref.tmp4.i123, align 8, !noalias !48
  %122 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp4.i123, i64 0, i32 1
  %123 = extractvalue { i64, ptr } %call.i.i129, 1
  store ptr %123, ptr %122, align 8, !noalias !48
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i122, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp1.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp4.i123)
          to label %invoke.cont6.i unwind label %lpad2.i

invoke.cont6.i:                                   ; preds = %invoke.cont3.i128
  %call7.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i122) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i122) #19
  %124 = load ptr, ptr %type_once_.i.i, align 8, !noalias !48
  %tobool.not.i.i.i131 = icmp eq ptr %124, null
  br i1 %tobool.not.i.i.i131, label %invoke.cont8.i, label %if.then.i.i.i132

if.then.i.i.i132:                                 ; preds = %invoke.cont6.i
  %125 = load atomic i32, ptr %124 acquire, align 4
  %cmp.not.i.i.i.i133 = icmp eq i32 %125, 221
  br i1 %cmp.not.i.i.i.i133, label %invoke.cont8.i, label %if.then.i.i.i.i134

if.then.i.i.i.i134:                               ; preds = %if.then.i.i.i132
  %126 = cmpxchg ptr %124, i32 0, i32 1707250555 monotonic monotonic, align 4
  %127 = extractvalue { i32, i1 } %126, 1
  br i1 %127, label %if.then.i.i.i.i.i148, label %lor.lhs.false.i.i.i.i.i135

lor.lhs.false.i.i.i.i.i135:                       ; preds = %if.then.i.i.i.i134
  %call1.i.i.i.i4.i136 = invoke noundef i32 @_ZN4absl12lts_2023080213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef nonnull %124, i32 noundef 3, ptr noundef nonnull @_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans, i32 noundef 1)
          to label %call1.i.i.i.i.noexc.i137 unwind label %lpad2.i

call1.i.i.i.i.noexc.i137:                         ; preds = %lor.lhs.false.i.i.i.i.i135
  %cmp.i.i.i.i.i138 = icmp eq i32 %call1.i.i.i.i4.i136, 0
  br i1 %cmp.i.i.i.i.i138, label %if.then.i.i.i.i.i148, label %invoke.cont8.i

if.then.i.i.i.i.i148:                             ; preds = %call1.i.i.i.i.noexc.i137, %if.then.i.i.i.i134
  invoke void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef nonnull %field)
          to label %.noexc.i149 unwind label %lpad2.i

.noexc.i149:                                      ; preds = %if.then.i.i.i.i.i148
  %128 = atomicrmw xchg ptr %124, i32 221 release, align 4
  %cmp4.i.i.i.i.i150 = icmp eq i32 %128, 94570706
  br i1 %cmp4.i.i.i.i.i150, label %if.then5.i.i.i.i.i151, label %invoke.cont8.i

if.then5.i.i.i.i.i151:                            ; preds = %.noexc.i149
  invoke void @AbslInternalSpinLockWake_lts_20230802(ptr noundef nonnull %124, i1 noundef zeroext true)
          to label %invoke.cont8.i unwind label %lpad2.i

invoke.cont8.i:                                   ; preds = %if.then5.i.i.i.i.i151, %.noexc.i149, %call1.i.i.i.i.noexc.i137, %if.then.i.i.i132, %invoke.cont6.i
  %129 = load i8, ptr %type_.i.i, align 2, !noalias !48
  %idxprom.i.i140 = zext i8 %129 to i64
  %arrayidx.i.i141 = getelementptr inbounds [19 x i32], ptr @_ZN6google8protobuf15FieldDescriptor17kTypeToCppTypeMapE, i64 0, i64 %idxprom.i.i140
  %130 = load i32, ptr %arrayidx.i.i141, align 4, !noalias !48
  %cmp.not.i142 = icmp eq i32 %130, 10
  br i1 %cmp.not.i142, label %invoke.cont25, label %invoke.cont12.i143

invoke.cont12.i143:                               ; preds = %invoke.cont8.i
  store i64 1, ptr %ref.tmp11.i, align 8, !noalias !48
  %131 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp11.i, i64 0, i32 1
  store ptr @.str.90, ptr %131, align 8, !noalias !48
  %call.i7.i144 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %member.i121) #19
  %132 = extractvalue { i64, ptr } %call.i7.i144, 0
  store i64 %132, ptr %ref.tmp13.i, align 8, !noalias !48
  %133 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp13.i, i64 0, i32 1
  %134 = extractvalue { i64, ptr } %call.i7.i144, 1
  store ptr %134, ptr %133, align 8, !noalias !48
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp11.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp13.i)
          to label %invoke.cont15.i145 unwind label %lpad2.i

invoke.cont15.i145:                               ; preds = %invoke.cont12.i143
  %for_flat.i146 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Getters", ptr %ref.tmp24, i64 0, i32 2
  %call16.i147 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %for_flat.i146, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10.i) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10.i) #19
  br label %invoke.cont25

lpad.i125:                                        ; preds = %.noexc153
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i126

lpad2.i:                                          ; preds = %invoke.cont12.i143, %if.then5.i.i.i.i.i151, %if.then.i.i.i.i.i148, %lor.lhs.false.i.i.i.i.i135, %invoke.cont3.i128
  %136 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_17GettersD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp24) #19
  br label %ehcleanup.i126

ehcleanup.i126:                                   ; preds = %lpad2.i, %lpad.i125
  %.pn.i127 = phi { ptr, i32 } [ %136, %lpad2.i ], [ %135, %lpad.i125 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %member.i121) #19
  br label %ehcleanup210

invoke.cont25:                                    ; preds = %invoke.cont15.i145, %invoke.cont8.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %member.i121) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %member.i121)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i122)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp4.i123)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp10.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp11.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp13.i)
  %call.i156 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %getters, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24) #19
  %for_last.i157 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Getters", ptr %getters, i64 0, i32 1
  %for_last3.i158 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Getters", ptr %ref.tmp24, i64 0, i32 1
  %call4.i159 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %for_last.i157, ptr noundef nonnull align 8 dereferenceable(32) %for_last3.i158) #19
  %for_flat.i160 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Getters", ptr %getters, i64 0, i32 2
  %for_flat5.i161 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Getters", ptr %ref.tmp24, i64 0, i32 2
  %call6.i162 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %for_flat.i160, ptr noundef nonnull align 8 dereferenceable(32) %for_flat5.i161) #19
  br label %if.end29.sink.split

if.end29.sink.split:                              ; preds = %invoke.cont1, %invoke.cont25, %invoke.cont11, %invoke.cont15
  %for_flat.i82.sink = phi ptr [ %for_flat.i82, %invoke.cont15 ], [ %for_flat.i49, %invoke.cont11 ], [ %for_flat5.i161, %invoke.cont25 ], [ %for_flat5.i, %invoke.cont1 ]
  %for_last3.i95.sink = phi ptr [ %for_last3.i95, %invoke.cont15 ], [ %for_last3.i58, %invoke.cont11 ], [ %for_last3.i158, %invoke.cont25 ], [ %for_last3.i, %invoke.cont1 ]
  %ref.tmp14.sink = phi ptr [ %ref.tmp14, %invoke.cont15 ], [ %ref.tmp10, %invoke.cont11 ], [ %ref.tmp24, %invoke.cont25 ], [ %ref.tmp, %invoke.cont1 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %for_flat.i82.sink) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %for_last3.i95.sink) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14.sink) #19
  br label %if.end29

if.end29:                                         ; preds = %if.end29.sink.split, %invoke.cont21
  %bf.load.i = load i8, ptr %label_.i.i, align 1
  %137 = and i8 %bf.load.i, 8
  %bf.cast.not.i = icmp eq i8 %137, 0
  br i1 %bf.cast.not.i, label %if.then.i167, label %_ZNK6google8protobuf15FieldDescriptor15extension_scopeEv.exit.i

if.then.i167:                                     ; preds = %if.end29
  %containing_type_.i.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %field, i64 0, i32 8
  %138 = load ptr, ptr %containing_type_.i.i, align 8
  %fields_.i = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %138, i64 0, i32 10
  br label %invoke.cont30

_ZNK6google8protobuf15FieldDescriptor15extension_scopeEv.exit.i: ; preds = %if.end29
  %scope_.i.i165 = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %field, i64 0, i32 9
  %139 = load ptr, ptr %scope_.i.i165, align 8
  %cmp.not.i166 = icmp eq ptr %139, null
  br i1 %cmp.not.i166, label %if.else10.i, label %_ZNK6google8protobuf15FieldDescriptor15extension_scopeEv.exit7.i

_ZNK6google8protobuf15FieldDescriptor15extension_scopeEv.exit7.i: ; preds = %_ZNK6google8protobuf15FieldDescriptor15extension_scopeEv.exit.i
  %extensions_.i = getelementptr inbounds %"class.google::protobuf::Descriptor", ptr %139, i64 0, i32 15
  br label %invoke.cont30

if.else10.i:                                      ; preds = %_ZNK6google8protobuf15FieldDescriptor15extension_scopeEv.exit.i
  %file_.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %field, i64 0, i32 6
  %140 = load ptr, ptr %file_.i, align 8
  %extensions_11.i = getelementptr inbounds %"class.google::protobuf::FileDescriptor", ptr %140, i64 0, i32 21
  br label %invoke.cont30

invoke.cont30:                                    ; preds = %if.else10.i, %_ZNK6google8protobuf15FieldDescriptor15extension_scopeEv.exit7.i, %if.then.i167
  %extensions_11.sink.i = phi ptr [ %extensions_11.i, %if.else10.i ], [ %extensions_.i, %_ZNK6google8protobuf15FieldDescriptor15extension_scopeEv.exit7.i ], [ %fields_.i, %if.then.i167 ]
  %141 = load ptr, ptr %extensions_11.sink.i, align 8
  %sub.ptr.lhs.cast12.i = ptrtoint ptr %field to i64
  %sub.ptr.rhs.cast13.i = ptrtoint ptr %141 to i64
  %sub.ptr.sub14.i = sub i64 %sub.ptr.lhs.cast12.i, %sub.ptr.rhs.cast13.i
  %retval.0.in.i = sdiv exact i64 %sub.ptr.sub14.i, 88
  %containing_type_.i = getelementptr inbounds %"class.google::protobuf::FieldDescriptor", ptr %field, i64 0, i32 8
  %142 = load ptr, ptr %containing_type_.i, align 8
  invoke void @_ZN6google8protobuf8compiler3cpp9FieldNameB5cxx11EPKNS0_15FieldDescriptorE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp37, ptr noundef nonnull %field)
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %invoke.cont30
  %call.i169 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37) #19
  %143 = extractvalue { i64, ptr } %call.i169, 0
  %144 = extractvalue { i64, ptr } %call.i169, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %args.i.i), !noalias !51
  store i64 %143, ptr %args.i.i, align 16, !noalias !51
  %145 = getelementptr inbounds { i64, ptr }, ptr %args.i.i, i64 0, i32 1
  store ptr %144, ptr %145, align 8, !noalias !51
  invoke void @_ZN4absl12lts_2023080219substitute_internal24SubstituteAndAppendArrayEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS5_EPKSA_m(ptr noundef nonnull %ref.tmp34, i64 26, ptr nonnull @.str.43, ptr noundef nonnull %args.i.i, i64 noundef 1)
          to label %invoke.cont40 unwind label %lpad.i170

lpad.i170:                                        ; preds = %invoke.cont38
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup209

invoke.cont40:                                    ; preds = %invoke.cont38
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %args.i.i), !noalias !51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34) #19
  %_M_engaged.i.i.i.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %agg.tmp, i64 0, i32 1
  store i8 1, ptr %_M_engaged.i.i.i.i.i, align 8
  %agg.tmp45.sroa.0.0.insert.ext = and i64 %retval.0.in.i, 4294967295
  %agg.tmp45.sroa.0.0.insert.insert = or disjoint i64 %agg.tmp45.sroa.0.0.insert.ext, 4294967296
  store i64 3, ptr %ref.tmp44, align 8
  %var.sroa.2.0.var3.sroa_idx.i = getelementptr inbounds i8, ptr %ref.tmp44, i64 8
  store ptr @.str.44, ptr %var.sroa.2.0.var3.sroa_idx.i, align 8
  %call4.i178 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %ref.tmp44, i64 0, i32 1
  store i64 5, ptr %call4.i178, align 8
  %call.sroa.2.0.call4.sroa_idx.i = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %ref.tmp44, i64 0, i32 1, i32 1
  store ptr @.str.45, ptr %call.sroa.2.0.call4.sroa_idx.i, align 8
  %field_index5.i = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %ref.tmp44, i64 0, i32 2
  store i64 %agg.tmp45.sroa.0.0.insert.insert, ptr %field_index5.i, align 8
  %thiz.i = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %ref.tmp44, i64 0, i32 3
  store i64 4, ptr %thiz.i, align 8
  %_M_str.i.i.i.i.i.i.i = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %ref.tmp44, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr @.str.78, ptr %_M_str.i.i.i.i.i.i.i, align 8
  %_M_engaged.i.i.i.i.i179 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %ref.tmp44, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  store i8 1, ptr %_M_engaged.i.i.i.i.i179, align 8
  %args.i = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %ref.tmp44, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %args.i, i8 0, i64 25, i1 false)
  %call52 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %getters) #19
  %147 = extractvalue { i64, ptr } %call52, 0
  %148 = extractvalue { i64, ptr } %call52, 1
  invoke fastcc void @_ZNO6google8protobuf8compiler3cpp12_GLOBAL__N_14Call3ArgIJEEES4_St17basic_string_viewIcSt11char_traitsIcEEDpRKT_(ptr noalias nonnull align 8 %ref.tmp43, ptr noundef nonnull align 8 dereferenceable(89) %ref.tmp44, i64 %147, ptr %148)
          to label %invoke.cont54 unwind label %ehcleanup200.thread

invoke.cont54:                                    ; preds = %invoke.cont40
  %arrayinit.element = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %ref.tmp43, i64 1
  store i64 3, ptr %ref.tmp55, align 8
  %var.sroa.2.0.var3.sroa_idx.i186 = getelementptr inbounds i8, ptr %ref.tmp55, i64 8
  store ptr @.str.46, ptr %var.sroa.2.0.var3.sroa_idx.i186, align 8
  %call4.i187 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %ref.tmp55, i64 0, i32 1
  store i64 5, ptr %call4.i187, align 8
  %call.sroa.2.0.call4.sroa_idx.i188 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %ref.tmp55, i64 0, i32 1, i32 1
  store ptr @.str.47, ptr %call.sroa.2.0.call4.sroa_idx.i188, align 8
  %field_index5.i189 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %ref.tmp55, i64 0, i32 2
  store i64 %agg.tmp45.sroa.0.0.insert.insert, ptr %field_index5.i189, align 8
  %thiz.i190 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %ref.tmp55, i64 0, i32 3
  store i64 4, ptr %thiz.i190, align 8
  %_M_str.i.i.i.i.i.i.i191 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %ref.tmp55, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr @.str.78, ptr %_M_str.i.i.i.i.i.i.i191, align 8
  %_M_engaged.i.i.i.i.i192 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %ref.tmp55, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  store i8 1, ptr %_M_engaged.i.i.i.i.i192, align 8
  %args.i193 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %ref.tmp55, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %args.i193, i8 0, i64 25, i1 false)
  %call64 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %getters) #19
  %149 = extractvalue { i64, ptr } %call64, 0
  %150 = extractvalue { i64, ptr } %call64, 1
  invoke fastcc void @_ZNO6google8protobuf8compiler3cpp12_GLOBAL__N_14Call3ArgIJEEES4_St17basic_string_viewIcSt11char_traitsIcEEDpRKT_(ptr noalias nonnull align 8 %arrayinit.element, ptr noundef nonnull align 8 dereferenceable(89) %ref.tmp55, i64 %149, ptr %150)
          to label %invoke.cont66 unwind label %lpad65

invoke.cont66:                                    ; preds = %invoke.cont54
  %arrayinit.element67 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %ref.tmp43, i64 2
  store i64 3, ptr %ref.tmp68, align 8
  %var.sroa.2.0.var3.sroa_idx.i200 = getelementptr inbounds i8, ptr %ref.tmp68, i64 8
  store ptr @.str.48, ptr %var.sroa.2.0.var3.sroa_idx.i200, align 8
  %call4.i201 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %ref.tmp68, i64 0, i32 1
  store i64 5, ptr %call4.i201, align 8
  %call.sroa.2.0.call4.sroa_idx.i202 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %ref.tmp68, i64 0, i32 1, i32 1
  store ptr @.str.49, ptr %call.sroa.2.0.call4.sroa_idx.i202, align 8
  %field_index5.i203 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %ref.tmp68, i64 0, i32 2
  store i64 %agg.tmp45.sroa.0.0.insert.insert, ptr %field_index5.i203, align 8
  %thiz.i204 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %ref.tmp68, i64 0, i32 3
  store i64 4, ptr %thiz.i204, align 8
  %_M_str.i.i.i.i.i.i.i205 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %ref.tmp68, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr @.str.78, ptr %_M_str.i.i.i.i.i.i.i205, align 8
  %_M_engaged.i.i.i.i.i206 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %ref.tmp68, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  store i8 1, ptr %_M_engaged.i.i.i.i.i206, align 8
  %args.i207 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %ref.tmp68, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %args.i207, i8 0, i64 25, i1 false)
  %call77 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %getters) #19
  %151 = extractvalue { i64, ptr } %call77, 0
  %152 = extractvalue { i64, ptr } %call77, 1
  invoke fastcc void @_ZNO6google8protobuf8compiler3cpp12_GLOBAL__N_14Call3ArgIJEEES4_St17basic_string_viewIcSt11char_traitsIcEEDpRKT_(ptr noalias nonnull align 8 %arrayinit.element67, ptr noundef nonnull align 8 dereferenceable(89) %ref.tmp68, i64 %151, ptr %152)
          to label %invoke.cont79 unwind label %lpad78

invoke.cont79:                                    ; preds = %invoke.cont66
  %arrayinit.element80 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %ref.tmp43, i64 3
  store i64 7, ptr %ref.tmp81, align 8
  %var.sroa.2.0.var3.sroa_idx.i214 = getelementptr inbounds i8, ptr %ref.tmp81, i64 8
  store ptr @.str.50, ptr %var.sroa.2.0.var3.sroa_idx.i214, align 8
  %call4.i215 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %ref.tmp81, i64 0, i32 1
  store i64 9, ptr %call4.i215, align 8
  %call.sroa.2.0.call4.sroa_idx.i216 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %ref.tmp81, i64 0, i32 1, i32 1
  store ptr @.str.51, ptr %call.sroa.2.0.call4.sroa_idx.i216, align 8
  %field_index5.i217 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %ref.tmp81, i64 0, i32 2
  store i64 %agg.tmp45.sroa.0.0.insert.insert, ptr %field_index5.i217, align 8
  %thiz.i218 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %ref.tmp81, i64 0, i32 3
  store i64 4, ptr %thiz.i218, align 8
  %_M_str.i.i.i.i.i.i.i219 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %ref.tmp81, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr @.str.78, ptr %_M_str.i.i.i.i.i.i.i219, align 8
  %_M_engaged.i.i.i.i.i220 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %ref.tmp81, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  store i8 1, ptr %_M_engaged.i.i.i.i.i220, align 8
  %args.i221 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %ref.tmp81, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %args.i221, i8 0, i64 25, i1 false)
  %call90 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %getters) #19
  %153 = extractvalue { i64, ptr } %call90, 0
  %154 = extractvalue { i64, ptr } %call90, 1
  invoke fastcc void @_ZNO6google8protobuf8compiler3cpp12_GLOBAL__N_14Call3ArgIJEEES4_St17basic_string_viewIcSt11char_traitsIcEEDpRKT_(ptr noalias nonnull align 8 %arrayinit.element80, ptr noundef nonnull align 8 dereferenceable(89) %ref.tmp81, i64 %153, ptr %154)
          to label %invoke.cont92 unwind label %lpad91

invoke.cont92:                                    ; preds = %invoke.cont79
  %arrayinit.element93 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %ref.tmp43, i64 4
  store i64 7, ptr %ref.tmp94, align 8
  %var.sroa.2.0.var3.sroa_idx.i228 = getelementptr inbounds i8, ptr %ref.tmp94, i64 8
  store ptr @.str.52, ptr %var.sroa.2.0.var3.sroa_idx.i228, align 8
  %call4.i229 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %ref.tmp94, i64 0, i32 1
  store i64 9, ptr %call4.i229, align 8
  %call.sroa.2.0.call4.sroa_idx.i230 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %ref.tmp94, i64 0, i32 1, i32 1
  store ptr @.str.53, ptr %call.sroa.2.0.call4.sroa_idx.i230, align 8
  %field_index5.i231 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %ref.tmp94, i64 0, i32 2
  store i64 %agg.tmp45.sroa.0.0.insert.insert, ptr %field_index5.i231, align 8
  %thiz.i232 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %ref.tmp94, i64 0, i32 3
  store i64 4, ptr %thiz.i232, align 8
  %_M_str.i.i.i.i.i.i.i233 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %ref.tmp94, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr @.str.78, ptr %_M_str.i.i.i.i.i.i.i233, align 8
  %_M_engaged.i.i.i.i.i234 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %ref.tmp94, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  store i8 1, ptr %_M_engaged.i.i.i.i.i234, align 8
  %args.i235 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %ref.tmp94, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %args.i235, i8 0, i64 25, i1 false)
  %call103 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %getters) #19
  %155 = extractvalue { i64, ptr } %call103, 0
  %156 = extractvalue { i64, ptr } %call103, 1
  invoke fastcc void @_ZNO6google8protobuf8compiler3cpp12_GLOBAL__N_14Call3ArgIJEEES4_St17basic_string_viewIcSt11char_traitsIcEEDpRKT_(ptr noalias nonnull align 8 %arrayinit.element93, ptr noundef nonnull align 8 dereferenceable(89) %ref.tmp94, i64 %155, ptr %156)
          to label %invoke.cont105 unwind label %lpad104

invoke.cont105:                                   ; preds = %invoke.cont92
  %arrayinit.element106 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %ref.tmp43, i64 5
  store i64 5, ptr %ref.tmp107, align 8
  %var.sroa.2.0.var3.sroa_idx.i242 = getelementptr inbounds i8, ptr %ref.tmp107, i64 8
  store ptr @.str.54, ptr %var.sroa.2.0.var3.sroa_idx.i242, align 8
  %call4.i243 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %ref.tmp107, i64 0, i32 1
  store i64 7, ptr %call4.i243, align 8
  %call.sroa.2.0.call4.sroa_idx.i244 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %ref.tmp107, i64 0, i32 1, i32 1
  store ptr @.str.55, ptr %call.sroa.2.0.call4.sroa_idx.i244, align 8
  %field_index5.i245 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %ref.tmp107, i64 0, i32 2
  store i64 %agg.tmp45.sroa.0.0.insert.insert, ptr %field_index5.i245, align 8
  %thiz.i246 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %ref.tmp107, i64 0, i32 3
  store i64 4, ptr %thiz.i246, align 8
  %_M_str.i.i.i.i.i.i.i247 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %ref.tmp107, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr @.str.78, ptr %_M_str.i.i.i.i.i.i.i247, align 8
  %_M_engaged.i.i.i.i.i248 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %ref.tmp107, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  store i8 1, ptr %_M_engaged.i.i.i.i.i248, align 8
  %args.i249 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %ref.tmp107, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %args.i249, i8 0, i64 25, i1 false)
  %for_flat = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Getters", ptr %getters, i64 0, i32 2
  %call115 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %for_flat) #19
  %157 = extractvalue { i64, ptr } %call115, 0
  %158 = extractvalue { i64, ptr } %call115, 1
  invoke fastcc void @_ZNO6google8protobuf8compiler3cpp12_GLOBAL__N_14Call3ArgIJEEES4_St17basic_string_viewIcSt11char_traitsIcEEDpRKT_(ptr noalias nonnull align 8 %arrayinit.element106, ptr noundef nonnull align 8 dereferenceable(89) %ref.tmp107, i64 %157, ptr %158)
          to label %invoke.cont117 unwind label %lpad116

invoke.cont117:                                   ; preds = %invoke.cont105
  %arrayinit.element118 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %ref.tmp43, i64 6
  store i64 4, ptr %ref.tmp119, align 8
  %var.sroa.2.0.var3.sroa_idx.i256 = getelementptr inbounds i8, ptr %ref.tmp119, i64 8
  store ptr @.str.56, ptr %var.sroa.2.0.var3.sroa_idx.i256, align 8
  %call4.i257 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %ref.tmp119, i64 0, i32 1
  store i64 6, ptr %call4.i257, align 8
  %call.sroa.2.0.call4.sroa_idx.i258 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %ref.tmp119, i64 0, i32 1, i32 1
  store ptr @.str.57, ptr %call.sroa.2.0.call4.sroa_idx.i258, align 8
  %field_index5.i259 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %ref.tmp119, i64 0, i32 2
  store i64 %agg.tmp45.sroa.0.0.insert.insert, ptr %field_index5.i259, align 8
  %thiz.i260 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %ref.tmp119, i64 0, i32 3
  store i64 4, ptr %thiz.i260, align 8
  %_M_str.i.i.i.i.i.i.i261 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %ref.tmp119, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr @.str.78, ptr %_M_str.i.i.i.i.i.i.i261, align 8
  %_M_engaged.i.i.i.i.i262 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %ref.tmp119, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  store i8 1, ptr %_M_engaged.i.i.i.i.i262, align 8
  %args.i263 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %ref.tmp119, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %args.i263, i8 0, i64 25, i1 false)
  %call128 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %for_flat) #19
  %159 = extractvalue { i64, ptr } %call128, 0
  %160 = extractvalue { i64, ptr } %call128, 1
  invoke fastcc void @_ZNO6google8protobuf8compiler3cpp12_GLOBAL__N_14Call3ArgIJEEES4_St17basic_string_viewIcSt11char_traitsIcEEDpRKT_(ptr noalias nonnull align 8 %arrayinit.element118, ptr noundef nonnull align 8 dereferenceable(89) %ref.tmp119, i64 %159, ptr %160)
          to label %invoke.cont130 unwind label %lpad129

invoke.cont130:                                   ; preds = %invoke.cont117
  %arrayinit.element131 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %ref.tmp43, i64 7
  store i64 4, ptr %ref.tmp132, align 8
  %var.sroa.2.0.var3.sroa_idx.i270 = getelementptr inbounds i8, ptr %ref.tmp132, i64 8
  store ptr @.str.58, ptr %var.sroa.2.0.var3.sroa_idx.i270, align 8
  %call4.i271 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %ref.tmp132, i64 0, i32 1
  store i64 6, ptr %call4.i271, align 8
  %call.sroa.2.0.call4.sroa_idx.i272 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %ref.tmp132, i64 0, i32 1, i32 1
  store ptr @.str.59, ptr %call.sroa.2.0.call4.sroa_idx.i272, align 8
  %field_index5.i273 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %ref.tmp132, i64 0, i32 2
  store i64 %agg.tmp45.sroa.0.0.insert.insert, ptr %field_index5.i273, align 8
  %thiz.i274 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %ref.tmp132, i64 0, i32 3
  store i64 4, ptr %thiz.i274, align 8
  %_M_str.i.i.i.i.i.i.i275 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %ref.tmp132, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr @.str.78, ptr %_M_str.i.i.i.i.i.i.i275, align 8
  %_M_engaged.i.i.i.i.i276 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %ref.tmp132, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  store i8 1, ptr %_M_engaged.i.i.i.i.i276, align 8
  %args.i277 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %ref.tmp132, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %args.i277, i8 0, i64 25, i1 false)
  %call141 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %for_flat) #19
  %161 = extractvalue { i64, ptr } %call141, 0
  %162 = extractvalue { i64, ptr } %call141, 1
  invoke fastcc void @_ZNO6google8protobuf8compiler3cpp12_GLOBAL__N_14Call3ArgIJEEES4_St17basic_string_viewIcSt11char_traitsIcEEDpRKT_(ptr noalias nonnull align 8 %arrayinit.element131, ptr noundef nonnull align 8 dereferenceable(89) %ref.tmp132, i64 %161, ptr %162)
          to label %invoke.cont143 unwind label %lpad142

invoke.cont143:                                   ; preds = %invoke.cont130
  %arrayinit.element144 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %ref.tmp43, i64 8
  store i64 12, ptr %ref.tmp145, align 8
  %var.sroa.2.0.var3.sroa_idx.i284 = getelementptr inbounds i8, ptr %ref.tmp145, i64 8
  store ptr @.str.60, ptr %var.sroa.2.0.var3.sroa_idx.i284, align 8
  %call4.i285 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %ref.tmp145, i64 0, i32 1
  store i64 13, ptr %call4.i285, align 8
  %call.sroa.2.0.call4.sroa_idx.i286 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %ref.tmp145, i64 0, i32 1, i32 1
  store ptr @.str.61, ptr %call.sroa.2.0.call4.sroa_idx.i286, align 8
  %field_index5.i287 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %ref.tmp145, i64 0, i32 2
  store i64 %agg.tmp45.sroa.0.0.insert.insert, ptr %field_index5.i287, align 8
  %thiz.i288 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %ref.tmp145, i64 0, i32 3
  store i64 4, ptr %thiz.i288, align 8
  %_M_str.i.i.i.i.i.i.i289 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %ref.tmp145, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr @.str.78, ptr %_M_str.i.i.i.i.i.i.i289, align 8
  %_M_engaged.i.i.i.i.i290 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %ref.tmp145, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  store i8 1, ptr %_M_engaged.i.i.i.i.i290, align 8
  %args.i291 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %ref.tmp145, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %args.i291, i8 0, i64 25, i1 false)
  %call154 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %for_flat) #19
  %163 = extractvalue { i64, ptr } %call154, 0
  %164 = extractvalue { i64, ptr } %call154, 1
  invoke fastcc void @_ZNO6google8protobuf8compiler3cpp12_GLOBAL__N_14Call3ArgIJEEES4_St17basic_string_viewIcSt11char_traitsIcEEDpRKT_(ptr noalias nonnull align 8 %arrayinit.element144, ptr noundef nonnull align 8 dereferenceable(89) %ref.tmp145, i64 %163, ptr %164)
          to label %invoke.cont156 unwind label %lpad155

invoke.cont156:                                   ; preds = %invoke.cont143
  %arrayinit.element157 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %ref.tmp43, i64 9
  store i64 3, ptr %ref.tmp158, align 8
  %var.sroa.2.0.var3.sroa_idx.i298 = getelementptr inbounds i8, ptr %ref.tmp158, i64 8
  store ptr @.str.62, ptr %var.sroa.2.0.var3.sroa_idx.i298, align 8
  %call4.i299 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %ref.tmp158, i64 0, i32 1
  store i64 5, ptr %call4.i299, align 8
  %call.sroa.2.0.call4.sroa_idx.i300 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %ref.tmp158, i64 0, i32 1, i32 1
  store ptr @.str.63, ptr %call.sroa.2.0.call4.sroa_idx.i300, align 8
  %field_index5.i301 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %ref.tmp158, i64 0, i32 2
  store i64 %agg.tmp45.sroa.0.0.insert.insert, ptr %field_index5.i301, align 8
  %thiz.i302 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %ref.tmp158, i64 0, i32 3
  store i64 4, ptr %thiz.i302, align 8
  %_M_str.i.i.i.i.i.i.i303 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %ref.tmp158, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr @.str.78, ptr %_M_str.i.i.i.i.i.i.i303, align 8
  %_M_engaged.i.i.i.i.i304 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %ref.tmp158, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  store i8 1, ptr %_M_engaged.i.i.i.i.i304, align 8
  %args.i305 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %ref.tmp158, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %args.i305, i8 0, i64 25, i1 false)
  %for_last = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Getters", ptr %getters, i64 0, i32 1
  %call166 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %for_last) #19
  %165 = extractvalue { i64, ptr } %call166, 0
  %166 = extractvalue { i64, ptr } %call166, 1
  invoke fastcc void @_ZNO6google8protobuf8compiler3cpp12_GLOBAL__N_14Call3ArgIJEEES4_St17basic_string_viewIcSt11char_traitsIcEEDpRKT_(ptr noalias nonnull align 8 %arrayinit.element157, ptr noundef nonnull align 8 dereferenceable(89) %ref.tmp158, i64 %165, ptr %166)
          to label %invoke.cont168 unwind label %lpad167

invoke.cont168:                                   ; preds = %invoke.cont156
  %arrayinit.element169 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %ref.tmp43, i64 10
  store i64 11, ptr %ref.tmp170, align 8
  %var.sroa.2.0.var3.sroa_idx.i312 = getelementptr inbounds i8, ptr %ref.tmp170, i64 8
  store ptr @.str.64, ptr %var.sroa.2.0.var3.sroa_idx.i312, align 8
  %call4.i313 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %ref.tmp170, i64 0, i32 1
  store i64 12, ptr %call4.i313, align 8
  %call.sroa.2.0.call4.sroa_idx.i314 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %ref.tmp170, i64 0, i32 1, i32 1
  store ptr @.str.65, ptr %call.sroa.2.0.call4.sroa_idx.i314, align 8
  %field_index5.i315 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %ref.tmp170, i64 0, i32 2
  store i64 %agg.tmp45.sroa.0.0.insert.insert, ptr %field_index5.i315, align 8
  %thiz.i316 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %ref.tmp170, i64 0, i32 3
  store i64 4, ptr %thiz.i316, align 8
  %_M_str.i.i.i.i.i.i.i317 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %ref.tmp170, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr @.str.78, ptr %_M_str.i.i.i.i.i.i.i317, align 8
  %_M_engaged.i.i.i.i.i318 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %ref.tmp170, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  store i8 1, ptr %_M_engaged.i.i.i.i.i318, align 8
  %args.i319 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %ref.tmp170, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %args.i319, i8 0, i64 25, i1 false)
  %call179 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %for_last) #19
  %167 = extractvalue { i64, ptr } %call179, 0
  %168 = extractvalue { i64, ptr } %call179, 1
  invoke fastcc void @_ZNO6google8protobuf8compiler3cpp12_GLOBAL__N_14Call3ArgIJEEES4_St17basic_string_viewIcSt11char_traitsIcEEDpRKT_(ptr noalias nonnull align 8 %arrayinit.element169, ptr noundef nonnull align 8 dereferenceable(89) %ref.tmp170, i64 %167, ptr %168)
          to label %invoke.cont181 unwind label %lpad180

invoke.cont181:                                   ; preds = %invoke.cont168
  invoke fastcc void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_120GenerateTrackerCallsERKNS2_7OptionsEPKNS0_10DescriptorESt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4absl12lts_202308024SpanIKNS3_4CallEEE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(206) %opts, ptr noundef %142, ptr noundef nonnull %agg.tmp, ptr nonnull %ref.tmp43, i64 11)
          to label %invoke.cont183 unwind label %lpad182

invoke.cont183:                                   ; preds = %invoke.cont181
  %169 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %ref.tmp43, i64 11
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit, %invoke.cont183
  %arraydestroy.elementPast = phi ptr [ %169, %invoke.cont183 ], [ %arraydestroy.element, %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit ]
  %arraydestroy.element = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %arraydestroy.elementPast, i64 -1
  %args.i320 = getelementptr %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %arraydestroy.elementPast, i64 -1, i32 4
  %170 = load ptr, ptr %args.i320, align 8
  %_M_finish.i.i = getelementptr %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %arraydestroy.elementPast, i64 -1, i32 4, i32 0, i32 0, i32 0, i32 1
  %171 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %170, %171
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %arraydestroy.body, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %170, %arraydestroy.body ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i) #19
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %171
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !13

invoke.contthread-pre-split.i.i:                  ; preds = %for.body.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %args.i320, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %arraydestroy.body
  %172 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %170, %arraydestroy.body ]
  %tobool.not.i.i.i.i = icmp eq ptr %172, null
  br i1 %tobool.not.i.i.i.i, label %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit, label %if.then.i.i.i.i321

if.then.i.i.i.i321:                               ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %172) #20
  br label %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit

_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit: ; preds = %invoke.cont.i.i, %if.then.i.i.i.i321
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %ref.tmp43
  br i1 %arraydestroy.done, label %arraydestroy.done184, label %arraydestroy.body

arraydestroy.done184:                             ; preds = %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit
  %173 = load ptr, ptr %args.i319, align 8
  %_M_finish.i.i323 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %ref.tmp170, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %174 = load ptr, ptr %_M_finish.i.i323, align 8
  %cmp.not3.i.i.i.i.i324 = icmp eq ptr %173, %174
  br i1 %cmp.not3.i.i.i.i.i324, label %invoke.cont.i.i331, label %for.body.i.i.i.i.i325

for.body.i.i.i.i.i325:                            ; preds = %arraydestroy.done184, %for.body.i.i.i.i.i325
  %__first.addr.04.i.i.i.i.i326 = phi ptr [ %incdec.ptr.i.i.i.i.i327, %for.body.i.i.i.i.i325 ], [ %173, %arraydestroy.done184 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i326) #19
  %incdec.ptr.i.i.i.i.i327 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i326, i64 1
  %cmp.not.i.i.i.i.i328 = icmp eq ptr %incdec.ptr.i.i.i.i.i327, %174
  br i1 %cmp.not.i.i.i.i.i328, label %invoke.contthread-pre-split.i.i329, label %for.body.i.i.i.i.i325, !llvm.loop !13

invoke.contthread-pre-split.i.i329:               ; preds = %for.body.i.i.i.i.i325
  %.pr.i.i330 = load ptr, ptr %args.i319, align 8
  br label %invoke.cont.i.i331

invoke.cont.i.i331:                               ; preds = %invoke.contthread-pre-split.i.i329, %arraydestroy.done184
  %175 = phi ptr [ %.pr.i.i330, %invoke.contthread-pre-split.i.i329 ], [ %173, %arraydestroy.done184 ]
  %tobool.not.i.i.i.i332 = icmp eq ptr %175, null
  br i1 %tobool.not.i.i.i.i332, label %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit334, label %if.then.i.i.i.i333

if.then.i.i.i.i333:                               ; preds = %invoke.cont.i.i331
  call void @_ZdlPv(ptr noundef nonnull %175) #20
  br label %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit334

_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit334: ; preds = %invoke.cont.i.i331, %if.then.i.i.i.i333
  %176 = load ptr, ptr %args.i305, align 8
  %_M_finish.i.i336 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %ref.tmp158, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %177 = load ptr, ptr %_M_finish.i.i336, align 8
  %cmp.not3.i.i.i.i.i337 = icmp eq ptr %176, %177
  br i1 %cmp.not3.i.i.i.i.i337, label %invoke.cont.i.i344, label %for.body.i.i.i.i.i338

for.body.i.i.i.i.i338:                            ; preds = %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit334, %for.body.i.i.i.i.i338
  %__first.addr.04.i.i.i.i.i339 = phi ptr [ %incdec.ptr.i.i.i.i.i340, %for.body.i.i.i.i.i338 ], [ %176, %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit334 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i339) #19
  %incdec.ptr.i.i.i.i.i340 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i339, i64 1
  %cmp.not.i.i.i.i.i341 = icmp eq ptr %incdec.ptr.i.i.i.i.i340, %177
  br i1 %cmp.not.i.i.i.i.i341, label %invoke.contthread-pre-split.i.i342, label %for.body.i.i.i.i.i338, !llvm.loop !13

invoke.contthread-pre-split.i.i342:               ; preds = %for.body.i.i.i.i.i338
  %.pr.i.i343 = load ptr, ptr %args.i305, align 8
  br label %invoke.cont.i.i344

invoke.cont.i.i344:                               ; preds = %invoke.contthread-pre-split.i.i342, %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit334
  %178 = phi ptr [ %.pr.i.i343, %invoke.contthread-pre-split.i.i342 ], [ %176, %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit334 ]
  %tobool.not.i.i.i.i345 = icmp eq ptr %178, null
  br i1 %tobool.not.i.i.i.i345, label %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit347, label %if.then.i.i.i.i346

if.then.i.i.i.i346:                               ; preds = %invoke.cont.i.i344
  call void @_ZdlPv(ptr noundef nonnull %178) #20
  br label %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit347

_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit347: ; preds = %invoke.cont.i.i344, %if.then.i.i.i.i346
  %179 = load ptr, ptr %args.i291, align 8
  %_M_finish.i.i349 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %ref.tmp145, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %180 = load ptr, ptr %_M_finish.i.i349, align 8
  %cmp.not3.i.i.i.i.i350 = icmp eq ptr %179, %180
  br i1 %cmp.not3.i.i.i.i.i350, label %invoke.cont.i.i357, label %for.body.i.i.i.i.i351

for.body.i.i.i.i.i351:                            ; preds = %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit347, %for.body.i.i.i.i.i351
  %__first.addr.04.i.i.i.i.i352 = phi ptr [ %incdec.ptr.i.i.i.i.i353, %for.body.i.i.i.i.i351 ], [ %179, %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit347 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i352) #19
  %incdec.ptr.i.i.i.i.i353 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i352, i64 1
  %cmp.not.i.i.i.i.i354 = icmp eq ptr %incdec.ptr.i.i.i.i.i353, %180
  br i1 %cmp.not.i.i.i.i.i354, label %invoke.contthread-pre-split.i.i355, label %for.body.i.i.i.i.i351, !llvm.loop !13

invoke.contthread-pre-split.i.i355:               ; preds = %for.body.i.i.i.i.i351
  %.pr.i.i356 = load ptr, ptr %args.i291, align 8
  br label %invoke.cont.i.i357

invoke.cont.i.i357:                               ; preds = %invoke.contthread-pre-split.i.i355, %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit347
  %181 = phi ptr [ %.pr.i.i356, %invoke.contthread-pre-split.i.i355 ], [ %179, %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit347 ]
  %tobool.not.i.i.i.i358 = icmp eq ptr %181, null
  br i1 %tobool.not.i.i.i.i358, label %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit360, label %if.then.i.i.i.i359

if.then.i.i.i.i359:                               ; preds = %invoke.cont.i.i357
  call void @_ZdlPv(ptr noundef nonnull %181) #20
  br label %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit360

_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit360: ; preds = %invoke.cont.i.i357, %if.then.i.i.i.i359
  %182 = load ptr, ptr %args.i277, align 8
  %_M_finish.i.i362 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %ref.tmp132, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %183 = load ptr, ptr %_M_finish.i.i362, align 8
  %cmp.not3.i.i.i.i.i363 = icmp eq ptr %182, %183
  br i1 %cmp.not3.i.i.i.i.i363, label %invoke.cont.i.i370, label %for.body.i.i.i.i.i364

for.body.i.i.i.i.i364:                            ; preds = %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit360, %for.body.i.i.i.i.i364
  %__first.addr.04.i.i.i.i.i365 = phi ptr [ %incdec.ptr.i.i.i.i.i366, %for.body.i.i.i.i.i364 ], [ %182, %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit360 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i365) #19
  %incdec.ptr.i.i.i.i.i366 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i365, i64 1
  %cmp.not.i.i.i.i.i367 = icmp eq ptr %incdec.ptr.i.i.i.i.i366, %183
  br i1 %cmp.not.i.i.i.i.i367, label %invoke.contthread-pre-split.i.i368, label %for.body.i.i.i.i.i364, !llvm.loop !13

invoke.contthread-pre-split.i.i368:               ; preds = %for.body.i.i.i.i.i364
  %.pr.i.i369 = load ptr, ptr %args.i277, align 8
  br label %invoke.cont.i.i370

invoke.cont.i.i370:                               ; preds = %invoke.contthread-pre-split.i.i368, %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit360
  %184 = phi ptr [ %.pr.i.i369, %invoke.contthread-pre-split.i.i368 ], [ %182, %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit360 ]
  %tobool.not.i.i.i.i371 = icmp eq ptr %184, null
  br i1 %tobool.not.i.i.i.i371, label %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit373, label %if.then.i.i.i.i372

if.then.i.i.i.i372:                               ; preds = %invoke.cont.i.i370
  call void @_ZdlPv(ptr noundef nonnull %184) #20
  br label %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit373

_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit373: ; preds = %invoke.cont.i.i370, %if.then.i.i.i.i372
  %185 = load ptr, ptr %args.i263, align 8
  %_M_finish.i.i375 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %ref.tmp119, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %186 = load ptr, ptr %_M_finish.i.i375, align 8
  %cmp.not3.i.i.i.i.i376 = icmp eq ptr %185, %186
  br i1 %cmp.not3.i.i.i.i.i376, label %invoke.cont.i.i383, label %for.body.i.i.i.i.i377

for.body.i.i.i.i.i377:                            ; preds = %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit373, %for.body.i.i.i.i.i377
  %__first.addr.04.i.i.i.i.i378 = phi ptr [ %incdec.ptr.i.i.i.i.i379, %for.body.i.i.i.i.i377 ], [ %185, %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit373 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i378) #19
  %incdec.ptr.i.i.i.i.i379 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i378, i64 1
  %cmp.not.i.i.i.i.i380 = icmp eq ptr %incdec.ptr.i.i.i.i.i379, %186
  br i1 %cmp.not.i.i.i.i.i380, label %invoke.contthread-pre-split.i.i381, label %for.body.i.i.i.i.i377, !llvm.loop !13

invoke.contthread-pre-split.i.i381:               ; preds = %for.body.i.i.i.i.i377
  %.pr.i.i382 = load ptr, ptr %args.i263, align 8
  br label %invoke.cont.i.i383

invoke.cont.i.i383:                               ; preds = %invoke.contthread-pre-split.i.i381, %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit373
  %187 = phi ptr [ %.pr.i.i382, %invoke.contthread-pre-split.i.i381 ], [ %185, %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit373 ]
  %tobool.not.i.i.i.i384 = icmp eq ptr %187, null
  br i1 %tobool.not.i.i.i.i384, label %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit386, label %if.then.i.i.i.i385

if.then.i.i.i.i385:                               ; preds = %invoke.cont.i.i383
  call void @_ZdlPv(ptr noundef nonnull %187) #20
  br label %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit386

_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit386: ; preds = %invoke.cont.i.i383, %if.then.i.i.i.i385
  %188 = load ptr, ptr %args.i249, align 8
  %_M_finish.i.i388 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %ref.tmp107, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %189 = load ptr, ptr %_M_finish.i.i388, align 8
  %cmp.not3.i.i.i.i.i389 = icmp eq ptr %188, %189
  br i1 %cmp.not3.i.i.i.i.i389, label %invoke.cont.i.i396, label %for.body.i.i.i.i.i390

for.body.i.i.i.i.i390:                            ; preds = %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit386, %for.body.i.i.i.i.i390
  %__first.addr.04.i.i.i.i.i391 = phi ptr [ %incdec.ptr.i.i.i.i.i392, %for.body.i.i.i.i.i390 ], [ %188, %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit386 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i391) #19
  %incdec.ptr.i.i.i.i.i392 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i391, i64 1
  %cmp.not.i.i.i.i.i393 = icmp eq ptr %incdec.ptr.i.i.i.i.i392, %189
  br i1 %cmp.not.i.i.i.i.i393, label %invoke.contthread-pre-split.i.i394, label %for.body.i.i.i.i.i390, !llvm.loop !13

invoke.contthread-pre-split.i.i394:               ; preds = %for.body.i.i.i.i.i390
  %.pr.i.i395 = load ptr, ptr %args.i249, align 8
  br label %invoke.cont.i.i396

invoke.cont.i.i396:                               ; preds = %invoke.contthread-pre-split.i.i394, %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit386
  %190 = phi ptr [ %.pr.i.i395, %invoke.contthread-pre-split.i.i394 ], [ %188, %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit386 ]
  %tobool.not.i.i.i.i397 = icmp eq ptr %190, null
  br i1 %tobool.not.i.i.i.i397, label %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit399, label %if.then.i.i.i.i398

if.then.i.i.i.i398:                               ; preds = %invoke.cont.i.i396
  call void @_ZdlPv(ptr noundef nonnull %190) #20
  br label %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit399

_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit399: ; preds = %invoke.cont.i.i396, %if.then.i.i.i.i398
  %191 = load ptr, ptr %args.i235, align 8
  %_M_finish.i.i401 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %ref.tmp94, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %192 = load ptr, ptr %_M_finish.i.i401, align 8
  %cmp.not3.i.i.i.i.i402 = icmp eq ptr %191, %192
  br i1 %cmp.not3.i.i.i.i.i402, label %invoke.cont.i.i409, label %for.body.i.i.i.i.i403

for.body.i.i.i.i.i403:                            ; preds = %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit399, %for.body.i.i.i.i.i403
  %__first.addr.04.i.i.i.i.i404 = phi ptr [ %incdec.ptr.i.i.i.i.i405, %for.body.i.i.i.i.i403 ], [ %191, %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit399 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i404) #19
  %incdec.ptr.i.i.i.i.i405 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i404, i64 1
  %cmp.not.i.i.i.i.i406 = icmp eq ptr %incdec.ptr.i.i.i.i.i405, %192
  br i1 %cmp.not.i.i.i.i.i406, label %invoke.contthread-pre-split.i.i407, label %for.body.i.i.i.i.i403, !llvm.loop !13

invoke.contthread-pre-split.i.i407:               ; preds = %for.body.i.i.i.i.i403
  %.pr.i.i408 = load ptr, ptr %args.i235, align 8
  br label %invoke.cont.i.i409

invoke.cont.i.i409:                               ; preds = %invoke.contthread-pre-split.i.i407, %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit399
  %193 = phi ptr [ %.pr.i.i408, %invoke.contthread-pre-split.i.i407 ], [ %191, %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit399 ]
  %tobool.not.i.i.i.i410 = icmp eq ptr %193, null
  br i1 %tobool.not.i.i.i.i410, label %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit412, label %if.then.i.i.i.i411

if.then.i.i.i.i411:                               ; preds = %invoke.cont.i.i409
  call void @_ZdlPv(ptr noundef nonnull %193) #20
  br label %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit412

_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit412: ; preds = %invoke.cont.i.i409, %if.then.i.i.i.i411
  %194 = load ptr, ptr %args.i221, align 8
  %_M_finish.i.i414 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %ref.tmp81, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %195 = load ptr, ptr %_M_finish.i.i414, align 8
  %cmp.not3.i.i.i.i.i415 = icmp eq ptr %194, %195
  br i1 %cmp.not3.i.i.i.i.i415, label %invoke.cont.i.i422, label %for.body.i.i.i.i.i416

for.body.i.i.i.i.i416:                            ; preds = %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit412, %for.body.i.i.i.i.i416
  %__first.addr.04.i.i.i.i.i417 = phi ptr [ %incdec.ptr.i.i.i.i.i418, %for.body.i.i.i.i.i416 ], [ %194, %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit412 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i417) #19
  %incdec.ptr.i.i.i.i.i418 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i417, i64 1
  %cmp.not.i.i.i.i.i419 = icmp eq ptr %incdec.ptr.i.i.i.i.i418, %195
  br i1 %cmp.not.i.i.i.i.i419, label %invoke.contthread-pre-split.i.i420, label %for.body.i.i.i.i.i416, !llvm.loop !13

invoke.contthread-pre-split.i.i420:               ; preds = %for.body.i.i.i.i.i416
  %.pr.i.i421 = load ptr, ptr %args.i221, align 8
  br label %invoke.cont.i.i422

invoke.cont.i.i422:                               ; preds = %invoke.contthread-pre-split.i.i420, %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit412
  %196 = phi ptr [ %.pr.i.i421, %invoke.contthread-pre-split.i.i420 ], [ %194, %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit412 ]
  %tobool.not.i.i.i.i423 = icmp eq ptr %196, null
  br i1 %tobool.not.i.i.i.i423, label %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit425, label %if.then.i.i.i.i424

if.then.i.i.i.i424:                               ; preds = %invoke.cont.i.i422
  call void @_ZdlPv(ptr noundef nonnull %196) #20
  br label %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit425

_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit425: ; preds = %invoke.cont.i.i422, %if.then.i.i.i.i424
  %197 = load ptr, ptr %args.i207, align 8
  %_M_finish.i.i427 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %ref.tmp68, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %198 = load ptr, ptr %_M_finish.i.i427, align 8
  %cmp.not3.i.i.i.i.i428 = icmp eq ptr %197, %198
  br i1 %cmp.not3.i.i.i.i.i428, label %invoke.cont.i.i435, label %for.body.i.i.i.i.i429

for.body.i.i.i.i.i429:                            ; preds = %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit425, %for.body.i.i.i.i.i429
  %__first.addr.04.i.i.i.i.i430 = phi ptr [ %incdec.ptr.i.i.i.i.i431, %for.body.i.i.i.i.i429 ], [ %197, %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit425 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i430) #19
  %incdec.ptr.i.i.i.i.i431 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i430, i64 1
  %cmp.not.i.i.i.i.i432 = icmp eq ptr %incdec.ptr.i.i.i.i.i431, %198
  br i1 %cmp.not.i.i.i.i.i432, label %invoke.contthread-pre-split.i.i433, label %for.body.i.i.i.i.i429, !llvm.loop !13

invoke.contthread-pre-split.i.i433:               ; preds = %for.body.i.i.i.i.i429
  %.pr.i.i434 = load ptr, ptr %args.i207, align 8
  br label %invoke.cont.i.i435

invoke.cont.i.i435:                               ; preds = %invoke.contthread-pre-split.i.i433, %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit425
  %199 = phi ptr [ %.pr.i.i434, %invoke.contthread-pre-split.i.i433 ], [ %197, %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit425 ]
  %tobool.not.i.i.i.i436 = icmp eq ptr %199, null
  br i1 %tobool.not.i.i.i.i436, label %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit438, label %if.then.i.i.i.i437

if.then.i.i.i.i437:                               ; preds = %invoke.cont.i.i435
  call void @_ZdlPv(ptr noundef nonnull %199) #20
  br label %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit438

_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit438: ; preds = %invoke.cont.i.i435, %if.then.i.i.i.i437
  %200 = load ptr, ptr %args.i193, align 8
  %_M_finish.i.i440 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %ref.tmp55, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %201 = load ptr, ptr %_M_finish.i.i440, align 8
  %cmp.not3.i.i.i.i.i441 = icmp eq ptr %200, %201
  br i1 %cmp.not3.i.i.i.i.i441, label %invoke.cont.i.i448, label %for.body.i.i.i.i.i442

for.body.i.i.i.i.i442:                            ; preds = %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit438, %for.body.i.i.i.i.i442
  %__first.addr.04.i.i.i.i.i443 = phi ptr [ %incdec.ptr.i.i.i.i.i444, %for.body.i.i.i.i.i442 ], [ %200, %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit438 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i443) #19
  %incdec.ptr.i.i.i.i.i444 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i443, i64 1
  %cmp.not.i.i.i.i.i445 = icmp eq ptr %incdec.ptr.i.i.i.i.i444, %201
  br i1 %cmp.not.i.i.i.i.i445, label %invoke.contthread-pre-split.i.i446, label %for.body.i.i.i.i.i442, !llvm.loop !13

invoke.contthread-pre-split.i.i446:               ; preds = %for.body.i.i.i.i.i442
  %.pr.i.i447 = load ptr, ptr %args.i193, align 8
  br label %invoke.cont.i.i448

invoke.cont.i.i448:                               ; preds = %invoke.contthread-pre-split.i.i446, %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit438
  %202 = phi ptr [ %.pr.i.i447, %invoke.contthread-pre-split.i.i446 ], [ %200, %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit438 ]
  %tobool.not.i.i.i.i449 = icmp eq ptr %202, null
  br i1 %tobool.not.i.i.i.i449, label %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit451, label %if.then.i.i.i.i450

if.then.i.i.i.i450:                               ; preds = %invoke.cont.i.i448
  call void @_ZdlPv(ptr noundef nonnull %202) #20
  br label %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit451

_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit451: ; preds = %invoke.cont.i.i448, %if.then.i.i.i.i450
  %203 = load ptr, ptr %args.i, align 8
  %_M_finish.i.i453 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %ref.tmp44, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %204 = load ptr, ptr %_M_finish.i.i453, align 8
  %cmp.not3.i.i.i.i.i454 = icmp eq ptr %203, %204
  br i1 %cmp.not3.i.i.i.i.i454, label %invoke.cont.i.i461, label %for.body.i.i.i.i.i455

for.body.i.i.i.i.i455:                            ; preds = %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit451, %for.body.i.i.i.i.i455
  %__first.addr.04.i.i.i.i.i456 = phi ptr [ %incdec.ptr.i.i.i.i.i457, %for.body.i.i.i.i.i455 ], [ %203, %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit451 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i456) #19
  %incdec.ptr.i.i.i.i.i457 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i456, i64 1
  %cmp.not.i.i.i.i.i458 = icmp eq ptr %incdec.ptr.i.i.i.i.i457, %204
  br i1 %cmp.not.i.i.i.i.i458, label %invoke.contthread-pre-split.i.i459, label %for.body.i.i.i.i.i455, !llvm.loop !13

invoke.contthread-pre-split.i.i459:               ; preds = %for.body.i.i.i.i.i455
  %.pr.i.i460 = load ptr, ptr %args.i, align 8
  br label %invoke.cont.i.i461

invoke.cont.i.i461:                               ; preds = %invoke.contthread-pre-split.i.i459, %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit451
  %205 = phi ptr [ %.pr.i.i460, %invoke.contthread-pre-split.i.i459 ], [ %203, %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit451 ]
  %tobool.not.i.i.i.i462 = icmp eq ptr %205, null
  br i1 %tobool.not.i.i.i.i462, label %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit464, label %if.then.i.i.i.i463

if.then.i.i.i.i463:                               ; preds = %invoke.cont.i.i461
  call void @_ZdlPv(ptr noundef nonnull %205) #20
  br label %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit464

_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit464: ; preds = %invoke.cont.i.i461, %if.then.i.i.i.i463
  %206 = load i8, ptr %_M_engaged.i.i.i.i.i, align 8
  %207 = and i8 %206, 1
  %tobool.not.i.i.i.i466 = icmp eq i8 %207, 0
  br i1 %tobool.not.i.i.i.i466, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i.i.i467

if.then.i.i.i.i467:                               ; preds = %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit464
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #19
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev.exit464, %if.then.i.i.i.i467
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %for_flat) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %for_last) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %getters) #19
  ret void

ehcleanup200.thread:                              ; preds = %invoke.cont40
  %208 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %ref.tmp44) #19
  br label %cleanup.done

lpad65:                                           ; preds = %invoke.cont54
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup200

lpad78:                                           ; preds = %invoke.cont66
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup198

lpad91:                                           ; preds = %invoke.cont79
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup197

lpad104:                                          ; preds = %invoke.cont92
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup196

lpad116:                                          ; preds = %invoke.cont105
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup195

lpad129:                                          ; preds = %invoke.cont117
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup194

lpad142:                                          ; preds = %invoke.cont130
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup193

lpad155:                                          ; preds = %invoke.cont143
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup192

lpad167:                                          ; preds = %invoke.cont156
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup191

lpad180:                                          ; preds = %invoke.cont168
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad182:                                          ; preds = %invoke.cont181
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %ref.tmp43, i64 11
  br label %arraydestroy.body186

arraydestroy.body186:                             ; preds = %arraydestroy.body186, %lpad182
  %arraydestroy.elementPast187 = phi ptr [ %220, %lpad182 ], [ %arraydestroy.element188, %arraydestroy.body186 ]
  %arraydestroy.element188 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %arraydestroy.elementPast187, i64 -1
  call fastcc void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %arraydestroy.element188) #19
  %arraydestroy.done189 = icmp eq ptr %arraydestroy.element188, %ref.tmp43
  br i1 %arraydestroy.done189, label %ehcleanup, label %arraydestroy.body186

ehcleanup:                                        ; preds = %arraydestroy.body186, %lpad180
  %.pn = phi { ptr, i32 } [ %218, %lpad180 ], [ %219, %arraydestroy.body186 ]
  %cleanup.isactive.0 = phi i1 [ false, %lpad180 ], [ true, %arraydestroy.body186 ]
  call fastcc void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %ref.tmp170) #19
  br label %ehcleanup191

ehcleanup191:                                     ; preds = %ehcleanup, %lpad167
  %arrayinit.endOfInit.0 = phi ptr [ %arrayinit.element169, %ehcleanup ], [ %arrayinit.element157, %lpad167 ]
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %217, %lpad167 ]
  %cleanup.isactive.1 = phi i1 [ %cleanup.isactive.0, %ehcleanup ], [ false, %lpad167 ]
  call fastcc void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %ref.tmp158) #19
  br label %ehcleanup192

ehcleanup192:                                     ; preds = %ehcleanup191, %lpad155
  %arrayinit.endOfInit.1 = phi ptr [ %arrayinit.endOfInit.0, %ehcleanup191 ], [ %arrayinit.element144, %lpad155 ]
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup191 ], [ %216, %lpad155 ]
  %cleanup.isactive.2 = phi i1 [ %cleanup.isactive.1, %ehcleanup191 ], [ false, %lpad155 ]
  call fastcc void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %ref.tmp145) #19
  br label %ehcleanup193

ehcleanup193:                                     ; preds = %ehcleanup192, %lpad142
  %arrayinit.endOfInit.2 = phi ptr [ %arrayinit.endOfInit.1, %ehcleanup192 ], [ %arrayinit.element131, %lpad142 ]
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup192 ], [ %215, %lpad142 ]
  %cleanup.isactive.3 = phi i1 [ %cleanup.isactive.2, %ehcleanup192 ], [ false, %lpad142 ]
  call fastcc void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %ref.tmp132) #19
  br label %ehcleanup194

ehcleanup194:                                     ; preds = %ehcleanup193, %lpad129
  %arrayinit.endOfInit.3 = phi ptr [ %arrayinit.endOfInit.2, %ehcleanup193 ], [ %arrayinit.element118, %lpad129 ]
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup193 ], [ %214, %lpad129 ]
  %cleanup.isactive.4 = phi i1 [ %cleanup.isactive.3, %ehcleanup193 ], [ false, %lpad129 ]
  call fastcc void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %ref.tmp119) #19
  br label %ehcleanup195

ehcleanup195:                                     ; preds = %ehcleanup194, %lpad116
  %arrayinit.endOfInit.4 = phi ptr [ %arrayinit.endOfInit.3, %ehcleanup194 ], [ %arrayinit.element106, %lpad116 ]
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup194 ], [ %213, %lpad116 ]
  %cleanup.isactive.5 = phi i1 [ %cleanup.isactive.4, %ehcleanup194 ], [ false, %lpad116 ]
  call fastcc void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %ref.tmp107) #19
  br label %ehcleanup196

ehcleanup196:                                     ; preds = %ehcleanup195, %lpad104
  %arrayinit.endOfInit.5 = phi ptr [ %arrayinit.endOfInit.4, %ehcleanup195 ], [ %arrayinit.element93, %lpad104 ]
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %ehcleanup195 ], [ %212, %lpad104 ]
  %cleanup.isactive.6 = phi i1 [ %cleanup.isactive.5, %ehcleanup195 ], [ false, %lpad104 ]
  call fastcc void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %ref.tmp94) #19
  br label %ehcleanup197

ehcleanup197:                                     ; preds = %ehcleanup196, %lpad91
  %arrayinit.endOfInit.6 = phi ptr [ %arrayinit.endOfInit.5, %ehcleanup196 ], [ %arrayinit.element80, %lpad91 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %ehcleanup196 ], [ %211, %lpad91 ]
  %cleanup.isactive.7 = phi i1 [ %cleanup.isactive.6, %ehcleanup196 ], [ false, %lpad91 ]
  call fastcc void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %ref.tmp81) #19
  br label %ehcleanup198

ehcleanup198:                                     ; preds = %ehcleanup197, %lpad78
  %arrayinit.endOfInit.7 = phi ptr [ %arrayinit.endOfInit.6, %ehcleanup197 ], [ %arrayinit.element67, %lpad78 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup197 ], [ %210, %lpad78 ]
  %cleanup.isactive.8 = phi i1 [ %cleanup.isactive.7, %ehcleanup197 ], [ false, %lpad78 ]
  call fastcc void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %ref.tmp68) #19
  br label %ehcleanup200

ehcleanup200:                                     ; preds = %lpad65, %ehcleanup198
  %arrayinit.endOfInit.8 = phi ptr [ %arrayinit.endOfInit.7, %ehcleanup198 ], [ %arrayinit.element, %lpad65 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup198 ], [ %209, %lpad65 ]
  %cleanup.isactive.9 = phi i1 [ %cleanup.isactive.8, %ehcleanup198 ], [ false, %lpad65 ]
  call fastcc void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %ref.tmp55) #19
  call fastcc void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %ref.tmp44) #19
  %arraydestroy.isempty = icmp eq ptr %ref.tmp43, %arrayinit.endOfInit.8
  %or.cond = select i1 %cleanup.isactive.9, i1 true, i1 %arraydestroy.isempty
  br i1 %or.cond, label %cleanup.done, label %arraydestroy.body202

arraydestroy.body202:                             ; preds = %ehcleanup200, %arraydestroy.body202
  %arraydestroy.elementPast203 = phi ptr [ %arraydestroy.element204, %arraydestroy.body202 ], [ %arrayinit.endOfInit.8, %ehcleanup200 ]
  %arraydestroy.element204 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %arraydestroy.elementPast203, i64 -1
  call fastcc void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_14CallD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %arraydestroy.element204) #19
  %arraydestroy.done205 = icmp eq ptr %arraydestroy.element204, %ref.tmp43
  br i1 %arraydestroy.done205, label %cleanup.done, label %arraydestroy.body202

cleanup.done:                                     ; preds = %arraydestroy.body202, %ehcleanup200.thread, %ehcleanup200
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn491 = phi { ptr, i32 } [ %208, %ehcleanup200.thread ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup200 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %arraydestroy.body202 ]
  %221 = load i8, ptr %_M_engaged.i.i.i.i.i, align 8
  %222 = and i8 %221, 1
  %tobool.not.i.i.i.i471 = icmp eq i8 %222, 0
  br i1 %tobool.not.i.i.i.i471, label %ehcleanup209, label %if.then.i.i.i.i472

if.then.i.i.i.i472:                               ; preds = %cleanup.done
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #19
  br label %ehcleanup209

ehcleanup209:                                     ; preds = %if.then.i.i.i.i472, %cleanup.done, %lpad.i170
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %146, %lpad.i170 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn491, %cleanup.done ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn491, %if.then.i.i.i.i472 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37) #19
  br label %ehcleanup210

ehcleanup210:                                     ; preds = %ehcleanup.i, %ehcleanup25.i, %ehcleanup.i126, %lpad, %ehcleanup73.i, %ehcleanup209
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup209 ], [ %.pn.i, %ehcleanup.i ], [ %.pn.pn.pn.pn.i, %ehcleanup73.i ], [ %.pn.pn.i75, %ehcleanup25.i ], [ %34, %lpad ], [ %.pn.i127, %ehcleanup.i126 ]
  call fastcc void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_17GettersD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %getters) #19
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_17GettersC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.4", align 1
  %ref.tmp2 = alloca %"class.std::allocator.4", align 1
  %ref.tmp5 = alloca %"class.std::allocator.4", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  %call.i3 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call.i3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull @.str.85, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @.str.85, i64 0, i64 7))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #19
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  %for_last = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Getters", ptr %this, i64 0, i32 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #19
  %call.i8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %for_last)
          to label %call.i.noexc7 unwind label %lpad3

call.i.noexc7:                                    ; preds = %invoke.cont
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %for_last, ptr noundef %call.i8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc9 unwind label %lpad3

.noexc9:                                          ; preds = %call.i.noexc7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %for_last, ptr noundef nonnull @.str.85, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @.str.85, i64 0, i64 7))
          to label %invoke.cont4 unwind label %lpad.i6

lpad.i6:                                          ; preds = %.noexc9
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %for_last) #19
  br label %lpad3.body

invoke.cont4:                                     ; preds = %.noexc9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #19
  %for_flat = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Getters", ptr %this, i64 0, i32 2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #19
  %call.i16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %for_flat)
          to label %call.i.noexc15 unwind label %lpad6

call.i.noexc15:                                   ; preds = %invoke.cont4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %for_flat, ptr noundef %call.i16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %.noexc17 unwind label %lpad6

.noexc17:                                         ; preds = %call.i.noexc15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %for_flat, ptr noundef nonnull @.str.85, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @.str.85, i64 0, i64 7))
          to label %invoke.cont7 unwind label %lpad.i14

lpad.i14:                                         ; preds = %.noexc17
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %for_flat) #19
  br label %lpad6.body

invoke.cont7:                                     ; preds = %.noexc17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #19
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %3, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  br label %eh.resume

lpad3:                                            ; preds = %call.i.noexc7, %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %lpad3.body

lpad3.body:                                       ; preds = %lpad.i6, %lpad3
  %eh.lpad-body10 = phi { ptr, i32 } [ %4, %lpad3 ], [ %1, %lpad.i6 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #19
  br label %ehcleanup

lpad6:                                            ; preds = %call.i.noexc15, %invoke.cont4
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %lpad6.body

lpad6.body:                                       ; preds = %lpad.i14, %lpad6
  %eh.lpad-body18 = phi { ptr, i32 } [ %5, %lpad6 ], [ %2, %lpad.i14 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %for_last) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6.body, %lpad3.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body18, %lpad6.body ], [ %eh.lpad-body10, %lpad3.body ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #19
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %lpad.body
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_17GettersD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #5 align 2 {
entry:
  %for_flat = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Getters", ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %for_flat) #19
  %for_last = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Getters", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %for_last) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #19
  ret void
}

declare void @_ZN6google8protobuf8compiler3cpp9FieldNameB5cxx11EPKNS0_15FieldDescriptorE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN4absl12lts_202308029StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN4absl12lts_202308029StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESA_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #0

declare void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io7Printer3SubD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_path.i.i.i.i.i.i) #19
  %2 = load ptr, ptr %annotation_, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEED2Ev.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  br label %_ZNSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEED2Ev.exit

_ZNSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEED2Ev.exit: ; preds = %entry, %if.then.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %value_ = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %this, i64 0, i32 1
  %consume_after.i = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %this, i64 0, i32 1, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i) #19
  %_M_index.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %3 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i, align 8
  %switch.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %3, 0
  br i1 %switch.i.i.i.i.i.i.i.i.i.i, label %sw.bb.i.i.i.i.i.i.i.i.i.i, label %sw.bb2.i.i.i.i.i.i.i.i.i.i

sw.bb.i.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEED2Ev.exit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value_) #19
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
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable

_ZN6google8protobuf2io7Printer9ValueImplILb1EED2Ev.exit: ; preds = %sw.bb.i.i.i.i.i.i.i.i.i.i, %sw.bb2.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #19
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::io::Printer::Sub, std::allocator<google::protobuf::io::Printer::Sub>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  tail call void @_ZN6google8protobuf2io7Printer3SubD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %__first.addr.04.i.i.i) #19
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !54

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN6google8protobuf2io7Printer3SubESaIS4_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  br label %_ZNSt12_Vector_baseIN6google8protobuf2io7Printer3SubESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseIN6google8protobuf2io7Printer3SubESaIS4_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_8StringEqESaIS9_EE4findISt17basic_string_viewIcS7_EEENSE_14const_iteratorERKT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %key) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %2 = load i64, ptr %capacity_.i.i.i.i, align 8, !noalias !55
  %shr.i.i.i.i.i = lshr i64 %conv1.i.i.i.i.i.i.i.i.i.i.i, 7
  %3 = ptrtoint ptr %1 to i64
  %shr.i.i.i.i.i.i = lshr i64 %3, 12
  %xor.i.i.i.i.i = xor i64 %shr.i.i.i.i.i, %shr.i.i.i.i.i.i
  %slots_.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %slots_.i.i.i.i, align 8
  %5 = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i to i8
  %conv.i.i.i = and i8 %5, 127
  %vecinit.i.i.i.i = insertelement <16 x i8> undef, i8 %conv.i.i.i, i64 0
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
  %9 = tail call noundef i32 @llvm.cttz.i32(i32 %__begin5.sroa.0.024.i.i, i1 true), !range !58
  %conv.i.i = zext nneg i32 %9 to i64
  %add.i.i.i = add i64 %seq.sroa.4.0.i.i, %conv.i.i
  %and.i.i.i = and i64 %add.i.i.i, %2
  %add.ptr19.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 %and.i.i.i
  %call.i.i.i.i.i.i = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr19.i.i) #19
  %10 = extractvalue { i64, ptr } %call.i.i.i.i.i.i, 0
  %11 = extractvalue { i64, ptr } %call.i.i.i.i.i.i, 1
  %agg.tmp2.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %key, align 8
  %agg.tmp2.sroa.2.0.copyload.i.i.i.i.i.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %10, %agg.tmp2.sroa.0.0.copyload.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i.i.i, label %for.inc.i.i

land.rhs.i.i.i.i.i.i.i.i:                         ; preds = %for.body.i.i
  %cmp.i2.i.i.i.i.i.i.i.i.i = icmp eq i64 %10, 0
  br i1 %cmp.i2.i.i.i.i.i.i.i.i.i, label %if.then.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i: ; preds = %land.rhs.i.i.i.i.i.i.i.i
  %bcmp.i.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr %11, ptr %agg.tmp2.sroa.2.0.copyload.i.i.i.i.i.i, i64 %10)
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i, label %for.inc.i.i

if.then.i.i:                                      ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i, %land.rhs.i.i.i.i.i.i.i.i
  %12 = load ptr, ptr %this, align 8, !nonnull !59, !noundef !59
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %12, i64 %and.i.i.i
  %13 = load ptr, ptr %slots_.i.i.i.i, align 8
  %add.ptr3.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 %and.i.i.i
  %.fca.0.insert.i.i.i = insertvalue { ptr, ptr } poison, ptr %add.ptr.i.i.i, 0
  %.fca.1.insert.i.i.i = insertvalue { ptr, ptr } %.fca.0.insert.i.i.i, ptr %add.ptr3.i.i.i, 1
  br label %_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_8StringEqESaIS9_EE4findISt17basic_string_viewIcS7_EEENSE_14const_iteratorERKT_m.exit

for.inc.i.i:                                      ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i
  %sub.i.i.i = add nsw i32 %__begin5.sroa.0.024.i.i, -1
  %and.i9.i.i = and i32 %sub.i.i.i, %__begin5.sroa.0.024.i.i
  %cmp.i.not.i.i = icmp eq i32 %and.i9.i.i, 0
  br i1 %cmp.i.not.i.i, label %for.end.i.i, label %for.body.i.i

for.end.i.i:                                      ; preds = %for.inc.i.i, %while.body.i.i
  %cmp.i.i10.i.i = icmp eq <16 x i8> %6, <i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128>
  %14 = bitcast <16 x i1> %cmp.i.i10.i.i to i16
  %cmp.i11.not.i.i = icmp eq i16 %14, 0
  br i1 %cmp.i11.not.i.i, label %if.end34.i.i, label %_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_8StringEqESaIS9_EE4findISt17basic_string_viewIcS7_EEENSE_14const_iteratorERKT_m.exit

if.end34.i.i:                                     ; preds = %for.end.i.i
  %add.i12.i.i = add i64 %seq.sroa.10.0.i.i, 16
  %add3.i.i.i = add i64 %add.i12.i.i, %seq.sroa.4.0.i.i
  br label %while.body.i.i, !llvm.loop !60

_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_10StringHashENS1_8StringEqESaIS9_EE4findISt17basic_string_viewIcS7_EEENSE_14const_iteratorERKT_m.exit: ; preds = %for.end.i.i, %if.then.i.i
  %call25.pn.i.i = phi { ptr, ptr } [ %.fca.1.insert.i.i.i, %if.then.i.i ], [ { ptr null, ptr undef }, %for.end.i.i ]
  ret { ptr, ptr } %call25.pn.i.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr nocapture readonly, i32 immarg, i32 immarg, i32 immarg) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #9

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

declare void @_ZN4absl12lts_2023080219substitute_internal24SubstituteAndAppendArrayEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS5_EPKSA_m(ptr noundef, i64, ptr, ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEiPc(i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(184) %__args) local_unnamed_addr #3 comdat align 2 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::io::Printer::Sub, std::allocator<google::protobuf::io::Printer::Sub>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775736
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.74) #22
  unreachable

_ZNKSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 184
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 50127021939428129
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 50127021939428129, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 184
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN6google8protobuf2io7Printer3SubESaIS4_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN6google8protobuf2io7Printer3SubEEE8allocateERS5_m.exit.i

_ZNSt16allocator_traitsISaIN6google8protobuf2io7Printer3SubEEE8allocateERS5_m.exit.i: ; preds = %_ZNKSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 184
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #23
  br label %_ZNSt12_Vector_baseIN6google8protobuf2io7Printer3SubESaIS4_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN6google8protobuf2io7Printer3SubESaIS4_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIN6google8protobuf2io7Printer3SubEEE8allocateERS5_m.exit.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN6google8protobuf2io7Printer3SubEEE8allocateERS5_m.exit.i ], [ null, %_ZNKSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %cond.i10, i64 %sub.ptr.div.i
  tail call void @_ZN6google8protobuf2io7Printer3SubC2EOS3_(ptr noundef nonnull align 8 dereferenceable(184) %add.ptr, ptr noundef nonnull align 8 dereferenceable(184) %__args) #19
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN6google8protobuf2io7Printer3SubESaIS4_EE11_M_allocateEm.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i10, %_ZNSt12_Vector_baseIN6google8protobuf2io7Printer3SubESaIS4_EE11_M_allocateEm.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt12_Vector_baseIN6google8protobuf2io7Printer3SubESaIS4_EE11_M_allocateEm.exit ]
  tail call void @_ZN6google8protobuf2io7Printer3SubC2EOS3_(ptr noundef nonnull align 8 dereferenceable(184) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(184) %__first.addr.06.i.i.i) #19
  tail call void @_ZN6google8protobuf2io7Printer3SubD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %__first.addr.06.i.i.i) #19
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %for.body.i.i.i, !llvm.loop !61

_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %for.body.i.i.i, %_ZNSt12_Vector_baseIN6google8protobuf2io7Printer3SubESaIS4_EE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i10, %_ZNSt12_Vector_baseIN6google8protobuf2io7Printer3SubESaIS4_EE11_M_allocateEm.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit19, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i15, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @_ZN6google8protobuf2io7Printer3SubC2EOS3_(ptr noundef nonnull align 8 dereferenceable(184) %__cur.07.i.i.i13, ptr noundef nonnull align 8 dereferenceable(184) %__first.addr.06.i.i.i14) #19
  tail call void @_ZN6google8protobuf2io7Printer3SubD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %__first.addr.06.i.i.i14) #19
  %incdec.ptr.i.i.i15 = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %__first.addr.06.i.i.i14, i64 1
  %incdec.ptr1.i.i.i16 = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %__cur.07.i.i.i13, i64 1
  %cmp.not.i.i.i17 = icmp eq ptr %incdec.ptr.i.i.i15, %0
  br i1 %cmp.not.i.i.i17, label %_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit19, label %for.body.i.i.i12, !llvm.loop !61

_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit19: ; preds = %for.body.i.i.i12, %_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %__cur.0.lcssa.i.i.i18 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN6google8protobuf2io7Printer3SubESaIS4_EE13_M_deallocateEPS4_m.exit, label %if.then.i20

if.then.i20:                                      ; preds = %_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit19
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %_ZNSt12_Vector_baseIN6google8protobuf2io7Printer3SubESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseIN6google8protobuf2io7Printer3SubESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorIN6google8protobuf2io7Printer3SubESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit19, %if.then.i20
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::io::Printer::Sub, std::allocator<google::protobuf::io::Printer::Sub>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i10, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i18, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %cond.i10, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io7Printer3SubC2EOS3_(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  %value_ = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %this, i64 0, i32 1
  %value_3 = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %0, i64 0, i32 1
  %_M_index.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i, align 8
  %_M_index.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %1 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  %switch.i.i.i.i.i.i.i.i = icmp eq i8 %1, 0
  br i1 %switch.i.i.i.i.i.i.i.i, label %sw.bb.i.i.i.i.i.i.i.i, label %sw.bb2.i.i.i.i.i.i.i.i

sw.bb.i.i.i.i.i.i.i.i:                            ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %value_, ptr noundef nonnull align 8 dereferenceable(32) %value_3) #19
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i, ptr noundef nonnull align 8 dereferenceable(32) %consume_after3.i) #19
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %file_path.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %file_path3.i.i.i.i.i.i.i.i) #19
  %semantic.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %semantic4.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::io::Printer::Sub", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %13 = load i64, ptr %semantic4.i.i.i.i.i.i.i.i, align 8
  store i64 %13, ptr %semantic.i.i.i.i.i.i.i.i, align 8
  store i8 1, ptr %_M_engaged.i.i.i.i.i, align 8
  br label %_ZNSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEEC2EOS5_.exit

_ZNSt8optionalIN6google8protobuf2io7Printer16AnnotationRecordEEC2EOS5_.exit: ; preds = %_ZN6google8protobuf2io7Printer9ValueImplILb1EEC2EOS4_.exit, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io7Printer9ValueImplILb1EEC2IRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(73) %this, ptr noundef nonnull align 8 dereferenceable(32) %value) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %value)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #19
  %_M_index.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %this, i64 0, i32 1
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !62
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #19
  %consume_after = getelementptr inbounds %"struct.google::protobuf::io::Printer::ValueImpl", ptr %this, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after) #19
  %consume_parens_if_empty = getelementptr inbounds %"struct.google::protobuf::io::Printer::ValueImpl", ptr %this, i64 0, i32 2
  store i8 0, ptr %consume_parens_if_empty, align 8
  %0 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i = icmp eq i8 %0, 1
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %consume_after, ptr noundef nonnull @.str.76)
          to label %if.end unwind label %lpad6

lpad6:                                            ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after) #19
  call void @_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this) #19
  resume { ptr, i32 } %1

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7variantIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_index.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  %switch.i.i.i.i.i.i.i.i = icmp eq i8 %0, 0
  br i1 %switch.i.i.i.i.i.i.i.i, label %sw.bb.i.i.i.i.i.i.i.i, label %sw.bb2.i.i.i.i.i.i.i.i

sw.bb.i.i.i.i.i.i.i.i:                            ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #19
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
  tail call void @__clang_call_terminate(ptr %3) #21
  unreachable

_ZNSt8__detail9__variant13_Variant_baseIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFbvEEEED2Ev.exit: ; preds = %sw.bb.i.i.i.i.i.i.i.i, %sw.bb2.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

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
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #19
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #19
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
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZNO6google8protobuf8compiler3cpp12_GLOBAL__N_14Call3ArgIJSt17basic_string_viewIcSt11char_traitsIcEES9_EEES4_S9_DpRKT_(ptr noalias nocapture writeonly align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(89) %this, i64 %format.coerce0, ptr %format.coerce1, i64 %args1.0.val, ptr %args1.8.val) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %args.i.i = alloca [2 x %"class.std::basic_string_view"], align 16
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %args4 = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %this, i64 0, i32 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %args.i.i), !noalias !65
  store i64 17, ptr %args.i.i, align 16, !noalias !65
  %0 = getelementptr inbounds { i64, ptr }, ptr %args.i.i, i64 0, i32 1
  store ptr @.str.81, ptr %0, align 8, !noalias !65
  %arrayinit.element.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %args.i.i, i64 1
  store i64 %args1.0.val, ptr %arrayinit.element.i.i, align 16, !noalias !65
  %1 = getelementptr inbounds %"class.std::basic_string_view", ptr %args.i.i, i64 1, i32 1
  store ptr %args1.8.val, ptr %1, align 8, !noalias !65
  invoke void @_ZN4absl12lts_2023080219substitute_internal24SubstituteAndAppendArrayEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS5_EPKSA_m(ptr noundef nonnull %ref.tmp, i64 %format.coerce0, ptr %format.coerce1, ptr noundef nonnull %args.i.i, i64 noundef 2)
          to label %_ZN4absl12lts_2023080210SubstituteB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEERKNS0_19substitute_internal3ArgES8_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i ], [ %10, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN4absl12lts_2023080210SubstituteB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEERKNS0_19substitute_internal3ArgES8_.exit: ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %args.i.i), !noalias !65
  %_M_finish.i = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %4 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %_ZN4absl12lts_2023080210SubstituteB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEERKNS0_19substitute_internal3ArgES8_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  %5 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %invoke.cont

if.else.i:                                        ; preds = %_ZN4absl12lts_2023080210SubstituteB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEERKNS0_19substitute_internal3ArgES8_.exit
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %args4, ptr %3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i, %if.then.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this, i64 64, i1 false)
  %args.i = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %agg.result, i64 0, i32 4
  %6 = load <2 x ptr>, ptr %args4, align 8
  store <2 x ptr> %6, ptr %args.i, align 8
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %agg.result, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %7 = load ptr, ptr %_M_end_of_storage.i, align 8
  store ptr %7, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %args4, i8 0, i64 24, i1 false)
  %suppressed.i = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %agg.result, i64 0, i32 5
  %suppressed4.i = getelementptr inbounds %"struct.google::protobuf::compiler::cpp::(anonymous namespace)::Call", ptr %this, i64 0, i32 5
  %8 = load i8, ptr %suppressed4.i, align 8
  %9 = and i8 %8, 1
  store i8 %9, ptr %suppressed.i, align 8
  ret void

lpad:                                             ; preds = %if.else.i
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.74) #22
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i10, i64 %sub.ptr.div.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__args) #19
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i10, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #19
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !68

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %for.body.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i10, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i15, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i13, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i14) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i14) #19
  %incdec.ptr.i.i.i15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i14, i64 1
  %incdec.ptr1.i.i.i16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i13, i64 1
  %cmp.not.i.i.i17 = icmp eq ptr %incdec.ptr.i.i.i15, %0
  br i1 %cmp.not.i.i.i17, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, label %for.body.i.i.i12, !llvm.loop !68

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19: ; preds = %for.body.i.i.i12, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i18 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i20

if.then.i20:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, %if.then.i20
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i10, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i18, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i10, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

declare void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK6google8protobuf15FieldDescriptor19is_map_message_typeEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #0

declare void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN4absl12lts_2023080213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @AbslInternalSpinLockWake_lts_20230802(ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN6google8protobuf8compiler3cpp15FieldMemberNameB5cxx11EPKNS0_15FieldDescriptorEb(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN6google8protobuf8compiler3cpp11ShouldSplitEPKNS0_15FieldDescriptorERKNS2_7OptionsE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(206)) local_unnamed_addr #0

declare void @_ZN6google8protobuf8compiler3cpp22UnderscoresToCamelCaseB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEb(ptr sret(%"class.std::__cxx11::basic_string") align 8, i64, ptr, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8compiler3cpp20MakeDefaultFieldNameB5cxx11EPKNS0_15FieldDescriptorE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %field) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp1.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp2.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp1 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  store i64 7, ptr %ref.tmp, align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp, i64 0, i32 1
  store ptr @.str.98, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp2.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp3.i)
  store i64 46, ptr %ref.tmp.i, align 8, !noalias !69
  %1 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp.i, i64 0, i32 1
  store ptr @.str.99, ptr %1, align 8, !noalias !69
  call void @_ZN6google8protobuf8compiler3cpp9FieldNameB5cxx11EPKNS0_15FieldDescriptorE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp2.i, ptr noundef %field), !noalias !69
  %call.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i) #19, !noalias !69
  %2 = extractvalue { i64, ptr } %call.i.i, 0
  store i64 %2, ptr %ref.tmp1.i, align 8, !noalias !69
  %3 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp1.i, i64 0, i32 1
  %4 = extractvalue { i64, ptr } %call.i.i, 1
  store ptr %4, ptr %3, align 8, !noalias !69
  store i64 1, ptr %ref.tmp3.i, align 8, !noalias !69
  %5 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp3.i, i64 0, i32 1
  store ptr @.str.100, ptr %5, align 8, !noalias !69
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp1.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp3.i)
          to label %_ZN6google8protobuf8compiler3cpp15MakeDefaultNameB5cxx11EPKNS0_15FieldDescriptorE.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %ref.tmp2.sink = phi ptr [ %ref.tmp2, %lpad ], [ %ref.tmp2.i, %lpad.i ]
  %common.resume.op = phi { ptr, i32 } [ %10, %lpad ], [ %6, %lpad.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.sink) #19
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6google8protobuf8compiler3cpp15MakeDefaultNameB5cxx11EPKNS0_15FieldDescriptorE.exit: ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp3.i)
  %call.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #19
  %7 = extractvalue { i64, ptr } %call.i, 0
  store i64 %7, ptr %ref.tmp1, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp1, i64 0, i32 1
  %9 = extractvalue { i64, ptr } %call.i, 1
  store ptr %9, ptr %8, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp1)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %_ZN6google8protobuf8compiler3cpp15MakeDefaultNameB5cxx11EPKNS0_15FieldDescriptorE.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #19
  ret void

lpad:                                             ; preds = %_ZN6google8protobuf8compiler3cpp15MakeDefaultNameB5cxx11EPKNS0_15FieldDescriptorE.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_tracker.cc() #14 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #15

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #18

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNO6google8protobuf8compiler3cpp12_GLOBAL__N_14Call4ThisESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEE: %agg.result"}
!6 = distinct !{!6, !"_ZNO6google8protobuf8compiler3cpp12_GLOBAL__N_14Call4ThisESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEE"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNO6google8protobuf8compiler3cpp12_GLOBAL__N_14Call4ThisESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEE: %agg.result"}
!9 = distinct !{!9, !"_ZNO6google8protobuf8compiler3cpp12_GLOBAL__N_14Call4ThisESt8optionalISt17basic_string_viewIcSt11char_traitsIcEEE"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNO6google8protobuf8compiler3cpp12_GLOBAL__N_14Call10SuppressedEv: %agg.result"}
!12 = distinct !{!12, !"_ZNO6google8protobuf8compiler3cpp12_GLOBAL__N_14Call10SuppressedEv"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNO6google8protobuf2io7Printer3Sub10WithSuffixENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: %agg.result"}
!17 = distinct !{!17, !"_ZNO6google8protobuf2io7Printer3Sub10WithSuffixENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_120RepeatedFieldGettersEPKNS0_15FieldDescriptorERKNS2_7OptionsE: %agg.result"}
!20 = distinct !{!20, !"_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_120RepeatedFieldGettersEPKNS0_15FieldDescriptorERKNS2_7OptionsE"}
!21 = !{!22, !19}
!22 = distinct !{!22, !23, !"_ZN4absl12lts_2023080210SubstituteB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEERKNS0_19substitute_internal3ArgE: %agg.result"}
!23 = distinct !{!23, !"_ZN4absl12lts_2023080210SubstituteB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEERKNS0_19substitute_internal3ArgE"}
!24 = !{!25, !19}
!25 = distinct !{!25, !26, !"_ZN4absl12lts_2023080210SubstituteB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEERKNS0_19substitute_internal3ArgE: %agg.result"}
!26 = distinct !{!26, !"_ZN4absl12lts_2023080210SubstituteB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEERKNS0_19substitute_internal3ArgE"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_118StringOneofGettersEPKNS0_15FieldDescriptorEPKNS0_15OneofDescriptorERKNS2_7OptionsE: %agg.result"}
!29 = distinct !{!29, !"_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_118StringOneofGettersEPKNS0_15FieldDescriptorEPKNS0_15OneofDescriptorERKNS2_7OptionsE"}
!30 = !{!31, !28}
!31 = distinct !{!31, !32, !"_ZN4absl12lts_2023080210SubstituteB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEERKNS0_19substitute_internal3ArgE: %agg.result"}
!32 = distinct !{!32, !"_ZN4absl12lts_2023080210SubstituteB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEERKNS0_19substitute_internal3ArgE"}
!33 = !{!34, !28}
!34 = distinct !{!34, !35, !"_ZN4absl12lts_2023080210SubstituteB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEERKNS0_19substitute_internal3ArgES8_: %agg.result"}
!35 = distinct !{!35, !"_ZN4absl12lts_2023080210SubstituteB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEERKNS0_19substitute_internal3ArgES8_"}
!36 = !{!37, !28}
!37 = distinct !{!37, !38, !"_ZN4absl12lts_2023080210SubstituteB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEERKNS0_19substitute_internal3ArgES8_: %agg.result"}
!38 = distinct !{!38, !"_ZN4absl12lts_2023080210SubstituteB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEERKNS0_19substitute_internal3ArgES8_"}
!39 = !{!40, !28}
!40 = distinct !{!40, !41, !"_ZN4absl12lts_2023080210SubstituteB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEERKNS0_19substitute_internal3ArgES8_S8_: %agg.result"}
!41 = distinct !{!41, !"_ZN4absl12lts_2023080210SubstituteB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEERKNS0_19substitute_internal3ArgES8_S8_"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_118StringFieldGettersEPKNS0_15FieldDescriptorERKNS2_7OptionsE: %agg.result"}
!44 = distinct !{!44, !"_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_118StringFieldGettersEPKNS0_15FieldDescriptorERKNS2_7OptionsE"}
!45 = !{!46, !43}
!46 = distinct !{!46, !47, !"_ZN4absl12lts_2023080210SubstituteB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEERKNS0_19substitute_internal3ArgES8_: %agg.result"}
!47 = distinct !{!47, !"_ZN4absl12lts_2023080210SubstituteB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEERKNS0_19substitute_internal3ArgES8_"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_120SingularFieldGettersEPKNS0_15FieldDescriptorERKNS2_7OptionsE: %agg.result"}
!50 = distinct !{!50, !"_ZN6google8protobuf8compiler3cpp12_GLOBAL__N_120SingularFieldGettersEPKNS0_15FieldDescriptorERKNS2_7OptionsE"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN4absl12lts_2023080210SubstituteB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEERKNS0_19substitute_internal3ArgE: %agg.result"}
!53 = distinct !{!53, !"_ZN4absl12lts_2023080210SubstituteB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEERKNS0_19substitute_internal3ArgE"}
!54 = distinct !{!54, !14}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm: %agg.result"}
!57 = distinct !{!57, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm"}
!58 = !{i32 0, i32 33}
!59 = !{}
!60 = distinct !{!60, !14}
!61 = distinct !{!61, !14}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS4_5Rank1E: %agg.result"}
!64 = distinct !{!64, !"_ZN6google8protobuf2io7Printer9ValueImplILb1EE18ToStringOrCallbackENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS4_5Rank1E"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN4absl12lts_2023080210SubstituteB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEERKNS0_19substitute_internal3ArgES8_: %agg.result"}
!67 = distinct !{!67, !"_ZN4absl12lts_2023080210SubstituteB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEERKNS0_19substitute_internal3ArgES8_"}
!68 = distinct !{!68, !14}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN6google8protobuf8compiler3cpp15MakeDefaultNameB5cxx11EPKNS0_15FieldDescriptorE: %agg.result"}
!71 = distinct !{!71, !"_ZN6google8protobuf8compiler3cpp15MakeDefaultNameB5cxx11EPKNS0_15FieldDescriptorE"}
