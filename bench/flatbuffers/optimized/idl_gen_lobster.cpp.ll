; ModuleID = 'bench/flatbuffers/original/idl_gen_lobster.cpp.ll'
source_filename = "bench/flatbuffers/original/idl_gen_lobster.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.flatbuffers::CodeGenerator" = type { ptr, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.flatbuffers::lobster::LobsterGenerator" = type { %"class.flatbuffers::BaseGenerator", %"class.std::unordered_set", %"class.std::__cxx11::basic_string" }
%"class.flatbuffers::BaseGenerator" = type { ptr, ptr, ptr, ptr, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.std::unordered_set" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::allocator" = type { i8 }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"class.flatbuffers::Parser" = type { %"struct.flatbuffers::ParserState", %"class.flatbuffers::SymbolTable", %"class.flatbuffers::SymbolTable.21", %"class.flatbuffers::SymbolTable.32", %"class.flatbuffers::SymbolTable.43", %"class.std::vector.54", ptr, ptr, %"class.std::__cxx11::basic_string", %"class.flatbuffers::FlatBufferBuilderImpl", %"class.flexbuffers::Builder", %"class.flexbuffers::Reference", ptr, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::map.80", %"class.std::map.88", %"class.std::vector", %"class.std::map.93", %"struct.flatbuffers::IDLOptions", i8, i8, i64, %"class.std::__cxx11::basic_string", ptr, %"class.std::vector.98", %"class.std::set.103", i32, i32 }
%"struct.flatbuffers::ParserState" = type { ptr, ptr, ptr, i32, i32, i8, %"class.std::__cxx11::basic_string", %"class.std::vector" }
%"class.flatbuffers::SymbolTable" = type { %"class.std::map", %"class.std::vector.16" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, flatbuffers::Type *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, flatbuffers::Type *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, flatbuffers::Type *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, flatbuffers::Type *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector.16" = type { %"struct.std::_Vector_base.17" }
%"struct.std::_Vector_base.17" = type { %"struct.std::_Vector_base<flatbuffers::Type *, std::allocator<flatbuffers::Type *>>::_Vector_impl" }
%"struct.std::_Vector_base<flatbuffers::Type *, std::allocator<flatbuffers::Type *>>::_Vector_impl" = type { %"struct.std::_Vector_base<flatbuffers::Type *, std::allocator<flatbuffers::Type *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<flatbuffers::Type *, std::allocator<flatbuffers::Type *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.flatbuffers::SymbolTable.21" = type { %"class.std::map.22", %"class.std::vector.27" }
%"class.std::map.22" = type { %"class.std::_Rb_tree.23" }
%"class.std::_Rb_tree.23" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, flatbuffers::StructDef *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, flatbuffers::StructDef *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, flatbuffers::StructDef *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, flatbuffers::StructDef *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::vector.27" = type { %"struct.std::_Vector_base.28" }
%"struct.std::_Vector_base.28" = type { %"struct.std::_Vector_base<flatbuffers::StructDef *, std::allocator<flatbuffers::StructDef *>>::_Vector_impl" }
%"struct.std::_Vector_base<flatbuffers::StructDef *, std::allocator<flatbuffers::StructDef *>>::_Vector_impl" = type { %"struct.std::_Vector_base<flatbuffers::StructDef *, std::allocator<flatbuffers::StructDef *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<flatbuffers::StructDef *, std::allocator<flatbuffers::StructDef *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.flatbuffers::SymbolTable.32" = type { %"class.std::map.33", %"class.std::vector.38" }
%"class.std::map.33" = type { %"class.std::_Rb_tree.34" }
%"class.std::_Rb_tree.34" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, flatbuffers::EnumDef *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, flatbuffers::EnumDef *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, flatbuffers::EnumDef *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, flatbuffers::EnumDef *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::vector.38" = type { %"struct.std::_Vector_base.39" }
%"struct.std::_Vector_base.39" = type { %"struct.std::_Vector_base<flatbuffers::EnumDef *, std::allocator<flatbuffers::EnumDef *>>::_Vector_impl" }
%"struct.std::_Vector_base<flatbuffers::EnumDef *, std::allocator<flatbuffers::EnumDef *>>::_Vector_impl" = type { %"struct.std::_Vector_base<flatbuffers::EnumDef *, std::allocator<flatbuffers::EnumDef *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<flatbuffers::EnumDef *, std::allocator<flatbuffers::EnumDef *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.flatbuffers::SymbolTable.43" = type { %"class.std::map.44", %"class.std::vector.49" }
%"class.std::map.44" = type { %"class.std::_Rb_tree.45" }
%"class.std::_Rb_tree.45" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, flatbuffers::ServiceDef *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, flatbuffers::ServiceDef *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, flatbuffers::ServiceDef *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, flatbuffers::ServiceDef *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::vector.49" = type { %"struct.std::_Vector_base.50" }
%"struct.std::_Vector_base.50" = type { %"struct.std::_Vector_base<flatbuffers::ServiceDef *, std::allocator<flatbuffers::ServiceDef *>>::_Vector_impl" }
%"struct.std::_Vector_base<flatbuffers::ServiceDef *, std::allocator<flatbuffers::ServiceDef *>>::_Vector_impl" = type { %"struct.std::_Vector_base<flatbuffers::ServiceDef *, std::allocator<flatbuffers::ServiceDef *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<flatbuffers::ServiceDef *, std::allocator<flatbuffers::ServiceDef *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.54" = type { %"struct.std::_Vector_base.55" }
%"struct.std::_Vector_base.55" = type { %"struct.std::_Vector_base<flatbuffers::Namespace *, std::allocator<flatbuffers::Namespace *>>::_Vector_impl" }
%"struct.std::_Vector_base<flatbuffers::Namespace *, std::allocator<flatbuffers::Namespace *>>::_Vector_impl" = type { %"struct.std::_Vector_base<flatbuffers::Namespace *, std::allocator<flatbuffers::Namespace *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<flatbuffers::Namespace *, std::allocator<flatbuffers::Namespace *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.flatbuffers::FlatBufferBuilderImpl" = type { %"class.flatbuffers::vector_downward", i32, i16, i64, i8, i8, i64, i8, i8, ptr }
%"class.flatbuffers::vector_downward" = type { ptr, i8, i64, i32, i64, i64, i32, ptr, ptr, ptr }
%"class.flexbuffers::Builder" = type { %"class.std::vector.59", %"class.std::vector.64", i8, i8, i32, i32, %"class.std::set", %"class.std::set.74" }
%"class.std::vector.59" = type { %"struct.std::_Vector_base.60" }
%"struct.std::_Vector_base.60" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.64" = type { %"struct.std::_Vector_base.65" }
%"struct.std::_Vector_base.65" = type { %"struct.std::_Vector_base<flexbuffers::Builder::Value, std::allocator<flexbuffers::Builder::Value>>::_Vector_impl" }
%"struct.std::_Vector_base<flexbuffers::Builder::Value, std::allocator<flexbuffers::Builder::Value>>::_Vector_impl" = type { %"struct.std::_Vector_base<flexbuffers::Builder::Value, std::allocator<flexbuffers::Builder::Value>>::_Vector_impl_data" }
%"struct.std::_Vector_base<flexbuffers::Builder::Value, std::allocator<flexbuffers::Builder::Value>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::set" = type { %"class.std::_Rb_tree.69" }
%"class.std::_Rb_tree.69" = type { %"struct.std::_Rb_tree<unsigned long, unsigned long, std::_Identity<unsigned long>, flexbuffers::Builder::KeyOffsetCompare>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned long, unsigned long, std::_Identity<unsigned long>, flexbuffers::Builder::KeyOffsetCompare>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.73", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.73" = type { %"struct.flexbuffers::Builder::KeyOffsetCompare" }
%"struct.flexbuffers::Builder::KeyOffsetCompare" = type { ptr }
%"class.std::set.74" = type { %"class.std::_Rb_tree.75" }
%"class.std::_Rb_tree.75" = type { %"struct.std::_Rb_tree<std::pair<unsigned long, unsigned long>, std::pair<unsigned long, unsigned long>, std::_Identity<std::pair<unsigned long, unsigned long>>, flexbuffers::Builder::StringOffsetCompare>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<unsigned long, unsigned long>, std::pair<unsigned long, unsigned long>, std::_Identity<std::pair<unsigned long, unsigned long>>, flexbuffers::Builder::StringOffsetCompare>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.79", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.79" = type { %"struct.flexbuffers::Builder::StringOffsetCompare" }
%"struct.flexbuffers::Builder::StringOffsetCompare" = type { ptr }
%"class.flexbuffers::Reference" = type { ptr, i8, i8, i32 }
%"class.std::map.80" = type { %"class.std::_Rb_tree.81" }
%"class.std::_Rb_tree.81" = type { %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const unsigned long, std::__cxx11::basic_string<char>>>, std::less<unsigned long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const unsigned long, std::__cxx11::basic_string<char>>>, std::less<unsigned long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.85", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.85" = type { %"struct.std::less.86" }
%"struct.std::less.86" = type { i8 }
%"class.std::map.88" = type { %"class.std::_Rb_tree.89" }
%"class.std::_Rb_tree.89" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::set<flatbuffers::IncludedFile>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::set<flatbuffers::IncludedFile>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::set<flatbuffers::IncludedFile>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::set<flatbuffers::IncludedFile>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map.93" = type { %"class.std::_Rb_tree.94" }
%"class.std::_Rb_tree.94" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, bool>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, bool>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, bool>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, bool>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.flatbuffers::IDLOptions" = type <{ i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, [3 x i8], i32, i8, i8, [6 x i8], %"class.std::__cxx11::basic_string", i8, i8, i8, [5 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, i8, i8, [5 x i8], %"class.std::__cxx11::basic_string", i8, i8, i8, i8, i8, [3 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, i8, [6 x i8], %"class.std::__cxx11::basic_string", i8, i8, i8, [5 x i8], %"class.std::vector", %"class.std::__cxx11::basic_string", i8, [7 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, i8, [6 x i8], %"class.std::__cxx11::basic_string", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, i32, i8, i8, i8, [5 x i8], i64, i8, i8, [6 x i8] }>
%"class.std::vector.98" = type { %"struct.std::_Vector_base.99" }
%"struct.std::_Vector_base.99" = type { %"struct.std::_Vector_base<std::pair<flatbuffers::Value, flatbuffers::FieldDef *>, std::allocator<std::pair<flatbuffers::Value, flatbuffers::FieldDef *>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<flatbuffers::Value, flatbuffers::FieldDef *>, std::allocator<std::pair<flatbuffers::Value, flatbuffers::FieldDef *>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<flatbuffers::Value, flatbuffers::FieldDef *>, std::allocator<std::pair<flatbuffers::Value, flatbuffers::FieldDef *>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<flatbuffers::Value, flatbuffers::FieldDef *>, std::allocator<std::pair<flatbuffers::Value, flatbuffers::FieldDef *>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::set.103" = type { %"class.std::_Rb_tree.104" }
%"class.std::_Rb_tree.104" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%struct._Guard = type { ptr }
%"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>, std::__detail::_Identity, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node" = type { ptr, ptr }
%"struct.flatbuffers::Definition" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector", %"class.flatbuffers::SymbolTable.118", i8, ptr, i32, i32, i32, ptr }
%"class.flatbuffers::SymbolTable.118" = type { %"class.std::map.119", %"class.std::vector.124" }
%"class.std::map.119" = type { %"class.std::_Rb_tree.120" }
%"class.std::_Rb_tree.120" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, flatbuffers::Value *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, flatbuffers::Value *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, flatbuffers::Value *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, flatbuffers::Value *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::vector.124" = type { %"struct.std::_Vector_base.125" }
%"struct.std::_Vector_base.125" = type { %"struct.std::_Vector_base<flatbuffers::Value *, std::allocator<flatbuffers::Value *>>::_Vector_impl" }
%"struct.std::_Vector_base<flatbuffers::Value *, std::allocator<flatbuffers::Value *>>::_Vector_impl" = type { %"struct.std::_Vector_base<flatbuffers::Value *, std::allocator<flatbuffers::Value *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<flatbuffers::Value *, std::allocator<flatbuffers::Value *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.flatbuffers::EnumDef" = type { %"struct.flatbuffers::Definition", i8, i8, [6 x i8], %"struct.flatbuffers::Type", %"class.flatbuffers::SymbolTable.129" }
%"struct.flatbuffers::Type" = type <{ i32, i32, ptr, ptr, i16, [6 x i8] }>
%"class.flatbuffers::SymbolTable.129" = type { %"class.std::map.130", %"class.std::vector.135" }
%"class.std::map.130" = type { %"class.std::_Rb_tree.131" }
%"class.std::_Rb_tree.131" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, flatbuffers::EnumVal *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, flatbuffers::EnumVal *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, flatbuffers::EnumVal *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, flatbuffers::EnumVal *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::vector.135" = type { %"struct.std::_Vector_base.136" }
%"struct.std::_Vector_base.136" = type { %"struct.std::_Vector_base<flatbuffers::EnumVal *, std::allocator<flatbuffers::EnumVal *>>::_Vector_impl" }
%"struct.std::_Vector_base<flatbuffers::EnumVal *, std::allocator<flatbuffers::EnumVal *>>::_Vector_impl" = type { %"struct.std::_Vector_base<flatbuffers::EnumVal *, std::allocator<flatbuffers::EnumVal *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<flatbuffers::EnumVal *, std::allocator<flatbuffers::EnumVal *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.flatbuffers::EnumVal" = type { %"class.std::__cxx11::basic_string", %"class.std::vector", %"struct.flatbuffers::Type", %"class.flatbuffers::SymbolTable.118", i64 }
%"struct.flatbuffers::StructDef" = type { %"struct.flatbuffers::Definition", %"class.flatbuffers::SymbolTable.141", i8, i8, i8, i8, i64, i64, %"class.std::unique_ptr.152", %"class.std::vector.160" }
%"class.flatbuffers::SymbolTable.141" = type { %"class.std::map.142", %"class.std::vector.147" }
%"class.std::map.142" = type { %"class.std::_Rb_tree.143" }
%"class.std::_Rb_tree.143" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, flatbuffers::FieldDef *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, flatbuffers::FieldDef *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, flatbuffers::FieldDef *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, flatbuffers::FieldDef *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::vector.147" = type { %"struct.std::_Vector_base.148" }
%"struct.std::_Vector_base.148" = type { %"struct.std::_Vector_base<flatbuffers::FieldDef *, std::allocator<flatbuffers::FieldDef *>>::_Vector_impl" }
%"struct.std::_Vector_base<flatbuffers::FieldDef *, std::allocator<flatbuffers::FieldDef *>>::_Vector_impl" = type { %"struct.std::_Vector_base<flatbuffers::FieldDef *, std::allocator<flatbuffers::FieldDef *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<flatbuffers::FieldDef *, std::allocator<flatbuffers::FieldDef *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.152" = type { %"struct.std::__uniq_ptr_data.153" }
%"struct.std::__uniq_ptr_data.153" = type { %"class.std::__uniq_ptr_impl.154" }
%"class.std::__uniq_ptr_impl.154" = type { %"class.std::tuple.155" }
%"class.std::tuple.155" = type { %"struct.std::_Tuple_impl.156" }
%"struct.std::_Tuple_impl.156" = type { %"struct.std::_Head_base.159" }
%"struct.std::_Head_base.159" = type { ptr }
%"class.std::vector.160" = type { %"struct.std::_Vector_base.161" }
%"struct.std::_Vector_base.161" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.flatbuffers::FieldDef" = type { %"struct.flatbuffers::Definition", %"struct.flatbuffers::Value", i8, i8, i8, i8, i8, i8, i32, ptr, i64, ptr }
%"struct.flatbuffers::Value" = type <{ %"struct.flatbuffers::Type", %"class.std::__cxx11::basic_string", i16, [6 x i8] }>
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }

$_ZN11flatbuffers13CodeGenerator18GenerateCodeStringERKNS_6ParserERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_ = comdat any

$_ZN11flatbuffers13CodeGeneratorD2Ev = comdat any

$_ZN11flatbuffers13CodeGeneratorD0Ev = comdat any

$_ZN11flatbuffers7lobster16LobsterGeneratorC2ERKNS_6ParserERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_ = comdat any

$_ZN11flatbuffers7lobster16LobsterGenerator8generateEv = comdat any

$_ZN11flatbuffers7lobster16LobsterGeneratorD2Ev = comdat any

$_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev = comdat any

$_ZN11flatbuffers7lobster16LobsterGeneratorD0Ev = comdat any

$_ZNK11flatbuffers13BaseGenerator16CurrentNameSpaceEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN11flatbuffers13BaseGeneratorD2Ev = comdat any

$_ZN11flatbuffers13BaseGeneratorD0Ev = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIS5_RKPKcNS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE14_S_forward_keyIRKPKcEENSt13__conditionalIXsr6__and_ISt22__is_nothrow_invocableIRSC_JRKS5_EESt6__not_ISP_ISQ_JT_EEEEE5valueEE4typeIS5_OSV_EES10_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_find_before_node_trIS5_EEPNS7_15_Hash_node_baseEmRKT_m = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZN11flatbuffers7lobster16LobsterGenerator7GenEnumERKNS_7EnumDefEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN11flatbuffers7lobster16LobsterGenerator16GenStructPreDeclERKNS_9StructDefEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN11flatbuffers7lobster16LobsterGenerator9GenStructERKNS_9StructDefEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN11flatbuffers7lobster16LobsterGenerator14CheckNameSpaceERKNS_10DefinitionEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZNK11flatbuffers7EnumDef8ToStringB5cxx11ERKNS_7EnumValE = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS5_ = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeEmRKS5_m = comdat any

$_ZN11flatbuffers7lobster16LobsterGenerator17GenStructAccessorERKNS_9StructDefERKNS_8FieldDefEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN11flatbuffers7lobster16LobsterGenerator16GenStructBuilderERKNS_9StructDefEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN11flatbuffers7lobster16LobsterGenerator16GenTableBuildersERKNS_9StructDefEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN11flatbuffers7lobster16LobsterGenerator11GenTypeNameB5cxx11ERKNS_4TypeE = comdat any

$_ZN11flatbuffers7lobster16LobsterGenerator11LobsterTypeB5cxx11ERKNS_4TypeE = comdat any

$_ZN11flatbuffers10InlineSizeERKNS_4TypeE = comdat any

$_ZN11flatbuffers7lobster16LobsterGenerator17StructBuilderArgsERKNS_9StructDefEPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN11flatbuffers7lobster16LobsterGenerator17StructBuilderBodyERKNS_9StructDefEPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN11flatbuffers7lobster16LobsterGenerator9GenMethodB5cxx11ERKNS_4TypeE = comdat any

$_ZN11flatbuffers7lobster16LobsterGenerator12GenTypeBasicB5cxx11ERKNS_4TypeE = comdat any

$_ZN11flatbuffers15InlineAlignmentERKNS_4TypeE = comdat any

$_ZTSN11flatbuffers13CodeGeneratorE = comdat any

$_ZTIN11flatbuffers13CodeGeneratorE = comdat any

$_ZTVN11flatbuffers13CodeGeneratorE = comdat any

$_ZTVN11flatbuffers7lobster16LobsterGeneratorE = comdat any

$_ZZN11flatbuffers7lobster16LobsterGeneratorC1ERKNS_6ParserERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_E8keywords = comdat any

$_ZTSN11flatbuffers7lobster16LobsterGeneratorE = comdat any

$_ZTSN11flatbuffers13BaseGeneratorE = comdat any

$_ZTIN11flatbuffers13BaseGeneratorE = comdat any

$_ZTIN11flatbuffers7lobster16LobsterGeneratorE = comdat any

$_ZTVN11flatbuffers13BaseGeneratorE = comdat any

$_ZZN11flatbuffers7lobster16LobsterGenerator12GenTypeBasicB5cxx11ERKNS_4TypeEE9ctypename = comdat any

@_ZTVN11flatbuffers12_GLOBAL__N_120LobsterCodeGeneratorE = internal unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTIN11flatbuffers12_GLOBAL__N_120LobsterCodeGeneratorE, ptr @_ZN11flatbuffers12_GLOBAL__N_120LobsterCodeGeneratorD2Ev, ptr @_ZN11flatbuffers12_GLOBAL__N_120LobsterCodeGeneratorD0Ev, ptr @_ZN11flatbuffers12_GLOBAL__N_120LobsterCodeGenerator12GenerateCodeERKNS_6ParserERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_, ptr @_ZN11flatbuffers13CodeGenerator18GenerateCodeStringERKNS_6ParserERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_, ptr @_ZN11flatbuffers12_GLOBAL__N_120LobsterCodeGenerator12GenerateCodeEPKhlRKNS_14CodeGenOptionsE, ptr @_ZN11flatbuffers12_GLOBAL__N_120LobsterCodeGenerator16GenerateMakeRuleERKNS_6ParserERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_RSA_, ptr @_ZN11flatbuffers12_GLOBAL__N_120LobsterCodeGenerator16GenerateGrpcCodeERKNS_6ParserERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_, ptr @_ZN11flatbuffers12_GLOBAL__N_120LobsterCodeGenerator16GenerateRootFileERKNS_6ParserERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK11flatbuffers12_GLOBAL__N_120LobsterCodeGenerator12IsSchemaOnlyEv, ptr @_ZNK11flatbuffers12_GLOBAL__N_120LobsterCodeGenerator22SupportsBfbsGenerationEv, ptr @_ZNK11flatbuffers12_GLOBAL__N_120LobsterCodeGenerator26SupportsRootFileGenerationEv, ptr @_ZNK11flatbuffers12_GLOBAL__N_120LobsterCodeGenerator8LanguageEv, ptr @_ZNK11flatbuffers12_GLOBAL__N_120LobsterCodeGenerator12LanguageNameB5cxx11Ev] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN11flatbuffers12_GLOBAL__N_120LobsterCodeGeneratorE = internal constant [52 x i8] c"N11flatbuffers12_GLOBAL__N_120LobsterCodeGeneratorE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN11flatbuffers13CodeGeneratorE = linkonce_odr dso_local constant [31 x i8] c"N11flatbuffers13CodeGeneratorE\00", comdat, align 1
@_ZTIN11flatbuffers13CodeGeneratorE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN11flatbuffers13CodeGeneratorE }, comdat, align 8
@_ZTIN11flatbuffers12_GLOBAL__N_120LobsterCodeGeneratorE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11flatbuffers12_GLOBAL__N_120LobsterCodeGeneratorE, ptr @_ZTIN11flatbuffers13CodeGeneratorE }, align 8
@_ZTVN11flatbuffers13CodeGeneratorE = linkonce_odr dso_local unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTIN11flatbuffers13CodeGeneratorE, ptr @_ZN11flatbuffers13CodeGeneratorD2Ev, ptr @_ZN11flatbuffers13CodeGeneratorD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN11flatbuffers13CodeGenerator18GenerateCodeStringERKNS_6ParserERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"lobster\00", align 1
@_ZTVN11flatbuffers7lobster16LobsterGeneratorE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11flatbuffers7lobster16LobsterGeneratorE, ptr @_ZN11flatbuffers7lobster16LobsterGenerator8generateEv, ptr @_ZN11flatbuffers7lobster16LobsterGeneratorD2Ev, ptr @_ZN11flatbuffers7lobster16LobsterGeneratorD0Ev, ptr @_ZNK11flatbuffers13BaseGenerator16CurrentNameSpaceEv] }, comdat, align 8
@_ZZN11flatbuffers7lobster16LobsterGeneratorC1ERKNS_6ParserERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_E8keywords = linkonce_odr dso_local constant [31 x ptr] [ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33], comdat, align 16
@.str.3 = private unnamed_addr constant [4 x i8] c"nil\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"return\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"struct\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"class\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"import\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"any\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"def\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"is\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"from\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"program\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"private\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"coroutine\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"resource\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"enum\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"typeof\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"var\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"let\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"pakfile\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"switch\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"case\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"namespace\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"not\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"and\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"or\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@_ZTSN11flatbuffers7lobster16LobsterGeneratorE = linkonce_odr dso_local constant [42 x i8] c"N11flatbuffers7lobster16LobsterGeneratorE\00", comdat, align 1
@_ZTSN11flatbuffers13BaseGeneratorE = linkonce_odr dso_local constant [31 x i8] c"N11flatbuffers13BaseGeneratorE\00", comdat, align 1
@_ZTIN11flatbuffers13BaseGeneratorE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN11flatbuffers13BaseGeneratorE }, comdat, align 8
@_ZTIN11flatbuffers7lobster16LobsterGeneratorE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11flatbuffers7lobster16LobsterGeneratorE, ptr @_ZTIN11flatbuffers13BaseGeneratorE }, comdat, align 8
@.str.34 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN11flatbuffers13BaseGeneratorE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11flatbuffers13BaseGeneratorE, ptr @__cxa_pure_virtual, ptr @_ZN11flatbuffers13BaseGeneratorD2Ev, ptr @_ZN11flatbuffers13BaseGeneratorD0Ev, ptr @_ZNK11flatbuffers13BaseGenerator16CurrentNameSpaceEv] }, comdat, align 8
@.str.35 = private unnamed_addr constant [4 x i8] c"// \00", align 1
@.str.36 = private unnamed_addr constant [22 x i8] c"\0Aimport flatbuffers\0A\0A\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"enum \00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c":\0A\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"    \00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c" = \00", align 1
@.str.42 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"namespace \00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"class \00", align 1
@.str.46 = private unnamed_addr constant [23 x i8] c" : flatbuffers.handle\0A\00", align 1
@.str.47 = private unnamed_addr constant [14 x i8] c"def GetRootAs\00", align 1
@.str.48 = private unnamed_addr constant [22 x i8] c"(buf:string): return \00", align 1
@.str.49 = private unnamed_addr constant [41 x i8] c" { buf, flatbuffers.indirect(buf, 0) }\0A\0A\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"    def \00", align 1
@.str.51 = private unnamed_addr constant [11 x i8] c"buf_.read_\00", align 1
@.str.52 = private unnamed_addr constant [12 x i8] c"_le(pos_ + \00", align 1
@.str.53 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c"0.0\00", align 1
@.str.55 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.56 = private unnamed_addr constant [19 x i8] c"flatbuffers.field_\00", align 1
@.str.57 = private unnamed_addr constant [14 x i8] c"(buf_, pos_, \00", align 1
@.str.58 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c"bool(\00", align 1
@.str.60 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.61 = private unnamed_addr constant [41 x i8] c", flatbuffers.field_present(buf_, pos_, \00", align 1
@.str.62 = private unnamed_addr constant [7 x i8] c"() -> \00", align 1
@.str.63 = private unnamed_addr constant [24 x i8] c", bool:\0A        return \00", align 1
@.str.64 = private unnamed_addr constant [18 x i8] c":\0A        return \00", align 1
@.str.65 = private unnamed_addr constant [11 x i8] c":\0A        \00", align 1
@.str.66 = private unnamed_addr constant [8 x i8] c"return \00", align 1
@.str.67 = private unnamed_addr constant [16 x i8] c"{ buf_, pos_ + \00", align 1
@.str.68 = private unnamed_addr constant [4 x i8] c" }\0A\00", align 1
@.str.69 = private unnamed_addr constant [12 x i8] c"?:\0A        \00", align 1
@.str.70 = private unnamed_addr constant [27 x i8] c"let o = flatbuffers.field_\00", align 1
@.str.71 = private unnamed_addr constant [6 x i8] c"table\00", align 1
@.str.72 = private unnamed_addr constant [24 x i8] c")\0A        return if o: \00", align 1
@.str.73 = private unnamed_addr constant [24 x i8] c" { buf_, o } else: nil\0A\00", align 1
@.str.74 = private unnamed_addr constant [67 x i8] c"() -> string:\0A        return flatbuffers.field_string(buf_, pos_, \00", align 1
@.str.75 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@.str.76 = private unnamed_addr constant [38 x i8] c"flatbuffers.field_vector(buf_, pos_, \00", align 1
@.str.77 = private unnamed_addr constant [9 x i8] c") + i * \00", align 1
@.str.78 = private unnamed_addr constant [28 x i8] c"flatbuffers.indirect(buf_, \00", align 1
@.str.79 = private unnamed_addr constant [12 x i8] c"(i:int) -> \00", align 1
@.str.80 = private unnamed_addr constant [10 x i8] c" { buf_, \00", align 1
@.str.81 = private unnamed_addr constant [35 x i8] c"(i:int) -> string:\0A        return \00", align 1
@.str.82 = private unnamed_addr constant [19 x i8] c"flatbuffers.string\00", align 1
@.str.83 = private unnamed_addr constant [6 x i8] c"read_\00", align 1
@.str.84 = private unnamed_addr constant [4 x i8] c"_le\00", align 1
@.str.85 = private unnamed_addr constant [44 x i8] c"(buf_, buf_.flatbuffers.field_vector(pos_, \00", align 1
@.str.86 = private unnamed_addr constant [5 x i8] c"_as_\00", align 1
@.str.87 = private unnamed_addr constant [20 x i8] c"():\0A        return \00", align 1
@.str.88 = private unnamed_addr constant [46 x i8] c" { buf_, flatbuffers.field_table(buf_, pos_, \00", align 1
@.str.89 = private unnamed_addr constant [5 x i8] c") }\0A\00", align 1
@.str.90 = private unnamed_addr constant [75 x i8] c"_length() -> int:\0A        return flatbuffers.field_vector_len(buf_, pos_, \00", align 1
@.str.91 = private unnamed_addr constant [5 x i8] c"uint\00", align 1
@.str.92 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.93 = private unnamed_addr constant [19 x i8] c"flatbuffers.offset\00", align 1
@.str.94 = private unnamed_addr constant [11 x i8] c"def Create\00", align 1
@.str.95 = private unnamed_addr constant [24 x i8] c"(b_:flatbuffers.builder\00", align 1
@.str.96 = private unnamed_addr constant [4 x i8] c"):\0A\00", align 1
@.str.97 = private unnamed_addr constant [25 x i8] c"    return b_.Offset()\0A\0A\00", align 1
@.str.98 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.99 = private unnamed_addr constant [13 x i8] c"    b_.Prep(\00", align 1
@.str.100 = private unnamed_addr constant [12 x i8] c"    b_.Pad(\00", align 1
@.str.101 = private unnamed_addr constant [15 x i8] c"    b_.Prepend\00", align 1
@.str.102 = private unnamed_addr constant [7 x i8] c"Struct\00", align 1
@.str.103 = private unnamed_addr constant [17 x i8] c"UOffsetTRelative\00", align 1
@_ZZN11flatbuffers7lobster16LobsterGenerator12GenTypeBasicB5cxx11ERKNS_4TypeEE9ctypename = linkonce_odr dso_local local_unnamed_addr global [19 x ptr] [ptr @.str.104, ptr @.str.104, ptr @.str.33, ptr @.str.105, ptr @.str.104, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.10, ptr @.str.10, ptr @.str.10, ptr @.str.10, ptr @.str.10, ptr @.str.10], comdat, align 16
@.str.104 = private unnamed_addr constant [6 x i8] c"uint8\00", align 1
@.str.105 = private unnamed_addr constant [5 x i8] c"int8\00", align 1
@.str.106 = private unnamed_addr constant [6 x i8] c"int16\00", align 1
@.str.107 = private unnamed_addr constant [7 x i8] c"uint16\00", align 1
@.str.108 = private unnamed_addr constant [6 x i8] c"int32\00", align 1
@.str.109 = private unnamed_addr constant [7 x i8] c"uint32\00", align 1
@.str.110 = private unnamed_addr constant [6 x i8] c"int64\00", align 1
@.str.111 = private unnamed_addr constant [7 x i8] c"uint64\00", align 1
@.str.112 = private unnamed_addr constant [8 x i8] c"float32\00", align 1
@.str.113 = private unnamed_addr constant [8 x i8] c"float64\00", align 1
@.str.114 = private unnamed_addr constant [8 x i8] c"struct \00", align 1
@.str.115 = private unnamed_addr constant [37 x i8] c"Builder:\0A    b_:flatbuffers.builder\0A\00", align 1
@.str.116 = private unnamed_addr constant [41 x i8] c"    def start():\0A        b_.StartObject(\00", align 1
@.str.117 = private unnamed_addr constant [23 x i8] c")\0A        return this\0A\00", align 1
@.str.118 = private unnamed_addr constant [13 x i8] c"    def add_\00", align 1
@.str.119 = private unnamed_addr constant [22 x i8] c"):\0A        b_.Prepend\00", align 1
@.str.120 = private unnamed_addr constant [6 x i8] c"Slot(\00", align 1
@.str.121 = private unnamed_addr constant [47 x i8] c"    def end():\0A        return b_.EndObject()\0A\0A\00", align 1
@.str.122 = private unnamed_addr constant [5 x i8] c"def \00", align 1
@.str.123 = private unnamed_addr constant [6 x i8] c"Start\00", align 1
@.str.124 = private unnamed_addr constant [60 x i8] c"Vector(b_:flatbuffers.builder, n_:int):\0A    b_.StartVector(\00", align 1
@.str.125 = private unnamed_addr constant [7 x i8] c", n_, \00", align 1
@.str.126 = private unnamed_addr constant [7 x i8] c"Create\00", align 1
@.str.127 = private unnamed_addr constant [36 x i8] c"Vector(b_:flatbuffers.builder, v_:[\00", align 1
@.str.128 = private unnamed_addr constant [24 x i8] c"]):\0A    b_.StartVector(\00", align 1
@.str.129 = private unnamed_addr constant [14 x i8] c", v_.length, \00", align 1
@.str.130 = private unnamed_addr constant [33 x i8] c")\0A    reverse(v_) e_: b_.Prepend\00", align 1
@.str.131 = private unnamed_addr constant [41 x i8] c"(e_)\0A    return b_.EndVector(v_.length)\0A\00", align 1
@.str.132 = private unnamed_addr constant [8 x i8] c"Lobster\00", align 1
@switch.table._ZN11flatbuffers7lobster16LobsterGenerator11GenTypeNameB5cxx11ERKNS_4TypeE = private unnamed_addr constant [19 x i64] [i64 8, i64 8, i64 8, i64 8, i64 8, i64 16, i64 16, i64 32, i64 32, i64 64, i64 64, i64 32, i64 64, i64 32, i64 32, i64 32, i64 32, i64 32, i64 64], align 8
@switch.table._ZN11flatbuffers7lobster16LobsterGenerator11GenTypeNameB5cxx11ERKNS_4TypeE.11 = private unnamed_addr constant [10 x ptr] [ptr @.str.91, ptr @.str.10, ptr @.str.10, ptr @.str.91, ptr @.str.10, ptr @.str.91, ptr @.str.10, ptr @.str.91, ptr @.str.10, ptr @.str.91], align 8

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11flatbuffers23NewLobsterCodeGeneratorEv(ptr noalias nocapture writeonly sret(%"class.std::unique_ptr") align 8 %agg.result) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
_ZNSt10unique_ptrIN11flatbuffers12_GLOBAL__N_120LobsterCodeGeneratorESt14default_deleteIS2_EED2Ev.exit:
  %call = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %call, i8 0, i64 40, i1 false)
  store ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTVN11flatbuffers13CodeGeneratorE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %status_detail.i.i = getelementptr inbounds %"class.flatbuffers::CodeGenerator", ptr %call, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %status_detail.i.i) #16
  store ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTVN11flatbuffers12_GLOBAL__N_120LobsterCodeGeneratorE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  store ptr %call, ptr %agg.result, align 8
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN11flatbuffers12_GLOBAL__N_120LobsterCodeGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 align 2 {
entry:
  store ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTVN11flatbuffers13CodeGeneratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %status_detail.i = getelementptr inbounds %"class.flatbuffers::CodeGenerator", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %status_detail.i) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN11flatbuffers12_GLOBAL__N_120LobsterCodeGeneratorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 align 2 {
entry:
  store ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTVN11flatbuffers13CodeGeneratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %status_detail.i.i = getelementptr inbounds %"class.flatbuffers::CodeGenerator", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %status_detail.i.i) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN11flatbuffers12_GLOBAL__N_120LobsterCodeGenerator12GenerateCodeERKNS_6ParserERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(1784) %parser, ptr noundef nonnull align 8 dereferenceable(32) %path, ptr noundef nonnull align 8 dereferenceable(32) %filename) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %generator.i = alloca %"class.flatbuffers::lobster::LobsterGenerator", align 8
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %generator.i)
  call void @_ZN11flatbuffers7lobster16LobsterGeneratorC2ERKNS_6ParserERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_(ptr noundef nonnull align 8 dereferenceable(216) %generator.i, ptr noundef nonnull align 8 dereferenceable(1784) %parser, ptr noundef nonnull align 8 dereferenceable(32) %path, ptr noundef nonnull align 8 dereferenceable(32) %filename)
  %call.i = invoke noundef zeroext i1 @_ZN11flatbuffers7lobster16LobsterGenerator8generateEv(ptr noundef nonnull align 8 dereferenceable(216) %generator.i)
          to label %_ZN11flatbuffersL15GenerateLobsterERKNS_6ParserERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11flatbuffers7lobster16LobsterGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %generator.i) #16
  resume { ptr, i32 } %0

_ZN11flatbuffersL15GenerateLobsterERKNS_6ParserERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_.exit: ; preds = %entry
  call void @_ZN11flatbuffers7lobster16LobsterGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %generator.i) #16
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %generator.i)
  %not.call.i = xor i1 %call.i, true
  %. = zext i1 %not.call.i to i32
  ret i32 %.
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN11flatbuffers13CodeGenerator18GenerateCodeStringERKNS_6ParserERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(1784) %parser, ptr noundef nonnull align 8 dereferenceable(32) %filename, ptr noundef nonnull align 8 dereferenceable(32) %output) unnamed_addr #3 comdat align 2 {
entry:
  ret i32 3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZN11flatbuffers12_GLOBAL__N_120LobsterCodeGenerator12GenerateCodeEPKhlRKNS_14CodeGenOptionsE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture readnone %0, i64 %1, ptr nocapture nonnull readnone align 8 %2) unnamed_addr #4 align 2 {
entry:
  ret i32 3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZN11flatbuffers12_GLOBAL__N_120LobsterCodeGenerator16GenerateMakeRuleERKNS_6ParserERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_RSA_(ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 8 %parser, ptr nocapture nonnull readnone align 8 %path, ptr nocapture nonnull readnone align 8 %filename, ptr nocapture nonnull readnone align 8 %output) unnamed_addr #4 align 2 {
entry:
  ret i32 3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZN11flatbuffers12_GLOBAL__N_120LobsterCodeGenerator16GenerateGrpcCodeERKNS_6ParserERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_(ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 8 %parser, ptr nocapture nonnull readnone align 8 %path, ptr nocapture nonnull readnone align 8 %filename) unnamed_addr #4 align 2 {
entry:
  ret i32 3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZN11flatbuffers12_GLOBAL__N_120LobsterCodeGenerator16GenerateRootFileERKNS_6ParserERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 8 %parser, ptr nocapture nonnull readnone align 8 %path) unnamed_addr #4 align 2 {
entry:
  ret i32 3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZNK11flatbuffers12_GLOBAL__N_120LobsterCodeGenerator12IsSchemaOnlyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #4 align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZNK11flatbuffers12_GLOBAL__N_120LobsterCodeGenerator22SupportsBfbsGenerationEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #4 align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZNK11flatbuffers12_GLOBAL__N_120LobsterCodeGenerator26SupportsRootFileGenerationEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #4 align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZNK11flatbuffers12_GLOBAL__N_120LobsterCodeGenerator8LanguageEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #4 align 2 {
entry:
  ret i32 8192
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK11flatbuffers12_GLOBAL__N_120LobsterCodeGenerator12LanguageNameB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.132, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @.str.132, i64 0, i64 7))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #16
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11flatbuffers13CodeGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTVN11flatbuffers13CodeGeneratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %status_detail = getelementptr inbounds %"class.flatbuffers::CodeGenerator", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %status_detail) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11flatbuffers13CodeGeneratorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @llvm.trap() #18
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11flatbuffers7lobster16LobsterGeneratorC2ERKNS_6ParserERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull align 8 dereferenceable(1784) %parser, ptr noundef nonnull align 8 dereferenceable(32) %path, ptr noundef nonnull align 8 dereferenceable(32) %file_name) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %__node_gen.i.i = alloca %"struct.std::__detail::_AllocNode", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %agg.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator", align 1
  %agg.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  %call.i6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %call.i6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str, ptr noundef nonnull @.str)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp) #16
  br label %ehcleanup15

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #16
  %call.i11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2)
          to label %call.i.noexc10 unwind label %lpad4

call.i.noexc10:                                   ; preds = %invoke.cont
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2, ptr noundef %call.i11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %.noexc12 unwind label %lpad4

.noexc12:                                         ; preds = %call.i.noexc10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @.str.1, i64 0, i64 1))
          to label %invoke.cont5 unwind label %lpad.i9

lpad.i9:                                          ; preds = %.noexc12
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp2) #16
  br label %ehcleanup13

invoke.cont5:                                     ; preds = %.noexc12
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #16
  %call.i19 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp6)
          to label %call.i.noexc18 unwind label %lpad8

call.i.noexc18:                                   ; preds = %invoke.cont5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp6, ptr noundef %call.i19, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %.noexc20 unwind label %lpad8

.noexc20:                                         ; preds = %call.i.noexc18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp6, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @.str.2, i64 0, i64 7))
          to label %invoke.cont9 unwind label %lpad.i17

lpad.i17:                                         ; preds = %.noexc20
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp6) #16
  br label %ehcleanup

invoke.cont9:                                     ; preds = %.noexc20
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11flatbuffers13BaseGeneratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %parser_.i = getelementptr inbounds %"class.flatbuffers::BaseGenerator", ptr %this, i64 0, i32 1
  store ptr %parser, ptr %parser_.i, align 8
  %path_.i = getelementptr inbounds %"class.flatbuffers::BaseGenerator", ptr %this, i64 0, i32 2
  store ptr %path, ptr %path_.i, align 8
  %file_name_.i = getelementptr inbounds %"class.flatbuffers::BaseGenerator", ptr %this, i64 0, i32 3
  store ptr %file_name, ptr %file_name_.i, align 8
  %qualifying_start_.i = getelementptr inbounds %"class.flatbuffers::BaseGenerator", ptr %this, i64 0, i32 4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %qualifying_start_.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp)
          to label %.noexc24 unwind label %lpad10

.noexc24:                                         ; preds = %invoke.cont9
  %qualifying_separator_.i = getelementptr inbounds %"class.flatbuffers::BaseGenerator", ptr %this, i64 0, i32 5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %qualifying_separator_.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2)
          to label %invoke.cont.i unwind label %lpad.i23

invoke.cont.i:                                    ; preds = %.noexc24
  %default_extension_.i = getelementptr inbounds %"class.flatbuffers::BaseGenerator", ptr %this, i64 0, i32 6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %default_extension_.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp6)
          to label %invoke.cont11 unwind label %lpad2.i

lpad.i23:                                         ; preds = %.noexc24
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad2.i:                                          ; preds = %invoke.cont.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %qualifying_separator_.i) #16
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad2.i, %lpad.i23
  %.pn.i = phi { ptr, i32 } [ %4, %lpad2.i ], [ %3, %lpad.i23 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %qualifying_start_.i) #16
  br label %lpad10.body

invoke.cont11:                                    ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp6) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11flatbuffers7lobster16LobsterGeneratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %keywords_ = getelementptr inbounds %"class.flatbuffers::lobster::LobsterGenerator", ptr %this, i64 0, i32 1
  %_M_single_bucket.i.i = getelementptr inbounds %"class.flatbuffers::lobster::LobsterGenerator", ptr %this, i64 0, i32 1, i32 0, i32 5
  store ptr %_M_single_bucket.i.i, ptr %keywords_, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.flatbuffers::lobster::LobsterGenerator", ptr %this, i64 0, i32 1, i32 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds %"class.flatbuffers::lobster::LobsterGenerator", ptr %this, i64 0, i32 1, i32 0, i32 2
  %_M_rehash_policy.i.i = getelementptr inbounds %"class.flatbuffers::lobster::LobsterGenerator", ptr %this, i64 0, i32 1, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds %"class.flatbuffers::lobster::LobsterGenerator", ptr %this, i64 0, i32 1, i32 0, i32 4, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  %current_namespace_ = getelementptr inbounds %"class.flatbuffers::lobster::LobsterGenerator", ptr %this, i64 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %current_namespace_) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i)
  store ptr %keywords_, ptr %__node_gen.i.i, align 8
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_insertIRKPKcNS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbEOT_RKT0_St17integral_constantIbLb1EE.exit.i.i.i, %invoke.cont11
  %__first.addr.04.i.i.i.idx = phi i64 [ %__first.addr.04.i.i.i.add, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_insertIRKPKcNS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbEOT_RKT0_St17integral_constantIbLb1EE.exit.i.i.i ], [ 0, %invoke.cont11 ]
  %__first.addr.04.i.i.i.ptr = getelementptr inbounds i8, ptr @_ZZN11flatbuffers7lobster16LobsterGeneratorC1ERKNS_6ParserERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_E8keywords, i64 %__first.addr.04.i.i.i.idx
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i)
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE14_S_forward_keyIRKPKcEENSt13__conditionalIXsr6__and_ISt22__is_nothrow_invocableIRSC_JRKS5_EESt6__not_ISP_ISQ_JT_EEEEE5valueEE4typeIS5_OSV_EES10_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__first.addr.04.i.i.i.ptr)
          to label %.noexc26 unwind label %lpad18

.noexc26:                                         ; preds = %for.body.i.i.i
  %call3.i.i.i.i = invoke { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIS5_RKPKcNS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %keywords_, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__first.addr.04.i.i.i.ptr, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_insertIRKPKcNS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbEOT_RKT0_St17integral_constantIbLb1EE.exit.i.i.i unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %.noexc26
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i) #16
  br label %lpad18.body

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_insertIRKPKcNS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbEOT_RKT0_St17integral_constantIbLb1EE.exit.i.i.i: ; preds = %.noexc26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i)
  %__first.addr.04.i.i.i.add = add nuw nsw i64 %__first.addr.04.i.i.i.idx, 8
  %cmp.not.i.i.i = icmp eq i64 %__first.addr.04.i.i.i.add, 248
  br i1 %cmp.not.i.i.i, label %invoke.cont19, label %for.body.i.i.i, !llvm.loop !5

invoke.cont19:                                    ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_insertIRKPKcNS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbEOT_RKT0_St17integral_constantIbLb1EE.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i)
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup15

lpad4:                                            ; preds = %call.i.noexc10, %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup13

lpad8:                                            ; preds = %call.i.noexc18, %invoke.cont5
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont9
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %lpad10.body

lpad10.body:                                      ; preds = %ehcleanup.i, %lpad10
  %eh.lpad-body25 = phi { ptr, i32 } [ %9, %lpad10 ], [ %.pn.i, %ehcleanup.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp6) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad.i17, %lpad10.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body25, %lpad10.body ], [ %8, %lpad8 ], [ %2, %lpad.i17 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2) #16
  br label %ehcleanup13

ehcleanup13:                                      ; preds = %lpad4, %lpad.i9, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %7, %lpad4 ], [ %1, %lpad.i9 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #16
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %lpad, %lpad.i, %ehcleanup13
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup13 ], [ %6, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  br label %eh.resume

lpad18:                                           ; preds = %for.body.i.i.i
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %lpad18.body

lpad18.body:                                      ; preds = %lpad.i.i.i.i, %lpad18
  %eh.lpad-body27 = phi { ptr, i32 } [ %10, %lpad18 ], [ %5, %lpad.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %current_namespace_) #16
  call void @_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %keywords_) #16
  call void @_ZN11flatbuffers13BaseGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) #16
  br label %eh.resume

eh.resume:                                        ; preds = %lpad18.body, %ehcleanup15
  %.pn4 = phi { ptr, i32 } [ %eh.lpad-body27, %lpad18.body ], [ %.pn.pn.pn, %ehcleanup15 ]
  resume { ptr, i32 } %.pn4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN11flatbuffers7lobster16LobsterGenerator8generateEv(ptr noundef nonnull align 8 dereferenceable(216) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %code = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator", align 1
  %ref.tmp67 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %code) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #16
  %call.i6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3, ptr noundef %call.i6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull @.str.35, ptr noundef nonnull getelementptr inbounds ([4 x i8], ptr @.str.35, i64 0, i64 3))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #16
  br label %ehcleanup14

invoke.cont:                                      ; preds = %.noexc
  %call = invoke noundef ptr @_ZN11flatbuffers13BaseGenerator27FlatBuffersGeneratedWarningEv()
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  %call.i8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef %call)
          to label %invoke.cont7 unwind label %lpad5

invoke.cont7:                                     ; preds = %invoke.cont6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %call.i8) #16
  %call.i10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull @.str.36)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i10) #16
  %call12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %code, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #16
  %parser_ = getelementptr inbounds %"class.flatbuffers::BaseGenerator", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %parser_, align 8
  %vec = getelementptr inbounds %"class.flatbuffers::Parser", ptr %1, i64 0, i32 3, i32 1
  %2 = load ptr, ptr %vec, align 8
  %_M_finish.i35 = getelementptr inbounds %"class.flatbuffers::Parser", ptr %1, i64 0, i32 3, i32 1, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i35, align 8
  %cmp.i.not36 = icmp eq ptr %2, %3
  br i1 %cmp.i.not36, label %for.end, label %for.body

for.body:                                         ; preds = %invoke.cont11, %for.inc
  %it.sroa.0.037 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %2, %invoke.cont11 ]
  %4 = load ptr, ptr %it.sroa.0.037, align 8
  invoke void @_ZN11flatbuffers7lobster16LobsterGenerator7GenEnumERKNS_7EnumDefEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull align 8 dereferenceable(312) %4, ptr noundef nonnull %code)
          to label %for.inc unwind label %lpad24.loopexit.split-lp.loopexit.split-lp.loopexit

for.inc:                                          ; preds = %for.body
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %it.sroa.0.037, i64 1
  %5 = load ptr, ptr %parser_, align 8
  %_M_finish.i = getelementptr inbounds %"class.flatbuffers::Parser", ptr %5, i64 0, i32 3, i32 1, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %6
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !7

lpad:                                             ; preds = %call.i.noexc, %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup14

lpad5:                                            ; preds = %invoke.cont6, %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup13

lpad8:                                            ; preds = %invoke.cont7
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont9
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad10, %lpad8
  %.pn = phi { ptr, i32 } [ %10, %lpad10 ], [ %9, %lpad8 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #16
  br label %ehcleanup13

ehcleanup13:                                      ; preds = %ehcleanup, %lpad5
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %8, %lpad5 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #16
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %lpad, %lpad.i, %ehcleanup13
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup13 ], [ %7, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #16
  br label %ehcleanup75

lpad24.loopexit:                                  ; preds = %for.body60
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup75

lpad24.loopexit.split-lp.loopexit:                ; preds = %for.body40
  %lpad.loopexit25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup75

lpad24.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body
  %lpad.loopexit28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup75

lpad24.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %for.end66
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup75

for.end:                                          ; preds = %for.inc, %invoke.cont11
  %11 = phi ptr [ %1, %invoke.cont11 ], [ %5, %for.inc ]
  %vec29 = getelementptr inbounds %"class.flatbuffers::Parser", ptr %11, i64 0, i32 2, i32 1
  %12 = load ptr, ptr %vec29, align 8
  %_M_finish.i1238 = getelementptr inbounds %"class.flatbuffers::Parser", ptr %11, i64 0, i32 2, i32 1, i32 0, i32 0, i32 0, i32 1
  %13 = load ptr, ptr %_M_finish.i1238, align 8
  %cmp.i13.not39 = icmp eq ptr %12, %13
  br i1 %cmp.i13.not39, label %for.end66, label %for.body40

for.body40:                                       ; preds = %for.end, %for.inc43
  %it27.sroa.0.040 = phi ptr [ %incdec.ptr.i14, %for.inc43 ], [ %12, %for.end ]
  %14 = load ptr, ptr %it27.sroa.0.040, align 8
  invoke void @_ZN11flatbuffers7lobster16LobsterGenerator16GenStructPreDeclERKNS_9StructDefEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull align 8 dereferenceable(328) %14, ptr noundef nonnull %code)
          to label %for.inc43 unwind label %lpad24.loopexit.split-lp.loopexit

for.inc43:                                        ; preds = %for.body40
  %incdec.ptr.i14 = getelementptr inbounds ptr, ptr %it27.sroa.0.040, i64 1
  %15 = load ptr, ptr %parser_, align 8
  %_M_finish.i12 = getelementptr inbounds %"class.flatbuffers::Parser", ptr %15, i64 0, i32 2, i32 1, i32 0, i32 0, i32 0, i32 1
  %16 = load ptr, ptr %_M_finish.i12, align 8
  %cmp.i13.not = icmp eq ptr %incdec.ptr.i14, %16
  br i1 %cmp.i13.not, label %for.end45, label %for.body40, !llvm.loop !8

for.end45:                                        ; preds = %for.inc43
  %vec36.phi.trans.insert = getelementptr inbounds %"class.flatbuffers::Parser", ptr %15, i64 0, i32 2, i32 1
  %.pre = load ptr, ptr %vec36.phi.trans.insert, align 8
  %cmp.i16.not43 = icmp eq ptr %.pre, %incdec.ptr.i14
  br i1 %cmp.i16.not43, label %for.end66, label %for.body60

for.body60:                                       ; preds = %for.end45, %for.inc64
  %it46.sroa.0.044 = phi ptr [ %incdec.ptr.i17, %for.inc64 ], [ %.pre, %for.end45 ]
  %17 = load ptr, ptr %it46.sroa.0.044, align 8
  invoke void @_ZN11flatbuffers7lobster16LobsterGenerator9GenStructERKNS_9StructDefEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull align 8 dereferenceable(328) %17, ptr noundef nonnull %code)
          to label %for.inc64 unwind label %lpad24.loopexit

for.inc64:                                        ; preds = %for.body60
  %incdec.ptr.i17 = getelementptr inbounds ptr, ptr %it46.sroa.0.044, i64 1
  %18 = load ptr, ptr %parser_, align 8
  %_M_finish.i15 = getelementptr inbounds %"class.flatbuffers::Parser", ptr %18, i64 0, i32 2, i32 1, i32 0, i32 0, i32 0, i32 1
  %19 = load ptr, ptr %_M_finish.i15, align 8
  %cmp.i16.not = icmp eq ptr %incdec.ptr.i17, %19
  br i1 %cmp.i16.not, label %for.end66, label %for.body60, !llvm.loop !9

for.end66:                                        ; preds = %for.inc64, %for.end, %for.end45
  %.lcssa = phi ptr [ %15, %for.end45 ], [ %11, %for.end ], [ %18, %for.inc64 ]
  %path_ = getelementptr inbounds %"class.flatbuffers::BaseGenerator", ptr %this, i64 0, i32 2
  %20 = load ptr, ptr %path_, align 8
  %file_name_ = getelementptr inbounds %"class.flatbuffers::BaseGenerator", ptr %this, i64 0, i32 3
  %21 = load ptr, ptr %file_name_, align 8
  %opts = getelementptr inbounds %"class.flatbuffers::Parser", ptr %.lcssa, i64 0, i32 19
  invoke void @_ZNK11flatbuffers13BaseGenerator17GeneratedFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKNS_10IDLOptionsE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp67, ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(642) %opts)
          to label %invoke.cont69 unwind label %lpad24.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont69:                                    ; preds = %for.end66
  %call70 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67) #16
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %code) #16
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %code) #16
  %call2.i18 = invoke noundef zeroext i1 @_ZN11flatbuffers8SaveFileEPKcS1_mb(ptr noundef %call70, ptr noundef %call.i, i64 noundef %call1.i, i1 noundef zeroext false)
          to label %invoke.cont72 unwind label %lpad71

invoke.cont72:                                    ; preds = %invoke.cont69
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %code) #16
  ret i1 %call2.i18

lpad71:                                           ; preds = %invoke.cont69
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67) #16
  br label %ehcleanup75

ehcleanup75:                                      ; preds = %lpad24.loopexit, %lpad24.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad24.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad24.loopexit.split-lp.loopexit, %lpad71, %ehcleanup14
  %.pn4 = phi { ptr, i32 } [ %22, %lpad71 ], [ %.pn.pn.pn, %ehcleanup14 ], [ %lpad.loopexit, %lpad24.loopexit ], [ %lpad.loopexit25, %lpad24.loopexit.split-lp.loopexit ], [ %lpad.loopexit28, %lpad24.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad24.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %code) #16
  resume { ptr, i32 } %.pn4
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11flatbuffers7lobster16LobsterGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11flatbuffers7lobster16LobsterGeneratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %current_namespace_ = getelementptr inbounds %"class.flatbuffers::lobster::LobsterGenerator", ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %current_namespace_) #16
  %keywords_ = getelementptr inbounds %"class.flatbuffers::lobster::LobsterGenerator", ptr %this, i64 0, i32 1
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"class.flatbuffers::lobster::LobsterGenerator", ptr %this, i64 0, i32 1, i32 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %1, %while.body.i.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i) #16
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #17
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !10

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %entry
  %2 = load ptr, ptr %keywords_, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.flatbuffers::lobster::LobsterGenerator", ptr %this, i64 0, i32 1, i32 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %keywords_, align 8
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds %"class.flatbuffers::lobster::LobsterGenerator", ptr %this, i64 0, i32 1, i32 0, i32 5
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %4
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %4) #17
  br label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit

_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11flatbuffers13BaseGeneratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %default_extension_.i = getelementptr inbounds %"class.flatbuffers::BaseGenerator", ptr %this, i64 0, i32 6
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %default_extension_.i) #16
  %qualifying_separator_.i = getelementptr inbounds %"class.flatbuffers::BaseGenerator", ptr %this, i64 0, i32 5
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %qualifying_separator_.i) #16
  %qualifying_start_.i = getelementptr inbounds %"class.flatbuffers::BaseGenerator", ptr %this, i64 0, i32 4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %qualifying_start_.i) #16
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %1, %while.body.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i) #16
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #17
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !10

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i: ; preds = %while.body.i.i.i, %entry
  %2 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %4
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %4) #17
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, %if.end.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11flatbuffers7lobster16LobsterGeneratorD0Ev(ptr noundef nonnull align 8 dereferenceable(216) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN11flatbuffers7lobster16LobsterGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11flatbuffers13BaseGenerator16CurrentNameSpaceEv(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr null
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #16
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #16
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11flatbuffers13BaseGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11flatbuffers13BaseGeneratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %default_extension_ = getelementptr inbounds %"class.flatbuffers::BaseGenerator", ptr %this, i64 0, i32 6
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %default_extension_) #16
  %qualifying_separator_ = getelementptr inbounds %"class.flatbuffers::BaseGenerator", ptr %this, i64 0, i32 5
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %qualifying_separator_) #16
  %qualifying_start_ = getelementptr inbounds %"class.flatbuffers::BaseGenerator", ptr %this, i64 0, i32 4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %qualifying_start_) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11flatbuffers13BaseGeneratorD0Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @llvm.trap() #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIS5_RKPKcNS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(8) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node26 = alloca %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>, std::__detail::_Identity, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node", align 8
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not = icmp ugt i64 %0, 20
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %__it.sroa.0.020 = load ptr, ptr %_M_before_begin.i.i, align 8
  %cmp.i.not21 = icmp eq ptr %__it.sroa.0.020, null
  %or.cond = select i1 %cmp.not, i1 true, i1 %cmp.i.not21
  br i1 %or.cond, label %if.end13, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__it.sroa.0.022 = phi ptr [ %__it.sroa.0.0, %for.inc ], [ %__it.sroa.0.020, %entry ]
  %add.ptr = getelementptr inbounds i8, ptr %__it.sroa.0.022, i64 8
  %call.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #16
  %call1.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #16
  %cmp.i.i.i = icmp eq i64 %call.i.i.i, %call1.i.i.i
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %for.inc

land.rhs.i.i.i:                                   ; preds = %for.body
  %call2.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #16
  %call3.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #16
  %call4.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #16
  %cmp.i.i.i.i = icmp eq i64 %call4.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %return, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit: ; preds = %land.rhs.i.i.i
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %call2.i.i.i, ptr %call3.i.i.i, i64 %call4.i.i.i)
  %1 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %1, label %return, label %for.inc

for.inc:                                          ; preds = %for.body, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.022, align 8
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %if.end13, label %for.body, !llvm.loop !11

if.end13:                                         ; preds = %for.inc, %entry
  %call.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #16
  %call2.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #16
  %call.i2.i.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %call.i.i, i64 noundef %call2.i.i, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS6_EEmRKT_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end13
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #18
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS6_EEmRKT_.exit: ; preds = %if.end13
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %4 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %call.i2.i.i, %4
  %5 = load i64, ptr %_M_element_count.i, align 8
  %cmp18 = icmp ugt i64 %5, 20
  br i1 %cmp18, label %if.then19, label %if.end25

if.then19:                                        ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS6_EEmRKT_.exit
  %call.i = tail call noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_find_before_node_trIS5_EEPNS7_15_Hash_node_baseEmRKT_m(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k, i64 noundef %call.i2.i.i)
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.end25, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS5_EEPNS7_10_Hash_nodeIS5_Lb1EEEmRKT_m.exit

_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS5_EEPNS7_10_Hash_nodeIS5_Lb1EEEmRKT_m.exit: ; preds = %if.then19
  %6 = load ptr, ptr %call.i, align 8
  %tobool.not = icmp eq ptr %6, null
  br i1 %tobool.not, label %if.end25, label %return

if.end25:                                         ; preds = %if.then19, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS5_EEPNS7_10_Hash_nodeIS5_Lb1EEEmRKT_m.exit, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS6_EEmRKT_.exit
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #15
  store ptr null, ptr %call5.i.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k) #16
  store ptr %this, ptr %__node26, align 8
  %_M_node.i = getelementptr inbounds %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>, std::__detail::_Identity, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node", ptr %__node26, i64 0, i32 1
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %call28 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %call.i2.i.i, ptr noundef nonnull %call5.i.i.i.i.i, i64 noundef 1)
          to label %return unwind label %lpad

lpad:                                             ; preds = %if.end25
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node26) #16
  resume { ptr, i32 } %7

return:                                           ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit, %land.rhs.i.i.i, %if.end25, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS5_EEPNS7_10_Hash_nodeIS5_Lb1EEEmRKT_m.exit
  %retval.sroa.0.0 = phi ptr [ %6, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS5_EEPNS7_10_Hash_nodeIS5_Lb1EEEmRKT_m.exit ], [ %call28, %if.end25 ], [ %__it.sroa.0.022, %land.rhs.i.i.i ], [ %__it.sroa.0.022, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit ]
  %retval.sroa.4.0 = phi i8 [ 0, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS5_EEPNS7_10_Hash_nodeIS5_Lb1EEEmRKT_m.exit ], [ 1, %if.end25 ], [ 0, %land.rhs.i.i.i ], [ 0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE14_S_forward_keyIRKPKcEENSt13__conditionalIXsr6__and_ISt22__is_nothrow_invocableIRSC_JRKS5_EESt6__not_ISP_ISQ_JT_EEEEE5valueEE4typeIS5_OSV_EES10_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %__k, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.34) #19
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #16
  br label %lpad.body

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #16
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %0, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 4
  %_M_next_resize.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 4, i32 1
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 3
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #16
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #19
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %lpad.i
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %lpad2.i
  resume { ptr, i32 } %9

terminate.lpad.i:                                 ; preds = %lpad2.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #18
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %add.ptr = getelementptr inbounds i8, ptr %__node, i64 40
  store i64 %__code, ptr %add.ptr, align 8
  %13 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %13, i64 %__bkt.addr.0
  %14 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %14, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %__node, align 8
  %16 = load ptr, ptr %this, align 8
  %arrayidx6.i = getelementptr inbounds ptr, ptr %16, i64 %__bkt.addr.0
  %17 = load ptr, ptr %arrayidx6.i, align 8
  store ptr %__node, ptr %17, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %18 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %18, ptr %__node, align 8
  store ptr %__node, ptr %_M_before_begin.i, align 8
  %19 = load ptr, ptr %__node, align 8
  %tobool13.not.i = icmp eq ptr %19, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %20 = load ptr, ptr %this, align 8
  %21 = load i64, ptr %_M_bucket_count, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %19, i64 40
  %22 = load i64, ptr %add.ptr.i.i.i, align 8
  %rem.i.i.i.i = urem i64 %22, %21
  %arrayidx17.i = getelementptr inbounds ptr, ptr %20, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %23 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %23, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit: ; preds = %if.then.i, %if.end.i
  %24 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>, std::__detail::_Identity, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_find_before_node_trIS5_EEPNS7_15_Hash_node_baseEmRKT_m(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, ptr noundef nonnull align 8 dereferenceable(32) %__k, i64 noundef %__code) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %__bkt
  %1 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %1, align 8
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %add.ptr.i.phi.trans.insert = getelementptr inbounds i8, ptr %2, i64 40
  %.pre = load i64, ptr %add.ptr.i.phi.trans.insert, align 8
  br label %for.cond

for.cond:                                         ; preds = %lor.lhs.false, %if.end
  %3 = phi i64 [ %.pre, %if.end ], [ %7, %lor.lhs.false ]
  %__prev_p.0 = phi ptr [ %1, %if.end ], [ %__p.0, %lor.lhs.false ]
  %__p.0 = phi ptr [ %2, %if.end ], [ %5, %lor.lhs.false ]
  %add.ptr = getelementptr inbounds i8, ptr %__p.0, i64 8
  %cmp.i.i = icmp eq i64 %3, %__code
  br i1 %cmp.i.i, label %land.rhs.i, label %if.end3

land.rhs.i:                                       ; preds = %for.cond
  %call.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #16
  %call1.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #16
  %cmp.i.i.i.i = icmp eq i64 %call.i.i.i.i, %call1.i.i.i.i
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i.i, label %if.end3

land.rhs.i.i.i.i:                                 ; preds = %land.rhs.i
  %call2.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #16
  %call3.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #16
  %call4.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #16
  %cmp.i.i.i.i.i = icmp eq i64 %call4.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %return, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit: ; preds = %land.rhs.i.i.i.i
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr %call2.i.i.i.i, ptr %call3.i.i.i.i, i64 %call4.i.i.i.i)
  %4 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %4, label %return, label %if.end3

if.end3:                                          ; preds = %land.rhs.i, %for.cond, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit
  %5 = load ptr, ptr %__p.0, align 8
  %tobool5.not = icmp eq ptr %5, null
  br i1 %tobool5.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %6 = load i64, ptr %_M_bucket_count.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %5, i64 40
  %7 = load i64, ptr %add.ptr.i.i, align 8
  %rem.i.i.i = urem i64 %7, %6
  %cmp.not = icmp eq i64 %rem.i.i.i, %__bkt
  br i1 %cmp.not, label %for.cond, label %return, !llvm.loop !12

return:                                           ; preds = %land.rhs.i.i.i.i, %lor.lhs.false, %if.end3, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %__prev_p.0, %land.rhs.i.i.i.i ], [ null, %lor.lhs.false ], [ null, %if.end3 ], [ %__prev_p.0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit ]
  ret ptr %retval.0
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #15
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %__p.022, i64 40
  %2 = load i64, ptr %add.ptr.i, align 8
  %rem.i.i = urem i64 %2, %__bkt_count
  %arrayidx = getelementptr inbounds ptr, ptr %retval.0.i, i64 %rem.i.i
  %3 = load ptr, ptr %arrayidx, align 8
  %tobool5.not = icmp eq ptr %3, null
  br i1 %tobool5.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %4, ptr %__p.022, align 8
  store ptr %__p.022, ptr %_M_before_begin.i, align 8
  store ptr %_M_before_begin.i, ptr %arrayidx, align 8
  %5 = load ptr, ptr %__p.022, align 8
  %tobool14.not = icmp eq ptr %5, null
  br i1 %tobool14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.then
  %arrayidx16 = getelementptr inbounds ptr, ptr %retval.0.i, i64 %__bbegin_bkt.021
  br label %if.end22.sink.split

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %__p.022, align 8
  %7 = load ptr, ptr %arrayidx, align 8
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else, %if.then15
  %arrayidx16.sink = phi ptr [ %arrayidx16, %if.then15 ], [ %7, %if.else ]
  %__bbegin_bkt.1.ph = phi i64 [ %rem.i.i, %if.then15 ], [ %__bbegin_bkt.021, %if.else ]
  store ptr %__p.022, ptr %arrayidx16.sink, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.then
  %__bbegin_bkt.1 = phi i64 [ %rem.i.i, %if.then ], [ %__bbegin_bkt.1.ph, %if.end22.sink.split ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !13

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #17
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

declare noundef ptr @_ZN11flatbuffers13BaseGenerator27FlatBuffersGeneratedWarningEv() local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11flatbuffers7lobster16LobsterGenerator7GenEnumERKNS_7EnumDefEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull align 8 dereferenceable(312) %enum_def, ptr noundef %code_ptr) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp21 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp26 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp33 = alloca %"class.std::__cxx11::basic_string", align 8
  %generated = getelementptr inbounds %"struct.flatbuffers::Definition", ptr %enum_def, i64 0, i32 4
  %0 = load i8, ptr %generated, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  tail call void @_ZN11flatbuffers7lobster16LobsterGenerator14CheckNameSpaceERKNS_10DefinitionEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull align 8 dereferenceable(200) %enum_def, ptr noundef %code_ptr)
  %doc_comment = getelementptr inbounds %"struct.flatbuffers::Definition", ptr %enum_def, i64 0, i32 2
  tail call void @_ZN11flatbuffers10GenCommentERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEPS6_PKNS_13CommentConfigEPKc(ptr noundef nonnull align 8 dereferenceable(24) %doc_comment, ptr noundef %code_ptr, ptr noundef null, ptr noundef nonnull @.str)
  %keywords_.i.i = getelementptr inbounds %"class.flatbuffers::lobster::LobsterGenerator", ptr %this, i64 0, i32 1
  %call.i.i.i = tail call ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS5_(ptr noundef nonnull align 8 dereferenceable(56) %keywords_.i.i, ptr noundef nonnull align 8 dereferenceable(32) %enum_def), !noalias !14
  %cmp.i.i.i = icmp eq ptr %call.i.i.i, null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %enum_def)
  br i1 %cmp.i.i.i, label %_ZNK11flatbuffers7lobster16LobsterGenerator14NormalizedNameB5cxx11ERKNS_10DefinitionE.exit, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %if.end
  %call.i3.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull @.str.40)
          to label %_ZNK11flatbuffers7lobster16LobsterGenerator14NormalizedNameB5cxx11ERKNS_10DefinitionE.exit unwind label %lpad.i.i.i

common.resume:                                    ; preds = %lpad24, %ehcleanup49, %lpad, %ehcleanup, %lpad.i.i.i
  %ref.tmp3.sink = phi ptr [ %ref.tmp3, %lpad.i.i.i ], [ %ref.tmp3, %ehcleanup ], [ %ref.tmp3, %lpad ], [ %ref.tmp23, %ehcleanup49 ], [ %ref.tmp23, %lpad24 ]
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i.i.i ], [ %.pn, %ehcleanup ], [ %8, %lpad ], [ %.pn17.pn.pn.pn.pn.pn, %ehcleanup49 ], [ %11, %lpad24 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3.sink) #16
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i:                                       ; preds = %cond.false.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNK11flatbuffers7lobster16LobsterGenerator14NormalizedNameB5cxx11ERKNS_10DefinitionE.exit: ; preds = %if.end, %cond.false.i.i
  %call.i26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, i64 noundef 0, ptr noundef nonnull @.str.37)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNK11flatbuffers7lobster16LobsterGenerator14NormalizedNameB5cxx11ERKNS_10DefinitionE.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %call.i26) #16
  %call.i27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull @.str.38)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i27) #16
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %code_ptr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #16
  %vec.i = getelementptr inbounds %"struct.flatbuffers::EnumDef", ptr %enum_def, i64 0, i32 5, i32 1
  %3 = load ptr, ptr %vec.i, align 8
  %_M_finish.i = getelementptr inbounds %"struct.flatbuffers::EnumDef", ptr %enum_def, i64 0, i32 5, i32 1, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not65 = icmp eq ptr %3, %4
  br i1 %cmp.i.not65, label %for.end, label %for.body

for.body:                                         ; preds = %invoke.cont7, %invoke.cont41
  %it.sroa.0.066 = phi ptr [ %incdec.ptr.i, %invoke.cont41 ], [ %3, %invoke.cont7 ]
  %5 = load ptr, ptr %it.sroa.0.066, align 8
  %doc_comment17 = getelementptr inbounds %"struct.flatbuffers::EnumVal", ptr %5, i64 0, i32 1
  call void @_ZN11flatbuffers10GenCommentERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEPS6_PKNS_13CommentConfigEPKc(ptr noundef nonnull align 8 dereferenceable(24) %doc_comment17, ptr noundef nonnull %code_ptr, ptr noundef null, ptr noundef nonnull @.str.39)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp23, ptr noundef nonnull @.str.39, ptr noundef nonnull align 8 dereferenceable(32) %enum_def)
  %call.i29 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef nonnull @.str.40)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %for.body
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(32) %call.i29) #16
  %call.i.i.i3237 = invoke ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS5_(ptr noundef nonnull align 8 dereferenceable(56) %keywords_.i.i, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %call.i.i.i32.noexc unwind label %lpad27

call.i.i.i32.noexc:                               ; preds = %invoke.cont25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %lpad27

.noexc:                                           ; preds = %call.i.i.i32.noexc
  %cmp.i.i.i33 = icmp eq ptr %call.i.i.i3237, null
  br i1 %cmp.i.i.i33, label %invoke.cont28, label %cond.false.i.i34

cond.false.i.i34:                                 ; preds = %.noexc
  %call.i3.i.i35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26, ptr noundef nonnull @.str.40)
          to label %invoke.cont28 unwind label %lpad.i.i.i36

lpad.i.i.i36:                                     ; preds = %cond.false.i.i34
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #16
  br label %ehcleanup49

invoke.cont28:                                    ; preds = %cond.false.i.i34, %.noexc
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #16, !noalias !19
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #16, !noalias !19
  %add.i = add i64 %call1.i, %call.i
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #16, !noalias !19
  %cmp.i38 = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i38, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %invoke.cont28
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #16, !noalias !19
  %cmp4.not.i = icmp ugt i64 %add.i, %call3.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i39 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22)
          to label %invoke.cont30 unwind label %lpad29

if.end7.i:                                        ; preds = %land.lhs.true.i, %invoke.cont28
  %call8.i40 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %if.then5.i, %if.end7.i
  %call8.sink.i = phi ptr [ %call6.i39, %if.then5.i ], [ %call8.i40, %if.end7.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #16
  %call.i4142 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21, ptr noundef nonnull @.str.41)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(32) %call.i4142) #16
  invoke void @_ZNK11flatbuffers7EnumDef8ToStringB5cxx11ERKNS_7EnumValE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp33, ptr noundef nonnull align 8 dereferenceable(312) %enum_def, ptr noundef nonnull align 8 dereferenceable(168) %5)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont32
  %call.i44 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #16, !noalias !22
  %call1.i45 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #16, !noalias !22
  %add.i46 = add i64 %call1.i45, %call.i44
  %call2.i47 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #16, !noalias !22
  %cmp.i48 = icmp ugt i64 %add.i46, %call2.i47
  br i1 %cmp.i48, label %land.lhs.true.i51, label %if.end7.i49

land.lhs.true.i51:                                ; preds = %invoke.cont35
  %call3.i52 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #16, !noalias !22
  %cmp4.not.i53 = icmp ugt i64 %add.i46, %call3.i52
  br i1 %cmp4.not.i53, label %if.end7.i49, label %if.then5.i54

if.then5.i54:                                     ; preds = %land.lhs.true.i51
  %call6.i56 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20)
          to label %invoke.cont37 unwind label %lpad36

if.end7.i49:                                      ; preds = %land.lhs.true.i51, %invoke.cont35
  %call8.i58 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %if.then5.i54, %if.end7.i49
  %call8.sink.i50 = phi ptr [ %call6.i56, %if.then5.i54 ], [ %call8.i58, %if.end7.i49 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i50) #16
  %call.i6061 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef nonnull @.str.42)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(32) %call.i6061) #16
  %call42 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %code_ptr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %invoke.cont39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #16
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %it.sroa.0.066, i64 1
  %7 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %7
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !25

lpad:                                             ; preds = %_ZNK11flatbuffers7lobster16LobsterGenerator14NormalizedNameB5cxx11ERKNS_10DefinitionE.exit
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad4:                                            ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont5
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad4
  %.pn = phi { ptr, i32 } [ %10, %lpad6 ], [ %9, %lpad4 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #16
  br label %common.resume

lpad24:                                           ; preds = %for.body
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad27:                                           ; preds = %call.i.i.i32.noexc, %invoke.cont25
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup49

lpad29:                                           ; preds = %if.end7.i, %if.then5.i
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48

lpad31:                                           ; preds = %invoke.cont30
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup47

lpad34:                                           ; preds = %invoke.cont32
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46

lpad36:                                           ; preds = %if.end7.i49, %if.then5.i54
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45

lpad38:                                           ; preds = %invoke.cont37
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup44

lpad40:                                           ; preds = %invoke.cont39
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #16
  br label %ehcleanup44

ehcleanup44:                                      ; preds = %lpad40, %lpad38
  %.pn17 = phi { ptr, i32 } [ %18, %lpad40 ], [ %17, %lpad38 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #16
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %ehcleanup44, %lpad36
  %.pn17.pn = phi { ptr, i32 } [ %.pn17, %ehcleanup44 ], [ %16, %lpad36 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #16
  br label %ehcleanup46

ehcleanup46:                                      ; preds = %ehcleanup45, %lpad34
  %.pn17.pn.pn = phi { ptr, i32 } [ %.pn17.pn, %ehcleanup45 ], [ %15, %lpad34 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #16
  br label %ehcleanup47

ehcleanup47:                                      ; preds = %ehcleanup46, %lpad31
  %.pn17.pn.pn.pn = phi { ptr, i32 } [ %.pn17.pn.pn, %ehcleanup46 ], [ %14, %lpad31 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #16
  br label %ehcleanup48

ehcleanup48:                                      ; preds = %ehcleanup47, %lpad29
  %.pn17.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn17.pn.pn.pn, %ehcleanup47 ], [ %13, %lpad29 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #16
  br label %ehcleanup49

ehcleanup49:                                      ; preds = %lpad27, %lpad.i.i.i36, %ehcleanup48
  %.pn17.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn17.pn.pn.pn.pn, %ehcleanup48 ], [ %12, %lpad27 ], [ %6, %lpad.i.i.i36 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #16
  br label %common.resume

for.end:                                          ; preds = %invoke.cont41, %invoke.cont7
  %call52 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %code_ptr, ptr noundef nonnull @.str.42)
  br label %return

return:                                           ; preds = %entry, %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11flatbuffers7lobster16LobsterGenerator16GenStructPreDeclERKNS_9StructDefEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull align 8 dereferenceable(328) %struct_def, ptr noundef %code_ptr) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %generated = getelementptr inbounds %"struct.flatbuffers::Definition", ptr %struct_def, i64 0, i32 4
  %0 = load i8, ptr %generated, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  tail call void @_ZN11flatbuffers7lobster16LobsterGenerator14CheckNameSpaceERKNS_10DefinitionEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull align 8 dereferenceable(200) %struct_def, ptr noundef %code_ptr)
  %keywords_.i.i = getelementptr inbounds %"class.flatbuffers::lobster::LobsterGenerator", ptr %this, i64 0, i32 1
  %call.i.i.i = tail call ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS5_(ptr noundef nonnull align 8 dereferenceable(56) %keywords_.i.i, ptr noundef nonnull align 8 dereferenceable(32) %struct_def), !noalias !26
  %cmp.i.i.i = icmp eq ptr %call.i.i.i, null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %struct_def)
  br i1 %cmp.i.i.i, label %_ZNK11flatbuffers7lobster16LobsterGenerator14NormalizedNameB5cxx11ERKNS_10DefinitionE.exit, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %if.end
  %call.i3.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull @.str.40)
          to label %_ZNK11flatbuffers7lobster16LobsterGenerator14NormalizedNameB5cxx11ERKNS_10DefinitionE.exit unwind label %lpad.i.i.i

common.resume:                                    ; preds = %lpad, %ehcleanup, %lpad.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i.i.i ], [ %.pn, %ehcleanup ], [ %3, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #16
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i:                                       ; preds = %cond.false.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNK11flatbuffers7lobster16LobsterGenerator14NormalizedNameB5cxx11ERKNS_10DefinitionE.exit: ; preds = %if.end, %cond.false.i.i
  %call.i6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, i64 noundef 0, ptr noundef nonnull @.str.45)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNK11flatbuffers7lobster16LobsterGenerator14NormalizedNameB5cxx11ERKNS_10DefinitionE.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %call.i6) #16
  %call.i7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull @.str.44)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i7) #16
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %code_ptr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #16
  br label %return

return:                                           ; preds = %entry, %invoke.cont7
  ret void

lpad:                                             ; preds = %_ZNK11flatbuffers7lobster16LobsterGenerator14NormalizedNameB5cxx11ERKNS_10DefinitionE.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad4:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont5
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad4
  %.pn = phi { ptr, i32 } [ %5, %lpad6 ], [ %4, %lpad4 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #16
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11flatbuffers7lobster16LobsterGenerator9GenStructERKNS_9StructDefEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull align 8 dereferenceable(328) %struct_def, ptr noundef %code_ptr) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp24 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp25 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp26 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp27 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp28 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp33 = alloca %"class.std::__cxx11::basic_string", align 8
  %generated = getelementptr inbounds %"struct.flatbuffers::Definition", ptr %struct_def, i64 0, i32 4
  %0 = load i8, ptr %generated, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.end53

if.end:                                           ; preds = %entry
  tail call void @_ZN11flatbuffers7lobster16LobsterGenerator14CheckNameSpaceERKNS_10DefinitionEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull align 8 dereferenceable(200) %struct_def, ptr noundef %code_ptr)
  %doc_comment = getelementptr inbounds %"struct.flatbuffers::Definition", ptr %struct_def, i64 0, i32 2
  tail call void @_ZN11flatbuffers10GenCommentERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEPS6_PKNS_13CommentConfigEPKc(ptr noundef nonnull align 8 dereferenceable(24) %doc_comment, ptr noundef %code_ptr, ptr noundef null, ptr noundef nonnull @.str)
  %keywords_.i.i = getelementptr inbounds %"class.flatbuffers::lobster::LobsterGenerator", ptr %this, i64 0, i32 1
  %call.i.i.i = tail call ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS5_(ptr noundef nonnull align 8 dereferenceable(56) %keywords_.i.i, ptr noundef nonnull align 8 dereferenceable(32) %struct_def), !noalias !31
  %cmp.i.i.i = icmp eq ptr %call.i.i.i, null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %struct_def)
  br i1 %cmp.i.i.i, label %_ZNK11flatbuffers7lobster16LobsterGenerator14NormalizedNameB5cxx11ERKNS_10DefinitionE.exit, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %if.end
  %call.i3.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull @.str.40)
          to label %_ZNK11flatbuffers7lobster16LobsterGenerator14NormalizedNameB5cxx11ERKNS_10DefinitionE.exit unwind label %lpad.i.i.i

common.resume:                                    ; preds = %lpad29, %ehcleanup47, %lpad, %ehcleanup, %lpad.i.i.i37, %lpad.i.i.i
  %ref.tmp3.sink = phi ptr [ %ref.tmp28, %lpad.i.i.i37 ], [ %ref.tmp3, %lpad.i.i.i ], [ %ref.tmp3, %ehcleanup ], [ %ref.tmp3, %lpad ], [ %ref.tmp28, %ehcleanup47 ], [ %ref.tmp28, %lpad29 ]
  %common.resume.op = phi { ptr, i32 } [ %15, %lpad.i.i.i37 ], [ %2, %lpad.i.i.i ], [ %.pn, %ehcleanup ], [ %9, %lpad ], [ %.pn23.pn.pn.pn, %ehcleanup47 ], [ %17, %lpad29 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3.sink) #16
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i:                                       ; preds = %cond.false.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNK11flatbuffers7lobster16LobsterGenerator14NormalizedNameB5cxx11ERKNS_10DefinitionE.exit: ; preds = %if.end, %cond.false.i.i
  %call.i30 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, i64 noundef 0, ptr noundef nonnull @.str.45)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNK11flatbuffers7lobster16LobsterGenerator14NormalizedNameB5cxx11ERKNS_10DefinitionE.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %call.i30) #16
  %call.i31 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull @.str.46)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i31) #16
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %code_ptr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #16
  %vec = getelementptr inbounds %"struct.flatbuffers::StructDef", ptr %struct_def, i64 0, i32 1, i32 1
  %3 = load ptr, ptr %vec, align 8
  %_M_finish.i = getelementptr inbounds %"struct.flatbuffers::StructDef", ptr %struct_def, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not59 = icmp eq ptr %3, %4
  br i1 %cmp.i.not59, label %for.end, label %for.body

for.body:                                         ; preds = %invoke.cont7, %for.inc
  %5 = phi ptr [ %12, %for.inc ], [ %4, %invoke.cont7 ]
  %it.sroa.0.060 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %3, %invoke.cont7 ]
  %6 = load ptr, ptr %it.sroa.0.060, align 8
  %deprecated = getelementptr inbounds %"struct.flatbuffers::FieldDef", ptr %6, i64 0, i32 2
  %7 = load i8, ptr %deprecated, align 8
  %8 = and i8 %7, 1
  %tobool17.not = icmp eq i8 %8, 0
  br i1 %tobool17.not, label %if.end19, label %for.inc

lpad:                                             ; preds = %_ZNK11flatbuffers7lobster16LobsterGenerator14NormalizedNameB5cxx11ERKNS_10DefinitionE.exit
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad4:                                            ; preds = %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont5
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad4
  %.pn = phi { ptr, i32 } [ %11, %lpad6 ], [ %10, %lpad4 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #16
  br label %common.resume

if.end19:                                         ; preds = %for.body
  call void @_ZN11flatbuffers7lobster16LobsterGenerator17GenStructAccessorERKNS_9StructDefERKNS_8FieldDefEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull align 8 dereferenceable(328) %struct_def, ptr noundef nonnull align 8 dereferenceable(312) %6, ptr noundef nonnull %code_ptr)
  %.pre = load ptr, ptr %_M_finish.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.end19
  %12 = phi ptr [ %5, %for.body ], [ %.pre, %if.end19 ]
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %it.sroa.0.060, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %12
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !36

for.end:                                          ; preds = %for.inc, %invoke.cont7
  %call21 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %code_ptr, ptr noundef nonnull @.str.42)
  %fixed = getelementptr inbounds %"struct.flatbuffers::StructDef", ptr %struct_def, i64 0, i32 2
  %13 = load i8, ptr %fixed, align 8
  %14 = and i8 %13, 1
  %tobool22.not = icmp eq i8 %14, 0
  br i1 %tobool22.not, label %if.then23, label %if.end49

if.then23:                                        ; preds = %for.end
  %call.i.i.i33 = call ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS5_(ptr noundef nonnull align 8 dereferenceable(56) %keywords_.i.i, ptr noundef nonnull align 8 dereferenceable(32) %struct_def), !noalias !37
  %cmp.i.i.i34 = icmp eq ptr %call.i.i.i33, null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(32) %struct_def)
  br i1 %cmp.i.i.i34, label %_ZNK11flatbuffers7lobster16LobsterGenerator14NormalizedNameB5cxx11ERKNS_10DefinitionE.exit38, label %cond.false.i.i35

cond.false.i.i35:                                 ; preds = %if.then23
  %call.i3.i.i36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28, ptr noundef nonnull @.str.40)
          to label %_ZNK11flatbuffers7lobster16LobsterGenerator14NormalizedNameB5cxx11ERKNS_10DefinitionE.exit38 unwind label %lpad.i.i.i37

lpad.i.i.i37:                                     ; preds = %cond.false.i.i35
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNK11flatbuffers7lobster16LobsterGenerator14NormalizedNameB5cxx11ERKNS_10DefinitionE.exit38: ; preds = %if.then23, %cond.false.i.i35
  %call.i39 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28, i64 noundef 0, ptr noundef nonnull @.str.47)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %_ZNK11flatbuffers7lobster16LobsterGenerator14NormalizedNameB5cxx11ERKNS_10DefinitionE.exit38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(32) %call.i39) #16
  %call.i41 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27, ptr noundef nonnull @.str.48)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26, ptr noundef nonnull align 8 dereferenceable(32) %call.i41) #16
  %call.i.i.i4449 = invoke ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS5_(ptr noundef nonnull align 8 dereferenceable(56) %keywords_.i.i, ptr noundef nonnull align 8 dereferenceable(32) %struct_def)
          to label %call.i.i.i44.noexc unwind label %lpad34

call.i.i.i44.noexc:                               ; preds = %invoke.cont32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33, ptr noundef nonnull align 8 dereferenceable(32) %struct_def)
          to label %.noexc unwind label %lpad34

.noexc:                                           ; preds = %call.i.i.i44.noexc
  %cmp.i.i.i45 = icmp eq ptr %call.i.i.i4449, null
  br i1 %cmp.i.i.i45, label %invoke.cont35, label %cond.false.i.i46

cond.false.i.i46:                                 ; preds = %.noexc
  %call.i3.i.i47 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33, ptr noundef nonnull @.str.40)
          to label %invoke.cont35 unwind label %lpad.i.i.i48

lpad.i.i.i48:                                     ; preds = %cond.false.i.i46
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #16
  br label %ehcleanup46

invoke.cont35:                                    ; preds = %cond.false.i.i46, %.noexc
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #16, !noalias !42
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #16, !noalias !42
  %add.i = add i64 %call1.i, %call.i
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #16, !noalias !42
  %cmp.i51 = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i51, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %invoke.cont35
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #16, !noalias !42
  %cmp4.not.i = icmp ugt i64 %add.i, %call3.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i52 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26)
          to label %invoke.cont37 unwind label %lpad36

if.end7.i:                                        ; preds = %land.lhs.true.i, %invoke.cont35
  %call8.i53 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %if.then5.i, %if.end7.i
  %call8.sink.i = phi ptr [ %call6.i52, %if.then5.i ], [ %call8.i53, %if.end7.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #16
  %call.i5455 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25, ptr noundef nonnull @.str.49)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24, ptr noundef nonnull align 8 dereferenceable(32) %call.i5455) #16
  %call42 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %code_ptr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %invoke.cont39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #16
  %.pre61 = load i8, ptr %fixed, align 8
  br label %if.end49

lpad29:                                           ; preds = %_ZNK11flatbuffers7lobster16LobsterGenerator14NormalizedNameB5cxx11ERKNS_10DefinitionE.exit38
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad31:                                           ; preds = %invoke.cont30
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup47

lpad34:                                           ; preds = %call.i.i.i44.noexc, %invoke.cont32
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46

lpad36:                                           ; preds = %if.end7.i, %if.then5.i
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45

lpad38:                                           ; preds = %invoke.cont37
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup44

lpad40:                                           ; preds = %invoke.cont39
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24) #16
  br label %ehcleanup44

ehcleanup44:                                      ; preds = %lpad40, %lpad38
  %.pn23 = phi { ptr, i32 } [ %22, %lpad40 ], [ %21, %lpad38 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #16
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %ehcleanup44, %lpad36
  %.pn23.pn = phi { ptr, i32 } [ %.pn23, %ehcleanup44 ], [ %20, %lpad36 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #16
  br label %ehcleanup46

ehcleanup46:                                      ; preds = %lpad34, %lpad.i.i.i48, %ehcleanup45
  %.pn23.pn.pn = phi { ptr, i32 } [ %.pn23.pn, %ehcleanup45 ], [ %19, %lpad34 ], [ %16, %lpad.i.i.i48 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #16
  br label %ehcleanup47

ehcleanup47:                                      ; preds = %ehcleanup46, %lpad31
  %.pn23.pn.pn.pn = phi { ptr, i32 } [ %.pn23.pn.pn, %ehcleanup46 ], [ %18, %lpad31 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #16
  br label %common.resume

if.end49:                                         ; preds = %invoke.cont41, %for.end
  %23 = phi i8 [ %.pre61, %invoke.cont41 ], [ %13, %for.end ]
  %24 = and i8 %23, 1
  %tobool51.not = icmp eq i8 %24, 0
  br i1 %tobool51.not, label %if.else, label %if.then52

if.then52:                                        ; preds = %if.end49
  call void @_ZN11flatbuffers7lobster16LobsterGenerator16GenStructBuilderERKNS_9StructDefEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull align 8 dereferenceable(328) %struct_def, ptr noundef nonnull %code_ptr)
  br label %if.end53

if.else:                                          ; preds = %if.end49
  call void @_ZN11flatbuffers7lobster16LobsterGenerator16GenTableBuildersERKNS_9StructDefEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull align 8 dereferenceable(328) %struct_def, ptr noundef nonnull %code_ptr)
  br label %if.end53

if.end53:                                         ; preds = %entry, %if.else, %if.then52
  ret void
}

declare void @_ZNK11flatbuffers13BaseGenerator17GeneratedFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKNS_10IDLOptionsE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(642)) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11flatbuffers7lobster16LobsterGenerator14CheckNameSpaceERKNS_10DefinitionEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull align 8 dereferenceable(200) %def, ptr noundef %code_ptr) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ns = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNK11flatbuffers13BaseGenerator12GetNameSpaceB5cxx11ERKNS_10DefinitionE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ns, ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(200) %def)
  %current_namespace_ = getelementptr inbounds %"class.flatbuffers::lobster::LobsterGenerator", ptr %this, i64 0, i32 2
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ns) #16
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %current_namespace_) #16
  %cmp.i = icmp eq i64 %call.i, %call1.i
  br i1 %cmp.i, label %land.rhs.i, label %if.end

land.rhs.i:                                       ; preds = %entry
  %call2.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ns) #16
  %call3.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %current_namespace_) #16
  %call4.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ns) #16
  %cmp.i.i = icmp eq i64 %call4.i, 0
  br i1 %cmp.i.i, label %cleanup, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %land.rhs.i
  %bcmp.i = call i32 @bcmp(ptr %call2.i, ptr %call3.i, i64 %call4.i)
  %0 = icmp eq i32 %bcmp.i, 0
  br i1 %0, label %cleanup, label %if.end

if.end:                                           ; preds = %entry, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %call3 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %current_namespace_, ptr noundef nonnull align 8 dereferenceable(32) %ns)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp4, ptr noundef nonnull @.str.43, ptr noundef nonnull align 8 dereferenceable(32) %ns)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %call.i34 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull @.str.44)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i34) #16
  %call10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %code_ptr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #16
  br label %cleanup

cleanup:                                          ; preds = %land.rhs.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, %invoke.cont9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ns) #16
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup11

lpad6:                                            ; preds = %invoke.cont5
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont7
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad6
  %.pn = phi { ptr, i32 } [ %3, %lpad8 ], [ %2, %lpad6 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #16
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ns) #16
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN11flatbuffers10GenCommentERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEPS6_PKNS_13CommentConfigEPKc(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__lhs) #16
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr nonnull sret(%"class.std::allocator") align 1 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #16
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #16
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #16
  %add = add i64 %call2, %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %call6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %__lhs, i64 noundef %call.i)
          to label %invoke.cont5 unwind label %lpad3

invoke.cont5:                                     ; preds = %invoke.cont4
  %call8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__rhs)
          to label %nrvo.skipdtor unwind label %lpad3

lpad3:                                            ; preds = %invoke.cont5, %invoke.cont4, %invoke.cont
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #16
  resume { ptr, i32 } %0

nrvo.skipdtor:                                    ; preds = %invoke.cont5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11flatbuffers7EnumDef8ToStringB5cxx11ERKNS_7EnumValE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(312) %this, ptr noundef nonnull align 8 dereferenceable(168) %ev) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss.i3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ss.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %underlying_type.i = getelementptr inbounds %"struct.flatbuffers::EnumDef", ptr %this, i64 0, i32 4
  %0 = load i32, ptr %underlying_type.i, align 8
  %cmp.i = icmp eq i32 %0, 10
  %value.i = getelementptr inbounds %"struct.flatbuffers::EnumVal", ptr %ev, i64 0, i32 4
  %1 = load i64, ptr %value.i, align 8
  br i1 %cmp.i, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i), !noalias !45
  %add.ptr.i = getelementptr inbounds i8, ptr %ss.i, i64 16
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, i64 noundef %1)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !45

invoke.cont.i:                                    ; preds = %cond.true
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(128) %ss.i)
          to label %_ZN11flatbuffers11NumToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad.i6, %lpad.i
  %ss.i3.sink = phi ptr [ %ss.i3, %lpad.i6 ], [ %ss.i, %lpad.i ]
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad.i6 ], [ %2, %lpad.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i3.sink) #16
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont.i, %cond.true
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN11flatbuffers11NumToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i) #16
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i)
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i3)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i3), !noalias !48
  %add.ptr.i4 = getelementptr inbounds i8, ptr %ss.i3, i64 16
  %call.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i4, i64 noundef %1)
          to label %invoke.cont.i7 unwind label %lpad.i6, !noalias !48

invoke.cont.i7:                                   ; preds = %cond.false
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(128) %ss.i3)
          to label %_ZN11flatbuffers11NumToStringIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit unwind label %lpad.i6

lpad.i6:                                          ; preds = %invoke.cont.i7, %cond.false
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN11flatbuffers11NumToStringIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit: ; preds = %invoke.cont.i7
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i3) #16
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i3)
  br label %cond.end

cond.end:                                         ; preds = %_ZN11flatbuffers11NumToStringIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit, %_ZN11flatbuffers11NumToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #8

declare void @_ZNK11flatbuffers13BaseGenerator12GetNameSpaceB5cxx11ERKNS_10DefinitionE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS5_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not = icmp ugt i64 %0, 20
  br i1 %cmp.not, label %if.end15, label %if.then

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %retval.sroa.0.08 = load ptr, ptr %_M_before_begin.i.i, align 8
  %cmp.i.not9 = icmp eq ptr %retval.sroa.0.08, null
  br i1 %cmp.i.not9, label %return, label %for.body

for.body:                                         ; preds = %if.then, %for.inc
  %retval.sroa.0.010 = phi ptr [ %retval.sroa.0.0, %for.inc ], [ %retval.sroa.0.08, %if.then ]
  %add.ptr = getelementptr inbounds i8, ptr %retval.sroa.0.010, i64 8
  %call.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #16
  %call1.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #16
  %cmp.i.i.i = icmp eq i64 %call.i.i.i, %call1.i.i.i
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %for.inc

land.rhs.i.i.i:                                   ; preds = %for.body
  %call2.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #16
  %call3.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #16
  %call4.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #16
  %cmp.i.i.i.i = icmp eq i64 %call4.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %return, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit: ; preds = %land.rhs.i.i.i
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %call2.i.i.i, ptr %call3.i.i.i, i64 %call4.i.i.i)
  %1 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %1, label %return, label %for.inc

for.inc:                                          ; preds = %for.body, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit
  %retval.sroa.0.0 = load ptr, ptr %retval.sroa.0.010, align 8
  %cmp.i.not = icmp eq ptr %retval.sroa.0.0, null
  br i1 %cmp.i.not, label %return, label %for.body, !llvm.loop !51

if.end15:                                         ; preds = %entry
  %call.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #16
  %call2.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #16
  %call.i2.i.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %call.i.i, i64 noundef %call2.i.i, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS6_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end15
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #18
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS6_.exit: ; preds = %if.end15
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %4 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %call.i2.i.i, %4
  %call.i = tail call noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeEmRKS5_m(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k, i64 noundef %call.i2.i.i)
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS6_.exit
  %5 = load ptr, ptr %call.i, align 8
  br label %return

return:                                           ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit, %for.inc, %land.rhs.i.i.i, %if.then, %if.then.i, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS6_.exit
  %retval.sroa.0.1 = phi ptr [ %5, %if.then.i ], [ null, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS6_.exit ], [ null, %if.then ], [ %retval.sroa.0.010, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit ], [ null, %for.inc ], [ %retval.sroa.0.010, %land.rhs.i.i.i ]
  ret ptr %retval.sroa.0.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeEmRKS5_m(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, ptr noundef nonnull align 8 dereferenceable(32) %__k, i64 noundef %__code) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %__bkt
  %1 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %1, align 8
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %add.ptr.i.phi.trans.insert = getelementptr inbounds i8, ptr %2, i64 40
  %.pre = load i64, ptr %add.ptr.i.phi.trans.insert, align 8
  br label %for.cond

for.cond:                                         ; preds = %lor.lhs.false, %if.end
  %3 = phi i64 [ %.pre, %if.end ], [ %7, %lor.lhs.false ]
  %__prev_p.0 = phi ptr [ %1, %if.end ], [ %__p.0, %lor.lhs.false ]
  %__p.0 = phi ptr [ %2, %if.end ], [ %5, %lor.lhs.false ]
  %add.ptr = getelementptr inbounds i8, ptr %__p.0, i64 8
  %cmp.i.i = icmp eq i64 %3, %__code
  br i1 %cmp.i.i, label %land.rhs.i, label %if.end3

land.rhs.i:                                       ; preds = %for.cond
  %call.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #16
  %call1.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #16
  %cmp.i.i.i.i = icmp eq i64 %call.i.i.i.i, %call1.i.i.i.i
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i.i, label %if.end3

land.rhs.i.i.i.i:                                 ; preds = %land.rhs.i
  %call2.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #16
  %call3.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #16
  %call4.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #16
  %cmp.i.i.i.i.i = icmp eq i64 %call4.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %return, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit: ; preds = %land.rhs.i.i.i.i
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr %call2.i.i.i.i, ptr %call3.i.i.i.i, i64 %call4.i.i.i.i)
  %4 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %4, label %return, label %if.end3

if.end3:                                          ; preds = %land.rhs.i, %for.cond, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit
  %5 = load ptr, ptr %__p.0, align 8
  %tobool5.not = icmp eq ptr %5, null
  br i1 %tobool5.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %6 = load i64, ptr %_M_bucket_count.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %5, i64 40
  %7 = load i64, ptr %add.ptr.i.i, align 8
  %rem.i.i.i = urem i64 %7, %6
  %cmp.not = icmp eq i64 %rem.i.i.i, %__bkt
  br i1 %cmp.not, label %for.cond, label %return, !llvm.loop !52

return:                                           ; preds = %land.rhs.i.i.i.i, %lor.lhs.false, %if.end3, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %__prev_p.0, %land.rhs.i.i.i.i ], [ null, %lor.lhs.false ], [ null, %if.end3 ], [ %__prev_p.0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit ]
  ret ptr %retval.0
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr sret(%"class.std::allocator") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #8

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11flatbuffers7lobster16LobsterGenerator17GenStructAccessorERKNS_9StructDefERKNS_8FieldDefEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull align 8 dereferenceable(328) %struct_def, ptr noundef nonnull align 8 dereferenceable(312) %field, ptr noundef %code_ptr) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i499 = alloca %"class.std::__cxx11::basic_string", align 8
  %ss.i458 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp.i390 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i354 = alloca %"class.std::__cxx11::basic_string", align 8
  %ss.i323 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ss.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %offsets = alloca %"class.std::__cxx11::basic_string", align 8
  %def = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %acc = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %defval = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp35 = alloca %"class.std::allocator", align 1
  %ref.tmp44 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp45 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp46 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp47 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp48 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp49 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp50 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp80 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp81 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp93 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp94 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp95 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp96 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp115 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp116 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp125 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp126 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp127 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp128 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp129 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp131 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp154 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp155 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp156 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp157 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp158 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp160 = alloca %"class.std::__cxx11::basic_string", align 8
  %name = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp195 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp196 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp197 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp210 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp211 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp212 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp213 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp229 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp230 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp231 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp243 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp244 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp245 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp246 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp247 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp248 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp249 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp250 = alloca %"class.std::allocator", align 1
  %ref.tmp285 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp286 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp287 = alloca %"class.std::__cxx11::basic_string", align 8
  %vectortype = alloca %"struct.flatbuffers::Type", align 8
  %start = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp305 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp306 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp310 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp324 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp325 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp333 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp334 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp335 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp337 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp354 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp355 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp356 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp357 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp380 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp389 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp390 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp391 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp393 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp407 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp408 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp409 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp422 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp423 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp424 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp425 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp429 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp465 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp466 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp467 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp468 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp469 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp470 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp471 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp478 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp508 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp509 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp510 = alloca %"class.std::__cxx11::basic_string", align 8
  %doc_comment = getelementptr inbounds %"struct.flatbuffers::Definition", ptr %field, i64 0, i32 2
  tail call void @_ZN11flatbuffers10GenCommentERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEPS6_PKNS_13CommentConfigEPKc(ptr noundef nonnull align 8 dereferenceable(24) %doc_comment, ptr noundef %code_ptr, ptr noundef null, ptr noundef nonnull @.str.39)
  %value = getelementptr inbounds %"struct.flatbuffers::FieldDef", ptr %field, i64 0, i32 1
  %offset = getelementptr inbounds %"struct.flatbuffers::FieldDef", ptr %field, i64 0, i32 1, i32 2
  %0 = load i16, ptr %offset, align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i), !noalias !53
  %add.ptr.i = getelementptr inbounds i8, ptr %ss.i, i64 16
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEt(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, i16 noundef zeroext %0)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !53

invoke.cont.i:                                    ; preds = %entry
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %offsets, ptr noundef nonnull align 8 dereferenceable(128) %ss.i)
          to label %_ZN11flatbuffers11NumToStringItEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit unwind label %lpad.i

common.resume:                                    ; preds = %ehcleanup525, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %.pn122.pn.pn.pn.pn.pn.pn.pn, %ehcleanup525 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i) #16
  br label %common.resume

_ZN11flatbuffers11NumToStringItEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i) #16
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i)
  %keywords_.i.i = getelementptr inbounds %"class.flatbuffers::lobster::LobsterGenerator", ptr %this, i64 0, i32 1
  %call.i.i.i131 = invoke ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS5_(ptr noundef nonnull align 8 dereferenceable(56) %keywords_.i.i, ptr noundef nonnull align 8 dereferenceable(32) %field)
          to label %call.i.i.i.noexc unwind label %lpad

call.i.i.i.noexc:                                 ; preds = %_ZN11flatbuffers11NumToStringItEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %field)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.i.i.noexc
  %cmp.i.i.i = icmp eq ptr %call.i.i.i131, null
  br i1 %cmp.i.i.i, label %invoke.cont, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %.noexc
  %call.i3.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.40)
          to label %invoke.cont unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %cond.false.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  br label %ehcleanup525

invoke.cont:                                      ; preds = %cond.false.i.i, %.noexc
  %call.i132133 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 0, ptr noundef nonnull @.str.50)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %def, ptr noundef nonnull align 8 dereferenceable(32) %call.i132133) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  %3 = load i32, ptr %value, align 8
  %4 = add i32 %3, -1
  %5 = icmp ult i32 %4, 12
  br i1 %5, label %if.then, label %if.end184

if.then:                                          ; preds = %invoke.cont3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %acc) #16
  %fixed = getelementptr inbounds %"struct.flatbuffers::StructDef", ptr %struct_def, i64 0, i32 2
  %6 = load i8, ptr %fixed, align 8
  %7 = and i8 %6, 1
  %tobool.not = icmp eq i8 %7, 0
  br i1 %tobool.not, label %if.else, label %if.then7

if.then7:                                         ; preds = %if.then
  invoke void @_ZN11flatbuffers7lobster16LobsterGenerator11GenTypeNameB5cxx11ERKNS_4TypeE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull align 8 dereferenceable(26) %value)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %if.then7
  %call.i134135 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, i64 noundef 0, ptr noundef nonnull @.str.51)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(32) %call.i134135) #16
  %call.i137138 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull @.str.52)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %call.i137138) #16
  %call.i139140 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %offsets)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(32) %call.i139140) #16
  %call.i141142 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull @.str.53)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %call.i141142) #16
  %call25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %acc, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #16
  br label %if.end88.sink.split

lpad:                                             ; preds = %call.i.i.i.noexc, %_ZN11flatbuffers11NumToStringItEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup525

lpad2:                                            ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  br label %ehcleanup525

lpad5.loopexit:                                   ; preds = %if.then464
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup523

lpad5.loopexit.split-lp:                          ; preds = %if.then304, %invoke.cont383, %invoke.cont401, %if.end421, %sw.bb, %call.i.i.i.i.noexc, %sw.bb284, %if.then379, %if.else388, %if.then507
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup523

lpad15:                                           ; preds = %if.else153, %invoke.cont121, %call.i.i.i.noexc177, %if.then92, %if.then114, %if.then7
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup183

lpad17:                                           ; preds = %invoke.cont16
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad19:                                           ; preds = %invoke.cont18
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

lpad21:                                           ; preds = %invoke.cont20
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad23:                                           ; preds = %invoke.cont22
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad23, %lpad21
  %.pn107 = phi { ptr, i32 } [ %14, %lpad23 ], [ %13, %lpad21 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #16
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %ehcleanup, %lpad19
  %.pn107.pn = phi { ptr, i32 } [ %.pn107, %ehcleanup ], [ %12, %lpad19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #16
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup26, %lpad17
  %.pn107.pn.pn = phi { ptr, i32 } [ %.pn107.pn, %ehcleanup26 ], [ %11, %lpad17 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #16
  br label %ehcleanup183

if.else:                                          ; preds = %if.then
  %presence.i = getelementptr inbounds %"struct.flatbuffers::FieldDef", ptr %field, i64 0, i32 8
  %15 = load i32, ptr %presence.i, align 8
  %cmp.i = icmp eq i32 %15, 1
  br i1 %cmp.i, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else
  %16 = load i32, ptr %value, align 8
  %17 = add i32 %16, -11
  %18 = icmp ult i32 %17, 2
  %cond = select i1 %18, ptr @.str.54, ptr @.str.55
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35) #16
  %call.i144147 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %defval)
          to label %call.i144.noexc unwind label %lpad36.body.thread558

call.i144.noexc:                                  ; preds = %cond.true
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %defval, ptr noundef %call.i144147, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35)
          to label %.noexc148 unwind label %lpad36.body.thread558

.noexc148:                                        ; preds = %call.i144.noexc
  %call.i.i = select i1 %18, i64 3, i64 1
  %add.ptr.i145 = getelementptr inbounds i8, ptr %cond, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %defval, ptr noundef nonnull %cond, ptr noundef nonnull %add.ptr.i145)
          to label %cleanup.action unwind label %lpad36.body.thread

lpad36.body.thread:                               ; preds = %.noexc148
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %defval) #16
  br label %cleanup.action42

cond.false:                                       ; preds = %if.else
  %constant = getelementptr inbounds %"struct.flatbuffers::FieldDef", ptr %field, i64 0, i32 1, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %defval, ptr noundef nonnull align 8 dereferenceable(32) %constant)
          to label %cleanup.done unwind label %lpad36.body

cleanup.action:                                   ; preds = %.noexc148
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35) #16
  br label %cleanup.done

cleanup.done:                                     ; preds = %cond.false, %cleanup.action
  invoke void @_ZN11flatbuffers7lobster16LobsterGenerator11GenTypeNameB5cxx11ERKNS_4TypeE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp50, ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull align 8 dereferenceable(26) %value)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %cleanup.done
  %call.i150151 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50, i64 noundef 0, ptr noundef nonnull @.str.56)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %invoke.cont54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49, ptr noundef nonnull align 8 dereferenceable(32) %call.i150151) #16
  %call.i153154 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49, ptr noundef nonnull @.str.57)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %invoke.cont56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48, ptr noundef nonnull align 8 dereferenceable(32) %call.i153154) #16
  %call.i156157 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48, ptr noundef nonnull align 8 dereferenceable(32) %offsets)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %invoke.cont58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47, ptr noundef nonnull align 8 dereferenceable(32) %call.i156157) #16
  %call.i159160 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47, ptr noundef nonnull @.str.58)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %invoke.cont60
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46, ptr noundef nonnull align 8 dereferenceable(32) %call.i159160) #16
  %call.i162163 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46, ptr noundef nonnull align 8 dereferenceable(32) %defval)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %invoke.cont62
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45, ptr noundef nonnull align 8 dereferenceable(32) %call.i162163) #16
  %call.i165166 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45, ptr noundef nonnull @.str.53)
          to label %invoke.cont66 unwind label %lpad65

invoke.cont66:                                    ; preds = %invoke.cont64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44, ptr noundef nonnull align 8 dereferenceable(32) %call.i165166) #16
  %call67 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %acc, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50) #16
  %20 = load i32, ptr %value, align 8
  %cmp.i168 = icmp eq i32 %20, 2
  br i1 %cmp.i168, label %if.then79, label %if.end88

if.then79:                                        ; preds = %invoke.cont66
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp81, ptr noundef nonnull @.str.59, ptr noundef nonnull align 8 dereferenceable(32) %acc)
          to label %invoke.cont82 unwind label %lpad53

invoke.cont82:                                    ; preds = %if.then79
  %call.i169170 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp81, ptr noundef nonnull @.str.53)
          to label %invoke.cont84 unwind label %lpad83

invoke.cont84:                                    ; preds = %invoke.cont82
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp80, ptr noundef nonnull align 8 dereferenceable(32) %call.i169170) #16
  %call85 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %acc, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp80) #16
  br label %if.end88.sink.split

lpad36.body.thread558:                            ; preds = %cond.true, %call.i144.noexc
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action42

lpad36.body:                                      ; preds = %cond.false
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup183

cleanup.action42:                                 ; preds = %lpad36.body.thread558, %lpad36.body.thread
  %eh.lpad-body149557 = phi { ptr, i32 } [ %19, %lpad36.body.thread ], [ %lpad.thr_comm, %lpad36.body.thread558 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35) #16
  br label %ehcleanup183

lpad53:                                           ; preds = %if.then79, %cleanup.done
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup87

lpad55:                                           ; preds = %invoke.cont54
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup73

lpad57:                                           ; preds = %invoke.cont56
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup72

lpad59:                                           ; preds = %invoke.cont58
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup71

lpad61:                                           ; preds = %invoke.cont60
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup70

lpad63:                                           ; preds = %invoke.cont62
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup69

lpad65:                                           ; preds = %invoke.cont64
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45) #16
  br label %ehcleanup69

ehcleanup69:                                      ; preds = %lpad65, %lpad63
  %.pn99 = phi { ptr, i32 } [ %27, %lpad65 ], [ %26, %lpad63 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46) #16
  br label %ehcleanup70

ehcleanup70:                                      ; preds = %ehcleanup69, %lpad61
  %.pn99.pn = phi { ptr, i32 } [ %.pn99, %ehcleanup69 ], [ %25, %lpad61 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47) #16
  br label %ehcleanup71

ehcleanup71:                                      ; preds = %ehcleanup70, %lpad59
  %.pn99.pn.pn = phi { ptr, i32 } [ %.pn99.pn, %ehcleanup70 ], [ %24, %lpad59 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48) #16
  br label %ehcleanup72

ehcleanup72:                                      ; preds = %ehcleanup71, %lpad57
  %.pn99.pn.pn.pn = phi { ptr, i32 } [ %.pn99.pn.pn, %ehcleanup71 ], [ %23, %lpad57 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49) #16
  br label %ehcleanup73

ehcleanup73:                                      ; preds = %ehcleanup72, %lpad55
  %.pn99.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn99.pn.pn.pn, %ehcleanup72 ], [ %22, %lpad55 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50) #16
  br label %ehcleanup87

lpad83:                                           ; preds = %invoke.cont82
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp81) #16
  br label %ehcleanup87

ehcleanup87:                                      ; preds = %lpad83, %ehcleanup73, %lpad53
  %.pn105 = phi { ptr, i32 } [ %28, %lpad83 ], [ %21, %lpad53 ], [ %.pn99.pn.pn.pn.pn, %ehcleanup73 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %defval) #16
  br label %ehcleanup183

if.end88.sink.split:                              ; preds = %invoke.cont24, %invoke.cont84
  %ref.tmp80.sink = phi ptr [ %ref.tmp80, %invoke.cont84 ], [ %ref.tmp10, %invoke.cont24 ]
  %ref.tmp81.sink = phi ptr [ %ref.tmp81, %invoke.cont84 ], [ %ref.tmp11, %invoke.cont24 ]
  %defval.sink.ph = phi ptr [ %defval, %invoke.cont84 ], [ %ref.tmp12, %invoke.cont24 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp80.sink) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp81.sink) #16
  br label %if.end88

if.end88:                                         ; preds = %if.end88.sink.split, %invoke.cont66
  %defval.sink = phi ptr [ %defval, %invoke.cont66 ], [ %defval.sink.ph, %if.end88.sink.split ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %defval.sink) #16
  %enum_def = getelementptr inbounds %"struct.flatbuffers::FieldDef", ptr %field, i64 0, i32 1, i32 0, i32 3
  %29 = load ptr, ptr %enum_def, align 8
  %tobool91.not = icmp eq ptr %29, null
  br i1 %tobool91.not, label %if.end111, label %if.then92

if.then92:                                        ; preds = %if.end88
  %call.i.i.i178 = invoke ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS5_(ptr noundef nonnull align 8 dereferenceable(56) %keywords_.i.i, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %call.i.i.i.noexc177 unwind label %lpad15

call.i.i.i.noexc177:                              ; preds = %if.then92
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp96, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %.noexc179 unwind label %lpad15

.noexc179:                                        ; preds = %call.i.i.i.noexc177
  %cmp.i.i.i173 = icmp eq ptr %call.i.i.i178, null
  br i1 %cmp.i.i.i173, label %invoke.cont100, label %cond.false.i.i174

cond.false.i.i174:                                ; preds = %.noexc179
  %call.i3.i.i175 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp96, ptr noundef nonnull @.str.40)
          to label %invoke.cont100 unwind label %lpad.i.i.i176

lpad.i.i.i176:                                    ; preds = %cond.false.i.i174
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp96) #16
  br label %ehcleanup183

invoke.cont100:                                   ; preds = %cond.false.i.i174, %.noexc179
  %call.i182183 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp96, ptr noundef nonnull @.str.60)
          to label %invoke.cont102 unwind label %lpad101

invoke.cont102:                                   ; preds = %invoke.cont100
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp95, ptr noundef nonnull align 8 dereferenceable(32) %call.i182183) #16
  %call.i185186 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp95, ptr noundef nonnull align 8 dereferenceable(32) %acc)
          to label %invoke.cont104 unwind label %lpad103

invoke.cont104:                                   ; preds = %invoke.cont102
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp94, ptr noundef nonnull align 8 dereferenceable(32) %call.i185186) #16
  %call.i188189 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp94, ptr noundef nonnull @.str.53)
          to label %invoke.cont106 unwind label %lpad105

invoke.cont106:                                   ; preds = %invoke.cont104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp93, ptr noundef nonnull align 8 dereferenceable(32) %call.i188189) #16
  %call107 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %acc, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp93) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp93) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp94) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp95) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp96) #16
  br label %if.end111

lpad101:                                          ; preds = %invoke.cont100
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup110

lpad103:                                          ; preds = %invoke.cont102
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup109

lpad105:                                          ; preds = %invoke.cont104
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp94) #16
  br label %ehcleanup109

ehcleanup109:                                     ; preds = %lpad105, %lpad103
  %.pn111 = phi { ptr, i32 } [ %33, %lpad105 ], [ %32, %lpad103 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp95) #16
  br label %ehcleanup110

ehcleanup110:                                     ; preds = %ehcleanup109, %lpad101
  %.pn111.pn = phi { ptr, i32 } [ %.pn111, %ehcleanup109 ], [ %31, %lpad101 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp96) #16
  br label %ehcleanup183

if.end111:                                        ; preds = %invoke.cont106, %if.end88
  %presence.i191 = getelementptr inbounds %"struct.flatbuffers::FieldDef", ptr %field, i64 0, i32 8
  %34 = load i32, ptr %presence.i191, align 8
  %cmp.i192 = icmp eq i32 %34, 1
  br i1 %cmp.i192, label %if.then114, label %if.else153

if.then114:                                       ; preds = %if.end111
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp116, ptr noundef nonnull @.str.61, ptr noundef nonnull align 8 dereferenceable(32) %offsets)
          to label %invoke.cont117 unwind label %lpad15

invoke.cont117:                                   ; preds = %if.then114
  %call.i193194 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp116, ptr noundef nonnull @.str.53)
          to label %invoke.cont119 unwind label %lpad118

invoke.cont119:                                   ; preds = %invoke.cont117
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp115, ptr noundef nonnull align 8 dereferenceable(32) %call.i193194) #16
  %call122 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %acc, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp115)
          to label %invoke.cont121 unwind label %lpad120

invoke.cont121:                                   ; preds = %invoke.cont119
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp115) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp116) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp129, ptr noundef nonnull align 8 dereferenceable(32) %def)
          to label %.noexc198 unwind label %lpad15

.noexc198:                                        ; preds = %invoke.cont121
  %call.i196 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp129, ptr noundef nonnull @.str.62)
          to label %invoke.cont130 unwind label %lpad.i197

lpad.i197:                                        ; preds = %.noexc198
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp129) #16
  br label %ehcleanup183

invoke.cont130:                                   ; preds = %.noexc198
  invoke void @_ZN11flatbuffers7lobster16LobsterGenerator11LobsterTypeB5cxx11ERKNS_4TypeE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp131, ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull align 8 dereferenceable(26) %value)
          to label %invoke.cont135 unwind label %lpad134

invoke.cont135:                                   ; preds = %invoke.cont130
  %call.i201 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp129) #16, !noalias !56
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp131) #16, !noalias !56
  %add.i = add i64 %call1.i, %call.i201
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp129) #16, !noalias !56
  %cmp.i202 = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i202, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %invoke.cont135
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp131) #16, !noalias !56
  %cmp4.not.i = icmp ugt i64 %add.i, %call3.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i203 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp131, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp129)
          to label %invoke.cont137 unwind label %lpad136

if.end7.i:                                        ; preds = %land.lhs.true.i, %invoke.cont135
  %call8.i204 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp129, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp131)
          to label %invoke.cont137 unwind label %lpad136

invoke.cont137:                                   ; preds = %if.then5.i, %if.end7.i
  %call8.sink.i = phi ptr [ %call6.i203, %if.then5.i ], [ %call8.i204, %if.end7.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp128, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #16
  %call.i205206 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp128, ptr noundef nonnull @.str.63)
          to label %invoke.cont139 unwind label %lpad138

invoke.cont139:                                   ; preds = %invoke.cont137
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp127, ptr noundef nonnull align 8 dereferenceable(32) %call.i205206) #16
  %call.i208209 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp127, ptr noundef nonnull align 8 dereferenceable(32) %acc)
          to label %invoke.cont141 unwind label %lpad140

invoke.cont141:                                   ; preds = %invoke.cont139
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp126, ptr noundef nonnull align 8 dereferenceable(32) %call.i208209) #16
  %call.i211212 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp126, ptr noundef nonnull @.str.42)
          to label %invoke.cont143 unwind label %lpad142

invoke.cont143:                                   ; preds = %invoke.cont141
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp125, ptr noundef nonnull align 8 dereferenceable(32) %call.i211212) #16
  %call146 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %code_ptr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp125)
          to label %if.end182 unwind label %lpad144

lpad118:                                          ; preds = %invoke.cont117
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup124

lpad120:                                          ; preds = %invoke.cont119
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp115) #16
  br label %ehcleanup124

ehcleanup124:                                     ; preds = %lpad120, %lpad118
  %.pn120 = phi { ptr, i32 } [ %37, %lpad120 ], [ %36, %lpad118 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp116) #16
  br label %ehcleanup183

lpad134:                                          ; preds = %invoke.cont130
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup152

lpad136:                                          ; preds = %if.end7.i, %if.then5.i
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup151

lpad138:                                          ; preds = %invoke.cont137
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup150

lpad140:                                          ; preds = %invoke.cont139
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup149

lpad142:                                          ; preds = %invoke.cont141
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup148

lpad144:                                          ; preds = %invoke.cont143
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp125) #16
  br label %ehcleanup148

ehcleanup148:                                     ; preds = %lpad144, %lpad142
  %.pn122 = phi { ptr, i32 } [ %43, %lpad144 ], [ %42, %lpad142 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp126) #16
  br label %ehcleanup149

ehcleanup149:                                     ; preds = %ehcleanup148, %lpad140
  %.pn122.pn = phi { ptr, i32 } [ %.pn122, %ehcleanup148 ], [ %41, %lpad140 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp127) #16
  br label %ehcleanup150

ehcleanup150:                                     ; preds = %ehcleanup149, %lpad138
  %.pn122.pn.pn = phi { ptr, i32 } [ %.pn122.pn, %ehcleanup149 ], [ %40, %lpad138 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp128) #16
  br label %ehcleanup151

ehcleanup151:                                     ; preds = %ehcleanup150, %lpad136
  %.pn122.pn.pn.pn = phi { ptr, i32 } [ %.pn122.pn.pn, %ehcleanup150 ], [ %39, %lpad136 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp131) #16
  br label %ehcleanup152

ehcleanup152:                                     ; preds = %ehcleanup151, %lpad134
  %.pn122.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn122.pn.pn.pn, %ehcleanup151 ], [ %38, %lpad134 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp129) #16
  br label %ehcleanup183

if.else153:                                       ; preds = %if.end111
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp158, ptr noundef nonnull align 8 dereferenceable(32) %def)
          to label %.noexc216 unwind label %lpad15

.noexc216:                                        ; preds = %if.else153
  %call.i214 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp158, ptr noundef nonnull @.str.62)
          to label %invoke.cont159 unwind label %lpad.i215

lpad.i215:                                        ; preds = %.noexc216
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp158) #16
  br label %ehcleanup183

invoke.cont159:                                   ; preds = %.noexc216
  invoke void @_ZN11flatbuffers7lobster16LobsterGenerator11LobsterTypeB5cxx11ERKNS_4TypeE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp160, ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull align 8 dereferenceable(26) %value)
          to label %invoke.cont164 unwind label %lpad163

invoke.cont164:                                   ; preds = %invoke.cont159
  %call.i220 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp158) #16, !noalias !59
  %call1.i221 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp160) #16, !noalias !59
  %add.i222 = add i64 %call1.i221, %call.i220
  %call2.i223 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp158) #16, !noalias !59
  %cmp.i224 = icmp ugt i64 %add.i222, %call2.i223
  br i1 %cmp.i224, label %land.lhs.true.i227, label %if.end7.i225

land.lhs.true.i227:                               ; preds = %invoke.cont164
  %call3.i228 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp160) #16, !noalias !59
  %cmp4.not.i229 = icmp ugt i64 %add.i222, %call3.i228
  br i1 %cmp4.not.i229, label %if.end7.i225, label %if.then5.i230

if.then5.i230:                                    ; preds = %land.lhs.true.i227
  %call6.i232 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp160, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp158)
          to label %invoke.cont166 unwind label %lpad165

if.end7.i225:                                     ; preds = %land.lhs.true.i227, %invoke.cont164
  %call8.i234 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp158, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp160)
          to label %invoke.cont166 unwind label %lpad165

invoke.cont166:                                   ; preds = %if.then5.i230, %if.end7.i225
  %call8.sink.i226 = phi ptr [ %call6.i232, %if.then5.i230 ], [ %call8.i234, %if.end7.i225 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp157, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i226) #16
  %call.i236237 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp157, ptr noundef nonnull @.str.64)
          to label %invoke.cont168 unwind label %lpad167

invoke.cont168:                                   ; preds = %invoke.cont166
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp156, ptr noundef nonnull align 8 dereferenceable(32) %call.i236237) #16
  %call.i239240 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp156, ptr noundef nonnull align 8 dereferenceable(32) %acc)
          to label %invoke.cont170 unwind label %lpad169

invoke.cont170:                                   ; preds = %invoke.cont168
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp155, ptr noundef nonnull align 8 dereferenceable(32) %call.i239240) #16
  %call.i242243 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp155, ptr noundef nonnull @.str.42)
          to label %invoke.cont172 unwind label %lpad171

invoke.cont172:                                   ; preds = %invoke.cont170
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp154, ptr noundef nonnull align 8 dereferenceable(32) %call.i242243) #16
  %call175 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %code_ptr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp154)
          to label %if.end182 unwind label %lpad173

lpad163:                                          ; preds = %invoke.cont159
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup181

lpad165:                                          ; preds = %if.end7.i225, %if.then5.i230
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup180

lpad167:                                          ; preds = %invoke.cont166
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup179

lpad169:                                          ; preds = %invoke.cont168
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup178

lpad171:                                          ; preds = %invoke.cont170
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup177

lpad173:                                          ; preds = %invoke.cont172
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp154) #16
  br label %ehcleanup177

ehcleanup177:                                     ; preds = %lpad173, %lpad171
  %.pn114 = phi { ptr, i32 } [ %50, %lpad173 ], [ %49, %lpad171 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp155) #16
  br label %ehcleanup178

ehcleanup178:                                     ; preds = %ehcleanup177, %lpad169
  %.pn114.pn = phi { ptr, i32 } [ %.pn114, %ehcleanup177 ], [ %48, %lpad169 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp156) #16
  br label %ehcleanup179

ehcleanup179:                                     ; preds = %ehcleanup178, %lpad167
  %.pn114.pn.pn = phi { ptr, i32 } [ %.pn114.pn, %ehcleanup178 ], [ %47, %lpad167 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp157) #16
  br label %ehcleanup180

ehcleanup180:                                     ; preds = %ehcleanup179, %lpad165
  %.pn114.pn.pn.pn = phi { ptr, i32 } [ %.pn114.pn.pn, %ehcleanup179 ], [ %46, %lpad165 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp160) #16
  br label %ehcleanup181

ehcleanup181:                                     ; preds = %ehcleanup180, %lpad163
  %.pn114.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn114.pn.pn.pn, %ehcleanup180 ], [ %45, %lpad163 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp158) #16
  br label %ehcleanup183

if.end182:                                        ; preds = %invoke.cont172, %invoke.cont143
  %ref.tmp154.sink = phi ptr [ %ref.tmp125, %invoke.cont143 ], [ %ref.tmp154, %invoke.cont172 ]
  %ref.tmp155.sink = phi ptr [ %ref.tmp126, %invoke.cont143 ], [ %ref.tmp155, %invoke.cont172 ]
  %ref.tmp156.sink = phi ptr [ %ref.tmp127, %invoke.cont143 ], [ %ref.tmp156, %invoke.cont172 ]
  %ref.tmp157.sink = phi ptr [ %ref.tmp128, %invoke.cont143 ], [ %ref.tmp157, %invoke.cont172 ]
  %ref.tmp160.sink = phi ptr [ %ref.tmp131, %invoke.cont143 ], [ %ref.tmp160, %invoke.cont172 ]
  %ref.tmp158.sink = phi ptr [ %ref.tmp129, %invoke.cont143 ], [ %ref.tmp158, %invoke.cont172 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp154.sink) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp155.sink) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp156.sink) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp157.sink) #16
  br label %cleanup.sink.split

ehcleanup183:                                     ; preds = %lpad36.body, %lpad.i.i.i176, %lpad15, %lpad.i215, %lpad.i197, %cleanup.action42, %ehcleanup181, %ehcleanup152, %ehcleanup124, %ehcleanup110, %ehcleanup87, %ehcleanup27
  %.pn122.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn122.pn.pn.pn.pn, %ehcleanup152 ], [ %.pn120, %ehcleanup124 ], [ %.pn114.pn.pn.pn.pn, %ehcleanup181 ], [ %.pn111.pn, %ehcleanup110 ], [ %.pn107.pn.pn, %ehcleanup27 ], [ %.pn105, %ehcleanup87 ], [ %eh.lpad-body149557, %cleanup.action42 ], [ %lpad.thr_comm.split-lp, %lpad36.body ], [ %30, %lpad.i.i.i176 ], [ %35, %lpad.i197 ], [ %10, %lpad15 ], [ %44, %lpad.i215 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %acc) #16
  br label %ehcleanup523

if.end184:                                        ; preds = %invoke.cont3
  switch i32 %3, label %invoke.cont505 [
    i32 15, label %sw.bb
    i32 13, label %sw.bb284
    i32 14, label %invoke.cont302
    i32 16, label %sw.bb447
  ]

sw.bb:                                            ; preds = %if.end184
  %struct_def190 = getelementptr inbounds %"struct.flatbuffers::FieldDef", ptr %field, i64 0, i32 1, i32 0, i32 2
  %51 = load ptr, ptr %struct_def190, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %defined_namespace.i = getelementptr inbounds %"struct.flatbuffers::Definition", ptr %51, i64 0, i32 5
  %52 = load ptr, ptr %defined_namespace.i, align 8, !noalias !62
  %call.i.i.i.i247 = invoke ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS5_(ptr noundef nonnull align 8 dereferenceable(56) %keywords_.i.i, ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %call.i.i.i.i.noexc unwind label %lpad5.loopexit.split-lp

call.i.i.i.i.noexc:                               ; preds = %sw.bb
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %.noexc248 unwind label %lpad5.loopexit.split-lp

.noexc248:                                        ; preds = %call.i.i.i.i.noexc
  %cmp.i.i.i.i = icmp eq ptr %call.i.i.i.i247, null
  br i1 %cmp.i.i.i.i, label %_ZNK11flatbuffers7lobster16LobsterGenerator14NormalizedNameB5cxx11ERKNS_10DefinitionE.exit.i, label %cond.false.i.i.i

cond.false.i.i.i:                                 ; preds = %.noexc248
  %call.i3.i.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.40)
          to label %_ZNK11flatbuffers7lobster16LobsterGenerator14NormalizedNameB5cxx11ERKNS_10DefinitionE.exit.i unwind label %lpad.i.i.i.i, !noalias !62

common.resume.i:                                  ; preds = %lpad.i245, %lpad.i.i.i.i
  %common.resume.op.i = phi { ptr, i32 } [ %53, %lpad.i.i.i.i ], [ %54, %lpad.i245 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  br label %ehcleanup523

lpad.i.i.i.i:                                     ; preds = %cond.false.i.i.i
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZNK11flatbuffers7lobster16LobsterGenerator14NormalizedNameB5cxx11ERKNS_10DefinitionE.exit.i: ; preds = %cond.false.i.i.i, %.noexc248
  invoke void @_ZNK11flatbuffers13BaseGenerator15WrapInNameSpaceEPKNS_9NamespaceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %name, ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef %52, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont191 unwind label %lpad.i245

lpad.i245:                                        ; preds = %_ZNK11flatbuffers7lobster16LobsterGenerator14NormalizedNameB5cxx11ERKNS_10DefinitionE.exit.i
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

invoke.cont191:                                   ; preds = %_ZNK11flatbuffers7lobster16LobsterGenerator14NormalizedNameB5cxx11ERKNS_10DefinitionE.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %fixed192 = getelementptr inbounds %"struct.flatbuffers::StructDef", ptr %struct_def, i64 0, i32 2
  %55 = load i8, ptr %fixed192, align 8
  %56 = and i8 %55, 1
  %tobool193.not = icmp eq i8 %56, 0
  br i1 %tobool193.not, label %if.else228, label %if.then194

if.then194:                                       ; preds = %invoke.cont191
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp197, ptr noundef nonnull align 8 dereferenceable(32) %def)
          to label %.noexc252 unwind label %lpad198

.noexc252:                                        ; preds = %if.then194
  %call.i250 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp197, ptr noundef nonnull @.str.62)
          to label %invoke.cont199 unwind label %lpad.i251

lpad.i251:                                        ; preds = %.noexc252
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp197) #16
  br label %ehcleanup283

invoke.cont199:                                   ; preds = %.noexc252
  %call.i255256 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp197, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %invoke.cont201 unwind label %lpad200

invoke.cont201:                                   ; preds = %invoke.cont199
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp196, ptr noundef nonnull align 8 dereferenceable(32) %call.i255256) #16
  %call.i258259 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp196, ptr noundef nonnull @.str.65)
          to label %invoke.cont203 unwind label %lpad202

invoke.cont203:                                   ; preds = %invoke.cont201
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp195, ptr noundef nonnull align 8 dereferenceable(32) %call.i258259) #16
  %call206 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %code_ptr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp195)
          to label %invoke.cont205 unwind label %lpad204

invoke.cont205:                                   ; preds = %invoke.cont203
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp195) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp196) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp197) #16
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp213, ptr noundef nonnull @.str.66, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %invoke.cont214 unwind label %lpad198

invoke.cont214:                                   ; preds = %invoke.cont205
  %call.i261262 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp213, ptr noundef nonnull @.str.67)
          to label %invoke.cont216 unwind label %lpad215

invoke.cont216:                                   ; preds = %invoke.cont214
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp212, ptr noundef nonnull align 8 dereferenceable(32) %call.i261262) #16
  %call.i264265 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp212, ptr noundef nonnull align 8 dereferenceable(32) %offsets)
          to label %invoke.cont218 unwind label %lpad217

invoke.cont218:                                   ; preds = %invoke.cont216
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp211, ptr noundef nonnull align 8 dereferenceable(32) %call.i264265) #16
  %call.i267268 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp211, ptr noundef nonnull @.str.68)
          to label %invoke.cont220 unwind label %lpad219

invoke.cont220:                                   ; preds = %invoke.cont218
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp210, ptr noundef nonnull align 8 dereferenceable(32) %call.i267268) #16
  %call223 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %code_ptr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp210)
          to label %invoke.cont222 unwind label %lpad221

invoke.cont222:                                   ; preds = %invoke.cont220
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp210) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp211) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp212) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp213) #16
  br label %invoke.cont505thread-pre-split.sink.split

lpad198:                                          ; preds = %if.else228, %if.then194, %invoke.cont205
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup283

lpad200:                                          ; preds = %invoke.cont199
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup209

lpad202:                                          ; preds = %invoke.cont201
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup208

lpad204:                                          ; preds = %invoke.cont203
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp195) #16
  br label %ehcleanup208

ehcleanup208:                                     ; preds = %lpad204, %lpad202
  %.pn88 = phi { ptr, i32 } [ %61, %lpad204 ], [ %60, %lpad202 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp196) #16
  br label %ehcleanup209

ehcleanup209:                                     ; preds = %ehcleanup208, %lpad200
  %.pn88.pn = phi { ptr, i32 } [ %.pn88, %ehcleanup208 ], [ %59, %lpad200 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp197) #16
  br label %ehcleanup283

lpad215:                                          ; preds = %invoke.cont214
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup227

lpad217:                                          ; preds = %invoke.cont216
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup226

lpad219:                                          ; preds = %invoke.cont218
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup225

lpad221:                                          ; preds = %invoke.cont220
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp210) #16
  br label %ehcleanup225

ehcleanup225:                                     ; preds = %lpad221, %lpad219
  %.pn91 = phi { ptr, i32 } [ %65, %lpad221 ], [ %64, %lpad219 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp211) #16
  br label %ehcleanup226

ehcleanup226:                                     ; preds = %ehcleanup225, %lpad217
  %.pn91.pn = phi { ptr, i32 } [ %.pn91, %ehcleanup225 ], [ %63, %lpad217 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp212) #16
  br label %ehcleanup227

ehcleanup227:                                     ; preds = %ehcleanup226, %lpad215
  %.pn91.pn.pn = phi { ptr, i32 } [ %.pn91.pn, %ehcleanup226 ], [ %62, %lpad215 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp213) #16
  br label %ehcleanup283

if.else228:                                       ; preds = %invoke.cont191
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp231, ptr noundef nonnull align 8 dereferenceable(32) %def)
          to label %.noexc272 unwind label %lpad198

.noexc272:                                        ; preds = %if.else228
  %call.i270 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp231, ptr noundef nonnull @.str.62)
          to label %invoke.cont232 unwind label %lpad.i271

lpad.i271:                                        ; preds = %.noexc272
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp231) #16
  br label %ehcleanup283

invoke.cont232:                                   ; preds = %.noexc272
  %call.i276277 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp231, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %invoke.cont234 unwind label %lpad233

invoke.cont234:                                   ; preds = %invoke.cont232
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp230, ptr noundef nonnull align 8 dereferenceable(32) %call.i276277) #16
  %call.i279280 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp230, ptr noundef nonnull @.str.69)
          to label %invoke.cont236 unwind label %lpad235

invoke.cont236:                                   ; preds = %invoke.cont234
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp229, ptr noundef nonnull align 8 dereferenceable(32) %call.i279280) #16
  %call239 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %code_ptr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp229)
          to label %invoke.cont238 unwind label %lpad237

invoke.cont238:                                   ; preds = %invoke.cont236
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp229) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp230) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp231) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp250) #16
  %call.i282286 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp249)
          to label %call.i282.noexc unwind label %lpad251

call.i282.noexc:                                  ; preds = %invoke.cont238
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp249, ptr noundef %call.i282286, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp250)
          to label %.noexc287 unwind label %lpad251

.noexc287:                                        ; preds = %call.i282.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp249, ptr noundef nonnull @.str.70, ptr noundef nonnull getelementptr inbounds ([27 x i8], ptr @.str.70, i64 0, i64 26))
          to label %invoke.cont252 unwind label %lpad.i285

lpad.i285:                                        ; preds = %.noexc287
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp249) #16
  br label %ehcleanup281

invoke.cont252:                                   ; preds = %.noexc287
  %68 = load ptr, ptr %struct_def190, align 8
  %fixed256 = getelementptr inbounds %"struct.flatbuffers::StructDef", ptr %68, i64 0, i32 2
  %69 = load i8, ptr %fixed256, align 8
  %70 = and i8 %69, 1
  %tobool257.not = icmp eq i8 %70, 0
  %cond258 = select i1 %tobool257.not, ptr @.str.71, ptr @.str.7
  %call.i290291 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp249, ptr noundef nonnull %cond258)
          to label %invoke.cont260 unwind label %lpad259

invoke.cont260:                                   ; preds = %invoke.cont252
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp248, ptr noundef nonnull align 8 dereferenceable(32) %call.i290291) #16
  %call.i293294 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp248, ptr noundef nonnull @.str.57)
          to label %invoke.cont262 unwind label %lpad261

invoke.cont262:                                   ; preds = %invoke.cont260
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp247, ptr noundef nonnull align 8 dereferenceable(32) %call.i293294) #16
  %call.i296297 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp247, ptr noundef nonnull align 8 dereferenceable(32) %offsets)
          to label %invoke.cont264 unwind label %lpad263

invoke.cont264:                                   ; preds = %invoke.cont262
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp246, ptr noundef nonnull align 8 dereferenceable(32) %call.i296297) #16
  %call.i299300 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp246, ptr noundef nonnull @.str.72)
          to label %invoke.cont266 unwind label %lpad265

invoke.cont266:                                   ; preds = %invoke.cont264
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp245, ptr noundef nonnull align 8 dereferenceable(32) %call.i299300) #16
  %call.i302303 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp245, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %invoke.cont268 unwind label %lpad267

invoke.cont268:                                   ; preds = %invoke.cont266
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp244, ptr noundef nonnull align 8 dereferenceable(32) %call.i302303) #16
  %call.i305306 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp244, ptr noundef nonnull @.str.73)
          to label %invoke.cont270 unwind label %lpad269

invoke.cont270:                                   ; preds = %invoke.cont268
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp243, ptr noundef nonnull align 8 dereferenceable(32) %call.i305306) #16
  %call273 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %code_ptr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp243)
          to label %invoke.cont272 unwind label %lpad271

invoke.cont272:                                   ; preds = %invoke.cont270
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp243) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp244) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp245) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp246) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp247) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp248) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp249) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp250) #16
  br label %invoke.cont505thread-pre-split.sink.split

lpad233:                                          ; preds = %invoke.cont232
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup242

lpad235:                                          ; preds = %invoke.cont234
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup241

lpad237:                                          ; preds = %invoke.cont236
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp229) #16
  br label %ehcleanup241

ehcleanup241:                                     ; preds = %lpad237, %lpad235
  %.pn77 = phi { ptr, i32 } [ %73, %lpad237 ], [ %72, %lpad235 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp230) #16
  br label %ehcleanup242

ehcleanup242:                                     ; preds = %ehcleanup241, %lpad233
  %.pn77.pn = phi { ptr, i32 } [ %.pn77, %ehcleanup241 ], [ %71, %lpad233 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp231) #16
  br label %ehcleanup283

lpad251:                                          ; preds = %call.i282.noexc, %invoke.cont238
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup281

lpad259:                                          ; preds = %invoke.cont252
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup280

lpad261:                                          ; preds = %invoke.cont260
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup279

lpad263:                                          ; preds = %invoke.cont262
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup278

lpad265:                                          ; preds = %invoke.cont264
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup277

lpad267:                                          ; preds = %invoke.cont266
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup276

lpad269:                                          ; preds = %invoke.cont268
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup275

lpad271:                                          ; preds = %invoke.cont270
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp243) #16
  br label %ehcleanup275

ehcleanup275:                                     ; preds = %lpad271, %lpad269
  %.pn80 = phi { ptr, i32 } [ %81, %lpad271 ], [ %80, %lpad269 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp244) #16
  br label %ehcleanup276

ehcleanup276:                                     ; preds = %ehcleanup275, %lpad267
  %.pn80.pn = phi { ptr, i32 } [ %.pn80, %ehcleanup275 ], [ %79, %lpad267 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp245) #16
  br label %ehcleanup277

ehcleanup277:                                     ; preds = %ehcleanup276, %lpad265
  %.pn80.pn.pn = phi { ptr, i32 } [ %.pn80.pn, %ehcleanup276 ], [ %78, %lpad265 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp246) #16
  br label %ehcleanup278

ehcleanup278:                                     ; preds = %ehcleanup277, %lpad263
  %.pn80.pn.pn.pn = phi { ptr, i32 } [ %.pn80.pn.pn, %ehcleanup277 ], [ %77, %lpad263 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp247) #16
  br label %ehcleanup279

ehcleanup279:                                     ; preds = %ehcleanup278, %lpad261
  %.pn80.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn80.pn.pn.pn, %ehcleanup278 ], [ %76, %lpad261 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp248) #16
  br label %ehcleanup280

ehcleanup280:                                     ; preds = %ehcleanup279, %lpad259
  %.pn80.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn80.pn.pn.pn.pn, %ehcleanup279 ], [ %75, %lpad259 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp249) #16
  br label %ehcleanup281

ehcleanup281:                                     ; preds = %lpad251, %lpad.i285, %ehcleanup280
  %.pn80.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn80.pn.pn.pn.pn.pn, %ehcleanup280 ], [ %74, %lpad251 ], [ %67, %lpad.i285 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp250) #16
  br label %ehcleanup283

ehcleanup283:                                     ; preds = %lpad.i251, %lpad.i271, %lpad198, %ehcleanup281, %ehcleanup242, %ehcleanup227, %ehcleanup209
  %.pn91.pn.pn.pn = phi { ptr, i32 } [ %.pn91.pn.pn, %ehcleanup227 ], [ %.pn88.pn, %ehcleanup209 ], [ %.pn80.pn.pn.pn.pn.pn.pn, %ehcleanup281 ], [ %.pn77.pn, %ehcleanup242 ], [ %57, %lpad.i251 ], [ %58, %lpad198 ], [ %66, %lpad.i271 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #16
  br label %ehcleanup523

sw.bb284:                                         ; preds = %if.end184
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp287, ptr noundef nonnull align 8 dereferenceable(32) %def)
          to label %.noexc310 unwind label %lpad5.loopexit.split-lp

.noexc310:                                        ; preds = %sw.bb284
  %call.i308 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp287, ptr noundef nonnull @.str.74)
          to label %invoke.cont288 unwind label %lpad.i309

lpad.i309:                                        ; preds = %.noexc310
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp287) #16
  br label %ehcleanup523

invoke.cont288:                                   ; preds = %.noexc310
  %call.i314315 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp287, ptr noundef nonnull align 8 dereferenceable(32) %offsets)
          to label %invoke.cont290 unwind label %lpad289

invoke.cont290:                                   ; preds = %invoke.cont288
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp286, ptr noundef nonnull align 8 dereferenceable(32) %call.i314315) #16
  %call.i317318 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp286, ptr noundef nonnull @.str.75)
          to label %invoke.cont292 unwind label %lpad291

invoke.cont292:                                   ; preds = %invoke.cont290
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp285, ptr noundef nonnull align 8 dereferenceable(32) %call.i317318) #16
  %call295 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %code_ptr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp285)
          to label %invoke.cont294 unwind label %lpad293

invoke.cont294:                                   ; preds = %invoke.cont292
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp285) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp286) #16
  br label %invoke.cont505thread-pre-split.sink.split

lpad289:                                          ; preds = %invoke.cont288
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup298

lpad291:                                          ; preds = %invoke.cont290
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup297

lpad293:                                          ; preds = %invoke.cont292
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp285) #16
  br label %ehcleanup297

ehcleanup297:                                     ; preds = %lpad293, %lpad291
  %.pn74 = phi { ptr, i32 } [ %85, %lpad293 ], [ %84, %lpad291 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp286) #16
  br label %ehcleanup298

ehcleanup298:                                     ; preds = %ehcleanup297, %lpad289
  %.pn74.pn = phi { ptr, i32 } [ %.pn74, %ehcleanup297 ], [ %83, %lpad289 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp287) #16
  br label %ehcleanup523

invoke.cont302:                                   ; preds = %if.end184
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %element.i = getelementptr inbounds %"struct.flatbuffers::FieldDef", ptr %field, i64 0, i32 1, i32 0, i32 1
  %86 = load i32, ptr %element.i, align 4, !noalias !65
  %struct_def.i = getelementptr inbounds %"struct.flatbuffers::FieldDef", ptr %field, i64 0, i32 1, i32 0, i32 2
  %fixed_length.i = getelementptr inbounds %"struct.flatbuffers::FieldDef", ptr %field, i64 0, i32 1, i32 0, i32 4
  %87 = load i16, ptr %fixed_length.i, align 8, !noalias !65
  store i32 %86, ptr %vectortype, align 8, !alias.scope !65
  %element.i.i = getelementptr inbounds %"struct.flatbuffers::Type", ptr %vectortype, i64 0, i32 1
  store i32 0, ptr %element.i.i, align 4, !alias.scope !65
  %struct_def.i.i = getelementptr inbounds %"struct.flatbuffers::Type", ptr %vectortype, i64 0, i32 2
  %88 = load <2 x ptr>, ptr %struct_def.i, align 8, !noalias !65
  store <2 x ptr> %88, ptr %struct_def.i.i, align 8, !alias.scope !65
  %fixed_length.i.i = getelementptr inbounds %"struct.flatbuffers::Type", ptr %vectortype, i64 0, i32 4
  store i16 %87, ptr %fixed_length.i.i, align 8, !alias.scope !65
  switch i32 %86, label %if.else388 [
    i32 15, label %if.then304
    i32 13, label %if.then379
  ]

if.then304:                                       ; preds = %invoke.cont302
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp306, ptr noundef nonnull @.str.76, ptr noundef nonnull align 8 dereferenceable(32) %offsets)
          to label %invoke.cont307 unwind label %lpad5.loopexit.split-lp

invoke.cont307:                                   ; preds = %if.then304
  %call.i320321 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp306, ptr noundef nonnull @.str.77)
          to label %invoke.cont309 unwind label %lpad308

invoke.cont309:                                   ; preds = %invoke.cont307
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp305, ptr noundef nonnull align 8 dereferenceable(32) %call.i320321) #16
  %call313 = invoke noundef i64 @_ZN11flatbuffers10InlineSizeERKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(26) %vectortype)
          to label %invoke.cont312 unwind label %lpad311

invoke.cont312:                                   ; preds = %invoke.cont309
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i323)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i323)
          to label %.noexc328 unwind label %lpad311

.noexc328:                                        ; preds = %invoke.cont312
  %add.ptr.i324 = getelementptr inbounds i8, ptr %ss.i323, i64 16
  %call.i325 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i324, i64 noundef %call313)
          to label %invoke.cont.i327 unwind label %lpad.i326, !noalias !68

invoke.cont.i327:                                 ; preds = %.noexc328
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp310, ptr noundef nonnull align 8 dereferenceable(128) %ss.i323)
          to label %invoke.cont314 unwind label %lpad.i326

lpad.i326:                                        ; preds = %invoke.cont.i327, %.noexc328
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i323) #16
  br label %ehcleanup318

invoke.cont314:                                   ; preds = %invoke.cont.i327
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i323) #16
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i323)
  %call.i330 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp305) #16, !noalias !71
  %call1.i331 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp310) #16, !noalias !71
  %add.i332 = add i64 %call1.i331, %call.i330
  %call2.i333 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp305) #16, !noalias !71
  %cmp.i334 = icmp ugt i64 %add.i332, %call2.i333
  br i1 %cmp.i334, label %land.lhs.true.i337, label %if.end7.i335

land.lhs.true.i337:                               ; preds = %invoke.cont314
  %call3.i338 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp310) #16, !noalias !71
  %cmp4.not.i339 = icmp ugt i64 %add.i332, %call3.i338
  br i1 %cmp4.not.i339, label %if.end7.i335, label %if.then5.i340

if.then5.i340:                                    ; preds = %land.lhs.true.i337
  %call6.i342 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp310, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp305)
          to label %invoke.cont316 unwind label %lpad315

if.end7.i335:                                     ; preds = %land.lhs.true.i337, %invoke.cont314
  %call8.i344 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp305, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp310)
          to label %invoke.cont316 unwind label %lpad315

invoke.cont316:                                   ; preds = %if.then5.i340, %if.end7.i335
  %call8.sink.i336 = phi ptr [ %call6.i342, %if.then5.i340 ], [ %call8.i344, %if.end7.i335 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %start, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i336) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp310) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp305) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp306) #16
  %90 = load ptr, ptr %struct_def.i.i, align 8
  %fixed321 = getelementptr inbounds %"struct.flatbuffers::StructDef", ptr %90, i64 0, i32 2
  %91 = load i8, ptr %fixed321, align 8
  %92 = and i8 %91, 1
  %tobool322.not = icmp eq i8 %92, 0
  br i1 %tobool322.not, label %if.then323, label %if.end332

if.then323:                                       ; preds = %invoke.cont316
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp325, ptr noundef nonnull @.str.78, ptr noundef nonnull align 8 dereferenceable(32) %start)
          to label %invoke.cont327 unwind label %lpad326

invoke.cont327:                                   ; preds = %if.then323
  %call.i346347 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp325, ptr noundef nonnull @.str.53)
          to label %invoke.cont329 unwind label %lpad328

invoke.cont329:                                   ; preds = %invoke.cont327
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp324, ptr noundef nonnull align 8 dereferenceable(32) %call.i346347) #16
  %call330 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %start, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp324) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp324) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp325) #16
  br label %if.end332

lpad308:                                          ; preds = %invoke.cont307
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup319

lpad311:                                          ; preds = %invoke.cont312, %invoke.cont309
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup318

lpad315:                                          ; preds = %if.end7.i335, %if.then5.i340
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp310) #16
  br label %ehcleanup318

ehcleanup318:                                     ; preds = %lpad311, %lpad.i326, %lpad315
  %.pn62 = phi { ptr, i32 } [ %95, %lpad315 ], [ %94, %lpad311 ], [ %89, %lpad.i326 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp305) #16
  br label %ehcleanup319

ehcleanup319:                                     ; preds = %ehcleanup318, %lpad308
  %.pn62.pn = phi { ptr, i32 } [ %.pn62, %ehcleanup318 ], [ %93, %lpad308 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp306) #16
  br label %ehcleanup523

lpad326:                                          ; preds = %call.i.i.i.i.noexc402, %invoke.cont348, %if.end332, %if.then323
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup375

lpad328:                                          ; preds = %invoke.cont327
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp325) #16
  br label %ehcleanup375

if.end332:                                        ; preds = %invoke.cont329, %invoke.cont316
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp335, ptr noundef nonnull align 8 dereferenceable(32) %def)
          to label %.noexc351 unwind label %lpad326

.noexc351:                                        ; preds = %if.end332
  %call.i349 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp335, ptr noundef nonnull @.str.79)
          to label %invoke.cont336 unwind label %lpad.i350

lpad.i350:                                        ; preds = %.noexc351
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp335) #16
  br label %ehcleanup375

invoke.cont336:                                   ; preds = %.noexc351
  %99 = load ptr, ptr %struct_def.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i354)
  %defined_namespace.i355 = getelementptr inbounds %"struct.flatbuffers::Definition", ptr %99, i64 0, i32 5
  %100 = load ptr, ptr %defined_namespace.i355, align 8, !noalias !74
  %call.i.i.i.i367 = invoke ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS5_(ptr noundef nonnull align 8 dereferenceable(56) %keywords_.i.i, ptr noundef nonnull align 8 dereferenceable(32) %99)
          to label %call.i.i.i.i.noexc366 unwind label %lpad341

call.i.i.i.i.noexc366:                            ; preds = %invoke.cont336
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i354, ptr noundef nonnull align 8 dereferenceable(32) %99)
          to label %.noexc368 unwind label %lpad341

.noexc368:                                        ; preds = %call.i.i.i.i.noexc366
  %cmp.i.i.i.i357 = icmp eq ptr %call.i.i.i.i367, null
  br i1 %cmp.i.i.i.i357, label %_ZNK11flatbuffers7lobster16LobsterGenerator14NormalizedNameB5cxx11ERKNS_10DefinitionE.exit.i363, label %cond.false.i.i.i358

cond.false.i.i.i358:                              ; preds = %.noexc368
  %call.i3.i.i.i359 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i354, ptr noundef nonnull @.str.40)
          to label %_ZNK11flatbuffers7lobster16LobsterGenerator14NormalizedNameB5cxx11ERKNS_10DefinitionE.exit.i363 unwind label %lpad.i.i.i.i360, !noalias !74

common.resume.i361:                               ; preds = %lpad.i364, %lpad.i.i.i.i360
  %common.resume.op.i362 = phi { ptr, i32 } [ %101, %lpad.i.i.i.i360 ], [ %102, %lpad.i364 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i354) #16
  br label %ehcleanup353

lpad.i.i.i.i360:                                  ; preds = %cond.false.i.i.i358
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i361

_ZNK11flatbuffers7lobster16LobsterGenerator14NormalizedNameB5cxx11ERKNS_10DefinitionE.exit.i363: ; preds = %cond.false.i.i.i358, %.noexc368
  invoke void @_ZNK11flatbuffers13BaseGenerator15WrapInNameSpaceEPKNS_9NamespaceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp337, ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef %100, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i354)
          to label %invoke.cont342 unwind label %lpad.i364

lpad.i364:                                        ; preds = %_ZNK11flatbuffers7lobster16LobsterGenerator14NormalizedNameB5cxx11ERKNS_10DefinitionE.exit.i363
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i361

invoke.cont342:                                   ; preds = %_ZNK11flatbuffers7lobster16LobsterGenerator14NormalizedNameB5cxx11ERKNS_10DefinitionE.exit.i363
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i354) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i354)
  %call.i371 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp335) #16, !noalias !77
  %call1.i372 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp337) #16, !noalias !77
  %add.i373 = add i64 %call1.i372, %call.i371
  %call2.i374 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp335) #16, !noalias !77
  %cmp.i375 = icmp ugt i64 %add.i373, %call2.i374
  br i1 %cmp.i375, label %land.lhs.true.i378, label %if.end7.i376

land.lhs.true.i378:                               ; preds = %invoke.cont342
  %call3.i379 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp337) #16, !noalias !77
  %cmp4.not.i380 = icmp ugt i64 %add.i373, %call3.i379
  br i1 %cmp4.not.i380, label %if.end7.i376, label %if.then5.i381

if.then5.i381:                                    ; preds = %land.lhs.true.i378
  %call6.i383 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp337, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp335)
          to label %invoke.cont344 unwind label %lpad343

if.end7.i376:                                     ; preds = %land.lhs.true.i378, %invoke.cont342
  %call8.i385 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp335, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp337)
          to label %invoke.cont344 unwind label %lpad343

invoke.cont344:                                   ; preds = %if.then5.i381, %if.end7.i376
  %call8.sink.i377 = phi ptr [ %call6.i383, %if.then5.i381 ], [ %call8.i385, %if.end7.i376 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp334, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i377) #16
  %call.i387388 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp334, ptr noundef nonnull @.str.64)
          to label %invoke.cont346 unwind label %lpad345

invoke.cont346:                                   ; preds = %invoke.cont344
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp333, ptr noundef nonnull align 8 dereferenceable(32) %call.i387388) #16
  %call349 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %code_ptr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp333)
          to label %invoke.cont348 unwind label %lpad347

invoke.cont348:                                   ; preds = %invoke.cont346
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp333) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp334) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp337) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp335) #16
  %103 = load ptr, ptr %struct_def.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i390)
  %defined_namespace.i391 = getelementptr inbounds %"struct.flatbuffers::Definition", ptr %103, i64 0, i32 5
  %104 = load ptr, ptr %defined_namespace.i391, align 8, !noalias !80
  %call.i.i.i.i403 = invoke ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS5_(ptr noundef nonnull align 8 dereferenceable(56) %keywords_.i.i, ptr noundef nonnull align 8 dereferenceable(32) %103)
          to label %call.i.i.i.i.noexc402 unwind label %lpad326

call.i.i.i.i.noexc402:                            ; preds = %invoke.cont348
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i390, ptr noundef nonnull align 8 dereferenceable(32) %103)
          to label %.noexc404 unwind label %lpad326

.noexc404:                                        ; preds = %call.i.i.i.i.noexc402
  %cmp.i.i.i.i393 = icmp eq ptr %call.i.i.i.i403, null
  br i1 %cmp.i.i.i.i393, label %_ZNK11flatbuffers7lobster16LobsterGenerator14NormalizedNameB5cxx11ERKNS_10DefinitionE.exit.i399, label %cond.false.i.i.i394

cond.false.i.i.i394:                              ; preds = %.noexc404
  %call.i3.i.i.i395 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i390, ptr noundef nonnull @.str.40)
          to label %_ZNK11flatbuffers7lobster16LobsterGenerator14NormalizedNameB5cxx11ERKNS_10DefinitionE.exit.i399 unwind label %lpad.i.i.i.i396, !noalias !80

common.resume.i397:                               ; preds = %lpad.i400, %lpad.i.i.i.i396
  %common.resume.op.i398 = phi { ptr, i32 } [ %105, %lpad.i.i.i.i396 ], [ %106, %lpad.i400 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i390) #16
  br label %ehcleanup375

lpad.i.i.i.i396:                                  ; preds = %cond.false.i.i.i394
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i397

_ZNK11flatbuffers7lobster16LobsterGenerator14NormalizedNameB5cxx11ERKNS_10DefinitionE.exit.i399: ; preds = %cond.false.i.i.i394, %.noexc404
  invoke void @_ZNK11flatbuffers13BaseGenerator15WrapInNameSpaceEPKNS_9NamespaceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp357, ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef %104, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i390)
          to label %invoke.cont361 unwind label %lpad.i400

lpad.i400:                                        ; preds = %_ZNK11flatbuffers7lobster16LobsterGenerator14NormalizedNameB5cxx11ERKNS_10DefinitionE.exit.i399
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i397

invoke.cont361:                                   ; preds = %_ZNK11flatbuffers7lobster16LobsterGenerator14NormalizedNameB5cxx11ERKNS_10DefinitionE.exit.i399
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i390) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i390)
  %call.i408409 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp357, ptr noundef nonnull @.str.80)
          to label %invoke.cont363 unwind label %lpad362

invoke.cont363:                                   ; preds = %invoke.cont361
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp356, ptr noundef nonnull align 8 dereferenceable(32) %call.i408409) #16
  %call.i411412 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp356, ptr noundef nonnull align 8 dereferenceable(32) %start)
          to label %invoke.cont365 unwind label %lpad364

invoke.cont365:                                   ; preds = %invoke.cont363
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp355, ptr noundef nonnull align 8 dereferenceable(32) %call.i411412) #16
  %call.i414415 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp355, ptr noundef nonnull @.str.68)
          to label %invoke.cont367 unwind label %lpad366

invoke.cont367:                                   ; preds = %invoke.cont365
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp354, ptr noundef nonnull align 8 dereferenceable(32) %call.i414415) #16
  %call370 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %code_ptr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp354)
          to label %invoke.cont369 unwind label %lpad368

invoke.cont369:                                   ; preds = %invoke.cont367
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp354) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp355) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp356) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp357) #16
  br label %invoke.cont505thread-pre-split.sink.split

lpad341:                                          ; preds = %call.i.i.i.i.noexc366, %invoke.cont336
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup353

lpad343:                                          ; preds = %if.end7.i376, %if.then5.i381
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup352

lpad345:                                          ; preds = %invoke.cont344
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup351

lpad347:                                          ; preds = %invoke.cont346
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp333) #16
  br label %ehcleanup351

ehcleanup351:                                     ; preds = %lpad347, %lpad345
  %.pn65 = phi { ptr, i32 } [ %110, %lpad347 ], [ %109, %lpad345 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp334) #16
  br label %ehcleanup352

ehcleanup352:                                     ; preds = %ehcleanup351, %lpad343
  %.pn65.pn = phi { ptr, i32 } [ %.pn65, %ehcleanup351 ], [ %108, %lpad343 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp337) #16
  br label %ehcleanup353

ehcleanup353:                                     ; preds = %lpad341, %common.resume.i361, %ehcleanup352
  %.pn65.pn.pn = phi { ptr, i32 } [ %.pn65.pn, %ehcleanup352 ], [ %107, %lpad341 ], [ %common.resume.op.i362, %common.resume.i361 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp335) #16
  br label %ehcleanup375

lpad362:                                          ; preds = %invoke.cont361
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup374

lpad364:                                          ; preds = %invoke.cont363
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup373

lpad366:                                          ; preds = %invoke.cont365
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup372

lpad368:                                          ; preds = %invoke.cont367
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp354) #16
  br label %ehcleanup372

ehcleanup372:                                     ; preds = %lpad368, %lpad366
  %.pn69 = phi { ptr, i32 } [ %114, %lpad368 ], [ %113, %lpad366 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp355) #16
  br label %ehcleanup373

ehcleanup373:                                     ; preds = %ehcleanup372, %lpad364
  %.pn69.pn = phi { ptr, i32 } [ %.pn69, %ehcleanup372 ], [ %112, %lpad364 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp356) #16
  br label %ehcleanup374

ehcleanup374:                                     ; preds = %ehcleanup373, %lpad362
  %.pn69.pn.pn = phi { ptr, i32 } [ %.pn69.pn, %ehcleanup373 ], [ %111, %lpad362 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp357) #16
  br label %ehcleanup375

ehcleanup375:                                     ; preds = %lpad.i350, %common.resume.i397, %lpad326, %ehcleanup374, %ehcleanup353, %lpad328
  %.pn69.pn.pn.pn = phi { ptr, i32 } [ %.pn69.pn.pn, %ehcleanup374 ], [ %.pn65.pn.pn, %ehcleanup353 ], [ %97, %lpad328 ], [ %98, %lpad.i350 ], [ %96, %lpad326 ], [ %common.resume.op.i398, %common.resume.i397 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %start) #16
  br label %ehcleanup523

if.then379:                                       ; preds = %invoke.cont302
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp380, ptr noundef nonnull align 8 dereferenceable(32) %def)
          to label %.noexc420 unwind label %lpad5.loopexit.split-lp

.noexc420:                                        ; preds = %if.then379
  %call.i418 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp380, ptr noundef nonnull @.str.81)
          to label %invoke.cont381 unwind label %lpad.i419

lpad.i419:                                        ; preds = %.noexc420
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp380) #16
  br label %ehcleanup523

invoke.cont381:                                   ; preds = %.noexc420
  %call384 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %code_ptr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp380)
          to label %invoke.cont383 unwind label %lpad382

invoke.cont383:                                   ; preds = %invoke.cont381
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp380) #16
  %call387 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %code_ptr, ptr noundef nonnull @.str.82)
          to label %if.end421 unwind label %lpad5.loopexit.split-lp

lpad382:                                          ; preds = %invoke.cont381
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp380) #16
  br label %ehcleanup523

if.else388:                                       ; preds = %invoke.cont302
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp391, ptr noundef nonnull align 8 dereferenceable(32) %def)
          to label %.noexc426 unwind label %lpad5.loopexit.split-lp

.noexc426:                                        ; preds = %if.else388
  %call.i424 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp391, ptr noundef nonnull @.str.79)
          to label %invoke.cont392 unwind label %lpad.i425

lpad.i425:                                        ; preds = %.noexc426
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp391) #16
  br label %ehcleanup523

invoke.cont392:                                   ; preds = %.noexc426
  invoke void @_ZN11flatbuffers7lobster16LobsterGenerator11LobsterTypeB5cxx11ERKNS_4TypeE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp393, ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull align 8 dereferenceable(26) %vectortype)
          to label %invoke.cont395 unwind label %lpad394

invoke.cont395:                                   ; preds = %invoke.cont392
  %call.i430 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp391) #16, !noalias !83
  %call1.i431 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp393) #16, !noalias !83
  %add.i432 = add i64 %call1.i431, %call.i430
  %call2.i433 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp391) #16, !noalias !83
  %cmp.i434 = icmp ugt i64 %add.i432, %call2.i433
  br i1 %cmp.i434, label %land.lhs.true.i437, label %if.end7.i435

land.lhs.true.i437:                               ; preds = %invoke.cont395
  %call3.i438 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp393) #16, !noalias !83
  %cmp4.not.i439 = icmp ugt i64 %add.i432, %call3.i438
  br i1 %cmp4.not.i439, label %if.end7.i435, label %if.then5.i440

if.then5.i440:                                    ; preds = %land.lhs.true.i437
  %call6.i442 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp393, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp391)
          to label %invoke.cont397 unwind label %lpad396

if.end7.i435:                                     ; preds = %land.lhs.true.i437, %invoke.cont395
  %call8.i444 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp391, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp393)
          to label %invoke.cont397 unwind label %lpad396

invoke.cont397:                                   ; preds = %if.then5.i440, %if.end7.i435
  %call8.sink.i436 = phi ptr [ %call6.i442, %if.then5.i440 ], [ %call8.i444, %if.end7.i435 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp390, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i436) #16
  %call.i446447 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp390, ptr noundef nonnull @.str.64)
          to label %invoke.cont399 unwind label %lpad398

invoke.cont399:                                   ; preds = %invoke.cont397
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp389, ptr noundef nonnull align 8 dereferenceable(32) %call.i446447) #16
  %call402 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %code_ptr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp389)
          to label %invoke.cont401 unwind label %lpad400

invoke.cont401:                                   ; preds = %invoke.cont399
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp389) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp390) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp393) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp391) #16
  invoke void @_ZN11flatbuffers7lobster16LobsterGenerator11GenTypeNameB5cxx11ERKNS_4TypeE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp409, ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull align 8 dereferenceable(26) %vectortype)
          to label %invoke.cont410 unwind label %lpad5.loopexit.split-lp

invoke.cont410:                                   ; preds = %invoke.cont401
  %call.i449450 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp409, i64 noundef 0, ptr noundef nonnull @.str.83)
          to label %invoke.cont412 unwind label %lpad411

invoke.cont412:                                   ; preds = %invoke.cont410
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp408, ptr noundef nonnull align 8 dereferenceable(32) %call.i449450) #16
  %call.i452453 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp408, ptr noundef nonnull @.str.84)
          to label %invoke.cont414 unwind label %lpad413

invoke.cont414:                                   ; preds = %invoke.cont412
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp407, ptr noundef nonnull align 8 dereferenceable(32) %call.i452453) #16
  %call417 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %code_ptr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp407)
          to label %invoke.cont416 unwind label %lpad415

invoke.cont416:                                   ; preds = %invoke.cont414
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp407) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp408) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp409) #16
  br label %if.end421

lpad394:                                          ; preds = %invoke.cont392
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup406

lpad396:                                          ; preds = %if.end7.i435, %if.then5.i440
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup405

lpad398:                                          ; preds = %invoke.cont397
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup404

lpad400:                                          ; preds = %invoke.cont399
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp389) #16
  br label %ehcleanup404

ehcleanup404:                                     ; preds = %lpad400, %lpad398
  %.pn50 = phi { ptr, i32 } [ %121, %lpad400 ], [ %120, %lpad398 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp390) #16
  br label %ehcleanup405

ehcleanup405:                                     ; preds = %ehcleanup404, %lpad396
  %.pn50.pn = phi { ptr, i32 } [ %.pn50, %ehcleanup404 ], [ %119, %lpad396 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp393) #16
  br label %ehcleanup406

ehcleanup406:                                     ; preds = %ehcleanup405, %lpad394
  %.pn50.pn.pn = phi { ptr, i32 } [ %.pn50.pn, %ehcleanup405 ], [ %118, %lpad394 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp391) #16
  br label %ehcleanup523

lpad411:                                          ; preds = %invoke.cont410
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup420

lpad413:                                          ; preds = %invoke.cont412
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup419

lpad415:                                          ; preds = %invoke.cont414
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp407) #16
  br label %ehcleanup419

ehcleanup419:                                     ; preds = %lpad415, %lpad413
  %.pn54 = phi { ptr, i32 } [ %124, %lpad415 ], [ %123, %lpad413 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp408) #16
  br label %ehcleanup420

ehcleanup420:                                     ; preds = %ehcleanup419, %lpad411
  %.pn54.pn = phi { ptr, i32 } [ %.pn54, %ehcleanup419 ], [ %122, %lpad411 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp409) #16
  br label %ehcleanup523

if.end421:                                        ; preds = %invoke.cont383, %invoke.cont416
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp425, ptr noundef nonnull @.str.85, ptr noundef nonnull align 8 dereferenceable(32) %offsets)
          to label %invoke.cont426 unwind label %lpad5.loopexit.split-lp

invoke.cont426:                                   ; preds = %if.end421
  %call.i455456 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp425, ptr noundef nonnull @.str.77)
          to label %invoke.cont428 unwind label %lpad427

invoke.cont428:                                   ; preds = %invoke.cont426
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp424, ptr noundef nonnull align 8 dereferenceable(32) %call.i455456) #16
  %call432 = invoke noundef i64 @_ZN11flatbuffers10InlineSizeERKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(26) %vectortype)
          to label %invoke.cont431 unwind label %lpad430

invoke.cont431:                                   ; preds = %invoke.cont428
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i458)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i458)
          to label %.noexc463 unwind label %lpad430

.noexc463:                                        ; preds = %invoke.cont431
  %add.ptr.i459 = getelementptr inbounds i8, ptr %ss.i458, i64 16
  %call.i460 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i459, i64 noundef %call432)
          to label %invoke.cont.i462 unwind label %lpad.i461, !noalias !86

invoke.cont.i462:                                 ; preds = %.noexc463
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp429, ptr noundef nonnull align 8 dereferenceable(128) %ss.i458)
          to label %invoke.cont433 unwind label %lpad.i461

lpad.i461:                                        ; preds = %invoke.cont.i462, %.noexc463
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i458) #16
  br label %ehcleanup444

invoke.cont433:                                   ; preds = %invoke.cont.i462
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i458) #16
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i458)
  %call.i466 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp424) #16, !noalias !89
  %call1.i467 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp429) #16, !noalias !89
  %add.i468 = add i64 %call1.i467, %call.i466
  %call2.i469 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp424) #16, !noalias !89
  %cmp.i470 = icmp ugt i64 %add.i468, %call2.i469
  br i1 %cmp.i470, label %land.lhs.true.i473, label %if.end7.i471

land.lhs.true.i473:                               ; preds = %invoke.cont433
  %call3.i474 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp429) #16, !noalias !89
  %cmp4.not.i475 = icmp ugt i64 %add.i468, %call3.i474
  br i1 %cmp4.not.i475, label %if.end7.i471, label %if.then5.i476

if.then5.i476:                                    ; preds = %land.lhs.true.i473
  %call6.i478 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp429, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp424)
          to label %invoke.cont435 unwind label %lpad434

if.end7.i471:                                     ; preds = %land.lhs.true.i473, %invoke.cont433
  %call8.i480 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp424, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp429)
          to label %invoke.cont435 unwind label %lpad434

invoke.cont435:                                   ; preds = %if.then5.i476, %if.end7.i471
  %call8.sink.i472 = phi ptr [ %call6.i478, %if.then5.i476 ], [ %call8.i480, %if.end7.i471 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp423, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i472) #16
  %call.i482483 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp423, ptr noundef nonnull @.str.75)
          to label %invoke.cont437 unwind label %lpad436

invoke.cont437:                                   ; preds = %invoke.cont435
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp422, ptr noundef nonnull align 8 dereferenceable(32) %call.i482483) #16
  %call440 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %code_ptr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp422)
          to label %invoke.cont439 unwind label %lpad438

invoke.cont439:                                   ; preds = %invoke.cont437
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp422) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp423) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp429) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp424) #16
  br label %invoke.cont505thread-pre-split.sink.split

lpad427:                                          ; preds = %invoke.cont426
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup445

lpad430:                                          ; preds = %invoke.cont431, %invoke.cont428
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup444

lpad434:                                          ; preds = %if.end7.i471, %if.then5.i476
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup443

lpad436:                                          ; preds = %invoke.cont435
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup442

lpad438:                                          ; preds = %invoke.cont437
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp422) #16
  br label %ehcleanup442

ehcleanup442:                                     ; preds = %lpad438, %lpad436
  %.pn57 = phi { ptr, i32 } [ %130, %lpad438 ], [ %129, %lpad436 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp423) #16
  br label %ehcleanup443

ehcleanup443:                                     ; preds = %ehcleanup442, %lpad434
  %.pn57.pn = phi { ptr, i32 } [ %.pn57, %ehcleanup442 ], [ %128, %lpad434 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp429) #16
  br label %ehcleanup444

ehcleanup444:                                     ; preds = %lpad430, %lpad.i461, %ehcleanup443
  %.pn57.pn.pn = phi { ptr, i32 } [ %.pn57.pn, %ehcleanup443 ], [ %127, %lpad430 ], [ %125, %lpad.i461 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp424) #16
  br label %ehcleanup445

ehcleanup445:                                     ; preds = %ehcleanup444, %lpad427
  %.pn57.pn.pn.pn = phi { ptr, i32 } [ %.pn57.pn.pn, %ehcleanup444 ], [ %126, %lpad427 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp425) #16
  br label %ehcleanup523

sw.bb447:                                         ; preds = %if.end184
  %enum_def450 = getelementptr inbounds %"struct.flatbuffers::FieldDef", ptr %field, i64 0, i32 1, i32 0, i32 3
  %131 = load ptr, ptr %enum_def450, align 8
  %vec.i = getelementptr inbounds %"struct.flatbuffers::EnumDef", ptr %131, i64 0, i32 5, i32 1
  %132 = load ptr, ptr %vec.i, align 8
  %_M_finish.i560 = getelementptr inbounds %"struct.flatbuffers::EnumDef", ptr %131, i64 0, i32 5, i32 1, i32 0, i32 0, i32 0, i32 1
  %133 = load ptr, ptr %_M_finish.i560, align 8
  %cmp.i486.not561 = icmp eq ptr %132, %133
  br i1 %cmp.i486.not561, label %invoke.cont505thread-pre-split, label %invoke.cont462

invoke.cont462:                                   ; preds = %sw.bb447, %for.inc
  %134 = phi ptr [ %150, %for.inc ], [ %131, %sw.bb447 ]
  %it.sroa.0.0562 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %132, %sw.bb447 ]
  %135 = load ptr, ptr %it.sroa.0.0562, align 8
  %value.i.i = getelementptr inbounds %"struct.flatbuffers::EnumVal", ptr %135, i64 0, i32 4
  %136 = load i64, ptr %value.i.i, align 8
  %cmp.i.i.not = icmp eq i64 %136, 0
  br i1 %cmp.i.i.not, label %for.inc, label %if.then464

if.then464:                                       ; preds = %invoke.cont462
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp471, ptr noundef nonnull align 8 dereferenceable(32) %def)
          to label %.noexc489 unwind label %lpad5.loopexit

.noexc489:                                        ; preds = %if.then464
  %call.i487 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp471, ptr noundef nonnull @.str.86)
          to label %invoke.cont472 unwind label %lpad.i488

lpad.i488:                                        ; preds = %.noexc489
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp471) #16
  br label %ehcleanup523

invoke.cont472:                                   ; preds = %.noexc489
  %call.i493494 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp471, ptr noundef nonnull align 8 dereferenceable(32) %135)
          to label %invoke.cont475 unwind label %lpad474

invoke.cont475:                                   ; preds = %invoke.cont472
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp470, ptr noundef nonnull align 8 dereferenceable(32) %call.i493494) #16
  %call.i496497 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp470, ptr noundef nonnull @.str.87)
          to label %invoke.cont477 unwind label %lpad476

invoke.cont477:                                   ; preds = %invoke.cont475
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp469, ptr noundef nonnull align 8 dereferenceable(32) %call.i496497) #16
  %struct_def479 = getelementptr inbounds %"struct.flatbuffers::EnumVal", ptr %135, i64 0, i32 2, i32 2
  %138 = load ptr, ptr %struct_def479, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i499)
  %defined_namespace.i500 = getelementptr inbounds %"struct.flatbuffers::Definition", ptr %138, i64 0, i32 5
  %139 = load ptr, ptr %defined_namespace.i500, align 8, !noalias !92
  %call.i.i.i.i512 = invoke ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS5_(ptr noundef nonnull align 8 dereferenceable(56) %keywords_.i.i, ptr noundef nonnull align 8 dereferenceable(32) %138)
          to label %call.i.i.i.i.noexc511 unwind label %lpad480

call.i.i.i.i.noexc511:                            ; preds = %invoke.cont477
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i499, ptr noundef nonnull align 8 dereferenceable(32) %138)
          to label %.noexc513 unwind label %lpad480

.noexc513:                                        ; preds = %call.i.i.i.i.noexc511
  %cmp.i.i.i.i502 = icmp eq ptr %call.i.i.i.i512, null
  br i1 %cmp.i.i.i.i502, label %_ZNK11flatbuffers7lobster16LobsterGenerator14NormalizedNameB5cxx11ERKNS_10DefinitionE.exit.i508, label %cond.false.i.i.i503

cond.false.i.i.i503:                              ; preds = %.noexc513
  %call.i3.i.i.i504 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i499, ptr noundef nonnull @.str.40)
          to label %_ZNK11flatbuffers7lobster16LobsterGenerator14NormalizedNameB5cxx11ERKNS_10DefinitionE.exit.i508 unwind label %lpad.i.i.i.i505, !noalias !92

common.resume.i506:                               ; preds = %lpad.i509, %lpad.i.i.i.i505
  %common.resume.op.i507 = phi { ptr, i32 } [ %140, %lpad.i.i.i.i505 ], [ %141, %lpad.i509 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i499) #16
  br label %ehcleanup498

lpad.i.i.i.i505:                                  ; preds = %cond.false.i.i.i503
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i506

_ZNK11flatbuffers7lobster16LobsterGenerator14NormalizedNameB5cxx11ERKNS_10DefinitionE.exit.i508: ; preds = %cond.false.i.i.i503, %.noexc513
  invoke void @_ZNK11flatbuffers13BaseGenerator15WrapInNameSpaceEPKNS_9NamespaceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp478, ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef %139, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i499)
          to label %invoke.cont481 unwind label %lpad.i509

lpad.i509:                                        ; preds = %_ZNK11flatbuffers7lobster16LobsterGenerator14NormalizedNameB5cxx11ERKNS_10DefinitionE.exit.i508
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i506

invoke.cont481:                                   ; preds = %_ZNK11flatbuffers7lobster16LobsterGenerator14NormalizedNameB5cxx11ERKNS_10DefinitionE.exit.i508
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i499) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i499)
  %call.i516 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp469) #16, !noalias !95
  %call1.i517 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp478) #16, !noalias !95
  %add.i518 = add i64 %call1.i517, %call.i516
  %call2.i519 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp469) #16, !noalias !95
  %cmp.i520 = icmp ugt i64 %add.i518, %call2.i519
  br i1 %cmp.i520, label %land.lhs.true.i523, label %if.end7.i521

land.lhs.true.i523:                               ; preds = %invoke.cont481
  %call3.i524 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp478) #16, !noalias !95
  %cmp4.not.i525 = icmp ugt i64 %add.i518, %call3.i524
  br i1 %cmp4.not.i525, label %if.end7.i521, label %if.then5.i526

if.then5.i526:                                    ; preds = %land.lhs.true.i523
  %call6.i528 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp478, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp469)
          to label %invoke.cont483 unwind label %lpad482

if.end7.i521:                                     ; preds = %land.lhs.true.i523, %invoke.cont481
  %call8.i530 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp469, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp478)
          to label %invoke.cont483 unwind label %lpad482

invoke.cont483:                                   ; preds = %if.then5.i526, %if.end7.i521
  %call8.sink.i522 = phi ptr [ %call6.i528, %if.then5.i526 ], [ %call8.i530, %if.end7.i521 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp468, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i522) #16
  %call.i532533 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp468, ptr noundef nonnull @.str.88)
          to label %invoke.cont485 unwind label %lpad484

invoke.cont485:                                   ; preds = %invoke.cont483
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp467, ptr noundef nonnull align 8 dereferenceable(32) %call.i532533) #16
  %call.i535536 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp467, ptr noundef nonnull align 8 dereferenceable(32) %offsets)
          to label %invoke.cont487 unwind label %lpad486

invoke.cont487:                                   ; preds = %invoke.cont485
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp466, ptr noundef nonnull align 8 dereferenceable(32) %call.i535536) #16
  %call.i538539 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp466, ptr noundef nonnull @.str.89)
          to label %invoke.cont489 unwind label %lpad488

invoke.cont489:                                   ; preds = %invoke.cont487
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp465, ptr noundef nonnull align 8 dereferenceable(32) %call.i538539) #16
  %call492 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %code_ptr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp465)
          to label %invoke.cont491 unwind label %lpad490

invoke.cont491:                                   ; preds = %invoke.cont489
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp465) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp466) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp467) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp468) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp478) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp469) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp470) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp471) #16
  %.pre = load ptr, ptr %enum_def450, align 8
  br label %for.inc

lpad474:                                          ; preds = %invoke.cont472
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup500

lpad476:                                          ; preds = %invoke.cont475
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup499

lpad480:                                          ; preds = %call.i.i.i.i.noexc511, %invoke.cont477
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup498

lpad482:                                          ; preds = %if.end7.i521, %if.then5.i526
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup497

lpad484:                                          ; preds = %invoke.cont483
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup496

lpad486:                                          ; preds = %invoke.cont485
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup495

lpad488:                                          ; preds = %invoke.cont487
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup494

lpad490:                                          ; preds = %invoke.cont489
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp465) #16
  br label %ehcleanup494

ehcleanup494:                                     ; preds = %lpad490, %lpad488
  %.pn = phi { ptr, i32 } [ %149, %lpad490 ], [ %148, %lpad488 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp466) #16
  br label %ehcleanup495

ehcleanup495:                                     ; preds = %ehcleanup494, %lpad486
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup494 ], [ %147, %lpad486 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp467) #16
  br label %ehcleanup496

ehcleanup496:                                     ; preds = %ehcleanup495, %lpad484
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup495 ], [ %146, %lpad484 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp468) #16
  br label %ehcleanup497

ehcleanup497:                                     ; preds = %ehcleanup496, %lpad482
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup496 ], [ %145, %lpad482 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp478) #16
  br label %ehcleanup498

ehcleanup498:                                     ; preds = %lpad480, %common.resume.i506, %ehcleanup497
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup497 ], [ %144, %lpad480 ], [ %common.resume.op.i507, %common.resume.i506 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp469) #16
  br label %ehcleanup499

ehcleanup499:                                     ; preds = %ehcleanup498, %lpad476
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup498 ], [ %143, %lpad476 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp470) #16
  br label %ehcleanup500

ehcleanup500:                                     ; preds = %ehcleanup499, %lpad474
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %ehcleanup499 ], [ %142, %lpad474 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp471) #16
  br label %ehcleanup523

for.inc:                                          ; preds = %invoke.cont462, %invoke.cont491
  %150 = phi ptr [ %134, %invoke.cont462 ], [ %.pre, %invoke.cont491 ]
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %it.sroa.0.0562, i64 1
  %_M_finish.i = getelementptr inbounds %"struct.flatbuffers::EnumDef", ptr %150, i64 0, i32 5, i32 1, i32 0, i32 0, i32 0, i32 1
  %151 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i486.not = icmp eq ptr %incdec.ptr.i, %151
  br i1 %cmp.i486.not, label %invoke.cont505thread-pre-split, label %invoke.cont462, !llvm.loop !98

invoke.cont505thread-pre-split.sink.split:        ; preds = %invoke.cont222, %invoke.cont272, %invoke.cont294, %invoke.cont439, %invoke.cont369
  %start.sink = phi ptr [ %start, %invoke.cont369 ], [ %ref.tmp425, %invoke.cont439 ], [ %ref.tmp287, %invoke.cont294 ], [ %name, %invoke.cont272 ], [ %name, %invoke.cont222 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %start.sink) #16
  br label %invoke.cont505thread-pre-split

invoke.cont505thread-pre-split:                   ; preds = %for.inc, %invoke.cont505thread-pre-split.sink.split, %sw.bb447
  %.pr = load i32, ptr %value, align 8
  br label %invoke.cont505

invoke.cont505:                                   ; preds = %invoke.cont505thread-pre-split, %if.end184
  %152 = phi i32 [ %.pr, %invoke.cont505thread-pre-split ], [ %3, %if.end184 ]
  switch i32 %152, label %cleanup [
    i32 18, label %if.then507
    i32 14, label %if.then507
  ]

if.then507:                                       ; preds = %invoke.cont505, %invoke.cont505
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp510, ptr noundef nonnull align 8 dereferenceable(32) %def)
          to label %.noexc544 unwind label %lpad5.loopexit.split-lp

.noexc544:                                        ; preds = %if.then507
  %call.i542 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp510, ptr noundef nonnull @.str.90)
          to label %invoke.cont511 unwind label %lpad.i543

lpad.i543:                                        ; preds = %.noexc544
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp510) #16
  br label %ehcleanup523

invoke.cont511:                                   ; preds = %.noexc544
  %call.i548549 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp510, ptr noundef nonnull align 8 dereferenceable(32) %offsets)
          to label %invoke.cont513 unwind label %lpad512

invoke.cont513:                                   ; preds = %invoke.cont511
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp509, ptr noundef nonnull align 8 dereferenceable(32) %call.i548549) #16
  %call.i551552 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp509, ptr noundef nonnull @.str.75)
          to label %invoke.cont515 unwind label %lpad514

invoke.cont515:                                   ; preds = %invoke.cont513
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp508, ptr noundef nonnull align 8 dereferenceable(32) %call.i551552) #16
  %call518 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %code_ptr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp508)
          to label %cleanup.sink.split unwind label %lpad516

lpad512:                                          ; preds = %invoke.cont511
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup521

lpad514:                                          ; preds = %invoke.cont513
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup520

lpad516:                                          ; preds = %invoke.cont515
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp508) #16
  br label %ehcleanup520

ehcleanup520:                                     ; preds = %lpad516, %lpad514
  %.pn96 = phi { ptr, i32 } [ %156, %lpad516 ], [ %155, %lpad514 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp509) #16
  br label %ehcleanup521

ehcleanup521:                                     ; preds = %ehcleanup520, %lpad512
  %.pn96.pn = phi { ptr, i32 } [ %.pn96, %ehcleanup520 ], [ %154, %lpad512 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp510) #16
  br label %ehcleanup523

cleanup.sink.split:                               ; preds = %invoke.cont515, %if.end182
  %ref.tmp508.sink = phi ptr [ %ref.tmp160.sink, %if.end182 ], [ %ref.tmp508, %invoke.cont515 ]
  %ref.tmp509.sink = phi ptr [ %ref.tmp158.sink, %if.end182 ], [ %ref.tmp509, %invoke.cont515 ]
  %ref.tmp510.sink = phi ptr [ %acc, %if.end182 ], [ %ref.tmp510, %invoke.cont515 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp508.sink) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp509.sink) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp510.sink) #16
  br label %cleanup

cleanup:                                          ; preds = %cleanup.sink.split, %invoke.cont505
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %def) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %offsets) #16
  ret void

ehcleanup523:                                     ; preds = %lpad5.loopexit, %lpad5.loopexit.split-lp, %common.resume.i, %lpad.i419, %lpad.i488, %lpad.i543, %lpad.i425, %lpad.i309, %ehcleanup521, %ehcleanup500, %ehcleanup445, %ehcleanup420, %ehcleanup406, %lpad382, %ehcleanup375, %ehcleanup319, %ehcleanup298, %ehcleanup283, %ehcleanup183
  %.pn122.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn122.pn.pn.pn.pn.pn, %ehcleanup183 ], [ %.pn96.pn, %ehcleanup521 ], [ %.pn.pn.pn.pn.pn.pn.pn, %ehcleanup500 ], [ %.pn69.pn.pn.pn, %ehcleanup375 ], [ %.pn62.pn, %ehcleanup319 ], [ %.pn57.pn.pn.pn, %ehcleanup445 ], [ %116, %lpad382 ], [ %.pn54.pn, %ehcleanup420 ], [ %.pn50.pn.pn, %ehcleanup406 ], [ %.pn74.pn, %ehcleanup298 ], [ %.pn91.pn.pn.pn, %ehcleanup283 ], [ %common.resume.op.i, %common.resume.i ], [ %82, %lpad.i309 ], [ %115, %lpad.i419 ], [ %117, %lpad.i425 ], [ %137, %lpad.i488 ], [ %153, %lpad.i543 ], [ %lpad.loopexit, %lpad5.loopexit ], [ %lpad.loopexit.split-lp, %lpad5.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %def) #16
  br label %ehcleanup525

ehcleanup525:                                     ; preds = %lpad, %lpad.i.i.i, %ehcleanup523, %lpad2
  %.pn122.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn122.pn.pn.pn.pn.pn.pn, %ehcleanup523 ], [ %9, %lpad2 ], [ %8, %lpad ], [ %2, %lpad.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %offsets) #16
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11flatbuffers7lobster16LobsterGenerator16GenStructBuilderERKNS_9StructDefEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull align 8 dereferenceable(328) %struct_def, ptr noundef %code_ptr) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %keywords_.i.i = getelementptr inbounds %"class.flatbuffers::lobster::LobsterGenerator", ptr %this, i64 0, i32 1
  %call.i.i.i = tail call ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS5_(ptr noundef nonnull align 8 dereferenceable(56) %keywords_.i.i, ptr noundef nonnull align 8 dereferenceable(32) %struct_def), !noalias !99
  %cmp.i.i.i = icmp eq ptr %call.i.i.i, null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %struct_def)
  br i1 %cmp.i.i.i, label %_ZNK11flatbuffers7lobster16LobsterGenerator14NormalizedNameB5cxx11ERKNS_10DefinitionE.exit, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %entry
  %call.i3.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull @.str.40)
          to label %_ZNK11flatbuffers7lobster16LobsterGenerator14NormalizedNameB5cxx11ERKNS_10DefinitionE.exit unwind label %lpad.i.i.i

common.resume:                                    ; preds = %lpad, %ehcleanup, %lpad.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i.i.i ], [ %.pn, %ehcleanup ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #16
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i:                                       ; preds = %cond.false.i.i
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNK11flatbuffers7lobster16LobsterGenerator14NormalizedNameB5cxx11ERKNS_10DefinitionE.exit: ; preds = %entry, %cond.false.i.i
  %call.i9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, i64 noundef 0, ptr noundef nonnull @.str.94)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNK11flatbuffers7lobster16LobsterGenerator14NormalizedNameB5cxx11ERKNS_10DefinitionE.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %call.i9) #16
  %call.i10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull @.str.95)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i10) #16
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %code_ptr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #16
  call void @_ZN11flatbuffers7lobster16LobsterGenerator17StructBuilderArgsERKNS_9StructDefEPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull align 8 dereferenceable(328) %struct_def, ptr noundef nonnull @.str, ptr noundef nonnull %code_ptr)
  %call9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %code_ptr, ptr noundef nonnull @.str.96)
  call void @_ZN11flatbuffers7lobster16LobsterGenerator17StructBuilderBodyERKNS_9StructDefEPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull align 8 dereferenceable(328) %struct_def, ptr noundef nonnull @.str, ptr noundef nonnull %code_ptr)
  %call10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %code_ptr, ptr noundef nonnull @.str.97)
  ret void

lpad:                                             ; preds = %_ZNK11flatbuffers7lobster16LobsterGenerator14NormalizedNameB5cxx11ERKNS_10DefinitionE.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad4:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont5
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad4
  %.pn = phi { ptr, i32 } [ %3, %lpad6 ], [ %2, %lpad4 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #16
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11flatbuffers7lobster16LobsterGenerator16GenTableBuildersERKNS_9StructDefEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull align 8 dereferenceable(328) %struct_def, ptr noundef %code_ptr) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss.i387 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ss.i360 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ss.i272 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ss.i263 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ss.i166 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ss.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp39 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp40 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp41 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp42 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp43 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp44 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp45 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp46 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp47 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp48 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp49 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp50 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp55 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp62 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp69 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp78 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp85 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp115 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp148 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp149 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp150 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp151 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp152 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp157 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp158 = alloca %"class.std::__cxx11::basic_string", align 8
  %vector_type = alloca %"struct.flatbuffers::Type", align 8
  %ref.tmp181 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp182 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp183 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp184 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp187 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp206 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp207 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp208 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp209 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp210 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp211 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp212 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp213 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp214 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp215 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp216 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp217 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp218 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp223 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp224 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp233 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp240 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp247 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp254 = alloca %"class.std::__cxx11::basic_string", align 8
  %keywords_.i.i = getelementptr inbounds %"class.flatbuffers::lobster::LobsterGenerator", ptr %this, i64 0, i32 1
  %call.i.i.i = tail call ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS5_(ptr noundef nonnull align 8 dereferenceable(56) %keywords_.i.i, ptr noundef nonnull align 8 dereferenceable(32) %struct_def), !noalias !104
  %cmp.i.i.i = icmp eq ptr %call.i.i.i, null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %struct_def)
  br i1 %cmp.i.i.i, label %_ZNK11flatbuffers7lobster16LobsterGenerator14NormalizedNameB5cxx11ERKNS_10DefinitionE.exit, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %entry
  %call.i3.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull @.str.40)
          to label %_ZNK11flatbuffers7lobster16LobsterGenerator14NormalizedNameB5cxx11ERKNS_10DefinitionE.exit unwind label %lpad.i.i.i

common.resume:                                    ; preds = %ehcleanup8, %ehcleanup22, %ehcleanup109, %lpad117, %ehcleanup176, %ehcleanup201, %ehcleanup282, %lpad.i.i.i304, %lpad.i266, %lpad.i.i.i226, %lpad.i.i.i105, %lpad.i, %lpad.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i.i.i ], [ %3, %lpad.i ], [ %17, %lpad.i.i.i105 ], [ %51, %lpad.i.i.i226 ], [ %56, %lpad.i266 ], [ %62, %lpad.i.i.i304 ], [ %42, %lpad117 ], [ %.pn68.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup109 ], [ %.pn49.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup282 ], [ %.pn44.pn.pn.pn, %ehcleanup201 ], [ %.pn37.pn.pn.pn.pn.pn, %ehcleanup176 ], [ %.pn34.pn, %ehcleanup22 ], [ %.pn.pn, %ehcleanup8 ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i:                                       ; preds = %cond.false.i.i
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #16
  br label %common.resume

_ZNK11flatbuffers7lobster16LobsterGenerator14NormalizedNameB5cxx11ERKNS_10DefinitionE.exit: ; preds = %entry, %cond.false.i.i
  %call.i87 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, i64 noundef 0, ptr noundef nonnull @.str.114)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNK11flatbuffers7lobster16LobsterGenerator14NormalizedNameB5cxx11ERKNS_10DefinitionE.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %call.i87) #16
  %call.i88 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull @.str.115)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i88) #16
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %code_ptr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #16
  %vec = getelementptr inbounds %"struct.flatbuffers::StructDef", ptr %struct_def, i64 0, i32 1, i32 1
  %_M_finish.i = getelementptr inbounds %"struct.flatbuffers::StructDef", ptr %struct_def, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %2 = load ptr, ptr %vec, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i), !noalias !109
  %add.ptr.i = getelementptr inbounds i8, ptr %ss.i, i64 16
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, i64 noundef %sub.ptr.div.i)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !109

invoke.cont.i:                                    ; preds = %invoke.cont7
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(128) %ss.i)
          to label %_ZN11flatbuffers11NumToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont.i, %invoke.cont7
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i) #16
  br label %common.resume

_ZN11flatbuffers11NumToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i) #16
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i)
  %call.i8990 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, i64 noundef 0, ptr noundef nonnull @.str.116)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %_ZN11flatbuffers11NumToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %call.i8990) #16
  %call.i9293 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull @.str.117)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(32) %call.i9293) #16
  %call19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %code_ptr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #16
  %4 = load ptr, ptr %vec, align 8
  %5 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not439 = icmp eq ptr %4, %5
  br i1 %cmp.i.not439, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont18
  %add.ptr.i167 = getelementptr inbounds i8, ptr %ss.i166, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %6 = phi ptr [ %5, %for.body.lr.ph ], [ %43, %for.inc ]
  %it.sroa.0.0440 = phi ptr [ %4, %for.body.lr.ph ], [ %incdec.ptr.i, %for.inc ]
  %7 = load ptr, ptr %it.sroa.0.0440, align 8
  %deprecated = getelementptr inbounds %"struct.flatbuffers::FieldDef", ptr %7, i64 0, i32 2
  %8 = load i8, ptr %deprecated, align 8
  %9 = and i8 %8, 1
  %tobool.not = icmp eq i8 %9, 0
  br i1 %tobool.not, label %if.end, label %for.inc

lpad:                                             ; preds = %_ZNK11flatbuffers7lobster16LobsterGenerator14NormalizedNameB5cxx11ERKNS_10DefinitionE.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup8

lpad4:                                            ; preds = %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont5
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad4
  %.pn = phi { ptr, i32 } [ %12, %lpad6 ], [ %11, %lpad4 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #16
  br label %ehcleanup8

ehcleanup8:                                       ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %10, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #16
  br label %common.resume

lpad13:                                           ; preds = %_ZN11flatbuffers11NumToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup22

lpad15:                                           ; preds = %invoke.cont14
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup21

lpad17:                                           ; preds = %invoke.cont16
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #16
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %lpad17, %lpad15
  %.pn34 = phi { ptr, i32 } [ %15, %lpad17 ], [ %14, %lpad15 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #16
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %ehcleanup21, %lpad13
  %.pn34.pn = phi { ptr, i32 } [ %.pn34, %ehcleanup21 ], [ %13, %lpad13 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #16
  br label %common.resume

if.end:                                           ; preds = %for.body
  %16 = load ptr, ptr %vec, align 8
  %sub.ptr.lhs.cast.i96 = ptrtoint ptr %it.sroa.0.0440 to i64
  %sub.ptr.rhs.cast.i97 = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i98 = sub i64 %sub.ptr.lhs.cast.i96, %sub.ptr.rhs.cast.i97
  %sub.ptr.div.i99 = ashr exact i64 %sub.ptr.sub.i98, 3
  %call.i.i.i101 = call ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS5_(ptr noundef nonnull align 8 dereferenceable(56) %keywords_.i.i, ptr noundef nonnull align 8 dereferenceable(32) %7), !noalias !112
  %cmp.i.i.i102 = icmp eq ptr %call.i.i.i101, null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50, ptr noundef nonnull align 8 dereferenceable(32) %7)
  br i1 %cmp.i.i.i102, label %_ZNK11flatbuffers7lobster16LobsterGenerator14NormalizedNameB5cxx11ERKNS_10DefinitionE.exit106, label %cond.false.i.i103

cond.false.i.i103:                                ; preds = %if.end
  %call.i3.i.i104 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50, ptr noundef nonnull @.str.40)
          to label %_ZNK11flatbuffers7lobster16LobsterGenerator14NormalizedNameB5cxx11ERKNS_10DefinitionE.exit106 unwind label %lpad.i.i.i105

lpad.i.i.i105:                                    ; preds = %cond.false.i.i103
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50) #16
  br label %common.resume

_ZNK11flatbuffers7lobster16LobsterGenerator14NormalizedNameB5cxx11ERKNS_10DefinitionE.exit106: ; preds = %if.end, %cond.false.i.i103
  %call.i107108 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50, i64 noundef 0, ptr noundef nonnull @.str.118)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %_ZNK11flatbuffers7lobster16LobsterGenerator14NormalizedNameB5cxx11ERKNS_10DefinitionE.exit106
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49, ptr noundef nonnull align 8 dereferenceable(32) %call.i107108) #16
  %call.i110111 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49, ptr noundef nonnull @.str.60)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %invoke.cont52
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48, ptr noundef nonnull align 8 dereferenceable(32) %call.i110111) #16
  %call.i.i.i114119 = invoke ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS5_(ptr noundef nonnull align 8 dereferenceable(56) %keywords_.i.i, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %call.i.i.i114.noexc unwind label %lpad56

call.i.i.i114.noexc:                              ; preds = %invoke.cont54
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc unwind label %lpad56

.noexc:                                           ; preds = %call.i.i.i114.noexc
  %cmp.i.i.i115 = icmp eq ptr %call.i.i.i114119, null
  br i1 %cmp.i.i.i115, label %invoke.cont57, label %cond.false.i.i116

cond.false.i.i116:                                ; preds = %.noexc
  %call.i3.i.i117 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55, ptr noundef nonnull @.str.40)
          to label %invoke.cont57 unwind label %lpad.i.i.i118

lpad.i.i.i118:                                    ; preds = %cond.false.i.i116
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55) #16
  br label %ehcleanup107

invoke.cont57:                                    ; preds = %cond.false.i.i116, %.noexc
  %call.i121 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48) #16, !noalias !117
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55) #16, !noalias !117
  %add.i = add i64 %call1.i, %call.i121
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48) #16, !noalias !117
  %cmp.i122 = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i122, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %invoke.cont57
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55) #16, !noalias !117
  %cmp4.not.i = icmp ugt i64 %add.i, %call3.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i123 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48)
          to label %invoke.cont59 unwind label %lpad58

if.end7.i:                                        ; preds = %land.lhs.true.i, %invoke.cont57
  %call8.i124 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %if.then5.i, %if.end7.i
  %call8.sink.i = phi ptr [ %call6.i123, %if.then5.i ], [ %call8.i124, %if.end7.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #16
  %call.i125126 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47, ptr noundef nonnull @.str.98)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %invoke.cont59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46, ptr noundef nonnull align 8 dereferenceable(32) %call.i125126) #16
  %value = getelementptr inbounds %"struct.flatbuffers::FieldDef", ptr %7, i64 0, i32 1
  invoke void @_ZN11flatbuffers7lobster16LobsterGenerator11LobsterTypeB5cxx11ERKNS_4TypeE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp62, ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull align 8 dereferenceable(26) %value)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %invoke.cont61
  %call.i128 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46) #16, !noalias !120
  %call1.i129 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62) #16, !noalias !120
  %add.i130 = add i64 %call1.i129, %call.i128
  %call2.i131 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46) #16, !noalias !120
  %cmp.i132 = icmp ugt i64 %add.i130, %call2.i131
  br i1 %cmp.i132, label %land.lhs.true.i135, label %if.end7.i133

land.lhs.true.i135:                               ; preds = %invoke.cont64
  %call3.i136 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62) #16, !noalias !120
  %cmp4.not.i137 = icmp ugt i64 %add.i130, %call3.i136
  br i1 %cmp4.not.i137, label %if.end7.i133, label %if.then5.i138

if.then5.i138:                                    ; preds = %land.lhs.true.i135
  %call6.i140 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46)
          to label %invoke.cont66 unwind label %lpad65

if.end7.i133:                                     ; preds = %land.lhs.true.i135, %invoke.cont64
  %call8.i142 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62)
          to label %invoke.cont66 unwind label %lpad65

invoke.cont66:                                    ; preds = %if.then5.i138, %if.end7.i133
  %call8.sink.i134 = phi ptr [ %call6.i140, %if.then5.i138 ], [ %call8.i142, %if.end7.i133 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i134) #16
  %call.i144145 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45, ptr noundef nonnull @.str.119)
          to label %invoke.cont68 unwind label %lpad67

invoke.cont68:                                    ; preds = %invoke.cont66
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44, ptr noundef nonnull align 8 dereferenceable(32) %call.i144145) #16
  invoke void @_ZN11flatbuffers7lobster16LobsterGenerator9GenMethodB5cxx11ERKNS_4TypeE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp69, ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull align 8 dereferenceable(26) %value)
          to label %invoke.cont73 unwind label %lpad72

invoke.cont73:                                    ; preds = %invoke.cont68
  %call.i147 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44) #16, !noalias !123
  %call1.i148 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp69) #16, !noalias !123
  %add.i149 = add i64 %call1.i148, %call.i147
  %call2.i150 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44) #16, !noalias !123
  %cmp.i151 = icmp ugt i64 %add.i149, %call2.i150
  br i1 %cmp.i151, label %land.lhs.true.i154, label %if.end7.i152

land.lhs.true.i154:                               ; preds = %invoke.cont73
  %call3.i155 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp69) #16, !noalias !123
  %cmp4.not.i156 = icmp ugt i64 %add.i149, %call3.i155
  br i1 %cmp4.not.i156, label %if.end7.i152, label %if.then5.i157

if.then5.i157:                                    ; preds = %land.lhs.true.i154
  %call6.i159 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp69, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44)
          to label %invoke.cont75 unwind label %lpad74

if.end7.i152:                                     ; preds = %land.lhs.true.i154, %invoke.cont73
  %call8.i161 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp69)
          to label %invoke.cont75 unwind label %lpad74

invoke.cont75:                                    ; preds = %if.then5.i157, %if.end7.i152
  %call8.sink.i153 = phi ptr [ %call6.i159, %if.then5.i157 ], [ %call8.i161, %if.end7.i152 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i153) #16
  %call.i163164 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43, ptr noundef nonnull @.str.120)
          to label %invoke.cont77 unwind label %lpad76

invoke.cont77:                                    ; preds = %invoke.cont75
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42, ptr noundef nonnull align 8 dereferenceable(32) %call.i163164) #16
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i166)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i166)
          to label %.noexc171 unwind label %lpad79

.noexc171:                                        ; preds = %invoke.cont77
  %call.i168 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i167, i64 noundef %sub.ptr.div.i99)
          to label %invoke.cont.i170 unwind label %lpad.i169, !noalias !126

invoke.cont.i170:                                 ; preds = %.noexc171
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp78, ptr noundef nonnull align 8 dereferenceable(128) %ss.i166)
          to label %invoke.cont80 unwind label %lpad.i169

lpad.i169:                                        ; preds = %invoke.cont.i170, %.noexc171
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i166) #16
  br label %ehcleanup98

invoke.cont80:                                    ; preds = %invoke.cont.i170
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i166) #16
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i166)
  %call.i173 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42) #16, !noalias !129
  %call1.i174 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp78) #16, !noalias !129
  %add.i175 = add i64 %call1.i174, %call.i173
  %call2.i176 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42) #16, !noalias !129
  %cmp.i177 = icmp ugt i64 %add.i175, %call2.i176
  br i1 %cmp.i177, label %land.lhs.true.i180, label %if.end7.i178

land.lhs.true.i180:                               ; preds = %invoke.cont80
  %call3.i181 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp78) #16, !noalias !129
  %cmp4.not.i182 = icmp ugt i64 %add.i175, %call3.i181
  br i1 %cmp4.not.i182, label %if.end7.i178, label %if.then5.i183

if.then5.i183:                                    ; preds = %land.lhs.true.i180
  %call6.i185 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp78, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42)
          to label %invoke.cont82 unwind label %lpad81

if.end7.i178:                                     ; preds = %land.lhs.true.i180, %invoke.cont80
  %call8.i187 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp78)
          to label %invoke.cont82 unwind label %lpad81

invoke.cont82:                                    ; preds = %if.then5.i183, %if.end7.i178
  %call8.sink.i179 = phi ptr [ %call6.i185, %if.then5.i183 ], [ %call8.i187, %if.end7.i178 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i179) #16
  %call.i189190 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41, ptr noundef nonnull @.str.58)
          to label %invoke.cont84 unwind label %lpad83

invoke.cont84:                                    ; preds = %invoke.cont82
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40, ptr noundef nonnull align 8 dereferenceable(32) %call.i189190) #16
  %call.i.i.i193198 = invoke ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS5_(ptr noundef nonnull align 8 dereferenceable(56) %keywords_.i.i, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %call.i.i.i193.noexc unwind label %lpad86

call.i.i.i193.noexc:                              ; preds = %invoke.cont84
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp85, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc199 unwind label %lpad86

.noexc199:                                        ; preds = %call.i.i.i193.noexc
  %cmp.i.i.i194 = icmp eq ptr %call.i.i.i193198, null
  br i1 %cmp.i.i.i194, label %invoke.cont87, label %cond.false.i.i195

cond.false.i.i195:                                ; preds = %.noexc199
  %call.i3.i.i196 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp85, ptr noundef nonnull @.str.40)
          to label %invoke.cont87 unwind label %lpad.i.i.i197

lpad.i.i.i197:                                    ; preds = %cond.false.i.i195
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp85) #16
  br label %ehcleanup95

invoke.cont87:                                    ; preds = %cond.false.i.i195, %.noexc199
  %call.i202 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40) #16, !noalias !132
  %call1.i203 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp85) #16, !noalias !132
  %add.i204 = add i64 %call1.i203, %call.i202
  %call2.i205 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40) #16, !noalias !132
  %cmp.i206 = icmp ugt i64 %add.i204, %call2.i205
  br i1 %cmp.i206, label %land.lhs.true.i209, label %if.end7.i207

land.lhs.true.i209:                               ; preds = %invoke.cont87
  %call3.i210 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp85) #16, !noalias !132
  %cmp4.not.i211 = icmp ugt i64 %add.i204, %call3.i210
  br i1 %cmp4.not.i211, label %if.end7.i207, label %if.then5.i212

if.then5.i212:                                    ; preds = %land.lhs.true.i209
  %call6.i214 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp85, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40)
          to label %invoke.cont89 unwind label %lpad88

if.end7.i207:                                     ; preds = %land.lhs.true.i209, %invoke.cont87
  %call8.i216 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp85)
          to label %invoke.cont89 unwind label %lpad88

invoke.cont89:                                    ; preds = %if.then5.i212, %if.end7.i207
  %call8.sink.i208 = phi ptr [ %call6.i214, %if.then5.i212 ], [ %call8.i216, %if.end7.i207 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i208) #16
  %call92 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %code_ptr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39)
          to label %invoke.cont91 unwind label %lpad90

invoke.cont91:                                    ; preds = %invoke.cont89
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp85) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp78) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp69) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50) #16
  %21 = load i32, ptr %value, align 8
  %22 = add i32 %21, -1
  %23 = icmp ult i32 %22, 12
  br i1 %23, label %land.lhs.true, label %if.end121

land.lhs.true:                                    ; preds = %invoke.cont91
  %presence.i = getelementptr inbounds %"struct.flatbuffers::FieldDef", ptr %7, i64 0, i32 8
  %24 = load i32, ptr %presence.i, align 8
  %cmp.i218 = icmp eq i32 %24, 1
  br i1 %cmp.i218, label %if.end121, label %if.then114

if.then114:                                       ; preds = %land.lhs.true
  %constant = getelementptr inbounds %"struct.flatbuffers::FieldDef", ptr %7, i64 0, i32 1, i32 1
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp115, ptr noundef nonnull @.str.58, ptr noundef nonnull align 8 dereferenceable(32) %constant)
  %call119 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %code_ptr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp115)
          to label %invoke.cont118 unwind label %lpad117

invoke.cont118:                                   ; preds = %if.then114
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp115) #16
  br label %if.end121

lpad51:                                           ; preds = %_ZNK11flatbuffers7lobster16LobsterGenerator14NormalizedNameB5cxx11ERKNS_10DefinitionE.exit106
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup109

lpad53:                                           ; preds = %invoke.cont52
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup108

lpad56:                                           ; preds = %call.i.i.i114.noexc, %invoke.cont54
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup107

lpad58:                                           ; preds = %if.end7.i, %if.then5.i
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup106

lpad60:                                           ; preds = %invoke.cont59
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup105

lpad63:                                           ; preds = %invoke.cont61
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup104

lpad65:                                           ; preds = %if.end7.i133, %if.then5.i138
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup103

lpad67:                                           ; preds = %invoke.cont66
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup102

lpad72:                                           ; preds = %invoke.cont68
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup101

lpad74:                                           ; preds = %if.end7.i152, %if.then5.i157
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup100

lpad76:                                           ; preds = %invoke.cont75
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup99

lpad79:                                           ; preds = %invoke.cont77
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup98

lpad81:                                           ; preds = %if.end7.i178, %if.then5.i183
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup97

lpad83:                                           ; preds = %invoke.cont82
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup96

lpad86:                                           ; preds = %call.i.i.i193.noexc, %invoke.cont84
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup95

lpad88:                                           ; preds = %if.end7.i207, %if.then5.i212
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup94

lpad90:                                           ; preds = %invoke.cont89
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #16
  br label %ehcleanup94

ehcleanup94:                                      ; preds = %lpad90, %lpad88
  %.pn68 = phi { ptr, i32 } [ %41, %lpad90 ], [ %40, %lpad88 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp85) #16
  br label %ehcleanup95

ehcleanup95:                                      ; preds = %lpad86, %lpad.i.i.i197, %ehcleanup94
  %.pn68.pn = phi { ptr, i32 } [ %.pn68, %ehcleanup94 ], [ %39, %lpad86 ], [ %20, %lpad.i.i.i197 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40) #16
  br label %ehcleanup96

ehcleanup96:                                      ; preds = %ehcleanup95, %lpad83
  %.pn68.pn.pn = phi { ptr, i32 } [ %.pn68.pn, %ehcleanup95 ], [ %38, %lpad83 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41) #16
  br label %ehcleanup97

ehcleanup97:                                      ; preds = %ehcleanup96, %lpad81
  %.pn68.pn.pn.pn = phi { ptr, i32 } [ %.pn68.pn.pn, %ehcleanup96 ], [ %37, %lpad81 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp78) #16
  br label %ehcleanup98

ehcleanup98:                                      ; preds = %lpad79, %lpad.i169, %ehcleanup97
  %.pn68.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn68.pn.pn.pn, %ehcleanup97 ], [ %36, %lpad79 ], [ %19, %lpad.i169 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42) #16
  br label %ehcleanup99

ehcleanup99:                                      ; preds = %ehcleanup98, %lpad76
  %.pn68.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn68.pn.pn.pn.pn, %ehcleanup98 ], [ %35, %lpad76 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43) #16
  br label %ehcleanup100

ehcleanup100:                                     ; preds = %ehcleanup99, %lpad74
  %.pn68.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn68.pn.pn.pn.pn.pn, %ehcleanup99 ], [ %34, %lpad74 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp69) #16
  br label %ehcleanup101

ehcleanup101:                                     ; preds = %ehcleanup100, %lpad72
  %.pn68.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn68.pn.pn.pn.pn.pn.pn, %ehcleanup100 ], [ %33, %lpad72 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44) #16
  br label %ehcleanup102

ehcleanup102:                                     ; preds = %ehcleanup101, %lpad67
  %.pn68.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn68.pn.pn.pn.pn.pn.pn.pn, %ehcleanup101 ], [ %32, %lpad67 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45) #16
  br label %ehcleanup103

ehcleanup103:                                     ; preds = %ehcleanup102, %lpad65
  %.pn68.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn68.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup102 ], [ %31, %lpad65 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62) #16
  br label %ehcleanup104

ehcleanup104:                                     ; preds = %ehcleanup103, %lpad63
  %.pn68.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn68.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup103 ], [ %30, %lpad63 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46) #16
  br label %ehcleanup105

ehcleanup105:                                     ; preds = %ehcleanup104, %lpad60
  %.pn68.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn68.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup104 ], [ %29, %lpad60 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47) #16
  br label %ehcleanup106

ehcleanup106:                                     ; preds = %ehcleanup105, %lpad58
  %.pn68.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn68.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup105 ], [ %28, %lpad58 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55) #16
  br label %ehcleanup107

ehcleanup107:                                     ; preds = %lpad56, %lpad.i.i.i118, %ehcleanup106
  %.pn68.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn68.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup106 ], [ %27, %lpad56 ], [ %18, %lpad.i.i.i118 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48) #16
  br label %ehcleanup108

ehcleanup108:                                     ; preds = %ehcleanup107, %lpad53
  %.pn68.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn68.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup107 ], [ %26, %lpad53 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49) #16
  br label %ehcleanup109

ehcleanup109:                                     ; preds = %ehcleanup108, %lpad51
  %.pn68.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn68.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup108 ], [ %25, %lpad51 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50) #16
  br label %common.resume

lpad117:                                          ; preds = %if.then114
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp115) #16
  br label %common.resume

if.end121:                                        ; preds = %invoke.cont118, %land.lhs.true, %invoke.cont91
  %call122 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %code_ptr, ptr noundef nonnull @.str.117)
  %.pre = load ptr, ptr %_M_finish.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.end121
  %43 = phi ptr [ %6, %for.body ], [ %.pre, %if.end121 ]
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %it.sroa.0.0440, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %43
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !135

for.end:                                          ; preds = %for.inc, %invoke.cont18
  %call124 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %code_ptr, ptr noundef nonnull @.str.121)
  %44 = load ptr, ptr %vec, align 8
  %45 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i220.not441 = icmp eq ptr %44, %45
  br i1 %cmp.i220.not441, label %for.end288, label %for.body137.lr.ph

for.body137.lr.ph:                                ; preds = %for.end
  %element.i.i = getelementptr inbounds %"struct.flatbuffers::Type", ptr %vector_type, i64 0, i32 1
  %struct_def.i.i = getelementptr inbounds %"struct.flatbuffers::Type", ptr %vector_type, i64 0, i32 2
  %fixed_length.i.i = getelementptr inbounds %"struct.flatbuffers::Type", ptr %vector_type, i64 0, i32 4
  %add.ptr.i264 = getelementptr inbounds i8, ptr %ss.i263, i64 16
  %add.ptr.i273 = getelementptr inbounds i8, ptr %ss.i272, i64 16
  %add.ptr.i361 = getelementptr inbounds i8, ptr %ss.i360, i64 16
  %add.ptr.i388 = getelementptr inbounds i8, ptr %ss.i387, i64 16
  br label %for.body137

for.body137:                                      ; preds = %for.body137.lr.ph, %for.inc286
  %46 = phi ptr [ %45, %for.body137.lr.ph ], [ %97, %for.inc286 ]
  %it125.sroa.0.0442 = phi ptr [ %44, %for.body137.lr.ph ], [ %incdec.ptr.i433, %for.inc286 ]
  %47 = load ptr, ptr %it125.sroa.0.0442, align 8
  %deprecated140 = getelementptr inbounds %"struct.flatbuffers::FieldDef", ptr %47, i64 0, i32 2
  %48 = load i8, ptr %deprecated140, align 8
  %49 = and i8 %48, 1
  %tobool141.not = icmp eq i8 %49, 0
  br i1 %tobool141.not, label %if.end143, label %for.inc286

if.end143:                                        ; preds = %for.body137
  %value144 = getelementptr inbounds %"struct.flatbuffers::FieldDef", ptr %47, i64 0, i32 1
  %50 = load i32, ptr %value144, align 8
  switch i32 %50, label %for.inc286 [
    i32 18, label %if.then147
    i32 14, label %if.then147
  ]

if.then147:                                       ; preds = %if.end143, %if.end143
  %call.i.i.i222 = call ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS5_(ptr noundef nonnull align 8 dereferenceable(56) %keywords_.i.i, ptr noundef nonnull align 8 dereferenceable(32) %struct_def), !noalias !136
  %cmp.i.i.i223 = icmp eq ptr %call.i.i.i222, null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp152, ptr noundef nonnull align 8 dereferenceable(32) %struct_def)
  br i1 %cmp.i.i.i223, label %_ZNK11flatbuffers7lobster16LobsterGenerator14NormalizedNameB5cxx11ERKNS_10DefinitionE.exit227, label %cond.false.i.i224

cond.false.i.i224:                                ; preds = %if.then147
  %call.i3.i.i225 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp152, ptr noundef nonnull @.str.40)
          to label %_ZNK11flatbuffers7lobster16LobsterGenerator14NormalizedNameB5cxx11ERKNS_10DefinitionE.exit227 unwind label %lpad.i.i.i226

lpad.i.i.i226:                                    ; preds = %cond.false.i.i224
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp152) #16
  br label %common.resume

_ZNK11flatbuffers7lobster16LobsterGenerator14NormalizedNameB5cxx11ERKNS_10DefinitionE.exit227: ; preds = %if.then147, %cond.false.i.i224
  %call.i228229 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp152, i64 noundef 0, ptr noundef nonnull @.str.122)
          to label %invoke.cont154 unwind label %lpad153

invoke.cont154:                                   ; preds = %_ZNK11flatbuffers7lobster16LobsterGenerator14NormalizedNameB5cxx11ERKNS_10DefinitionE.exit227
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp151, ptr noundef nonnull align 8 dereferenceable(32) %call.i228229) #16
  %call.i231232 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp151, ptr noundef nonnull @.str.123)
          to label %invoke.cont156 unwind label %lpad155

invoke.cont156:                                   ; preds = %invoke.cont154
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp150, ptr noundef nonnull align 8 dereferenceable(32) %call.i231232) #16
  %call.i.i.i235240 = invoke ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS5_(ptr noundef nonnull align 8 dereferenceable(56) %keywords_.i.i, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %call.i.i.i235.noexc unwind label %lpad159

call.i.i.i235.noexc:                              ; preds = %invoke.cont156
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp158, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %.noexc241 unwind label %lpad159

.noexc241:                                        ; preds = %call.i.i.i235.noexc
  %cmp.i.i.i236 = icmp eq ptr %call.i.i.i235240, null
  br i1 %cmp.i.i.i236, label %invoke.cont160, label %cond.false.i.i237

cond.false.i.i237:                                ; preds = %.noexc241
  %call.i3.i.i238 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp158, ptr noundef nonnull @.str.40)
          to label %invoke.cont160 unwind label %lpad.i.i.i239

lpad.i.i.i239:                                    ; preds = %cond.false.i.i237
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp158) #16
  br label %ehcleanup174

invoke.cont160:                                   ; preds = %cond.false.i.i237, %.noexc241
  invoke void @_ZN11flatbuffers11ConvertCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4CaseES8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp157, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp158, i32 noundef 1, i32 noundef 3)
          to label %invoke.cont162 unwind label %lpad161

invoke.cont162:                                   ; preds = %invoke.cont160
  %call.i244 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp150) #16, !noalias !141
  %call1.i245 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp157) #16, !noalias !141
  %add.i246 = add i64 %call1.i245, %call.i244
  %call2.i247 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp150) #16, !noalias !141
  %cmp.i248 = icmp ugt i64 %add.i246, %call2.i247
  br i1 %cmp.i248, label %land.lhs.true.i251, label %if.end7.i249

land.lhs.true.i251:                               ; preds = %invoke.cont162
  %call3.i252 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp157) #16, !noalias !141
  %cmp4.not.i253 = icmp ugt i64 %add.i246, %call3.i252
  br i1 %cmp4.not.i253, label %if.end7.i249, label %if.then5.i254

if.then5.i254:                                    ; preds = %land.lhs.true.i251
  %call6.i256 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp157, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp150)
          to label %invoke.cont164 unwind label %lpad163

if.end7.i249:                                     ; preds = %land.lhs.true.i251, %invoke.cont162
  %call8.i258 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp150, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp157)
          to label %invoke.cont164 unwind label %lpad163

invoke.cont164:                                   ; preds = %if.then5.i254, %if.end7.i249
  %call8.sink.i250 = phi ptr [ %call6.i256, %if.then5.i254 ], [ %call8.i258, %if.end7.i249 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp149, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i250) #16
  %call.i260261 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp149, ptr noundef nonnull @.str.124)
          to label %invoke.cont166 unwind label %lpad165

invoke.cont166:                                   ; preds = %invoke.cont164
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp148, ptr noundef nonnull align 8 dereferenceable(32) %call.i260261) #16
  %call169 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %code_ptr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp148)
          to label %invoke.cont168 unwind label %lpad167

invoke.cont168:                                   ; preds = %invoke.cont166
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp148) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp149) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp157) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp158) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp150) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp151) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp152) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !144)
  %element.i = getelementptr inbounds %"struct.flatbuffers::FieldDef", ptr %47, i64 0, i32 1, i32 0, i32 1
  %53 = load i32, ptr %element.i, align 4, !noalias !144
  %struct_def.i = getelementptr inbounds %"struct.flatbuffers::FieldDef", ptr %47, i64 0, i32 1, i32 0, i32 2
  %fixed_length.i = getelementptr inbounds %"struct.flatbuffers::FieldDef", ptr %47, i64 0, i32 1, i32 0, i32 4
  %54 = load i16, ptr %fixed_length.i, align 8, !noalias !144
  store i32 %53, ptr %vector_type, align 8, !alias.scope !144
  store i32 0, ptr %element.i.i, align 4, !alias.scope !144
  %55 = load <2 x ptr>, ptr %struct_def.i, align 8, !noalias !144
  store <2 x ptr> %55, ptr %struct_def.i.i, align 8, !alias.scope !144
  store i16 %54, ptr %fixed_length.i.i, align 8, !alias.scope !144
  %call179 = call noundef i64 @_ZN11flatbuffers15InlineAlignmentERKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(26) %vector_type)
  %call180 = call noundef i64 @_ZN11flatbuffers10InlineSizeERKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(26) %vector_type)
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i263)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i263), !noalias !147
  %call.i265 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i264, i64 noundef %call180)
          to label %invoke.cont.i267 unwind label %lpad.i266, !noalias !147

invoke.cont.i267:                                 ; preds = %invoke.cont168
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp184, ptr noundef nonnull align 8 dereferenceable(128) %ss.i263)
          to label %_ZN11flatbuffers11NumToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit268 unwind label %lpad.i266

lpad.i266:                                        ; preds = %invoke.cont.i267, %invoke.cont168
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i263) #16
  br label %common.resume

_ZN11flatbuffers11NumToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit268: ; preds = %invoke.cont.i267
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i263) #16
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i263)
  %call.i269270 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp184, ptr noundef nonnull @.str.125)
          to label %invoke.cont186 unwind label %lpad185

invoke.cont186:                                   ; preds = %_ZN11flatbuffers11NumToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit268
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp183, ptr noundef nonnull align 8 dereferenceable(32) %call.i269270) #16
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i272)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i272)
          to label %.noexc277 unwind label %lpad188

.noexc277:                                        ; preds = %invoke.cont186
  %call.i274 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i273, i64 noundef %call179)
          to label %invoke.cont.i276 unwind label %lpad.i275, !noalias !150

invoke.cont.i276:                                 ; preds = %.noexc277
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp187, ptr noundef nonnull align 8 dereferenceable(128) %ss.i272)
          to label %invoke.cont189 unwind label %lpad.i275

lpad.i275:                                        ; preds = %invoke.cont.i276, %.noexc277
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i272) #16
  br label %ehcleanup200

invoke.cont189:                                   ; preds = %invoke.cont.i276
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i272) #16
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i272)
  %call.i280 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp183) #16, !noalias !153
  %call1.i281 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp187) #16, !noalias !153
  %add.i282 = add i64 %call1.i281, %call.i280
  %call2.i283 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp183) #16, !noalias !153
  %cmp.i284 = icmp ugt i64 %add.i282, %call2.i283
  br i1 %cmp.i284, label %land.lhs.true.i287, label %if.end7.i285

land.lhs.true.i287:                               ; preds = %invoke.cont189
  %call3.i288 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp187) #16, !noalias !153
  %cmp4.not.i289 = icmp ugt i64 %add.i282, %call3.i288
  br i1 %cmp4.not.i289, label %if.end7.i285, label %if.then5.i290

if.then5.i290:                                    ; preds = %land.lhs.true.i287
  %call6.i292 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp187, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp183)
          to label %invoke.cont191 unwind label %lpad190

if.end7.i285:                                     ; preds = %land.lhs.true.i287, %invoke.cont189
  %call8.i294 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp183, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp187)
          to label %invoke.cont191 unwind label %lpad190

invoke.cont191:                                   ; preds = %if.then5.i290, %if.end7.i285
  %call8.sink.i286 = phi ptr [ %call6.i292, %if.then5.i290 ], [ %call8.i294, %if.end7.i285 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp182, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i286) #16
  %call.i296297 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp182, ptr noundef nonnull @.str.75)
          to label %invoke.cont193 unwind label %lpad192

invoke.cont193:                                   ; preds = %invoke.cont191
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp181, ptr noundef nonnull align 8 dereferenceable(32) %call.i296297) #16
  %call196 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %code_ptr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp181)
          to label %invoke.cont195 unwind label %lpad194

invoke.cont195:                                   ; preds = %invoke.cont193
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp181) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp182) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp187) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp183) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp184) #16
  %58 = load i32, ptr %vector_type, align 8
  %cmp.not = icmp eq i32 %58, 15
  br i1 %cmp.not, label %lor.lhs.false, label %if.then205

lor.lhs.false:                                    ; preds = %invoke.cont195
  %59 = load ptr, ptr %struct_def.i.i, align 8
  %fixed = getelementptr inbounds %"struct.flatbuffers::StructDef", ptr %59, i64 0, i32 2
  %60 = load i8, ptr %fixed, align 8
  %61 = and i8 %60, 1
  %tobool204.not = icmp eq i8 %61, 0
  br i1 %tobool204.not, label %if.then205, label %if.end283

if.then205:                                       ; preds = %lor.lhs.false, %invoke.cont195
  %call.i.i.i300 = call ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS5_(ptr noundef nonnull align 8 dereferenceable(56) %keywords_.i.i, ptr noundef nonnull align 8 dereferenceable(32) %struct_def), !noalias !156
  %cmp.i.i.i301 = icmp eq ptr %call.i.i.i300, null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp218, ptr noundef nonnull align 8 dereferenceable(32) %struct_def)
  br i1 %cmp.i.i.i301, label %_ZNK11flatbuffers7lobster16LobsterGenerator14NormalizedNameB5cxx11ERKNS_10DefinitionE.exit305, label %cond.false.i.i302

cond.false.i.i302:                                ; preds = %if.then205
  %call.i3.i.i303 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp218, ptr noundef nonnull @.str.40)
          to label %_ZNK11flatbuffers7lobster16LobsterGenerator14NormalizedNameB5cxx11ERKNS_10DefinitionE.exit305 unwind label %lpad.i.i.i304

lpad.i.i.i304:                                    ; preds = %cond.false.i.i302
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp218) #16
  br label %common.resume

_ZNK11flatbuffers7lobster16LobsterGenerator14NormalizedNameB5cxx11ERKNS_10DefinitionE.exit305: ; preds = %if.then205, %cond.false.i.i302
  %call.i306307 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp218, i64 noundef 0, ptr noundef nonnull @.str.122)
          to label %invoke.cont220 unwind label %lpad219

invoke.cont220:                                   ; preds = %_ZNK11flatbuffers7lobster16LobsterGenerator14NormalizedNameB5cxx11ERKNS_10DefinitionE.exit305
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp217, ptr noundef nonnull align 8 dereferenceable(32) %call.i306307) #16
  %call.i309310 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp217, ptr noundef nonnull @.str.126)
          to label %invoke.cont222 unwind label %lpad221

invoke.cont222:                                   ; preds = %invoke.cont220
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp216, ptr noundef nonnull align 8 dereferenceable(32) %call.i309310) #16
  %call.i.i.i313318 = invoke ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS5_(ptr noundef nonnull align 8 dereferenceable(56) %keywords_.i.i, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %call.i.i.i313.noexc unwind label %lpad225

call.i.i.i313.noexc:                              ; preds = %invoke.cont222
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp224, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %.noexc319 unwind label %lpad225

.noexc319:                                        ; preds = %call.i.i.i313.noexc
  %cmp.i.i.i314 = icmp eq ptr %call.i.i.i313318, null
  br i1 %cmp.i.i.i314, label %invoke.cont226, label %cond.false.i.i315

cond.false.i.i315:                                ; preds = %.noexc319
  %call.i3.i.i316 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp224, ptr noundef nonnull @.str.40)
          to label %invoke.cont226 unwind label %lpad.i.i.i317

lpad.i.i.i317:                                    ; preds = %cond.false.i.i315
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp224) #16
  br label %ehcleanup280

invoke.cont226:                                   ; preds = %cond.false.i.i315, %.noexc319
  invoke void @_ZN11flatbuffers11ConvertCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4CaseES8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp223, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp224, i32 noundef 1, i32 noundef 3)
          to label %invoke.cont228 unwind label %lpad227

invoke.cont228:                                   ; preds = %invoke.cont226
  %call.i322 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp216) #16, !noalias !161
  %call1.i323 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp223) #16, !noalias !161
  %add.i324 = add i64 %call1.i323, %call.i322
  %call2.i325 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp216) #16, !noalias !161
  %cmp.i326 = icmp ugt i64 %add.i324, %call2.i325
  br i1 %cmp.i326, label %land.lhs.true.i329, label %if.end7.i327

land.lhs.true.i329:                               ; preds = %invoke.cont228
  %call3.i330 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp223) #16, !noalias !161
  %cmp4.not.i331 = icmp ugt i64 %add.i324, %call3.i330
  br i1 %cmp4.not.i331, label %if.end7.i327, label %if.then5.i332

if.then5.i332:                                    ; preds = %land.lhs.true.i329
  %call6.i334 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp223, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp216)
          to label %invoke.cont230 unwind label %lpad229

if.end7.i327:                                     ; preds = %land.lhs.true.i329, %invoke.cont228
  %call8.i336 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp216, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp223)
          to label %invoke.cont230 unwind label %lpad229

invoke.cont230:                                   ; preds = %if.then5.i332, %if.end7.i327
  %call8.sink.i328 = phi ptr [ %call6.i334, %if.then5.i332 ], [ %call8.i336, %if.end7.i327 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp215, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i328) #16
  %call.i338339 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp215, ptr noundef nonnull @.str.127)
          to label %invoke.cont232 unwind label %lpad231

invoke.cont232:                                   ; preds = %invoke.cont230
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp214, ptr noundef nonnull align 8 dereferenceable(32) %call.i338339) #16
  invoke void @_ZN11flatbuffers7lobster16LobsterGenerator11LobsterTypeB5cxx11ERKNS_4TypeE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp233, ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull align 8 dereferenceable(26) %vector_type)
          to label %invoke.cont235 unwind label %lpad234

invoke.cont235:                                   ; preds = %invoke.cont232
  %call.i341 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp214) #16, !noalias !164
  %call1.i342 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp233) #16, !noalias !164
  %add.i343 = add i64 %call1.i342, %call.i341
  %call2.i344 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp214) #16, !noalias !164
  %cmp.i345 = icmp ugt i64 %add.i343, %call2.i344
  br i1 %cmp.i345, label %land.lhs.true.i348, label %if.end7.i346

land.lhs.true.i348:                               ; preds = %invoke.cont235
  %call3.i349 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp233) #16, !noalias !164
  %cmp4.not.i350 = icmp ugt i64 %add.i343, %call3.i349
  br i1 %cmp4.not.i350, label %if.end7.i346, label %if.then5.i351

if.then5.i351:                                    ; preds = %land.lhs.true.i348
  %call6.i353 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp233, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp214)
          to label %invoke.cont237 unwind label %lpad236

if.end7.i346:                                     ; preds = %land.lhs.true.i348, %invoke.cont235
  %call8.i355 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp214, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp233)
          to label %invoke.cont237 unwind label %lpad236

invoke.cont237:                                   ; preds = %if.then5.i351, %if.end7.i346
  %call8.sink.i347 = phi ptr [ %call6.i353, %if.then5.i351 ], [ %call8.i355, %if.end7.i346 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp213, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i347) #16
  %call.i357358 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp213, ptr noundef nonnull @.str.128)
          to label %invoke.cont239 unwind label %lpad238

invoke.cont239:                                   ; preds = %invoke.cont237
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp212, ptr noundef nonnull align 8 dereferenceable(32) %call.i357358) #16
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i360)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i360)
          to label %.noexc365 unwind label %lpad241

.noexc365:                                        ; preds = %invoke.cont239
  %call.i362 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i361, i64 noundef %call180)
          to label %invoke.cont.i364 unwind label %lpad.i363, !noalias !167

invoke.cont.i364:                                 ; preds = %.noexc365
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp240, ptr noundef nonnull align 8 dereferenceable(128) %ss.i360)
          to label %invoke.cont242 unwind label %lpad.i363

lpad.i363:                                        ; preds = %invoke.cont.i364, %.noexc365
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i360) #16
  br label %ehcleanup273

invoke.cont242:                                   ; preds = %invoke.cont.i364
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i360) #16
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i360)
  %call.i368 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp212) #16, !noalias !170
  %call1.i369 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp240) #16, !noalias !170
  %add.i370 = add i64 %call1.i369, %call.i368
  %call2.i371 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp212) #16, !noalias !170
  %cmp.i372 = icmp ugt i64 %add.i370, %call2.i371
  br i1 %cmp.i372, label %land.lhs.true.i375, label %if.end7.i373

land.lhs.true.i375:                               ; preds = %invoke.cont242
  %call3.i376 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp240) #16, !noalias !170
  %cmp4.not.i377 = icmp ugt i64 %add.i370, %call3.i376
  br i1 %cmp4.not.i377, label %if.end7.i373, label %if.then5.i378

if.then5.i378:                                    ; preds = %land.lhs.true.i375
  %call6.i380 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp240, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp212)
          to label %invoke.cont244 unwind label %lpad243

if.end7.i373:                                     ; preds = %land.lhs.true.i375, %invoke.cont242
  %call8.i382 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp212, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp240)
          to label %invoke.cont244 unwind label %lpad243

invoke.cont244:                                   ; preds = %if.then5.i378, %if.end7.i373
  %call8.sink.i374 = phi ptr [ %call6.i380, %if.then5.i378 ], [ %call8.i382, %if.end7.i373 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp211, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i374) #16
  %call.i384385 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp211, ptr noundef nonnull @.str.129)
          to label %invoke.cont246 unwind label %lpad245

invoke.cont246:                                   ; preds = %invoke.cont244
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp210, ptr noundef nonnull align 8 dereferenceable(32) %call.i384385) #16
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i387)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i387)
          to label %.noexc392 unwind label %lpad248

.noexc392:                                        ; preds = %invoke.cont246
  %call.i389 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i388, i64 noundef %call179)
          to label %invoke.cont.i391 unwind label %lpad.i390, !noalias !173

invoke.cont.i391:                                 ; preds = %.noexc392
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp247, ptr noundef nonnull align 8 dereferenceable(128) %ss.i387)
          to label %invoke.cont249 unwind label %lpad.i390

lpad.i390:                                        ; preds = %invoke.cont.i391, %.noexc392
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i387) #16
  br label %ehcleanup270

invoke.cont249:                                   ; preds = %invoke.cont.i391
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i387) #16
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i387)
  %call.i395 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp210) #16, !noalias !176
  %call1.i396 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp247) #16, !noalias !176
  %add.i397 = add i64 %call1.i396, %call.i395
  %call2.i398 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp210) #16, !noalias !176
  %cmp.i399 = icmp ugt i64 %add.i397, %call2.i398
  br i1 %cmp.i399, label %land.lhs.true.i402, label %if.end7.i400

land.lhs.true.i402:                               ; preds = %invoke.cont249
  %call3.i403 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp247) #16, !noalias !176
  %cmp4.not.i404 = icmp ugt i64 %add.i397, %call3.i403
  br i1 %cmp4.not.i404, label %if.end7.i400, label %if.then5.i405

if.then5.i405:                                    ; preds = %land.lhs.true.i402
  %call6.i407 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp247, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp210)
          to label %invoke.cont251 unwind label %lpad250

if.end7.i400:                                     ; preds = %land.lhs.true.i402, %invoke.cont249
  %call8.i409 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp210, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp247)
          to label %invoke.cont251 unwind label %lpad250

invoke.cont251:                                   ; preds = %if.then5.i405, %if.end7.i400
  %call8.sink.i401 = phi ptr [ %call6.i407, %if.then5.i405 ], [ %call8.i409, %if.end7.i400 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp209, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i401) #16
  %call.i411412 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp209, ptr noundef nonnull @.str.130)
          to label %invoke.cont253 unwind label %lpad252

invoke.cont253:                                   ; preds = %invoke.cont251
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp208, ptr noundef nonnull align 8 dereferenceable(32) %call.i411412) #16
  invoke void @_ZN11flatbuffers7lobster16LobsterGenerator9GenMethodB5cxx11ERKNS_4TypeE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp254, ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull align 8 dereferenceable(26) %vector_type)
          to label %invoke.cont256 unwind label %lpad255

invoke.cont256:                                   ; preds = %invoke.cont253
  %call.i414 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp208) #16, !noalias !179
  %call1.i415 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp254) #16, !noalias !179
  %add.i416 = add i64 %call1.i415, %call.i414
  %call2.i417 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp208) #16, !noalias !179
  %cmp.i418 = icmp ugt i64 %add.i416, %call2.i417
  br i1 %cmp.i418, label %land.lhs.true.i421, label %if.end7.i419

land.lhs.true.i421:                               ; preds = %invoke.cont256
  %call3.i422 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp254) #16, !noalias !179
  %cmp4.not.i423 = icmp ugt i64 %add.i416, %call3.i422
  br i1 %cmp4.not.i423, label %if.end7.i419, label %if.then5.i424

if.then5.i424:                                    ; preds = %land.lhs.true.i421
  %call6.i426 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp254, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp208)
          to label %invoke.cont258 unwind label %lpad257

if.end7.i419:                                     ; preds = %land.lhs.true.i421, %invoke.cont256
  %call8.i428 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp208, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp254)
          to label %invoke.cont258 unwind label %lpad257

invoke.cont258:                                   ; preds = %if.then5.i424, %if.end7.i419
  %call8.sink.i420 = phi ptr [ %call6.i426, %if.then5.i424 ], [ %call8.i428, %if.end7.i419 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp207, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i420) #16
  %call.i430431 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp207, ptr noundef nonnull @.str.131)
          to label %invoke.cont260 unwind label %lpad259

invoke.cont260:                                   ; preds = %invoke.cont258
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp206, ptr noundef nonnull align 8 dereferenceable(32) %call.i430431) #16
  %call263 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %code_ptr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp206)
          to label %invoke.cont262 unwind label %lpad261

invoke.cont262:                                   ; preds = %invoke.cont260
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp206) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp207) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp254) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp208) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp209) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp247) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp210) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp211) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp240) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp212) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp213) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp233) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp214) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp215) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp223) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp224) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp216) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp217) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp218) #16
  br label %if.end283

lpad153:                                          ; preds = %_ZNK11flatbuffers7lobster16LobsterGenerator14NormalizedNameB5cxx11ERKNS_10DefinitionE.exit227
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup176

lpad155:                                          ; preds = %invoke.cont154
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup175

lpad159:                                          ; preds = %call.i.i.i235.noexc, %invoke.cont156
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup174

lpad161:                                          ; preds = %invoke.cont160
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup173

lpad163:                                          ; preds = %if.end7.i249, %if.then5.i254
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup172

lpad165:                                          ; preds = %invoke.cont164
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup171

lpad167:                                          ; preds = %invoke.cont166
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp148) #16
  br label %ehcleanup171

ehcleanup171:                                     ; preds = %lpad167, %lpad165
  %.pn37 = phi { ptr, i32 } [ %72, %lpad167 ], [ %71, %lpad165 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp149) #16
  br label %ehcleanup172

ehcleanup172:                                     ; preds = %ehcleanup171, %lpad163
  %.pn37.pn = phi { ptr, i32 } [ %.pn37, %ehcleanup171 ], [ %70, %lpad163 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp157) #16
  br label %ehcleanup173

ehcleanup173:                                     ; preds = %ehcleanup172, %lpad161
  %.pn37.pn.pn = phi { ptr, i32 } [ %.pn37.pn, %ehcleanup172 ], [ %69, %lpad161 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp158) #16
  br label %ehcleanup174

ehcleanup174:                                     ; preds = %lpad159, %lpad.i.i.i239, %ehcleanup173
  %.pn37.pn.pn.pn = phi { ptr, i32 } [ %.pn37.pn.pn, %ehcleanup173 ], [ %68, %lpad159 ], [ %52, %lpad.i.i.i239 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp150) #16
  br label %ehcleanup175

ehcleanup175:                                     ; preds = %ehcleanup174, %lpad155
  %.pn37.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn37.pn.pn.pn, %ehcleanup174 ], [ %67, %lpad155 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp151) #16
  br label %ehcleanup176

ehcleanup176:                                     ; preds = %ehcleanup175, %lpad153
  %.pn37.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn37.pn.pn.pn.pn, %ehcleanup175 ], [ %66, %lpad153 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp152) #16
  br label %common.resume

lpad185:                                          ; preds = %_ZN11flatbuffers11NumToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit268
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup201

lpad188:                                          ; preds = %invoke.cont186
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup200

lpad190:                                          ; preds = %if.end7.i285, %if.then5.i290
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup199

lpad192:                                          ; preds = %invoke.cont191
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup198

lpad194:                                          ; preds = %invoke.cont193
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp181) #16
  br label %ehcleanup198

ehcleanup198:                                     ; preds = %lpad194, %lpad192
  %.pn44 = phi { ptr, i32 } [ %77, %lpad194 ], [ %76, %lpad192 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp182) #16
  br label %ehcleanup199

ehcleanup199:                                     ; preds = %ehcleanup198, %lpad190
  %.pn44.pn = phi { ptr, i32 } [ %.pn44, %ehcleanup198 ], [ %75, %lpad190 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp187) #16
  br label %ehcleanup200

ehcleanup200:                                     ; preds = %lpad188, %lpad.i275, %ehcleanup199
  %.pn44.pn.pn = phi { ptr, i32 } [ %.pn44.pn, %ehcleanup199 ], [ %74, %lpad188 ], [ %57, %lpad.i275 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp183) #16
  br label %ehcleanup201

ehcleanup201:                                     ; preds = %ehcleanup200, %lpad185
  %.pn44.pn.pn.pn = phi { ptr, i32 } [ %.pn44.pn.pn, %ehcleanup200 ], [ %73, %lpad185 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp184) #16
  br label %common.resume

lpad219:                                          ; preds = %_ZNK11flatbuffers7lobster16LobsterGenerator14NormalizedNameB5cxx11ERKNS_10DefinitionE.exit305
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup282

lpad221:                                          ; preds = %invoke.cont220
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup281

lpad225:                                          ; preds = %call.i.i.i313.noexc, %invoke.cont222
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup280

lpad227:                                          ; preds = %invoke.cont226
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup279

lpad229:                                          ; preds = %if.end7.i327, %if.then5.i332
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup278

lpad231:                                          ; preds = %invoke.cont230
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup277

lpad234:                                          ; preds = %invoke.cont232
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup276

lpad236:                                          ; preds = %if.end7.i346, %if.then5.i351
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup275

lpad238:                                          ; preds = %invoke.cont237
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup274

lpad241:                                          ; preds = %invoke.cont239
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup273

lpad243:                                          ; preds = %if.end7.i373, %if.then5.i378
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup272

lpad245:                                          ; preds = %invoke.cont244
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup271

lpad248:                                          ; preds = %invoke.cont246
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup270

lpad250:                                          ; preds = %if.end7.i400, %if.then5.i405
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup269

lpad252:                                          ; preds = %invoke.cont251
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup268

lpad255:                                          ; preds = %invoke.cont253
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup267

lpad257:                                          ; preds = %if.end7.i419, %if.then5.i424
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup266

lpad259:                                          ; preds = %invoke.cont258
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup265

lpad261:                                          ; preds = %invoke.cont260
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp206) #16
  br label %ehcleanup265

ehcleanup265:                                     ; preds = %lpad261, %lpad259
  %.pn49 = phi { ptr, i32 } [ %96, %lpad261 ], [ %95, %lpad259 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp207) #16
  br label %ehcleanup266

ehcleanup266:                                     ; preds = %ehcleanup265, %lpad257
  %.pn49.pn = phi { ptr, i32 } [ %.pn49, %ehcleanup265 ], [ %94, %lpad257 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp254) #16
  br label %ehcleanup267

ehcleanup267:                                     ; preds = %ehcleanup266, %lpad255
  %.pn49.pn.pn = phi { ptr, i32 } [ %.pn49.pn, %ehcleanup266 ], [ %93, %lpad255 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp208) #16
  br label %ehcleanup268

ehcleanup268:                                     ; preds = %ehcleanup267, %lpad252
  %.pn49.pn.pn.pn = phi { ptr, i32 } [ %.pn49.pn.pn, %ehcleanup267 ], [ %92, %lpad252 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp209) #16
  br label %ehcleanup269

ehcleanup269:                                     ; preds = %ehcleanup268, %lpad250
  %.pn49.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn49.pn.pn.pn, %ehcleanup268 ], [ %91, %lpad250 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp247) #16
  br label %ehcleanup270

ehcleanup270:                                     ; preds = %lpad248, %lpad.i390, %ehcleanup269
  %.pn49.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn49.pn.pn.pn.pn, %ehcleanup269 ], [ %90, %lpad248 ], [ %65, %lpad.i390 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp210) #16
  br label %ehcleanup271

ehcleanup271:                                     ; preds = %ehcleanup270, %lpad245
  %.pn49.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn49.pn.pn.pn.pn.pn, %ehcleanup270 ], [ %89, %lpad245 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp211) #16
  br label %ehcleanup272

ehcleanup272:                                     ; preds = %ehcleanup271, %lpad243
  %.pn49.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn49.pn.pn.pn.pn.pn.pn, %ehcleanup271 ], [ %88, %lpad243 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp240) #16
  br label %ehcleanup273

ehcleanup273:                                     ; preds = %lpad241, %lpad.i363, %ehcleanup272
  %.pn49.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn49.pn.pn.pn.pn.pn.pn.pn, %ehcleanup272 ], [ %87, %lpad241 ], [ %64, %lpad.i363 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp212) #16
  br label %ehcleanup274

ehcleanup274:                                     ; preds = %ehcleanup273, %lpad238
  %.pn49.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn49.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup273 ], [ %86, %lpad238 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp213) #16
  br label %ehcleanup275

ehcleanup275:                                     ; preds = %ehcleanup274, %lpad236
  %.pn49.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn49.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup274 ], [ %85, %lpad236 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp233) #16
  br label %ehcleanup276

ehcleanup276:                                     ; preds = %ehcleanup275, %lpad234
  %.pn49.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn49.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup275 ], [ %84, %lpad234 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp214) #16
  br label %ehcleanup277

ehcleanup277:                                     ; preds = %ehcleanup276, %lpad231
  %.pn49.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn49.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup276 ], [ %83, %lpad231 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp215) #16
  br label %ehcleanup278

ehcleanup278:                                     ; preds = %ehcleanup277, %lpad229
  %.pn49.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn49.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup277 ], [ %82, %lpad229 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp223) #16
  br label %ehcleanup279

ehcleanup279:                                     ; preds = %ehcleanup278, %lpad227
  %.pn49.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn49.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup278 ], [ %81, %lpad227 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp224) #16
  br label %ehcleanup280

ehcleanup280:                                     ; preds = %lpad225, %lpad.i.i.i317, %ehcleanup279
  %.pn49.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn49.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup279 ], [ %80, %lpad225 ], [ %63, %lpad.i.i.i317 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp216) #16
  br label %ehcleanup281

ehcleanup281:                                     ; preds = %ehcleanup280, %lpad221
  %.pn49.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn49.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup280 ], [ %79, %lpad221 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp217) #16
  br label %ehcleanup282

ehcleanup282:                                     ; preds = %ehcleanup281, %lpad219
  %.pn49.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn49.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup281 ], [ %78, %lpad219 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp218) #16
  br label %common.resume

if.end283:                                        ; preds = %invoke.cont262, %lor.lhs.false
  %call284 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %code_ptr, ptr noundef nonnull @.str.42)
  %.pre443 = load ptr, ptr %_M_finish.i, align 8
  br label %for.inc286

for.inc286:                                       ; preds = %if.end143, %if.end283, %for.body137
  %97 = phi ptr [ %46, %if.end143 ], [ %.pre443, %if.end283 ], [ %46, %for.body137 ]
  %incdec.ptr.i433 = getelementptr inbounds ptr, ptr %it125.sroa.0.0442, i64 1
  %cmp.i220.not = icmp eq ptr %incdec.ptr.i433, %97
  br i1 %cmp.i220.not, label %for.end288, label %for.body137, !llvm.loop !182

for.end288:                                       ; preds = %for.inc286, %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11flatbuffers7lobster16LobsterGenerator11GenTypeNameB5cxx11ERKNS_4TypeE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull align 8 dereferenceable(26) %type) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %bits = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp24 = alloca %"class.std::allocator", align 1
  %ref.tmp28 = alloca %"class.std::allocator", align 1
  %0 = load i32, ptr %type, align 8
  %1 = icmp ult i32 %0, 19
  br i1 %1, label %switch.lookup, label %_ZN11flatbuffers6SizeOfENS_8BaseTypeE.exit

switch.lookup:                                    ; preds = %entry
  %2 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds [19 x i64], ptr @switch.table._ZN11flatbuffers7lobster16LobsterGenerator11GenTypeNameB5cxx11ERKNS_4TypeE, i64 0, i64 %2
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %_ZN11flatbuffers6SizeOfENS_8BaseTypeE.exit

_ZN11flatbuffers6SizeOfENS_8BaseTypeE.exit:       ; preds = %entry, %switch.lookup
  %retval.0.i = phi i64 [ %switch.load, %switch.lookup ], [ 0, %entry ]
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i), !noalias !183
  %add.ptr.i = getelementptr inbounds i8, ptr %ss.i, i64 16
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, i64 noundef %retval.0.i)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !183

invoke.cont.i:                                    ; preds = %_ZN11flatbuffers6SizeOfENS_8BaseTypeE.exit
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %bits, ptr noundef nonnull align 8 dereferenceable(128) %ss.i)
          to label %_ZN11flatbuffers11NumToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit unwind label %lpad.i

common.resume:                                    ; preds = %ehcleanup, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont.i, %_ZN11flatbuffers6SizeOfENS_8BaseTypeE.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i) #16
  br label %common.resume

_ZN11flatbuffers11NumToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i) #16
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i)
  %4 = load i32, ptr %type, align 8
  %5 = add i32 %4, -1
  %6 = icmp ult i32 %5, 10
  br i1 %6, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN11flatbuffers11NumToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit
  %switch.tableidx = add nsw i32 %4, -1
  %7 = icmp ult i32 %switch.tableidx, 10
  br i1 %7, label %switch.lookup27, label %if.then13.invoke

lpad:                                             ; preds = %if.then13.invoke
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %_ZN11flatbuffers11NumToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit
  %9 = add i32 %4, -11
  %10 = icmp ult i32 %9, 2
  br i1 %10, label %if.then13.invoke, label %if.end15

switch.lookup27:                                  ; preds = %if.then
  %11 = zext nneg i32 %switch.tableidx to i64
  %switch.gep28 = getelementptr inbounds [10 x ptr], ptr @switch.table._ZN11flatbuffers7lobster16LobsterGenerator11GenTypeNameB5cxx11ERKNS_4TypeE.11, i64 0, i64 %11
  %switch.load29 = load ptr, ptr %switch.gep28, align 8
  br label %if.then13.invoke

if.then13.invoke:                                 ; preds = %switch.lookup27, %if.then, %if.end
  %12 = phi ptr [ @.str.10, %if.then ], [ @.str.11, %if.end ], [ %switch.load29, %switch.lookup27 ]
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(32) %bits)
          to label %cleanup unwind label %lpad

if.end15:                                         ; preds = %if.end
  switch i32 %4, label %if.end27 [
    i32 13, label %if.then18
    i32 15, label %if.then23
  ]

if.then18:                                        ; preds = %if.end15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  %call.i710 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i7.noexc unwind label %lpad19

call.i7.noexc:                                    ; preds = %if.then18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i710, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad19

.noexc:                                           ; preds = %call.i7.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.12, i64 0, i64 6))
          to label %cleanup.sink.split unwind label %lpad.i9

lpad.i9:                                          ; preds = %.noexc
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #16
  br label %lpad19.body

lpad19:                                           ; preds = %call.i7.noexc, %if.then18
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %lpad19.body

lpad19.body:                                      ; preds = %lpad.i9, %lpad19
  %eh.lpad-body = phi { ptr, i32 } [ %14, %lpad19 ], [ %13, %lpad.i9 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  br label %ehcleanup

if.then23:                                        ; preds = %if.end15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24) #16
  %call.i1115 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i11.noexc unwind label %lpad25

call.i11.noexc:                                   ; preds = %if.then23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i1115, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24)
          to label %.noexc16 unwind label %lpad25

.noexc16:                                         ; preds = %call.i11.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.71, ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.71, i64 0, i64 5))
          to label %cleanup.sink.split unwind label %lpad.i14

lpad.i14:                                         ; preds = %.noexc16
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #16
  br label %lpad25.body

lpad25:                                           ; preds = %call.i11.noexc, %if.then23
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %lpad25.body

lpad25.body:                                      ; preds = %lpad.i14, %lpad25
  %eh.lpad-body17 = phi { ptr, i32 } [ %16, %lpad25 ], [ %15, %lpad.i14 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24) #16
  br label %ehcleanup

if.end27:                                         ; preds = %if.end15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28) #16
  %call.i1923 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i19.noexc unwind label %lpad29

call.i19.noexc:                                   ; preds = %if.end27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i1923, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28)
          to label %.noexc24 unwind label %lpad29

.noexc24:                                         ; preds = %call.i19.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.92, ptr noundef nonnull getelementptr inbounds ([5 x i8], ptr @.str.92, i64 0, i64 4))
          to label %cleanup.sink.split unwind label %lpad.i22

lpad.i22:                                         ; preds = %.noexc24
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #16
  br label %lpad29.body

lpad29:                                           ; preds = %call.i19.noexc, %if.end27
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %lpad29.body

lpad29.body:                                      ; preds = %lpad.i22, %lpad29
  %eh.lpad-body25 = phi { ptr, i32 } [ %18, %lpad29 ], [ %17, %lpad.i22 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28) #16
  br label %ehcleanup

cleanup.sink.split:                               ; preds = %.noexc24, %.noexc16, %.noexc
  %ref.tmp28.sink = phi ptr [ %ref.tmp, %.noexc ], [ %ref.tmp24, %.noexc16 ], [ %ref.tmp28, %.noexc24 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28.sink) #16
  br label %cleanup

cleanup:                                          ; preds = %cleanup.sink.split, %if.then13.invoke
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %bits) #16
  ret void

ehcleanup:                                        ; preds = %lpad29.body, %lpad25.body, %lpad19.body, %lpad
  %.pn = phi { ptr, i32 } [ %8, %lpad ], [ %eh.lpad-body, %lpad19.body ], [ %eh.lpad-body17, %lpad25.body ], [ %eh.lpad-body25, %lpad29.body ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %bits) #16
  br label %common.resume
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11flatbuffers7lobster16LobsterGenerator11LobsterTypeB5cxx11ERKNS_4TypeE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull align 8 dereferenceable(26) %type) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp5 = alloca %"class.std::allocator", align 1
  %ref.tmp17 = alloca %"class.std::allocator", align 1
  %ref.tmp27 = alloca %"class.std::allocator", align 1
  %0 = load i32, ptr %type, align 8
  %1 = add i32 %0, -11
  %2 = icmp ult i32 %1, 2
  br i1 %2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  %call.i8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.11, i64 0, i64 5))
          to label %return.sink.split unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #16
  br label %lpad.body

lpad:                                             ; preds = %call.i.noexc, %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %4, %lpad ], [ %3, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  br label %common.resume

if.end:                                           ; preds = %entry
  %cmp.i = icmp eq i32 %0, 2
  br i1 %cmp.i, label %if.then4, label %if.end8

if.then4:                                         ; preds = %if.end
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #16
  %call.i13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc12 unwind label %lpad6

call.i.noexc12:                                   ; preds = %if.then4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %.noexc14 unwind label %lpad6

.noexc14:                                         ; preds = %call.i.noexc12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.33, ptr noundef nonnull getelementptr inbounds ([5 x i8], ptr @.str.33, i64 0, i64 4))
          to label %return.sink.split unwind label %lpad.i11

lpad.i11:                                         ; preds = %.noexc14
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #16
  br label %lpad6.body

lpad6:                                            ; preds = %call.i.noexc12, %if.then4
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %lpad6.body

lpad6.body:                                       ; preds = %lpad.i11, %lpad6
  %eh.lpad-body15 = phi { ptr, i32 } [ %6, %lpad6 ], [ %5, %lpad.i11 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #16
  br label %common.resume

if.end8:                                          ; preds = %if.end
  %7 = add i32 %0, -1
  %8 = icmp ult i32 %7, 12
  br i1 %8, label %land.lhs.true, label %if.then16

land.lhs.true:                                    ; preds = %if.end8
  %enum_def = getelementptr inbounds %"struct.flatbuffers::Type", ptr %type, i64 0, i32 3
  %9 = load ptr, ptr %enum_def, align 8
  %tobool.not = icmp eq ptr %9, null
  br i1 %tobool.not, label %if.end26, label %if.then11

if.then11:                                        ; preds = %land.lhs.true
  %keywords_.i.i = getelementptr inbounds %"class.flatbuffers::lobster::LobsterGenerator", ptr %this, i64 0, i32 1
  %call.i.i.i = tail call ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS5_(ptr noundef nonnull align 8 dereferenceable(56) %keywords_.i.i, ptr noundef nonnull align 8 dereferenceable(32) %9), !noalias !186
  %cmp.i.i.i = icmp eq ptr %call.i.i.i, null
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %9)
  br i1 %cmp.i.i.i, label %return, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %if.then11
  %call.i3.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.40)
          to label %return unwind label %lpad.i.i.i

common.resume:                                    ; preds = %lpad.body, %lpad6.body, %lpad18.body, %lpad28.body, %lpad.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %10, %lpad.i.i.i ], [ %eh.lpad-body, %lpad.body ], [ %eh.lpad-body15, %lpad6.body ], [ %eh.lpad-body40, %lpad28.body ], [ %eh.lpad-body23, %lpad18.body ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i:                                       ; preds = %cond.false.i.i
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #16
  br label %common.resume

if.then16:                                        ; preds = %if.end8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #16
  %call.i21 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc20 unwind label %lpad18

call.i.noexc20:                                   ; preds = %if.then16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17)
          to label %.noexc22 unwind label %lpad18

.noexc22:                                         ; preds = %call.i.noexc20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.93, ptr noundef nonnull getelementptr inbounds ([19 x i8], ptr @.str.93, i64 0, i64 18))
          to label %return.sink.split unwind label %lpad.i19

lpad.i19:                                         ; preds = %.noexc22
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #16
  br label %lpad18.body

lpad18:                                           ; preds = %call.i.noexc20, %if.then16
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %lpad18.body

lpad18.body:                                      ; preds = %lpad.i19, %lpad18
  %eh.lpad-body23 = phi { ptr, i32 } [ %12, %lpad18 ], [ %11, %lpad.i19 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #16
  br label %common.resume

if.end26:                                         ; preds = %land.lhs.true
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27) #16
  %call.i38 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc37 unwind label %lpad28

call.i.noexc37:                                   ; preds = %if.end26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i38, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27)
          to label %.noexc39 unwind label %lpad28

.noexc39:                                         ; preds = %call.i.noexc37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds ([4 x i8], ptr @.str.10, i64 0, i64 3))
          to label %return.sink.split unwind label %lpad.i36

lpad.i36:                                         ; preds = %.noexc39
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #16
  br label %lpad28.body

lpad28:                                           ; preds = %call.i.noexc37, %if.end26
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %lpad28.body

lpad28.body:                                      ; preds = %lpad.i36, %lpad28
  %eh.lpad-body40 = phi { ptr, i32 } [ %14, %lpad28 ], [ %13, %lpad.i36 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27) #16
  br label %common.resume

return.sink.split:                                ; preds = %.noexc39, %.noexc22, %.noexc14, %.noexc
  %ref.tmp27.sink = phi ptr [ %ref.tmp, %.noexc ], [ %ref.tmp5, %.noexc14 ], [ %ref.tmp17, %.noexc22 ], [ %ref.tmp27, %.noexc39 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27.sink) #16
  br label %return

return:                                           ; preds = %return.sink.split, %cond.false.i.i, %if.then11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN11flatbuffers10InlineSizeERKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(26) %type) local_unnamed_addr #0 comdat {
entry:
  %ref.tmp = alloca %"struct.flatbuffers::Type", align 8
  %0 = load i32, ptr %type, align 8
  switch i32 %0, label %sw.epilog.i [
    i32 15, label %_ZN11flatbuffers8IsStructERKNS_4TypeE.exit
    i32 17, label %cond.true2
    i32 0, label %cond.end6
    i32 1, label %cond.end6
    i32 2, label %cond.end6
    i32 3, label %cond.end6
    i32 4, label %cond.end6
    i32 5, label %sw.bb5.i
    i32 6, label %sw.bb6.i
    i32 7, label %sw.bb7.i
    i32 8, label %sw.bb8.i
    i32 9, label %sw.bb9.i
    i32 10, label %sw.bb10.i
    i32 11, label %sw.bb11.i
    i32 12, label %sw.bb12.i
    i32 13, label %sw.bb13.i
    i32 14, label %sw.bb14.i
    i32 18, label %sw.bb15.i
    i32 16, label %sw.bb17.i
  ]

_ZN11flatbuffers8IsStructERKNS_4TypeE.exit:       ; preds = %entry
  %struct_def.i = getelementptr inbounds %"struct.flatbuffers::Type", ptr %type, i64 0, i32 2
  %1 = load ptr, ptr %struct_def.i, align 8
  %fixed.i = getelementptr inbounds %"struct.flatbuffers::StructDef", ptr %1, i64 0, i32 2
  %2 = load i8, ptr %fixed.i, align 8
  %3 = and i8 %2, 1
  %tobool.i.not = icmp eq i8 %3, 0
  br i1 %tobool.i.not, label %cond.end6, label %cond.true

cond.true:                                        ; preds = %_ZN11flatbuffers8IsStructERKNS_4TypeE.exit
  %bytesize = getelementptr inbounds %"struct.flatbuffers::StructDef", ptr %1, i64 0, i32 7
  %4 = load i64, ptr %bytesize, align 8
  br label %cond.end6

cond.true2:                                       ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !191)
  %element.i = getelementptr inbounds %"struct.flatbuffers::Type", ptr %type, i64 0, i32 1
  %5 = load i32, ptr %element.i, align 4, !noalias !191
  %struct_def.i7 = getelementptr inbounds %"struct.flatbuffers::Type", ptr %type, i64 0, i32 2
  %fixed_length.i = getelementptr inbounds %"struct.flatbuffers::Type", ptr %type, i64 0, i32 4
  %6 = load i16, ptr %fixed_length.i, align 8, !noalias !191
  store i32 %5, ptr %ref.tmp, align 8, !alias.scope !191
  %element.i.i = getelementptr inbounds %"struct.flatbuffers::Type", ptr %ref.tmp, i64 0, i32 1
  store i32 0, ptr %element.i.i, align 4, !alias.scope !191
  %struct_def.i.i = getelementptr inbounds %"struct.flatbuffers::Type", ptr %ref.tmp, i64 0, i32 2
  %7 = load <2 x ptr>, ptr %struct_def.i7, align 8, !noalias !191
  store <2 x ptr> %7, ptr %struct_def.i.i, align 8, !alias.scope !191
  %fixed_length.i.i = getelementptr inbounds %"struct.flatbuffers::Type", ptr %ref.tmp, i64 0, i32 4
  store i16 %6, ptr %fixed_length.i.i, align 8, !alias.scope !191
  %call3 = call noundef i64 @_ZN11flatbuffers10InlineSizeERKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(26) %ref.tmp)
  %8 = load i16, ptr %fixed_length.i, align 8
  %conv = zext i16 %8 to i64
  %mul = mul i64 %call3, %conv
  br label %cond.end6

sw.bb5.i:                                         ; preds = %entry
  br label %cond.end6

sw.bb6.i:                                         ; preds = %entry
  br label %cond.end6

sw.bb7.i:                                         ; preds = %entry
  br label %cond.end6

sw.bb8.i:                                         ; preds = %entry
  br label %cond.end6

sw.bb9.i:                                         ; preds = %entry
  br label %cond.end6

sw.bb10.i:                                        ; preds = %entry
  br label %cond.end6

sw.bb11.i:                                        ; preds = %entry
  br label %cond.end6

sw.bb12.i:                                        ; preds = %entry
  br label %cond.end6

sw.bb13.i:                                        ; preds = %entry
  br label %cond.end6

sw.bb14.i:                                        ; preds = %entry
  br label %cond.end6

sw.bb15.i:                                        ; preds = %entry
  br label %cond.end6

sw.bb17.i:                                        ; preds = %entry
  br label %cond.end6

sw.epilog.i:                                      ; preds = %entry
  br label %cond.end6

cond.end6:                                        ; preds = %_ZN11flatbuffers8IsStructERKNS_4TypeE.exit, %entry, %entry, %entry, %entry, %entry, %sw.epilog.i, %sw.bb17.i, %sw.bb15.i, %sw.bb14.i, %sw.bb13.i, %sw.bb12.i, %sw.bb11.i, %sw.bb10.i, %sw.bb9.i, %sw.bb8.i, %sw.bb7.i, %sw.bb6.i, %sw.bb5.i, %cond.true2, %cond.true
  %cond7 = phi i64 [ %4, %cond.true ], [ %mul, %cond.true2 ], [ 0, %sw.epilog.i ], [ 4, %sw.bb17.i ], [ 8, %sw.bb15.i ], [ 4, %sw.bb14.i ], [ 4, %sw.bb13.i ], [ 8, %sw.bb12.i ], [ 4, %sw.bb11.i ], [ 8, %sw.bb10.i ], [ 8, %sw.bb9.i ], [ 4, %sw.bb8.i ], [ 4, %sw.bb7.i ], [ 2, %sw.bb6.i ], [ 2, %sw.bb5.i ], [ 1, %entry ], [ 1, %entry ], [ 1, %entry ], [ 1, %entry ], [ 1, %entry ], [ 4, %_ZN11flatbuffers8IsStructERKNS_4TypeE.exit ]
  ret i64 %cond7
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEt(ptr noundef nonnull align 8 dereferenceable(8), i16 noundef zeroext) local_unnamed_addr #8

declare void @_ZNK11flatbuffers13BaseGenerator15WrapInNameSpaceEPKNS_9NamespaceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11flatbuffers7lobster16LobsterGenerator17StructBuilderArgsERKNS_9StructDefEPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull align 8 dereferenceable(328) %struct_def, ptr noundef %nameprefix, ptr noundef %code_ptr) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp21 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp24 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp25 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp32 = alloca %"class.std::__cxx11::basic_string", align 8
  %vec = getelementptr inbounds %"struct.flatbuffers::StructDef", ptr %struct_def, i64 0, i32 1, i32 1
  %0 = load ptr, ptr %vec, align 8
  %_M_finish.i = getelementptr inbounds %"struct.flatbuffers::StructDef", ptr %struct_def, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not38 = icmp eq ptr %0, %1
  br i1 %cmp.i.not38, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %keywords_.i.i = getelementptr inbounds %"class.flatbuffers::lobster::LobsterGenerator", ptr %this, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %it.sroa.0.039 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr.i, %for.inc ]
  %2 = load ptr, ptr %it.sroa.0.039, align 8
  %value = getelementptr inbounds %"struct.flatbuffers::FieldDef", ptr %2, i64 0, i32 1
  %3 = load i32, ptr %value, align 8
  %cmp.i17 = icmp eq i32 %3, 15
  br i1 %cmp.i17, label %_ZN11flatbuffers8IsStructERKNS_4TypeE.exit, label %if.else

_ZN11flatbuffers8IsStructERKNS_4TypeE.exit:       ; preds = %for.body
  %struct_def.i = getelementptr inbounds %"struct.flatbuffers::FieldDef", ptr %2, i64 0, i32 1, i32 0, i32 2
  %4 = load ptr, ptr %struct_def.i, align 8
  %fixed.i = getelementptr inbounds %"struct.flatbuffers::StructDef", ptr %4, i64 0, i32 2
  %5 = load i8, ptr %fixed.i, align 8
  %6 = and i8 %5, 1
  %tobool.i.not = icmp eq i8 %6, 0
  br i1 %tobool.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %_ZN11flatbuffers8IsStructERKNS_4TypeE.exit
  %call.i.i.i = call ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS5_(ptr noundef nonnull align 8 dereferenceable(56) %keywords_.i.i, ptr noundef nonnull align 8 dereferenceable(32) %2), !noalias !194
  %cmp.i.i.i = icmp eq ptr %call.i.i.i, null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br i1 %cmp.i.i.i, label %_ZNK11flatbuffers7lobster16LobsterGenerator14NormalizedNameB5cxx11ERKNS_10DefinitionE.exit, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %if.then
  %call.i3.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, ptr noundef nonnull @.str.40)
          to label %_ZNK11flatbuffers7lobster16LobsterGenerator14NormalizedNameB5cxx11ERKNS_10DefinitionE.exit unwind label %lpad.i.i.i

common.resume:                                    ; preds = %lpad26, %ehcleanup46, %lpad, %ehcleanup, %lpad.i.i.i25, %lpad.i.i.i
  %ref.tmp14.sink = phi ptr [ %ref.tmp25, %lpad.i.i.i25 ], [ %ref.tmp14, %lpad.i.i.i ], [ %ref.tmp14, %ehcleanup ], [ %ref.tmp14, %lpad ], [ %ref.tmp25, %ehcleanup46 ], [ %ref.tmp25, %lpad26 ]
  %common.resume.op = phi { ptr, i32 } [ %11, %lpad.i.i.i25 ], [ %7, %lpad.i.i.i ], [ %.pn13, %ehcleanup ], [ %8, %lpad ], [ %.pn.pn.pn.pn, %ehcleanup46 ], [ %12, %lpad26 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14.sink) #16
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i:                                       ; preds = %cond.false.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNK11flatbuffers7lobster16LobsterGenerator14NormalizedNameB5cxx11ERKNS_10DefinitionE.exit: ; preds = %if.then, %cond.false.i.i
  %call.i18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, ptr noundef nonnull @.str.40)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNK11flatbuffers7lobster16LobsterGenerator14NormalizedNameB5cxx11ERKNS_10DefinitionE.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(32) %call.i18) #16
  %call.i19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, i64 noundef 0, ptr noundef %nameprefix)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(32) %call.i19) #16
  %call17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #16
  invoke void @_ZN11flatbuffers7lobster16LobsterGenerator17StructBuilderArgsERKNS_9StructDefEPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull align 8 dereferenceable(328) %4, ptr noundef %call17, ptr noundef %code_ptr)
          to label %for.inc unwind label %lpad18

lpad:                                             ; preds = %_ZNK11flatbuffers7lobster16LobsterGenerator14NormalizedNameB5cxx11ERKNS_10DefinitionE.exit
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad15:                                           ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad18:                                           ; preds = %invoke.cont16
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad18, %lpad15
  %.pn13 = phi { ptr, i32 } [ %10, %lpad18 ], [ %9, %lpad15 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #16
  br label %common.resume

if.else:                                          ; preds = %for.body, %_ZN11flatbuffers8IsStructERKNS_4TypeE.exit
  %call.i.i.i21 = call ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS5_(ptr noundef nonnull align 8 dereferenceable(56) %keywords_.i.i, ptr noundef nonnull align 8 dereferenceable(32) %2), !noalias !199
  %cmp.i.i.i22 = icmp eq ptr %call.i.i.i21, null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br i1 %cmp.i.i.i22, label %_ZNK11flatbuffers7lobster16LobsterGenerator14NormalizedNameB5cxx11ERKNS_10DefinitionE.exit26, label %cond.false.i.i23

cond.false.i.i23:                                 ; preds = %if.else
  %call.i3.i.i24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25, ptr noundef nonnull @.str.40)
          to label %_ZNK11flatbuffers7lobster16LobsterGenerator14NormalizedNameB5cxx11ERKNS_10DefinitionE.exit26 unwind label %lpad.i.i.i25

lpad.i.i.i25:                                     ; preds = %cond.false.i.i23
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNK11flatbuffers7lobster16LobsterGenerator14NormalizedNameB5cxx11ERKNS_10DefinitionE.exit26: ; preds = %if.else, %cond.false.i.i23
  %call.i27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25, i64 noundef 0, ptr noundef %nameprefix)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %_ZNK11flatbuffers7lobster16LobsterGenerator14NormalizedNameB5cxx11ERKNS_10DefinitionE.exit26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24, ptr noundef nonnull align 8 dereferenceable(32) %call.i27) #16
  %call.i29 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24, i64 noundef 0, ptr noundef nonnull @.str.58)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(32) %call.i29) #16
  %call.i31 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef nonnull @.str.98)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(32) %call.i31) #16
  invoke void @_ZN11flatbuffers7lobster16LobsterGenerator11LobsterTypeB5cxx11ERKNS_4TypeE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp32, ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull align 8 dereferenceable(26) %value)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont31
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #16, !noalias !204
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32) #16, !noalias !204
  %add.i = add i64 %call1.i, %call.i
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #16, !noalias !204
  %cmp.i33 = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i33, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %invoke.cont36
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32) #16, !noalias !204
  %cmp4.not.i = icmp ugt i64 %add.i, %call3.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i34 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22)
          to label %invoke.cont38 unwind label %lpad37

if.end7.i:                                        ; preds = %land.lhs.true.i, %invoke.cont36
  %call8.i35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %if.then5.i, %if.end7.i
  %call8.sink.i = phi ptr [ %call6.i34, %if.then5.i ], [ %call8.i35, %if.end7.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #16
  %call41 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %code_ptr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #16
  br label %for.inc

lpad26:                                           ; preds = %_ZNK11flatbuffers7lobster16LobsterGenerator14NormalizedNameB5cxx11ERKNS_10DefinitionE.exit26
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad28:                                           ; preds = %invoke.cont27
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46

lpad30:                                           ; preds = %invoke.cont29
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45

lpad35:                                           ; preds = %invoke.cont31
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup44

lpad37:                                           ; preds = %if.end7.i, %if.then5.i
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup43

lpad39:                                           ; preds = %invoke.cont38
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #16
  br label %ehcleanup43

ehcleanup43:                                      ; preds = %lpad39, %lpad37
  %.pn = phi { ptr, i32 } [ %17, %lpad39 ], [ %16, %lpad37 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32) #16
  br label %ehcleanup44

ehcleanup44:                                      ; preds = %ehcleanup43, %lpad35
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup43 ], [ %15, %lpad35 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #16
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %ehcleanup44, %lpad30
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup44 ], [ %14, %lpad30 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #16
  br label %ehcleanup46

ehcleanup46:                                      ; preds = %ehcleanup45, %lpad28
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup45 ], [ %13, %lpad28 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24) #16
  br label %common.resume

for.inc:                                          ; preds = %invoke.cont16, %invoke.cont40
  %ref.tmp12.sink = phi ptr [ %ref.tmp23, %invoke.cont40 ], [ %ref.tmp12, %invoke.cont16 ]
  %ref.tmp13.sink = phi ptr [ %ref.tmp24, %invoke.cont40 ], [ %ref.tmp13, %invoke.cont16 ]
  %ref.tmp14.sink40 = phi ptr [ %ref.tmp25, %invoke.cont40 ], [ %ref.tmp14, %invoke.cont16 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12.sink) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13.sink) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14.sink40) #16
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %it.sroa.0.039, i64 1
  %18 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %18
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !207

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11flatbuffers7lobster16LobsterGenerator17StructBuilderBodyERKNS_9StructDefEPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull align 8 dereferenceable(328) %struct_def, ptr noundef %nameprefix, ptr noundef %code_ptr) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss.i49 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ss.i37 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ss.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp26 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp27 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp28 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp45 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp46 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp47 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp58 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp59 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp60 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp61 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp62 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp63 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp72 = alloca %"class.std::__cxx11::basic_string", align 8
  %minalign = getelementptr inbounds %"struct.flatbuffers::StructDef", ptr %struct_def, i64 0, i32 6
  %0 = load i64, ptr %minalign, align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i), !noalias !208
  %add.ptr.i = getelementptr inbounds i8, ptr %ss.i, i64 16
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, i64 noundef %0)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !208

invoke.cont.i:                                    ; preds = %entry
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(128) %ss.i)
          to label %_ZN11flatbuffers11NumToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit unwind label %lpad.i

common.resume:                                    ; preds = %ehcleanup20, %ehcleanup39, %ehcleanup57, %ehcleanup88, %lpad.i.i.i, %lpad.i52, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %8, %lpad.i52 ], [ %22, %lpad.i.i.i ], [ %.pn29.pn, %ehcleanup57 ], [ %.pn22.pn.pn.pn.pn.pn, %ehcleanup88 ], [ %.pn19.pn, %ehcleanup39 ], [ %.pn.pn.pn.pn.pn, %ehcleanup20 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i) #16
  br label %common.resume

_ZN11flatbuffers11NumToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i) #16
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i)
  %call.i3334 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, i64 noundef 0, ptr noundef nonnull @.str.99)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN11flatbuffers11NumToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(32) %call.i3334) #16
  %call.i3536 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull @.str.58)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %call.i3536) #16
  %bytesize = getelementptr inbounds %"struct.flatbuffers::StructDef", ptr %struct_def, i64 0, i32 7
  %2 = load i64, ptr %bytesize, align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i37)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i37)
          to label %.noexc unwind label %lpad9

.noexc:                                           ; preds = %invoke.cont7
  %add.ptr.i38 = getelementptr inbounds i8, ptr %ss.i37, i64 16
  %call.i39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i38, i64 noundef %2)
          to label %invoke.cont.i41 unwind label %lpad.i40, !noalias !211

invoke.cont.i41:                                  ; preds = %.noexc
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(128) %ss.i37)
          to label %invoke.cont10 unwind label %lpad.i40

lpad.i40:                                         ; preds = %invoke.cont.i41, %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i37) #16
  br label %ehcleanup18

invoke.cont10:                                    ; preds = %invoke.cont.i41
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i37) #16
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i37)
  %call.i43 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #16, !noalias !214
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #16, !noalias !214
  %add.i = add i64 %call1.i, %call.i43
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #16, !noalias !214
  %cmp.i = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %invoke.cont10
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #16, !noalias !214
  %cmp4.not.i = icmp ugt i64 %add.i, %call3.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3)
          to label %invoke.cont12 unwind label %lpad11

if.end7.i:                                        ; preds = %land.lhs.true.i, %invoke.cont10
  %call8.i45 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %if.then5.i, %if.end7.i
  %call8.sink.i = phi ptr [ %call6.i44, %if.then5.i ], [ %call8.i45, %if.end7.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #16
  %call.i4647 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull @.str.75)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i4647) #16
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %code_ptr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #16
  %vec = getelementptr inbounds %"struct.flatbuffers::StructDef", ptr %struct_def, i64 0, i32 1, i32 1
  %_M_finish.i.i = getelementptr inbounds %"struct.flatbuffers::StructDef", ptr %struct_def, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish.i.i, align 8, !noalias !217
  %5 = load ptr, ptr %vec, align 8, !noalias !220
  %cmp.i.i.i.not108 = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.not108, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont16
  %add.ptr.i50 = getelementptr inbounds i8, ptr %ss.i49, i64 16
  %keywords_.i.i = getelementptr inbounds %"class.flatbuffers::lobster::LobsterGenerator", ptr %this, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %it.sroa.0.0109 = phi ptr [ %4, %for.body.lr.ph ], [ %incdec.ptr.i.i, %for.inc ]
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.sroa.0.0109, i64 -1
  %6 = load ptr, ptr %incdec.ptr.i.i, align 8
  %padding = getelementptr inbounds %"struct.flatbuffers::FieldDef", ptr %6, i64 0, i32 10
  %7 = load i64, ptr %padding, align 8
  %tobool.not = icmp eq i64 %7, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i49)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i49), !noalias !223
  %call.i51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i50, i64 noundef %7)
          to label %invoke.cont.i53 unwind label %lpad.i52, !noalias !223

invoke.cont.i53:                                  ; preds = %if.then
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(128) %ss.i49)
          to label %_ZN11flatbuffers11NumToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit54 unwind label %lpad.i52

lpad.i52:                                         ; preds = %invoke.cont.i53, %if.then
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i49) #16
  br label %common.resume

_ZN11flatbuffers11NumToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit54: ; preds = %invoke.cont.i53
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i49) #16
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i49)
  %call.i5556 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28, i64 noundef 0, ptr noundef nonnull @.str.100)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %_ZN11flatbuffers11NumToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(32) %call.i5556) #16
  %call.i5859 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27, ptr noundef nonnull @.str.75)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26, ptr noundef nonnull align 8 dereferenceable(32) %call.i5859) #16
  %call36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %code_ptr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #16
  br label %if.end

lpad:                                             ; preds = %_ZN11flatbuffers11NumToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup20

lpad6:                                            ; preds = %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19

lpad9:                                            ; preds = %invoke.cont7
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup18

lpad11:                                           ; preds = %if.end7.i, %if.then5.i
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17

lpad13:                                           ; preds = %invoke.cont12
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad15:                                           ; preds = %invoke.cont14
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad15, %lpad13
  %.pn = phi { ptr, i32 } [ %14, %lpad15 ], [ %13, %lpad13 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #16
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup, %lpad11
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %12, %lpad11 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #16
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %lpad9, %lpad.i40, %ehcleanup17
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup17 ], [ %11, %lpad9 ], [ %3, %lpad.i40 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #16
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %ehcleanup18, %lpad6
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup18 ], [ %10, %lpad6 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #16
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %ehcleanup19, %lpad
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup19 ], [ %9, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #16
  br label %common.resume

lpad30:                                           ; preds = %_ZN11flatbuffers11NumToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit54
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39

lpad32:                                           ; preds = %invoke.cont31
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup38

lpad34:                                           ; preds = %invoke.cont33
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #16
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %lpad34, %lpad32
  %.pn19 = phi { ptr, i32 } [ %17, %lpad34 ], [ %16, %lpad32 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #16
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %ehcleanup38, %lpad30
  %.pn19.pn = phi { ptr, i32 } [ %.pn19, %ehcleanup38 ], [ %15, %lpad30 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #16
  br label %common.resume

if.end:                                           ; preds = %invoke.cont35, %for.body
  %value = getelementptr inbounds %"struct.flatbuffers::FieldDef", ptr %6, i64 0, i32 1
  %18 = load i32, ptr %value, align 8
  %cmp.i61 = icmp eq i32 %18, 15
  br i1 %cmp.i61, label %_ZN11flatbuffers8IsStructERKNS_4TypeE.exit, label %if.else

_ZN11flatbuffers8IsStructERKNS_4TypeE.exit:       ; preds = %if.end
  %struct_def.i = getelementptr inbounds %"struct.flatbuffers::FieldDef", ptr %6, i64 0, i32 1, i32 0, i32 2
  %19 = load ptr, ptr %struct_def.i, align 8
  %fixed.i = getelementptr inbounds %"struct.flatbuffers::StructDef", ptr %19, i64 0, i32 2
  %20 = load i8, ptr %fixed.i, align 8
  %21 = and i8 %20, 1
  %tobool.i.not = icmp eq i8 %21, 0
  br i1 %tobool.i.not, label %if.else, label %if.then41

if.then41:                                        ; preds = %_ZN11flatbuffers8IsStructERKNS_4TypeE.exit
  %call.i.i.i = call ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS5_(ptr noundef nonnull align 8 dereferenceable(56) %keywords_.i.i, ptr noundef nonnull align 8 dereferenceable(32) %6), !noalias !226
  %cmp.i.i.i62 = icmp eq ptr %call.i.i.i, null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47, ptr noundef nonnull align 8 dereferenceable(32) %6)
  br i1 %cmp.i.i.i62, label %_ZNK11flatbuffers7lobster16LobsterGenerator14NormalizedNameB5cxx11ERKNS_10DefinitionE.exit, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %if.then41
  %call.i3.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47, ptr noundef nonnull @.str.40)
          to label %_ZNK11flatbuffers7lobster16LobsterGenerator14NormalizedNameB5cxx11ERKNS_10DefinitionE.exit unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %cond.false.i.i
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47) #16
  br label %common.resume

_ZNK11flatbuffers7lobster16LobsterGenerator14NormalizedNameB5cxx11ERKNS_10DefinitionE.exit: ; preds = %if.then41, %cond.false.i.i
  %call.i6364 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47, ptr noundef nonnull @.str.40)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %_ZNK11flatbuffers7lobster16LobsterGenerator14NormalizedNameB5cxx11ERKNS_10DefinitionE.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46, ptr noundef nonnull align 8 dereferenceable(32) %call.i6364) #16
  %call.i6667 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46, i64 noundef 0, ptr noundef %nameprefix)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %invoke.cont49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45, ptr noundef nonnull align 8 dereferenceable(32) %call.i6667) #16
  %call52 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45) #16
  invoke void @_ZN11flatbuffers7lobster16LobsterGenerator17StructBuilderBodyERKNS_9StructDefEPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull align 8 dereferenceable(328) %19, ptr noundef %call52, ptr noundef nonnull %code_ptr)
          to label %for.inc unwind label %lpad53

lpad48:                                           ; preds = %_ZNK11flatbuffers7lobster16LobsterGenerator14NormalizedNameB5cxx11ERKNS_10DefinitionE.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup57

lpad50:                                           ; preds = %invoke.cont49
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup56

lpad53:                                           ; preds = %invoke.cont51
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45) #16
  br label %ehcleanup56

ehcleanup56:                                      ; preds = %lpad53, %lpad50
  %.pn29 = phi { ptr, i32 } [ %25, %lpad53 ], [ %24, %lpad50 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46) #16
  br label %ehcleanup57

ehcleanup57:                                      ; preds = %ehcleanup56, %lpad48
  %.pn29.pn = phi { ptr, i32 } [ %.pn29, %ehcleanup56 ], [ %23, %lpad48 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47) #16
  br label %common.resume

if.else:                                          ; preds = %if.end, %_ZN11flatbuffers8IsStructERKNS_4TypeE.exit
  call void @_ZN11flatbuffers7lobster16LobsterGenerator9GenMethodB5cxx11ERKNS_4TypeE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp63, ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull align 8 dereferenceable(26) %value)
  %call.i6970 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63, i64 noundef 0, ptr noundef nonnull @.str.101)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %if.else
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62, ptr noundef nonnull align 8 dereferenceable(32) %call.i6970) #16
  %call.i7273 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62, ptr noundef nonnull @.str.60)
          to label %invoke.cont69 unwind label %lpad68

invoke.cont69:                                    ; preds = %invoke.cont67
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp61, ptr noundef nonnull align 8 dereferenceable(32) %call.i7273) #16
  %call.i7576 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp61, ptr noundef %nameprefix)
          to label %invoke.cont71 unwind label %lpad70

invoke.cont71:                                    ; preds = %invoke.cont69
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60, ptr noundef nonnull align 8 dereferenceable(32) %call.i7576) #16
  %call.i.i.i7984 = invoke ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS5_(ptr noundef nonnull align 8 dereferenceable(56) %keywords_.i.i, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %call.i.i.i79.noexc unwind label %lpad73

call.i.i.i79.noexc:                               ; preds = %invoke.cont71
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp72, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc85 unwind label %lpad73

.noexc85:                                         ; preds = %call.i.i.i79.noexc
  %cmp.i.i.i80 = icmp eq ptr %call.i.i.i7984, null
  br i1 %cmp.i.i.i80, label %invoke.cont74, label %cond.false.i.i81

cond.false.i.i81:                                 ; preds = %.noexc85
  %call.i3.i.i82 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp72, ptr noundef nonnull @.str.40)
          to label %invoke.cont74 unwind label %lpad.i.i.i83

lpad.i.i.i83:                                     ; preds = %cond.false.i.i81
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp72) #16
  br label %ehcleanup85

invoke.cont74:                                    ; preds = %cond.false.i.i81, %.noexc85
  %call.i88 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60) #16, !noalias !231
  %call1.i89 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp72) #16, !noalias !231
  %add.i90 = add i64 %call1.i89, %call.i88
  %call2.i91 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60) #16, !noalias !231
  %cmp.i92 = icmp ugt i64 %add.i90, %call2.i91
  br i1 %cmp.i92, label %land.lhs.true.i95, label %if.end7.i93

land.lhs.true.i95:                                ; preds = %invoke.cont74
  %call3.i96 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp72) #16, !noalias !231
  %cmp4.not.i97 = icmp ugt i64 %add.i90, %call3.i96
  br i1 %cmp4.not.i97, label %if.end7.i93, label %if.then5.i98

if.then5.i98:                                     ; preds = %land.lhs.true.i95
  %call6.i100 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp72, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60)
          to label %invoke.cont76 unwind label %lpad75

if.end7.i93:                                      ; preds = %land.lhs.true.i95, %invoke.cont74
  %call8.i102 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp72)
          to label %invoke.cont76 unwind label %lpad75

invoke.cont76:                                    ; preds = %if.then5.i98, %if.end7.i93
  %call8.sink.i94 = phi ptr [ %call6.i100, %if.then5.i98 ], [ %call8.i102, %if.end7.i93 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i94) #16
  %call.i104105 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59, ptr noundef nonnull @.str.75)
          to label %invoke.cont78 unwind label %lpad77

invoke.cont78:                                    ; preds = %invoke.cont76
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58, ptr noundef nonnull align 8 dereferenceable(32) %call.i104105) #16
  %call81 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %code_ptr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58)
          to label %invoke.cont80 unwind label %lpad79

invoke.cont80:                                    ; preds = %invoke.cont78
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp72) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60) #16
  br label %for.inc

lpad66:                                           ; preds = %if.else
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup88

lpad68:                                           ; preds = %invoke.cont67
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup87

lpad70:                                           ; preds = %invoke.cont69
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup86

lpad73:                                           ; preds = %call.i.i.i79.noexc, %invoke.cont71
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup85

lpad75:                                           ; preds = %if.end7.i93, %if.then5.i98
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup84

lpad77:                                           ; preds = %invoke.cont76
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup83

lpad79:                                           ; preds = %invoke.cont78
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58) #16
  br label %ehcleanup83

ehcleanup83:                                      ; preds = %lpad79, %lpad77
  %.pn22 = phi { ptr, i32 } [ %33, %lpad79 ], [ %32, %lpad77 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59) #16
  br label %ehcleanup84

ehcleanup84:                                      ; preds = %ehcleanup83, %lpad75
  %.pn22.pn = phi { ptr, i32 } [ %.pn22, %ehcleanup83 ], [ %31, %lpad75 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp72) #16
  br label %ehcleanup85

ehcleanup85:                                      ; preds = %lpad73, %lpad.i.i.i83, %ehcleanup84
  %.pn22.pn.pn = phi { ptr, i32 } [ %.pn22.pn, %ehcleanup84 ], [ %30, %lpad73 ], [ %26, %lpad.i.i.i83 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60) #16
  br label %ehcleanup86

ehcleanup86:                                      ; preds = %ehcleanup85, %lpad70
  %.pn22.pn.pn.pn = phi { ptr, i32 } [ %.pn22.pn.pn, %ehcleanup85 ], [ %29, %lpad70 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp61) #16
  br label %ehcleanup87

ehcleanup87:                                      ; preds = %ehcleanup86, %lpad68
  %.pn22.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn22.pn.pn.pn, %ehcleanup86 ], [ %28, %lpad68 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62) #16
  br label %ehcleanup88

ehcleanup88:                                      ; preds = %ehcleanup87, %lpad66
  %.pn22.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn22.pn.pn.pn.pn, %ehcleanup87 ], [ %27, %lpad66 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63) #16
  br label %common.resume

for.inc:                                          ; preds = %invoke.cont51, %invoke.cont80
  %ref.tmp45.sink = phi ptr [ %ref.tmp61, %invoke.cont80 ], [ %ref.tmp45, %invoke.cont51 ]
  %ref.tmp46.sink = phi ptr [ %ref.tmp62, %invoke.cont80 ], [ %ref.tmp46, %invoke.cont51 ]
  %ref.tmp47.sink = phi ptr [ %ref.tmp63, %invoke.cont80 ], [ %ref.tmp47, %invoke.cont51 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45.sink) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46.sink) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47.sink) #16
  %34 = load ptr, ptr %vec, align 8, !noalias !220
  %cmp.i.i.i.not = icmp eq ptr %incdec.ptr.i.i, %34
  br i1 %cmp.i.i.i.not, label %for.end, label %for.body, !llvm.loop !234

for.end:                                          ; preds = %for.inc, %invoke.cont16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11flatbuffers7lobster16LobsterGenerator9GenMethodB5cxx11ERKNS_4TypeE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull align 8 dereferenceable(26) %type) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator", align 1
  %0 = load i32, ptr %type, align 8
  %1 = add i32 %0, -1
  %2 = icmp ult i32 %1, 12
  br i1 %2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  call void @_ZN11flatbuffers7lobster16LobsterGenerator12GenTypeBasicB5cxx11ERKNS_4TypeE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull align 8 dereferenceable(26) %type)
  invoke void @_ZN11flatbuffers11ConvertCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4CaseES8_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef 1, i32 noundef 3)
          to label %cleanup.action11 unwind label %cleanup.action14

cond.false:                                       ; preds = %entry
  %cmp.i = icmp eq i32 %0, 15
  br i1 %cmp.i, label %_ZN11flatbuffers8IsStructERKNS_4TypeE.exit, label %_ZN11flatbuffers8IsStructERKNS_4TypeE.exit.thread

_ZN11flatbuffers8IsStructERKNS_4TypeE.exit:       ; preds = %cond.false
  %struct_def.i = getelementptr inbounds %"struct.flatbuffers::Type", ptr %type, i64 0, i32 2
  %3 = load ptr, ptr %struct_def.i, align 8
  %fixed.i = getelementptr inbounds %"struct.flatbuffers::StructDef", ptr %3, i64 0, i32 2
  %4 = load i8, ptr %fixed.i, align 8
  %.fr9 = freeze i8 %4
  %5 = and i8 %.fr9, 1
  %tobool.i.not = icmp eq i8 %5, 0
  %spec.select = select i1 %tobool.i.not, ptr @.str.103, ptr @.str.102
  br label %_ZN11flatbuffers8IsStructERKNS_4TypeE.exit.thread

_ZN11flatbuffers8IsStructERKNS_4TypeE.exit.thread: ; preds = %_ZN11flatbuffers8IsStructERKNS_4TypeE.exit, %cond.false
  %6 = phi ptr [ @.str.103, %cond.false ], [ %spec.select, %_ZN11flatbuffers8IsStructERKNS_4TypeE.exit ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #16
  %call.i4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad5

call.i.noexc:                                     ; preds = %_ZN11flatbuffers8IsStructERKNS_4TypeE.exit.thread
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %.noexc unwind label %lpad5

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #16
  %add.ptr.i = getelementptr inbounds i8, ptr %6, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %6, ptr noundef nonnull %add.ptr.i)
          to label %cleanup.action unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #16
  br label %ehcleanup

cleanup.action:                                   ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #16
  br label %cleanup.done12

cleanup.action11:                                 ; preds = %cond.true
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  br label %cleanup.done12

cleanup.done12:                                   ; preds = %cleanup.action, %cleanup.action11
  ret void

lpad5:                                            ; preds = %call.i.noexc, %_ZN11flatbuffers8IsStructERKNS_4TypeE.exit.thread
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad5, %lpad.i
  %eh.lpad-body = phi { ptr, i32 } [ %8, %lpad5 ], [ %7, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #16
  br label %eh.resume

cleanup.action14:                                 ; preds = %cond.true
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action14
  %.pn7 = phi { ptr, i32 } [ %eh.lpad-body, %ehcleanup ], [ %9, %cleanup.action14 ]
  resume { ptr, i32 } %.pn7
}

declare void @_ZN11flatbuffers11ConvertCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4CaseES8_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11flatbuffers7lobster16LobsterGenerator12GenTypeBasicB5cxx11ERKNS_4TypeE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull align 8 dereferenceable(26) %type) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %0 = load i32, ptr %type, align 8
  %idxprom = zext i32 %0 to i64
  %arrayidx = getelementptr inbounds [19 x ptr], ptr @_ZZN11flatbuffers7lobster16LobsterGenerator12GenTypeBasicB5cxx11ERKNS_4TypeEE9ctypename, i64 0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.34) #19
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #16
  br label %lpad.body

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  %add.ptr.i = getelementptr inbounds i8, ptr %1, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %1, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN11flatbuffers15InlineAlignmentERKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(26) %type) local_unnamed_addr #0 comdat {
entry:
  %0 = load i32, ptr %type, align 8
  switch i32 %0, label %sw.epilog.i30 [
    i32 15, label %_ZN11flatbuffers8IsStructERKNS_4TypeE.exit
    i32 17, label %if.then2
    i32 0, label %return
    i32 1, label %return
    i32 2, label %return
    i32 3, label %return
    i32 4, label %return
    i32 5, label %sw.bb5.i29
    i32 6, label %sw.bb6.i28
    i32 7, label %sw.bb7.i27
    i32 8, label %sw.bb8.i26
    i32 9, label %sw.bb9.i25
    i32 10, label %sw.bb10.i24
    i32 11, label %sw.bb11.i23
    i32 12, label %sw.bb12.i22
    i32 13, label %sw.bb13.i21
    i32 14, label %sw.bb14.i20
    i32 18, label %sw.bb15.i19
    i32 16, label %sw.bb17.i17
  ]

_ZN11flatbuffers8IsStructERKNS_4TypeE.exit:       ; preds = %entry
  %struct_def.i = getelementptr inbounds %"struct.flatbuffers::Type", ptr %type, i64 0, i32 2
  %1 = load ptr, ptr %struct_def.i, align 8
  %fixed.i = getelementptr inbounds %"struct.flatbuffers::StructDef", ptr %1, i64 0, i32 2
  %2 = load i8, ptr %fixed.i, align 8
  %3 = and i8 %2, 1
  %tobool.i.not = icmp eq i8 %3, 0
  br i1 %tobool.i.not, label %return, label %if.then

if.then:                                          ; preds = %_ZN11flatbuffers8IsStructERKNS_4TypeE.exit
  %minalign = getelementptr inbounds %"struct.flatbuffers::StructDef", ptr %1, i64 0, i32 6
  %4 = load i64, ptr %minalign, align 8
  br label %return

if.then2:                                         ; preds = %entry
  %element.i = getelementptr inbounds %"struct.flatbuffers::Type", ptr %type, i64 0, i32 1
  %5 = load i32, ptr %element.i, align 4
  %struct_def.i8 = getelementptr inbounds %"struct.flatbuffers::Type", ptr %type, i64 0, i32 2
  %6 = load ptr, ptr %struct_def.i8, align 8
  switch i32 %5, label %sw.epilog.i [
    i32 15, label %_ZN11flatbuffers8IsStructERKNS_4TypeE.exit14
    i32 0, label %return
    i32 1, label %return
    i32 2, label %return
    i32 3, label %return
    i32 4, label %return
    i32 5, label %sw.bb5.i
    i32 6, label %sw.bb6.i
    i32 7, label %sw.bb7.i
    i32 8, label %sw.bb8.i
    i32 9, label %sw.bb9.i
    i32 10, label %sw.bb10.i
    i32 11, label %sw.bb11.i
    i32 12, label %sw.bb12.i
    i32 13, label %sw.bb13.i
    i32 14, label %sw.bb14.i
    i32 18, label %sw.bb15.i
    i32 17, label %sw.bb18.i
    i32 16, label %sw.bb17.i
  ]

_ZN11flatbuffers8IsStructERKNS_4TypeE.exit14:     ; preds = %if.then2
  %fixed.i12 = getelementptr inbounds %"struct.flatbuffers::StructDef", ptr %6, i64 0, i32 2
  %7 = load i8, ptr %fixed.i12, align 8
  %8 = and i8 %7, 1
  %tobool.i13.not = icmp eq i8 %8, 0
  br i1 %tobool.i13.not, label %return, label %cond.true

cond.true:                                        ; preds = %_ZN11flatbuffers8IsStructERKNS_4TypeE.exit14
  %minalign5 = getelementptr inbounds %"struct.flatbuffers::StructDef", ptr %6, i64 0, i32 6
  %9 = load i64, ptr %minalign5, align 8
  br label %return

sw.bb5.i:                                         ; preds = %if.then2
  br label %return

sw.bb6.i:                                         ; preds = %if.then2
  br label %return

sw.bb7.i:                                         ; preds = %if.then2
  br label %return

sw.bb8.i:                                         ; preds = %if.then2
  br label %return

sw.bb9.i:                                         ; preds = %if.then2
  br label %return

sw.bb10.i:                                        ; preds = %if.then2
  br label %return

sw.bb11.i:                                        ; preds = %if.then2
  br label %return

sw.bb12.i:                                        ; preds = %if.then2
  br label %return

sw.bb13.i:                                        ; preds = %if.then2
  br label %return

sw.bb14.i:                                        ; preds = %if.then2
  br label %return

sw.bb15.i:                                        ; preds = %if.then2
  br label %return

sw.bb17.i:                                        ; preds = %if.then2
  br label %return

sw.bb18.i:                                        ; preds = %if.then2
  br label %return

sw.epilog.i:                                      ; preds = %if.then2
  br label %return

sw.bb5.i29:                                       ; preds = %entry
  br label %return

sw.bb6.i28:                                       ; preds = %entry
  br label %return

sw.bb7.i27:                                       ; preds = %entry
  br label %return

sw.bb8.i26:                                       ; preds = %entry
  br label %return

sw.bb9.i25:                                       ; preds = %entry
  br label %return

sw.bb10.i24:                                      ; preds = %entry
  br label %return

sw.bb11.i23:                                      ; preds = %entry
  br label %return

sw.bb12.i22:                                      ; preds = %entry
  br label %return

sw.bb13.i21:                                      ; preds = %entry
  br label %return

sw.bb14.i20:                                      ; preds = %entry
  br label %return

sw.bb15.i19:                                      ; preds = %entry
  br label %return

sw.bb17.i17:                                      ; preds = %entry
  br label %return

sw.epilog.i30:                                    ; preds = %entry
  br label %return

return:                                           ; preds = %_ZN11flatbuffers8IsStructERKNS_4TypeE.exit, %entry, %entry, %entry, %entry, %entry, %_ZN11flatbuffers8IsStructERKNS_4TypeE.exit14, %if.then2, %if.then2, %if.then2, %if.then2, %if.then2, %sw.epilog.i30, %sw.bb17.i17, %sw.bb15.i19, %sw.bb14.i20, %sw.bb13.i21, %sw.bb12.i22, %sw.bb11.i23, %sw.bb10.i24, %sw.bb9.i25, %sw.bb8.i26, %sw.bb7.i27, %sw.bb6.i28, %sw.bb5.i29, %sw.epilog.i, %sw.bb18.i, %sw.bb17.i, %sw.bb15.i, %sw.bb14.i, %sw.bb13.i, %sw.bb12.i, %sw.bb11.i, %sw.bb10.i, %sw.bb9.i, %sw.bb8.i, %sw.bb7.i, %sw.bb6.i, %sw.bb5.i, %cond.true, %if.then
  %retval.0 = phi i64 [ %4, %if.then ], [ %9, %cond.true ], [ 0, %sw.epilog.i ], [ 4, %sw.bb18.i ], [ 4, %sw.bb17.i ], [ 8, %sw.bb15.i ], [ 4, %sw.bb14.i ], [ 4, %sw.bb13.i ], [ 8, %sw.bb12.i ], [ 4, %sw.bb11.i ], [ 8, %sw.bb10.i ], [ 8, %sw.bb9.i ], [ 4, %sw.bb8.i ], [ 4, %sw.bb7.i ], [ 2, %sw.bb6.i ], [ 2, %sw.bb5.i ], [ 0, %sw.epilog.i30 ], [ 4, %sw.bb17.i17 ], [ 8, %sw.bb15.i19 ], [ 4, %sw.bb14.i20 ], [ 4, %sw.bb13.i21 ], [ 8, %sw.bb12.i22 ], [ 4, %sw.bb11.i23 ], [ 8, %sw.bb10.i24 ], [ 8, %sw.bb9.i25 ], [ 4, %sw.bb8.i26 ], [ 4, %sw.bb7.i27 ], [ 2, %sw.bb6.i28 ], [ 2, %sw.bb5.i29 ], [ 1, %if.then2 ], [ 1, %if.then2 ], [ 1, %if.then2 ], [ 1, %if.then2 ], [ 1, %if.then2 ], [ 4, %_ZN11flatbuffers8IsStructERKNS_4TypeE.exit14 ], [ 1, %entry ], [ 1, %entry ], [ 1, %entry ], [ 1, %entry ], [ 1, %entry ], [ 4, %_ZN11flatbuffers8IsStructERKNS_4TypeE.exit ]
  ret i64 %retval.0
}

declare noundef zeroext i1 @_ZN11flatbuffers8SaveFileEPKcS1_mb(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #8

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = !{!15, !17}
!15 = distinct !{!15, !16, !"_ZNK11flatbuffers7lobster16LobsterGenerator13EscapeKeywordERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: %agg.result"}
!16 = distinct !{!16, !"_ZNK11flatbuffers7lobster16LobsterGenerator13EscapeKeywordERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!17 = distinct !{!17, !18, !"_ZNK11flatbuffers7lobster16LobsterGenerator14NormalizedNameB5cxx11ERKNS_10DefinitionE: %agg.result"}
!18 = distinct !{!18, !"_ZNK11flatbuffers7lobster16LobsterGenerator14NormalizedNameB5cxx11ERKNS_10DefinitionE"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!21 = distinct !{!21, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!24 = distinct !{!24, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!25 = distinct !{!25, !6}
!26 = !{!27, !29}
!27 = distinct !{!27, !28, !"_ZNK11flatbuffers7lobster16LobsterGenerator13EscapeKeywordERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: %agg.result"}
!28 = distinct !{!28, !"_ZNK11flatbuffers7lobster16LobsterGenerator13EscapeKeywordERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!29 = distinct !{!29, !30, !"_ZNK11flatbuffers7lobster16LobsterGenerator14NormalizedNameB5cxx11ERKNS_10DefinitionE: %agg.result"}
!30 = distinct !{!30, !"_ZNK11flatbuffers7lobster16LobsterGenerator14NormalizedNameB5cxx11ERKNS_10DefinitionE"}
!31 = !{!32, !34}
!32 = distinct !{!32, !33, !"_ZNK11flatbuffers7lobster16LobsterGenerator13EscapeKeywordERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: %agg.result"}
!33 = distinct !{!33, !"_ZNK11flatbuffers7lobster16LobsterGenerator13EscapeKeywordERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!34 = distinct !{!34, !35, !"_ZNK11flatbuffers7lobster16LobsterGenerator14NormalizedNameB5cxx11ERKNS_10DefinitionE: %agg.result"}
!35 = distinct !{!35, !"_ZNK11flatbuffers7lobster16LobsterGenerator14NormalizedNameB5cxx11ERKNS_10DefinitionE"}
!36 = distinct !{!36, !6}
!37 = !{!38, !40}
!38 = distinct !{!38, !39, !"_ZNK11flatbuffers7lobster16LobsterGenerator13EscapeKeywordERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: %agg.result"}
!39 = distinct !{!39, !"_ZNK11flatbuffers7lobster16LobsterGenerator13EscapeKeywordERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!40 = distinct !{!40, !41, !"_ZNK11flatbuffers7lobster16LobsterGenerator14NormalizedNameB5cxx11ERKNS_10DefinitionE: %agg.result"}
!41 = distinct !{!41, !"_ZNK11flatbuffers7lobster16LobsterGenerator14NormalizedNameB5cxx11ERKNS_10DefinitionE"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!44 = distinct !{!44, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN11flatbuffers11NumToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_: %agg.result"}
!47 = distinct !{!47, !"_ZN11flatbuffers11NumToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN11flatbuffers11NumToStringIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_: %agg.result"}
!50 = distinct !{!50, !"_ZN11flatbuffers11NumToStringIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_"}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN11flatbuffers11NumToStringItEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_: %agg.result"}
!55 = distinct !{!55, !"_ZN11flatbuffers11NumToStringItEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!58 = distinct !{!58, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!61 = distinct !{!61, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN11flatbuffers7lobster16LobsterGenerator14NamespacedNameB5cxx11ERKNS_10DefinitionE: %agg.result"}
!64 = distinct !{!64, !"_ZN11flatbuffers7lobster16LobsterGenerator14NamespacedNameB5cxx11ERKNS_10DefinitionE"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNK11flatbuffers4Type10VectorTypeEv: %agg.result"}
!67 = distinct !{!67, !"_ZNK11flatbuffers4Type10VectorTypeEv"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN11flatbuffers11NumToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_: %agg.result"}
!70 = distinct !{!70, !"_ZN11flatbuffers11NumToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!73 = distinct !{!73, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN11flatbuffers7lobster16LobsterGenerator14NamespacedNameB5cxx11ERKNS_10DefinitionE: %agg.result"}
!76 = distinct !{!76, !"_ZN11flatbuffers7lobster16LobsterGenerator14NamespacedNameB5cxx11ERKNS_10DefinitionE"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!79 = distinct !{!79, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN11flatbuffers7lobster16LobsterGenerator14NamespacedNameB5cxx11ERKNS_10DefinitionE: %agg.result"}
!82 = distinct !{!82, !"_ZN11flatbuffers7lobster16LobsterGenerator14NamespacedNameB5cxx11ERKNS_10DefinitionE"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!85 = distinct !{!85, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN11flatbuffers11NumToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_: %agg.result"}
!88 = distinct !{!88, !"_ZN11flatbuffers11NumToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!91 = distinct !{!91, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN11flatbuffers7lobster16LobsterGenerator14NamespacedNameB5cxx11ERKNS_10DefinitionE: %agg.result"}
!94 = distinct !{!94, !"_ZN11flatbuffers7lobster16LobsterGenerator14NamespacedNameB5cxx11ERKNS_10DefinitionE"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!97 = distinct !{!97, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!98 = distinct !{!98, !6}
!99 = !{!100, !102}
!100 = distinct !{!100, !101, !"_ZNK11flatbuffers7lobster16LobsterGenerator13EscapeKeywordERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: %agg.result"}
!101 = distinct !{!101, !"_ZNK11flatbuffers7lobster16LobsterGenerator13EscapeKeywordERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!102 = distinct !{!102, !103, !"_ZNK11flatbuffers7lobster16LobsterGenerator14NormalizedNameB5cxx11ERKNS_10DefinitionE: %agg.result"}
!103 = distinct !{!103, !"_ZNK11flatbuffers7lobster16LobsterGenerator14NormalizedNameB5cxx11ERKNS_10DefinitionE"}
!104 = !{!105, !107}
!105 = distinct !{!105, !106, !"_ZNK11flatbuffers7lobster16LobsterGenerator13EscapeKeywordERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: %agg.result"}
!106 = distinct !{!106, !"_ZNK11flatbuffers7lobster16LobsterGenerator13EscapeKeywordERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!107 = distinct !{!107, !108, !"_ZNK11flatbuffers7lobster16LobsterGenerator14NormalizedNameB5cxx11ERKNS_10DefinitionE: %agg.result"}
!108 = distinct !{!108, !"_ZNK11flatbuffers7lobster16LobsterGenerator14NormalizedNameB5cxx11ERKNS_10DefinitionE"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN11flatbuffers11NumToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_: %agg.result"}
!111 = distinct !{!111, !"_ZN11flatbuffers11NumToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_"}
!112 = !{!113, !115}
!113 = distinct !{!113, !114, !"_ZNK11flatbuffers7lobster16LobsterGenerator13EscapeKeywordERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: %agg.result"}
!114 = distinct !{!114, !"_ZNK11flatbuffers7lobster16LobsterGenerator13EscapeKeywordERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!115 = distinct !{!115, !116, !"_ZNK11flatbuffers7lobster16LobsterGenerator14NormalizedNameB5cxx11ERKNS_10DefinitionE: %agg.result"}
!116 = distinct !{!116, !"_ZNK11flatbuffers7lobster16LobsterGenerator14NormalizedNameB5cxx11ERKNS_10DefinitionE"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!119 = distinct !{!119, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!122 = distinct !{!122, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!125 = distinct !{!125, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN11flatbuffers11NumToStringIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_: %agg.result"}
!128 = distinct !{!128, !"_ZN11flatbuffers11NumToStringIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!131 = distinct !{!131, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!134 = distinct !{!134, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!135 = distinct !{!135, !6}
!136 = !{!137, !139}
!137 = distinct !{!137, !138, !"_ZNK11flatbuffers7lobster16LobsterGenerator13EscapeKeywordERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: %agg.result"}
!138 = distinct !{!138, !"_ZNK11flatbuffers7lobster16LobsterGenerator13EscapeKeywordERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!139 = distinct !{!139, !140, !"_ZNK11flatbuffers7lobster16LobsterGenerator14NormalizedNameB5cxx11ERKNS_10DefinitionE: %agg.result"}
!140 = distinct !{!140, !"_ZNK11flatbuffers7lobster16LobsterGenerator14NormalizedNameB5cxx11ERKNS_10DefinitionE"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!143 = distinct !{!143, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZNK11flatbuffers4Type10VectorTypeEv: %agg.result"}
!146 = distinct !{!146, !"_ZNK11flatbuffers4Type10VectorTypeEv"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN11flatbuffers11NumToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_: %agg.result"}
!149 = distinct !{!149, !"_ZN11flatbuffers11NumToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN11flatbuffers11NumToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_: %agg.result"}
!152 = distinct !{!152, !"_ZN11flatbuffers11NumToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!155 = distinct !{!155, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!156 = !{!157, !159}
!157 = distinct !{!157, !158, !"_ZNK11flatbuffers7lobster16LobsterGenerator13EscapeKeywordERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: %agg.result"}
!158 = distinct !{!158, !"_ZNK11flatbuffers7lobster16LobsterGenerator13EscapeKeywordERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!159 = distinct !{!159, !160, !"_ZNK11flatbuffers7lobster16LobsterGenerator14NormalizedNameB5cxx11ERKNS_10DefinitionE: %agg.result"}
!160 = distinct !{!160, !"_ZNK11flatbuffers7lobster16LobsterGenerator14NormalizedNameB5cxx11ERKNS_10DefinitionE"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!163 = distinct !{!163, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!166 = distinct !{!166, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN11flatbuffers11NumToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_: %agg.result"}
!169 = distinct !{!169, !"_ZN11flatbuffers11NumToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!172 = distinct !{!172, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN11flatbuffers11NumToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_: %agg.result"}
!175 = distinct !{!175, !"_ZN11flatbuffers11NumToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!178 = distinct !{!178, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!181 = distinct !{!181, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!182 = distinct !{!182, !6}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN11flatbuffers11NumToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_: %agg.result"}
!185 = distinct !{!185, !"_ZN11flatbuffers11NumToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_"}
!186 = !{!187, !189}
!187 = distinct !{!187, !188, !"_ZNK11flatbuffers7lobster16LobsterGenerator13EscapeKeywordERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: %agg.result"}
!188 = distinct !{!188, !"_ZNK11flatbuffers7lobster16LobsterGenerator13EscapeKeywordERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!189 = distinct !{!189, !190, !"_ZNK11flatbuffers7lobster16LobsterGenerator14NormalizedNameB5cxx11ERKNS_10DefinitionE: %agg.result"}
!190 = distinct !{!190, !"_ZNK11flatbuffers7lobster16LobsterGenerator14NormalizedNameB5cxx11ERKNS_10DefinitionE"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZNK11flatbuffers4Type10VectorTypeEv: %agg.result"}
!193 = distinct !{!193, !"_ZNK11flatbuffers4Type10VectorTypeEv"}
!194 = !{!195, !197}
!195 = distinct !{!195, !196, !"_ZNK11flatbuffers7lobster16LobsterGenerator13EscapeKeywordERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: %agg.result"}
!196 = distinct !{!196, !"_ZNK11flatbuffers7lobster16LobsterGenerator13EscapeKeywordERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!197 = distinct !{!197, !198, !"_ZNK11flatbuffers7lobster16LobsterGenerator14NormalizedNameB5cxx11ERKNS_10DefinitionE: %agg.result"}
!198 = distinct !{!198, !"_ZNK11flatbuffers7lobster16LobsterGenerator14NormalizedNameB5cxx11ERKNS_10DefinitionE"}
!199 = !{!200, !202}
!200 = distinct !{!200, !201, !"_ZNK11flatbuffers7lobster16LobsterGenerator13EscapeKeywordERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: %agg.result"}
!201 = distinct !{!201, !"_ZNK11flatbuffers7lobster16LobsterGenerator13EscapeKeywordERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!202 = distinct !{!202, !203, !"_ZNK11flatbuffers7lobster16LobsterGenerator14NormalizedNameB5cxx11ERKNS_10DefinitionE: %agg.result"}
!203 = distinct !{!203, !"_ZNK11flatbuffers7lobster16LobsterGenerator14NormalizedNameB5cxx11ERKNS_10DefinitionE"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!206 = distinct !{!206, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!207 = distinct !{!207, !6}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN11flatbuffers11NumToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_: %agg.result"}
!210 = distinct !{!210, !"_ZN11flatbuffers11NumToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN11flatbuffers11NumToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_: %agg.result"}
!213 = distinct !{!213, !"_ZN11flatbuffers11NumToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!216 = distinct !{!216, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZNKSt6vectorIPN11flatbuffers8FieldDefESaIS2_EE6rbeginEv: %agg.result"}
!219 = distinct !{!219, !"_ZNKSt6vectorIPN11flatbuffers8FieldDefESaIS2_EE6rbeginEv"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZNKSt6vectorIPN11flatbuffers8FieldDefESaIS2_EE4rendEv: %agg.result"}
!222 = distinct !{!222, !"_ZNKSt6vectorIPN11flatbuffers8FieldDefESaIS2_EE4rendEv"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN11flatbuffers11NumToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_: %agg.result"}
!225 = distinct !{!225, !"_ZN11flatbuffers11NumToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_"}
!226 = !{!227, !229}
!227 = distinct !{!227, !228, !"_ZNK11flatbuffers7lobster16LobsterGenerator13EscapeKeywordERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: %agg.result"}
!228 = distinct !{!228, !"_ZNK11flatbuffers7lobster16LobsterGenerator13EscapeKeywordERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!229 = distinct !{!229, !230, !"_ZNK11flatbuffers7lobster16LobsterGenerator14NormalizedNameB5cxx11ERKNS_10DefinitionE: %agg.result"}
!230 = distinct !{!230, !"_ZNK11flatbuffers7lobster16LobsterGenerator14NormalizedNameB5cxx11ERKNS_10DefinitionE"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!233 = distinct !{!233, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!234 = distinct !{!234, !6}
