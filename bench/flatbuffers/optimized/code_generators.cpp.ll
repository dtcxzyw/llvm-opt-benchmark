; ModuleID = 'bench/flatbuffers/original/code_generators.cpp.ll'
source_filename = "bench/flatbuffers/original/code_generators.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.flatbuffers::ClassicLocale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::set.93" = type { %"class.std::_Rb_tree.94" }
%"class.std::_Rb_tree.94" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.flatbuffers::Parser" = type { %"struct.flatbuffers::ParserState", %"class.flatbuffers::SymbolTable", %"class.flatbuffers::SymbolTable.11", %"class.flatbuffers::SymbolTable.22", %"class.flatbuffers::SymbolTable.33", %"class.std::vector.44", ptr, ptr, %"class.std::__cxx11::basic_string", %"class.flatbuffers::FlatBufferBuilderImpl", %"class.flexbuffers::Builder", %"class.flexbuffers::Reference", ptr, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::map.70", %"class.std::map.78", %"class.std::vector", %"class.std::map.83", %"struct.flatbuffers::IDLOptions", i8, i8, i64, %"class.std::__cxx11::basic_string", ptr, %"class.std::vector.88", %"class.std::set.93", i32, i32 }
%"struct.flatbuffers::ParserState" = type { ptr, ptr, ptr, i32, i32, i8, %"class.std::__cxx11::basic_string", %"class.std::vector" }
%"class.flatbuffers::SymbolTable" = type { %"class.std::map", %"class.std::vector.6" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, flatbuffers::Type *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, flatbuffers::Type *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, flatbuffers::Type *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, flatbuffers::Type *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<flatbuffers::Type *, std::allocator<flatbuffers::Type *>>::_Vector_impl" }
%"struct.std::_Vector_base<flatbuffers::Type *, std::allocator<flatbuffers::Type *>>::_Vector_impl" = type { %"struct.std::_Vector_base<flatbuffers::Type *, std::allocator<flatbuffers::Type *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<flatbuffers::Type *, std::allocator<flatbuffers::Type *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.flatbuffers::SymbolTable.11" = type { %"class.std::map.12", %"class.std::vector.17" }
%"class.std::map.12" = type { %"class.std::_Rb_tree.13" }
%"class.std::_Rb_tree.13" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, flatbuffers::StructDef *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, flatbuffers::StructDef *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, flatbuffers::StructDef *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, flatbuffers::StructDef *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::vector.17" = type { %"struct.std::_Vector_base.18" }
%"struct.std::_Vector_base.18" = type { %"struct.std::_Vector_base<flatbuffers::StructDef *, std::allocator<flatbuffers::StructDef *>>::_Vector_impl" }
%"struct.std::_Vector_base<flatbuffers::StructDef *, std::allocator<flatbuffers::StructDef *>>::_Vector_impl" = type { %"struct.std::_Vector_base<flatbuffers::StructDef *, std::allocator<flatbuffers::StructDef *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<flatbuffers::StructDef *, std::allocator<flatbuffers::StructDef *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.flatbuffers::SymbolTable.22" = type { %"class.std::map.23", %"class.std::vector.28" }
%"class.std::map.23" = type { %"class.std::_Rb_tree.24" }
%"class.std::_Rb_tree.24" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, flatbuffers::EnumDef *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, flatbuffers::EnumDef *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, flatbuffers::EnumDef *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, flatbuffers::EnumDef *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::vector.28" = type { %"struct.std::_Vector_base.29" }
%"struct.std::_Vector_base.29" = type { %"struct.std::_Vector_base<flatbuffers::EnumDef *, std::allocator<flatbuffers::EnumDef *>>::_Vector_impl" }
%"struct.std::_Vector_base<flatbuffers::EnumDef *, std::allocator<flatbuffers::EnumDef *>>::_Vector_impl" = type { %"struct.std::_Vector_base<flatbuffers::EnumDef *, std::allocator<flatbuffers::EnumDef *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<flatbuffers::EnumDef *, std::allocator<flatbuffers::EnumDef *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.flatbuffers::SymbolTable.33" = type { %"class.std::map.34", %"class.std::vector.39" }
%"class.std::map.34" = type { %"class.std::_Rb_tree.35" }
%"class.std::_Rb_tree.35" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, flatbuffers::ServiceDef *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, flatbuffers::ServiceDef *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, flatbuffers::ServiceDef *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, flatbuffers::ServiceDef *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::vector.39" = type { %"struct.std::_Vector_base.40" }
%"struct.std::_Vector_base.40" = type { %"struct.std::_Vector_base<flatbuffers::ServiceDef *, std::allocator<flatbuffers::ServiceDef *>>::_Vector_impl" }
%"struct.std::_Vector_base<flatbuffers::ServiceDef *, std::allocator<flatbuffers::ServiceDef *>>::_Vector_impl" = type { %"struct.std::_Vector_base<flatbuffers::ServiceDef *, std::allocator<flatbuffers::ServiceDef *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<flatbuffers::ServiceDef *, std::allocator<flatbuffers::ServiceDef *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.44" = type { %"struct.std::_Vector_base.45" }
%"struct.std::_Vector_base.45" = type { %"struct.std::_Vector_base<flatbuffers::Namespace *, std::allocator<flatbuffers::Namespace *>>::_Vector_impl" }
%"struct.std::_Vector_base<flatbuffers::Namespace *, std::allocator<flatbuffers::Namespace *>>::_Vector_impl" = type { %"struct.std::_Vector_base<flatbuffers::Namespace *, std::allocator<flatbuffers::Namespace *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<flatbuffers::Namespace *, std::allocator<flatbuffers::Namespace *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.flatbuffers::FlatBufferBuilderImpl" = type { %"class.flatbuffers::vector_downward", i32, i16, i64, i8, i8, i64, i8, i8, ptr }
%"class.flatbuffers::vector_downward" = type { ptr, i8, i64, i32, i64, i64, i32, ptr, ptr, ptr }
%"class.flexbuffers::Builder" = type { %"class.std::vector.49", %"class.std::vector.54", i8, i8, i32, i32, %"class.std::set", %"class.std::set.64" }
%"class.std::vector.49" = type { %"struct.std::_Vector_base.50" }
%"struct.std::_Vector_base.50" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.54" = type { %"struct.std::_Vector_base.55" }
%"struct.std::_Vector_base.55" = type { %"struct.std::_Vector_base<flexbuffers::Builder::Value, std::allocator<flexbuffers::Builder::Value>>::_Vector_impl" }
%"struct.std::_Vector_base<flexbuffers::Builder::Value, std::allocator<flexbuffers::Builder::Value>>::_Vector_impl" = type { %"struct.std::_Vector_base<flexbuffers::Builder::Value, std::allocator<flexbuffers::Builder::Value>>::_Vector_impl_data" }
%"struct.std::_Vector_base<flexbuffers::Builder::Value, std::allocator<flexbuffers::Builder::Value>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::set" = type { %"class.std::_Rb_tree.59" }
%"class.std::_Rb_tree.59" = type { %"struct.std::_Rb_tree<unsigned long, unsigned long, std::_Identity<unsigned long>, flexbuffers::Builder::KeyOffsetCompare>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned long, unsigned long, std::_Identity<unsigned long>, flexbuffers::Builder::KeyOffsetCompare>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.63", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.63" = type { %"struct.flexbuffers::Builder::KeyOffsetCompare" }
%"struct.flexbuffers::Builder::KeyOffsetCompare" = type { ptr }
%"class.std::set.64" = type { %"class.std::_Rb_tree.65" }
%"class.std::_Rb_tree.65" = type { %"struct.std::_Rb_tree<std::pair<unsigned long, unsigned long>, std::pair<unsigned long, unsigned long>, std::_Identity<std::pair<unsigned long, unsigned long>>, flexbuffers::Builder::StringOffsetCompare>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<unsigned long, unsigned long>, std::pair<unsigned long, unsigned long>, std::_Identity<std::pair<unsigned long, unsigned long>>, flexbuffers::Builder::StringOffsetCompare>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.69", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.69" = type { %"struct.flexbuffers::Builder::StringOffsetCompare" }
%"struct.flexbuffers::Builder::StringOffsetCompare" = type { ptr }
%"class.flexbuffers::Reference" = type { ptr, i8, i8, i32 }
%"class.std::map.70" = type { %"class.std::_Rb_tree.71" }
%"class.std::_Rb_tree.71" = type { %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const unsigned long, std::__cxx11::basic_string<char>>>, std::less<unsigned long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const unsigned long, std::__cxx11::basic_string<char>>>, std::less<unsigned long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.75", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.75" = type { %"struct.std::less.76" }
%"struct.std::less.76" = type { i8 }
%"class.std::map.78" = type { %"class.std::_Rb_tree.79" }
%"class.std::_Rb_tree.79" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::set<flatbuffers::IncludedFile>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::set<flatbuffers::IncludedFile>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::set<flatbuffers::IncludedFile>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::set<flatbuffers::IncludedFile>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map.83" = type { %"class.std::_Rb_tree.84" }
%"class.std::_Rb_tree.84" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, bool>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, bool>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, bool>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, bool>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.flatbuffers::IDLOptions" = type <{ i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, [3 x i8], i32, i8, i8, [6 x i8], %"class.std::__cxx11::basic_string", i8, i8, i8, [5 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, i8, i8, [5 x i8], %"class.std::__cxx11::basic_string", i8, i8, i8, i8, i8, [3 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, i8, [6 x i8], %"class.std::__cxx11::basic_string", i8, i8, i8, [5 x i8], %"class.std::vector", %"class.std::__cxx11::basic_string", i8, [7 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, i8, [6 x i8], %"class.std::__cxx11::basic_string", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, i32, i8, i8, i8, [5 x i8], i64, i8, i8, [6 x i8] }>
%"class.std::vector.88" = type { %"struct.std::_Vector_base.89" }
%"struct.std::_Vector_base.89" = type { %"struct.std::_Vector_base<std::pair<flatbuffers::Value, flatbuffers::FieldDef *>, std::allocator<std::pair<flatbuffers::Value, flatbuffers::FieldDef *>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<flatbuffers::Value, flatbuffers::FieldDef *>, std::allocator<std::pair<flatbuffers::Value, flatbuffers::FieldDef *>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<flatbuffers::Value, flatbuffers::FieldDef *>, std::allocator<std::pair<flatbuffers::Value, flatbuffers::FieldDef *>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<flatbuffers::Value, flatbuffers::FieldDef *>, std::allocator<std::pair<flatbuffers::Value, flatbuffers::FieldDef *>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.flatbuffers::Definition" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector", %"class.flatbuffers::SymbolTable.98", i8, ptr, i32, i32, i32, ptr }
%"class.flatbuffers::SymbolTable.98" = type { %"class.std::map.99", %"class.std::vector.104" }
%"class.std::map.99" = type { %"class.std::_Rb_tree.100" }
%"class.std::_Rb_tree.100" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, flatbuffers::Value *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, flatbuffers::Value *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, flatbuffers::Value *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, flatbuffers::Value *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::vector.104" = type { %"struct.std::_Vector_base.105" }
%"struct.std::_Vector_base.105" = type { %"struct.std::_Vector_base<flatbuffers::Value *, std::allocator<flatbuffers::Value *>>::_Vector_impl" }
%"struct.std::_Vector_base<flatbuffers::Value *, std::allocator<flatbuffers::Value *>>::_Vector_impl" = type { %"struct.std::_Vector_base<flatbuffers::Value *, std::allocator<flatbuffers::Value *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<flatbuffers::Value *, std::allocator<flatbuffers::Value *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [32 x i8] }
%"class.flatbuffers::CodeWriter" = type <{ %"class.std::map.139", %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_string", i32, i8, [3 x i8] }>
%"class.std::map.139" = type { %"class.std::_Rb_tree.140" }
%"class.std::_Rb_tree.140" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
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
%"struct.std::_Rb_tree_node.145" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.146" }
%"struct.__gnu_cxx::__aligned_membuf.146" = type { [64 x i8] }
%"class.flatbuffers::BaseGenerator" = type { ptr, ptr, ptr, ptr, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"struct.flatbuffers::CommentConfig" = type { ptr, ptr, ptr }
%"struct.flatbuffers::FieldDef" = type { %"struct.flatbuffers::Definition", %"struct.flatbuffers::Value", i8, i8, i8, i8, i8, i8, i32, ptr, i64, ptr }
%"struct.flatbuffers::Value" = type <{ %"struct.flatbuffers::Type", %"class.std::__cxx11::basic_string", i16, [6 x i8] }>
%"struct.flatbuffers::Type" = type <{ i32, i32, ptr, ptr, i16, [6 x i8] }>
%"class.flatbuffers::TypedFloatConstantGenerator" = type { %"class.flatbuffers::FloatConstantGenerator", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.flatbuffers::FloatConstantGenerator" = type { ptr }
%"class.flatbuffers::SimpleFloatConstantGenerator" = type { %"class.flatbuffers::FloatConstantGenerator", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%struct._Guard = type { ptr }

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev = comdat any

$_ZNK11flatbuffers22FloatConstantGenerator20GenFloatConstantImplIfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8FieldDefE = comdat any

$_ZNK11flatbuffers22FloatConstantGenerator20GenFloatConstantImplIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8FieldDefE = comdat any

$_ZN11flatbuffers27TypedFloatConstantGeneratorD2Ev = comdat any

$_ZN11flatbuffers27TypedFloatConstantGeneratorD0Ev = comdat any

$_ZN11flatbuffers28SimpleFloatConstantGeneratorD2Ev = comdat any

$_ZN11flatbuffers28SimpleFloatConstantGeneratorD0Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZTSN11flatbuffers22FloatConstantGeneratorE = comdat any

$_ZTIN11flatbuffers22FloatConstantGeneratorE = comdat any

@.str = private unnamed_addr constant [6 x i8] c".java\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c".cs\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"{{\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"}}\00", align 1
@.str.6 = private unnamed_addr constant [67 x i8] c"automatically generated by the FlatBuffers compiler, do not modify\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"///\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"INVALID_BASE_TYPE\00", align 1
@_ZTVN11flatbuffers27TypedFloatConstantGeneratorE = dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN11flatbuffers27TypedFloatConstantGeneratorE, ptr @_ZN11flatbuffers27TypedFloatConstantGeneratorD2Ev, ptr @_ZN11flatbuffers27TypedFloatConstantGeneratorD0Ev, ptr @_ZNK11flatbuffers27TypedFloatConstantGenerator5ValueEdRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK11flatbuffers27TypedFloatConstantGenerator3InfB5cxx11Ed, ptr @_ZNK11flatbuffers27TypedFloatConstantGenerator3NaNB5cxx11Ed, ptr @_ZNK11flatbuffers27TypedFloatConstantGenerator5ValueEfRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK11flatbuffers27TypedFloatConstantGenerator3InfB5cxx11Ef, ptr @_ZNK11flatbuffers27TypedFloatConstantGenerator3NaNB5cxx11Ef] }, align 8
@.str.12 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@_ZTVN11flatbuffers28SimpleFloatConstantGeneratorE = dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN11flatbuffers28SimpleFloatConstantGeneratorE, ptr @_ZN11flatbuffers28SimpleFloatConstantGeneratorD2Ev, ptr @_ZN11flatbuffers28SimpleFloatConstantGeneratorD0Ev, ptr @_ZNK11flatbuffers28SimpleFloatConstantGenerator5ValueEdRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK11flatbuffers28SimpleFloatConstantGenerator3InfB5cxx11Ed, ptr @_ZNK11flatbuffers28SimpleFloatConstantGenerator3NaNB5cxx11Ed, ptr @_ZNK11flatbuffers28SimpleFloatConstantGenerator5ValueEfRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK11flatbuffers28SimpleFloatConstantGenerator3InfB5cxx11Ef, ptr @_ZNK11flatbuffers28SimpleFloatConstantGenerator3NaNB5cxx11Ef] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN11flatbuffers27TypedFloatConstantGeneratorE = dso_local constant [45 x i8] c"N11flatbuffers27TypedFloatConstantGeneratorE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN11flatbuffers22FloatConstantGeneratorE = linkonce_odr dso_local constant [40 x i8] c"N11flatbuffers22FloatConstantGeneratorE\00", comdat, align 1
@_ZTIN11flatbuffers22FloatConstantGeneratorE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN11flatbuffers22FloatConstantGeneratorE }, comdat, align 8
@_ZTIN11flatbuffers27TypedFloatConstantGeneratorE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11flatbuffers27TypedFloatConstantGeneratorE, ptr @_ZTIN11flatbuffers22FloatConstantGeneratorE }, align 8
@_ZTSN11flatbuffers28SimpleFloatConstantGeneratorE = dso_local constant [46 x i8] c"N11flatbuffers28SimpleFloatConstantGeneratorE\00", align 1
@_ZTIN11flatbuffers28SimpleFloatConstantGeneratorE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11flatbuffers28SimpleFloatConstantGeneratorE, ptr @_ZTIN11flatbuffers22FloatConstantGeneratorE }, align 8
@.str.14 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@_ZN11flatbuffers13ClassicLocale9instance_E = external local_unnamed_addr global %"class.flatbuffers::ClassicLocale", align 8

@_ZN11flatbuffers27TypedFloatConstantGeneratorC1EPKcS2_S2_S2_S2_ = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN11flatbuffers27TypedFloatConstantGeneratorC2EPKcS2_S2_S2_S2_
@_ZN11flatbuffers28SimpleFloatConstantGeneratorC1EPKcS2_S2_ = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN11flatbuffers28SimpleFloatConstantGeneratorC2EPKcS2_S2_

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11flatbuffers18JavaCSharpMakeRuleEbRKNS_6ParserERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i1 noundef zeroext %java, ptr noundef nonnull align 8 dereferenceable(1784) %parser, ptr noundef nonnull align 8 dereferenceable(32) %path, ptr noundef nonnull align 8 dereferenceable(32) %file_name) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %file_extension = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %directory = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  %directory42 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp45 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp46 = alloca %"class.std::__cxx11::basic_string", align 8
  %included_files = alloca %"class.std::set.93", align 8
  %ref.tmp73 = alloca %"class.std::__cxx11::basic_string", align 8
  %cond = select i1 %java, ptr @.str, ptr @.str.1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  %call.i19 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %file_extension)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %file_extension, ptr noundef %call.i19, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = select i1 %java, i64 5, i64 3
  %add.ptr.i = getelementptr inbounds i8, ptr %cond, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %file_extension, ptr noundef nonnull %cond, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %file_extension) #12
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #12
  %vec = getelementptr inbounds %"class.flatbuffers::Parser", ptr %parser, i64 0, i32 3, i32 1
  %1 = load ptr, ptr %vec, align 8
  %_M_finish.i = getelementptr inbounds %"class.flatbuffers::Parser", ptr %parser, i64 0, i32 3, i32 1, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not47 = icmp eq ptr %1, %2
  br i1 %cmp.i.not47, label %for.end, label %for.body

for.body:                                         ; preds = %invoke.cont, %invoke.cont20
  %it.sroa.0.048 = phi ptr [ %incdec.ptr.i, %invoke.cont20 ], [ %1, %invoke.cont ]
  %3 = load ptr, ptr %it.sroa.0.048, align 8
  %call8 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #12
  br i1 %call8, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %call11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.2)
          to label %if.end unwind label %lpad9.loopexit.split-lp.loopexit

lpad:                                             ; preds = %call.i.noexc, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %4, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  br label %eh.resume

lpad9.loopexit:                                   ; preds = %if.then38, %if.end41
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup85

lpad9.loopexit.split-lp.loopexit:                 ; preds = %if.end, %if.then
  %lpad.loopexit44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup85

lpad9.loopexit.split-lp.loopexit.split-lp:        ; preds = %invoke.cont61, %for.end60
  %lpad.loopexit.split-lp45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup85

if.end:                                           ; preds = %if.then, %for.body
  %defined_namespace = getelementptr inbounds %"struct.flatbuffers::Definition", ptr %3, i64 0, i32 5
  %5 = load ptr, ptr %defined_namespace, align 8
  invoke void @_ZN11flatbuffers13BaseGenerator12NamespaceDirERKNS_6ParserERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9NamespaceEb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %directory, ptr noundef nonnull align 8 dereferenceable(1784) %parser, ptr noundef nonnull align 8 dereferenceable(32) %path, ptr noundef nonnull align 8 dereferenceable(32) %5, i1 noundef zeroext false)
          to label %invoke.cont12 unwind label %lpad9.loopexit.split-lp.loopexit

invoke.cont12:                                    ; preds = %if.end
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(32) %directory)
          to label %.noexc21 unwind label %lpad15

.noexc21:                                         ; preds = %invoke.cont12
  %call.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %invoke.cont16 unwind label %lpad.i20

lpad.i20:                                         ; preds = %.noexc21
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #12
  br label %ehcleanup22

invoke.cont16:                                    ; preds = %.noexc21
  %call.i2324 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(32) %file_extension)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(32) %call.i2324) #12
  %call21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %directory) #12
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %it.sroa.0.048, i64 1
  %7 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %7
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !5

