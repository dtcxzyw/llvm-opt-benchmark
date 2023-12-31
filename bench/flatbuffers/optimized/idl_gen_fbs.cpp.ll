; ModuleID = 'bench/flatbuffers/original/idl_gen_fbs.cpp.ll'
source_filename = "bench/flatbuffers/original/idl_gen_fbs.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.flatbuffers::ClassicLocale" = type { ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.flatbuffers::CodeGenerator" = type { ptr, %"class.std::__cxx11::basic_string" }
%"class.flatbuffers::(anonymous namespace)::FBSCodeGenerator" = type <{ %"class.flatbuffers::CodeGenerator", i8, [7 x i8] }>
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }
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
%"struct.std::pair.173" = type { i32, %"class.std::__cxx11::basic_string" }
%"class.std::vector.154" = type { %"struct.std::_Vector_base.155" }
%"struct.std::_Vector_base.155" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.167" = type { %"struct.std::_Vector_base.168" }
%"struct.std::_Vector_base.168" = type { %"struct.std::_Vector_base<std::pair<int, std::__cxx11::basic_string<char>>, std::allocator<std::pair<int, std::__cxx11::basic_string<char>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, std::__cxx11::basic_string<char>>, std::allocator<std::pair<int, std::__cxx11::basic_string<char>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, std::__cxx11::basic_string<char>>, std::allocator<std::pair<int, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, std::__cxx11::basic_string<char>>, std::allocator<std::pair<int, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.flatbuffers::(anonymous namespace)::ProtobufToFbsIdMap" = type <{ %"class.std::unordered_map", i8, [7 x i8] }>
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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
%"struct.flatbuffers::Namespace" = type { %"class.std::vector", i64 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [40 x i8] }
%"struct.flatbuffers::Definition" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector", %"class.flatbuffers::SymbolTable.111", i8, ptr, i32, i32, i32, ptr }
%"class.flatbuffers::SymbolTable.111" = type { %"class.std::map.112", %"class.std::vector.117" }
%"class.std::map.112" = type { %"class.std::_Rb_tree.113" }
%"class.std::_Rb_tree.113" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, flatbuffers::Value *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, flatbuffers::Value *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, flatbuffers::Value *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, flatbuffers::Value *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::vector.117" = type { %"struct.std::_Vector_base.118" }
%"struct.std::_Vector_base.118" = type { %"struct.std::_Vector_base<flatbuffers::Value *, std::allocator<flatbuffers::Value *>>::_Vector_impl" }
%"struct.std::_Vector_base<flatbuffers::Value *, std::allocator<flatbuffers::Value *>>::_Vector_impl" = type { %"struct.std::_Vector_base<flatbuffers::Value *, std::allocator<flatbuffers::Value *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<flatbuffers::Value *, std::allocator<flatbuffers::Value *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.flatbuffers::EnumDef" = type { %"struct.flatbuffers::Definition", i8, i8, [6 x i8], %"struct.flatbuffers::Type", %"class.flatbuffers::SymbolTable.122" }
%"struct.flatbuffers::Type" = type <{ i32, i32, ptr, ptr, i16, [6 x i8] }>
%"class.flatbuffers::SymbolTable.122" = type { %"class.std::map.123", %"class.std::vector.128" }
%"class.std::map.123" = type { %"class.std::_Rb_tree.124" }
%"class.std::_Rb_tree.124" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, flatbuffers::EnumVal *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, flatbuffers::EnumVal *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, flatbuffers::EnumVal *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, flatbuffers::EnumVal *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::vector.128" = type { %"struct.std::_Vector_base.129" }
%"struct.std::_Vector_base.129" = type { %"struct.std::_Vector_base<flatbuffers::EnumVal *, std::allocator<flatbuffers::EnumVal *>>::_Vector_impl" }
%"struct.std::_Vector_base<flatbuffers::EnumVal *, std::allocator<flatbuffers::EnumVal *>>::_Vector_impl" = type { %"struct.std::_Vector_base<flatbuffers::EnumVal *, std::allocator<flatbuffers::EnumVal *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<flatbuffers::EnumVal *, std::allocator<flatbuffers::EnumVal *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.flatbuffers::EnumVal" = type { %"class.std::__cxx11::basic_string", %"class.std::vector", %"struct.flatbuffers::Type", %"class.flatbuffers::SymbolTable.111", i64 }
%"struct.flatbuffers::StructDef" = type { %"struct.flatbuffers::Definition", %"class.flatbuffers::SymbolTable.135", i8, i8, i8, i8, i64, i64, %"class.std::unique_ptr.146", %"class.std::vector.154" }
%"class.flatbuffers::SymbolTable.135" = type { %"class.std::map.136", %"class.std::vector.141" }
%"class.std::map.136" = type { %"class.std::_Rb_tree.137" }
%"class.std::_Rb_tree.137" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, flatbuffers::FieldDef *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, flatbuffers::FieldDef *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, flatbuffers::FieldDef *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, flatbuffers::FieldDef *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::vector.141" = type { %"struct.std::_Vector_base.142" }
%"struct.std::_Vector_base.142" = type { %"struct.std::_Vector_base<flatbuffers::FieldDef *, std::allocator<flatbuffers::FieldDef *>>::_Vector_impl" }
%"struct.std::_Vector_base<flatbuffers::FieldDef *, std::allocator<flatbuffers::FieldDef *>>::_Vector_impl" = type { %"struct.std::_Vector_base<flatbuffers::FieldDef *, std::allocator<flatbuffers::FieldDef *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<flatbuffers::FieldDef *, std::allocator<flatbuffers::FieldDef *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.146" = type { %"struct.std::__uniq_ptr_data.147" }
%"struct.std::__uniq_ptr_data.147" = type { %"class.std::__uniq_ptr_impl.148" }
%"class.std::__uniq_ptr_impl.148" = type { %"class.std::tuple.149" }
%"class.std::tuple.149" = type { %"struct.std::_Tuple_impl.150" }
%"struct.std::_Tuple_impl.150" = type { %"struct.std::_Head_base.153" }
%"struct.std::_Head_base.153" = type { ptr }
%"struct.std::_Rb_tree_node.184" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.185" }
%"struct.__gnu_cxx::__aligned_membuf.185" = type { [40 x i8] }
%"struct.flatbuffers::Value" = type <{ %"struct.flatbuffers::Type", %"class.std::__cxx11::basic_string", i16, [6 x i8] }>
%"struct.flatbuffers::FieldDef" = type { %"struct.flatbuffers::Definition", %"struct.flatbuffers::Value", i8, i8, i8, i8, i8, i8, i32, ptr, i64, ptr }
%"struct.std::vector<std::__cxx11::basic_string<char>>::_Temporary_value" = type { ptr, %"union.std::vector<std::__cxx11::basic_string<char>>::_Temporary_value::_Storage" }
%"union.std::vector<std::__cxx11::basic_string<char>>::_Temporary_value::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned short>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, unsigned short>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }

$_ZN11flatbuffers13CodeGeneratorD2Ev = comdat any

$_ZN11flatbuffers13CodeGeneratorD0Ev = comdat any

$_ZN11flatbuffers13CodeGenerator18GenerateCodeStringERKNS_6ParserERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EERSA_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev = comdat any

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

$_ZNSt6vectorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE17_M_realloc_insertIJRKiRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_ = comdat any

$_ZNSt6vectorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE17_M_realloc_insertIJRtRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRS7_tEEES6_INSA_14_Node_iteratorIS8_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_ = comdat any

$_ZTSN11flatbuffers13CodeGeneratorE = comdat any

$_ZTIN11flatbuffers13CodeGeneratorE = comdat any

$_ZTVN11flatbuffers13CodeGeneratorE = comdat any

@_ZTVN11flatbuffers12_GLOBAL__N_116FBSCodeGeneratorE = internal unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTIN11flatbuffers12_GLOBAL__N_116FBSCodeGeneratorE, ptr @_ZN11flatbuffers12_GLOBAL__N_116FBSCodeGeneratorD2Ev, ptr @_ZN11flatbuffers12_GLOBAL__N_116FBSCodeGeneratorD0Ev, ptr @_ZN11flatbuffers12_GLOBAL__N_116FBSCodeGenerator12GenerateCodeERKNS_6ParserERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_, ptr @_ZN11flatbuffers12_GLOBAL__N_116FBSCodeGenerator18GenerateCodeStringERKNS_6ParserERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSA_, ptr @_ZN11flatbuffers12_GLOBAL__N_116FBSCodeGenerator12GenerateCodeEPKhlRKNS_14CodeGenOptionsE, ptr @_ZN11flatbuffers12_GLOBAL__N_116FBSCodeGenerator16GenerateMakeRuleERKNS_6ParserERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_RSA_, ptr @_ZN11flatbuffers12_GLOBAL__N_116FBSCodeGenerator16GenerateGrpcCodeERKNS_6ParserERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_, ptr @_ZN11flatbuffers12_GLOBAL__N_116FBSCodeGenerator16GenerateRootFileERKNS_6ParserERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK11flatbuffers12_GLOBAL__N_116FBSCodeGenerator12IsSchemaOnlyEv, ptr @_ZNK11flatbuffers12_GLOBAL__N_116FBSCodeGenerator22SupportsBfbsGenerationEv, ptr @_ZNK11flatbuffers12_GLOBAL__N_116FBSCodeGenerator26SupportsRootFileGenerationEv, ptr @_ZNK11flatbuffers12_GLOBAL__N_116FBSCodeGenerator8LanguageEv, ptr @_ZNK11flatbuffers12_GLOBAL__N_116FBSCodeGenerator12LanguageNameB5cxx11Ev] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN11flatbuffers12_GLOBAL__N_116FBSCodeGeneratorE = internal constant [48 x i8] c"N11flatbuffers12_GLOBAL__N_116FBSCodeGeneratorE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN11flatbuffers13CodeGeneratorE = linkonce_odr dso_local constant [31 x i8] c"N11flatbuffers13CodeGeneratorE\00", comdat, align 1
@_ZTIN11flatbuffers13CodeGeneratorE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN11flatbuffers13CodeGeneratorE }, comdat, align 8
@_ZTIN11flatbuffers12_GLOBAL__N_116FBSCodeGeneratorE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11flatbuffers12_GLOBAL__N_116FBSCodeGeneratorE, ptr @_ZTIN11flatbuffers13CodeGeneratorE }, align 8
@_ZTVN11flatbuffers13CodeGeneratorE = linkonce_odr dso_local unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTIN11flatbuffers13CodeGeneratorE, ptr @_ZN11flatbuffers13CodeGeneratorD2Ev, ptr @_ZN11flatbuffers13CodeGeneratorD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN11flatbuffers13CodeGenerator18GenerateCodeStringERKNS_6ParserERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [98 x i8] c"When you use --proto, that you should check for conformity yourself, using the existing --conform\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c".fbs\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"// Generated from \00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c".proto\0A\0A\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"include \22\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c".fbs\22;\0A\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"union \00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"enum \00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c" : \00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c" {\0A\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c",\0A\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c" = \00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"}\0A\0A\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"table \00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"required\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"id: \00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c";\0A\00", align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"namespace \00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c";\0A\0A\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"byte\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"ubyte\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"short\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"ushort\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"uint\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"long\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"ulong\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@_ZZN11flatbuffers12_GLOBAL__N_121MapProtoIdsToFieldsIdERKNS_9StructDefENS_10IDLOptions16ProtoIdGapActionEbE8UNION_ID = internal constant i32 -1, align 4
@.str.45 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.46 = private unnamed_addr constant [35 x i8] c"Fields id in struct %s is missing\0A\00", align 1
@_ZZN11flatbuffers12_GLOBAL__N_114HasFieldWithIdERKSt6vectorIPNS_8FieldDefESaIS3_EEE2IDB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZGVZN11flatbuffers12_GLOBAL__N_114HasFieldWithIdERKSt6vectorIPNS_8FieldDefESaIS3_EEE2IDB5cxx11 = internal global i64 0, align 8
@__dso_handle = external hidden global i8
@.str.47 = private unnamed_addr constant [55 x i8] c"Field id in struct %s has a non positive number value\0A\00", align 1
@.str.48 = private unnamed_addr constant [43 x i8] c"Fields in struct %s have used an id twice\0A\00", align 1
@.str.49 = private unnamed_addr constant [46 x i8] c"Fields in struct %s use id from reserved ids\0A\00", align 1
@.str.50 = private unnamed_addr constant [42 x i8] c"Fields in struct %s have gap between ids\0A\00", align 1
@_ZZN11flatbuffers12_GLOBAL__N_121HasNonPositiveFieldIdERKSt6vectorIPNS_8FieldDefESaIS3_EEE2IDB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZGVZN11flatbuffers12_GLOBAL__N_121HasNonPositiveFieldIdERKSt6vectorIPNS_8FieldDefESaIS3_EEE2IDB5cxx11 = internal global i64 0, align 8
@_ZZN11flatbuffers12_GLOBAL__N_118ExtractProtobufIdsERKSt6vectorIPNS_8FieldDefESaIS3_EEE2IDB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZGVZN11flatbuffers12_GLOBAL__N_118ExtractProtobufIdsERKSt6vectorIPNS_8FieldDefESaIS3_EEE2IDB5cxx11 = internal global i64 0, align 8
@_ZZN11flatbuffers12_GLOBAL__N_125HasFieldIdFromReservedIdsERKSt6vectorIPNS_8FieldDefESaIS3_EERKS1_ItSaItEEE2IDB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZGVZN11flatbuffers12_GLOBAL__N_125HasFieldIdFromReservedIdsERKSt6vectorIPNS_8FieldDefESaIS3_EERKS1_ItSaItEEE2IDB5cxx11 = internal global i64 0, align 8
@_ZN11flatbuffers13ClassicLocale9instance_E = external local_unnamed_addr global %"class.flatbuffers::ClassicLocale", align 8
@.str.51 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"proto\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11flatbuffers19NewFBSCodeGeneratorEb(ptr noalias nocapture writeonly sret(%"class.std::unique_ptr") align 8 %agg.result, i1 noundef zeroext %no_log) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
_ZNSt10unique_ptrIN11flatbuffers12_GLOBAL__N_116FBSCodeGeneratorESt14default_deleteIS2_EED2Ev.exit:
  %call = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21
  %frombool.i = zext i1 %no_log to i8
  store ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTVN11flatbuffers13CodeGeneratorE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %status_detail.i.i = getelementptr inbounds %"class.flatbuffers::CodeGenerator", ptr %call, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %status_detail.i.i) #22
  store ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTVN11flatbuffers12_GLOBAL__N_116FBSCodeGeneratorE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %no_log_.i = getelementptr inbounds %"class.flatbuffers::(anonymous namespace)::FBSCodeGenerator", ptr %call, i64 0, i32 1
  store i8 %frombool.i, ptr %no_log_.i, align 8
  store ptr %call, ptr %agg.result, align 8
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN11flatbuffers12_GLOBAL__N_116FBSCodeGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %this) unnamed_addr #3 align 2 {
entry:
  store ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTVN11flatbuffers13CodeGeneratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %status_detail.i = getelementptr inbounds %"class.flatbuffers::CodeGenerator", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %status_detail.i) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN11flatbuffers12_GLOBAL__N_116FBSCodeGeneratorD0Ev(ptr noundef nonnull align 8 dereferenceable(41) %this) unnamed_addr #3 align 2 {
entry:
  store ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTVN11flatbuffers13CodeGeneratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %status_detail.i.i = getelementptr inbounds %"class.flatbuffers::CodeGenerator", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %status_detail.i.i) #22
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN11flatbuffers12_GLOBAL__N_116FBSCodeGenerator12GenerateCodeERKNS_6ParserERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(41) %this, ptr noundef nonnull align 8 dereferenceable(1784) %parser, ptr noundef nonnull align 8 dereferenceable(32) %path, ptr noundef nonnull align 8 dereferenceable(32) %filename) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fbs.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5.i = alloca %"class.std::__cxx11::basic_string", align 8
  %no_log_ = getelementptr inbounds %"class.flatbuffers::(anonymous namespace)::FBSCodeGenerator", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %no_log_, align 8
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %fbs.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp5.i)
  call fastcc void @_ZN11flatbuffers12_GLOBAL__N_111GenerateFBSERKNS_6ParserERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noalias nonnull align 8 %fbs.i, ptr noundef nonnull align 8 dereferenceable(1784) %parser, ptr noundef nonnull align 8 dereferenceable(32) %filename, i1 noundef zeroext %tobool)
  %call.i = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %fbs.i) #22
  br i1 %call.i, label %_ZN11flatbuffers12_GLOBAL__N_111GenerateFBSERKNS_6ParserERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_b.exit.thread, label %if.end.i

_ZN11flatbuffers12_GLOBAL__N_111GenerateFBSERKNS_6ParserERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_b.exit.thread: ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %fbs.i) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %fbs.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5.i)
  br label %8

if.end.i:                                         ; preds = %entry
  br i1 %tobool, label %if.end4.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %2 = load ptr, ptr @stderr, align 8
  %3 = call i64 @fwrite(ptr nonnull @.str, i64 97, i64 1, ptr %2) #24
  br label %if.end4.i

lpad.i:                                           ; preds = %if.end4.i
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup13.i

if.end4.i:                                        ; preds = %if.then2.i, %if.end.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5.i, ptr noundef nonnull align 8 dereferenceable(32) %path)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.end4.i
  %call.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5.i, ptr noundef nonnull align 8 dereferenceable(32) %filename)
          to label %invoke.cont6.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %.noexc.i
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5.i) #22
  br label %ehcleanup13.i

invoke.cont6.i:                                   ; preds = %.noexc.i
  %call.i56.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5.i, ptr noundef nonnull @.str.1)
          to label %invoke.cont8.i unwind label %lpad7.i

invoke.cont8.i:                                   ; preds = %invoke.cont6.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %call.i56.i) #22
  %call9.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
  %call.i7.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %fbs.i) #22
  %call1.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %fbs.i) #22
  %call2.i8.i = invoke noundef zeroext i1 @_ZN11flatbuffers8SaveFileEPKcS1_mb(ptr noundef %call9.i, ptr noundef %call.i7.i, i64 noundef %call1.i.i, i1 noundef zeroext false)
          to label %_ZN11flatbuffers12_GLOBAL__N_111GenerateFBSERKNS_6ParserERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_b.exit unwind label %lpad10.i

lpad7.i:                                          ; preds = %invoke.cont6.i
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad10.i:                                         ; preds = %invoke.cont8.i
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad10.i, %lpad7.i
  %.pn.i = phi { ptr, i32 } [ %7, %lpad10.i ], [ %6, %lpad7.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5.i) #22
  br label %ehcleanup13.i

ehcleanup13.i:                                    ; preds = %ehcleanup.i, %lpad.i.i, %lpad.i
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %4, %lpad.i ], [ %5, %lpad.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %fbs.i) #22
  resume { ptr, i32 } %.pn.pn.i

_ZN11flatbuffers12_GLOBAL__N_111GenerateFBSERKNS_6ParserERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_b.exit: ; preds = %invoke.cont8.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %fbs.i) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %fbs.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5.i)
  %not.call2.i8.i = xor i1 %call2.i8.i, true
  %spec.select = zext i1 %not.call2.i8.i to i32
  br label %8

8:                                                ; preds = %_ZN11flatbuffers12_GLOBAL__N_111GenerateFBSERKNS_6ParserERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_b.exit, %_ZN11flatbuffers12_GLOBAL__N_111GenerateFBSERKNS_6ParserERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_b.exit.thread
  %9 = phi i32 [ 1, %_ZN11flatbuffers12_GLOBAL__N_111GenerateFBSERKNS_6ParserERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_b.exit.thread ], [ %spec.select, %_ZN11flatbuffers12_GLOBAL__N_111GenerateFBSERKNS_6ParserERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_b.exit ]
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN11flatbuffers12_GLOBAL__N_116FBSCodeGenerator18GenerateCodeStringERKNS_6ParserERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSA_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(41) %this, ptr noundef nonnull align 8 dereferenceable(1784) %parser, ptr noundef nonnull align 8 dereferenceable(32) %filename, ptr noundef nonnull align 8 dereferenceable(32) %output) unnamed_addr #0 align 2 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %no_log_ = getelementptr inbounds %"class.flatbuffers::(anonymous namespace)::FBSCodeGenerator", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %no_log_, align 8
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  call fastcc void @_ZN11flatbuffers12_GLOBAL__N_111GenerateFBSERKNS_6ParserERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noalias nonnull align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(1784) %parser, ptr noundef nonnull align 8 dereferenceable(32) %filename, i1 noundef zeroext %tobool)
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %output, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZN11flatbuffers12_GLOBAL__N_116FBSCodeGenerator12GenerateCodeEPKhlRKNS_14CodeGenOptionsE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture readnone %0, i64 %1, ptr nocapture nonnull readnone align 8 %2) unnamed_addr #4 align 2 {
entry:
  ret i32 3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZN11flatbuffers12_GLOBAL__N_116FBSCodeGenerator16GenerateMakeRuleERKNS_6ParserERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_RSA_(ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 8 %parser, ptr nocapture nonnull readnone align 8 %path, ptr nocapture nonnull readnone align 8 %filename, ptr nocapture nonnull readnone align 8 %output) unnamed_addr #4 align 2 {
entry:
  ret i32 3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZN11flatbuffers12_GLOBAL__N_116FBSCodeGenerator16GenerateGrpcCodeERKNS_6ParserERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_(ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 8 %parser, ptr nocapture nonnull readnone align 8 %path, ptr nocapture nonnull readnone align 8 %filename) unnamed_addr #4 align 2 {
entry:
  ret i32 3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZN11flatbuffers12_GLOBAL__N_116FBSCodeGenerator16GenerateRootFileERKNS_6ParserERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 8 %parser, ptr nocapture nonnull readnone align 8 %path) unnamed_addr #4 align 2 {
entry:
  ret i32 3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZNK11flatbuffers12_GLOBAL__N_116FBSCodeGenerator12IsSchemaOnlyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #4 align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZNK11flatbuffers12_GLOBAL__N_116FBSCodeGenerator22SupportsBfbsGenerationEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #4 align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZNK11flatbuffers12_GLOBAL__N_116FBSCodeGenerator26SupportsRootFileGenerationEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #4 align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZNK11flatbuffers12_GLOBAL__N_116FBSCodeGenerator8LanguageEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #4 align 2 {
entry:
  ret i32 262144
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK11flatbuffers12_GLOBAL__N_116FBSCodeGenerator12LanguageNameB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.52, ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.52, i64 0, i64 5))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #22
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11flatbuffers13CodeGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTVN11flatbuffers13CodeGeneratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %status_detail = getelementptr inbounds %"class.flatbuffers::CodeGenerator", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %status_detail) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11flatbuffers13CodeGeneratorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @llvm.trap() #25
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN11flatbuffers13CodeGenerator18GenerateCodeStringERKNS_6ParserERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(1784) %parser, ptr noundef nonnull align 8 dereferenceable(32) %filename, ptr noundef nonnull align 8 dereferenceable(32) %output) unnamed_addr #3 comdat align 2 {
entry:
  ret i32 3
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #6

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN11flatbuffers12_GLOBAL__N_111GenerateFBSERKNS_6ParserERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(1784) %parser, ptr noundef nonnull align 8 dereferenceable(32) %file_name, i1 noundef zeroext %no_log) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %__guard.i = alloca %struct._Guard, align 8
  %ss.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp.i180 = alloca %"class.std::allocator", align 1
  %ref.tmp1.i181 = alloca %"class.std::allocator", align 1
  %__val.i.i.i.i.i.i = alloca %"struct.std::pair.173", align 8
  %endptr.i17.i.i.i = alloca ptr, align 8
  %endptr.i.i.i.i = alloca ptr, align 8
  %used_proto_ids.i91.i.i = alloca %"class.std::vector.154", align 8
  %endptr.i17.i.i.i15.i.i = alloca ptr, align 8
  %endptr.i.i.i.i16.i.i = alloca ptr, align 8
  %ref.tmp.i17.i.i = alloca %"class.std::allocator", align 1
  %used_proto_ids.i.i.i = alloca %"class.std::vector.154", align 8
  %endptr.i17.i.i.i.i.i = alloca ptr, align 8
  %endptr.i.i.i.i.i.i = alloca ptr, align 8
  %ref.tmp.i.i.i = alloca %"class.std::allocator", align 1
  %ref.tmp.i.i = alloca %"class.std::allocator", align 1
  %proto_ids.i = alloca %"class.std::vector.167", align 8
  %ref.tmp.i138 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11.i = alloca %"class.std::allocator", align 1
  %proto_id.i = alloca i16, align 2
  %ref.tmp69.i = alloca i16, align 2
  %ss.i3.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ss.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp.i = alloca %"class.std::allocator", align 1
  %ref.tmp1.i = alloca %"class.std::allocator", align 1
  %schema = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp32 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp33 = alloca %"class.std::__cxx11::basic_string", align 8
  %basename = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp59 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp65 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp66 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp75 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp76 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp118 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp125 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp126 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp137 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp138 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp166 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp167 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp168 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp181 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp182 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp183 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp184 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp189 = alloca %"class.std::__cxx11::basic_string", align 8
  %proto_fbs_ids = alloca %"struct.flatbuffers::(anonymous namespace)::ProtobufToFbsIdMap", align 8
  %ref.tmp245 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp246 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp272 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp273 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp274 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp279 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp297 = alloca %"class.std::__cxx11::basic_string", align 8
  %attributes = alloca %"class.std::vector", align 8
  %ref.tmp310 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp311 = alloca %"class.std::allocator", align 1
  %ref.tmp321 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp322 = alloca %"class.std::allocator", align 1
  %ref.tmp346 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp347 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp371 = alloca %"class.std::__cxx11::basic_string", align 8
  %namespaces_ = getelementptr inbounds %"class.flatbuffers::Parser", ptr %parser, i64 0, i32 5
  %0 = load ptr, ptr %namespaces_, align 8
  %_M_finish.i = getelementptr inbounds %"class.flatbuffers::Parser", ptr %parser, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not379 = icmp eq ptr %0, %1
  br i1 %cmp.i.not379, label %for.end31, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %proto_mode = getelementptr inbounds %"class.flatbuffers::Parser", ptr %parser, i64 0, i32 19, i32 14
  %proto_namespace_suffix = getelementptr inbounds %"class.flatbuffers::Parser", ptr %parser, i64 0, i32 19, i32 62
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc29
  %it.sroa.0.0380 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr.i, %for.inc29 ]
  %2 = load ptr, ptr %it.sroa.0.0380, align 8
  %from_table = getelementptr inbounds %"struct.flatbuffers::Namespace", ptr %2, i64 0, i32 1
  %3 = load i64, ptr %from_table, align 8
  %cmp377.not = icmp eq i64 %3, 0
  br i1 %cmp377.not, label %for.end, label %for.body7.lr.ph

for.body7.lr.ph:                                  ; preds = %for.body
  %_M_finish.i85 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %2, i64 0, i32 1
  br label %for.body7

for.body7:                                        ; preds = %for.body7.lr.ph, %for.body7
  %i.0378 = phi i64 [ 0, %for.body7.lr.ph ], [ %inc, %for.body7 ]
  %4 = load ptr, ptr %_M_finish.i85, align 8
  %5 = load ptr, ptr %2, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %6 = xor i64 %i.0378, -1
  %7 = getelementptr i8, ptr %5, i64 %sub.ptr.sub.i
  %add.ptr.i = getelementptr %"class.std::__cxx11::basic_string", ptr %7, i64 %6
  %call12 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i, ptr noundef nonnull @.str.2)
  %inc = add nuw i64 %i.0378, 1
  %8 = load i64, ptr %from_table, align 8
  %cmp = icmp ult i64 %inc, %8
  br i1 %cmp, label %for.body7, label %for.end, !llvm.loop !5

for.end:                                          ; preds = %for.body7, %for.body
  %9 = load i8, ptr %proto_mode, align 1
  %10 = and i8 %9, 1
  %tobool.not = icmp eq i8 %10, 0
  br i1 %tobool.not, label %for.inc29, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.end
  %call14 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %proto_namespace_suffix) #22
  br i1 %call14, label %for.inc29, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %_M_finish.i86 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %2, i64 0, i32 1
  %11 = load ptr, ptr %_M_finish.i86, align 8
  %12 = load i64, ptr %from_table, align 8
  %idx.neg.i = sub i64 0, %12
  %add.ptr.i87 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 %idx.neg.i
  %call27 = tail call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EERSA_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %add.ptr.i87, ptr noundef nonnull align 8 dereferenceable(32) %proto_namespace_suffix)
  br label %for.inc29

for.inc29:                                        ; preds = %for.end, %land.lhs.true, %if.then
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %it.sroa.0.0380, i64 1
  %13 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %13
  br i1 %cmp.i.not, label %for.end31, label %for.body, !llvm.loop !7

for.end31:                                        ; preds = %for.inc29, %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %schema) #22
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp33, ptr noundef nonnull @.str.3, ptr noundef nonnull align 8 dereferenceable(32) %file_name)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp320.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont:                                      ; preds = %for.end31
  %call.i88 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33, ptr noundef nonnull @.str.4)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32, ptr noundef nonnull align 8 dereferenceable(32) %call.i88) #22
  %call38 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %schema, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #22
  %include_dependence_headers = getelementptr inbounds %"class.flatbuffers::Parser", ptr %parser, i64 0, i32 19, i32 11
  %14 = load i8, ptr %include_dependence_headers, align 2
  %15 = and i8 %14, 1
  %tobool40.not = icmp eq i8 %15, 0
  br i1 %tobool40.not, label %if.end95, label %if.then41

if.then41:                                        ; preds = %invoke.cont37
  %_M_left.i.i = getelementptr inbounds %"class.flatbuffers::Parser", ptr %parser, i64 0, i32 15, i32 0, i32 0, i32 1, i32 0, i32 2
  %16 = load ptr, ptr %_M_left.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"class.flatbuffers::Parser", ptr %parser, i64 0, i32 15, i32 0, i32 0, i32 1
  %cmp.i89.not381 = icmp eq ptr %16, %add.ptr.i.i
  br i1 %cmp.i89.not381, label %if.end95, label %for.body51.lr.ph

for.body51.lr.ph:                                 ; preds = %if.then41
  %keep_prefix = getelementptr inbounds %"class.flatbuffers::Parser", ptr %parser, i64 0, i32 19, i32 41
  br label %for.body51

for.body51:                                       ; preds = %for.body51.lr.ph, %for.inc87
  %num_includes.0383 = phi i32 [ 0, %for.body51.lr.ph ], [ %num_includes.1, %for.inc87 ]
  %it42.sroa.0.0382 = phi ptr [ %16, %for.body51.lr.ph ], [ %call.i, %for.inc87 ]
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %it42.sroa.0.0382, i64 0, i32 1, i32 0, i64 8
  %call53 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %second) #22
  br i1 %call53, label %for.inc87, label %if.end55

lpad.loopexit319:                                 ; preds = %if.end5.i.i, %if.then24.i.i
  %lpad.loopexit321 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup397

lpad.loopexit.split-lp320.loopexit:               ; preds = %if.then165, %for.body159
  %lpad.loopexit324 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup397

lpad.loopexit.split-lp320.loopexit.split-lp.loopexit: ; preds = %if.then11.i, %if.end13.i
  %lpad.loopexit327 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup397

lpad.loopexit.split-lp320.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.end.i, %if.end.i, %for.end207, %if.end136, %if.else124, %if.then117, %invoke.cont114
  %lpad.loopexit330 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup397

lpad.loopexit.split-lp320.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then91, %for.end31
  %lpad.loopexit.split-lp331 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup397

lpad34:                                           ; preds = %invoke.cont
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad36:                                           ; preds = %invoke.cont35
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad36, %lpad34
  %.pn = phi { ptr, i32 } [ %18, %lpad36 ], [ %17, %lpad34 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #22
  br label %ehcleanup397

if.end55:                                         ; preds = %for.body51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %basename) #22
  %19 = load i8, ptr %keep_prefix, align 8
  %20 = and i8 %19, 1
  %tobool57.not = icmp eq i8 %20, 0
  br i1 %tobool57.not, label %if.else, label %if.then58

if.then58:                                        ; preds = %if.end55
  invoke void @_ZN11flatbuffers14StripExtensionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp59, ptr noundef nonnull align 8 dereferenceable(32) %second)
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %if.then58
  %call64 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %basename, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59) #22
  br label %if.end74

lpad62:                                           ; preds = %if.end74, %if.else, %if.then58
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup86

if.else:                                          ; preds = %if.end55
  invoke void @_ZN11flatbuffers14StripExtensionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp66, ptr noundef nonnull align 8 dereferenceable(32) %second)
          to label %invoke.cont69 unwind label %lpad62

invoke.cont69:                                    ; preds = %if.else
  invoke void @_ZN11flatbuffers9StripPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp65, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp66)
          to label %invoke.cont71 unwind label %lpad70

invoke.cont71:                                    ; preds = %invoke.cont69
  %call72 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %basename, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp65) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp65) #22
  br label %if.end74

lpad70:                                           ; preds = %invoke.cont69
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp66) #22
  br label %ehcleanup86

if.end74:                                         ; preds = %invoke.cont71, %invoke.cont63
  %ref.tmp66.sink = phi ptr [ %ref.tmp66, %invoke.cont71 ], [ %ref.tmp59, %invoke.cont63 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp66.sink) #22
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp76, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(32) %basename)
          to label %invoke.cont77 unwind label %lpad62

invoke.cont77:                                    ; preds = %if.end74
  %call.i92 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp76, ptr noundef nonnull @.str.6)
          to label %invoke.cont79 unwind label %lpad78

invoke.cont79:                                    ; preds = %invoke.cont77
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp75, ptr noundef nonnull align 8 dereferenceable(32) %call.i92) #22
  %call82 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %schema, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp75)
          to label %invoke.cont81 unwind label %lpad80

invoke.cont81:                                    ; preds = %invoke.cont79
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp75) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp76) #22
  %inc85 = add nsw i32 %num_includes.0383, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %basename) #22
  br label %for.inc87

for.inc87:                                        ; preds = %for.body51, %invoke.cont81
  %num_includes.1 = phi i32 [ %num_includes.0383, %for.body51 ], [ %inc85, %invoke.cont81 ]
  %call.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %it42.sroa.0.0382) #26
  %cmp.i89.not = icmp eq ptr %call.i, %add.ptr.i.i
  br i1 %cmp.i89.not, label %for.end89, label %for.body51, !llvm.loop !8

lpad78:                                           ; preds = %invoke.cont77
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup84

lpad80:                                           ; preds = %invoke.cont79
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp75) #22
  br label %ehcleanup84

ehcleanup84:                                      ; preds = %lpad80, %lpad78
  %.pn81 = phi { ptr, i32 } [ %24, %lpad80 ], [ %23, %lpad78 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp76) #22
  br label %ehcleanup86

ehcleanup86:                                      ; preds = %ehcleanup84, %lpad70, %lpad62
  %.pn81.pn = phi { ptr, i32 } [ %.pn81, %ehcleanup84 ], [ %21, %lpad62 ], [ %22, %lpad70 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %basename) #22
  br label %ehcleanup397

for.end89:                                        ; preds = %for.inc87
  %tobool90.not = icmp eq i32 %num_includes.1, 0
  br i1 %tobool90.not, label %if.end95, label %if.then91

if.then91:                                        ; preds = %for.end89
  %call93 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %schema, ptr noundef nonnull @.str.7)
          to label %if.end95 unwind label %lpad.loopexit.split-lp320.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end95:                                         ; preds = %if.then41, %for.end89, %if.then91, %invoke.cont37
  %vec = getelementptr inbounds %"class.flatbuffers::Parser", ptr %parser, i64 0, i32 3, i32 1
  %25 = load ptr, ptr %vec, align 8
  %_M_finish.i94 = getelementptr inbounds %"class.flatbuffers::Parser", ptr %parser, i64 0, i32 3, i32 1, i32 0, i32 0, i32 0, i32 1
  %26 = load ptr, ptr %_M_finish.i94, align 8
  %cmp.i95.not386 = icmp eq ptr %25, %26
  br i1 %cmp.i95.not386, label %for.end212, label %for.body105.lr.ph

for.body105.lr.ph:                                ; preds = %if.end95
  %add.ptr.i4.i = getelementptr inbounds i8, ptr %ss.i3.i, i64 16
  %add.ptr.i.i119 = getelementptr inbounds i8, ptr %ss.i.i, i64 16
  br label %for.body105

for.body105:                                      ; preds = %for.body105.lr.ph, %for.inc210
  %27 = phi ptr [ %26, %for.body105.lr.ph ], [ %64, %for.inc210 ]
  %last_namespace.0388 = phi ptr [ null, %for.body105.lr.ph ], [ %last_namespace.2, %for.inc210 ]
  %enum_def_it.sroa.0.0387 = phi ptr [ %25, %for.body105.lr.ph ], [ %incdec.ptr.i135, %for.inc210 ]
  %28 = load ptr, ptr %enum_def_it.sroa.0.0387, align 8
  %29 = load i8, ptr %include_dependence_headers, align 2
  %30 = and i8 %29, 1
  %tobool109.not = icmp eq i8 %30, 0
  br i1 %tobool109.not, label %if.end113, label %land.lhs.true110

