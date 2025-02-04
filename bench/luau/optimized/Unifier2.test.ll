; ModuleID = 'bench/luau/original/Unifier2.test.cpp.ll'
source_filename = "bench/luau/original/Unifier2.test.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Luau::FValue" = type { i8, i8, ptr, ptr }
%"struct.Luau::FValue.321" = type { i32, i8, ptr, ptr }
%"struct.doctest::detail::ResultBuilder" = type { %"struct.doctest::AssertData" }
%"struct.doctest::AssertData" = type { ptr, i32, ptr, i32, ptr, i8, i8, %"class.doctest::String", %"class.doctest::String", i8, ptr, %"class.doctest::AssertData::StringContains" }
%"class.doctest::String" = type { %union.anon }
%union.anon = type { %"struct.doctest::String::view", [8 x i8] }
%"struct.doctest::String::view" = type { ptr, i32, i32 }
%"class.doctest::AssertData::StringContains" = type <{ %"class.doctest::Contains", i8, [7 x i8] }>
%"class.doctest::Contains" = type { %"class.doctest::String" }
%"struct.doctest::detail::Result" = type { i8, %"class.doctest::String" }
%"struct.doctest::detail::Expression_lhs" = type { i8, i32 }
%"struct.doctest::detail::ExpressionDecomposer" = type { i32 }
%"struct.doctest::detail::Expression_lhs.421" = type <{ ptr, i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.82 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.82 = type { i64, [8 x i8] }
%"struct.doctest::detail::Expression_lhs.422" = type <{ ptr, i32, [4 x i8] }>
%"struct.(anonymous namespace)::DOCTEST_ANON_CLASS_3" = type { %struct.Unifier2Fixture }
%struct.Unifier2Fixture = type { %"struct.Luau::TypeArena", %"struct.Luau::BuiltinTypes", %"struct.Luau::Scope", %"struct.Luau::InternalErrorReporter", %"struct.Luau::Unifier2", %"struct.Luau::ToStringOptions", %struct.ScopedFValue }
%"struct.Luau::TypeArena" = type { %"class.Luau::TypedAllocator", %"class.Luau::TypedAllocator.0", ptr }
%"class.Luau::TypedAllocator" = type { i8, %"class.std::vector", i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Luau::Type *, std::allocator<Luau::Type *>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::Type *, std::allocator<Luau::Type *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::Type *, std::allocator<Luau::Type *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::Type *, std::allocator<Luau::Type *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Luau::TypedAllocator.0" = type { i8, %"class.std::vector.1", i64 }
%"class.std::vector.1" = type { %"struct.std::_Vector_base.2" }
%"struct.std::_Vector_base.2" = type { %"struct.std::_Vector_base<Luau::TypePackVar *, std::allocator<Luau::TypePackVar *>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::TypePackVar *, std::allocator<Luau::TypePackVar *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::TypePackVar *, std::allocator<Luau::TypePackVar *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::TypePackVar *, std::allocator<Luau::TypePackVar *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Luau::BuiltinTypes" = type { %"class.std::unique_ptr", i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.7" }
%"struct.std::_Head_base.7" = type { ptr }
%"struct.Luau::Scope" = type { %"class.std::shared_ptr", %"class.std::vector.8", %"class.std::unordered_map", ptr, %"class.std::optional", %"struct.Luau::TypeLevel", %"struct.Luau::Location", %"class.std::unordered_map.18", %"class.std::unordered_map.18", %"class.std::unordered_map.37", %"class.std::unordered_map.37", %"class.std::unordered_map.51", %"class.std::unordered_map.65", %"class.Luau::DenseHashSet", %"class.std::unordered_map.83", %"class.std::unordered_map.97", %"class.Luau::DenseHashMap", %"class.Luau::DenseHashMap", %"class.std::unordered_map.119", %"class.std::unordered_map.83" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<Luau::NotNull<Luau::Scope>, std::allocator<Luau::NotNull<Luau::Scope>>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::NotNull<Luau::Scope>, std::allocator<Luau::NotNull<Luau::Scope>>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::NotNull<Luau::Scope>, std::allocator<Luau::NotNull<Luau::Scope>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::NotNull<Luau::Scope>, std::allocator<Luau::NotNull<Luau::Scope>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<const Luau::TypePackVar *>::_Storage", i8 }>
%"union.std::_Optional_payload_base<const Luau::TypePackVar *>::_Storage" = type { ptr }
%"struct.Luau::TypeLevel" = type { i32, i32 }
%"struct.Luau::Location" = type { %"struct.Luau::Position", %"struct.Luau::Position" }
%"struct.Luau::Position" = type { i32, i32 }
%"class.std::unordered_map.18" = type { %"class.std::_Hashtable.19" }
%"class.std::_Hashtable.19" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_map.37" = type { %"class.std::_Hashtable.38" }
%"class.std::_Hashtable.38" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_map.51" = type { %"class.std::_Hashtable.52" }
%"class.std::_Hashtable.52" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_map.65" = type { %"class.std::_Hashtable.66" }
%"class.std::_Hashtable.66" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.Luau::DenseHashSet" = type { %"class.Luau::detail::DenseHashTable" }
%"class.Luau::detail::DenseHashTable" = type <{ ptr, i64, i64, %"class.std::__cxx11::basic_string", %"struct.std::hash.23", %"struct.std::equal_to.25", [6 x i8] }>
%"struct.std::hash.23" = type { i8 }
%"struct.std::equal_to.25" = type { i8 }
%"class.std::unordered_map.97" = type { %"class.std::_Hashtable.98" }
%"class.std::_Hashtable.98" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.Luau::DenseHashMap" = type { %"class.Luau::detail::DenseHashTable.115" }
%"class.Luau::detail::DenseHashTable.115" = type <{ ptr, i64, i64, ptr, %"struct.Luau::DenseHashPointer", %"struct.std::equal_to.116", [6 x i8] }>
%"struct.Luau::DenseHashPointer" = type { i8 }
%"struct.std::equal_to.116" = type { i8 }
%"class.std::unordered_map.119" = type { %"class.std::_Hashtable.120" }
%"class.std::_Hashtable.120" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_map.83" = type { %"class.std::_Hashtable.84" }
%"class.std::_Hashtable.84" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.Luau::InternalErrorReporter" = type { %"class.std::function", %"class.std::__cxx11::basic_string" }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"struct.Luau::Unifier2" = type { %"struct.Luau::NotNull", %"struct.Luau::NotNull.133", %"struct.Luau::NotNull.134", %"struct.Luau::NotNull.135", %"struct.Luau::TypeCheckLimits", %"class.Luau::DenseHashSet.155", %"class.Luau::DenseHashSet.160", %"class.Luau::DenseHashMap.167", %"class.Luau::DenseHashMap.172", %"class.Luau::DenseHashMap.175", i32, i32, %"class.std::vector.180", ptr }
%"struct.Luau::NotNull" = type { ptr }
%"struct.Luau::NotNull.133" = type { ptr }
%"struct.Luau::NotNull.134" = type { ptr }
%"struct.Luau::NotNull.135" = type { ptr }
%"struct.Luau::TypeCheckLimits" = type { %"class.std::optional.136", %"class.std::optional.144", %"class.std::optional.144", %"class.std::shared_ptr.152" }
%"class.std::optional.136" = type { %"struct.std::_Optional_base.137" }
%"struct.std::_Optional_base.137" = type { %"struct.std::_Optional_payload.139" }
%"struct.std::_Optional_payload.139" = type { %"struct.std::_Optional_payload_base.base.141", [7 x i8] }
%"struct.std::_Optional_payload_base.base.141" = type <{ %"union.std::_Optional_payload_base<double>::_Storage", i8 }>
%"union.std::_Optional_payload_base<double>::_Storage" = type { double }
%"class.std::optional.144" = type { %"struct.std::_Optional_base.145" }
%"struct.std::_Optional_base.145" = type { %"struct.std::_Optional_payload.147" }
%"struct.std::_Optional_payload.147" = type { %"struct.std::_Optional_payload_base.base.149", [3 x i8] }
%"struct.std::_Optional_payload_base.base.149" = type <{ %"union.std::_Optional_payload_base<int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<int>::_Storage" = type { i32 }
%"class.std::shared_ptr.152" = type { %"class.std::__shared_ptr.153" }
%"class.std::__shared_ptr.153" = type { ptr, %"class.std::__shared_count" }
%"class.Luau::DenseHashSet.155" = type { %"class.Luau::detail::DenseHashTable.156" }
%"class.Luau::detail::DenseHashTable.156" = type <{ ptr, i64, i64, %"struct.std::pair", %"struct.Luau::TypePairHash", %"struct.std::equal_to.157", [6 x i8] }>
%"struct.std::pair" = type { ptr, ptr }
%"struct.Luau::TypePairHash" = type { i8 }
%"struct.std::equal_to.157" = type { i8 }
%"class.Luau::DenseHashSet.160" = type { %"class.Luau::detail::DenseHashTable.161" }
%"class.Luau::detail::DenseHashTable.161" = type <{ ptr, i64, i64, %"struct.std::pair.162", %"struct.Luau::TypePairHash", %"struct.std::equal_to.164", [6 x i8] }>
%"struct.std::pair.162" = type { ptr, ptr }
%"struct.std::equal_to.164" = type { i8 }
%"class.Luau::DenseHashMap.167" = type { %"class.Luau::detail::DenseHashTable.168" }
%"class.Luau::detail::DenseHashTable.168" = type <{ ptr, i64, i64, ptr, %"struct.Luau::DenseHashPointer", %"struct.std::equal_to.169", [6 x i8] }>
%"struct.std::equal_to.169" = type { i8 }
%"class.Luau::DenseHashMap.172" = type { %"class.Luau::detail::DenseHashTable.173" }
%"class.Luau::detail::DenseHashTable.173" = type <{ ptr, i64, i64, ptr, %"struct.Luau::DenseHashPointer", %"struct.std::equal_to.169", [6 x i8] }>
%"class.Luau::DenseHashMap.175" = type { %"class.Luau::detail::DenseHashTable.176" }
%"class.Luau::detail::DenseHashTable.176" = type <{ ptr, i64, i64, ptr, %"struct.Luau::DenseHashPointer", %"struct.std::equal_to.177", [6 x i8] }>
%"struct.std::equal_to.177" = type { i8 }
%"class.std::vector.180" = type { %"struct.std::_Vector_base.181" }
%"struct.std::_Vector_base.181" = type { %"struct.std::_Vector_base<Luau::Variant<Luau::SubtypeConstraint, Luau::PackSubtypeConstraint, Luau::GeneralizationConstraint, Luau::IterableConstraint, Luau::NameConstraint, Luau::TypeAliasExpansionConstraint, Luau::FunctionCallConstraint, Luau::FunctionCheckConstraint, Luau::PrimitiveTypeConstraint, Luau::HasPropConstraint, Luau::HasIndexerConstraint, Luau::AssignPropConstraint, Luau::AssignIndexConstraint, Luau::UnpackConstraint, Luau::ReduceConstraint, Luau::ReducePackConstraint, Luau::EqualityConstraint>, std::allocator<Luau::Variant<Luau::SubtypeConstraint, Luau::PackSubtypeConstraint, Luau::GeneralizationConstraint, Luau::IterableConstraint, Luau::NameConstraint, Luau::TypeAliasExpansionConstraint, Luau::FunctionCallConstraint, Luau::FunctionCheckConstraint, Luau::PrimitiveTypeConstraint, Luau::HasPropConstraint, Luau::HasIndexerConstraint, Luau::AssignPropConstraint, Luau::AssignIndexConstraint, Luau::UnpackConstraint, Luau::ReduceConstraint, Luau::ReducePackConstraint, Luau::EqualityConstraint>>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::Variant<Luau::SubtypeConstraint, Luau::PackSubtypeConstraint, Luau::GeneralizationConstraint, Luau::IterableConstraint, Luau::NameConstraint, Luau::TypeAliasExpansionConstraint, Luau::FunctionCallConstraint, Luau::FunctionCheckConstraint, Luau::PrimitiveTypeConstraint, Luau::HasPropConstraint, Luau::HasIndexerConstraint, Luau::AssignPropConstraint, Luau::AssignIndexConstraint, Luau::UnpackConstraint, Luau::ReduceConstraint, Luau::ReducePackConstraint, Luau::EqualityConstraint>, std::allocator<Luau::Variant<Luau::SubtypeConstraint, Luau::PackSubtypeConstraint, Luau::GeneralizationConstraint, Luau::IterableConstraint, Luau::NameConstraint, Luau::TypeAliasExpansionConstraint, Luau::FunctionCallConstraint, Luau::FunctionCheckConstraint, Luau::PrimitiveTypeConstraint, Luau::HasPropConstraint, Luau::HasIndexerConstraint, Luau::AssignPropConstraint, Luau::AssignIndexConstraint, Luau::UnpackConstraint, Luau::ReduceConstraint, Luau::ReducePackConstraint, Luau::EqualityConstraint>>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::Variant<Luau::SubtypeConstraint, Luau::PackSubtypeConstraint, Luau::GeneralizationConstraint, Luau::IterableConstraint, Luau::NameConstraint, Luau::TypeAliasExpansionConstraint, Luau::FunctionCallConstraint, Luau::FunctionCheckConstraint, Luau::PrimitiveTypeConstraint, Luau::HasPropConstraint, Luau::HasIndexerConstraint, Luau::AssignPropConstraint, Luau::AssignIndexConstraint, Luau::UnpackConstraint, Luau::ReduceConstraint, Luau::ReducePackConstraint, Luau::EqualityConstraint>, std::allocator<Luau::Variant<Luau::SubtypeConstraint, Luau::PackSubtypeConstraint, Luau::GeneralizationConstraint, Luau::IterableConstraint, Luau::NameConstraint, Luau::TypeAliasExpansionConstraint, Luau::FunctionCallConstraint, Luau::FunctionCheckConstraint, Luau::PrimitiveTypeConstraint, Luau::HasPropConstraint, Luau::HasIndexerConstraint, Luau::AssignPropConstraint, Luau::AssignIndexConstraint, Luau::UnpackConstraint, Luau::ReduceConstraint, Luau::ReducePackConstraint, Luau::EqualityConstraint>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::Variant<Luau::SubtypeConstraint, Luau::PackSubtypeConstraint, Luau::GeneralizationConstraint, Luau::IterableConstraint, Luau::NameConstraint, Luau::TypeAliasExpansionConstraint, Luau::FunctionCallConstraint, Luau::FunctionCheckConstraint, Luau::PrimitiveTypeConstraint, Luau::HasPropConstraint, Luau::HasIndexerConstraint, Luau::AssignPropConstraint, Luau::AssignIndexConstraint, Luau::UnpackConstraint, Luau::ReduceConstraint, Luau::ReducePackConstraint, Luau::EqualityConstraint>, std::allocator<Luau::Variant<Luau::SubtypeConstraint, Luau::PackSubtypeConstraint, Luau::GeneralizationConstraint, Luau::IterableConstraint, Luau::NameConstraint, Luau::TypeAliasExpansionConstraint, Luau::FunctionCallConstraint, Luau::FunctionCheckConstraint, Luau::PrimitiveTypeConstraint, Luau::HasPropConstraint, Luau::HasIndexerConstraint, Luau::AssignPropConstraint, Luau::AssignIndexConstraint, Luau::UnpackConstraint, Luau::ReduceConstraint, Luau::ReducePackConstraint, Luau::EqualityConstraint>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Luau::ToStringOptions" = type { i8, i8, i8, i8, i8, i8, i64, i64, i64, %"struct.Luau::ToStringNameMap", %"class.std::shared_ptr", %"class.std::vector.221" }
%"struct.Luau::ToStringNameMap" = type { %"class.std::unordered_map.185", %"class.std::unordered_map.203" }
%"class.std::unordered_map.185" = type { %"class.std::_Hashtable.186" }
%"class.std::_Hashtable.186" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_map.203" = type { %"class.std::_Hashtable.204" }
%"class.std::_Hashtable.204" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::vector.221" = type { %"struct.std::_Vector_base.222" }
%"struct.std::_Vector_base.222" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.ScopedFValue = type <{ ptr, i8, [7 x i8] }>
%"struct.doctest::detail::Expression_lhs.426" = type <{ ptr, i32, [4 x i8] }>
%"struct.(anonymous namespace)::DOCTEST_ANON_CLASS_6" = type { %struct.Unifier2Fixture }
%"struct.doctest::detail::Expression_lhs.428" = type <{ ptr, i32, [4 x i8] }>
%"struct.(anonymous namespace)::DOCTEST_ANON_CLASS_9" = type { %struct.Unifier2Fixture }
%"struct.Luau::FunctionType" = type <{ %"class.std::optional.263", %"class.std::vector.253", %"class.std::vector.258", %"class.std::vector.281", %"class.std::vector.221", %"struct.Luau::TypeLevel", ptr, ptr, ptr, %"class.std::function.286", %"class.std::function.288", ptr, i8, i8, i8, [5 x i8] }>
%"class.std::optional.263" = type { %"struct.std::_Optional_base.264" }
%"struct.std::_Optional_base.264" = type { %"struct.std::_Optional_payload.266" }
%"struct.std::_Optional_payload.266" = type { %"struct.std::_Optional_payload.base.278", [7 x i8] }
%"struct.std::_Optional_payload.base.278" = type { %"struct.std::_Optional_payload_base.base.277" }
%"struct.std::_Optional_payload_base.base.277" = type <{ %"union.std::_Optional_payload_base<Luau::FunctionDefinition>::_Storage", i8 }>
%"union.std::_Optional_payload_base<Luau::FunctionDefinition>::_Storage" = type { %"struct.Luau::FunctionDefinition" }
%"struct.Luau::FunctionDefinition" = type { %"class.std::optional.226", %"struct.Luau::Location", %"class.std::optional.269", %"struct.Luau::Location", [4 x i8] }
%"class.std::optional.226" = type { %"struct.std::_Optional_base.227" }
%"struct.std::_Optional_base.227" = type { %"struct.std::_Optional_payload.229" }
%"struct.std::_Optional_payload.229" = type { %"struct.std::_Optional_payload.base.233", [7 x i8] }
%"struct.std::_Optional_payload.base.233" = type { %"struct.std::_Optional_payload_base.base.232" }
%"struct.std::_Optional_payload_base.base.232" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"class.std::optional.269" = type { %"struct.std::_Optional_base.270" }
%"struct.std::_Optional_base.270" = type { %"struct.std::_Optional_payload.272" }
%"struct.std::_Optional_payload.272" = type { %"struct.std::_Optional_payload_base.base.274", [3 x i8] }
%"struct.std::_Optional_payload_base.base.274" = type <{ %"union.std::_Optional_payload_base<Luau::Location>::_Storage", i8 }>
%"union.std::_Optional_payload_base<Luau::Location>::_Storage" = type { %"struct.Luau::Location" }
%"class.std::vector.253" = type { %"struct.std::_Vector_base.254" }
%"struct.std::_Vector_base.254" = type { %"struct.std::_Vector_base<const Luau::Type *, std::allocator<const Luau::Type *>>::_Vector_impl" }
%"struct.std::_Vector_base<const Luau::Type *, std::allocator<const Luau::Type *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const Luau::Type *, std::allocator<const Luau::Type *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const Luau::Type *, std::allocator<const Luau::Type *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.258" = type { %"struct.std::_Vector_base.259" }
%"struct.std::_Vector_base.259" = type { %"struct.std::_Vector_base<const Luau::TypePackVar *, std::allocator<const Luau::TypePackVar *>>::_Vector_impl" }
%"struct.std::_Vector_base<const Luau::TypePackVar *, std::allocator<const Luau::TypePackVar *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const Luau::TypePackVar *, std::allocator<const Luau::TypePackVar *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const Luau::TypePackVar *, std::allocator<const Luau::TypePackVar *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.281" = type { %"struct.std::_Vector_base.282" }
%"struct.std::_Vector_base.282" = type { %"struct.std::_Vector_base<std::optional<Luau::FunctionArgument>, std::allocator<std::optional<Luau::FunctionArgument>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::optional<Luau::FunctionArgument>, std::allocator<std::optional<Luau::FunctionArgument>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::optional<Luau::FunctionArgument>, std::allocator<std::optional<Luau::FunctionArgument>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::optional<Luau::FunctionArgument>, std::allocator<std::optional<Luau::FunctionArgument>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::function.286" = type { %"class.std::_Function_base", ptr }
%"class.std::function.288" = type { %"class.std::_Function_base", ptr }
%"struct.doctest::detail::Expression_lhs.430" = type <{ ptr, i32, [4 x i8] }>
%"struct.doctest::detail::Expression_lhs.432" = type { i32, i32 }
%"struct.(anonymous namespace)::DOCTEST_ANON_CLASS_12" = type { %struct.Unifier2Fixture }
%"struct.Luau::FreeType" = type { i32, %"struct.Luau::TypeLevel", ptr, i8, ptr, ptr }
%"struct.doctest::detail::Expression_lhs.433" = type <{ ptr, i32, [4 x i8] }>
%"struct.(anonymous namespace)::DOCTEST_ANON_CLASS_15" = type { %struct.Unifier2Fixture }
%"struct.(anonymous namespace)::DOCTEST_ANON_CLASS_18" = type { %struct.Unifier2Fixture }
%"struct.std::pair.340" = type { ptr, %"class.std::vector.253" }
%"struct.Luau::Type" = type { %"class.Luau::Variant", i8, [7 x i8], %"class.std::optional.226", ptr }
%"class.Luau::Variant" = type { i32, [4 x i8], [336 x i8] }
%"struct.Luau::TypePackVar" = type { %"class.Luau::Variant.416", i8, ptr }
%"class.Luau::Variant.416" = type { i32, [4 x i8], [64 x i8] }
%"struct.doctest::detail::Expression_lhs.424" = type <{ ptr, i32, [4 x i8] }>
%"struct.doctest::detail::TestSuite" = type { ptr, ptr, i8, i8, i8, i8, i8, i32, double }
%"struct.doctest::detail::TestCase" = type { %"struct.doctest::TestCaseData", ptr, %"class.doctest::String", i32, %"class.doctest::String" }
%"struct.doctest::TestCaseData" = type { %"class.doctest::String", i32, ptr, ptr, ptr, i8, i8, i8, i8, i8, i32, double }

$_ZN4Luau7AstRttiINS_7AstAttrEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_12AstExprGroupEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_18AstExprConstantNilEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_19AstExprConstantBoolEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_21AstExprConstantNumberEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_21AstExprConstantStringEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_12AstExprLocalEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_13AstExprGlobalEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_14AstExprVarargsEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_11AstExprCallEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_16AstExprIndexNameEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_16AstExprIndexExprEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_15AstExprFunctionEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_12AstExprTableEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_12AstExprUnaryEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_13AstExprBinaryEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_20AstExprTypeAssertionEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_13AstExprIfElseEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_19AstExprInterpStringEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_12AstStatBlockEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_9AstStatIfEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_12AstStatWhileEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_13AstStatRepeatEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_12AstStatBreakEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_15AstStatContinueEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_13AstStatReturnEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_11AstStatExprEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_12AstStatLocalEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_10AstStatForEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_12AstStatForInEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_13AstStatAssignEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_21AstStatCompoundAssignEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_15AstStatFunctionEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_20AstStatLocalFunctionEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_16AstStatTypeAliasEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_20AstStatDeclareGlobalEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_22AstStatDeclareFunctionEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_19AstStatDeclareClassEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_16AstTypeReferenceEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_12AstTypeTableEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_15AstTypeFunctionEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_13AstTypeTypeofEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_12AstTypeUnionEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_19AstTypeIntersectionEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_12AstExprErrorEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_12AstStatErrorEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_12AstTypeErrorEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_20AstTypeSingletonBoolEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_22AstTypeSingletonStringEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_19AstTypePackExplicitEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_19AstTypePackVariadicEE5valueE = comdat any

$_ZN4Luau7AstRttiINS_18AstTypePackGenericEE5valueE = comdat any

$_ZN7doctest6detail8TestCaseD2Ev = comdat any

$_ZN15Unifier2FixtureC2Ev = comdat any

$_ZN4Luau15ToStringOptionsD2Ev = comdat any

$_ZN4Luau8Unifier2D2Ev = comdat any

$_ZN4Luau21InternalErrorReporterD2Ev = comdat any

$_ZN4Luau5ScopeD2Ev = comdat any

$_ZN4Luau14TypedAllocatorINS_4TypeEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4Luau4TypeD2Ev = comdat any

$_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnDtorIS6_EEvPv = comdat any

$_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnDtorIS7_EEvPv = comdat any

$_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnDtorIS8_EEvPv = comdat any

$_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnDtorIS9_EEvPv = comdat any

$_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnDtorISA_EEvPv = comdat any

$_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnDtorISB_EEvPv = comdat any

$_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnDtorISC_EEvPv = comdat any

$_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnDtorISD_EEvPv = comdat any

$_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnDtorISE_EEvPv = comdat any

$_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnDtorISF_EEvPv = comdat any

$_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnDtorISG_EEvPv = comdat any

$_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnDtorISH_EEvPv = comdat any

$_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnDtorISI_EEvPv = comdat any

$_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnDtorISJ_EEvPv = comdat any

$_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnDtorISK_EEvPv = comdat any

$_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnDtorISL_EEvPv = comdat any

$_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnDtorISM_EEvPv = comdat any

$_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnDtorISN_EEvPv = comdat any

$_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnDtorISO_EEvPv = comdat any

$_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnDtorISP_EEvPv = comdat any

$_ZN4Luau7VariantIJNS_16BooleanSingletonENS_15StringSingletonEEE6fnDtorIS1_EEvPv = comdat any

$_ZN4Luau7VariantIJNS_16BooleanSingletonENS_15StringSingletonEEE6fnDtorIS2_EEvPv = comdat any

$_ZN4Luau12FunctionTypeD2Ev = comdat any

$_ZN4Luau9TableTypeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZN4Luau9ClassTypeD2Ev = comdat any

$_ZN4Luau15ToStringNameMapD2Ev = comdat any

$_ZN4Luau7VariantIJNS_17SubtypeConstraintENS_21PackSubtypeConstraintENS_24GeneralizationConstraintENS_18IterableConstraintENS_14NameConstraintENS_28TypeAliasExpansionConstraintENS_22FunctionCallConstraintENS_23FunctionCheckConstraintENS_23PrimitiveTypeConstraintENS_17HasPropConstraintENS_20HasIndexerConstraintENS_20AssignPropConstraintENS_21AssignIndexConstraintENS_16UnpackConstraintENS_16ReduceConstraintENS_20ReducePackConstraintENS_18EqualityConstraintEEE6fnDtorIS1_EEvPv = comdat any

$_ZN4Luau7VariantIJNS_17SubtypeConstraintENS_21PackSubtypeConstraintENS_24GeneralizationConstraintENS_18IterableConstraintENS_14NameConstraintENS_28TypeAliasExpansionConstraintENS_22FunctionCallConstraintENS_23FunctionCheckConstraintENS_23PrimitiveTypeConstraintENS_17HasPropConstraintENS_20HasIndexerConstraintENS_20AssignPropConstraintENS_21AssignIndexConstraintENS_16UnpackConstraintENS_16ReduceConstraintENS_20ReducePackConstraintENS_18EqualityConstraintEEE6fnDtorIS2_EEvPv = comdat any

$_ZN4Luau7VariantIJNS_17SubtypeConstraintENS_21PackSubtypeConstraintENS_24GeneralizationConstraintENS_18IterableConstraintENS_14NameConstraintENS_28TypeAliasExpansionConstraintENS_22FunctionCallConstraintENS_23FunctionCheckConstraintENS_23PrimitiveTypeConstraintENS_17HasPropConstraintENS_20HasIndexerConstraintENS_20AssignPropConstraintENS_21AssignIndexConstraintENS_16UnpackConstraintENS_16ReduceConstraintENS_20ReducePackConstraintENS_18EqualityConstraintEEE6fnDtorIS3_EEvPv = comdat any

$_ZN4Luau7VariantIJNS_17SubtypeConstraintENS_21PackSubtypeConstraintENS_24GeneralizationConstraintENS_18IterableConstraintENS_14NameConstraintENS_28TypeAliasExpansionConstraintENS_22FunctionCallConstraintENS_23FunctionCheckConstraintENS_23PrimitiveTypeConstraintENS_17HasPropConstraintENS_20HasIndexerConstraintENS_20AssignPropConstraintENS_21AssignIndexConstraintENS_16UnpackConstraintENS_16ReduceConstraintENS_20ReducePackConstraintENS_18EqualityConstraintEEE6fnDtorIS4_EEvPv = comdat any

$_ZN4Luau7VariantIJNS_17SubtypeConstraintENS_21PackSubtypeConstraintENS_24GeneralizationConstraintENS_18IterableConstraintENS_14NameConstraintENS_28TypeAliasExpansionConstraintENS_22FunctionCallConstraintENS_23FunctionCheckConstraintENS_23PrimitiveTypeConstraintENS_17HasPropConstraintENS_20HasIndexerConstraintENS_20AssignPropConstraintENS_21AssignIndexConstraintENS_16UnpackConstraintENS_16ReduceConstraintENS_20ReducePackConstraintENS_18EqualityConstraintEEE6fnDtorIS5_EEvPv = comdat any

$_ZN4Luau7VariantIJNS_17SubtypeConstraintENS_21PackSubtypeConstraintENS_24GeneralizationConstraintENS_18IterableConstraintENS_14NameConstraintENS_28TypeAliasExpansionConstraintENS_22FunctionCallConstraintENS_23FunctionCheckConstraintENS_23PrimitiveTypeConstraintENS_17HasPropConstraintENS_20HasIndexerConstraintENS_20AssignPropConstraintENS_21AssignIndexConstraintENS_16UnpackConstraintENS_16ReduceConstraintENS_20ReducePackConstraintENS_18EqualityConstraintEEE6fnDtorIS6_EEvPv = comdat any

$_ZN4Luau7VariantIJNS_17SubtypeConstraintENS_21PackSubtypeConstraintENS_24GeneralizationConstraintENS_18IterableConstraintENS_14NameConstraintENS_28TypeAliasExpansionConstraintENS_22FunctionCallConstraintENS_23FunctionCheckConstraintENS_23PrimitiveTypeConstraintENS_17HasPropConstraintENS_20HasIndexerConstraintENS_20AssignPropConstraintENS_21AssignIndexConstraintENS_16UnpackConstraintENS_16ReduceConstraintENS_20ReducePackConstraintENS_18EqualityConstraintEEE6fnDtorIS7_EEvPv = comdat any

$_ZN4Luau7VariantIJNS_17SubtypeConstraintENS_21PackSubtypeConstraintENS_24GeneralizationConstraintENS_18IterableConstraintENS_14NameConstraintENS_28TypeAliasExpansionConstraintENS_22FunctionCallConstraintENS_23FunctionCheckConstraintENS_23PrimitiveTypeConstraintENS_17HasPropConstraintENS_20HasIndexerConstraintENS_20AssignPropConstraintENS_21AssignIndexConstraintENS_16UnpackConstraintENS_16ReduceConstraintENS_20ReducePackConstraintENS_18EqualityConstraintEEE6fnDtorIS8_EEvPv = comdat any

$_ZN4Luau7VariantIJNS_17SubtypeConstraintENS_21PackSubtypeConstraintENS_24GeneralizationConstraintENS_18IterableConstraintENS_14NameConstraintENS_28TypeAliasExpansionConstraintENS_22FunctionCallConstraintENS_23FunctionCheckConstraintENS_23PrimitiveTypeConstraintENS_17HasPropConstraintENS_20HasIndexerConstraintENS_20AssignPropConstraintENS_21AssignIndexConstraintENS_16UnpackConstraintENS_16ReduceConstraintENS_20ReducePackConstraintENS_18EqualityConstraintEEE6fnDtorIS9_EEvPv = comdat any

$_ZN4Luau7VariantIJNS_17SubtypeConstraintENS_21PackSubtypeConstraintENS_24GeneralizationConstraintENS_18IterableConstraintENS_14NameConstraintENS_28TypeAliasExpansionConstraintENS_22FunctionCallConstraintENS_23FunctionCheckConstraintENS_23PrimitiveTypeConstraintENS_17HasPropConstraintENS_20HasIndexerConstraintENS_20AssignPropConstraintENS_21AssignIndexConstraintENS_16UnpackConstraintENS_16ReduceConstraintENS_20ReducePackConstraintENS_18EqualityConstraintEEE6fnDtorISA_EEvPv = comdat any

$_ZN4Luau7VariantIJNS_17SubtypeConstraintENS_21PackSubtypeConstraintENS_24GeneralizationConstraintENS_18IterableConstraintENS_14NameConstraintENS_28TypeAliasExpansionConstraintENS_22FunctionCallConstraintENS_23FunctionCheckConstraintENS_23PrimitiveTypeConstraintENS_17HasPropConstraintENS_20HasIndexerConstraintENS_20AssignPropConstraintENS_21AssignIndexConstraintENS_16UnpackConstraintENS_16ReduceConstraintENS_20ReducePackConstraintENS_18EqualityConstraintEEE6fnDtorISB_EEvPv = comdat any

$_ZN4Luau7VariantIJNS_17SubtypeConstraintENS_21PackSubtypeConstraintENS_24GeneralizationConstraintENS_18IterableConstraintENS_14NameConstraintENS_28TypeAliasExpansionConstraintENS_22FunctionCallConstraintENS_23FunctionCheckConstraintENS_23PrimitiveTypeConstraintENS_17HasPropConstraintENS_20HasIndexerConstraintENS_20AssignPropConstraintENS_21AssignIndexConstraintENS_16UnpackConstraintENS_16ReduceConstraintENS_20ReducePackConstraintENS_18EqualityConstraintEEE6fnDtorISC_EEvPv = comdat any

$_ZN4Luau7VariantIJNS_17SubtypeConstraintENS_21PackSubtypeConstraintENS_24GeneralizationConstraintENS_18IterableConstraintENS_14NameConstraintENS_28TypeAliasExpansionConstraintENS_22FunctionCallConstraintENS_23FunctionCheckConstraintENS_23PrimitiveTypeConstraintENS_17HasPropConstraintENS_20HasIndexerConstraintENS_20AssignPropConstraintENS_21AssignIndexConstraintENS_16UnpackConstraintENS_16ReduceConstraintENS_20ReducePackConstraintENS_18EqualityConstraintEEE6fnDtorISD_EEvPv = comdat any

$_ZN4Luau7VariantIJNS_17SubtypeConstraintENS_21PackSubtypeConstraintENS_24GeneralizationConstraintENS_18IterableConstraintENS_14NameConstraintENS_28TypeAliasExpansionConstraintENS_22FunctionCallConstraintENS_23FunctionCheckConstraintENS_23PrimitiveTypeConstraintENS_17HasPropConstraintENS_20HasIndexerConstraintENS_20AssignPropConstraintENS_21AssignIndexConstraintENS_16UnpackConstraintENS_16ReduceConstraintENS_20ReducePackConstraintENS_18EqualityConstraintEEE6fnDtorISE_EEvPv = comdat any

$_ZN4Luau7VariantIJNS_17SubtypeConstraintENS_21PackSubtypeConstraintENS_24GeneralizationConstraintENS_18IterableConstraintENS_14NameConstraintENS_28TypeAliasExpansionConstraintENS_22FunctionCallConstraintENS_23FunctionCheckConstraintENS_23PrimitiveTypeConstraintENS_17HasPropConstraintENS_20HasIndexerConstraintENS_20AssignPropConstraintENS_21AssignIndexConstraintENS_16UnpackConstraintENS_16ReduceConstraintENS_20ReducePackConstraintENS_18EqualityConstraintEEE6fnDtorISF_EEvPv = comdat any

$_ZN4Luau7VariantIJNS_17SubtypeConstraintENS_21PackSubtypeConstraintENS_24GeneralizationConstraintENS_18IterableConstraintENS_14NameConstraintENS_28TypeAliasExpansionConstraintENS_22FunctionCallConstraintENS_23FunctionCheckConstraintENS_23PrimitiveTypeConstraintENS_17HasPropConstraintENS_20HasIndexerConstraintENS_20AssignPropConstraintENS_21AssignIndexConstraintENS_16UnpackConstraintENS_16ReduceConstraintENS_20ReducePackConstraintENS_18EqualityConstraintEEE6fnDtorISG_EEvPv = comdat any

$_ZN4Luau7VariantIJNS_17SubtypeConstraintENS_21PackSubtypeConstraintENS_24GeneralizationConstraintENS_18IterableConstraintENS_14NameConstraintENS_28TypeAliasExpansionConstraintENS_22FunctionCallConstraintENS_23FunctionCheckConstraintENS_23PrimitiveTypeConstraintENS_17HasPropConstraintENS_20HasIndexerConstraintENS_20AssignPropConstraintENS_21AssignIndexConstraintENS_16UnpackConstraintENS_16ReduceConstraintENS_20ReducePackConstraintENS_18EqualityConstraintEEE6fnDtorISH_EEvPv = comdat any

$_ZN4Luau7VariantIJNS_6SymbolENS_5FieldEEE6fnDtorIS1_EEvPv = comdat any

$_ZN4Luau7VariantIJNS_6SymbolENS_5FieldEEE6fnDtorIS2_EEvPv = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau7TypeFunEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev = comdat any

$_ZN4Luau14TypedAllocatorINS_11TypePackVarEED2Ev = comdat any

$_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_26TypeFamilyInstanceTypePackEEE6fnDtorIS6_EEvPv = comdat any

$_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_26TypeFamilyInstanceTypePackEEE6fnDtorIS7_EEvPv = comdat any

$_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_26TypeFamilyInstanceTypePackEEE6fnDtorIS8_EEvPv = comdat any

$_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_26TypeFamilyInstanceTypePackEEE6fnDtorIS9_EEvPv = comdat any

$_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_26TypeFamilyInstanceTypePackEEE6fnDtorISA_EEvPv = comdat any

$_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_26TypeFamilyInstanceTypePackEEE6fnDtorISB_EEvPv = comdat any

$_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_26TypeFamilyInstanceTypePackEEE6fnDtorISC_EEvPv = comdat any

$_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_26TypeFamilyInstanceTypePackEEE6fnDtorISD_EEvPv = comdat any

$_ZN15Unifier2Fixture9freshTypeEv = comdat any

$_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv = comdat any

$_ZN7doctest6detail13ResultBuilderD2Ev = comdat any

$_ZN7doctest6detail14Expression_lhsIRA6_KcEeqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTcmcvveqclL_ZNS0_7declvalIS4_EEOT_vEEclsr7doctest6detailE7declvalISE_EEtlNS0_6ResultEEESF_ = comdat any

$_ZN7doctest6detail14Expression_lhsIRA7_KcEeqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTcmcvveqclL_ZNS0_7declvalIS4_EEOT_vEEclsr7doctest6detailE7declvalISE_EEtlNS0_6ResultEEESF_ = comdat any

$_ZN4Luau9TypeArena7addTypeINS_8FreeTypeEEEPKNS_4TypeET_ = comdat any

$_ZN7doctest6detail14Expression_lhsIRPN4Luau8FreeTypeEEneIDnEEDTcmcvvneclL_ZNS0_7declvalIS5_EEOT_vEEclsr7doctest6detailE7declvalIS9_EEtlNS0_6ResultEEESA_ = comdat any

$_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnMoveIS6_EEvPvSS_ = comdat any

$_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnMoveIS7_EEvPvSS_ = comdat any

$_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnMoveIS8_EEvPvSS_ = comdat any

$_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnMoveIS9_EEvPvSS_ = comdat any

$_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnMoveISA_EEvPvSS_ = comdat any

$_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnMoveISB_EEvPvSS_ = comdat any

$_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnMoveISC_EEvPvSS_ = comdat any

$_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnMoveISD_EEvPvSS_ = comdat any

$_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnMoveISE_EEvPvSS_ = comdat any

$_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnMoveISF_EEvPvSS_ = comdat any

$_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnMoveISG_EEvPvSS_ = comdat any

$_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnMoveISH_EEvPvSS_ = comdat any

$_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnMoveISI_EEvPvSS_ = comdat any

$_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnMoveISJ_EEvPvSS_ = comdat any

$_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnMoveISK_EEvPvSS_ = comdat any

$_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnMoveISL_EEvPvSS_ = comdat any

$_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnMoveISM_EEvPvSS_ = comdat any

$_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnMoveISN_EEvPvSS_ = comdat any

$_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnMoveISO_EEvPvSS_ = comdat any

$_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnMoveISP_EEvPvSS_ = comdat any

$_ZN4Luau7VariantIJNS_16BooleanSingletonENS_15StringSingletonEEE6fnMoveIS1_EEvPvS5_ = comdat any

$_ZN4Luau7VariantIJNS_16BooleanSingletonENS_15StringSingletonEEE6fnMoveIS2_EEvPvS5_ = comdat any

$_ZN4Luau12FunctionTypeC2EOS0_ = comdat any

$_ZN4Luau9TableTypeC2EOS0_ = comdat any

$_ZN7doctest6detail19stringifyBinaryExprIPN4Luau8FreeTypeEDnEENS_6StringERKT_PKcRKT0_ = comdat any

$_ZN7doctest6detail19stringifyBinaryExprIA6_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_6StringERKT_PKcRKT0_ = comdat any

$_ZN7doctest6detail19stringifyBinaryExprIA7_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_6StringERKT_PKcRKT0_ = comdat any

$_ZN15Unifier2FixtureD2Ev = comdat any

$_ZN7doctest6detail14Expression_lhsIRA8_KcEeqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTcmcvveqclL_ZNS0_7declvalIS4_EEOT_vEEclsr7doctest6detailE7declvalISE_EEtlNS0_6ResultEEESF_ = comdat any

$_ZN7doctest6detail19stringifyBinaryExprIA8_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_6StringERKT_PKcRKT0_ = comdat any

$_ZN7doctest6detail14Expression_lhsIRA33_KcEeqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTcmcvveqclL_ZNS0_7declvalIS4_EEOT_vEEclsr7doctest6detailE7declvalISE_EEtlNS0_6ResultEEESF_ = comdat any

$_ZN7doctest6detail19stringifyBinaryExprIA33_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_6StringERKT_PKcRKT0_ = comdat any

$_ZN4Luau9TypeArena7addTypeINS_12FunctionTypeEEEPKNS_4TypeET_ = comdat any

$_ZN7doctest6detail14Expression_lhsIRPKN4Luau8TypePackEEneIDnEEDTcmcvvneclL_ZNS0_7declvalIS6_EEOT_vEEclsr7doctest6detailE7declvalISA_EEtlNS0_6ResultEEESB_ = comdat any

$_ZN7doctest6detail14Expression_lhsIiEeqImEEDTcmcvveqclL_ZNS0_7declvalIiEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_ = comdat any

$_ZN7doctest6detail19stringifyBinaryExprIPKN4Luau8TypePackEDnEENS_6StringERKT_PKcRKT0_ = comdat any

$_ZN7doctest6detail19stringifyBinaryExprIimEENS_6StringERKT_PKcRKT0_ = comdat any

$_ZN7doctest6detail14Expression_lhsIRA15_KcEeqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTcmcvveqclL_ZNS0_7declvalIS4_EEOT_vEEclsr7doctest6detailE7declvalISE_EEtlNS0_6ResultEEESF_ = comdat any

$_ZN7doctest6detail19stringifyBinaryExprIA15_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_6StringERKT_PKcRKT0_ = comdat any

$_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE9tableDtorE = comdat any

$_ZN4Luau7VariantIJNS_16BooleanSingletonENS_15StringSingletonEEE9tableDtorE = comdat any

$_ZN4Luau7VariantIJNS_17SubtypeConstraintENS_21PackSubtypeConstraintENS_24GeneralizationConstraintENS_18IterableConstraintENS_14NameConstraintENS_28TypeAliasExpansionConstraintENS_22FunctionCallConstraintENS_23FunctionCheckConstraintENS_23PrimitiveTypeConstraintENS_17HasPropConstraintENS_20HasIndexerConstraintENS_20AssignPropConstraintENS_21AssignIndexConstraintENS_16UnpackConstraintENS_16ReduceConstraintENS_20ReducePackConstraintENS_18EqualityConstraintEEE9tableDtorE = comdat any

$_ZN4Luau7VariantIJNS_6SymbolENS_5FieldEEE9tableDtorE = comdat any

$_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_26TypeFamilyInstanceTypePackEEE9tableDtorE = comdat any

$_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE9tableMoveE = comdat any

$_ZN4Luau7VariantIJNS_16BooleanSingletonENS_15StringSingletonEEE9tableMoveE = comdat any

@_ZN4Luau7AstRttiINS_7AstAttrEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_7AstAttrEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_7AstAttrEE5valueE), align 8
@_ZN4Luau13gAstRttiIndexE = external local_unnamed_addr global i32, align 4
@_ZN4Luau7AstRttiINS_12AstExprGroupEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_12AstExprGroupEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_12AstExprGroupEE5valueE), align 8
@_ZN4Luau7AstRttiINS_18AstExprConstantNilEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_18AstExprConstantNilEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_18AstExprConstantNilEE5valueE), align 8
@_ZN4Luau7AstRttiINS_19AstExprConstantBoolEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_19AstExprConstantBoolEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_19AstExprConstantBoolEE5valueE), align 8
@_ZN4Luau7AstRttiINS_21AstExprConstantNumberEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_21AstExprConstantNumberEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_21AstExprConstantNumberEE5valueE), align 8
@_ZN4Luau7AstRttiINS_21AstExprConstantStringEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_21AstExprConstantStringEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_21AstExprConstantStringEE5valueE), align 8
@_ZN4Luau7AstRttiINS_12AstExprLocalEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_12AstExprLocalEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_12AstExprLocalEE5valueE), align 8
@_ZN4Luau7AstRttiINS_13AstExprGlobalEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_13AstExprGlobalEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_13AstExprGlobalEE5valueE), align 8
@_ZN4Luau7AstRttiINS_14AstExprVarargsEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_14AstExprVarargsEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_14AstExprVarargsEE5valueE), align 8
@_ZN4Luau7AstRttiINS_11AstExprCallEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_11AstExprCallEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_11AstExprCallEE5valueE), align 8
@_ZN4Luau7AstRttiINS_16AstExprIndexNameEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_16AstExprIndexNameEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_16AstExprIndexNameEE5valueE), align 8
@_ZN4Luau7AstRttiINS_16AstExprIndexExprEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_16AstExprIndexExprEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_16AstExprIndexExprEE5valueE), align 8
@_ZN4Luau7AstRttiINS_15AstExprFunctionEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_15AstExprFunctionEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_15AstExprFunctionEE5valueE), align 8
@_ZN4Luau7AstRttiINS_12AstExprTableEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_12AstExprTableEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_12AstExprTableEE5valueE), align 8
@_ZN4Luau7AstRttiINS_12AstExprUnaryEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_12AstExprUnaryEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_12AstExprUnaryEE5valueE), align 8
@_ZN4Luau7AstRttiINS_13AstExprBinaryEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_13AstExprBinaryEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_13AstExprBinaryEE5valueE), align 8
@_ZN4Luau7AstRttiINS_20AstExprTypeAssertionEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_20AstExprTypeAssertionEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_20AstExprTypeAssertionEE5valueE), align 8
@_ZN4Luau7AstRttiINS_13AstExprIfElseEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_13AstExprIfElseEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_13AstExprIfElseEE5valueE), align 8
@_ZN4Luau7AstRttiINS_19AstExprInterpStringEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_19AstExprInterpStringEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_19AstExprInterpStringEE5valueE), align 8
@_ZN4Luau7AstRttiINS_12AstStatBlockEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_12AstStatBlockEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_12AstStatBlockEE5valueE), align 8
@_ZN4Luau7AstRttiINS_9AstStatIfEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_9AstStatIfEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_9AstStatIfEE5valueE), align 8
@_ZN4Luau7AstRttiINS_12AstStatWhileEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_12AstStatWhileEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_12AstStatWhileEE5valueE), align 8
@_ZN4Luau7AstRttiINS_13AstStatRepeatEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_13AstStatRepeatEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_13AstStatRepeatEE5valueE), align 8
@_ZN4Luau7AstRttiINS_12AstStatBreakEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_12AstStatBreakEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_12AstStatBreakEE5valueE), align 8
@_ZN4Luau7AstRttiINS_15AstStatContinueEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_15AstStatContinueEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_15AstStatContinueEE5valueE), align 8
@_ZN4Luau7AstRttiINS_13AstStatReturnEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_13AstStatReturnEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_13AstStatReturnEE5valueE), align 8
@_ZN4Luau7AstRttiINS_11AstStatExprEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_11AstStatExprEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_11AstStatExprEE5valueE), align 8
@_ZN4Luau7AstRttiINS_12AstStatLocalEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_12AstStatLocalEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_12AstStatLocalEE5valueE), align 8
@_ZN4Luau7AstRttiINS_10AstStatForEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_10AstStatForEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_10AstStatForEE5valueE), align 8
@_ZN4Luau7AstRttiINS_12AstStatForInEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_12AstStatForInEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_12AstStatForInEE5valueE), align 8
@_ZN4Luau7AstRttiINS_13AstStatAssignEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_13AstStatAssignEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_13AstStatAssignEE5valueE), align 8
@_ZN4Luau7AstRttiINS_21AstStatCompoundAssignEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_21AstStatCompoundAssignEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_21AstStatCompoundAssignEE5valueE), align 8
@_ZN4Luau7AstRttiINS_15AstStatFunctionEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_15AstStatFunctionEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_15AstStatFunctionEE5valueE), align 8
@_ZN4Luau7AstRttiINS_20AstStatLocalFunctionEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_20AstStatLocalFunctionEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_20AstStatLocalFunctionEE5valueE), align 8
@_ZN4Luau7AstRttiINS_16AstStatTypeAliasEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_16AstStatTypeAliasEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_16AstStatTypeAliasEE5valueE), align 8
@_ZN4Luau7AstRttiINS_20AstStatDeclareGlobalEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_20AstStatDeclareGlobalEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_20AstStatDeclareGlobalEE5valueE), align 8
@_ZN4Luau7AstRttiINS_22AstStatDeclareFunctionEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_22AstStatDeclareFunctionEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_22AstStatDeclareFunctionEE5valueE), align 8
@_ZN4Luau7AstRttiINS_19AstStatDeclareClassEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_19AstStatDeclareClassEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_19AstStatDeclareClassEE5valueE), align 8
@_ZN4Luau7AstRttiINS_16AstTypeReferenceEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_16AstTypeReferenceEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_16AstTypeReferenceEE5valueE), align 8
@_ZN4Luau7AstRttiINS_12AstTypeTableEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_12AstTypeTableEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_12AstTypeTableEE5valueE), align 8
@_ZN4Luau7AstRttiINS_15AstTypeFunctionEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_15AstTypeFunctionEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_15AstTypeFunctionEE5valueE), align 8
@_ZN4Luau7AstRttiINS_13AstTypeTypeofEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_13AstTypeTypeofEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_13AstTypeTypeofEE5valueE), align 8
@_ZN4Luau7AstRttiINS_12AstTypeUnionEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_12AstTypeUnionEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_12AstTypeUnionEE5valueE), align 8
@_ZN4Luau7AstRttiINS_19AstTypeIntersectionEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_19AstTypeIntersectionEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_19AstTypeIntersectionEE5valueE), align 8
@_ZN4Luau7AstRttiINS_12AstExprErrorEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_12AstExprErrorEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_12AstExprErrorEE5valueE), align 8
@_ZN4Luau7AstRttiINS_12AstStatErrorEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_12AstStatErrorEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_12AstStatErrorEE5valueE), align 8
@_ZN4Luau7AstRttiINS_12AstTypeErrorEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_12AstTypeErrorEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_12AstTypeErrorEE5valueE), align 8
@_ZN4Luau7AstRttiINS_20AstTypeSingletonBoolEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_20AstTypeSingletonBoolEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_20AstTypeSingletonBoolEE5valueE), align 8
@_ZN4Luau7AstRttiINS_22AstTypeSingletonStringEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_22AstTypeSingletonStringEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_22AstTypeSingletonStringEE5valueE), align 8
@_ZN4Luau7AstRttiINS_19AstTypePackExplicitEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_19AstTypePackExplicitEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_19AstTypePackExplicitEE5valueE), align 8
@_ZN4Luau7AstRttiINS_19AstTypePackVariadicEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_19AstTypePackVariadicEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_19AstTypePackVariadicEE5valueE), align 8
@_ZN4Luau7AstRttiINS_18AstTypePackGenericEE5valueE = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZGVN4Luau7AstRttiINS_18AstTypePackGenericEE5valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN4Luau7AstRttiINS_18AstTypePackGenericEE5valueE), align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.54 = private unnamed_addr constant [9 x i8] c"Unifier2\00", align 1
@.str.56 = private unnamed_addr constant [111 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/luau/luau/tests/Unifier2.test.cpp\00", align 1
@.str.57 = private unnamed_addr constant [12 x i8] c"T <: number\00", align 1
@.str.59 = private unnamed_addr constant [12 x i8] c"number <: T\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"T <: U\00", align 1
@.str.63 = private unnamed_addr constant [30 x i8] c"(string) -> () <: (X) -> Y...\00", align 1
@.str.65 = private unnamed_addr constant [35 x i8] c"unify_binds_free_subtype_tail_pack\00", align 1
@.str.67 = private unnamed_addr constant [37 x i8] c"unify_binds_free_supertype_tail_pack\00", align 1
@_ZN5FFlag37DebugLuauDeferredConstraintResolutionE = external global %"struct.Luau::FValue", align 8
@_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE9tableDtorE = linkonce_odr dso_local local_unnamed_addr constant [20 x ptr] [ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnDtorIS6_EEvPv, ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnDtorIS7_EEvPv, ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnDtorIS8_EEvPv, ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnDtorIS9_EEvPv, ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnDtorISA_EEvPv, ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnDtorISB_EEvPv, ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnDtorISC_EEvPv, ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnDtorISD_EEvPv, ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnDtorISE_EEvPv, ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnDtorISF_EEvPv, ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnDtorISG_EEvPv, ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnDtorISH_EEvPv, ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnDtorISI_EEvPv, ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnDtorISJ_EEvPv, ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnDtorISK_EEvPv, ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnDtorISL_EEvPv, ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnDtorISM_EEvPv, ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnDtorISN_EEvPv, ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnDtorISO_EEvPv, ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnDtorISP_EEvPv], comdat, align 16
@_ZN4Luau7VariantIJNS_16BooleanSingletonENS_15StringSingletonEEE9tableDtorE = linkonce_odr dso_local local_unnamed_addr constant [2 x ptr] [ptr @_ZN4Luau7VariantIJNS_16BooleanSingletonENS_15StringSingletonEEE6fnDtorIS1_EEvPv, ptr @_ZN4Luau7VariantIJNS_16BooleanSingletonENS_15StringSingletonEEE6fnDtorIS2_EEvPv], comdat, align 16
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZN4FInt37LuauTableTypeMaximumStringifierLengthE = external local_unnamed_addr global %"struct.Luau::FValue.321", align 8
@_ZN4FInt32LuauTypeMaximumStringifierLengthE = external local_unnamed_addr global %"struct.Luau::FValue.321", align 8
@_ZN4Luau7VariantIJNS_17SubtypeConstraintENS_21PackSubtypeConstraintENS_24GeneralizationConstraintENS_18IterableConstraintENS_14NameConstraintENS_28TypeAliasExpansionConstraintENS_22FunctionCallConstraintENS_23FunctionCheckConstraintENS_23PrimitiveTypeConstraintENS_17HasPropConstraintENS_20HasIndexerConstraintENS_20AssignPropConstraintENS_21AssignIndexConstraintENS_16UnpackConstraintENS_16ReduceConstraintENS_20ReducePackConstraintENS_18EqualityConstraintEEE9tableDtorE = linkonce_odr dso_local local_unnamed_addr constant [17 x ptr] [ptr @_ZN4Luau7VariantIJNS_17SubtypeConstraintENS_21PackSubtypeConstraintENS_24GeneralizationConstraintENS_18IterableConstraintENS_14NameConstraintENS_28TypeAliasExpansionConstraintENS_22FunctionCallConstraintENS_23FunctionCheckConstraintENS_23PrimitiveTypeConstraintENS_17HasPropConstraintENS_20HasIndexerConstraintENS_20AssignPropConstraintENS_21AssignIndexConstraintENS_16UnpackConstraintENS_16ReduceConstraintENS_20ReducePackConstraintENS_18EqualityConstraintEEE6fnDtorIS1_EEvPv, ptr @_ZN4Luau7VariantIJNS_17SubtypeConstraintENS_21PackSubtypeConstraintENS_24GeneralizationConstraintENS_18IterableConstraintENS_14NameConstraintENS_28TypeAliasExpansionConstraintENS_22FunctionCallConstraintENS_23FunctionCheckConstraintENS_23PrimitiveTypeConstraintENS_17HasPropConstraintENS_20HasIndexerConstraintENS_20AssignPropConstraintENS_21AssignIndexConstraintENS_16UnpackConstraintENS_16ReduceConstraintENS_20ReducePackConstraintENS_18EqualityConstraintEEE6fnDtorIS2_EEvPv, ptr @_ZN4Luau7VariantIJNS_17SubtypeConstraintENS_21PackSubtypeConstraintENS_24GeneralizationConstraintENS_18IterableConstraintENS_14NameConstraintENS_28TypeAliasExpansionConstraintENS_22FunctionCallConstraintENS_23FunctionCheckConstraintENS_23PrimitiveTypeConstraintENS_17HasPropConstraintENS_20HasIndexerConstraintENS_20AssignPropConstraintENS_21AssignIndexConstraintENS_16UnpackConstraintENS_16ReduceConstraintENS_20ReducePackConstraintENS_18EqualityConstraintEEE6fnDtorIS3_EEvPv, ptr @_ZN4Luau7VariantIJNS_17SubtypeConstraintENS_21PackSubtypeConstraintENS_24GeneralizationConstraintENS_18IterableConstraintENS_14NameConstraintENS_28TypeAliasExpansionConstraintENS_22FunctionCallConstraintENS_23FunctionCheckConstraintENS_23PrimitiveTypeConstraintENS_17HasPropConstraintENS_20HasIndexerConstraintENS_20AssignPropConstraintENS_21AssignIndexConstraintENS_16UnpackConstraintENS_16ReduceConstraintENS_20ReducePackConstraintENS_18EqualityConstraintEEE6fnDtorIS4_EEvPv, ptr @_ZN4Luau7VariantIJNS_17SubtypeConstraintENS_21PackSubtypeConstraintENS_24GeneralizationConstraintENS_18IterableConstraintENS_14NameConstraintENS_28TypeAliasExpansionConstraintENS_22FunctionCallConstraintENS_23FunctionCheckConstraintENS_23PrimitiveTypeConstraintENS_17HasPropConstraintENS_20HasIndexerConstraintENS_20AssignPropConstraintENS_21AssignIndexConstraintENS_16UnpackConstraintENS_16ReduceConstraintENS_20ReducePackConstraintENS_18EqualityConstraintEEE6fnDtorIS5_EEvPv, ptr @_ZN4Luau7VariantIJNS_17SubtypeConstraintENS_21PackSubtypeConstraintENS_24GeneralizationConstraintENS_18IterableConstraintENS_14NameConstraintENS_28TypeAliasExpansionConstraintENS_22FunctionCallConstraintENS_23FunctionCheckConstraintENS_23PrimitiveTypeConstraintENS_17HasPropConstraintENS_20HasIndexerConstraintENS_20AssignPropConstraintENS_21AssignIndexConstraintENS_16UnpackConstraintENS_16ReduceConstraintENS_20ReducePackConstraintENS_18EqualityConstraintEEE6fnDtorIS6_EEvPv, ptr @_ZN4Luau7VariantIJNS_17SubtypeConstraintENS_21PackSubtypeConstraintENS_24GeneralizationConstraintENS_18IterableConstraintENS_14NameConstraintENS_28TypeAliasExpansionConstraintENS_22FunctionCallConstraintENS_23FunctionCheckConstraintENS_23PrimitiveTypeConstraintENS_17HasPropConstraintENS_20HasIndexerConstraintENS_20AssignPropConstraintENS_21AssignIndexConstraintENS_16UnpackConstraintENS_16ReduceConstraintENS_20ReducePackConstraintENS_18EqualityConstraintEEE6fnDtorIS7_EEvPv, ptr @_ZN4Luau7VariantIJNS_17SubtypeConstraintENS_21PackSubtypeConstraintENS_24GeneralizationConstraintENS_18IterableConstraintENS_14NameConstraintENS_28TypeAliasExpansionConstraintENS_22FunctionCallConstraintENS_23FunctionCheckConstraintENS_23PrimitiveTypeConstraintENS_17HasPropConstraintENS_20HasIndexerConstraintENS_20AssignPropConstraintENS_21AssignIndexConstraintENS_16UnpackConstraintENS_16ReduceConstraintENS_20ReducePackConstraintENS_18EqualityConstraintEEE6fnDtorIS8_EEvPv, ptr @_ZN4Luau7VariantIJNS_17SubtypeConstraintENS_21PackSubtypeConstraintENS_24GeneralizationConstraintENS_18IterableConstraintENS_14NameConstraintENS_28TypeAliasExpansionConstraintENS_22FunctionCallConstraintENS_23FunctionCheckConstraintENS_23PrimitiveTypeConstraintENS_17HasPropConstraintENS_20HasIndexerConstraintENS_20AssignPropConstraintENS_21AssignIndexConstraintENS_16UnpackConstraintENS_16ReduceConstraintENS_20ReducePackConstraintENS_18EqualityConstraintEEE6fnDtorIS9_EEvPv, ptr @_ZN4Luau7VariantIJNS_17SubtypeConstraintENS_21PackSubtypeConstraintENS_24GeneralizationConstraintENS_18IterableConstraintENS_14NameConstraintENS_28TypeAliasExpansionConstraintENS_22FunctionCallConstraintENS_23FunctionCheckConstraintENS_23PrimitiveTypeConstraintENS_17HasPropConstraintENS_20HasIndexerConstraintENS_20AssignPropConstraintENS_21AssignIndexConstraintENS_16UnpackConstraintENS_16ReduceConstraintENS_20ReducePackConstraintENS_18EqualityConstraintEEE6fnDtorISA_EEvPv, ptr @_ZN4Luau7VariantIJNS_17SubtypeConstraintENS_21PackSubtypeConstraintENS_24GeneralizationConstraintENS_18IterableConstraintENS_14NameConstraintENS_28TypeAliasExpansionConstraintENS_22FunctionCallConstraintENS_23FunctionCheckConstraintENS_23PrimitiveTypeConstraintENS_17HasPropConstraintENS_20HasIndexerConstraintENS_20AssignPropConstraintENS_21AssignIndexConstraintENS_16UnpackConstraintENS_16ReduceConstraintENS_20ReducePackConstraintENS_18EqualityConstraintEEE6fnDtorISB_EEvPv, ptr @_ZN4Luau7VariantIJNS_17SubtypeConstraintENS_21PackSubtypeConstraintENS_24GeneralizationConstraintENS_18IterableConstraintENS_14NameConstraintENS_28TypeAliasExpansionConstraintENS_22FunctionCallConstraintENS_23FunctionCheckConstraintENS_23PrimitiveTypeConstraintENS_17HasPropConstraintENS_20HasIndexerConstraintENS_20AssignPropConstraintENS_21AssignIndexConstraintENS_16UnpackConstraintENS_16ReduceConstraintENS_20ReducePackConstraintENS_18EqualityConstraintEEE6fnDtorISC_EEvPv, ptr @_ZN4Luau7VariantIJNS_17SubtypeConstraintENS_21PackSubtypeConstraintENS_24GeneralizationConstraintENS_18IterableConstraintENS_14NameConstraintENS_28TypeAliasExpansionConstraintENS_22FunctionCallConstraintENS_23FunctionCheckConstraintENS_23PrimitiveTypeConstraintENS_17HasPropConstraintENS_20HasIndexerConstraintENS_20AssignPropConstraintENS_21AssignIndexConstraintENS_16UnpackConstraintENS_16ReduceConstraintENS_20ReducePackConstraintENS_18EqualityConstraintEEE6fnDtorISD_EEvPv, ptr @_ZN4Luau7VariantIJNS_17SubtypeConstraintENS_21PackSubtypeConstraintENS_24GeneralizationConstraintENS_18IterableConstraintENS_14NameConstraintENS_28TypeAliasExpansionConstraintENS_22FunctionCallConstraintENS_23FunctionCheckConstraintENS_23PrimitiveTypeConstraintENS_17HasPropConstraintENS_20HasIndexerConstraintENS_20AssignPropConstraintENS_21AssignIndexConstraintENS_16UnpackConstraintENS_16ReduceConstraintENS_20ReducePackConstraintENS_18EqualityConstraintEEE6fnDtorISE_EEvPv, ptr @_ZN4Luau7VariantIJNS_17SubtypeConstraintENS_21PackSubtypeConstraintENS_24GeneralizationConstraintENS_18IterableConstraintENS_14NameConstraintENS_28TypeAliasExpansionConstraintENS_22FunctionCallConstraintENS_23FunctionCheckConstraintENS_23PrimitiveTypeConstraintENS_17HasPropConstraintENS_20HasIndexerConstraintENS_20AssignPropConstraintENS_21AssignIndexConstraintENS_16UnpackConstraintENS_16ReduceConstraintENS_20ReducePackConstraintENS_18EqualityConstraintEEE6fnDtorISF_EEvPv, ptr @_ZN4Luau7VariantIJNS_17SubtypeConstraintENS_21PackSubtypeConstraintENS_24GeneralizationConstraintENS_18IterableConstraintENS_14NameConstraintENS_28TypeAliasExpansionConstraintENS_22FunctionCallConstraintENS_23FunctionCheckConstraintENS_23PrimitiveTypeConstraintENS_17HasPropConstraintENS_20HasIndexerConstraintENS_20AssignPropConstraintENS_21AssignIndexConstraintENS_16UnpackConstraintENS_16ReduceConstraintENS_20ReducePackConstraintENS_18EqualityConstraintEEE6fnDtorISG_EEvPv, ptr @_ZN4Luau7VariantIJNS_17SubtypeConstraintENS_21PackSubtypeConstraintENS_24GeneralizationConstraintENS_18IterableConstraintENS_14NameConstraintENS_28TypeAliasExpansionConstraintENS_22FunctionCallConstraintENS_23FunctionCheckConstraintENS_23PrimitiveTypeConstraintENS_17HasPropConstraintENS_20HasIndexerConstraintENS_20AssignPropConstraintENS_21AssignIndexConstraintENS_16UnpackConstraintENS_16ReduceConstraintENS_20ReducePackConstraintENS_18EqualityConstraintEEE6fnDtorISH_EEvPv], comdat, align 16
@_ZN4Luau7VariantIJNS_6SymbolENS_5FieldEEE9tableDtorE = linkonce_odr dso_local local_unnamed_addr constant [2 x ptr] [ptr @_ZN4Luau7VariantIJNS_6SymbolENS_5FieldEEE6fnDtorIS1_EEvPv, ptr @_ZN4Luau7VariantIJNS_6SymbolENS_5FieldEEE6fnDtorIS2_EEvPv], comdat, align 16
@_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_26TypeFamilyInstanceTypePackEEE9tableDtorE = linkonce_odr dso_local local_unnamed_addr constant [8 x ptr] [ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_26TypeFamilyInstanceTypePackEEE6fnDtorIS6_EEvPv, ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_26TypeFamilyInstanceTypePackEEE6fnDtorIS7_EEvPv, ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_26TypeFamilyInstanceTypePackEEE6fnDtorIS8_EEvPv, ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_26TypeFamilyInstanceTypePackEEE6fnDtorIS9_EEvPv, ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_26TypeFamilyInstanceTypePackEEE6fnDtorISA_EEvPv, ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_26TypeFamilyInstanceTypePackEEE6fnDtorISB_EEvPv, ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_26TypeFamilyInstanceTypePackEEE6fnDtorISC_EEvPv, ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_26TypeFamilyInstanceTypePackEEE6fnDtorISD_EEvPv], comdat, align 16
@.str.69 = private unnamed_addr constant [40 x i8] c"u2.unify(left, builtinTypes.numberType)\00", align 1
@.str.70 = private unnamed_addr constant [42 x i8] c"\22never\22 == toString(freeLeft->lowerBound)\00", align 1
@.str.71 = private unnamed_addr constant [6 x i8] c"never\00", align 1
@.str.72 = private unnamed_addr constant [43 x i8] c"\22number\22 == toString(freeLeft->upperBound)\00", align 1
@.str.73 = private unnamed_addr constant [7 x i8] c"number\00", align 1
@.str.74 = private unnamed_addr constant [15 x i8] c"ftv != nullptr\00", align 1
@_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE9tableMoveE = linkonce_odr dso_local local_unnamed_addr constant [20 x ptr] [ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnMoveIS6_EEvPvSS_, ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnMoveIS7_EEvPvSS_, ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnMoveIS8_EEvPvSS_, ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnMoveIS9_EEvPvSS_, ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnMoveISA_EEvPvSS_, ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnMoveISB_EEvPvSS_, ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnMoveISC_EEvPvSS_, ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnMoveISD_EEvPvSS_, ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnMoveISE_EEvPvSS_, ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnMoveISF_EEvPvSS_, ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnMoveISG_EEvPvSS_, ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnMoveISH_EEvPvSS_, ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnMoveISI_EEvPvSS_, ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnMoveISJ_EEvPvSS_, ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnMoveISK_EEvPvSS_, ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnMoveISL_EEvPvSS_, ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnMoveISM_EEvPvSS_, ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnMoveISN_EEvPvSS_, ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnMoveISO_EEvPvSS_, ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnMoveISP_EEvPvSS_], comdat, align 16
@_ZN4Luau7VariantIJNS_16BooleanSingletonENS_15StringSingletonEEE9tableMoveE = linkonce_odr dso_local local_unnamed_addr constant [2 x ptr] [ptr @_ZN4Luau7VariantIJNS_16BooleanSingletonENS_15StringSingletonEEE6fnMoveIS1_EEvPvS5_, ptr @_ZN4Luau7VariantIJNS_16BooleanSingletonENS_15StringSingletonEEE6fnMoveIS2_EEvPvS5_], comdat, align 16
@.str.75 = private unnamed_addr constant [5 x i8] c" != \00", align 1
@.str.76 = private unnamed_addr constant [5 x i8] c" == \00", align 1
@.str.77 = private unnamed_addr constant [41 x i8] c"u2.unify(builtinTypes.numberType, right)\00", align 1
@.str.78 = private unnamed_addr constant [44 x i8] c"\22number\22 == toString(freeRight->lowerBound)\00", align 1
@.str.79 = private unnamed_addr constant [45 x i8] c"\22unknown\22 == toString(freeRight->upperBound)\00", align 1
@.str.80 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.81 = private unnamed_addr constant [22 x i8] c"u2.unify(left, right)\00", align 1
@.str.82 = private unnamed_addr constant [53 x i8] c"\22t1 where t1 = ('a <: (t1 <: 'b))\22 == toString(left)\00", align 1
@.str.83 = private unnamed_addr constant [33 x i8] c"t1 where t1 = ('a <: (t1 <: 'b))\00", align 1
@.str.84 = private unnamed_addr constant [54 x i8] c"\22t1 where t1 = (('a <: t1) <: 'b)\22 == toString(right)\00", align 1
@.str.85 = private unnamed_addr constant [33 x i8] c"t1 where t1 = (('a <: t1) <: 'b)\00", align 1
@.str.86 = private unnamed_addr constant [69 x i8] c"\22t1 where t1 = (('a <: t1) <: 'b)\22 == toString(freeLeft->upperBound)\00", align 1
@.str.87 = private unnamed_addr constant [70 x i8] c"\22t1 where t1 = ('a <: (t1 <: 'b))\22 == toString(freeRight->lowerBound)\00", align 1
@.str.88 = private unnamed_addr constant [40 x i8] c"\22string\22 == toString(xFree->upperBound)\00", align 1
@.str.89 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.90 = private unnamed_addr constant [17 x i8] c"yPack != nullptr\00", align 1
@.str.91 = private unnamed_addr constant [24 x i8] c"0 == yPack->head.size()\00", align 1
@.str.92 = private unnamed_addr constant [13 x i8] c"!yPack->tail\00", align 1
@.str.93 = private unnamed_addr constant [42 x i8] c"\22('a <: number)\22 == toString(freeAndFree)\00", align 1
@.str.94 = private unnamed_addr constant [15 x i8] c"('a <: number)\00", align 1
@.str.96 = private unnamed_addr constant [42 x i8] c"\22(number <: 'a)\22 == toString(freeAndFree)\00", align 1
@.str.97 = private unnamed_addr constant [15 x i8] c"(number <: 'a)\00", align 1
@llvm.global_ctors = appending global [53 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init, ptr @_ZN4Luau7AstRttiINS_7AstAttrEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.1, ptr @_ZN4Luau7AstRttiINS_12AstExprGroupEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.2, ptr @_ZN4Luau7AstRttiINS_18AstExprConstantNilEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.3, ptr @_ZN4Luau7AstRttiINS_19AstExprConstantBoolEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.4, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantNumberEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.5, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantStringEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr @_ZN4Luau7AstRttiINS_12AstExprLocalEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr @_ZN4Luau7AstRttiINS_13AstExprGlobalEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.8, ptr @_ZN4Luau7AstRttiINS_14AstExprVarargsEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.9, ptr @_ZN4Luau7AstRttiINS_11AstExprCallEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.10, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexNameEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.11, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexExprEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.12, ptr @_ZN4Luau7AstRttiINS_15AstExprFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.13, ptr @_ZN4Luau7AstRttiINS_12AstExprTableEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.14, ptr @_ZN4Luau7AstRttiINS_12AstExprUnaryEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.15, ptr @_ZN4Luau7AstRttiINS_13AstExprBinaryEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.16, ptr @_ZN4Luau7AstRttiINS_20AstExprTypeAssertionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.17, ptr @_ZN4Luau7AstRttiINS_13AstExprIfElseEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.18, ptr @_ZN4Luau7AstRttiINS_19AstExprInterpStringEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.19, ptr @_ZN4Luau7AstRttiINS_12AstStatBlockEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.20, ptr @_ZN4Luau7AstRttiINS_9AstStatIfEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.21, ptr @_ZN4Luau7AstRttiINS_12AstStatWhileEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.22, ptr @_ZN4Luau7AstRttiINS_13AstStatRepeatEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.23, ptr @_ZN4Luau7AstRttiINS_12AstStatBreakEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.24, ptr @_ZN4Luau7AstRttiINS_15AstStatContinueEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.25, ptr @_ZN4Luau7AstRttiINS_13AstStatReturnEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.26, ptr @_ZN4Luau7AstRttiINS_11AstStatExprEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.27, ptr @_ZN4Luau7AstRttiINS_12AstStatLocalEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.28, ptr @_ZN4Luau7AstRttiINS_10AstStatForEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.29, ptr @_ZN4Luau7AstRttiINS_12AstStatForInEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.30, ptr @_ZN4Luau7AstRttiINS_13AstStatAssignEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.31, ptr @_ZN4Luau7AstRttiINS_21AstStatCompoundAssignEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.32, ptr @_ZN4Luau7AstRttiINS_15AstStatFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.33, ptr @_ZN4Luau7AstRttiINS_20AstStatLocalFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.34, ptr @_ZN4Luau7AstRttiINS_16AstStatTypeAliasEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.35, ptr @_ZN4Luau7AstRttiINS_20AstStatDeclareGlobalEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.36, ptr @_ZN4Luau7AstRttiINS_22AstStatDeclareFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.37, ptr @_ZN4Luau7AstRttiINS_19AstStatDeclareClassEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.38, ptr @_ZN4Luau7AstRttiINS_16AstTypeReferenceEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.39, ptr @_ZN4Luau7AstRttiINS_12AstTypeTableEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.40, ptr @_ZN4Luau7AstRttiINS_15AstTypeFunctionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.41, ptr @_ZN4Luau7AstRttiINS_13AstTypeTypeofEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.42, ptr @_ZN4Luau7AstRttiINS_12AstTypeUnionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.43, ptr @_ZN4Luau7AstRttiINS_19AstTypeIntersectionEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.44, ptr @_ZN4Luau7AstRttiINS_12AstExprErrorEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.45, ptr @_ZN4Luau7AstRttiINS_12AstStatErrorEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.46, ptr @_ZN4Luau7AstRttiINS_12AstTypeErrorEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.47, ptr @_ZN4Luau7AstRttiINS_20AstTypeSingletonBoolEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.48, ptr @_ZN4Luau7AstRttiINS_22AstTypeSingletonStringEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.49, ptr @_ZN4Luau7AstRttiINS_19AstTypePackExplicitEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.50, ptr @_ZN4Luau7AstRttiINS_19AstTypePackVariadicEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.51, ptr @_ZN4Luau7AstRttiINS_18AstTypePackGenericEE5valueE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_Unifier2.test.cpp, ptr null }]
@llvm.used = appending global [52 x ptr] [ptr @_ZN4Luau7AstRttiINS_10AstStatForEE5valueE, ptr @_ZN4Luau7AstRttiINS_11AstExprCallEE5valueE, ptr @_ZN4Luau7AstRttiINS_11AstStatExprEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstExprErrorEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstExprGroupEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstExprLocalEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstExprTableEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstExprUnaryEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstStatBlockEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstStatBreakEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstStatErrorEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstStatForInEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstStatLocalEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstStatWhileEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstTypeErrorEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstTypeTableEE5valueE, ptr @_ZN4Luau7AstRttiINS_12AstTypeUnionEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstExprBinaryEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstExprGlobalEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstExprIfElseEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstStatAssignEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstStatRepeatEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstStatReturnEE5valueE, ptr @_ZN4Luau7AstRttiINS_13AstTypeTypeofEE5valueE, ptr @_ZN4Luau7AstRttiINS_14AstExprVarargsEE5valueE, ptr @_ZN4Luau7AstRttiINS_15AstExprFunctionEE5valueE, ptr @_ZN4Luau7AstRttiINS_15AstStatContinueEE5valueE, ptr @_ZN4Luau7AstRttiINS_15AstStatFunctionEE5valueE, ptr @_ZN4Luau7AstRttiINS_15AstTypeFunctionEE5valueE, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexExprEE5valueE, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexNameEE5valueE, ptr @_ZN4Luau7AstRttiINS_16AstStatTypeAliasEE5valueE, ptr @_ZN4Luau7AstRttiINS_16AstTypeReferenceEE5valueE, ptr @_ZN4Luau7AstRttiINS_18AstExprConstantNilEE5valueE, ptr @_ZN4Luau7AstRttiINS_18AstTypePackGenericEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstExprConstantBoolEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstExprInterpStringEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstStatDeclareClassEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstTypeIntersectionEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstTypePackExplicitEE5valueE, ptr @_ZN4Luau7AstRttiINS_19AstTypePackVariadicEE5valueE, ptr @_ZN4Luau7AstRttiINS_20AstExprTypeAssertionEE5valueE, ptr @_ZN4Luau7AstRttiINS_20AstStatDeclareGlobalEE5valueE, ptr @_ZN4Luau7AstRttiINS_20AstStatLocalFunctionEE5valueE, ptr @_ZN4Luau7AstRttiINS_20AstTypeSingletonBoolEE5valueE, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantNumberEE5valueE, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantStringEE5valueE, ptr @_ZN4Luau7AstRttiINS_21AstStatCompoundAssignEE5valueE, ptr @_ZN4Luau7AstRttiINS_22AstStatDeclareFunctionEE5valueE, ptr @_ZN4Luau7AstRttiINS_22AstTypeSingletonStringEE5valueE, ptr @_ZN4Luau7AstRttiINS_7AstAttrEE5valueE, ptr @_ZN4Luau7AstRttiINS_9AstStatIfEE5valueE], section "llvm.metadata"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_7AstAttrEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_7AstAttrEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_7AstAttrEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_7AstAttrEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_12AstExprGroupEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_12AstExprGroupEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_12AstExprGroupEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_12AstExprGroupEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_18AstExprConstantNilEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_18AstExprConstantNilEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_18AstExprConstantNilEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_18AstExprConstantNilEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_19AstExprConstantBoolEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_19AstExprConstantBoolEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_19AstExprConstantBoolEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_19AstExprConstantBoolEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.4() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_21AstExprConstantNumberEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_21AstExprConstantNumberEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_21AstExprConstantNumberEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantNumberEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.5() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_21AstExprConstantStringEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_21AstExprConstantStringEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_21AstExprConstantStringEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_21AstExprConstantStringEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.6() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_12AstExprLocalEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_12AstExprLocalEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_12AstExprLocalEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_12AstExprLocalEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.7() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_13AstExprGlobalEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_13AstExprGlobalEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_13AstExprGlobalEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_13AstExprGlobalEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.8() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_14AstExprVarargsEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_14AstExprVarargsEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_14AstExprVarargsEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_14AstExprVarargsEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.9() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_11AstExprCallEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_11AstExprCallEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_11AstExprCallEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_11AstExprCallEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.10() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_16AstExprIndexNameEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_16AstExprIndexNameEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_16AstExprIndexNameEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexNameEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.11() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_16AstExprIndexExprEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_16AstExprIndexExprEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_16AstExprIndexExprEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_16AstExprIndexExprEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.12() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_15AstExprFunctionEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_15AstExprFunctionEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_15AstExprFunctionEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_15AstExprFunctionEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.13() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_12AstExprTableEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_12AstExprTableEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_12AstExprTableEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_12AstExprTableEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.14() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_12AstExprUnaryEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_12AstExprUnaryEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_12AstExprUnaryEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_12AstExprUnaryEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.15() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_13AstExprBinaryEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_13AstExprBinaryEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_13AstExprBinaryEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_13AstExprBinaryEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.16() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_20AstExprTypeAssertionEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_20AstExprTypeAssertionEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_20AstExprTypeAssertionEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_20AstExprTypeAssertionEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.17() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_13AstExprIfElseEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_13AstExprIfElseEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_13AstExprIfElseEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_13AstExprIfElseEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.18() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_19AstExprInterpStringEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_19AstExprInterpStringEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_19AstExprInterpStringEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_19AstExprInterpStringEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.19() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_12AstStatBlockEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_12AstStatBlockEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_12AstStatBlockEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_12AstStatBlockEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.20() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_9AstStatIfEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_9AstStatIfEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_9AstStatIfEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_9AstStatIfEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.21() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_12AstStatWhileEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_12AstStatWhileEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_12AstStatWhileEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_12AstStatWhileEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.22() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_13AstStatRepeatEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_13AstStatRepeatEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_13AstStatRepeatEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_13AstStatRepeatEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.23() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_12AstStatBreakEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_12AstStatBreakEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_12AstStatBreakEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_12AstStatBreakEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.24() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_15AstStatContinueEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_15AstStatContinueEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_15AstStatContinueEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_15AstStatContinueEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.25() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_13AstStatReturnEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_13AstStatReturnEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_13AstStatReturnEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_13AstStatReturnEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.26() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_11AstStatExprEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_11AstStatExprEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_11AstStatExprEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_11AstStatExprEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.27() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_12AstStatLocalEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_12AstStatLocalEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_12AstStatLocalEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_12AstStatLocalEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.28() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_10AstStatForEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_10AstStatForEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_10AstStatForEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_10AstStatForEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.29() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_12AstStatForInEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_12AstStatForInEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_12AstStatForInEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_12AstStatForInEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.30() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_13AstStatAssignEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_13AstStatAssignEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_13AstStatAssignEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_13AstStatAssignEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.31() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_21AstStatCompoundAssignEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_21AstStatCompoundAssignEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_21AstStatCompoundAssignEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_21AstStatCompoundAssignEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.32() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_15AstStatFunctionEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_15AstStatFunctionEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_15AstStatFunctionEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_15AstStatFunctionEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.33() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_20AstStatLocalFunctionEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_20AstStatLocalFunctionEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_20AstStatLocalFunctionEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_20AstStatLocalFunctionEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.34() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_16AstStatTypeAliasEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_16AstStatTypeAliasEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_16AstStatTypeAliasEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_16AstStatTypeAliasEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.35() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_20AstStatDeclareGlobalEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_20AstStatDeclareGlobalEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_20AstStatDeclareGlobalEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_20AstStatDeclareGlobalEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.36() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_22AstStatDeclareFunctionEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_22AstStatDeclareFunctionEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_22AstStatDeclareFunctionEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_22AstStatDeclareFunctionEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.37() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_19AstStatDeclareClassEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_19AstStatDeclareClassEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_19AstStatDeclareClassEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_19AstStatDeclareClassEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.38() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_16AstTypeReferenceEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_16AstTypeReferenceEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_16AstTypeReferenceEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_16AstTypeReferenceEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.39() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_12AstTypeTableEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_12AstTypeTableEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_12AstTypeTableEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_12AstTypeTableEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.40() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_15AstTypeFunctionEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_15AstTypeFunctionEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_15AstTypeFunctionEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_15AstTypeFunctionEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.41() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_13AstTypeTypeofEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_13AstTypeTypeofEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_13AstTypeTypeofEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_13AstTypeTypeofEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.42() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_12AstTypeUnionEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_12AstTypeUnionEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_12AstTypeUnionEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_12AstTypeUnionEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.43() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_19AstTypeIntersectionEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_19AstTypeIntersectionEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_19AstTypeIntersectionEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_19AstTypeIntersectionEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.44() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_12AstExprErrorEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_12AstExprErrorEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_12AstExprErrorEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_12AstExprErrorEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.45() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_12AstStatErrorEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_12AstStatErrorEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_12AstStatErrorEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_12AstStatErrorEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.46() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_12AstTypeErrorEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_12AstTypeErrorEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_12AstTypeErrorEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_12AstTypeErrorEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.47() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_20AstTypeSingletonBoolEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_20AstTypeSingletonBoolEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_20AstTypeSingletonBoolEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_20AstTypeSingletonBoolEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.48() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_22AstTypeSingletonStringEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_22AstTypeSingletonStringEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_22AstTypeSingletonStringEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_22AstTypeSingletonStringEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.49() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_19AstTypePackExplicitEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_19AstTypePackExplicitEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_19AstTypePackExplicitEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_19AstTypePackExplicitEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.50() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_19AstTypePackVariadicEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_19AstTypePackVariadicEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_19AstTypePackVariadicEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_19AstTypePackVariadicEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.51() #0 section ".text.startup" comdat($_ZN4Luau7AstRttiINS_18AstTypePackGenericEE5valueE) {
  %1 = load i8, ptr @_ZGVN4Luau7AstRttiINS_18AstTypePackGenericEE5valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4Luau7AstRttiINS_18AstTypePackGenericEE5valueE, align 8
  %4 = load i32, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @_ZN4Luau13gAstRttiIndexE, align 4
  store i32 %5, ptr @_ZN4Luau7AstRttiINS_18AstTypePackGenericEE5valueE, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

declare noundef i32 @_ZN7doctest6detail12setTestSuiteERKNS0_9TestSuiteE(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN7doctest6detail9TestSuitemlEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN7doctest6detail7regTestERKNS0_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_119DOCTEST_ANON_FUNC_4Ev() #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %2 = alloca %"class.doctest::String", align 8
  %3 = alloca %"struct.doctest::detail::Result", align 8
  %4 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %5 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %6 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %7 = alloca %"class.doctest::String", align 8
  %8 = alloca %"struct.doctest::detail::Result", align 8
  %9 = alloca %"struct.doctest::detail::Expression_lhs.421", align 8
  %10 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %13 = alloca %"class.doctest::String", align 8
  %14 = alloca %"struct.doctest::detail::Result", align 8
  %15 = alloca %"struct.doctest::detail::Expression_lhs.422", align 8
  %16 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"struct.(anonymous namespace)::DOCTEST_ANON_CLASS_3", align 8
  call void @_ZN15Unifier2FixtureC2Ev(ptr noundef nonnull align 8 dereferenceable(1760) %18)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  %19 = invoke { ptr, ptr } @_ZN15Unifier2Fixture9freshTypeEv(ptr noundef nonnull align 8 dereferenceable(1760) %18)
          to label %.noexc unwind label %134

.noexc:                                           ; preds = %0
  %20 = extractvalue { ptr, ptr } %19, 0
  %21 = extractvalue { ptr, ptr } %19, 1
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull @.str)
          to label %.noexc1 unwind label %134

.noexc1:                                          ; preds = %.noexc
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %1, i32 noundef 10, ptr noundef nonnull @.str.56, i32 noundef 56, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %22 unwind label %33

22:                                               ; preds = %.noexc1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #13
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 10)
          to label %23 unwind label %35

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 1224
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %26 = load ptr, ptr %25, align 8
  %27 = invoke noundef zeroext i1 @_ZN4Luau8Unifier25unifyEPKNS_4TypeES3_(ptr noundef nonnull align 8 dereferenceable(336) %24, ptr noundef %20, ptr noundef %26)
          to label %28 unwind label %35

28:                                               ; preds = %23
  %29 = load i32, ptr %5, align 4
  %.sroa.22.0.insert.ext.i.i = zext i32 %29 to i64
  %.sroa.22.0.insert.shift.i.i = shl nuw i64 %.sroa.22.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i1 %27 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.22.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %4, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %3, ptr noundef nonnull align 4 dereferenceable(8) %4)
          to label %30 unwind label %35

30:                                               ; preds = %28
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %31 unwind label %37

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #13
  br label %43

33:                                               ; preds = %.noexc1
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #13
  br label %.body

35:                                               ; preds = %28, %23, %22
  %36 = landingpad { ptr, i32 }
          catch ptr null
  br label %40

37:                                               ; preds = %30
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #13
  br label %40

40:                                               ; preds = %37, %35
  %.pn.i = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ]
  %.19.i = extractvalue { ptr, i32 } %.pn.i, 0
  %41 = call ptr @__cxa_begin_catch(ptr %.19.i) #13
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %1)
          to label %42 unwind label %47

42:                                               ; preds = %40
  invoke void @__cxa_end_catch()
          to label %43 unwind label %49

43:                                               ; preds = %42, %31
  %44 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %1)
          to label %45 unwind label %49

45:                                               ; preds = %43
  br i1 %44, label %46, label %51

46:                                               ; preds = %45
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !5
  br label %51

47:                                               ; preds = %40
  %48 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %66 unwind label %127

49:                                               ; preds = %51, %43, %42
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %66

51:                                               ; preds = %46, %45
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %1)
          to label %52 unwind label %49

52:                                               ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %53) #13
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %54) #13
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %55) #13
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull @.str)
          to label %.noexc2 unwind label %134

.noexc2:                                          ; preds = %52
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %6, i32 noundef 10, ptr noundef nonnull @.str.56, i32 noundef 58, ptr noundef nonnull @.str.70, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %56 unwind label %67

56:                                               ; preds = %.noexc2
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #13
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef 10)
          to label %57 unwind label %69

57:                                               ; preds = %56
  %58 = load i32, ptr %10, align 4
  store ptr @.str.71, ptr %9, align 8
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %58, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %18, i64 1560
  invoke void @_ZN4Luau8toStringB5cxx11EPKNS_4TypeERNS_15ToStringOptionsE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef %61, ptr noundef nonnull align 8 dereferenceable(184) %62)
          to label %_ZN15Unifier2Fixture8toStringB5cxx11EPKN4Luau4TypeE.exit.i unwind label %69

_ZN15Unifier2Fixture8toStringB5cxx11EPKN4Luau4TypeE.exit.i: ; preds = %57
  invoke void @_ZN7doctest6detail14Expression_lhsIRA6_KcEeqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTcmcvveqclL_ZNS0_7declvalIS4_EEOT_vEEclsr7doctest6detailE7declvalISE_EEtlNS0_6ResultEEESF_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %8, ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %63 unwind label %71

63:                                               ; preds = %_ZN15Unifier2Fixture8toStringB5cxx11EPKN4Luau4TypeE.exit.i
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %64 unwind label %73

64:                                               ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %65) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #13
  br label %80

66:                                               ; preds = %49, %47
  %.pn12.i = phi { ptr, i32 } [ %50, %49 ], [ %48, %47 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %1) #13
  br label %.body

67:                                               ; preds = %.noexc2
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #13
  br label %.body

69:                                               ; preds = %57, %56
  %70 = landingpad { ptr, i32 }
          catch ptr null
  br label %77

71:                                               ; preds = %_ZN15Unifier2Fixture8toStringB5cxx11EPKN4Luau4TypeE.exit.i
  %72 = landingpad { ptr, i32 }
          catch ptr null
  br label %76

73:                                               ; preds = %63
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %75) #13
  br label %76

76:                                               ; preds = %73, %71
  %.pn14.i = phi { ptr, i32 } [ %74, %73 ], [ %72, %71 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #13
  br label %77

77:                                               ; preds = %76, %69
  %.pn14.pn.i = phi { ptr, i32 } [ %.pn14.i, %76 ], [ %70, %69 ]
  %.311.i = extractvalue { ptr, i32 } %.pn14.pn.i, 0
  %78 = call ptr @__cxa_begin_catch(ptr %.311.i) #13
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %6)
          to label %79 unwind label %84

79:                                               ; preds = %77
  invoke void @__cxa_end_catch()
          to label %80 unwind label %86

80:                                               ; preds = %79, %64
  %81 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %6)
          to label %82 unwind label %86

82:                                               ; preds = %80
  br i1 %81, label %83, label %88

83:                                               ; preds = %82
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !6
  br label %88

84:                                               ; preds = %77
  %85 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %103 unwind label %127

86:                                               ; preds = %88, %80, %79
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %103

88:                                               ; preds = %83, %82
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %6)
          to label %89 unwind label %86

89:                                               ; preds = %88
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %90) #13
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %91) #13
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %92) #13
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull @.str)
          to label %.noexc3 unwind label %134

.noexc3:                                          ; preds = %89
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %12, i32 noundef 10, ptr noundef nonnull @.str.56, i32 noundef 59, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %93 unwind label %104

93:                                               ; preds = %.noexc3
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #13
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %16, i32 noundef 10)
          to label %94 unwind label %106

94:                                               ; preds = %93
  %95 = load i32, ptr %16, align 4
  store ptr @.str.73, ptr %15, align 8
  %96 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 %95, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %18, i64 1560
  invoke void @_ZN4Luau8toStringB5cxx11EPKNS_4TypeERNS_15ToStringOptionsE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef %98, ptr noundef nonnull align 8 dereferenceable(184) %99)
          to label %_ZN15Unifier2Fixture8toStringB5cxx11EPKN4Luau4TypeE.exit22.i unwind label %106

_ZN15Unifier2Fixture8toStringB5cxx11EPKN4Luau4TypeE.exit22.i: ; preds = %94
  invoke void @_ZN7doctest6detail14Expression_lhsIRA7_KcEeqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTcmcvveqclL_ZNS0_7declvalIS4_EEOT_vEEclsr7doctest6detailE7declvalISE_EEtlNS0_6ResultEEESF_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %14, ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %100 unwind label %108

100:                                              ; preds = %_ZN15Unifier2Fixture8toStringB5cxx11EPKN4Luau4TypeE.exit22.i
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %101 unwind label %110

101:                                              ; preds = %100
  %102 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %102) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #13
  br label %117

103:                                              ; preds = %86, %84
  %.pn15.i = phi { ptr, i32 } [ %87, %86 ], [ %85, %84 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %6) #13
  br label %.body

104:                                              ; preds = %.noexc3
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #13
  br label %.body

106:                                              ; preds = %94, %93
  %107 = landingpad { ptr, i32 }
          catch ptr null
  br label %114

108:                                              ; preds = %_ZN15Unifier2Fixture8toStringB5cxx11EPKN4Luau4TypeE.exit22.i
  %109 = landingpad { ptr, i32 }
          catch ptr null
  br label %113

110:                                              ; preds = %100
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %112) #13
  br label %113

113:                                              ; preds = %110, %108
  %.pn17.i = phi { ptr, i32 } [ %111, %110 ], [ %109, %108 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #13
  br label %114

114:                                              ; preds = %113, %106
  %.pn17.pn.i = phi { ptr, i32 } [ %.pn17.i, %113 ], [ %107, %106 ]
  %.6.i = extractvalue { ptr, i32 } %.pn17.pn.i, 0
  %115 = call ptr @__cxa_begin_catch(ptr %.6.i) #13
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %12)
          to label %116 unwind label %121

116:                                              ; preds = %114
  invoke void @__cxa_end_catch()
          to label %117 unwind label %123

117:                                              ; preds = %116, %101
  %118 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %12)
          to label %119 unwind label %123

119:                                              ; preds = %117
  br i1 %118, label %120, label %125

120:                                              ; preds = %119
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !7
  br label %125

121:                                              ; preds = %114
  %122 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %126 unwind label %127

123:                                              ; preds = %125, %117, %116
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %126

125:                                              ; preds = %120, %119
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %12)
          to label %130 unwind label %123

126:                                              ; preds = %123, %121
  %.pn18.i = phi { ptr, i32 } [ %124, %123 ], [ %122, %121 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %12) #13
  br label %.body

127:                                              ; preds = %121, %84, %47
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  call void @__clang_call_terminate(ptr %129) #14
  unreachable

130:                                              ; preds = %125
  %131 = getelementptr inbounds nuw i8, ptr %12, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %131) #13
  %132 = getelementptr inbounds nuw i8, ptr %12, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %132) #13
  %133 = getelementptr inbounds nuw i8, ptr %12, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %133) #13
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  call void @_ZN15Unifier2FixtureD2Ev(ptr noundef nonnull align 8 dereferenceable(1760) %18) #13
  ret void

134:                                              ; preds = %89, %52, %.noexc, %0
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %33, %66, %67, %103, %104, %126, %134
  %eh.lpad-body = phi { ptr, i32 } [ %135, %134 ], [ %.pn18.i, %126 ], [ %105, %104 ], [ %.pn15.i, %103 ], [ %68, %67 ], [ %.pn12.i, %66 ], [ %34, %33 ]
  call void @_ZN15Unifier2FixtureD2Ev(ptr noundef nonnull align 8 dereferenceable(1760) %18) #13
  resume { ptr, i32 } %eh.lpad-body
}

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv() local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

declare void @_ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(144) ptr @_ZN7doctest6detail8TestCasemlEPKc(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  tail call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #13
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_119DOCTEST_ANON_FUNC_7Ev() #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %2 = alloca %"class.doctest::String", align 8
  %3 = alloca %"struct.doctest::detail::Result", align 8
  %4 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %5 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %6 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %7 = alloca %"class.doctest::String", align 8
  %8 = alloca %"struct.doctest::detail::Result", align 8
  %9 = alloca %"struct.doctest::detail::Expression_lhs.422", align 8
  %10 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %13 = alloca %"class.doctest::String", align 8
  %14 = alloca %"struct.doctest::detail::Result", align 8
  %15 = alloca %"struct.doctest::detail::Expression_lhs.426", align 8
  %16 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"struct.(anonymous namespace)::DOCTEST_ANON_CLASS_6", align 8
  call void @_ZN15Unifier2FixtureC2Ev(ptr noundef nonnull align 8 dereferenceable(1760) %18)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  %19 = invoke { ptr, ptr } @_ZN15Unifier2Fixture9freshTypeEv(ptr noundef nonnull align 8 dereferenceable(1760) %18)
          to label %.noexc unwind label %134

.noexc:                                           ; preds = %0
  %20 = extractvalue { ptr, ptr } %19, 0
  %21 = extractvalue { ptr, ptr } %19, 1
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull @.str)
          to label %.noexc1 unwind label %134

.noexc1:                                          ; preds = %.noexc
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %1, i32 noundef 10, ptr noundef nonnull @.str.56, i32 noundef 66, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %22 unwind label %33

22:                                               ; preds = %.noexc1
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #13
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 10)
          to label %23 unwind label %35

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 1224
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %26 = load ptr, ptr %25, align 8
  %27 = invoke noundef zeroext i1 @_ZN4Luau8Unifier25unifyEPKNS_4TypeES3_(ptr noundef nonnull align 8 dereferenceable(336) %24, ptr noundef %26, ptr noundef %20)
          to label %28 unwind label %35

28:                                               ; preds = %23
  %29 = load i32, ptr %5, align 4
  %.sroa.22.0.insert.ext.i.i = zext i32 %29 to i64
  %.sroa.22.0.insert.shift.i.i = shl nuw i64 %.sroa.22.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i1 %27 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.22.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %4, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %3, ptr noundef nonnull align 4 dereferenceable(8) %4)
          to label %30 unwind label %35

30:                                               ; preds = %28
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %31 unwind label %37

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #13
  br label %43

33:                                               ; preds = %.noexc1
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #13
  br label %.body

35:                                               ; preds = %28, %23, %22
  %36 = landingpad { ptr, i32 }
          catch ptr null
  br label %40

37:                                               ; preds = %30
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #13
  br label %40

40:                                               ; preds = %37, %35
  %.pn.i = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ]
  %.19.i = extractvalue { ptr, i32 } %.pn.i, 0
  %41 = call ptr @__cxa_begin_catch(ptr %.19.i) #13
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %1)
          to label %42 unwind label %47

42:                                               ; preds = %40
  invoke void @__cxa_end_catch()
          to label %43 unwind label %49

43:                                               ; preds = %42, %31
  %44 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %1)
          to label %45 unwind label %49

45:                                               ; preds = %43
  br i1 %44, label %46, label %51

46:                                               ; preds = %45
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !8
  br label %51

47:                                               ; preds = %40
  %48 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %66 unwind label %127

49:                                               ; preds = %51, %43, %42
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %66

51:                                               ; preds = %46, %45
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %1)
          to label %52 unwind label %49

52:                                               ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %53) #13
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %54) #13
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %55) #13
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull @.str)
          to label %.noexc2 unwind label %134

.noexc2:                                          ; preds = %52
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %6, i32 noundef 10, ptr noundef nonnull @.str.56, i32 noundef 68, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %56 unwind label %67

56:                                               ; preds = %.noexc2
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #13
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef 10)
          to label %57 unwind label %69

57:                                               ; preds = %56
  %58 = load i32, ptr %10, align 4
  store ptr @.str.73, ptr %9, align 8
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %58, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %18, i64 1560
  invoke void @_ZN4Luau8toStringB5cxx11EPKNS_4TypeERNS_15ToStringOptionsE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef %61, ptr noundef nonnull align 8 dereferenceable(184) %62)
          to label %_ZN15Unifier2Fixture8toStringB5cxx11EPKN4Luau4TypeE.exit.i unwind label %69

_ZN15Unifier2Fixture8toStringB5cxx11EPKN4Luau4TypeE.exit.i: ; preds = %57
  invoke void @_ZN7doctest6detail14Expression_lhsIRA7_KcEeqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTcmcvveqclL_ZNS0_7declvalIS4_EEOT_vEEclsr7doctest6detailE7declvalISE_EEtlNS0_6ResultEEESF_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %8, ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %63 unwind label %71

63:                                               ; preds = %_ZN15Unifier2Fixture8toStringB5cxx11EPKN4Luau4TypeE.exit.i
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %64 unwind label %73

64:                                               ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %65) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #13
  br label %80

66:                                               ; preds = %49, %47
  %.pn12.i = phi { ptr, i32 } [ %50, %49 ], [ %48, %47 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %1) #13
  br label %.body

67:                                               ; preds = %.noexc2
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #13
  br label %.body

69:                                               ; preds = %57, %56
  %70 = landingpad { ptr, i32 }
          catch ptr null
  br label %77

71:                                               ; preds = %_ZN15Unifier2Fixture8toStringB5cxx11EPKN4Luau4TypeE.exit.i
  %72 = landingpad { ptr, i32 }
          catch ptr null
  br label %76

73:                                               ; preds = %63
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %75) #13
  br label %76

76:                                               ; preds = %73, %71
  %.pn14.i = phi { ptr, i32 } [ %74, %73 ], [ %72, %71 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #13
  br label %77

77:                                               ; preds = %76, %69
  %.pn14.pn.i = phi { ptr, i32 } [ %.pn14.i, %76 ], [ %70, %69 ]
  %.311.i = extractvalue { ptr, i32 } %.pn14.pn.i, 0
  %78 = call ptr @__cxa_begin_catch(ptr %.311.i) #13
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %6)
          to label %79 unwind label %84

79:                                               ; preds = %77
  invoke void @__cxa_end_catch()
          to label %80 unwind label %86

80:                                               ; preds = %79, %64
  %81 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %6)
          to label %82 unwind label %86

82:                                               ; preds = %80
  br i1 %81, label %83, label %88

83:                                               ; preds = %82
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !9
  br label %88

84:                                               ; preds = %77
  %85 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %103 unwind label %127

86:                                               ; preds = %88, %80, %79
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %103

88:                                               ; preds = %83, %82
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %6)
          to label %89 unwind label %86

89:                                               ; preds = %88
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %90) #13
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %91) #13
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %92) #13
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull @.str)
          to label %.noexc3 unwind label %134

.noexc3:                                          ; preds = %89
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %12, i32 noundef 10, ptr noundef nonnull @.str.56, i32 noundef 69, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %93 unwind label %104

93:                                               ; preds = %.noexc3
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #13
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %16, i32 noundef 10)
          to label %94 unwind label %106

94:                                               ; preds = %93
  %95 = load i32, ptr %16, align 4
  store ptr @.str.80, ptr %15, align 8
  %96 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 %95, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %18, i64 1560
  invoke void @_ZN4Luau8toStringB5cxx11EPKNS_4TypeERNS_15ToStringOptionsE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef %98, ptr noundef nonnull align 8 dereferenceable(184) %99)
          to label %_ZN15Unifier2Fixture8toStringB5cxx11EPKN4Luau4TypeE.exit22.i unwind label %106

_ZN15Unifier2Fixture8toStringB5cxx11EPKN4Luau4TypeE.exit22.i: ; preds = %94
  invoke void @_ZN7doctest6detail14Expression_lhsIRA8_KcEeqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTcmcvveqclL_ZNS0_7declvalIS4_EEOT_vEEclsr7doctest6detailE7declvalISE_EEtlNS0_6ResultEEESF_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %14, ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %100 unwind label %108

100:                                              ; preds = %_ZN15Unifier2Fixture8toStringB5cxx11EPKN4Luau4TypeE.exit22.i
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %101 unwind label %110

101:                                              ; preds = %100
  %102 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %102) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #13
  br label %117

103:                                              ; preds = %86, %84
  %.pn15.i = phi { ptr, i32 } [ %87, %86 ], [ %85, %84 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %6) #13
  br label %.body

104:                                              ; preds = %.noexc3
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #13
  br label %.body

106:                                              ; preds = %94, %93
  %107 = landingpad { ptr, i32 }
          catch ptr null
  br label %114

108:                                              ; preds = %_ZN15Unifier2Fixture8toStringB5cxx11EPKN4Luau4TypeE.exit22.i
  %109 = landingpad { ptr, i32 }
          catch ptr null
  br label %113

110:                                              ; preds = %100
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %112) #13
  br label %113

113:                                              ; preds = %110, %108
  %.pn17.i = phi { ptr, i32 } [ %111, %110 ], [ %109, %108 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #13
  br label %114

114:                                              ; preds = %113, %106
  %.pn17.pn.i = phi { ptr, i32 } [ %.pn17.i, %113 ], [ %107, %106 ]
  %.6.i = extractvalue { ptr, i32 } %.pn17.pn.i, 0
  %115 = call ptr @__cxa_begin_catch(ptr %.6.i) #13
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %12)
          to label %116 unwind label %121

116:                                              ; preds = %114
  invoke void @__cxa_end_catch()
          to label %117 unwind label %123

117:                                              ; preds = %116, %101
  %118 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %12)
          to label %119 unwind label %123

119:                                              ; preds = %117
  br i1 %118, label %120, label %125

120:                                              ; preds = %119
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !10
  br label %125

121:                                              ; preds = %114
  %122 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %126 unwind label %127

123:                                              ; preds = %125, %117, %116
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %126

125:                                              ; preds = %120, %119
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %12)
          to label %130 unwind label %123

126:                                              ; preds = %123, %121
  %.pn18.i = phi { ptr, i32 } [ %124, %123 ], [ %122, %121 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %12) #13
  br label %.body

127:                                              ; preds = %121, %84, %47
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  call void @__clang_call_terminate(ptr %129) #14
  unreachable

130:                                              ; preds = %125
  %131 = getelementptr inbounds nuw i8, ptr %12, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %131) #13
  %132 = getelementptr inbounds nuw i8, ptr %12, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %132) #13
  %133 = getelementptr inbounds nuw i8, ptr %12, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %133) #13
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  call void @_ZN15Unifier2FixtureD2Ev(ptr noundef nonnull align 8 dereferenceable(1760) %18) #13
  ret void

134:                                              ; preds = %89, %52, %.noexc, %0
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %33, %66, %67, %103, %104, %126, %134
  %eh.lpad-body = phi { ptr, i32 } [ %135, %134 ], [ %.pn18.i, %126 ], [ %105, %104 ], [ %.pn15.i, %103 ], [ %68, %67 ], [ %.pn12.i, %66 ], [ %34, %33 ]
  call void @_ZN15Unifier2FixtureD2Ev(ptr noundef nonnull align 8 dereferenceable(1760) %18) #13
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_120DOCTEST_ANON_FUNC_10Ev() #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %2 = alloca %"class.doctest::String", align 8
  %3 = alloca %"struct.doctest::detail::Result", align 8
  %4 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %5 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %6 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %7 = alloca %"class.doctest::String", align 8
  %8 = alloca %"struct.doctest::detail::Result", align 8
  %9 = alloca %"struct.doctest::detail::Expression_lhs.428", align 8
  %10 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %13 = alloca %"class.doctest::String", align 8
  %14 = alloca %"struct.doctest::detail::Result", align 8
  %15 = alloca %"struct.doctest::detail::Expression_lhs.428", align 8
  %16 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %19 = alloca %"class.doctest::String", align 8
  %20 = alloca %"struct.doctest::detail::Result", align 8
  %21 = alloca %"struct.doctest::detail::Expression_lhs.421", align 8
  %22 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %25 = alloca %"class.doctest::String", align 8
  %26 = alloca %"struct.doctest::detail::Result", align 8
  %27 = alloca %"struct.doctest::detail::Expression_lhs.428", align 8
  %28 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %31 = alloca %"class.doctest::String", align 8
  %32 = alloca %"struct.doctest::detail::Result", align 8
  %33 = alloca %"struct.doctest::detail::Expression_lhs.428", align 8
  %34 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %37 = alloca %"class.doctest::String", align 8
  %38 = alloca %"struct.doctest::detail::Result", align 8
  %39 = alloca %"struct.doctest::detail::Expression_lhs.426", align 8
  %40 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"struct.(anonymous namespace)::DOCTEST_ANON_CLASS_9", align 8
  call void @_ZN15Unifier2FixtureC2Ev(ptr noundef nonnull align 8 dereferenceable(1760) %42)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41)
  %43 = invoke { ptr, ptr } @_ZN15Unifier2Fixture9freshTypeEv(ptr noundef nonnull align 8 dereferenceable(1760) %42)
          to label %.noexc unwind label %303

.noexc:                                           ; preds = %0
  %44 = extractvalue { ptr, ptr } %43, 0
  %45 = extractvalue { ptr, ptr } %43, 1
  %46 = invoke { ptr, ptr } @_ZN15Unifier2Fixture9freshTypeEv(ptr noundef nonnull align 8 dereferenceable(1760) %42)
          to label %.noexc1 unwind label %303

.noexc1:                                          ; preds = %.noexc
  %47 = extractvalue { ptr, ptr } %46, 0
  %48 = extractvalue { ptr, ptr } %46, 1
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull @.str)
          to label %.noexc2 unwind label %303

.noexc2:                                          ; preds = %.noexc1
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %1, i32 noundef 10, ptr noundef nonnull @.str.56, i32 noundef 77, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %49 unwind label %58

49:                                               ; preds = %.noexc2
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #13
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 10)
          to label %50 unwind label %60

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 1224
  %52 = invoke noundef zeroext i1 @_ZN4Luau8Unifier25unifyEPKNS_4TypeES3_(ptr noundef nonnull align 8 dereferenceable(336) %51, ptr noundef %44, ptr noundef %47)
          to label %53 unwind label %60

53:                                               ; preds = %50
  %54 = load i32, ptr %5, align 4
  %.sroa.22.0.insert.ext.i.i = zext i32 %54 to i64
  %.sroa.22.0.insert.shift.i.i = shl nuw i64 %.sroa.22.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i1 %52 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.22.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %4, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %3, ptr noundef nonnull align 4 dereferenceable(8) %4)
          to label %55 unwind label %60

55:                                               ; preds = %53
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %56 unwind label %62

56:                                               ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %57) #13
  br label %68

58:                                               ; preds = %.noexc2
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #13
  br label %.body

60:                                               ; preds = %53, %50, %49
  %61 = landingpad { ptr, i32 }
          catch ptr null
  br label %65

62:                                               ; preds = %55
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %64) #13
  br label %65

65:                                               ; preds = %62, %60
  %.pn.i = phi { ptr, i32 } [ %63, %62 ], [ %61, %60 ]
  %.118.i = extractvalue { ptr, i32 } %.pn.i, 0
  %66 = call ptr @__cxa_begin_catch(ptr %.118.i) #13
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %1)
          to label %67 unwind label %72

67:                                               ; preds = %65
  invoke void @__cxa_end_catch()
          to label %68 unwind label %74

68:                                               ; preds = %67, %56
  %69 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %1)
          to label %70 unwind label %74

70:                                               ; preds = %68
  br i1 %69, label %71, label %76

71:                                               ; preds = %70
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !11
  br label %76

72:                                               ; preds = %65
  %73 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %89 unwind label %296

74:                                               ; preds = %76, %68, %67
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %89

76:                                               ; preds = %71, %70
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %1)
          to label %77 unwind label %74

77:                                               ; preds = %76
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %78) #13
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %79) #13
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %80) #13
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull @.str)
          to label %.noexc3 unwind label %303

.noexc3:                                          ; preds = %77
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %6, i32 noundef 10, ptr noundef nonnull @.str.56, i32 noundef 79, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %81 unwind label %90

81:                                               ; preds = %.noexc3
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #13
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef 10)
          to label %82 unwind label %92

82:                                               ; preds = %81
  %83 = load i32, ptr %10, align 4
  store ptr @.str.83, ptr %9, align 8
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %83, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %42, i64 1560
  invoke void @_ZN4Luau8toStringB5cxx11EPKNS_4TypeERNS_15ToStringOptionsE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef %44, ptr noundef nonnull align 8 dereferenceable(184) %85)
          to label %_ZN15Unifier2Fixture8toStringB5cxx11EPKN4Luau4TypeE.exit.i unwind label %92

_ZN15Unifier2Fixture8toStringB5cxx11EPKN4Luau4TypeE.exit.i: ; preds = %82
  invoke void @_ZN7doctest6detail14Expression_lhsIRA33_KcEeqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTcmcvveqclL_ZNS0_7declvalIS4_EEOT_vEEclsr7doctest6detailE7declvalISE_EEtlNS0_6ResultEEESF_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %8, ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %86 unwind label %94

86:                                               ; preds = %_ZN15Unifier2Fixture8toStringB5cxx11EPKN4Luau4TypeE.exit.i
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %87 unwind label %96

87:                                               ; preds = %86
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %88) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #13
  br label %103

89:                                               ; preds = %74, %72
  %.pn25.i = phi { ptr, i32 } [ %75, %74 ], [ %73, %72 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %1) #13
  br label %.body

90:                                               ; preds = %.noexc3
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #13
  br label %.body

92:                                               ; preds = %82, %81
  %93 = landingpad { ptr, i32 }
          catch ptr null
  br label %100

94:                                               ; preds = %_ZN15Unifier2Fixture8toStringB5cxx11EPKN4Luau4TypeE.exit.i
  %95 = landingpad { ptr, i32 }
          catch ptr null
  br label %99

96:                                               ; preds = %86
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %98) #13
  br label %99

99:                                               ; preds = %96, %94
  %.pn27.i = phi { ptr, i32 } [ %97, %96 ], [ %95, %94 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #13
  br label %100

100:                                              ; preds = %99, %92
  %.pn27.pn.i = phi { ptr, i32 } [ %.pn27.i, %99 ], [ %93, %92 ]
  %.320.i = extractvalue { ptr, i32 } %.pn27.pn.i, 0
  %101 = call ptr @__cxa_begin_catch(ptr %.320.i) #13
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %6)
          to label %102 unwind label %107

102:                                              ; preds = %100
  invoke void @__cxa_end_catch()
          to label %103 unwind label %109

103:                                              ; preds = %102, %87
  %104 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %6)
          to label %105 unwind label %109

105:                                              ; preds = %103
  br i1 %104, label %106, label %111

106:                                              ; preds = %105
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !12
  br label %111

107:                                              ; preds = %100
  %108 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %124 unwind label %296

109:                                              ; preds = %111, %103, %102
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %124

111:                                              ; preds = %106, %105
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %6)
          to label %112 unwind label %109

112:                                              ; preds = %111
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %113) #13
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %114) #13
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %115) #13
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull @.str)
          to label %.noexc4 unwind label %303

.noexc4:                                          ; preds = %112
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %12, i32 noundef 10, ptr noundef nonnull @.str.56, i32 noundef 80, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %116 unwind label %125

116:                                              ; preds = %.noexc4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #13
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %16, i32 noundef 10)
          to label %117 unwind label %127

117:                                              ; preds = %116
  %118 = load i32, ptr %16, align 4
  store ptr @.str.85, ptr %15, align 8
  %119 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 %118, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %42, i64 1560
  invoke void @_ZN4Luau8toStringB5cxx11EPKNS_4TypeERNS_15ToStringOptionsE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef %47, ptr noundef nonnull align 8 dereferenceable(184) %120)
          to label %_ZN15Unifier2Fixture8toStringB5cxx11EPKN4Luau4TypeE.exit47.i unwind label %127

_ZN15Unifier2Fixture8toStringB5cxx11EPKN4Luau4TypeE.exit47.i: ; preds = %117
  invoke void @_ZN7doctest6detail14Expression_lhsIRA33_KcEeqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTcmcvveqclL_ZNS0_7declvalIS4_EEOT_vEEclsr7doctest6detailE7declvalISE_EEtlNS0_6ResultEEESF_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %14, ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %121 unwind label %129

121:                                              ; preds = %_ZN15Unifier2Fixture8toStringB5cxx11EPKN4Luau4TypeE.exit47.i
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %122 unwind label %131

122:                                              ; preds = %121
  %123 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %123) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #13
  br label %138

124:                                              ; preds = %109, %107
  %.pn28.i = phi { ptr, i32 } [ %110, %109 ], [ %108, %107 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %6) #13
  br label %.body

125:                                              ; preds = %.noexc4
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #13
  br label %.body

127:                                              ; preds = %117, %116
  %128 = landingpad { ptr, i32 }
          catch ptr null
  br label %135

129:                                              ; preds = %_ZN15Unifier2Fixture8toStringB5cxx11EPKN4Luau4TypeE.exit47.i
  %130 = landingpad { ptr, i32 }
          catch ptr null
  br label %134

131:                                              ; preds = %121
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %133) #13
  br label %134

134:                                              ; preds = %131, %129
  %.pn30.i = phi { ptr, i32 } [ %132, %131 ], [ %130, %129 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #13
  br label %135

135:                                              ; preds = %134, %127
  %.pn30.pn.i = phi { ptr, i32 } [ %.pn30.i, %134 ], [ %128, %127 ]
  %.623.i = extractvalue { ptr, i32 } %.pn30.pn.i, 0
  %136 = call ptr @__cxa_begin_catch(ptr %.623.i) #13
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %12)
          to label %137 unwind label %142

137:                                              ; preds = %135
  invoke void @__cxa_end_catch()
          to label %138 unwind label %144

138:                                              ; preds = %137, %122
  %139 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %12)
          to label %140 unwind label %144

140:                                              ; preds = %138
  br i1 %139, label %141, label %146

141:                                              ; preds = %140
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !13
  br label %146

142:                                              ; preds = %135
  %143 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %161 unwind label %296

144:                                              ; preds = %146, %138, %137
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %161

146:                                              ; preds = %141, %140
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %12)
          to label %147 unwind label %144

147:                                              ; preds = %146
  %148 = getelementptr inbounds nuw i8, ptr %12, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %148) #13
  %149 = getelementptr inbounds nuw i8, ptr %12, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %149) #13
  %150 = getelementptr inbounds nuw i8, ptr %12, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %150) #13
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull @.str)
          to label %.noexc5 unwind label %303

.noexc5:                                          ; preds = %147
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %18, i32 noundef 10, ptr noundef nonnull @.str.56, i32 noundef 82, ptr noundef nonnull @.str.70, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %151 unwind label %162

151:                                              ; preds = %.noexc5
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #13
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %22, i32 noundef 10)
          to label %152 unwind label %164

152:                                              ; preds = %151
  %153 = load i32, ptr %22, align 4
  store ptr @.str.71, ptr %21, align 8
  %154 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 %153, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %42, i64 1560
  invoke void @_ZN4Luau8toStringB5cxx11EPKNS_4TypeERNS_15ToStringOptionsE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef %156, ptr noundef nonnull align 8 dereferenceable(184) %157)
          to label %_ZN15Unifier2Fixture8toStringB5cxx11EPKN4Luau4TypeE.exit49.i unwind label %164

_ZN15Unifier2Fixture8toStringB5cxx11EPKN4Luau4TypeE.exit49.i: ; preds = %152
  invoke void @_ZN7doctest6detail14Expression_lhsIRA6_KcEeqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTcmcvveqclL_ZNS0_7declvalIS4_EEOT_vEEclsr7doctest6detailE7declvalISE_EEtlNS0_6ResultEEESF_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %20, ptr noundef nonnull align 8 dereferenceable(12) %21, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %158 unwind label %166

158:                                              ; preds = %_ZN15Unifier2Fixture8toStringB5cxx11EPKN4Luau4TypeE.exit49.i
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %18, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %159 unwind label %168

159:                                              ; preds = %158
  %160 = getelementptr inbounds nuw i8, ptr %20, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %160) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #13
  br label %175

161:                                              ; preds = %144, %142
  %.pn31.i = phi { ptr, i32 } [ %145, %144 ], [ %143, %142 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %12) #13
  br label %.body

162:                                              ; preds = %.noexc5
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #13
  br label %.body

164:                                              ; preds = %152, %151
  %165 = landingpad { ptr, i32 }
          catch ptr null
  br label %172

166:                                              ; preds = %_ZN15Unifier2Fixture8toStringB5cxx11EPKN4Luau4TypeE.exit49.i
  %167 = landingpad { ptr, i32 }
          catch ptr null
  br label %171

168:                                              ; preds = %158
  %169 = landingpad { ptr, i32 }
          catch ptr null
  %170 = getelementptr inbounds nuw i8, ptr %20, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %170) #13
  br label %171

171:                                              ; preds = %168, %166
  %.pn33.i = phi { ptr, i32 } [ %169, %168 ], [ %167, %166 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #13
  br label %172

172:                                              ; preds = %171, %164
  %.pn33.pn.i = phi { ptr, i32 } [ %.pn33.i, %171 ], [ %165, %164 ]
  %.9.i = extractvalue { ptr, i32 } %.pn33.pn.i, 0
  %173 = call ptr @__cxa_begin_catch(ptr %.9.i) #13
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %18)
          to label %174 unwind label %179

174:                                              ; preds = %172
  invoke void @__cxa_end_catch()
          to label %175 unwind label %181

175:                                              ; preds = %174, %159
  %176 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %18)
          to label %177 unwind label %181

177:                                              ; preds = %175
  br i1 %176, label %178, label %183

178:                                              ; preds = %177
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !14
  br label %183

179:                                              ; preds = %172
  %180 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %198 unwind label %296

181:                                              ; preds = %183, %175, %174
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %198

183:                                              ; preds = %178, %177
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %18)
          to label %184 unwind label %181

184:                                              ; preds = %183
  %185 = getelementptr inbounds nuw i8, ptr %18, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %185) #13
  %186 = getelementptr inbounds nuw i8, ptr %18, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %186) #13
  %187 = getelementptr inbounds nuw i8, ptr %18, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %187) #13
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull @.str)
          to label %.noexc6 unwind label %303

.noexc6:                                          ; preds = %184
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %24, i32 noundef 10, ptr noundef nonnull @.str.56, i32 noundef 83, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %188 unwind label %199

188:                                              ; preds = %.noexc6
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #13
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %28, i32 noundef 10)
          to label %189 unwind label %201

189:                                              ; preds = %188
  %190 = load i32, ptr %28, align 4
  store ptr @.str.85, ptr %27, align 8
  %191 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 %190, ptr %191, align 8
  %192 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw i8, ptr %42, i64 1560
  invoke void @_ZN4Luau8toStringB5cxx11EPKNS_4TypeERNS_15ToStringOptionsE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef %193, ptr noundef nonnull align 8 dereferenceable(184) %194)
          to label %_ZN15Unifier2Fixture8toStringB5cxx11EPKN4Luau4TypeE.exit51.i unwind label %201

_ZN15Unifier2Fixture8toStringB5cxx11EPKN4Luau4TypeE.exit51.i: ; preds = %189
  invoke void @_ZN7doctest6detail14Expression_lhsIRA33_KcEeqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTcmcvveqclL_ZNS0_7declvalIS4_EEOT_vEEclsr7doctest6detailE7declvalISE_EEtlNS0_6ResultEEESF_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %26, ptr noundef nonnull align 8 dereferenceable(12) %27, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %195 unwind label %203

195:                                              ; preds = %_ZN15Unifier2Fixture8toStringB5cxx11EPKN4Luau4TypeE.exit51.i
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %24, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %196 unwind label %205

196:                                              ; preds = %195
  %197 = getelementptr inbounds nuw i8, ptr %26, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %197) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #13
  br label %212

198:                                              ; preds = %181, %179
  %.pn34.i = phi { ptr, i32 } [ %182, %181 ], [ %180, %179 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %18) #13
  br label %.body

199:                                              ; preds = %.noexc6
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #13
  br label %.body

201:                                              ; preds = %189, %188
  %202 = landingpad { ptr, i32 }
          catch ptr null
  br label %209

203:                                              ; preds = %_ZN15Unifier2Fixture8toStringB5cxx11EPKN4Luau4TypeE.exit51.i
  %204 = landingpad { ptr, i32 }
          catch ptr null
  br label %208

205:                                              ; preds = %195
  %206 = landingpad { ptr, i32 }
          catch ptr null
  %207 = getelementptr inbounds nuw i8, ptr %26, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %207) #13
  br label %208

208:                                              ; preds = %205, %203
  %.pn36.i = phi { ptr, i32 } [ %206, %205 ], [ %204, %203 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #13
  br label %209

209:                                              ; preds = %208, %201
  %.pn36.pn.i = phi { ptr, i32 } [ %.pn36.i, %208 ], [ %202, %201 ]
  %.12.i = extractvalue { ptr, i32 } %.pn36.pn.i, 0
  %210 = call ptr @__cxa_begin_catch(ptr %.12.i) #13
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %24)
          to label %211 unwind label %216

211:                                              ; preds = %209
  invoke void @__cxa_end_catch()
          to label %212 unwind label %218

212:                                              ; preds = %211, %196
  %213 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %24)
          to label %214 unwind label %218

214:                                              ; preds = %212
  br i1 %213, label %215, label %220

215:                                              ; preds = %214
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !15
  br label %220

216:                                              ; preds = %209
  %217 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %235 unwind label %296

218:                                              ; preds = %220, %212, %211
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %235

220:                                              ; preds = %215, %214
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %24)
          to label %221 unwind label %218

221:                                              ; preds = %220
  %222 = getelementptr inbounds nuw i8, ptr %24, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %222) #13
  %223 = getelementptr inbounds nuw i8, ptr %24, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %223) #13
  %224 = getelementptr inbounds nuw i8, ptr %24, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %224) #13
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull @.str)
          to label %.noexc7 unwind label %303

.noexc7:                                          ; preds = %221
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %30, i32 noundef 10, ptr noundef nonnull @.str.56, i32 noundef 85, ptr noundef nonnull @.str.87, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %225 unwind label %236

225:                                              ; preds = %.noexc7
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #13
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %34, i32 noundef 10)
          to label %226 unwind label %238

226:                                              ; preds = %225
  %227 = load i32, ptr %34, align 4
  store ptr @.str.83, ptr %33, align 8
  %228 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 %227, ptr %228, align 8
  %229 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds nuw i8, ptr %42, i64 1560
  invoke void @_ZN4Luau8toStringB5cxx11EPKNS_4TypeERNS_15ToStringOptionsE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %35, ptr noundef %230, ptr noundef nonnull align 8 dereferenceable(184) %231)
          to label %_ZN15Unifier2Fixture8toStringB5cxx11EPKN4Luau4TypeE.exit53.i unwind label %238

_ZN15Unifier2Fixture8toStringB5cxx11EPKN4Luau4TypeE.exit53.i: ; preds = %226
  invoke void @_ZN7doctest6detail14Expression_lhsIRA33_KcEeqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTcmcvveqclL_ZNS0_7declvalIS4_EEOT_vEEclsr7doctest6detailE7declvalISE_EEtlNS0_6ResultEEESF_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %32, ptr noundef nonnull align 8 dereferenceable(12) %33, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %232 unwind label %240

232:                                              ; preds = %_ZN15Unifier2Fixture8toStringB5cxx11EPKN4Luau4TypeE.exit53.i
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %30, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %233 unwind label %242

233:                                              ; preds = %232
  %234 = getelementptr inbounds nuw i8, ptr %32, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %234) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #13
  br label %249

235:                                              ; preds = %218, %216
  %.pn37.i = phi { ptr, i32 } [ %219, %218 ], [ %217, %216 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %24) #13
  br label %.body

236:                                              ; preds = %.noexc7
  %237 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #13
  br label %.body

238:                                              ; preds = %226, %225
  %239 = landingpad { ptr, i32 }
          catch ptr null
  br label %246

240:                                              ; preds = %_ZN15Unifier2Fixture8toStringB5cxx11EPKN4Luau4TypeE.exit53.i
  %241 = landingpad { ptr, i32 }
          catch ptr null
  br label %245

242:                                              ; preds = %232
  %243 = landingpad { ptr, i32 }
          catch ptr null
  %244 = getelementptr inbounds nuw i8, ptr %32, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %244) #13
  br label %245

245:                                              ; preds = %242, %240
  %.pn39.i = phi { ptr, i32 } [ %243, %242 ], [ %241, %240 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #13
  br label %246

246:                                              ; preds = %245, %238
  %.pn39.pn.i = phi { ptr, i32 } [ %.pn39.i, %245 ], [ %239, %238 ]
  %.15.i = extractvalue { ptr, i32 } %.pn39.pn.i, 0
  %247 = call ptr @__cxa_begin_catch(ptr %.15.i) #13
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %30)
          to label %248 unwind label %253

248:                                              ; preds = %246
  invoke void @__cxa_end_catch()
          to label %249 unwind label %255

249:                                              ; preds = %248, %233
  %250 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %30)
          to label %251 unwind label %255

251:                                              ; preds = %249
  br i1 %250, label %252, label %257

252:                                              ; preds = %251
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !16
  br label %257

253:                                              ; preds = %246
  %254 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %272 unwind label %296

255:                                              ; preds = %257, %249, %248
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %272

257:                                              ; preds = %252, %251
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %30)
          to label %258 unwind label %255

258:                                              ; preds = %257
  %259 = getelementptr inbounds nuw i8, ptr %30, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %259) #13
  %260 = getelementptr inbounds nuw i8, ptr %30, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %260) #13
  %261 = getelementptr inbounds nuw i8, ptr %30, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %261) #13
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull @.str)
          to label %.noexc8 unwind label %303

.noexc8:                                          ; preds = %258
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %36, i32 noundef 10, ptr noundef nonnull @.str.56, i32 noundef 86, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %262 unwind label %273

262:                                              ; preds = %.noexc8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #13
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %40, i32 noundef 10)
          to label %263 unwind label %275

263:                                              ; preds = %262
  %264 = load i32, ptr %40, align 4
  store ptr @.str.80, ptr %39, align 8
  %265 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i32 %264, ptr %265, align 8
  %266 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds nuw i8, ptr %42, i64 1560
  invoke void @_ZN4Luau8toStringB5cxx11EPKNS_4TypeERNS_15ToStringOptionsE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %41, ptr noundef %267, ptr noundef nonnull align 8 dereferenceable(184) %268)
          to label %_ZN15Unifier2Fixture8toStringB5cxx11EPKN4Luau4TypeE.exit55.i unwind label %275

_ZN15Unifier2Fixture8toStringB5cxx11EPKN4Luau4TypeE.exit55.i: ; preds = %263
  invoke void @_ZN7doctest6detail14Expression_lhsIRA8_KcEeqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTcmcvveqclL_ZNS0_7declvalIS4_EEOT_vEEclsr7doctest6detailE7declvalISE_EEtlNS0_6ResultEEESF_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %38, ptr noundef nonnull align 8 dereferenceable(12) %39, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %269 unwind label %277

269:                                              ; preds = %_ZN15Unifier2Fixture8toStringB5cxx11EPKN4Luau4TypeE.exit55.i
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %36, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %270 unwind label %279

270:                                              ; preds = %269
  %271 = getelementptr inbounds nuw i8, ptr %38, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %271) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #13
  br label %286

272:                                              ; preds = %255, %253
  %.pn40.i = phi { ptr, i32 } [ %256, %255 ], [ %254, %253 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %30) #13
  br label %.body

273:                                              ; preds = %.noexc8
  %274 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #13
  br label %.body

275:                                              ; preds = %263, %262
  %276 = landingpad { ptr, i32 }
          catch ptr null
  br label %283

277:                                              ; preds = %_ZN15Unifier2Fixture8toStringB5cxx11EPKN4Luau4TypeE.exit55.i
  %278 = landingpad { ptr, i32 }
          catch ptr null
  br label %282

279:                                              ; preds = %269
  %280 = landingpad { ptr, i32 }
          catch ptr null
  %281 = getelementptr inbounds nuw i8, ptr %38, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %281) #13
  br label %282

282:                                              ; preds = %279, %277
  %.pn42.i = phi { ptr, i32 } [ %280, %279 ], [ %278, %277 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #13
  br label %283

283:                                              ; preds = %282, %275
  %.pn42.pn.i = phi { ptr, i32 } [ %.pn42.i, %282 ], [ %276, %275 ]
  %.18.i = extractvalue { ptr, i32 } %.pn42.pn.i, 0
  %284 = call ptr @__cxa_begin_catch(ptr %.18.i) #13
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %36)
          to label %285 unwind label %290

285:                                              ; preds = %283
  invoke void @__cxa_end_catch()
          to label %286 unwind label %292

286:                                              ; preds = %285, %270
  %287 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %36)
          to label %288 unwind label %292

288:                                              ; preds = %286
  br i1 %287, label %289, label %294

289:                                              ; preds = %288
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !17
  br label %294

290:                                              ; preds = %283
  %291 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %295 unwind label %296

292:                                              ; preds = %294, %286, %285
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %295

294:                                              ; preds = %289, %288
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %36)
          to label %299 unwind label %292

295:                                              ; preds = %292, %290
  %.pn43.i = phi { ptr, i32 } [ %293, %292 ], [ %291, %290 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %36) #13
  br label %.body

296:                                              ; preds = %290, %253, %216, %179, %142, %107, %72
  %297 = landingpad { ptr, i32 }
          catch ptr null
  %298 = extractvalue { ptr, i32 } %297, 0
  call void @__clang_call_terminate(ptr %298) #14
  unreachable

299:                                              ; preds = %294
  %300 = getelementptr inbounds nuw i8, ptr %36, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %300) #13
  %301 = getelementptr inbounds nuw i8, ptr %36, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %301) #13
  %302 = getelementptr inbounds nuw i8, ptr %36, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %302) #13
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41)
  call void @_ZN15Unifier2FixtureD2Ev(ptr noundef nonnull align 8 dereferenceable(1760) %42) #13
  ret void

303:                                              ; preds = %258, %221, %184, %147, %112, %77, %.noexc1, %.noexc, %0
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %58, %89, %90, %124, %125, %161, %162, %198, %199, %235, %236, %272, %273, %295, %303
  %eh.lpad-body = phi { ptr, i32 } [ %304, %303 ], [ %.pn43.i, %295 ], [ %274, %273 ], [ %.pn40.i, %272 ], [ %237, %236 ], [ %.pn37.i, %235 ], [ %200, %199 ], [ %.pn34.i, %198 ], [ %163, %162 ], [ %.pn31.i, %161 ], [ %126, %125 ], [ %.pn28.i, %124 ], [ %91, %90 ], [ %.pn25.i, %89 ], [ %59, %58 ]
  call void @_ZN15Unifier2FixtureD2Ev(ptr noundef nonnull align 8 dereferenceable(1760) %42) #13
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_120DOCTEST_ANON_FUNC_13Ev() #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.Luau::FunctionType", align 8
  %2 = alloca [1 x ptr], align 8
  %3 = alloca %"class.std::optional.263", align 8
  %4 = alloca %"struct.Luau::FunctionType", align 8
  %5 = alloca [1 x ptr], align 8
  %6 = alloca %"class.std::optional.263", align 8
  %7 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %8 = alloca %"class.doctest::String", align 8
  %9 = alloca %"struct.doctest::detail::Result", align 8
  %10 = alloca %"struct.doctest::detail::Expression_lhs.422", align 8
  %11 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %15 = alloca %"class.doctest::String", align 8
  %16 = alloca %"struct.doctest::detail::Result", align 8
  %17 = alloca %"struct.doctest::detail::Expression_lhs.430", align 8
  %18 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %19 = alloca ptr, align 8
  %20 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %21 = alloca %"class.doctest::String", align 8
  %22 = alloca %"struct.doctest::detail::Result", align 8
  %23 = alloca %"struct.doctest::detail::Expression_lhs.432", align 8
  %24 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %25 = alloca i64, align 8
  %26 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %27 = alloca %"class.doctest::String", align 8
  %28 = alloca %"struct.doctest::detail::Result", align 8
  %29 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %30 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %31 = alloca %"struct.(anonymous namespace)::DOCTEST_ANON_CLASS_12", align 8
  call void @_ZN15Unifier2FixtureC2Ev(ptr noundef nonnull align 8 dereferenceable(1760) %31)
  call void @llvm.lifetime.start.p0(i64 312, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 312, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30)
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 120
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %2, align 8
  %34 = invoke noundef ptr @_ZN4Luau9TypeArena11addTypePackESt16initializer_listIPKNS_4TypeEE(ptr noundef nonnull align 8 dereferenceable(1760) %31, ptr nonnull %2, i64 1)
          to label %.noexc unwind label %241

.noexc:                                           ; preds = %0
  %35 = invoke noundef ptr @_ZN4Luau9TypeArena11addTypePackESt16initializer_listIPKNS_4TypeEE(ptr noundef nonnull align 8 dereferenceable(1760) %31, ptr null, i64 0)
          to label %.noexc1 unwind label %241

.noexc1:                                          ; preds = %.noexc
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i8 0, ptr %36, align 8
  invoke void @_ZN4Luau12FunctionTypeC1EPKNS_11TypePackVarES3_St8optionalINS_18FunctionDefinitionEEb(ptr noundef nonnull align 8 dereferenceable(307) %1, ptr noundef %34, ptr noundef %35, ptr noundef nonnull %3, i1 noundef zeroext false)
          to label %37 unwind label %76

37:                                               ; preds = %.noexc1
  %38 = invoke noundef ptr @_ZN4Luau9TypeArena7addTypeINS_12FunctionTypeEEEPKNS_4TypeET_(ptr noundef nonnull align 8 dereferenceable(1760) %31, ptr noundef nonnull %1)
          to label %39 unwind label %78

39:                                               ; preds = %37
  call void @_ZN4Luau12FunctionTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(307) %1) #13
  %40 = load i8, ptr %36, align 8
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %_ZNSt8optionalIN4Luau18FunctionDefinitionEED2Ev.exit.i

42:                                               ; preds = %39
  store i8 0, ptr %36, align 8
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %44 = load i8, ptr %43, align 8
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %_ZNSt8optionalIN4Luau18FunctionDefinitionEED2Ev.exit.i

46:                                               ; preds = %42
  store i8 0, ptr %43, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(104) %3) #13
  br label %_ZNSt8optionalIN4Luau18FunctionDefinitionEED2Ev.exit.i

_ZNSt8optionalIN4Luau18FunctionDefinitionEED2Ev.exit.i: ; preds = %46, %42, %39
  %47 = invoke { ptr, ptr } @_ZN15Unifier2Fixture9freshTypeEv(ptr noundef nonnull align 8 dereferenceable(1760) %31)
          to label %.noexc2 unwind label %241

.noexc2:                                          ; preds = %_ZNSt8optionalIN4Luau18FunctionDefinitionEED2Ev.exit.i
  %48 = extractvalue { ptr, ptr } %47, 1
  %49 = getelementptr inbounds nuw i8, ptr %31, i64 312
  %50 = invoke noundef ptr @_ZN4Luau9TypeArena13freshTypePackEPNS_5ScopeE(ptr noundef nonnull align 8 dereferenceable(1760) %31, ptr noundef nonnull %49)
          to label %.noexc3 unwind label %241

.noexc3:                                          ; preds = %.noexc2
  %51 = extractvalue { ptr, ptr } %47, 0
  store ptr %51, ptr %5, align 8
  %52 = invoke noundef ptr @_ZN4Luau9TypeArena11addTypePackESt16initializer_listIPKNS_4TypeEE(ptr noundef nonnull align 8 dereferenceable(1760) %31, ptr nonnull %5, i64 1)
          to label %.noexc4 unwind label %241

.noexc4:                                          ; preds = %.noexc3
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store i8 0, ptr %53, align 8
  invoke void @_ZN4Luau12FunctionTypeC1EPKNS_11TypePackVarES3_St8optionalINS_18FunctionDefinitionEEb(ptr noundef nonnull align 8 dereferenceable(307) %4, ptr noundef %52, ptr noundef %50, ptr noundef nonnull %6, i1 noundef zeroext false)
          to label %54 unwind label %88

54:                                               ; preds = %.noexc4
  %55 = invoke noundef ptr @_ZN4Luau9TypeArena7addTypeINS_12FunctionTypeEEEPKNS_4TypeET_(ptr noundef nonnull align 8 dereferenceable(1760) %31, ptr noundef nonnull %4)
          to label %56 unwind label %90

56:                                               ; preds = %54
  call void @_ZN4Luau12FunctionTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(307) %4) #13
  %57 = load i8, ptr %53, align 8
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %_ZNSt8optionalIN4Luau18FunctionDefinitionEED2Ev.exit37.i

59:                                               ; preds = %56
  store i8 0, ptr %53, align 8
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %61 = load i8, ptr %60, align 8
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %_ZNSt8optionalIN4Luau18FunctionDefinitionEED2Ev.exit37.i

63:                                               ; preds = %59
  store i8 0, ptr %60, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(104) %6) #13
  br label %_ZNSt8optionalIN4Luau18FunctionDefinitionEED2Ev.exit37.i

_ZNSt8optionalIN4Luau18FunctionDefinitionEED2Ev.exit37.i: ; preds = %63, %59, %56
  %64 = getelementptr inbounds nuw i8, ptr %31, i64 1224
  %65 = invoke noundef zeroext i1 @_ZN4Luau8Unifier25unifyEPKNS_4TypeES3_(ptr noundef nonnull align 8 dereferenceable(336) %64, ptr noundef %38, ptr noundef %55)
          to label %.noexc5 unwind label %241

.noexc5:                                          ; preds = %_ZNSt8optionalIN4Luau18FunctionDefinitionEED2Ev.exit37.i
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull @.str)
          to label %.noexc6 unwind label %241

.noexc6:                                          ; preds = %.noexc5
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %7, i32 noundef 10, ptr noundef nonnull @.str.56, i32 noundef 100, ptr noundef nonnull @.str.88, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %66 unwind label %100

66:                                               ; preds = %.noexc6
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #13
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %11, i32 noundef 10)
          to label %67 unwind label %102

67:                                               ; preds = %66
  %68 = load i32, ptr %11, align 4
  store ptr @.str.89, ptr %10, align 8
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %68, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %31, i64 1560
  invoke void @_ZN4Luau8toStringB5cxx11EPKNS_4TypeERNS_15ToStringOptionsE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef %71, ptr noundef nonnull align 8 dereferenceable(184) %72)
          to label %_ZN15Unifier2Fixture8toStringB5cxx11EPKN4Luau4TypeE.exit.i unwind label %102

_ZN15Unifier2Fixture8toStringB5cxx11EPKN4Luau4TypeE.exit.i: ; preds = %67
  invoke void @_ZN7doctest6detail14Expression_lhsIRA7_KcEeqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTcmcvveqclL_ZNS0_7declvalIS4_EEOT_vEEclsr7doctest6detailE7declvalISE_EEtlNS0_6ResultEEESF_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %9, ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %73 unwind label %104

73:                                               ; preds = %_ZN15Unifier2Fixture8toStringB5cxx11EPKN4Luau4TypeE.exit.i
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %7, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %74 unwind label %106

74:                                               ; preds = %73
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %75) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #13
  br label %113

76:                                               ; preds = %.noexc1
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %80

78:                                               ; preds = %37
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Luau12FunctionTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(307) %1) #13
  br label %80

80:                                               ; preds = %78, %76
  %.pn.i = phi { ptr, i32 } [ %79, %78 ], [ %77, %76 ]
  %81 = load i8, ptr %36, align 8
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %.body

83:                                               ; preds = %80
  store i8 0, ptr %36, align 8
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %85 = load i8, ptr %84, align 8
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %.body

87:                                               ; preds = %83
  store i8 0, ptr %84, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(104) %3) #13
  br label %.body

88:                                               ; preds = %.noexc4
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %92

90:                                               ; preds = %54
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Luau12FunctionTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(307) %4) #13
  br label %92

92:                                               ; preds = %90, %88
  %.pn22.i = phi { ptr, i32 } [ %91, %90 ], [ %89, %88 ]
  %93 = load i8, ptr %53, align 8
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %.body

95:                                               ; preds = %92
  store i8 0, ptr %53, align 8
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %97 = load i8, ptr %96, align 8
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %.body

99:                                               ; preds = %95
  store i8 0, ptr %96, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(104) %6) #13
  br label %.body

100:                                              ; preds = %.noexc6
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #13
  br label %.body

102:                                              ; preds = %67, %66
  %103 = landingpad { ptr, i32 }
          catch ptr null
  br label %110

104:                                              ; preds = %_ZN15Unifier2Fixture8toStringB5cxx11EPKN4Luau4TypeE.exit.i
  %105 = landingpad { ptr, i32 }
          catch ptr null
  br label %109

106:                                              ; preds = %73
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %108) #13
  br label %109

109:                                              ; preds = %106, %104
  %.pn24.i = phi { ptr, i32 } [ %107, %106 ], [ %105, %104 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #13
  br label %110

110:                                              ; preds = %109, %102
  %.pn24.pn.i = phi { ptr, i32 } [ %.pn24.i, %109 ], [ %103, %102 ]
  %.3.i = extractvalue { ptr, i32 } %.pn24.pn.i, 0
  %111 = call ptr @__cxa_begin_catch(ptr %.3.i) #13
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %7)
          to label %112 unwind label %117

112:                                              ; preds = %110
  invoke void @__cxa_end_catch()
          to label %113 unwind label %119

113:                                              ; preds = %112, %74
  %114 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %7)
          to label %115 unwind label %119

115:                                              ; preds = %113
  br i1 %114, label %116, label %121

116:                                              ; preds = %115
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !18
  br label %121

117:                                              ; preds = %110
  %118 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %140 unwind label %234

119:                                              ; preds = %121, %113, %112
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %140

121:                                              ; preds = %116, %115
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %7)
          to label %122 unwind label %119

122:                                              ; preds = %121
  %123 = getelementptr inbounds nuw i8, ptr %7, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %123) #13
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %124) #13
  %125 = getelementptr inbounds nuw i8, ptr %7, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %125) #13
  %126 = invoke noundef ptr @_ZN4Luau6followEPKNS_11TypePackVarE(ptr noundef %50)
          to label %.noexc7 unwind label %241

.noexc7:                                          ; preds = %122
  %.not.i.i.i = icmp eq ptr %126, null
  br i1 %.not.i.i.i, label %_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit.i, label %127

127:                                              ; preds = %.noexc7
  %128 = load i32, ptr %126, align 8
  %129 = icmp eq i32 %128, 4
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %131 = select i1 %129, ptr %130, ptr null
  br label %_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit.i

_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit.i: ; preds = %127, %.noexc7
  %132 = phi ptr [ %131, %127 ], [ null, %.noexc7 ]
  store ptr %132, ptr %13, align 8
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull @.str)
          to label %.noexc8 unwind label %241

.noexc8:                                          ; preds = %_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit.i
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %14, i32 noundef 12, ptr noundef nonnull @.str.56, i32 noundef 103, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %133 unwind label %141

133:                                              ; preds = %.noexc8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #13
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %18, i32 noundef 12)
          to label %134 unwind label %143

134:                                              ; preds = %133
  %135 = load i32, ptr %18, align 4
  store ptr %13, ptr %17, align 8
  %136 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 %135, ptr %136, align 8
  store ptr null, ptr %19, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRPKN4Luau8TypePackEEneIDnEEDTcmcvvneclL_ZNS0_7declvalIS6_EEOT_vEEclsr7doctest6detailE7declvalISA_EEtlNS0_6ResultEEESB_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %16, ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %137 unwind label %143

137:                                              ; preds = %134
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %14, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %138 unwind label %145

138:                                              ; preds = %137
  %139 = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %139) #13
  br label %151

140:                                              ; preds = %119, %117
  %.pn25.i = phi { ptr, i32 } [ %120, %119 ], [ %118, %117 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %7) #13
  br label %.body

141:                                              ; preds = %.noexc8
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #13
  br label %.body

143:                                              ; preds = %134, %133
  %144 = landingpad { ptr, i32 }
          catch ptr null
  br label %148

145:                                              ; preds = %137
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %147) #13
  br label %148

148:                                              ; preds = %145, %143
  %.pn27.i = phi { ptr, i32 } [ %146, %145 ], [ %144, %143 ]
  %.6.i = extractvalue { ptr, i32 } %.pn27.i, 0
  %149 = call ptr @__cxa_begin_catch(ptr %.6.i) #13
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %14)
          to label %150 unwind label %155

150:                                              ; preds = %148
  invoke void @__cxa_end_catch()
          to label %151 unwind label %157

151:                                              ; preds = %150, %138
  %152 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %14)
          to label %153 unwind label %157

153:                                              ; preds = %151
  br i1 %152, label %154, label %159

154:                                              ; preds = %153
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !19
  br label %159

155:                                              ; preds = %148
  %156 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %178 unwind label %234

157:                                              ; preds = %159, %151, %150
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %178

159:                                              ; preds = %154, %153
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %14)
          to label %160 unwind label %157

160:                                              ; preds = %159
  %161 = getelementptr inbounds nuw i8, ptr %14, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %161) #13
  %162 = getelementptr inbounds nuw i8, ptr %14, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %162) #13
  %163 = getelementptr inbounds nuw i8, ptr %14, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %163) #13
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull @.str)
          to label %.noexc9 unwind label %241

.noexc9:                                          ; preds = %160
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %20, i32 noundef 10, ptr noundef nonnull @.str.56, i32 noundef 105, ptr noundef nonnull @.str.91, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %164 unwind label %179

164:                                              ; preds = %.noexc9
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #13
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %24, i32 noundef 10)
          to label %165 unwind label %181

165:                                              ; preds = %164
  %166 = load i32, ptr %24, align 4
  %.sroa.2.0.insert.ext.i.i = zext i32 %166 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  store i64 %.sroa.2.0.insert.shift.i.i, ptr %23, align 8
  %167 = load ptr, ptr %13, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %167, align 8
  %171 = ptrtoint ptr %169 to i64
  %172 = ptrtoint ptr %170 to i64
  %173 = sub i64 %171, %172
  %174 = ashr exact i64 %173, 3
  store i64 %174, ptr %25, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIiEeqImEEDTcmcvveqclL_ZNS0_7declvalIiEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %22, ptr noundef nonnull align 4 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %175 unwind label %181

175:                                              ; preds = %165
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %20, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %176 unwind label %183

176:                                              ; preds = %175
  %177 = getelementptr inbounds nuw i8, ptr %22, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %177) #13
  br label %189

178:                                              ; preds = %157, %155
  %.pn28.i = phi { ptr, i32 } [ %158, %157 ], [ %156, %155 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %14) #13
  br label %.body

179:                                              ; preds = %.noexc9
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #13
  br label %.body

181:                                              ; preds = %165, %164
  %182 = landingpad { ptr, i32 }
          catch ptr null
  br label %186

183:                                              ; preds = %175
  %184 = landingpad { ptr, i32 }
          catch ptr null
  %185 = getelementptr inbounds nuw i8, ptr %22, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %185) #13
  br label %186

186:                                              ; preds = %183, %181
  %.pn30.i = phi { ptr, i32 } [ %184, %183 ], [ %182, %181 ]
  %.8.i = extractvalue { ptr, i32 } %.pn30.i, 0
  %187 = call ptr @__cxa_begin_catch(ptr %.8.i) #13
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %20)
          to label %188 unwind label %193

188:                                              ; preds = %186
  invoke void @__cxa_end_catch()
          to label %189 unwind label %195

189:                                              ; preds = %188, %176
  %190 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %20)
          to label %191 unwind label %195

191:                                              ; preds = %189
  br i1 %190, label %192, label %197

192:                                              ; preds = %191
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !20
  br label %197

193:                                              ; preds = %186
  %194 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %213 unwind label %234

195:                                              ; preds = %197, %189, %188
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %213

197:                                              ; preds = %192, %191
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %20)
          to label %198 unwind label %195

198:                                              ; preds = %197
  %199 = getelementptr inbounds nuw i8, ptr %20, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %199) #13
  %200 = getelementptr inbounds nuw i8, ptr %20, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %200) #13
  %201 = getelementptr inbounds nuw i8, ptr %20, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %201) #13
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull @.str)
          to label %.noexc10 unwind label %241

.noexc10:                                         ; preds = %198
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %26, i32 noundef 10, ptr noundef nonnull @.str.56, i32 noundef 106, ptr noundef nonnull @.str.92, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %202 unwind label %214

202:                                              ; preds = %.noexc10
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #13
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %30, i32 noundef 10)
          to label %203 unwind label %216

203:                                              ; preds = %202
  %204 = load ptr, ptr %13, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 32
  %206 = load i8, ptr %205, align 8
  %207 = and i8 %206, 1
  %208 = xor i8 %207, 1
  %209 = load i32, ptr %30, align 4
  %.sroa.22.0.insert.ext.i.i = zext i32 %209 to i64
  %.sroa.22.0.insert.shift.i.i = shl nuw i64 %.sroa.22.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i41.i = zext nneg i8 %208 to i64
  %.sroa.0.0.insert.insert.i42.i = or disjoint i64 %.sroa.22.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i41.i
  store i64 %.sroa.0.0.insert.insert.i42.i, ptr %29, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %28, ptr noundef nonnull align 4 dereferenceable(8) %29)
          to label %210 unwind label %216

210:                                              ; preds = %203
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %26, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %211 unwind label %218

211:                                              ; preds = %210
  %212 = getelementptr inbounds nuw i8, ptr %28, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %212) #13
  br label %224

213:                                              ; preds = %195, %193
  %.pn31.i = phi { ptr, i32 } [ %196, %195 ], [ %194, %193 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %20) #13
  br label %.body

214:                                              ; preds = %.noexc10
  %215 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #13
  br label %.body

216:                                              ; preds = %203, %202
  %217 = landingpad { ptr, i32 }
          catch ptr null
  br label %221

218:                                              ; preds = %210
  %219 = landingpad { ptr, i32 }
          catch ptr null
  %220 = getelementptr inbounds nuw i8, ptr %28, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %220) #13
  br label %221

221:                                              ; preds = %218, %216
  %.pn33.i = phi { ptr, i32 } [ %219, %218 ], [ %217, %216 ]
  %.10.i = extractvalue { ptr, i32 } %.pn33.i, 0
  %222 = call ptr @__cxa_begin_catch(ptr %.10.i) #13
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %26)
          to label %223 unwind label %228

223:                                              ; preds = %221
  invoke void @__cxa_end_catch()
          to label %224 unwind label %230

224:                                              ; preds = %223, %211
  %225 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %26)
          to label %226 unwind label %230

226:                                              ; preds = %224
  br i1 %225, label %227, label %232

227:                                              ; preds = %226
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !21
  br label %232

228:                                              ; preds = %221
  %229 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %233 unwind label %234

230:                                              ; preds = %232, %224, %223
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %233

232:                                              ; preds = %227, %226
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %26)
          to label %237 unwind label %230

233:                                              ; preds = %230, %228
  %.pn34.i = phi { ptr, i32 } [ %231, %230 ], [ %229, %228 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %26) #13
  br label %.body

234:                                              ; preds = %228, %193, %155, %117
  %235 = landingpad { ptr, i32 }
          catch ptr null
  %236 = extractvalue { ptr, i32 } %235, 0
  call void @__clang_call_terminate(ptr %236) #14
  unreachable

237:                                              ; preds = %232
  %238 = getelementptr inbounds nuw i8, ptr %26, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %238) #13
  %239 = getelementptr inbounds nuw i8, ptr %26, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %239) #13
  %240 = getelementptr inbounds nuw i8, ptr %26, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %240) #13
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30)
  call void @_ZN15Unifier2FixtureD2Ev(ptr noundef nonnull align 8 dereferenceable(1760) %31) #13
  ret void

241:                                              ; preds = %198, %160, %_ZN4Luau3getINS_8TypePackEEEPKT_PKNS_11TypePackVarE.exit.i, %122, %.noexc5, %_ZNSt8optionalIN4Luau18FunctionDefinitionEED2Ev.exit37.i, %.noexc3, %.noexc2, %_ZNSt8optionalIN4Luau18FunctionDefinitionEED2Ev.exit.i, %.noexc, %0
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %80, %83, %87, %92, %95, %99, %100, %140, %141, %178, %179, %213, %214, %233, %241
  %eh.lpad-body = phi { ptr, i32 } [ %242, %241 ], [ %.pn34.i, %233 ], [ %215, %214 ], [ %.pn31.i, %213 ], [ %180, %179 ], [ %.pn28.i, %178 ], [ %142, %141 ], [ %.pn25.i, %140 ], [ %101, %100 ], [ %.pn.i, %80 ], [ %.pn.i, %83 ], [ %.pn.i, %87 ], [ %.pn22.i, %92 ], [ %.pn22.i, %95 ], [ %.pn22.i, %99 ]
  call void @_ZN15Unifier2FixtureD2Ev(ptr noundef nonnull align 8 dereferenceable(1760) %31) #13
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_120DOCTEST_ANON_FUNC_16Ev() #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca [1 x ptr], align 8
  %2 = alloca %"struct.Luau::FreeType", align 8
  %3 = alloca %"class.std::vector.253", align 8
  %4 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %5 = alloca %"class.doctest::String", align 8
  %6 = alloca %"struct.doctest::detail::Result", align 8
  %7 = alloca %"struct.doctest::detail::Expression_lhs.433", align 8
  %8 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"struct.(anonymous namespace)::DOCTEST_ANON_CLASS_15", align 8
  call void @_ZN15Unifier2FixtureC2Ev(ptr noundef nonnull align 8 dereferenceable(1760) %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %1, align 8
  %13 = invoke noundef ptr @_ZN4Luau9TypeArena11addTypePackESt16initializer_listIPKNS_4TypeEE(ptr noundef nonnull align 8 dereferenceable(1760) %10, ptr nonnull %1, i64 1)
          to label %.noexc unwind label %81

.noexc:                                           ; preds = %0
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 312
  %15 = invoke noundef ptr @_ZN4Luau9TypeArena13freshTypePackEPNS_5ScopeE(ptr noundef nonnull align 8 dereferenceable(1760) %10, ptr noundef nonnull %14)
          to label %.noexc1 unwind label %81

.noexc1:                                          ; preds = %.noexc
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 216
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 208
  %19 = load ptr, ptr %18, align 8
  invoke void @_ZN4Luau8FreeTypeC1EPNS_5ScopeEPKNS_4TypeES5_(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull %14, ptr noundef %17, ptr noundef %19)
          to label %.noexc2 unwind label %81

.noexc2:                                          ; preds = %.noexc1
  %20 = invoke noundef ptr @_ZN4Luau9TypeArena7addTypeINS_8FreeTypeEEEPKNS_4TypeET_(ptr noundef nonnull align 8 dereferenceable(1760) %10, ptr noundef nonnull byval(%"struct.Luau::FreeType") align 8 %2)
          to label %.noexc3 unwind label %81

.noexc3:                                          ; preds = %.noexc2
  %21 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #15
          to label %.noexc4 unwind label %81

.noexc4:                                          ; preds = %.noexc3
  store ptr %21, ptr %3, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %22, ptr %23, align 8
  store ptr %20, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %22, ptr %24, align 8
  %25 = invoke noundef ptr @_ZN4Luau9TypeArena11addTypePackESt6vectorIPKNS_4TypeESaIS4_EESt8optionalIPKNS_11TypePackVarEE(ptr noundef nonnull align 8 dereferenceable(1760) %10, ptr noundef nonnull %3, ptr %15, i8 1)
          to label %26 unwind label %43

26:                                               ; preds = %.noexc4
  %27 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EED2Ev.exit.i, label %28

28:                                               ; preds = %26
  %29 = load ptr, ptr %23, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %27 to i64
  %32 = sub i64 %30, %31
  call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %32) #16
  br label %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EED2Ev.exit.i

_ZNSt6vectorIPKN4Luau4TypeESaIS3_EED2Ev.exit.i:   ; preds = %28, %26
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 1224
  %34 = invoke noundef zeroext i1 @_ZN4Luau8Unifier25unifyEPKNS_11TypePackVarES3_(ptr noundef nonnull align 8 dereferenceable(336) %33, ptr noundef %25, ptr noundef %13)
          to label %.noexc5 unwind label %81

.noexc5:                                          ; preds = %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EED2Ev.exit.i
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull @.str)
          to label %.noexc6 unwind label %81

.noexc6:                                          ; preds = %.noexc5
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %4, i32 noundef 10, ptr noundef nonnull @.str.56, i32 noundef 119, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %35 unwind label %51

35:                                               ; preds = %.noexc6
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef 10)
          to label %36 unwind label %53

36:                                               ; preds = %35
  %37 = load i32, ptr %8, align 4
  store ptr @.str.94, ptr %7, align 8
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 1560
  invoke void @_ZN4Luau8toStringB5cxx11EPKNS_11TypePackVarERNS_15ToStringOptionsE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef %25, ptr noundef nonnull align 8 dereferenceable(184) %39)
          to label %_ZN15Unifier2Fixture8toStringB5cxx11EPKN4Luau11TypePackVarE.exit.i unwind label %53

_ZN15Unifier2Fixture8toStringB5cxx11EPKN4Luau11TypePackVarE.exit.i: ; preds = %36
  invoke void @_ZN7doctest6detail14Expression_lhsIRA15_KcEeqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTcmcvveqclL_ZNS0_7declvalIS4_EEOT_vEEclsr7doctest6detailE7declvalISE_EEtlNS0_6ResultEEESF_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %6, ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %40 unwind label %55

40:                                               ; preds = %_ZN15Unifier2Fixture8toStringB5cxx11EPKN4Luau11TypePackVarE.exit.i
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %41 unwind label %57

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  br label %64

43:                                               ; preds = %.noexc4
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %3, align 8
  %.not.i.i.i18.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i18.i, label %.body, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %23, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %45 to i64
  %50 = sub i64 %48, %49
  call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %50) #16
  br label %.body

51:                                               ; preds = %.noexc6
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  br label %.body

53:                                               ; preds = %36, %35
  %54 = landingpad { ptr, i32 }
          catch ptr null
  br label %61

55:                                               ; preds = %_ZN15Unifier2Fixture8toStringB5cxx11EPKN4Luau11TypePackVarE.exit.i
  %56 = landingpad { ptr, i32 }
          catch ptr null
  br label %60

57:                                               ; preds = %40
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %59) #13
  br label %60

60:                                               ; preds = %57, %55
  %.pn13.i = phi { ptr, i32 } [ %58, %57 ], [ %56, %55 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  br label %61

61:                                               ; preds = %60, %53
  %.pn13.pn.i = phi { ptr, i32 } [ %.pn13.i, %60 ], [ %54, %53 ]
  %.211.i = extractvalue { ptr, i32 } %.pn13.pn.i, 0
  %62 = call ptr @__cxa_begin_catch(ptr %.211.i) #13
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %4)
          to label %63 unwind label %68

63:                                               ; preds = %61
  invoke void @__cxa_end_catch()
          to label %64 unwind label %70

64:                                               ; preds = %63, %41
  %65 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %4)
          to label %66 unwind label %70

66:                                               ; preds = %64
  br i1 %65, label %67, label %72

67:                                               ; preds = %66
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !22
  br label %72

68:                                               ; preds = %61
  %69 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

70:                                               ; preds = %72, %64, %63
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %73

72:                                               ; preds = %67, %66
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %4)
          to label %77 unwind label %70

73:                                               ; preds = %70, %68
  %.pn14.i = phi { ptr, i32 } [ %71, %70 ], [ %69, %68 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %4) #13
  br label %.body

74:                                               ; preds = %68
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #14
  unreachable

77:                                               ; preds = %72
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %78) #13
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %79) #13
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %80) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @_ZN15Unifier2FixtureD2Ev(ptr noundef nonnull align 8 dereferenceable(1760) %10) #13
  ret void

81:                                               ; preds = %.noexc5, %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EED2Ev.exit.i, %.noexc3, %.noexc2, %.noexc1, %.noexc, %0
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %43, %46, %51, %73, %81
  %eh.lpad-body = phi { ptr, i32 } [ %82, %81 ], [ %.pn14.i, %73 ], [ %52, %51 ], [ %44, %43 ], [ %44, %46 ]
  call void @_ZN15Unifier2FixtureD2Ev(ptr noundef nonnull align 8 dereferenceable(1760) %10) #13
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_120DOCTEST_ANON_FUNC_19Ev() #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca [1 x ptr], align 8
  %2 = alloca %"struct.Luau::FreeType", align 8
  %3 = alloca %"class.std::vector.253", align 8
  %4 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %5 = alloca %"class.doctest::String", align 8
  %6 = alloca %"struct.doctest::detail::Result", align 8
  %7 = alloca %"struct.doctest::detail::Expression_lhs.433", align 8
  %8 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"struct.(anonymous namespace)::DOCTEST_ANON_CLASS_18", align 8
  call void @_ZN15Unifier2FixtureC2Ev(ptr noundef nonnull align 8 dereferenceable(1760) %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %1, align 8
  %13 = invoke noundef ptr @_ZN4Luau9TypeArena11addTypePackESt16initializer_listIPKNS_4TypeEE(ptr noundef nonnull align 8 dereferenceable(1760) %10, ptr nonnull %1, i64 1)
          to label %.noexc unwind label %81

.noexc:                                           ; preds = %0
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 312
  %15 = invoke noundef ptr @_ZN4Luau9TypeArena13freshTypePackEPNS_5ScopeE(ptr noundef nonnull align 8 dereferenceable(1760) %10, ptr noundef nonnull %14)
          to label %.noexc1 unwind label %81

.noexc1:                                          ; preds = %.noexc
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 216
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 208
  %19 = load ptr, ptr %18, align 8
  invoke void @_ZN4Luau8FreeTypeC1EPNS_5ScopeEPKNS_4TypeES5_(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull %14, ptr noundef %17, ptr noundef %19)
          to label %.noexc2 unwind label %81

.noexc2:                                          ; preds = %.noexc1
  %20 = invoke noundef ptr @_ZN4Luau9TypeArena7addTypeINS_8FreeTypeEEEPKNS_4TypeET_(ptr noundef nonnull align 8 dereferenceable(1760) %10, ptr noundef nonnull byval(%"struct.Luau::FreeType") align 8 %2)
          to label %.noexc3 unwind label %81

.noexc3:                                          ; preds = %.noexc2
  %21 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #15
          to label %.noexc4 unwind label %81

.noexc4:                                          ; preds = %.noexc3
  store ptr %21, ptr %3, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %22, ptr %23, align 8
  store ptr %20, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %22, ptr %24, align 8
  %25 = invoke noundef ptr @_ZN4Luau9TypeArena11addTypePackESt6vectorIPKNS_4TypeESaIS4_EESt8optionalIPKNS_11TypePackVarEE(ptr noundef nonnull align 8 dereferenceable(1760) %10, ptr noundef nonnull %3, ptr %15, i8 1)
          to label %26 unwind label %43

26:                                               ; preds = %.noexc4
  %27 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EED2Ev.exit.i, label %28

28:                                               ; preds = %26
  %29 = load ptr, ptr %23, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %27 to i64
  %32 = sub i64 %30, %31
  call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %32) #16
  br label %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EED2Ev.exit.i

_ZNSt6vectorIPKN4Luau4TypeESaIS3_EED2Ev.exit.i:   ; preds = %28, %26
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 1224
  %34 = invoke noundef zeroext i1 @_ZN4Luau8Unifier25unifyEPKNS_11TypePackVarES3_(ptr noundef nonnull align 8 dereferenceable(336) %33, ptr noundef %13, ptr noundef %25)
          to label %.noexc5 unwind label %81

.noexc5:                                          ; preds = %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EED2Ev.exit.i
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull @.str)
          to label %.noexc6 unwind label %81

.noexc6:                                          ; preds = %.noexc5
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %4, i32 noundef 10, ptr noundef nonnull @.str.56, i32 noundef 132, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %35 unwind label %51

35:                                               ; preds = %.noexc6
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef 10)
          to label %36 unwind label %53

36:                                               ; preds = %35
  %37 = load i32, ptr %8, align 4
  store ptr @.str.97, ptr %7, align 8
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 1560
  invoke void @_ZN4Luau8toStringB5cxx11EPKNS_11TypePackVarERNS_15ToStringOptionsE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef %25, ptr noundef nonnull align 8 dereferenceable(184) %39)
          to label %_ZN15Unifier2Fixture8toStringB5cxx11EPKN4Luau11TypePackVarE.exit.i unwind label %53

_ZN15Unifier2Fixture8toStringB5cxx11EPKN4Luau11TypePackVarE.exit.i: ; preds = %36
  invoke void @_ZN7doctest6detail14Expression_lhsIRA15_KcEeqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTcmcvveqclL_ZNS0_7declvalIS4_EEOT_vEEclsr7doctest6detailE7declvalISE_EEtlNS0_6ResultEEESF_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %6, ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %40 unwind label %55

40:                                               ; preds = %_ZN15Unifier2Fixture8toStringB5cxx11EPKN4Luau11TypePackVarE.exit.i
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %41 unwind label %57

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  br label %64

43:                                               ; preds = %.noexc4
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %3, align 8
  %.not.i.i.i18.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i18.i, label %.body, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %23, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %45 to i64
  %50 = sub i64 %48, %49
  call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %50) #16
  br label %.body

51:                                               ; preds = %.noexc6
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  br label %.body

53:                                               ; preds = %36, %35
  %54 = landingpad { ptr, i32 }
          catch ptr null
  br label %61

55:                                               ; preds = %_ZN15Unifier2Fixture8toStringB5cxx11EPKN4Luau11TypePackVarE.exit.i
  %56 = landingpad { ptr, i32 }
          catch ptr null
  br label %60

57:                                               ; preds = %40
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %59) #13
  br label %60

60:                                               ; preds = %57, %55
  %.pn13.i = phi { ptr, i32 } [ %58, %57 ], [ %56, %55 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  br label %61

61:                                               ; preds = %60, %53
  %.pn13.pn.i = phi { ptr, i32 } [ %.pn13.i, %60 ], [ %54, %53 ]
  %.211.i = extractvalue { ptr, i32 } %.pn13.pn.i, 0
  %62 = call ptr @__cxa_begin_catch(ptr %.211.i) #13
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %4)
          to label %63 unwind label %68

63:                                               ; preds = %61
  invoke void @__cxa_end_catch()
          to label %64 unwind label %70

64:                                               ; preds = %63, %41
  %65 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %4)
          to label %66 unwind label %70

66:                                               ; preds = %64
  br i1 %65, label %67, label %72

67:                                               ; preds = %66
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !23
  br label %72

68:                                               ; preds = %61
  %69 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

70:                                               ; preds = %72, %64, %63
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %73

72:                                               ; preds = %67, %66
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %4)
          to label %77 unwind label %70

73:                                               ; preds = %70, %68
  %.pn14.i = phi { ptr, i32 } [ %71, %70 ], [ %69, %68 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %4) #13
  br label %.body

74:                                               ; preds = %68
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #14
  unreachable

77:                                               ; preds = %72
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %78) #13
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %79) #13
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %80) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @_ZN15Unifier2FixtureD2Ev(ptr noundef nonnull align 8 dereferenceable(1760) %10) #13
  ret void

81:                                               ; preds = %.noexc5, %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EED2Ev.exit.i, %.noexc3, %.noexc2, %.noexc1, %.noexc, %0
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %43, %46, %51, %73, %81
  %eh.lpad-body = phi { ptr, i32 } [ %82, %81 ], [ %.pn14.i, %73 ], [ %52, %51 ], [ %44, %43 ], [ %44, %46 ]
  call void @_ZN15Unifier2FixtureD2Ev(ptr noundef nonnull align 8 dereferenceable(1760) %10) #13
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15Unifier2FixtureC2Ev(ptr noundef nonnull align 8 dereferenceable(1760) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store i8 0, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 81, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 372, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  invoke void @_ZN4Luau12BuiltinTypesC1Ev(ptr noundef nonnull align 8 dereferenceable(224) %8)
          to label %9 unwind label %42

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZN4Luau5ScopeC1EPKNS_11TypePackVarE(ptr noundef nonnull align 8 dereferenceable(848) %10, ptr noundef %12)
          to label %13 unwind label %44

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %14, i8 0, i64 32, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  invoke void @_ZN4Luau8Unifier2C1ENS_7NotNullINS_9TypeArenaEEENS1_INS_12BuiltinTypesEEENS1_INS_5ScopeEEENS1_INS_21InternalErrorReporterEEE(ptr noundef nonnull align 8 dereferenceable(336) %16, ptr nonnull %0, ptr nonnull %8, ptr nonnull %10, ptr nonnull %14)
          to label %17 unwind label %46

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1560
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %18, i8 0, i64 6, i1 false)
  %20 = load i32, ptr @_ZN4FInt37LuauTableTypeMaximumStringifierLengthE, align 8
  %21 = sext i32 %20 to i64
  store i64 %21, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  %23 = load i32, ptr @_ZN4FInt32LuauTypeMaximumStringifierLengthE, align 8
  %24 = sext i32 %23 to i64
  store i64 %24, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  store i64 5, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1592
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  store i64 1, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  store ptr %33, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  store i64 1, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1680
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %37, i8 0, i64 56, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1752
  store ptr @_ZN5FFlag37DebugLuauDeferredConstraintResolutionE, ptr %38, align 8
  %40 = load i8, ptr @_ZN5FFlag37DebugLuauDeferredConstraintResolutionE, align 8
  %41 = and i8 %40, 1
  store i8 %41, ptr %39, align 8
  store i8 1, ptr @_ZN5FFlag37DebugLuauDeferredConstraintResolutionE, align 8
  ret void

42:                                               ; preds = %1
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %49

44:                                               ; preds = %9
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %48

46:                                               ; preds = %13
  %47 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4Luau21InternalErrorReporterD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #13
  tail call void @_ZN4Luau5ScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(848) %10) #13
  br label %48

48:                                               ; preds = %46, %44
  %.pn.pn = phi { ptr, i32 } [ %47, %46 ], [ %45, %44 ]
  tail call void @_ZN4Luau12BuiltinTypesD1Ev(ptr noundef nonnull align 8 dereferenceable(224) %8) #13
  br label %49

49:                                               ; preds = %48, %42
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %48 ], [ %43, %42 ]
  tail call void @_ZN4Luau14TypedAllocatorINS_11TypePackVarEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #13
  tail call void @_ZN4Luau14TypedAllocatorINS_4TypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #13
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN4Luau12BuiltinTypesC1Ev(ptr noundef nonnull align 8 dereferenceable(224)) unnamed_addr #1

declare void @_ZN4Luau5ScopeC1EPKNS_11TypePackVarE(ptr noundef nonnull align 8 dereferenceable(848), ptr noundef) unnamed_addr #1

declare void @_ZN4Luau8Unifier2C1ENS_7NotNullINS_9TypeArenaEEENS1_INS_12BuiltinTypesEEENS1_INS_5ScopeEEENS1_INS_21InternalErrorReporterEEE(ptr noundef nonnull align 8 dereferenceable(336), ptr, ptr, ptr, ptr) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau15ToStringOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #13
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !24

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %7 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i1 = icmp eq ptr %15, null
  br i1 %.not.i.i.i1, label %_ZNSt10shared_ptrIN4Luau5ScopeEED2Ev.exit, label %16

16:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load atomic i64, ptr %17 acquire, align 8
  %19 = icmp eq i64 %18, 4294967297
  %20 = trunc i64 %18 to i32
  br i1 %19, label %21, label %26

21:                                               ; preds = %16
  store i32 0, ptr %17, align 8
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 0, ptr %22, align 4
  %23 = load ptr, ptr %15, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %15) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

26:                                               ; preds = %16
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i2 = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i2, label %30, label %28

28:                                               ; preds = %26
  %29 = add nsw i32 %20, -1
  store i32 %29, ptr %17, align 4
  br label %32

30:                                               ; preds = %26
  %31 = atomicrmw volatile add ptr %17, i32 -1 acq_rel, align 4
  br label %32

32:                                               ; preds = %30, %28
  %.0.i.i.i.i = phi i32 [ %20, %28 ], [ %31, %30 ]
  %33 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %33, label %34, label %_ZNSt10shared_ptrIN4Luau5ScopeEED2Ev.exit

34:                                               ; preds = %32
  %35 = load ptr, ptr %15, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %15) #13
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %39 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %39, 0
  br i1 %.not.i.i.i.i.i.i, label %43, label %40

40:                                               ; preds = %34
  %41 = load i32, ptr %38, align 4
  %42 = add nsw i32 %41, -1
  store i32 %42, ptr %38, align 4
  br label %45

43:                                               ; preds = %34
  %44 = atomicrmw volatile add ptr %38, i32 -1 acq_rel, align 4
  br label %45

45:                                               ; preds = %43, %40
  %.0.i.i.i.i.i.i = phi i32 [ %41, %40 ], [ %44, %43 ]
  %46 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %46, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN4Luau5ScopeEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %45, %21
  %47 = load ptr, ptr %15, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(16) %15) #13
  br label %_ZNSt10shared_ptrIN4Luau5ScopeEED2Ev.exit

_ZNSt10shared_ptrIN4Luau5ScopeEED2Ev.exit:        ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %32, %45, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4Luau15ToStringNameMapD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %50) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau8Unifier2D2Ev(ptr noundef nonnull align 8 dereferenceable(336) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4Luau7VariantIJNS0_17SubtypeConstraintENS0_21PackSubtypeConstraintENS0_24GeneralizationConstraintENS0_18IterableConstraintENS0_14NameConstraintENS0_28TypeAliasExpansionConstraintENS0_22FunctionCallConstraintENS0_23FunctionCheckConstraintENS0_23PrimitiveTypeConstraintENS0_17HasPropConstraintENS0_20HasIndexerConstraintENS0_20AssignPropConstraintENS0_21AssignIndexConstraintENS0_16UnpackConstraintENS0_16ReduceConstraintENS0_20ReducePackConstraintENS0_18EqualityConstraintEEEESJ_EvT_SL_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN4Luau7VariantIJNS0_17SubtypeConstraintENS0_21PackSubtypeConstraintENS0_24GeneralizationConstraintENS0_18IterableConstraintENS0_14NameConstraintENS0_28TypeAliasExpansionConstraintENS0_22FunctionCallConstraintENS0_23FunctionCheckConstraintENS0_23PrimitiveTypeConstraintENS0_17HasPropConstraintENS0_20HasIndexerConstraintENS0_20AssignPropConstraintENS0_21AssignIndexConstraintENS0_16UnpackConstraintENS0_16ReduceConstraintENS0_20ReducePackConstraintENS0_18EqualityConstraintEEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyIN4Luau7VariantIJNS0_17SubtypeConstraintENS0_21PackSubtypeConstraintENS0_24GeneralizationConstraintENS0_18IterableConstraintENS0_14NameConstraintENS0_28TypeAliasExpansionConstraintENS0_22FunctionCallConstraintENS0_23FunctionCheckConstraintENS0_23PrimitiveTypeConstraintENS0_17HasPropConstraintENS0_20HasIndexerConstraintENS0_20AssignPropConstraintENS0_21AssignIndexConstraintENS0_16UnpackConstraintENS0_16ReduceConstraintENS0_20ReducePackConstraintENS0_18EqualityConstraintEEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load i32, ptr %.05.i.i.i.i, align 8
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [17 x ptr], ptr @_ZN4Luau7VariantIJNS_17SubtypeConstraintENS_21PackSubtypeConstraintENS_24GeneralizationConstraintENS_18IterableConstraintENS_14NameConstraintENS_28TypeAliasExpansionConstraintENS_22FunctionCallConstraintENS_23FunctionCheckConstraintENS_23PrimitiveTypeConstraintENS_17HasPropConstraintENS_20HasIndexerConstraintENS_20AssignPropConstraintENS_21AssignIndexConstraintENS_16UnpackConstraintENS_16ReduceConstraintENS_20ReducePackConstraintENS_18EqualityConstraintEEE9tableDtorE, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  invoke void %9(ptr noundef nonnull %10)
          to label %_ZSt8_DestroyIN4Luau7VariantIJNS0_17SubtypeConstraintENS0_21PackSubtypeConstraintENS0_24GeneralizationConstraintENS0_18IterableConstraintENS0_14NameConstraintENS0_28TypeAliasExpansionConstraintENS0_22FunctionCallConstraintENS0_23FunctionCheckConstraintENS0_23PrimitiveTypeConstraintENS0_17HasPropConstraintENS0_20HasIndexerConstraintENS0_20AssignPropConstraintENS0_21AssignIndexConstraintENS0_16UnpackConstraintENS0_16ReduceConstraintENS0_20ReducePackConstraintENS0_18EqualityConstraintEEEEEvPT_.exit.i.i.i.i unwind label %11

11:                                               ; preds = %.lr.ph.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #14
  unreachable

_ZSt8_DestroyIN4Luau7VariantIJNS0_17SubtypeConstraintENS0_21PackSubtypeConstraintENS0_24GeneralizationConstraintENS0_18IterableConstraintENS0_14NameConstraintENS0_28TypeAliasExpansionConstraintENS0_22FunctionCallConstraintENS0_23FunctionCheckConstraintENS0_23PrimitiveTypeConstraintENS0_17HasPropConstraintENS0_20HasIndexerConstraintENS0_20AssignPropConstraintENS0_21AssignIndexConstraintENS0_16UnpackConstraintENS0_16ReduceConstraintENS0_20ReducePackConstraintENS0_18EqualityConstraintEEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 104
  %.not.i.i.i.i = icmp eq ptr %14, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4Luau7VariantIJNS0_17SubtypeConstraintENS0_21PackSubtypeConstraintENS0_24GeneralizationConstraintENS0_18IterableConstraintENS0_14NameConstraintENS0_28TypeAliasExpansionConstraintENS0_22FunctionCallConstraintENS0_23FunctionCheckConstraintENS0_23PrimitiveTypeConstraintENS0_17HasPropConstraintENS0_20HasIndexerConstraintENS0_20AssignPropConstraintENS0_21AssignIndexConstraintENS0_16UnpackConstraintENS0_16ReduceConstraintENS0_20ReducePackConstraintENS0_18EqualityConstraintEEEESJ_EvT_SL_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !26

_ZSt8_DestroyIPN4Luau7VariantIJNS0_17SubtypeConstraintENS0_21PackSubtypeConstraintENS0_24GeneralizationConstraintENS0_18IterableConstraintENS0_14NameConstraintENS0_28TypeAliasExpansionConstraintENS0_22FunctionCallConstraintENS0_23FunctionCheckConstraintENS0_23PrimitiveTypeConstraintENS0_17HasPropConstraintENS0_20HasIndexerConstraintENS0_20AssignPropConstraintENS0_21AssignIndexConstraintENS0_16UnpackConstraintENS0_16ReduceConstraintENS0_20ReducePackConstraintENS0_18EqualityConstraintEEEESJ_EvT_SL_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4Luau7VariantIJNS0_17SubtypeConstraintENS0_21PackSubtypeConstraintENS0_24GeneralizationConstraintENS0_18IterableConstraintENS0_14NameConstraintENS0_28TypeAliasExpansionConstraintENS0_22FunctionCallConstraintENS0_23FunctionCheckConstraintENS0_23PrimitiveTypeConstraintENS0_17HasPropConstraintENS0_20HasIndexerConstraintENS0_20AssignPropConstraintENS0_21AssignIndexConstraintENS0_16UnpackConstraintENS0_16ReduceConstraintENS0_20ReducePackConstraintENS0_18EqualityConstraintEEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN4Luau7VariantIJNS0_17SubtypeConstraintENS0_21PackSubtypeConstraintENS0_24GeneralizationConstraintENS0_18IterableConstraintENS0_14NameConstraintENS0_28TypeAliasExpansionConstraintENS0_22FunctionCallConstraintENS0_23FunctionCheckConstraintENS0_23PrimitiveTypeConstraintENS0_17HasPropConstraintENS0_20HasIndexerConstraintENS0_20AssignPropConstraintENS0_21AssignIndexConstraintENS0_16UnpackConstraintENS0_16ReduceConstraintENS0_20ReducePackConstraintENS0_18EqualityConstraintEEEESJ_EvT_SL_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4Luau7VariantIJNS0_17SubtypeConstraintENS0_21PackSubtypeConstraintENS0_24GeneralizationConstraintENS0_18IterableConstraintENS0_14NameConstraintENS0_28TypeAliasExpansionConstraintENS0_22FunctionCallConstraintENS0_23FunctionCheckConstraintENS0_23PrimitiveTypeConstraintENS0_17HasPropConstraintENS0_20HasIndexerConstraintENS0_20AssignPropConstraintENS0_21AssignIndexConstraintENS0_16UnpackConstraintENS0_16ReduceConstraintENS0_20ReducePackConstraintENS0_18EqualityConstraintEEEESJ_EvT_SL_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4Luau7VariantIJNS0_17SubtypeConstraintENS0_21PackSubtypeConstraintENS0_24GeneralizationConstraintENS0_18IterableConstraintENS0_14NameConstraintENS0_28TypeAliasExpansionConstraintENS0_22FunctionCallConstraintENS0_23FunctionCheckConstraintENS0_23PrimitiveTypeConstraintENS0_17HasPropConstraintENS0_20HasIndexerConstraintENS0_20AssignPropConstraintENS0_21AssignIndexConstraintENS0_16UnpackConstraintENS0_16ReduceConstraintENS0_20ReducePackConstraintENS0_18EqualityConstraintEEEESJ_EvT_SL_RSaIT0_E.exitthread-pre-split.i, %1
  %15 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4Luau7VariantIJNS0_17SubtypeConstraintENS0_21PackSubtypeConstraintENS0_24GeneralizationConstraintENS0_18IterableConstraintENS0_14NameConstraintENS0_28TypeAliasExpansionConstraintENS0_22FunctionCallConstraintENS0_23FunctionCheckConstraintENS0_23PrimitiveTypeConstraintENS0_17HasPropConstraintENS0_20HasIndexerConstraintENS0_20AssignPropConstraintENS0_21AssignIndexConstraintENS0_16UnpackConstraintENS0_16ReduceConstraintENS0_20ReducePackConstraintENS0_18EqualityConstraintEEEESJ_EvT_SL_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4Luau7VariantIJNS0_17SubtypeConstraintENS0_21PackSubtypeConstraintENS0_24GeneralizationConstraintENS0_18IterableConstraintENS0_14NameConstraintENS0_28TypeAliasExpansionConstraintENS0_22FunctionCallConstraintENS0_23FunctionCheckConstraintENS0_23PrimitiveTypeConstraintENS0_17HasPropConstraintENS0_20HasIndexerConstraintENS0_20AssignPropConstraintENS0_21AssignIndexConstraintENS0_16UnpackConstraintENS0_16ReduceConstraintENS0_20ReducePackConstraintENS0_18EqualityConstraintEEEESaISJ_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPN4Luau7VariantIJNS0_17SubtypeConstraintENS0_21PackSubtypeConstraintENS0_24GeneralizationConstraintENS0_18IterableConstraintENS0_14NameConstraintENS0_28TypeAliasExpansionConstraintENS0_22FunctionCallConstraintENS0_23FunctionCheckConstraintENS0_23PrimitiveTypeConstraintENS0_17HasPropConstraintENS0_20HasIndexerConstraintENS0_20AssignPropConstraintENS0_21AssignIndexConstraintENS0_16UnpackConstraintENS0_16ReduceConstraintENS0_20ReducePackConstraintENS0_18EqualityConstraintEEEESJ_EvT_SL_RSaIT0_E.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #16
  br label %_ZNSt6vectorIN4Luau7VariantIJNS0_17SubtypeConstraintENS0_21PackSubtypeConstraintENS0_24GeneralizationConstraintENS0_18IterableConstraintENS0_14NameConstraintENS0_28TypeAliasExpansionConstraintENS0_22FunctionCallConstraintENS0_23FunctionCheckConstraintENS0_23PrimitiveTypeConstraintENS0_17HasPropConstraintENS0_20HasIndexerConstraintENS0_20AssignPropConstraintENS0_21AssignIndexConstraintENS0_16UnpackConstraintENS0_16ReduceConstraintENS0_20ReducePackConstraintENS0_18EqualityConstraintEEEESaISJ_EED2Ev.exit

_ZNSt6vectorIN4Luau7VariantIJNS0_17SubtypeConstraintENS0_21PackSubtypeConstraintENS0_24GeneralizationConstraintENS0_18IterableConstraintENS0_14NameConstraintENS0_28TypeAliasExpansionConstraintENS0_22FunctionCallConstraintENS0_23FunctionCheckConstraintENS0_23PrimitiveTypeConstraintENS0_17HasPropConstraintENS0_20HasIndexerConstraintENS0_20AssignPropConstraintENS0_21AssignIndexConstraintENS0_16UnpackConstraintENS0_16ReduceConstraintENS0_20ReducePackConstraintENS0_18EqualityConstraintEEEESaISJ_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4Luau7VariantIJNS0_17SubtypeConstraintENS0_21PackSubtypeConstraintENS0_24GeneralizationConstraintENS0_18IterableConstraintENS0_14NameConstraintENS0_28TypeAliasExpansionConstraintENS0_22FunctionCallConstraintENS0_23FunctionCheckConstraintENS0_23PrimitiveTypeConstraintENS0_17HasPropConstraintENS0_20HasIndexerConstraintENS0_20AssignPropConstraintENS0_21AssignIndexConstraintENS0_16UnpackConstraintENS0_16ReduceConstraintENS0_20ReducePackConstraintENS0_18EqualityConstraintEEEESJ_EvT_SL_RSaIT0_E.exit.i, %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %23 = load ptr, ptr %22, align 8
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZN4Luau12DenseHashMapIPKNS_11TypePackVarES3_NS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit, label %24

24:                                               ; preds = %_ZNSt6vectorIN4Luau7VariantIJNS0_17SubtypeConstraintENS0_21PackSubtypeConstraintENS0_24GeneralizationConstraintENS0_18IterableConstraintENS0_14NameConstraintENS0_28TypeAliasExpansionConstraintENS0_22FunctionCallConstraintENS0_23FunctionCheckConstraintENS0_23PrimitiveTypeConstraintENS0_17HasPropConstraintENS0_20HasIndexerConstraintENS0_20AssignPropConstraintENS0_21AssignIndexConstraintENS0_16UnpackConstraintENS0_16ReduceConstraintENS0_20ReducePackConstraintENS0_18EqualityConstraintEEEESaISJ_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %23) #13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %22, i8 0, i64 16, i1 false)
  br label %_ZN4Luau12DenseHashMapIPKNS_11TypePackVarES3_NS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit

_ZN4Luau12DenseHashMapIPKNS_11TypePackVarES3_NS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorIN4Luau7VariantIJNS0_17SubtypeConstraintENS0_21PackSubtypeConstraintENS0_24GeneralizationConstraintENS0_18IterableConstraintENS0_14NameConstraintENS0_28TypeAliasExpansionConstraintENS0_22FunctionCallConstraintENS0_23FunctionCheckConstraintENS0_23PrimitiveTypeConstraintENS0_17HasPropConstraintENS0_20HasIndexerConstraintENS0_20AssignPropConstraintENS0_21AssignIndexConstraintENS0_16UnpackConstraintENS0_16ReduceConstraintENS0_20ReducePackConstraintENS0_18EqualityConstraintEEEESaISJ_EED2Ev.exit, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %26 = load ptr, ptr %25, align 8
  %.not.i.i1 = icmp eq ptr %26, null
  br i1 %.not.i.i1, label %_ZN4Luau12DenseHashMapIPKNS_4TypeES3_NS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit, label %27

27:                                               ; preds = %_ZN4Luau12DenseHashMapIPKNS_11TypePackVarES3_NS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %26) #13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %25, i8 0, i64 16, i1 false)
  br label %_ZN4Luau12DenseHashMapIPKNS_4TypeES3_NS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit

_ZN4Luau12DenseHashMapIPKNS_4TypeES3_NS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit: ; preds = %_ZN4Luau12DenseHashMapIPKNS_11TypePackVarES3_NS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %29 = load ptr, ptr %28, align 8
  %.not.i.i2 = icmp eq ptr %29, null
  br i1 %.not.i.i2, label %_ZN4Luau12DenseHashMapIPKNS_4TypeESt6vectorIS3_SaIS3_EENS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit, label %30

30:                                               ; preds = %_ZN4Luau12DenseHashMapIPKNS_4TypeES3_NS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %32 = load i64, ptr %31, align 8
  %.not.i.i.i.i3 = icmp eq i64 %32, 0
  br i1 %.not.i.i.i.i3, label %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeESt4pairIS4_St6vectorIS4_SaIS4_EEES5_IKS4_S8_ENS0_16ItemInterfaceMapIS4_S8_EENS_16DenseHashPointerESt8equal_toIS4_EE7destroyEv.exit.i.i, label %.lr.ph.i.i.i.i4

.lr.ph.i.i.i.i4:                                  ; preds = %30, %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EED2Ev.exit.i.i.i.i
  %.04.i.i.i.i = phi i64 [ %41, %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EED2Ev.exit.i.i.i.i ], [ 0, %30 ]
  %33 = getelementptr inbounds %"struct.std::pair.340", ptr %29, i64 %.04.i.i.i.i, i32 1
  %34 = load ptr, ptr %33, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EED2Ev.exit.i.i.i.i, label %35

35:                                               ; preds = %.lr.ph.i.i.i.i4
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %34 to i64
  %40 = sub i64 %38, %39
  tail call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %40) #16
  br label %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EED2Ev.exit.i.i.i.i

_ZNSt6vectorIPKN4Luau4TypeESaIS3_EED2Ev.exit.i.i.i.i: ; preds = %35, %.lr.ph.i.i.i.i4
  %41 = add nuw i64 %.04.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %41, %32
  br i1 %exitcond.not.i.i.i.i, label %_ZN4Luau6detail16ItemInterfaceMapIPKNS_4TypeESt6vectorIS4_SaIS4_EEE7destroyEPSt4pairIS4_S7_Em.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i4, !llvm.loop !27

_ZN4Luau6detail16ItemInterfaceMapIPKNS_4TypeESt6vectorIS4_SaIS4_EEE7destroyEPSt4pairIS4_S7_Em.exit.loopexit.i.i.i: ; preds = %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EED2Ev.exit.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %28, align 8
  br label %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeESt4pairIS4_St6vectorIS4_SaIS4_EEES5_IKS4_S8_ENS0_16ItemInterfaceMapIS4_S8_EENS_16DenseHashPointerESt8equal_toIS4_EE7destroyEv.exit.i.i

_ZN4Luau6detail14DenseHashTableIPKNS_4TypeESt4pairIS4_St6vectorIS4_SaIS4_EEES5_IKS4_S8_ENS0_16ItemInterfaceMapIS4_S8_EENS_16DenseHashPointerESt8equal_toIS4_EE7destroyEv.exit.i.i: ; preds = %_ZN4Luau6detail16ItemInterfaceMapIPKNS_4TypeESt6vectorIS4_SaIS4_EEE7destroyEPSt4pairIS4_S7_Em.exit.loopexit.i.i.i, %30
  %42 = phi ptr [ %.pre.i.i.i, %_ZN4Luau6detail16ItemInterfaceMapIPKNS_4TypeESt6vectorIS4_SaIS4_EEE7destroyEPSt4pairIS4_S7_Em.exit.loopexit.i.i.i ], [ %29, %30 ]
  tail call void @_ZdlPv(ptr noundef %42) #13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %28, i8 0, i64 16, i1 false)
  br label %_ZN4Luau12DenseHashMapIPKNS_4TypeESt6vectorIS3_SaIS3_EENS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit

_ZN4Luau12DenseHashMapIPKNS_4TypeESt6vectorIS3_SaIS3_EENS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit: ; preds = %_ZN4Luau12DenseHashMapIPKNS_4TypeES3_NS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit, %_ZN4Luau6detail14DenseHashTableIPKNS_4TypeESt4pairIS4_St6vectorIS4_SaIS4_EEES5_IKS4_S8_ENS0_16ItemInterfaceMapIS4_S8_EENS_16DenseHashPointerESt8equal_toIS4_EE7destroyEv.exit.i.i
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %44 = load ptr, ptr %43, align 8
  %.not.i.i5 = icmp eq ptr %44, null
  br i1 %.not.i.i5, label %_ZN4Luau12DenseHashSetISt4pairIPKNS_11TypePackVarES4_ENS_12TypePairHashESt8equal_toIS5_EED2Ev.exit, label %45

45:                                               ; preds = %_ZN4Luau12DenseHashMapIPKNS_4TypeESt6vectorIS3_SaIS3_EENS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %44) #13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %43, i8 0, i64 16, i1 false)
  br label %_ZN4Luau12DenseHashSetISt4pairIPKNS_11TypePackVarES4_ENS_12TypePairHashESt8equal_toIS5_EED2Ev.exit

_ZN4Luau12DenseHashSetISt4pairIPKNS_11TypePackVarES4_ENS_12TypePairHashESt8equal_toIS5_EED2Ev.exit: ; preds = %_ZN4Luau12DenseHashMapIPKNS_4TypeESt6vectorIS3_SaIS3_EENS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit, %45
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %47 = load ptr, ptr %46, align 8
  %.not.i.i6 = icmp eq ptr %47, null
  br i1 %.not.i.i6, label %_ZN4Luau12DenseHashSetISt4pairIPKNS_4TypeES4_ENS_12TypePairHashESt8equal_toIS5_EED2Ev.exit, label %48

48:                                               ; preds = %_ZN4Luau12DenseHashSetISt4pairIPKNS_11TypePackVarES4_ENS_12TypePairHashESt8equal_toIS5_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %47) #13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %46, i8 0, i64 16, i1 false)
  br label %_ZN4Luau12DenseHashSetISt4pairIPKNS_4TypeES4_ENS_12TypePairHashESt8equal_toIS5_EED2Ev.exit

_ZN4Luau12DenseHashSetISt4pairIPKNS_4TypeES4_ENS_12TypePairHashESt8equal_toIS5_EED2Ev.exit: ; preds = %_ZN4Luau12DenseHashSetISt4pairIPKNS_11TypePackVarES4_ENS_12TypePairHashESt8equal_toIS5_EED2Ev.exit, %48
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %50 = load ptr, ptr %49, align 8
  %.not.i.i.i.i7 = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i7, label %_ZN4Luau15TypeCheckLimitsD2Ev.exit, label %51

51:                                               ; preds = %_ZN4Luau12DenseHashSetISt4pairIPKNS_4TypeES4_ENS_12TypePairHashESt8equal_toIS5_EED2Ev.exit
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = load atomic i64, ptr %52 acquire, align 8
  %54 = icmp eq i64 %53, 4294967297
  %55 = trunc i64 %53 to i32
  br i1 %54, label %56, label %61

56:                                               ; preds = %51
  store i32 0, ptr %52, align 8
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 12
  store i32 0, ptr %57, align 4
  %58 = load ptr, ptr %50, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8
  tail call void %60(ptr noundef nonnull align 8 dereferenceable(16) %50) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

61:                                               ; preds = %51
  %62 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %62, 0
  br i1 %.not.i.i.i.i.i, label %65, label %63

63:                                               ; preds = %61
  %64 = add nsw i32 %55, -1
  store i32 %64, ptr %52, align 4
  br label %67

65:                                               ; preds = %61
  %66 = atomicrmw volatile add ptr %52, i32 -1 acq_rel, align 4
  br label %67

67:                                               ; preds = %65, %63
  %.0.i.i.i.i.i = phi i32 [ %55, %63 ], [ %66, %65 ]
  %68 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %68, label %69, label %_ZN4Luau15TypeCheckLimitsD2Ev.exit

69:                                               ; preds = %67
  %70 = load ptr, ptr %50, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8
  tail call void %72(ptr noundef nonnull align 8 dereferenceable(16) %50) #13
  %73 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %74 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i8 = icmp eq i8 %74, 0
  br i1 %.not.i.i.i.i.i.i.i8, label %78, label %75

75:                                               ; preds = %69
  %76 = load i32, ptr %73, align 4
  %77 = add nsw i32 %76, -1
  store i32 %77, ptr %73, align 4
  br label %80

78:                                               ; preds = %69
  %79 = atomicrmw volatile add ptr %73, i32 -1 acq_rel, align 4
  br label %80

80:                                               ; preds = %78, %75
  %.0.i.i.i.i.i.i.i = phi i32 [ %76, %75 ], [ %79, %78 ]
  %81 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %81, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN4Luau15TypeCheckLimitsD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %80, %56
  %82 = load ptr, ptr %50, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %84 = load ptr, ptr %83, align 8
  tail call void %84(ptr noundef nonnull align 8 dereferenceable(16) %50) #13
  br label %_ZN4Luau15TypeCheckLimitsD2Ev.exit

_ZN4Luau15TypeCheckLimitsD2Ev.exit:               ; preds = %_ZN4Luau12DenseHashSetISt4pairIPKNS_4TypeES4_ENS_12TypePairHashESt8equal_toIS5_EED2Ev.exit, %67, %80, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau21InternalErrorReporterD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvPKcEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 3)
          to label %_ZNSt8functionIFvPKcEED2Ev.exit unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #14
  unreachable

_ZNSt8functionIFvPKcEED2Ev.exit:                  ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau5ScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(848) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %4 = load ptr, ptr %3, align 8
  %.not5.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4Luau11TypePackVarEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i.i ], [ %4, %1 ]
  %5 = load ptr, ptr %.06.i.i.i.i, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 56) #16
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4Luau11TypePackVarEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !28

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4Luau11TypePackVarEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %9 = load i64, ptr %8, align 8
  %10 = shl i64 %9, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %10, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau11TypePackVarESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEED2Ev.exit, label %14

14:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4Luau11TypePackVarEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %15 = load i64, ptr %8, align 8
  %16 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %16) #16
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau11TypePackVarESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEED2Ev.exit

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau11TypePackVarESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4Luau11TypePackVarEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %19 = load ptr, ptr %18, align 8
  %.not5.i.i.i.i1 = icmp eq ptr %19, null
  br i1 %.not5.i.i.i.i1, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4Luau4TypeEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau11TypePackVarESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEED2Ev.exit, %.lr.ph.i.i.i.i2
  %.06.i.i.i.i3 = phi ptr [ %20, %.lr.ph.i.i.i.i2 ], [ %19, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau11TypePackVarESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEED2Ev.exit ]
  %20 = load ptr, ptr %.06.i.i.i.i3, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i3, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i3, i64 noundef 56) #16
  %.not.i.i.i.i4 = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i4, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4Luau4TypeEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i2, !llvm.loop !29

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4Luau4TypeEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i2, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau11TypePackVarESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEED2Ev.exit
  %22 = load ptr, ptr %17, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %24 = load i64, ptr %23, align 8
  %25 = shl i64 %24, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %22, i8 0, i64 %25, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  %26 = load ptr, ptr %17, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEED2Ev.exit, label %29

29:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4Luau4TypeEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %30 = load i64, ptr %23, align 8
  %31 = shl i64 %30, 3
  tail call void @_ZdlPvm(ptr noundef %26, i64 noundef %31) #16
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEED2Ev.exit

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4Luau4TypeEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %33 = load ptr, ptr %32, align 8
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZN4Luau12DenseHashMapIPKNS_3DefEPKNS_4TypeENS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit, label %34

34:                                               ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %33) #13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %32, i8 0, i64 16, i1 false)
  br label %_ZN4Luau12DenseHashMapIPKNS_3DefEPKNS_4TypeENS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit

_ZN4Luau12DenseHashMapIPKNS_3DefEPKNS_4TypeENS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit: ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau4TypeESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEED2Ev.exit, %34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %36 = load ptr, ptr %35, align 8
  %.not.i.i5 = icmp eq ptr %36, null
  br i1 %.not.i.i5, label %_ZN4Luau12DenseHashMapIPKNS_3DefEPKNS_4TypeENS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit6, label %37

37:                                               ; preds = %_ZN4Luau12DenseHashMapIPKNS_3DefEPKNS_4TypeENS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %36) #13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %35, i8 0, i64 16, i1 false)
  br label %_ZN4Luau12DenseHashMapIPKNS_3DefEPKNS_4TypeENS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit6

_ZN4Luau12DenseHashMapIPKNS_3DefEPKNS_4TypeENS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit6: ; preds = %_ZN4Luau12DenseHashMapIPKNS_3DefEPKNS_4TypeENS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit, %37
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %40 = load ptr, ptr %39, align 8
  %.not5.i.i.i.i7 = icmp eq ptr %40, null
  br i1 %.not5.i.i.i.i7, label %_ZNSt10_HashtableIN4Luau7VariantIJNS0_6SymbolENS0_5FieldEEEESt4pairIKS4_PKNS0_4TypeEESaISA_ENSt8__detail10_Select1stESt8equal_toIS4_ENS0_12LValueHasherENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i8

.lr.ph.i.i.i.i8:                                  ; preds = %_ZN4Luau12DenseHashMapIPKNS_3DefEPKNS_4TypeENS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit6, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4Luau7VariantIJNS3_6SymbolENS3_5FieldEEEEPKNS3_4TypeEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i.i.i.i
  %.06.i.i.i.i9 = phi ptr [ %41, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4Luau7VariantIJNS3_6SymbolENS3_5FieldEEEEPKNS3_4TypeEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i.i.i.i ], [ %40, %_ZN4Luau12DenseHashMapIPKNS_3DefEPKNS_4TypeENS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit6 ]
  %41 = load ptr, ptr %.06.i.i.i.i9, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i9, i64 8
  %43 = load i32, ptr %42, align 8
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [2 x ptr], ptr @_ZN4Luau7VariantIJNS_6SymbolENS_5FieldEEE9tableDtorE, i64 0, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i9, i64 16
  invoke void %46(ptr noundef nonnull %47)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4Luau7VariantIJNS3_6SymbolENS3_5FieldEEEEPKNS3_4TypeEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i.i.i.i unwind label %48

48:                                               ; preds = %.lr.ph.i.i.i.i8
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #14
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4Luau7VariantIJNS3_6SymbolENS3_5FieldEEEEPKNS3_4TypeEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i8
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i9, i64 noundef 80) #16
  %.not.i.i.i.i10 = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i10, label %_ZNSt10_HashtableIN4Luau7VariantIJNS0_6SymbolENS0_5FieldEEEESt4pairIKS4_PKNS0_4TypeEESaISA_ENSt8__detail10_Select1stESt8equal_toIS4_ENS0_12LValueHasherENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i8, !llvm.loop !30

_ZNSt10_HashtableIN4Luau7VariantIJNS0_6SymbolENS0_5FieldEEEESt4pairIKS4_PKNS0_4TypeEESaISA_ENSt8__detail10_Select1stESt8equal_toIS4_ENS0_12LValueHasherENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4Luau7VariantIJNS3_6SymbolENS3_5FieldEEEEPKNS3_4TypeEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i.i.i.i, %_ZN4Luau12DenseHashMapIPKNS_3DefEPKNS_4TypeENS_16DenseHashPointerESt8equal_toIS3_EED2Ev.exit6
  %51 = load ptr, ptr %38, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %53 = load i64, ptr %52, align 8
  %54 = shl i64 %53, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %51, i8 0, i64 %54, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  %55 = load ptr, ptr %38, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZNSt13unordered_mapIN4Luau7VariantIJNS0_6SymbolENS0_5FieldEEEEPKNS0_4TypeENS0_12LValueHasherESt8equal_toIS4_ESaISt4pairIKS4_S7_EEED2Ev.exit, label %58

58:                                               ; preds = %_ZNSt10_HashtableIN4Luau7VariantIJNS0_6SymbolENS0_5FieldEEEESt4pairIKS4_PKNS0_4TypeEESaISA_ENSt8__detail10_Select1stESt8equal_toIS4_ENS0_12LValueHasherENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %59 = load i64, ptr %52, align 8
  %60 = shl i64 %59, 3
  tail call void @_ZdlPvm(ptr noundef %55, i64 noundef %60) #16
  br label %_ZNSt13unordered_mapIN4Luau7VariantIJNS0_6SymbolENS0_5FieldEEEEPKNS0_4TypeENS0_12LValueHasherESt8equal_toIS4_ESaISt4pairIKS4_S7_EEED2Ev.exit

_ZNSt13unordered_mapIN4Luau7VariantIJNS0_6SymbolENS0_5FieldEEEEPKNS0_4TypeENS0_12LValueHasherESt8equal_toIS4_ESaISt4pairIKS4_S7_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4Luau7VariantIJNS0_6SymbolENS0_5FieldEEEESt4pairIKS4_PKNS0_4TypeEESaISA_ENSt8__detail10_Select1stESt8equal_toIS4_ENS0_12LValueHasherENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %58
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %63 = load ptr, ptr %62, align 8
  %.not5.i.i.i.i11 = icmp eq ptr %63, null
  br i1 %.not5.i.i.i.i11, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4Luau11TypePackVarEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i15, label %.lr.ph.i.i.i.i12

.lr.ph.i.i.i.i12:                                 ; preds = %_ZNSt13unordered_mapIN4Luau7VariantIJNS0_6SymbolENS0_5FieldEEEEPKNS0_4TypeENS0_12LValueHasherESt8equal_toIS4_ESaISt4pairIKS4_S7_EEED2Ev.exit, %.lr.ph.i.i.i.i12
  %.06.i.i.i.i13 = phi ptr [ %64, %.lr.ph.i.i.i.i12 ], [ %63, %_ZNSt13unordered_mapIN4Luau7VariantIJNS0_6SymbolENS0_5FieldEEEEPKNS0_4TypeENS0_12LValueHasherESt8equal_toIS4_ESaISt4pairIKS4_S7_EEED2Ev.exit ]
  %64 = load ptr, ptr %.06.i.i.i.i13, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i13, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %65) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i13, i64 noundef 56) #16
  %.not.i.i.i.i14 = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i14, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4Luau11TypePackVarEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i15, label %.lr.ph.i.i.i.i12, !llvm.loop !28

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4Luau11TypePackVarEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i15: ; preds = %.lr.ph.i.i.i.i12, %_ZNSt13unordered_mapIN4Luau7VariantIJNS0_6SymbolENS0_5FieldEEEEPKNS0_4TypeENS0_12LValueHasherESt8equal_toIS4_ESaISt4pairIKS4_S7_EEED2Ev.exit
  %66 = load ptr, ptr %61, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %68 = load i64, ptr %67, align 8
  %69 = shl i64 %68, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %66, i8 0, i64 %69, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %62, i8 0, i64 16, i1 false)
  %70 = load ptr, ptr %61, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau11TypePackVarESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEED2Ev.exit16, label %73

73:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4Luau11TypePackVarEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i15
  %74 = load i64, ptr %67, align 8
  %75 = shl i64 %74, 3
  tail call void @_ZdlPvm(ptr noundef %70, i64 noundef %75) #16
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau11TypePackVarESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEED2Ev.exit16

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau11TypePackVarESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEED2Ev.exit16: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4Luau11TypePackVarEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i15, %73
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %77 = load ptr, ptr %76, align 8
  %.not.i.i17 = icmp eq ptr %77, null
  br i1 %.not.i.i17, label %_ZN4Luau12DenseHashSetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS6_ESt8equal_toIS6_EED2Ev.exit, label %78

78:                                               ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau11TypePackVarESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEED2Ev.exit16
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %80 = load i64, ptr %79, align 8
  %.not.i.i.i.i18 = icmp eq i64 %80, 0
  br i1 %.not.i.i.i.i18, label %_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_NS0_16ItemInterfaceSetIS7_EESt4hashIS7_ESt8equal_toIS7_EE7destroyEv.exit.i.i, label %.lr.ph.i.i.i.i19

.lr.ph.i.i.i.i19:                                 ; preds = %78, %.lr.ph.i.i.i.i19
  %.04.i.i.i.i = phi i64 [ %82, %.lr.ph.i.i.i.i19 ], [ 0, %78 ]
  %81 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %77, i64 %.04.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #13
  %82 = add nuw i64 %.04.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %82, %80
  br i1 %exitcond.not.i.i.i.i, label %_ZN4Luau6detail16ItemInterfaceSetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyEPS7_m.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i19, !llvm.loop !31

_ZN4Luau6detail16ItemInterfaceSetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyEPS7_m.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i19
  %.pre.i.i.i = load ptr, ptr %76, align 8
  br label %_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_NS0_16ItemInterfaceSetIS7_EESt4hashIS7_ESt8equal_toIS7_EE7destroyEv.exit.i.i

_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_NS0_16ItemInterfaceSetIS7_EESt4hashIS7_ESt8equal_toIS7_EE7destroyEv.exit.i.i: ; preds = %_ZN4Luau6detail16ItemInterfaceSetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyEPS7_m.exit.loopexit.i.i.i, %78
  %83 = phi ptr [ %.pre.i.i.i, %_ZN4Luau6detail16ItemInterfaceSetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyEPS7_m.exit.loopexit.i.i.i ], [ %77, %78 ]
  tail call void @_ZdlPv(ptr noundef %83) #13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %76, i8 0, i64 16, i1 false)
  br label %_ZN4Luau12DenseHashSetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS6_ESt8equal_toIS6_EED2Ev.exit

_ZN4Luau12DenseHashSetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS6_ESt8equal_toIS6_EED2Ev.exit: ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4Luau11TypePackVarESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEED2Ev.exit16, %_ZN4Luau6detail14DenseHashTableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_NS0_16ItemInterfaceSetIS7_EESt4hashIS7_ESt8equal_toIS7_EE7destroyEv.exit.i.i
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 504
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %84) #13
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %87 = load ptr, ptr %86, align 8
  %.not5.i.i.i.i20 = icmp eq ptr %87, null
  br i1 %.not5.i.i.i.i20, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_N4Luau7TypeFunESt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_SA_EEEESaISI_ENSt8__detail10_Select1stESE_SC_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i21

.lr.ph.i.i.i.i21:                                 ; preds = %_ZN4Luau12DenseHashSetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS6_ESt8equal_toIS6_EED2Ev.exit, %.lr.ph.i.i.i.i21
  %.06.i.i.i.i22 = phi ptr [ %88, %.lr.ph.i.i.i.i21 ], [ %87, %_ZN4Luau12DenseHashSetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS6_ESt8equal_toIS6_EED2Ev.exit ]
  %88 = load ptr, ptr %.06.i.i.i.i22, align 8
  %89 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i22, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i22, i64 40
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau7TypeFunEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %90) #13
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(88) %89) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i22, i64 noundef 104) #16
  %.not.i.i.i.i23 = icmp eq ptr %88, null
  br i1 %.not.i.i.i.i23, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_N4Luau7TypeFunESt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_SA_EEEESaISI_ENSt8__detail10_Select1stESE_SC_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i21, !llvm.loop !32

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_N4Luau7TypeFunESt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_SA_EEEESaISI_ENSt8__detail10_Select1stESE_SC_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i21, %_ZN4Luau12DenseHashSetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS6_ESt8equal_toIS6_EED2Ev.exit
  %91 = load ptr, ptr %85, align 8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %93 = load i64, ptr %92, align 8
  %94 = shl i64 %93, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %91, i8 0, i64 %94, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %86, i8 0, i64 16, i1 false)
  %95 = load ptr, ptr %85, align 8
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS5_N4Luau7TypeFunESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S7_EEES9_SB_SaISC_ISD_SG_EEED2Ev.exit, label %98

98:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_N4Luau7TypeFunESt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_SA_EEEESaISI_ENSt8__detail10_Select1stESE_SC_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %99 = load i64, ptr %92, align 8
  %100 = shl i64 %99, 3
  tail call void @_ZdlPvm(ptr noundef %95, i64 noundef %100) #16
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS5_N4Luau7TypeFunESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S7_EEES9_SB_SaISC_ISD_SG_EEED2Ev.exit

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS5_N4Luau7TypeFunESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S7_EEES9_SB_SaISC_ISD_SG_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIS5_N4Luau7TypeFunESt4hashIS5_ESt8equal_toIS5_ESaIS6_IS7_SA_EEEESaISI_ENSt8__detail10_Select1stESE_SC_NSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %98
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %103 = load ptr, ptr %102, align 8
  %.not5.i.i.i.i24 = icmp eq ptr %103, null
  br i1 %.not5.i.i.i.i24, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i25

.lr.ph.i.i.i.i25:                                 ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS5_N4Luau7TypeFunESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S7_EEES9_SB_SaISC_ISD_SG_EEED2Ev.exit, %.lr.ph.i.i.i.i25
  %.06.i.i.i.i26 = phi ptr [ %104, %.lr.ph.i.i.i.i25 ], [ %103, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS5_N4Luau7TypeFunESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S7_EEES9_SB_SaISC_ISD_SG_EEED2Ev.exit ]
  %104 = load ptr, ptr %.06.i.i.i.i26, align 8
  %105 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i26, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i26, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %106) #13
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %105) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i26, i64 noundef 80) #16
  %.not.i.i.i.i27 = icmp eq ptr %104, null
  br i1 %.not.i.i.i.i27, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i25, !llvm.loop !33

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i25, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS5_N4Luau7TypeFunESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S7_EEES9_SB_SaISC_ISD_SG_EEED2Ev.exit
  %107 = load ptr, ptr %101, align 8
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %109 = load i64, ptr %108, align 8
  %110 = shl i64 %109, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %107, i8 0, i64 %110, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %102, i8 0, i64 16, i1 false)
  %111 = load ptr, ptr %101, align 8
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit, label %114

114:                                              ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %115 = load i64, ptr %108, align 8
  %116 = shl i64 %115, 3
  tail call void @_ZdlPvm(ptr noundef %111, i64 noundef %116) #16
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %114
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %119 = load ptr, ptr %118, align 8
  %.not5.i.i.i.i28 = icmp eq ptr %119, null
  br i1 %.not5.i.i.i.i28, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8LocationEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i29

.lr.ph.i.i.i.i29:                                 ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit, %.lr.ph.i.i.i.i29
  %.06.i.i.i.i30 = phi ptr [ %120, %.lr.ph.i.i.i.i29 ], [ %119, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit ]
  %120 = load ptr, ptr %.06.i.i.i.i30, align 8
  %121 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i30, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %121) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i30, i64 noundef 64) #16
  %.not.i.i.i.i31 = icmp eq ptr %120, null
  br i1 %.not.i.i.i.i31, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8LocationEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i29, !llvm.loop !34

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8LocationEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i29, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit
  %122 = load ptr, ptr %117, align 8
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %124 = load i64, ptr %123, align 8
  %125 = shl i64 %124, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %122, i8 0, i64 %125, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %118, i8 0, i64 16, i1 false)
  %126 = load ptr, ptr %117, align 8
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %128 = icmp eq ptr %126, %127
  br i1 %128, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit, label %129

129:                                              ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8LocationEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %130 = load i64, ptr %123, align 8
  %131 = shl i64 %130, 3
  tail call void @_ZdlPvm(ptr noundef %126, i64 noundef %131) #16
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8LocationEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %129
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %134 = load ptr, ptr %133, align 8
  %.not5.i.i.i.i32 = icmp eq ptr %134, null
  br i1 %.not5.i.i.i.i32, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8LocationEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i36, label %.lr.ph.i.i.i.i33

.lr.ph.i.i.i.i33:                                 ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit, %.lr.ph.i.i.i.i33
  %.06.i.i.i.i34 = phi ptr [ %135, %.lr.ph.i.i.i.i33 ], [ %134, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit ]
  %135 = load ptr, ptr %.06.i.i.i.i34, align 8
  %136 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i34, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %136) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i34, i64 noundef 64) #16
  %.not.i.i.i.i35 = icmp eq ptr %135, null
  br i1 %.not.i.i.i.i35, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8LocationEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i36, label %.lr.ph.i.i.i.i33, !llvm.loop !34

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8LocationEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i36: ; preds = %.lr.ph.i.i.i.i33, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit
  %137 = load ptr, ptr %132, align 8
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %139 = load i64, ptr %138, align 8
  %140 = shl i64 %139, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %137, i8 0, i64 %140, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %133, i8 0, i64 16, i1 false)
  %141 = load ptr, ptr %132, align 8
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %143 = icmp eq ptr %141, %142
  br i1 %143, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit37, label %144

144:                                              ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8LocationEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i36
  %145 = load i64, ptr %138, align 8
  %146 = shl i64 %145, 3
  tail call void @_ZdlPvm(ptr noundef %141, i64 noundef %146) #16
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit37

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit37: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8LocationEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i36, %144
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau7TypeFunEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %147) #13
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau7TypeFunEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %148) #13
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %151 = load ptr, ptr %150, align 8
  %.not5.i.i.i.i38 = icmp eq ptr %151, null
  br i1 %.not5.i.i.i.i38, label %_ZNSt10_HashtableIN4Luau6SymbolESt4pairIKS1_NS0_7BindingEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i39

.lr.ph.i.i.i.i39:                                 ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit37, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4Luau6SymbolENS3_7BindingEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i
  %.06.i.i.i.i40 = phi ptr [ %152, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4Luau6SymbolENS3_7BindingEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i ], [ %151, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit37 ]
  %152 = load ptr, ptr %.06.i.i.i.i40, align 8
  %153 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i40, i64 120
  %154 = load i8, ptr %153, align 8
  %155 = trunc i8 %154 to i1
  br i1 %155, label %156, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4Luau6SymbolENS3_7BindingEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i

156:                                              ; preds = %.lr.ph.i.i.i.i39
  %157 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i40, i64 88
  store i8 0, ptr %153, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %157) #13
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4Luau6SymbolENS3_7BindingEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4Luau6SymbolENS3_7BindingEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i: ; preds = %156, %.lr.ph.i.i.i.i39
  %158 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i40, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %158) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i40, i64 noundef 128) #16
  %.not.i.i.i.i41 = icmp eq ptr %152, null
  br i1 %.not.i.i.i.i41, label %_ZNSt10_HashtableIN4Luau6SymbolESt4pairIKS1_NS0_7BindingEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i39, !llvm.loop !35

_ZNSt10_HashtableIN4Luau6SymbolESt4pairIKS1_NS0_7BindingEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4Luau6SymbolENS3_7BindingEELb0EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8LocationESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit37
  %159 = load ptr, ptr %149, align 8
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %161 = load i64, ptr %160, align 8
  %162 = shl i64 %161, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %159, i8 0, i64 %162, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %150, i8 0, i64 16, i1 false)
  %163 = load ptr, ptr %149, align 8
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %165 = icmp eq ptr %163, %164
  br i1 %165, label %_ZNSt13unordered_mapIN4Luau6SymbolENS0_7BindingESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit, label %166

166:                                              ; preds = %_ZNSt10_HashtableIN4Luau6SymbolESt4pairIKS1_NS0_7BindingEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  %167 = load i64, ptr %160, align 8
  %168 = shl i64 %167, 3
  tail call void @_ZdlPvm(ptr noundef %163, i64 noundef %168) #16
  br label %_ZNSt13unordered_mapIN4Luau6SymbolENS0_7BindingESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit

_ZNSt13unordered_mapIN4Luau6SymbolENS0_7BindingESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4Luau6SymbolESt4pairIKS1_NS0_7BindingEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %166
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %170 = load ptr, ptr %169, align 8
  %.not.i.i.i = icmp eq ptr %170, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4Luau7NotNullINS0_5ScopeEEESaIS3_EED2Ev.exit, label %171

171:                                              ; preds = %_ZNSt13unordered_mapIN4Luau6SymbolENS0_7BindingESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %173 = load ptr, ptr %172, align 8
  %174 = ptrtoint ptr %173 to i64
  %175 = ptrtoint ptr %170 to i64
  %176 = sub i64 %174, %175
  tail call void @_ZdlPvm(ptr noundef nonnull %170, i64 noundef %176) #16
  br label %_ZNSt6vectorIN4Luau7NotNullINS0_5ScopeEEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4Luau7NotNullINS0_5ScopeEEESaIS3_EED2Ev.exit: ; preds = %_ZNSt13unordered_mapIN4Luau6SymbolENS0_7BindingESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit, %171
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %178 = load ptr, ptr %177, align 8
  %.not.i.i.i42 = icmp eq ptr %178, null
  br i1 %.not.i.i.i42, label %_ZNSt10shared_ptrIN4Luau5ScopeEED2Ev.exit, label %179

179:                                              ; preds = %_ZNSt6vectorIN4Luau7NotNullINS0_5ScopeEEESaIS3_EED2Ev.exit
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %181 = load atomic i64, ptr %180 acquire, align 8
  %182 = icmp eq i64 %181, 4294967297
  %183 = trunc i64 %181 to i32
  br i1 %182, label %184, label %189

184:                                              ; preds = %179
  store i32 0, ptr %180, align 8
  %185 = getelementptr inbounds nuw i8, ptr %178, i64 12
  store i32 0, ptr %185, align 4
  %186 = load ptr, ptr %178, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 16
  %188 = load ptr, ptr %187, align 8
  tail call void %188(ptr noundef nonnull align 8 dereferenceable(16) %178) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

189:                                              ; preds = %179
  %190 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i43 = icmp eq i8 %190, 0
  br i1 %.not.i.i.i.i43, label %193, label %191

191:                                              ; preds = %189
  %192 = add nsw i32 %183, -1
  store i32 %192, ptr %180, align 4
  br label %195

193:                                              ; preds = %189
  %194 = atomicrmw volatile add ptr %180, i32 -1 acq_rel, align 4
  br label %195

195:                                              ; preds = %193, %191
  %.0.i.i.i.i = phi i32 [ %183, %191 ], [ %194, %193 ]
  %196 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %196, label %197, label %_ZNSt10shared_ptrIN4Luau5ScopeEED2Ev.exit

197:                                              ; preds = %195
  %198 = load ptr, ptr %178, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 16
  %200 = load ptr, ptr %199, align 8
  tail call void %200(ptr noundef nonnull align 8 dereferenceable(16) %178) #13
  %201 = getelementptr inbounds nuw i8, ptr %178, i64 12
  %202 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %202, 0
  br i1 %.not.i.i.i.i.i.i, label %206, label %203

203:                                              ; preds = %197
  %204 = load i32, ptr %201, align 4
  %205 = add nsw i32 %204, -1
  store i32 %205, ptr %201, align 4
  br label %208

206:                                              ; preds = %197
  %207 = atomicrmw volatile add ptr %201, i32 -1 acq_rel, align 4
  br label %208

208:                                              ; preds = %206, %203
  %.0.i.i.i.i.i.i = phi i32 [ %204, %203 ], [ %207, %206 ]
  %209 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %209, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN4Luau5ScopeEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %208, %184
  %210 = load ptr, ptr %178, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 24
  %212 = load ptr, ptr %211, align 8
  tail call void %212(ptr noundef nonnull align 8 dereferenceable(16) %178) #13
  br label %_ZNSt10shared_ptrIN4Luau5ScopeEED2Ev.exit

_ZNSt10shared_ptrIN4Luau5ScopeEED2Ev.exit:        ; preds = %_ZNSt6vectorIN4Luau7NotNullINS0_5ScopeEEESaIS3_EED2Ev.exit, %195, %208, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4Luau12BuiltinTypesD1Ev(ptr noundef nonnull align 8 dereferenceable(224)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau14TypedAllocatorINS_4TypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i8, ptr %0, align 8
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %11

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not7.i = icmp eq ptr %6, %8
  br i1 %.not7.i, label %_ZN4Luau14TypedAllocatorINS_4TypeEE8unfreezeEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %.noexc
  %.sroa.04.08.i = phi ptr [ %10, %.noexc ], [ %6, %4 ]
  %9 = load ptr, ptr %.sroa.04.08.i, align 8
  invoke void @_ZN4Luau13pagedUnfreezeEPvm(ptr noundef %9, i64 noundef 32768)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.lr.ph.i
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i, i64 8
  %.not.i = icmp eq ptr %10, %8
  br i1 %.not.i, label %_ZN4Luau14TypedAllocatorINS_4TypeEE8unfreezeEv.exit, label %.lr.ph.i

_ZN4Luau14TypedAllocatorINS_4TypeEE8unfreezeEv.exit: ; preds = %.noexc, %4
  store i8 0, ptr %0, align 8
  br label %11

11:                                               ; preds = %_ZN4Luau14TypedAllocatorINS_4TypeEE8unfreezeEv.exit, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %.not13.i = icmp eq ptr %13, %15
  br i1 %.not13.i, label %42, label %.lr.ph16.i

.lr.ph16.i:                                       ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %17

17:                                               ; preds = %.noexc3, %.lr.ph16.i
  %.sroa.09.014.i = phi ptr [ %13, %.lr.ph16.i ], [ %40, %.noexc3 ]
  %18 = load ptr, ptr %.sroa.09.014.i, align 8
  %19 = load ptr, ptr %14, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 -8
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %18, %21
  %23 = load i64, ptr %16, align 8
  %24 = select i1 %22, i64 %23, i64 81
  %.not18.i = icmp eq i64 %24, 0
  br i1 %.not18.i, label %._crit_edge.i, label %.lr.ph.i1

.lr.ph.i1:                                        ; preds = %17, %_ZN4Luau4TypeD2Ev.exit.i
  %.012.i = phi i64 [ %39, %_ZN4Luau4TypeD2Ev.exit.i ], [ 0, %17 ]
  %25 = getelementptr inbounds %"struct.Luau::Type", ptr %18, i64 %.012.i
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 384
  %27 = load i8, ptr %26, align 8
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i

29:                                               ; preds = %.lr.ph.i1
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 352
  store i8 0, ptr %26, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #13
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i: ; preds = %29, %.lr.ph.i1
  %31 = load i32, ptr %25, align 8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [20 x ptr], ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE9tableDtorE, i64 0, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 8
  invoke void %34(ptr noundef nonnull %35)
          to label %_ZN4Luau4TypeD2Ev.exit.i unwind label %36

36:                                               ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #14
  unreachable

_ZN4Luau4TypeD2Ev.exit.i:                         ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i
  %39 = add nuw i64 %.012.i, 1
  %exitcond.not.i = icmp eq i64 %39, %24
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i1, !llvm.loop !36

._crit_edge.i:                                    ; preds = %_ZN4Luau4TypeD2Ev.exit.i, %17
  invoke void @_ZN4Luau15pagedDeallocateEPvm(ptr noundef %18, i64 noundef 32768)
          to label %.noexc3 unwind label %.loopexit

.noexc3:                                          ; preds = %._crit_edge.i
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.09.014.i, i64 8
  %.not.i2 = icmp eq ptr %40, %15
  br i1 %.not.i2, label %._crit_edge17.i, label %17

._crit_edge17.i:                                  ; preds = %.noexc3
  %.pre.i = load ptr, ptr %12, align 8
  %.pre19.i = load ptr, ptr %14, align 8
  %.not.i.i.i = icmp eq ptr %.pre19.i, %.pre.i
  br i1 %.not.i.i.i, label %42, label %41

41:                                               ; preds = %._crit_edge17.i
  store ptr %.pre.i, ptr %14, align 8
  br label %42

42:                                               ; preds = %41, %._crit_edge17.i, %11
  %43 = phi ptr [ %.pre.i, %41 ], [ %.pre.i, %._crit_edge17.i ], [ %13, %11 ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %44, align 8
  %.not.i.i.i4 = icmp eq ptr %43, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIPN4Luau4TypeESaIS2_EED2Ev.exit, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %43 to i64
  %50 = sub i64 %48, %49
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %50) #16
  br label %_ZNSt6vectorIPN4Luau4TypeESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4Luau4TypeESaIS2_EED2Ev.exit:      ; preds = %42, %45
  ret void

.loopexit:                                        ; preds = %._crit_edge.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %51

.loopexit.split-lp:                               ; preds = %.lr.ph.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %51

51:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %52 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %52) #14
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

declare void @_ZN4Luau13pagedUnfreezeEPvm(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau4TypeD2Ev(ptr noundef nonnull align 8 dereferenceable(400) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i8 0, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #13
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %1, %5
  %7 = load i32, ptr %0, align 8
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [20 x ptr], ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE9tableDtorE, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void %10(ptr noundef nonnull %11)
          to label %_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEED2Ev.exit unwind label %12

12:                                               ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #14
  unreachable

_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEED2Ev.exit: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  ret void
}

declare void @_ZN4Luau15pagedDeallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnDtorIS6_EEvPv(ptr noundef %0) #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnDtorIS7_EEvPv(ptr noundef %0) #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnDtorIS8_EEvPv(ptr noundef %0) #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnDtorIS9_EEvPv(ptr noundef %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnDtorISA_EEvPv(ptr noundef %0) #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnDtorISB_EEvPv(ptr noundef %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 8
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds [2 x ptr], ptr @_ZN4Luau7VariantIJNS_16BooleanSingletonENS_15StringSingletonEEE9tableDtorE, i64 0, i64 %3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void %5(ptr noundef nonnull %6)
          to label %_ZN4Luau13SingletonTypeD2Ev.exit unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #14
  unreachable

_ZN4Luau13SingletonTypeD2Ev.exit:                 ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnDtorISC_EEvPv(ptr noundef %0) #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnDtorISD_EEvPv(ptr noundef %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIPKN4Luau11TypePackVarESaIS3_EED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #16
  br label %_ZNSt6vectorIPKN4Luau11TypePackVarESaIS3_EED2Ev.exit.i

_ZNSt6vectorIPKN4Luau11TypePackVarESaIS3_EED2Ev.exit.i: ; preds = %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i1.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i1.i, label %_ZN4Luau20PendingExpansionTypeD2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIPKN4Luau11TypePackVarESaIS3_EED2Ev.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #16
  br label %_ZN4Luau20PendingExpansionTypeD2Ev.exit

_ZN4Luau20PendingExpansionTypeD2Ev.exit:          ; preds = %_ZNSt6vectorIPKN4Luau11TypePackVarESaIS3_EED2Ev.exit.i, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnDtorISE_EEvPv(ptr noundef %0) #5 comdat align 2 {
  tail call void @_ZN4Luau12FunctionTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(307) %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnDtorISF_EEvPv(ptr noundef %0) #5 comdat align 2 {
  tail call void @_ZN4Luau9TableTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(336) %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnDtorISG_EEvPv(ptr noundef %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %_ZN4Luau13MetatableTypeD2Ev.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #13
  br label %_ZN4Luau13MetatableTypeD2Ev.exit

_ZN4Luau13MetatableTypeD2Ev.exit:                 ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnDtorISH_EEvPv(ptr noundef %0) #5 comdat align 2 {
  tail call void @_ZN4Luau9ClassTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnDtorISI_EEvPv(ptr noundef %0) #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnDtorISJ_EEvPv(ptr noundef %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i.i.i, label %_ZN4Luau9UnionTypeD2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %8) #16
  br label %_ZN4Luau9UnionTypeD2Ev.exit

_ZN4Luau9UnionTypeD2Ev.exit:                      ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnDtorISK_EEvPv(ptr noundef %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i.i.i, label %_ZN4Luau16IntersectionTypeD2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %8) #16
  br label %_ZN4Luau16IntersectionTypeD2Ev.exit

_ZN4Luau16IntersectionTypeD2Ev.exit:              ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnDtorISL_EEvPv(ptr noundef %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN4Luau8LazyTypeD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 3)
          to label %_ZN4Luau8LazyTypeD2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #14
  unreachable

_ZN4Luau8LazyTypeD2Ev.exit:                       ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnDtorISM_EEvPv(ptr noundef %0) #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnDtorISN_EEvPv(ptr noundef %0) #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnDtorISO_EEvPv(ptr noundef %0) #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnDtorISP_EEvPv(ptr noundef %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIPKN4Luau11TypePackVarESaIS3_EED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #16
  br label %_ZNSt6vectorIPKN4Luau11TypePackVarESaIS3_EED2Ev.exit.i

_ZNSt6vectorIPKN4Luau11TypePackVarESaIS3_EED2Ev.exit.i: ; preds = %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i1.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i1.i, label %_ZN4Luau22TypeFamilyInstanceTypeD2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIPKN4Luau11TypePackVarESaIS3_EED2Ev.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #16
  br label %_ZN4Luau22TypeFamilyInstanceTypeD2Ev.exit

_ZN4Luau22TypeFamilyInstanceTypeD2Ev.exit:        ; preds = %_ZNSt6vectorIPKN4Luau11TypePackVarESaIS3_EED2Ev.exit.i, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_16BooleanSingletonENS_15StringSingletonEEE6fnDtorIS1_EEvPv(ptr noundef %0) #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_16BooleanSingletonENS_15StringSingletonEEE6fnDtorIS2_EEvPv(ptr noundef %0) #5 comdat align 2 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau12FunctionTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(307) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFbN4Luau24MagicFunctionCallContextEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %6 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt8functionIFbN4Luau24MagicFunctionCallContextEEED2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #14
  unreachable

_ZNSt8functionIFbN4Luau24MagicFunctionCallContextEEED2Ev.exit: ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %11 = load ptr, ptr %10, align 8
  %.not.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i1, label %_ZNSt8functionIFSt8optionalIN4Luau13WithPredicateIPKNS1_11TypePackVarEEEERNS1_11TypeCheckerERKSt10shared_ptrINS1_5ScopeEERKNS1_11AstExprCallES6_EED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt8functionIFbN4Luau24MagicFunctionCallContextEEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %14 = invoke noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 3)
          to label %_ZNSt8functionIFSt8optionalIN4Luau13WithPredicateIPKNS1_11TypePackVarEEEERNS1_11TypeCheckerERKSt10shared_ptrINS1_5ScopeEERKNS1_11AstExprCallES6_EED2Ev.exit unwind label %15

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #14
  unreachable

_ZNSt8functionIFSt8optionalIN4Luau13WithPredicateIPKNS1_11TypePackVarEEEERNS1_11TypeCheckerERKSt10shared_ptrINS1_5ScopeEERKNS1_11AstExprCallES6_EED2Ev.exit: ; preds = %_ZNSt8functionIFbN4Luau24MagicFunctionCallContextEEED2Ev.exit, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %21 = load ptr, ptr %20, align 8
  %.not4.i.i.i.i = icmp eq ptr %19, %21
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt8functionIFSt8optionalIN4Luau13WithPredicateIPKNS1_11TypePackVarEEEERNS1_11TypeCheckerERKSt10shared_ptrINS1_5ScopeEERKNS1_11AstExprCallES6_EED2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i ], [ %19, %_ZNSt8functionIFSt8optionalIN4Luau13WithPredicateIPKNS1_11TypePackVarEEEERNS1_11TypeCheckerERKSt10shared_ptrINS1_5ScopeEERKNS1_11AstExprCallES6_EED2Ev.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #13
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %22, %21
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !24

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %18, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt8functionIFSt8optionalIN4Luau13WithPredicateIPKNS1_11TypePackVarEEEERNS1_11TypeCheckerERKSt10shared_ptrINS1_5ScopeEERKNS1_11AstExprCallES6_EED2Ev.exit
  %23 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %19, %_ZNSt8functionIFSt8optionalIN4Luau13WithPredicateIPKNS1_11TypePackVarEEEERNS1_11TypeCheckerERKSt10shared_ptrINS1_5ScopeEERKNS1_11AstExprCallES6_EED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %24

24:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %33 = load ptr, ptr %32, align 8
  %.not4.i.i.i.i2 = icmp eq ptr %31, %33
  br i1 %.not4.i.i.i.i2, label %_ZSt8_DestroyIPSt8optionalIN4Luau16FunctionArgumentEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i3

.lr.ph.i.i.i.i3:                                  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZSt8_DestroyISt8optionalIN4Luau16FunctionArgumentEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i4 = phi ptr [ %38, %_ZSt8_DestroyISt8optionalIN4Luau16FunctionArgumentEEEvPT_.exit.i.i.i.i ], [ %31, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i4, i64 48
  %35 = load i8, ptr %34, align 8
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %_ZSt8_DestroyISt8optionalIN4Luau16FunctionArgumentEEEvPT_.exit.i.i.i.i

37:                                               ; preds = %.lr.ph.i.i.i.i3
  store i8 0, ptr %34, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.05.i.i.i.i4) #13
  br label %_ZSt8_DestroyISt8optionalIN4Luau16FunctionArgumentEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt8optionalIN4Luau16FunctionArgumentEEEvPT_.exit.i.i.i.i: ; preds = %37, %.lr.ph.i.i.i.i3
  %38 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i4, i64 56
  %.not.i.i.i.i5 = icmp eq ptr %38, %33
  br i1 %.not.i.i.i.i5, label %_ZSt8_DestroyIPSt8optionalIN4Luau16FunctionArgumentEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i3, !llvm.loop !37

_ZSt8_DestroyIPSt8optionalIN4Luau16FunctionArgumentEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt8optionalIN4Luau16FunctionArgumentEEEvPT_.exit.i.i.i.i
  %.pr.i6 = load ptr, ptr %30, align 8
  br label %_ZSt8_DestroyIPSt8optionalIN4Luau16FunctionArgumentEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt8optionalIN4Luau16FunctionArgumentEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt8optionalIN4Luau16FunctionArgumentEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %39 = phi ptr [ %.pr.i6, %_ZSt8_DestroyIPSt8optionalIN4Luau16FunctionArgumentEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %31, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i7 = icmp eq ptr %39, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorISt8optionalIN4Luau16FunctionArgumentEESaIS3_EED2Ev.exit, label %40

40:                                               ; preds = %_ZSt8_DestroyIPSt8optionalIN4Luau16FunctionArgumentEES3_EvT_S5_RSaIT0_E.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %42 = load ptr, ptr %41, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %39 to i64
  %45 = sub i64 %43, %44
  tail call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef %45) #16
  br label %_ZNSt6vectorISt8optionalIN4Luau16FunctionArgumentEESaIS3_EED2Ev.exit

_ZNSt6vectorISt8optionalIN4Luau16FunctionArgumentEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt8optionalIN4Luau16FunctionArgumentEES3_EvT_S5_RSaIT0_E.exit.i, %40
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %47 = load ptr, ptr %46, align 8
  %.not.i.i.i8 = icmp eq ptr %47, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIPKN4Luau11TypePackVarESaIS3_EED2Ev.exit, label %48

48:                                               ; preds = %_ZNSt6vectorISt8optionalIN4Luau16FunctionArgumentEESaIS3_EED2Ev.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %50 = load ptr, ptr %49, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %47 to i64
  %53 = sub i64 %51, %52
  tail call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %53) #16
  br label %_ZNSt6vectorIPKN4Luau11TypePackVarESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN4Luau11TypePackVarESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorISt8optionalIN4Luau16FunctionArgumentEESaIS3_EED2Ev.exit, %48
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %55 = load ptr, ptr %54, align 8
  %.not.i.i.i9 = icmp eq ptr %55, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EED2Ev.exit, label %56

56:                                               ; preds = %_ZNSt6vectorIPKN4Luau11TypePackVarESaIS3_EED2Ev.exit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %58 = load ptr, ptr %57, align 8
  %59 = ptrtoint ptr %58 to i64
  %60 = ptrtoint ptr %55 to i64
  %61 = sub i64 %59, %60
  tail call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef %61) #16
  br label %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN4Luau4TypeESaIS3_EED2Ev.exit:     ; preds = %_ZNSt6vectorIPKN4Luau11TypePackVarESaIS3_EED2Ev.exit, %56
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %63 = load i8, ptr %62, align 8
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %_ZNSt8optionalIN4Luau18FunctionDefinitionEED2Ev.exit

65:                                               ; preds = %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EED2Ev.exit
  store i8 0, ptr %62, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %67 = load i8, ptr %66, align 8
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %_ZNSt8optionalIN4Luau18FunctionDefinitionEED2Ev.exit

69:                                               ; preds = %65
  store i8 0, ptr %66, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #13
  br label %_ZNSt8optionalIN4Luau18FunctionDefinitionEED2Ev.exit

_ZNSt8optionalIN4Luau18FunctionDefinitionEED2Ev.exit: ; preds = %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EED2Ev.exit, %65, %69
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau9TableTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(336) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #13
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !24

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %7 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.i1 = icmp eq ptr %16, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIPKN4Luau11TypePackVarESaIS3_EED2Ev.exit, label %17

17:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #16
  br label %_ZNSt6vectorIPKN4Luau11TypePackVarESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN4Luau11TypePackVarESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.i2 = icmp eq ptr %24, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EED2Ev.exit, label %25

25:                                               ; preds = %_ZNSt6vectorIPKN4Luau11TypePackVarESaIS3_EED2Ev.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #16
  br label %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN4Luau4TypeESaIS3_EED2Ev.exit:     ; preds = %_ZNSt6vectorIPKN4Luau11TypePackVarESaIS3_EED2Ev.exit, %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %32 = load i8, ptr %31, align 8
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

34:                                               ; preds = %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EED2Ev.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i8 0, ptr %31, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %35) #13
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZNSt6vectorIPKN4Luau4TypeESaIS3_EED2Ev.exit, %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %37 = load i8, ptr %36, align 8
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit3

39:                                               ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 0, ptr %36, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %40) #13
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit3

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit3: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, %39
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %42)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit unwind label %43

43:                                               ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit3
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #14
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %.07) #13
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !38

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store i8 0, ptr %3, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #13
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i: ; preds = %6, %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %11 = load ptr, ptr %10, align 8
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, %11
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %9, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i) #13
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, %11
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !24

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %8, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i
  %13 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %9, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISA_E.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #16
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i, %14
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #13
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(208) %20) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 240) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau9ClassTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN4Luau13ClassUserDataEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %15

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

15:                                               ; preds = %5
  %16 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %16, 0
  br i1 %.not.i.i.i.i, label %19, label %17

17:                                               ; preds = %15
  %18 = add nsw i32 %9, -1
  store i32 %18, ptr %6, align 4
  br label %21

19:                                               ; preds = %15
  %20 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %21

21:                                               ; preds = %19, %17
  %.0.i.i.i.i = phi i32 [ %9, %17 ], [ %20, %19 ]
  %22 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %22, label %23, label %_ZNSt10shared_ptrIN4Luau13ClassUserDataEED2Ev.exit

23:                                               ; preds = %21
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %28 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i.i, label %32, label %29

29:                                               ; preds = %23
  %30 = load i32, ptr %27, align 4
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %27, align 4
  br label %34

32:                                               ; preds = %23
  %33 = atomicrmw volatile add ptr %27, i32 -1 acq_rel, align 4
  br label %34

34:                                               ; preds = %32, %29
  %.0.i.i.i.i.i.i = phi i32 [ %30, %29 ], [ %33, %32 ]
  %35 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %35, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN4Luau13ClassUserDataEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %34, %10
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  br label %_ZNSt10shared_ptrIN4Luau13ClassUserDataEED2Ev.exit

_ZNSt10shared_ptrIN4Luau13ClassUserDataEED2Ev.exit: ; preds = %1, %21, %34, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %42 = load ptr, ptr %41, align 8
  %.not4.i.i.i.i = icmp eq ptr %40, %42
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt10shared_ptrIN4Luau13ClassUserDataEED2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i ], [ %40, %_ZNSt10shared_ptrIN4Luau13ClassUserDataEED2Ev.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #13
  %43 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i1 = icmp eq ptr %43, %42
  br i1 %.not.i.i.i.i1, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !24

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %39, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt10shared_ptrIN4Luau13ClassUserDataEED2Ev.exit
  %44 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %40, %_ZNSt10shared_ptrIN4Luau13ClassUserDataEED2Ev.exit ]
  %.not.i.i.i2 = icmp eq ptr %44, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %45

45:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %47 = load ptr, ptr %46, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %44 to i64
  %50 = sub i64 %48, %49
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %50) #16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %45
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %53 = load ptr, ptr %52, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau8PropertyEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef %53)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit unwind label %54

54:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  tail call void @__clang_call_terminate(ptr %56) #14
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau15ToStringNameMapD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  %.not5.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIPKN4Luau11TypePackVarESt4pairIKS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i.i ], [ %4, %1 ]
  %5 = load ptr, ptr %.06.i.i.i.i, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 48) #16
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIPKN4Luau11TypePackVarESt4pairIKS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !39

_ZNSt10_HashtableIPKN4Luau11TypePackVarESt4pairIKS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load i64, ptr %8, align 8
  %10 = shl i64 %9, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %10, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt13unordered_mapIPKN4Luau11TypePackVarENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S9_EEED2Ev.exit, label %14

14:                                               ; preds = %_ZNSt10_HashtableIPKN4Luau11TypePackVarESt4pairIKS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  %15 = load i64, ptr %8, align 8
  %16 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %16) #16
  br label %_ZNSt13unordered_mapIPKN4Luau11TypePackVarENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S9_EEED2Ev.exit

_ZNSt13unordered_mapIPKN4Luau11TypePackVarENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S9_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIPKN4Luau11TypePackVarESt4pairIKS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %.not5.i.i.i.i1 = icmp eq ptr %18, null
  br i1 %.not5.i.i.i.i1, label %_ZNSt10_HashtableIPKN4Luau4TypeESt4pairIKS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt13unordered_mapIPKN4Luau11TypePackVarENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S9_EEED2Ev.exit, %.lr.ph.i.i.i.i2
  %.06.i.i.i.i3 = phi ptr [ %19, %.lr.ph.i.i.i.i2 ], [ %18, %_ZNSt13unordered_mapIPKN4Luau11TypePackVarENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S9_EEED2Ev.exit ]
  %19 = load ptr, ptr %.06.i.i.i.i3, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i3, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i3, i64 noundef 48) #16
  %.not.i.i.i.i4 = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i4, label %_ZNSt10_HashtableIPKN4Luau4TypeESt4pairIKS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i2, !llvm.loop !40

_ZNSt10_HashtableIPKN4Luau4TypeESt4pairIKS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i2, %_ZNSt13unordered_mapIPKN4Luau11TypePackVarENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S9_EEED2Ev.exit
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = shl i64 %23, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 %24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNSt13unordered_mapIPKN4Luau4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S9_EEED2Ev.exit, label %28

28:                                               ; preds = %_ZNSt10_HashtableIPKN4Luau4TypeESt4pairIKS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  %29 = load i64, ptr %22, align 8
  %30 = shl i64 %29, 3
  tail call void @_ZdlPvm(ptr noundef %25, i64 noundef %30) #16
  br label %_ZNSt13unordered_mapIPKN4Luau4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S9_EEED2Ev.exit

_ZNSt13unordered_mapIPKN4Luau4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S9_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIPKN4Luau4TypeESt4pairIKS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_17SubtypeConstraintENS_21PackSubtypeConstraintENS_24GeneralizationConstraintENS_18IterableConstraintENS_14NameConstraintENS_28TypeAliasExpansionConstraintENS_22FunctionCallConstraintENS_23FunctionCheckConstraintENS_23PrimitiveTypeConstraintENS_17HasPropConstraintENS_20HasIndexerConstraintENS_20AssignPropConstraintENS_21AssignIndexConstraintENS_16UnpackConstraintENS_16ReduceConstraintENS_20ReducePackConstraintENS_18EqualityConstraintEEE6fnDtorIS1_EEvPv(ptr noundef %0) #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_17SubtypeConstraintENS_21PackSubtypeConstraintENS_24GeneralizationConstraintENS_18IterableConstraintENS_14NameConstraintENS_28TypeAliasExpansionConstraintENS_22FunctionCallConstraintENS_23FunctionCheckConstraintENS_23PrimitiveTypeConstraintENS_17HasPropConstraintENS_20HasIndexerConstraintENS_20AssignPropConstraintENS_21AssignIndexConstraintENS_16UnpackConstraintENS_16ReduceConstraintENS_20ReducePackConstraintENS_18EqualityConstraintEEE6fnDtorIS2_EEvPv(ptr noundef %0) #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_17SubtypeConstraintENS_21PackSubtypeConstraintENS_24GeneralizationConstraintENS_18IterableConstraintENS_14NameConstraintENS_28TypeAliasExpansionConstraintENS_22FunctionCallConstraintENS_23FunctionCheckConstraintENS_23PrimitiveTypeConstraintENS_17HasPropConstraintENS_20HasIndexerConstraintENS_20AssignPropConstraintENS_21AssignIndexConstraintENS_16UnpackConstraintENS_16ReduceConstraintENS_20ReducePackConstraintENS_18EqualityConstraintEEE6fnDtorIS3_EEvPv(ptr noundef %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN4Luau24GeneralizationConstraintD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #16
  br label %_ZN4Luau24GeneralizationConstraintD2Ev.exit

_ZN4Luau24GeneralizationConstraintD2Ev.exit:      ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_17SubtypeConstraintENS_21PackSubtypeConstraintENS_24GeneralizationConstraintENS_18IterableConstraintENS_14NameConstraintENS_28TypeAliasExpansionConstraintENS_22FunctionCallConstraintENS_23FunctionCheckConstraintENS_23PrimitiveTypeConstraintENS_17HasPropConstraintENS_20HasIndexerConstraintENS_20AssignPropConstraintENS_21AssignIndexConstraintENS_16UnpackConstraintENS_16ReduceConstraintENS_20ReducePackConstraintENS_18EqualityConstraintEEE6fnDtorIS4_EEvPv(ptr noundef %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN4Luau18IterableConstraintD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #16
  br label %_ZN4Luau18IterableConstraintD2Ev.exit

_ZN4Luau18IterableConstraintD2Ev.exit:            ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_17SubtypeConstraintENS_21PackSubtypeConstraintENS_24GeneralizationConstraintENS_18IterableConstraintENS_14NameConstraintENS_28TypeAliasExpansionConstraintENS_22FunctionCallConstraintENS_23FunctionCheckConstraintENS_23PrimitiveTypeConstraintENS_17HasPropConstraintENS_20HasIndexerConstraintENS_20AssignPropConstraintENS_21AssignIndexConstraintENS_16UnpackConstraintENS_16ReduceConstraintENS_20ReducePackConstraintENS_18EqualityConstraintEEE6fnDtorIS5_EEvPv(ptr noundef %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIPKN4Luau11TypePackVarESaIS3_EED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #16
  br label %_ZNSt6vectorIPKN4Luau11TypePackVarESaIS3_EED2Ev.exit.i

_ZNSt6vectorIPKN4Luau11TypePackVarESaIS3_EED2Ev.exit.i: ; preds = %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i1.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i1.i, label %_ZN4Luau14NameConstraintD2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIPKN4Luau11TypePackVarESaIS3_EED2Ev.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #16
  br label %_ZN4Luau14NameConstraintD2Ev.exit

_ZN4Luau14NameConstraintD2Ev.exit:                ; preds = %_ZNSt6vectorIPKN4Luau11TypePackVarESaIS3_EED2Ev.exit.i, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_17SubtypeConstraintENS_21PackSubtypeConstraintENS_24GeneralizationConstraintENS_18IterableConstraintENS_14NameConstraintENS_28TypeAliasExpansionConstraintENS_22FunctionCallConstraintENS_23FunctionCheckConstraintENS_23PrimitiveTypeConstraintENS_17HasPropConstraintENS_20HasIndexerConstraintENS_20AssignPropConstraintENS_21AssignIndexConstraintENS_16UnpackConstraintENS_16ReduceConstraintENS_20ReducePackConstraintENS_18EqualityConstraintEEE6fnDtorIS6_EEvPv(ptr noundef %0) #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_17SubtypeConstraintENS_21PackSubtypeConstraintENS_24GeneralizationConstraintENS_18IterableConstraintENS_14NameConstraintENS_28TypeAliasExpansionConstraintENS_22FunctionCallConstraintENS_23FunctionCheckConstraintENS_23PrimitiveTypeConstraintENS_17HasPropConstraintENS_20HasIndexerConstraintENS_20AssignPropConstraintENS_21AssignIndexConstraintENS_16UnpackConstraintENS_16ReduceConstraintENS_20ReducePackConstraintENS_18EqualityConstraintEEE6fnDtorIS7_EEvPv(ptr noundef %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN4Luau22FunctionCallConstraintD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #16
  br label %_ZN4Luau22FunctionCallConstraintD2Ev.exit

_ZN4Luau22FunctionCallConstraintD2Ev.exit:        ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_17SubtypeConstraintENS_21PackSubtypeConstraintENS_24GeneralizationConstraintENS_18IterableConstraintENS_14NameConstraintENS_28TypeAliasExpansionConstraintENS_22FunctionCallConstraintENS_23FunctionCheckConstraintENS_23PrimitiveTypeConstraintENS_17HasPropConstraintENS_20HasIndexerConstraintENS_20AssignPropConstraintENS_21AssignIndexConstraintENS_16UnpackConstraintENS_16ReduceConstraintENS_20ReducePackConstraintENS_18EqualityConstraintEEE6fnDtorIS8_EEvPv(ptr noundef %0) #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_17SubtypeConstraintENS_21PackSubtypeConstraintENS_24GeneralizationConstraintENS_18IterableConstraintENS_14NameConstraintENS_28TypeAliasExpansionConstraintENS_22FunctionCallConstraintENS_23FunctionCheckConstraintENS_23PrimitiveTypeConstraintENS_17HasPropConstraintENS_20HasIndexerConstraintENS_20AssignPropConstraintENS_21AssignIndexConstraintENS_16UnpackConstraintENS_16ReduceConstraintENS_20ReducePackConstraintENS_18EqualityConstraintEEE6fnDtorIS9_EEvPv(ptr noundef %0) #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_17SubtypeConstraintENS_21PackSubtypeConstraintENS_24GeneralizationConstraintENS_18IterableConstraintENS_14NameConstraintENS_28TypeAliasExpansionConstraintENS_22FunctionCallConstraintENS_23FunctionCheckConstraintENS_23PrimitiveTypeConstraintENS_17HasPropConstraintENS_20HasIndexerConstraintENS_20AssignPropConstraintENS_21AssignIndexConstraintENS_16UnpackConstraintENS_16ReduceConstraintENS_20ReducePackConstraintENS_18EqualityConstraintEEE6fnDtorISA_EEvPv(ptr noundef %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_17SubtypeConstraintENS_21PackSubtypeConstraintENS_24GeneralizationConstraintENS_18IterableConstraintENS_14NameConstraintENS_28TypeAliasExpansionConstraintENS_22FunctionCallConstraintENS_23FunctionCheckConstraintENS_23PrimitiveTypeConstraintENS_17HasPropConstraintENS_20HasIndexerConstraintENS_20AssignPropConstraintENS_21AssignIndexConstraintENS_16UnpackConstraintENS_16ReduceConstraintENS_20ReducePackConstraintENS_18EqualityConstraintEEE6fnDtorISB_EEvPv(ptr noundef %0) #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_17SubtypeConstraintENS_21PackSubtypeConstraintENS_24GeneralizationConstraintENS_18IterableConstraintENS_14NameConstraintENS_28TypeAliasExpansionConstraintENS_22FunctionCallConstraintENS_23FunctionCheckConstraintENS_23PrimitiveTypeConstraintENS_17HasPropConstraintENS_20HasIndexerConstraintENS_20AssignPropConstraintENS_21AssignIndexConstraintENS_16UnpackConstraintENS_16ReduceConstraintENS_20ReducePackConstraintENS_18EqualityConstraintEEE6fnDtorISC_EEvPv(ptr noundef %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_17SubtypeConstraintENS_21PackSubtypeConstraintENS_24GeneralizationConstraintENS_18IterableConstraintENS_14NameConstraintENS_28TypeAliasExpansionConstraintENS_22FunctionCallConstraintENS_23FunctionCheckConstraintENS_23PrimitiveTypeConstraintENS_17HasPropConstraintENS_20HasIndexerConstraintENS_20AssignPropConstraintENS_21AssignIndexConstraintENS_16UnpackConstraintENS_16ReduceConstraintENS_20ReducePackConstraintENS_18EqualityConstraintEEE6fnDtorISD_EEvPv(ptr noundef %0) #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_17SubtypeConstraintENS_21PackSubtypeConstraintENS_24GeneralizationConstraintENS_18IterableConstraintENS_14NameConstraintENS_28TypeAliasExpansionConstraintENS_22FunctionCallConstraintENS_23FunctionCheckConstraintENS_23PrimitiveTypeConstraintENS_17HasPropConstraintENS_20HasIndexerConstraintENS_20AssignPropConstraintENS_21AssignIndexConstraintENS_16UnpackConstraintENS_16ReduceConstraintENS_20ReducePackConstraintENS_18EqualityConstraintEEE6fnDtorISE_EEvPv(ptr noundef %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i.i.i, label %_ZN4Luau16UnpackConstraintD2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %8) #16
  br label %_ZN4Luau16UnpackConstraintD2Ev.exit

_ZN4Luau16UnpackConstraintD2Ev.exit:              ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_17SubtypeConstraintENS_21PackSubtypeConstraintENS_24GeneralizationConstraintENS_18IterableConstraintENS_14NameConstraintENS_28TypeAliasExpansionConstraintENS_22FunctionCallConstraintENS_23FunctionCheckConstraintENS_23PrimitiveTypeConstraintENS_17HasPropConstraintENS_20HasIndexerConstraintENS_20AssignPropConstraintENS_21AssignIndexConstraintENS_16UnpackConstraintENS_16ReduceConstraintENS_20ReducePackConstraintENS_18EqualityConstraintEEE6fnDtorISF_EEvPv(ptr noundef %0) #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_17SubtypeConstraintENS_21PackSubtypeConstraintENS_24GeneralizationConstraintENS_18IterableConstraintENS_14NameConstraintENS_28TypeAliasExpansionConstraintENS_22FunctionCallConstraintENS_23FunctionCheckConstraintENS_23PrimitiveTypeConstraintENS_17HasPropConstraintENS_20HasIndexerConstraintENS_20AssignPropConstraintENS_21AssignIndexConstraintENS_16UnpackConstraintENS_16ReduceConstraintENS_20ReducePackConstraintENS_18EqualityConstraintEEE6fnDtorISG_EEvPv(ptr noundef %0) #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_17SubtypeConstraintENS_21PackSubtypeConstraintENS_24GeneralizationConstraintENS_18IterableConstraintENS_14NameConstraintENS_28TypeAliasExpansionConstraintENS_22FunctionCallConstraintENS_23FunctionCheckConstraintENS_23PrimitiveTypeConstraintENS_17HasPropConstraintENS_20HasIndexerConstraintENS_20AssignPropConstraintENS_21AssignIndexConstraintENS_16UnpackConstraintENS_16ReduceConstraintENS_20ReducePackConstraintENS_18EqualityConstraintEEE6fnDtorISH_EEvPv(ptr noundef %0) #5 comdat align 2 {
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_6SymbolENS_5FieldEEE6fnDtorIS1_EEvPv(ptr noundef %0) #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_6SymbolENS_5FieldEEE6fnDtorIS2_EEvPv(ptr noundef %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN4Luau5FieldD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %15

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

15:                                               ; preds = %5
  %16 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %16, 0
  br i1 %.not.i.i.i.i.i, label %19, label %17

17:                                               ; preds = %15
  %18 = add nsw i32 %9, -1
  store i32 %18, ptr %6, align 4
  br label %21

19:                                               ; preds = %15
  %20 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %21

21:                                               ; preds = %19, %17
  %.0.i.i.i.i.i = phi i32 [ %9, %17 ], [ %20, %19 ]
  %22 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %22, label %23, label %_ZN4Luau5FieldD2Ev.exit

23:                                               ; preds = %21
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %28 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i.i.i, label %32, label %29

29:                                               ; preds = %23
  %30 = load i32, ptr %27, align 4
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %27, align 4
  br label %34

32:                                               ; preds = %23
  %33 = atomicrmw volatile add ptr %27, i32 -1 acq_rel, align 4
  br label %34

34:                                               ; preds = %32, %29
  %.0.i.i.i.i.i.i.i = phi i32 [ %30, %29 ], [ %33, %32 ]
  %35 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %35, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN4Luau5FieldD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %34, %10
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  br label %_ZN4Luau5FieldD2Ev.exit

_ZN4Luau5FieldD2Ev.exit:                          ; preds = %1, %21, %34, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau7TypeFunEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau7TypeFunEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau7TypeFunEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i.i
  %.06.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau7TypeFunEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 64
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4Luau25GenericTypePackDefinitionESaIS1_EED2Ev.exit.i.i.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 80
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #16
  br label %_ZNSt6vectorIN4Luau25GenericTypePackDefinitionESaIS1_EED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorIN4Luau25GenericTypePackDefinitionESaIS1_EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %8, %.lr.ph.i.i
  %14 = load ptr, ptr %5, align 8
  %.not.i.i.i1.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau7TypeFunEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i.i, label %15

15:                                               ; preds = %_ZNSt6vectorIN4Luau25GenericTypePackDefinitionESaIS1_EED2Ev.exit.i.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 56
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #16
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau7TypeFunEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau7TypeFunEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i.i: ; preds = %15, %_ZNSt6vectorIN4Luau25GenericTypePackDefinitionESaIS1_EED2Ev.exit.i.i.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(88) %21) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i, i64 noundef 104) #16
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau7TypeFunEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !41

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau7TypeFunEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau7TypeFunEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i.i, %1
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = shl i64 %24, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %22, i8 0, i64 %25, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau7TypeFunEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %29

29:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau7TypeFunEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  %30 = load i64, ptr %23, align 8
  %31 = shl i64 %30, 3
  tail call void @_ZdlPvm(ptr noundef %26, i64 noundef %31) #16
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau7TypeFunEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau7TypeFunEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %29, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4Luau7TypeFunEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau14TypedAllocatorINS_11TypePackVarEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i8, ptr %0, align 8
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %11

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not7.i = icmp eq ptr %6, %8
  br i1 %.not7.i, label %_ZN4Luau14TypedAllocatorINS_11TypePackVarEE8unfreezeEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %.noexc
  %.sroa.04.08.i = phi ptr [ %10, %.noexc ], [ %6, %4 ]
  %9 = load ptr, ptr %.sroa.04.08.i, align 8
  invoke void @_ZN4Luau13pagedUnfreezeEPvm(ptr noundef %9, i64 noundef 32768)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.lr.ph.i
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i, i64 8
  %.not.i = icmp eq ptr %10, %8
  br i1 %.not.i, label %_ZN4Luau14TypedAllocatorINS_11TypePackVarEE8unfreezeEv.exit, label %.lr.ph.i

_ZN4Luau14TypedAllocatorINS_11TypePackVarEE8unfreezeEv.exit: ; preds = %.noexc, %4
  store i8 0, ptr %0, align 8
  br label %11

11:                                               ; preds = %_ZN4Luau14TypedAllocatorINS_11TypePackVarEE8unfreezeEv.exit, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %.not13.i = icmp eq ptr %13, %15
  br i1 %.not13.i, label %37, label %.lr.ph16.i

.lr.ph16.i:                                       ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %17

17:                                               ; preds = %.noexc3, %.lr.ph16.i
  %.sroa.09.014.i = phi ptr [ %13, %.lr.ph16.i ], [ %35, %.noexc3 ]
  %18 = load ptr, ptr %.sroa.09.014.i, align 8
  %19 = load ptr, ptr %14, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 -8
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %18, %21
  %23 = load i64, ptr %16, align 8
  %24 = select i1 %22, i64 %23, i64 372
  %.not18.i = icmp eq i64 %24, 0
  br i1 %.not18.i, label %._crit_edge.i, label %.lr.ph.i1

.lr.ph.i1:                                        ; preds = %17, %_ZN4Luau11TypePackVarD2Ev.exit.i
  %.012.i = phi i64 [ %34, %_ZN4Luau11TypePackVarD2Ev.exit.i ], [ 0, %17 ]
  %25 = getelementptr inbounds %"struct.Luau::TypePackVar", ptr %18, i64 %.012.i
  %26 = load i32, ptr %25, align 8
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [8 x ptr], ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_26TypeFamilyInstanceTypePackEEE9tableDtorE, i64 0, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 8
  invoke void %29(ptr noundef nonnull %30)
          to label %_ZN4Luau11TypePackVarD2Ev.exit.i unwind label %31

31:                                               ; preds = %.lr.ph.i1
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #14
  unreachable

_ZN4Luau11TypePackVarD2Ev.exit.i:                 ; preds = %.lr.ph.i1
  %34 = add nuw i64 %.012.i, 1
  %exitcond.not.i = icmp eq i64 %34, %24
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i1, !llvm.loop !42

._crit_edge.i:                                    ; preds = %_ZN4Luau11TypePackVarD2Ev.exit.i, %17
  invoke void @_ZN4Luau15pagedDeallocateEPvm(ptr noundef %18, i64 noundef 32768)
          to label %.noexc3 unwind label %.loopexit

.noexc3:                                          ; preds = %._crit_edge.i
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.09.014.i, i64 8
  %.not.i2 = icmp eq ptr %35, %15
  br i1 %.not.i2, label %._crit_edge17.i, label %17

._crit_edge17.i:                                  ; preds = %.noexc3
  %.pre.i = load ptr, ptr %12, align 8
  %.pre19.i = load ptr, ptr %14, align 8
  %.not.i.i.i = icmp eq ptr %.pre19.i, %.pre.i
  br i1 %.not.i.i.i, label %37, label %36

36:                                               ; preds = %._crit_edge17.i
  store ptr %.pre.i, ptr %14, align 8
  br label %37

37:                                               ; preds = %36, %._crit_edge17.i, %11
  %38 = phi ptr [ %.pre.i, %36 ], [ %.pre.i, %._crit_edge17.i ], [ %13, %11 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %39, align 8
  %.not.i.i.i4 = icmp eq ptr %38, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIPN4Luau11TypePackVarESaIS2_EED2Ev.exit, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %38 to i64
  %45 = sub i64 %43, %44
  tail call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %45) #16
  br label %_ZNSt6vectorIPN4Luau11TypePackVarESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4Luau11TypePackVarESaIS2_EED2Ev.exit: ; preds = %37, %40
  ret void

.loopexit:                                        ; preds = %._crit_edge.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %46

.loopexit.split-lp:                               ; preds = %.lr.ph.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %46

46:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %47 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %47) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_26TypeFamilyInstanceTypePackEEE6fnDtorIS6_EEvPv(ptr noundef %0) #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_26TypeFamilyInstanceTypePackEEE6fnDtorIS7_EEvPv(ptr noundef %0) #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_26TypeFamilyInstanceTypePackEEE6fnDtorIS8_EEvPv(ptr noundef %0) #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_26TypeFamilyInstanceTypePackEEE6fnDtorIS9_EEvPv(ptr noundef %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_26TypeFamilyInstanceTypePackEEE6fnDtorISA_EEvPv(ptr noundef %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i.i.i, label %_ZN4Luau8TypePackD2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %8) #16
  br label %_ZN4Luau8TypePackD2Ev.exit

_ZN4Luau8TypePackD2Ev.exit:                       ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_26TypeFamilyInstanceTypePackEEE6fnDtorISB_EEvPv(ptr noundef %0) #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_26TypeFamilyInstanceTypePackEEE6fnDtorISC_EEvPv(ptr noundef %0) #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_11TypePackVarEEENS1_5ErrorENS_12FreeTypePackENS_15GenericTypePackENS_8TypePackENS_16VariadicTypePackENS_15BlockedTypePackENS_26TypeFamilyInstanceTypePackEEE6fnDtorISD_EEvPv(ptr noundef %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIPKN4Luau11TypePackVarESaIS3_EED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #16
  br label %_ZNSt6vectorIPKN4Luau11TypePackVarESaIS3_EED2Ev.exit.i

_ZNSt6vectorIPKN4Luau11TypePackVarESaIS3_EED2Ev.exit.i: ; preds = %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i1.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i1.i, label %_ZN4Luau26TypeFamilyInstanceTypePackD2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIPKN4Luau11TypePackVarESaIS3_EED2Ev.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #16
  br label %_ZN4Luau26TypeFamilyInstanceTypePackD2Ev.exit

_ZN4Luau26TypeFamilyInstanceTypePackD2Ev.exit:    ; preds = %_ZNSt6vectorIPKN4Luau11TypePackVarESaIS3_EED2Ev.exit.i, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZN15Unifier2Fixture9freshTypeEv(ptr noundef nonnull align 8 dereferenceable(1760) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.Luau::FreeType", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %5 = alloca %"class.doctest::String", align 8
  %6 = alloca %"struct.doctest::detail::Result", align 8
  %7 = alloca %"struct.doctest::detail::Expression_lhs.424", align 8
  %8 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %14 = load ptr, ptr %13, align 8
  call void @_ZN4Luau8FreeTypeC1EPNS_5ScopeEPKNS_4TypeES5_(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull %10, ptr noundef %12, ptr noundef %14)
  %15 = call noundef ptr @_ZN4Luau9TypeArena7addTypeINS_8FreeTypeEEEPKNS_4TypeET_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull byval(%"struct.Luau::FreeType") align 8 %2)
  %16 = call noundef ptr @_ZN4Luau9asMutableEPKNS_4TypeE(ptr noundef %15)
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_ZN4Luau10getMutableINS_8FreeTypeEEEPT_PKNS_4TypeE.exit, label %17

17:                                               ; preds = %1
  %18 = load i32, ptr %16, align 8
  %19 = icmp eq i32 %18, 2
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %21 = select i1 %19, ptr %20, ptr null
  br label %_ZN4Luau10getMutableINS_8FreeTypeEEEPT_PKNS_4TypeE.exit

_ZN4Luau10getMutableINS_8FreeTypeEEEPT_PKNS_4TypeE.exit: ; preds = %1, %17
  %22 = phi ptr [ %21, %17 ], [ null, %1 ]
  store ptr %22, ptr %3, align 8
  call void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull @.str)
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %4, i32 noundef 12, ptr noundef nonnull @.str.56, i32 noundef 34, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %23 unwind label %30

23:                                               ; preds = %_ZN4Luau10getMutableINS_8FreeTypeEEEPT_PKNS_4TypeE.exit
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef 12)
          to label %24 unwind label %32

24:                                               ; preds = %23
  %25 = load i32, ptr %8, align 4
  store ptr %3, ptr %7, align 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %25, ptr %26, align 8
  store ptr null, ptr %9, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRPN4Luau8FreeTypeEEneIDnEEDTcmcvvneclL_ZNS0_7declvalIS5_EEOT_vEEclsr7doctest6detailE7declvalIS9_EEtlNS0_6ResultEEESA_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %6, ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %27 unwind label %32

27:                                               ; preds = %24
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %28 unwind label %34

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #13
  br label %40

30:                                               ; preds = %_ZN4Luau10getMutableINS_8FreeTypeEEEPT_PKNS_4TypeE.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  br label %55

32:                                               ; preds = %24, %23
  %33 = landingpad { ptr, i32 }
          catch ptr null
  br label %37

34:                                               ; preds = %27
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #13
  br label %37

37:                                               ; preds = %34, %32
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %33, %32 ]
  %.14 = extractvalue { ptr, i32 } %.pn, 0
  %38 = call ptr @__cxa_begin_catch(ptr %.14) #13
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %4)
          to label %39 unwind label %44

39:                                               ; preds = %37
  invoke void @__cxa_end_catch()
          to label %40 unwind label %46

40:                                               ; preds = %39, %28
  %41 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %4)
          to label %42 unwind label %46

42:                                               ; preds = %40
  br i1 %41, label %43, label %48

43:                                               ; preds = %42
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !43
  br label %48

44:                                               ; preds = %37
  %45 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %54 unwind label %56

46:                                               ; preds = %48, %40, %39
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %54

48:                                               ; preds = %43, %42
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %4)
          to label %49 unwind label %46

49:                                               ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %50) #13
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %51) #13
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %52) #13
  %53 = load ptr, ptr %3, align 8
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %15, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %53, 1
  ret { ptr, ptr } %.fca.1.insert

54:                                               ; preds = %44, %46
  %.pn5 = phi { ptr, i32 } [ %47, %46 ], [ %45, %44 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %4) #13
  br label %55

55:                                               ; preds = %54, %30
  %.pn5.pn = phi { ptr, i32 } [ %.pn5, %54 ], [ %31, %30 ]
  resume { ptr, i32 } %.pn5.pn

56:                                               ; preds = %44
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #14
  unreachable
}

declare void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #1

declare void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144), i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN4Luau8Unifier25unifyEPKNS_4TypeES3_(ptr noundef nonnull align 8 dereferenceable(336), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail14Expression_lhsIbEcvNS0_6ResultEEv(ptr dead_on_unwind noalias writable sret(%"struct.doctest::detail::Result") align 8 %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.doctest::String", align 8
  %4 = alloca %"class.doctest::String", align 8
  %5 = alloca %"class.doctest::String", align 8
  %6 = load i8, ptr %1, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = lshr i32 %8, 8
  %10 = trunc i32 %9 to i8
  %11 = xor i8 %6, %10
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = tail call noundef ptr @_ZN7doctest17getContextOptionsEv()
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 108
  %16 = load i8, ptr %15, align 4
  %17 = trunc i8 %16 to i1
  br i1 %17, label %._crit_edge, label %27

._crit_edge:                                      ; preds = %13
  %.pre = load i8, ptr %1, align 4
  br label %18

18:                                               ; preds = %._crit_edge, %2
  %19 = phi i8 [ %.pre, %._crit_edge ], [ %6, %2 ]
  %20 = trunc i8 %19 to i1
  call void @_ZN7doctest8toStringEb(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %4, i1 noundef zeroext %20)
  invoke void @_ZN7doctest8toStringENS_6StringE(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %3, ptr noundef nonnull %4)
          to label %21 unwind label %23

21:                                               ; preds = %18
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %12, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %22 unwind label %25

22:                                               ; preds = %21
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  br label %30

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %31

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  br label %31

27:                                               ; preds = %13
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %30 unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %31

30:                                               ; preds = %27, %22
  %.sink = phi ptr [ %4, %22 ], [ %5, %27 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink) #13
  ret void

31:                                               ; preds = %23, %25, %28
  %.sink11 = phi ptr [ %5, %28 ], [ %4, %25 ], [ %4, %23 ]
  %.pn.pn = phi { ptr, i32 } [ %29, %28 ], [ %26, %25 ], [ %24, %23 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink11) #13
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #1

declare void @__cxa_end_catch() local_unnamed_addr

declare noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #1

declare void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %2) #13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail14Expression_lhsIRA6_KcEeqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTcmcvveqclL_ZNS0_7declvalIS4_EEOT_vEEclsr7doctest6detailE7declvalISE_EEtlNS0_6ResultEEESF_(ptr dead_on_unwind noalias writable sret(%"struct.doctest::detail::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.doctest::String", align 8
  %5 = alloca %"class.doctest::String", align 8
  %6 = load ptr, ptr %1, align 8
  %7 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %6) #13
  %8 = icmp eq i32 %7, 0
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 256
  %12 = icmp ne i32 %11, 0
  %spec.select = xor i1 %8, %12
  br i1 %spec.select, label %13, label %18

13:                                               ; preds = %3
  %14 = tail call noundef ptr @_ZN7doctest17getContextOptionsEv()
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 108
  %16 = load i8, ptr %15, align 4
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %22

18:                                               ; preds = %13, %3
  %19 = load ptr, ptr %1, align 8
  call void @_ZN7doctest6detail19stringifyBinaryExprIA6_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %4, ptr noundef nonnull align 1 dereferenceable(6) %19, ptr noundef nonnull @.str.76, ptr noundef nonnull align 8 dereferenceable(32) %2)
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %spec.select, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %25 unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %26

22:                                               ; preds = %13
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %25 unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %26

25:                                               ; preds = %22, %18
  %.sink = phi ptr [ %4, %18 ], [ %5, %22 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink) #13
  ret void

26:                                               ; preds = %23, %20
  %.sink11 = phi ptr [ %5, %23 ], [ %4, %20 ]
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %21, %20 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink11) #13
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail14Expression_lhsIRA7_KcEeqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTcmcvveqclL_ZNS0_7declvalIS4_EEOT_vEEclsr7doctest6detailE7declvalISE_EEtlNS0_6ResultEEESF_(ptr dead_on_unwind noalias writable sret(%"struct.doctest::detail::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.doctest::String", align 8
  %5 = alloca %"class.doctest::String", align 8
  %6 = load ptr, ptr %1, align 8
  %7 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %6) #13
  %8 = icmp eq i32 %7, 0
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 256
  %12 = icmp ne i32 %11, 0
  %spec.select = xor i1 %8, %12
  br i1 %spec.select, label %13, label %18

13:                                               ; preds = %3
  %14 = tail call noundef ptr @_ZN7doctest17getContextOptionsEv()
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 108
  %16 = load i8, ptr %15, align 4
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %22

18:                                               ; preds = %13, %3
  %19 = load ptr, ptr %1, align 8
  call void @_ZN7doctest6detail19stringifyBinaryExprIA7_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %4, ptr noundef nonnull align 1 dereferenceable(7) %19, ptr noundef nonnull @.str.76, ptr noundef nonnull align 8 dereferenceable(32) %2)
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %spec.select, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %25 unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %26

22:                                               ; preds = %13
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %25 unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %26

25:                                               ; preds = %22, %18
  %.sink = phi ptr [ %4, %18 ], [ %5, %22 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink) #13
  ret void

26:                                               ; preds = %23, %20
  %.sink11 = phi ptr [ %5, %23 ], [ %4, %20 ]
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %21, %20 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink11) #13
  resume { ptr, i32 } %.pn
}

declare void @_ZN4Luau8FreeTypeC1EPNS_5ScopeEPKNS_4TypeES5_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau9TypeArena7addTypeINS_8FreeTypeEEEPKNS_4TypeET_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef byval(%"struct.Luau::FreeType") align 8 %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.Luau::Type", align 8
  %4 = alloca %"class.Luau::Variant", align 8
  store i32 2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  store i32 2, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 344
  store i8 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 384
  store i8 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 392
  store ptr null, ptr %9, align 8
  %10 = invoke noundef ptr @_ZN4Luau9TypeArena5addTVEONS_4TypeE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(400) %3)
          to label %11 unwind label %30

11:                                               ; preds = %2
  %12 = load i8, ptr %8, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 352
  store i8 0, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #13
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i: ; preds = %14, %11
  %16 = load i32, ptr %3, align 8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [20 x ptr], ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE9tableDtorE, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8
  invoke void %19(ptr noundef nonnull %6)
          to label %_ZN4Luau4TypeD2Ev.exit unwind label %20

20:                                               ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #14
  unreachable

_ZN4Luau4TypeD2Ev.exit:                           ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i
  %23 = load i32, ptr %4, align 8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [20 x ptr], ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE9tableDtorE, i64 0, i64 %24
  %26 = load ptr, ptr %25, align 8
  invoke void %26(ptr noundef nonnull %5)
          to label %_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEED2Ev.exit unwind label %27

27:                                               ; preds = %_ZN4Luau4TypeD2Ev.exit
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #14
  unreachable

_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEED2Ev.exit: ; preds = %_ZN4Luau4TypeD2Ev.exit
  ret ptr %10

30:                                               ; preds = %2
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Luau4TypeD2Ev(ptr noundef nonnull align 8 dereferenceable(400) %3) #13
  %32 = load i32, ptr %4, align 8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [20 x ptr], ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE9tableDtorE, i64 0, i64 %33
  %35 = load ptr, ptr %34, align 8
  invoke void %35(ptr noundef nonnull %5)
          to label %_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEED2Ev.exit4 unwind label %36

36:                                               ; preds = %30
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #14
  unreachable

_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEED2Ev.exit4: ; preds = %30
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail14Expression_lhsIRPN4Luau8FreeTypeEEneIDnEEDTcmcvvneclL_ZNS0_7declvalIS5_EEOT_vEEclsr7doctest6detailE7declvalIS9_EEtlNS0_6ResultEEESA_(ptr dead_on_unwind noalias writable sret(%"struct.doctest::detail::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.doctest::String", align 8
  %5 = alloca %"class.doctest::String", align 8
  %6 = load ptr, ptr %1, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 256
  %12 = icmp ne i32 %11, 0
  %spec.select = xor i1 %8, %12
  br i1 %spec.select, label %13, label %18

13:                                               ; preds = %3
  %14 = tail call noundef ptr @_ZN7doctest17getContextOptionsEv()
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 108
  %16 = load i8, ptr %15, align 4
  %17 = trunc i8 %16 to i1
  br i1 %17, label %._crit_edge, label %22

._crit_edge:                                      ; preds = %13
  %.pre = load ptr, ptr %1, align 8
  br label %18

18:                                               ; preds = %._crit_edge, %3
  %19 = phi ptr [ %.pre, %._crit_edge ], [ %6, %3 ]
  call void @_ZN7doctest6detail19stringifyBinaryExprIPN4Luau8FreeTypeEDnEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.75, ptr noundef nonnull align 8 dereferenceable(8) %2)
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %spec.select, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %25 unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %26

22:                                               ; preds = %13
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %25 unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %26

25:                                               ; preds = %22, %18
  %.sink = phi ptr [ %4, %18 ], [ %5, %22 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink) #13
  ret void

26:                                               ; preds = %23, %20
  %.sink11 = phi ptr [ %5, %23 ], [ %4, %20 ]
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %21, %20 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink11) #13
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_ZN4Luau9TypeArena5addTVEONS_4TypeE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(400)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnMoveIS6_EEvPvSS_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = load i64, ptr %1, align 8
  store i64 %3, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnMoveIS7_EEvPvSS_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = load i32, ptr %1, align 4
  store i32 %3, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnMoveIS8_EEvPvSS_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnMoveIS9_EEvPvSS_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(57) %1, i64 24, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %7 = load i8, ptr %6, align 8
  %8 = and i8 %7, 1
  store i8 %8, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnMoveISA_EEvPvSS_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnMoveISB_EEvPvSS_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = load i32, ptr %1, align 8
  store i32 %3, ptr %0, align 8
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [2 x ptr], ptr @_ZN4Luau7VariantIJNS_16BooleanSingletonENS_15StringSingletonEEE9tableMoveE, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void %6(ptr noundef nonnull %7, ptr noundef nonnull %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnMoveISC_EEvPvSS_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnMoveISD_EEvPvSS_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 24, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %9, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %18, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %23 = load i64, ptr %22, align 8
  store i64 %23, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnMoveISE_EEvPvSS_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  tail call void @_ZN4Luau12FunctionTypeC2EOS0_(ptr noundef nonnull align 8 dereferenceable(307) %0, ptr noundef nonnull align 8 dereferenceable(307) %1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnMoveISF_EEvPvSS_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  tail call void @_ZN4Luau9TableTypeC2EOS0_(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull align 8 dereferenceable(336) %1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnMoveISG_EEvPvSS_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 16, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %4, align 8
  %5 = load i8, ptr %3, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %_ZN4Luau13MetatableTypeC2EOS0_.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %9) #13
  store i8 1, ptr %4, align 8
  br label %_ZN4Luau13MetatableTypeC2EOS0_.exit

_ZN4Luau13MetatableTypeC2EOS0_.exit:              ; preds = %2, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnMoveISH_EEvPvSS_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(208) %1) #13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %21, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load i32, ptr %7, align 8
  store i32 %8, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %3, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %19, ptr %20, align 8
  store ptr null, ptr %4, align 8
  store ptr %7, ptr %11, align 8
  store ptr %7, ptr %14, align 8
  store i64 0, ptr %18, align 8
  br label %_ZN4Luau9ClassTypeC2EOS0_.exit

21:                                               ; preds = %2
  store i32 0, ptr %3, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %3, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %3, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 0, ptr %25, align 8
  br label %_ZN4Luau9ClassTypeC2EOS0_.exit

_ZN4Luau9ClassTypeC2EOS0_.exit:                   ; preds = %6, %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %27, i64 32, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %31, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %34, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %37, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr null, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %42 = load ptr, ptr %41, align 8
  store ptr null, ptr %41, align 8
  store ptr %42, ptr %40, align 8
  store ptr null, ptr %38, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 152
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %44) #13
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 184
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %46, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnMoveISI_EEvPvSS_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnMoveISJ_EEvPvSS_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnMoveISK_EEvPvSS_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnMoveISL_EEvPvSS_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 24, i1 false)
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.not.i.i, label %_ZN4Luau8LazyTypeC2EOS0_.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 16, i1 false)
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %9, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  br label %_ZN4Luau8LazyTypeC2EOS0_.exit

_ZN4Luau8LazyTypeC2EOS0_.exit:                    ; preds = %2, %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load atomic i64, ptr %12 seq_cst, align 8
  %.0.i.i = inttoptr i64 %13 to ptr
  store ptr %.0.i.i, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnMoveISM_EEvPvSS_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnMoveISN_EEvPvSS_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnMoveISO_EEvPvSS_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = load i64, ptr %1, align 8
  store i64 %3, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE6fnMoveISP_EEvPvSS_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = load i64, ptr %1, align 8
  store i64 %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %10, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %19, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_16BooleanSingletonENS_15StringSingletonEEE6fnMoveIS1_EEvPvS5_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = load i8, ptr %1, align 1
  store i8 %3, ptr %0, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_16BooleanSingletonENS_15StringSingletonEEE6fnMoveIS2_EEvPvS5_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau12FunctionTypeC2EOS0_(ptr noundef nonnull align 8 dereferenceable(307) %0, ptr noundef nonnull align 8 dereferenceable(307) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 0, ptr %4, align 8
  %5 = load i8, ptr %3, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %_ZNSt8optionalIN4Luau18FunctionDefinitionEEC2EOS2_.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %9, align 8
  %10 = load i8, ptr %8, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %_ZNSt22_Optional_payload_baseIN4Luau18FunctionDefinitionEE12_M_constructIJS1_EEEvDpOT_.exit.i.i.i.i.i

12:                                               ; preds = %7
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) #13
  store i8 1, ptr %9, align 8
  br label %_ZNSt22_Optional_payload_baseIN4Luau18FunctionDefinitionEE12_M_constructIJS1_EEEvDpOT_.exit.i.i.i.i.i

_ZNSt22_Optional_payload_baseIN4Luau18FunctionDefinitionEE12_M_constructIJS1_EEEvDpOT_.exit.i.i.i.i.i: ; preds = %12, %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %13, ptr noundef nonnull align 8 dereferenceable(52) %14, i64 52, i1 false)
  store i8 1, ptr %4, align 8
  br label %_ZNSt8optionalIN4Luau18FunctionDefinitionEEC2EOS2_.exit

_ZNSt8optionalIN4Luau18FunctionDefinitionEEC2EOS2_.exit: ; preds = %2, %_ZNSt22_Optional_payload_baseIN4Luau18FunctionDefinitionEE12_M_constructIJS1_EEEvDpOT_.exit.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %21, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %30, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %36, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %39, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %42, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %45, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %48, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 200
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %52, i64 32, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %53, i8 0, i64 24, i1 false)
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %54, align 8
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %58 = load ptr, ptr %57, align 8
  %.not.i.i.not.i = icmp eq ptr %58, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFSt8optionalIN4Luau13WithPredicateIPKNS1_11TypePackVarEEEERNS1_11TypeCheckerERKSt10shared_ptrINS1_5ScopeEERKNS1_11AstExprCallES6_EEC2EOSJ_.exit, label %59

59:                                               ; preds = %_ZNSt8optionalIN4Luau18FunctionDefinitionEEC2EOS2_.exit
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %60, i64 16, i1 false)
  %62 = load ptr, ptr %57, align 8
  store ptr %62, ptr %61, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %57, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFSt8optionalIN4Luau13WithPredicateIPKNS1_11TypePackVarEEEERNS1_11TypeCheckerERKSt10shared_ptrINS1_5ScopeEERKNS1_11AstExprCallES6_EEC2EOSJ_.exit

_ZNSt8functionIFSt8optionalIN4Luau13WithPredicateIPKNS1_11TypePackVarEEEERNS1_11TypeCheckerERKSt10shared_ptrINS1_5ScopeEERKNS1_11AstExprCallES6_EEC2EOSJ_.exit: ; preds = %_ZNSt8optionalIN4Luau18FunctionDefinitionEEC2EOS2_.exit, %59
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 288
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %63, i8 0, i64 24, i1 false)
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %64, align 8
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %68 = load ptr, ptr %67, align 8
  %.not.i.i.not.i10 = icmp eq ptr %68, null
  br i1 %.not.i.i.not.i10, label %_ZNSt8functionIFbN4Luau24MagicFunctionCallContextEEEC2EOS3_.exit, label %69

69:                                               ; preds = %_ZNSt8functionIFSt8optionalIN4Luau13WithPredicateIPKNS1_11TypePackVarEEEERNS1_11TypeCheckerERKSt10shared_ptrINS1_5ScopeEERKNS1_11AstExprCallES6_EEC2EOSJ_.exit
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 280
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(32) %70, i64 16, i1 false)
  %72 = load ptr, ptr %67, align 8
  store ptr %72, ptr %71, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFbN4Luau24MagicFunctionCallContextEEEC2EOS3_.exit

_ZNSt8functionIFbN4Luau24MagicFunctionCallContextEEEC2EOS3_.exit: ; preds = %_ZNSt8functionIFSt8optionalIN4Luau13WithPredicateIPKNS1_11TypePackVarEEEERNS1_11TypeCheckerERKSt10shared_ptrINS1_5ScopeEERKNS1_11AstExprCallES6_EEC2EOSJ_.exit, %69
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 296
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %73, ptr noundef nonnull align 8 dereferenceable(11) %74, i64 11, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau9TableTypeC2EOS0_(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull align 8 dereferenceable(336) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %21, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8
  store i32 %8, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %3, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %19, ptr %20, align 8
  store ptr null, ptr %4, align 8
  store ptr %7, ptr %11, align 8
  store ptr %7, ptr %14, align 8
  store i64 0, ptr %18, align 8
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyESt4lessIS5_ESaISt4pairIKS5_S7_EEEC2EOSE_.exit

21:                                               ; preds = %2
  store i32 0, ptr %3, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %3, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %25, align 8
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyESt4lessIS5_ESaISt4pairIKS5_S7_EEEC2EOSE_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyESt4lessIS5_ESaISt4pairIKS5_S7_EEEC2EOSE_.exit: ; preds = %6, %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull align 8 dereferenceable(48) %27, i64 48, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 0, ptr %29, align 8
  %30 = load i8, ptr %28, align 8
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_.exit

32:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyESt4lessIS5_ESaISt4pairIKS5_S7_EEEC2EOSE_.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 96
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 8 dereferenceable(40) %34) #13
  store i8 1, ptr %29, align 8
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_.exit

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_.exit: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4Luau8PropertyESt4lessIS5_ESaISt4pairIKS5_S7_EEEC2EOSE_.exit, %32
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i8 0, ptr %36, align 8
  %37 = load i8, ptr %35, align 8
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_.exit11

39:                                               ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 136
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull align 8 dereferenceable(40) %41) #13
  store i8 1, ptr %36, align 8
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_.exit11

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_.exit11: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_.exit, %39
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %42, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %45, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %48, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %51, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %54, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %57, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 224
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(32) %61) #13
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 256
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %63, i64 32, i1 false)
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %64, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %67, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %70, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %65, i8 0, i64 24, i1 false)
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 312
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 8 dereferenceable(24) %74, i64 24, i1 false)
  ret void
}

declare noundef ptr @_ZN4Luau9asMutableEPKNS_4TypeE(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN7doctest17getContextOptionsEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail19stringifyBinaryExprIPN4Luau8FreeTypeEDnEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind noalias writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.doctest::String", align 8
  %6 = alloca %"class.doctest::String", align 8
  %7 = alloca %"class.doctest::String", align 8
  %8 = alloca %"class.doctest::String", align 8
  %9 = alloca %"class.doctest::String", align 8
  %10 = alloca %"class.doctest::String", align 8
  %11 = tail call noundef ptr @_ZN7doctest6detail8tlssPushEv(), !noalias !44
  %12 = load ptr, ptr %1, align 8, !noalias !44
  tail call void @_ZN7doctest6detail8filldataIPKvE4fillEPSoS3_(ptr noundef %11, ptr noundef %12), !noalias !44
  call void @_ZN7doctest6detail7tlssPopEv(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %7)
  invoke void @_ZN7doctest8toStringENS_6StringE(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %6, ptr noundef nonnull %7)
          to label %13 unwind label %19

13:                                               ; preds = %4
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %2)
          to label %14 unwind label %21

14:                                               ; preds = %13
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %15 unwind label %23

15:                                               ; preds = %14
  invoke void @_ZN7doctest8toStringEDn(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %10, ptr null)
          to label %16 unwind label %25

16:                                               ; preds = %15
  invoke void @_ZN7doctest8toStringENS_6StringE(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %9, ptr noundef nonnull %10)
          to label %17 unwind label %27

17:                                               ; preds = %16
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %18 unwind label %29

18:                                               ; preds = %17
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #13
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #13
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #13
  ret void

19:                                               ; preds = %4
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %35

21:                                               ; preds = %13
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %34

23:                                               ; preds = %14
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %33

25:                                               ; preds = %15
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %32

27:                                               ; preds = %16
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %31

29:                                               ; preds = %17
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  br label %31

31:                                               ; preds = %29, %27
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #13
  br label %32

32:                                               ; preds = %31, %25
  %.pn.pn = phi { ptr, i32 } [ %.pn, %31 ], [ %26, %25 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  br label %33

33:                                               ; preds = %32, %23
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %32 ], [ %24, %23 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #13
  br label %34

34:                                               ; preds = %33, %21
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %33 ], [ %22, %21 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  br label %35

35:                                               ; preds = %34, %19
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %34 ], [ %20, %19 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #13
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

declare void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZN7doctestplERKNS_6StringES2_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN7doctest8toStringENS_6StringE(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8, ptr noundef) local_unnamed_addr #1

declare void @_ZN7doctest8toStringEDn(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8, ptr) local_unnamed_addr #1

declare noundef ptr @_ZN7doctest6detail8tlssPushEv() local_unnamed_addr #1

declare void @_ZN7doctest6detail7tlssPopEv(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8) local_unnamed_addr #1

declare void @_ZN7doctest6detail8filldataIPKvE4fillEPSoS3_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN7doctest8toStringEb(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail19stringifyBinaryExprIA6_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind noalias writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 1 dereferenceable(6) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.doctest::String", align 8
  %6 = alloca %"class.doctest::String", align 8
  %7 = alloca %"class.doctest::String", align 8
  %8 = alloca %"class.doctest::String", align 8
  %9 = alloca %"class.doctest::String", align 8
  %10 = alloca %"class.doctest::String", align 8
  %11 = alloca %"class.doctest::String", align 8
  %12 = tail call noundef ptr @_ZN7doctest6detail8tlssPushEv(), !noalias !51
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !51
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %14 = load i8, ptr %13, align 1, !noalias !51
  %.not.i.i.i.i.i.i = icmp eq i8 %14, 0
  %15 = select i1 %.not.i.i.i.i.i.i, i32 5, i32 6
  call void @_ZN7doctest6StringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(6) %1, i32 noundef %15), !noalias !51
  %16 = invoke noundef nonnull align 1 ptr @_ZN7doctestlsERSoRKNS_6StringE(ptr noundef nonnull align 1 %12, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZN7doctest8toStringIA6_cTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_.exit unwind label %17, !noalias !51

common.resume:                                    ; preds = %26, %41, %17
  %.sink = phi ptr [ %5, %17 ], [ %8, %41 ], [ %8, %26 ]
  %common.resume.op = phi { ptr, i32 } [ %18, %17 ], [ %.pn.pn.pn.pn, %41 ], [ %27, %26 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink) #13
  resume { ptr, i32 } %common.resume.op

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN7doctest8toStringIA6_cTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_.exit: ; preds = %4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #13, !noalias !51
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !51
  call void @_ZN7doctest6detail7tlssPopEv(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %8)
  invoke void @_ZN7doctest8toStringENS_6StringE(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %7, ptr noundef nonnull %8)
          to label %19 unwind label %26

19:                                               ; preds = %_ZN7doctest8toStringIA6_cTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_.exit
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %2)
          to label %20 unwind label %28

20:                                               ; preds = %19
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %21 unwind label %30

21:                                               ; preds = %20
  %22 = invoke noundef ptr @_ZN7doctest6detail8tlssPushEv()
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %21
  %23 = invoke noundef nonnull align 1 ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 1 %22, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc14 unwind label %32

.noexc14:                                         ; preds = %.noexc
  invoke void @_ZN7doctest6detail7tlssPopEv(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %11)
          to label %_ZN7doctest8toStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKSA_.exit unwind label %32

_ZN7doctest8toStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKSA_.exit: ; preds = %.noexc14
  invoke void @_ZN7doctest8toStringENS_6StringE(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %10, ptr noundef nonnull %11)
          to label %24 unwind label %34

24:                                               ; preds = %_ZN7doctest8toStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKSA_.exit
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %25 unwind label %36

25:                                               ; preds = %24
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #13
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #13
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #13
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #13
  ret void

26:                                               ; preds = %_ZN7doctest8toStringIA6_cTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

28:                                               ; preds = %19
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %41

30:                                               ; preds = %20
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %40

32:                                               ; preds = %.noexc14, %.noexc, %21
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %39

34:                                               ; preds = %_ZN7doctest8toStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKSA_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %38

36:                                               ; preds = %24
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #13
  br label %38

38:                                               ; preds = %36, %34
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %35, %34 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #13
  br label %39

39:                                               ; preds = %38, %32
  %.pn.pn = phi { ptr, i32 } [ %.pn, %38 ], [ %33, %32 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  br label %40

40:                                               ; preds = %39, %30
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %39 ], [ %31, %30 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  br label %41

41:                                               ; preds = %40, %28
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %40 ], [ %29, %28 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #13
  br label %common.resume
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

declare noundef nonnull align 1 ptr @_ZN7doctestlsERSoRKNS_6StringE(ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN7doctest6StringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i32 noundef) unnamed_addr #1

declare noundef nonnull align 1 ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN4Luau8toStringB5cxx11EPKNS_4TypeERNS_15ToStringOptionsE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(184)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail19stringifyBinaryExprIA7_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind noalias writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 1 dereferenceable(7) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.doctest::String", align 8
  %6 = alloca %"class.doctest::String", align 8
  %7 = alloca %"class.doctest::String", align 8
  %8 = alloca %"class.doctest::String", align 8
  %9 = alloca %"class.doctest::String", align 8
  %10 = alloca %"class.doctest::String", align 8
  %11 = alloca %"class.doctest::String", align 8
  %12 = tail call noundef ptr @_ZN7doctest6detail8tlssPushEv(), !noalias !58
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !58
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %14 = load i8, ptr %13, align 1, !noalias !58
  %.not.i.i.i.i.i.i = icmp eq i8 %14, 0
  %15 = select i1 %.not.i.i.i.i.i.i, i32 6, i32 7
  call void @_ZN7doctest6StringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(7) %1, i32 noundef %15), !noalias !58
  %16 = invoke noundef nonnull align 1 ptr @_ZN7doctestlsERSoRKNS_6StringE(ptr noundef nonnull align 1 %12, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZN7doctest8toStringIA7_cTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_.exit unwind label %17, !noalias !58

common.resume:                                    ; preds = %26, %41, %17
  %.sink = phi ptr [ %5, %17 ], [ %8, %41 ], [ %8, %26 ]
  %common.resume.op = phi { ptr, i32 } [ %18, %17 ], [ %.pn.pn.pn.pn, %41 ], [ %27, %26 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink) #13
  resume { ptr, i32 } %common.resume.op

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN7doctest8toStringIA7_cTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_.exit: ; preds = %4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #13, !noalias !58
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !58
  call void @_ZN7doctest6detail7tlssPopEv(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %8)
  invoke void @_ZN7doctest8toStringENS_6StringE(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %7, ptr noundef nonnull %8)
          to label %19 unwind label %26

19:                                               ; preds = %_ZN7doctest8toStringIA7_cTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_.exit
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %2)
          to label %20 unwind label %28

20:                                               ; preds = %19
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %21 unwind label %30

21:                                               ; preds = %20
  %22 = invoke noundef ptr @_ZN7doctest6detail8tlssPushEv()
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %21
  %23 = invoke noundef nonnull align 1 ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 1 %22, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc14 unwind label %32

.noexc14:                                         ; preds = %.noexc
  invoke void @_ZN7doctest6detail7tlssPopEv(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %11)
          to label %_ZN7doctest8toStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKSA_.exit unwind label %32

_ZN7doctest8toStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKSA_.exit: ; preds = %.noexc14
  invoke void @_ZN7doctest8toStringENS_6StringE(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %10, ptr noundef nonnull %11)
          to label %24 unwind label %34

24:                                               ; preds = %_ZN7doctest8toStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKSA_.exit
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %25 unwind label %36

25:                                               ; preds = %24
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #13
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #13
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #13
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #13
  ret void

26:                                               ; preds = %_ZN7doctest8toStringIA7_cTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

28:                                               ; preds = %19
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %41

30:                                               ; preds = %20
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %40

32:                                               ; preds = %.noexc14, %.noexc, %21
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %39

34:                                               ; preds = %_ZN7doctest8toStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKSA_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %38

36:                                               ; preds = %24
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #13
  br label %38

38:                                               ; preds = %36, %34
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %35, %34 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #13
  br label %39

39:                                               ; preds = %38, %32
  %.pn.pn = phi { ptr, i32 } [ %.pn, %38 ], [ %33, %32 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  br label %40

40:                                               ; preds = %39, %30
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %39 ], [ %31, %30 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  br label %41

41:                                               ; preds = %40, %28
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %40 ], [ %29, %28 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #13
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15Unifier2FixtureD2Ev(ptr noundef nonnull align 8 dereferenceable(1760) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN12ScopedFValueIbED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1752
  %6 = load i8, ptr %5, align 8
  %7 = and i8 %6, 1
  store i8 %7, ptr %3, align 8
  br label %_ZN12ScopedFValueIbED2Ev.exit

_ZN12ScopedFValueIbED2Ev.exit:                    ; preds = %1, %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1560
  tail call void @_ZN4Luau15ToStringOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %8) #13
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  tail call void @_ZN4Luau8Unifier2D2Ev(ptr noundef nonnull align 8 dereferenceable(336) %9) #13
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #13
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZN4Luau21InternalErrorReporterD2Ev.exit, label %13

13:                                               ; preds = %_ZN12ScopedFValueIbED2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %15 = invoke noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(64) %14, i32 noundef 3)
          to label %_ZN4Luau21InternalErrorReporterD2Ev.exit unwind label %16

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #14
  unreachable

_ZN4Luau21InternalErrorReporterD2Ev.exit:         ; preds = %_ZN12ScopedFValueIbED2Ev.exit, %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 312
  tail call void @_ZN4Luau5ScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(848) %19) #13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZN4Luau12BuiltinTypesD1Ev(ptr noundef nonnull align 8 dereferenceable(224) %20) #13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN4Luau14TypedAllocatorINS_11TypePackVarEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #13
  tail call void @_ZN4Luau14TypedAllocatorINS_4TypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail14Expression_lhsIRA8_KcEeqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTcmcvveqclL_ZNS0_7declvalIS4_EEOT_vEEclsr7doctest6detailE7declvalISE_EEtlNS0_6ResultEEESF_(ptr dead_on_unwind noalias writable sret(%"struct.doctest::detail::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.doctest::String", align 8
  %5 = alloca %"class.doctest::String", align 8
  %6 = load ptr, ptr %1, align 8
  %7 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %6) #13
  %8 = icmp eq i32 %7, 0
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 256
  %12 = icmp ne i32 %11, 0
  %spec.select = xor i1 %8, %12
  br i1 %spec.select, label %13, label %18

13:                                               ; preds = %3
  %14 = tail call noundef ptr @_ZN7doctest17getContextOptionsEv()
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 108
  %16 = load i8, ptr %15, align 4
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %22

18:                                               ; preds = %13, %3
  %19 = load ptr, ptr %1, align 8
  call void @_ZN7doctest6detail19stringifyBinaryExprIA8_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %4, ptr noundef nonnull align 1 dereferenceable(8) %19, ptr noundef nonnull @.str.76, ptr noundef nonnull align 8 dereferenceable(32) %2)
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %spec.select, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %25 unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %26

22:                                               ; preds = %13
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %25 unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %26

25:                                               ; preds = %22, %18
  %.sink = phi ptr [ %4, %18 ], [ %5, %22 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink) #13
  ret void

26:                                               ; preds = %23, %20
  %.sink11 = phi ptr [ %5, %23 ], [ %4, %20 ]
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %21, %20 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink11) #13
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail19stringifyBinaryExprIA8_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind noalias writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 1 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.doctest::String", align 8
  %6 = alloca %"class.doctest::String", align 8
  %7 = alloca %"class.doctest::String", align 8
  %8 = alloca %"class.doctest::String", align 8
  %9 = alloca %"class.doctest::String", align 8
  %10 = alloca %"class.doctest::String", align 8
  %11 = alloca %"class.doctest::String", align 8
  %12 = tail call noundef ptr @_ZN7doctest6detail8tlssPushEv(), !noalias !65
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !65
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 7
  %14 = load i8, ptr %13, align 1, !noalias !65
  %.not.i.i.i.i.i.i = icmp eq i8 %14, 0
  %15 = select i1 %.not.i.i.i.i.i.i, i32 7, i32 8
  call void @_ZN7doctest6StringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(8) %1, i32 noundef %15), !noalias !65
  %16 = invoke noundef nonnull align 1 ptr @_ZN7doctestlsERSoRKNS_6StringE(ptr noundef nonnull align 1 %12, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZN7doctest8toStringIA8_cTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_.exit unwind label %17, !noalias !65

common.resume:                                    ; preds = %26, %41, %17
  %.sink = phi ptr [ %5, %17 ], [ %8, %41 ], [ %8, %26 ]
  %common.resume.op = phi { ptr, i32 } [ %18, %17 ], [ %.pn.pn.pn.pn, %41 ], [ %27, %26 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink) #13
  resume { ptr, i32 } %common.resume.op

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN7doctest8toStringIA8_cTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_.exit: ; preds = %4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #13, !noalias !65
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !65
  call void @_ZN7doctest6detail7tlssPopEv(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %8)
  invoke void @_ZN7doctest8toStringENS_6StringE(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %7, ptr noundef nonnull %8)
          to label %19 unwind label %26

19:                                               ; preds = %_ZN7doctest8toStringIA8_cTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_.exit
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %2)
          to label %20 unwind label %28

20:                                               ; preds = %19
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %21 unwind label %30

21:                                               ; preds = %20
  %22 = invoke noundef ptr @_ZN7doctest6detail8tlssPushEv()
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %21
  %23 = invoke noundef nonnull align 1 ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 1 %22, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc14 unwind label %32

.noexc14:                                         ; preds = %.noexc
  invoke void @_ZN7doctest6detail7tlssPopEv(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %11)
          to label %_ZN7doctest8toStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKSA_.exit unwind label %32

_ZN7doctest8toStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKSA_.exit: ; preds = %.noexc14
  invoke void @_ZN7doctest8toStringENS_6StringE(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %10, ptr noundef nonnull %11)
          to label %24 unwind label %34

24:                                               ; preds = %_ZN7doctest8toStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKSA_.exit
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %25 unwind label %36

25:                                               ; preds = %24
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #13
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #13
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #13
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #13
  ret void

26:                                               ; preds = %_ZN7doctest8toStringIA8_cTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

28:                                               ; preds = %19
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %41

30:                                               ; preds = %20
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %40

32:                                               ; preds = %.noexc14, %.noexc, %21
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %39

34:                                               ; preds = %_ZN7doctest8toStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKSA_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %38

36:                                               ; preds = %24
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #13
  br label %38

38:                                               ; preds = %36, %34
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %35, %34 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #13
  br label %39

39:                                               ; preds = %38, %32
  %.pn.pn = phi { ptr, i32 } [ %.pn, %38 ], [ %33, %32 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  br label %40

40:                                               ; preds = %39, %30
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %39 ], [ %31, %30 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  br label %41

41:                                               ; preds = %40, %28
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %40 ], [ %29, %28 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #13
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail14Expression_lhsIRA33_KcEeqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTcmcvveqclL_ZNS0_7declvalIS4_EEOT_vEEclsr7doctest6detailE7declvalISE_EEtlNS0_6ResultEEESF_(ptr dead_on_unwind noalias writable sret(%"struct.doctest::detail::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.doctest::String", align 8
  %5 = alloca %"class.doctest::String", align 8
  %6 = load ptr, ptr %1, align 8
  %7 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %6) #13
  %8 = icmp eq i32 %7, 0
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 256
  %12 = icmp ne i32 %11, 0
  %spec.select = xor i1 %8, %12
  br i1 %spec.select, label %13, label %18

13:                                               ; preds = %3
  %14 = tail call noundef ptr @_ZN7doctest17getContextOptionsEv()
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 108
  %16 = load i8, ptr %15, align 4
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %22

18:                                               ; preds = %13, %3
  %19 = load ptr, ptr %1, align 8
  call void @_ZN7doctest6detail19stringifyBinaryExprIA33_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %4, ptr noundef nonnull align 1 dereferenceable(33) %19, ptr noundef nonnull @.str.76, ptr noundef nonnull align 8 dereferenceable(32) %2)
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %spec.select, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %25 unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %26

22:                                               ; preds = %13
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %25 unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %26

25:                                               ; preds = %22, %18
  %.sink = phi ptr [ %4, %18 ], [ %5, %22 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink) #13
  ret void

26:                                               ; preds = %23, %20
  %.sink11 = phi ptr [ %5, %23 ], [ %4, %20 ]
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %21, %20 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink11) #13
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail19stringifyBinaryExprIA33_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind noalias writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 1 dereferenceable(33) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.doctest::String", align 8
  %6 = alloca %"class.doctest::String", align 8
  %7 = alloca %"class.doctest::String", align 8
  %8 = alloca %"class.doctest::String", align 8
  %9 = alloca %"class.doctest::String", align 8
  %10 = alloca %"class.doctest::String", align 8
  %11 = alloca %"class.doctest::String", align 8
  %12 = tail call noundef ptr @_ZN7doctest6detail8tlssPushEv(), !noalias !72
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !72
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load i8, ptr %13, align 1, !noalias !72
  %.not.i.i.i.i.i.i = icmp eq i8 %14, 0
  %15 = select i1 %.not.i.i.i.i.i.i, i32 32, i32 33
  call void @_ZN7doctest6StringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(33) %1, i32 noundef %15), !noalias !72
  %16 = invoke noundef nonnull align 1 ptr @_ZN7doctestlsERSoRKNS_6StringE(ptr noundef nonnull align 1 %12, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZN7doctest8toStringIA33_cTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_.exit unwind label %17, !noalias !72

common.resume:                                    ; preds = %26, %41, %17
  %.sink = phi ptr [ %5, %17 ], [ %8, %41 ], [ %8, %26 ]
  %common.resume.op = phi { ptr, i32 } [ %18, %17 ], [ %.pn.pn.pn.pn, %41 ], [ %27, %26 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink) #13
  resume { ptr, i32 } %common.resume.op

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN7doctest8toStringIA33_cTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_.exit: ; preds = %4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #13, !noalias !72
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !72
  call void @_ZN7doctest6detail7tlssPopEv(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %8)
  invoke void @_ZN7doctest8toStringENS_6StringE(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %7, ptr noundef nonnull %8)
          to label %19 unwind label %26

19:                                               ; preds = %_ZN7doctest8toStringIA33_cTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_.exit
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %2)
          to label %20 unwind label %28

20:                                               ; preds = %19
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %21 unwind label %30

21:                                               ; preds = %20
  %22 = invoke noundef ptr @_ZN7doctest6detail8tlssPushEv()
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %21
  %23 = invoke noundef nonnull align 1 ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 1 %22, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc14 unwind label %32

.noexc14:                                         ; preds = %.noexc
  invoke void @_ZN7doctest6detail7tlssPopEv(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %11)
          to label %_ZN7doctest8toStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKSA_.exit unwind label %32

_ZN7doctest8toStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKSA_.exit: ; preds = %.noexc14
  invoke void @_ZN7doctest8toStringENS_6StringE(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %10, ptr noundef nonnull %11)
          to label %24 unwind label %34

24:                                               ; preds = %_ZN7doctest8toStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKSA_.exit
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %25 unwind label %36

25:                                               ; preds = %24
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #13
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #13
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #13
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #13
  ret void

26:                                               ; preds = %_ZN7doctest8toStringIA33_cTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

28:                                               ; preds = %19
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %41

30:                                               ; preds = %20
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %40

32:                                               ; preds = %.noexc14, %.noexc, %21
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %39

34:                                               ; preds = %_ZN7doctest8toStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKSA_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %38

36:                                               ; preds = %24
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #13
  br label %38

38:                                               ; preds = %36, %34
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %35, %34 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #13
  br label %39

39:                                               ; preds = %38, %32
  %.pn.pn = phi { ptr, i32 } [ %.pn, %38 ], [ %33, %32 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  br label %40

40:                                               ; preds = %39, %30
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %39 ], [ %31, %30 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  br label %41

41:                                               ; preds = %40, %28
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %40 ], [ %29, %28 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #13
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau9TypeArena7addTypeINS_12FunctionTypeEEEPKNS_4TypeET_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.Luau::Type", align 8
  %4 = alloca %"class.Luau::Variant", align 8
  store i32 8, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @_ZN4Luau12FunctionTypeC2EOS0_(ptr noundef nonnull align 8 dereferenceable(307) %5, ptr noundef nonnull align 8 dereferenceable(307) %1) #13
  %6 = load i32, ptr %4, align 8
  store i32 %6, ptr %3, align 8
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [20 x ptr], ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE9tableMoveE, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void %9(ptr noundef nonnull %10, ptr noundef nonnull %5)
          to label %11 unwind label %35

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 344
  store i8 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 384
  store i8 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 392
  store ptr null, ptr %14, align 8
  %15 = invoke noundef ptr @_ZN4Luau9TypeArena5addTVEONS_4TypeE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(400) %3)
          to label %16 unwind label %37

16:                                               ; preds = %11
  %17 = load i8, ptr %13, align 8
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 352
  store i8 0, ptr %13, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #13
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i: ; preds = %19, %16
  %21 = load i32, ptr %3, align 8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [20 x ptr], ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE9tableDtorE, i64 0, i64 %22
  %24 = load ptr, ptr %23, align 8
  invoke void %24(ptr noundef nonnull %10)
          to label %_ZN4Luau4TypeD2Ev.exit unwind label %25

25:                                               ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #14
  unreachable

_ZN4Luau4TypeD2Ev.exit:                           ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i
  %28 = load i32, ptr %4, align 8
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [20 x ptr], ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE9tableDtorE, i64 0, i64 %29
  %31 = load ptr, ptr %30, align 8
  invoke void %31(ptr noundef nonnull %5)
          to label %_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEED2Ev.exit unwind label %32

32:                                               ; preds = %_ZN4Luau4TypeD2Ev.exit
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #14
  unreachable

_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEED2Ev.exit: ; preds = %_ZN4Luau4TypeD2Ev.exit
  ret ptr %15

35:                                               ; preds = %2
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %39

37:                                               ; preds = %11
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Luau4TypeD2Ev(ptr noundef nonnull align 8 dereferenceable(400) %3) #13
  br label %39

39:                                               ; preds = %37, %35
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ]
  %40 = load i32, ptr %4, align 8
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [20 x ptr], ptr @_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEE9tableDtorE, i64 0, i64 %41
  %43 = load ptr, ptr %42, align 8
  invoke void %43(ptr noundef nonnull %5)
          to label %_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEED2Ev.exit4 unwind label %44

44:                                               ; preds = %39
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #14
  unreachable

_ZN4Luau7VariantIJNS_9Unifiable5BoundIPKNS_4TypeEEENS1_5ErrorENS_8FreeTypeENS_11GenericTypeENS_13PrimitiveTypeENS_13SingletonTypeENS_11BlockedTypeENS_20PendingExpansionTypeENS_12FunctionTypeENS_9TableTypeENS_13MetatableTypeENS_9ClassTypeENS_7AnyTypeENS_9UnionTypeENS_16IntersectionTypeENS_8LazyTypeENS_11UnknownTypeENS_9NeverTypeENS_12NegationTypeENS_22TypeFamilyInstanceTypeEEED2Ev.exit4: ; preds = %39
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_ZN4Luau9TypeArena11addTypePackESt16initializer_listIPKNS_4TypeEE(ptr noundef nonnull align 8 dereferenceable(88), ptr, i64) local_unnamed_addr #1

declare void @_ZN4Luau12FunctionTypeC1EPKNS_11TypePackVarES3_St8optionalINS_18FunctionDefinitionEEb(ptr noundef nonnull align 8 dereferenceable(307), ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #1

declare noundef ptr @_ZN4Luau9TypeArena13freshTypePackEPNS_5ScopeE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4Luau6followEPKNS_11TypePackVarE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail14Expression_lhsIRPKN4Luau8TypePackEEneIDnEEDTcmcvvneclL_ZNS0_7declvalIS6_EEOT_vEEclsr7doctest6detailE7declvalISA_EEtlNS0_6ResultEEESB_(ptr dead_on_unwind noalias writable sret(%"struct.doctest::detail::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.doctest::String", align 8
  %5 = alloca %"class.doctest::String", align 8
  %6 = load ptr, ptr %1, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 256
  %12 = icmp ne i32 %11, 0
  %spec.select = xor i1 %8, %12
  br i1 %spec.select, label %13, label %18

13:                                               ; preds = %3
  %14 = tail call noundef ptr @_ZN7doctest17getContextOptionsEv()
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 108
  %16 = load i8, ptr %15, align 4
  %17 = trunc i8 %16 to i1
  br i1 %17, label %._crit_edge, label %22

._crit_edge:                                      ; preds = %13
  %.pre = load ptr, ptr %1, align 8
  br label %18

18:                                               ; preds = %._crit_edge, %3
  %19 = phi ptr [ %.pre, %._crit_edge ], [ %6, %3 ]
  call void @_ZN7doctest6detail19stringifyBinaryExprIPKN4Luau8TypePackEDnEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.75, ptr noundef nonnull align 8 dereferenceable(8) %2)
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %spec.select, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %25 unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %26

22:                                               ; preds = %13
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %25 unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %26

25:                                               ; preds = %22, %18
  %.sink = phi ptr [ %4, %18 ], [ %5, %22 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink) #13
  ret void

26:                                               ; preds = %23, %20
  %.sink11 = phi ptr [ %5, %23 ], [ %4, %20 ]
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %21, %20 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink11) #13
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail14Expression_lhsIiEeqImEEDTcmcvveqclL_ZNS0_7declvalIiEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_(ptr dead_on_unwind noalias writable sret(%"struct.doctest::detail::Result") align 8 %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.doctest::String", align 8
  %5 = alloca %"class.doctest::String", align 8
  %6 = load i32, ptr %1, align 4
  %7 = sext i32 %6 to i64
  %8 = load i64, ptr %2, align 8
  %9 = icmp eq i64 %8, %7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 256
  %13 = icmp ne i32 %12, 0
  %spec.select = xor i1 %9, %13
  br i1 %spec.select, label %14, label %19

14:                                               ; preds = %3
  %15 = tail call noundef ptr @_ZN7doctest17getContextOptionsEv()
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 108
  %17 = load i8, ptr %16, align 4
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %22

19:                                               ; preds = %14, %3
  call void @_ZN7doctest6detail19stringifyBinaryExprIimEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %4, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull @.str.76, ptr noundef nonnull align 8 dereferenceable(8) %2)
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %spec.select, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %25 unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %26

22:                                               ; preds = %14
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %25 unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %26

25:                                               ; preds = %22, %19
  %.sink = phi ptr [ %4, %19 ], [ %5, %22 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink) #13
  ret void

26:                                               ; preds = %23, %20
  %.sink11 = phi ptr [ %5, %23 ], [ %4, %20 ]
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %21, %20 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink11) #13
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail19stringifyBinaryExprIPKN4Luau8TypePackEDnEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind noalias writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.doctest::String", align 8
  %6 = alloca %"class.doctest::String", align 8
  %7 = alloca %"class.doctest::String", align 8
  %8 = alloca %"class.doctest::String", align 8
  %9 = alloca %"class.doctest::String", align 8
  %10 = alloca %"class.doctest::String", align 8
  %11 = tail call noundef ptr @_ZN7doctest6detail8tlssPushEv(), !noalias !79
  %12 = load ptr, ptr %1, align 8, !noalias !79
  tail call void @_ZN7doctest6detail8filldataIPKvE4fillEPSoS3_(ptr noundef %11, ptr noundef %12), !noalias !79
  call void @_ZN7doctest6detail7tlssPopEv(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %7)
  invoke void @_ZN7doctest8toStringENS_6StringE(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %6, ptr noundef nonnull %7)
          to label %13 unwind label %19

13:                                               ; preds = %4
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %2)
          to label %14 unwind label %21

14:                                               ; preds = %13
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %15 unwind label %23

15:                                               ; preds = %14
  invoke void @_ZN7doctest8toStringEDn(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %10, ptr null)
          to label %16 unwind label %25

16:                                               ; preds = %15
  invoke void @_ZN7doctest8toStringENS_6StringE(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %9, ptr noundef nonnull %10)
          to label %17 unwind label %27

17:                                               ; preds = %16
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %18 unwind label %29

18:                                               ; preds = %17
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #13
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #13
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #13
  ret void

19:                                               ; preds = %4
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %35

21:                                               ; preds = %13
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %34

23:                                               ; preds = %14
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %33

25:                                               ; preds = %15
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %32

27:                                               ; preds = %16
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %31

29:                                               ; preds = %17
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  br label %31

31:                                               ; preds = %29, %27
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #13
  br label %32

32:                                               ; preds = %31, %25
  %.pn.pn = phi { ptr, i32 } [ %.pn, %31 ], [ %26, %25 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  br label %33

33:                                               ; preds = %32, %23
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %32 ], [ %24, %23 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #13
  br label %34

34:                                               ; preds = %33, %21
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %33 ], [ %22, %21 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  br label %35

35:                                               ; preds = %34, %19
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %34 ], [ %20, %19 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #13
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail19stringifyBinaryExprIimEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind noalias writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.doctest::String", align 8
  %6 = alloca %"class.doctest::String", align 8
  %7 = alloca %"class.doctest::String", align 8
  %8 = alloca %"class.doctest::String", align 8
  %9 = alloca %"class.doctest::String", align 8
  %10 = alloca %"class.doctest::String", align 8
  %11 = load i32, ptr %1, align 4
  call void @_ZN7doctest8toStringEi(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %7, i32 noundef %11)
  invoke void @_ZN7doctest8toStringENS_6StringE(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %6, ptr noundef nonnull %7)
          to label %12 unwind label %19

12:                                               ; preds = %4
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %2)
          to label %13 unwind label %21

13:                                               ; preds = %12
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %14 unwind label %23

14:                                               ; preds = %13
  %15 = load i64, ptr %3, align 8
  invoke void @_ZN7doctest8toStringEm(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %10, i64 noundef %15)
          to label %16 unwind label %25

16:                                               ; preds = %14
  invoke void @_ZN7doctest8toStringENS_6StringE(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %9, ptr noundef nonnull %10)
          to label %17 unwind label %27

17:                                               ; preds = %16
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %18 unwind label %29

18:                                               ; preds = %17
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #13
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #13
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #13
  ret void

19:                                               ; preds = %4
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %35

21:                                               ; preds = %12
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %34

23:                                               ; preds = %13
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %33

25:                                               ; preds = %14
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %32

27:                                               ; preds = %16
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %31

29:                                               ; preds = %17
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  br label %31

31:                                               ; preds = %29, %27
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #13
  br label %32

32:                                               ; preds = %31, %25
  %.pn.pn = phi { ptr, i32 } [ %.pn, %31 ], [ %26, %25 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  br label %33

33:                                               ; preds = %32, %23
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %32 ], [ %24, %23 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #13
  br label %34

34:                                               ; preds = %33, %21
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %33 ], [ %22, %21 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  br label %35

35:                                               ; preds = %34, %19
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %34 ], [ %20, %19 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #13
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

declare void @_ZN7doctest8toStringEi(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8, i32 noundef) local_unnamed_addr #1

declare void @_ZN7doctest8toStringEm(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8, i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4Luau9TypeArena11addTypePackESt6vectorIPKNS_4TypeESaIS4_EESt8optionalIPKNS_11TypePackVarEE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr, i8) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4Luau8Unifier25unifyEPKNS_11TypePackVarES3_(ptr noundef nonnull align 8 dereferenceable(336), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail14Expression_lhsIRA15_KcEeqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTcmcvveqclL_ZNS0_7declvalIS4_EEOT_vEEclsr7doctest6detailE7declvalISE_EEtlNS0_6ResultEEESF_(ptr dead_on_unwind noalias writable sret(%"struct.doctest::detail::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.doctest::String", align 8
  %5 = alloca %"class.doctest::String", align 8
  %6 = load ptr, ptr %1, align 8
  %7 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %6) #13
  %8 = icmp eq i32 %7, 0
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 256
  %12 = icmp ne i32 %11, 0
  %spec.select = xor i1 %8, %12
  br i1 %spec.select, label %13, label %18

13:                                               ; preds = %3
  %14 = tail call noundef ptr @_ZN7doctest17getContextOptionsEv()
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 108
  %16 = load i8, ptr %15, align 4
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %22

18:                                               ; preds = %13, %3
  %19 = load ptr, ptr %1, align 8
  call void @_ZN7doctest6detail19stringifyBinaryExprIA15_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %4, ptr noundef nonnull align 1 dereferenceable(15) %19, ptr noundef nonnull @.str.76, ptr noundef nonnull align 8 dereferenceable(32) %2)
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %spec.select, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %25 unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %26

22:                                               ; preds = %13
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %25 unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %26

25:                                               ; preds = %22, %18
  %.sink = phi ptr [ %4, %18 ], [ %5, %22 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink) #13
  ret void

26:                                               ; preds = %23, %20
  %.sink11 = phi ptr [ %5, %23 ], [ %4, %20 ]
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %21, %20 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink11) #13
  resume { ptr, i32 } %.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail19stringifyBinaryExprIA15_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind noalias writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 1 dereferenceable(15) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.doctest::String", align 8
  %6 = alloca %"class.doctest::String", align 8
  %7 = alloca %"class.doctest::String", align 8
  %8 = alloca %"class.doctest::String", align 8
  %9 = alloca %"class.doctest::String", align 8
  %10 = alloca %"class.doctest::String", align 8
  %11 = alloca %"class.doctest::String", align 8
  %12 = tail call noundef ptr @_ZN7doctest6detail8tlssPushEv(), !noalias !86
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !86
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 14
  %14 = load i8, ptr %13, align 1, !noalias !86
  %.not.i.i.i.i.i.i = icmp eq i8 %14, 0
  %15 = select i1 %.not.i.i.i.i.i.i, i32 14, i32 15
  call void @_ZN7doctest6StringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(15) %1, i32 noundef %15), !noalias !86
  %16 = invoke noundef nonnull align 1 ptr @_ZN7doctestlsERSoRKNS_6StringE(ptr noundef nonnull align 1 %12, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZN7doctest8toStringIA15_cTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_.exit unwind label %17, !noalias !86

common.resume:                                    ; preds = %26, %41, %17
  %.sink = phi ptr [ %5, %17 ], [ %8, %41 ], [ %8, %26 ]
  %common.resume.op = phi { ptr, i32 } [ %18, %17 ], [ %.pn.pn.pn.pn, %41 ], [ %27, %26 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink) #13
  resume { ptr, i32 } %common.resume.op

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN7doctest8toStringIA15_cTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_.exit: ; preds = %4
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #13, !noalias !86
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !86
  call void @_ZN7doctest6detail7tlssPopEv(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %8)
  invoke void @_ZN7doctest8toStringENS_6StringE(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %7, ptr noundef nonnull %8)
          to label %19 unwind label %26

19:                                               ; preds = %_ZN7doctest8toStringIA15_cTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_.exit
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %2)
          to label %20 unwind label %28

20:                                               ; preds = %19
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %21 unwind label %30

21:                                               ; preds = %20
  %22 = invoke noundef ptr @_ZN7doctest6detail8tlssPushEv()
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %21
  %23 = invoke noundef nonnull align 1 ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 1 %22, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc14 unwind label %32

.noexc14:                                         ; preds = %.noexc
  invoke void @_ZN7doctest6detail7tlssPopEv(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %11)
          to label %_ZN7doctest8toStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKSA_.exit unwind label %32

_ZN7doctest8toStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKSA_.exit: ; preds = %.noexc14
  invoke void @_ZN7doctest8toStringENS_6StringE(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %10, ptr noundef nonnull %11)
          to label %24 unwind label %34

24:                                               ; preds = %_ZN7doctest8toStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKSA_.exit
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %25 unwind label %36

25:                                               ; preds = %24
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #13
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #13
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #13
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #13
  ret void

26:                                               ; preds = %_ZN7doctest8toStringIA15_cTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

28:                                               ; preds = %19
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %41

30:                                               ; preds = %20
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %40

32:                                               ; preds = %.noexc14, %.noexc, %21
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %39

34:                                               ; preds = %_ZN7doctest8toStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKSA_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %38

36:                                               ; preds = %24
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #13
  br label %38

38:                                               ; preds = %36, %34
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %35, %34 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #13
  br label %39

39:                                               ; preds = %38, %32
  %.pn.pn = phi { ptr, i32 } [ %.pn, %38 ], [ %33, %32 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  br label %40

40:                                               ; preds = %39, %30
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %39 ], [ %31, %30 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  br label %41

41:                                               ; preds = %40, %28
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %40 ], [ %29, %28 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #13
  br label %common.resume
}

declare void @_ZN4Luau8toStringB5cxx11EPKNS_11TypePackVarERNS_15ToStringOptionsE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(184)) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_Unifier2.test.cpp() #11 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.doctest::detail::TestSuite", align 8
  %2 = alloca %"struct.doctest::detail::TestCase", align 8
  %3 = alloca %"class.doctest::String", align 8
  %4 = alloca %"struct.doctest::detail::TestCase", align 8
  %5 = alloca %"class.doctest::String", align 8
  %6 = alloca %"struct.doctest::detail::TestCase", align 8
  %7 = alloca %"class.doctest::String", align 8
  %8 = alloca %"struct.doctest::detail::TestCase", align 8
  %9 = alloca %"class.doctest::String", align 8
  %10 = alloca %"struct.doctest::detail::TestCase", align 8
  %11 = alloca %"class.doctest::String", align 8
  %12 = alloca %"struct.doctest::detail::TestCase", align 8
  %13 = alloca %"class.doctest::String", align 8
  %14 = alloca %"struct.doctest::detail::TestSuite", align 8
  %15 = alloca %"struct.doctest::detail::TestSuite", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %15, i8 0, i64 40, i1 false)
  %16 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN7doctest6detail9TestSuitemlEPKc(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull @.str)
  %17 = call noundef i32 @_ZN7doctest6detail12setTestSuiteERKNS0_9TestSuiteE(ptr noundef nonnull align 8 dereferenceable(40) %16)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %14, i8 0, i64 40, i1 false)
  %18 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN7doctest6detail9TestSuitemlEPKc(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull @.str.54)
  %19 = call noundef i32 @_ZN7doctest6detail12setTestSuiteERKNS0_9TestSuiteE(ptr noundef nonnull align 8 dereferenceable(40) %18)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  %20 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv()
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #13
  invoke void @_ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull @_ZN12_GLOBAL__N_119DOCTEST_ANON_FUNC_4Ev, ptr noundef nonnull @.str.56, i32 noundef 52, ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef -1)
          to label %21 unwind label %25

21:                                               ; preds = %0
  %22 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZN7doctest6detail8TestCasemlEPKc(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull @.str.57)
          to label %23 unwind label %27

23:                                               ; preds = %21
  %24 = invoke noundef i32 @_ZN7doctest6detail7regTestERKNS0_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(144) %22)
          to label %__cxx_global_var_init.55.exit unwind label %27

25:                                               ; preds = %0
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

27:                                               ; preds = %23, %21
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %12) #13
  br label %common.resume

common.resume:                                    ; preds = %80, %82, %69, %71, %58, %60, %47, %49, %36, %38, %25, %27
  %.sink = phi ptr [ %13, %27 ], [ %13, %25 ], [ %11, %38 ], [ %11, %36 ], [ %9, %49 ], [ %9, %47 ], [ %7, %60 ], [ %7, %58 ], [ %5, %71 ], [ %5, %69 ], [ %3, %82 ], [ %3, %80 ]
  %common.resume.op = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ], [ %39, %38 ], [ %37, %36 ], [ %50, %49 ], [ %48, %47 ], [ %61, %60 ], [ %59, %58 ], [ %72, %71 ], [ %70, %69 ], [ %83, %82 ], [ %81, %80 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink) #13
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.55.exit:                    ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 120
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #13
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 88
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #13
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %12) #13
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #13
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  %31 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv()
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #13
  invoke void @_ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi(ptr noundef nonnull align 8 dereferenceable(144) %10, ptr noundef nonnull @_ZN12_GLOBAL__N_119DOCTEST_ANON_FUNC_7Ev, ptr noundef nonnull @.str.56, i32 noundef 62, ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef -1)
          to label %32 unwind label %36

32:                                               ; preds = %__cxx_global_var_init.55.exit
  %33 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZN7doctest6detail8TestCasemlEPKc(ptr noundef nonnull align 8 dereferenceable(144) %10, ptr noundef nonnull @.str.59)
          to label %34 unwind label %38

34:                                               ; preds = %32
  %35 = invoke noundef i32 @_ZN7doctest6detail7regTestERKNS0_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(144) %33)
          to label %__cxx_global_var_init.58.exit unwind label %38

36:                                               ; preds = %__cxx_global_var_init.55.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

38:                                               ; preds = %34, %32
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %10) #13
  br label %common.resume

__cxx_global_var_init.58.exit:                    ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 120
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #13
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 88
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #13
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %10) #13
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #13
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  %42 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv()
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  invoke void @_ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef nonnull @_ZN12_GLOBAL__N_120DOCTEST_ANON_FUNC_10Ev, ptr noundef nonnull @.str.56, i32 noundef 72, ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef -1)
          to label %43 unwind label %47

43:                                               ; preds = %__cxx_global_var_init.58.exit
  %44 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZN7doctest6detail8TestCasemlEPKc(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef nonnull @.str.61)
          to label %45 unwind label %49

45:                                               ; preds = %43
  %46 = invoke noundef i32 @_ZN7doctest6detail7regTestERKNS0_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(144) %44)
          to label %__cxx_global_var_init.60.exit unwind label %49

47:                                               ; preds = %__cxx_global_var_init.58.exit
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

49:                                               ; preds = %45, %43
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %8) #13
  br label %common.resume

__cxx_global_var_init.60.exit:                    ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 120
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %51) #13
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 88
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %52) #13
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %8) #13
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %53 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv()
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #13
  invoke void @_ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi(ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef nonnull @_ZN12_GLOBAL__N_120DOCTEST_ANON_FUNC_13Ev, ptr noundef nonnull @.str.56, i32 noundef 89, ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef -1)
          to label %54 unwind label %58

54:                                               ; preds = %__cxx_global_var_init.60.exit
  %55 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZN7doctest6detail8TestCasemlEPKc(ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef nonnull @.str.63)
          to label %56 unwind label %60

56:                                               ; preds = %54
  %57 = invoke noundef i32 @_ZN7doctest6detail7regTestERKNS0_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(144) %55)
          to label %__cxx_global_var_init.62.exit unwind label %60

58:                                               ; preds = %__cxx_global_var_init.60.exit
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

60:                                               ; preds = %56, %54
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %6) #13
  br label %common.resume

__cxx_global_var_init.62.exit:                    ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 120
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %62) #13
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 88
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %63) #13
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %6) #13
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #13
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %64 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv()
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  invoke void @_ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull @_ZN12_GLOBAL__N_120DOCTEST_ANON_FUNC_16Ev, ptr noundef nonnull @.str.56, i32 noundef 109, ptr noundef nonnull align 8 dereferenceable(40) %64, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -1)
          to label %65 unwind label %69

65:                                               ; preds = %__cxx_global_var_init.62.exit
  %66 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZN7doctest6detail8TestCasemlEPKc(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull @.str.65)
          to label %67 unwind label %71

67:                                               ; preds = %65
  %68 = invoke noundef i32 @_ZN7doctest6detail7regTestERKNS0_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(144) %66)
          to label %__cxx_global_var_init.64.exit unwind label %71

69:                                               ; preds = %__cxx_global_var_init.62.exit
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

71:                                               ; preds = %67, %65
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %4) #13
  br label %common.resume

__cxx_global_var_init.64.exit:                    ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 120
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %73) #13
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 88
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %74) #13
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %4) #13
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %75 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv()
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  invoke void @_ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull @_ZN12_GLOBAL__N_120DOCTEST_ANON_FUNC_19Ev, ptr noundef nonnull @.str.56, i32 noundef 122, ptr noundef nonnull align 8 dereferenceable(40) %75, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %76 unwind label %80

76:                                               ; preds = %__cxx_global_var_init.64.exit
  %77 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZN7doctest6detail8TestCasemlEPKc(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull @.str.67)
          to label %78 unwind label %82

78:                                               ; preds = %76
  %79 = invoke noundef i32 @_ZN7doctest6detail7regTestERKNS0_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(144) %77)
          to label %__cxx_global_var_init.66.exit unwind label %82

80:                                               ; preds = %__cxx_global_var_init.64.exit
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

82:                                               ; preds = %78, %76
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %2) #13
  br label %common.resume

__cxx_global_var_init.66.exit:                    ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 120
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %84) #13
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 88
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %85) #13
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %2) #13
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1, i8 0, i64 40, i1 false)
  %86 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN7doctest6detail9TestSuitemlEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str)
  %87 = call noundef i32 @_ZN7doctest6detail12setTestSuiteERKNS0_9TestSuiteE(ptr noundef nonnull align 8 dereferenceable(40) %86)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %1)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 2151689035}
!6 = !{i64 2151691833}
!7 = !{i64 2151694637}
!8 = !{i64 2151701186}
!9 = !{i64 2151703996}
!10 = !{i64 2151706812}
!11 = !{i64 2151713236}
!12 = !{i64 2151720161}
!13 = !{i64 2151723031}
!14 = !{i64 2151725829}
!15 = !{i64 2151728789}
!16 = !{i64 2151731755}
!17 = !{i64 2151734571}
!18 = !{i64 2151741228}
!19 = !{i64 2151743887}
!20 = !{i64 2151746576}
!21 = !{i64 2151749199}
!22 = !{i64 2151759956}
!23 = !{i64 2151766662}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = distinct !{!26, !25}
!27 = distinct !{!27, !25}
!28 = distinct !{!28, !25}
!29 = distinct !{!29, !25}
!30 = distinct !{!30, !25}
!31 = distinct !{!31, !25}
!32 = distinct !{!32, !25}
!33 = distinct !{!33, !25}
!34 = distinct !{!34, !25}
!35 = distinct !{!35, !25}
!36 = distinct !{!36, !25}
!37 = distinct !{!37, !25}
!38 = distinct !{!38, !25}
!39 = distinct !{!39, !25}
!40 = distinct !{!40, !25}
!41 = distinct !{!41, !25}
!42 = distinct !{!42, !25}
!43 = !{i64 2151681227}
!44 = !{!45, !47, !49}
!45 = distinct !{!45, !46, !"_ZN7doctest6detail8toStreamIPN4Luau8FreeTypeEEENS_6StringERKT_: argument 0"}
!46 = distinct !{!46, !"_ZN7doctest6detail8toStreamIPN4Luau8FreeTypeEEENS_6StringERKT_"}
!47 = distinct !{!47, !48, !"_ZN7doctest6detail15StringMakerBaseILb1EE7convertIPN4Luau8FreeTypeEEENS_6StringERKT_: argument 0"}
!48 = distinct !{!48, !"_ZN7doctest6detail15StringMakerBaseILb1EE7convertIPN4Luau8FreeTypeEEENS_6StringERKT_"}
!49 = distinct !{!49, !50, !"_ZN7doctest8toStringIPN4Luau8FreeTypeETnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS7_: argument 0"}
!50 = distinct !{!50, !"_ZN7doctest8toStringIPN4Luau8FreeTypeETnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS7_"}
!51 = !{!52, !54, !56}
!52 = distinct !{!52, !53, !"_ZN7doctest6detail8toStreamIA6_cEENS_6StringERKT_: argument 0"}
!53 = distinct !{!53, !"_ZN7doctest6detail8toStreamIA6_cEENS_6StringERKT_"}
!54 = distinct !{!54, !55, !"_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA6_cEENS_6StringERKT_: argument 0"}
!55 = distinct !{!55, !"_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA6_cEENS_6StringERKT_"}
!56 = distinct !{!56, !57, !"_ZN7doctest8toStringIA6_cTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_: argument 0"}
!57 = distinct !{!57, !"_ZN7doctest8toStringIA6_cTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_"}
!58 = !{!59, !61, !63}
!59 = distinct !{!59, !60, !"_ZN7doctest6detail8toStreamIA7_cEENS_6StringERKT_: argument 0"}
!60 = distinct !{!60, !"_ZN7doctest6detail8toStreamIA7_cEENS_6StringERKT_"}
!61 = distinct !{!61, !62, !"_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA7_cEENS_6StringERKT_: argument 0"}
!62 = distinct !{!62, !"_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA7_cEENS_6StringERKT_"}
!63 = distinct !{!63, !64, !"_ZN7doctest8toStringIA7_cTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_: argument 0"}
!64 = distinct !{!64, !"_ZN7doctest8toStringIA7_cTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_"}
!65 = !{!66, !68, !70}
!66 = distinct !{!66, !67, !"_ZN7doctest6detail8toStreamIA8_cEENS_6StringERKT_: argument 0"}
!67 = distinct !{!67, !"_ZN7doctest6detail8toStreamIA8_cEENS_6StringERKT_"}
!68 = distinct !{!68, !69, !"_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA8_cEENS_6StringERKT_: argument 0"}
!69 = distinct !{!69, !"_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA8_cEENS_6StringERKT_"}
!70 = distinct !{!70, !71, !"_ZN7doctest8toStringIA8_cTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_: argument 0"}
!71 = distinct !{!71, !"_ZN7doctest8toStringIA8_cTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_"}
!72 = !{!73, !75, !77}
!73 = distinct !{!73, !74, !"_ZN7doctest6detail8toStreamIA33_cEENS_6StringERKT_: argument 0"}
!74 = distinct !{!74, !"_ZN7doctest6detail8toStreamIA33_cEENS_6StringERKT_"}
!75 = distinct !{!75, !76, !"_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA33_cEENS_6StringERKT_: argument 0"}
!76 = distinct !{!76, !"_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA33_cEENS_6StringERKT_"}
!77 = distinct !{!77, !78, !"_ZN7doctest8toStringIA33_cTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_: argument 0"}
!78 = distinct !{!78, !"_ZN7doctest8toStringIA33_cTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_"}
!79 = !{!80, !82, !84}
!80 = distinct !{!80, !81, !"_ZN7doctest6detail8toStreamIPKN4Luau8TypePackEEENS_6StringERKT_: argument 0"}
!81 = distinct !{!81, !"_ZN7doctest6detail8toStreamIPKN4Luau8TypePackEEENS_6StringERKT_"}
!82 = distinct !{!82, !83, !"_ZN7doctest6detail15StringMakerBaseILb1EE7convertIPKN4Luau8TypePackEEENS_6StringERKT_: argument 0"}
!83 = distinct !{!83, !"_ZN7doctest6detail15StringMakerBaseILb1EE7convertIPKN4Luau8TypePackEEENS_6StringERKT_"}
!84 = distinct !{!84, !85, !"_ZN7doctest8toStringIPKN4Luau8TypePackETnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS8_: argument 0"}
!85 = distinct !{!85, !"_ZN7doctest8toStringIPKN4Luau8TypePackETnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS8_"}
!86 = !{!87, !89, !91}
!87 = distinct !{!87, !88, !"_ZN7doctest6detail8toStreamIA15_cEENS_6StringERKT_: argument 0"}
!88 = distinct !{!88, !"_ZN7doctest6detail8toStreamIA15_cEENS_6StringERKT_"}
!89 = distinct !{!89, !90, !"_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA15_cEENS_6StringERKT_: argument 0"}
!90 = distinct !{!90, !"_ZN7doctest6detail15StringMakerBaseILb1EE7convertIA15_cEENS_6StringERKT_"}
!91 = distinct !{!91, !92, !"_ZN7doctest8toStringIA15_cTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_: argument 0"}
!92 = distinct !{!92, !"_ZN7doctest8toStringIA15_cTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_"}