lpad15:                                           ; preds = %invoke.cont12
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup22

lpad17:                                           ; preds = %invoke.cont16
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad19:                                           ; preds = %invoke.cont18
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad19, %lpad17
  %.pn14 = phi { ptr, i32 } [ %10, %lpad19 ], [ %9, %lpad17 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #12
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %lpad15, %lpad.i20, %ehcleanup
  %.pn14.pn = phi { ptr, i32 } [ %.pn14, %ehcleanup ], [ %8, %lpad15 ], [ %6, %lpad.i20 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %directory) #12
  br label %ehcleanup85

for.end:                                          ; preds = %invoke.cont20, %invoke.cont
  %vec25 = getelementptr inbounds %"class.flatbuffers::Parser", ptr %parser, i64 0, i32 2, i32 1
  %11 = load ptr, ptr %vec25, align 8
  %_M_finish.i25 = getelementptr inbounds %"class.flatbuffers::Parser", ptr %parser, i64 0, i32 2, i32 1, i32 0, i32 0, i32 0, i32 1
  %12 = load ptr, ptr %_M_finish.i25, align 8
  %cmp.i26.not49 = icmp eq ptr %11, %12
  br i1 %cmp.i26.not49, label %for.end60, label %for.body35

for.body35:                                       ; preds = %for.end, %invoke.cont53
  %it24.sroa.0.050 = phi ptr [ %incdec.ptr.i35, %invoke.cont53 ], [ %11, %for.end ]
  %13 = load ptr, ptr %it24.sroa.0.050, align 8
  %call37 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #12
  br i1 %call37, label %if.end41, label %if.then38

if.then38:                                        ; preds = %for.body35
  %call40 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.2)
          to label %if.end41 unwind label %lpad9.loopexit