land.lhs.true110:                                 ; preds = %for.body105
  %generated = getelementptr inbounds %"struct.flatbuffers::Definition", ptr %28, i64 0, i32 4
  %31 = load i8, ptr %generated, align 8
  %32 = and i8 %31, 1
  %tobool111.not = icmp eq i8 %32, 0
  br i1 %tobool111.not, label %if.end113, label %for.inc210

if.end113:                                        ; preds = %land.lhs.true110, %for.body105
  %defined_namespace = getelementptr inbounds %"struct.flatbuffers::Definition", ptr %28, i64 0, i32 5
  %33 = load ptr, ptr %defined_namespace, align 8
  %cmp.i96 = icmp eq ptr %last_namespace.0388, %33
  br i1 %cmp.i96, label %invoke.cont114, label %if.end.i

if.end.i:                                         ; preds = %if.end113
  %call.i9798 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %schema, ptr noundef nonnull @.str.28)
          to label %call.i97.noexc unwind label %lpad.loopexit.split-lp320.loopexit.split-lp.loopexit.split-lp.loopexit

call.i97.noexc:                                   ; preds = %if.end.i
  %34 = load ptr, ptr %33, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %33, i64 0, i32 1
  %35 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.not13.i = icmp eq ptr %34, %35
  br i1 %cmp.i.not13.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %call.i97.noexc, %call15.i.noexc
  %it.sroa.0.014.i = phi ptr [ %incdec.ptr.i.i, %call15.i.noexc ], [ %34, %call.i97.noexc ]
  %36 = load ptr, ptr %33, align 8
  %cmp.i9.not.i = icmp eq ptr %it.sroa.0.014.i, %36
  br i1 %cmp.i9.not.i, label %if.end13.i, label %if.then11.i

if.then11.i:                                      ; preds = %for.body.i
  %call12.i99 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %schema, ptr noundef nonnull @.str.29)
          to label %if.end13.i unwind label %lpad.loopexit.split-lp320.loopexit.split-lp.loopexit

if.end13.i:                                       ; preds = %if.then11.i, %for.body.i
  %call15.i100 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %schema, ptr noundef nonnull align 8 dereferenceable(32) %it.sroa.0.014.i)
          to label %call15.i.noexc unwind label %lpad.loopexit.split-lp320.loopexit.split-lp.loopexit

call15.i.noexc:                                   ; preds = %if.end13.i
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %it.sroa.0.014.i, i64 1
  %37 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %37
  br i1 %cmp.i.not.i, label %for.end.i, label %for.body.i, !llvm.loop !9

for.end.i:                                        ; preds = %call15.i.noexc, %call.i97.noexc
  %call17.i101 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %schema, ptr noundef nonnull @.str.30)
          to label %invoke.cont114 unwind label %lpad.loopexit.split-lp320.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont114:                                   ; preds = %if.end113, %for.end.i
  %last_namespace.1 = phi ptr [ %last_namespace.0388, %if.end113 ], [ %33, %for.end.i ]
  %doc_comment = getelementptr inbounds %"struct.flatbuffers::Definition", ptr %28, i64 0, i32 2
  invoke void @_ZN11flatbuffers10GenCommentERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEPS6_PKNS_13CommentConfigEPKc(ptr noundef nonnull align 8 dereferenceable(24) %doc_comment, ptr noundef nonnull %schema, ptr noundef null, ptr noundef nonnull @.str.8)
          to label %invoke.cont115 unwind label %lpad.loopexit.split-lp320.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont115:                                   ; preds = %invoke.cont114
  %is_union = getelementptr inbounds %"struct.flatbuffers::EnumDef", ptr %28, i64 0, i32 1
  %38 = load i8, ptr %is_union, align 8
  %39 = and i8 %38, 1
  %tobool116.not = icmp eq i8 %39, 0
  br i1 %tobool116.not, label %if.else124, label %if.then117

if.then117:                                       ; preds = %invoke.cont115
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp118, ptr noundef nonnull @.str.9, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %invoke.cont119 unwind label %lpad.loopexit.split-lp320.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont119:                                   ; preds = %if.then117
  %call122 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %schema, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp118)
          to label %if.end136 unwind label %lpad120

lpad120:                                          ; preds = %invoke.cont119
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp118) #22
  br label %ehcleanup397

if.else124:                                       ; preds = %invoke.cont115
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp126, ptr noundef nonnull @.str.10, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %invoke.cont128 unwind label %lpad.loopexit.split-lp320.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont128:                                   ; preds = %if.else124
  %call.i102103 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp126, ptr noundef nonnull @.str.11)
          to label %invoke.cont130 unwind label %lpad129

invoke.cont130:                                   ; preds = %invoke.cont128
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp125, ptr noundef nonnull align 8 dereferenceable(32) %call.i102103) #22
  %call133 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %schema, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp125)
          to label %invoke.cont132 unwind label %lpad131

invoke.cont132:                                   ; preds = %invoke.cont130
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp125) #22
  br label %if.end136

lpad129:                                          ; preds = %invoke.cont128
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup135

lpad131:                                          ; preds = %invoke.cont130
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp125) #22
  br label %ehcleanup135

ehcleanup135:                                     ; preds = %lpad131, %lpad129
  %.pn69 = phi { ptr, i32 } [ %42, %lpad131 ], [ %41, %lpad129 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp126) #22
  br label %ehcleanup397

if.end136:                                        ; preds = %invoke.cont119, %invoke.cont132
  %ref.tmp126.sink = phi ptr [ %ref.tmp126, %invoke.cont132 ], [ %ref.tmp118, %invoke.cont119 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp126.sink) #22
  %underlying_type = getelementptr inbounds %"struct.flatbuffers::EnumDef", ptr %28, i64 0, i32 4
  invoke fastcc void @_ZN11flatbuffers12_GLOBAL__N_17GenTypeB5cxx11ERKNS_4TypeEb(ptr noalias nonnull align 8 %ref.tmp138, ptr noundef nonnull align 8 dereferenceable(26) %underlying_type, i1 noundef zeroext true)
          to label %invoke.cont139 unwind label %lpad.loopexit.split-lp320.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont139:                                   ; preds = %if.end136
  %call.i105106 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp138, ptr noundef nonnull @.str.12)
          to label %invoke.cont141 unwind label %lpad140

invoke.cont141:                                   ; preds = %invoke.cont139
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp137, ptr noundef nonnull align 8 dereferenceable(32) %call.i105106) #22
  %call144 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %schema, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp137)
          to label %invoke.cont143 unwind label %lpad142

invoke.cont143:                                   ; preds = %invoke.cont141
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp137) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp138) #22
  %vec.i = getelementptr inbounds %"struct.flatbuffers::EnumDef", ptr %28, i64 0, i32 5, i32 1
  %43 = load ptr, ptr %vec.i, align 8
  %_M_finish.i109 = getelementptr inbounds %"struct.flatbuffers::EnumDef", ptr %28, i64 0, i32 5, i32 1, i32 0, i32 0, i32 0, i32 1
  %44 = load ptr, ptr %_M_finish.i109, align 8
  %cmp.i110.not384 = icmp eq ptr %43, %44
  br i1 %cmp.i110.not384, label %for.end207, label %for.body159

for.body159:                                      ; preds = %invoke.cont143, %for.inc205
  %it147.sroa.0.0385 = phi ptr [ %incdec.ptr.i134, %for.inc205 ], [ %43, %invoke.cont143 ]
  %45 = load ptr, ptr %it147.sroa.0.0385, align 8
  %doc_comment161 = getelementptr inbounds %"struct.flatbuffers::EnumVal", ptr %45, i64 0, i32 1
  invoke void @_ZN11flatbuffers10GenCommentERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEPS6_PKNS_13CommentConfigEPKc(ptr noundef nonnull align 8 dereferenceable(24) %doc_comment161, ptr noundef nonnull %schema, ptr noundef null, ptr noundef nonnull @.str.13)
          to label %invoke.cont162 unwind label %lpad.loopexit.split-lp320.loopexit

invoke.cont162:                                   ; preds = %for.body159
  %46 = load i8, ptr %is_union, align 8
  %47 = and i8 %46, 1
  %tobool164.not = icmp eq i8 %47, 0
  br i1 %tobool164.not, label %if.else180, label %if.then165

if.then165:                                       ; preds = %invoke.cont162
  %union_type = getelementptr inbounds %"struct.flatbuffers::EnumVal", ptr %45, i64 0, i32 2
  invoke fastcc void @_ZN11flatbuffers12_GLOBAL__N_17GenTypeB5cxx11ERKNS_4TypeEb(ptr noalias nonnull align 8 %ref.tmp168, ptr noundef nonnull align 8 dereferenceable(26) %union_type, i1 noundef zeroext false)
          to label %invoke.cont169 unwind label %lpad.loopexit.split-lp320.loopexit

invoke.cont169:                                   ; preds = %if.then165
  %call.i111112 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp168, i64 noundef 0, ptr noundef nonnull @.str.13)
          to label %invoke.cont171 unwind label %lpad170

invoke.cont171:                                   ; preds = %invoke.cont169
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp167, ptr noundef nonnull align 8 dereferenceable(32) %call.i111112) #22
  %call.i113114 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp167, ptr noundef nonnull @.str.14)
          to label %invoke.cont173 unwind label %lpad172

invoke.cont173:                                   ; preds = %invoke.cont171
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp166, ptr noundef nonnull align 8 dereferenceable(32) %call.i113114) #22
  %call176 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %schema, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp166)
          to label %for.inc205 unwind label %lpad174

lpad140:                                          ; preds = %invoke.cont139
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup146

lpad142:                                          ; preds = %invoke.cont141
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp137) #22
  br label %ehcleanup146

ehcleanup146:                                     ; preds = %lpad142, %lpad140
  %.pn71 = phi { ptr, i32 } [ %49, %lpad142 ], [ %48, %lpad140 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp138) #22
  br label %ehcleanup397

lpad170:                                          ; preds = %invoke.cont169
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup179

lpad172:                                          ; preds = %invoke.cont171
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup178

lpad174:                                          ; preds = %invoke.cont173
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp166) #22
  br label %ehcleanup178

ehcleanup178:                                     ; preds = %lpad174, %lpad172
  %.pn78 = phi { ptr, i32 } [ %52, %lpad174 ], [ %51, %lpad172 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp167) #22
  br label %ehcleanup179

ehcleanup179:                                     ; preds = %ehcleanup178, %lpad170
  %.pn78.pn = phi { ptr, i32 } [ %.pn78, %ehcleanup178 ], [ %50, %lpad170 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp168) #22
  br label %ehcleanup397

if.else180:                                       ; preds = %invoke.cont162
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i)
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr nonnull sret(%"class.std::allocator") align 1 %ref.tmp1.i, ptr noundef nonnull align 8 dereferenceable(32) %45) #22, !noalias !10
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #22, !noalias !10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp184, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #22
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %45) #22
  %add.i = add i64 %call2.i, 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp184, i64 noundef %add.i)
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %if.else180
  %call6.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp184, ptr noundef nonnull @.str.13, i64 noundef 2)
          to label %invoke.cont5.i unwind label %lpad3.i

invoke.cont5.i:                                   ; preds = %invoke.cont4.i
  %call8.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp184, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %invoke.cont186 unwind label %lpad3.i

lpad3.i:                                          ; preds = %invoke.cont5.i, %invoke.cont4.i, %if.else180
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp184) #22
  br label %ehcleanup397

invoke.cont186:                                   ; preds = %invoke.cont5.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i)
  %call.i116117 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp184, ptr noundef nonnull @.str.15)
          to label %invoke.cont188 unwind label %lpad187

invoke.cont188:                                   ; preds = %invoke.cont186
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp183, ptr noundef nonnull align 8 dereferenceable(32) %call.i116117) #22
  %54 = load i32, ptr %underlying_type, align 8, !noalias !13
  %cmp.i.i = icmp eq i32 %54, 10
  %value.i.i = getelementptr inbounds %"struct.flatbuffers::EnumVal", ptr %45, i64 0, i32 4
  %55 = load i64, ptr %value.i.i, align 8, !noalias !13
  br i1 %cmp.i.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %invoke.cont188
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i), !noalias !13
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i)
          to label %.noexc unwind label %lpad190

.noexc:                                           ; preds = %cond.true.i
  %call.i.i120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i119, i64 noundef %55)
          to label %invoke.cont.i.i unwind label %lpad.i.i, !noalias !16

invoke.cont.i.i:                                  ; preds = %.noexc
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp189, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i)
          to label %_ZN11flatbuffers11NumToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit.i unwind label %lpad.i.i

common.resume.i:                                  ; preds = %lpad.i6.i, %lpad.i.i
  %ss.i3.sink.i = phi ptr [ %ss.i3.i, %lpad.i6.i ], [ %ss.i.i, %lpad.i.i ]
  %common.resume.op.i = phi { ptr, i32 } [ %57, %lpad.i6.i ], [ %56, %lpad.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i3.sink.i) #22
  br label %ehcleanup202

lpad.i.i:                                         ; preds = %invoke.cont.i.i, %.noexc
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZN11flatbuffers11NumToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit.i: ; preds = %invoke.cont.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i) #22
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i), !noalias !13
  br label %invoke.cont191

cond.false.i:                                     ; preds = %invoke.cont188
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i3.i), !noalias !13
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i3.i)
          to label %.noexc122 unwind label %lpad190

.noexc122:                                        ; preds = %cond.false.i
  %call.i5.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i4.i, i64 noundef %55)
          to label %invoke.cont.i7.i unwind label %lpad.i6.i, !noalias !19

invoke.cont.i7.i:                                 ; preds = %.noexc122
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp189, ptr noundef nonnull align 8 dereferenceable(128) %ss.i3.i)
          to label %_ZN11flatbuffers11NumToStringIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit.i unwind label %lpad.i6.i

lpad.i6.i:                                        ; preds = %invoke.cont.i7.i, %.noexc122
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZN11flatbuffers11NumToStringIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit.i: ; preds = %invoke.cont.i7.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i3.i) #22
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i3.i), !noalias !13
  br label %invoke.cont191

invoke.cont191:                                   ; preds = %_ZN11flatbuffers11NumToStringIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit.i, %_ZN11flatbuffers11NumToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit.i
  %call.i123 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp183) #22, !noalias !22
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp189) #22, !noalias !22
  %add.i124 = add i64 %call1.i, %call.i123
  %call2.i125 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp183) #22, !noalias !22
  %cmp.i126 = icmp ugt i64 %add.i124, %call2.i125
  br i1 %cmp.i126, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %invoke.cont191
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp189) #22, !noalias !22
  %cmp4.not.i = icmp ugt i64 %add.i124, %call3.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i128129 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp189, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp183)
          to label %invoke.cont193 unwind label %lpad192

if.end7.i:                                        ; preds = %land.lhs.true.i, %invoke.cont191
  %call8.i127130 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp183, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp189)
          to label %invoke.cont193 unwind label %lpad192

invoke.cont193:                                   ; preds = %if.then5.i, %if.end7.i
  %call8.sink.i = phi ptr [ %call6.i128129, %if.then5.i ], [ %call8.i127130, %if.end7.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp182, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #22
  %call.i131132 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp182, ptr noundef nonnull @.str.14)
          to label %invoke.cont195 unwind label %lpad194

invoke.cont195:                                   ; preds = %invoke.cont193
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp181, ptr noundef nonnull align 8 dereferenceable(32) %call.i131132) #22
  %call198 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %schema, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp181)
          to label %invoke.cont197 unwind label %lpad196

invoke.cont197:                                   ; preds = %invoke.cont195
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp181) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp182) #22
  br label %for.inc205

lpad187:                                          ; preds = %invoke.cont186
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup203

lpad190:                                          ; preds = %cond.false.i, %cond.true.i
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup202

lpad192:                                          ; preds = %if.end7.i, %if.then5.i
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup201

lpad194:                                          ; preds = %invoke.cont193
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup200

lpad196:                                          ; preds = %invoke.cont195
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp181) #22
  br label %ehcleanup200

ehcleanup200:                                     ; preds = %lpad196, %lpad194
  %.pn73 = phi { ptr, i32 } [ %62, %lpad196 ], [ %61, %lpad194 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp182) #22
  br label %ehcleanup201

ehcleanup201:                                     ; preds = %ehcleanup200, %lpad192
  %.pn73.pn = phi { ptr, i32 } [ %.pn73, %ehcleanup200 ], [ %60, %lpad192 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp189) #22
  br label %ehcleanup202

ehcleanup202:                                     ; preds = %lpad190, %common.resume.i, %ehcleanup201
  %.pn73.pn.pn = phi { ptr, i32 } [ %.pn73.pn, %ehcleanup201 ], [ %59, %lpad190 ], [ %common.resume.op.i, %common.resume.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp183) #22
  br label %ehcleanup203

ehcleanup203:                                     ; preds = %ehcleanup202, %lpad187
  %.pn73.pn.pn.pn = phi { ptr, i32 } [ %.pn73.pn.pn, %ehcleanup202 ], [ %58, %lpad187 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp184) #22
  br label %ehcleanup397

for.inc205:                                       ; preds = %invoke.cont173, %invoke.cont197
  %ref.tmp166.sink = phi ptr [ %ref.tmp189, %invoke.cont197 ], [ %ref.tmp166, %invoke.cont173 ]
  %ref.tmp167.sink = phi ptr [ %ref.tmp183, %invoke.cont197 ], [ %ref.tmp167, %invoke.cont173 ]
  %ref.tmp168.sink = phi ptr [ %ref.tmp184, %invoke.cont197 ], [ %ref.tmp168, %invoke.cont173 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp166.sink) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp167.sink) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp168.sink) #22
  %incdec.ptr.i134 = getelementptr inbounds ptr, ptr %it147.sroa.0.0385, i64 1
  %63 = load ptr, ptr %_M_finish.i109, align 8
  %cmp.i110.not = icmp eq ptr %incdec.ptr.i134, %63
  br i1 %cmp.i110.not, label %for.end207, label %for.body159, !llvm.loop !25

for.end207:                                       ; preds = %for.inc205, %invoke.cont143
  %call209 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %schema, ptr noundef nonnull @.str.16)
          to label %for.end207.for.inc210_crit_edge unwind label %lpad.loopexit.split-lp320.loopexit.split-lp.loopexit.split-lp.loopexit

for.end207.for.inc210_crit_edge:                  ; preds = %for.end207
  %.pre = load ptr, ptr %_M_finish.i94, align 8
  br label %for.inc210

for.inc210:                                       ; preds = %for.end207.for.inc210_crit_edge, %land.lhs.true110
  %64 = phi ptr [ %.pre, %for.end207.for.inc210_crit_edge ], [ %27, %land.lhs.true110 ]
  %last_namespace.2 = phi ptr [ %last_namespace.1, %for.end207.for.inc210_crit_edge ], [ %last_namespace.0388, %land.lhs.true110 ]
  %incdec.ptr.i135 = getelementptr inbounds ptr, ptr %enum_def_it.sroa.0.0387, i64 1
  %cmp.i95.not = icmp eq ptr %incdec.ptr.i135, %64
  br i1 %cmp.i95.not, label %for.end212, label %for.body105, !llvm.loop !26

for.end212:                                       ; preds = %for.inc210, %if.end95
  %last_namespace.0.lcssa = phi ptr [ null, %if.end95 ], [ %last_namespace.2, %for.inc210 ]
  %vec214 = getelementptr inbounds %"class.flatbuffers::Parser", ptr %parser, i64 0, i32 2, i32 1
  %65 = load ptr, ptr %vec214, align 8
  %_M_finish.i136 = getelementptr inbounds %"class.flatbuffers::Parser", ptr %parser, i64 0, i32 2, i32 1, i32 0, i32 0, i32 0, i32 1
  %66 = load ptr, ptr %_M_finish.i136, align 8
  %cmp.i137.not402 = icmp eq ptr %65, %66
  br i1 %cmp.i137.not402, label %for.end395, label %for.body224.lr.ph

for.body224.lr.ph:                                ; preds = %for.end212
  %proto_id_gap_action = getelementptr inbounds %"class.flatbuffers::Parser", ptr %parser, i64 0, i32 19, i32 83
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %used_proto_ids.i.i.i, i64 0, i32 1
  %_M_finish.i.i.i92.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %used_proto_ids.i91.i.i, i64 0, i32 1
  %67 = getelementptr inbounds i8, ptr %proto_fbs_ids, i64 32
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %proto_fbs_ids, i64 0, i32 5
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %proto_fbs_ids, i64 0, i32 1
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %proto_fbs_ids, i64 0, i32 2
  %_M_next_resize.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %proto_fbs_ids, i64 0, i32 4, i32 1
  %_M_finish.i.i61125.i = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::__cxx11::basic_string<char>>, std::allocator<std::pair<int, std::__cxx11::basic_string<char>>>>::_Vector_impl_data", ptr %proto_ids.i, i64 0, i32 1
  %_M_end_of_storage.i44.i = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::__cxx11::basic_string<char>>, std::allocator<std::pair<int, std::__cxx11::basic_string<char>>>>::_Vector_impl_data", ptr %proto_ids.i, i64 0, i32 2
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.173", ptr %__val.i.i.i.i.i.i, i64 0, i32 1
  %successful77.i = getelementptr inbounds %"struct.flatbuffers::(anonymous namespace)::ProtobufToFbsIdMap", ptr %proto_fbs_ids, i64 0, i32 1
  %_M_finish.i.i222 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %attributes, i64 0, i32 1
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %attributes, i64 0, i32 2
  %keep_proto_id = getelementptr inbounds %"class.flatbuffers::Parser", ptr %parser, i64 0, i32 19, i32 78
  %add.ptr.i249 = getelementptr inbounds i8, ptr %ss.i, i64 16
  br label %for.body224

for.body224:                                      ; preds = %for.body224.lr.ph, %for.inc393
  %last_namespace.3404 = phi ptr [ %last_namespace.0.lcssa, %for.body224.lr.ph ], [ %last_namespace.5, %for.inc393 ]
  %it213.sroa.0.0403 = phi ptr [ %65, %for.body224.lr.ph ], [ %incdec.ptr.i288, %for.inc393 ]
  %68 = load ptr, ptr %it213.sroa.0.0403, align 8
  %69 = load i32, ptr %proto_id_gap_action, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %proto_ids.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i138)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp11.i)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %proto_id.i)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %ref.tmp69.i)
  %vec.i139 = getelementptr inbounds %"struct.flatbuffers::StructDef", ptr %68, i64 0, i32 1, i32 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !27
  %70 = load atomic i8, ptr @_ZGVZN11flatbuffers12_GLOBAL__N_114HasFieldWithIdERKSt6vectorIPNS_8FieldDefESaIS3_EEE2IDB5cxx11 acquire, align 8, !noalias !27
  %guard.uninitialized.i.i = icmp eq i8 %70, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %init.end.i.i, !prof !30

init.check.i.i:                                   ; preds = %for.body224
  %71 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN11flatbuffers12_GLOBAL__N_114HasFieldWithIdERKSt6vectorIPNS_8FieldDefESaIS3_EEE2IDB5cxx11) #22, !noalias !27
  %tobool.not.i.i = icmp eq i32 %71, 0
  br i1 %tobool.not.i.i, label %init.end.i.i, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #22, !noalias !27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN11flatbuffers12_GLOBAL__N_114HasFieldWithIdERKSt6vectorIPNS_8FieldDefESaIS3_EEE2IDB5cxx11, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i)
          to label %invoke.cont.i.i148 unwind label %lpad.i.i147, !noalias !27

invoke.cont.i.i148:                               ; preds = %init.i.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #22, !noalias !27
  %72 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZZN11flatbuffers12_GLOBAL__N_114HasFieldWithIdERKSt6vectorIPNS_8FieldDefESaIS3_EEE2IDB5cxx11, ptr nonnull @__dso_handle) #22, !noalias !27
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN11flatbuffers12_GLOBAL__N_114HasFieldWithIdERKSt6vectorIPNS_8FieldDefESaIS3_EEE2IDB5cxx11) #22, !noalias !27
  br label %init.end.i.i

init.end.i.i:                                     ; preds = %invoke.cont.i.i148, %init.check.i.i, %for.body224
  %73 = load ptr, ptr %vec.i139, align 8, !noalias !27
  %_M_finish.i.i.i = getelementptr inbounds %"struct.flatbuffers::StructDef", ptr %68, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 1
  %74 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !27
  %cmp.i9.not.i.i = icmp eq ptr %73, %74
  br i1 %cmp.i9.not.i.i, label %if.then.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %init.end.i.i, %for.inc.i.i
  %__begin2.sroa.0.010.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i ], [ %73, %init.end.i.i ]
  %75 = load ptr, ptr %__begin2.sroa.0.010.i.i, align 8, !noalias !27
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds %"struct.flatbuffers::Definition", ptr %75, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %76 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8, !noalias !27
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.flatbuffers::Definition", ptr %75, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %cmp.not6.i.i.i.i.i.i = icmp eq ptr %76, null
  br i1 %cmp.not6.i.i.i.i.i.i, label %for.inc.i.i, label %while.body.i.i.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %for.body.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i
  %__x.addr.08.i.i.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i ], [ %76, %for.body.i.i ]
  %__y.addr.07.i.i.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %for.body.i.i ]
  %_M_storage.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.184", ptr %__x.addr.08.i.i.i.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN11flatbuffers12_GLOBAL__N_114HasFieldWithIdERKSt6vectorIPNS_8FieldDefESaIS3_EEE2IDB5cxx11)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i, !noalias !27

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %while.body.i.i.i.i.i.i
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #25
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i.i.i.i, 0
  %_M_right.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i, ptr %__y.addr.07.i.i.i.i.i.i, ptr %__x.addr.08.i.i.i.i.i.i
  %__x.addr.1.in.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i.i.i, ptr %_M_left.i.i.i.i.i.i.i
  %__x.addr.1.i.i.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i.i.i, align 8, !noalias !27
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN11flatbuffers5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i.i, label %while.body.i.i.i.i.i.i, !llvm.loop !31

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN11flatbuffers5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i.i.i, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %for.inc.i.i, label %lor.lhs.false.i.i.i.i.i

lor.lhs.false.i.i.i.i.i:                          ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN11flatbuffers5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i.i
  %_M_storage.i.i.i3.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.184", ptr %__y.addr.1.i.i.i.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN11flatbuffers12_GLOBAL__N_114HasFieldWithIdERKSt6vectorIPNS_8FieldDefESaIS3_EEE2IDB5cxx11, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i3.i.i.i.i.i)
          to label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN11flatbuffers5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i, !noalias !27

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %lor.lhs.false.i.i.i.i.i
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #25
  unreachable

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN11flatbuffers5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i.i.i: ; preds = %lor.lhs.false.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %for.inc.i.i, label %_ZNK11flatbuffers11SymbolTableINS_5ValueEE6LookupERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i

_ZNK11flatbuffers11SymbolTableINS_5ValueEE6LookupERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN11flatbuffers5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i.i.i
  %second.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.184", ptr %__y.addr.1.i.i.i.i.i.i, i64 0, i32 1, i32 0, i64 32
  %81 = load ptr, ptr %second.i.i.i, align 8, !noalias !27
  %cmp.not.i.i = icmp eq ptr %81, null
  br i1 %cmp.not.i.i, label %for.inc.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %_ZNK11flatbuffers11SymbolTableINS_5ValueEE6LookupERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i
  %constant.i.i = getelementptr inbounds %"struct.flatbuffers::Value", ptr %81, i64 0, i32 1
  %call6.i.i = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %constant.i.i) #22, !noalias !27
  br i1 %call6.i.i, label %for.inc.i.i, label %if.end.i140

lpad.i.i147:                                      ; preds = %init.i.i
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #22, !noalias !27
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN11flatbuffers12_GLOBAL__N_114HasFieldWithIdERKSt6vectorIPNS_8FieldDefESaIS3_EEE2IDB5cxx11) #22, !noalias !27
  br label %ehcleanup397

for.inc.i.i:                                      ; preds = %land.lhs.true.i.i, %_ZNK11flatbuffers11SymbolTableINS_5ValueEE6LookupERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN11flatbuffers5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN11flatbuffers5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %__begin2.sroa.0.010.i.i, i64 1
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i, %74
  br i1 %cmp.i.not.i.i, label %if.then.i, label %for.body.i.i

if.then.i:                                        ; preds = %for.inc.i.i, %init.end.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !27
  store ptr %_M_single_bucket.i.i.i, ptr %proto_fbs_ids, align 8, !alias.scope !27
  store i64 1, ptr %_M_bucket_count.i.i.i, align 8, !alias.scope !27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false), !alias.scope !27
  store float 1.000000e+00, ptr %67, align 8, !alias.scope !27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %_M_next_resize.i.i.i.i, i8 0, i64 16, i1 false), !alias.scope !27
  store i8 1, ptr %successful77.i, align 8, !alias.scope !27
  br label %invoke.cont228

if.end.i140:                                      ; preds = %land.lhs.true.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i), !noalias !27
  %83 = load atomic i8, ptr @_ZGVZN11flatbuffers12_GLOBAL__N_121HasNonPositiveFieldIdERKSt6vectorIPNS_8FieldDefESaIS3_EEE2IDB5cxx11 acquire, align 8, !noalias !27
  %guard.uninitialized.i.i.i = icmp eq i8 %83, 0
  br i1 %guard.uninitialized.i.i.i, label %init.check.i.i.i, label %init.end.i.i.i, !prof !30

init.check.i.i.i:                                 ; preds = %if.end.i140
  %84 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN11flatbuffers12_GLOBAL__N_121HasNonPositiveFieldIdERKSt6vectorIPNS_8FieldDefESaIS3_EEE2IDB5cxx11) #22, !noalias !27
  %tobool.not.i.i.i = icmp eq i32 %84, 0
  br i1 %tobool.not.i.i.i, label %init.end.i.i.i, label %init.i.i.i

init.i.i.i:                                       ; preds = %init.check.i.i.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #22, !noalias !27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN11flatbuffers12_GLOBAL__N_121HasNonPositiveFieldIdERKSt6vectorIPNS_8FieldDefESaIS3_EEE2IDB5cxx11, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !27

invoke.cont.i.i.i:                                ; preds = %init.i.i.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #22, !noalias !27
  %85 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZZN11flatbuffers12_GLOBAL__N_121HasNonPositiveFieldIdERKSt6vectorIPNS_8FieldDefESaIS3_EEE2IDB5cxx11, ptr nonnull @__dso_handle) #22, !noalias !27
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN11flatbuffers12_GLOBAL__N_121HasNonPositiveFieldIdERKSt6vectorIPNS_8FieldDefESaIS3_EEE2IDB5cxx11) #22, !noalias !27
  br label %init.end.i.i.i

init.end.i.i.i:                                   ; preds = %invoke.cont.i.i.i, %init.check.i.i.i, %if.end.i140
  %86 = load ptr, ptr %vec.i139, align 8, !noalias !27
  %87 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !27
  %cmp.i14.not.i.i.i = icmp eq ptr %86, %87
  br i1 %cmp.i14.not.i.i.i, label %if.end5.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %init.end.i.i.i, %for.inc.i.i.i
  %__begin2.sroa.0.015.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i ], [ %86, %init.end.i.i.i ]
  %88 = load ptr, ptr %__begin2.sroa.0.015.i.i.i, align 8, !noalias !27
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds %"struct.flatbuffers::Definition", ptr %88, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %89 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !noalias !27
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"struct.flatbuffers::Definition", ptr %88, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %cmp.not6.i.i.i.i.i.i.i = icmp eq ptr %89, null
  br i1 %cmp.not6.i.i.i.i.i.i.i, label %for.inc.i.i.i, label %while.body.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i:                         ; preds = %for.body.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i.i
  %__x.addr.08.i.i.i.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i.i ], [ %89, %for.body.i.i.i ]
  %__y.addr.07.i.i.i.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i.i, %for.body.i.i.i ]
  %_M_storage.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.184", ptr %__x.addr.08.i.i.i.i.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN11flatbuffers12_GLOBAL__N_121HasNonPositiveFieldIdERKSt6vectorIPNS_8FieldDefESaIS3_EEE2IDB5cxx11)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i, !noalias !27

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %while.body.i.i.i.i.i.i.i
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #25
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i.i.i.i.i, 0
  %_M_right.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i.i, ptr %__y.addr.07.i.i.i.i.i.i.i, ptr %__x.addr.08.i.i.i.i.i.i.i
  %__x.addr.1.in.i.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i.i.i.i, ptr %_M_left.i.i.i.i.i.i.i.i
  %__x.addr.1.i.i.i.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i.i.i.i, align 8, !noalias !27
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN11flatbuffers5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i, !llvm.loop !31

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN11flatbuffers5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i17.i = icmp eq ptr %__y.addr.1.i.i.i.i.i.i.i, %add.ptr.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i17.i, label %for.inc.i.i.i, label %lor.lhs.false.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i:                        ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN11flatbuffers5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i.i.i
  %_M_storage.i.i.i3.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.184", ptr %__y.addr.1.i.i.i.i.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i.i.i18.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN11flatbuffers12_GLOBAL__N_121HasNonPositiveFieldIdERKSt6vectorIPNS_8FieldDefESaIS3_EEE2IDB5cxx11, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i3.i.i.i.i.i.i)
          to label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN11flatbuffers5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i19.i, !noalias !27

terminate.lpad.i.i.i.i.i.i.i19.i:                 ; preds = %lor.lhs.false.i.i.i.i.i.i
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #25
  unreachable

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN11flatbuffers5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i.i.i.i: ; preds = %lor.lhs.false.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i20.i = icmp slt i32 %call.i.i.i.i.i.i.i18.i, 0
  br i1 %cmp.i.i.i.i.i.i.i20.i, label %for.inc.i.i.i, label %_ZNK11flatbuffers11SymbolTableINS_5ValueEE6LookupERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i.i

_ZNK11flatbuffers11SymbolTableINS_5ValueEE6LookupERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i.i: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN11flatbuffers5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i.i.i.i
  %second.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.184", ptr %__y.addr.1.i.i.i.i.i.i.i, i64 0, i32 1, i32 0, i64 32
  %94 = load ptr, ptr %second.i.i.i.i, align 8, !noalias !27
  %cmp.not.i.i.i = icmp eq ptr %94, null
  br i1 %cmp.not.i.i.i, label %for.inc.i.i.i, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %_ZNK11flatbuffers11SymbolTableINS_5ValueEE6LookupERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i.i
  %constant.i.i.i = getelementptr inbounds %"struct.flatbuffers::Value", ptr %94, i64 0, i32 1
  %call6.i.i.i = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %constant.i.i.i) #22, !noalias !27
  br i1 %call6.i.i.i, label %for.inc.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %call8.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %constant.i.i.i) #22, !noalias !27
  %95 = load i8, ptr %call8.i.i.i, align 1, !noalias !27
  %tobool.not37.i.i.i.i.i = icmp eq i8 %95, 0
  br i1 %tobool.not37.i.i.i.i.i, label %if.end.i.i.i.i.i, label %land.rhs.i.i.i.i.i

land.rhs.i.i.i.i.i:                               ; preds = %if.then.i.i.i, %while.body.i.i.i.i.i
  %96 = phi i8 [ %97, %while.body.i.i.i.i.i ], [ %95, %if.then.i.i.i ]
  %s.038.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %call8.i.i.i, %if.then.i.i.i ]
  %conv.i.i.i.i.i.i.i = sext i8 %96 to i32
  %sub.i.i.i.i.i.i.i = add nsw i32 %conv.i.i.i.i.i.i.i, -48
  %cmp.i.i.i.i4.i.i.i = icmp ult i32 %sub.i.i.i.i.i.i.i, 10
  br i1 %cmp.i.i.i.i4.i.i.i, label %while.end.i.i.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %s.038.i.i.i.i.i, i64 1
  %97 = load i8, ptr %incdec.ptr.i.i.i.i.i, align 1, !noalias !27
  %tobool.not.i.i.i.i.i = icmp eq i8 %97, 0
  br i1 %tobool.not.i.i.i.i.i, label %if.end.i.i.i.i.i, label %land.rhs.i.i.i.i.i, !llvm.loop !32

while.end.i.i.i.i.i:                              ; preds = %land.rhs.i.i.i.i.i
  %cmp1.i.i.i.i.i = icmp eq i8 %96, 48
  br i1 %cmp1.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i, label %if.end.i.i.i.i.i