if.end41:                                         ; preds = %if.then38, %for.body35
  %defined_namespace43 = getelementptr inbounds %"struct.flatbuffers::Definition", ptr %13, i64 0, i32 5
  %14 = load ptr, ptr %defined_namespace43, align 8
  invoke void @_ZN11flatbuffers13BaseGenerator12NamespaceDirERKNS_6ParserERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9NamespaceEb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %directory42, ptr noundef nonnull align 8 dereferenceable(1784) %parser, ptr noundef nonnull align 8 dereferenceable(32) %path, ptr noundef nonnull align 8 dereferenceable(32) %14, i1 noundef zeroext false)
          to label %invoke.cont44 unwind label %lpad9.loopexit

invoke.cont44:                                    ; preds = %if.end41
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46, ptr noundef nonnull align 8 dereferenceable(32) %directory42)
          to label %.noexc29 unwind label %lpad48

.noexc29:                                         ; preds = %invoke.cont44
  %call.i27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %invoke.cont49 unwind label %lpad.i28

lpad.i28:                                         ; preds = %.noexc29
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46) #12
  br label %ehcleanup57

invoke.cont49:                                    ; preds = %.noexc29
  %call.i3233 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46, ptr noundef nonnull align 8 dereferenceable(32) %file_extension)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %invoke.cont49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45, ptr noundef nonnull align 8 dereferenceable(32) %call.i3233) #12
  %call54 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %invoke.cont51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %directory42) #12
  %incdec.ptr.i35 = getelementptr inbounds ptr, ptr %it24.sroa.0.050, i64 1
  %16 = load ptr, ptr %_M_finish.i25, align 8
  %cmp.i26.not = icmp eq ptr %incdec.ptr.i35, %16
  br i1 %cmp.i26.not, label %for.end60, label %for.body35, !llvm.loop !7

lpad48:                                           ; preds = %invoke.cont44
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup57

lpad50:                                           ; preds = %invoke.cont49
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup56

lpad52:                                           ; preds = %invoke.cont51
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45) #12
  br label %ehcleanup56

ehcleanup56:                                      ; preds = %lpad52, %lpad50
  %.pn11 = phi { ptr, i32 } [ %19, %lpad52 ], [ %18, %lpad50 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46) #12
  br label %ehcleanup57

ehcleanup57:                                      ; preds = %lpad48, %lpad.i28, %ehcleanup56
  %.pn11.pn = phi { ptr, i32 } [ %.pn11, %ehcleanup56 ], [ %17, %lpad48 ], [ %15, %lpad.i28 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %directory42) #12
  br label %ehcleanup85

for.end60:                                        ; preds = %invoke.cont53, %for.end
  %call62 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.3)
          to label %invoke.cont61 unwind label %lpad9.loopexit.split-lp.loopexit.split-lp

invoke.cont61:                                    ; preds = %for.end60
  invoke void @_ZNK11flatbuffers6Parser25GetIncludedFilesRecursiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::set.93") align 8 %included_files, ptr noundef nonnull align 8 dereferenceable(1784) %parser, ptr noundef nonnull align 8 dereferenceable(32) %file_name)
          to label %invoke.cont63 unwind label %lpad9.loopexit.split-lp.loopexit.split-lp

invoke.cont63:                                    ; preds = %invoke.cont61
  %_M_left.i.i = getelementptr inbounds i8, ptr %included_files, i64 24
  %20 = load ptr, ptr %_M_left.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %included_files, i64 8
  %cmp.i36.not51 = icmp eq ptr %20, %add.ptr.i.i
  br i1 %cmp.i36.not51, label %for.end83, label %for.body72

for.body72:                                       ; preds = %invoke.cont63, %invoke.cont78
  %it64.sroa.0.052 = phi ptr [ %call.i37, %invoke.cont78 ], [ %20, %invoke.cont63 ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %it64.sroa.0.052, i64 0, i32 1
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp73, ptr noundef nonnull @.str.2, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i)
          to label %invoke.cont76 unwind label %lpad75

invoke.cont76:                                    ; preds = %for.body72
  %call79 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp73)
          to label %invoke.cont78 unwind label %lpad77

invoke.cont78:                                    ; preds = %invoke.cont76
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp73) #12
  %call.i37 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %it64.sroa.0.052) #13
  %cmp.i36.not = icmp eq ptr %call.i37, %add.ptr.i.i
  br i1 %cmp.i36.not, label %for.end83, label %for.body72, !llvm.loop !8

lpad75:                                           ; preds = %for.body72
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup84

lpad77:                                           ; preds = %invoke.cont76
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp73) #12
  br label %ehcleanup84

for.end83:                                        ; preds = %invoke.cont78, %invoke.cont63
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %included_files, i64 16
  %23 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %included_files, ptr noundef %23)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.end83
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #14
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %for.end83
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_extension) #12
  ret void

ehcleanup84:                                      ; preds = %lpad77, %lpad75
  %.pn = phi { ptr, i32 } [ %22, %lpad77 ], [ %21, %lpad75 ]
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %included_files) #12
  br label %ehcleanup85

ehcleanup85:                                      ; preds = %lpad9.loopexit, %lpad9.loopexit.split-lp.loopexit.split-lp, %lpad9.loopexit.split-lp.loopexit, %ehcleanup84, %ehcleanup57, %ehcleanup22
  %.pn14.pn.pn = phi { ptr, i32 } [ %.pn14.pn, %ehcleanup22 ], [ %.pn11.pn, %ehcleanup57 ], [ %.pn, %ehcleanup84 ], [ %lpad.loopexit, %lpad9.loopexit ], [ %lpad.loopexit44, %lpad9.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp45, %lpad9.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_extension) #12
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup85, %lpad.body
  %.pn14.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn.pn, %ehcleanup85 ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn14.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11flatbuffers13BaseGenerator12NamespaceDirERKNS_6ParserERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9NamespaceEb(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(1784) %parser, ptr noundef nonnull align 8 dereferenceable(32) %path, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %ns, i1 noundef zeroext %dasherize) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN11flatbuffers15EnsureDirExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %path)
  %one_file = getelementptr inbounds %"class.flatbuffers::Parser", ptr %parser, i64 0, i32 19, i32 13
  %0 = load i8, ptr %one_file, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %path)
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ns, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %ns, i64 0, i32 1
  %3 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not8 = icmp eq ptr %2, %3
  br i1 %cmp.i.not8, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  br i1 %dasherize, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %it.sroa.0.09.us = phi ptr [ %incdec.ptr.i.us, %for.inc.us ], [ %2, %for.body.lr.ph ]
  invoke void @_ZN11flatbuffers11ConvertCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4CaseES8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(32) %it.sroa.0.09.us, i32 noundef 7, i32 noundef 1)
          to label %cond.end.us unwind label %lpad.split.us

cond.end.us:                                      ; preds = %for.body.us
  %call11.us = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4)
          to label %invoke.cont10.us unwind label %lpad9.split.us

invoke.cont10.us:                                 ; preds = %cond.end.us
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #12
  %call13.us = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext 47)
          to label %invoke.cont12.us unwind label %lpad.split.us

invoke.cont12.us:                                 ; preds = %invoke.cont10.us
  invoke void @_ZN11flatbuffers15EnsureDirExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %for.inc.us unwind label %lpad.split.us

for.inc.us:                                       ; preds = %invoke.cont12.us
  %incdec.ptr.i.us = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %it.sroa.0.09.us, i64 1
  %4 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not.us = icmp eq ptr %incdec.ptr.i.us, %4
  br i1 %cmp.i.not.us, label %return, label %for.body.us, !llvm.loop !9

lpad.split.us:                                    ; preds = %invoke.cont12.us, %invoke.cont10.us, %for.body.us
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9.split.us:                                   ; preds = %cond.end.us
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %lpad9

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %it.sroa.0.09 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %2, %for.body.lr.ph ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(32) %it.sroa.0.09)
          to label %cond.end unwind label %lpad.split

cond.end:                                         ; preds = %for.body
  %call11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4)
          to label %invoke.cont10 unwind label %lpad9.split

invoke.cont10:                                    ; preds = %cond.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #12
  %call13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext 47)
          to label %invoke.cont12 unwind label %lpad.split

invoke.cont12:                                    ; preds = %invoke.cont10
  invoke void @_ZN11flatbuffers15EnsureDirExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %for.inc unwind label %lpad.split

for.inc:                                          ; preds = %invoke.cont12
  %incdec.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %it.sroa.0.09, i64 1
  %7 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %7
  br i1 %cmp.i.not, label %return, label %for.body, !llvm.loop !9

lpad.split:                                       ; preds = %invoke.cont12, %invoke.cont10, %for.body
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9.split:                                      ; preds = %cond.end
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %lpad9

lpad9:                                            ; preds = %lpad9.split.us, %lpad9.split
  %.us-phi10 = phi { ptr, i32 } [ %9, %lpad9.split ], [ %6, %lpad9.split.us ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.split, %lpad.split.us, %lpad9
  %.pn = phi { ptr, i32 } [ %.us-phi10, %lpad9 ], [ %8, %lpad.split ], [ %5, %lpad.split.us ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #12
  resume { ptr, i32 } %.pn

return:                                           ; preds = %for.inc, %for.inc.us, %entry, %if.end
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZNK11flatbuffers6Parser25GetIncludedFilesRecursiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::set.93") align 8, ptr noundef nonnull align 8 dereferenceable(1784), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__lhs) #12
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr nonnull sret(%"class.std::allocator") align 1 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #12
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #12
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #12
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #12
  resume { ptr, i32 } %0

nrvo.skipdtor:                                    ; preds = %invoke.cont5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11flatbuffers10CodeWriterpLENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(477) %this, ptr noundef %text) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %key = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp30 = alloca %"class.std::__cxx11::basic_string", align 8
  %ignore_ident_ = getelementptr inbounds %"class.flatbuffers::CodeWriter", ptr %this, i64 0, i32 4
  %0 = load i8, ptr %ignore_ident_, align 4
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %text) #12
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %cur_ident_lvl_.i = getelementptr inbounds %"class.flatbuffers::CodeWriter", ptr %this, i64 0, i32 3
  %2 = load i32, ptr %cur_ident_lvl_.i, align 8
  %tobool.not1.i = icmp eq i32 %2, 0
  br i1 %tobool.not1.i, label %if.end, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.then
  %add.ptr.i = getelementptr inbounds %"class.flatbuffers::CodeWriter", ptr %this, i64 0, i32 1, i32 0, i32 1
  %pad_.i = getelementptr inbounds %"class.flatbuffers::CodeWriter", ptr %this, i64 0, i32 2
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %lvl.02.i = phi i32 [ %2, %while.body.lr.ph.i ], [ %dec.i, %while.body.i ]
  %dec.i = add nsw i32 %lvl.02.i, -1
  %call.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %pad_.i) #12
  %call3.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %pad_.i) #12
  %call4.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef %call.i, i64 noundef %call3.i)
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %if.end, label %while.body.i, !llvm.loop !10

if.end:                                           ; preds = %while.body.i, %if.then, %land.lhs.true, %entry
  %call212 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %text, ptr noundef nonnull @.str.4, i64 noundef 0) #12
  %cmp13 = icmp eq i64 %call212, -1
  br i1 %cmp13, label %while.end, label %if.end4.lr.ph

if.end4.lr.ph:                                    ; preds = %if.end
  %add.ptr = getelementptr inbounds %"class.flatbuffers::CodeWriter", ptr %this, i64 0, i32 1, i32 0, i32 1
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  br label %if.end4

if.end4:                                          ; preds = %if.end4.lr.ph, %invoke.cont32
  %call214 = phi i64 [ %call212, %if.end4.lr.ph ], [ %call2, %invoke.cont32 ]
  %call5 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %text, ptr noundef nonnull @.str.5, i64 noundef 0) #12
  %cmp6 = icmp eq i64 %call5, -1
  %cmp7 = icmp ult i64 %call5, %call214
  %or.cond = or i1 %cmp6, %cmp7
  br i1 %or.cond, label %while.end, label %if.end9

if.end9:                                          ; preds = %if.end4
  %call11 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %text) #12
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef %call11, i64 noundef %call214)
  %add = add i64 %call214, 2
  %reass.sub = sub i64 %call5, %call214
  %sub13 = add i64 %reass.sub, -2
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %key, ptr noundef nonnull align 8 dereferenceable(32) %text, i64 noundef %add, i64 noundef %sub13)
  %3 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %cmp.not6.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not6.i.i.i, label %if.else.invoke, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.end9, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %__x.addr.08.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %3, %if.end9 ]
  %__y.addr.07.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %add.ptr.i.i.i, %if.end9 ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.145", ptr %__x.addr.08.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %key)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %while.body.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #14
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.07.i.i.i, ptr %__x.addr.08.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %while.body.i.i.i, !llvm.loop !11

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %if.else.invoke, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.145", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %key, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i3.i.i)
          to label %invoke.cont unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lor.lhs.false.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #14
  unreachable

invoke.cont:                                      ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node.145", ptr %__y.addr.1.i.i.i, i64 0, i32 1, i32 0, i64 32
  %spec.select = select i1 %cmp.i.i.i.i, ptr %key, ptr %second
  br label %if.else.invoke

lpad:                                             ; preds = %if.else.invoke, %if.end29
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %key) #12
  resume { ptr, i32 } %8

if.else.invoke:                                   ; preds = %invoke.cont, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %if.end9
  %9 = phi ptr [ %key, %if.end9 ], [ %key, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i ], [ %spec.select, %invoke.cont ]
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %if.end29 unwind label %lpad

if.end29:                                         ; preds = %if.else.invoke
  %add31 = add i64 %call5, 2
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp30, ptr noundef nonnull align 8 dereferenceable(32) %text, i64 noundef %add31, i64 noundef -1)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.end29
  %call33 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %text, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %key) #12
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %text, ptr noundef nonnull @.str.4, i64 noundef 0) #12
  %cmp = icmp eq i64 %call2, -1
  br i1 %cmp, label %while.end, label %if.end4, !llvm.loop !12

while.end:                                        ; preds = %invoke.cont32, %if.end4, %if.end
  %call34 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %text) #12
  br i1 %call34, label %if.else43, label %land.lhs.true35

land.lhs.true35:                                  ; preds = %while.end
  %call36 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4backEv(ptr noundef nonnull align 8 dereferenceable(32) %text) #12
  %11 = load i8, ptr %call36, align 1
  %cmp37 = icmp eq i8 %11, 92
  br i1 %cmp37, label %if.then38, label %if.else43

if.then38:                                        ; preds = %land.lhs.true35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %text) #12
  store i8 1, ptr %ignore_ident_, align 4
  %add.ptr41 = getelementptr inbounds %"class.flatbuffers::CodeWriter", ptr %this, i64 0, i32 1, i32 0, i32 1
  %call42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr41, ptr noundef nonnull align 8 dereferenceable(32) %text)
  br label %if.end49

if.else43:                                        ; preds = %land.lhs.true35, %while.end
  store i8 0, ptr %ignore_ident_, align 4
  %add.ptr46 = getelementptr inbounds %"class.flatbuffers::CodeWriter", ptr %this, i64 0, i32 1, i32 0, i32 1
  %call47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr46, ptr noundef nonnull align 8 dereferenceable(32) %text)
  %call48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call47, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %if.end49

if.end49:                                         ; preds = %if.else43, %if.then38
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11flatbuffers10CodeWriter11AppendIdentERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(477) %this, ptr noundef nonnull align 8 dereferenceable(128) %stream) local_unnamed_addr #0 align 2 {
entry:
  %cur_ident_lvl_ = getelementptr inbounds %"class.flatbuffers::CodeWriter", ptr %this, i64 0, i32 3
  %0 = load i32, ptr %cur_ident_lvl_, align 8
  %tobool.not1 = icmp eq i32 %0, 0
  br i1 %tobool.not1, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %stream, i64 16
  %pad_ = getelementptr inbounds %"class.flatbuffers::CodeWriter", ptr %this, i64 0, i32 2
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %lvl.02 = phi i32 [ %0, %while.body.lr.ph ], [ %dec, %while.body ]
  %dec = add nsw i32 %lvl.02, -1
  %call = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %pad_) #12
  %call3 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %pad_) #12
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef %call, i64 noundef %call3)
  %tobool.not = icmp eq i32 %dec, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !10

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4backEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN11flatbuffers13BaseGenerator27FlatBuffersGeneratedWarningEv() local_unnamed_addr #4 align 2 {
entry:
  ret ptr @.str.6
}

declare void @_ZN11flatbuffers15EnsureDirExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN11flatbuffers11ConvertCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4CaseES8_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK11flatbuffers13BaseGenerator12NamespaceDirB5cxx11ERKNS_9NamespaceEb(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %ns, i1 noundef zeroext %dasherize) local_unnamed_addr #0 align 2 {
entry:
  %parser_ = getelementptr inbounds %"class.flatbuffers::BaseGenerator", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %parser_, align 8
  %path_ = getelementptr inbounds %"class.flatbuffers::BaseGenerator", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %path_, align 8
  tail call void @_ZN11flatbuffers13BaseGenerator12NamespaceDirERKNS_6ParserERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9NamespaceEb(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(1784) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %ns, i1 noundef zeroext %dasherize)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11flatbuffers13BaseGenerator13FullNamespaceB5cxx11EPKcRKNS_9NamespaceE(ptr noalias nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %separator, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %ns) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #12
  %0 = load ptr, ptr %ns, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %ns, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not4 = icmp eq ptr %0, %1
  br i1 %cmp.i.not4, label %nrvo.skipdtor, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %it.sroa.0.05 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %0, %entry ]
  %call4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #12
  %tobool.not = icmp eq i64 %call4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %call5 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %separator)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %if.end, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #12
  resume { ptr, i32 } %2

if.end:                                           ; preds = %if.then, %for.body
  %call8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %it.sroa.0.05)
          to label %for.inc unwind label %lpad

for.inc:                                          ; preds = %if.end
  %incdec.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %it.sroa.0.05, i64 1
  %3 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %3
  br i1 %cmp.i.not, label %nrvo.skipdtor, label %for.body, !llvm.loop !13

nrvo.skipdtor:                                    ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11flatbuffers13BaseGenerator17LastNamespacePartB5cxx11ERKNS_9NamespaceE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %ns) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %ns, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %ns, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 -1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i)
  br label %return

if.else:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  %call.i3 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.else
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.7)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #12
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  br label %return

lpad:                                             ; preds = %call.i.noexc, %if.else
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  resume { ptr, i32 } %eh.lpad-body

return:                                           ; preds = %invoke.cont, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK11flatbuffers13BaseGenerator15WrapInNameSpaceEPKNS_9NamespaceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(128) %this, ptr nocapture noundef readonly %ns, ptr noundef nonnull align 8 dereferenceable(32) %name) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %qualified_name = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %qualifying_start_ = getelementptr inbounds %"class.flatbuffers::BaseGenerator", ptr %this, i64 0, i32 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %qualified_name, ptr noundef nonnull align 8 dereferenceable(32) %qualifying_start_)
  %0 = load ptr, ptr %ns, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %ns, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not13 = icmp eq ptr %0, %1
  br i1 %cmp.i.not13, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %qualifying_separator_ = getelementptr inbounds %"class.flatbuffers::BaseGenerator", ptr %this, i64 0, i32 5
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %invoke.cont9
  %it.sroa.0.014 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr.i, %invoke.cont9 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %it.sroa.0.014)
          to label %.noexc unwind label %lpad.loopexit

.noexc:                                           ; preds = %for.body
  %call.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %qualifying_separator_)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #12
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  %call10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %qualified_name, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #12
  %incdec.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %it.sroa.0.014, i64 1
  %3 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %3
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !14

lpad.loopexit:                                    ; preds = %for.body
  %lpad.loopexit11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp:                           ; preds = %for.end
  %lpad.loopexit.split-lp12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #12
  br label %ehcleanup

for.end:                                          ; preds = %invoke.cont9, %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %qualified_name)
          to label %.noexc5 unwind label %lpad.loopexit.split-lp

.noexc5:                                          ; preds = %for.end
  %call.i3 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %invoke.cont12 unwind label %lpad.i4

lpad.i4:                                          ; preds = %.noexc5
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #12
  br label %ehcleanup

invoke.cont12:                                    ; preds = %.noexc5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %qualified_name) #12
  ret void

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad.i, %lpad.i4, %lpad8
  %.pn = phi { ptr, i32 } [ %4, %lpad8 ], [ %2, %lpad.i ], [ %5, %lpad.i4 ], [ %lpad.loopexit11, %lpad.loopexit ], [ %lpad.loopexit.split-lp12, %lpad.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %qualified_name) #12
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK11flatbuffers13BaseGenerator15WrapInNameSpaceERKNS_10DefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(200) %def, ptr noundef nonnull align 8 dereferenceable(32) %suffix) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %defined_namespace = getelementptr inbounds %"struct.flatbuffers::Definition", ptr %def, i64 0, i32 5
  %0 = load ptr, ptr %defined_namespace, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %def)
  %call.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %suffix)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %2, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit: ; preds = %entry
  invoke void @_ZNK11flatbuffers13BaseGenerator15WrapInNameSpaceEPKNS_9NamespaceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  ret void

lpad:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK11flatbuffers13BaseGenerator12GetNameSpaceB5cxx11ERKNS_10DefinitionE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(128) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(200) %def) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %defined_namespace = getelementptr inbounds %"struct.flatbuffers::Definition", ptr %def, i64 0, i32 5
  %0 = load ptr, ptr %defined_namespace, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(128) %this)
  %cmp = icmp eq ptr %call, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  %call.i5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.7)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #12
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  br label %return

lpad:                                             ; preds = %call.i.noexc, %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  br label %eh.resume

if.end:                                           ; preds = %entry
  %qualifying_start_ = getelementptr inbounds %"class.flatbuffers::BaseGenerator", ptr %this, i64 0, i32 4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %qualifying_start_)
  %4 = load ptr, ptr %0, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not12 = icmp eq ptr %4, %5
  br i1 %cmp.i.not12, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %qualifying_separator_ = getelementptr inbounds %"class.flatbuffers::BaseGenerator", ptr %this, i64 0, i32 5
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %it.sroa.0.013 = phi ptr [ %4, %for.body.lr.ph ], [ %add.ptr.i6, %for.inc ]
  %call11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %it.sroa.0.013)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %for.body
  %add.ptr.i6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %it.sroa.0.013, i64 1
  %6 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i8.not = icmp eq ptr %add.ptr.i6, %6
  br i1 %cmp.i8.not, label %return, label %if.then20

if.then20:                                        ; preds = %invoke.cont10
  %call22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %qualifying_separator_)
          to label %for.inc unwind label %lpad9

lpad9:                                            ; preds = %if.then20, %for.body
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #12
  br label %eh.resume

for.inc:                                          ; preds = %if.then20
  %.pre = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not = icmp eq ptr %add.ptr.i6, %.pre
  br i1 %cmp.i.not, label %return, label %for.body, !llvm.loop !15