land.lhs.true.i.i.i.i.i:                          ; preds = %while.end.i.i.i.i.i
  %arrayidx2.i.i.i.i.i = getelementptr inbounds i8, ptr %s.038.i.i.i.i.i, i64 1
  %98 = load i8, ptr %arrayidx2.i.i.i.i.i, align 1, !noalias !27
  %99 = and i8 %98, -33
  %cmp.i.i.i.i.i22.i = icmp eq i8 %99, 88
  br i1 %cmp.i.i.i.i.i22.i, label %if.then4.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then4.i.i.i.i.i:                               ; preds = %land.lhs.true.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %endptr.i.i.i.i.i.i), !noalias !27
  store ptr %call8.i.i.i, ptr %endptr.i.i.i.i.i.i, align 8, !noalias !27
  %100 = load ptr, ptr @_ZN11flatbuffers13ClassicLocale9instance_E, align 8, !noalias !27
  %call1.i32.i.i.i.i.i = call i64 @strtoll_l(ptr noundef nonnull %call8.i.i.i, ptr noundef nonnull %endptr.i.i.i.i.i.i, i32 noundef 16, ptr noundef %100) #22, !noalias !27
  %101 = load ptr, ptr %endptr.i.i.i.i.i.i, align 8, !noalias !27
  %102 = load i8, ptr %101, align 1, !noalias !27
  %cmp14.not.i.i.i.i.i.i = icmp ne i8 %102, 0
  %cmp15.i.i.i.i.i.i = icmp eq ptr %101, %call8.i.i.i
  %or.cond.i.i.i.i.i.i = or i1 %cmp15.i.i.i.i.i.i, %cmp14.not.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %endptr.i.i.i.i.i.i), !noalias !27
  br i1 %or.cond.i.i.i.i.i.i, label %if.then.i.i, label %_ZN11flatbuffers14StringToNumberItEEbPKcPT_.exit.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %while.body.i.i.i.i.i, %land.lhs.true.i.i.i.i.i, %while.end.i.i.i.i.i, %if.then.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %endptr.i17.i.i.i.i.i), !noalias !27
  store ptr %call8.i.i.i, ptr %endptr.i17.i.i.i.i.i, align 8, !noalias !27
  %103 = load ptr, ptr @_ZN11flatbuffers13ClassicLocale9instance_E, align 8, !noalias !27
  %call1.i33.i.i.i.i.i = call i64 @strtoll_l(ptr noundef nonnull %call8.i.i.i, ptr noundef nonnull %endptr.i17.i.i.i.i.i, i32 noundef 10, ptr noundef %103) #22, !noalias !27
  %104 = load ptr, ptr %endptr.i17.i.i.i.i.i, align 8, !noalias !27
  %105 = load i8, ptr %104, align 1, !noalias !27
  %cmp14.not.i19.i.i.i.i.i = icmp ne i8 %105, 0
  %cmp15.i20.i.i.i.i.i = icmp eq ptr %104, %call8.i.i.i
  %or.cond.i21.i.i.i.i.i = or i1 %cmp15.i20.i.i.i.i.i, %cmp14.not.i19.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %endptr.i17.i.i.i.i.i), !noalias !27
  br i1 %or.cond.i21.i.i.i.i.i, label %if.then.i.i, label %_ZN11flatbuffers14StringToNumberItEEbPKcPT_.exit.i.i.i

_ZN11flatbuffers14StringToNumberItEEbPKcPT_.exit.i.i.i: ; preds = %if.end.i.i.i.i.i, %if.then4.i.i.i.i.i
  %i64.24.i.i.i.i = phi i64 [ %call1.i32.i.i.i.i.i, %if.then4.i.i.i.i.i ], [ %call1.i33.i.i.i.i.i, %if.end.i.i.i.i.i ]
  %or.cond.i.i.i.i = icmp ult i64 %i64.24.i.i.i.i, 65536
  br i1 %or.cond.i.i.i.i, label %for.inc.i.i.i, label %if.then.i.i

lpad.i.i.i:                                       ; preds = %init.i.i.i
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #22, !noalias !27
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN11flatbuffers12_GLOBAL__N_121HasNonPositiveFieldIdERKSt6vectorIPNS_8FieldDefESaIS3_EEE2IDB5cxx11) #22, !noalias !27
  br label %ehcleanup397

for.inc.i.i.i:                                    ; preds = %_ZN11flatbuffers14StringToNumberItEEbPKcPT_.exit.i.i.i, %land.lhs.true.i.i.i, %_ZNK11flatbuffers11SymbolTableINS_5ValueEE6LookupERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i.i, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN11flatbuffers5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i.i.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN11flatbuffers5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %__begin2.sroa.0.015.i.i.i, i64 1
  %cmp.i.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %87
  br i1 %cmp.i.not.i.i.i, label %if.end5.i.i, label %for.body.i.i.i

if.then.i.i:                                      ; preds = %_ZN11flatbuffers14StringToNumberItEEbPKcPT_.exit.i.i.i, %if.end.i.i.i.i.i, %if.then4.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i), !noalias !27
  br i1 %no_log, label %if.then3.i, label %if.then3.sink.split.i

if.end5.i.i:                                      ; preds = %for.inc.i.i.i, %init.end.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i), !noalias !27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %used_proto_ids.i.i.i), !noalias !27
  invoke fastcc void @_ZN11flatbuffers12_GLOBAL__N_118ExtractProtobufIdsERKSt6vectorIPNS_8FieldDefESaIS3_EE(ptr noalias nonnull align 8 %used_proto_ids.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %vec.i139)
          to label %.noexc151 unwind label %lpad.loopexit319

.noexc151:                                        ; preds = %if.end5.i.i
  %107 = load ptr, ptr %used_proto_ids.i.i.i, align 8, !noalias !27
  %108 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8, !noalias !27
  invoke void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(ptr %107, ptr %108)
          to label %for.cond.i.i.i unwind label %lpad.i13.i.i, !noalias !27

for.cond.i.i.i:                                   ; preds = %.noexc151, %invoke.cont24.i.i.i
  %.pn.i.i.i = phi ptr [ %it.sroa.0.0.i.i.i, %invoke.cont24.i.i.i ], [ %107, %.noexc151 ]
  %it.sroa.0.0.i.i.i = getelementptr inbounds i16, ptr %.pn.i.i.i, i64 1
  %cmp.i.not.i14.not.i.i = icmp eq ptr %it.sroa.0.0.i.i.i, %108
  br i1 %cmp.i.not.i14.not.i.i, label %cleanup.i.i.i, label %invoke.cont24.i.i.i

invoke.cont24.i.i.i:                              ; preds = %for.cond.i.i.i
  %109 = load i16, ptr %it.sroa.0.0.i.i.i, align 2, !noalias !27
  %110 = load i16, ptr %.pn.i.i.i, align 2, !noalias !27
  %cmp.i.i.i = icmp eq i16 %109, %110
  br i1 %cmp.i.i.i, label %cleanup.i.i.i, label %for.cond.i.i.i, !llvm.loop !33

lpad.i13.i.i:                                     ; preds = %.noexc151
  %111 = landingpad { ptr, i32 }
          cleanup
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %107, null
  br i1 %tobool.not.i.i.i.i.i.i, label %ehcleanup397, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %lpad.i13.i.i
  call void @_ZdlPv(ptr noundef nonnull %107) #23, !noalias !27
  br label %ehcleanup397

cleanup.i.i.i:                                    ; preds = %invoke.cont24.i.i.i, %for.cond.i.i.i
  %tobool.not.i.i.i3.i.i.i = icmp eq ptr %107, null
  br i1 %tobool.not.i.i.i3.i.i.i, label %_ZN11flatbuffers12_GLOBAL__N_114HasTwiceUsedIdERKSt6vectorIPNS_8FieldDefESaIS3_EE.exit.i.i, label %if.then.i.i.i4.i.i.i

if.then.i.i.i4.i.i.i:                             ; preds = %cleanup.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %107) #23, !noalias !27
  br label %_ZN11flatbuffers12_GLOBAL__N_114HasTwiceUsedIdERKSt6vectorIPNS_8FieldDefESaIS3_EE.exit.i.i

_ZN11flatbuffers12_GLOBAL__N_114HasTwiceUsedIdERKSt6vectorIPNS_8FieldDefESaIS3_EE.exit.i.i: ; preds = %if.then.i.i.i4.i.i.i, %cleanup.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %used_proto_ids.i.i.i), !noalias !27
  br i1 %cmp.i.not.i14.not.i.i, label %if.end14.i.i, label %if.then7.i.i

if.then7.i.i:                                     ; preds = %_ZN11flatbuffers12_GLOBAL__N_114HasTwiceUsedIdERKSt6vectorIPNS_8FieldDefESaIS3_EE.exit.i.i
  br i1 %no_log, label %if.then3.i, label %if.then3.sink.split.i

if.end14.i.i:                                     ; preds = %_ZN11flatbuffers12_GLOBAL__N_114HasTwiceUsedIdERKSt6vectorIPNS_8FieldDefESaIS3_EE.exit.i.i
  %reserved_ids.i.i = getelementptr inbounds %"struct.flatbuffers::StructDef", ptr %68, i64 0, i32 9
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i17.i.i), !noalias !27
  %112 = load atomic i8, ptr @_ZGVZN11flatbuffers12_GLOBAL__N_125HasFieldIdFromReservedIdsERKSt6vectorIPNS_8FieldDefESaIS3_EERKS1_ItSaItEEE2IDB5cxx11 acquire, align 8, !noalias !27
  %guard.uninitialized.i18.i.i = icmp eq i8 %112, 0
  br i1 %guard.uninitialized.i18.i.i, label %init.check.i86.i.i, label %init.end.i19.i.i, !prof !30

init.check.i86.i.i:                               ; preds = %if.end14.i.i
  %113 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN11flatbuffers12_GLOBAL__N_125HasFieldIdFromReservedIdsERKSt6vectorIPNS_8FieldDefESaIS3_EERKS1_ItSaItEEE2IDB5cxx11) #22, !noalias !27
  %tobool.not.i87.i.i = icmp eq i32 %113, 0
  br i1 %tobool.not.i87.i.i, label %init.end.i19.i.i, label %init.i88.i.i

init.i88.i.i:                                     ; preds = %init.check.i86.i.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i17.i.i) #22, !noalias !27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN11flatbuffers12_GLOBAL__N_125HasFieldIdFromReservedIdsERKSt6vectorIPNS_8FieldDefESaIS3_EERKS1_ItSaItEEE2IDB5cxx11, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i17.i.i)
          to label %invoke.cont.i90.i.i unwind label %lpad.i89.i.i, !noalias !27

invoke.cont.i90.i.i:                              ; preds = %init.i88.i.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i17.i.i) #22, !noalias !27
  %114 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZZN11flatbuffers12_GLOBAL__N_125HasFieldIdFromReservedIdsERKSt6vectorIPNS_8FieldDefESaIS3_EERKS1_ItSaItEEE2IDB5cxx11, ptr nonnull @__dso_handle) #22, !noalias !27
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN11flatbuffers12_GLOBAL__N_125HasFieldIdFromReservedIdsERKSt6vectorIPNS_8FieldDefESaIS3_EERKS1_ItSaItEEE2IDB5cxx11) #22, !noalias !27
  br label %init.end.i19.i.i

init.end.i19.i.i:                                 ; preds = %invoke.cont.i90.i.i, %init.check.i86.i.i, %if.end14.i.i
  %115 = load ptr, ptr %vec.i139, align 8, !noalias !27
  %116 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !27
  %cmp.i34.not.i.i.i = icmp eq ptr %115, %116
  br i1 %cmp.i34.not.i.i.i, label %if.end23.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %init.end.i19.i.i
  %_M_finish.i.i.i21.i.i = getelementptr inbounds %"struct.flatbuffers::StructDef", ptr %68, i64 0, i32 9, i32 0, i32 0, i32 0, i32 1
  br label %for.body.i22.i.i

for.body.i22.i.i:                                 ; preds = %for.inc.i73.i.i, %for.body.lr.ph.i.i.i
  %__begin2.sroa.0.035.i.i.i = phi ptr [ %115, %for.body.lr.ph.i.i.i ], [ %incdec.ptr.i.i74.i.i, %for.inc.i73.i.i ]
  %117 = load ptr, ptr %__begin2.sroa.0.035.i.i.i, align 8, !noalias !27
  %_M_parent.i.i.i.i.i23.i.i = getelementptr inbounds %"struct.flatbuffers::Definition", ptr %117, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %118 = load ptr, ptr %_M_parent.i.i.i.i.i23.i.i, align 8, !noalias !27
  %add.ptr.i.i.i.i.i24.i.i = getelementptr inbounds %"struct.flatbuffers::Definition", ptr %117, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %cmp.not6.i.i.i.i.i25.i.i = icmp eq ptr %118, null
  br i1 %cmp.not6.i.i.i.i.i25.i.i, label %for.inc.i73.i.i, label %while.body.i.i.i.i.i26.i.i

while.body.i.i.i.i.i26.i.i:                       ; preds = %for.body.i22.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i32.i.i
  %__x.addr.08.i.i.i.i.i27.i.i = phi ptr [ %__x.addr.1.i.i.i.i.i38.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i32.i.i ], [ %118, %for.body.i22.i.i ]
  %__y.addr.07.i.i.i.i.i28.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i36.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i32.i.i ], [ %add.ptr.i.i.i.i.i24.i.i, %for.body.i22.i.i ]
  %_M_storage.i.i.i.i.i.i.i29.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.184", ptr %__x.addr.08.i.i.i.i.i27.i.i, i64 0, i32 1
  %call.i.i.i.i.i.i.i30.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i.i29.i.i, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN11flatbuffers12_GLOBAL__N_125HasFieldIdFromReservedIdsERKSt6vectorIPNS_8FieldDefESaIS3_EERKS1_ItSaItEEE2IDB5cxx11)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i32.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i31.i.i, !noalias !27

terminate.lpad.i.i.i.i.i.i.i31.i.i:               ; preds = %while.body.i.i.i.i.i26.i.i
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #25
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i32.i.i: ; preds = %while.body.i.i.i.i.i26.i.i
  %cmp.i.i.i.i.i.i.i33.i.i = icmp slt i32 %call.i.i.i.i.i.i.i30.i.i, 0
  %_M_right.i.i.i.i.i.i34.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i.i.i27.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i.i35.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i.i.i27.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i.i36.i.i = select i1 %cmp.i.i.i.i.i.i.i33.i.i, ptr %__y.addr.07.i.i.i.i.i28.i.i, ptr %__x.addr.08.i.i.i.i.i27.i.i
  %__x.addr.1.in.i.i.i.i.i37.i.i = select i1 %cmp.i.i.i.i.i.i.i33.i.i, ptr %_M_right.i.i.i.i.i.i34.i.i, ptr %_M_left.i.i.i.i.i.i35.i.i
  %__x.addr.1.i.i.i.i.i38.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i.i37.i.i, align 8, !noalias !27
  %cmp.not.i.i.i.i.i39.i.i = icmp eq ptr %__x.addr.1.i.i.i.i.i38.i.i, null
  br i1 %cmp.not.i.i.i.i.i39.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN11flatbuffers5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i40.i.i, label %while.body.i.i.i.i.i26.i.i, !llvm.loop !31

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN11flatbuffers5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i40.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i32.i.i
  %cmp.i.i.i.i.i41.i.i = icmp eq ptr %__y.addr.1.i.i.i.i.i36.i.i, %add.ptr.i.i.i.i.i24.i.i
  br i1 %cmp.i.i.i.i.i41.i.i, label %for.inc.i73.i.i, label %lor.lhs.false.i.i.i.i42.i.i

lor.lhs.false.i.i.i.i42.i.i:                      ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN11flatbuffers5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i40.i.i
  %_M_storage.i.i.i3.i.i.i.i43.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.184", ptr %__y.addr.1.i.i.i.i.i36.i.i, i64 0, i32 1
  %call.i.i.i.i.i.i44.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN11flatbuffers12_GLOBAL__N_125HasFieldIdFromReservedIdsERKSt6vectorIPNS_8FieldDefESaIS3_EERKS1_ItSaItEEE2IDB5cxx11, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i3.i.i.i.i43.i.i)
          to label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN11flatbuffers5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i.i46.i.i unwind label %terminate.lpad.i.i.i.i.i.i45.i.i, !noalias !27

terminate.lpad.i.i.i.i.i.i45.i.i:                 ; preds = %lor.lhs.false.i.i.i.i42.i.i
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  call void @__clang_call_terminate(ptr %122) #25
  unreachable

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN11flatbuffers5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i.i46.i.i: ; preds = %lor.lhs.false.i.i.i.i42.i.i
  %cmp.i.i.i.i.i.i47.i.i = icmp slt i32 %call.i.i.i.i.i.i44.i.i, 0
  br i1 %cmp.i.i.i.i.i.i47.i.i, label %for.inc.i73.i.i, label %_ZNK11flatbuffers11SymbolTableINS_5ValueEE6LookupERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i48.i.i

_ZNK11flatbuffers11SymbolTableINS_5ValueEE6LookupERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i48.i.i: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN11flatbuffers5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i.i46.i.i
  %second.i.i49.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.184", ptr %__y.addr.1.i.i.i.i.i36.i.i, i64 0, i32 1, i32 0, i64 32
  %123 = load ptr, ptr %second.i.i49.i.i, align 8, !noalias !27
  %cmp.not.i50.i.i = icmp eq ptr %123, null
  br i1 %cmp.not.i50.i.i, label %for.inc.i73.i.i, label %land.lhs.true.i51.i.i

land.lhs.true.i51.i.i:                            ; preds = %_ZNK11flatbuffers11SymbolTableINS_5ValueEE6LookupERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i48.i.i
  %constant.i52.i.i = getelementptr inbounds %"struct.flatbuffers::Value", ptr %123, i64 0, i32 1
  %call6.i53.i.i = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %constant.i52.i.i) #22, !noalias !27
  br i1 %call6.i53.i.i, label %for.inc.i73.i.i, label %if.then.i54.i.i

if.then.i54.i.i:                                  ; preds = %land.lhs.true.i51.i.i
  %call8.i55.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %constant.i52.i.i) #22, !noalias !27
  %124 = load i8, ptr %call8.i55.i.i, align 1, !noalias !27
  %tobool.not37.i.i.i56.i.i = icmp eq i8 %124, 0
  br i1 %tobool.not37.i.i.i56.i.i, label %if.end.i.i.i64.i.i, label %land.rhs.i.i.i57.i.i

land.rhs.i.i.i57.i.i:                             ; preds = %if.then.i54.i.i, %while.body.i.i.i61.i.i
  %125 = phi i8 [ %126, %while.body.i.i.i61.i.i ], [ %124, %if.then.i54.i.i ]
  %s.038.i.i.i58.i.i = phi ptr [ %incdec.ptr.i.i.i62.i.i, %while.body.i.i.i61.i.i ], [ %call8.i55.i.i, %if.then.i54.i.i ]
  %conv.i.i.i.i.i59.i.i = sext i8 %125 to i32
  %sub.i.i.i.i.i60.i.i = add nsw i32 %conv.i.i.i.i.i59.i.i, -48
  %cmp.i.i.i.i6.i.i.i = icmp ult i32 %sub.i.i.i.i.i60.i.i, 10
  br i1 %cmp.i.i.i.i6.i.i.i, label %while.end.i.i.i76.i.i, label %while.body.i.i.i61.i.i

while.body.i.i.i61.i.i:                           ; preds = %land.rhs.i.i.i57.i.i
  %incdec.ptr.i.i.i62.i.i = getelementptr inbounds i8, ptr %s.038.i.i.i58.i.i, i64 1
  %126 = load i8, ptr %incdec.ptr.i.i.i62.i.i, align 1, !noalias !27
  %tobool.not.i.i.i63.i.i = icmp eq i8 %126, 0
  br i1 %tobool.not.i.i.i63.i.i, label %if.end.i.i.i64.i.i, label %land.rhs.i.i.i57.i.i, !llvm.loop !32

while.end.i.i.i76.i.i:                            ; preds = %land.rhs.i.i.i57.i.i
  %cmp1.i.i.i77.i.i = icmp eq i8 %125, 48
  br i1 %cmp1.i.i.i77.i.i, label %land.lhs.true.i.i.i78.i.i, label %if.end.i.i.i64.i.i

land.lhs.true.i.i.i78.i.i:                        ; preds = %while.end.i.i.i76.i.i
  %arrayidx2.i.i.i79.i.i = getelementptr inbounds i8, ptr %s.038.i.i.i58.i.i, i64 1
  %127 = load i8, ptr %arrayidx2.i.i.i79.i.i, align 1, !noalias !27
  %128 = and i8 %127, -33
  %cmp.i.i.i.i80.i.i = icmp eq i8 %128, 88
  br i1 %cmp.i.i.i.i80.i.i, label %if.then4.i.i.i81.i.i, label %if.end.i.i.i64.i.i

if.then4.i.i.i81.i.i:                             ; preds = %land.lhs.true.i.i.i78.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %endptr.i.i.i.i16.i.i), !noalias !27
  store ptr %call8.i55.i.i, ptr %endptr.i.i.i.i16.i.i, align 8, !noalias !27
  %129 = load ptr, ptr @_ZN11flatbuffers13ClassicLocale9instance_E, align 8, !noalias !27
  %call1.i32.i.i.i82.i.i = call i64 @strtoll_l(ptr noundef nonnull %call8.i55.i.i, ptr noundef nonnull %endptr.i.i.i.i16.i.i, i32 noundef 16, ptr noundef %129) #22, !noalias !27
  %130 = load ptr, ptr %endptr.i.i.i.i16.i.i, align 8, !noalias !27
  %131 = load i8, ptr %130, align 1, !noalias !27
  %cmp14.not.i.i.i.i83.i.i = icmp ne i8 %131, 0
  %cmp15.i.i.i.i84.i.i = icmp eq ptr %130, %call8.i55.i.i
  %or.cond.i.i.i.i85.i.i = or i1 %cmp15.i.i.i.i84.i.i, %cmp14.not.i.i.i.i83.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %endptr.i.i.i.i16.i.i), !noalias !27
  br i1 %or.cond.i.i.i.i85.i.i, label %if.then16.i.i, label %_ZN11flatbuffers14StringToNumberItEEbPKcPT_.exit.i69.i.i

if.end.i.i.i64.i.i:                               ; preds = %while.body.i.i.i61.i.i, %land.lhs.true.i.i.i78.i.i, %while.end.i.i.i76.i.i, %if.then.i54.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %endptr.i17.i.i.i15.i.i), !noalias !27
  store ptr %call8.i55.i.i, ptr %endptr.i17.i.i.i15.i.i, align 8, !noalias !27
  %132 = load ptr, ptr @_ZN11flatbuffers13ClassicLocale9instance_E, align 8, !noalias !27
  %call1.i33.i.i.i65.i.i = call i64 @strtoll_l(ptr noundef nonnull %call8.i55.i.i, ptr noundef nonnull %endptr.i17.i.i.i15.i.i, i32 noundef 10, ptr noundef %132) #22, !noalias !27
  %133 = load ptr, ptr %endptr.i17.i.i.i15.i.i, align 8, !noalias !27
  %134 = load i8, ptr %133, align 1, !noalias !27
  %cmp14.not.i19.i.i.i66.i.i = icmp ne i8 %134, 0
  %cmp15.i20.i.i.i67.i.i = icmp eq ptr %133, %call8.i55.i.i
  %or.cond.i21.i.i.i68.i.i = or i1 %cmp15.i20.i.i.i67.i.i, %cmp14.not.i19.i.i.i66.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %endptr.i17.i.i.i15.i.i), !noalias !27
  br i1 %or.cond.i21.i.i.i68.i.i, label %if.then16.i.i, label %_ZN11flatbuffers14StringToNumberItEEbPKcPT_.exit.i69.i.i

_ZN11flatbuffers14StringToNumberItEEbPKcPT_.exit.i69.i.i: ; preds = %if.end.i.i.i64.i.i, %if.then4.i.i.i81.i.i
  %i64.24.i.i70.i.i = phi i64 [ %call1.i32.i.i.i82.i.i, %if.then4.i.i.i81.i.i ], [ %call1.i33.i.i.i65.i.i, %if.end.i.i.i64.i.i ]
  %or.cond.i.i71.i.i = icmp ult i64 %i64.24.i.i70.i.i, 65536
  %spec.select16.i.i.i.i = call i64 @llvm.umin.i64(i64 %i64.24.i.i70.i.i, i64 65535)
  %spec.select.i.i.i.i = trunc i64 %spec.select16.i.i.i.i to i16
  br i1 %or.cond.i.i71.i.i, label %if.end.i.i.i, label %if.then16.i.i

lpad.i89.i.i:                                     ; preds = %init.i88.i.i
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i17.i.i) #22, !noalias !27
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN11flatbuffers12_GLOBAL__N_125HasFieldIdFromReservedIdsERKSt6vectorIPNS_8FieldDefESaIS3_EERKS1_ItSaItEEE2IDB5cxx11) #22, !noalias !27
  br label %ehcleanup397

if.end.i.i.i:                                     ; preds = %_ZN11flatbuffers14StringToNumberItEEbPKcPT_.exit.i69.i.i
  %136 = load ptr, ptr %reserved_ids.i.i, align 8, !noalias !27
  %137 = load ptr, ptr %_M_finish.i.i.i21.i.i, align 8, !noalias !27
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %137 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %136 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %shr.i.i.i.i.i.i = ashr i64 %sub.ptr.sub.i.i.i.i.i.i.i, 3
  %cmp50.i.i.i.i.i.i = icmp sgt i64 %shr.i.i.i.i.i.i, 0
  br i1 %cmp50.i.i.i.i.i.i, label %for.body.lr.ph.i.i.i.i.i.i, label %for.end.i.i.i.i.i.i

for.body.lr.ph.i.i.i.i.i.i:                       ; preds = %if.end.i.i.i
  %138 = and i64 %sub.ptr.sub.i.i.i.i.i.i.i, -8
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %136, i64 %138
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %if.end22.i.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i.i
  %__trip_count.052.i.i.i.i.i.i = phi i64 [ %shr.i.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i.i ], [ %dec.i.i.i.i.i.i, %if.end22.i.i.i.i.i.i ]
  %__first.sroa.0.051.i.i.i.i.i.i = phi ptr [ %136, %for.body.lr.ph.i.i.i.i.i.i ], [ %incdec.ptr.i14.i.i.i.i.i.i, %if.end22.i.i.i.i.i.i ]
  %139 = load i16, ptr %__first.sroa.0.051.i.i.i.i.i.i, align 2, !noalias !27
  %cmp.i.i.i.i7.i.i.i = icmp eq i16 %139, %spec.select.i.i.i.i
  br i1 %cmp.i.i.i.i7.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEEtET_S8_S8_RKT0_.exit.i.i.i, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i16, ptr %__first.sroa.0.051.i.i.i.i.i.i, i64 1
  %140 = load i16, ptr %incdec.ptr.i.i.i.i.i.i.i, align 2, !noalias !27
  %cmp.i9.i.i.i.i.i.i = icmp eq i16 %140, %spec.select.i.i.i.i
  br i1 %cmp.i9.i.i.i.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEEtET_S8_S8_RKT0_.exit.i.i.i.loopexit.split.loop.exit, label %if.end10.i.i.i.i.i.i

if.end10.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i.i.i
  %incdec.ptr.i10.i.i.i.i.i.i = getelementptr inbounds i16, ptr %__first.sroa.0.051.i.i.i.i.i.i, i64 2
  %141 = load i16, ptr %incdec.ptr.i10.i.i.i.i.i.i, align 2, !noalias !27
  %cmp.i11.i.i.i.i.i.i = icmp eq i16 %141, %spec.select.i.i.i.i
  br i1 %cmp.i11.i.i.i.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEEtET_S8_S8_RKT0_.exit.i.i.i.loopexit.split.loop.exit453, label %if.end16.i.i.i.i.i.i

if.end16.i.i.i.i.i.i:                             ; preds = %if.end10.i.i.i.i.i.i
  %incdec.ptr.i12.i.i.i.i.i.i = getelementptr inbounds i16, ptr %__first.sroa.0.051.i.i.i.i.i.i, i64 3
  %142 = load i16, ptr %incdec.ptr.i12.i.i.i.i.i.i, align 2, !noalias !27
  %cmp.i13.i.i.i.i.i.i = icmp eq i16 %142, %spec.select.i.i.i.i
  br i1 %cmp.i13.i.i.i.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEEtET_S8_S8_RKT0_.exit.i.i.i.loopexit.split.loop.exit455, label %if.end22.i.i.i.i.i.i

if.end22.i.i.i.i.i.i:                             ; preds = %if.end16.i.i.i.i.i.i
  %incdec.ptr.i14.i.i.i.i.i.i = getelementptr inbounds i16, ptr %__first.sroa.0.051.i.i.i.i.i.i, i64 4
  %dec.i.i.i.i.i.i = add nsw i64 %__trip_count.052.i.i.i.i.i.i, -1
  %cmp.i.i.i8.i.i.i = icmp sgt i64 %__trip_count.052.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i8.i.i.i, label %for.body.i.i.i.i.i.i, label %for.end.loopexit.i.i.i.i.i.i, !llvm.loop !34

for.end.loopexit.i.i.i.i.i.i:                     ; preds = %if.end22.i.i.i.i.i.i
  %.pre58.i.i.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i.i.i to i64
  %.pre59.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %.pre58.i.i.i.i.i.i
  br label %for.end.i.i.i.i.i.i

for.end.i.i.i.i.i.i:                              ; preds = %for.end.loopexit.i.i.i.i.i.i, %if.end.i.i.i
  %sub.ptr.sub.i17.pre-phi.i.i.i.i.i.i = phi i64 [ %.pre59.i.i.i.i.i.i, %for.end.loopexit.i.i.i.i.i.i ], [ %sub.ptr.sub.i.i.i.i.i.i.i, %if.end.i.i.i ]
  %__first.sroa.0.0.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %for.end.loopexit.i.i.i.i.i.i ], [ %136, %if.end.i.i.i ]
  %sub.ptr.div.i18.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i17.pre-phi.i.i.i.i.i.i, 1
  switch i64 %sub.ptr.div.i18.i.i.i.i.i.i, label %for.inc.i73.i.i [
    i64 3, label %sw.bb.i.i.i.i.i.i
    i64 2, label %sw.bb31.i.i.i.i.i.i
    i64 1, label %sw.bb38.i.i.i.i.i.i
  ]

sw.bb.i.i.i.i.i.i:                                ; preds = %for.end.i.i.i.i.i.i
  %143 = load i16, ptr %__first.sroa.0.0.lcssa.i.i.i.i.i.i, align 2, !noalias !27
  %cmp.i19.i.i.i.i.i.i = icmp eq i16 %143, %spec.select.i.i.i.i
  br i1 %cmp.i19.i.i.i.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEEtET_S8_S8_RKT0_.exit.i.i.i, label %if.end29.i.i.i.i.i.i

if.end29.i.i.i.i.i.i:                             ; preds = %sw.bb.i.i.i.i.i.i
  %incdec.ptr.i20.i.i.i.i.i.i = getelementptr inbounds i16, ptr %__first.sroa.0.0.lcssa.i.i.i.i.i.i, i64 1
  br label %sw.bb31.i.i.i.i.i.i

sw.bb31.i.i.i.i.i.i:                              ; preds = %if.end29.i.i.i.i.i.i, %for.end.i.i.i.i.i.i
  %__first.sroa.0.1.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i20.i.i.i.i.i.i, %if.end29.i.i.i.i.i.i ], [ %__first.sroa.0.0.lcssa.i.i.i.i.i.i, %for.end.i.i.i.i.i.i ]
  %144 = load i16, ptr %__first.sroa.0.1.i.i.i.i.i.i, align 2, !noalias !27
  %cmp.i21.i.i.i.i.i.i = icmp eq i16 %144, %spec.select.i.i.i.i
  br i1 %cmp.i21.i.i.i.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEEtET_S8_S8_RKT0_.exit.i.i.i, label %if.end36.i.i.i.i.i.i

if.end36.i.i.i.i.i.i:                             ; preds = %sw.bb31.i.i.i.i.i.i
  %incdec.ptr.i22.i.i.i.i.i.i = getelementptr inbounds i16, ptr %__first.sroa.0.1.i.i.i.i.i.i, i64 1
  br label %sw.bb38.i.i.i.i.i.i

sw.bb38.i.i.i.i.i.i:                              ; preds = %if.end36.i.i.i.i.i.i, %for.end.i.i.i.i.i.i
  %__first.sroa.0.2.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i22.i.i.i.i.i.i, %if.end36.i.i.i.i.i.i ], [ %__first.sroa.0.0.lcssa.i.i.i.i.i.i, %for.end.i.i.i.i.i.i ]
  %145 = load i16, ptr %__first.sroa.0.2.i.i.i.i.i.i, align 2, !noalias !27
  %cmp.i23.i.i.i.i.i.i = icmp eq i16 %145, %spec.select.i.i.i.i
  %spec.select.i.i.i.i.i.i = select i1 %cmp.i23.i.i.i.i.i.i, ptr %__first.sroa.0.2.i.i.i.i.i.i, ptr %137
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEEtET_S8_S8_RKT0_.exit.i.i.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEEtET_S8_S8_RKT0_.exit.i.i.i.loopexit.split.loop.exit: ; preds = %if.end.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.le = getelementptr inbounds i16, ptr %__first.sroa.0.051.i.i.i.i.i.i, i64 1
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEEtET_S8_S8_RKT0_.exit.i.i.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEEtET_S8_S8_RKT0_.exit.i.i.i.loopexit.split.loop.exit453: ; preds = %if.end10.i.i.i.i.i.i
  %incdec.ptr.i10.i.i.i.i.i.i.le = getelementptr inbounds i16, ptr %__first.sroa.0.051.i.i.i.i.i.i, i64 2
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEEtET_S8_S8_RKT0_.exit.i.i.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEEtET_S8_S8_RKT0_.exit.i.i.i.loopexit.split.loop.exit455: ; preds = %if.end16.i.i.i.i.i.i
  %incdec.ptr.i12.i.i.i.i.i.i.le = getelementptr inbounds i16, ptr %__first.sroa.0.051.i.i.i.i.i.i, i64 3
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEEtET_S8_S8_RKT0_.exit.i.i.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEEtET_S8_S8_RKT0_.exit.i.i.i: ; preds = %for.body.i.i.i.i.i.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEEtET_S8_S8_RKT0_.exit.i.i.i.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEEtET_S8_S8_RKT0_.exit.i.i.i.loopexit.split.loop.exit453, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEEtET_S8_S8_RKT0_.exit.i.i.i.loopexit.split.loop.exit455, %sw.bb38.i.i.i.i.i.i, %sw.bb31.i.i.i.i.i.i, %sw.bb.i.i.i.i.i.i
  %retval.sroa.0.0.in.sroa.speculated.i.i.i.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i.i.i, %sw.bb.i.i.i.i.i.i ], [ %__first.sroa.0.1.i.i.i.i.i.i, %sw.bb31.i.i.i.i.i.i ], [ %spec.select.i.i.i.i.i.i, %sw.bb38.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.i.i.le, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEEtET_S8_S8_RKT0_.exit.i.i.i.loopexit.split.loop.exit ], [ %incdec.ptr.i10.i.i.i.i.i.i.le, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEEtET_S8_S8_RKT0_.exit.i.i.i.loopexit.split.loop.exit453 ], [ %incdec.ptr.i12.i.i.i.i.i.i.le, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEEtET_S8_S8_RKT0_.exit.i.i.i.loopexit.split.loop.exit455 ], [ %__first.sroa.0.051.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %cmp.i10.not.i.i.i = icmp eq ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i.i.i.i, %137
  br i1 %cmp.i10.not.i.i.i, label %for.inc.i73.i.i, label %if.then16.i.i

for.inc.i73.i.i:                                  ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEEtET_S8_S8_RKT0_.exit.i.i.i, %for.end.i.i.i.i.i.i, %land.lhs.true.i51.i.i, %_ZNK11flatbuffers11SymbolTableINS_5ValueEE6LookupERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i48.i.i, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN11flatbuffers5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i.i46.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN11flatbuffers5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i40.i.i, %for.body.i22.i.i
  %incdec.ptr.i.i74.i.i = getelementptr inbounds ptr, ptr %__begin2.sroa.0.035.i.i.i, i64 1
  %cmp.i.not.i75.i.i = icmp eq ptr %incdec.ptr.i.i74.i.i, %116
  br i1 %cmp.i.not.i75.i.i, label %if.end23.i.i, label %for.body.i22.i.i

if.then16.i.i:                                    ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEEtET_S8_S8_RKT0_.exit.i.i.i, %_ZN11flatbuffers14StringToNumberItEEbPKcPT_.exit.i69.i.i, %if.end.i.i.i64.i.i, %if.then4.i.i.i81.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i17.i.i), !noalias !27
  br i1 %no_log, label %if.then3.i, label %if.then3.sink.split.i

if.end23.i.i:                                     ; preds = %for.inc.i73.i.i, %init.end.i19.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i17.i.i), !noalias !27
  %cmp.not.i21.i = icmp eq i32 %69, 0
  br i1 %cmp.not.i21.i, label %if.end5.i, label %if.then24.i.i

if.then24.i.i:                                    ; preds = %if.end23.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %used_proto_ids.i91.i.i), !noalias !27
  invoke fastcc void @_ZN11flatbuffers12_GLOBAL__N_118ExtractProtobufIdsERKSt6vectorIPNS_8FieldDefESaIS3_EE(ptr noalias nonnull align 8 %used_proto_ids.i91.i.i, ptr noundef nonnull align 8 dereferenceable(24) %vec.i139)
          to label %.noexc152 unwind label %lpad.loopexit319

.noexc152:                                        ; preds = %if.then24.i.i
  %146 = load ptr, ptr %used_proto_ids.i91.i.i, align 8, !noalias !27
  %147 = load ptr, ptr %_M_finish.i.i.i92.i.i, align 8, !noalias !27
  invoke void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(ptr %146, ptr %147)
          to label %for.cond.i97.i.i unwind label %lpad.i93.i.i, !noalias !27