return:                                           ; preds = %invoke.cont10, %for.inc, %if.end, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad9, %lpad.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad.body ], [ %7, %lpad9 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK11flatbuffers13BaseGenerator17GeneratedFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKNS_10IDLOptionsE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(32) %path, ptr noundef nonnull align 8 dereferenceable(32) %file_name, ptr noundef nonnull align 8 dereferenceable(642) %options) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %path)
  %call.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %file_name)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %ehcleanup, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %.pn, %ehcleanup ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #12
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit: ; preds = %entry
  %filename_suffix = getelementptr inbounds %"struct.flatbuffers::IDLOptions", ptr %options, i64 0, i32 63
  %call.i56 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %filename_suffix)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %call.i56) #12
  %call.i78 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull @.str.8)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i78) #12
  %filename_extension = getelementptr inbounds %"struct.flatbuffers::IDLOptions", ptr %options, i64 0, i32 64
  %call = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %filename_extension) #12
  %default_extension_ = getelementptr inbounds %"class.flatbuffers::BaseGenerator", ptr %this, i64 0, i32 6
  %cond-lvalue = select i1 %call, ptr %default_extension_, ptr %filename_extension
  %call.i910 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %cond-lvalue)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call.i910) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #12
  ret void

lpad:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad4:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont5
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad7, %lpad4
  %.pn = phi { ptr, i32 } [ %3, %lpad7 ], [ %2, %lpad4 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #12
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11flatbuffers10GenCommentERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEPS6_PKNS_13CommentConfigEPKc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %dc, ptr noundef %code_ptr, ptr noundef readonly %config, ptr noundef %prefix) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::allocator", align 1
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::allocator", align 1
  %line_prefix = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp28 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp29 = alloca %"class.std::allocator", align 1
  %ref.tmp46 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp47 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp63 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp64 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp65 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp66 = alloca %"class.std::allocator", align 1
  %ref.tmp69 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp71 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %dc, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %dc, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i = icmp eq ptr %0, %1
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp.not = icmp eq ptr %config, null
  br i1 %cmp.not, label %if.end27, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %2 = load ptr, ptr %config, align 8
  %cmp5.not = icmp eq ptr %2, null
  br i1 %cmp5.not, label %if.end27, label %if.then6

if.then6:                                         ; preds = %land.lhs.true
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #12
  %call.i32 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9, ptr noundef %call.i32, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i31 = icmp eq ptr %prefix, null
  br i1 %cmp.i31, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.14) #15
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #12
  br label %ehcleanup26

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %prefix) #12
  %add.ptr.i = getelementptr inbounds i8, ptr %prefix, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull %prefix, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  %4 = load ptr, ptr %config, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #12
  %call.i41 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
          to label %call.i.noexc40 unwind label %lpad14

call.i.noexc40:                                   ; preds = %invoke.cont
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11, ptr noundef %call.i41, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %.noexc42 unwind label %lpad14

.noexc42:                                         ; preds = %call.i.noexc40
  %cmp.i33 = icmp eq ptr %4, null
  br i1 %cmp.i33, label %if.then.i38, label %if.end.i34

if.then.i38:                                      ; preds = %.noexc42
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.14) #15
          to label %invoke.cont.i39 unwind label %lpad.i37

invoke.cont.i39:                                  ; preds = %if.then.i38
  unreachable

lpad.i37:                                         ; preds = %if.end.i34, %if.then.i38
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #12
  br label %ehcleanup24

if.end.i34:                                       ; preds = %.noexc42
  %call.i.i35 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #12
  %add.ptr.i36 = getelementptr inbounds i8, ptr %4, i64 %call.i.i35
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull %4, ptr noundef nonnull %add.ptr.i36)
          to label %invoke.cont15 unwind label %lpad.i37

invoke.cont15:                                    ; preds = %if.end.i34
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #12, !noalias !16
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #12, !noalias !16
  %add.i = add i64 %call1.i, %call.i
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #12, !noalias !16
  %cmp.i45 = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i45, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %invoke.cont15
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #12, !noalias !16
  %cmp4.not.i = icmp ugt i64 %add.i, %call3.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i46 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %invoke.cont17 unwind label %lpad16

if.end7.i:                                        ; preds = %land.lhs.true.i, %invoke.cont15
  %call8.i47 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %if.then5.i, %if.end7.i
  %call8.sink.i = phi ptr [ %call6.i46, %if.then5.i ], [ %call8.i47, %if.end7.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #12
  %call.i4849 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull @.str.9)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(32) %call.i4849) #12
  %call22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %code_ptr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #12
  br label %if.end27

lpad:                                             ; preds = %call.i.noexc, %if.then6
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

lpad14:                                           ; preds = %call.i.noexc40, %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

lpad16:                                           ; preds = %if.end7.i, %if.then5.i
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

lpad18:                                           ; preds = %invoke.cont17
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad20:                                           ; preds = %invoke.cont19
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad20, %lpad18
  %.pn = phi { ptr, i32 } [ %10, %lpad20 ], [ %9, %lpad18 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #12
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %ehcleanup, %lpad16
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %8, %lpad16 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #12
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %lpad14, %lpad.i37, %ehcleanup23
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup23 ], [ %7, %lpad14 ], [ %5, %lpad.i37 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #12
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %lpad, %lpad.i, %ehcleanup24
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup24 ], [ %6, %lpad ], [ %3, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #12
  br label %eh.resume

if.end27:                                         ; preds = %invoke.cont21, %land.lhs.true, %if.end
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29) #12
  %call.i5058 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28)
          to label %call.i50.noexc unwind label %lpad30

call.i50.noexc:                                   ; preds = %if.end27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28, ptr noundef %call.i5058, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29)
          to label %.noexc59 unwind label %lpad30

.noexc59:                                         ; preds = %call.i50.noexc
  %cmp.i51 = icmp eq ptr %prefix, null
  br i1 %cmp.i51, label %if.then.i56, label %if.end.i52

if.then.i56:                                      ; preds = %.noexc59
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.14) #15
          to label %invoke.cont.i57 unwind label %lpad.i55

invoke.cont.i57:                                  ; preds = %if.then.i56
  unreachable

lpad.i55:                                         ; preds = %if.end.i52, %if.then.i56
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28) #12
  br label %ehcleanup39

if.end.i52:                                       ; preds = %.noexc59
  %call.i.i53 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %prefix) #12
  %add.ptr.i54 = getelementptr inbounds i8, ptr %prefix, i64 %call.i.i53
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28, ptr noundef nonnull %prefix, ptr noundef nonnull %add.ptr.i54)
          to label %invoke.cont31 unwind label %lpad.i55

invoke.cont31:                                    ; preds = %if.end.i52
  br i1 %cmp.not, label %cond.end, label %land.lhs.true33

land.lhs.true33:                                  ; preds = %invoke.cont31
  %content_line_prefix = getelementptr inbounds %"struct.flatbuffers::CommentConfig", ptr %config, i64 0, i32 1
  %12 = load ptr, ptr %content_line_prefix, align 8
  %cmp34.not = icmp eq ptr %12, null
  %spec.select = select i1 %cmp34.not, ptr @.str.10, ptr %12
  br label %cond.end

cond.end:                                         ; preds = %land.lhs.true33, %invoke.cont31
  %cond = phi ptr [ @.str.10, %invoke.cont31 ], [ %spec.select, %land.lhs.true33 ]
  %call.i6263 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28, ptr noundef nonnull %cond)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %cond.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %line_prefix, ptr noundef nonnull align 8 dereferenceable(32) %call.i6263) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29) #12
  %13 = load ptr, ptr %dc, align 8
  %14 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i66.not119 = icmp eq ptr %13, %14
  br i1 %cmp.i66.not119, label %for.end, label %for.body

for.body:                                         ; preds = %invoke.cont37, %invoke.cont54
  %it.sroa.0.0120 = phi ptr [ %incdec.ptr.i, %invoke.cont54 ], [ %13, %invoke.cont37 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47, ptr noundef nonnull align 8 dereferenceable(32) %line_prefix)
          to label %.noexc69 unwind label %lpad49

.noexc69:                                         ; preds = %for.body
  %call.i67 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47, ptr noundef nonnull align 8 dereferenceable(32) %it.sroa.0.0120)
          to label %invoke.cont50 unwind label %lpad.i68

lpad.i68:                                         ; preds = %.noexc69
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47) #12
  br label %ehcleanup88

invoke.cont50:                                    ; preds = %.noexc69
  %call.i7172 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47, ptr noundef nonnull @.str.9)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %invoke.cont50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46, ptr noundef nonnull align 8 dereferenceable(32) %call.i7172) #12
  %call55 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %code_ptr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %invoke.cont52
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47) #12
  %incdec.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %it.sroa.0.0120, i64 1
  %16 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i66.not = icmp eq ptr %incdec.ptr.i, %16
  br i1 %cmp.i66.not, label %for.end, label %for.body, !llvm.loop !19

lpad30:                                           ; preds = %call.i50.noexc, %if.end27
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39

lpad36:                                           ; preds = %cond.end
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #12
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %lpad30, %lpad.i55, %lpad36
  %.pn20 = phi { ptr, i32 } [ %18, %lpad36 ], [ %17, %lpad30 ], [ %11, %lpad.i55 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29) #12
  br label %eh.resume

lpad49:                                           ; preds = %for.body
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup88

lpad51:                                           ; preds = %invoke.cont50
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup57

lpad53:                                           ; preds = %invoke.cont52
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46) #12
  br label %ehcleanup57

ehcleanup57:                                      ; preds = %lpad53, %lpad51
  %.pn27 = phi { ptr, i32 } [ %21, %lpad53 ], [ %20, %lpad51 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47) #12
  br label %ehcleanup88

for.end:                                          ; preds = %invoke.cont54, %invoke.cont37
  br i1 %cmp.not, label %if.end87, label %land.lhs.true60

land.lhs.true60:                                  ; preds = %for.end
  %last_line = getelementptr inbounds %"struct.flatbuffers::CommentConfig", ptr %config, i64 0, i32 2
  %22 = load ptr, ptr %last_line, align 8
  %cmp61.not = icmp eq ptr %22, null
  br i1 %cmp61.not, label %if.end87, label %if.then62

if.then62:                                        ; preds = %land.lhs.true60
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp66) #12
  %call.i7482 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp65)
          to label %call.i74.noexc unwind label %lpad67

call.i74.noexc:                                   ; preds = %if.then62
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp65, ptr noundef %call.i7482, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp66)
          to label %if.end.i76 unwind label %lpad67

lpad.i79:                                         ; preds = %if.end.i76
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp65) #12
  br label %ehcleanup86

if.end.i76:                                       ; preds = %call.i74.noexc
  %call.i.i77 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %prefix) #12
  %add.ptr.i78 = getelementptr inbounds i8, ptr %prefix, i64 %call.i.i77
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp65, ptr noundef nonnull %prefix, ptr noundef nonnull %add.ptr.i78)
          to label %invoke.cont68 unwind label %lpad.i79

invoke.cont68:                                    ; preds = %if.end.i76
  %24 = load ptr, ptr %last_line, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp71) #12
  %call.i8694 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp69)
          to label %call.i86.noexc unwind label %lpad72

call.i86.noexc:                                   ; preds = %invoke.cont68
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp69, ptr noundef %call.i8694, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp71)
          to label %.noexc95 unwind label %lpad72

.noexc95:                                         ; preds = %call.i86.noexc
  %cmp.i87 = icmp eq ptr %24, null
  br i1 %cmp.i87, label %if.then.i92, label %if.end.i88

if.then.i92:                                      ; preds = %.noexc95
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.14) #15
          to label %invoke.cont.i93 unwind label %lpad.i91

invoke.cont.i93:                                  ; preds = %if.then.i92
  unreachable

lpad.i91:                                         ; preds = %if.end.i88, %if.then.i92
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp69) #12
  br label %ehcleanup84

if.end.i88:                                       ; preds = %.noexc95
  %call.i.i89 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %24) #12
  %add.ptr.i90 = getelementptr inbounds i8, ptr %24, i64 %call.i.i89
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp69, ptr noundef nonnull %24, ptr noundef nonnull %add.ptr.i90)
          to label %invoke.cont73 unwind label %lpad.i91

invoke.cont73:                                    ; preds = %if.end.i88
  %call.i98 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp65) #12, !noalias !20
  %call1.i99 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp69) #12, !noalias !20
  %add.i100 = add i64 %call1.i99, %call.i98
  %call2.i101 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp65) #12, !noalias !20
  %cmp.i102 = icmp ugt i64 %add.i100, %call2.i101
  br i1 %cmp.i102, label %land.lhs.true.i105, label %if.end7.i103

land.lhs.true.i105:                               ; preds = %invoke.cont73
  %call3.i106 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp69) #12, !noalias !20
  %cmp4.not.i107 = icmp ugt i64 %add.i100, %call3.i106
  br i1 %cmp4.not.i107, label %if.end7.i103, label %if.then5.i108

if.then5.i108:                                    ; preds = %land.lhs.true.i105
  %call6.i110 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp69, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp65)
          to label %invoke.cont75 unwind label %lpad74

if.end7.i103:                                     ; preds = %land.lhs.true.i105, %invoke.cont73
  %call8.i112 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp65, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp69)
          to label %invoke.cont75 unwind label %lpad74

invoke.cont75:                                    ; preds = %if.then5.i108, %if.end7.i103
  %call8.sink.i104 = phi ptr [ %call6.i110, %if.then5.i108 ], [ %call8.i112, %if.end7.i103 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp64, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i104) #12
  %call.i114115 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp64, ptr noundef nonnull @.str.9)
          to label %invoke.cont77 unwind label %lpad76

invoke.cont77:                                    ; preds = %invoke.cont75
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63, ptr noundef nonnull align 8 dereferenceable(32) %call.i114115) #12
  %call80 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %code_ptr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63)
          to label %invoke.cont79 unwind label %lpad78

invoke.cont79:                                    ; preds = %invoke.cont77
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp64) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp69) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp71) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp65) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp66) #12
  br label %if.end87

lpad67:                                           ; preds = %call.i74.noexc, %if.then62
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup86

lpad72:                                           ; preds = %call.i86.noexc, %invoke.cont68
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup84

lpad74:                                           ; preds = %if.end7.i103, %if.then5.i108
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup83

lpad76:                                           ; preds = %invoke.cont75
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup82

lpad78:                                           ; preds = %invoke.cont77
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63) #12
  br label %ehcleanup82

ehcleanup82:                                      ; preds = %lpad78, %lpad76
  %.pn22 = phi { ptr, i32 } [ %30, %lpad78 ], [ %29, %lpad76 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp64) #12
  br label %ehcleanup83

ehcleanup83:                                      ; preds = %ehcleanup82, %lpad74
  %.pn22.pn = phi { ptr, i32 } [ %.pn22, %ehcleanup82 ], [ %28, %lpad74 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp69) #12
  br label %ehcleanup84

ehcleanup84:                                      ; preds = %lpad72, %lpad.i91, %ehcleanup83
  %.pn22.pn.pn = phi { ptr, i32 } [ %.pn22.pn, %ehcleanup83 ], [ %27, %lpad72 ], [ %25, %lpad.i91 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp71) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp65) #12
  br label %ehcleanup86

ehcleanup86:                                      ; preds = %lpad67, %lpad.i79, %ehcleanup84
  %.pn22.pn.pn.pn = phi { ptr, i32 } [ %.pn22.pn.pn, %ehcleanup84 ], [ %26, %lpad67 ], [ %23, %lpad.i79 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp66) #12
  br label %ehcleanup88

if.end87:                                         ; preds = %invoke.cont79, %land.lhs.true60, %for.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %line_prefix) #12
  br label %return

return:                                           ; preds = %entry, %if.end87
  ret void

ehcleanup88:                                      ; preds = %lpad49, %lpad.i68, %ehcleanup86, %ehcleanup57
  %.pn27.pn = phi { ptr, i32 } [ %.pn27, %ehcleanup57 ], [ %.pn22.pn.pn.pn, %ehcleanup86 ], [ %19, %lpad49 ], [ %15, %lpad.i68 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %line_prefix) #12
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup88, %ehcleanup39, %ehcleanup26
  %.pn27.pn.pn = phi { ptr, i32 } [ %.pn27.pn, %ehcleanup88 ], [ %.pn20, %ehcleanup39 ], [ %.pn.pn.pn.pn, %ehcleanup26 ]
  resume { ptr, i32 } %.pn27.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK11flatbuffers22FloatConstantGenerator16GenFloatConstantB5cxx11ERKNS_8FieldDefE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(312) %field) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %value = getelementptr inbounds %"struct.flatbuffers::FieldDef", ptr %field, i64 0, i32 1
  %0 = load i32, ptr %value, align 8
  switch i32 %0, label %sw.default [
    i32 11, label %sw.bb
    i32 12, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  tail call void @_ZNK11flatbuffers22FloatConstantGenerator20GenFloatConstantImplIfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8FieldDefE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(312) %field)
  br label %return

sw.bb2:                                           ; preds = %entry
  tail call void @_ZNK11flatbuffers22FloatConstantGenerator20GenFloatConstantImplIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8FieldDefE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(312) %field)
  br label %return

sw.default:                                       ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  %call.i3 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %sw.default
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds ([18 x i8], ptr @.str.11, i64 0, i64 17))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #12
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  br label %return

lpad:                                             ; preds = %call.i.noexc, %sw.default
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  resume { ptr, i32 } %eh.lpad-body

return:                                           ; preds = %invoke.cont, %sw.bb2, %sw.bb
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11flatbuffers22FloatConstantGenerator20GenFloatConstantImplIfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8FieldDefE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(312) %field) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %end.i.i = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %constant2 = getelementptr inbounds %"struct.flatbuffers::FieldDef", ptr %field, i64 0, i32 1, i32 1
  %call = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %constant2) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %end.i.i)
  store ptr %call, ptr %end.i.i, align 8
  %0 = load ptr, ptr @_ZN11flatbuffers13ClassicLocale9instance_E, align 8
  %call1.i.i.i = call float @strtof_l(ptr noundef %call, ptr noundef nonnull %end.i.i, ptr noundef %0) #12
  %1 = load ptr, ptr %end.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %1, %call
  br i1 %cmp.not.i.i, label %if.end13, label %land.end.i.i

land.end.i.i:                                     ; preds = %entry
  %2 = load i8, ptr %1, align 1
  %cmp1.i.i = icmp eq i8 %2, 0
  br i1 %cmp1.i.i, label %land.lhs.true.i.i, label %if.end13

land.lhs.true.i.i:                                ; preds = %land.end.i.i
  %3 = fcmp uno float %call1.i.i.i, 0.000000e+00
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i.i)
  br i1 %3, label %if.then5, label %if.end

if.then5:                                         ; preds = %land.lhs.true.i.i
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %4 = load ptr, ptr %vfn, align 8
  call void %4(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, float noundef 0x7FF8000000000000)
  br label %return

if.end:                                           ; preds = %land.lhs.true.i.i
  %5 = call float @llvm.fabs.f32(float %call1.i.i.i)
  %6 = fcmp oeq float %5, 0x7FF0000000000000
  %vtable8 = load ptr, ptr %this, align 8
  br i1 %6, label %if.then7, label %if.end10

if.then7:                                         ; preds = %if.end
  %vfn9 = getelementptr inbounds ptr, ptr %vtable8, i64 6
  %7 = load ptr, ptr %vfn9, align 8
  call void %7(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, float noundef %call1.i.i.i)
  br label %return

if.end10:                                         ; preds = %if.end
  %vfn12 = getelementptr inbounds ptr, ptr %vtable8, i64 5
  %8 = load ptr, ptr %vfn12, align 8
  call void %8(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, float noundef %call1.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %constant2)
  br label %return

if.end13:                                         ; preds = %land.end.i.i, %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.end13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.15, ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @.str.15, i64 0, i64 1))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #12
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  br label %return

lpad:                                             ; preds = %call.i.noexc, %if.end13
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %10, %lpad ], [ %9, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  resume { ptr, i32 } %eh.lpad-body

return:                                           ; preds = %invoke.cont, %if.end10, %if.then7, %if.then5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11flatbuffers22FloatConstantGenerator20GenFloatConstantImplIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8FieldDefE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(312) %field) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %end.i.i = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %constant2 = getelementptr inbounds %"struct.flatbuffers::FieldDef", ptr %field, i64 0, i32 1, i32 1
  %call = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %constant2) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %end.i.i)
  store ptr %call, ptr %end.i.i, align 8
  %0 = load ptr, ptr @_ZN11flatbuffers13ClassicLocale9instance_E, align 8
  %call1.i.i.i = call double @strtod_l(ptr noundef %call, ptr noundef nonnull %end.i.i, ptr noundef %0) #12
  %1 = load ptr, ptr %end.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %1, %call
  br i1 %cmp.not.i.i, label %if.end13, label %land.end.i.i

land.end.i.i:                                     ; preds = %entry
  %2 = load i8, ptr %1, align 1
  %cmp1.i.i = icmp eq i8 %2, 0
  br i1 %cmp1.i.i, label %land.lhs.true.i.i, label %if.end13

land.lhs.true.i.i:                                ; preds = %land.end.i.i
  %3 = fcmp uno double %call1.i.i.i, 0.000000e+00
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i.i)
  br i1 %3, label %if.then5, label %if.end

if.then5:                                         ; preds = %land.lhs.true.i.i
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %4 = load ptr, ptr %vfn, align 8
  call void %4(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, double noundef 0x7FF8000000000000)
  br label %return

if.end:                                           ; preds = %land.lhs.true.i.i
  %5 = call double @llvm.fabs.f64(double %call1.i.i.i)
  %6 = fcmp oeq double %5, 0x7FF0000000000000
  %vtable8 = load ptr, ptr %this, align 8
  br i1 %6, label %if.then7, label %if.end10

if.then7:                                         ; preds = %if.end
  %vfn9 = getelementptr inbounds ptr, ptr %vtable8, i64 3
  %7 = load ptr, ptr %vfn9, align 8
  call void %7(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, double noundef %call1.i.i.i)
  br label %return

if.end10:                                         ; preds = %if.end
  %vfn12 = getelementptr inbounds ptr, ptr %vtable8, i64 2
  %8 = load ptr, ptr %vfn12, align 8
  call void %8(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, double noundef %call1.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %constant2)
  br label %return

if.end13:                                         ; preds = %land.end.i.i, %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.end13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.15, ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @.str.15, i64 0, i64 1))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #12
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  br label %return