for.cond.i97.i.i:                                 ; preds = %.noexc152, %invoke.cont20.i.i.i
  %.pn.i98.i.i = phi ptr [ %it.sroa.0.0.i99.i.i, %invoke.cont20.i.i.i ], [ %146, %.noexc152 ]
  %it.sroa.0.0.i99.i.i = getelementptr inbounds i16, ptr %.pn.i98.i.i, i64 1
  %cmp.i.not.i100.not.i.i = icmp eq ptr %it.sroa.0.0.i99.i.i, %147
  br i1 %cmp.i.not.i100.not.i.i, label %cleanup.i101.i.i, label %invoke.cont20.i.i.i

invoke.cont20.i.i.i:                              ; preds = %for.cond.i97.i.i
  %148 = load i16, ptr %it.sroa.0.0.i99.i.i, align 2, !noalias !27
  %conv.i.i.i = zext i16 %148 to i32
  %149 = load i16, ptr %.pn.i98.i.i, align 2, !noalias !27
  %conv24.i.i.i = zext i16 %149 to i32
  %add.i.i.i = add nuw nsw i32 %conv24.i.i.i, 1
  %cmp.not.i104.i.i = icmp eq i32 %add.i.i.i, %conv.i.i.i
  br i1 %cmp.not.i104.i.i, label %for.cond.i97.i.i, label %cleanup.i101.i.i, !llvm.loop !35

lpad.i93.i.i:                                     ; preds = %.noexc152
  %150 = landingpad { ptr, i32 }
          cleanup
  %tobool.not.i.i.i.i94.i.i = icmp eq ptr %146, null
  br i1 %tobool.not.i.i.i.i94.i.i, label %ehcleanup397, label %if.then.i.i.i.i95.i.i

if.then.i.i.i.i95.i.i:                            ; preds = %lpad.i93.i.i
  call void @_ZdlPv(ptr noundef nonnull %146) #23, !noalias !27
  br label %ehcleanup397

cleanup.i101.i.i:                                 ; preds = %invoke.cont20.i.i.i, %for.cond.i97.i.i
  %tobool.not.i.i.i3.i102.i.i = icmp eq ptr %146, null
  br i1 %tobool.not.i.i.i3.i102.i.i, label %_ZN11flatbuffers12_GLOBAL__N_115HasGapInProtoIdERKSt6vectorIPNS_8FieldDefESaIS3_EE.exit.i.i, label %if.then.i.i.i4.i103.i.i

if.then.i.i.i4.i103.i.i:                          ; preds = %cleanup.i101.i.i
  call void @_ZdlPv(ptr noundef nonnull %146) #23, !noalias !27
  br label %_ZN11flatbuffers12_GLOBAL__N_115HasGapInProtoIdERKSt6vectorIPNS_8FieldDefESaIS3_EE.exit.i.i

_ZN11flatbuffers12_GLOBAL__N_115HasGapInProtoIdERKSt6vectorIPNS_8FieldDefESaIS3_EE.exit.i.i: ; preds = %if.then.i.i.i4.i103.i.i, %cleanup.i101.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %used_proto_ids.i91.i.i), !noalias !27
  br i1 %cmp.i.not.i100.not.i.i, label %if.end5.i, label %if.then26.i.i

if.then26.i.i:                                    ; preds = %_ZN11flatbuffers12_GLOBAL__N_115HasGapInProtoIdERKSt6vectorIPNS_8FieldDefESaIS3_EE.exit.i.i
  br i1 %no_log, label %if.end32.i.i, label %if.then28.i.i

if.then28.i.i:                                    ; preds = %if.then26.i.i
  %151 = load ptr, ptr @stderr, align 8, !noalias !27
  %call30.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %68) #22, !noalias !27
  %call31.i.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %151, ptr noundef nonnull @.str.50, ptr noundef %call30.i.i) #24, !noalias !27
  br label %if.end32.i.i

if.end32.i.i:                                     ; preds = %if.then28.i.i, %if.then26.i.i
  %cmp33.i.i = icmp eq i32 %69, 2
  br i1 %cmp33.i.i, label %if.then3.i, label %if.end5.i

if.then3.sink.split.i:                            ; preds = %if.then16.i.i, %if.then7.i.i, %if.then.i.i
  %.str.47.sink.i = phi ptr [ @.str.47, %if.then.i.i ], [ @.str.48, %if.then7.i.i ], [ @.str.49, %if.then16.i.i ]
  %152 = load ptr, ptr @stderr, align 8, !noalias !27
  %call3.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %68) #22, !noalias !27
  %call4.i.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %152, ptr noundef nonnull %.str.47.sink.i, ptr noundef %call3.i.i) #24, !noalias !27
  br label %if.then3.i

if.then3.i:                                       ; preds = %if.then3.sink.split.i, %if.end32.i.i, %if.then16.i.i, %if.then7.i.i, %if.then.i.i
  store i64 0, ptr %67, align 8, !alias.scope !27
  store ptr %_M_single_bucket.i.i.i, ptr %proto_fbs_ids, align 8, !alias.scope !27
  store i64 1, ptr %_M_bucket_count.i.i.i, align 8, !alias.scope !27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false), !alias.scope !27
  store float 1.000000e+00, ptr %67, align 8, !alias.scope !27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %_M_next_resize.i.i.i.i, i8 0, i64 17, i1 false), !alias.scope !27
  br label %invoke.cont228

if.end5.i:                                        ; preds = %if.end32.i.i, %_ZN11flatbuffers12_GLOBAL__N_115HasGapInProtoIdERKSt6vectorIPNS_8FieldDefESaIS3_EE.exit.i.i, %if.end23.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %proto_ids.i, i8 0, i64 24, i1 false), !noalias !27
  %153 = load ptr, ptr %vec.i139, align 8, !noalias !27
  %154 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !27
  %cmp.i.not107.i = icmp eq ptr %153, %154
  br i1 %cmp.i.not107.i, label %invoke.cont52.i, label %for.body.i143

for.body.i143:                                    ; preds = %if.end5.i, %for.inc.i
  %__begin2.sroa.0.0108.i = phi ptr [ %incdec.ptr.i60.i, %for.inc.i ], [ %153, %if.end5.i ]
  %155 = load ptr, ptr %__begin2.sroa.0.0108.i, align 8, !noalias !27
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11.i) #22, !noalias !27
  %call.i24.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i138)
          to label %call.i.noexc.i unwind label %lpad.i, !noalias !27

call.i.noexc.i:                                   ; preds = %for.body.i143
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i138, ptr noundef %call.i24.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11.i)
          to label %.noexc.i unwind label %lpad.i, !noalias !27

.noexc.i:                                         ; preds = %call.i.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i)
  %call.i.i290 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i138)
          to label %if.end.i291 unwind label %terminate.lpad.i.i, !noalias !27

terminate.lpad.i.i:                               ; preds = %.noexc.i
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #25, !noalias !27
  unreachable

if.end.i291:                                      ; preds = %.noexc.i
  store ptr %ref.tmp.i138, ptr %__guard.i, align 8, !noalias !27
  %call4.i = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i138)
          to label %invoke.cont.i293 unwind label %lpad.i292, !noalias !27

invoke.cont.i293:                                 ; preds = %if.end.i291
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i, ptr noundef nonnull @.str.45, ptr noundef nonnull getelementptr inbounds ([3 x i8], ptr @.str.45, i64 0, i64 2)) #22, !noalias !27
  store ptr null, ptr %__guard.i, align 8, !noalias !27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i138, i64 noundef 2)
          to label %invoke.cont.i unwind label %lpad.i292, !noalias !27

lpad.i292:                                        ; preds = %invoke.cont.i293, %if.end.i291
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i) #22, !noalias !27
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i138) #22, !noalias !27
  br label %ehcleanup.i

invoke.cont.i:                                    ; preds = %invoke.cont.i293
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i)
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"struct.flatbuffers::Definition", ptr %155, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %159 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !noalias !27
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"struct.flatbuffers::Definition", ptr %155, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %cmp.not6.i.i.i.i.i = icmp eq ptr %159, null
  br i1 %cmp.not6.i.i.i.i.i, label %invoke.cont13.i, label %while.body.i.i.i.i25.i

while.body.i.i.i.i25.i:                           ; preds = %invoke.cont.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i
  %__x.addr.08.i.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i ], [ %159, %invoke.cont.i ]
  %__y.addr.07.i.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i, %invoke.cont.i ]
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.184", ptr %__x.addr.08.i.i.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i.i26.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i138)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i27.i, !noalias !27

terminate.lpad.i.i.i.i.i.i27.i:                   ; preds = %while.body.i.i.i.i25.i
  %160 = landingpad { ptr, i32 }
          catch ptr null
  %161 = extractvalue { ptr, i32 } %160, 0
  call void @__clang_call_terminate(ptr %161) #25
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i: ; preds = %while.body.i.i.i.i25.i
  %cmp.i.i.i.i.i.i28.i = icmp slt i32 %call.i.i.i.i.i.i26.i, 0
  %_M_right.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i28.i, ptr %__y.addr.07.i.i.i.i.i, ptr %__x.addr.08.i.i.i.i.i
  %__x.addr.1.in.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i28.i, ptr %_M_right.i.i.i.i.i.i, ptr %_M_left.i.i.i.i.i.i
  %__x.addr.1.i.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i.i, align 8, !noalias !27
  %cmp.not.i.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN11flatbuffers5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i, label %while.body.i.i.i.i25.i, !llvm.loop !31

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN11flatbuffers5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i.i, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %invoke.cont13.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN11flatbuffers5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i
  %_M_storage.i.i.i3.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.184", ptr %__y.addr.1.i.i.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i138, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i3.i.i.i.i)
          to label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN11flatbuffers5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i.i unwind label %terminate.lpad.i.i.i.i.i.i, !noalias !27

terminate.lpad.i.i.i.i.i.i:                       ; preds = %lor.lhs.false.i.i.i.i
  %162 = landingpad { ptr, i32 }
          catch ptr null
  %163 = extractvalue { ptr, i32 } %162, 0
  call void @__clang_call_terminate(ptr %163) #25
  unreachable

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN11flatbuffers5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i.i: ; preds = %lor.lhs.false.i.i.i.i
  %cmp.i.i.i.i.i29.i = icmp slt i32 %call.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i29.i, label %invoke.cont13.i, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN11flatbuffers5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i.i
  %second.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.184", ptr %__y.addr.1.i.i.i.i.i, i64 0, i32 1, i32 0, i64 32
  %164 = load ptr, ptr %second.i.i, align 8, !noalias !27
  br label %invoke.cont13.i

invoke.cont13.i:                                  ; preds = %cond.false.i.i, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN11flatbuffers5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN11flatbuffers5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i, %invoke.cont.i
  %cond.i.i = phi ptr [ %164, %cond.false.i.i ], [ null, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN11flatbuffers5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i.i ], [ null, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN11flatbuffers5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i ], [ null, %invoke.cont.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i138) #22, !noalias !27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11.i) #22, !noalias !27
  %cmp.not.i = icmp eq ptr %cond.i.i, null
  br i1 %cmp.not.i, label %if.else30.i, label %if.then15.i

if.then15.i:                                      ; preds = %invoke.cont13.i
  %constant.i = getelementptr inbounds %"struct.flatbuffers::Value", ptr %cond.i.i, i64 0, i32 1
  %call16.i = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %constant.i) #22, !noalias !27
  br i1 %call16.i, label %land.lhs.true.i146, label %if.else.i

land.lhs.true.i146:                               ; preds = %if.then15.i
  %value.i = getelementptr inbounds %"struct.flatbuffers::FieldDef", ptr %155, i64 0, i32 1
  %165 = load i32, ptr %value.i, align 8, !noalias !27
  %cmp17.i = icmp eq i32 %165, 16
  br i1 %cmp17.i, label %if.then18.i, label %if.else.i

if.then18.i:                                      ; preds = %land.lhs.true.i146
  %166 = load ptr, ptr %_M_finish.i.i61125.i, align 8, !noalias !27
  %167 = load ptr, ptr %_M_end_of_storage.i44.i, align 8, !noalias !27
  %cmp.not.i31.i = icmp eq ptr %166, %167
  br i1 %cmp.not.i31.i, label %if.else.i.i, label %if.then.i32.i

if.then.i32.i:                                    ; preds = %if.then18.i
  store i32 -1, ptr %166, align 8, !noalias !27
  br label %if.then.i46.invoke.i

if.else.i.i:                                      ; preds = %if.then18.i
  invoke void @_ZNSt6vectorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE17_M_realloc_insertIJRKiRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %proto_ids.i, ptr %166, ptr noundef nonnull align 4 dereferenceable(4) @_ZZN11flatbuffers12_GLOBAL__N_121MapProtoIdsToFieldsIdERKNS_9StructDefENS_10IDLOptions16ProtoIdGapActionEbE8UNION_ID, ptr noundef nonnull align 8 dereferenceable(32) %155)
          to label %for.inc.i unwind label %lpad19.i, !noalias !27

lpad.i:                                           ; preds = %call.i.noexc.i, %for.body.i143
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad.i, %lpad.i292
  %.pn.i = phi { ptr, i32 } [ %168, %lpad.i ], [ %158, %lpad.i292 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11.i) #22, !noalias !27
  br label %ehcleanup82.i

lpad19.i:                                         ; preds = %if.else.i51.i, %if.then.i46.invoke.i, %if.else.i.i
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup82.i

if.else.i:                                        ; preds = %land.lhs.true.i146, %if.then15.i
  store i16 0, ptr %proto_id.i, align 2, !noalias !27
  %call23.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %constant.i) #22, !noalias !27
  %170 = load i8, ptr %call23.i, align 1, !noalias !27
  %tobool.not37.i.i.i = icmp eq i8 %170, 0
  br i1 %tobool.not37.i.i.i, label %if.end.i.i38.i, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %if.else.i, %while.body.i.i.i
  %171 = phi i8 [ %172, %while.body.i.i.i ], [ %170, %if.else.i ]
  %s.038.i.i.i = phi ptr [ %incdec.ptr.i.i36.i, %while.body.i.i.i ], [ %call23.i, %if.else.i ]
  %conv.i.i.i.i.i = sext i8 %171 to i32
  %sub.i.i.i.i.i = add nsw i32 %conv.i.i.i.i.i, -48
  %cmp.i.i.i.i35.i = icmp ult i32 %sub.i.i.i.i.i, 10
  br i1 %cmp.i.i.i.i35.i, label %while.end.i.i.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %incdec.ptr.i.i36.i = getelementptr inbounds i8, ptr %s.038.i.i.i, i64 1
  %172 = load i8, ptr %incdec.ptr.i.i36.i, align 1, !noalias !27
  %tobool.not.i.i37.i = icmp eq i8 %172, 0
  br i1 %tobool.not.i.i37.i, label %if.end.i.i38.i, label %land.rhs.i.i.i, !llvm.loop !32

while.end.i.i.i:                                  ; preds = %land.rhs.i.i.i
  %cmp1.i.i.i = icmp eq i8 %171, 48
  br i1 %cmp1.i.i.i, label %land.lhs.true.i.i41.i, label %if.end.i.i38.i

land.lhs.true.i.i41.i:                            ; preds = %while.end.i.i.i
  %arrayidx2.i.i.i = getelementptr inbounds i8, ptr %s.038.i.i.i, i64 1
  %173 = load i8, ptr %arrayidx2.i.i.i, align 1, !noalias !27
  %174 = and i8 %173, -33
  %cmp.i.i.i.i = icmp eq i8 %174, 88
  br i1 %cmp.i.i.i.i, label %if.then4.i.i.i, label %if.end.i.i38.i

if.then4.i.i.i:                                   ; preds = %land.lhs.true.i.i41.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %endptr.i.i.i.i), !noalias !27
  store ptr %call23.i, ptr %endptr.i.i.i.i, align 8, !noalias !27
  %175 = load ptr, ptr @_ZN11flatbuffers13ClassicLocale9instance_E, align 8, !noalias !27
  %call1.i32.i.i.i = call i64 @strtoll_l(ptr noundef nonnull %call23.i, ptr noundef nonnull %endptr.i.i.i.i, i32 noundef 16, ptr noundef %175) #22, !noalias !27
  %176 = load ptr, ptr %endptr.i.i.i.i, align 8, !noalias !27
  %177 = load i8, ptr %176, align 1, !noalias !27
  %cmp14.not.i.i.i.i = icmp ne i8 %177, 0
  %cmp15.i.i.i.i = icmp eq ptr %176, %call23.i
  %or.cond.i.i.i42.i = or i1 %cmp15.i.i.i.i, %cmp14.not.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %endptr.i.i.i.i), !noalias !27
  br i1 %or.cond.i.i.i42.i, label %invoke.cont24.i, label %if.then.i39.i

if.end.i.i38.i:                                   ; preds = %while.body.i.i.i, %land.lhs.true.i.i41.i, %while.end.i.i.i, %if.else.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %endptr.i17.i.i.i), !noalias !27
  store ptr %call23.i, ptr %endptr.i17.i.i.i, align 8, !noalias !27
  %178 = load ptr, ptr @_ZN11flatbuffers13ClassicLocale9instance_E, align 8, !noalias !27
  %call1.i33.i.i.i = call i64 @strtoll_l(ptr noundef nonnull %call23.i, ptr noundef nonnull %endptr.i17.i.i.i, i32 noundef 10, ptr noundef %178) #22, !noalias !27
  %179 = load ptr, ptr %endptr.i17.i.i.i, align 8, !noalias !27
  %180 = load i8, ptr %179, align 1, !noalias !27
  %cmp14.not.i19.i.i.i = icmp ne i8 %180, 0
  %cmp15.i20.i.i.i = icmp eq ptr %179, %call23.i
  %or.cond.i21.i.i.i = or i1 %cmp15.i20.i.i.i, %cmp14.not.i19.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %endptr.i17.i.i.i), !noalias !27
  br i1 %or.cond.i21.i.i.i, label %invoke.cont24.i, label %if.then.i39.i

if.then.i39.i:                                    ; preds = %if.end.i.i38.i, %if.then4.i.i.i
  %i64.24.i.i = phi i64 [ %call1.i32.i.i.i, %if.then4.i.i.i ], [ %call1.i33.i.i.i, %if.end.i.i38.i ]
  %spec.select16.i.i = call i64 @llvm.umin.i64(i64 %i64.24.i.i, i64 65535)
  %spec.select.i.i = trunc i64 %spec.select16.i.i to i16
  br label %invoke.cont24.i

invoke.cont24.i:                                  ; preds = %if.then.i39.i, %if.end.i.i38.i, %if.then4.i.i.i
  %.sink.i.i = phi i16 [ 0, %if.end.i.i38.i ], [ 0, %if.then4.i.i.i ], [ %spec.select.i.i, %if.then.i39.i ]
  store i16 %.sink.i.i, ptr %proto_id.i, align 2, !noalias !27
  %181 = load ptr, ptr %_M_finish.i.i61125.i, align 8, !noalias !27
  %182 = load ptr, ptr %_M_end_of_storage.i44.i, align 8, !noalias !27
  %cmp.not.i45.i = icmp eq ptr %181, %182
  br i1 %cmp.not.i45.i, label %if.else.i51.i, label %if.then.i46.i

if.then.i46.i:                                    ; preds = %invoke.cont24.i
  %conv.i.i.i.i47.i = zext i16 %.sink.i.i to i32
  store i32 %conv.i.i.i.i47.i, ptr %181, align 8, !noalias !27
  br label %if.then.i46.invoke.i

if.then.i46.invoke.i:                             ; preds = %if.then.i46.i, %if.then.i32.i
  %.sink.i = phi ptr [ %166, %if.then.i32.i ], [ %181, %if.then.i46.i ]
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.173", ptr %.sink.i, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %155)
          to label %for.inc.sink.split.i unwind label %lpad19.i, !noalias !27

if.else.i51.i:                                    ; preds = %invoke.cont24.i
  invoke void @_ZNSt6vectorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE17_M_realloc_insertIJRtRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %proto_ids.i, ptr %181, ptr noundef nonnull align 2 dereferenceable(2) %proto_id.i, ptr noundef nonnull align 8 dereferenceable(32) %155)
          to label %for.inc.i unwind label %lpad19.i, !noalias !27

if.else30.i:                                      ; preds = %invoke.cont13.i
  br i1 %no_log, label %if.end37.i, label %if.then32.i

if.then32.i:                                      ; preds = %if.else30.i
  %183 = load ptr, ptr @stderr, align 8, !noalias !27
  %call34.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %68) #22, !noalias !27
  %call36.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %183, ptr noundef nonnull @.str.46, ptr noundef %call34.i) #24, !noalias !27
  br label %if.end37.i

if.end37.i:                                       ; preds = %if.then32.i, %if.else30.i
  store i64 0, ptr %67, align 8, !alias.scope !27
  store ptr %_M_single_bucket.i.i.i, ptr %proto_fbs_ids, align 8, !alias.scope !27
  store i64 1, ptr %_M_bucket_count.i.i.i, align 8, !alias.scope !27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false), !alias.scope !27
  store float 1.000000e+00, ptr %67, align 8, !alias.scope !27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %_M_next_resize.i.i.i.i, i8 0, i64 17, i1 false), !alias.scope !27
  br label %cleanup.i

for.inc.sink.split.i:                             ; preds = %if.then.i46.invoke.i
  %184 = load ptr, ptr %_M_finish.i.i61125.i, align 8, !noalias !27
  %incdec.ptr.i49.i = getelementptr inbounds %"struct.std::pair.173", ptr %184, i64 1
  store ptr %incdec.ptr.i49.i, ptr %_M_finish.i.i61125.i, align 8, !noalias !27
  br label %for.inc.i

for.inc.i:                                        ; preds = %for.inc.sink.split.i, %if.else.i51.i, %if.else.i.i
  %incdec.ptr.i60.i = getelementptr inbounds ptr, ptr %__begin2.sroa.0.0108.i, i64 1
  %cmp.i.not.i144 = icmp eq ptr %incdec.ptr.i60.i, %154
  br i1 %cmp.i.not.i144, label %for.end.i145, label %for.body.i143

for.end.i145:                                     ; preds = %for.inc.i
  %.pre.i = load ptr, ptr %proto_ids.i, align 8, !noalias !27
  %.pre124.i = load ptr, ptr %_M_finish.i.i61125.i, align 8, !noalias !27
  %cmp.i.not.i.i62.i = icmp eq ptr %.pre.i, %.pre124.i
  br i1 %cmp.i.not.i.i62.i, label %invoke.cont52.i, label %if.then.i.i63.i

if.then.i.i63.i:                                  ; preds = %for.end.i145
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %.pre124.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %.pre.i to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i, 40
  %185 = call i64 @llvm.ctlz.i64(i64 %sub.ptr.div.i.i.i.i, i1 true), !range !36
  %sub.i.i.i.i = shl nuw nsw i64 %185, 1
  %mul.i.i.i = xor i64 %sub.i.i.i.i, 126
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElNS0_5__ops15_Iter_comp_iterIZN11flatbuffers12_GLOBAL__N_121MapProtoIdsToFieldsIdERKNSH_9StructDefENSH_10IDLOptions16ProtoIdGapActionEbE3$_0EEEvT_SQ_T0_T1_"(ptr %.pre.i, ptr %.pre124.i, i64 noundef %mul.i.i.i), !noalias !27
  %cmp.i2.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 640
  br i1 %cmp.i2.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i63.i
  %add.ptr.i.i.i.i64.i = getelementptr inbounds %"struct.std::pair.173", ptr %.pre.i, i64 16
  call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZN11flatbuffers12_GLOBAL__N_121MapProtoIdsToFieldsIdERKNSH_9StructDefENSH_10IDLOptions16ProtoIdGapActionEbE3$_0EEEvT_SQ_T0_"(ptr %.pre.i, ptr nonnull %add.ptr.i.i.i.i64.i), !noalias !27
  %cmp.i.not2.i.i.i.i.i = icmp eq ptr %add.ptr.i.i.i.i64.i, %.pre124.i
  br i1 %cmp.i.not2.i.i.i.i.i, label %invoke.cont52.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops14_Val_comp_iterIZN11flatbuffers12_GLOBAL__N_121MapProtoIdsToFieldsIdERKNSH_9StructDefENSH_10IDLOptions16ProtoIdGapActionEbE3$_0EEEvT_T0_.exit.i.i.i.i.i"
  %__i.sroa.0.03.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops14_Val_comp_iterIZN11flatbuffers12_GLOBAL__N_121MapProtoIdsToFieldsIdERKNSH_9StructDefENSH_10IDLOptions16ProtoIdGapActionEbE3$_0EEEvT_T0_.exit.i.i.i.i.i" ], [ %add.ptr.i.i.i.i64.i, %if.then.i.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %__val.i.i.i.i.i.i), !noalias !27
  %186 = load i32, ptr %__i.sroa.0.03.i.i.i.i.i, align 8, !noalias !27
  store i32 %186, ptr %__val.i.i.i.i.i.i, align 8, !noalias !27
  %second3.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.173", ptr %__i.sroa.0.03.i.i.i.i.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %second3.i.i.i.i.i.i.i) #22, !noalias !27
  %__next.sroa.0.012.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.173", ptr %__i.sroa.0.03.i.i.i.i.i, i64 -1
  %__val.val13.i.i.i.i.i.i = load i32, ptr %__val.i.i.i.i.i.i, align 8, !noalias !27
  %call.val.i14.i.i.i.i.i.i = load i32, ptr %__next.sroa.0.012.i.i.i.i.i.i, align 8, !noalias !27
  %cmp.i.i15.i.i.i.i.i.i = icmp sgt i32 %call.val.i14.i.i.i.i.i.i, %__val.val13.i.i.i.i.i.i
  br i1 %cmp.i.i15.i.i.i.i.i.i, label %while.body.i.i.i.i.i65.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops14_Val_comp_iterIZN11flatbuffers12_GLOBAL__N_121MapProtoIdsToFieldsIdERKNSH_9StructDefENSH_10IDLOptions16ProtoIdGapActionEbE3$_0EEEvT_T0_.exit.i.i.i.i.i"

while.body.i.i.i.i.i65.i:                         ; preds = %for.body.i.i.i.i.i, %while.body.i.i.i.i.i65.i
  %call.val.i18.i.i.i.i.i.i = phi i32 [ %call.val.i.i.i.i.i.i.i, %while.body.i.i.i.i.i65.i ], [ %call.val.i14.i.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %__next.sroa.0.017.i.i.i.i.i.i = phi ptr [ %__next.sroa.0.0.i.i.i.i.i.i, %while.body.i.i.i.i.i65.i ], [ %__next.sroa.0.012.i.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %__last.sroa.0.016.i.i.i.i.i.i = phi ptr [ %__next.sroa.0.017.i.i.i.i.i.i, %while.body.i.i.i.i.i65.i ], [ %__i.sroa.0.03.i.i.i.i.i, %for.body.i.i.i.i.i ]
  store i32 %call.val.i18.i.i.i.i.i.i, ptr %__last.sroa.0.016.i.i.i.i.i.i, align 8, !noalias !27
  %second.i1.i.i.i.i.i.i = getelementptr %"struct.std::pair.173", ptr %__last.sroa.0.016.i.i.i.i.i.i, i64 -1, i32 1
  %second3.i2.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.173", ptr %__last.sroa.0.016.i.i.i.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i.i66.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second3.i2.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %second.i1.i.i.i.i.i.i) #22, !noalias !27
  %__next.sroa.0.0.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.173", ptr %__next.sroa.0.017.i.i.i.i.i.i, i64 -1
  %__val.val.i.i.i.i.i.i = load i32, ptr %__val.i.i.i.i.i.i, align 8, !noalias !27
  %call.val.i.i.i.i.i.i.i = load i32, ptr %__next.sroa.0.0.i.i.i.i.i.i, align 8, !noalias !27
  %cmp.i.i.i.i.i.i.i67.i = icmp sgt i32 %call.val.i.i.i.i.i.i.i, %__val.val.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i67.i, label %while.body.i.i.i.i.i65.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops14_Val_comp_iterIZN11flatbuffers12_GLOBAL__N_121MapProtoIdsToFieldsIdERKNSH_9StructDefENSH_10IDLOptions16ProtoIdGapActionEbE3$_0EEEvT_T0_.exit.i.i.i.i.i", !llvm.loop !37

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops14_Val_comp_iterIZN11flatbuffers12_GLOBAL__N_121MapProtoIdsToFieldsIdERKNSH_9StructDefENSH_10IDLOptions16ProtoIdGapActionEbE3$_0EEEvT_T0_.exit.i.i.i.i.i": ; preds = %while.body.i.i.i.i.i65.i, %for.body.i.i.i.i.i
  %__last.sroa.0.0.lcssa.i.i.i.i.i.i = phi ptr [ %__i.sroa.0.03.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %__next.sroa.0.017.i.i.i.i.i.i, %while.body.i.i.i.i.i65.i ]
  %__val.val.lcssa.i.i.i.i.i.i = phi i32 [ %__val.val13.i.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %__val.val.i.i.i.i.i.i, %while.body.i.i.i.i.i65.i ]
  store i32 %__val.val.lcssa.i.i.i.i.i.i, ptr %__last.sroa.0.0.lcssa.i.i.i.i.i.i, align 8, !noalias !27
  %second3.i5.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.173", ptr %__last.sroa.0.0.lcssa.i.i.i.i.i.i, i64 0, i32 1
  %call.i6.i.i.i.i.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second3.i5.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i) #22, !noalias !27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i) #22, !noalias !27
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %__val.i.i.i.i.i.i), !noalias !27
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.173", ptr %__i.sroa.0.03.i.i.i.i.i, i64 1
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %.pre124.i
  br i1 %cmp.i.not.i.i.i.i.i, label %invoke.cont52.i, label %for.body.i.i.i.i.i, !llvm.loop !38

if.else.i.i.i.i:                                  ; preds = %if.then.i.i63.i
  call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZN11flatbuffers12_GLOBAL__N_121MapProtoIdsToFieldsIdERKNSH_9StructDefENSH_10IDLOptions16ProtoIdGapActionEbE3$_0EEEvT_SQ_T0_"(ptr %.pre.i, ptr %.pre124.i), !noalias !27
  br label %invoke.cont52.i

invoke.cont52.i:                                  ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops14_Val_comp_iterIZN11flatbuffers12_GLOBAL__N_121MapProtoIdsToFieldsIdERKNSH_9StructDefENSH_10IDLOptions16ProtoIdGapActionEbE3$_0EEEvT_T0_.exit.i.i.i.i.i", %if.else.i.i.i.i, %if.then.i.i.i.i, %for.end.i145, %if.end5.i
  store ptr %_M_single_bucket.i.i.i, ptr %proto_fbs_ids, align 8, !alias.scope !27
  store i64 1, ptr %_M_bucket_count.i.i.i, align 8, !alias.scope !27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false), !alias.scope !27
  store float 1.000000e+00, ptr %67, align 8, !alias.scope !27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %_M_next_resize.i.i.i.i, i8 0, i64 17, i1 false), !alias.scope !27
  %187 = load ptr, ptr %proto_ids.i, align 8, !noalias !27
  %188 = load ptr, ptr %_M_finish.i.i61125.i, align 8, !noalias !27
  %cmp.i74.not109.i = icmp eq ptr %187, %188
  br i1 %cmp.i74.not109.i, label %for.end76.i, label %for.body63.i

for.body63.i:                                     ; preds = %invoke.cont52.i, %invoke.cont72.i
  %id.0111.i = phi i16 [ %inc70.i, %invoke.cont72.i ], [ 0, %invoke.cont52.i ]
  %__begin255.sroa.0.0110.i = phi ptr [ %incdec.ptr.i77.i, %invoke.cont72.i ], [ %187, %invoke.cont52.i ]
  %189 = load i32, ptr %__begin255.sroa.0.0110.i, align 8
  %cmp65.i = icmp eq i32 %189, -1
  %inc.i = zext i1 %cmp65.i to i16
  %spec.select.i = add i16 %id.0111.i, %inc.i
  %second.i = getelementptr inbounds %"struct.std::pair.173", ptr %__begin255.sroa.0.0110.i, i64 0, i32 1
  store i16 %spec.select.i, ptr %ref.tmp69.i, align 2, !noalias !27
  %call.i.i7576.i = invoke { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRS7_tEEES6_INSA_14_Node_iteratorIS8_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %proto_fbs_ids, ptr noundef nonnull align 8 dereferenceable(32) %second.i, ptr noundef nonnull align 2 dereferenceable(2) %ref.tmp69.i)
          to label %invoke.cont72.i unwind label %lpad71.i

invoke.cont72.i:                                  ; preds = %for.body63.i
  %inc70.i = add i16 %spec.select.i, 1
  %incdec.ptr.i77.i = getelementptr inbounds %"struct.std::pair.173", ptr %__begin255.sroa.0.0110.i, i64 1
  %cmp.i74.not.i = icmp eq ptr %incdec.ptr.i77.i, %188
  br i1 %cmp.i74.not.i, label %for.end76.i, label %for.body63.i

lpad71.i:                                         ; preds = %for.body63.i
  %190 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN11flatbuffers12_GLOBAL__N_118ProtobufToFbsIdMapD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %proto_fbs_ids) #22
  br label %ehcleanup82.i

for.end76.i:                                      ; preds = %invoke.cont72.i, %invoke.cont52.i
  store i8 1, ptr %successful77.i, align 8, !alias.scope !27
  br label %cleanup.i

cleanup.i:                                        ; preds = %for.end76.i, %if.end37.i
  %191 = load ptr, ptr %proto_ids.i, align 8, !noalias !27
  %192 = load ptr, ptr %_M_finish.i.i61125.i, align 8, !noalias !27
  %cmp.not3.i.i.i.i.i = icmp eq ptr %191, %192
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i83.i, label %for.body.i.i.i.i79.i

for.body.i.i.i.i79.i:                             ; preds = %cleanup.i, %for.body.i.i.i.i79.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i81.i, %for.body.i.i.i.i79.i ], [ %191, %cleanup.i ]
  %second.i.i.i.i.i.i80.i = getelementptr inbounds %"struct.std::pair.173", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i80.i) #22
  %incdec.ptr.i.i.i.i81.i = getelementptr inbounds %"struct.std::pair.173", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i82.i = icmp eq ptr %incdec.ptr.i.i.i.i81.i, %192
  br i1 %cmp.not.i.i.i.i82.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i79.i, !llvm.loop !39

invoke.contthread-pre-split.i.i:                  ; preds = %for.body.i.i.i.i79.i
  %.pr.i.i = load ptr, ptr %proto_ids.i, align 8, !noalias !27
  br label %invoke.cont.i83.i

invoke.cont.i83.i:                                ; preds = %invoke.contthread-pre-split.i.i, %cleanup.i
  %193 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %191, %cleanup.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %193, null
  br i1 %tobool.not.i.i.i.i, label %invoke.cont228, label %if.then.i.i.i84.i

if.then.i.i.i84.i:                                ; preds = %invoke.cont.i83.i
  call void @_ZdlPv(ptr noundef nonnull %193) #23
  br label %invoke.cont228

ehcleanup82.i:                                    ; preds = %lpad71.i, %lpad19.i, %ehcleanup.i
  %.pn15.i = phi { ptr, i32 } [ %169, %lpad19.i ], [ %.pn.i, %ehcleanup.i ], [ %190, %lpad71.i ]
  call void @_ZNSt6vectorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %proto_ids.i) #22
  br label %ehcleanup397

invoke.cont228:                                   ; preds = %if.then.i.i.i84.i, %invoke.cont.i83.i, %if.then3.i, %if.then.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %proto_ids.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i138)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp11.i)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %proto_id.i)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %ref.tmp69.i)
  %194 = load i8, ptr %successful77.i, align 8
  %195 = and i8 %194, 1
  %tobool229.not = icmp eq i8 %195, 0
  br i1 %tobool229.not, label %if.then230, label %if.end231

if.then230:                                       ; preds = %invoke.cont228
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #22
  br label %cleanup

if.end231:                                        ; preds = %invoke.cont228
  %196 = load i8, ptr %include_dependence_headers, align 2
  %197 = and i8 %196, 1
  %tobool234.not = icmp eq i8 %197, 0
  br i1 %tobool234.not, label %if.end239, label %land.lhs.true235

land.lhs.true235:                                 ; preds = %if.end231
  %generated236 = getelementptr inbounds %"struct.flatbuffers::Definition", ptr %68, i64 0, i32 4
  %198 = load i8, ptr %generated236, align 8
  %199 = and i8 %198, 1
  %tobool237.not = icmp eq i8 %199, 0
  br i1 %tobool237.not, label %if.end239, label %cleanup

if.end239:                                        ; preds = %land.lhs.true235, %if.end231
  %defined_namespace240 = getelementptr inbounds %"struct.flatbuffers::Definition", ptr %68, i64 0, i32 5
  %200 = load ptr, ptr %defined_namespace240, align 8
  %cmp.i153 = icmp eq ptr %last_namespace.3404, %200
  br i1 %cmp.i153, label %invoke.cont242, label %if.end.i154

if.end.i154:                                      ; preds = %if.end239
  %call.i155166 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %schema, ptr noundef nonnull @.str.28)
          to label %call.i155.noexc unwind label %lpad241.loopexit.split-lp.loopexit.split-lp

call.i155.noexc:                                  ; preds = %if.end.i154
  %201 = load ptr, ptr %200, align 8
  %_M_finish.i.i156 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %200, i64 0, i32 1
  %202 = load ptr, ptr %_M_finish.i.i156, align 8
  %cmp.i.not13.i157 = icmp eq ptr %201, %202
  br i1 %cmp.i.not13.i157, label %for.end.i165, label %for.body.i158

for.body.i158:                                    ; preds = %call.i155.noexc, %call15.i.noexc169
  %it.sroa.0.014.i159 = phi ptr [ %incdec.ptr.i.i163, %call15.i.noexc169 ], [ %201, %call.i155.noexc ]
  %203 = load ptr, ptr %200, align 8
  %cmp.i9.not.i160 = icmp eq ptr %it.sroa.0.014.i159, %203
  br i1 %cmp.i9.not.i160, label %if.end13.i162, label %if.then11.i161

if.then11.i161:                                   ; preds = %for.body.i158
  %call12.i168 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %schema, ptr noundef nonnull @.str.29)
          to label %if.end13.i162 unwind label %lpad241.loopexit.split-lp.loopexit

if.end13.i162:                                    ; preds = %if.then11.i161, %for.body.i158
  %call15.i170 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %schema, ptr noundef nonnull align 8 dereferenceable(32) %it.sroa.0.014.i159)
          to label %call15.i.noexc169 unwind label %lpad241.loopexit.split-lp.loopexit

call15.i.noexc169:                                ; preds = %if.end13.i162
  %incdec.ptr.i.i163 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %it.sroa.0.014.i159, i64 1
  %204 = load ptr, ptr %_M_finish.i.i156, align 8
  %cmp.i.not.i164 = icmp eq ptr %incdec.ptr.i.i163, %204
  br i1 %cmp.i.not.i164, label %for.end.i165, label %for.body.i158, !llvm.loop !9

for.end.i165:                                     ; preds = %call15.i.noexc169, %call.i155.noexc
  %call17.i172 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %schema, ptr noundef nonnull @.str.30)
          to label %invoke.cont242 unwind label %lpad241.loopexit.split-lp.loopexit.split-lp

invoke.cont242:                                   ; preds = %if.end239, %for.end.i165
  %last_namespace.4 = phi ptr [ %last_namespace.3404, %if.end239 ], [ %200, %for.end.i165 ]
  %doc_comment243 = getelementptr inbounds %"struct.flatbuffers::Definition", ptr %68, i64 0, i32 2
  invoke void @_ZN11flatbuffers10GenCommentERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEPS6_PKNS_13CommentConfigEPKc(ptr noundef nonnull align 8 dereferenceable(24) %doc_comment243, ptr noundef nonnull %schema, ptr noundef null, ptr noundef nonnull @.str.8)
          to label %invoke.cont244 unwind label %lpad241.loopexit.split-lp.loopexit.split-lp

invoke.cont244:                                   ; preds = %invoke.cont242
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp246, ptr noundef nonnull @.str.17, ptr noundef nonnull align 8 dereferenceable(32) %68)
          to label %invoke.cont248 unwind label %lpad241.loopexit.split-lp.loopexit.split-lp

invoke.cont248:                                   ; preds = %invoke.cont244
  %call.i174175 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp246, ptr noundef nonnull @.str.12)
          to label %invoke.cont250 unwind label %lpad249

invoke.cont250:                                   ; preds = %invoke.cont248
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp245, ptr noundef nonnull align 8 dereferenceable(32) %call.i174175) #22
  %call253 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %schema, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp245)
          to label %invoke.cont252 unwind label %lpad251

invoke.cont252:                                   ; preds = %invoke.cont250
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp245) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp246) #22
  %205 = load ptr, ptr %vec.i139, align 8
  %206 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i178.not400 = icmp eq ptr %205, %206
  br i1 %cmp.i178.not400, label %for.end389, label %for.body266

for.body266:                                      ; preds = %invoke.cont252, %for.inc387
  %field_it.sroa.0.0401 = phi ptr [ %incdec.ptr.i281, %for.inc387 ], [ %205, %invoke.cont252 ]
  %207 = load ptr, ptr %field_it.sroa.0.0401, align 8
  %value = getelementptr inbounds %"struct.flatbuffers::FieldDef", ptr %207, i64 0, i32 1
  %208 = load i32, ptr %value, align 8
  %cmp268.not = icmp eq i32 %208, 1
  br i1 %cmp268.not, label %for.inc387, label %if.then269

if.then269:                                       ; preds = %for.body266
  %doc_comment270 = getelementptr inbounds %"struct.flatbuffers::Definition", ptr %207, i64 0, i32 2
  invoke void @_ZN11flatbuffers10GenCommentERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEPS6_PKNS_13CommentConfigEPKc(ptr noundef nonnull align 8 dereferenceable(24) %doc_comment270, ptr noundef nonnull %schema, ptr noundef null, ptr noundef nonnull @.str.13)
          to label %invoke.cont271 unwind label %lpad241.loopexit

invoke.cont271:                                   ; preds = %if.then269
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i180)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i181)
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr nonnull sret(%"class.std::allocator") align 1 %ref.tmp1.i181, ptr noundef nonnull align 8 dereferenceable(32) %207) #22, !noalias !40
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i180, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i181) #22, !noalias !40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp274, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i180) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i180) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i181) #22
  %call2.i183 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %207) #22
  %add.i184 = add i64 %call2.i183, 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp274, i64 noundef %add.i184)
          to label %invoke.cont4.i186 unwind label %lpad3.i185

invoke.cont4.i186:                                ; preds = %invoke.cont271
  %call6.i187 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp274, ptr noundef nonnull @.str.13, i64 noundef 2)
          to label %invoke.cont5.i188 unwind label %lpad3.i185

invoke.cont5.i188:                                ; preds = %invoke.cont4.i186
  %call8.i189 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp274, ptr noundef nonnull align 8 dereferenceable(32) %207)
          to label %invoke.cont276 unwind label %lpad3.i185

lpad3.i185:                                       ; preds = %invoke.cont5.i188, %invoke.cont4.i186, %invoke.cont271
  %209 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp274) #22
  br label %ehcleanup392

invoke.cont276:                                   ; preds = %invoke.cont5.i188
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i180)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i181)
  %call.i192193 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp274, ptr noundef nonnull @.str.18)
          to label %invoke.cont278 unwind label %lpad277

invoke.cont278:                                   ; preds = %invoke.cont276
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp273, ptr noundef nonnull align 8 dereferenceable(32) %call.i192193) #22
  invoke fastcc void @_ZN11flatbuffers12_GLOBAL__N_17GenTypeB5cxx11ERKNS_4TypeEb(ptr noalias nonnull align 8 %ref.tmp279, ptr noundef nonnull align 8 dereferenceable(26) %value, i1 noundef zeroext false)
          to label %invoke.cont283 unwind label %lpad282

invoke.cont283:                                   ; preds = %invoke.cont278
  %call.i195 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp273) #22, !noalias !43
  %call1.i196 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp279) #22, !noalias !43
  %add.i197 = add i64 %call1.i196, %call.i195
  %call2.i198 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp273) #22, !noalias !43
  %cmp.i199 = icmp ugt i64 %add.i197, %call2.i198
  br i1 %cmp.i199, label %land.lhs.true.i203, label %if.end7.i200

land.lhs.true.i203:                               ; preds = %invoke.cont283
  %call3.i204 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp279) #22, !noalias !43
  %cmp4.not.i205 = icmp ugt i64 %add.i197, %call3.i204
  br i1 %cmp4.not.i205, label %if.end7.i200, label %if.then5.i206

if.then5.i206:                                    ; preds = %land.lhs.true.i203
  %call6.i207208 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp279, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp273)
          to label %invoke.cont285 unwind label %lpad284

if.end7.i200:                                     ; preds = %land.lhs.true.i203, %invoke.cont283
  %call8.i201209 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp273, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp279)
          to label %invoke.cont285 unwind label %lpad284

invoke.cont285:                                   ; preds = %if.then5.i206, %if.end7.i200
  %call8.sink.i202 = phi ptr [ %call6.i207208, %if.then5.i206 ], [ %call8.i201209, %if.end7.i200 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp272, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i202) #22
  %call288 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %schema, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp272)
          to label %invoke.cont294 unwind label %lpad286

invoke.cont294:                                   ; preds = %invoke.cont285
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp272) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp279) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp273) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp274) #22
  %constant = getelementptr inbounds %"struct.flatbuffers::FieldDef", ptr %207, i64 0, i32 1, i32 1
  %call.i.i211 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %constant, ptr noundef nonnull @.str.19) #22
  %cmp.i.i212.not = icmp eq i32 %call.i.i211, 0
  br i1 %cmp.i.i212.not, label %if.end305, label %if.then296

if.then296:                                       ; preds = %invoke.cont294
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp297, ptr noundef nonnull @.str.15, ptr noundef nonnull align 8 dereferenceable(32) %constant)
          to label %invoke.cont300 unwind label %lpad241.loopexit

invoke.cont300:                                   ; preds = %if.then296
  %call303 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %schema, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp297)
          to label %invoke.cont302 unwind label %lpad301

invoke.cont302:                                   ; preds = %invoke.cont300
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp297) #22
  br label %if.end305

lpad241.loopexit:                                 ; preds = %if.then269, %if.then296
  %lpad.loopexit313 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup392

lpad241.loopexit.split-lp.loopexit:               ; preds = %if.end13.i162, %if.then11.i161
  %lpad.loopexit316 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup392

lpad241.loopexit.split-lp.loopexit.split-lp:      ; preds = %for.end.i165, %if.end.i154, %for.end389, %invoke.cont244, %invoke.cont242
  %lpad.loopexit.split-lp317 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup392

lpad249:                                          ; preds = %invoke.cont248
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup255

lpad251:                                          ; preds = %invoke.cont250
  %211 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp245) #22
  br label %ehcleanup255

ehcleanup255:                                     ; preds = %lpad251, %lpad249
  %.pn54 = phi { ptr, i32 } [ %211, %lpad251 ], [ %210, %lpad249 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp246) #22
  br label %ehcleanup392

lpad277:                                          ; preds = %invoke.cont276
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup292

lpad282:                                          ; preds = %invoke.cont278
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup291

lpad284:                                          ; preds = %if.end7.i200, %if.then5.i206
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup290

lpad286:                                          ; preds = %invoke.cont285
  %215 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp272) #22
  br label %ehcleanup290

ehcleanup290:                                     ; preds = %lpad286, %lpad284
  %.pn56 = phi { ptr, i32 } [ %215, %lpad286 ], [ %214, %lpad284 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp279) #22
  br label %ehcleanup291

ehcleanup291:                                     ; preds = %ehcleanup290, %lpad282
  %.pn56.pn = phi { ptr, i32 } [ %.pn56, %ehcleanup290 ], [ %213, %lpad282 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp273) #22
  br label %ehcleanup292

ehcleanup292:                                     ; preds = %ehcleanup291, %lpad277
  %.pn56.pn.pn = phi { ptr, i32 } [ %.pn56.pn, %ehcleanup291 ], [ %212, %lpad277 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp274) #22
  br label %ehcleanup392

lpad301:                                          ; preds = %invoke.cont300
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp297) #22
  br label %ehcleanup392

if.end305:                                        ; preds = %invoke.cont302, %invoke.cont294
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %attributes, i8 0, i64 24, i1 false)
  %presence.i = getelementptr inbounds %"struct.flatbuffers::FieldDef", ptr %207, i64 0, i32 8
  %217 = load i32, ptr %presence.i, align 8
  %cmp.i213 = icmp eq i32 %217, 0
  br i1 %cmp.i213, label %if.then309, label %if.end318

if.then309:                                       ; preds = %if.end305
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp311) #22
  %call.i214219 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp310)
          to label %call.i214.noexc unwind label %lpad312

call.i214.noexc:                                  ; preds = %if.then309
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp310, ptr noundef %call.i214219, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp311)
          to label %.noexc220 unwind label %lpad312

.noexc220:                                        ; preds = %call.i214.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp310, ptr noundef nonnull @.str.20, ptr noundef nonnull getelementptr inbounds ([9 x i8], ptr @.str.20, i64 0, i64 8))
          to label %invoke.cont313 unwind label %lpad.i218

lpad.i218:                                        ; preds = %.noexc220
  %218 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp310) #22
  br label %ehcleanup317

invoke.cont313:                                   ; preds = %.noexc220
  %219 = load ptr, ptr %_M_finish.i.i222, align 8
  %220 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i223 = icmp eq ptr %219, %220
  br i1 %cmp.not.i.i223, label %if.else.i.i226, label %if.then.i.i224

if.then.i.i224:                                   ; preds = %invoke.cont313
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %219, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp310) #22
  %221 = load ptr, ptr %_M_finish.i.i222, align 8
  %incdec.ptr.i.i225 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %221, i64 1
  store ptr %incdec.ptr.i.i225, ptr %_M_finish.i.i222, align 8
  br label %invoke.cont315

if.else.i.i226:                                   ; preds = %invoke.cont313
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %attributes, ptr %219, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp310)
          to label %invoke.cont315 unwind label %lpad314

invoke.cont315:                                   ; preds = %if.then.i.i224, %if.else.i.i226
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp310) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp311) #22
  br label %if.end318

lpad306.loopexit:                                 ; preds = %for.body369
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup385

lpad306.loopexit.split-lp:                        ; preds = %if.then360, %for.end379, %if.end382, %if.then332, %if.then345
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup385

lpad312:                                          ; preds = %call.i214.noexc, %if.then309
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup317

lpad314:                                          ; preds = %if.else.i.i226
  %223 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp310) #22
  br label %ehcleanup317

ehcleanup317:                                     ; preds = %lpad312, %lpad.i218, %lpad314
  %.pn60 = phi { ptr, i32 } [ %223, %lpad314 ], [ %222, %lpad312 ], [ %218, %lpad.i218 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp311) #22
  br label %ehcleanup385

if.end318:                                        ; preds = %invoke.cont315, %if.end305
  %key = getelementptr inbounds %"struct.flatbuffers::FieldDef", ptr %207, i64 0, i32 3
  %224 = load i8, ptr %key, align 1
  %225 = and i8 %224, 1
  %tobool319.not = icmp eq i8 %225, 0
  br i1 %tobool319.not, label %if.end329, label %if.then320

if.then320:                                       ; preds = %if.end318
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp322) #22
  %call.i228233 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp321)
          to label %call.i228.noexc unwind label %lpad323

call.i228.noexc:                                  ; preds = %if.then320
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp321, ptr noundef %call.i228233, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp322)
          to label %.noexc234 unwind label %lpad323

.noexc234:                                        ; preds = %call.i228.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp321, ptr noundef nonnull @.str.21, ptr noundef nonnull getelementptr inbounds ([4 x i8], ptr @.str.21, i64 0, i64 3))
          to label %invoke.cont324 unwind label %lpad.i232

lpad.i232:                                        ; preds = %.noexc234
  %226 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp321) #22
  br label %ehcleanup328

invoke.cont324:                                   ; preds = %.noexc234
  %227 = load ptr, ptr %_M_finish.i.i222, align 8
  %228 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i239 = icmp eq ptr %227, %228
  br i1 %cmp.not.i.i239, label %if.else.i.i242, label %if.then.i.i240

if.then.i.i240:                                   ; preds = %invoke.cont324
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %227, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp321) #22
  %229 = load ptr, ptr %_M_finish.i.i222, align 8
  %incdec.ptr.i.i241 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %229, i64 1
  store ptr %incdec.ptr.i.i241, ptr %_M_finish.i.i222, align 8
  br label %invoke.cont326

if.else.i.i242:                                   ; preds = %invoke.cont324
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %attributes, ptr %227, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp321)
          to label %invoke.cont326 unwind label %lpad325

invoke.cont326:                                   ; preds = %if.then.i.i240, %if.else.i.i242
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp321) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp322) #22
  br label %if.end329

lpad323:                                          ; preds = %call.i228.noexc, %if.then320
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup328

lpad325:                                          ; preds = %if.else.i.i242
  %231 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp321) #22
  br label %ehcleanup328

ehcleanup328:                                     ; preds = %lpad323, %lpad.i232, %lpad325
  %.pn62 = phi { ptr, i32 } [ %231, %lpad325 ], [ %230, %lpad323 ], [ %226, %lpad.i232 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp322) #22
  br label %ehcleanup385

if.end329:                                        ; preds = %invoke.cont326, %if.end318
  %232 = load i8, ptr %keep_proto_id, align 1
  %233 = and i8 %232, 1
  %tobool331.not = icmp eq i8 %233, 0
  br i1 %tobool331.not, label %if.end358, label %if.then332

if.then332:                                       ; preds = %if.end329
  %call.i245246 = invoke ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %proto_fbs_ids, ptr noundef nonnull align 8 dereferenceable(32) %207)
          to label %invoke.cont335 unwind label %lpad306.loopexit.split-lp

invoke.cont335:                                   ; preds = %if.then332
  %cmp.i247.not = icmp eq ptr %call.i245246, null
  br i1 %cmp.i247.not, label %if.end358, label %if.then345

if.then345:                                       ; preds = %invoke.cont335
  %second349 = getelementptr inbounds i8, ptr %call.i245246, i64 40
  %234 = load i16, ptr %second349, align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i)
          to label %.noexc253 unwind label %lpad306.loopexit.split-lp

.noexc253:                                        ; preds = %if.then345
  %call.i250 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEt(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i249, i16 noundef zeroext %234)
          to label %invoke.cont.i252 unwind label %lpad.i251, !noalias !46

invoke.cont.i252:                                 ; preds = %.noexc253
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp347, ptr noundef nonnull align 8 dereferenceable(128) %ss.i)
          to label %invoke.cont350 unwind label %lpad.i251

lpad.i251:                                        ; preds = %invoke.cont.i252, %.noexc253
  %235 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i) #22
  br label %ehcleanup385

invoke.cont350:                                   ; preds = %invoke.cont.i252
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i) #22
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i)
  %call.i255256 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp347, i64 noundef 0, ptr noundef nonnull @.str.22)
          to label %invoke.cont352 unwind label %lpad351

invoke.cont352:                                   ; preds = %invoke.cont350
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp346, ptr noundef nonnull align 8 dereferenceable(32) %call.i255256) #22
  %236 = load ptr, ptr %_M_finish.i.i222, align 8
  %237 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i260 = icmp eq ptr %236, %237
  br i1 %cmp.not.i.i260, label %if.else.i.i263, label %if.then.i.i261

if.then.i.i261:                                   ; preds = %invoke.cont352
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %236, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp346) #22
  %238 = load ptr, ptr %_M_finish.i.i222, align 8
  %incdec.ptr.i.i262 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %238, i64 1
  store ptr %incdec.ptr.i.i262, ptr %_M_finish.i.i222, align 8
  br label %invoke.cont354

if.else.i.i263:                                   ; preds = %invoke.cont352
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %attributes, ptr %236, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp346)
          to label %invoke.cont354 unwind label %lpad353

invoke.cont354:                                   ; preds = %if.then.i.i261, %if.else.i.i263
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp346) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp347) #22
  br label %if.end358

lpad351:                                          ; preds = %invoke.cont350
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup356

lpad353:                                          ; preds = %if.else.i.i263
  %240 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp346) #22
  br label %ehcleanup356

ehcleanup356:                                     ; preds = %lpad353, %lpad351
  %.pn64 = phi { ptr, i32 } [ %240, %lpad353 ], [ %239, %lpad351 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp347) #22
  br label %ehcleanup385

if.end358:                                        ; preds = %invoke.cont335, %invoke.cont354, %if.end329
  %241 = load ptr, ptr %attributes, align 8
  %242 = load ptr, ptr %_M_finish.i.i222, align 8
  %cmp.i.i267 = icmp eq ptr %241, %242
  br i1 %cmp.i.i267, label %if.end382, label %if.then360

if.then360:                                       ; preds = %if.end358
  %call362 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %schema, ptr noundef nonnull @.str.23)
          to label %invoke.cont361 unwind label %lpad306.loopexit.split-lp

invoke.cont361:                                   ; preds = %if.then360
  %243 = load ptr, ptr %attributes, align 8
  %244 = load ptr, ptr %_M_finish.i.i222, align 8
  %cmp.i269.not398 = icmp eq ptr %243, %244
  br i1 %cmp.i269.not398, label %for.end379, label %for.body369

for.body369:                                      ; preds = %invoke.cont361, %invoke.cont374
  %__begin6.sroa.0.0399 = phi ptr [ %incdec.ptr.i275, %invoke.cont374 ], [ %243, %invoke.cont361 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp371, ptr noundef nonnull align 8 dereferenceable(32) %__begin6.sroa.0.0399)
          to label %.noexc272 unwind label %lpad306.loopexit

.noexc272:                                        ; preds = %for.body369
  %call.i270 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp371, ptr noundef nonnull @.str.24)
          to label %invoke.cont372 unwind label %lpad.i271

lpad.i271:                                        ; preds = %.noexc272
  %245 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp371) #22
  br label %ehcleanup385

invoke.cont372:                                   ; preds = %.noexc272
  %call375 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %schema, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp371)
          to label %invoke.cont374 unwind label %lpad373

invoke.cont374:                                   ; preds = %invoke.cont372
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp371) #22
  %incdec.ptr.i275 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__begin6.sroa.0.0399, i64 1
  %cmp.i269.not = icmp eq ptr %incdec.ptr.i275, %244
  br i1 %cmp.i269.not, label %for.end379, label %for.body369

lpad373:                                          ; preds = %invoke.cont372
  %246 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp371) #22
  br label %ehcleanup385

for.end379:                                       ; preds = %invoke.cont374, %invoke.cont361
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %schema) #22
  %call381 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %schema, ptr noundef nonnull @.str.25)
          to label %if.end382 unwind label %lpad306.loopexit.split-lp

if.end382:                                        ; preds = %for.end379, %if.end358
  %call384 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %schema, ptr noundef nonnull @.str.26)
          to label %invoke.cont383 unwind label %lpad306.loopexit.split-lp

invoke.cont383:                                   ; preds = %if.end382
  %247 = load ptr, ptr %attributes, align 8
  %248 = load ptr, ptr %_M_finish.i.i222, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %247, %248
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i278, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont383, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i277, %for.body.i.i.i.i ], [ %247, %invoke.cont383 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #22
  %incdec.ptr.i.i.i.i277 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i277, %248
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !49

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %attributes, align 8
  br label %invoke.cont.i278

invoke.cont.i278:                                 ; preds = %invoke.contthread-pre-split.i, %invoke.cont383
  %249 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %247, %invoke.cont383 ]
  %tobool.not.i.i.i279 = icmp eq ptr %249, null
  br i1 %tobool.not.i.i.i279, label %for.inc387, label %if.then.i.i.i280

if.then.i.i.i280:                                 ; preds = %invoke.cont.i278
  call void @_ZdlPv(ptr noundef nonnull %249) #23
  br label %for.inc387

ehcleanup385:                                     ; preds = %lpad306.loopexit, %lpad306.loopexit.split-lp, %lpad.i251, %lpad.i271, %lpad373, %ehcleanup356, %ehcleanup328, %ehcleanup317
  %.pn66 = phi { ptr, i32 } [ %246, %lpad373 ], [ %.pn64, %ehcleanup356 ], [ %.pn62, %ehcleanup328 ], [ %.pn60, %ehcleanup317 ], [ %235, %lpad.i251 ], [ %245, %lpad.i271 ], [ %lpad.loopexit, %lpad306.loopexit ], [ %lpad.loopexit.split-lp, %lpad306.loopexit.split-lp ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %attributes) #22
  br label %ehcleanup392

for.inc387:                                       ; preds = %if.then.i.i.i280, %invoke.cont.i278, %for.body266
  %incdec.ptr.i281 = getelementptr inbounds ptr, ptr %field_it.sroa.0.0401, i64 1
  %250 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i178.not = icmp eq ptr %incdec.ptr.i281, %250
  br i1 %cmp.i178.not, label %for.end389, label %for.body266, !llvm.loop !50

for.end389:                                       ; preds = %for.inc387, %invoke.cont252
  %call391 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %schema, ptr noundef nonnull @.str.16)
          to label %cleanup unwind label %lpad241.loopexit.split-lp.loopexit.split-lp

cleanup:                                          ; preds = %for.end389, %land.lhs.true235, %if.then230
  %last_namespace.5 = phi ptr [ %last_namespace.3404, %if.then230 ], [ %last_namespace.4, %for.end389 ], [ %last_namespace.3404, %land.lhs.true235 ]
  %cleanup.dest.slot.0 = phi i32 [ 1, %if.then230 ], [ 0, %for.end389 ], [ 19, %land.lhs.true235 ]
  %251 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i.i.i = icmp eq ptr %251, null
  br i1 %tobool.not3.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i282

while.body.i.i.i.i.i282:                          ; preds = %cleanup, %while.body.i.i.i.i.i282
  %__n.addr.04.i.i.i.i.i = phi ptr [ %252, %while.body.i.i.i.i.i282 ], [ %251, %cleanup ]
  %252 = load ptr, ptr %__n.addr.04.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i283 = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i283) #22
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i) #23
  %tobool.not.i.i.i.i.i284 = icmp eq ptr %252, null
  br i1 %tobool.not.i.i.i.i.i284, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i282, !llvm.loop !51

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %while.body.i.i.i.i.i282, %cleanup
  %253 = load ptr, ptr %proto_fbs_ids, align 8
  %254 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i.i = shl i64 %254, 3
  call void @llvm.memset.p0.i64(ptr align 8 %253, i8 0, i64 %mul.i.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %255 = load ptr, ptr %proto_fbs_ids, align 8
  %cmp.i.i.i.i.i.i286 = icmp eq ptr %_M_single_bucket.i.i.i, %255
  br i1 %cmp.i.i.i.i.i.i286, label %_ZN11flatbuffers12_GLOBAL__N_118ProtobufToFbsIdMapD2Ev.exit, label %if.end.i.i.i.i.i287

if.end.i.i.i.i.i287:                              ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  call void @_ZdlPv(ptr noundef %255) #23
  br label %_ZN11flatbuffers12_GLOBAL__N_118ProtobufToFbsIdMapD2Ev.exit

_ZN11flatbuffers12_GLOBAL__N_118ProtobufToFbsIdMapD2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, %if.end.i.i.i.i.i287
  switch i32 %cleanup.dest.slot.0, label %cleanup396 [
    i32 0, label %for.inc393
    i32 19, label %for.inc393
  ]

for.inc393:                                       ; preds = %_ZN11flatbuffers12_GLOBAL__N_118ProtobufToFbsIdMapD2Ev.exit, %_ZN11flatbuffers12_GLOBAL__N_118ProtobufToFbsIdMapD2Ev.exit
  %incdec.ptr.i288 = getelementptr inbounds ptr, ptr %it213.sroa.0.0403, i64 1
  %256 = load ptr, ptr %_M_finish.i136, align 8
  %cmp.i137.not = icmp eq ptr %incdec.ptr.i288, %256
  br i1 %cmp.i137.not, label %for.end395, label %for.body224, !llvm.loop !52

ehcleanup392:                                     ; preds = %lpad241.loopexit, %lpad241.loopexit.split-lp.loopexit.split-lp, %lpad241.loopexit.split-lp.loopexit, %lpad3.i185, %ehcleanup385, %lpad301, %ehcleanup292, %ehcleanup255
  %.pn66.pn = phi { ptr, i32 } [ %.pn66, %ehcleanup385 ], [ %216, %lpad301 ], [ %.pn56.pn.pn, %ehcleanup292 ], [ %.pn54, %ehcleanup255 ], [ %209, %lpad3.i185 ], [ %lpad.loopexit313, %lpad241.loopexit ], [ %lpad.loopexit316, %lpad241.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp317, %lpad241.loopexit.split-lp.loopexit.split-lp ]
  call fastcc void @_ZN11flatbuffers12_GLOBAL__N_118ProtobufToFbsIdMapD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %proto_fbs_ids) #22
  br label %ehcleanup397

for.end395:                                       ; preds = %for.inc393, %for.end212
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %schema) #22
  br label %cleanup396

cleanup396:                                       ; preds = %_ZN11flatbuffers12_GLOBAL__N_118ProtobufToFbsIdMapD2Ev.exit, %for.end395
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %schema) #22
  ret void

ehcleanup397:                                     ; preds = %lpad.loopexit319, %lpad.loopexit.split-lp320.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp320.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp320.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp320.loopexit, %lpad.i.i147, %lpad.i.i.i, %lpad.i13.i.i, %if.then.i.i.i.i.i.i, %lpad.i89.i.i, %lpad.i93.i.i, %if.then.i.i.i.i95.i.i, %ehcleanup82.i, %lpad3.i, %ehcleanup392, %ehcleanup203, %ehcleanup179, %ehcleanup146, %ehcleanup135, %lpad120, %ehcleanup86, %ehcleanup
  %.pn81.pn.pn = phi { ptr, i32 } [ %.pn81.pn, %ehcleanup86 ], [ %.pn78.pn, %ehcleanup179 ], [ %.pn73.pn.pn.pn, %ehcleanup203 ], [ %.pn71, %ehcleanup146 ], [ %40, %lpad120 ], [ %.pn69, %ehcleanup135 ], [ %.pn66.pn, %ehcleanup392 ], [ %.pn, %ehcleanup ], [ %53, %lpad3.i ], [ %82, %lpad.i.i147 ], [ %.pn15.i, %ehcleanup82.i ], [ %106, %lpad.i.i.i ], [ %135, %lpad.i89.i.i ], [ %111, %if.then.i.i.i.i.i.i ], [ %111, %lpad.i13.i.i ], [ %150, %if.then.i.i.i.i95.i.i ], [ %150, %lpad.i93.i.i ], [ %lpad.loopexit321, %lpad.loopexit319 ], [ %lpad.loopexit324, %lpad.loopexit.split-lp320.loopexit ], [ %lpad.loopexit327, %lpad.loopexit.split-lp320.loopexit.split-lp.loopexit ], [ %lpad.loopexit330, %lpad.loopexit.split-lp320.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp331, %lpad.loopexit.split-lp320.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %schema) #22
  resume { ptr, i32 } %.pn81.pn.pn
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EERSA_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__x_copy = alloca %"struct.std::vector<std::__cxx11::basic_string<char>>::_Temporary_value", align 8
  %0 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp.not = icmp eq ptr %1, %2
  br i1 %cmp.not, label %if.else26, label %if.then

if.then:                                          ; preds = %entry
  %cmp.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.i, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.then
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__x)
  %3 = load ptr, ptr %_M_finish, align 8
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 1
  store ptr %incdec.ptr, ptr %_M_finish, align 8
  br label %if.end38

if.else:                                          ; preds = %if.then
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 %sub.ptr.sub.i
  store ptr %this, ptr %__x_copy, align 8
  %_M_storage.i = getelementptr inbounds %"struct.std::vector<std::__cxx11::basic_string<char>>::_Temporary_value", ptr %__x_copy, i64 0, i32 1
  store i8 0, ptr %_M_storage.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i, ptr noundef nonnull align 8 dereferenceable(32) %__x)
  %4 = load ptr, ptr %_M_finish, align 8
  %add.ptr.i9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i9) #22
  %5 = load ptr, ptr %_M_finish, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish, align 8
  %add.ptr9.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 -1
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %add.ptr9.i to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.lhs.cast.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 5
  %cmp4.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i, 0
  br i1 %cmp4.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %invoke.cont

for.body.i.i.i.i.i.i:                             ; preds = %if.else, %for.body.i.i.i.i.i.i
  %__n.07.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i.i, %if.else ]
  %__result.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %5, %if.else ]
  %__last.addr.05.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr9.i, %if.else ]
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__last.addr.05.i.i.i.i.i.i, i64 -1
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__result.addr.06.i.i.i.i.i.i, i64 -1
  %call.i.i.i.i.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr1.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i.i.i.i.i.i) #22
  %dec.i.i.i.i.i.i = add nsw i64 %__n.07.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i = icmp ugt i64 %__n.07.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %invoke.cont, !llvm.loop !53

invoke.cont:                                      ; preds = %for.body.i.i.i.i.i.i, %if.else
  %call15.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i) #22
  br label %if.end38

if.else26:                                        ; preds = %entry
  %add.ptr.i15 = getelementptr inbounds i8, ptr %0, i64 %sub.ptr.sub.i
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %add.ptr.i15, ptr noundef nonnull align 8 dereferenceable(32) %__x)
  br label %if.end38

if.end38:                                         ; preds = %if.then9, %invoke.cont, %if.else26
  %6 = load ptr, ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %sub.ptr.sub.i
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__lhs) #22
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr nonnull sret(%"class.std::allocator") align 1 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #22
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #22
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #22
  resume { ptr, i32 } %0

nrvo.skipdtor:                                    ; preds = %invoke.cont5
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

declare void @_ZN11flatbuffers14StripExtensionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZN11flatbuffers9StripPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

declare void @_ZN11flatbuffers10GenCommentERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEPS6_PKNS_13CommentConfigEPKc(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN11flatbuffers12_GLOBAL__N_17GenTypeB5cxx11ERKNS_4TypeEb(ptr noalias align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(26) %type, i1 noundef zeroext %underlying) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"struct.flatbuffers::Type", align 8
  %ref.tmp13 = alloca %"class.std::allocator", align 1
  %0 = load i32, ptr %type, align 8
  switch i32 %0, label %sw.default [
    i32 15, label %sw.bb
    i32 14, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  %struct_def = getelementptr inbounds %"struct.flatbuffers::Type", ptr %type, i64 0, i32 2
  %1 = load ptr, ptr %struct_def, align 8
  %defined_namespace = getelementptr inbounds %"struct.flatbuffers::Definition", ptr %1, i64 0, i32 5
  %2 = load ptr, ptr %defined_namespace, align 8
  tail call void @_ZNK11flatbuffers9Namespace21GetFullyQualifiedNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1000)
  br label %return

sw.bb2:                                           ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %element.i = getelementptr inbounds %"struct.flatbuffers::Type", ptr %type, i64 0, i32 1
  %3 = load i32, ptr %element.i, align 4, !noalias !54
  %struct_def.i = getelementptr inbounds %"struct.flatbuffers::Type", ptr %type, i64 0, i32 2
  %fixed_length.i = getelementptr inbounds %"struct.flatbuffers::Type", ptr %type, i64 0, i32 4
  %4 = load i16, ptr %fixed_length.i, align 8, !noalias !54
  store i32 %3, ptr %ref.tmp4, align 8, !alias.scope !54
  %element.i.i = getelementptr inbounds %"struct.flatbuffers::Type", ptr %ref.tmp4, i64 0, i32 1
  store i32 0, ptr %element.i.i, align 4, !alias.scope !54
  %struct_def.i.i = getelementptr inbounds %"struct.flatbuffers::Type", ptr %ref.tmp4, i64 0, i32 2
  %5 = load <2 x ptr>, ptr %struct_def.i, align 8, !noalias !54
  store <2 x ptr> %5, ptr %struct_def.i.i, align 8, !alias.scope !54
  %fixed_length.i.i = getelementptr inbounds %"struct.flatbuffers::Type", ptr %ref.tmp4, i64 0, i32 4
  store i16 %4, ptr %fixed_length.i.i, align 8, !alias.scope !54
  call fastcc void @_ZN11flatbuffers12_GLOBAL__N_17GenTypeB5cxx11ERKNS_4TypeEb(ptr noalias nonnull align 8 %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(26) %ref.tmp4, i1 noundef zeroext false)
  %call.i11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, i64 noundef 0, ptr noundef nonnull @.str.31)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.bb2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i11) #22
  %call.i12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.32)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call.i12) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #22
  br label %return

lpad:                                             ; preds = %sw.bb2
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad5, %lpad
  %.pn = phi { ptr, i32 } [ %7, %lpad5 ], [ %6, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #22
  br label %eh.resume

sw.default:                                       ; preds = %entry
  %enum_def = getelementptr inbounds %"struct.flatbuffers::Type", ptr %type, i64 0, i32 3
  %8 = load ptr, ptr %enum_def, align 8
  %tobool.not = icmp eq ptr %8, null
  %brmerge = or i1 %tobool.not, %underlying
  br i1 %brmerge, label %if.else, label %if.then

if.then:                                          ; preds = %sw.default
  %defined_namespace9 = getelementptr inbounds %"struct.flatbuffers::Definition", ptr %8, i64 0, i32 5
  %9 = load ptr, ptr %defined_namespace9, align 8
  tail call void @_ZNK11flatbuffers9Namespace21GetFullyQualifiedNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 1000)
  br label %return

if.else:                                          ; preds = %sw.default
  switch i32 %0, label %sw.epilog.i [
    i32 0, label %_ZN11flatbuffers8TypeNameENS_8BaseTypeE.exit
    i32 1, label %_ZN11flatbuffers8TypeNameENS_8BaseTypeE.exit
    i32 2, label %sw.bb2.i
    i32 3, label %sw.bb3.i
    i32 4, label %sw.bb4.i
    i32 5, label %sw.bb5.i
    i32 6, label %sw.bb6.i
    i32 7, label %sw.bb7.i
    i32 8, label %sw.bb8.i
    i32 9, label %sw.bb9.i
    i32 10, label %sw.bb10.i
    i32 11, label %sw.bb11.i
    i32 12, label %sw.bb12.i
    i32 13, label %sw.bb13.i
    i32 17, label %_ZN11flatbuffers8TypeNameENS_8BaseTypeE.exit
    i32 18, label %_ZN11flatbuffers8TypeNameENS_8BaseTypeE.exit
    i32 16, label %_ZN11flatbuffers8TypeNameENS_8BaseTypeE.exit
  ]