lpad:                                             ; preds = %call.i.noexc, %if.end13
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %10, %lpad ], [ %9, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  resume { ptr, i32 } %eh.lpad-body

return:                                           ; preds = %invoke.cont, %if.end10, %if.then7, %if.then5
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11flatbuffers27TypedFloatConstantGeneratorC2EPKcS2_S2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef %double_prefix, ptr noundef %single_prefix, ptr noundef %nan_number, ptr noundef %pos_inf_number, ptr noundef %neg_inf_number) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %ref.tmp5 = alloca %"class.std::allocator", align 1
  %ref.tmp8 = alloca %"class.std::allocator", align 1
  %ref.tmp11 = alloca %"class.std::allocator", align 1
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN11flatbuffers27TypedFloatConstantGeneratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %double_prefix_ = getelementptr inbounds %"class.flatbuffers::TypedFloatConstantGenerator", ptr %this, i64 0, i32 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  %call.i5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %double_prefix_)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %double_prefix_, ptr noundef %call.i5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i = icmp eq ptr %double_prefix, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.14) #15
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %double_prefix_) #12
  br label %lpad.body

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %double_prefix) #12
  %add.ptr.i = getelementptr inbounds i8, ptr %double_prefix, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %double_prefix_, ptr noundef nonnull %double_prefix, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  %single_prefix_ = getelementptr inbounds %"class.flatbuffers::TypedFloatConstantGenerator", ptr %this, i64 0, i32 2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #12
  %call.i14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %single_prefix_)
          to label %call.i.noexc13 unwind label %lpad3

call.i.noexc13:                                   ; preds = %invoke.cont
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %single_prefix_, ptr noundef %call.i14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc15 unwind label %lpad3

.noexc15:                                         ; preds = %call.i.noexc13
  %cmp.i6 = icmp eq ptr %single_prefix, null
  br i1 %cmp.i6, label %if.then.i11, label %if.end.i7

if.then.i11:                                      ; preds = %.noexc15
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.14) #15
          to label %invoke.cont.i12 unwind label %lpad.i10

invoke.cont.i12:                                  ; preds = %if.then.i11
  unreachable

lpad.i10:                                         ; preds = %if.end.i7, %if.then.i11
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %single_prefix_) #12
  br label %lpad3.body

if.end.i7:                                        ; preds = %.noexc15
  %call.i.i8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %single_prefix) #12
  %add.ptr.i9 = getelementptr inbounds i8, ptr %single_prefix, i64 %call.i.i8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %single_prefix_, ptr noundef nonnull %single_prefix, ptr noundef nonnull %add.ptr.i9)
          to label %invoke.cont4 unwind label %lpad.i10

invoke.cont4:                                     ; preds = %if.end.i7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #12
  %nan_number_ = getelementptr inbounds %"class.flatbuffers::TypedFloatConstantGenerator", ptr %this, i64 0, i32 3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #12
  %call.i26 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %nan_number_)
          to label %call.i.noexc25 unwind label %lpad6

call.i.noexc25:                                   ; preds = %invoke.cont4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %nan_number_, ptr noundef %call.i26, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %.noexc27 unwind label %lpad6

.noexc27:                                         ; preds = %call.i.noexc25
  %cmp.i18 = icmp eq ptr %nan_number, null
  br i1 %cmp.i18, label %if.then.i23, label %if.end.i19

if.then.i23:                                      ; preds = %.noexc27
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.14) #15
          to label %invoke.cont.i24 unwind label %lpad.i22

invoke.cont.i24:                                  ; preds = %if.then.i23
  unreachable

lpad.i22:                                         ; preds = %if.end.i19, %if.then.i23
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %nan_number_) #12
  br label %lpad6.body

if.end.i19:                                       ; preds = %.noexc27
  %call.i.i20 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %nan_number) #12
  %add.ptr.i21 = getelementptr inbounds i8, ptr %nan_number, i64 %call.i.i20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %nan_number_, ptr noundef nonnull %nan_number, ptr noundef nonnull %add.ptr.i21)
          to label %invoke.cont7 unwind label %lpad.i22

invoke.cont7:                                     ; preds = %if.end.i19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #12
  %pos_inf_number_ = getelementptr inbounds %"class.flatbuffers::TypedFloatConstantGenerator", ptr %this, i64 0, i32 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #12
  %call.i38 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %pos_inf_number_)
          to label %call.i.noexc37 unwind label %lpad9

call.i.noexc37:                                   ; preds = %invoke.cont7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %pos_inf_number_, ptr noundef %call.i38, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8)
          to label %.noexc39 unwind label %lpad9

.noexc39:                                         ; preds = %call.i.noexc37
  %cmp.i30 = icmp eq ptr %pos_inf_number, null
  br i1 %cmp.i30, label %if.then.i35, label %if.end.i31

if.then.i35:                                      ; preds = %.noexc39
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.14) #15
          to label %invoke.cont.i36 unwind label %lpad.i34

invoke.cont.i36:                                  ; preds = %if.then.i35
  unreachable

lpad.i34:                                         ; preds = %if.end.i31, %if.then.i35
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %pos_inf_number_) #12
  br label %lpad9.body

if.end.i31:                                       ; preds = %.noexc39
  %call.i.i32 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %pos_inf_number) #12
  %add.ptr.i33 = getelementptr inbounds i8, ptr %pos_inf_number, i64 %call.i.i32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %pos_inf_number_, ptr noundef nonnull %pos_inf_number, ptr noundef nonnull %add.ptr.i33)
          to label %invoke.cont10 unwind label %lpad.i34

invoke.cont10:                                    ; preds = %if.end.i31
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #12
  %neg_inf_number_ = getelementptr inbounds %"class.flatbuffers::TypedFloatConstantGenerator", ptr %this, i64 0, i32 5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #12
  %call.i50 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %neg_inf_number_)
          to label %call.i.noexc49 unwind label %lpad12

call.i.noexc49:                                   ; preds = %invoke.cont10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %neg_inf_number_, ptr noundef %call.i50, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11)
          to label %.noexc51 unwind label %lpad12

.noexc51:                                         ; preds = %call.i.noexc49
  %cmp.i42 = icmp eq ptr %neg_inf_number, null
  br i1 %cmp.i42, label %if.then.i47, label %if.end.i43

if.then.i47:                                      ; preds = %.noexc51
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.14) #15
          to label %invoke.cont.i48 unwind label %lpad.i46

invoke.cont.i48:                                  ; preds = %if.then.i47
  unreachable

lpad.i46:                                         ; preds = %if.end.i43, %if.then.i47
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %neg_inf_number_) #12
  br label %lpad12.body

if.end.i43:                                       ; preds = %.noexc51
  %call.i.i44 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %neg_inf_number) #12
  %add.ptr.i45 = getelementptr inbounds i8, ptr %neg_inf_number, i64 %call.i.i44
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %neg_inf_number_, ptr noundef nonnull %neg_inf_number, ptr noundef nonnull %add.ptr.i45)
          to label %invoke.cont13 unwind label %lpad.i46

invoke.cont13:                                    ; preds = %if.end.i43
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #12
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %5, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  br label %ehcleanup16

lpad3:                                            ; preds = %call.i.noexc13, %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %lpad3.body

lpad3.body:                                       ; preds = %lpad.i10, %lpad3
  %eh.lpad-body16 = phi { ptr, i32 } [ %6, %lpad3 ], [ %1, %lpad.i10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #12
  br label %ehcleanup15

lpad6:                                            ; preds = %call.i.noexc25, %invoke.cont4
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %lpad6.body

lpad6.body:                                       ; preds = %lpad.i22, %lpad6
  %eh.lpad-body28 = phi { ptr, i32 } [ %7, %lpad6 ], [ %2, %lpad.i22 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #12
  br label %ehcleanup14

lpad9:                                            ; preds = %call.i.noexc37, %invoke.cont7
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %lpad9.body

lpad9.body:                                       ; preds = %lpad.i34, %lpad9
  %eh.lpad-body40 = phi { ptr, i32 } [ %8, %lpad9 ], [ %3, %lpad.i34 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #12
  br label %ehcleanup

lpad12:                                           ; preds = %call.i.noexc49, %invoke.cont10
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %lpad12.body

lpad12.body:                                      ; preds = %lpad.i46, %lpad12
  %eh.lpad-body52 = phi { ptr, i32 } [ %9, %lpad12 ], [ %4, %lpad.i46 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pos_inf_number_) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12.body, %lpad9.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body52, %lpad12.body ], [ %eh.lpad-body40, %lpad9.body ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nan_number_) #12
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %ehcleanup, %lpad6.body
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %eh.lpad-body28, %lpad6.body ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %single_prefix_) #12
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %ehcleanup14, %lpad3.body
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup14 ], [ %eh.lpad-body16, %lpad3.body ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %double_prefix_) #12
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup15, %lpad.body
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup15 ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK11flatbuffers27TypedFloatConstantGenerator7MakeNaNERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(32) %prefix) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nan_number_ = getelementptr inbounds %"class.flatbuffers::TypedFloatConstantGenerator", ptr %this, i64 0, i32 3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %prefix)
  %call.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %nan_number_)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #12
  resume { ptr, i32 } %0

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK11flatbuffers27TypedFloatConstantGenerator7MakeInfEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(168) %this, i1 noundef zeroext %neg, ptr noundef nonnull align 8 dereferenceable(32) %prefix) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  br i1 %neg, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %neg_inf_number_ = getelementptr inbounds %"class.flatbuffers::TypedFloatConstantGenerator", ptr %this, i64 0, i32 5
  %call = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %neg_inf_number_) #12
  br i1 %call, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.then
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %prefix)
  %call.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %neg_inf_number_)
          to label %return unwind label %lpad.i

common.resume:                                    ; preds = %lpad.i6, %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ], [ %2, %lpad.i6 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %cond.true
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #12
  br label %common.resume

cond.false:                                       ; preds = %if.then
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull @.str.12, ptr noundef nonnull align 8 dereferenceable(32) %prefix)
  %pos_inf_number_ = getelementptr inbounds %"class.flatbuffers::TypedFloatConstantGenerator", ptr %this, i64 0, i32 4
  %call.i34 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %pos_inf_number_)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %cond.false
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call.i34) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  br label %return

lpad:                                             ; preds = %cond.false
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  br label %common.resume

if.else:                                          ; preds = %entry
  %pos_inf_number_6 = getelementptr inbounds %"class.flatbuffers::TypedFloatConstantGenerator", ptr %this, i64 0, i32 4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %prefix)
  %call.i5 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %pos_inf_number_6)
          to label %return unwind label %lpad.i6

lpad.i6:                                          ; preds = %if.else
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #12
  br label %common.resume

return:                                           ; preds = %if.else, %cond.true, %cleanup.action
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK11flatbuffers27TypedFloatConstantGenerator5ValueEdRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this, double %v, ptr noundef nonnull align 8 dereferenceable(32) %src) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %src)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK11flatbuffers27TypedFloatConstantGenerator3InfB5cxx11Ed(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(168) %this, double noundef %v) unnamed_addr #0 align 2 {
entry:
  %cmp = fcmp olt double %v, 0.000000e+00
  %double_prefix_ = getelementptr inbounds %"class.flatbuffers::TypedFloatConstantGenerator", ptr %this, i64 0, i32 1
  tail call void @_ZNK11flatbuffers27TypedFloatConstantGenerator7MakeInfEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(168) %this, i1 noundef zeroext %cmp, ptr noundef nonnull align 8 dereferenceable(32) %double_prefix_)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK11flatbuffers27TypedFloatConstantGenerator3NaNB5cxx11Ed(ptr noalias nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(168) %this, double %v) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %double_prefix_ = getelementptr inbounds %"class.flatbuffers::TypedFloatConstantGenerator", ptr %this, i64 0, i32 1
  %nan_number_.i = getelementptr inbounds %"class.flatbuffers::TypedFloatConstantGenerator", ptr %this, i64 0, i32 3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %double_prefix_)
  %call.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %nan_number_.i)
          to label %_ZNK11flatbuffers27TypedFloatConstantGenerator7MakeNaNERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #12
  resume { ptr, i32 } %0