sw.bb2.i:                                         ; preds = %if.else
  br label %_ZN11flatbuffers8TypeNameENS_8BaseTypeE.exit

sw.bb3.i:                                         ; preds = %if.else
  br label %_ZN11flatbuffers8TypeNameENS_8BaseTypeE.exit

sw.bb4.i:                                         ; preds = %if.else
  br label %_ZN11flatbuffers8TypeNameENS_8BaseTypeE.exit

sw.bb5.i:                                         ; preds = %if.else
  br label %_ZN11flatbuffers8TypeNameENS_8BaseTypeE.exit

sw.bb6.i:                                         ; preds = %if.else
  br label %_ZN11flatbuffers8TypeNameENS_8BaseTypeE.exit

sw.bb7.i:                                         ; preds = %if.else
  br label %_ZN11flatbuffers8TypeNameENS_8BaseTypeE.exit

sw.bb8.i:                                         ; preds = %if.else
  br label %_ZN11flatbuffers8TypeNameENS_8BaseTypeE.exit

sw.bb9.i:                                         ; preds = %if.else
  br label %_ZN11flatbuffers8TypeNameENS_8BaseTypeE.exit

sw.bb10.i:                                        ; preds = %if.else
  br label %_ZN11flatbuffers8TypeNameENS_8BaseTypeE.exit

sw.bb11.i:                                        ; preds = %if.else
  br label %_ZN11flatbuffers8TypeNameENS_8BaseTypeE.exit

sw.bb12.i:                                        ; preds = %if.else
  br label %_ZN11flatbuffers8TypeNameENS_8BaseTypeE.exit

sw.bb13.i:                                        ; preds = %if.else
  br label %_ZN11flatbuffers8TypeNameENS_8BaseTypeE.exit

sw.epilog.i:                                      ; preds = %if.else
  br label %_ZN11flatbuffers8TypeNameENS_8BaseTypeE.exit

_ZN11flatbuffers8TypeNameENS_8BaseTypeE.exit:     ; preds = %if.else, %if.else, %if.else, %if.else, %if.else, %sw.bb2.i, %sw.bb3.i, %sw.bb4.i, %sw.bb5.i, %sw.bb6.i, %sw.bb7.i, %sw.bb8.i, %sw.bb9.i, %sw.bb10.i, %sw.bb11.i, %sw.bb12.i, %sw.bb13.i, %sw.epilog.i
  %cmp.i = phi i1 [ true, %sw.epilog.i ], [ false, %sw.bb13.i ], [ false, %sw.bb12.i ], [ false, %sw.bb11.i ], [ false, %sw.bb10.i ], [ false, %sw.bb9.i ], [ false, %sw.bb8.i ], [ false, %sw.bb7.i ], [ false, %sw.bb6.i ], [ false, %sw.bb5.i ], [ false, %sw.bb4.i ], [ false, %sw.bb3.i ], [ false, %sw.bb2.i ], [ false, %if.else ], [ false, %if.else ], [ false, %if.else ], [ false, %if.else ], [ false, %if.else ]
  %retval.0.i = phi ptr [ null, %sw.epilog.i ], [ @.str.44, %sw.bb13.i ], [ @.str.43, %sw.bb12.i ], [ @.str.42, %sw.bb11.i ], [ @.str.41, %sw.bb10.i ], [ @.str.40, %sw.bb9.i ], [ @.str.39, %sw.bb8.i ], [ @.str.38, %sw.bb7.i ], [ @.str.37, %sw.bb6.i ], [ @.str.36, %sw.bb5.i ], [ @.str.35, %sw.bb4.i ], [ @.str.34, %sw.bb3.i ], [ @.str.33, %sw.bb2.i ], [ @.str.8, %if.else ], [ @.str.8, %if.else ], [ @.str.8, %if.else ], [ @.str.8, %if.else ], [ @.str.8, %if.else ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #22
  %call.i13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad14

call.i.noexc:                                     ; preds = %_ZN11flatbuffers8TypeNameENS_8BaseTypeE.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %.noexc unwind label %lpad14

.noexc:                                           ; preds = %call.i.noexc
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.51) #27
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #22
  br label %lpad14.body

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %retval.0.i) #22
  %add.ptr.i = getelementptr inbounds i8, ptr %retval.0.i, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %retval.0.i, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont15 unwind label %lpad.i

invoke.cont15:                                    ; preds = %if.end.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #22
  br label %return

lpad14:                                           ; preds = %call.i.noexc, %_ZN11flatbuffers8TypeNameENS_8BaseTypeE.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %lpad14.body

lpad14.body:                                      ; preds = %lpad.i, %lpad14
  %eh.lpad-body = phi { ptr, i32 } [ %11, %lpad14 ], [ %10, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #22
  br label %eh.resume

return:                                           ; preds = %invoke.cont15, %if.then, %invoke.cont6, %sw.bb
  ret void

eh.resume:                                        ; preds = %lpad14.body, %ehcleanup
  %.pn9 = phi { ptr, i32 } [ %eh.lpad-body, %lpad14.body ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %.pn9
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.51) #27
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #22
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #22
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.end
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i) #22
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !49

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN11flatbuffers12_GLOBAL__N_118ProtobufToFbsIdMapD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %1, %while.body.i.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i) #22
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #23
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !51

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %entry
  %2 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %4
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_tEEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %4) #23
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_tEEED2Ev.exit

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_tEEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #27
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
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
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i17 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i17, i64 %sub.ptr.div.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i17, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #22
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !57

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i17, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i18 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i18, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %for.body.i.i.i19

for.body.i.i.i19:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %for.body.i.i.i19
  %__cur.07.i.i.i20 = phi ptr [ %incdec.ptr1.i.i.i23, %for.body.i.i.i19 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.06.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i22, %for.body.i.i.i19 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i20, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i21) #22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i21) #22
  %incdec.ptr.i.i.i22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i21, i64 1
  %incdec.ptr1.i.i.i23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i20, i64 1
  %cmp.not.i.i.i24 = icmp eq ptr %incdec.ptr.i.i.i22, %0
  br i1 %cmp.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %for.body.i.i.i19, !llvm.loop !57

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %for.body.i.i.i19, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i25 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i23, %for.body.i.i.i19 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i27

if.then.i27:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  tail call void @_ZdlPv(ptr noundef nonnull %1) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %if.then.i27
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i17, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i25, ptr %_M_finish.i.i, align 8
  %add.ptr26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i17, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8
  ret void

lpad:                                             ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #22
  %tobool.not = icmp eq ptr %cond.i17, null
  br i1 %tobool.not, label %if.end.thread, label %if.then.i29

if.end.thread:                                    ; preds = %lpad
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #22
  br label %invoke.cont19

lpad17:                                           ; preds = %invoke.cont19
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.then.i29:                                      ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i17) #23
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %if.then.i29, %if.end.thread
  invoke void @__cxa_rethrow() #27
          to label %unreachable unwind label %lpad17

eh.resume:                                        ; preds = %lpad17
  resume { ptr, i32 } %6

terminate.lpad:                                   ; preds = %lpad17
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #25
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr sret(%"class.std::allocator") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

declare void @_ZNK11flatbuffers9Namespace21GetFullyQualifiedNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #8

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::__cxx11::basic_string<char>>, std::allocator<std::pair<int, std::__cxx11::basic_string<char>>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.173", ptr %__first.addr.04.i.i.i, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i) #22
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.std::pair.173", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !39

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
  br label %_ZNSt12_Vector_baseISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev.exit

_ZNSt12_Vector_baseISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN11flatbuffers12_GLOBAL__N_118ExtractProtobufIdsERKSt6vectorIPNS_8FieldDefESaIS3_EE(ptr noalias nocapture align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %fields) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %endptr.i17.i.i = alloca ptr, align 8
  %endptr.i.i.i = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %0 = load atomic i8, ptr @_ZGVZN11flatbuffers12_GLOBAL__N_118ExtractProtobufIdsERKSt6vectorIPNS_8FieldDefESaIS3_EEE2IDB5cxx11 acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !30

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN11flatbuffers12_GLOBAL__N_118ExtractProtobufIdsERKSt6vectorIPNS_8FieldDefESaIS3_EEE2IDB5cxx11) #22
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN11flatbuffers12_GLOBAL__N_118ExtractProtobufIdsERKSt6vectorIPNS_8FieldDefESaIS3_EEE2IDB5cxx11, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  %2 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZZN11flatbuffers12_GLOBAL__N_118ExtractProtobufIdsERKSt6vectorIPNS_8FieldDefESaIS3_EEE2IDB5cxx11, ptr nonnull @__dso_handle) #22
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN11flatbuffers12_GLOBAL__N_118ExtractProtobufIdsERKSt6vectorIPNS_8FieldDefESaIS3_EEE2IDB5cxx11) #22
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %3 = load ptr, ptr %fields, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<flatbuffers::FieldDef *, std::allocator<flatbuffers::FieldDef *>>::_Vector_impl_data", ptr %fields, i64 0, i32 1
  %4 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not26 = icmp eq ptr %3, %4
  br i1 %cmp.i.not26, label %nrvo.skipdtor, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %init.end
  %_M_finish.i6 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin2.sroa.0.027 = phi ptr [ %3, %for.body.lr.ph ], [ %incdec.ptr.i14, %for.inc ]
  %5 = load ptr, ptr %__begin2.sroa.0.027, align 8
  %_M_parent.i.i.i.i = getelementptr inbounds %"struct.flatbuffers::Definition", ptr %5, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %6 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.flatbuffers::Definition", ptr %5, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %cmp.not6.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not6.i.i.i.i, label %for.inc, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %for.body, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %__x.addr.08.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %6, %for.body ]
  %__y.addr.07.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %add.ptr.i.i.i.i, %for.body ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.184", ptr %__x.addr.08.i.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN11flatbuffers12_GLOBAL__N_118ExtractProtobufIdsERKSt6vectorIPNS_8FieldDefESaIS3_EEE2IDB5cxx11)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %while.body.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #25
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i.i, 0
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.07.i.i.i.i, ptr %__x.addr.08.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i, ptr %_M_left.i.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN11flatbuffers5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !31

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN11flatbuffers5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i, label %for.inc, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN11flatbuffers5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i
  %_M_storage.i.i.i3.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.184", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN11flatbuffers12_GLOBAL__N_118ExtractProtobufIdsERKSt6vectorIPNS_8FieldDefESaIS3_EEE2IDB5cxx11, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i3.i.i.i)
          to label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN11flatbuffers5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %lor.lhs.false.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #25
  unreachable

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN11flatbuffers5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i: ; preds = %lor.lhs.false.i.i.i
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %for.inc, label %invoke.cont6

invoke.cont6:                                     ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN11flatbuffers5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i
  %second.i = getelementptr inbounds %"struct.std::_Rb_tree_node.184", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1, i32 0, i64 32
  %11 = load ptr, ptr %second.i, align 8
  %cmp.not = icmp eq ptr %11, null
  br i1 %cmp.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont6
  %constant = getelementptr inbounds %"struct.flatbuffers::Value", ptr %11, i64 0, i32 1
  %call8 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %constant) #22
  br i1 %call8, label %for.inc, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %call10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %constant) #22
  %12 = load i8, ptr %call10, align 1
  %tobool.not37.i.i = icmp eq i8 %12, 0
  br i1 %tobool.not37.i.i, label %if.end.i.i, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %if.then, %while.body.i.i
  %13 = phi i8 [ %14, %while.body.i.i ], [ %12, %if.then ]
  %s.038.i.i = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %call10, %if.then ]
  %conv.i.i.i.i = sext i8 %13 to i32
  %sub.i.i.i.i = add nsw i32 %conv.i.i.i.i, -48
  %cmp.i.i.i.i5 = icmp ult i32 %sub.i.i.i.i, 10
  br i1 %cmp.i.i.i.i5, label %while.end.i.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %s.038.i.i, i64 1
  %14 = load i8, ptr %incdec.ptr.i.i, align 1
  %tobool.not.i.i = icmp eq i8 %14, 0
  br i1 %tobool.not.i.i, label %if.end.i.i, label %land.rhs.i.i, !llvm.loop !32

while.end.i.i:                                    ; preds = %land.rhs.i.i
  %cmp1.i.i = icmp eq i8 %13, 48
  br i1 %cmp1.i.i, label %land.lhs.true.i.i, label %if.end.i.i

land.lhs.true.i.i:                                ; preds = %while.end.i.i
  %arrayidx2.i.i = getelementptr inbounds i8, ptr %s.038.i.i, i64 1
  %15 = load i8, ptr %arrayidx2.i.i, align 1
  %16 = and i8 %15, -33
  %cmp.i.i.i = icmp eq i8 %16, 88
  br i1 %cmp.i.i.i, label %if.then4.i.i, label %if.end.i.i

if.then4.i.i:                                     ; preds = %land.lhs.true.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %endptr.i.i.i)
  store ptr %call10, ptr %endptr.i.i.i, align 8
  %17 = load ptr, ptr @_ZN11flatbuffers13ClassicLocale9instance_E, align 8
  %call1.i32.i.i = call i64 @strtoll_l(ptr noundef nonnull %call10, ptr noundef nonnull %endptr.i.i.i, i32 noundef 16, ptr noundef %17) #22
  %18 = load ptr, ptr %endptr.i.i.i, align 8
  %19 = load i8, ptr %18, align 1
  %cmp14.not.i.i.i = icmp ne i8 %19, 0
  %cmp15.i.i.i = icmp eq ptr %18, %call10
  %or.cond.i.i.i = or i1 %cmp15.i.i.i, %cmp14.not.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %endptr.i.i.i)
  br i1 %or.cond.i.i.i, label %for.inc, label %invoke.cont11

if.end.i.i:                                       ; preds = %while.body.i.i, %land.lhs.true.i.i, %while.end.i.i, %if.then
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %endptr.i17.i.i)
  store ptr %call10, ptr %endptr.i17.i.i, align 8
  %20 = load ptr, ptr @_ZN11flatbuffers13ClassicLocale9instance_E, align 8
  %call1.i33.i.i = call i64 @strtoll_l(ptr noundef nonnull %call10, ptr noundef nonnull %endptr.i17.i.i, i32 noundef 10, ptr noundef %20) #22
  %21 = load ptr, ptr %endptr.i17.i.i, align 8
  %22 = load i8, ptr %21, align 1
  %cmp14.not.i19.i.i = icmp ne i8 %22, 0
  %cmp15.i20.i.i = icmp eq ptr %21, %call10
  %or.cond.i21.i.i = or i1 %cmp15.i20.i.i, %cmp14.not.i19.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %endptr.i17.i.i)
  br i1 %or.cond.i21.i.i, label %for.inc, label %invoke.cont11

invoke.cont11:                                    ; preds = %if.then4.i.i, %if.end.i.i
  %i64.24.i = phi i64 [ %call1.i32.i.i, %if.then4.i.i ], [ %call1.i33.i.i, %if.end.i.i ]
  %or.cond.i = icmp ult i64 %i64.24.i, 65536
  %spec.select16.i = call i64 @llvm.umin.i64(i64 %i64.24.i, i64 65535)
  %spec.select.i = trunc i64 %spec.select16.i to i16
  br i1 %or.cond.i, label %if.then14, label %for.inc

if.then14:                                        ; preds = %invoke.cont11
  %23 = load ptr, ptr %_M_finish.i6, align 8
  %24 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %23, %24
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i7

if.then.i7:                                       ; preds = %if.then14
  store i16 %spec.select.i, ptr %23, align 2
  %incdec.ptr.i = getelementptr inbounds i16, ptr %23, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i6, align 8
  br label %for.inc

if.else.i:                                        ; preds = %if.then14
  %25 = load ptr, ptr %agg.result, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i8 = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775806
  br i1 %cmp.i.i.i8, label %if.then.i.i.i, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #27
          to label %.noexc unwind label %lpad5.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 1
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %26 = call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 4611686018427387903)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 4611686018427387903, i64 %26
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 1
  %call5.i.i.i.i.i11 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #21
          to label %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i unwind label %lpad5.loopexit

_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i: ; preds = %cond.true.i.i.i, %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ null, %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i11, %cond.true.i.i.i ]
  %add.ptr.i.i = getelementptr inbounds i16, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  store i16 %spec.select.i, ptr %add.ptr.i.i, align 2
  %cmp.i.i.i.i.i9 = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i9, label %if.then.i.i.i.i.i, label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %cond.i10.i.i, ptr align 2 %25, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit17.i.i

_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i, i64 %sub.ptr.sub.i.i.i.i
  %incdec.ptr.i.i10 = getelementptr inbounds i16, ptr %add.ptr.i.i.i.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit17.i.i
  call void @_ZdlPv(ptr noundef nonnull %25) #23
  br label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i

_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit17.i.i
  store ptr %cond.i10.i.i, ptr %agg.result, align 8
  store ptr %incdec.ptr.i.i10, ptr %_M_finish.i6, align 8
  %add.ptr19.i.i = getelementptr inbounds i16, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %for.inc

lpad:                                             ; preds = %init
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN11flatbuffers12_GLOBAL__N_118ExtractProtobufIdsERKSt6vectorIPNS_8FieldDefESaIS3_EEE2IDB5cxx11) #22
  br label %eh.resume

lpad5.loopexit:                                   ; preds = %cond.true.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad5

lpad5.loopexit.split-lp:                          ; preds = %if.then.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad5

lpad5:                                            ; preds = %lpad5.loopexit.split-lp, %lpad5.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad5.loopexit ], [ %lpad.loopexit.split-lp, %lpad5.loopexit.split-lp ]
  %tobool.not.i.i.i12 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i12, label %eh.resume, label %if.then.i.i.i13

if.then.i.i.i13:                                  ; preds = %lpad5
  call void @_ZdlPv(ptr noundef nonnull %25) #23
  br label %eh.resume

for.inc:                                          ; preds = %if.then4.i.i, %if.end.i.i, %for.body, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN11flatbuffers5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN11flatbuffers5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i, %if.then.i7, %invoke.cont6, %land.lhs.true, %invoke.cont11
  %incdec.ptr.i14 = getelementptr inbounds ptr, ptr %__begin2.sroa.0.027, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i14, %4
  br i1 %cmp.i.not, label %nrvo.skipdtor, label %for.body

nrvo.skipdtor:                                    ; preds = %for.inc, %init.end
  ret void

eh.resume:                                        ; preds = %if.then.i.i.i13, %lpad5, %lpad
  %.pn = phi { ptr, i32 } [ %27, %lpad ], [ %lpad.phi, %lpad5 ], [ %lpad.phi, %if.then.i.i.i13 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #0 comdat {
entry:
  %cmp.i.not = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 1
  %0 = tail call i64 @llvm.ctlz.i64(i64 %sub.ptr.div.i, i1 true), !range !36
  %sub.i = shl nuw nsw i64 %0, 1
  %mul = xor i64 %sub.i, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr %__first.coerce, ptr %__last.coerce, i64 noundef %mul)
  %cmp.i1 = icmp sgt i64 %sub.ptr.sub.i, 32
  br i1 %cmp.i1, label %for.body.lr.ph.i.i, label %if.else.i

for.body.lr.ph.i.i:                               ; preds = %if.then
  %scevgep.i = getelementptr i8, ptr %__first.coerce, i64 2
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.lr.ph.i.i
  %__i.sroa.0.013.i.idx.i = phi i64 [ 2, %for.body.lr.ph.i.i ], [ %__i.sroa.0.013.i.add.i, %for.inc.i.i ]
  %__first.coerce.pn12.i.i = phi ptr [ %__first.coerce, %for.body.lr.ph.i.i ], [ %__i.sroa.0.013.i.ptr.i, %for.inc.i.i ]
  %__i.sroa.0.013.i.ptr.i = getelementptr inbounds i8, ptr %__first.coerce, i64 %__i.sroa.0.013.i.idx.i
  %1 = load i16, ptr %__i.sroa.0.013.i.ptr.i, align 2
  %2 = load i16, ptr %__first.coerce, align 2
  %cmp.i2.i.i = icmp ult i16 %1, %2
  br i1 %cmp.i2.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEES6_ET0_T_S8_S7_.exit.i.i, label %if.else.i.i

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEES6_ET0_T_S8_S7_.exit.i.i: ; preds = %for.body.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %scevgep.i, ptr noundef nonnull align 2 dereferenceable(1) %__first.coerce, i64 %__i.sroa.0.013.i.idx.i, i1 false)
  br label %for.inc.i.i

if.else.i.i:                                      ; preds = %for.body.i.i
  %3 = load i16, ptr %__first.coerce.pn12.i.i, align 2
  %cmp.i8.i.i.i = icmp ult i16 %1, %3
  br i1 %cmp.i8.i.i.i, label %while.body.i.i.i, label %for.inc.i.i

while.body.i.i.i:                                 ; preds = %if.else.i.i, %while.body.i.i.i
  %4 = phi i16 [ %5, %while.body.i.i.i ], [ %3, %if.else.i.i ]
  %__next.sroa.0.010.i.i.i = phi ptr [ %__next.sroa.0.0.i.i.i, %while.body.i.i.i ], [ %__first.coerce.pn12.i.i, %if.else.i.i ]
  %__last.sroa.0.09.i.i.i = phi ptr [ %__next.sroa.0.010.i.i.i, %while.body.i.i.i ], [ %__i.sroa.0.013.i.ptr.i, %if.else.i.i ]
  store i16 %4, ptr %__last.sroa.0.09.i.i.i, align 2
  %__next.sroa.0.0.i.i.i = getelementptr inbounds i16, ptr %__next.sroa.0.010.i.i.i, i64 -1
  %5 = load i16, ptr %__next.sroa.0.0.i.i.i, align 2
  %cmp.i.i.i.i = icmp ult i16 %1, %5
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i, label %for.inc.i.i, !llvm.loop !58

for.inc.i.i:                                      ; preds = %while.body.i.i.i, %if.else.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEES6_ET0_T_S8_S7_.exit.i.i
  %__first.coerce.sink.i.i = phi ptr [ %__first.coerce, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEES6_ET0_T_S8_S7_.exit.i.i ], [ %__i.sroa.0.013.i.ptr.i, %if.else.i.i ], [ %__next.sroa.0.010.i.i.i, %while.body.i.i.i ]
  store i16 %1, ptr %__first.coerce.sink.i.i, align 2
  %__i.sroa.0.013.i.add.i = add nuw nsw i64 %__i.sroa.0.013.i.idx.i, 2
  %cmp.i1.not.i.i = icmp eq i64 %__i.sroa.0.013.i.add.i, 32
  br i1 %cmp.i1.not.i.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i, label %for.body.i.i, !llvm.loop !59

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i: ; preds = %for.inc.i.i
  %add.ptr.i.i = getelementptr inbounds i16, ptr %__first.coerce, i64 16
  %cmp.i.not2.i.i = icmp eq ptr %add.ptr.i.i, %__last.coerce
  br i1 %cmp.i.not2.i.i, label %if.end, label %for.body.i2.i

for.body.i2.i:                                    ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i
  %__i.sroa.0.03.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i ], [ %add.ptr.i.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i ]
  %6 = load i16, ptr %__i.sroa.0.03.i.i, align 2
  %__next.sroa.0.07.i.i.i = getelementptr inbounds i16, ptr %__i.sroa.0.03.i.i, i64 -1
  %7 = load i16, ptr %__next.sroa.0.07.i.i.i, align 2
  %cmp.i8.i.i3.i = icmp ult i16 %6, %7
  br i1 %cmp.i8.i.i3.i, label %while.body.i.i4.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i

while.body.i.i4.i:                                ; preds = %for.body.i2.i, %while.body.i.i4.i
  %8 = phi i16 [ %9, %while.body.i.i4.i ], [ %7, %for.body.i2.i ]
  %__next.sroa.0.010.i.i5.i = phi ptr [ %__next.sroa.0.0.i.i7.i, %while.body.i.i4.i ], [ %__next.sroa.0.07.i.i.i, %for.body.i2.i ]
  %__last.sroa.0.09.i.i6.i = phi ptr [ %__next.sroa.0.010.i.i5.i, %while.body.i.i4.i ], [ %__i.sroa.0.03.i.i, %for.body.i2.i ]
  store i16 %8, ptr %__last.sroa.0.09.i.i6.i, align 2
  %__next.sroa.0.0.i.i7.i = getelementptr inbounds i16, ptr %__next.sroa.0.010.i.i5.i, i64 -1
  %9 = load i16, ptr %__next.sroa.0.0.i.i7.i, align 2
  %cmp.i.i.i8.i = icmp ult i16 %6, %9
  br i1 %cmp.i.i.i8.i, label %while.body.i.i4.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i, !llvm.loop !58

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i: ; preds = %while.body.i.i4.i, %for.body.i2.i
  %__last.sroa.0.0.lcssa.i.i.i = phi ptr [ %__i.sroa.0.03.i.i, %for.body.i2.i ], [ %__next.sroa.0.010.i.i5.i, %while.body.i.i4.i ]
  store i16 %6, ptr %__last.sroa.0.0.lcssa.i.i.i, align 2
  %incdec.ptr.i.i.i = getelementptr inbounds i16, ptr %__i.sroa.0.03.i.i, i64 1
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__last.coerce
  br i1 %cmp.i.not.i.i, label %if.end, label %for.body.i2.i, !llvm.loop !60

if.else.i:                                        ; preds = %if.then
  %__i.sroa.0.010.i11.i = getelementptr inbounds i16, ptr %__first.coerce, i64 1
  %cmp.i1.not11.i12.i = icmp eq ptr %__i.sroa.0.010.i11.i, %__last.coerce
  br i1 %cmp.i1.not11.i12.i, label %if.end, label %for.body.i15.i

for.body.i15.i:                                   ; preds = %if.else.i, %for.inc.i21.i
  %__i.sroa.0.013.i16.i = phi ptr [ %__i.sroa.0.0.i23.i, %for.inc.i21.i ], [ %__i.sroa.0.010.i11.i, %if.else.i ]
  %__first.coerce.pn12.i17.i = phi ptr [ %__i.sroa.0.013.i16.i, %for.inc.i21.i ], [ %__first.coerce, %if.else.i ]
  %10 = load i16, ptr %__i.sroa.0.013.i16.i, align 2
  %11 = load i16, ptr %__first.coerce, align 2
  %cmp.i2.i18.i = icmp ult i16 %10, %11
  br i1 %cmp.i2.i18.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEES6_ET0_T_S8_S7_.exit.i30.i, label %if.else.i19.i

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEES6_ET0_T_S8_S7_.exit.i30.i: ; preds = %for.body.i15.i
  %add.ptr.i3.i31.i = getelementptr inbounds i16, ptr %__first.coerce.pn12.i17.i, i64 2
  %sub.ptr.lhs.cast.i.i.i.i.i.i32.i = ptrtoint ptr %__i.sroa.0.013.i16.i to i64
  %sub.ptr.sub.i.i.i.i.i.i33.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i32.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i.i.i34.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i33.i, 1
  %.pre.i.i.i.i.i.i35.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i34.i
  %add.ptr.i.i.i.i.i.i36.i = getelementptr inbounds i16, ptr %add.ptr.i3.i31.i, i64 %.pre.i.i.i.i.i.i35.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %add.ptr.i.i.i.i.i.i36.i, ptr noundef nonnull align 2 dereferenceable(1) %__first.coerce, i64 %sub.ptr.sub.i.i.i.i.i.i33.i, i1 false)
  br label %for.inc.i21.i

if.else.i19.i:                                    ; preds = %for.body.i15.i
  %12 = load i16, ptr %__first.coerce.pn12.i17.i, align 2
  %cmp.i8.i.i20.i = icmp ult i16 %10, %12
  br i1 %cmp.i8.i.i20.i, label %while.body.i.i25.i, label %for.inc.i21.i

while.body.i.i25.i:                               ; preds = %if.else.i19.i, %while.body.i.i25.i
  %13 = phi i16 [ %14, %while.body.i.i25.i ], [ %12, %if.else.i19.i ]
  %__next.sroa.0.010.i.i26.i = phi ptr [ %__next.sroa.0.0.i.i28.i, %while.body.i.i25.i ], [ %__first.coerce.pn12.i17.i, %if.else.i19.i ]
  %__last.sroa.0.09.i.i27.i = phi ptr [ %__next.sroa.0.010.i.i26.i, %while.body.i.i25.i ], [ %__i.sroa.0.013.i16.i, %if.else.i19.i ]
  store i16 %13, ptr %__last.sroa.0.09.i.i27.i, align 2
  %__next.sroa.0.0.i.i28.i = getelementptr inbounds i16, ptr %__next.sroa.0.010.i.i26.i, i64 -1
  %14 = load i16, ptr %__next.sroa.0.0.i.i28.i, align 2
  %cmp.i.i.i29.i = icmp ult i16 %10, %14
  br i1 %cmp.i.i.i29.i, label %while.body.i.i25.i, label %for.inc.i21.i, !llvm.loop !58

for.inc.i21.i:                                    ; preds = %while.body.i.i25.i, %if.else.i19.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEES6_ET0_T_S8_S7_.exit.i30.i
  %__first.coerce.sink.i22.i = phi ptr [ %__first.coerce, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEES6_ET0_T_S8_S7_.exit.i30.i ], [ %__i.sroa.0.013.i16.i, %if.else.i19.i ], [ %__next.sroa.0.010.i.i26.i, %while.body.i.i25.i ]
  store i16 %10, ptr %__first.coerce.sink.i22.i, align 2
  %__i.sroa.0.0.i23.i = getelementptr inbounds i16, ptr %__i.sroa.0.013.i16.i, i64 1
  %cmp.i1.not.i24.i = icmp eq ptr %__i.sroa.0.0.i23.i, %__last.coerce
  br i1 %cmp.i1.not.i24.i, label %if.end, label %for.body.i15.i, !llvm.loop !59

if.end:                                           ; preds = %for.inc.i21.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i, %if.else.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr %__first.coerce, ptr %__last.coerce, i64 noundef %__depth_limit) local_unnamed_addr #0 comdat {
entry:
  %__comp.i = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.lhs.cast.i11 = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.sub.i12 = sub i64 %sub.ptr.lhs.cast.i11, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i13 = ashr exact i64 %sub.ptr.sub.i12, 1
  %cmp14 = icmp sgt i64 %sub.ptr.div.i13, 16
  br i1 %cmp14, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %add.ptr.i1.i = getelementptr inbounds i16, ptr %__first.coerce, i64 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit
  %sub.ptr.div.i17 = phi i64 [ %sub.ptr.div.i13, %while.body.lr.ph ], [ %sub.ptr.div.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %__depth_limit.addr.016 = phi i64 [ %__depth_limit, %while.body.lr.ph ], [ %dec, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %storemerge15 = phi ptr [ %__last.coerce, %while.body.lr.ph ], [ %__first.sroa.0.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %cmp2 = icmp eq i64 %__depth_limit.addr.016, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__comp.i)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(ptr %__first.coerce, ptr %storemerge15, ptr noundef nonnull align 1 dereferenceable(1) %__comp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__comp.i)
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.then, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i
  %__last.sroa.0.05.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i ], [ %storemerge15, %if.then ]
  %incdec.ptr.i.i.i = getelementptr inbounds i16, ptr %__last.sroa.0.05.i.i, i64 -1
  %0 = load i16, ptr %incdec.ptr.i.i.i, align 2
  %1 = load i16, ptr %__first.coerce, align 2
  store i16 %1, ptr %incdec.ptr.i.i.i, align 2
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %incdec.ptr.i.i.i to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 1
  %sub.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i, -1
  %div.i.i.i.i = sdiv i64 %sub.i.i.i.i, 2
  %cmp28.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i, 2
  br i1 %cmp28.i.i.i.i, label %while.body.i.i.i.i, label %while.end.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i, %while.body.i.i.i.i
  %__holeIndex.addr.029.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %while.body.i.i.i.i ], [ 0, %while.body.i.i ]
  %add.i.i.i.i = shl i64 %__holeIndex.addr.029.i.i.i.i, 1
  %mul.i.i.i.i = add i64 %add.i.i.i.i, 2
  %add.ptr.i.i.i.i.i = getelementptr inbounds i16, ptr %__first.coerce, i64 %mul.i.i.i.i
  %sub3.i.i.i.i = or disjoint i64 %add.i.i.i.i, 1
  %add.ptr.i17.i.i.i.i = getelementptr inbounds i16, ptr %__first.coerce, i64 %sub3.i.i.i.i
  %2 = load i16, ptr %add.ptr.i.i.i.i.i, align 2
  %3 = load i16, ptr %add.ptr.i17.i.i.i.i, align 2
  %cmp.i.i.i.i.i = icmp ult i16 %2, %3
  %spec.select.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 %sub3.i.i.i.i, i64 %mul.i.i.i.i
  %add.ptr.i18.i.i.i.i = getelementptr inbounds i16, ptr %__first.coerce, i64 %spec.select.i.i.i.i
  %4 = load i16, ptr %add.ptr.i18.i.i.i.i, align 2
  %add.ptr.i19.i.i.i.i = getelementptr inbounds i16, ptr %__first.coerce, i64 %__holeIndex.addr.029.i.i.i.i
  store i16 %4, ptr %add.ptr.i19.i.i.i.i, align 2
  %cmp.i.i.i.i = icmp slt i64 %spec.select.i.i.i.i, %div.i.i.i.i
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %while.end.i.i.i.i, !llvm.loop !61

while.end.i.i.i.i:                                ; preds = %while.body.i.i.i.i, %while.body.i.i
  %__holeIndex.addr.0.lcssa.i.i.i.i = phi i64 [ 0, %while.body.i.i ], [ %spec.select.i.i.i.i, %while.body.i.i.i.i ]
  %5 = and i64 %sub.ptr.sub.i.i.i.i, 2
  %cmp16.i.i.i.i = icmp eq i64 %5, 0
  br i1 %cmp16.i.i.i.i, label %land.lhs.true.i.i.i.i, label %if.end33.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %while.end.i.i.i.i
  %sub17.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i, -2
  %div18.i.i.i.i = ashr exact i64 %sub17.i.i.i.i, 1
  %cmp19.i.i.i.i = icmp eq i64 %__holeIndex.addr.0.lcssa.i.i.i.i, %div18.i.i.i.i
  br i1 %cmp19.i.i.i.i, label %if.then20.i.i.i.i, label %if.end33.i.i.i.i

if.then20.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i
  %add21.i.i.i.i = shl i64 %__holeIndex.addr.0.lcssa.i.i.i.i, 1
  %sub24.i.i.i.i = or disjoint i64 %add21.i.i.i.i, 1
  %add.ptr.i20.i.i.i.i = getelementptr inbounds i16, ptr %__first.coerce, i64 %sub24.i.i.i.i
  %6 = load i16, ptr %add.ptr.i20.i.i.i.i, align 2
  %add.ptr.i21.i.i.i.i = getelementptr inbounds i16, ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i.i.i.i
  store i16 %6, ptr %add.ptr.i21.i.i.i.i, align 2
  br label %if.end33.i.i.i.i

if.end33.i.i.i.i:                                 ; preds = %if.then20.i.i.i.i, %land.lhs.true.i.i.i.i, %while.end.i.i.i.i
  %__holeIndex.addr.1.i.i.i.i = phi i64 [ %sub24.i.i.i.i, %if.then20.i.i.i.i ], [ %__holeIndex.addr.0.lcssa.i.i.i.i, %land.lhs.true.i.i.i.i ], [ %__holeIndex.addr.0.lcssa.i.i.i.i, %while.end.i.i.i.i ]
  %cmp16.i.i.i.i.i = icmp sgt i64 %__holeIndex.addr.1.i.i.i.i, 0
  br i1 %cmp16.i.i.i.i.i, label %land.rhs.i.i.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i

land.rhs.i.i.i.i.i:                               ; preds = %if.end33.i.i.i.i, %while.body.i.i.i.i.i
  %__holeIndex.addr.017.i.i.i.i.i = phi i64 [ %__parent.018.i.i34.i.i.i, %while.body.i.i.i.i.i ], [ %__holeIndex.addr.1.i.i.i.i, %if.end33.i.i.i.i ]
  %__parent.018.in.i.i.i.i.i = add nsw i64 %__holeIndex.addr.017.i.i.i.i.i, -1
  %__parent.018.i.i34.i.i.i = lshr i64 %__parent.018.in.i.i.i.i.i, 1
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i16, ptr %__first.coerce, i64 %__parent.018.i.i34.i.i.i
  %7 = load i16, ptr %add.ptr.i.i.i.i.i.i, align 2
  %cmp.i.i.i.i.i.i = icmp ult i16 %7, %0
  br i1 %cmp.i.i.i.i.i.i, label %while.body.i.i.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i