_ZNK11flatbuffers27TypedFloatConstantGenerator7MakeNaNERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK11flatbuffers27TypedFloatConstantGenerator5ValueEfRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this, float %v, ptr noundef nonnull align 8 dereferenceable(32) %src) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %src)
  %call.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.13)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #12
  resume { ptr, i32 } %0

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK11flatbuffers27TypedFloatConstantGenerator3InfB5cxx11Ef(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(168) %this, float noundef %v) unnamed_addr #0 align 2 {
entry:
  %cmp = fcmp olt float %v, 0.000000e+00
  %single_prefix_ = getelementptr inbounds %"class.flatbuffers::TypedFloatConstantGenerator", ptr %this, i64 0, i32 2
  tail call void @_ZNK11flatbuffers27TypedFloatConstantGenerator7MakeInfEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(168) %this, i1 noundef zeroext %cmp, ptr noundef nonnull align 8 dereferenceable(32) %single_prefix_)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK11flatbuffers27TypedFloatConstantGenerator3NaNB5cxx11Ef(ptr noalias nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(168) %this, float %v) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %single_prefix_ = getelementptr inbounds %"class.flatbuffers::TypedFloatConstantGenerator", ptr %this, i64 0, i32 2
  %nan_number_.i = getelementptr inbounds %"class.flatbuffers::TypedFloatConstantGenerator", ptr %this, i64 0, i32 3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %single_prefix_)
  %call.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %nan_number_.i)
          to label %_ZNK11flatbuffers27TypedFloatConstantGenerator7MakeNaNERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #12
  resume { ptr, i32 } %0

_ZNK11flatbuffers27TypedFloatConstantGenerator7MakeNaNERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11flatbuffers28SimpleFloatConstantGeneratorC2EPKcS2_S2_(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef %nan_number, ptr noundef %pos_inf_number, ptr noundef %neg_inf_number) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %ref.tmp5 = alloca %"class.std::allocator", align 1
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN11flatbuffers28SimpleFloatConstantGeneratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %nan_number_ = getelementptr inbounds %"class.flatbuffers::SimpleFloatConstantGenerator", ptr %this, i64 0, i32 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  %call.i3 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %nan_number_)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %nan_number_, ptr noundef %call.i3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i = icmp eq ptr %nan_number, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.14) #15
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %nan_number_) #12
  br label %lpad.body

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %nan_number) #12
  %add.ptr.i = getelementptr inbounds i8, ptr %nan_number, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %nan_number_, ptr noundef nonnull %nan_number, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  %pos_inf_number_ = getelementptr inbounds %"class.flatbuffers::SimpleFloatConstantGenerator", ptr %this, i64 0, i32 2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #12
  %call.i12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %pos_inf_number_)
          to label %call.i.noexc11 unwind label %lpad3

call.i.noexc11:                                   ; preds = %invoke.cont
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %pos_inf_number_, ptr noundef %call.i12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc13 unwind label %lpad3

.noexc13:                                         ; preds = %call.i.noexc11
  %cmp.i4 = icmp eq ptr %pos_inf_number, null
  br i1 %cmp.i4, label %if.then.i9, label %if.end.i5

if.then.i9:                                       ; preds = %.noexc13
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.14) #15
          to label %invoke.cont.i10 unwind label %lpad.i8

invoke.cont.i10:                                  ; preds = %if.then.i9
  unreachable

lpad.i8:                                          ; preds = %if.end.i5, %if.then.i9
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %pos_inf_number_) #12
  br label %lpad3.body

if.end.i5:                                        ; preds = %.noexc13
  %call.i.i6 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %pos_inf_number) #12
  %add.ptr.i7 = getelementptr inbounds i8, ptr %pos_inf_number, i64 %call.i.i6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %pos_inf_number_, ptr noundef nonnull %pos_inf_number, ptr noundef nonnull %add.ptr.i7)
          to label %invoke.cont4 unwind label %lpad.i8

invoke.cont4:                                     ; preds = %if.end.i5
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #12
  %neg_inf_number_ = getelementptr inbounds %"class.flatbuffers::SimpleFloatConstantGenerator", ptr %this, i64 0, i32 3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #12
  %call.i24 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %neg_inf_number_)
          to label %call.i.noexc23 unwind label %lpad6

call.i.noexc23:                                   ; preds = %invoke.cont4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %neg_inf_number_, ptr noundef %call.i24, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %.noexc25 unwind label %lpad6

.noexc25:                                         ; preds = %call.i.noexc23
  %cmp.i16 = icmp eq ptr %neg_inf_number, null
  br i1 %cmp.i16, label %if.then.i21, label %if.end.i17

if.then.i21:                                      ; preds = %.noexc25
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.14) #15
          to label %invoke.cont.i22 unwind label %lpad.i20

invoke.cont.i22:                                  ; preds = %if.then.i21
  unreachable

lpad.i20:                                         ; preds = %if.end.i17, %if.then.i21
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %neg_inf_number_) #12
  br label %lpad6.body

if.end.i17:                                       ; preds = %.noexc25
  %call.i.i18 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %neg_inf_number) #12
  %add.ptr.i19 = getelementptr inbounds i8, ptr %neg_inf_number, i64 %call.i.i18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %neg_inf_number_, ptr noundef nonnull %neg_inf_number, ptr noundef nonnull %add.ptr.i19)
          to label %invoke.cont7 unwind label %lpad.i20

invoke.cont7:                                     ; preds = %if.end.i17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #12
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %3, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  br label %ehcleanup8

lpad3:                                            ; preds = %call.i.noexc11, %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %lpad3.body

lpad3.body:                                       ; preds = %lpad.i8, %lpad3
  %eh.lpad-body14 = phi { ptr, i32 } [ %4, %lpad3 ], [ %1, %lpad.i8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #12
  br label %ehcleanup

lpad6:                                            ; preds = %call.i.noexc23, %invoke.cont4
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %lpad6.body

lpad6.body:                                       ; preds = %lpad.i20, %lpad6
  %eh.lpad-body26 = phi { ptr, i32 } [ %5, %lpad6 ], [ %2, %lpad.i20 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pos_inf_number_) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6.body, %lpad3.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body26, %lpad6.body ], [ %eh.lpad-body14, %lpad3.body ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nan_number_) #12
  br label %ehcleanup8

ehcleanup8:                                       ; preds = %ehcleanup, %lpad.body
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK11flatbuffers28SimpleFloatConstantGenerator5ValueEdRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this, double %v, ptr noundef nonnull align 8 dereferenceable(32) %src) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %src)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK11flatbuffers28SimpleFloatConstantGenerator3InfB5cxx11Ed(ptr noalias nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this, double noundef %v) unnamed_addr #0 align 2 {
entry:
  %cmp = fcmp olt double %v, 0.000000e+00
  %neg_inf_number_ = getelementptr inbounds %"class.flatbuffers::SimpleFloatConstantGenerator", ptr %this, i64 0, i32 3
  %pos_inf_number_ = getelementptr inbounds %"class.flatbuffers::SimpleFloatConstantGenerator", ptr %this, i64 0, i32 2
  %cond-lvalue = select i1 %cmp, ptr %neg_inf_number_, ptr %pos_inf_number_
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %cond-lvalue)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK11flatbuffers28SimpleFloatConstantGenerator3NaNB5cxx11Ed(ptr noalias nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this, double %v) unnamed_addr #0 align 2 {
entry:
  %nan_number_ = getelementptr inbounds %"class.flatbuffers::SimpleFloatConstantGenerator", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %nan_number_)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK11flatbuffers28SimpleFloatConstantGenerator5ValueEfRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this, float noundef %v, ptr noundef nonnull align 8 dereferenceable(32) %src) unnamed_addr #0 align 2 {
entry:
  %conv = fpext float %v to double
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this, double noundef %conv, ptr noundef nonnull align 8 dereferenceable(32) %src)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK11flatbuffers28SimpleFloatConstantGenerator3InfB5cxx11Ef(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this, float noundef %v) unnamed_addr #0 align 2 {
entry:
  %conv = fpext float %v to double
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this, double noundef %conv)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK11flatbuffers28SimpleFloatConstantGenerator3NaNB5cxx11Ef(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this, float noundef %v) unnamed_addr #0 align 2 {
entry:
  %conv = fpext float %v to double
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this, double noundef %conv)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11flatbuffers27TypedFloatConstantGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN11flatbuffers27TypedFloatConstantGeneratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %neg_inf_number_ = getelementptr inbounds %"class.flatbuffers::TypedFloatConstantGenerator", ptr %this, i64 0, i32 5
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %neg_inf_number_) #12
  %pos_inf_number_ = getelementptr inbounds %"class.flatbuffers::TypedFloatConstantGenerator", ptr %this, i64 0, i32 4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pos_inf_number_) #12
  %nan_number_ = getelementptr inbounds %"class.flatbuffers::TypedFloatConstantGenerator", ptr %this, i64 0, i32 3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nan_number_) #12
  %single_prefix_ = getelementptr inbounds %"class.flatbuffers::TypedFloatConstantGenerator", ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %single_prefix_) #12
  %double_prefix_ = getelementptr inbounds %"class.flatbuffers::TypedFloatConstantGenerator", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %double_prefix_) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11flatbuffers27TypedFloatConstantGeneratorD0Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN11flatbuffers27TypedFloatConstantGeneratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %neg_inf_number_.i = getelementptr inbounds %"class.flatbuffers::TypedFloatConstantGenerator", ptr %this, i64 0, i32 5
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %neg_inf_number_.i) #12
  %pos_inf_number_.i = getelementptr inbounds %"class.flatbuffers::TypedFloatConstantGenerator", ptr %this, i64 0, i32 4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pos_inf_number_.i) #12
  %nan_number_.i = getelementptr inbounds %"class.flatbuffers::TypedFloatConstantGenerator", ptr %this, i64 0, i32 3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nan_number_.i) #12
  %single_prefix_.i = getelementptr inbounds %"class.flatbuffers::TypedFloatConstantGenerator", ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %single_prefix_.i) #12
  %double_prefix_.i = getelementptr inbounds %"class.flatbuffers::TypedFloatConstantGenerator", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %double_prefix_.i) #12
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11flatbuffers28SimpleFloatConstantGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN11flatbuffers28SimpleFloatConstantGeneratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %neg_inf_number_ = getelementptr inbounds %"class.flatbuffers::SimpleFloatConstantGenerator", ptr %this, i64 0, i32 3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %neg_inf_number_) #12
  %pos_inf_number_ = getelementptr inbounds %"class.flatbuffers::SimpleFloatConstantGenerator", ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pos_inf_number_) #12
  %nan_number_ = getelementptr inbounds %"class.flatbuffers::SimpleFloatConstantGenerator", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nan_number_) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11flatbuffers28SimpleFloatConstantGeneratorD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN11flatbuffers28SimpleFloatConstantGeneratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %neg_inf_number_.i = getelementptr inbounds %"class.flatbuffers::SimpleFloatConstantGenerator", ptr %this, i64 0, i32 3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %neg_inf_number_.i) #12
  %pos_inf_number_.i = getelementptr inbounds %"class.flatbuffers::SimpleFloatConstantGenerator", ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pos_inf_number_.i) #12
  %nan_number_.i = getelementptr inbounds %"class.flatbuffers::SimpleFloatConstantGenerator", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nan_number_.i) #12
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.05, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #12
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #16
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !23

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #7

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
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #12
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #12
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

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
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr sret(%"class.std::allocator") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #9

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare float @strtof_l(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare double @strtod_l(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { noreturn nounwind }
attributes #15 = { noreturn }
attributes #16 = { builtin nounwind }

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
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!18 = distinct !{!18, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!19 = distinct !{!19, !6}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!22 = distinct !{!22, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!23 = distinct !{!23, !6}