while.body.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i.i.i
  %add.ptr.i8.i.i.i.i.i = getelementptr inbounds i16, ptr %__first.coerce, i64 %__holeIndex.addr.017.i.i.i.i.i
  store i16 %7, ptr %add.ptr.i8.i.i.i.i.i, align 2
  %cmp.i22.i.not.i.i.i = icmp ult i64 %__parent.018.in.i.i.i.i.i, 2
  br i1 %cmp.i22.i.not.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i, label %land.rhs.i.i.i.i.i, !llvm.loop !62

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i: ; preds = %while.body.i.i.i.i.i, %land.rhs.i.i.i.i.i, %if.end33.i.i.i.i
  %__holeIndex.addr.0.lcssa.i.i.i.i.i = phi i64 [ %__holeIndex.addr.1.i.i.i.i, %if.end33.i.i.i.i ], [ %__holeIndex.addr.017.i.i.i.i.i, %land.rhs.i.i.i.i.i ], [ 0, %while.body.i.i.i.i.i ]
  %add.ptr.i9.i.i.i.i.i = getelementptr inbounds i16, ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i.i.i.i.i
  store i16 %0, ptr %add.ptr.i9.i.i.i.i.i, align 2
  %cmp.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 2
  br i1 %cmp.i.i, label %while.body.i.i, label %while.end, !llvm.loop !63

if.end:                                           ; preds = %while.body
  %dec = add nsw i64 %__depth_limit.addr.016, -1
  %div.i56 = lshr i64 %sub.ptr.div.i17, 1
  %add.ptr.i.i = getelementptr inbounds i16, ptr %__first.coerce, i64 %div.i56
  %add.ptr.i2.i = getelementptr inbounds i16, ptr %storemerge15, i64 -1
  %8 = load i16, ptr %add.ptr.i1.i, align 2
  %9 = load i16, ptr %add.ptr.i.i, align 2
  %cmp.i.i.i = icmp ult i16 %8, %9
  %10 = load i16, ptr %add.ptr.i2.i, align 2
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else33.i.i

if.then.i.i:                                      ; preds = %if.end
  %cmp.i1.i.i = icmp ult i16 %9, %10
  br i1 %cmp.i1.i.i, label %if.then12.i.i, label %if.else.i.i

if.then12.i.i:                                    ; preds = %if.then.i.i
  %11 = load i16, ptr %__first.coerce, align 2
  store i16 %9, ptr %__first.coerce, align 2
  store i16 %11, ptr %add.ptr.i.i, align 2
  br label %while.body.i.i3.preheader

if.else.i.i:                                      ; preds = %if.then.i.i
  %cmp.i2.i.i = icmp ult i16 %8, %10
  %12 = load i16, ptr %__first.coerce, align 2
  br i1 %cmp.i2.i.i, label %if.then22.i.i, label %if.else27.i.i

if.then22.i.i:                                    ; preds = %if.else.i.i
  store i16 %10, ptr %__first.coerce, align 2
  store i16 %12, ptr %add.ptr.i2.i, align 2
  br label %while.body.i.i3.preheader

if.else27.i.i:                                    ; preds = %if.else.i.i
  store i16 %8, ptr %__first.coerce, align 2
  store i16 %12, ptr %add.ptr.i1.i, align 2
  br label %while.body.i.i3.preheader

if.else33.i.i:                                    ; preds = %if.end
  %cmp.i3.i.i = icmp ult i16 %8, %10
  br i1 %cmp.i3.i.i, label %if.then39.i.i, label %if.else44.i.i

if.then39.i.i:                                    ; preds = %if.else33.i.i
  %13 = load i16, ptr %__first.coerce, align 2
  store i16 %8, ptr %__first.coerce, align 2
  store i16 %13, ptr %add.ptr.i1.i, align 2
  br label %while.body.i.i3.preheader

if.else44.i.i:                                    ; preds = %if.else33.i.i
  %cmp.i4.i.i = icmp ult i16 %9, %10
  %14 = load i16, ptr %__first.coerce, align 2
  br i1 %cmp.i4.i.i, label %if.then50.i.i, label %if.else55.i.i

if.then50.i.i:                                    ; preds = %if.else44.i.i
  store i16 %10, ptr %__first.coerce, align 2
  store i16 %14, ptr %add.ptr.i2.i, align 2
  br label %while.body.i.i3.preheader

if.else55.i.i:                                    ; preds = %if.else44.i.i
  store i16 %9, ptr %__first.coerce, align 2
  store i16 %14, ptr %add.ptr.i.i, align 2
  br label %while.body.i.i3.preheader

while.body.i.i3.preheader:                        ; preds = %if.else55.i.i, %if.then50.i.i, %if.then39.i.i, %if.else27.i.i, %if.then22.i.i, %if.then12.i.i
  br label %while.body.i.i3

while.body.i.i3:                                  ; preds = %while.body.i.i3.preheader, %if.end.i.i
  %__first.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i4, %if.end.i.i ], [ %add.ptr.i1.i, %while.body.i.i3.preheader ]
  %__last.sroa.0.0.i.i = phi ptr [ %__last.sroa.0.1.i.i, %if.end.i.i ], [ %storemerge15, %while.body.i.i3.preheader ]
  %15 = load i16, ptr %__first.coerce, align 2
  br label %while.cond3.i.i

while.cond3.i.i:                                  ; preds = %while.cond3.i.i, %while.body.i.i3
  %__first.sroa.0.1.i.i = phi ptr [ %__first.sroa.0.0.i.i, %while.body.i.i3 ], [ %incdec.ptr.i.i.i4, %while.cond3.i.i ]
  %16 = load i16, ptr %__first.sroa.0.1.i.i, align 2
  %cmp.i.i4.i = icmp ult i16 %16, %15
  %incdec.ptr.i.i.i4 = getelementptr inbounds i16, ptr %__first.sroa.0.1.i.i, i64 1
  br i1 %cmp.i.i4.i, label %while.cond3.i.i, label %while.cond10.i.i, !llvm.loop !64

while.cond10.i.i:                                 ; preds = %while.cond3.i.i, %while.cond10.i.i
  %__last.sroa.0.0.pn.i.i = phi ptr [ %__last.sroa.0.1.i.i, %while.cond10.i.i ], [ %__last.sroa.0.0.i.i, %while.cond3.i.i ]
  %__last.sroa.0.1.i.i = getelementptr inbounds i16, ptr %__last.sroa.0.0.pn.i.i, i64 -1
  %17 = load i16, ptr %__last.sroa.0.1.i.i, align 2
  %cmp.i2.i5.i = icmp ult i16 %15, %17
  br i1 %cmp.i2.i5.i, label %while.cond10.i.i, label %while.end18.i.i, !llvm.loop !65

while.end18.i.i:                                  ; preds = %while.cond10.i.i
  %cmp.i4.i6.i = icmp ult ptr %__first.sroa.0.1.i.i, %__last.sroa.0.1.i.i
  br i1 %cmp.i4.i6.i, label %if.end.i.i, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit

if.end.i.i:                                       ; preds = %while.end18.i.i
  store i16 %17, ptr %__first.sroa.0.1.i.i, align 2
  store i16 %16, ptr %__last.sroa.0.1.i.i, align 2
  br label %while.body.i.i3, !llvm.loop !66

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit: ; preds = %while.end18.i.i
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr nonnull %__first.sroa.0.1.i.i, ptr %storemerge15, i64 noundef %dec)
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__first.sroa.0.1.i.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 1
  %cmp = icmp sgt i64 %sub.ptr.div.i, 16
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !67

while.end:                                        ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__comp) local_unnamed_addr #0 comdat {
entry:
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.sub.i.fr = freeze i64 %sub.ptr.sub.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i.fr, 1
  %cmp = icmp slt i64 %sub.ptr.div.i, 2
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %sub = add nsw i64 %sub.ptr.div.i, -2
  %div1617 = lshr i64 %sub, 1
  %sub.i = add nsw i64 %sub.ptr.div.i, -1
  %div.i2123 = lshr i64 %sub.i, 1
  %0 = and i64 %sub.ptr.sub.i.fr, 2
  %cmp16.i = icmp eq i64 %0, 0
  %div18.i = lshr exact i64 %sub, 1
  br i1 %cmp16.i, label %while.body.preheader, label %while.body.us

while.body.preheader:                             ; preds = %if.end
  %sub24.i = or disjoint i64 %sub, 1
  %add.ptr.i20.i = getelementptr inbounds i16, ptr %__first.coerce, i64 %sub24.i
  %add.ptr.i21.i = getelementptr inbounds i8, ptr %__first.coerce, i64 %sub
  br label %while.body

while.body.us:                                    ; preds = %if.end, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEltNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us
  %__parent.0.us = phi i64 [ %dec.us, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEltNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us ], [ %div1617, %if.end ]
  %phi.call.us = getelementptr inbounds i16, ptr %__first.coerce, i64 %__parent.0.us
  %1 = load i16, ptr %phi.call.us, align 2
  %cmp28.i.us = icmp sgt i64 %div.i2123, %__parent.0.us
  br i1 %cmp28.i.us, label %while.body.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEltNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

while.body.i.us:                                  ; preds = %while.body.us, %while.body.i.us
  %__holeIndex.addr.029.i.us = phi i64 [ %spec.select.i.us, %while.body.i.us ], [ %__parent.0.us, %while.body.us ]
  %add.i.us = shl i64 %__holeIndex.addr.029.i.us, 1
  %mul.i.us = add i64 %add.i.us, 2
  %add.ptr.i.i.us = getelementptr inbounds i16, ptr %__first.coerce, i64 %mul.i.us
  %sub3.i.us = or disjoint i64 %add.i.us, 1
  %add.ptr.i17.i.us = getelementptr inbounds i16, ptr %__first.coerce, i64 %sub3.i.us
  %2 = load i16, ptr %add.ptr.i.i.us, align 2
  %3 = load i16, ptr %add.ptr.i17.i.us, align 2
  %cmp.i.i.us = icmp ult i16 %2, %3
  %spec.select.i.us = select i1 %cmp.i.i.us, i64 %sub3.i.us, i64 %mul.i.us
  %add.ptr.i18.i.us = getelementptr inbounds i16, ptr %__first.coerce, i64 %spec.select.i.us
  %4 = load i16, ptr %add.ptr.i18.i.us, align 2
  %add.ptr.i19.i.us = getelementptr inbounds i16, ptr %__first.coerce, i64 %__holeIndex.addr.029.i.us
  store i16 %4, ptr %add.ptr.i19.i.us, align 2
  %cmp.i.us = icmp slt i64 %spec.select.i.us, %div.i2123
  br i1 %cmp.i.us, label %while.body.i.us, label %while.end.i.us, !llvm.loop !61

while.end.i.us:                                   ; preds = %while.body.i.us
  %cmp16.i.i.us = icmp sgt i64 %spec.select.i.us, %__parent.0.us
  br i1 %cmp16.i.i.us, label %land.rhs.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEltNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

land.rhs.i.i.us:                                  ; preds = %while.end.i.us, %while.body.i.i.us
  %__holeIndex.addr.017.i.i.us = phi i64 [ %__parent.018.i.i.us, %while.body.i.i.us ], [ %spec.select.i.us, %while.end.i.us ]
  %__parent.018.in.i.i.us = add nsw i64 %__holeIndex.addr.017.i.i.us, -1
  %__parent.018.i.i.us = sdiv i64 %__parent.018.in.i.i.us, 2
  %add.ptr.i.i.i.us = getelementptr inbounds i16, ptr %__first.coerce, i64 %__parent.018.i.i.us
  %5 = load i16, ptr %add.ptr.i.i.i.us, align 2
  %cmp.i.i.i.us = icmp ult i16 %5, %1
  br i1 %cmp.i.i.i.us, label %while.body.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEltNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

while.body.i.i.us:                                ; preds = %land.rhs.i.i.us
  %add.ptr.i8.i.i.us = getelementptr inbounds i16, ptr %__first.coerce, i64 %__holeIndex.addr.017.i.i.us
  store i16 %5, ptr %add.ptr.i8.i.i.us, align 2
  %cmp.i22.i.us = icmp sgt i64 %__parent.018.i.i.us, %__parent.0.us
  br i1 %cmp.i22.i.us, label %land.rhs.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEltNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, !llvm.loop !62

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEltNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us: ; preds = %land.rhs.i.i.us, %while.body.i.i.us, %while.body.us, %while.end.i.us
  %__holeIndex.addr.0.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %while.end.i.us ], [ %__parent.0.us, %while.body.us ], [ %__parent.018.i.i.us, %while.body.i.i.us ], [ %__holeIndex.addr.017.i.i.us, %land.rhs.i.i.us ]
  %add.ptr.i9.i.i.us = getelementptr inbounds i16, ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i.i.us
  store i16 %1, ptr %add.ptr.i9.i.i.us, align 2
  %cmp8.us = icmp eq i64 %__parent.0.us, 0
  %dec.us = add nsw i64 %__parent.0.us, -1
  br i1 %cmp8.us, label %return, label %while.body.us, !llvm.loop !68

while.body:                                       ; preds = %while.body.preheader, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEltNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit
  %__parent.0 = phi i64 [ %dec, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEltNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit ], [ %div1617, %while.body.preheader ]
  %phi.call = getelementptr inbounds i16, ptr %__first.coerce, i64 %__parent.0
  %6 = load i16, ptr %phi.call, align 2
  %cmp28.i = icmp sgt i64 %div.i2123, %__parent.0
  br i1 %cmp28.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %while.body, %while.body.i
  %__holeIndex.addr.029.i = phi i64 [ %spec.select.i, %while.body.i ], [ %__parent.0, %while.body ]
  %add.i = shl i64 %__holeIndex.addr.029.i, 1
  %mul.i = add i64 %add.i, 2
  %add.ptr.i.i = getelementptr inbounds i16, ptr %__first.coerce, i64 %mul.i
  %sub3.i = or disjoint i64 %add.i, 1
  %add.ptr.i17.i = getelementptr inbounds i16, ptr %__first.coerce, i64 %sub3.i
  %7 = load i16, ptr %add.ptr.i.i, align 2
  %8 = load i16, ptr %add.ptr.i17.i, align 2
  %cmp.i.i = icmp ult i16 %7, %8
  %spec.select.i = select i1 %cmp.i.i, i64 %sub3.i, i64 %mul.i
  %add.ptr.i18.i = getelementptr inbounds i16, ptr %__first.coerce, i64 %spec.select.i
  %9 = load i16, ptr %add.ptr.i18.i, align 2
  %add.ptr.i19.i = getelementptr inbounds i16, ptr %__first.coerce, i64 %__holeIndex.addr.029.i
  store i16 %9, ptr %add.ptr.i19.i, align 2
  %cmp.i = icmp slt i64 %spec.select.i, %div.i2123
  br i1 %cmp.i, label %while.body.i, label %while.end.i, !llvm.loop !61

while.end.i:                                      ; preds = %while.body.i, %while.body
  %__holeIndex.addr.0.lcssa.i = phi i64 [ %__parent.0, %while.body ], [ %spec.select.i, %while.body.i ]
  %cmp19.i = icmp eq i64 %__holeIndex.addr.0.lcssa.i, %div18.i
  br i1 %cmp19.i, label %if.then20.i, label %if.end33.i

if.then20.i:                                      ; preds = %while.end.i
  %10 = load i16, ptr %add.ptr.i20.i, align 2
  store i16 %10, ptr %add.ptr.i21.i, align 2
  br label %if.end33.i

if.end33.i:                                       ; preds = %if.then20.i, %while.end.i
  %__holeIndex.addr.1.i = phi i64 [ %sub24.i, %if.then20.i ], [ %__holeIndex.addr.0.lcssa.i, %while.end.i ]
  %cmp16.i.i = icmp sgt i64 %__holeIndex.addr.1.i, %__parent.0
  br i1 %cmp16.i.i, label %land.rhs.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEltNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit

land.rhs.i.i:                                     ; preds = %if.end33.i, %while.body.i.i
  %__holeIndex.addr.017.i.i = phi i64 [ %__parent.018.i.i, %while.body.i.i ], [ %__holeIndex.addr.1.i, %if.end33.i ]
  %__parent.018.in.i.i = add nsw i64 %__holeIndex.addr.017.i.i, -1
  %__parent.018.i.i = sdiv i64 %__parent.018.in.i.i, 2
  %add.ptr.i.i.i = getelementptr inbounds i16, ptr %__first.coerce, i64 %__parent.018.i.i
  %11 = load i16, ptr %add.ptr.i.i.i, align 2
  %cmp.i.i.i = icmp ult i16 %11, %6
  br i1 %cmp.i.i.i, label %while.body.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEltNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %add.ptr.i8.i.i = getelementptr inbounds i16, ptr %__first.coerce, i64 %__holeIndex.addr.017.i.i
  store i16 %11, ptr %add.ptr.i8.i.i, align 2
  %cmp.i22.i = icmp sgt i64 %__parent.018.i.i, %__parent.0
  br i1 %cmp.i22.i, label %land.rhs.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEltNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, !llvm.loop !62

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEltNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit: ; preds = %land.rhs.i.i, %while.body.i.i, %if.end33.i
  %__holeIndex.addr.0.lcssa.i.i = phi i64 [ %__holeIndex.addr.1.i, %if.end33.i ], [ %__parent.018.i.i, %while.body.i.i ], [ %__holeIndex.addr.017.i.i, %land.rhs.i.i ]
  %add.ptr.i9.i.i = getelementptr inbounds i16, ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i.i
  store i16 %6, ptr %add.ptr.i9.i.i, align 2
  %cmp8 = icmp eq i64 %__parent.0, 0
  %dec = add nsw i64 %__parent.0, -1
  br i1 %cmp8, label %return, label %while.body, !llvm.loop !68

return:                                           ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEltNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEltNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #16

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE17_M_realloc_insertIJRKiRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(4) %__args, ptr noundef nonnull align 8 dereferenceable(32) %__args1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::__cxx11::basic_string<char>>, std::allocator<std::pair<int, std::__cxx11::basic_string<char>>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #27
  unreachable

_ZNKSt6vectorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 40
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 230584300921369395)
  %cond.i = select i1 %cmp7.i, i64 230584300921369395, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 40
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 40
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #21
  br label %_ZNSt12_Vector_baseISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i17 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"struct.std::pair.173", ptr %cond.i17, i64 %sub.ptr.div.i
  %3 = load i32, ptr %__args, align 4
  store i32 %3, ptr %add.ptr, align 8
  %second.i.i.i = getelementptr inbounds %"struct.std::pair.173", ptr %cond.i17, i64 %sub.ptr.div.i, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__args1)
          to label %invoke.cont unwind label %invoke.cont21

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_allocateEm.exit
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i17, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %4 = load i32, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !72, !noalias !69
  store i32 %4, ptr %__cur.07.i.i.i, align 8, !alias.scope !69, !noalias !72
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.173", ptr %__cur.07.i.i.i, i64 0, i32 1
  %second3.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.173", ptr %__first.addr.06.i.i.i, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %second3.i.i.i.i.i.i.i) #22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second3.i.i.i.i.i.i.i) #22
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.std::pair.173", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"struct.std::pair.173", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, label %for.body.i.i.i, !llvm.loop !74

_ZNSt6vectorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i17, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"struct.std::pair.173", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i18 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i18, label %_ZNSt6vectorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit28, label %for.body.i.i.i19

for.body.i.i.i19:                                 ; preds = %_ZNSt6vectorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, %for.body.i.i.i19
  %__cur.07.i.i.i20 = phi ptr [ %incdec.ptr1.i.i.i25, %for.body.i.i.i19 ], [ %incdec.ptr, %_ZNSt6vectorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ]
  %__first.addr.06.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i24, %for.body.i.i.i19 ], [ %__position.coerce, %_ZNSt6vectorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %5 = load i32, ptr %__first.addr.06.i.i.i21, align 8, !alias.scope !78, !noalias !75
  store i32 %5, ptr %__cur.07.i.i.i20, align 8, !alias.scope !75, !noalias !78
  %second.i.i.i.i.i.i.i22 = getelementptr inbounds %"struct.std::pair.173", ptr %__cur.07.i.i.i20, i64 0, i32 1
  %second3.i.i.i.i.i.i.i23 = getelementptr inbounds %"struct.std::pair.173", ptr %__first.addr.06.i.i.i21, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i22, ptr noundef nonnull align 8 dereferenceable(32) %second3.i.i.i.i.i.i.i23) #22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second3.i.i.i.i.i.i.i23) #22
  %incdec.ptr.i.i.i24 = getelementptr inbounds %"struct.std::pair.173", ptr %__first.addr.06.i.i.i21, i64 1
  %incdec.ptr1.i.i.i25 = getelementptr inbounds %"struct.std::pair.173", ptr %__cur.07.i.i.i20, i64 1
  %cmp.not.i.i.i26 = icmp eq ptr %incdec.ptr.i.i.i24, %0
  br i1 %cmp.not.i.i.i26, label %_ZNSt6vectorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit28, label %for.body.i.i.i19, !llvm.loop !74

_ZNSt6vectorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit28: ; preds = %for.body.i.i.i19, %_ZNSt6vectorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit
  %__cur.0.lcssa.i.i.i27 = phi ptr [ %incdec.ptr, %_ZNSt6vectorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ], [ %incdec.ptr1.i.i.i25, %for.body.i.i.i19 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE13_M_deallocateEPS7_m.exit, label %if.then.i29

if.then.i29:                                      ; preds = %_ZNSt6vectorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit28
  tail call void @_ZdlPv(ptr noundef nonnull %1) #23
  br label %_ZNSt12_Vector_baseISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE13_M_deallocateEPS7_m.exit

_ZNSt12_Vector_baseISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE13_M_deallocateEPS7_m.exit: ; preds = %_ZNSt6vectorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit28, %if.then.i29
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::__cxx11::basic_string<char>>, std::allocator<std::pair<int, std::__cxx11::basic_string<char>>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i17, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i27, ptr %_M_finish.i.i, align 8
  %add.ptr28 = getelementptr inbounds %"struct.std::pair.173", ptr %cond.i17, i64 %cond.i
  store ptr %add.ptr28, ptr %_M_end_of_storage, align 8
  ret void

lpad19:                                           ; preds = %invoke.cont21
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %_ZNSt12_Vector_baseISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_allocateEm.exit
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #22
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i17) #23
  invoke void @__cxa_rethrow() #27
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %6

terminate.lpad:                                   ; preds = %lpad19
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #25
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: nounwind
declare i64 @strtoll_l(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE17_M_realloc_insertIJRtRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 2 dereferenceable(2) %__args, ptr noundef nonnull align 8 dereferenceable(32) %__args1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::__cxx11::basic_string<char>>, std::allocator<std::pair<int, std::__cxx11::basic_string<char>>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #27
  unreachable

_ZNKSt6vectorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 40
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 230584300921369395)
  %cond.i = select i1 %cmp7.i, i64 230584300921369395, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 40
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 40
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #21
  br label %_ZNSt12_Vector_baseISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i17 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"struct.std::pair.173", ptr %cond.i17, i64 %sub.ptr.div.i
  %3 = load i16, ptr %__args, align 2
  %conv.i.i.i = zext i16 %3 to i32
  store i32 %conv.i.i.i, ptr %add.ptr, align 8
  %second.i.i.i = getelementptr inbounds %"struct.std::pair.173", ptr %cond.i17, i64 %sub.ptr.div.i, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__args1)
          to label %invoke.cont unwind label %invoke.cont21

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_allocateEm.exit
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i17, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %4 = load i32, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !83, !noalias !80
  store i32 %4, ptr %__cur.07.i.i.i, align 8, !alias.scope !80, !noalias !83
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.173", ptr %__cur.07.i.i.i, i64 0, i32 1
  %second3.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.173", ptr %__first.addr.06.i.i.i, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %second3.i.i.i.i.i.i.i) #22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second3.i.i.i.i.i.i.i) #22
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.std::pair.173", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"struct.std::pair.173", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, label %for.body.i.i.i, !llvm.loop !74

_ZNSt6vectorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i17, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"struct.std::pair.173", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i18 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i18, label %_ZNSt6vectorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit28, label %for.body.i.i.i19

for.body.i.i.i19:                                 ; preds = %_ZNSt6vectorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, %for.body.i.i.i19
  %__cur.07.i.i.i20 = phi ptr [ %incdec.ptr1.i.i.i25, %for.body.i.i.i19 ], [ %incdec.ptr, %_ZNSt6vectorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ]
  %__first.addr.06.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i24, %for.body.i.i.i19 ], [ %__position.coerce, %_ZNSt6vectorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %5 = load i32, ptr %__first.addr.06.i.i.i21, align 8, !alias.scope !88, !noalias !85
  store i32 %5, ptr %__cur.07.i.i.i20, align 8, !alias.scope !85, !noalias !88
  %second.i.i.i.i.i.i.i22 = getelementptr inbounds %"struct.std::pair.173", ptr %__cur.07.i.i.i20, i64 0, i32 1
  %second3.i.i.i.i.i.i.i23 = getelementptr inbounds %"struct.std::pair.173", ptr %__first.addr.06.i.i.i21, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i22, ptr noundef nonnull align 8 dereferenceable(32) %second3.i.i.i.i.i.i.i23) #22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second3.i.i.i.i.i.i.i23) #22
  %incdec.ptr.i.i.i24 = getelementptr inbounds %"struct.std::pair.173", ptr %__first.addr.06.i.i.i21, i64 1
  %incdec.ptr1.i.i.i25 = getelementptr inbounds %"struct.std::pair.173", ptr %__cur.07.i.i.i20, i64 1
  %cmp.not.i.i.i26 = icmp eq ptr %incdec.ptr.i.i.i24, %0
  br i1 %cmp.not.i.i.i26, label %_ZNSt6vectorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit28, label %for.body.i.i.i19, !llvm.loop !74

_ZNSt6vectorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit28: ; preds = %for.body.i.i.i19, %_ZNSt6vectorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit
  %__cur.0.lcssa.i.i.i27 = phi ptr [ %incdec.ptr, %_ZNSt6vectorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ], [ %incdec.ptr1.i.i.i25, %for.body.i.i.i19 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE13_M_deallocateEPS7_m.exit, label %if.then.i29

if.then.i29:                                      ; preds = %_ZNSt6vectorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit28
  tail call void @_ZdlPv(ptr noundef nonnull %1) #23
  br label %_ZNSt12_Vector_baseISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE13_M_deallocateEPS7_m.exit

_ZNSt12_Vector_baseISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE13_M_deallocateEPS7_m.exit: ; preds = %_ZNSt6vectorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit28, %if.then.i29
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::__cxx11::basic_string<char>>, std::allocator<std::pair<int, std::__cxx11::basic_string<char>>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i17, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i27, ptr %_M_finish.i.i, align 8
  %add.ptr28 = getelementptr inbounds %"struct.std::pair.173", ptr %cond.i17, i64 %cond.i
  store ptr %add.ptr28, ptr %_M_end_of_storage, align 8
  ret void

lpad19:                                           ; preds = %invoke.cont21
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %_ZNSt12_Vector_baseISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_allocateEm.exit
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #22
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i17) #23
  invoke void @__cxa_rethrow() #27
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %6

terminate.lpad:                                   ; preds = %lpad19
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #25
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElNS0_5__ops15_Iter_comp_iterIZN11flatbuffers12_GLOBAL__N_121MapProtoIdsToFieldsIdERKNSH_9StructDefENSH_10IDLOptions16ProtoIdGapActionEbE3$_0EEEvT_SQ_T0_T1_"(ptr %__first.coerce, ptr %__last.coerce, i64 noundef %__depth_limit) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %__value.i.i1.i = alloca %"struct.std::pair.173", align 8
  %agg.tmp7.i.i2.i = alloca %"struct.std::pair.173", align 8
  %__value.i.i.i = alloca %"struct.std::pair.173", align 8
  %agg.tmp6.i.i.i = alloca %"struct.std::pair.173", align 8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.lhs.cast.i11 = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.sub.i12 = sub i64 %sub.ptr.lhs.cast.i11, %sub.ptr.rhs.cast.i
  %cmp13 = icmp sgt i64 %sub.ptr.sub.i12, 640
  br i1 %cmp13, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %add.ptr.i2.i = getelementptr inbounds %"struct.std::pair.173", ptr %__first.coerce, i64 1
  %second.i.i.i14.sink.i.i = getelementptr inbounds %"struct.std::pair.173", ptr %__first.coerce, i64 0, i32 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZN11flatbuffers12_GLOBAL__N_121MapProtoIdsToFieldsIdERKNSH_9StructDefENSH_10IDLOptions16ProtoIdGapActionEbE3$_0EEET_SQ_SQ_T0_.exit"
  %sub.ptr.sub.i16 = phi i64 [ %sub.ptr.sub.i12, %while.body.lr.ph ], [ %sub.ptr.sub.i, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZN11flatbuffers12_GLOBAL__N_121MapProtoIdsToFieldsIdERKNSH_9StructDefENSH_10IDLOptions16ProtoIdGapActionEbE3$_0EEET_SQ_SQ_T0_.exit" ]
  %__depth_limit.addr.015 = phi i64 [ %__depth_limit, %while.body.lr.ph ], [ %dec, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZN11flatbuffers12_GLOBAL__N_121MapProtoIdsToFieldsIdERKNSH_9StructDefENSH_10IDLOptions16ProtoIdGapActionEbE3$_0EEET_SQ_SQ_T0_.exit" ]
  %storemerge14 = phi ptr [ %__last.coerce, %while.body.lr.ph ], [ %__first.sroa.0.1.i.i, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZN11flatbuffers12_GLOBAL__N_121MapProtoIdsToFieldsIdERKNSH_9StructDefENSH_10IDLOptions16ProtoIdGapActionEbE3$_0EEET_SQ_SQ_T0_.exit" ]
  %cmp2 = icmp eq i64 %__depth_limit.addr.015, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %sub.ptr.div.i.le = udiv exact i64 %sub.ptr.sub.i16, 40
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %__value.i.i.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp6.i.i.i)
  %sub.i.i.i = add nsw i64 %sub.ptr.div.i.le, -2
  %div45.i.i.i = lshr i64 %sub.i.i.i, 1
  %second.i.i.i.i = getelementptr inbounds %"struct.std::pair.173", ptr %__value.i.i.i, i64 0, i32 1
  %second.i9.i.i.i = getelementptr inbounds %"struct.std::pair.173", ptr %agg.tmp6.i.i.i, i64 0, i32 1
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %if.then
  %__parent.0.i.i.i = phi i64 [ %div45.i.i.i, %if.then ], [ %dec.i.i.i, %while.body.i.i.i ]
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.std::pair.173", ptr %__first.coerce, i64 %__parent.0.i.i.i
  %0 = load i32, ptr %add.ptr.i.i.i.i, align 8
  store i32 %0, ptr %__value.i.i.i, align 8
  %second3.i.i.i.i = getelementptr inbounds %"struct.std::pair.173", ptr %__first.coerce, i64 %__parent.0.i.i.i, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %second3.i.i.i.i) #22
  %1 = load i32, ptr %__value.i.i.i, align 8
  store i32 %1, ptr %agg.tmp6.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i9.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i) #22
  call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops15_Iter_comp_iterIZN11flatbuffers12_GLOBAL__N_121MapProtoIdsToFieldsIdERKNSH_9StructDefENSH_10IDLOptions16ProtoIdGapActionEbE3$_0EEEvT_T0_SR_T1_T2_"(ptr nonnull %__first.coerce, i64 noundef %__parent.0.i.i.i, i64 noundef %sub.ptr.div.i.le, ptr noundef nonnull %agg.tmp6.i.i.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i9.i.i.i) #22
  %cmp9.not.i.i.i = icmp eq i64 %__parent.0.i.i.i, 0
  %dec.i.i.i = add nsw i64 %__parent.0.i.i.i, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i) #22
  br i1 %cmp9.not.i.i.i, label %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZN11flatbuffers12_GLOBAL__N_121MapProtoIdsToFieldsIdERKNSH_9StructDefENSH_10IDLOptions16ProtoIdGapActionEbE3$_0EEEvT_SQ_RT0_.exit.i.i", label %while.body.i.i.i

"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZN11flatbuffers12_GLOBAL__N_121MapProtoIdsToFieldsIdERKNSH_9StructDefENSH_10IDLOptions16ProtoIdGapActionEbE3$_0EEEvT_SQ_RT0_.exit.i.i": ; preds = %while.body.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %__value.i.i.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp6.i.i.i)
  %second.i.i.i3.i = getelementptr inbounds %"struct.std::pair.173", ptr %__value.i.i1.i, i64 0, i32 1
  %second.i3.i.i5.i = getelementptr inbounds %"struct.std::pair.173", ptr %agg.tmp7.i.i2.i, i64 0, i32 1
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZN11flatbuffers12_GLOBAL__N_121MapProtoIdsToFieldsIdERKNSH_9StructDefENSH_10IDLOptions16ProtoIdGapActionEbE3$_0EEEvT_SQ_RT0_.exit.i.i"
  %__last.sroa.0.05.i.i = phi ptr [ %storemerge14, %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZN11flatbuffers12_GLOBAL__N_121MapProtoIdsToFieldsIdERKNSH_9StructDefENSH_10IDLOptions16ProtoIdGapActionEbE3$_0EEEvT_SQ_RT0_.exit.i.i" ], [ %incdec.ptr.i.i6.i, %while.body.i.i ]
  %incdec.ptr.i.i6.i = getelementptr inbounds %"struct.std::pair.173", ptr %__last.sroa.0.05.i.i, i64 -1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %__value.i.i1.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp7.i.i2.i)
  %2 = load i32, ptr %incdec.ptr.i.i6.i, align 8
  store i32 %2, ptr %__value.i.i1.i, align 8
  %second3.i.i.i7.i = getelementptr %"struct.std::pair.173", ptr %__last.sroa.0.05.i.i, i64 -1, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i3.i, ptr noundef nonnull align 8 dereferenceable(32) %second3.i.i.i7.i) #22
  %3 = load i32, ptr %__first.coerce, align 4
  store i32 %3, ptr %incdec.ptr.i.i6.i, align 8
  %call.i.i.i8.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second3.i.i.i7.i, ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i14.sink.i.i) #22
  %sub.ptr.lhs.cast.i.i.i9.i = ptrtoint ptr %incdec.ptr.i.i6.i to i64
  %sub.ptr.sub.i.i.i10.i = sub i64 %sub.ptr.lhs.cast.i.i.i9.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i11.i = sdiv exact i64 %sub.ptr.sub.i.i.i10.i, 40
  %4 = load i32, ptr %__value.i.i1.i, align 8
  store i32 %4, ptr %agg.tmp7.i.i2.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i3.i.i5.i, ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i3.i) #22
  call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops15_Iter_comp_iterIZN11flatbuffers12_GLOBAL__N_121MapProtoIdsToFieldsIdERKNSH_9StructDefENSH_10IDLOptions16ProtoIdGapActionEbE3$_0EEEvT_T0_SR_T1_T2_"(ptr nonnull %__first.coerce, i64 noundef 0, i64 noundef %sub.ptr.div.i.i.i11.i, ptr noundef nonnull %agg.tmp7.i.i2.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i3.i.i5.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i3.i) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %__value.i.i1.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp7.i.i2.i)
  %cmp.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i10.i, 40
  br i1 %cmp.i.i, label %while.body.i.i, label %while.end, !llvm.loop !90

if.end:                                           ; preds = %while.body
  %dec = add nsw i64 %__depth_limit.addr.015, -1
  %div.i = udiv i64 %sub.ptr.sub.i16, 80
  %add.ptr.i.i = getelementptr inbounds %"struct.std::pair.173", ptr %__first.coerce, i64 %div.i
  %add.ptr.i3.i = getelementptr inbounds %"struct.std::pair.173", ptr %storemerge14, i64 -1
  %call.val.i.i.i = load i32, ptr %add.ptr.i2.i, align 8
  %call3.val.i.i.i = load i32, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i = icmp slt i32 %call.val.i.i.i, %call3.val.i.i.i
  %call3.val.i2.i.i = load i32, ptr %add.ptr.i3.i, align 8
  br i1 %cmp.i.i.i.i, label %if.then.i.i, label %if.else33.i.i

if.then.i.i:                                      ; preds = %if.end
  %cmp.i.i3.i.i = icmp slt i32 %call3.val.i.i.i, %call3.val.i2.i.i
  br i1 %cmp.i.i3.i.i, label %if.then12.i.i, label %if.else.i.i

if.then12.i.i:                                    ; preds = %if.then.i.i
  %5 = load i32, ptr %__first.coerce, align 4
  store i32 %call3.val.i.i.i, ptr %__first.coerce, align 4
  store i32 %5, ptr %add.ptr.i.i, align 4
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZN11flatbuffers12_GLOBAL__N_121MapProtoIdsToFieldsIdERKNSH_9StructDefENSH_10IDLOptions16ProtoIdGapActionEbE3$_0EEEvT_SQ_SQ_SQ_T0_.exit.i"

if.else.i.i:                                      ; preds = %if.then.i.i
  %cmp.i.i6.i.i = icmp slt i32 %call.val.i.i.i, %call3.val.i2.i.i
  %6 = load i32, ptr %__first.coerce, align 4
  br i1 %cmp.i.i6.i.i, label %if.then22.i.i, label %if.else27.i.i

if.then22.i.i:                                    ; preds = %if.else.i.i
  store i32 %call3.val.i2.i.i, ptr %__first.coerce, align 4
  store i32 %6, ptr %add.ptr.i3.i, align 4
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZN11flatbuffers12_GLOBAL__N_121MapProtoIdsToFieldsIdERKNSH_9StructDefENSH_10IDLOptions16ProtoIdGapActionEbE3$_0EEEvT_SQ_SQ_SQ_T0_.exit.i"

if.else27.i.i:                                    ; preds = %if.else.i.i
  store i32 %call.val.i.i.i, ptr %__first.coerce, align 4
  store i32 %6, ptr %add.ptr.i2.i, align 4
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZN11flatbuffers12_GLOBAL__N_121MapProtoIdsToFieldsIdERKNSH_9StructDefENSH_10IDLOptions16ProtoIdGapActionEbE3$_0EEEvT_SQ_SQ_SQ_T0_.exit.i"

if.else33.i.i:                                    ; preds = %if.end
  %cmp.i.i13.i.i = icmp slt i32 %call.val.i.i.i, %call3.val.i2.i.i
  br i1 %cmp.i.i13.i.i, label %if.then39.i.i, label %if.else44.i.i

if.then39.i.i:                                    ; preds = %if.else33.i.i
  %7 = load i32, ptr %__first.coerce, align 4
  store i32 %call.val.i.i.i, ptr %__first.coerce, align 4
  store i32 %7, ptr %add.ptr.i2.i, align 4
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZN11flatbuffers12_GLOBAL__N_121MapProtoIdsToFieldsIdERKNSH_9StructDefENSH_10IDLOptions16ProtoIdGapActionEbE3$_0EEEvT_SQ_SQ_SQ_T0_.exit.i"

if.else44.i.i:                                    ; preds = %if.else33.i.i
  %cmp.i.i18.i.i = icmp slt i32 %call3.val.i.i.i, %call3.val.i2.i.i
  %8 = load i32, ptr %__first.coerce, align 4
  br i1 %cmp.i.i18.i.i, label %if.then50.i.i, label %if.else55.i.i

if.then50.i.i:                                    ; preds = %if.else44.i.i
  store i32 %call3.val.i2.i.i, ptr %__first.coerce, align 4
  store i32 %8, ptr %add.ptr.i3.i, align 4
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZN11flatbuffers12_GLOBAL__N_121MapProtoIdsToFieldsIdERKNSH_9StructDefENSH_10IDLOptions16ProtoIdGapActionEbE3$_0EEEvT_SQ_SQ_SQ_T0_.exit.i"

if.else55.i.i:                                    ; preds = %if.else44.i.i
  store i32 %call3.val.i.i.i, ptr %__first.coerce, align 4
  store i32 %8, ptr %add.ptr.i.i, align 4
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZN11flatbuffers12_GLOBAL__N_121MapProtoIdsToFieldsIdERKNSH_9StructDefENSH_10IDLOptions16ProtoIdGapActionEbE3$_0EEEvT_SQ_SQ_SQ_T0_.exit.i"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZN11flatbuffers12_GLOBAL__N_121MapProtoIdsToFieldsIdERKNSH_9StructDefENSH_10IDLOptions16ProtoIdGapActionEbE3$_0EEEvT_SQ_SQ_SQ_T0_.exit.i": ; preds = %if.else55.i.i, %if.then50.i.i, %if.then39.i.i, %if.else27.i.i, %if.then22.i.i, %if.then12.i.i
  %__a.coerce.sink.i.i = phi ptr [ %add.ptr.i2.i, %if.then39.i.i ], [ %add.ptr.i.i, %if.else55.i.i ], [ %add.ptr.i3.i, %if.then50.i.i ], [ %add.ptr.i.i, %if.then12.i.i ], [ %add.ptr.i2.i, %if.else27.i.i ], [ %add.ptr.i3.i, %if.then22.i.i ]
  %second3.i.i.i15.i.i = getelementptr inbounds %"struct.std::pair.173", ptr %__a.coerce.sink.i.i, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i14.sink.i.i, ptr noundef nonnull align 8 dereferenceable(32) %second3.i.i.i15.i.i) #22
  br label %while.body.i.i5

while.body.i.i5:                                  ; preds = %if.end.i.i, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZN11flatbuffers12_GLOBAL__N_121MapProtoIdsToFieldsIdERKNSH_9StructDefENSH_10IDLOptions16ProtoIdGapActionEbE3$_0EEEvT_SQ_SQ_SQ_T0_.exit.i"
  %__first.sroa.0.0.i.i = phi ptr [ %add.ptr.i2.i, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZN11flatbuffers12_GLOBAL__N_121MapProtoIdsToFieldsIdERKNSH_9StructDefENSH_10IDLOptions16ProtoIdGapActionEbE3$_0EEEvT_SQ_SQ_SQ_T0_.exit.i" ], [ %incdec.ptr.i.i.i, %if.end.i.i ]
  %__last.sroa.0.0.i.i = phi ptr [ %storemerge14, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZN11flatbuffers12_GLOBAL__N_121MapProtoIdsToFieldsIdERKNSH_9StructDefENSH_10IDLOptions16ProtoIdGapActionEbE3$_0EEEvT_SQ_SQ_SQ_T0_.exit.i" ], [ %__last.sroa.0.1.i.i, %if.end.i.i ]
  %call3.val.i.i5.i = load i32, ptr %__first.coerce, align 8
  br label %while.cond3.i.i

while.cond3.i.i:                                  ; preds = %while.cond3.i.i, %while.body.i.i5
  %__first.sroa.0.1.i.i = phi ptr [ %__first.sroa.0.0.i.i, %while.body.i.i5 ], [ %incdec.ptr.i.i.i, %while.cond3.i.i ]
  %call.val.i.i6.i = load i32, ptr %__first.sroa.0.1.i.i, align 8
  %cmp.i.i.i7.i = icmp slt i32 %call.val.i.i6.i, %call3.val.i.i5.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.std::pair.173", ptr %__first.sroa.0.1.i.i, i64 1
  br i1 %cmp.i.i.i7.i, label %while.cond3.i.i, label %while.cond10.i.i, !llvm.loop !91

while.cond10.i.i:                                 ; preds = %while.cond3.i.i, %while.cond10.i.i
  %__last.sroa.0.0.pn.i.i = phi ptr [ %__last.sroa.0.1.i.i, %while.cond10.i.i ], [ %__last.sroa.0.0.i.i, %while.cond3.i.i ]
  %__last.sroa.0.1.i.i = getelementptr inbounds %"struct.std::pair.173", ptr %__last.sroa.0.0.pn.i.i, i64 -1
  %call3.val.i3.i.i = load i32, ptr %__last.sroa.0.1.i.i, align 8
  %cmp.i.i4.i.i = icmp slt i32 %call3.val.i.i5.i, %call3.val.i3.i.i
  br i1 %cmp.i.i4.i.i, label %while.cond10.i.i, label %while.end18.i.i, !llvm.loop !92

while.end18.i.i:                                  ; preds = %while.cond10.i.i
  %cmp.i.i.i6 = icmp ult ptr %__first.sroa.0.1.i.i, %__last.sroa.0.1.i.i
  br i1 %cmp.i.i.i6, label %if.end.i.i, label %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZN11flatbuffers12_GLOBAL__N_121MapProtoIdsToFieldsIdERKNSH_9StructDefENSH_10IDLOptions16ProtoIdGapActionEbE3$_0EEET_SQ_SQ_T0_.exit"

if.end.i.i:                                       ; preds = %while.end18.i.i
  store i32 %call3.val.i3.i.i, ptr %__first.sroa.0.1.i.i, align 4
  store i32 %call.val.i.i6.i, ptr %__last.sroa.0.1.i.i, align 4
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.173", ptr %__first.sroa.0.1.i.i, i64 0, i32 1
  %second3.i.i.i.i.i = getelementptr %"struct.std::pair.173", ptr %__last.sroa.0.0.pn.i.i, i64 -1, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %second3.i.i.i.i.i) #22
  br label %while.body.i.i5, !llvm.loop !93

"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZN11flatbuffers12_GLOBAL__N_121MapProtoIdsToFieldsIdERKNSH_9StructDefENSH_10IDLOptions16ProtoIdGapActionEbE3$_0EEET_SQ_SQ_T0_.exit": ; preds = %while.end18.i.i
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElNS0_5__ops15_Iter_comp_iterIZN11flatbuffers12_GLOBAL__N_121MapProtoIdsToFieldsIdERKNSH_9StructDefENSH_10IDLOptions16ProtoIdGapActionEbE3$_0EEEvT_SQ_T0_T1_"(ptr nonnull %__first.sroa.0.1.i.i, ptr %storemerge14, i64 noundef %dec)
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__first.sroa.0.1.i.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp sgt i64 %sub.ptr.sub.i, 640
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !94

while.end:                                        ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZN11flatbuffers12_GLOBAL__N_121MapProtoIdsToFieldsIdERKNSH_9StructDefENSH_10IDLOptions16ProtoIdGapActionEbE3$_0EEET_SQ_SQ_T0_.exit", %while.body.i.i, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops15_Iter_comp_iterIZN11flatbuffers12_GLOBAL__N_121MapProtoIdsToFieldsIdERKNSH_9StructDefENSH_10IDLOptions16ProtoIdGapActionEbE3$_0EEEvT_T0_SR_T1_T2_"(ptr %__first.coerce, i64 noundef %__holeIndex, i64 noundef %__len, ptr noundef %__value) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp37 = alloca %"struct.std::pair.173", align 8
  %sub = add nsw i64 %__len, -1
  %div = sdiv i64 %sub, 2
  %cmp34 = icmp sgt i64 %div, %__holeIndex
  br i1 %cmp34, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %while.body
  %__holeIndex.addr.035 = phi i64 [ %spec.select, %while.body ], [ %__holeIndex, %entry ]
  %add = shl i64 %__holeIndex.addr.035, 1
  %mul = add i64 %add, 2
  %add.ptr.i = getelementptr inbounds %"struct.std::pair.173", ptr %__first.coerce, i64 %mul
  %sub3 = or disjoint i64 %add, 1
  %add.ptr.i17 = getelementptr inbounds %"struct.std::pair.173", ptr %__first.coerce, i64 %sub3
  %call.val.i = load i32, ptr %add.ptr.i, align 8
  %call3.val.i = load i32, ptr %add.ptr.i17, align 8
  %cmp.i.i = icmp slt i32 %call.val.i, %call3.val.i
  %spec.select = select i1 %cmp.i.i, i64 %sub3, i64 %mul
  %add.ptr.i18 = getelementptr inbounds %"struct.std::pair.173", ptr %__first.coerce, i64 %spec.select
  %add.ptr.i19 = getelementptr inbounds %"struct.std::pair.173", ptr %__first.coerce, i64 %__holeIndex.addr.035
  %0 = load i32, ptr %add.ptr.i18, align 4
  store i32 %0, ptr %add.ptr.i19, align 8
  %second.i = getelementptr inbounds %"struct.std::pair.173", ptr %__first.coerce, i64 %spec.select, i32 1
  %second3.i = getelementptr inbounds %"struct.std::pair.173", ptr %__first.coerce, i64 %__holeIndex.addr.035, i32 1
  %call.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second3.i, ptr noundef nonnull align 8 dereferenceable(32) %second.i) #22
  %cmp = icmp slt i64 %spec.select, %div
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !95

while.end:                                        ; preds = %while.body, %entry
  %__holeIndex.addr.0.lcssa = phi i64 [ %__holeIndex, %entry ], [ %spec.select, %while.body ]
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
  %add.ptr.i20 = getelementptr inbounds %"struct.std::pair.173", ptr %__first.coerce, i64 %sub25
  %add.ptr.i21 = getelementptr inbounds %"struct.std::pair.173", ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa
  %1 = load i32, ptr %add.ptr.i20, align 4
  store i32 %1, ptr %add.ptr.i21, align 8
  %second.i22 = getelementptr inbounds %"struct.std::pair.173", ptr %__first.coerce, i64 %sub25, i32 1
  %second3.i23 = getelementptr inbounds %"struct.std::pair.173", ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa, i32 1
  %call.i24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second3.i23, ptr noundef nonnull align 8 dereferenceable(32) %second.i22) #22
  br label %if.end35

if.end35:                                         ; preds = %if.then21, %land.lhs.true, %while.end
  %__holeIndex.addr.1 = phi i64 [ %sub25, %if.then21 ], [ %__holeIndex.addr.0.lcssa, %land.lhs.true ], [ %__holeIndex.addr.0.lcssa, %while.end ]
  %2 = load i32, ptr %__value, align 8
  store i32 %2, ptr %agg.tmp37, align 8
  %second.i25 = getelementptr inbounds %"struct.std::pair.173", ptr %agg.tmp37, i64 0, i32 1
  %second3.i26 = getelementptr inbounds %"struct.std::pair.173", ptr %__value, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i25, ptr noundef nonnull align 8 dereferenceable(32) %second3.i26) #22
  %cmp6.i = icmp sgt i64 %__holeIndex.addr.1, %__holeIndex
  br i1 %cmp6.i, label %land.rhs.i, label %invoke.cont

land.rhs.i:                                       ; preds = %if.end35, %while.body.i
  %__holeIndex.addr.07.i = phi i64 [ %__parent.08.i, %while.body.i ], [ %__holeIndex.addr.1, %if.end35 ]
  %__parent.08.in.i = add nsw i64 %__holeIndex.addr.07.i, -1
  %__parent.08.i = sdiv i64 %__parent.08.in.i, 2
  %add.ptr.i.i = getelementptr inbounds %"struct.std::pair.173", ptr %__first.coerce, i64 %__parent.08.i
  %__value.val.i = load i32, ptr %agg.tmp37, align 8
  %call.val.i.i = load i32, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i = icmp slt i32 %call.val.i.i, %__value.val.i
  br i1 %cmp.i.i.i, label %while.body.i, label %invoke.cont

while.body.i:                                     ; preds = %land.rhs.i
  %add.ptr.i8.i = getelementptr inbounds %"struct.std::pair.173", ptr %__first.coerce, i64 %__holeIndex.addr.07.i
  store i32 %call.val.i.i, ptr %add.ptr.i8.i, align 8
  %second.i.i = getelementptr inbounds %"struct.std::pair.173", ptr %__first.coerce, i64 %__parent.08.i, i32 1
  %second3.i.i = getelementptr inbounds %"struct.std::pair.173", ptr %__first.coerce, i64 %__holeIndex.addr.07.i, i32 1
  %call.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second3.i.i, ptr noundef nonnull align 8 dereferenceable(32) %second.i.i) #22
  %cmp.i = icmp sgt i64 %__parent.08.i, %__holeIndex
  br i1 %cmp.i, label %land.rhs.i, label %invoke.cont, !llvm.loop !96

invoke.cont:                                      ; preds = %while.body.i, %land.rhs.i, %if.end35
  %__holeIndex.addr.0.lcssa.i = phi i64 [ %__holeIndex.addr.1, %if.end35 ], [ %__holeIndex.addr.07.i, %land.rhs.i ], [ %__parent.08.i, %while.body.i ]
  %add.ptr.i9.i = getelementptr inbounds %"struct.std::pair.173", ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i
  %3 = load i32, ptr %agg.tmp37, align 8
  store i32 %3, ptr %add.ptr.i9.i, align 8
  %second3.i11.i = getelementptr inbounds %"struct.std::pair.173", ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i, i32 1
  %call.i12.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second3.i11.i, ptr noundef nonnull align 8 dereferenceable(32) %second.i25) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i25) #22
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZN11flatbuffers12_GLOBAL__N_121MapProtoIdsToFieldsIdERKNSH_9StructDefENSH_10IDLOptions16ProtoIdGapActionEbE3$_0EEEvT_SQ_T0_"(ptr %__first.coerce, ptr readnone %__last.coerce) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %__val.i = alloca %"struct.std::pair.173", align 8
  %__val = alloca %"struct.std::pair.173", align 8
  %cmp.i = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i, label %for.end, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %__i.sroa.0.013 = getelementptr inbounds %"struct.std::pair.173", ptr %__first.coerce, i64 1
  %cmp.i1.not14 = icmp eq ptr %__i.sroa.0.013, %__last.coerce
  br i1 %cmp.i1.not14, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %second.i.i = getelementptr inbounds %"struct.std::pair.173", ptr %__val.i, i64 0, i32 1
  %second.i = getelementptr inbounds %"struct.std::pair.173", ptr %__val, i64 0, i32 1
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %__first.coerce to i64
  %second3.i4 = getelementptr inbounds %"struct.std::pair.173", ptr %__first.coerce, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__i.sroa.0.016 = phi ptr [ %__i.sroa.0.013, %for.body.lr.ph ], [ %__i.sroa.0.0, %for.inc ]
  %__first.coerce.pn15 = phi ptr [ %__first.coerce, %for.body.lr.ph ], [ %__i.sroa.0.016, %for.inc ]
  %call.val.i = load i32, ptr %__i.sroa.0.016, align 8
  %call3.val.i = load i32, ptr %__first.coerce, align 8
  %cmp.i.i = icmp slt i32 %call.val.i, %call3.val.i
  br i1 %cmp.i.i, label %if.then9, label %if.else

if.then9:                                         ; preds = %for.body
  store i32 %call.val.i, ptr %__val, align 8
  %second3.i = getelementptr inbounds %"struct.std::pair.173", ptr %__first.coerce.pn15, i64 1, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i, ptr noundef nonnull align 8 dereferenceable(32) %second3.i) #22
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %__i.sroa.0.016 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp4.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp4.i.i.i.i.i, label %for.body.preheader.i.i.i.i.i, label %invoke.cont

for.body.preheader.i.i.i.i.i:                     ; preds = %if.then9
  %add.ptr.i2 = getelementptr inbounds %"struct.std::pair.173", ptr %__first.coerce.pn15, i64 2
  %sub.ptr.div8.i.i.i.i.i = udiv exact i64 %sub.ptr.sub.i.i.i.i.i, 40
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %for.body.preheader.i.i.i.i.i
  %__n.07.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %sub.ptr.div8.i.i.i.i.i, %for.body.preheader.i.i.i.i.i ]
  %__result.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %add.ptr.i2, %for.body.preheader.i.i.i.i.i ]
  %__last.addr.05.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %__i.sroa.0.016, %for.body.preheader.i.i.i.i.i ]
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.173", ptr %__last.addr.05.i.i.i.i.i, i64 -1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.173", ptr %__result.addr.06.i.i.i.i.i, i64 -1
  %0 = load i32, ptr %incdec.ptr.i.i.i.i.i, align 4
  store i32 %0, ptr %incdec.ptr1.i.i.i.i.i, align 8
  %second.i.i.i.i.i.i = getelementptr %"struct.std::pair.173", ptr %__last.addr.05.i.i.i.i.i, i64 -1, i32 1
  %second3.i.i.i.i.i.i = getelementptr %"struct.std::pair.173", ptr %__result.addr.06.i.i.i.i.i, i64 -1, i32 1
  %call.i.i.i.i.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second3.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i) #22
  %dec.i.i.i.i.i = add nsw i64 %__n.07.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp ugt i64 %__n.07.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %invoke.cont, !llvm.loop !97

invoke.cont:                                      ; preds = %for.body.i.i.i.i.i, %if.then9
  %1 = load i32, ptr %__val, align 8
  store i32 %1, ptr %__first.coerce, align 8
  %call.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second3.i4, ptr noundef nonnull align 8 dereferenceable(32) %second.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i) #22
  br label %for.inc

if.else:                                          ; preds = %for.body
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %__val.i)
  store i32 %call.val.i, ptr %__val.i, align 8
  %second3.i.i = getelementptr inbounds %"struct.std::pair.173", ptr %__first.coerce.pn15, i64 1, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i, ptr noundef nonnull align 8 dereferenceable(32) %second3.i.i) #22
  %__val.val13.i = load i32, ptr %__val.i, align 8
  %call.val.i14.i = load i32, ptr %__first.coerce.pn15, align 8
  %cmp.i.i15.i = icmp sgt i32 %call.val.i14.i, %__val.val13.i
  br i1 %cmp.i.i15.i, label %while.body.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops14_Val_comp_iterIZN11flatbuffers12_GLOBAL__N_121MapProtoIdsToFieldsIdERKNSH_9StructDefENSH_10IDLOptions16ProtoIdGapActionEbE3$_0EEEvT_T0_.exit"

while.body.i:                                     ; preds = %if.else, %while.body.i
  %call.val.i18.i = phi i32 [ %call.val.i.i, %while.body.i ], [ %call.val.i14.i, %if.else ]
  %__next.sroa.0.017.i = phi ptr [ %__next.sroa.0.0.i, %while.body.i ], [ %__first.coerce.pn15, %if.else ]
  %__last.sroa.0.016.i = phi ptr [ %__next.sroa.0.017.i, %while.body.i ], [ %__i.sroa.0.016, %if.else ]
  store i32 %call.val.i18.i, ptr %__last.sroa.0.016.i, align 8
  %second.i1.i = getelementptr %"struct.std::pair.173", ptr %__last.sroa.0.016.i, i64 -1, i32 1
  %second3.i2.i = getelementptr inbounds %"struct.std::pair.173", ptr %__last.sroa.0.016.i, i64 0, i32 1
  %call.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second3.i2.i, ptr noundef nonnull align 8 dereferenceable(32) %second.i1.i) #22
  %__next.sroa.0.0.i = getelementptr inbounds %"struct.std::pair.173", ptr %__next.sroa.0.017.i, i64 -1
  %__val.val.i = load i32, ptr %__val.i, align 8
  %call.val.i.i = load i32, ptr %__next.sroa.0.0.i, align 8
  %cmp.i.i.i = icmp sgt i32 %call.val.i.i, %__val.val.i
  br i1 %cmp.i.i.i, label %while.body.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops14_Val_comp_iterIZN11flatbuffers12_GLOBAL__N_121MapProtoIdsToFieldsIdERKNSH_9StructDefENSH_10IDLOptions16ProtoIdGapActionEbE3$_0EEEvT_T0_.exit", !llvm.loop !37

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops14_Val_comp_iterIZN11flatbuffers12_GLOBAL__N_121MapProtoIdsToFieldsIdERKNSH_9StructDefENSH_10IDLOptions16ProtoIdGapActionEbE3$_0EEEvT_T0_.exit": ; preds = %while.body.i, %if.else
  %__last.sroa.0.0.lcssa.i = phi ptr [ %__i.sroa.0.016, %if.else ], [ %__next.sroa.0.017.i, %while.body.i ]
  %__val.val.lcssa.i = phi i32 [ %__val.val13.i, %if.else ], [ %__val.val.i, %while.body.i ]
  store i32 %__val.val.lcssa.i, ptr %__last.sroa.0.0.lcssa.i, align 8
  %second3.i5.i = getelementptr inbounds %"struct.std::pair.173", ptr %__last.sroa.0.0.lcssa.i, i64 0, i32 1
  %call.i6.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second3.i5.i, ptr noundef nonnull align 8 dereferenceable(32) %second.i.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %__val.i)
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops14_Val_comp_iterIZN11flatbuffers12_GLOBAL__N_121MapProtoIdsToFieldsIdERKNSH_9StructDefENSH_10IDLOptions16ProtoIdGapActionEbE3$_0EEEvT_T0_.exit"
  %__i.sroa.0.0 = getelementptr inbounds %"struct.std::pair.173", ptr %__i.sroa.0.016, i64 1
  %cmp.i1.not = icmp eq ptr %__i.sroa.0.0, %__last.coerce
  br i1 %cmp.i1.not, label %for.end, label %for.body, !llvm.loop !98

for.end:                                          ; preds = %for.inc, %for.cond.preheader, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRS7_tEEES6_INSA_14_Node_iteratorIS8_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) %__args, ptr noundef nonnull align 2 dereferenceable(2) %__args1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node = alloca %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned short>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, unsigned short>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  store ptr %this, ptr %__node, align 8
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #21
  store ptr null, ptr %call5.i.i.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__args)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRS7_tEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb1EEEEEEDpOT_.exit unwind label %invoke.cont12.i.i

invoke.cont12.i.i:                                ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #22
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i) #23
  invoke void @__cxa_rethrow() #27
          to label %unreachable.i.i unwind label %lpad9.i.i

lpad9.i.i:                                        ; preds = %invoke.cont12.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i

common.resume:                                    ; preds = %lpad9.i.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %9, %lpad ], [ %3, %lpad9.i.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i:                               ; preds = %lpad9.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #25
  unreachable

unreachable.i.i:                                  ; preds = %invoke.cont12.i.i
  unreachable

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRS7_tEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb1EEEEEEDpOT_.exit: ; preds = %entry
  %_M_node.i = getelementptr inbounds %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned short>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, unsigned short>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %__node, i64 0, i32 1
  %second.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 40
  %6 = load i16, ptr %__args1, align 2
  store i16 %6, ptr %second.i.i.i.i.i, align 8
  store ptr %call5.i.i.i.i, ptr %_M_node.i, align 8
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 3
  %7 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not = icmp ugt i64 %7, 20
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %__it.sroa.0.027 = load ptr, ptr %_M_before_begin.i.i, align 8
  %cmp.i.not28 = icmp eq ptr %__it.sroa.0.027, null
  %or.cond = select i1 %cmp.not, i1 true, i1 %cmp.i.not28
  br i1 %or.cond, label %if.end20, label %for.body

for.body:                                         ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRS7_tEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb1EEEEEEDpOT_.exit, %for.inc
  %__it.sroa.0.029 = phi ptr [ %__it.sroa.0.0, %for.inc ], [ %__it.sroa.0.027, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRS7_tEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb1EEEEEEDpOT_.exit ]
  %add.ptr14 = getelementptr inbounds i8, ptr %__it.sroa.0.029, i64 8
  %call.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #22
  %call1.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr14) #22
  %cmp.i.i.i = icmp eq i64 %call.i.i.i, %call1.i.i.i
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %for.inc

land.rhs.i.i.i:                                   ; preds = %for.body
  %call2.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #22
  %call3.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr14) #22
  %call4.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #22
  %cmp.i.i.i.i = icmp eq i64 %call4.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i14, label %invoke.cont

invoke.cont:                                      ; preds = %land.rhs.i.i.i
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %call2.i.i.i, ptr %call3.i.i.i, i64 %call4.i.i.i)
  %8 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %8, label %if.then.i14, label %for.inc

lpad:                                             ; preds = %if.then28, %if.end36
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node) #22
  br label %common.resume

for.inc:                                          ; preds = %for.body, %invoke.cont
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.029, align 8
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %if.end20, label %for.body, !llvm.loop !99

if.end20:                                         ; preds = %for.inc, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRS7_tEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb1EEEEEEDpOT_.exit
  %call.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #22
  %call2.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #22
  %call.i2.i.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %call.i.i, i64 noundef %call2.i.i, i64 noundef 3339675911)
          to label %invoke.cont23 unwind label %terminate.lpad.i.i7

terminate.lpad.i.i7:                              ; preds = %if.end20
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #25
  unreachable

invoke.cont23:                                    ; preds = %if.end20
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %12 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %call.i2.i.i, %12
  %13 = load i64, ptr %_M_element_count.i, align 8
  %cmp27 = icmp ugt i64 %13, 20
  br i1 %cmp27, label %if.then28, label %if.end36

if.then28:                                        ; preds = %invoke.cont23
  %call.i9 = invoke noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i, i64 noundef %call.i2.i.i)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then28
  %tobool.not.i = icmp eq ptr %call.i9, null
  br i1 %tobool.not.i, label %if.end36, label %invoke.cont29

invoke.cont29:                                    ; preds = %call.i.noexc
  %14 = load ptr, ptr %call.i9, align 8
  %tobool.not = icmp eq ptr %14, null
  br i1 %tobool.not, label %if.end36, label %if.then.i14

if.end36:                                         ; preds = %call.i.noexc, %invoke.cont29, %invoke.cont23
  %call39 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %call.i2.i.i, ptr noundef nonnull %call5.i.i.i.i, i64 noundef 1)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %lpad

if.then.i14:                                      ; preds = %land.rhs.i.i.i, %invoke.cont, %invoke.cont29
  %retval.sroa.0.0.ph = phi ptr [ %14, %invoke.cont29 ], [ %__it.sroa.0.029, %invoke.cont ], [ %__it.sroa.0.029, %land.rhs.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #22
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i) #23
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %if.end36, %if.then.i14
  %retval.sroa.4.025 = phi i8 [ 0, %if.then.i14 ], [ 1, %if.end36 ]
  %retval.sroa.0.024 = phi ptr [ %retval.sroa.0.0.ph, %if.then.i14 ], [ %call39, %if.end36 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.024, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.025, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #22
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #27
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
  tail call void @__clang_call_terminate(ptr %11) #25
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %add.ptr = getelementptr inbounds i8, ptr %__node, i64 48
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
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit

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
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %19, i64 48
  %22 = load i64, ptr %add.ptr.i.i.i, align 8
  %rem.i.i.i.i = urem i64 %22, %21
  %arrayidx17.i = getelementptr inbounds ptr, ptr %20, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %23 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %23, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit: ; preds = %if.then.i, %if.end.i
  %24 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned short>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, unsigned short>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, ptr noundef nonnull align 8 dereferenceable(32) %__k, i64 noundef %__code) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %__bkt
  %1 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %1, align 8
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %add.ptr.i.phi.trans.insert = getelementptr inbounds i8, ptr %2, i64 48
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
  %call.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #22
  %call1.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #22
  %cmp.i.i.i.i = icmp eq i64 %call.i.i.i.i, %call1.i.i.i.i
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i.i, label %if.end3

land.rhs.i.i.i.i:                                 ; preds = %land.rhs.i
  %call2.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #22
  %call3.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #22
  %call4.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #22
  %cmp.i.i.i.i.i = icmp eq i64 %call4.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %return, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_tENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_tENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit: ; preds = %land.rhs.i.i.i.i
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr %call2.i.i.i.i, ptr %call3.i.i.i.i, i64 %call4.i.i.i.i)
  %4 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %4, label %return, label %if.end3

if.end3:                                          ; preds = %land.rhs.i, %for.cond, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_tENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit
  %5 = load ptr, ptr %__p.0, align 8
  %tobool5.not = icmp eq ptr %5, null
  br i1 %tobool5.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %6 = load i64, ptr %_M_bucket_count.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %5, i64 48
  %7 = load i64, ptr %add.ptr.i.i, align 8
  %rem.i.i.i = urem i64 %7, %6
  %cmp.not = icmp eq i64 %rem.i.i.i, %__bkt
  br i1 %cmp.not, label %for.cond, label %return, !llvm.loop !100

return:                                           ; preds = %land.rhs.i.i.i.i, %lor.lhs.false, %if.end3, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_tENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %__prev_p.0, %land.rhs.i.i.i.i ], [ null, %lor.lhs.false ], [ null, %if.end3 ], [ %__prev_p.0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_tENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit ]
  ret ptr %retval.0
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #21
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %__p.022, i64 48
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
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !101

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #23
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #27
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
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
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i10, i64 %sub.ptr.div.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__args) #22
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i10, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #22
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !57

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %for.body.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i10, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i15, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i13, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i14) #22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i14) #22
  %incdec.ptr.i.i.i15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i14, i64 1
  %incdec.ptr1.i.i.i16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i13, i64 1
  %cmp.not.i.i.i17 = icmp eq ptr %incdec.ptr.i.i.i15, %0
  br i1 %cmp.not.i.i.i17, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, label %for.body.i.i.i12, !llvm.loop !57

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19: ; preds = %for.body.i.i.i12, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i18 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i20

if.then.i20:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19
  tail call void @_ZdlPv(ptr noundef nonnull %1) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, %if.then.i20
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i10, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i18, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i10, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

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
  tail call void @__clang_call_terminate(ptr %2) #25
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #22
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #22
  resume { ptr, i32 } %4
}

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
  tail call void @__clang_call_terminate(ptr %2) #25
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %call.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #22
  %call1.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #22
  %cmp.i.i.i = icmp eq i64 %call.i.i.i, %call1.i.i.i
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %for.inc

land.rhs.i.i.i:                                   ; preds = %for.body
  %call2.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #22
  %call3.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #22
  %call4.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #22
  %cmp.i.i.i.i = icmp eq i64 %call4.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %return, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_tENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_tENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit: ; preds = %land.rhs.i.i.i
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %call2.i.i.i, ptr %call3.i.i.i, i64 %call4.i.i.i)
  %1 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %1, label %return, label %for.inc

for.inc:                                          ; preds = %for.body, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_tENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit
  %retval.sroa.0.0 = load ptr, ptr %retval.sroa.0.010, align 8
  %cmp.i.not = icmp eq ptr %retval.sroa.0.0, null
  br i1 %cmp.i.not, label %return, label %for.body, !llvm.loop !102

if.end15:                                         ; preds = %entry
  %call.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #22
  %call2.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #22
  %call.i2.i.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %call.i.i, i64 noundef %call2.i.i, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_tENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end15
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #25
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_tENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit: ; preds = %if.end15
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %4 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %call.i2.i.i, %4
  %call.i = tail call noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k, i64 noundef %call.i2.i.i)
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_tENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  %5 = load ptr, ptr %call.i, align 8
  br label %return

return:                                           ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_tENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit, %for.inc, %land.rhs.i.i.i, %if.then, %if.then.i, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_tENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  %retval.sroa.0.1 = phi ptr [ %5, %if.then.i ], [ null, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_tENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit ], [ null, %if.then ], [ %retval.sroa.0.010, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_tENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit ], [ null, %for.inc ], [ %retval.sroa.0.010, %land.rhs.i.i.i ]
  ret ptr %retval.sroa.0.1
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEt(ptr noundef nonnull align 8 dereferenceable(8), i16 noundef zeroext) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #8

declare noundef zeroext i1 @_ZN11flatbuffers8SaveFileEPKcS1_mb(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #20

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nofree nounwind }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { cold }
attributes #25 = { noreturn nounwind }
attributes #26 = { nounwind willreturn memory(read) }
attributes #27 = { noreturn }

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
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_: %agg.result"}
!12 = distinct !{!12, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK11flatbuffers7EnumDef8ToStringB5cxx11ERKNS_7EnumValE: %agg.result"}
!15 = distinct !{!15, !"_ZNK11flatbuffers7EnumDef8ToStringB5cxx11ERKNS_7EnumValE"}
!16 = !{!17, !14}
!17 = distinct !{!17, !18, !"_ZN11flatbuffers11NumToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_: %agg.result"}
!18 = distinct !{!18, !"_ZN11flatbuffers11NumToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_"}
!19 = !{!20, !14}
!20 = distinct !{!20, !21, !"_ZN11flatbuffers11NumToStringIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_: %agg.result"}
!21 = distinct !{!21, !"_ZN11flatbuffers11NumToStringIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!24 = distinct !{!24, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN11flatbuffers12_GLOBAL__N_121MapProtoIdsToFieldsIdERKNS_9StructDefENS_10IDLOptions16ProtoIdGapActionEb: %agg.result"}
!29 = distinct !{!29, !"_ZN11flatbuffers12_GLOBAL__N_121MapProtoIdsToFieldsIdERKNS_9StructDefENS_10IDLOptions16ProtoIdGapActionEb"}
!30 = !{!"branch_weights", i32 1, i32 1048575}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = !{i64 0, i64 65}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_: %agg.result"}
!42 = distinct !{!42, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!45 = distinct !{!45, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN11flatbuffers11NumToStringItEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_: %agg.result"}
!48 = distinct !{!48, !"_ZN11flatbuffers11NumToStringItEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_"}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNK11flatbuffers4Type10VectorTypeEv: %agg.result"}
!56 = distinct !{!56, !"_ZNK11flatbuffers4Type10VectorTypeEv"}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
!62 = distinct !{!62, !6}
!63 = distinct !{!63, !6}
!64 = distinct !{!64, !6}
!65 = distinct !{!65, !6}
!66 = distinct !{!66, !6}
!67 = distinct !{!67, !6}
!68 = distinct !{!68, !6}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZSt19__relocate_object_aISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_: %__dest"}
!71 = distinct !{!71, !"_ZSt19__relocate_object_aISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_"}
!72 = !{!73}
!73 = distinct !{!73, !71, !"_ZSt19__relocate_object_aISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_: %__orig"}
!74 = distinct !{!74, !6}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZSt19__relocate_object_aISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_: %__dest"}
!77 = distinct !{!77, !"_ZSt19__relocate_object_aISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_"}
!78 = !{!79}
!79 = distinct !{!79, !77, !"_ZSt19__relocate_object_aISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_: %__orig"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZSt19__relocate_object_aISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_: %__dest"}
!82 = distinct !{!82, !"_ZSt19__relocate_object_aISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_"}
!83 = !{!84}
!84 = distinct !{!84, !82, !"_ZSt19__relocate_object_aISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_: %__orig"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZSt19__relocate_object_aISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_: %__dest"}
!87 = distinct !{!87, !"_ZSt19__relocate_object_aISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_"}
!88 = !{!89}
!89 = distinct !{!89, !87, !"_ZSt19__relocate_object_aISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_: %__orig"}
!90 = distinct !{!90, !6}
!91 = distinct !{!91, !6}
!92 = distinct !{!92, !6}
!93 = distinct !{!93, !6}
!94 = distinct !{!94, !6}
!95 = distinct !{!95, !6}
!96 = distinct !{!96, !6}
!97 = distinct !{!97, !6}
!98 = distinct !{!98, !6}
!99 = distinct !{!99, !6}
!100 = distinct !{!100, !6}
!101 = distinct !{!101, !6}
!102 = distinct !{!102, !6}
