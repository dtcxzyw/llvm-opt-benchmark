; ModuleID = 'bench/flatbuffers/original/idl_gen_json_schema.cpp.ll'
source_filename = "bench/flatbuffers/original/idl_gen_json_schema.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
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
%"class.flatbuffers::jsons::JsonSchemaGenerator" = type { %"class.flatbuffers::BaseGenerator", %"class.std::__cxx11::basic_string" }
%"class.flatbuffers::BaseGenerator" = type { ptr, ptr, ptr, ptr, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
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
%"struct.flatbuffers::EnumDef" = type { %"struct.flatbuffers::Definition", i8, i8, [6 x i8], %"struct.flatbuffers::Type", %"class.flatbuffers::SymbolTable.120" }
%"struct.flatbuffers::Definition" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector", %"class.flatbuffers::SymbolTable.109", i8, ptr, i32, i32, i32, ptr }
%"class.flatbuffers::SymbolTable.109" = type { %"class.std::map.110", %"class.std::vector.115" }
%"class.std::map.110" = type { %"class.std::_Rb_tree.111" }
%"class.std::_Rb_tree.111" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, flatbuffers::Value *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, flatbuffers::Value *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, flatbuffers::Value *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, flatbuffers::Value *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::vector.115" = type { %"struct.std::_Vector_base.116" }
%"struct.std::_Vector_base.116" = type { %"struct.std::_Vector_base<flatbuffers::Value *, std::allocator<flatbuffers::Value *>>::_Vector_impl" }
%"struct.std::_Vector_base<flatbuffers::Value *, std::allocator<flatbuffers::Value *>>::_Vector_impl" = type { %"struct.std::_Vector_base<flatbuffers::Value *, std::allocator<flatbuffers::Value *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<flatbuffers::Value *, std::allocator<flatbuffers::Value *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.flatbuffers::Type" = type <{ i32, i32, ptr, ptr, i16, [6 x i8] }>
%"class.flatbuffers::SymbolTable.120" = type { %"class.std::map.121", %"class.std::vector.126" }
%"class.std::map.121" = type { %"class.std::_Rb_tree.122" }
%"class.std::_Rb_tree.122" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, flatbuffers::EnumVal *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, flatbuffers::EnumVal *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, flatbuffers::EnumVal *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, flatbuffers::EnumVal *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::vector.126" = type { %"struct.std::_Vector_base.127" }
%"struct.std::_Vector_base.127" = type { %"struct.std::_Vector_base<flatbuffers::EnumVal *, std::allocator<flatbuffers::EnumVal *>>::_Vector_impl" }
%"struct.std::_Vector_base<flatbuffers::EnumVal *, std::allocator<flatbuffers::EnumVal *>>::_Vector_impl" = type { %"struct.std::_Vector_base<flatbuffers::EnumVal *, std::allocator<flatbuffers::EnumVal *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<flatbuffers::EnumVal *, std::allocator<flatbuffers::EnumVal *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.flatbuffers::StructDef" = type { %"struct.flatbuffers::Definition", %"class.flatbuffers::SymbolTable.132", i8, i8, i8, i8, i64, i64, %"class.std::unique_ptr.143", %"class.std::vector.151" }
%"class.flatbuffers::SymbolTable.132" = type { %"class.std::map.133", %"class.std::vector.138" }
%"class.std::map.133" = type { %"class.std::_Rb_tree.134" }
%"class.std::_Rb_tree.134" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, flatbuffers::FieldDef *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, flatbuffers::FieldDef *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, flatbuffers::FieldDef *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, flatbuffers::FieldDef *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::vector.138" = type { %"struct.std::_Vector_base.139" }
%"struct.std::_Vector_base.139" = type { %"struct.std::_Vector_base<flatbuffers::FieldDef *, std::allocator<flatbuffers::FieldDef *>>::_Vector_impl" }
%"struct.std::_Vector_base<flatbuffers::FieldDef *, std::allocator<flatbuffers::FieldDef *>>::_Vector_impl" = type { %"struct.std::_Vector_base<flatbuffers::FieldDef *, std::allocator<flatbuffers::FieldDef *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<flatbuffers::FieldDef *, std::allocator<flatbuffers::FieldDef *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.143" = type { %"struct.std::__uniq_ptr_data.144" }
%"struct.std::__uniq_ptr_data.144" = type { %"class.std::__uniq_ptr_impl.145" }
%"class.std::__uniq_ptr_impl.145" = type { %"class.std::tuple.146" }
%"class.std::tuple.146" = type { %"struct.std::_Tuple_impl.147" }
%"struct.std::_Tuple_impl.147" = type { %"struct.std::_Head_base.150" }
%"struct.std::_Head_base.150" = type { ptr }
%"class.std::vector.151" = type { %"struct.std::_Vector_base.152" }
%"struct.std::_Vector_base.152" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.flatbuffers::FieldDef" = type { %"struct.flatbuffers::Definition", %"struct.flatbuffers::Value", i8, i8, i8, i8, i8, i8, i32, ptr, i64, ptr }
%"struct.flatbuffers::Value" = type <{ %"struct.flatbuffers::Type", %"class.std::__cxx11::basic_string", i16, [6 x i8] }>
%"struct.flatbuffers::EnumVal" = type { %"class.std::__cxx11::basic_string", %"class.std::vector", %"struct.flatbuffers::Type", %"class.flatbuffers::SymbolTable.109", i64 }
%"class.std::reverse_iterator" = type { %"class.__gnu_cxx::__normal_iterator.158" }
%"class.__gnu_cxx::__normal_iterator.158" = type { ptr }

$_ZN11flatbuffers13CodeGenerator18GenerateCodeStringERKNS_6ParserERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_ = comdat any

$_ZN11flatbuffers13CodeGeneratorD2Ev = comdat any

$_ZN11flatbuffers13CodeGeneratorD0Ev = comdat any

$_ZN11flatbuffers5jsons19JsonSchemaGeneratorC2ERKNS_6ParserERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_ = comdat any

$_ZN11flatbuffers5jsons19JsonSchemaGenerator8generateEv = comdat any

$_ZNK11flatbuffers5jsons19JsonSchemaGenerator4saveEv = comdat any

$_ZN11flatbuffers5jsons19JsonSchemaGeneratorD2Ev = comdat any

$_ZN11flatbuffers5jsons19JsonSchemaGeneratorD0Ev = comdat any

$_ZNK11flatbuffers13BaseGenerator16CurrentNameSpaceEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN11flatbuffers13BaseGeneratorD2Ev = comdat any

$_ZN11flatbuffers13BaseGeneratorD0Ev = comdat any

$_ZNK11flatbuffers5jsons19JsonSchemaGenerator7NewLineB5cxx11Ev = comdat any

$_ZNK11flatbuffers5jsons19JsonSchemaGenerator6IndentB5cxx11Ei = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN11flatbuffers5jsons19JsonSchemaGenerator18PrepareDescriptionERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE = comdat any

$_ZN11flatbuffers12EscapeStringEPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIZN11flatbuffers5jsons19JsonSchemaGenerator18PrepareDescriptionERKSt6vectorIS9_SaIS9_EEEUlcE_EEET_SN_SN_T0_St26random_access_iterator_tag = comdat any

$_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops10_Iter_predIZN11flatbuffers5jsons19JsonSchemaGenerator18PrepareDescriptionERKSt6vectorISA_SaISA_EEEUlcE0_EEET_SP_SP_T0_St26random_access_iterator_tag = comdat any

$_ZN11flatbuffers14IntToStringHexB5cxx11Eii = comdat any

$_ZSt3hexRSt8ios_base = comdat any

$_ZSt9uppercaseRSt8ios_base = comdat any

$_ZTSN11flatbuffers13CodeGeneratorE = comdat any

$_ZTIN11flatbuffers13CodeGeneratorE = comdat any

$_ZTVN11flatbuffers13CodeGeneratorE = comdat any

$_ZTVN11flatbuffers5jsons19JsonSchemaGeneratorE = comdat any

$_ZTSN11flatbuffers5jsons19JsonSchemaGeneratorE = comdat any

$_ZTSN11flatbuffers13BaseGeneratorE = comdat any

$_ZTIN11flatbuffers13BaseGeneratorE = comdat any

$_ZTIN11flatbuffers5jsons19JsonSchemaGeneratorE = comdat any

$_ZTVN11flatbuffers13BaseGeneratorE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN11flatbuffers12_GLOBAL__N_123JsonSchemaCodeGeneratorE = internal unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTIN11flatbuffers12_GLOBAL__N_123JsonSchemaCodeGeneratorE, ptr @_ZN11flatbuffers12_GLOBAL__N_123JsonSchemaCodeGeneratorD2Ev, ptr @_ZN11flatbuffers12_GLOBAL__N_123JsonSchemaCodeGeneratorD0Ev, ptr @_ZN11flatbuffers12_GLOBAL__N_123JsonSchemaCodeGenerator12GenerateCodeERKNS_6ParserERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_, ptr @_ZN11flatbuffers13CodeGenerator18GenerateCodeStringERKNS_6ParserERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_, ptr @_ZN11flatbuffers12_GLOBAL__N_123JsonSchemaCodeGenerator12GenerateCodeEPKhlRKNS_14CodeGenOptionsE, ptr @_ZN11flatbuffers12_GLOBAL__N_123JsonSchemaCodeGenerator16GenerateMakeRuleERKNS_6ParserERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_RSA_, ptr @_ZN11flatbuffers12_GLOBAL__N_123JsonSchemaCodeGenerator16GenerateGrpcCodeERKNS_6ParserERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_, ptr @_ZN11flatbuffers12_GLOBAL__N_123JsonSchemaCodeGenerator16GenerateRootFileERKNS_6ParserERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK11flatbuffers12_GLOBAL__N_123JsonSchemaCodeGenerator12IsSchemaOnlyEv, ptr @_ZNK11flatbuffers12_GLOBAL__N_123JsonSchemaCodeGenerator22SupportsBfbsGenerationEv, ptr @_ZNK11flatbuffers12_GLOBAL__N_123JsonSchemaCodeGenerator26SupportsRootFileGenerationEv, ptr @_ZNK11flatbuffers12_GLOBAL__N_123JsonSchemaCodeGenerator8LanguageEv, ptr @_ZNK11flatbuffers12_GLOBAL__N_123JsonSchemaCodeGenerator12LanguageNameB5cxx11Ev] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN11flatbuffers12_GLOBAL__N_123JsonSchemaCodeGeneratorE = internal constant [55 x i8] c"N11flatbuffers12_GLOBAL__N_123JsonSchemaCodeGeneratorE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN11flatbuffers13CodeGeneratorE = linkonce_odr dso_local constant [31 x i8] c"N11flatbuffers13CodeGeneratorE\00", comdat, align 1
@_ZTIN11flatbuffers13CodeGeneratorE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN11flatbuffers13CodeGeneratorE }, comdat, align 8
@_ZTIN11flatbuffers12_GLOBAL__N_123JsonSchemaCodeGeneratorE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11flatbuffers12_GLOBAL__N_123JsonSchemaCodeGeneratorE, ptr @_ZTIN11flatbuffers13CodeGeneratorE }, align 8
@_ZTVN11flatbuffers13CodeGeneratorE = linkonce_odr dso_local unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTIN11flatbuffers13CodeGeneratorE, ptr @_ZN11flatbuffers13CodeGeneratorD2Ev, ptr @_ZN11flatbuffers13CodeGeneratorD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN11flatbuffers13CodeGenerator18GenerateCodeStringERKNS_6ParserERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"json\00", align 1
@_ZTVN11flatbuffers5jsons19JsonSchemaGeneratorE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11flatbuffers5jsons19JsonSchemaGeneratorE, ptr @_ZN11flatbuffers5jsons19JsonSchemaGenerator8generateEv, ptr @_ZN11flatbuffers5jsons19JsonSchemaGeneratorD2Ev, ptr @_ZN11flatbuffers5jsons19JsonSchemaGeneratorD0Ev, ptr @_ZNK11flatbuffers13BaseGenerator16CurrentNameSpaceEv] }, comdat, align 8
@_ZTSN11flatbuffers5jsons19JsonSchemaGeneratorE = linkonce_odr dso_local constant [43 x i8] c"N11flatbuffers5jsons19JsonSchemaGeneratorE\00", comdat, align 1
@_ZTSN11flatbuffers13BaseGeneratorE = linkonce_odr dso_local constant [31 x i8] c"N11flatbuffers13BaseGeneratorE\00", comdat, align 1
@_ZTIN11flatbuffers13BaseGeneratorE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN11flatbuffers13BaseGeneratorE }, comdat, align 8
@_ZTIN11flatbuffers5jsons19JsonSchemaGeneratorE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11flatbuffers5jsons19JsonSchemaGeneratorE, ptr @_ZTIN11flatbuffers13BaseGeneratorE }, comdat, align 8
@_ZTVN11flatbuffers13BaseGeneratorE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11flatbuffers13BaseGeneratorE, ptr @__cxa_pure_virtual, ptr @_ZN11flatbuffers13BaseGeneratorD2Ev, ptr @_ZN11flatbuffers13BaseGeneratorD0Ev, ptr @_ZNK11flatbuffers13BaseGenerator16CurrentNameSpaceEv] }, comdat, align 8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [58 x i8] c"Error: Binary schema not generated, no root struct found\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.5 = private unnamed_addr constant [59 x i8] c"\22$schema\22: \22https://json-schema.org/draft/2019-09/schema\22,\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"\22definitions\22: {\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"\22 : {\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"\22enum\22: [\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"},\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"\22description\22 : \00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"\22properties\22 : {\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"\22minItems\22: \00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"\22maxItems\22: \00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"\22deprecated\22 : true\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c" : {\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"\22required\22 : [\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"],\00", align 1
@.str.25 = private unnamed_addr constant [31 x i8] c"\22additionalProperties\22 : false\00", align 1
@.str.26 = private unnamed_addr constant [25 x i8] c"\22$ref\22 : \22#/definitions/\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"\22type\22 : \22\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"\\n\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"\\t\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"\\r\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"\\b\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"\\f\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"\\\22\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"\\\\\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"\\x\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"\\u\00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c"\22anyOf\22: [\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"{ \00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c" }\00", align 1
@.str.42 = private unnamed_addr constant [30 x i8] c"\22type\22 : \22array\22, \22items\22 : {\00", align 1
@.str.43 = private unnamed_addr constant [19 x i8] c"\22type\22 : \22boolean\22\00", align 1
@.str.44 = private unnamed_addr constant [33 x i8] c"\22type\22 : \22integer\22, \22minimum\22 : \00", align 1
@.str.45 = private unnamed_addr constant [15 x i8] c", \22maximum\22 : \00", align 1
@.str.46 = private unnamed_addr constant [47 x i8] c"\22type\22 : \22integer\22, \22minimum\22 : 0, \22maximum\22 :\00", align 1
@.str.47 = private unnamed_addr constant [48 x i8] c"\22type\22 : \22integer\22, \22minimum\22 : 0, \22maximum\22 : \00", align 1
@.str.48 = private unnamed_addr constant [18 x i8] c"\22type\22 : \22number\22\00", align 1
@.str.49 = private unnamed_addr constant [18 x i8] c"\22type\22 : \22string\22\00", align 1
@.str.50 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.51 = private unnamed_addr constant [13 x i8] c".schema.json\00", align 1
@.str.52 = private unnamed_addr constant [11 x i8] c"JsonSchema\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_idl_gen_json_schema.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11flatbuffers26NewJsonSchemaCodeGeneratorEv(ptr noalias nocapture writeonly sret(%"class.std::unique_ptr") align 8 %agg.result) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
_ZNSt10unique_ptrIN11flatbuffers12_GLOBAL__N_123JsonSchemaCodeGeneratorESt14default_deleteIS2_EED2Ev.exit:
  %call = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %call, i8 0, i64 40, i1 false)
  store ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTVN11flatbuffers13CodeGeneratorE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %status_detail.i.i = getelementptr inbounds %"class.flatbuffers::CodeGenerator", ptr %call, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %status_detail.i.i) #19
  store ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTVN11flatbuffers12_GLOBAL__N_123JsonSchemaCodeGeneratorE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  store ptr %call, ptr %agg.result, align 8
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN11flatbuffers12_GLOBAL__N_123JsonSchemaCodeGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #6 align 2 {
entry:
  store ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTVN11flatbuffers13CodeGeneratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %status_detail.i = getelementptr inbounds %"class.flatbuffers::CodeGenerator", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %status_detail.i) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN11flatbuffers12_GLOBAL__N_123JsonSchemaCodeGeneratorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #6 align 2 {
entry:
  store ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTVN11flatbuffers13CodeGeneratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %status_detail.i.i = getelementptr inbounds %"class.flatbuffers::CodeGenerator", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %status_detail.i.i) #19
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN11flatbuffers12_GLOBAL__N_123JsonSchemaCodeGenerator12GenerateCodeERKNS_6ParserERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(1784) %parser, ptr noundef nonnull align 8 dereferenceable(32) %path, ptr noundef nonnull align 8 dereferenceable(32) %filename) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %generator.i = alloca %"class.flatbuffers::jsons::JsonSchemaGenerator", align 8
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %generator.i)
  call void @_ZN11flatbuffers5jsons19JsonSchemaGeneratorC2ERKNS_6ParserERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_(ptr noundef nonnull align 8 dereferenceable(160) %generator.i, ptr noundef nonnull align 8 dereferenceable(1784) %parser, ptr noundef nonnull align 8 dereferenceable(32) %path, ptr noundef nonnull align 8 dereferenceable(32) %filename)
  %call.i = invoke noundef zeroext i1 @_ZN11flatbuffers5jsons19JsonSchemaGenerator8generateEv(ptr noundef nonnull align 8 dereferenceable(160) %generator.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  br i1 %call.i, label %if.end.i, label %_ZN11flatbuffersL18GenerateJsonSchemaERKNS_6ParserERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_.exit

lpad.i:                                           ; preds = %if.end.i, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11flatbuffers5jsons19JsonSchemaGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %generator.i) #19
  resume { ptr, i32 } %0

if.end.i:                                         ; preds = %invoke.cont.i
  %call2.i = invoke noundef zeroext i1 @_ZNK11flatbuffers5jsons19JsonSchemaGenerator4saveEv(ptr noundef nonnull align 8 dereferenceable(160) %generator.i)
          to label %_ZN11flatbuffersL18GenerateJsonSchemaERKNS_6ParserERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_.exit unwind label %lpad.i

_ZN11flatbuffersL18GenerateJsonSchemaERKNS_6ParserERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_.exit: ; preds = %invoke.cont.i, %if.end.i
  %retval.0.i = phi i1 [ false, %invoke.cont.i ], [ %call2.i, %if.end.i ]
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11flatbuffers5jsons19JsonSchemaGeneratorE, i64 0, inrange i32 0, i64 2), ptr %generator.i, align 8
  %code_.i.i = getelementptr inbounds %"class.flatbuffers::jsons::JsonSchemaGenerator", ptr %generator.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %code_.i.i) #19
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11flatbuffers13BaseGeneratorE, i64 0, inrange i32 0, i64 2), ptr %generator.i, align 8
  %default_extension_.i.i.i = getelementptr inbounds %"class.flatbuffers::BaseGenerator", ptr %generator.i, i64 0, i32 6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %default_extension_.i.i.i) #19
  %qualifying_separator_.i.i.i = getelementptr inbounds %"class.flatbuffers::BaseGenerator", ptr %generator.i, i64 0, i32 5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %qualifying_separator_.i.i.i) #19
  %qualifying_start_.i.i.i = getelementptr inbounds %"class.flatbuffers::BaseGenerator", ptr %generator.i, i64 0, i32 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %qualifying_start_.i.i.i) #19
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %generator.i)
  %not.retval.0.i = xor i1 %retval.0.i, true
  %spec.select = zext i1 %not.retval.0.i to i32
  ret i32 %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN11flatbuffers13CodeGenerator18GenerateCodeStringERKNS_6ParserERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(1784) %parser, ptr noundef nonnull align 8 dereferenceable(32) %filename, ptr noundef nonnull align 8 dereferenceable(32) %output) unnamed_addr #6 comdat align 2 {
entry:
  ret i32 3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZN11flatbuffers12_GLOBAL__N_123JsonSchemaCodeGenerator12GenerateCodeEPKhlRKNS_14CodeGenOptionsE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture readnone %0, i64 %1, ptr nocapture nonnull readnone align 8 %2) unnamed_addr #7 align 2 {
entry:
  ret i32 3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZN11flatbuffers12_GLOBAL__N_123JsonSchemaCodeGenerator16GenerateMakeRuleERKNS_6ParserERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_RSA_(ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 8 %parser, ptr nocapture nonnull readnone align 8 %path, ptr nocapture nonnull readnone align 8 %filename, ptr nocapture nonnull readnone align 8 %output) unnamed_addr #7 align 2 {
entry:
  ret i32 3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZN11flatbuffers12_GLOBAL__N_123JsonSchemaCodeGenerator16GenerateGrpcCodeERKNS_6ParserERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_(ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 8 %parser, ptr nocapture nonnull readnone align 8 %path, ptr nocapture nonnull readnone align 8 %filename) unnamed_addr #7 align 2 {
entry:
  ret i32 3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZN11flatbuffers12_GLOBAL__N_123JsonSchemaCodeGenerator16GenerateRootFileERKNS_6ParserERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 8 %parser, ptr nocapture nonnull readnone align 8 %path) unnamed_addr #7 align 2 {
entry:
  ret i32 3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZNK11flatbuffers12_GLOBAL__N_123JsonSchemaCodeGenerator12IsSchemaOnlyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #7 align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZNK11flatbuffers12_GLOBAL__N_123JsonSchemaCodeGenerator22SupportsBfbsGenerationEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #7 align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZNK11flatbuffers12_GLOBAL__N_123JsonSchemaCodeGenerator26SupportsRootFileGenerationEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #7 align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZNK11flatbuffers12_GLOBAL__N_123JsonSchemaCodeGenerator8LanguageEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #7 align 2 {
entry:
  ret i32 1024
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK11flatbuffers12_GLOBAL__N_123JsonSchemaCodeGenerator12LanguageNameB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.52, ptr noundef nonnull getelementptr inbounds ([11 x i8], ptr @.str.52, i64 0, i64 10))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #19
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11flatbuffers13CodeGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #6 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTVN11flatbuffers13CodeGeneratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %status_detail = getelementptr inbounds %"class.flatbuffers::CodeGenerator", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %status_detail) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11flatbuffers13CodeGeneratorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @llvm.trap() #21
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11flatbuffers5jsons19JsonSchemaGeneratorC2ERKNS_6ParserERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(1784) %parser, ptr noundef nonnull align 8 dereferenceable(32) %path, ptr noundef nonnull align 8 dereferenceable(32) %file_name) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %agg.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator", align 1
  %agg.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  %call.i4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %call.i4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str, ptr noundef nonnull @.str)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp) #19
  br label %ehcleanup15

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #19
  %call.i9 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2)
          to label %call.i.noexc8 unwind label %lpad4

call.i.noexc8:                                    ; preds = %invoke.cont
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2, ptr noundef %call.i9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %.noexc10 unwind label %lpad4

.noexc10:                                         ; preds = %call.i.noexc8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2, ptr noundef nonnull @.str, ptr noundef nonnull @.str)
          to label %invoke.cont5 unwind label %lpad.i7

lpad.i7:                                          ; preds = %.noexc10
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp2) #19
  br label %ehcleanup13

invoke.cont5:                                     ; preds = %.noexc10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #19
  %call.i17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp6)
          to label %call.i.noexc16 unwind label %lpad8

call.i.noexc16:                                   ; preds = %invoke.cont5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp6, ptr noundef %call.i17, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %.noexc18 unwind label %lpad8

.noexc18:                                         ; preds = %call.i.noexc16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp6, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds ([5 x i8], ptr @.str.1, i64 0, i64 4))
          to label %invoke.cont9 unwind label %lpad.i15

lpad.i15:                                         ; preds = %.noexc18
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp6) #19
  br label %ehcleanup

invoke.cont9:                                     ; preds = %.noexc18
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11flatbuffers13BaseGeneratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %parser_.i = getelementptr inbounds %"class.flatbuffers::BaseGenerator", ptr %this, i64 0, i32 1
  store ptr %parser, ptr %parser_.i, align 8
  %path_.i = getelementptr inbounds %"class.flatbuffers::BaseGenerator", ptr %this, i64 0, i32 2
  store ptr %path, ptr %path_.i, align 8
  %file_name_.i = getelementptr inbounds %"class.flatbuffers::BaseGenerator", ptr %this, i64 0, i32 3
  store ptr %file_name, ptr %file_name_.i, align 8
  %qualifying_start_.i = getelementptr inbounds %"class.flatbuffers::BaseGenerator", ptr %this, i64 0, i32 4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %qualifying_start_.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp)
          to label %.noexc22 unwind label %lpad10

.noexc22:                                         ; preds = %invoke.cont9
  %qualifying_separator_.i = getelementptr inbounds %"class.flatbuffers::BaseGenerator", ptr %this, i64 0, i32 5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %qualifying_separator_.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2)
          to label %invoke.cont.i unwind label %lpad.i21

invoke.cont.i:                                    ; preds = %.noexc22
  %default_extension_.i = getelementptr inbounds %"class.flatbuffers::BaseGenerator", ptr %this, i64 0, i32 6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %default_extension_.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp6)
          to label %invoke.cont11 unwind label %lpad2.i

lpad.i21:                                         ; preds = %.noexc22
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad2.i:                                          ; preds = %invoke.cont.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %qualifying_separator_.i) #19
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad2.i, %lpad.i21
  %.pn.i = phi { ptr, i32 } [ %4, %lpad2.i ], [ %3, %lpad.i21 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %qualifying_start_.i) #19
  br label %lpad10.body

invoke.cont11:                                    ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp6) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11flatbuffers5jsons19JsonSchemaGeneratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %code_ = getelementptr inbounds %"class.flatbuffers::jsons::JsonSchemaGenerator", ptr %this, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %code_) #19
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup15

lpad4:                                            ; preds = %call.i.noexc8, %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup13

lpad8:                                            ; preds = %call.i.noexc16, %invoke.cont5
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont9
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %lpad10.body

lpad10.body:                                      ; preds = %ehcleanup.i, %lpad10
  %eh.lpad-body23 = phi { ptr, i32 } [ %8, %lpad10 ], [ %.pn.i, %ehcleanup.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp6) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad.i15, %lpad10.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body23, %lpad10.body ], [ %7, %lpad8 ], [ %2, %lpad.i15 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2) #19
  br label %ehcleanup13

ehcleanup13:                                      ; preds = %lpad4, %lpad.i7, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %6, %lpad4 ], [ %1, %lpad.i7 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #19
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %lpad, %lpad.i, %ehcleanup13
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup13 ], [ %5, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN11flatbuffers5jsons19JsonSchemaGenerator8generateEv(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp4.i1298 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4.i1272 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4.i1247 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4.i = alloca %"class.std::__cxx11::basic_string", align 8
  %__guard.i1212 = alloca %struct._Guard, align 8
  %__guard.i1192 = alloca %struct._Guard, align 8
  %__guard.i1172 = alloca %struct._Guard, align 8
  %ref.tmp.i1158 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i1159 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i1146 = alloca %"class.std::allocator", align 1
  %ref.tmp1.i1147 = alloca %"class.std::allocator", align 1
  %ref.tmp.i1132 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i1133 = alloca %"class.std::__cxx11::basic_string", align 8
  %__guard.i1122 = alloca %struct._Guard, align 8
  %ref.tmp.i1110 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i1111 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i1101 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i1102 = alloca %"class.std::__cxx11::basic_string", align 8
  %__guard.i1082 = alloca %struct._Guard, align 8
  %__guard.i1062 = alloca %struct._Guard, align 8
  %__guard.i1042 = alloca %struct._Guard, align 8
  %__guard.i = alloca %struct._Guard, align 8
  %ref.tmp.i916 = alloca %"class.std::allocator", align 1
  %ref.tmp1.i917 = alloca %"class.std::allocator", align 1
  %ref.tmp.i858 = alloca %"class.std::allocator", align 1
  %ref.tmp2.i821 = alloca %"class.std::allocator", align 1
  %ref.tmp.i803 = alloca %"class.std::allocator", align 1
  %ref.tmp2.i765 = alloca %"class.std::allocator", align 1
  %ref.tmp.i745 = alloca %"class.std::allocator", align 1
  %element_type.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i726 = alloca %"class.std::allocator", align 1
  %ref.tmp16.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i694 = alloca %"class.std::allocator", align 1
  %ref.tmp.i674 = alloca %"class.std::allocator", align 1
  %ref.tmp2.i648 = alloca %"class.std::allocator", align 1
  %ref.tmp2.i613 = alloca %"class.std::allocator", align 1
  %ref.tmp.i593 = alloca %"class.std::allocator", align 1
  %ss.i560 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp2.i525 = alloca %"class.std::allocator", align 1
  %ref.tmp.i492 = alloca %"class.std::allocator", align 1
  %ss.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp2.i = alloca %"class.std::allocator", align 1
  %ref.tmp.i430 = alloca %"class.std::allocator", align 1
  %ref.tmp.i333 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i253 = alloca %"class.std::allocator", align 1
  %ref.tmp1.i = alloca %"class.std::allocator", align 1
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp26 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp27 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp28 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp31 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp53 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp54 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp55 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp56 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp57 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp60 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp68 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp84 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp85 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp86 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp87 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp88 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp89 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp90 = alloca %"class.std::allocator", align 1
  %ref.tmp99 = alloca %"class.std::__cxx11::basic_string", align 8
  %enumdef = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp116 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp135 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp136 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp159 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp160 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp170 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp171 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp172 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp176 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp207 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp208 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp209 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp210 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp211 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp214 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp221 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp237 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp238 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp239 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp240 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp241 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp242 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp243 = alloca %"class.std::allocator", align 1
  %ref.tmp252 = alloca %"class.std::__cxx11::basic_string", align 8
  %comment = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp273 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp274 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp275 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp276 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp277 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp285 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp301 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp302 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp303 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp307 = alloca %"class.std::__cxx11::basic_string", align 8
  %arrayInfo = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp330 = alloca %"class.std::allocator", align 1
  %ref.tmp338 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp339 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp340 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp341 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp342 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp343 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp344 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp345 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp346 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp347 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp351 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp358 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp367 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp372 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp379 = alloca %"class.std::__cxx11::basic_string", align 8
  %deprecated_info = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp403 = alloca %"class.std::allocator", align 1
  %ref.tmp408 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp409 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp410 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp411 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp416 = alloca %"class.std::__cxx11::basic_string", align 8
  %typeLine = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp429 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp430 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp431 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp443 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp444 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp445 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp450 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp462 = alloca %"class.std::__cxx11::basic_string", align 8
  %description = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp480 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp481 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp482 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp483 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp484 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp488 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp507 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp508 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp509 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp511 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp531 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp532 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp549 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp550 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp551 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp555 = alloca %"class.std::__cxx11::basic_string", align 8
  %required_string = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp587 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp600 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp601 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp625 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp626 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp638 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp639 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp640 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp644 = alloca %"class.std::__cxx11::basic_string", align 8
  %closeType = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp657 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp673 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp674 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp690 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp691 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp692 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp695 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp708 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp709 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp710 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp711 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp712 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp715 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp724 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp740 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp741 = alloca %"class.std::__cxx11::basic_string", align 8
  %code_ = getelementptr inbounds %"class.flatbuffers::jsons::JsonSchemaGenerator", ptr %this, i64 0, i32 1
  %call = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %code_, ptr noundef nonnull @.str)
  %parser_ = getelementptr inbounds %"class.flatbuffers::BaseGenerator", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %parser_, align 8
  %root_struct_def_ = getelementptr inbounds %"class.flatbuffers::Parser", ptr %0, i64 0, i32 12
  %1 = load ptr, ptr %root_struct_def_, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.3)
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZNK11flatbuffers5jsons19JsonSchemaGenerator7NewLineB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(160) %this)
  %call.i145 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, i64 noundef 0, ptr noundef nonnull @.str.4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i145) #19
  %call7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %code_, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #19
  call void @_ZNK11flatbuffers5jsons19JsonSchemaGenerator6IndentB5cxx11Ei(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(160) %this, i32 noundef 1)
  %call.i146 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull @.str.5)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(32) %call.i146) #19
  invoke void @_ZNK11flatbuffers5jsons19JsonSchemaGenerator7NewLineB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(160) %this)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont12
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #19, !noalias !5
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #19, !noalias !5
  %add.i = add i64 %call1.i, %call.i
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #19, !noalias !5
  %cmp.i = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %invoke.cont15
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #19, !noalias !5
  %cmp4.not.i = icmp ugt i64 %add.i, %call3.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i147 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %invoke.cont17 unwind label %lpad16

if.end7.i:                                        ; preds = %land.lhs.true.i, %invoke.cont15
  %call8.i148 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %if.then5.i, %if.end7.i
  %call8.sink.i = phi ptr [ %call6.i147, %if.then5.i ], [ %call8.i148, %if.end7.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #19
  %call21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %code_, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #19
  call void @_ZNK11flatbuffers5jsons19JsonSchemaGenerator6IndentB5cxx11Ei(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(160) %this, i32 noundef 1)
  %call.i149150 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28, ptr noundef nonnull @.str.6)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(32) %call.i149150) #19
  invoke void @_ZNK11flatbuffers5jsons19JsonSchemaGenerator7NewLineB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(160) %this)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont30
  %call.i152 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #19, !noalias !8
  %call1.i153 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31) #19, !noalias !8
  %add.i154 = add i64 %call1.i153, %call.i152
  %call2.i155 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #19, !noalias !8
  %cmp.i156 = icmp ugt i64 %add.i154, %call2.i155
  br i1 %cmp.i156, label %land.lhs.true.i159, label %if.end7.i157

land.lhs.true.i159:                               ; preds = %invoke.cont33
  %call3.i160 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31) #19, !noalias !8
  %cmp4.not.i161 = icmp ugt i64 %add.i154, %call3.i160
  br i1 %cmp4.not.i161, label %if.end7.i157, label %if.then5.i162

if.then5.i162:                                    ; preds = %land.lhs.true.i159
  %call6.i164 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27)
          to label %invoke.cont35 unwind label %lpad34

if.end7.i157:                                     ; preds = %land.lhs.true.i159, %invoke.cont33
  %call8.i166 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %if.then5.i162, %if.end7.i157
  %call8.sink.i158 = phi ptr [ %call6.i164, %if.then5.i162 ], [ %call8.i166, %if.end7.i157 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i158) #19
  %call39 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %code_, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #19
  %2 = load ptr, ptr %parser_, align 8
  %vec = getelementptr inbounds %"class.flatbuffers::Parser", ptr %2, i64 0, i32 3, i32 1
  %3 = load ptr, ptr %vec, align 8
  %_M_finish.i1535 = getelementptr inbounds %"class.flatbuffers::Parser", ptr %2, i64 0, i32 3, i32 1, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish.i1535, align 8
  %cmp.i168.not1536 = icmp eq ptr %3, %4
  br i1 %cmp.i168.not1536, label %for.end192, label %for.body

for.body:                                         ; preds = %invoke.cont38, %invoke.cont183
  %e.sroa.0.01537 = phi ptr [ %incdec.ptr.i283, %invoke.cont183 ], [ %3, %invoke.cont38 ]
  call void @_ZNK11flatbuffers5jsons19JsonSchemaGenerator6IndentB5cxx11Ei(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp57, ptr noundef nonnull align 8 dereferenceable(160) %this, i32 noundef 2)
  %call.i169170 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57, ptr noundef nonnull @.str.7)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %for.body
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56, ptr noundef nonnull align 8 dereferenceable(32) %call.i169170) #19
  %5 = load ptr, ptr %e.sroa.0.01537, align 8
  invoke fastcc void @_ZN11flatbuffers5jsons12_GLOBAL__N_111GenFullNameINS_7EnumDefEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_(ptr noalias nonnull align 8 %ref.tmp60, ptr noundef %5)
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %invoke.cont59
  %call.i172 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56) #19, !noalias !11
  %call1.i173 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60) #19, !noalias !11
  %add.i174 = add i64 %call1.i173, %call.i172
  %call2.i175 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56) #19, !noalias !11
  %cmp.i176 = icmp ugt i64 %add.i174, %call2.i175
  br i1 %cmp.i176, label %land.lhs.true.i179, label %if.end7.i177

land.lhs.true.i179:                               ; preds = %invoke.cont63
  %call3.i180 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60) #19, !noalias !11
  %cmp4.not.i181 = icmp ugt i64 %add.i174, %call3.i180
  br i1 %cmp4.not.i181, label %if.end7.i177, label %if.then5.i182

if.then5.i182:                                    ; preds = %land.lhs.true.i179
  %call6.i184 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56)
          to label %invoke.cont65 unwind label %lpad64

if.end7.i177:                                     ; preds = %land.lhs.true.i179, %invoke.cont63
  %call8.i186 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60)
          to label %invoke.cont65 unwind label %lpad64

invoke.cont65:                                    ; preds = %if.then5.i182, %if.end7.i177
  %call8.sink.i178 = phi ptr [ %call6.i184, %if.then5.i182 ], [ %call8.i186, %if.end7.i177 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i178) #19
  %call.i188189 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55, ptr noundef nonnull @.str.8)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %invoke.cont65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54, ptr noundef nonnull align 8 dereferenceable(32) %call.i188189) #19
  invoke void @_ZNK11flatbuffers5jsons19JsonSchemaGenerator7NewLineB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp68, ptr noundef nonnull align 8 dereferenceable(160) %this)
          to label %invoke.cont70 unwind label %lpad69

invoke.cont70:                                    ; preds = %invoke.cont67
  %call.i191 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54) #19, !noalias !14
  %call1.i192 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp68) #19, !noalias !14
  %add.i193 = add i64 %call1.i192, %call.i191
  %call2.i194 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54) #19, !noalias !14
  %cmp.i195 = icmp ugt i64 %add.i193, %call2.i194
  br i1 %cmp.i195, label %land.lhs.true.i198, label %if.end7.i196

land.lhs.true.i198:                               ; preds = %invoke.cont70
  %call3.i199 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp68) #19, !noalias !14
  %cmp4.not.i200 = icmp ugt i64 %add.i193, %call3.i199
  br i1 %cmp4.not.i200, label %if.end7.i196, label %if.then5.i201

if.then5.i201:                                    ; preds = %land.lhs.true.i198
  %call6.i203 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp68, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54)
          to label %invoke.cont72 unwind label %lpad71

if.end7.i196:                                     ; preds = %land.lhs.true.i198, %invoke.cont70
  %call8.i205 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp68)
          to label %invoke.cont72 unwind label %lpad71

invoke.cont72:                                    ; preds = %if.then5.i201, %if.end7.i196
  %call8.sink.i197 = phi ptr [ %call6.i203, %if.then5.i201 ], [ %call8.i205, %if.end7.i196 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i197) #19
  %call76 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %code_, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53)
          to label %invoke.cont75 unwind label %lpad74

invoke.cont75:                                    ; preds = %invoke.cont72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp68) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57) #19
  call void @_ZNK11flatbuffers5jsons19JsonSchemaGenerator6IndentB5cxx11Ei(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp87, ptr noundef nonnull align 8 dereferenceable(160) %this, i32 noundef 3)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp90) #19
  %call.i207208 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp89)
          to label %call.i207.noexc unwind label %lpad91

call.i207.noexc:                                  ; preds = %invoke.cont75
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp89, ptr noundef %call.i207208, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp90)
          to label %.noexc unwind label %lpad91

.noexc:                                           ; preds = %call.i207.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp89, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.9, i64 0, i64 6))
          to label %invoke.cont92 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp89) #19
  br label %ehcleanup114

invoke.cont92:                                    ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull @.str.29, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp89)
          to label %.noexc210 unwind label %lpad93

.noexc210:                                        ; preds = %invoke.cont92
  %call.i1.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.7)
          to label %invoke.cont94 unwind label %lpad.i209, !noalias !17

lpad.i209:                                        ; preds = %.noexc210
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19, !noalias !17
  br label %ehcleanup113

invoke.cont94:                                    ; preds = %.noexc210
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp88, ptr noundef nonnull align 8 dereferenceable(32) %call.i1.i) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %call.i212 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp87) #19, !noalias !20
  %call1.i213 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp88) #19, !noalias !20
  %add.i214 = add i64 %call1.i213, %call.i212
  %call2.i215 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp87) #19, !noalias !20
  %cmp.i216 = icmp ugt i64 %add.i214, %call2.i215
  br i1 %cmp.i216, label %land.lhs.true.i219, label %if.end7.i217

land.lhs.true.i219:                               ; preds = %invoke.cont94
  %call3.i220 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp88) #19, !noalias !20
  %cmp4.not.i221 = icmp ugt i64 %add.i214, %call3.i220
  br i1 %cmp4.not.i221, label %if.end7.i217, label %if.then5.i222

if.then5.i222:                                    ; preds = %land.lhs.true.i219
  %call6.i224 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp88, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp87)
          to label %invoke.cont96 unwind label %lpad95

if.end7.i217:                                     ; preds = %land.lhs.true.i219, %invoke.cont94
  %call8.i226 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp87, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp88)
          to label %invoke.cont96 unwind label %lpad95

invoke.cont96:                                    ; preds = %if.then5.i222, %if.end7.i217
  %call8.sink.i218 = phi ptr [ %call6.i224, %if.then5.i222 ], [ %call8.i226, %if.end7.i217 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp86, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i218) #19
  %call.i228229 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp86, ptr noundef nonnull @.str.10)
          to label %invoke.cont98 unwind label %lpad97

invoke.cont98:                                    ; preds = %invoke.cont96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp85, ptr noundef nonnull align 8 dereferenceable(32) %call.i228229) #19
  invoke void @_ZNK11flatbuffers5jsons19JsonSchemaGenerator7NewLineB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp99, ptr noundef nonnull align 8 dereferenceable(160) %this)
          to label %invoke.cont101 unwind label %lpad100

invoke.cont101:                                   ; preds = %invoke.cont98
  %call.i231 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp85) #19, !noalias !23
  %call1.i232 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp99) #19, !noalias !23
  %add.i233 = add i64 %call1.i232, %call.i231
  %call2.i234 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp85) #19, !noalias !23
  %cmp.i235 = icmp ugt i64 %add.i233, %call2.i234
  br i1 %cmp.i235, label %land.lhs.true.i238, label %if.end7.i236

land.lhs.true.i238:                               ; preds = %invoke.cont101
  %call3.i239 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp99) #19, !noalias !23
  %cmp4.not.i240 = icmp ugt i64 %add.i233, %call3.i239
  br i1 %cmp4.not.i240, label %if.end7.i236, label %if.then5.i241

if.then5.i241:                                    ; preds = %land.lhs.true.i238
  %call6.i243 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp99, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp85)
          to label %invoke.cont103 unwind label %lpad102

if.end7.i236:                                     ; preds = %land.lhs.true.i238, %invoke.cont101
  %call8.i245 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp85, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp99)
          to label %invoke.cont103 unwind label %lpad102

invoke.cont103:                                   ; preds = %if.then5.i241, %if.end7.i236
  %call8.sink.i237 = phi ptr [ %call6.i243, %if.then5.i241 ], [ %call8.i245, %if.end7.i236 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp84, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i237) #19
  %call107 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %code_, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp84)
          to label %invoke.cont106 unwind label %lpad105

invoke.cont106:                                   ; preds = %invoke.cont103
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp84) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp99) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp85) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp86) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp88) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp89) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp90) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp87) #19
  call void @_ZNK11flatbuffers5jsons19JsonSchemaGenerator6IndentB5cxx11Ei(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp116, ptr noundef nonnull align 8 dereferenceable(160) %this, i32 noundef 3)
  %call.i247248 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp116, ptr noundef nonnull @.str.11)
          to label %invoke.cont118 unwind label %lpad117

invoke.cont118:                                   ; preds = %invoke.cont106
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %enumdef, ptr noundef nonnull align 8 dereferenceable(32) %call.i247248) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp116) #19
  %8 = load ptr, ptr %e.sroa.0.01537, align 8
  %vec.i = getelementptr inbounds %"struct.flatbuffers::EnumDef", ptr %8, i64 0, i32 5, i32 1
  %9 = load ptr, ptr %vec.i, align 8
  %_M_finish.i2511532 = getelementptr inbounds %"struct.flatbuffers::EnumDef", ptr %8, i64 0, i32 5, i32 1, i32 0, i32 0, i32 0, i32 1
  %10 = load ptr, ptr %_M_finish.i2511532, align 8
  %cmp.i252.not1533 = icmp eq ptr %9, %10
  br i1 %cmp.i252.not1533, label %for.end, label %for.body134

for.body134:                                      ; preds = %invoke.cont118, %for.inc
  %enum_value.sroa.0.01534 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %9, %invoke.cont118 ]
  %11 = load ptr, ptr %enum_value.sroa.0.01534, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i253)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i)
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr nonnull sret(%"class.std::allocator") align 1 %ref.tmp1.i, ptr noundef nonnull align 8 dereferenceable(32) %11) #19, !noalias !26
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i253, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #19, !noalias !26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp136, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i253) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i253) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #19
  %call2.i255 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  %add.i256 = add i64 %call2.i255, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp136, i64 noundef %add.i256)
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %for.body134
  %call6.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp136, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %invoke.cont5.i unwind label %lpad3.i

invoke.cont5.i:                                   ; preds = %invoke.cont4.i
  %call8.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp136, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %invoke.cont138 unwind label %lpad3.i

lpad3.i:                                          ; preds = %invoke.cont5.i, %invoke.cont4.i, %for.body134
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp136) #19
  br label %eh.resume

invoke.cont138:                                   ; preds = %invoke.cont5.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i253)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i)
  %call.i258259 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp136, ptr noundef nonnull @.str.7)
          to label %invoke.cont140 unwind label %lpad139

invoke.cont140:                                   ; preds = %invoke.cont138
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp135, ptr noundef nonnull align 8 dereferenceable(32) %call.i258259) #19
  %call143 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %enumdef, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp135)
          to label %invoke.cont142 unwind label %lpad141

invoke.cont142:                                   ; preds = %invoke.cont140
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp135) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp136) #19
  %13 = load ptr, ptr %enum_value.sroa.0.01534, align 8
  %14 = load ptr, ptr %e.sroa.0.01537, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.flatbuffers::EnumDef", ptr %14, i64 0, i32 5, i32 1, i32 0, i32 0, i32 0, i32 1
  %15 = load ptr, ptr %_M_finish.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %15, i64 -1
  %16 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp151.not = icmp eq ptr %13, %16
  br i1 %cmp151.not, label %for.inc, label %if.then152

if.then152:                                       ; preds = %invoke.cont142
  %call154 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %enumdef, ptr noundef nonnull @.str.12)
          to label %if.then152.for.inc_crit_edge unwind label %lpad121.loopexit

if.then152.for.inc_crit_edge:                     ; preds = %if.then152
  %.pre = load ptr, ptr %e.sroa.0.01537, align 8
  %_M_finish.i251.phi.trans.insert = getelementptr inbounds %"struct.flatbuffers::EnumDef", ptr %.pre, i64 0, i32 5, i32 1, i32 0, i32 0, i32 0, i32 1
  %.pre1572 = load ptr, ptr %_M_finish.i251.phi.trans.insert, align 8
  br label %for.inc

lpad:                                             ; preds = %if.end
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad5:                                            ; preds = %invoke.cont
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %eh.resume

lpad11:                                           ; preds = %invoke.cont6
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad14:                                           ; preds = %invoke.cont12
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

lpad16:                                           ; preds = %if.end7.i, %if.then5.i
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

lpad19:                                           ; preds = %invoke.cont17
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #19
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %lpad19, %lpad16
  %.pn15 = phi { ptr, i32 } [ %22, %lpad19 ], [ %21, %lpad16 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #19
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %ehcleanup23, %lpad14
  %.pn15.pn = phi { ptr, i32 } [ %.pn15, %ehcleanup23 ], [ %20, %lpad14 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #19
  br label %eh.resume

lpad29:                                           ; preds = %invoke.cont20
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad32:                                           ; preds = %invoke.cont30
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

lpad34:                                           ; preds = %if.end7.i157, %if.then5.i162
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

lpad37:                                           ; preds = %invoke.cont35
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #19
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %lpad37, %lpad34
  %.pn19 = phi { ptr, i32 } [ %26, %lpad37 ], [ %25, %lpad34 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31) #19
  br label %ehcleanup42

ehcleanup42:                                      ; preds = %ehcleanup41, %lpad32
  %.pn19.pn = phi { ptr, i32 } [ %.pn19, %ehcleanup41 ], [ %24, %lpad32 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #19
  br label %eh.resume

lpad58:                                           ; preds = %for.body
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad62:                                           ; preds = %invoke.cont59
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup82

lpad64:                                           ; preds = %if.end7.i177, %if.then5.i182
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup81

lpad66:                                           ; preds = %invoke.cont65
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup80

lpad69:                                           ; preds = %invoke.cont67
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup79

lpad71:                                           ; preds = %if.end7.i196, %if.then5.i201
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup78

lpad74:                                           ; preds = %invoke.cont72
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53) #19
  br label %ehcleanup78

ehcleanup78:                                      ; preds = %lpad74, %lpad71
  %.pn120 = phi { ptr, i32 } [ %33, %lpad74 ], [ %32, %lpad71 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp68) #19
  br label %ehcleanup79

ehcleanup79:                                      ; preds = %ehcleanup78, %lpad69
  %.pn120.pn = phi { ptr, i32 } [ %.pn120, %ehcleanup78 ], [ %31, %lpad69 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54) #19
  br label %ehcleanup80

ehcleanup80:                                      ; preds = %ehcleanup79, %lpad66
  %.pn120.pn.pn = phi { ptr, i32 } [ %.pn120.pn, %ehcleanup79 ], [ %30, %lpad66 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55) #19
  br label %ehcleanup81

ehcleanup81:                                      ; preds = %ehcleanup80, %lpad64
  %.pn120.pn.pn.pn = phi { ptr, i32 } [ %.pn120.pn.pn, %ehcleanup80 ], [ %29, %lpad64 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60) #19
  br label %ehcleanup82

ehcleanup82:                                      ; preds = %ehcleanup81, %lpad62
  %.pn120.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn120.pn.pn.pn, %ehcleanup81 ], [ %28, %lpad62 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56) #19
  br label %eh.resume

lpad91:                                           ; preds = %call.i207.noexc, %invoke.cont75
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup114

lpad93:                                           ; preds = %invoke.cont92
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup113

lpad95:                                           ; preds = %if.end7.i217, %if.then5.i222
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup112

lpad97:                                           ; preds = %invoke.cont96
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup111

lpad100:                                          ; preds = %invoke.cont98
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup110

lpad102:                                          ; preds = %if.end7.i236, %if.then5.i241
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup109

lpad105:                                          ; preds = %invoke.cont103
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp84) #19
  br label %ehcleanup109

ehcleanup109:                                     ; preds = %lpad105, %lpad102
  %.pn127 = phi { ptr, i32 } [ %40, %lpad105 ], [ %39, %lpad102 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp99) #19
  br label %ehcleanup110

ehcleanup110:                                     ; preds = %ehcleanup109, %lpad100
  %.pn127.pn = phi { ptr, i32 } [ %.pn127, %ehcleanup109 ], [ %38, %lpad100 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp85) #19
  br label %ehcleanup111

ehcleanup111:                                     ; preds = %ehcleanup110, %lpad97
  %.pn127.pn.pn = phi { ptr, i32 } [ %.pn127.pn, %ehcleanup110 ], [ %37, %lpad97 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp86) #19
  br label %ehcleanup112

ehcleanup112:                                     ; preds = %ehcleanup111, %lpad95
  %.pn127.pn.pn.pn = phi { ptr, i32 } [ %.pn127.pn.pn, %ehcleanup111 ], [ %36, %lpad95 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp88) #19
  br label %ehcleanup113

ehcleanup113:                                     ; preds = %lpad93, %lpad.i209, %ehcleanup112
  %.pn127.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn127.pn.pn.pn, %ehcleanup112 ], [ %35, %lpad93 ], [ %7, %lpad.i209 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp89) #19
  br label %ehcleanup114

ehcleanup114:                                     ; preds = %lpad91, %lpad.i, %ehcleanup113
  %.pn127.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn127.pn.pn.pn.pn, %ehcleanup113 ], [ %34, %lpad91 ], [ %6, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp90) #19
  br label %eh.resume

lpad117:                                          ; preds = %invoke.cont106
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad121.loopexit:                                 ; preds = %if.then152
  %lpad.loopexit1367 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad121.loopexit.split-lp:                        ; preds = %for.end, %invoke.cont157, %invoke.cont166
  %lpad.loopexit.split-lp1368 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad139:                                          ; preds = %invoke.cont138
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup145

lpad141:                                          ; preds = %invoke.cont140
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp135) #19
  br label %ehcleanup145

ehcleanup145:                                     ; preds = %lpad141, %lpad139
  %.pn140 = phi { ptr, i32 } [ %43, %lpad141 ], [ %42, %lpad139 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp136) #19
  br label %eh.resume

for.inc:                                          ; preds = %if.then152.for.inc_crit_edge, %invoke.cont142
  %44 = phi ptr [ %.pre1572, %if.then152.for.inc_crit_edge ], [ %15, %invoke.cont142 ]
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %enum_value.sroa.0.01534, i64 1
  %cmp.i252.not = icmp eq ptr %incdec.ptr.i, %44
  br i1 %cmp.i252.not, label %for.end, label %for.body134, !llvm.loop !29

for.end:                                          ; preds = %for.inc, %invoke.cont118
  %call158 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %enumdef, ptr noundef nonnull @.str.13)
          to label %invoke.cont157 unwind label %lpad121.loopexit.split-lp

invoke.cont157:                                   ; preds = %for.end
  invoke void @_ZNK11flatbuffers5jsons19JsonSchemaGenerator7NewLineB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp160, ptr noundef nonnull align 8 dereferenceable(160) %this)
          to label %invoke.cont161 unwind label %lpad121.loopexit.split-lp

invoke.cont161:                                   ; preds = %invoke.cont157
  %call.i262263 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp160, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %enumdef)
          to label %invoke.cont163 unwind label %lpad162

invoke.cont163:                                   ; preds = %invoke.cont161
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp159, ptr noundef nonnull align 8 dereferenceable(32) %call.i262263) #19
  %call167 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %code_, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp159)
          to label %invoke.cont166 unwind label %lpad165

invoke.cont166:                                   ; preds = %invoke.cont163
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp159) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp160) #19
  invoke void @_ZNK11flatbuffers5jsons19JsonSchemaGenerator6IndentB5cxx11Ei(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp172, ptr noundef nonnull align 8 dereferenceable(160) %this, i32 noundef 2)
          to label %invoke.cont173 unwind label %lpad121.loopexit.split-lp

invoke.cont173:                                   ; preds = %invoke.cont166
  %call.i264265 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp172, ptr noundef nonnull @.str.14)
          to label %invoke.cont175 unwind label %lpad174

invoke.cont175:                                   ; preds = %invoke.cont173
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp171, ptr noundef nonnull align 8 dereferenceable(32) %call.i264265) #19
  invoke void @_ZNK11flatbuffers5jsons19JsonSchemaGenerator7NewLineB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp176, ptr noundef nonnull align 8 dereferenceable(160) %this)
          to label %invoke.cont178 unwind label %lpad177

invoke.cont178:                                   ; preds = %invoke.cont175
  %call.i267 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp171) #19, !noalias !31
  %call1.i268 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp176) #19, !noalias !31
  %add.i269 = add i64 %call1.i268, %call.i267
  %call2.i270 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp171) #19, !noalias !31
  %cmp.i271 = icmp ugt i64 %add.i269, %call2.i270
  br i1 %cmp.i271, label %land.lhs.true.i275, label %if.end7.i272

land.lhs.true.i275:                               ; preds = %invoke.cont178
  %call3.i276 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp176) #19, !noalias !31
  %cmp4.not.i277 = icmp ugt i64 %add.i269, %call3.i276
  br i1 %cmp4.not.i277, label %if.end7.i272, label %if.then5.i278

if.then5.i278:                                    ; preds = %land.lhs.true.i275
  %call6.i279280 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp176, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp171)
          to label %invoke.cont180 unwind label %lpad179

if.end7.i272:                                     ; preds = %land.lhs.true.i275, %invoke.cont178
  %call8.i273281 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp171, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp176)
          to label %invoke.cont180 unwind label %lpad179

invoke.cont180:                                   ; preds = %if.then5.i278, %if.end7.i272
  %call8.sink.i274 = phi ptr [ %call6.i279280, %if.then5.i278 ], [ %call8.i273281, %if.end7.i272 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp170, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i274) #19
  %call184 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %code_, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp170)
          to label %invoke.cont183 unwind label %lpad182

invoke.cont183:                                   ; preds = %invoke.cont180
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp170) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp176) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp171) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp172) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %enumdef) #19
  %incdec.ptr.i283 = getelementptr inbounds ptr, ptr %e.sroa.0.01537, i64 1
  %45 = load ptr, ptr %parser_, align 8
  %_M_finish.i = getelementptr inbounds %"class.flatbuffers::Parser", ptr %45, i64 0, i32 3, i32 1, i32 0, i32 0, i32 0, i32 1
  %46 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i168.not = icmp eq ptr %incdec.ptr.i283, %46
  br i1 %cmp.i168.not, label %for.end192, label %for.body, !llvm.loop !34

lpad162:                                          ; preds = %invoke.cont161
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup169

lpad165:                                          ; preds = %invoke.cont163
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp159) #19
  br label %ehcleanup169

ehcleanup169:                                     ; preds = %lpad165, %lpad162
  %.pn134 = phi { ptr, i32 } [ %48, %lpad165 ], [ %47, %lpad162 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp160) #19
  br label %eh.resume

lpad174:                                          ; preds = %invoke.cont173
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup188

lpad177:                                          ; preds = %invoke.cont175
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup187

lpad179:                                          ; preds = %if.end7.i272, %if.then5.i278
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup186

lpad182:                                          ; preds = %invoke.cont180
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp170) #19
  br label %ehcleanup186

ehcleanup186:                                     ; preds = %lpad182, %lpad179
  %.pn136 = phi { ptr, i32 } [ %52, %lpad182 ], [ %51, %lpad179 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp176) #19
  br label %ehcleanup187

ehcleanup187:                                     ; preds = %ehcleanup186, %lpad177
  %.pn136.pn = phi { ptr, i32 } [ %.pn136, %ehcleanup186 ], [ %50, %lpad177 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp171) #19
  br label %ehcleanup188

ehcleanup188:                                     ; preds = %ehcleanup187, %lpad174
  %.pn136.pn.pn = phi { ptr, i32 } [ %.pn136.pn, %ehcleanup187 ], [ %49, %lpad174 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp172) #19
  br label %eh.resume

for.end192:                                       ; preds = %invoke.cont183, %invoke.cont38
  %53 = phi ptr [ %2, %invoke.cont38 ], [ %45, %invoke.cont183 ]
  %vec194 = getelementptr inbounds %"class.flatbuffers::Parser", ptr %53, i64 0, i32 2, i32 1
  %54 = load ptr, ptr %vec194, align 8
  %_M_finish.i2841543 = getelementptr inbounds %"class.flatbuffers::Parser", ptr %53, i64 0, i32 2, i32 1, i32 0, i32 0, i32 0, i32 1
  %55 = load ptr, ptr %_M_finish.i2841543, align 8
  %cmp.i285.not1544 = icmp eq ptr %54, %55
  br i1 %cmp.i285.not1544, label %for.end689, label %for.body205.lr.ph

for.body205.lr.ph:                                ; preds = %for.end192
  %add.ptr.i468 = getelementptr inbounds i8, ptr %ss.i, i64 16
  %add.ptr.i561 = getelementptr inbounds i8, ptr %ss.i560, i64 16
  br label %for.body205

for.body205:                                      ; preds = %for.body205.lr.ph, %_ZNSt6vectorIPN11flatbuffers8FieldDefESaIS2_EED2Ev.exit
  %s.sroa.0.01545 = phi ptr [ %54, %for.body205.lr.ph ], [ %incdec.ptr.i966, %_ZNSt6vectorIPN11flatbuffers8FieldDefESaIS2_EED2Ev.exit ]
  call void @_ZNK11flatbuffers5jsons19JsonSchemaGenerator6IndentB5cxx11Ei(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp211, ptr noundef nonnull align 8 dereferenceable(160) %this, i32 noundef 2)
  %call.i286287 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp211, ptr noundef nonnull @.str.7)
          to label %invoke.cont213 unwind label %lpad212

invoke.cont213:                                   ; preds = %for.body205
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp210, ptr noundef nonnull align 8 dereferenceable(32) %call.i286287) #19
  %56 = load ptr, ptr %s.sroa.0.01545, align 8
  invoke fastcc void @_ZN11flatbuffers5jsons12_GLOBAL__N_111GenFullNameINS_9StructDefEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_(ptr noalias nonnull align 8 %ref.tmp214, ptr noundef %56)
          to label %invoke.cont216 unwind label %lpad215

invoke.cont216:                                   ; preds = %invoke.cont213
  %call.i289 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp210) #19, !noalias !35
  %call1.i290 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp214) #19, !noalias !35
  %add.i291 = add i64 %call1.i290, %call.i289
  %call2.i292 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp210) #19, !noalias !35
  %cmp.i293 = icmp ugt i64 %add.i291, %call2.i292
  br i1 %cmp.i293, label %land.lhs.true.i297, label %if.end7.i294

land.lhs.true.i297:                               ; preds = %invoke.cont216
  %call3.i298 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp214) #19, !noalias !35
  %cmp4.not.i299 = icmp ugt i64 %add.i291, %call3.i298
  br i1 %cmp4.not.i299, label %if.end7.i294, label %if.then5.i300

if.then5.i300:                                    ; preds = %land.lhs.true.i297
  %call6.i301302 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp214, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp210)
          to label %invoke.cont218 unwind label %lpad217

if.end7.i294:                                     ; preds = %land.lhs.true.i297, %invoke.cont216
  %call8.i295303 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp210, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp214)
          to label %invoke.cont218 unwind label %lpad217

invoke.cont218:                                   ; preds = %if.then5.i300, %if.end7.i294
  %call8.sink.i296 = phi ptr [ %call6.i301302, %if.then5.i300 ], [ %call8.i295303, %if.end7.i294 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp209, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i296) #19
  %call.i305306 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp209, ptr noundef nonnull @.str.8)
          to label %invoke.cont220 unwind label %lpad219

invoke.cont220:                                   ; preds = %invoke.cont218
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp208, ptr noundef nonnull align 8 dereferenceable(32) %call.i305306) #19
  invoke void @_ZNK11flatbuffers5jsons19JsonSchemaGenerator7NewLineB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp221, ptr noundef nonnull align 8 dereferenceable(160) %this)
          to label %invoke.cont223 unwind label %lpad222

invoke.cont223:                                   ; preds = %invoke.cont220
  %call.i308 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp208) #19, !noalias !38
  %call1.i309 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp221) #19, !noalias !38
  %add.i310 = add i64 %call1.i309, %call.i308
  %call2.i311 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp208) #19, !noalias !38
  %cmp.i312 = icmp ugt i64 %add.i310, %call2.i311
  br i1 %cmp.i312, label %land.lhs.true.i316, label %if.end7.i313

land.lhs.true.i316:                               ; preds = %invoke.cont223
  %call3.i317 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp221) #19, !noalias !38
  %cmp4.not.i318 = icmp ugt i64 %add.i310, %call3.i317
  br i1 %cmp4.not.i318, label %if.end7.i313, label %if.then5.i319

if.then5.i319:                                    ; preds = %land.lhs.true.i316
  %call6.i320321 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp221, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp208)
          to label %invoke.cont225 unwind label %lpad224

if.end7.i313:                                     ; preds = %land.lhs.true.i316, %invoke.cont223
  %call8.i314322 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp208, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp221)
          to label %invoke.cont225 unwind label %lpad224

invoke.cont225:                                   ; preds = %if.then5.i319, %if.end7.i313
  %call8.sink.i315 = phi ptr [ %call6.i320321, %if.then5.i319 ], [ %call8.i314322, %if.end7.i313 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp207, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i315) #19
  %call229 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %code_, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp207)
          to label %invoke.cont228 unwind label %lpad227

invoke.cont228:                                   ; preds = %invoke.cont225
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp207) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp221) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp208) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp209) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp214) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp210) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp211) #19
  call void @_ZNK11flatbuffers5jsons19JsonSchemaGenerator6IndentB5cxx11Ei(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp240, ptr noundef nonnull align 8 dereferenceable(160) %this, i32 noundef 3)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp243) #19
  %call.i324329 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp242)
          to label %call.i324.noexc unwind label %lpad244

call.i324.noexc:                                  ; preds = %invoke.cont228
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp242, ptr noundef %call.i324329, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp243)
          to label %.noexc330 unwind label %lpad244

.noexc330:                                        ; preds = %call.i324.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp242, ptr noundef nonnull @.str.15, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.15, i64 0, i64 6))
          to label %invoke.cont245 unwind label %lpad.i327

lpad.i327:                                        ; preds = %.noexc330
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp242) #19
  br label %ehcleanup267

invoke.cont245:                                   ; preds = %.noexc330
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i333)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i333, ptr noundef nonnull @.str.29, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp242)
          to label %.noexc336 unwind label %lpad246

.noexc336:                                        ; preds = %invoke.cont245
  %call.i1.i334 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i333, ptr noundef nonnull @.str.7)
          to label %invoke.cont247 unwind label %lpad.i335, !noalias !41

lpad.i335:                                        ; preds = %.noexc336
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i333) #19, !noalias !41
  br label %ehcleanup266

invoke.cont247:                                   ; preds = %.noexc336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp241, ptr noundef nonnull align 8 dereferenceable(32) %call.i1.i334) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i333) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i333)
  %call.i339 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp240) #19, !noalias !44
  %call1.i340 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp241) #19, !noalias !44
  %add.i341 = add i64 %call1.i340, %call.i339
  %call2.i342 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp240) #19, !noalias !44
  %cmp.i343 = icmp ugt i64 %add.i341, %call2.i342
  br i1 %cmp.i343, label %land.lhs.true.i347, label %if.end7.i344

land.lhs.true.i347:                               ; preds = %invoke.cont247
  %call3.i348 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp241) #19, !noalias !44
  %cmp4.not.i349 = icmp ugt i64 %add.i341, %call3.i348
  br i1 %cmp4.not.i349, label %if.end7.i344, label %if.then5.i350

if.then5.i350:                                    ; preds = %land.lhs.true.i347
  %call6.i351352 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp241, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp240)
          to label %invoke.cont249 unwind label %lpad248

if.end7.i344:                                     ; preds = %land.lhs.true.i347, %invoke.cont247
  %call8.i345353 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp240, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp241)
          to label %invoke.cont249 unwind label %lpad248

invoke.cont249:                                   ; preds = %if.then5.i350, %if.end7.i344
  %call8.sink.i346 = phi ptr [ %call6.i351352, %if.then5.i350 ], [ %call8.i345353, %if.end7.i344 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp239, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i346) #19
  %call.i355356 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp239, ptr noundef nonnull @.str.10)
          to label %invoke.cont251 unwind label %lpad250

invoke.cont251:                                   ; preds = %invoke.cont249
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp238, ptr noundef nonnull align 8 dereferenceable(32) %call.i355356) #19
  invoke void @_ZNK11flatbuffers5jsons19JsonSchemaGenerator7NewLineB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp252, ptr noundef nonnull align 8 dereferenceable(160) %this)
          to label %invoke.cont254 unwind label %lpad253

invoke.cont254:                                   ; preds = %invoke.cont251
  %call.i358 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp238) #19, !noalias !47
  %call1.i359 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp252) #19, !noalias !47
  %add.i360 = add i64 %call1.i359, %call.i358
  %call2.i361 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp238) #19, !noalias !47
  %cmp.i362 = icmp ugt i64 %add.i360, %call2.i361
  br i1 %cmp.i362, label %land.lhs.true.i366, label %if.end7.i363

land.lhs.true.i366:                               ; preds = %invoke.cont254
  %call3.i367 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp252) #19, !noalias !47
  %cmp4.not.i368 = icmp ugt i64 %add.i360, %call3.i367
  br i1 %cmp4.not.i368, label %if.end7.i363, label %if.then5.i369

if.then5.i369:                                    ; preds = %land.lhs.true.i366
  %call6.i370371 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp252, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp238)
          to label %invoke.cont256 unwind label %lpad255

if.end7.i363:                                     ; preds = %land.lhs.true.i366, %invoke.cont254
  %call8.i364372 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp238, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp252)
          to label %invoke.cont256 unwind label %lpad255

invoke.cont256:                                   ; preds = %if.then5.i369, %if.end7.i363
  %call8.sink.i365 = phi ptr [ %call6.i370371, %if.then5.i369 ], [ %call8.i364372, %if.end7.i363 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp237, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i365) #19
  %call260 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %code_, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp237)
          to label %invoke.cont270 unwind label %lpad258

invoke.cont270:                                   ; preds = %invoke.cont256
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp237) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp252) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp238) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp239) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp241) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp242) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp243) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp240) #19
  %59 = load ptr, ptr %s.sroa.0.01545, align 8
  %doc_comment = getelementptr inbounds %"struct.flatbuffers::Definition", ptr %59, i64 0, i32 2
  call void @_ZN11flatbuffers5jsons19JsonSchemaGenerator18PrepareDescriptionERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %comment, ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(24) %doc_comment)
  %call.i.i374 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %comment, ptr noundef nonnull @.str) #19
  %cmp.i.i.not = icmp eq i32 %call.i.i374, 0
  br i1 %cmp.i.i.not, label %if.end300, label %if.then272

if.then272:                                       ; preds = %invoke.cont270
  invoke void @_ZNK11flatbuffers5jsons19JsonSchemaGenerator6IndentB5cxx11Ei(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp277, ptr noundef nonnull align 8 dereferenceable(160) %this, i32 noundef 3)
          to label %invoke.cont278 unwind label %lpad269

invoke.cont278:                                   ; preds = %if.then272
  %call.i375376 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp277, ptr noundef nonnull @.str.16)
          to label %invoke.cont280 unwind label %lpad279

invoke.cont280:                                   ; preds = %invoke.cont278
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp276, ptr noundef nonnull align 8 dereferenceable(32) %call.i375376) #19
  %call.i378379 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp276, ptr noundef nonnull align 8 dereferenceable(32) %comment)
          to label %invoke.cont282 unwind label %lpad281

invoke.cont282:                                   ; preds = %invoke.cont280
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp275, ptr noundef nonnull align 8 dereferenceable(32) %call.i378379) #19
  %call.i380381 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp275, ptr noundef nonnull @.str.10)
          to label %invoke.cont284 unwind label %lpad283

invoke.cont284:                                   ; preds = %invoke.cont282
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp274, ptr noundef nonnull align 8 dereferenceable(32) %call.i380381) #19
  invoke void @_ZNK11flatbuffers5jsons19JsonSchemaGenerator7NewLineB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp285, ptr noundef nonnull align 8 dereferenceable(160) %this)
          to label %invoke.cont287 unwind label %lpad286

invoke.cont287:                                   ; preds = %invoke.cont284
  %call.i383 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp274) #19, !noalias !50
  %call1.i384 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp285) #19, !noalias !50
  %add.i385 = add i64 %call1.i384, %call.i383
  %call2.i386 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp274) #19, !noalias !50
  %cmp.i387 = icmp ugt i64 %add.i385, %call2.i386
  br i1 %cmp.i387, label %land.lhs.true.i391, label %if.end7.i388

land.lhs.true.i391:                               ; preds = %invoke.cont287
  %call3.i392 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp285) #19, !noalias !50
  %cmp4.not.i393 = icmp ugt i64 %add.i385, %call3.i392
  br i1 %cmp4.not.i393, label %if.end7.i388, label %if.then5.i394

if.then5.i394:                                    ; preds = %land.lhs.true.i391
  %call6.i395396 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp285, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp274)
          to label %invoke.cont289 unwind label %lpad288

if.end7.i388:                                     ; preds = %land.lhs.true.i391, %invoke.cont287
  %call8.i389397 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp274, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp285)
          to label %invoke.cont289 unwind label %lpad288

invoke.cont289:                                   ; preds = %if.then5.i394, %if.end7.i388
  %call8.sink.i390 = phi ptr [ %call6.i395396, %if.then5.i394 ], [ %call8.i389397, %if.end7.i388 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp273, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i390) #19
  %call293 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %code_, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp273)
          to label %invoke.cont292 unwind label %lpad291

invoke.cont292:                                   ; preds = %invoke.cont289
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp273) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp285) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp274) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp275) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp276) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp277) #19
  br label %if.end300

lpad212:                                          ; preds = %for.body205
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad215:                                          ; preds = %invoke.cont213
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup235

lpad217:                                          ; preds = %if.end7.i294, %if.then5.i300
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup234

lpad219:                                          ; preds = %invoke.cont218
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup233

lpad222:                                          ; preds = %invoke.cont220
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup232

lpad224:                                          ; preds = %if.end7.i313, %if.then5.i319
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup231

lpad227:                                          ; preds = %invoke.cont225
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp207) #19
  br label %ehcleanup231

ehcleanup231:                                     ; preds = %lpad227, %lpad224
  %.pn36 = phi { ptr, i32 } [ %66, %lpad227 ], [ %65, %lpad224 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp221) #19
  br label %ehcleanup232

ehcleanup232:                                     ; preds = %ehcleanup231, %lpad222
  %.pn36.pn = phi { ptr, i32 } [ %.pn36, %ehcleanup231 ], [ %64, %lpad222 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp208) #19
  br label %ehcleanup233

ehcleanup233:                                     ; preds = %ehcleanup232, %lpad219
  %.pn36.pn.pn = phi { ptr, i32 } [ %.pn36.pn, %ehcleanup232 ], [ %63, %lpad219 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp209) #19
  br label %ehcleanup234

ehcleanup234:                                     ; preds = %ehcleanup233, %lpad217
  %.pn36.pn.pn.pn = phi { ptr, i32 } [ %.pn36.pn.pn, %ehcleanup233 ], [ %62, %lpad217 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp214) #19
  br label %ehcleanup235

ehcleanup235:                                     ; preds = %ehcleanup234, %lpad215
  %.pn36.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn36.pn.pn.pn, %ehcleanup234 ], [ %61, %lpad215 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp210) #19
  br label %eh.resume

lpad244:                                          ; preds = %call.i324.noexc, %invoke.cont228
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup267

lpad246:                                          ; preds = %invoke.cont245
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup266

lpad248:                                          ; preds = %if.end7.i344, %if.then5.i350
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup265

lpad250:                                          ; preds = %invoke.cont249
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup264

lpad253:                                          ; preds = %invoke.cont251
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup263

lpad255:                                          ; preds = %if.end7.i363, %if.then5.i369
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup262

lpad258:                                          ; preds = %invoke.cont256
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp237) #19
  br label %ehcleanup262

ehcleanup262:                                     ; preds = %lpad258, %lpad255
  %.pn43 = phi { ptr, i32 } [ %73, %lpad258 ], [ %72, %lpad255 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp252) #19
  br label %ehcleanup263

ehcleanup263:                                     ; preds = %ehcleanup262, %lpad253
  %.pn43.pn = phi { ptr, i32 } [ %.pn43, %ehcleanup262 ], [ %71, %lpad253 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp238) #19
  br label %ehcleanup264

ehcleanup264:                                     ; preds = %ehcleanup263, %lpad250
  %.pn43.pn.pn = phi { ptr, i32 } [ %.pn43.pn, %ehcleanup263 ], [ %70, %lpad250 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp239) #19
  br label %ehcleanup265

ehcleanup265:                                     ; preds = %ehcleanup264, %lpad248
  %.pn43.pn.pn.pn = phi { ptr, i32 } [ %.pn43.pn.pn, %ehcleanup264 ], [ %69, %lpad248 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp241) #19
  br label %ehcleanup266

ehcleanup266:                                     ; preds = %lpad246, %lpad.i335, %ehcleanup265
  %.pn43.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn43.pn.pn.pn, %ehcleanup265 ], [ %68, %lpad246 ], [ %58, %lpad.i335 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp242) #19
  br label %ehcleanup267

ehcleanup267:                                     ; preds = %lpad244, %lpad.i327, %ehcleanup266
  %.pn43.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn43.pn.pn.pn.pn, %ehcleanup266 ], [ %67, %lpad244 ], [ %57, %lpad.i327 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp243) #19
  br label %eh.resume

lpad269:                                          ; preds = %for.end548, %if.end300, %if.then272
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad279:                                          ; preds = %invoke.cont278
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup299

lpad281:                                          ; preds = %invoke.cont280
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup298

lpad283:                                          ; preds = %invoke.cont282
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup297

lpad286:                                          ; preds = %invoke.cont284
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup296

lpad288:                                          ; preds = %if.end7.i388, %if.then5.i394
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup295

lpad291:                                          ; preds = %invoke.cont289
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp273) #19
  br label %ehcleanup295

ehcleanup295:                                     ; preds = %lpad291, %lpad288
  %.pn50 = phi { ptr, i32 } [ %80, %lpad291 ], [ %79, %lpad288 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp285) #19
  br label %ehcleanup296

ehcleanup296:                                     ; preds = %ehcleanup295, %lpad286
  %.pn50.pn = phi { ptr, i32 } [ %.pn50, %ehcleanup295 ], [ %78, %lpad286 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp274) #19
  br label %ehcleanup297

ehcleanup297:                                     ; preds = %ehcleanup296, %lpad283
  %.pn50.pn.pn = phi { ptr, i32 } [ %.pn50.pn, %ehcleanup296 ], [ %77, %lpad283 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp275) #19
  br label %ehcleanup298

ehcleanup298:                                     ; preds = %ehcleanup297, %lpad281
  %.pn50.pn.pn.pn = phi { ptr, i32 } [ %.pn50.pn.pn, %ehcleanup297 ], [ %76, %lpad281 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp276) #19
  br label %ehcleanup299

ehcleanup299:                                     ; preds = %ehcleanup298, %lpad279
  %.pn50.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn50.pn.pn.pn, %ehcleanup298 ], [ %75, %lpad279 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp277) #19
  br label %eh.resume

if.end300:                                        ; preds = %invoke.cont292, %invoke.cont270
  invoke void @_ZNK11flatbuffers5jsons19JsonSchemaGenerator6IndentB5cxx11Ei(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp303, ptr noundef nonnull align 8 dereferenceable(160) %this, i32 noundef 3)
          to label %invoke.cont304 unwind label %lpad269

invoke.cont304:                                   ; preds = %if.end300
  %call.i399400 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp303, ptr noundef nonnull @.str.17)
          to label %invoke.cont306 unwind label %lpad305

invoke.cont306:                                   ; preds = %invoke.cont304
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp302, ptr noundef nonnull align 8 dereferenceable(32) %call.i399400) #19
  invoke void @_ZNK11flatbuffers5jsons19JsonSchemaGenerator7NewLineB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp307, ptr noundef nonnull align 8 dereferenceable(160) %this)
          to label %invoke.cont309 unwind label %lpad308

invoke.cont309:                                   ; preds = %invoke.cont306
  %call.i402 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp302) #19, !noalias !53
  %call1.i403 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp307) #19, !noalias !53
  %add.i404 = add i64 %call1.i403, %call.i402
  %call2.i405 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp302) #19, !noalias !53
  %cmp.i406 = icmp ugt i64 %add.i404, %call2.i405
  br i1 %cmp.i406, label %land.lhs.true.i410, label %if.end7.i407

land.lhs.true.i410:                               ; preds = %invoke.cont309
  %call3.i411 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp307) #19, !noalias !53
  %cmp4.not.i412 = icmp ugt i64 %add.i404, %call3.i411
  br i1 %cmp4.not.i412, label %if.end7.i407, label %if.then5.i413

if.then5.i413:                                    ; preds = %land.lhs.true.i410
  %call6.i414415 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp307, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp302)
          to label %invoke.cont311 unwind label %lpad310

if.end7.i407:                                     ; preds = %land.lhs.true.i410, %invoke.cont309
  %call8.i408416 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp302, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp307)
          to label %invoke.cont311 unwind label %lpad310

invoke.cont311:                                   ; preds = %if.then5.i413, %if.end7.i407
  %call8.sink.i409 = phi ptr [ %call6.i414415, %if.then5.i413 ], [ %call8.i408416, %if.end7.i407 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp301, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i409) #19
  %call315 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %code_, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp301)
          to label %invoke.cont314 unwind label %lpad313

invoke.cont314:                                   ; preds = %invoke.cont311
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp301) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp307) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp302) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp303) #19
  %81 = load ptr, ptr %s.sroa.0.01545, align 8
  %vec320 = getelementptr inbounds %"struct.flatbuffers::StructDef", ptr %81, i64 0, i32 1, i32 1
  %82 = load ptr, ptr %vec320, align 8
  %_M_finish.i418 = getelementptr inbounds %"struct.flatbuffers::StructDef", ptr %81, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 1
  %83 = load ptr, ptr %_M_finish.i418, align 8
  %cmp.i419.not1538 = icmp eq ptr %82, %83
  br i1 %cmp.i419.not1538, label %for.end548, label %for.body328

for.body328:                                      ; preds = %invoke.cont314, %invoke.cont538
  %prop.sroa.0.01539 = phi ptr [ %incdec.ptr.i879, %invoke.cont538 ], [ %82, %invoke.cont314 ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp330) #19
  %call.i420425 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayInfo)
          to label %call.i420.noexc unwind label %lpad331

call.i420.noexc:                                  ; preds = %for.body328
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %arrayInfo, ptr noundef %call.i420425, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp330)
          to label %.noexc426 unwind label %lpad331

.noexc426:                                        ; preds = %call.i420.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %arrayInfo, ptr noundef nonnull @.str, ptr noundef nonnull @.str)
          to label %invoke.cont332 unwind label %lpad.i423

lpad.i423:                                        ; preds = %.noexc426
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %arrayInfo) #19
  br label %lpad331.body

invoke.cont332:                                   ; preds = %.noexc426
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp330) #19
  %85 = load ptr, ptr %prop.sroa.0.01539, align 8
  %value = getelementptr inbounds %"struct.flatbuffers::FieldDef", ptr %85, i64 0, i32 1
  %86 = load i32, ptr %value, align 8
  %cmp.i429 = icmp eq i32 %86, 17
  br i1 %cmp.i429, label %if.then337, label %if.end402

if.then337:                                       ; preds = %invoke.cont332
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i430)
  %87 = load ptr, ptr %parser_, align 8, !noalias !56
  %indent_step.i = getelementptr inbounds %"class.flatbuffers::Parser", ptr %87, i64 0, i32 19, i32 4
  %88 = load i32, ptr %indent_step.i, align 4, !noalias !56
  %cmp.i431 = icmp sgt i32 %88, -1
  %cond.i = select i1 %cmp.i431, ptr @.str.27, ptr @.str
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i430) #19, !noalias !56
  %call.i1.i432 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp347)
          to label %call.i.noexc.i unwind label %lpad.i433

call.i.noexc.i:                                   ; preds = %if.then337
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp347, ptr noundef %call.i1.i432, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i430)
          to label %.noexc.i unwind label %lpad.i433

.noexc.i:                                         ; preds = %call.i.noexc.i
  %call.i.i.i = zext i1 %cmp.i431 to i64
  %add.ptr.i.i434 = getelementptr inbounds i8, ptr %cond.i, i64 %call.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i)
  %call.i.i1032 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp347)
          to label %if.end.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc.i
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #21
  unreachable

if.end.i:                                         ; preds = %.noexc.i
  store ptr %ref.tmp347, ptr %__guard.i, align 8
  %call4.i = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp347)
          to label %invoke.cont.i1034 unwind label %lpad.i1033

invoke.cont.i1034:                                ; preds = %if.end.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i, ptr noundef nonnull %cond.i, ptr noundef nonnull %add.ptr.i.i434) #19
  store ptr null, ptr %__guard.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp347, i64 noundef %call.i.i.i)
          to label %invoke.cont348 unwind label %lpad.i1033

lpad.i1033:                                       ; preds = %invoke.cont.i1034, %if.end.i
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i) #19
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp347) #19
  br label %lpad.body.i

lpad.i433:                                        ; preds = %call.i.noexc.i, %if.then337
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i

lpad.body.i:                                      ; preds = %lpad.i433, %lpad.i1033
  %eh.lpad-body.i = phi { ptr, i32 } [ %92, %lpad.i433 ], [ %91, %lpad.i1033 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i430) #19
  br label %ehcleanup545

invoke.cont348:                                   ; preds = %invoke.cont.i1034
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i430) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i430)
  %call.i436437 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp347, i64 noundef 0, ptr noundef nonnull @.str.10)
          to label %invoke.cont350 unwind label %lpad349

invoke.cont350:                                   ; preds = %invoke.cont348
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp346, ptr noundef nonnull align 8 dereferenceable(32) %call.i436437) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i)
  %93 = load ptr, ptr %parser_, align 8, !noalias !59
  %indent_step.i440 = getelementptr inbounds %"class.flatbuffers::Parser", ptr %93, i64 0, i32 19, i32 4
  %94 = load i32, ptr %indent_step.i440, align 4, !noalias !59
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %94, i32 0)
  %mul.i = shl nsw i32 %.sroa.speculated.i, 3
  %conv.i = zext nneg i32 %mul.i to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i) #19, !noalias !59
  %call.i1.i441 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp351)
          to label %call.i.noexc.i445 unwind label %lpad.i442

call.i.noexc.i445:                                ; preds = %invoke.cont350
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp351, ptr noundef %call.i1.i441, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i)
          to label %.noexc.i446 unwind label %lpad.i442

.noexc.i446:                                      ; preds = %call.i.noexc.i445
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp351, i64 noundef %conv.i, i8 noundef signext 32)
          to label %invoke.cont353 unwind label %lpad.i.i447

lpad.i.i447:                                      ; preds = %.noexc.i446
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp351) #19
  br label %lpad.body.i443

lpad.i442:                                        ; preds = %call.i.noexc.i445, %invoke.cont350
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i443

lpad.body.i443:                                   ; preds = %lpad.i442, %lpad.i.i447
  %eh.lpad-body.i444 = phi { ptr, i32 } [ %96, %lpad.i442 ], [ %95, %lpad.i.i447 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i) #19
  br label %ehcleanup400

invoke.cont353:                                   ; preds = %.noexc.i446
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i)
  %call.i449 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp346) #19, !noalias !62
  %call1.i450 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp351) #19, !noalias !62
  %add.i451 = add i64 %call1.i450, %call.i449
  %call2.i452 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp346) #19, !noalias !62
  %cmp.i453 = icmp ugt i64 %add.i451, %call2.i452
  br i1 %cmp.i453, label %land.lhs.true.i457, label %if.end7.i454

land.lhs.true.i457:                               ; preds = %invoke.cont353
  %call3.i458 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp351) #19, !noalias !62
  %cmp4.not.i459 = icmp ugt i64 %add.i451, %call3.i458
  br i1 %cmp4.not.i459, label %if.end7.i454, label %if.then5.i460

if.then5.i460:                                    ; preds = %land.lhs.true.i457
  %call6.i461462 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp351, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp346)
          to label %invoke.cont355 unwind label %lpad354

if.end7.i454:                                     ; preds = %land.lhs.true.i457, %invoke.cont353
  %call8.i455463 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp346, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp351)
          to label %invoke.cont355 unwind label %lpad354

invoke.cont355:                                   ; preds = %if.then5.i460, %if.end7.i454
  %call8.sink.i456 = phi ptr [ %call6.i461462, %if.then5.i460 ], [ %call8.i455463, %if.end7.i454 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp345, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i456) #19
  %call.i465466 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp345, ptr noundef nonnull @.str.18)
          to label %invoke.cont357 unwind label %lpad356

invoke.cont357:                                   ; preds = %invoke.cont355
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp344, ptr noundef nonnull align 8 dereferenceable(32) %call.i465466) #19
  %97 = load ptr, ptr %prop.sroa.0.01539, align 8
  %fixed_length = getelementptr inbounds %"struct.flatbuffers::FieldDef", ptr %97, i64 0, i32 1, i32 0, i32 4
  %98 = load i16, ptr %fixed_length, align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i)
          to label %.noexc471 unwind label %lpad361

.noexc471:                                        ; preds = %invoke.cont357
  %call.i469 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEt(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i468, i16 noundef zeroext %98)
          to label %invoke.cont.i unwind label %lpad.i470, !noalias !65

invoke.cont.i:                                    ; preds = %.noexc471
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp358, ptr noundef nonnull align 8 dereferenceable(128) %ss.i)
          to label %invoke.cont362 unwind label %lpad.i470

lpad.i470:                                        ; preds = %invoke.cont.i, %.noexc471
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i) #19
  br label %ehcleanup397

invoke.cont362:                                   ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i) #19
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i)
  %call.i473 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp344) #19, !noalias !68
  %call1.i474 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp358) #19, !noalias !68
  %add.i475 = add i64 %call1.i474, %call.i473
  %call2.i476 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp344) #19, !noalias !68
  %cmp.i477 = icmp ugt i64 %add.i475, %call2.i476
  br i1 %cmp.i477, label %land.lhs.true.i481, label %if.end7.i478

land.lhs.true.i481:                               ; preds = %invoke.cont362
  %call3.i482 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp358) #19, !noalias !68
  %cmp4.not.i483 = icmp ugt i64 %add.i475, %call3.i482
  br i1 %cmp4.not.i483, label %if.end7.i478, label %if.then5.i484

if.then5.i484:                                    ; preds = %land.lhs.true.i481
  %call6.i485486 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp358, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp344)
          to label %invoke.cont364 unwind label %lpad363

if.end7.i478:                                     ; preds = %land.lhs.true.i481, %invoke.cont362
  %call8.i479487 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp344, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp358)
          to label %invoke.cont364 unwind label %lpad363

invoke.cont364:                                   ; preds = %if.then5.i484, %if.end7.i478
  %call8.sink.i480 = phi ptr [ %call6.i485486, %if.then5.i484 ], [ %call8.i479487, %if.end7.i478 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp343, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i480) #19
  %call.i489490 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp343, ptr noundef nonnull @.str.10)
          to label %invoke.cont366 unwind label %lpad365

invoke.cont366:                                   ; preds = %invoke.cont364
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp342, ptr noundef nonnull align 8 dereferenceable(32) %call.i489490) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i492)
  %100 = load ptr, ptr %parser_, align 8, !noalias !71
  %indent_step.i494 = getelementptr inbounds %"class.flatbuffers::Parser", ptr %100, i64 0, i32 19, i32 4
  %101 = load i32, ptr %indent_step.i494, align 4, !noalias !71
  %cmp.i495 = icmp sgt i32 %101, -1
  %cond.i496 = select i1 %cmp.i495, ptr @.str.27, ptr @.str
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i492) #19, !noalias !71
  %call.i1.i497 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp367)
          to label %call.i.noexc.i501 unwind label %lpad.i498

call.i.noexc.i501:                                ; preds = %invoke.cont366
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp367, ptr noundef %call.i1.i497, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i492)
          to label %.noexc.i502 unwind label %lpad.i498

.noexc.i502:                                      ; preds = %call.i.noexc.i501
  %call.i.i.i503 = zext i1 %cmp.i495 to i64
  %add.ptr.i.i504 = getelementptr inbounds i8, ptr %cond.i496, i64 %call.i.i.i503
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i1042)
  %call.i.i1048 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp367)
          to label %if.end.i1050 unwind label %terminate.lpad.i.i1049

terminate.lpad.i.i1049:                           ; preds = %.noexc.i502
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #21
  unreachable

if.end.i1050:                                     ; preds = %.noexc.i502
  store ptr %ref.tmp367, ptr %__guard.i1042, align 8
  %call4.i1051 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp367)
          to label %invoke.cont.i1053 unwind label %lpad.i1052

invoke.cont.i1053:                                ; preds = %if.end.i1050
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i1051, ptr noundef nonnull %cond.i496, ptr noundef nonnull %add.ptr.i.i504) #19
  store ptr null, ptr %__guard.i1042, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp367, i64 noundef %call.i.i.i503)
          to label %invoke.cont369 unwind label %lpad.i1052

lpad.i1052:                                       ; preds = %invoke.cont.i1053, %if.end.i1050
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i1042) #19
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp367) #19
  br label %lpad.body.i499

lpad.i498:                                        ; preds = %call.i.noexc.i501, %invoke.cont366
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i499

lpad.body.i499:                                   ; preds = %lpad.i498, %lpad.i1052
  %eh.lpad-body.i500 = phi { ptr, i32 } [ %105, %lpad.i498 ], [ %104, %lpad.i1052 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i492) #19
  br label %ehcleanup394

invoke.cont369:                                   ; preds = %invoke.cont.i1053
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i1042)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i492) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i492)
  %call.i509 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp342) #19, !noalias !74
  %call1.i510 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp367) #19, !noalias !74
  %add.i511 = add i64 %call1.i510, %call.i509
  %call2.i512 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp342) #19, !noalias !74
  %cmp.i513 = icmp ugt i64 %add.i511, %call2.i512
  br i1 %cmp.i513, label %land.lhs.true.i517, label %if.end7.i514

land.lhs.true.i517:                               ; preds = %invoke.cont369
  %call3.i518 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp367) #19, !noalias !74
  %cmp4.not.i519 = icmp ugt i64 %add.i511, %call3.i518
  br i1 %cmp4.not.i519, label %if.end7.i514, label %if.then5.i520

if.then5.i520:                                    ; preds = %land.lhs.true.i517
  %call6.i521522 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp367, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp342)
          to label %invoke.cont371 unwind label %lpad370

if.end7.i514:                                     ; preds = %land.lhs.true.i517, %invoke.cont369
  %call8.i515523 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp342, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp367)
          to label %invoke.cont371 unwind label %lpad370

invoke.cont371:                                   ; preds = %if.then5.i520, %if.end7.i514
  %call8.sink.i516 = phi ptr [ %call6.i521522, %if.then5.i520 ], [ %call8.i515523, %if.end7.i514 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp341, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i516) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i525)
  %106 = load ptr, ptr %parser_, align 8, !noalias !77
  %indent_step.i527 = getelementptr inbounds %"class.flatbuffers::Parser", ptr %106, i64 0, i32 19, i32 4
  %107 = load i32, ptr %indent_step.i527, align 4, !noalias !77
  %.sroa.speculated.i528 = call i32 @llvm.smax.i32(i32 %107, i32 0)
  %mul.i529 = shl nsw i32 %.sroa.speculated.i528, 3
  %conv.i530 = zext nneg i32 %mul.i529 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i525) #19, !noalias !77
  %call.i1.i531 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp372)
          to label %call.i.noexc.i535 unwind label %lpad.i532

call.i.noexc.i535:                                ; preds = %invoke.cont371
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp372, ptr noundef %call.i1.i531, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i525)
          to label %.noexc.i536 unwind label %lpad.i532

.noexc.i536:                                      ; preds = %call.i.noexc.i535
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp372, i64 noundef %conv.i530, i8 noundef signext 32)
          to label %invoke.cont374 unwind label %lpad.i.i537

lpad.i.i537:                                      ; preds = %.noexc.i536
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp372) #19
  br label %lpad.body.i533

lpad.i532:                                        ; preds = %call.i.noexc.i535, %invoke.cont371
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i533

lpad.body.i533:                                   ; preds = %lpad.i532, %lpad.i.i537
  %eh.lpad-body.i534 = phi { ptr, i32 } [ %109, %lpad.i532 ], [ %108, %lpad.i.i537 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i525) #19
  br label %ehcleanup392

invoke.cont374:                                   ; preds = %.noexc.i536
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i525) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i525)
  %call.i541 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp341) #19, !noalias !80
  %call1.i542 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp372) #19, !noalias !80
  %add.i543 = add i64 %call1.i542, %call.i541
  %call2.i544 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp341) #19, !noalias !80
  %cmp.i545 = icmp ugt i64 %add.i543, %call2.i544
  br i1 %cmp.i545, label %land.lhs.true.i549, label %if.end7.i546

land.lhs.true.i549:                               ; preds = %invoke.cont374
  %call3.i550 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp372) #19, !noalias !80
  %cmp4.not.i551 = icmp ugt i64 %add.i543, %call3.i550
  br i1 %cmp4.not.i551, label %if.end7.i546, label %if.then5.i552

if.then5.i552:                                    ; preds = %land.lhs.true.i549
  %call6.i553554 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp372, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp341)
          to label %invoke.cont376 unwind label %lpad375

if.end7.i546:                                     ; preds = %land.lhs.true.i549, %invoke.cont374
  %call8.i547555 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp341, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp372)
          to label %invoke.cont376 unwind label %lpad375

invoke.cont376:                                   ; preds = %if.then5.i552, %if.end7.i546
  %call8.sink.i548 = phi ptr [ %call6.i553554, %if.then5.i552 ], [ %call8.i547555, %if.end7.i546 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp340, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i548) #19
  %call.i557558 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp340, ptr noundef nonnull @.str.19)
          to label %invoke.cont378 unwind label %lpad377

invoke.cont378:                                   ; preds = %invoke.cont376
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp339, ptr noundef nonnull align 8 dereferenceable(32) %call.i557558) #19
  %110 = load ptr, ptr %prop.sroa.0.01539, align 8
  %fixed_length382 = getelementptr inbounds %"struct.flatbuffers::FieldDef", ptr %110, i64 0, i32 1, i32 0, i32 4
  %111 = load i16, ptr %fixed_length382, align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i560)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i560)
          to label %.noexc565 unwind label %lpad383

.noexc565:                                        ; preds = %invoke.cont378
  %call.i562 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEt(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i561, i16 noundef zeroext %111)
          to label %invoke.cont.i564 unwind label %lpad.i563, !noalias !83

invoke.cont.i564:                                 ; preds = %.noexc565
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp379, ptr noundef nonnull align 8 dereferenceable(128) %ss.i560)
          to label %invoke.cont384 unwind label %lpad.i563

lpad.i563:                                        ; preds = %invoke.cont.i564, %.noexc565
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i560) #19
  br label %ehcleanup389

invoke.cont384:                                   ; preds = %invoke.cont.i564
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i560) #19
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i560)
  %call.i568 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp339) #19, !noalias !86
  %call1.i569 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp379) #19, !noalias !86
  %add.i570 = add i64 %call1.i569, %call.i568
  %call2.i571 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp339) #19, !noalias !86
  %cmp.i572 = icmp ugt i64 %add.i570, %call2.i571
  br i1 %cmp.i572, label %land.lhs.true.i576, label %if.end7.i573

land.lhs.true.i576:                               ; preds = %invoke.cont384
  %call3.i577 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp379) #19, !noalias !86
  %cmp4.not.i578 = icmp ugt i64 %add.i570, %call3.i577
  br i1 %cmp4.not.i578, label %if.end7.i573, label %if.then5.i579

if.then5.i579:                                    ; preds = %land.lhs.true.i576
  %call6.i580581 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp379, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp339)
          to label %invoke.cont386 unwind label %lpad385

if.end7.i573:                                     ; preds = %land.lhs.true.i576, %invoke.cont384
  %call8.i574582 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp339, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp379)
          to label %invoke.cont386 unwind label %lpad385

invoke.cont386:                                   ; preds = %if.then5.i579, %if.end7.i573
  %call8.sink.i575 = phi ptr [ %call6.i580581, %if.then5.i579 ], [ %call8.i574582, %if.end7.i573 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp338, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i575) #19
  %call387 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %arrayInfo, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp338) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp338) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp379) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp339) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp340) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp372) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp341) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp367) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp342) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp343) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp358) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp344) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp345) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp351) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp346) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp347) #19
  br label %if.end402

lpad305:                                          ; preds = %invoke.cont304
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup319

lpad308:                                          ; preds = %invoke.cont306
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup318

lpad310:                                          ; preds = %if.end7.i407, %if.then5.i413
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup317

lpad313:                                          ; preds = %invoke.cont311
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp301) #19
  br label %ehcleanup317

ehcleanup317:                                     ; preds = %lpad313, %lpad310
  %.pn56 = phi { ptr, i32 } [ %116, %lpad313 ], [ %115, %lpad310 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp307) #19
  br label %ehcleanup318

ehcleanup318:                                     ; preds = %ehcleanup317, %lpad308
  %.pn56.pn = phi { ptr, i32 } [ %.pn56, %ehcleanup317 ], [ %114, %lpad308 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp302) #19
  br label %ehcleanup319

ehcleanup319:                                     ; preds = %ehcleanup318, %lpad305
  %.pn56.pn.pn = phi { ptr, i32 } [ %.pn56.pn, %ehcleanup318 ], [ %113, %lpad305 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp303) #19
  br label %eh.resume

lpad331:                                          ; preds = %call.i420.noexc, %for.body328
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %lpad331.body

lpad331.body:                                     ; preds = %lpad.i423, %lpad331
  %eh.lpad-body427 = phi { ptr, i32 } [ %117, %lpad331 ], [ %84, %lpad.i423 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp330) #19
  br label %eh.resume

lpad349:                                          ; preds = %invoke.cont348
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup401

lpad354:                                          ; preds = %if.end7.i454, %if.then5.i460
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup399

lpad356:                                          ; preds = %invoke.cont355
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup398

lpad361:                                          ; preds = %invoke.cont357
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup397

lpad363:                                          ; preds = %if.end7.i478, %if.then5.i484
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup396

lpad365:                                          ; preds = %invoke.cont364
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup395

lpad370:                                          ; preds = %if.end7.i514, %if.then5.i520
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup393

lpad375:                                          ; preds = %if.end7.i546, %if.then5.i552
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup391

lpad377:                                          ; preds = %invoke.cont376
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup390

lpad383:                                          ; preds = %invoke.cont378
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup389

lpad385:                                          ; preds = %if.end7.i573, %if.then5.i579
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp379) #19
  br label %ehcleanup389

ehcleanup389:                                     ; preds = %lpad383, %lpad.i563, %lpad385
  %.pn78 = phi { ptr, i32 } [ %128, %lpad385 ], [ %127, %lpad383 ], [ %112, %lpad.i563 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp339) #19
  br label %ehcleanup390

ehcleanup390:                                     ; preds = %ehcleanup389, %lpad377
  %.pn78.pn = phi { ptr, i32 } [ %.pn78, %ehcleanup389 ], [ %126, %lpad377 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp340) #19
  br label %ehcleanup391

ehcleanup391:                                     ; preds = %ehcleanup390, %lpad375
  %.pn78.pn.pn = phi { ptr, i32 } [ %.pn78.pn, %ehcleanup390 ], [ %125, %lpad375 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp372) #19
  br label %ehcleanup392

ehcleanup392:                                     ; preds = %lpad.body.i533, %ehcleanup391
  %.pn78.pn.pn.pn = phi { ptr, i32 } [ %.pn78.pn.pn, %ehcleanup391 ], [ %eh.lpad-body.i534, %lpad.body.i533 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp341) #19
  br label %ehcleanup393

ehcleanup393:                                     ; preds = %ehcleanup392, %lpad370
  %.pn78.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn78.pn.pn.pn, %ehcleanup392 ], [ %124, %lpad370 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp367) #19
  br label %ehcleanup394

ehcleanup394:                                     ; preds = %lpad.body.i499, %ehcleanup393
  %.pn78.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn78.pn.pn.pn.pn, %ehcleanup393 ], [ %eh.lpad-body.i500, %lpad.body.i499 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp342) #19
  br label %ehcleanup395

ehcleanup395:                                     ; preds = %ehcleanup394, %lpad365
  %.pn78.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn78.pn.pn.pn.pn.pn, %ehcleanup394 ], [ %123, %lpad365 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp343) #19
  br label %ehcleanup396

ehcleanup396:                                     ; preds = %ehcleanup395, %lpad363
  %.pn78.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn78.pn.pn.pn.pn.pn.pn, %ehcleanup395 ], [ %122, %lpad363 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp358) #19
  br label %ehcleanup397

ehcleanup397:                                     ; preds = %lpad361, %lpad.i470, %ehcleanup396
  %.pn78.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn78.pn.pn.pn.pn.pn.pn.pn, %ehcleanup396 ], [ %121, %lpad361 ], [ %99, %lpad.i470 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp344) #19
  br label %ehcleanup398

ehcleanup398:                                     ; preds = %ehcleanup397, %lpad356
  %.pn78.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn78.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup397 ], [ %120, %lpad356 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp345) #19
  br label %ehcleanup399

ehcleanup399:                                     ; preds = %ehcleanup398, %lpad354
  %.pn78.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn78.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup398 ], [ %119, %lpad354 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp351) #19
  br label %ehcleanup400

ehcleanup400:                                     ; preds = %lpad.body.i443, %ehcleanup399
  %.pn78.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn78.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup399 ], [ %eh.lpad-body.i444, %lpad.body.i443 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp346) #19
  br label %ehcleanup401

ehcleanup401:                                     ; preds = %ehcleanup400, %lpad349
  %.pn78.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn78.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup400 ], [ %118, %lpad349 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp347) #19
  br label %ehcleanup545

if.end402:                                        ; preds = %invoke.cont386, %invoke.cont332
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp403) #19
  %call.i584589 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %deprecated_info)
          to label %call.i584.noexc unwind label %lpad404

call.i584.noexc:                                  ; preds = %if.end402
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %deprecated_info, ptr noundef %call.i584589, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp403)
          to label %.noexc590 unwind label %lpad404

.noexc590:                                        ; preds = %call.i584.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %deprecated_info, ptr noundef nonnull @.str, ptr noundef nonnull @.str)
          to label %invoke.cont405 unwind label %lpad.i587

lpad.i587:                                        ; preds = %.noexc590
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %deprecated_info) #19
  br label %lpad404.body

invoke.cont405:                                   ; preds = %.noexc590
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp403) #19
  %130 = load ptr, ptr %prop.sroa.0.01539, align 8
  %deprecated = getelementptr inbounds %"struct.flatbuffers::FieldDef", ptr %130, i64 0, i32 2
  %131 = load i8, ptr %deprecated, align 8
  %132 = and i8 %131, 1
  %tobool.not = icmp eq i8 %132, 0
  br i1 %tobool.not, label %if.end428, label %if.then407

if.then407:                                       ; preds = %invoke.cont405
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i593)
  %133 = load ptr, ptr %parser_, align 8, !noalias !89
  %indent_step.i595 = getelementptr inbounds %"class.flatbuffers::Parser", ptr %133, i64 0, i32 19, i32 4
  %134 = load i32, ptr %indent_step.i595, align 4, !noalias !89
  %cmp.i596 = icmp sgt i32 %134, -1
  %cond.i597 = select i1 %cmp.i596, ptr @.str.27, ptr @.str
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i593) #19, !noalias !89
  %call.i1.i598 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp411)
          to label %call.i.noexc.i602 unwind label %lpad.i599

call.i.noexc.i602:                                ; preds = %if.then407
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp411, ptr noundef %call.i1.i598, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i593)
          to label %.noexc.i603 unwind label %lpad.i599

.noexc.i603:                                      ; preds = %call.i.noexc.i602
  %call.i.i.i604 = zext i1 %cmp.i596 to i64
  %add.ptr.i.i605 = getelementptr inbounds i8, ptr %cond.i597, i64 %call.i.i.i604
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i1062)
  %call.i.i1068 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp411)
          to label %if.end.i1070 unwind label %terminate.lpad.i.i1069

terminate.lpad.i.i1069:                           ; preds = %.noexc.i603
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #21
  unreachable

if.end.i1070:                                     ; preds = %.noexc.i603
  store ptr %ref.tmp411, ptr %__guard.i1062, align 8
  %call4.i1071 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp411)
          to label %invoke.cont.i1073 unwind label %lpad.i1072

invoke.cont.i1073:                                ; preds = %if.end.i1070
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i1071, ptr noundef nonnull %cond.i597, ptr noundef nonnull %add.ptr.i.i605) #19
  store ptr null, ptr %__guard.i1062, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp411, i64 noundef %call.i.i.i604)
          to label %invoke.cont413 unwind label %lpad.i1072

lpad.i1072:                                       ; preds = %invoke.cont.i1073, %if.end.i1070
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i1062) #19
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp411) #19
  br label %lpad.body.i600

lpad.i599:                                        ; preds = %call.i.noexc.i602, %if.then407
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i600

lpad.body.i600:                                   ; preds = %lpad.i599, %lpad.i1072
  %eh.lpad-body.i601 = phi { ptr, i32 } [ %138, %lpad.i599 ], [ %137, %lpad.i1072 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i593) #19
  br label %ehcleanup544

invoke.cont413:                                   ; preds = %invoke.cont.i1073
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i1062)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i593) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i593)
  %call.i610611 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp411, i64 noundef 0, ptr noundef nonnull @.str.10)
          to label %invoke.cont415 unwind label %lpad414

invoke.cont415:                                   ; preds = %invoke.cont413
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp410, ptr noundef nonnull align 8 dereferenceable(32) %call.i610611) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i613)
  %139 = load ptr, ptr %parser_, align 8, !noalias !92
  %indent_step.i615 = getelementptr inbounds %"class.flatbuffers::Parser", ptr %139, i64 0, i32 19, i32 4
  %140 = load i32, ptr %indent_step.i615, align 4, !noalias !92
  %.sroa.speculated.i616 = call i32 @llvm.smax.i32(i32 %140, i32 0)
  %mul.i617 = shl nsw i32 %.sroa.speculated.i616, 3
  %conv.i618 = zext nneg i32 %mul.i617 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i613) #19, !noalias !92
  %call.i1.i619 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp416)
          to label %call.i.noexc.i623 unwind label %lpad.i620

call.i.noexc.i623:                                ; preds = %invoke.cont415
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp416, ptr noundef %call.i1.i619, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i613)
          to label %.noexc.i624 unwind label %lpad.i620

.noexc.i624:                                      ; preds = %call.i.noexc.i623
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp416, i64 noundef %conv.i618, i8 noundef signext 32)
          to label %invoke.cont418 unwind label %lpad.i.i625

lpad.i.i625:                                      ; preds = %.noexc.i624
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp416) #19
  br label %lpad.body.i621

lpad.i620:                                        ; preds = %call.i.noexc.i623, %invoke.cont415
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i621

lpad.body.i621:                                   ; preds = %lpad.i620, %lpad.i.i625
  %eh.lpad-body.i622 = phi { ptr, i32 } [ %142, %lpad.i620 ], [ %141, %lpad.i.i625 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i613) #19
  br label %ehcleanup426

invoke.cont418:                                   ; preds = %.noexc.i624
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i613) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i613)
  %call.i629 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp410) #19, !noalias !95
  %call1.i630 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp416) #19, !noalias !95
  %add.i631 = add i64 %call1.i630, %call.i629
  %call2.i632 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp410) #19, !noalias !95
  %cmp.i633 = icmp ugt i64 %add.i631, %call2.i632
  br i1 %cmp.i633, label %land.lhs.true.i637, label %if.end7.i634

land.lhs.true.i637:                               ; preds = %invoke.cont418
  %call3.i638 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp416) #19, !noalias !95
  %cmp4.not.i639 = icmp ugt i64 %add.i631, %call3.i638
  br i1 %cmp4.not.i639, label %if.end7.i634, label %if.then5.i640

if.then5.i640:                                    ; preds = %land.lhs.true.i637
  %call6.i641642 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp416, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp410)
          to label %invoke.cont420 unwind label %lpad419

if.end7.i634:                                     ; preds = %land.lhs.true.i637, %invoke.cont418
  %call8.i635643 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp410, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp416)
          to label %invoke.cont420 unwind label %lpad419

invoke.cont420:                                   ; preds = %if.then5.i640, %if.end7.i634
  %call8.sink.i636 = phi ptr [ %call6.i641642, %if.then5.i640 ], [ %call8.i635643, %if.end7.i634 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp409, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i636) #19
  %call.i645646 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp409, ptr noundef nonnull @.str.20)
          to label %invoke.cont422 unwind label %lpad421

invoke.cont422:                                   ; preds = %invoke.cont420
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp408, ptr noundef nonnull align 8 dereferenceable(32) %call.i645646) #19
  %call423 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %deprecated_info, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp408) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp408) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp409) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp416) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp410) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp411) #19
  br label %if.end428

lpad404:                                          ; preds = %call.i584.noexc, %if.end402
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %lpad404.body

lpad404.body:                                     ; preds = %lpad.i587, %lpad404
  %eh.lpad-body591 = phi { ptr, i32 } [ %143, %lpad404 ], [ %129, %lpad.i587 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp403) #19
  br label %ehcleanup545

lpad414:                                          ; preds = %invoke.cont413
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup427

lpad419:                                          ; preds = %if.end7.i634, %if.then5.i640
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup425

lpad421:                                          ; preds = %invoke.cont420
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp409) #19
  br label %ehcleanup425

ehcleanup425:                                     ; preds = %lpad421, %lpad419
  %.pn92 = phi { ptr, i32 } [ %146, %lpad421 ], [ %145, %lpad419 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp416) #19
  br label %ehcleanup426

ehcleanup426:                                     ; preds = %lpad.body.i621, %ehcleanup425
  %.pn92.pn = phi { ptr, i32 } [ %.pn92, %ehcleanup425 ], [ %eh.lpad-body.i622, %lpad.body.i621 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp410) #19
  br label %ehcleanup427

ehcleanup427:                                     ; preds = %ehcleanup426, %lpad414
  %.pn92.pn.pn = phi { ptr, i32 } [ %.pn92.pn, %ehcleanup426 ], [ %144, %lpad414 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp411) #19
  br label %ehcleanup544

if.end428:                                        ; preds = %invoke.cont422, %invoke.cont405
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i648)
  %147 = load ptr, ptr %parser_, align 8, !noalias !98
  %indent_step.i650 = getelementptr inbounds %"class.flatbuffers::Parser", ptr %147, i64 0, i32 19, i32 4
  %148 = load i32, ptr %indent_step.i650, align 4, !noalias !98
  %.sroa.speculated.i651 = call i32 @llvm.smax.i32(i32 %148, i32 0)
  %mul.i652 = shl nsw i32 %.sroa.speculated.i651, 2
  %conv.i653 = zext nneg i32 %mul.i652 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i648) #19, !noalias !98
  %call.i1.i654 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp431)
          to label %call.i.noexc.i658 unwind label %lpad.i655

call.i.noexc.i658:                                ; preds = %if.end428
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp431, ptr noundef %call.i1.i654, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i648)
          to label %.noexc.i659 unwind label %lpad.i655

.noexc.i659:                                      ; preds = %call.i.noexc.i658
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp431, i64 noundef %conv.i653, i8 noundef signext 32)
          to label %invoke.cont432 unwind label %lpad.i.i660

lpad.i.i660:                                      ; preds = %.noexc.i659
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp431) #19
  br label %lpad.body.i656

lpad.i655:                                        ; preds = %call.i.noexc.i658, %if.end428
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i656

lpad.body.i656:                                   ; preds = %lpad.i655, %lpad.i.i660
  %eh.lpad-body.i657 = phi { ptr, i32 } [ %150, %lpad.i655 ], [ %149, %lpad.i.i660 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i648) #19
  br label %ehcleanup544

invoke.cont432:                                   ; preds = %.noexc.i659
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i648) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i648)
  %call.i665666 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp431, ptr noundef nonnull @.str.7)
          to label %invoke.cont434 unwind label %lpad433

invoke.cont434:                                   ; preds = %invoke.cont432
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp430, ptr noundef nonnull align 8 dereferenceable(32) %call.i665666) #19
  %151 = load ptr, ptr %prop.sroa.0.01539, align 8
  %call.i668669 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp430, ptr noundef nonnull align 8 dereferenceable(32) %151)
          to label %invoke.cont437 unwind label %lpad436

invoke.cont437:                                   ; preds = %invoke.cont434
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp429, ptr noundef nonnull align 8 dereferenceable(32) %call.i668669) #19
  %call.i671672 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp429, ptr noundef nonnull @.str.7)
          to label %invoke.cont439 unwind label %lpad438

invoke.cont439:                                   ; preds = %invoke.cont437
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %typeLine, ptr noundef nonnull align 8 dereferenceable(32) %call.i671672) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp429) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp430) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp431) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i674)
  %152 = load ptr, ptr %parser_, align 8, !noalias !101
  %indent_step.i676 = getelementptr inbounds %"class.flatbuffers::Parser", ptr %152, i64 0, i32 19, i32 4
  %153 = load i32, ptr %indent_step.i676, align 4, !noalias !101
  %cmp.i677 = icmp sgt i32 %153, -1
  %cond.i678 = select i1 %cmp.i677, ptr @.str.27, ptr @.str
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i674) #19, !noalias !101
  %call.i1.i679 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp445)
          to label %call.i.noexc.i683 unwind label %lpad.i680

call.i.noexc.i683:                                ; preds = %invoke.cont439
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp445, ptr noundef %call.i1.i679, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i674)
          to label %.noexc.i684 unwind label %lpad.i680

.noexc.i684:                                      ; preds = %call.i.noexc.i683
  %call.i.i.i685 = zext i1 %cmp.i677 to i64
  %add.ptr.i.i686 = getelementptr inbounds i8, ptr %cond.i678, i64 %call.i.i.i685
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i1082)
  %call.i.i1088 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp445)
          to label %if.end.i1090 unwind label %terminate.lpad.i.i1089

terminate.lpad.i.i1089:                           ; preds = %.noexc.i684
  %154 = landingpad { ptr, i32 }
          catch ptr null
  %155 = extractvalue { ptr, i32 } %154, 0
  call void @__clang_call_terminate(ptr %155) #21
  unreachable

if.end.i1090:                                     ; preds = %.noexc.i684
  store ptr %ref.tmp445, ptr %__guard.i1082, align 8
  %call4.i1091 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp445)
          to label %invoke.cont.i1093 unwind label %lpad.i1092

invoke.cont.i1093:                                ; preds = %if.end.i1090
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i1091, ptr noundef nonnull %cond.i678, ptr noundef nonnull %add.ptr.i.i686) #19
  store ptr null, ptr %__guard.i1082, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp445, i64 noundef %call.i.i.i685)
          to label %invoke.cont447 unwind label %lpad.i1092

lpad.i1092:                                       ; preds = %invoke.cont.i1093, %if.end.i1090
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i1082) #19
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp445) #19
  br label %lpad.body.i681

lpad.i680:                                        ; preds = %call.i.noexc.i683, %invoke.cont439
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i681

lpad.body.i681:                                   ; preds = %lpad.i680, %lpad.i1092
  %eh.lpad-body.i682 = phi { ptr, i32 } [ %157, %lpad.i680 ], [ %156, %lpad.i1092 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i674) #19
  br label %ehcleanup543

invoke.cont447:                                   ; preds = %invoke.cont.i1093
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i1082)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i674) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i674)
  %call.i691692 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp445, i64 noundef 0, ptr noundef nonnull @.str.21)
          to label %invoke.cont449 unwind label %lpad448

invoke.cont449:                                   ; preds = %invoke.cont447
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp444, ptr noundef nonnull align 8 dereferenceable(32) %call.i691692) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i694)
  %158 = load ptr, ptr %parser_, align 8, !noalias !104
  %indent_step.i696 = getelementptr inbounds %"class.flatbuffers::Parser", ptr %158, i64 0, i32 19, i32 4
  %159 = load i32, ptr %indent_step.i696, align 4, !noalias !104
  %.sroa.speculated.i697 = call i32 @llvm.smax.i32(i32 %159, i32 0)
  %mul.i698 = shl nsw i32 %.sroa.speculated.i697, 3
  %conv.i699 = zext nneg i32 %mul.i698 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i694) #19, !noalias !104
  %call.i1.i700 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp450)
          to label %call.i.noexc.i704 unwind label %lpad.i701

call.i.noexc.i704:                                ; preds = %invoke.cont449
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp450, ptr noundef %call.i1.i700, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i694)
          to label %.noexc.i705 unwind label %lpad.i701

.noexc.i705:                                      ; preds = %call.i.noexc.i704
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp450, i64 noundef %conv.i699, i8 noundef signext 32)
          to label %invoke.cont452 unwind label %lpad.i.i706

lpad.i.i706:                                      ; preds = %.noexc.i705
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp450) #19
  br label %lpad.body.i702

lpad.i701:                                        ; preds = %call.i.noexc.i704, %invoke.cont449
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i702

lpad.body.i702:                                   ; preds = %lpad.i701, %lpad.i.i706
  %eh.lpad-body.i703 = phi { ptr, i32 } [ %161, %lpad.i701 ], [ %160, %lpad.i.i706 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i694) #19
  br label %ehcleanup460

invoke.cont452:                                   ; preds = %.noexc.i705
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i694) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i694)
  %call.i710 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp444) #19, !noalias !107
  %call1.i711 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp450) #19, !noalias !107
  %add.i712 = add i64 %call1.i711, %call.i710
  %call2.i713 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp444) #19, !noalias !107
  %cmp.i714 = icmp ugt i64 %add.i712, %call2.i713
  br i1 %cmp.i714, label %land.lhs.true.i718, label %if.end7.i715

land.lhs.true.i718:                               ; preds = %invoke.cont452
  %call3.i719 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp450) #19, !noalias !107
  %cmp4.not.i720 = icmp ugt i64 %add.i712, %call3.i719
  br i1 %cmp4.not.i720, label %if.end7.i715, label %if.then5.i721

if.then5.i721:                                    ; preds = %land.lhs.true.i718
  %call6.i722723 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp450, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp444)
          to label %invoke.cont454 unwind label %lpad453

if.end7.i715:                                     ; preds = %land.lhs.true.i718, %invoke.cont452
  %call8.i716724 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp444, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp450)
          to label %invoke.cont454 unwind label %lpad453

invoke.cont454:                                   ; preds = %if.then5.i721, %if.end7.i715
  %call8.sink.i717 = phi ptr [ %call6.i722723, %if.then5.i721 ], [ %call8.i716724, %if.end7.i715 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp443, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i717) #19
  %call457 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %typeLine, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp443)
          to label %invoke.cont456 unwind label %lpad455

invoke.cont456:                                   ; preds = %invoke.cont454
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp443) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp450) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp444) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp445) #19
  %162 = load ptr, ptr %prop.sroa.0.01539, align 8
  %value463 = getelementptr inbounds %"struct.flatbuffers::FieldDef", ptr %162, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i726)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp16.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp17.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp18.i)
  %163 = load i32, ptr %value463, align 8, !noalias !110
  switch i32 %163, label %sw.default.i [
    i32 17, label %sw.bb1.i
    i32 14, label %sw.bb1.i
    i32 15, label %sw.bb2.i
    i32 16, label %sw.bb3.i
    i32 1, label %sw.bb46.i
  ]

sw.bb1.i:                                         ; preds = %invoke.cont456, %invoke.cont456
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %element_type.i.i), !noalias !110
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i), !noalias !110
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp4.i.i), !noalias !110
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp9.i.i), !noalias !110
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp13.i.i), !noalias !110
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %element_type.i.i) #19, !noalias !113
  %struct_def.i.i = getelementptr inbounds %"struct.flatbuffers::FieldDef", ptr %162, i64 0, i32 1, i32 0, i32 2
  %164 = load ptr, ptr %struct_def.i.i, align 8, !noalias !113
  %cmp.not.i.i = icmp eq ptr %164, null
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %sw.bb1.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i1158)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp1.i1159)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp4.i1298)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.i1159) #19
  %defined_namespace.i1299 = getelementptr inbounds %"struct.flatbuffers::Definition", ptr %164, i64 0, i32 5
  %165 = load ptr, ptr %defined_namespace.i1299, align 8, !noalias !116
  %166 = load ptr, ptr %165, align 8
  %_M_finish.i.i1300 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %165, i64 0, i32 1
  %167 = load ptr, ptr %_M_finish.i.i1300, align 8
  %cmp.i.not8.i1301 = icmp eq ptr %166, %167
  br i1 %cmp.i.not8.i1301, label %for.end.i1317, label %for.body.i1302

for.body.i1302:                                   ; preds = %if.then.i.i, %invoke.cont7.i1314
  %ns.sroa.0.09.i1303 = phi ptr [ %incdec.ptr.i.i1315, %invoke.cont7.i1314 ], [ %166, %if.then.i.i ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i1298, ptr noundef nonnull align 8 dereferenceable(32) %ns.sroa.0.09.i1303)
          to label %.noexc.i1308 unwind label %lpad.loopexit.i1304

.noexc.i1308:                                     ; preds = %for.body.i1302
  %call.i.i1309 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i1298, ptr noundef nonnull @.str.28)
          to label %invoke.cont.i1311 unwind label %lpad.i.i1310

lpad.i.i1310:                                     ; preds = %.noexc.i1308
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i1298) #19
  br label %ehcleanup.i1306

invoke.cont.i1311:                                ; preds = %.noexc.i1308
  %call8.i1312 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.i1159, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i1298)
          to label %invoke.cont7.i1314 unwind label %lpad6.i1313

invoke.cont7.i1314:                               ; preds = %invoke.cont.i1311
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i1298) #19
  %incdec.ptr.i.i1315 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ns.sroa.0.09.i1303, i64 1
  %169 = load ptr, ptr %_M_finish.i.i1300, align 8
  %cmp.i.not.i1316 = icmp eq ptr %incdec.ptr.i.i1315, %169
  br i1 %cmp.i.not.i1316, label %for.end.i1317, label %for.body.i1302, !llvm.loop !119

lpad.loopexit.i1304:                              ; preds = %for.body.i1302
  %lpad.loopexit6.i1305 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i1306

lpad.loopexit.split-lp.i1319:                     ; preds = %for.end.i1317
  %lpad.loopexit.split-lp7.i1320 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i1306

lpad6.i1313:                                      ; preds = %invoke.cont.i1311
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i1298) #19
  br label %ehcleanup.i1306

for.end.i1317:                                    ; preds = %invoke.cont7.i1314, %if.then.i.i
  %call11.i1318 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.i1159, ptr noundef nonnull align 8 dereferenceable(32) %164)
          to label %.noexc1167 unwind label %lpad.loopexit.split-lp.i1319

ehcleanup.i1306:                                  ; preds = %lpad6.i1313, %lpad.loopexit.split-lp.i1319, %lpad.loopexit.i1304, %lpad.i.i1310
  %.pn.i1307 = phi { ptr, i32 } [ %170, %lpad6.i1313 ], [ %168, %lpad.i.i1310 ], [ %lpad.loopexit6.i1305, %lpad.loopexit.i1304 ], [ %lpad.loopexit.split-lp7.i1320, %lpad.loopexit.split-lp.i1319 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.i1159) #19
  br label %ehcleanup.i.i

.noexc1167:                                       ; preds = %for.end.i1317
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp4.i1298)
  %call.i2.i1160 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.i1159, i64 noundef 0, ptr noundef nonnull @.str.26)
          to label %invoke.cont.i1164 unwind label %lpad.i1161, !noalias !120

invoke.cont.i1164:                                ; preds = %.noexc1167
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i1158, ptr noundef nonnull align 8 dereferenceable(32) %call.i2.i1160) #19, !noalias !120
  %call.i3.i1165 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i1158, ptr noundef nonnull @.str.7)
          to label %_ZN11flatbuffers5jsons12_GLOBAL__N_110GenTypeRefINS_9StructDefEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_.exit1170 unwind label %lpad2.i1166, !noalias !120

lpad.i1161:                                       ; preds = %.noexc1167
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i1162

lpad2.i1166:                                      ; preds = %invoke.cont.i1164
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i1158) #19, !noalias !120
  br label %ehcleanup.i1162

ehcleanup.i1162:                                  ; preds = %lpad2.i1166, %lpad.i1161
  %.pn.i1163 = phi { ptr, i32 } [ %172, %lpad2.i1166 ], [ %171, %lpad.i1161 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.i1159) #19, !noalias !120
  br label %ehcleanup.i.i

_ZN11flatbuffers5jsons12_GLOBAL__N_110GenTypeRefINS_9StructDefEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_.exit1170: ; preds = %invoke.cont.i1164
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(32) %call.i3.i1165) #19, !noalias !113
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i1158) #19, !noalias !113
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.i1159) #19, !noalias !113
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i1158)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1.i1159)
  br label %if.end12.i.i

lpad.i.i735:                                      ; preds = %if.else8.i.i, %if.then3.i.i
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

if.else.i.i:                                      ; preds = %sw.bb1.i
  %enum_def.i.i = getelementptr inbounds %"struct.flatbuffers::FieldDef", ptr %162, i64 0, i32 1, i32 0, i32 3
  %174 = load ptr, ptr %enum_def.i.i, align 8, !noalias !113
  %cmp2.not.i.i = icmp eq ptr %174, null
  br i1 %cmp2.not.i.i, label %if.else8.i.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.else.i.i
  invoke fastcc void @_ZN11flatbuffers5jsons12_GLOBAL__N_110GenTypeRefINS_7EnumDefEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_(ptr noalias nonnull align 8 %ref.tmp4.i.i, ptr noundef nonnull %174)
          to label %if.end12.i.i unwind label %lpad.i.i735, !noalias !113

if.else8.i.i:                                     ; preds = %if.else.i.i
  %element.i.i = getelementptr inbounds %"struct.flatbuffers::FieldDef", ptr %162, i64 0, i32 1, i32 0, i32 1
  %175 = load i32, ptr %element.i.i, align 4, !noalias !113
  invoke fastcc void @_ZN11flatbuffers5jsons12_GLOBAL__N_17GenTypeB5cxx11ENS_8BaseTypeE(ptr noalias nonnull align 8 %ref.tmp9.i.i, i32 noundef %175)
          to label %if.end12.i.i unwind label %lpad.i.i735, !noalias !113

if.end12.i.i:                                     ; preds = %_ZN11flatbuffers5jsons12_GLOBAL__N_110GenTypeRefINS_9StructDefEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_.exit1170, %if.else8.i.i, %if.then3.i.i
  %ref.tmp4.sink8.i.i = phi ptr [ %ref.tmp.i.i, %_ZN11flatbuffers5jsons12_GLOBAL__N_110GenTypeRefINS_9StructDefEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_.exit1170 ], [ %ref.tmp4.i.i, %if.then3.i.i ], [ %ref.tmp9.i.i, %if.else8.i.i ]
  %call7.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %element_type.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.sink8.i.i) #19, !noalias !113
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.sink8.i.i) #19, !noalias !113
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i1146)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i1147)
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr nonnull sret(%"class.std::allocator") align 1 %ref.tmp1.i1147, ptr noundef nonnull align 8 dereferenceable(32) %element_type.i.i) #19, !noalias !123
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1146, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i1147) #19, !noalias !123
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1146) #19, !noalias !113
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1146) #19, !noalias !113
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i1147) #19, !noalias !113
  %call2.i1149 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %element_type.i.i) #19, !noalias !113
  %add.i1150 = add i64 %call2.i1149, 29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13.i.i, i64 noundef %add.i1150)
          to label %invoke.cont4.i1152 unwind label %lpad3.i1151, !noalias !113

invoke.cont4.i1152:                               ; preds = %if.end12.i.i
  %call6.i1153 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13.i.i, ptr noundef nonnull @.str.42, i64 noundef 29)
          to label %invoke.cont5.i1154 unwind label %lpad3.i1151, !noalias !113

invoke.cont5.i1154:                               ; preds = %invoke.cont4.i1152
  %call8.i1155 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13.i.i, ptr noundef nonnull align 8 dereferenceable(32) %element_type.i.i)
          to label %invoke.cont14.i.i unwind label %lpad3.i1151, !noalias !113

lpad3.i1151:                                      ; preds = %invoke.cont5.i1154, %invoke.cont4.i1152, %if.end12.i.i
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13.i.i) #19, !noalias !113
  br label %ehcleanup.i.i

invoke.cont14.i.i:                                ; preds = %invoke.cont5.i1154
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i1146)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i1147)
  %call.i7.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13.i.i, ptr noundef nonnull @.str.22)
          to label %_ZN11flatbuffers5jsons12_GLOBAL__N_112GenArrayTypeB5cxx11ERKNS_4TypeE.exit.i unwind label %lpad15.i.i, !noalias !113

lpad15.i.i:                                       ; preds = %invoke.cont14.i.i
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13.i.i) #19, !noalias !113
  br label %ehcleanup.i.i

ehcleanup.i.i:                                    ; preds = %lpad3.i1151, %lpad.i.i735, %ehcleanup.i1306, %ehcleanup.i1162, %lpad15.i.i
  %.pn.i.i = phi { ptr, i32 } [ %177, %lpad15.i.i ], [ %176, %lpad3.i1151 ], [ %.pn.i1163, %ehcleanup.i1162 ], [ %173, %lpad.i.i735 ], [ %.pn.i1307, %ehcleanup.i1306 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %element_type.i.i) #19, !noalias !113
  br label %ehcleanup543

_ZN11flatbuffers5jsons12_GLOBAL__N_112GenArrayTypeB5cxx11ERKNS_4TypeE.exit.i: ; preds = %invoke.cont14.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp462, ptr noundef nonnull align 8 dereferenceable(32) %call.i7.i.i) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13.i.i) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %element_type.i.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %element_type.i.i), !noalias !110
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i), !noalias !110
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp4.i.i), !noalias !110
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp9.i.i), !noalias !110
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp13.i.i), !noalias !110
  br label %invoke.cont465

sw.bb2.i:                                         ; preds = %invoke.cont456
  %struct_def.i = getelementptr inbounds %"struct.flatbuffers::FieldDef", ptr %162, i64 0, i32 1, i32 0, i32 2
  %178 = load ptr, ptr %struct_def.i, align 8, !noalias !110
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i1132)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp1.i1133)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp4.i1272)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.i1133) #19
  %defined_namespace.i1273 = getelementptr inbounds %"struct.flatbuffers::Definition", ptr %178, i64 0, i32 5
  %179 = load ptr, ptr %defined_namespace.i1273, align 8, !noalias !126
  %180 = load ptr, ptr %179, align 8
  %_M_finish.i.i1274 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %179, i64 0, i32 1
  %181 = load ptr, ptr %_M_finish.i.i1274, align 8
  %cmp.i.not8.i1275 = icmp eq ptr %180, %181
  br i1 %cmp.i.not8.i1275, label %for.end.i1291, label %for.body.i1276

for.body.i1276:                                   ; preds = %sw.bb2.i, %invoke.cont7.i1288
  %ns.sroa.0.09.i1277 = phi ptr [ %incdec.ptr.i.i1289, %invoke.cont7.i1288 ], [ %180, %sw.bb2.i ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i1272, ptr noundef nonnull align 8 dereferenceable(32) %ns.sroa.0.09.i1277)
          to label %.noexc.i1282 unwind label %lpad.loopexit.i1278

.noexc.i1282:                                     ; preds = %for.body.i1276
  %call.i.i1283 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i1272, ptr noundef nonnull @.str.28)
          to label %invoke.cont.i1285 unwind label %lpad.i.i1284

lpad.i.i1284:                                     ; preds = %.noexc.i1282
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i1272) #19
  br label %ehcleanup.i1280

invoke.cont.i1285:                                ; preds = %.noexc.i1282
  %call8.i1286 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.i1133, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i1272)
          to label %invoke.cont7.i1288 unwind label %lpad6.i1287

invoke.cont7.i1288:                               ; preds = %invoke.cont.i1285
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i1272) #19
  %incdec.ptr.i.i1289 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ns.sroa.0.09.i1277, i64 1
  %183 = load ptr, ptr %_M_finish.i.i1274, align 8
  %cmp.i.not.i1290 = icmp eq ptr %incdec.ptr.i.i1289, %183
  br i1 %cmp.i.not.i1290, label %for.end.i1291, label %for.body.i1276, !llvm.loop !119

lpad.loopexit.i1278:                              ; preds = %for.body.i1276
  %lpad.loopexit6.i1279 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i1280

lpad.loopexit.split-lp.i1293:                     ; preds = %for.end.i1291
  %lpad.loopexit.split-lp7.i1294 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i1280

lpad6.i1287:                                      ; preds = %invoke.cont.i1285
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i1272) #19
  br label %ehcleanup.i1280

for.end.i1291:                                    ; preds = %invoke.cont7.i1288, %sw.bb2.i
  %call11.i1292 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.i1133, ptr noundef nonnull align 8 dereferenceable(32) %178)
          to label %.noexc1141 unwind label %lpad.loopexit.split-lp.i1293

ehcleanup.i1280:                                  ; preds = %lpad6.i1287, %lpad.loopexit.split-lp.i1293, %lpad.loopexit.i1278, %lpad.i.i1284
  %.pn.i1281 = phi { ptr, i32 } [ %184, %lpad6.i1287 ], [ %182, %lpad.i.i1284 ], [ %lpad.loopexit6.i1279, %lpad.loopexit.i1278 ], [ %lpad.loopexit.split-lp7.i1294, %lpad.loopexit.split-lp.i1293 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.i1133) #19
  br label %ehcleanup543

.noexc1141:                                       ; preds = %for.end.i1291
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp4.i1272)
  %call.i2.i1134 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.i1133, i64 noundef 0, ptr noundef nonnull @.str.26)
          to label %invoke.cont.i1138 unwind label %lpad.i1135, !noalias !129

invoke.cont.i1138:                                ; preds = %.noexc1141
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i1132, ptr noundef nonnull align 8 dereferenceable(32) %call.i2.i1134) #19, !noalias !129
  %call.i3.i1139 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i1132, ptr noundef nonnull @.str.7)
          to label %.noexc738 unwind label %lpad2.i1140, !noalias !129

lpad.i1135:                                       ; preds = %.noexc1141
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i1136

lpad2.i1140:                                      ; preds = %invoke.cont.i1138
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i1132) #19, !noalias !129
  br label %ehcleanup.i1136

ehcleanup.i1136:                                  ; preds = %lpad2.i1140, %lpad.i1135
  %.pn.i1137 = phi { ptr, i32 } [ %186, %lpad2.i1140 ], [ %185, %lpad.i1135 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.i1133) #19, !noalias !129
  br label %ehcleanup543

.noexc738:                                        ; preds = %invoke.cont.i1138
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp462, ptr noundef nonnull align 8 dereferenceable(32) %call.i3.i1139) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i1132) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.i1133) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i1132)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1.i1133)
  br label %invoke.cont465

sw.bb3.i:                                         ; preds = %invoke.cont456
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i726) #19, !noalias !110
  %call.i17.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp462)
          to label %call.i.noexc.i730 unwind label %lpad.i727

call.i.noexc.i730:                                ; preds = %sw.bb3.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp462, ptr noundef %call.i17.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i726)
          to label %.noexc.i731 unwind label %lpad.i727

.noexc.i731:                                      ; preds = %call.i.noexc.i730
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i1122)
  %call.i.i1124 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp462)
          to label %if.end.i1126 unwind label %terminate.lpad.i.i1125

terminate.lpad.i.i1125:                           ; preds = %.noexc.i731
  %187 = landingpad { ptr, i32 }
          catch ptr null
  %188 = extractvalue { ptr, i32 } %187, 0
  call void @__clang_call_terminate(ptr %188) #21
  unreachable

if.end.i1126:                                     ; preds = %.noexc.i731
  store ptr %ref.tmp462, ptr %__guard.i1122, align 8
  %call4.i1127 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp462)
          to label %invoke.cont.i1129 unwind label %lpad.i1128

invoke.cont.i1129:                                ; preds = %if.end.i1126
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i1127, ptr noundef nonnull @.str.39, ptr noundef nonnull getelementptr inbounds ([11 x i8], ptr @.str.39, i64 0, i64 10)) #19
  store ptr null, ptr %__guard.i1122, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp462, i64 noundef 10)
          to label %invoke.cont.i732 unwind label %lpad.i1128

lpad.i1128:                                       ; preds = %invoke.cont.i1129, %if.end.i1126
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i1122) #19
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp462) #19
  br label %lpad.body.i728

invoke.cont.i732:                                 ; preds = %invoke.cont.i1129
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i1122)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i726) #19
  %enum_def.i = getelementptr inbounds %"struct.flatbuffers::FieldDef", ptr %162, i64 0, i32 1, i32 0, i32 3
  %190 = load ptr, ptr %enum_def.i, align 8, !noalias !110
  %vec.i.i = getelementptr inbounds %"struct.flatbuffers::EnumDef", ptr %190, i64 0, i32 5, i32 1
  %191 = load ptr, ptr %vec.i.i, align 8
  %_M_finish.i.i733 = getelementptr inbounds %"struct.flatbuffers::EnumDef", ptr %190, i64 0, i32 5, i32 1, i32 0, i32 0, i32 0, i32 1
  %192 = load ptr, ptr %_M_finish.i.i733, align 8
  %cmp.i31.i = icmp ult ptr %191, %192
  br i1 %cmp.i31.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %invoke.cont.i732, %for.inc.i
  %ut.sroa.0.032.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i ], [ %191, %invoke.cont.i732 ]
  %193 = load ptr, ptr %ut.sroa.0.032.i, align 8
  %union_type10.i = getelementptr inbounds %"struct.flatbuffers::EnumVal", ptr %193, i64 0, i32 2
  %194 = load i32, ptr %union_type10.i, align 8
  switch i32 %194, label %if.end31.i [
    i32 0, label %for.inc.i
    i32 15, label %if.then15.i
  ]

lpad.i727:                                        ; preds = %call.i.noexc.i730, %sw.bb3.i
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i728

lpad.body.i728:                                   ; preds = %lpad.i727, %lpad.i1128
  %eh.lpad-body.i729 = phi { ptr, i32 } [ %195, %lpad.i727 ], [ %189, %lpad.i1128 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i726) #19
  br label %ehcleanup543

if.then15.i:                                      ; preds = %for.body.i
  %struct_def20.i = getelementptr inbounds %"struct.flatbuffers::EnumVal", ptr %193, i64 0, i32 2, i32 2
  %196 = load ptr, ptr %struct_def20.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i1110)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp1.i1111)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp4.i1247)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.i1111) #19
  %defined_namespace.i1248 = getelementptr inbounds %"struct.flatbuffers::Definition", ptr %196, i64 0, i32 5
  %197 = load ptr, ptr %defined_namespace.i1248, align 8, !noalias !132
  %198 = load ptr, ptr %197, align 8
  %_M_finish.i.i1249 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %197, i64 0, i32 1
  %199 = load ptr, ptr %_M_finish.i.i1249, align 8
  %cmp.i.not8.i1250 = icmp eq ptr %198, %199
  br i1 %cmp.i.not8.i1250, label %for.end.i1266, label %for.body.i1251

for.body.i1251:                                   ; preds = %if.then15.i, %invoke.cont7.i1263
  %ns.sroa.0.09.i1252 = phi ptr [ %incdec.ptr.i.i1264, %invoke.cont7.i1263 ], [ %198, %if.then15.i ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i1247, ptr noundef nonnull align 8 dereferenceable(32) %ns.sroa.0.09.i1252)
          to label %.noexc.i1257 unwind label %lpad.loopexit.i1253

.noexc.i1257:                                     ; preds = %for.body.i1251
  %call.i.i1258 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i1247, ptr noundef nonnull @.str.28)
          to label %invoke.cont.i1260 unwind label %lpad.i.i1259

lpad.i.i1259:                                     ; preds = %.noexc.i1257
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i1247) #19
  br label %ehcleanup.i1255

invoke.cont.i1260:                                ; preds = %.noexc.i1257
  %call8.i1261 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.i1111, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i1247)
          to label %invoke.cont7.i1263 unwind label %lpad6.i1262

invoke.cont7.i1263:                               ; preds = %invoke.cont.i1260
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i1247) #19
  %incdec.ptr.i.i1264 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ns.sroa.0.09.i1252, i64 1
  %201 = load ptr, ptr %_M_finish.i.i1249, align 8
  %cmp.i.not.i1265 = icmp eq ptr %incdec.ptr.i.i1264, %201
  br i1 %cmp.i.not.i1265, label %for.end.i1266, label %for.body.i1251, !llvm.loop !119

lpad.loopexit.i1253:                              ; preds = %for.body.i1251
  %lpad.loopexit6.i1254 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i1255

lpad.loopexit.split-lp.i1268:                     ; preds = %for.end.i1266
  %lpad.loopexit.split-lp7.i1269 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i1255

lpad6.i1262:                                      ; preds = %invoke.cont.i1260
  %202 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i1247) #19
  br label %ehcleanup.i1255

for.end.i1266:                                    ; preds = %invoke.cont7.i1263, %if.then15.i
  %call11.i1267 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.i1111, ptr noundef nonnull align 8 dereferenceable(32) %196)
          to label %.noexc1119 unwind label %lpad.loopexit.split-lp.i1268

ehcleanup.i1255:                                  ; preds = %lpad6.i1262, %lpad.loopexit.split-lp.i1268, %lpad.loopexit.i1253, %lpad.i.i1259
  %.pn.i1256 = phi { ptr, i32 } [ %202, %lpad6.i1262 ], [ %200, %lpad.i.i1259 ], [ %lpad.loopexit6.i1254, %lpad.loopexit.i1253 ], [ %lpad.loopexit.split-lp7.i1269, %lpad.loopexit.split-lp.i1268 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.i1111) #19
  br label %ehcleanup45.i

.noexc1119:                                       ; preds = %for.end.i1266
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp4.i1247)
  %call.i2.i1112 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.i1111, i64 noundef 0, ptr noundef nonnull @.str.26)
          to label %invoke.cont.i1116 unwind label %lpad.i1113, !noalias !135

invoke.cont.i1116:                                ; preds = %.noexc1119
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i1110, ptr noundef nonnull align 8 dereferenceable(32) %call.i2.i1112) #19, !noalias !135
  %call.i3.i1117 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i1110, ptr noundef nonnull @.str.7)
          to label %invoke.cont22.i unwind label %lpad2.i1118, !noalias !135

lpad.i1113:                                       ; preds = %.noexc1119
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i1114

lpad2.i1118:                                      ; preds = %invoke.cont.i1116
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i1110) #19, !noalias !135
  br label %ehcleanup.i1114

ehcleanup.i1114:                                  ; preds = %lpad2.i1118, %lpad.i1113
  %.pn.i1115 = phi { ptr, i32 } [ %204, %lpad2.i1118 ], [ %203, %lpad.i1113 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.i1111) #19, !noalias !135
  br label %ehcleanup45.i

invoke.cont22.i:                                  ; preds = %invoke.cont.i1116
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18.i, ptr noundef nonnull align 8 dereferenceable(32) %call.i3.i1117) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i1110) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.i1111) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i1110)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1.i1111)
  %call.i19.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18.i, i64 noundef 0, ptr noundef nonnull @.str.40)
          to label %invoke.cont24.i unwind label %lpad23.i

invoke.cont24.i:                                  ; preds = %invoke.cont22.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17.i, ptr noundef nonnull align 8 dereferenceable(32) %call.i19.i) #19
  %call.i21.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17.i, ptr noundef nonnull @.str.41)
          to label %invoke.cont26.i unwind label %lpad25.i

invoke.cont26.i:                                  ; preds = %invoke.cont24.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16.i, ptr noundef nonnull align 8 dereferenceable(32) %call.i21.i) #19
  %call29.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp462, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16.i)
          to label %invoke.cont28.i unwind label %lpad27.i

invoke.cont28.i:                                  ; preds = %invoke.cont26.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16.i) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17.i) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18.i) #19
  %.pre.i = load ptr, ptr %ut.sroa.0.032.i, align 8
  br label %if.end31.i

lpad21.loopexit.i:                                ; preds = %if.then38.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45.i

lpad21.loopexit.split-lp.i:                       ; preds = %for.end.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45.i

lpad23.i:                                         ; preds = %invoke.cont22.i
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30.i

lpad25.i:                                         ; preds = %invoke.cont24.i
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad27.i:                                         ; preds = %invoke.cont26.i
  %207 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16.i) #19
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad27.i, %lpad25.i
  %.pn.i = phi { ptr, i32 } [ %207, %lpad27.i ], [ %206, %lpad25.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17.i) #19
  br label %ehcleanup30.i

ehcleanup30.i:                                    ; preds = %ehcleanup.i, %lpad23.i
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %205, %lpad23.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18.i) #19
  br label %ehcleanup45.i

if.end31.i:                                       ; preds = %invoke.cont28.i, %for.body.i
  %208 = phi ptr [ %193, %for.body.i ], [ %.pre.i, %invoke.cont28.i ]
  %209 = load ptr, ptr %enum_def.i, align 8, !noalias !110
  %_M_finish.i.i.i = getelementptr inbounds %"struct.flatbuffers::EnumDef", ptr %209, i64 0, i32 5, i32 1, i32 0, i32 0, i32 0, i32 1
  %210 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !138
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %210, i64 -1
  %211 = load ptr, ptr %incdec.ptr.i.i.i, align 8
  %cmp37.not.i = icmp eq ptr %208, %211
  br i1 %cmp37.not.i, label %for.inc.i, label %if.then38.i

if.then38.i:                                      ; preds = %if.end31.i
  %call40.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp462, ptr noundef nonnull @.str.10)
          to label %for.inc.i unwind label %lpad21.loopexit.i

for.inc.i:                                        ; preds = %if.then38.i, %if.end31.i, %for.body.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %ut.sroa.0.032.i, i64 1
  %212 = load ptr, ptr %_M_finish.i.i733, align 8
  %cmp.i.i734 = icmp ult ptr %incdec.ptr.i.i, %212
  br i1 %cmp.i.i734, label %for.body.i, label %for.end.i, !llvm.loop !141

for.end.i:                                        ; preds = %for.inc.i, %invoke.cont.i732
  %call44.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp462, ptr noundef nonnull @.str.13)
          to label %invoke.cont465 unwind label %lpad21.loopexit.split-lp.i

ehcleanup45.i:                                    ; preds = %ehcleanup.i1114, %ehcleanup.i1255, %lpad21.loopexit.i, %ehcleanup30.i, %lpad21.loopexit.split-lp.i
  %.pn13.i = phi { ptr, i32 } [ %.pn.pn.i, %ehcleanup30.i ], [ %lpad.loopexit.split-lp.i, %lpad21.loopexit.split-lp.i ], [ %.pn.i1115, %ehcleanup.i1114 ], [ %lpad.loopexit.i, %lpad21.loopexit.i ], [ %.pn.i1256, %ehcleanup.i1255 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp462) #19
  br label %ehcleanup543

sw.bb46.i:                                        ; preds = %invoke.cont456
  %enum_def47.i = getelementptr inbounds %"struct.flatbuffers::FieldDef", ptr %162, i64 0, i32 1, i32 0, i32 3
  %213 = load ptr, ptr %enum_def47.i, align 8, !noalias !110
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i1101)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp1.i1102)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp4.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.i1102) #19
  %defined_namespace.i = getelementptr inbounds %"struct.flatbuffers::Definition", ptr %213, i64 0, i32 5
  %214 = load ptr, ptr %defined_namespace.i, align 8, !noalias !142
  %215 = load ptr, ptr %214, align 8
  %_M_finish.i.i1231 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %214, i64 0, i32 1
  %216 = load ptr, ptr %_M_finish.i.i1231, align 8
  %cmp.i.not8.i = icmp eq ptr %215, %216
  br i1 %cmp.i.not8.i, label %for.end.i1243, label %for.body.i1232

for.body.i1232:                                   ; preds = %sw.bb46.i, %invoke.cont7.i
  %ns.sroa.0.09.i = phi ptr [ %incdec.ptr.i.i1241, %invoke.cont7.i ], [ %215, %sw.bb46.i ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i, ptr noundef nonnull align 8 dereferenceable(32) %ns.sroa.0.09.i)
          to label %.noexc.i1236 unwind label %lpad.loopexit.i1233

.noexc.i1236:                                     ; preds = %for.body.i1232
  %call.i.i1237 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i, ptr noundef nonnull @.str.28)
          to label %invoke.cont.i1239 unwind label %lpad.i.i1238

lpad.i.i1238:                                     ; preds = %.noexc.i1236
  %217 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i) #19
  br label %ehcleanup.i1234

invoke.cont.i1239:                                ; preds = %.noexc.i1236
  %call8.i1240 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.i1102, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i)
          to label %invoke.cont7.i unwind label %lpad6.i

invoke.cont7.i:                                   ; preds = %invoke.cont.i1239
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i) #19
  %incdec.ptr.i.i1241 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ns.sroa.0.09.i, i64 1
  %218 = load ptr, ptr %_M_finish.i.i1231, align 8
  %cmp.i.not.i1242 = icmp eq ptr %incdec.ptr.i.i1241, %218
  br i1 %cmp.i.not.i1242, label %for.end.i1243, label %for.body.i1232, !llvm.loop !145

lpad.loopexit.i1233:                              ; preds = %for.body.i1232
  %lpad.loopexit6.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i1234

lpad.loopexit.split-lp.i1244:                     ; preds = %for.end.i1243
  %lpad.loopexit.split-lp7.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i1234

lpad6.i:                                          ; preds = %invoke.cont.i1239
  %219 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i) #19
  br label %ehcleanup.i1234

for.end.i1243:                                    ; preds = %invoke.cont7.i, %sw.bb46.i
  %call11.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.i1102, ptr noundef nonnull align 8 dereferenceable(32) %213)
          to label %.noexc1107 unwind label %lpad.loopexit.split-lp.i1244

ehcleanup.i1234:                                  ; preds = %lpad6.i, %lpad.loopexit.split-lp.i1244, %lpad.loopexit.i1233, %lpad.i.i1238
  %.pn.i1235 = phi { ptr, i32 } [ %219, %lpad6.i ], [ %217, %lpad.i.i1238 ], [ %lpad.loopexit6.i, %lpad.loopexit.i1233 ], [ %lpad.loopexit.split-lp7.i, %lpad.loopexit.split-lp.i1244 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.i1102) #19
  br label %ehcleanup543

.noexc1107:                                       ; preds = %for.end.i1243
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp4.i)
  %call.i2.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.i1102, i64 noundef 0, ptr noundef nonnull @.str.26)
          to label %invoke.cont.i1106 unwind label %lpad.i1103, !noalias !146

invoke.cont.i1106:                                ; preds = %.noexc1107
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i1101, ptr noundef nonnull align 8 dereferenceable(32) %call.i2.i) #19, !noalias !146
  %call.i3.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i1101, ptr noundef nonnull @.str.7)
          to label %.noexc739 unwind label %lpad2.i, !noalias !146

lpad.i1103:                                       ; preds = %.noexc1107
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i1104

lpad2.i:                                          ; preds = %invoke.cont.i1106
  %221 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i1101) #19, !noalias !146
  br label %ehcleanup.i1104

ehcleanup.i1104:                                  ; preds = %lpad2.i, %lpad.i1103
  %.pn.i1105 = phi { ptr, i32 } [ %221, %lpad2.i ], [ %220, %lpad.i1103 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.i1102) #19, !noalias !146
  br label %ehcleanup543

.noexc739:                                        ; preds = %invoke.cont.i1106
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp462, ptr noundef nonnull align 8 dereferenceable(32) %call.i3.i) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i1101) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.i1102) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i1101)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1.i1102)
  br label %invoke.cont465

sw.default.i:                                     ; preds = %invoke.cont456
  %struct_def.i23.i = getelementptr inbounds %"struct.flatbuffers::FieldDef", ptr %162, i64 0, i32 1, i32 0, i32 2
  %222 = load ptr, ptr %struct_def.i23.i, align 8, !noalias !149
  %cmp.not.i24.i = icmp eq ptr %222, null
  br i1 %cmp.not.i24.i, label %if.end.i.i, label %if.then.i25.i

if.then.i25.i:                                    ; preds = %sw.default.i
  invoke fastcc void @_ZN11flatbuffers5jsons12_GLOBAL__N_110GenTypeRefINS_9StructDefEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_(ptr noalias nonnull align 8 %ref.tmp462, ptr noundef nonnull %222)
          to label %invoke.cont465 unwind label %lpad446

if.end.i.i:                                       ; preds = %sw.default.i
  %enum_def.i26.i = getelementptr inbounds %"struct.flatbuffers::FieldDef", ptr %162, i64 0, i32 1, i32 0, i32 3
  %223 = load ptr, ptr %enum_def.i26.i, align 8, !noalias !149
  %cmp2.not.i27.i = icmp eq ptr %223, null
  br i1 %cmp2.not.i27.i, label %if.end5.i.i, label %if.then3.i28.i

if.then3.i28.i:                                   ; preds = %if.end.i.i
  invoke fastcc void @_ZN11flatbuffers5jsons12_GLOBAL__N_110GenTypeRefINS_7EnumDefEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_(ptr noalias nonnull align 8 %ref.tmp462, ptr noundef nonnull %223)
          to label %invoke.cont465 unwind label %lpad446

if.end5.i.i:                                      ; preds = %if.end.i.i
  invoke fastcc void @_ZN11flatbuffers5jsons12_GLOBAL__N_17GenTypeB5cxx11ENS_8BaseTypeE(ptr noalias nonnull align 8 %ref.tmp462, i32 noundef %163)
          to label %invoke.cont465 unwind label %lpad446

invoke.cont465:                                   ; preds = %.noexc739, %for.end.i, %.noexc738, %_ZN11flatbuffers5jsons12_GLOBAL__N_112GenArrayTypeB5cxx11ERKNS_4TypeE.exit.i, %if.then.i25.i, %if.then3.i28.i, %if.end5.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i726)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp16.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp17.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp18.i)
  %call468 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %typeLine, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp462)
          to label %invoke.cont467 unwind label %lpad466

invoke.cont467:                                   ; preds = %invoke.cont465
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp462) #19
  %call471 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %typeLine, ptr noundef nonnull align 8 dereferenceable(32) %arrayInfo)
          to label %invoke.cont470 unwind label %lpad446

invoke.cont470:                                   ; preds = %invoke.cont467
  %call473 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %typeLine, ptr noundef nonnull align 8 dereferenceable(32) %deprecated_info)
          to label %invoke.cont472 unwind label %lpad446

invoke.cont472:                                   ; preds = %invoke.cont470
  %224 = load ptr, ptr %prop.sroa.0.01539, align 8
  %doc_comment474 = getelementptr inbounds %"struct.flatbuffers::Definition", ptr %224, i64 0, i32 2
  invoke void @_ZN11flatbuffers5jsons19JsonSchemaGenerator18PrepareDescriptionERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %description, ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(24) %doc_comment474)
          to label %invoke.cont477 unwind label %lpad446

invoke.cont477:                                   ; preds = %invoke.cont472
  %call.i.i743 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %description, ptr noundef nonnull @.str) #19
  %cmp.i.i744.not = icmp eq i32 %call.i.i743, 0
  br i1 %cmp.i.i744.not, label %if.end506, label %if.then479

if.then479:                                       ; preds = %invoke.cont477
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i745)
  %225 = load ptr, ptr %parser_, align 8, !noalias !152
  %indent_step.i747 = getelementptr inbounds %"class.flatbuffers::Parser", ptr %225, i64 0, i32 19, i32 4
  %226 = load i32, ptr %indent_step.i747, align 4, !noalias !152
  %cmp.i748 = icmp sgt i32 %226, -1
  %cond.i749 = select i1 %cmp.i748, ptr @.str.27, ptr @.str
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i745) #19, !noalias !152
  %call.i1.i750 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp484)
          to label %call.i.noexc.i754 unwind label %lpad.i751

call.i.noexc.i754:                                ; preds = %if.then479
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp484, ptr noundef %call.i1.i750, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i745)
          to label %.noexc.i755 unwind label %lpad.i751

.noexc.i755:                                      ; preds = %call.i.noexc.i754
  %call.i.i.i756 = zext i1 %cmp.i748 to i64
  %add.ptr.i.i757 = getelementptr inbounds i8, ptr %cond.i749, i64 %call.i.i.i756
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i1172)
  %call.i.i1178 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp484)
          to label %if.end.i1180 unwind label %terminate.lpad.i.i1179

terminate.lpad.i.i1179:                           ; preds = %.noexc.i755
  %227 = landingpad { ptr, i32 }
          catch ptr null
  %228 = extractvalue { ptr, i32 } %227, 0
  call void @__clang_call_terminate(ptr %228) #21
  unreachable

if.end.i1180:                                     ; preds = %.noexc.i755
  store ptr %ref.tmp484, ptr %__guard.i1172, align 8
  %call4.i1181 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp484)
          to label %invoke.cont.i1183 unwind label %lpad.i1182

invoke.cont.i1183:                                ; preds = %if.end.i1180
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i1181, ptr noundef nonnull %cond.i749, ptr noundef nonnull %add.ptr.i.i757) #19
  store ptr null, ptr %__guard.i1172, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp484, i64 noundef %call.i.i.i756)
          to label %invoke.cont485 unwind label %lpad.i1182

lpad.i1182:                                       ; preds = %invoke.cont.i1183, %if.end.i1180
  %229 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i1172) #19
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp484) #19
  br label %lpad.body.i752

lpad.i751:                                        ; preds = %call.i.noexc.i754, %if.then479
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i752

lpad.body.i752:                                   ; preds = %lpad.i751, %lpad.i1182
  %eh.lpad-body.i753 = phi { ptr, i32 } [ %230, %lpad.i751 ], [ %229, %lpad.i1182 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i745) #19
  br label %ehcleanup542

invoke.cont485:                                   ; preds = %invoke.cont.i1183
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i1172)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i745) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i745)
  %call.i762763 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp484, i64 noundef 0, ptr noundef nonnull @.str.10)
          to label %invoke.cont487 unwind label %lpad486

invoke.cont487:                                   ; preds = %invoke.cont485
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp483, ptr noundef nonnull align 8 dereferenceable(32) %call.i762763) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i765)
  %231 = load ptr, ptr %parser_, align 8, !noalias !155
  %indent_step.i767 = getelementptr inbounds %"class.flatbuffers::Parser", ptr %231, i64 0, i32 19, i32 4
  %232 = load i32, ptr %indent_step.i767, align 4, !noalias !155
  %.sroa.speculated.i768 = call i32 @llvm.smax.i32(i32 %232, i32 0)
  %mul.i769 = shl nsw i32 %.sroa.speculated.i768, 3
  %conv.i770 = zext nneg i32 %mul.i769 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i765) #19, !noalias !155
  %call.i1.i771 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp488)
          to label %call.i.noexc.i775 unwind label %lpad.i772

call.i.noexc.i775:                                ; preds = %invoke.cont487
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp488, ptr noundef %call.i1.i771, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i765)
          to label %.noexc.i776 unwind label %lpad.i772

.noexc.i776:                                      ; preds = %call.i.noexc.i775
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp488, i64 noundef %conv.i770, i8 noundef signext 32)
          to label %invoke.cont490 unwind label %lpad.i.i777

lpad.i.i777:                                      ; preds = %.noexc.i776
  %233 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp488) #19
  br label %lpad.body.i773

lpad.i772:                                        ; preds = %call.i.noexc.i775, %invoke.cont487
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i773

lpad.body.i773:                                   ; preds = %lpad.i772, %lpad.i.i777
  %eh.lpad-body.i774 = phi { ptr, i32 } [ %234, %lpad.i772 ], [ %233, %lpad.i.i777 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i765) #19
  br label %ehcleanup504

invoke.cont490:                                   ; preds = %.noexc.i776
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i765) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i765)
  %call.i781 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp483) #19, !noalias !158
  %call1.i782 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp488) #19, !noalias !158
  %add.i783 = add i64 %call1.i782, %call.i781
  %call2.i784 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp483) #19, !noalias !158
  %cmp.i785 = icmp ugt i64 %add.i783, %call2.i784
  br i1 %cmp.i785, label %land.lhs.true.i789, label %if.end7.i786

land.lhs.true.i789:                               ; preds = %invoke.cont490
  %call3.i790 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp488) #19, !noalias !158
  %cmp4.not.i791 = icmp ugt i64 %add.i783, %call3.i790
  br i1 %cmp4.not.i791, label %if.end7.i786, label %if.then5.i792

if.then5.i792:                                    ; preds = %land.lhs.true.i789
  %call6.i793794 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp488, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp483)
          to label %invoke.cont492 unwind label %lpad491

if.end7.i786:                                     ; preds = %land.lhs.true.i789, %invoke.cont490
  %call8.i787795 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp483, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp488)
          to label %invoke.cont492 unwind label %lpad491

invoke.cont492:                                   ; preds = %if.then5.i792, %if.end7.i786
  %call8.sink.i788 = phi ptr [ %call6.i793794, %if.then5.i792 ], [ %call8.i787795, %if.end7.i786 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp482, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i788) #19
  %call.i797798 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp482, ptr noundef nonnull @.str.16)
          to label %invoke.cont494 unwind label %lpad493

invoke.cont494:                                   ; preds = %invoke.cont492
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp481, ptr noundef nonnull align 8 dereferenceable(32) %call.i797798) #19
  %call.i800801 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp481, ptr noundef nonnull align 8 dereferenceable(32) %description)
          to label %invoke.cont496 unwind label %lpad495

invoke.cont496:                                   ; preds = %invoke.cont494
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp480, ptr noundef nonnull align 8 dereferenceable(32) %call.i800801) #19
  %call499 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %typeLine, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp480)
          to label %invoke.cont498 unwind label %lpad497

invoke.cont498:                                   ; preds = %invoke.cont496
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp480) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp481) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp482) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp488) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp483) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp484) #19
  br label %if.end506

lpad433:                                          ; preds = %invoke.cont432
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup442

lpad436:                                          ; preds = %invoke.cont434
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup441

lpad438:                                          ; preds = %invoke.cont437
  %237 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp429) #19
  br label %ehcleanup441

ehcleanup441:                                     ; preds = %lpad438, %lpad436
  %.pn96 = phi { ptr, i32 } [ %237, %lpad438 ], [ %236, %lpad436 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp430) #19
  br label %ehcleanup442

ehcleanup442:                                     ; preds = %ehcleanup441, %lpad433
  %.pn96.pn = phi { ptr, i32 } [ %.pn96, %ehcleanup441 ], [ %235, %lpad433 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp431) #19
  br label %ehcleanup544

lpad446:                                          ; preds = %if.end5.i.i, %if.then3.i28.i, %if.then.i25.i, %invoke.cont472, %invoke.cont470, %invoke.cont467
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup543

lpad448:                                          ; preds = %invoke.cont447
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup461

lpad453:                                          ; preds = %if.end7.i715, %if.then5.i721
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup459

lpad455:                                          ; preds = %invoke.cont454
  %241 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp443) #19
  br label %ehcleanup459

ehcleanup459:                                     ; preds = %lpad455, %lpad453
  %.pn99 = phi { ptr, i32 } [ %241, %lpad455 ], [ %240, %lpad453 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp450) #19
  br label %ehcleanup460

ehcleanup460:                                     ; preds = %lpad.body.i702, %ehcleanup459
  %.pn99.pn = phi { ptr, i32 } [ %.pn99, %ehcleanup459 ], [ %eh.lpad-body.i703, %lpad.body.i702 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp444) #19
  br label %ehcleanup461

ehcleanup461:                                     ; preds = %ehcleanup460, %lpad448
  %.pn99.pn.pn = phi { ptr, i32 } [ %.pn99.pn, %ehcleanup460 ], [ %239, %lpad448 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp445) #19
  br label %ehcleanup543

lpad466:                                          ; preds = %invoke.cont465
  %242 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp462) #19
  br label %ehcleanup543

lpad476:                                          ; preds = %if.then527
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup542

lpad486:                                          ; preds = %invoke.cont485
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup505

lpad491:                                          ; preds = %if.end7.i786, %if.then5.i792
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup503

lpad493:                                          ; preds = %invoke.cont492
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup502

lpad495:                                          ; preds = %invoke.cont494
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup501

lpad497:                                          ; preds = %invoke.cont496
  %248 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp480) #19
  br label %ehcleanup501

ehcleanup501:                                     ; preds = %lpad497, %lpad495
  %.pn103 = phi { ptr, i32 } [ %248, %lpad497 ], [ %247, %lpad495 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp481) #19
  br label %ehcleanup502

ehcleanup502:                                     ; preds = %ehcleanup501, %lpad493
  %.pn103.pn = phi { ptr, i32 } [ %.pn103, %ehcleanup501 ], [ %246, %lpad493 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp482) #19
  br label %ehcleanup503

ehcleanup503:                                     ; preds = %ehcleanup502, %lpad491
  %.pn103.pn.pn = phi { ptr, i32 } [ %.pn103.pn, %ehcleanup502 ], [ %245, %lpad491 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp488) #19
  br label %ehcleanup504

ehcleanup504:                                     ; preds = %lpad.body.i773, %ehcleanup503
  %.pn103.pn.pn.pn = phi { ptr, i32 } [ %.pn103.pn.pn, %ehcleanup503 ], [ %eh.lpad-body.i774, %lpad.body.i773 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp483) #19
  br label %ehcleanup505

ehcleanup505:                                     ; preds = %ehcleanup504, %lpad486
  %.pn103.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn103.pn.pn.pn, %ehcleanup504 ], [ %244, %lpad486 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp484) #19
  br label %ehcleanup542

if.end506:                                        ; preds = %invoke.cont498, %invoke.cont477
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i803)
  %249 = load ptr, ptr %parser_, align 8, !noalias !161
  %indent_step.i805 = getelementptr inbounds %"class.flatbuffers::Parser", ptr %249, i64 0, i32 19, i32 4
  %250 = load i32, ptr %indent_step.i805, align 4, !noalias !161
  %cmp.i806 = icmp sgt i32 %250, -1
  %cond.i807 = select i1 %cmp.i806, ptr @.str.27, ptr @.str
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i803) #19, !noalias !161
  %call.i1.i808 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp509)
          to label %call.i.noexc.i812 unwind label %lpad.i809

call.i.noexc.i812:                                ; preds = %if.end506
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp509, ptr noundef %call.i1.i808, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i803)
          to label %.noexc.i813 unwind label %lpad.i809

.noexc.i813:                                      ; preds = %call.i.noexc.i812
  %call.i.i.i814 = zext i1 %cmp.i806 to i64
  %add.ptr.i.i815 = getelementptr inbounds i8, ptr %cond.i807, i64 %call.i.i.i814
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i1192)
  %call.i.i1198 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp509)
          to label %if.end.i1200 unwind label %terminate.lpad.i.i1199

terminate.lpad.i.i1199:                           ; preds = %.noexc.i813
  %251 = landingpad { ptr, i32 }
          catch ptr null
  %252 = extractvalue { ptr, i32 } %251, 0
  call void @__clang_call_terminate(ptr %252) #21
  unreachable

if.end.i1200:                                     ; preds = %.noexc.i813
  store ptr %ref.tmp509, ptr %__guard.i1192, align 8
  %call4.i1201 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp509)
          to label %invoke.cont.i1203 unwind label %lpad.i1202

invoke.cont.i1203:                                ; preds = %if.end.i1200
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i1201, ptr noundef nonnull %cond.i807, ptr noundef nonnull %add.ptr.i.i815) #19
  store ptr null, ptr %__guard.i1192, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp509, i64 noundef %call.i.i.i814)
          to label %invoke.cont510 unwind label %lpad.i1202

lpad.i1202:                                       ; preds = %invoke.cont.i1203, %if.end.i1200
  %253 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i1192) #19
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp509) #19
  br label %lpad.body.i810

lpad.i809:                                        ; preds = %call.i.noexc.i812, %if.end506
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i810

lpad.body.i810:                                   ; preds = %lpad.i809, %lpad.i1202
  %eh.lpad-body.i811 = phi { ptr, i32 } [ %254, %lpad.i809 ], [ %253, %lpad.i1202 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i803) #19
  br label %ehcleanup542

invoke.cont510:                                   ; preds = %invoke.cont.i1203
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i1192)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i803) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i803)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i821)
  %255 = load ptr, ptr %parser_, align 8, !noalias !164
  %indent_step.i823 = getelementptr inbounds %"class.flatbuffers::Parser", ptr %255, i64 0, i32 19, i32 4
  %256 = load i32, ptr %indent_step.i823, align 4, !noalias !164
  %.sroa.speculated.i824 = call i32 @llvm.smax.i32(i32 %256, i32 0)
  %mul.i825 = mul nsw i32 %.sroa.speculated.i824, 7
  %conv.i826 = zext nneg i32 %mul.i825 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i821) #19, !noalias !164
  %call.i1.i827 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp511)
          to label %call.i.noexc.i831 unwind label %lpad.i828

call.i.noexc.i831:                                ; preds = %invoke.cont510
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp511, ptr noundef %call.i1.i827, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i821)
          to label %.noexc.i832 unwind label %lpad.i828

.noexc.i832:                                      ; preds = %call.i.noexc.i831
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp511, i64 noundef %conv.i826, i8 noundef signext 32)
          to label %invoke.cont513 unwind label %lpad.i.i833

lpad.i.i833:                                      ; preds = %.noexc.i832
  %257 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp511) #19
  br label %lpad.body.i829

lpad.i828:                                        ; preds = %call.i.noexc.i831, %invoke.cont510
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i829

lpad.body.i829:                                   ; preds = %lpad.i828, %lpad.i.i833
  %eh.lpad-body.i830 = phi { ptr, i32 } [ %258, %lpad.i828 ], [ %257, %lpad.i.i833 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i821) #19
  br label %ehcleanup524

invoke.cont513:                                   ; preds = %.noexc.i832
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i821) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i821)
  %call.i837 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp509) #19, !noalias !167
  %call1.i838 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp511) #19, !noalias !167
  %add.i839 = add i64 %call1.i838, %call.i837
  %call2.i840 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp509) #19, !noalias !167
  %cmp.i841 = icmp ugt i64 %add.i839, %call2.i840
  br i1 %cmp.i841, label %land.lhs.true.i845, label %if.end7.i842

land.lhs.true.i845:                               ; preds = %invoke.cont513
  %call3.i846 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp511) #19, !noalias !167
  %cmp4.not.i847 = icmp ugt i64 %add.i839, %call3.i846
  br i1 %cmp4.not.i847, label %if.end7.i842, label %if.then5.i848

if.then5.i848:                                    ; preds = %land.lhs.true.i845
  %call6.i849850 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp511, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp509)
          to label %invoke.cont515 unwind label %lpad514

if.end7.i842:                                     ; preds = %land.lhs.true.i845, %invoke.cont513
  %call8.i843851 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp509, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp511)
          to label %invoke.cont515 unwind label %lpad514

invoke.cont515:                                   ; preds = %if.then5.i848, %if.end7.i842
  %call8.sink.i844 = phi ptr [ %call6.i849850, %if.then5.i848 ], [ %call8.i843851, %if.end7.i842 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp508, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i844) #19
  %call.i853854 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp508, ptr noundef nonnull @.str.22)
          to label %invoke.cont517 unwind label %lpad516

invoke.cont517:                                   ; preds = %invoke.cont515
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp507, ptr noundef nonnull align 8 dereferenceable(32) %call.i853854) #19
  %call520 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %typeLine, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp507)
          to label %invoke.cont519 unwind label %lpad518

invoke.cont519:                                   ; preds = %invoke.cont517
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp507) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp508) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp511) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp509) #19
  %259 = load ptr, ptr %prop.sroa.0.01539, align 8
  %260 = load ptr, ptr %_M_finish.i418, align 8
  %add.ptr.i.i857 = getelementptr inbounds ptr, ptr %260, i64 -1
  %261 = load ptr, ptr %add.ptr.i.i857, align 8
  %cmp526.not = icmp eq ptr %259, %261
  br i1 %cmp526.not, label %if.end530, label %if.then527

if.then527:                                       ; preds = %invoke.cont519
  %call529 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %typeLine, ptr noundef nonnull @.str.10)
          to label %if.end530 unwind label %lpad476

lpad514:                                          ; preds = %if.end7.i842, %if.then5.i848
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup523

lpad516:                                          ; preds = %invoke.cont515
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup522

lpad518:                                          ; preds = %invoke.cont517
  %264 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp507) #19
  br label %ehcleanup522

ehcleanup522:                                     ; preds = %lpad518, %lpad516
  %.pn109 = phi { ptr, i32 } [ %264, %lpad518 ], [ %263, %lpad516 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp508) #19
  br label %ehcleanup523

ehcleanup523:                                     ; preds = %ehcleanup522, %lpad514
  %.pn109.pn = phi { ptr, i32 } [ %.pn109, %ehcleanup522 ], [ %262, %lpad514 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp511) #19
  br label %ehcleanup524

ehcleanup524:                                     ; preds = %lpad.body.i829, %ehcleanup523
  %.pn109.pn.pn = phi { ptr, i32 } [ %.pn109.pn, %ehcleanup523 ], [ %eh.lpad-body.i830, %lpad.body.i829 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp509) #19
  br label %ehcleanup542

if.end530:                                        ; preds = %if.then527, %invoke.cont519
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i858)
  %265 = load ptr, ptr %parser_, align 8, !noalias !170
  %indent_step.i860 = getelementptr inbounds %"class.flatbuffers::Parser", ptr %265, i64 0, i32 19, i32 4
  %266 = load i32, ptr %indent_step.i860, align 4, !noalias !170
  %cmp.i861 = icmp sgt i32 %266, -1
  %cond.i862 = select i1 %cmp.i861, ptr @.str.27, ptr @.str
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i858) #19, !noalias !170
  %call.i1.i863 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp532)
          to label %call.i.noexc.i867 unwind label %lpad.i864

call.i.noexc.i867:                                ; preds = %if.end530
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp532, ptr noundef %call.i1.i863, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i858)
          to label %.noexc.i868 unwind label %lpad.i864

.noexc.i868:                                      ; preds = %call.i.noexc.i867
  %call.i.i.i869 = zext i1 %cmp.i861 to i64
  %add.ptr.i.i870 = getelementptr inbounds i8, ptr %cond.i862, i64 %call.i.i.i869
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i1212)
  %call.i.i1218 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp532)
          to label %if.end.i1220 unwind label %terminate.lpad.i.i1219

terminate.lpad.i.i1219:                           ; preds = %.noexc.i868
  %267 = landingpad { ptr, i32 }
          catch ptr null
  %268 = extractvalue { ptr, i32 } %267, 0
  call void @__clang_call_terminate(ptr %268) #21
  unreachable

if.end.i1220:                                     ; preds = %.noexc.i868
  store ptr %ref.tmp532, ptr %__guard.i1212, align 8
  %call4.i1221 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp532)
          to label %invoke.cont.i1223 unwind label %lpad.i1222

invoke.cont.i1223:                                ; preds = %if.end.i1220
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i1221, ptr noundef nonnull %cond.i862, ptr noundef nonnull %add.ptr.i.i870) #19
  store ptr null, ptr %__guard.i1212, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp532, i64 noundef %call.i.i.i869)
          to label %invoke.cont533 unwind label %lpad.i1222

lpad.i1222:                                       ; preds = %invoke.cont.i1223, %if.end.i1220
  %269 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i1212) #19
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp532) #19
  br label %lpad.body.i865

lpad.i864:                                        ; preds = %call.i.noexc.i867, %if.end530
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i865

lpad.body.i865:                                   ; preds = %lpad.i864, %lpad.i1222
  %eh.lpad-body.i866 = phi { ptr, i32 } [ %270, %lpad.i864 ], [ %269, %lpad.i1222 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i858) #19
  br label %ehcleanup542

invoke.cont533:                                   ; preds = %invoke.cont.i1223
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i1212)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i858) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i858)
  %call.i876877 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp532, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %typeLine)
          to label %invoke.cont535 unwind label %lpad534

invoke.cont535:                                   ; preds = %invoke.cont533
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp531, ptr noundef nonnull align 8 dereferenceable(32) %call.i876877) #19
  %call539 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %code_, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp531)
          to label %invoke.cont538 unwind label %lpad537

invoke.cont538:                                   ; preds = %invoke.cont535
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp531) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp532) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %description) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %typeLine) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %deprecated_info) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arrayInfo) #19
  %incdec.ptr.i879 = getelementptr inbounds ptr, ptr %prop.sroa.0.01539, i64 1
  %271 = load ptr, ptr %_M_finish.i418, align 8
  %cmp.i419.not = icmp eq ptr %incdec.ptr.i879, %271
  br i1 %cmp.i419.not, label %for.end548, label %for.body328, !llvm.loop !173

lpad534:                                          ; preds = %invoke.cont533
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup541

lpad537:                                          ; preds = %invoke.cont535
  %273 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp531) #19
  br label %ehcleanup541

ehcleanup541:                                     ; preds = %lpad537, %lpad534
  %.pn113 = phi { ptr, i32 } [ %273, %lpad537 ], [ %272, %lpad534 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp532) #19
  br label %ehcleanup542

ehcleanup542:                                     ; preds = %lpad.body.i752, %lpad476, %lpad.body.i865, %lpad.body.i810, %ehcleanup541, %ehcleanup524, %ehcleanup505
  %.pn113.pn = phi { ptr, i32 } [ %.pn113, %ehcleanup541 ], [ %.pn109.pn.pn, %ehcleanup524 ], [ %.pn103.pn.pn.pn.pn, %ehcleanup505 ], [ %eh.lpad-body.i753, %lpad.body.i752 ], [ %eh.lpad-body.i811, %lpad.body.i810 ], [ %243, %lpad476 ], [ %eh.lpad-body.i866, %lpad.body.i865 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %description) #19
  br label %ehcleanup543

ehcleanup543:                                     ; preds = %lpad.body.i681, %ehcleanup.i1104, %ehcleanup.i1234, %ehcleanup.i1280, %lpad446, %ehcleanup.i1136, %ehcleanup.i.i, %lpad.body.i728, %ehcleanup45.i, %ehcleanup542, %lpad466, %ehcleanup461
  %.pn113.pn.pn = phi { ptr, i32 } [ %.pn113.pn, %ehcleanup542 ], [ %242, %lpad466 ], [ %.pn99.pn.pn, %ehcleanup461 ], [ %eh.lpad-body.i682, %lpad.body.i681 ], [ %.pn.i.i, %ehcleanup.i.i ], [ %.pn13.i, %ehcleanup45.i ], [ %eh.lpad-body.i729, %lpad.body.i728 ], [ %.pn.i1105, %ehcleanup.i1104 ], [ %.pn.i1137, %ehcleanup.i1136 ], [ %.pn.i1235, %ehcleanup.i1234 ], [ %238, %lpad446 ], [ %.pn.i1281, %ehcleanup.i1280 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %typeLine) #19
  br label %ehcleanup544

ehcleanup544:                                     ; preds = %lpad.body.i600, %lpad.body.i656, %ehcleanup543, %ehcleanup442, %ehcleanup427
  %.pn113.pn.pn.pn = phi { ptr, i32 } [ %.pn113.pn.pn, %ehcleanup543 ], [ %.pn96.pn, %ehcleanup442 ], [ %.pn92.pn.pn, %ehcleanup427 ], [ %eh.lpad-body.i601, %lpad.body.i600 ], [ %eh.lpad-body.i657, %lpad.body.i656 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %deprecated_info) #19
  br label %ehcleanup545

ehcleanup545:                                     ; preds = %lpad.body.i, %ehcleanup544, %lpad404.body, %ehcleanup401
  %.pn113.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn113.pn.pn.pn, %ehcleanup544 ], [ %eh.lpad-body591, %lpad404.body ], [ %.pn78.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup401 ], [ %eh.lpad-body.i, %lpad.body.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arrayInfo) #19
  br label %eh.resume

for.end548:                                       ; preds = %invoke.cont538, %invoke.cont314
  invoke void @_ZNK11flatbuffers5jsons19JsonSchemaGenerator6IndentB5cxx11Ei(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp551, ptr noundef nonnull align 8 dereferenceable(160) %this, i32 noundef 3)
          to label %invoke.cont552 unwind label %lpad269

invoke.cont552:                                   ; preds = %for.end548
  %call.i880881 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp551, ptr noundef nonnull @.str.14)
          to label %invoke.cont554 unwind label %lpad553

invoke.cont554:                                   ; preds = %invoke.cont552
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp550, ptr noundef nonnull align 8 dereferenceable(32) %call.i880881) #19
  invoke void @_ZNK11flatbuffers5jsons19JsonSchemaGenerator7NewLineB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp555, ptr noundef nonnull align 8 dereferenceable(160) %this)
          to label %invoke.cont557 unwind label %lpad556

invoke.cont557:                                   ; preds = %invoke.cont554
  %call.i883 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp550) #19, !noalias !174
  %call1.i884 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp555) #19, !noalias !174
  %add.i885 = add i64 %call1.i884, %call.i883
  %call2.i886 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp550) #19, !noalias !174
  %cmp.i887 = icmp ugt i64 %add.i885, %call2.i886
  br i1 %cmp.i887, label %land.lhs.true.i891, label %if.end7.i888

land.lhs.true.i891:                               ; preds = %invoke.cont557
  %call3.i892 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp555) #19, !noalias !174
  %cmp4.not.i893 = icmp ugt i64 %add.i885, %call3.i892
  br i1 %cmp4.not.i893, label %if.end7.i888, label %if.then5.i894

if.then5.i894:                                    ; preds = %land.lhs.true.i891
  %call6.i895896 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp555, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp550)
          to label %invoke.cont559 unwind label %lpad558

if.end7.i888:                                     ; preds = %land.lhs.true.i891, %invoke.cont557
  %call8.i889897 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp550, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp555)
          to label %invoke.cont559 unwind label %lpad558

invoke.cont559:                                   ; preds = %if.then5.i894, %if.end7.i888
  %call8.sink.i890 = phi ptr [ %call6.i895896, %if.then5.i894 ], [ %call8.i889897, %if.end7.i888 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp549, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i890) #19
  %call563 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %code_, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp549)
          to label %invoke.cont575 unwind label %lpad561

invoke.cont575:                                   ; preds = %invoke.cont559
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp549) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp555) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp550) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp551) #19
  %274 = load ptr, ptr %vec320, align 8
  %275 = load ptr, ptr %_M_finish.i418, align 8
  %cmp.i.not4.i = icmp eq ptr %274, %275
  br i1 %cmp.i.not4.i, label %if.end637, label %for.body.i901

for.body.i901:                                    ; preds = %invoke.cont575, %for.inc.i902
  %requiredProperties.sroa.0.1 = phi ptr [ %requiredProperties.sroa.0.2, %for.inc.i902 ], [ null, %invoke.cont575 ]
  %requiredProperties.sroa.7.1 = phi ptr [ %requiredProperties.sroa.7.2, %for.inc.i902 ], [ null, %invoke.cont575 ]
  %requiredProperties.sroa.14.1 = phi ptr [ %requiredProperties.sroa.14.2, %for.inc.i902 ], [ null, %invoke.cont575 ]
  %__first.sroa.0.05.i = phi ptr [ %incdec.ptr.i.i903, %for.inc.i902 ], [ %274, %invoke.cont575 ]
  %276 = load ptr, ptr %__first.sroa.0.05.i, align 8
  %presence.i.i.i = getelementptr inbounds %"struct.flatbuffers::FieldDef", ptr %276, i64 0, i32 8
  %277 = load i32, ptr %presence.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %277, 0
  br i1 %cmp.i.i.i, label %if.then.i, label %for.inc.i902

if.then.i:                                        ; preds = %for.body.i901
  %cmp.not.i.i.i = icmp eq ptr %requiredProperties.sroa.7.1, %requiredProperties.sroa.14.1
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i
  store ptr %276, ptr %requiredProperties.sroa.7.1, align 8
  %incdec.ptr.i.i.i905 = getelementptr inbounds ptr, ptr %requiredProperties.sroa.7.1, i64 1
  br label %for.inc.i902

if.else.i.i.i:                                    ; preds = %if.then.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %requiredProperties.sroa.7.1 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %requiredProperties.sroa.0.1 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt6vectorIPN11flatbuffers8FieldDefESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.else.i.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #22
          to label %.noexc906 unwind label %lpad574.loopexit.split-lp.loopexit.split-lp

.noexc906:                                        ; preds = %if.then.i.i.i.i.i
  unreachable

_ZNKSt6vectorIPN11flatbuffers8FieldDefESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %if.else.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %cmp7.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %cmp9.i.i.i.i.i = icmp ugt i64 %add.i.i.i.i.i, 1152921504606846975
  %or.cond.i.i.i.i.i = or i1 %cmp7.i.i.i.i.i, %cmp9.i.i.i.i.i
  %cond.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i64 1152921504606846975, i64 %add.i.i.i.i.i
  %cmp.not.i.i.i.i.i = icmp eq i64 %cond.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIPN11flatbuffers8FieldDefESaIS2_EE11_M_allocateEm.exit.i.i.i.i, label %_ZNSt16allocator_traitsISaIPN11flatbuffers8FieldDefEEE8allocateERS3_m.exit.i.i.i.i.i

_ZNSt16allocator_traitsISaIPN11flatbuffers8FieldDefEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %_ZNKSt6vectorIPN11flatbuffers8FieldDefESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %mul.i.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i.i, 3
  %call5.i.i.i.i.i.i.i907 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #18
          to label %_ZNSt12_Vector_baseIPN11flatbuffers8FieldDefESaIS2_EE11_M_allocateEm.exit.i.i.i.i unwind label %lpad574.loopexit

_ZNSt12_Vector_baseIPN11flatbuffers8FieldDefESaIS2_EE11_M_allocateEm.exit.i.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIPN11flatbuffers8FieldDefEEE8allocateERS3_m.exit.i.i.i.i.i, %_ZNKSt6vectorIPN11flatbuffers8FieldDefESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %cond.i10.i.i.i.i = phi ptr [ null, %_ZNKSt6vectorIPN11flatbuffers8FieldDefESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %call5.i.i.i.i.i.i.i907, %_ZNSt16allocator_traitsISaIPN11flatbuffers8FieldDefEEE8allocateERS3_m.exit.i.i.i.i.i ]
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i
  store ptr %276, ptr %add.ptr.i.i.i.i, align 8
  %cmp.i.i.i11.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i.i, label %if.then.i.i.i12.i.i.i.i, label %_ZNSt6vectorIPN11flatbuffers8FieldDefESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i.i

if.then.i.i.i12.i.i.i.i:                          ; preds = %_ZNSt12_Vector_baseIPN11flatbuffers8FieldDefESaIS2_EE11_M_allocateEm.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i, ptr align 8 %requiredProperties.sroa.0.1, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN11flatbuffers8FieldDefESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i.i

_ZNSt6vectorIPN11flatbuffers8FieldDefESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i.i: ; preds = %if.then.i.i.i12.i.i.i.i, %_ZNSt12_Vector_baseIPN11flatbuffers8FieldDefESaIS2_EE11_M_allocateEm.exit.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i, i64 1
  %tobool.not.i.i.i.i.i = icmp eq ptr %requiredProperties.sroa.0.1, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIPN11flatbuffers8FieldDefESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, label %if.then.i21.i.i.i.i

if.then.i21.i.i.i.i:                              ; preds = %_ZNSt6vectorIPN11flatbuffers8FieldDefESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %requiredProperties.sroa.0.1) #20
  br label %_ZNSt6vectorIPN11flatbuffers8FieldDefESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i

_ZNSt6vectorIPN11flatbuffers8FieldDefESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i: ; preds = %if.then.i21.i.i.i.i, %_ZNSt6vectorIPN11flatbuffers8FieldDefESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i.i
  %add.ptr19.i.i.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i.i.i, i64 %cond.i.i.i.i.i
  br label %for.inc.i902

for.inc.i902:                                     ; preds = %_ZNSt6vectorIPN11flatbuffers8FieldDefESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, %if.then.i.i.i, %for.body.i901
  %requiredProperties.sroa.0.2 = phi ptr [ %cond.i10.i.i.i.i, %_ZNSt6vectorIPN11flatbuffers8FieldDefESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %requiredProperties.sroa.0.1, %if.then.i.i.i ], [ %requiredProperties.sroa.0.1, %for.body.i901 ]
  %requiredProperties.sroa.7.2 = phi ptr [ %incdec.ptr.i.i.i.i, %_ZNSt6vectorIPN11flatbuffers8FieldDefESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %incdec.ptr.i.i.i905, %if.then.i.i.i ], [ %requiredProperties.sroa.7.1, %for.body.i901 ]
  %requiredProperties.sroa.14.2 = phi ptr [ %add.ptr19.i.i.i.i, %_ZNSt6vectorIPN11flatbuffers8FieldDefESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %requiredProperties.sroa.14.1, %if.then.i.i.i ], [ %requiredProperties.sroa.14.1, %for.body.i901 ]
  %incdec.ptr.i.i903 = getelementptr inbounds ptr, ptr %__first.sroa.0.05.i, i64 1
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i903, %275
  br i1 %cmp.i.not.i, label %invoke.cont582, label %for.body.i901, !llvm.loop !177

invoke.cont582:                                   ; preds = %for.inc.i902
  %cmp.i.i909 = icmp eq ptr %requiredProperties.sroa.0.2, %requiredProperties.sroa.7.2
  br i1 %cmp.i.i909, label %if.end637, label %if.then586

if.then586:                                       ; preds = %invoke.cont582
  invoke void @_ZNK11flatbuffers5jsons19JsonSchemaGenerator6IndentB5cxx11Ei(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp587, ptr noundef nonnull align 8 dereferenceable(160) %this, i32 noundef 3)
          to label %invoke.cont588 unwind label %lpad574.loopexit.split-lp.loopexit

invoke.cont588:                                   ; preds = %if.then586
  %call.i910911 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp587, ptr noundef nonnull @.str.23)
          to label %for.body599.lr.ph unwind label %lpad589

for.body599.lr.ph:                                ; preds = %invoke.cont588
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %required_string, ptr noundef nonnull align 8 dereferenceable(32) %call.i910911) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp587) #19
  %add.ptr.i.i932 = getelementptr inbounds ptr, ptr %requiredProperties.sroa.7.2, i64 -1
  br label %for.body599

for.body599:                                      ; preds = %for.body599.lr.ph, %for.inc620
  %req_prop.sroa.0.01542 = phi ptr [ %requiredProperties.sroa.0.2, %for.body599.lr.ph ], [ %incdec.ptr.i933, %for.inc620 ]
  %278 = load ptr, ptr %req_prop.sroa.0.01542, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i916)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i917)
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr nonnull sret(%"class.std::allocator") align 1 %ref.tmp1.i917, ptr noundef nonnull align 8 dereferenceable(32) %278) #19, !noalias !178
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i916, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i917) #19, !noalias !178
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp601, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i916) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i916) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i917) #19
  %call2.i919 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %278) #19
  %add.i920 = add i64 %call2.i919, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp601, i64 noundef %add.i920)
          to label %invoke.cont4.i922 unwind label %lpad3.i921

invoke.cont4.i922:                                ; preds = %for.body599
  %call6.i923 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp601, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %invoke.cont5.i924 unwind label %lpad3.i921

invoke.cont5.i924:                                ; preds = %invoke.cont4.i922
  %call8.i925 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp601, ptr noundef nonnull align 8 dereferenceable(32) %278)
          to label %invoke.cont605 unwind label %lpad3.i921

lpad3.i921:                                       ; preds = %invoke.cont5.i924, %invoke.cont4.i922, %for.body599
  %279 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp601) #19
  br label %ehcleanup636

invoke.cont605:                                   ; preds = %invoke.cont5.i924
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i916)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i917)
  %call.i928929 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp601, ptr noundef nonnull @.str.7)
          to label %invoke.cont607 unwind label %lpad606

invoke.cont607:                                   ; preds = %invoke.cont605
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp600, ptr noundef nonnull align 8 dereferenceable(32) %call.i928929) #19
  %call610 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %required_string, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp600)
          to label %invoke.cont609 unwind label %lpad608

invoke.cont609:                                   ; preds = %invoke.cont607
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp600) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp601) #19
  %280 = load ptr, ptr %req_prop.sroa.0.01542, align 8
  %281 = load ptr, ptr %add.ptr.i.i932, align 8
  %cmp615.not = icmp eq ptr %280, %281
  br i1 %cmp615.not, label %for.inc620, label %if.then616

if.then616:                                       ; preds = %invoke.cont609
  %call618 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %required_string, ptr noundef nonnull @.str.12)
          to label %for.inc620 unwind label %lpad604.loopexit

lpad553:                                          ; preds = %invoke.cont552
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup567

lpad556:                                          ; preds = %invoke.cont554
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup566

lpad558:                                          ; preds = %if.end7.i888, %if.then5.i894
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup565

lpad561:                                          ; preds = %invoke.cont559
  %285 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp549) #19
  br label %ehcleanup565

ehcleanup565:                                     ; preds = %lpad561, %lpad558
  %.pn60 = phi { ptr, i32 } [ %285, %lpad561 ], [ %284, %lpad558 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp555) #19
  br label %ehcleanup566

ehcleanup566:                                     ; preds = %ehcleanup565, %lpad556
  %.pn60.pn = phi { ptr, i32 } [ %.pn60, %ehcleanup565 ], [ %283, %lpad556 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp550) #19
  br label %ehcleanup567

ehcleanup567:                                     ; preds = %ehcleanup566, %lpad553
  %.pn60.pn.pn = phi { ptr, i32 } [ %.pn60.pn, %ehcleanup566 ], [ %282, %lpad553 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp551) #19
  br label %eh.resume

lpad574.loopexit:                                 ; preds = %_ZNSt16allocator_traitsISaIPN11flatbuffers8FieldDefEEE8allocateERS3_m.exit.i.i.i.i.i
  %lpad.loopexit1361 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup685

lpad574.loopexit.split-lp.loopexit:               ; preds = %invoke.cont651, %if.end637, %if.then586
  %requiredProperties.sroa.0.4.ph.ph = phi ptr [ %requiredProperties.sroa.0.31352, %invoke.cont651 ], [ %requiredProperties.sroa.0.31352, %if.end637 ], [ %requiredProperties.sroa.0.2, %if.then586 ]
  %lpad.loopexit1364 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup685

lpad574.loopexit.split-lp.loopexit.split-lp:      ; preds = %if.then.i.i.i.i.i
  %lpad.loopexit.split-lp1365 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup685

lpad589:                                          ; preds = %invoke.cont588
  %286 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp587) #19
  br label %ehcleanup685

lpad604.loopexit:                                 ; preds = %if.then616
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup636

lpad604.loopexit.split-lp:                        ; preds = %for.end622, %invoke.cont623
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup636

lpad606:                                          ; preds = %invoke.cont605
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup612

lpad608:                                          ; preds = %invoke.cont607
  %288 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp600) #19
  br label %ehcleanup612

ehcleanup612:                                     ; preds = %lpad608, %lpad606
  %.pn66 = phi { ptr, i32 } [ %288, %lpad608 ], [ %287, %lpad606 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp601) #19
  br label %ehcleanup636

for.inc620:                                       ; preds = %invoke.cont609, %if.then616
  %incdec.ptr.i933 = getelementptr inbounds ptr, ptr %req_prop.sroa.0.01542, i64 1
  %cmp.i914.not = icmp eq ptr %incdec.ptr.i933, %requiredProperties.sroa.7.2
  br i1 %cmp.i914.not, label %for.end622, label %for.body599, !llvm.loop !181

for.end622:                                       ; preds = %for.inc620
  %call624 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %required_string, ptr noundef nonnull @.str.24)
          to label %invoke.cont623 unwind label %lpad604.loopexit.split-lp

invoke.cont623:                                   ; preds = %for.end622
  invoke void @_ZNK11flatbuffers5jsons19JsonSchemaGenerator7NewLineB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp626, ptr noundef nonnull align 8 dereferenceable(160) %this)
          to label %invoke.cont627 unwind label %lpad604.loopexit.split-lp

invoke.cont627:                                   ; preds = %invoke.cont623
  %call.i934935 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp626, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %required_string)
          to label %invoke.cont629 unwind label %lpad628

invoke.cont629:                                   ; preds = %invoke.cont627
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp625, ptr noundef nonnull align 8 dereferenceable(32) %call.i934935) #19
  %call633 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %code_, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp625)
          to label %invoke.cont632 unwind label %lpad631

invoke.cont632:                                   ; preds = %invoke.cont629
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp625) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp626) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %required_string) #19
  br label %if.end637

lpad628:                                          ; preds = %invoke.cont627
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup635

lpad631:                                          ; preds = %invoke.cont629
  %290 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp625) #19
  br label %ehcleanup635

ehcleanup635:                                     ; preds = %lpad631, %lpad628
  %.pn64 = phi { ptr, i32 } [ %290, %lpad631 ], [ %289, %lpad628 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp626) #19
  br label %ehcleanup636

ehcleanup636:                                     ; preds = %lpad604.loopexit, %lpad604.loopexit.split-lp, %lpad3.i921, %ehcleanup635, %ehcleanup612
  %.pn68 = phi { ptr, i32 } [ %.pn66, %ehcleanup612 ], [ %.pn64, %ehcleanup635 ], [ %279, %lpad3.i921 ], [ %lpad.loopexit, %lpad604.loopexit ], [ %lpad.loopexit.split-lp, %lpad604.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %required_string) #19
  br label %ehcleanup685

if.end637:                                        ; preds = %invoke.cont575, %invoke.cont632, %invoke.cont582
  %requiredProperties.sroa.0.31352 = phi ptr [ %requiredProperties.sroa.0.2, %invoke.cont632 ], [ %requiredProperties.sroa.0.2, %invoke.cont582 ], [ null, %invoke.cont575 ]
  invoke void @_ZNK11flatbuffers5jsons19JsonSchemaGenerator6IndentB5cxx11Ei(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp640, ptr noundef nonnull align 8 dereferenceable(160) %this, i32 noundef 3)
          to label %invoke.cont641 unwind label %lpad574.loopexit.split-lp.loopexit

invoke.cont641:                                   ; preds = %if.end637
  %call.i937938 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp640, ptr noundef nonnull @.str.25)
          to label %invoke.cont643 unwind label %lpad642

invoke.cont643:                                   ; preds = %invoke.cont641
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp639, ptr noundef nonnull align 8 dereferenceable(32) %call.i937938) #19
  invoke void @_ZNK11flatbuffers5jsons19JsonSchemaGenerator7NewLineB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp644, ptr noundef nonnull align 8 dereferenceable(160) %this)
          to label %invoke.cont646 unwind label %lpad645

invoke.cont646:                                   ; preds = %invoke.cont643
  %call.i940 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp639) #19, !noalias !182
  %call1.i941 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp644) #19, !noalias !182
  %add.i942 = add i64 %call1.i941, %call.i940
  %call2.i943 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp639) #19, !noalias !182
  %cmp.i944 = icmp ugt i64 %add.i942, %call2.i943
  br i1 %cmp.i944, label %land.lhs.true.i948, label %if.end7.i945

land.lhs.true.i948:                               ; preds = %invoke.cont646
  %call3.i949 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp644) #19, !noalias !182
  %cmp4.not.i950 = icmp ugt i64 %add.i942, %call3.i949
  br i1 %cmp4.not.i950, label %if.end7.i945, label %if.then5.i951

if.then5.i951:                                    ; preds = %land.lhs.true.i948
  %call6.i952953 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp644, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp639)
          to label %invoke.cont648 unwind label %lpad647

if.end7.i945:                                     ; preds = %land.lhs.true.i948, %invoke.cont646
  %call8.i946954 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp639, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp644)
          to label %invoke.cont648 unwind label %lpad647

invoke.cont648:                                   ; preds = %if.then5.i951, %if.end7.i945
  %call8.sink.i947 = phi ptr [ %call6.i952953, %if.then5.i951 ], [ %call8.i946954, %if.end7.i945 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp638, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i947) #19
  %call652 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %code_, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp638)
          to label %invoke.cont651 unwind label %lpad650

invoke.cont651:                                   ; preds = %invoke.cont648
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp638) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp644) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp639) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp640) #19
  invoke void @_ZNK11flatbuffers5jsons19JsonSchemaGenerator6IndentB5cxx11Ei(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp657, ptr noundef nonnull align 8 dereferenceable(160) %this, i32 noundef 2)
          to label %invoke.cont658 unwind label %lpad574.loopexit.split-lp.loopexit

invoke.cont658:                                   ; preds = %invoke.cont651
  %call.i956957 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp657, ptr noundef nonnull @.str.22)
          to label %invoke.cont660 unwind label %lpad659

invoke.cont660:                                   ; preds = %invoke.cont658
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %closeType, ptr noundef nonnull align 8 dereferenceable(32) %call.i956957) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp657) #19
  %291 = load ptr, ptr %s.sroa.0.01545, align 8
  %292 = load ptr, ptr %parser_, align 8
  %_M_finish.i.i959 = getelementptr inbounds %"class.flatbuffers::Parser", ptr %292, i64 0, i32 2, i32 1, i32 0, i32 0, i32 0, i32 1
  %293 = load ptr, ptr %_M_finish.i.i959, align 8
  %add.ptr.i.i960 = getelementptr inbounds ptr, ptr %293, i64 -1
  %294 = load ptr, ptr %add.ptr.i.i960, align 8
  %cmp667.not = icmp eq ptr %291, %294
  br i1 %cmp667.not, label %if.end672, label %if.then668

if.then668:                                       ; preds = %invoke.cont660
  %call671 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %closeType, ptr noundef nonnull @.str.10)
          to label %if.end672 unwind label %lpad669

lpad642:                                          ; preds = %invoke.cont641
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup656

lpad645:                                          ; preds = %invoke.cont643
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup655

lpad647:                                          ; preds = %if.end7.i945, %if.then5.i951
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup654

lpad650:                                          ; preds = %invoke.cont648
  %298 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp638) #19
  br label %ehcleanup654

ehcleanup654:                                     ; preds = %lpad650, %lpad647
  %.pn70 = phi { ptr, i32 } [ %298, %lpad650 ], [ %297, %lpad647 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp644) #19
  br label %ehcleanup655

ehcleanup655:                                     ; preds = %ehcleanup654, %lpad645
  %.pn70.pn = phi { ptr, i32 } [ %.pn70, %ehcleanup654 ], [ %296, %lpad645 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp639) #19
  br label %ehcleanup656

ehcleanup656:                                     ; preds = %ehcleanup655, %lpad642
  %.pn70.pn.pn = phi { ptr, i32 } [ %.pn70.pn, %ehcleanup655 ], [ %295, %lpad642 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp640) #19
  br label %ehcleanup685

lpad659:                                          ; preds = %invoke.cont658
  %299 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp657) #19
  br label %ehcleanup685

lpad669:                                          ; preds = %if.end672, %if.then668
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup684

if.end672:                                        ; preds = %if.then668, %invoke.cont660
  invoke void @_ZNK11flatbuffers5jsons19JsonSchemaGenerator7NewLineB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp674, ptr noundef nonnull align 8 dereferenceable(160) %this)
          to label %invoke.cont675 unwind label %lpad669

invoke.cont675:                                   ; preds = %if.end672
  %call.i961962 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp674, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %closeType)
          to label %invoke.cont677 unwind label %lpad676

invoke.cont677:                                   ; preds = %invoke.cont675
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp673, ptr noundef nonnull align 8 dereferenceable(32) %call.i961962) #19
  %call681 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %code_, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp673)
          to label %invoke.cont680 unwind label %lpad679

invoke.cont680:                                   ; preds = %invoke.cont677
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp673) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp674) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %closeType) #19
  %tobool.not.i.i.i = icmp eq ptr %requiredProperties.sroa.0.31352, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN11flatbuffers8FieldDefESaIS2_EED2Ev.exit, label %if.then.i.i.i965

if.then.i.i.i965:                                 ; preds = %invoke.cont680
  call void @_ZdlPv(ptr noundef nonnull %requiredProperties.sroa.0.31352) #20
  br label %_ZNSt6vectorIPN11flatbuffers8FieldDefESaIS2_EED2Ev.exit

_ZNSt6vectorIPN11flatbuffers8FieldDefESaIS2_EED2Ev.exit: ; preds = %invoke.cont680, %if.then.i.i.i965
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %comment) #19
  %incdec.ptr.i966 = getelementptr inbounds ptr, ptr %s.sroa.0.01545, i64 1
  %301 = load ptr, ptr %parser_, align 8
  %_M_finish.i284 = getelementptr inbounds %"class.flatbuffers::Parser", ptr %301, i64 0, i32 2, i32 1, i32 0, i32 0, i32 0, i32 1
  %302 = load ptr, ptr %_M_finish.i284, align 8
  %cmp.i285.not = icmp eq ptr %incdec.ptr.i966, %302
  br i1 %cmp.i285.not, label %for.end689, label %for.body205, !llvm.loop !185

lpad676:                                          ; preds = %invoke.cont675
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup683

lpad679:                                          ; preds = %invoke.cont677
  %304 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp673) #19
  br label %ehcleanup683

ehcleanup683:                                     ; preds = %lpad679, %lpad676
  %.pn74 = phi { ptr, i32 } [ %304, %lpad679 ], [ %303, %lpad676 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp674) #19
  br label %ehcleanup684

ehcleanup684:                                     ; preds = %ehcleanup683, %lpad669
  %.pn74.pn = phi { ptr, i32 } [ %.pn74, %ehcleanup683 ], [ %300, %lpad669 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %closeType) #19
  br label %ehcleanup685

ehcleanup685:                                     ; preds = %lpad574.loopexit, %lpad574.loopexit.split-lp.loopexit.split-lp, %lpad574.loopexit.split-lp.loopexit, %ehcleanup684, %lpad659, %ehcleanup656, %ehcleanup636, %lpad589
  %requiredProperties.sroa.0.5 = phi ptr [ %requiredProperties.sroa.0.31352, %ehcleanup684 ], [ %requiredProperties.sroa.0.31352, %lpad659 ], [ %requiredProperties.sroa.0.31352, %ehcleanup656 ], [ %requiredProperties.sroa.0.2, %ehcleanup636 ], [ %requiredProperties.sroa.0.2, %lpad589 ], [ %requiredProperties.sroa.0.1, %lpad574.loopexit ], [ %requiredProperties.sroa.0.4.ph.ph, %lpad574.loopexit.split-lp.loopexit ], [ %requiredProperties.sroa.0.1, %lpad574.loopexit.split-lp.loopexit.split-lp ]
  %.pn74.pn.pn = phi { ptr, i32 } [ %.pn74.pn, %ehcleanup684 ], [ %299, %lpad659 ], [ %.pn70.pn.pn, %ehcleanup656 ], [ %.pn68, %ehcleanup636 ], [ %286, %lpad589 ], [ %lpad.loopexit1361, %lpad574.loopexit ], [ %lpad.loopexit1364, %lpad574.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1365, %lpad574.loopexit.split-lp.loopexit.split-lp ]
  %tobool.not.i.i.i968 = icmp eq ptr %requiredProperties.sroa.0.5, null
  br i1 %tobool.not.i.i.i968, label %eh.resume, label %if.then.i.i.i969

if.then.i.i.i969:                                 ; preds = %ehcleanup685
  call void @_ZdlPv(ptr noundef nonnull %requiredProperties.sroa.0.5) #20
  br label %eh.resume

for.end689:                                       ; preds = %_ZNSt6vectorIPN11flatbuffers8FieldDefESaIS2_EED2Ev.exit, %for.end192
  call void @_ZNK11flatbuffers5jsons19JsonSchemaGenerator6IndentB5cxx11Ei(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp692, ptr noundef nonnull align 8 dereferenceable(160) %this, i32 noundef 1)
  %call.i971972 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp692, ptr noundef nonnull @.str.14)
          to label %invoke.cont694 unwind label %lpad693

invoke.cont694:                                   ; preds = %for.end689
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp691, ptr noundef nonnull align 8 dereferenceable(32) %call.i971972) #19
  invoke void @_ZNK11flatbuffers5jsons19JsonSchemaGenerator7NewLineB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp695, ptr noundef nonnull align 8 dereferenceable(160) %this)
          to label %invoke.cont697 unwind label %lpad696

invoke.cont697:                                   ; preds = %invoke.cont694
  %call.i974 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp691) #19, !noalias !186
  %call1.i975 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp695) #19, !noalias !186
  %add.i976 = add i64 %call1.i975, %call.i974
  %call2.i977 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp691) #19, !noalias !186
  %cmp.i978 = icmp ugt i64 %add.i976, %call2.i977
  br i1 %cmp.i978, label %land.lhs.true.i982, label %if.end7.i979

land.lhs.true.i982:                               ; preds = %invoke.cont697
  %call3.i983 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp695) #19, !noalias !186
  %cmp4.not.i984 = icmp ugt i64 %add.i976, %call3.i983
  br i1 %cmp4.not.i984, label %if.end7.i979, label %if.then5.i985

if.then5.i985:                                    ; preds = %land.lhs.true.i982
  %call6.i986987 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp695, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp691)
          to label %invoke.cont699 unwind label %lpad698

if.end7.i979:                                     ; preds = %land.lhs.true.i982, %invoke.cont697
  %call8.i980988 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp691, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp695)
          to label %invoke.cont699 unwind label %lpad698

invoke.cont699:                                   ; preds = %if.then5.i985, %if.end7.i979
  %call8.sink.i981 = phi ptr [ %call6.i986987, %if.then5.i985 ], [ %call8.i980988, %if.end7.i979 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp690, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i981) #19
  %call703 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %code_, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp690)
          to label %invoke.cont702 unwind label %lpad701

invoke.cont702:                                   ; preds = %invoke.cont699
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp690) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp695) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp691) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp692) #19
  call void @_ZNK11flatbuffers5jsons19JsonSchemaGenerator6IndentB5cxx11Ei(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp712, ptr noundef nonnull align 8 dereferenceable(160) %this, i32 noundef 1)
  %call.i990991 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp712, ptr noundef nonnull @.str.26)
          to label %invoke.cont714 unwind label %lpad713

invoke.cont714:                                   ; preds = %invoke.cont702
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp711, ptr noundef nonnull align 8 dereferenceable(32) %call.i990991) #19
  %305 = load ptr, ptr %parser_, align 8
  %root_struct_def_717 = getelementptr inbounds %"class.flatbuffers::Parser", ptr %305, i64 0, i32 12
  %306 = load ptr, ptr %root_struct_def_717, align 8
  invoke fastcc void @_ZN11flatbuffers5jsons12_GLOBAL__N_111GenFullNameINS_9StructDefEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_(ptr noalias nonnull align 8 %ref.tmp715, ptr noundef %306)
          to label %invoke.cont719 unwind label %lpad718

invoke.cont719:                                   ; preds = %invoke.cont714
  %call.i993 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp711) #19, !noalias !189
  %call1.i994 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp715) #19, !noalias !189
  %add.i995 = add i64 %call1.i994, %call.i993
  %call2.i996 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp711) #19, !noalias !189
  %cmp.i997 = icmp ugt i64 %add.i995, %call2.i996
  br i1 %cmp.i997, label %land.lhs.true.i1001, label %if.end7.i998

land.lhs.true.i1001:                              ; preds = %invoke.cont719
  %call3.i1002 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp715) #19, !noalias !189
  %cmp4.not.i1003 = icmp ugt i64 %add.i995, %call3.i1002
  br i1 %cmp4.not.i1003, label %if.end7.i998, label %if.then5.i1004

if.then5.i1004:                                   ; preds = %land.lhs.true.i1001
  %call6.i10051006 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp715, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp711)
          to label %invoke.cont721 unwind label %lpad720

if.end7.i998:                                     ; preds = %land.lhs.true.i1001, %invoke.cont719
  %call8.i9991007 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp711, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp715)
          to label %invoke.cont721 unwind label %lpad720

invoke.cont721:                                   ; preds = %if.then5.i1004, %if.end7.i998
  %call8.sink.i1000 = phi ptr [ %call6.i10051006, %if.then5.i1004 ], [ %call8.i9991007, %if.end7.i998 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp710, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i1000) #19
  %call.i10091010 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp710, ptr noundef nonnull @.str.7)
          to label %invoke.cont723 unwind label %lpad722

invoke.cont723:                                   ; preds = %invoke.cont721
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp709, ptr noundef nonnull align 8 dereferenceable(32) %call.i10091010) #19
  invoke void @_ZNK11flatbuffers5jsons19JsonSchemaGenerator7NewLineB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp724, ptr noundef nonnull align 8 dereferenceable(160) %this)
          to label %invoke.cont726 unwind label %lpad725

invoke.cont726:                                   ; preds = %invoke.cont723
  %call.i1012 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp709) #19, !noalias !192
  %call1.i1013 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp724) #19, !noalias !192
  %add.i1014 = add i64 %call1.i1013, %call.i1012
  %call2.i1015 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp709) #19, !noalias !192
  %cmp.i1016 = icmp ugt i64 %add.i1014, %call2.i1015
  br i1 %cmp.i1016, label %land.lhs.true.i1020, label %if.end7.i1017

land.lhs.true.i1020:                              ; preds = %invoke.cont726
  %call3.i1021 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp724) #19, !noalias !192
  %cmp4.not.i1022 = icmp ugt i64 %add.i1014, %call3.i1021
  br i1 %cmp4.not.i1022, label %if.end7.i1017, label %if.then5.i1023

if.then5.i1023:                                   ; preds = %land.lhs.true.i1020
  %call6.i10241025 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp724, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp709)
          to label %invoke.cont728 unwind label %lpad727

if.end7.i1017:                                    ; preds = %land.lhs.true.i1020, %invoke.cont726
  %call8.i10181026 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp709, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp724)
          to label %invoke.cont728 unwind label %lpad727

invoke.cont728:                                   ; preds = %if.then5.i1023, %if.end7.i1017
  %call8.sink.i1019 = phi ptr [ %call6.i10241025, %if.then5.i1023 ], [ %call8.i10181026, %if.end7.i1017 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp708, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i1019) #19
  %call732 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %code_, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp708)
          to label %invoke.cont731 unwind label %lpad730

invoke.cont731:                                   ; preds = %invoke.cont728
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp708) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp724) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp709) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp710) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp715) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp711) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp712) #19
  call void @_ZNK11flatbuffers5jsons19JsonSchemaGenerator7NewLineB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp741, ptr noundef nonnull align 8 dereferenceable(160) %this)
  %call.i10281029 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp741, i64 noundef 0, ptr noundef nonnull @.str.22)
          to label %invoke.cont743 unwind label %lpad742

invoke.cont743:                                   ; preds = %invoke.cont731
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp740, ptr noundef nonnull align 8 dereferenceable(32) %call.i10281029) #19
  %call747 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %code_, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp740)
          to label %invoke.cont746 unwind label %lpad745

invoke.cont746:                                   ; preds = %invoke.cont743
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp740) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp741) #19
  br label %return

lpad693:                                          ; preds = %for.end689
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad696:                                          ; preds = %invoke.cont694
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup706

lpad698:                                          ; preds = %if.end7.i979, %if.then5.i985
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup705

lpad701:                                          ; preds = %invoke.cont699
  %310 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp690) #19
  br label %ehcleanup705

ehcleanup705:                                     ; preds = %lpad701, %lpad698
  %.pn23 = phi { ptr, i32 } [ %310, %lpad701 ], [ %309, %lpad698 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp695) #19
  br label %ehcleanup706

ehcleanup706:                                     ; preds = %ehcleanup705, %lpad696
  %.pn23.pn = phi { ptr, i32 } [ %.pn23, %ehcleanup705 ], [ %308, %lpad696 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp691) #19
  br label %eh.resume

lpad713:                                          ; preds = %invoke.cont702
  %311 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad718:                                          ; preds = %invoke.cont714
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup738

lpad720:                                          ; preds = %if.end7.i998, %if.then5.i1004
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup737

lpad722:                                          ; preds = %invoke.cont721
  %314 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup736

lpad725:                                          ; preds = %invoke.cont723
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup735

lpad727:                                          ; preds = %if.end7.i1017, %if.then5.i1023
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup734

lpad730:                                          ; preds = %invoke.cont728
  %317 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp708) #19
  br label %ehcleanup734

ehcleanup734:                                     ; preds = %lpad730, %lpad727
  %.pn27 = phi { ptr, i32 } [ %317, %lpad730 ], [ %316, %lpad727 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp724) #19
  br label %ehcleanup735

ehcleanup735:                                     ; preds = %ehcleanup734, %lpad725
  %.pn27.pn = phi { ptr, i32 } [ %.pn27, %ehcleanup734 ], [ %315, %lpad725 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp709) #19
  br label %ehcleanup736

ehcleanup736:                                     ; preds = %ehcleanup735, %lpad722
  %.pn27.pn.pn = phi { ptr, i32 } [ %.pn27.pn, %ehcleanup735 ], [ %314, %lpad722 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp710) #19
  br label %ehcleanup737

ehcleanup737:                                     ; preds = %ehcleanup736, %lpad720
  %.pn27.pn.pn.pn = phi { ptr, i32 } [ %.pn27.pn.pn, %ehcleanup736 ], [ %313, %lpad720 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp715) #19
  br label %ehcleanup738

ehcleanup738:                                     ; preds = %ehcleanup737, %lpad718
  %.pn27.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn27.pn.pn.pn, %ehcleanup737 ], [ %312, %lpad718 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp711) #19
  br label %eh.resume

lpad742:                                          ; preds = %invoke.cont731
  %318 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad745:                                          ; preds = %invoke.cont743
  %319 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp740) #19
  br label %eh.resume

return:                                           ; preds = %invoke.cont746, %if.then
  ret i1 %cmp

eh.resume:                                        ; preds = %lpad742, %lpad745, %lpad713, %ehcleanup738, %lpad693, %ehcleanup706, %lpad269, %ehcleanup299, %ehcleanup319, %lpad331.body, %ehcleanup545, %ehcleanup567, %ehcleanup685, %if.then.i.i.i969, %lpad212, %ehcleanup235, %ehcleanup145, %ehcleanup169, %ehcleanup188, %lpad3.i, %lpad121.loopexit.split-lp, %lpad121.loopexit, %lpad58, %ehcleanup82, %lpad29, %ehcleanup42, %lpad11, %ehcleanup24, %lpad, %lpad5, %ehcleanup267, %lpad117, %ehcleanup114
  %ref.tmp741.sink = phi ptr [ %ref.tmp240, %ehcleanup267 ], [ %ref.tmp116, %lpad117 ], [ %ref.tmp87, %ehcleanup114 ], [ %ref.tmp3, %lpad5 ], [ %ref.tmp3, %lpad ], [ %ref.tmp10, %ehcleanup24 ], [ %ref.tmp10, %lpad11 ], [ %ref.tmp28, %ehcleanup42 ], [ %ref.tmp28, %lpad29 ], [ %ref.tmp57, %ehcleanup82 ], [ %ref.tmp57, %lpad58 ], [ %enumdef, %lpad121.loopexit ], [ %enumdef, %lpad121.loopexit.split-lp ], [ %enumdef, %lpad3.i ], [ %enumdef, %ehcleanup188 ], [ %enumdef, %ehcleanup169 ], [ %enumdef, %ehcleanup145 ], [ %ref.tmp211, %ehcleanup235 ], [ %ref.tmp211, %lpad212 ], [ %comment, %if.then.i.i.i969 ], [ %comment, %ehcleanup685 ], [ %comment, %ehcleanup567 ], [ %comment, %ehcleanup545 ], [ %comment, %lpad331.body ], [ %comment, %ehcleanup319 ], [ %comment, %ehcleanup299 ], [ %comment, %lpad269 ], [ %ref.tmp692, %ehcleanup706 ], [ %ref.tmp692, %lpad693 ], [ %ref.tmp712, %ehcleanup738 ], [ %ref.tmp712, %lpad713 ], [ %ref.tmp741, %lpad745 ], [ %ref.tmp741, %lpad742 ]
  %.pn142.pn = phi { ptr, i32 } [ %.pn43.pn.pn.pn.pn.pn, %ehcleanup267 ], [ %41, %lpad117 ], [ %.pn127.pn.pn.pn.pn.pn, %ehcleanup114 ], [ %18, %lpad5 ], [ %17, %lpad ], [ %.pn15.pn, %ehcleanup24 ], [ %19, %lpad11 ], [ %.pn19.pn, %ehcleanup42 ], [ %23, %lpad29 ], [ %.pn120.pn.pn.pn.pn, %ehcleanup82 ], [ %27, %lpad58 ], [ %lpad.loopexit1367, %lpad121.loopexit ], [ %lpad.loopexit.split-lp1368, %lpad121.loopexit.split-lp ], [ %12, %lpad3.i ], [ %.pn136.pn.pn, %ehcleanup188 ], [ %.pn134, %ehcleanup169 ], [ %.pn140, %ehcleanup145 ], [ %.pn36.pn.pn.pn.pn, %ehcleanup235 ], [ %60, %lpad212 ], [ %.pn74.pn.pn, %if.then.i.i.i969 ], [ %.pn74.pn.pn, %ehcleanup685 ], [ %.pn60.pn.pn, %ehcleanup567 ], [ %.pn113.pn.pn.pn.pn, %ehcleanup545 ], [ %eh.lpad-body427, %lpad331.body ], [ %.pn56.pn.pn, %ehcleanup319 ], [ %.pn50.pn.pn.pn.pn, %ehcleanup299 ], [ %74, %lpad269 ], [ %.pn23.pn, %ehcleanup706 ], [ %307, %lpad693 ], [ %.pn27.pn.pn.pn.pn, %ehcleanup738 ], [ %311, %lpad713 ], [ %319, %lpad745 ], [ %318, %lpad742 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp741.sink) #19
  resume { ptr, i32 } %.pn142.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK11flatbuffers5jsons19JsonSchemaGenerator4saveEv(ptr noundef nonnull align 8 dereferenceable(160) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %file_path = alloca %"class.std::__cxx11::basic_string", align 8
  %path_ = getelementptr inbounds %"class.flatbuffers::BaseGenerator", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %path_, align 8
  %file_name_ = getelementptr inbounds %"class.flatbuffers::BaseGenerator", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %file_name_, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %0), !noalias !195
  %call.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit.i unwind label %lpad.i.i, !noalias !195

common.resume:                                    ; preds = %lpad.i.i, %lpad.i, %lpad
  %file_path.sink = phi ptr [ %file_path, %lpad ], [ %ref.tmp.i, %lpad.i ], [ %ref.tmp.i, %lpad.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %4, %lpad ], [ %3, %lpad.i ], [ %2, %lpad.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_path.sink) #19
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit.i: ; preds = %entry
  %call.i12.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.51)
          to label %_ZNK11flatbuffers5jsons19JsonSchemaGenerator17GeneratedFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_RKNS_10IDLOptionsE.exit unwind label %lpad.i, !noalias !195

lpad.i:                                           ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit.i
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNK11flatbuffers5jsons19JsonSchemaGenerator17GeneratedFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_RKNS_10IDLOptionsE.exit: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %file_path, ptr noundef nonnull align 8 dereferenceable(32) %call.i12.i) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %file_path) #19
  %code_ = getelementptr inbounds %"class.flatbuffers::jsons::JsonSchemaGenerator", ptr %this, i64 0, i32 1
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %code_) #19
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %code_) #19
  %call2.i1 = invoke noundef zeroext i1 @_ZN11flatbuffers8SaveFileEPKcS1_mb(ptr noundef %call, ptr noundef %call.i, i64 noundef %call1.i, i1 noundef zeroext false)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNK11flatbuffers5jsons19JsonSchemaGenerator17GeneratedFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_RKNS_10IDLOptionsE.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_path) #19
  ret i1 %call2.i1

lpad:                                             ; preds = %_ZNK11flatbuffers5jsons19JsonSchemaGenerator17GeneratedFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_RKNS_10IDLOptionsE.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11flatbuffers5jsons19JsonSchemaGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #6 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11flatbuffers5jsons19JsonSchemaGeneratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %code_ = getelementptr inbounds %"class.flatbuffers::jsons::JsonSchemaGenerator", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %code_) #19
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11flatbuffers13BaseGeneratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %default_extension_.i = getelementptr inbounds %"class.flatbuffers::BaseGenerator", ptr %this, i64 0, i32 6
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %default_extension_.i) #19
  %qualifying_separator_.i = getelementptr inbounds %"class.flatbuffers::BaseGenerator", ptr %this, i64 0, i32 5
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %qualifying_separator_.i) #19
  %qualifying_start_.i = getelementptr inbounds %"class.flatbuffers::BaseGenerator", ptr %this, i64 0, i32 4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %qualifying_start_.i) #19
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11flatbuffers5jsons19JsonSchemaGeneratorD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #6 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11flatbuffers5jsons19JsonSchemaGeneratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %code_.i = getelementptr inbounds %"class.flatbuffers::jsons::JsonSchemaGenerator", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %code_.i) #19
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11flatbuffers13BaseGeneratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %default_extension_.i.i = getelementptr inbounds %"class.flatbuffers::BaseGenerator", ptr %this, i64 0, i32 6
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %default_extension_.i.i) #19
  %qualifying_separator_.i.i = getelementptr inbounds %"class.flatbuffers::BaseGenerator", ptr %this, i64 0, i32 5
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %qualifying_separator_.i.i) #19
  %qualifying_start_.i.i = getelementptr inbounds %"class.flatbuffers::BaseGenerator", ptr %this, i64 0, i32 4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %qualifying_start_.i.i) #19
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11flatbuffers13BaseGenerator16CurrentNameSpaceEv(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret ptr null
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11flatbuffers13BaseGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #6 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11flatbuffers13BaseGeneratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %default_extension_ = getelementptr inbounds %"class.flatbuffers::BaseGenerator", ptr %this, i64 0, i32 6
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %default_extension_) #19
  %qualifying_separator_ = getelementptr inbounds %"class.flatbuffers::BaseGenerator", ptr %this, i64 0, i32 5
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %qualifying_separator_) #19
  %qualifying_start_ = getelementptr inbounds %"class.flatbuffers::BaseGenerator", ptr %this, i64 0, i32 4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %qualifying_start_) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11flatbuffers13BaseGeneratorD0Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @llvm.trap() #21
  unreachable
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11flatbuffers5jsons19JsonSchemaGenerator7NewLineB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(160) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %parser_ = getelementptr inbounds %"class.flatbuffers::BaseGenerator", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %parser_, align 8
  %indent_step = getelementptr inbounds %"class.flatbuffers::Parser", ptr %0, i64 0, i32 19, i32 4
  %1 = load i32, ptr %indent_step, align 4
  %cmp = icmp sgt i32 %1, -1
  %cond = select i1 %cmp, ptr @.str.27, ptr @.str
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = zext i1 %cmp to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %cond, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %cond, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #19
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  resume { ptr, i32 } %eh.lpad-body
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11flatbuffers5jsons19JsonSchemaGenerator6IndentB5cxx11Ei(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(160) %this, i32 noundef %indent) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %parser_ = getelementptr inbounds %"class.flatbuffers::BaseGenerator", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %parser_, align 8
  %indent_step = getelementptr inbounds %"class.flatbuffers::Parser", ptr %0, i64 0, i32 19, i32 4
  %1 = load i32, ptr %indent_step, align 4
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  %mul = mul nsw i32 %.sroa.speculated, %indent
  %conv = sext i32 %mul to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #19
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv, i8 noundef signext 32)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #19
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #19
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #19
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN11flatbuffers5jsons12_GLOBAL__N_111GenFullNameINS_7EnumDefEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_(ptr noalias nonnull align 8 %agg.result, ptr noundef %enum_def) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #19
  %defined_namespace = getelementptr inbounds %"struct.flatbuffers::Definition", ptr %enum_def, i64 0, i32 5
  %0 = load ptr, ptr %defined_namespace, align 8
  %1 = load ptr, ptr %0, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not8 = icmp eq ptr %1, %2
  br i1 %cmp.i.not8, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %invoke.cont7
  %ns.sroa.0.09 = phi ptr [ %incdec.ptr.i, %invoke.cont7 ], [ %1, %entry ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(32) %ns.sroa.0.09)
          to label %.noexc unwind label %lpad.loopexit

.noexc:                                           ; preds = %for.body
  %call.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull @.str.28)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #19
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  %call8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #19
  %incdec.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ns.sroa.0.09, i64 1
  %4 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %4
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !145

lpad.loopexit:                                    ; preds = %for.body
  %lpad.loopexit6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp:                           ; preds = %for.end
  %lpad.loopexit.split-lp7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #19
  br label %ehcleanup

for.end:                                          ; preds = %invoke.cont7, %entry
  %call11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %enum_def)
          to label %nrvo.skipdtor unwind label %lpad.loopexit.split-lp

nrvo.skipdtor:                                    ; preds = %for.end
  ret void

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad.i, %lpad6
  %.pn = phi { ptr, i32 } [ %5, %lpad6 ], [ %3, %lpad.i ], [ %lpad.loopexit6, %lpad.loopexit ], [ %lpad.loopexit.split-lp7, %lpad.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #19
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__lhs) #19
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr nonnull sret(%"class.std::allocator") align 1 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #19
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #19
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #19
  resume { ptr, i32 } %0

nrvo.skipdtor:                                    ; preds = %invoke.cont5
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN11flatbuffers5jsons12_GLOBAL__N_111GenFullNameINS_9StructDefEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_(ptr noalias nonnull align 8 %agg.result, ptr noundef %enum_def) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #19
  %defined_namespace = getelementptr inbounds %"struct.flatbuffers::Definition", ptr %enum_def, i64 0, i32 5
  %0 = load ptr, ptr %defined_namespace, align 8
  %1 = load ptr, ptr %0, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not8 = icmp eq ptr %1, %2
  br i1 %cmp.i.not8, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %invoke.cont7
  %ns.sroa.0.09 = phi ptr [ %incdec.ptr.i, %invoke.cont7 ], [ %1, %entry ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(32) %ns.sroa.0.09)
          to label %.noexc unwind label %lpad.loopexit

.noexc:                                           ; preds = %for.body
  %call.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull @.str.28)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #19
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  %call8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #19
  %incdec.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ns.sroa.0.09, i64 1
  %4 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %4
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !119

lpad.loopexit:                                    ; preds = %for.body
  %lpad.loopexit6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp:                           ; preds = %for.end
  %lpad.loopexit.split-lp7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #19
  br label %ehcleanup

for.end:                                          ; preds = %invoke.cont7, %entry
  %call11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %enum_def)
          to label %nrvo.skipdtor unwind label %lpad.loopexit.split-lp

nrvo.skipdtor:                                    ; preds = %for.end
  ret void

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad.i, %lpad6
  %.pn = phi { ptr, i32 } [ %5, %lpad6 ], [ %3, %lpad.i ], [ %lpad.loopexit6, %lpad.loopexit ], [ %lpad.loopexit.split-lp7, %lpad.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11flatbuffers5jsons19JsonSchemaGenerator18PrepareDescriptionERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(24) %comment_lines) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i = alloca %"class.std::reverse_iterator", align 8
  %agg.tmp1.i.i = alloca %"class.std::reverse_iterator", align 8
  %comment = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16 = alloca %"class.std::reverse_iterator", align 8
  %agg.tmp17 = alloca %"class.std::reverse_iterator", align 8
  %agg.tmp18 = alloca %"class.std::reverse_iterator", align 8
  %description = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp53 = alloca %"class.std::allocator", align 1
  %ref.tmp57 = alloca %"class.std::allocator", align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %comment) #19
  %0 = load ptr, ptr %comment_lines, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %comment_lines, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not29 = icmp eq ptr %0, %1
  br i1 %cmp.i.not29, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %line_iterator.sroa.0.030 = phi ptr [ %add.ptr.i, %for.inc ], [ %0, %entry ]
  %call6 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %line_iterator.sroa.0.030) #19
  %call9 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %line_iterator.sroa.0.030) #19
  %call.i.i10 = invoke ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIZN11flatbuffers5jsons19JsonSchemaGenerator18PrepareDescriptionERKSt6vectorIS9_SaIS9_EEEUlcE_EEET_SN_SN_T0_St26random_access_iterator_tag(ptr %call6, ptr %call9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv(ptr nonnull sret(%"class.std::reverse_iterator") align 8 %agg.tmp17, ptr noundef nonnull align 8 dereferenceable(32) %line_iterator.sroa.0.030) #19
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4rendEv(ptr nonnull sret(%"class.std::reverse_iterator") align 8 %agg.tmp18, ptr noundef nonnull align 8 dereferenceable(32) %line_iterator.sroa.0.030) #19
  %2 = load i64, ptr %agg.tmp17, align 8, !noalias !198
  %3 = load i64, ptr %agg.tmp18, align 8, !noalias !198
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i), !noalias !198
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp1.i.i), !noalias !198
  store i64 %2, ptr %agg.tmp.i.i, align 8, !noalias !201
  store i64 %3, ptr %agg.tmp1.i.i, align 8, !noalias !201
  invoke void @_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops10_Iter_predIZN11flatbuffers5jsons19JsonSchemaGenerator18PrepareDescriptionERKSt6vectorISA_SaISA_EEEUlcE0_EEET_SP_SP_T0_St26random_access_iterator_tag(ptr nonnull sret(%"class.std::reverse_iterator") align 8 %ref.tmp16, ptr noundef nonnull %agg.tmp.i.i, ptr noundef nonnull %agg.tmp1.i.i)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i), !noalias !198
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp1.i.i), !noalias !198
  %retval.sroa.0.0.copyload.i = load ptr, ptr %ref.tmp16, align 8
  %cmp.i11 = icmp ult ptr %call.i.i10, %retval.sroa.0.0.copyload.i
  br i1 %cmp.i11, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont20
  %call.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %comment) #19
  %call6.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %comment) #19
  %call14.i12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_S9_S9_(ptr noundef nonnull align 8 dereferenceable(32) %comment, ptr %call.i, ptr %call6.i, ptr %call.i.i10, ptr nonnull %retval.sroa.0.0.copyload.i)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %if.then, %invoke.cont, %for.body, %if.then39, %if.else
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup62

if.else:                                          ; preds = %invoke.cont20
  %call31 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %comment, ptr noundef nonnull align 8 dereferenceable(32) %line_iterator.sroa.0.030)
          to label %if.end unwind label %lpad

if.end:                                           ; preds = %if.then, %if.else
  %add.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %line_iterator.sroa.0.030, i64 1
  %5 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i14.not = icmp eq ptr %add.ptr.i, %5
  br i1 %cmp.i14.not, label %for.end, label %if.then39

if.then39:                                        ; preds = %if.end
  %call41 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %comment, ptr noundef nonnull @.str.27)
          to label %for.inc unwind label %lpad

for.inc:                                          ; preds = %if.then39
  %.pre = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not = icmp eq ptr %add.ptr.i, %.pre
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !204

for.end:                                          ; preds = %if.end, %for.inc, %entry
  %call44 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %comment) #19
  br i1 %call44, label %if.end56, label %if.then45

if.then45:                                        ; preds = %for.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %description) #19
  %call46 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %comment) #19
  %call47 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %comment) #19
  %call50 = invoke noundef zeroext i1 @_ZN11flatbuffers12EscapeStringEPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr noundef %call46, i64 noundef %call47, ptr noundef nonnull %description, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %if.then45
  br i1 %call50, label %if.then51, label %if.end52

if.then51:                                        ; preds = %invoke.cont49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %description) #19
  br label %cleanup

lpad48:                                           ; preds = %if.then45
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end52:                                         ; preds = %invoke.cont49
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp53) #19
  %call.i1517 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i15.noexc unwind label %lpad54

call.i15.noexc:                                   ; preds = %if.end52
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i1517, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp53)
          to label %.noexc unwind label %lpad54

.noexc:                                           ; preds = %call.i15.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str, ptr noundef nonnull @.str)
          to label %invoke.cont55 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #19
  br label %lpad54.body

invoke.cont55:                                    ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp53) #19
  br label %cleanup

lpad54:                                           ; preds = %call.i15.noexc, %if.end52
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %lpad54.body

lpad54.body:                                      ; preds = %lpad.i, %lpad54
  %eh.lpad-body = phi { ptr, i32 } [ %8, %lpad54 ], [ %7, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp53) #19
  br label %ehcleanup

cleanup:                                          ; preds = %invoke.cont55, %if.then51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %description) #19
  br label %cleanup61

ehcleanup:                                        ; preds = %lpad54.body, %lpad48
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad54.body ], [ %6, %lpad48 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %description) #19
  br label %ehcleanup62

if.end56:                                         ; preds = %for.end
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp57) #19
  %call.i1822 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i18.noexc unwind label %lpad58

call.i18.noexc:                                   ; preds = %if.end56
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i1822, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp57)
          to label %.noexc23 unwind label %lpad58

.noexc23:                                         ; preds = %call.i18.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str, ptr noundef nonnull @.str)
          to label %invoke.cont59 unwind label %lpad.i21

lpad.i21:                                         ; preds = %.noexc23
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #19
  br label %lpad58.body

invoke.cont59:                                    ; preds = %.noexc23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp57) #19
  br label %cleanup61

lpad58:                                           ; preds = %call.i18.noexc, %if.end56
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %lpad58.body

lpad58.body:                                      ; preds = %lpad.i21, %lpad58
  %eh.lpad-body24 = phi { ptr, i32 } [ %10, %lpad58 ], [ %9, %lpad.i21 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp57) #19
  br label %ehcleanup62

cleanup61:                                        ; preds = %invoke.cont59, %cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %comment) #19
  ret void

ehcleanup62:                                      ; preds = %lpad58.body, %ehcleanup, %lpad
  %.pn8 = phi { ptr, i32 } [ %4, %lpad ], [ %eh.lpad-body24, %lpad58.body ], [ %.pn, %ehcleanup ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %comment) #19
  resume { ptr, i32 } %.pn8
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr sret(%"class.std::allocator") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv(ptr sret(%"class.std::reverse_iterator") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4rendEv(ptr sret(%"class.std::reverse_iterator") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN11flatbuffers12EscapeStringEPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr noundef %s, i64 noundef %length, ptr noundef %_text, i1 noundef zeroext %allow_non_utf8, i1 noundef zeroext %natural_utf8) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp40 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp50 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp55 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %_text, ptr noundef nonnull @.str.7)
  %cmp52 = icmp eq i64 %length, 0
  br i1 %cmp52, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %sub.ptr.rhs.cast = ptrtoint ptr %s to i64
  %0 = xor i64 %sub.ptr.rhs.cast, -1
  %scevgep = getelementptr i8, ptr %s, i64 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %conv54 = phi i64 [ 0, %for.body.lr.ph ], [ %conv, %for.inc ]
  %i.053 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %arrayidx = getelementptr inbounds i8, ptr %s, i64 %conv54
  %1 = load i8, ptr %arrayidx, align 1
  %conv2 = sext i8 %1 to i32
  switch i32 %conv2, label %sw.default [
    i32 10, label %sw.bb
    i32 9, label %sw.bb4
    i32 13, label %sw.bb6
    i32 8, label %sw.bb8
    i32 12, label %sw.bb10
    i32 34, label %sw.bb12
    i32 92, label %sw.bb14
  ]

sw.bb:                                            ; preds = %for.body
  %call3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %_text, ptr noundef nonnull @.str.30)
  br label %for.inc

sw.bb4:                                           ; preds = %for.body
  %call5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %_text, ptr noundef nonnull @.str.31)
  br label %for.inc

sw.bb6:                                           ; preds = %for.body
  %call7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %_text, ptr noundef nonnull @.str.32)
  br label %for.inc

sw.bb8:                                           ; preds = %for.body
  %call9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %_text, ptr noundef nonnull @.str.33)
  br label %for.inc

sw.bb10:                                          ; preds = %for.body
  %call11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %_text, ptr noundef nonnull @.str.34)
  br label %for.inc

sw.bb12:                                          ; preds = %for.body
  %call13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %_text, ptr noundef nonnull @.str.35)
  br label %for.inc

sw.bb14:                                          ; preds = %for.body
  %call15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %_text, ptr noundef nonnull @.str.36)
  br label %for.inc

sw.default:                                       ; preds = %for.body
  %2 = add i8 %1, -32
  %or.cond = icmp ult i8 %2, 95
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %sw.default
  %call20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %_text, i8 noundef signext %1)
  br label %for.inc

if.else:                                          ; preds = %sw.default
  %conv37.i = zext i8 %1 to i32
  br label %for.body.i

for.body.i:                                       ; preds = %if.then.i, %if.else
  %indvars.iv = phi i32 [ %indvars.iv.next, %if.then.i ], [ -2, %if.else ]
  %mask.032.i = phi i32 [ %shr.i, %if.then.i ], [ 128, %if.else ]
  %len.031.i = phi i32 [ %inc.i, %if.then.i ], [ 0, %if.else ]
  %and.i = and i32 %mask.032.i, %conv37.i
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %for.end.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %inc.i = add nuw nsw i32 %len.031.i, 1
  %shr.i = lshr i32 %mask.032.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, 6
  %indvars.iv.next = add nsw i32 %indvars.iv, 1
  br i1 %exitcond.not.i, label %if.then23, label %for.body.i, !llvm.loop !205

for.end.i:                                        ; preds = %for.body.i
  %3 = lshr i32 128, %len.031.i
  %4 = and i32 %3, %conv37.i
  %tobool3.not.i = icmp eq i32 %4, 0
  br i1 %tobool3.not.i, label %if.end5.i, label %if.then23

if.end5.i:                                        ; preds = %for.end.i
  %tobool6.not.i = icmp eq i32 %len.031.i, 0
  br i1 %tobool6.not.i, label %if.then7.i, label %if.end9.i

if.then7.i:                                       ; preds = %if.end5.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %arrayidx, i64 1
  br label %_ZN11flatbuffers8FromUTF8EPPKc.exit

if.end9.i:                                        ; preds = %if.end5.i
  %cmp10.i = icmp eq i32 %len.031.i, 1
  %cmp11.i = icmp ugt i32 %len.031.i, 4
  %or.cond.i = or i1 %cmp10.i, %cmp11.i
  br i1 %or.cond.i, label %if.then23, label %for.body22.lr.ph.i

for.body22.lr.ph.i:                               ; preds = %if.end9.i
  %sub.i = sub nuw nsw i32 7, %len.031.i
  %notmask.i = shl nsw i32 -1, %sub.i
  %sub17.i = xor i32 %notmask.i, -1
  %and18.i = and i32 %sub17.i, %conv2
  %5 = add nsw i32 %len.031.i, -2
  %scevgep65 = getelementptr i8, ptr %scevgep, i64 %conv54
  %6 = zext i32 %indvars.iv to i64
  %scevgep67 = getelementptr i8, ptr %scevgep65, i64 %6
  br label %for.body22.i

for.body22.i:                                     ; preds = %if.end27.i, %for.body22.lr.ph.i
  %arrayidx.pn = phi ptr [ %arrayidx, %for.body22.lr.ph.i ], [ %7, %if.end27.i ]
  %i.035.i = phi i32 [ 0, %for.body22.lr.ph.i ], [ %inc33.i, %if.end27.i ]
  %ucc.034.i = phi i32 [ %and18.i, %for.body22.lr.ph.i ], [ %or.i, %if.end27.i ]
  %7 = getelementptr inbounds i8, ptr %arrayidx.pn, i64 1
  %8 = load i8, ptr %7, align 1
  %9 = and i8 %8, -64
  %cmp25.not.i = icmp eq i8 %9, -128
  br i1 %cmp25.not.i, label %if.end27.i, label %if.then23

if.end27.i:                                       ; preds = %for.body22.i
  %shl28.i = shl i32 %ucc.034.i, 6
  %10 = and i8 %8, 63
  %and31.i = zext nneg i8 %10 to i32
  %or.i = or disjoint i32 %shl28.i, %and31.i
  %inc33.i = add nuw nsw i32 %i.035.i, 1
  %exitcond36.not.i = icmp eq i32 %i.035.i, %5
  br i1 %exitcond36.not.i, label %for.end34.i, label %for.body22.i, !llvm.loop !206

for.end34.i:                                      ; preds = %if.end27.i
  %11 = and i32 %ucc.034.i, 67108832
  %or.cond1.i = icmp eq i32 %11, 864
  br i1 %or.cond1.i, label %if.then23, label %if.end38.i

if.end38.i:                                       ; preds = %for.end34.i
  switch i32 %len.031.i, label %_ZN11flatbuffers8FromUTF8EPPKc.exit [
    i32 2, label %sw.bb.i
    i32 3, label %sw.bb44.i
    i32 4, label %sw.bb50.i
  ]

sw.bb.i:                                          ; preds = %if.end38.i
  %12 = add i32 %shl28.i, -2048
  %or.cond2.i = icmp ult i32 %12, -1920
  br i1 %or.cond2.i, label %if.then23, label %_ZN11flatbuffers8FromUTF8EPPKc.exit

sw.bb44.i:                                        ; preds = %if.end38.i
  %13 = add i32 %shl28.i, -65536
  %or.cond3.i = icmp ult i32 %13, -63488
  br i1 %or.cond3.i, label %if.then23, label %_ZN11flatbuffers8FromUTF8EPPKc.exit

sw.bb50.i:                                        ; preds = %if.end38.i
  %14 = add i32 %shl28.i, -1114112
  %or.cond4.i = icmp ult i32 %14, -1048576
  br i1 %or.cond4.i, label %if.then23, label %_ZN11flatbuffers8FromUTF8EPPKc.exit

_ZN11flatbuffers8FromUTF8EPPKc.exit:              ; preds = %if.end38.i, %sw.bb.i, %sw.bb44.i, %sw.bb50.i, %if.then7.i
  %utf8.1 = phi ptr [ %incdec.ptr.i, %if.then7.i ], [ %scevgep67, %sw.bb50.i ], [ %scevgep67, %sw.bb44.i ], [ %scevgep67, %sw.bb.i ], [ %scevgep67, %if.end38.i ]
  %retval.0.i = phi i32 [ %conv2, %if.then7.i ], [ %or.i, %sw.bb50.i ], [ %or.i, %sw.bb44.i ], [ %or.i, %sw.bb.i ], [ %or.i, %if.end38.i ]
  %cmp22 = icmp slt i32 %retval.0.i, 0
  br i1 %cmp22, label %if.then23, label %if.else29

if.then23:                                        ; preds = %if.then.i, %for.body22.i, %sw.bb50.i, %sw.bb44.i, %sw.bb.i, %for.end34.i, %if.end9.i, %for.end.i, %_ZN11flatbuffers8FromUTF8EPPKc.exit
  br i1 %allow_non_utf8, label %if.then24, label %return

if.then24:                                        ; preds = %if.then23
  %call25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %_text, ptr noundef nonnull @.str.37)
  call void @_ZN11flatbuffers14IntToStringHexB5cxx11Eii(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, i32 noundef %conv37.i, i32 noundef 2)
  %call27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_text, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %for.inc

lpad:                                             ; preds = %if.then24
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else29:                                        ; preds = %_ZN11flatbuffers8FromUTF8EPPKc.exit
  br i1 %natural_utf8, label %if.then31, label %if.else36

if.then31:                                        ; preds = %if.else29
  %sub.ptr.lhs.cast = ptrtoint ptr %utf8.1 to i64
  %16 = add i64 %conv54, %sub.ptr.rhs.cast
  %sub = sub i64 %sub.ptr.lhs.cast, %16
  %call35 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %_text, ptr noundef nonnull %arrayidx, i64 noundef %sub)
  br label %if.end61

if.else36:                                        ; preds = %if.else29
  %cmp37 = icmp ult i32 %retval.0.i, 65536
  br i1 %cmp37, label %if.then38, label %if.else44

if.then38:                                        ; preds = %if.else36
  %call39 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %_text, ptr noundef nonnull @.str.38)
  call void @_ZN11flatbuffers14IntToStringHexB5cxx11Eii(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp40, i32 noundef %retval.0.i, i32 noundef 4)
  %call43 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_text, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %if.then38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40) #19
  br label %if.end61

lpad41:                                           ; preds = %if.then38
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else44:                                        ; preds = %if.else36
  %cmp45 = icmp ult i32 %retval.0.i, 1114112
  br i1 %cmp45, label %if.then46, label %if.end61

if.then46:                                        ; preds = %if.else44
  %sub47 = add nsw i32 %retval.0.i, -65536
  %shr = lshr i32 %sub47, 10
  %add = add nuw nsw i32 %shr, 55296
  %call49 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %_text, ptr noundef nonnull @.str.38)
  call void @_ZN11flatbuffers14IntToStringHexB5cxx11Eii(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp50, i32 noundef %add, i32 noundef 4)
  %call53 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_text, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %if.then46
  %and = and i32 %retval.0.i, 1023
  %add48 = or disjoint i32 %and, 56320
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50) #19
  %call54 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %_text, ptr noundef nonnull @.str.38)
  call void @_ZN11flatbuffers14IntToStringHexB5cxx11Eii(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp55, i32 noundef %add48, i32 noundef 4)
  %call58 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_text, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %invoke.cont52
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55) #19
  br label %if.end61

lpad51:                                           ; preds = %if.then46
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad56:                                           ; preds = %invoke.cont52
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end61:                                         ; preds = %invoke.cont42, %invoke.cont57, %if.else44, %if.then31
  %sub.ptr.lhs.cast62 = ptrtoint ptr %utf8.1 to i64
  %sub65 = add i64 %sub.ptr.lhs.cast62, %0
  %conv66 = trunc i64 %sub65 to i32
  br label %for.inc

for.inc:                                          ; preds = %sw.bb, %sw.bb4, %sw.bb6, %sw.bb8, %sw.bb10, %sw.bb12, %sw.bb14, %invoke.cont, %if.end61, %if.then
  %i.1 = phi i32 [ %i.053, %if.then ], [ %i.053, %invoke.cont ], [ %conv66, %if.end61 ], [ %i.053, %sw.bb14 ], [ %i.053, %sw.bb12 ], [ %i.053, %sw.bb10 ], [ %i.053, %sw.bb8 ], [ %i.053, %sw.bb6 ], [ %i.053, %sw.bb4 ], [ %i.053, %sw.bb ]
  %inc = add i32 %i.1, 1
  %conv = zext i32 %inc to i64
  %cmp.not = icmp ult i64 %conv, %length
  br i1 %cmp.not, label %for.body, label %for.end, !llvm.loop !207

for.end:                                          ; preds = %for.inc, %entry
  %call69 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %_text, ptr noundef nonnull @.str.7)
  br label %return

return:                                           ; preds = %if.then23, %for.end
  %cmp51 = phi i1 [ true, %for.end ], [ false, %if.then23 ]
  ret i1 %cmp51

eh.resume:                                        ; preds = %lpad56, %lpad51, %lpad41, %lpad
  %ref.tmp55.sink = phi ptr [ %ref.tmp55, %lpad56 ], [ %ref.tmp50, %lpad51 ], [ %ref.tmp40, %lpad41 ], [ %ref.tmp, %lpad ]
  %.pn = phi { ptr, i32 } [ %19, %lpad56 ], [ %18, %lpad51 ], [ %17, %lpad41 ], [ %15, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55.sink) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIZN11flatbuffers5jsons19JsonSchemaGenerator18PrepareDescriptionERKSt6vectorIS9_SaIS9_EEEUlcE_EEET_SN_SN_T0_St26random_access_iterator_tag(ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #3 comdat {
entry:
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %shr = ashr i64 %sub.ptr.sub.i, 2
  %cmp55 = icmp sgt i64 %shr, 0
  br i1 %cmp55, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %0 = and i64 %sub.ptr.sub.i, -4
  %scevgep = getelementptr i8, ptr %__first.coerce, i64 %0
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %if.end22
  %__trip_count.057 = phi i64 [ %dec, %if.end22 ], [ %shr, %for.body.preheader ]
  %__first.sroa.0.056 = phi ptr [ %incdec.ptr.i20, %if.end22 ], [ %__first.coerce, %for.body.preheader ]
  %1 = load i8, ptr %__first.sroa.0.056, align 1
  %conv.i.i = sext i8 %1 to i32
  %call.i.i = tail call i32 @isspace(i32 noundef %conv.i.i) #23
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i, label %return, label %if.end

if.end:                                           ; preds = %for.body
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__first.sroa.0.056, i64 1
  %2 = load i8, ptr %incdec.ptr.i, align 1
  %conv.i.i9 = sext i8 %2 to i32
  %call.i.i10 = tail call i32 @isspace(i32 noundef %conv.i.i9) #23
  %tobool.not.i.i11 = icmp eq i32 %call.i.i10, 0
  br i1 %tobool.not.i.i11, label %return.loopexit.split.loop.exit, label %if.end10

if.end10:                                         ; preds = %if.end
  %incdec.ptr.i12 = getelementptr inbounds i8, ptr %__first.sroa.0.056, i64 2
  %3 = load i8, ptr %incdec.ptr.i12, align 1
  %conv.i.i13 = sext i8 %3 to i32
  %call.i.i14 = tail call i32 @isspace(i32 noundef %conv.i.i13) #23
  %tobool.not.i.i15 = icmp eq i32 %call.i.i14, 0
  br i1 %tobool.not.i.i15, label %return.loopexit.split.loop.exit62, label %if.end16

if.end16:                                         ; preds = %if.end10
  %incdec.ptr.i16 = getelementptr inbounds i8, ptr %__first.sroa.0.056, i64 3
  %4 = load i8, ptr %incdec.ptr.i16, align 1
  %conv.i.i17 = sext i8 %4 to i32
  %call.i.i18 = tail call i32 @isspace(i32 noundef %conv.i.i17) #23
  %tobool.not.i.i19 = icmp eq i32 %call.i.i18, 0
  br i1 %tobool.not.i.i19, label %return.loopexit.split.loop.exit64, label %if.end22

if.end22:                                         ; preds = %if.end16
  %incdec.ptr.i20 = getelementptr inbounds i8, ptr %__first.sroa.0.056, i64 4
  %dec = add nsw i64 %__trip_count.057, -1
  %cmp = icmp sgt i64 %__trip_count.057, 1
  br i1 %cmp, label %for.body, label %for.end.loopexit, !llvm.loop !208

for.end.loopexit:                                 ; preds = %if.end22
  %.pre = ptrtoint ptr %scevgep to i64
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %sub.ptr.rhs.cast.i22.pre-phi = phi i64 [ %.pre, %for.end.loopexit ], [ %sub.ptr.rhs.cast.i, %entry ]
  %__first.sroa.0.0.lcssa = phi ptr [ %scevgep, %for.end.loopexit ], [ %__first.coerce, %entry ]
  %sub.ptr.sub.i23 = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i22.pre-phi
  switch i64 %sub.ptr.sub.i23, label %return [
    i64 3, label %sw.bb
    i64 2, label %sw.bb31
    i64 1, label %sw.bb38
  ]

sw.bb:                                            ; preds = %for.end
  %5 = load i8, ptr %__first.sroa.0.0.lcssa, align 1
  %conv.i.i24 = sext i8 %5 to i32
  %call.i.i25 = tail call i32 @isspace(i32 noundef %conv.i.i24) #23
  %tobool.not.i.i26 = icmp eq i32 %call.i.i25, 0
  br i1 %tobool.not.i.i26, label %return, label %if.end29

if.end29:                                         ; preds = %sw.bb
  %incdec.ptr.i27 = getelementptr inbounds i8, ptr %__first.sroa.0.0.lcssa, i64 1
  br label %sw.bb31

sw.bb31:                                          ; preds = %if.end29, %for.end
  %__first.sroa.0.1 = phi ptr [ %__first.sroa.0.0.lcssa, %for.end ], [ %incdec.ptr.i27, %if.end29 ]
  %6 = load i8, ptr %__first.sroa.0.1, align 1
  %conv.i.i28 = sext i8 %6 to i32
  %call.i.i29 = tail call i32 @isspace(i32 noundef %conv.i.i28) #23
  %tobool.not.i.i30 = icmp eq i32 %call.i.i29, 0
  br i1 %tobool.not.i.i30, label %return, label %if.end36

if.end36:                                         ; preds = %sw.bb31
  %incdec.ptr.i31 = getelementptr inbounds i8, ptr %__first.sroa.0.1, i64 1
  br label %sw.bb38

sw.bb38:                                          ; preds = %if.end36, %for.end
  %__first.sroa.0.2 = phi ptr [ %__first.sroa.0.0.lcssa, %for.end ], [ %incdec.ptr.i31, %if.end36 ]
  %7 = load i8, ptr %__first.sroa.0.2, align 1
  %conv.i.i32 = sext i8 %7 to i32
  %call.i.i33 = tail call i32 @isspace(i32 noundef %conv.i.i32) #23
  %tobool.not.i.i34 = icmp eq i32 %call.i.i33, 0
  %spec.select = select i1 %tobool.not.i.i34, ptr %__first.sroa.0.2, ptr %__last.coerce
  br label %return

return.loopexit.split.loop.exit:                  ; preds = %if.end
  %incdec.ptr.i.le = getelementptr inbounds i8, ptr %__first.sroa.0.056, i64 1
  br label %return

return.loopexit.split.loop.exit62:                ; preds = %if.end10
  %incdec.ptr.i12.le = getelementptr inbounds i8, ptr %__first.sroa.0.056, i64 2
  br label %return

return.loopexit.split.loop.exit64:                ; preds = %if.end16
  %incdec.ptr.i16.le = getelementptr inbounds i8, ptr %__first.sroa.0.056, i64 3
  br label %return

return:                                           ; preds = %for.body, %return.loopexit.split.loop.exit, %return.loopexit.split.loop.exit62, %return.loopexit.split.loop.exit64, %sw.bb38, %for.end, %sw.bb31, %sw.bb
  %retval.sroa.0.0.in.sroa.speculated = phi ptr [ %__first.sroa.0.0.lcssa, %sw.bb ], [ %__first.sroa.0.1, %sw.bb31 ], [ %__last.coerce, %for.end ], [ %spec.select, %sw.bb38 ], [ %incdec.ptr.i.le, %return.loopexit.split.loop.exit ], [ %incdec.ptr.i12.le, %return.loopexit.split.loop.exit62 ], [ %incdec.ptr.i16.le, %return.loopexit.split.loop.exit64 ], [ %__first.sroa.0.056, %for.body ]
  ret ptr %retval.sroa.0.0.in.sroa.speculated
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops10_Iter_predIZN11flatbuffers5jsons19JsonSchemaGenerator18PrepareDescriptionERKSt6vectorISA_SaISA_EEEUlcE0_EEET_SP_SP_T0_St26random_access_iterator_tag(ptr noalias sret(%"class.std::reverse_iterator") align 8 %agg.result, ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #3 comdat {
entry:
  %retval.sroa.0.0.copyload.i.i = load ptr, ptr %__first, align 8
  %retval.sroa.0.0.copyload.i1.i = load ptr, ptr %__last, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %retval.sroa.0.0.copyload.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %retval.sroa.0.0.copyload.i1.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %shr = ashr i64 %sub.ptr.sub.i.i, 2
  %cmp48 = icmp sgt i64 %shr, 0
  br i1 %cmp48, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %if.end17
  %0 = phi ptr [ %incdec.ptr.i.i16, %if.end17 ], [ %retval.sroa.0.0.copyload.i.i, %entry ]
  %1 = phi i64 [ %7, %if.end17 ], [ %sub.ptr.lhs.cast.i.i, %entry ]
  %__trip_count.049 = phi i64 [ %dec, %if.end17 ], [ %shr, %entry ]
  %2 = inttoptr i64 %1 to ptr
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %2, i64 -1
  %3 = load i8, ptr %incdec.ptr.i.i.i, align 1
  %conv.i.i = sext i8 %3 to i32
  %call.i.i = tail call i32 @isspace(i32 noundef %conv.i.i) #23
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i64 %1, ptr %agg.result, align 8
  br label %return

if.end:                                           ; preds = %for.body
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 -1
  store ptr %incdec.ptr.i.i, ptr %__first, align 8
  %incdec.ptr.i.i.i2 = getelementptr inbounds i8, ptr %0, i64 -2
  %4 = load i8, ptr %incdec.ptr.i.i.i2, align 1
  %conv.i.i3 = sext i8 %4 to i32
  %call.i.i4 = tail call i32 @isspace(i32 noundef %conv.i.i3) #23
  %tobool.not.i.i5 = icmp eq i32 %call.i.i4, 0
  br i1 %tobool.not.i.i5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  %incdec.ptr.i.i.le = getelementptr inbounds i8, ptr %0, i64 -1
  store ptr %incdec.ptr.i.i.le, ptr %agg.result, align 8
  br label %return

if.end7:                                          ; preds = %if.end
  %incdec.ptr.i.i6 = getelementptr inbounds i8, ptr %0, i64 -2
  store ptr %incdec.ptr.i.i6, ptr %__first, align 8
  %incdec.ptr.i.i.i7 = getelementptr inbounds i8, ptr %0, i64 -3
  %5 = load i8, ptr %incdec.ptr.i.i.i7, align 1
  %conv.i.i8 = sext i8 %5 to i32
  %call.i.i9 = tail call i32 @isspace(i32 noundef %conv.i.i8) #23
  %tobool.not.i.i10 = icmp eq i32 %call.i.i9, 0
  br i1 %tobool.not.i.i10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end7
  %incdec.ptr.i.i6.le = getelementptr inbounds i8, ptr %0, i64 -2
  store ptr %incdec.ptr.i.i6.le, ptr %agg.result, align 8
  br label %return

if.end12:                                         ; preds = %if.end7
  %incdec.ptr.i.i11 = getelementptr inbounds i8, ptr %0, i64 -3
  store ptr %incdec.ptr.i.i11, ptr %__first, align 8
  %incdec.ptr.i.i.i12 = getelementptr inbounds i8, ptr %0, i64 -4
  %6 = load i8, ptr %incdec.ptr.i.i.i12, align 1
  %conv.i.i13 = sext i8 %6 to i32
  %call.i.i14 = tail call i32 @isspace(i32 noundef %conv.i.i13) #23
  %tobool.not.i.i15 = icmp eq i32 %call.i.i14, 0
  br i1 %tobool.not.i.i15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end12
  %incdec.ptr.i.i11.le = getelementptr inbounds i8, ptr %0, i64 -3
  store ptr %incdec.ptr.i.i11.le, ptr %agg.result, align 8
  br label %return

if.end17:                                         ; preds = %if.end12
  %incdec.ptr.i.i16 = getelementptr inbounds i8, ptr %0, i64 -4
  store ptr %incdec.ptr.i.i16, ptr %__first, align 8
  %dec = add nsw i64 %__trip_count.049, -1
  %cmp = icmp sgt i64 %__trip_count.049, 1
  %7 = ptrtoint ptr %incdec.ptr.i.i16 to i64
  br i1 %cmp, label %for.body, label %for.end.loopexit, !llvm.loop !209

for.end.loopexit:                                 ; preds = %if.end17
  %retval.sroa.0.0.copyload.i1.i18.pre = load ptr, ptr %__last, align 8
  %8 = ptrtoint ptr %retval.sroa.0.0.copyload.i1.i18.pre to i64
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %9 = phi i64 [ %8, %for.end.loopexit ], [ %sub.ptr.rhs.cast.i.i, %entry ]
  %10 = phi i64 [ %7, %for.end.loopexit ], [ %sub.ptr.lhs.cast.i.i, %entry ]
  %11 = phi ptr [ %incdec.ptr.i.i16, %for.end.loopexit ], [ %retval.sroa.0.0.copyload.i.i, %entry ]
  %sub.ptr.sub.i.i21 = sub i64 %10, %9
  switch i64 %sub.ptr.sub.i.i21, label %sw.default [
    i64 3, label %sw.bb
    i64 2, label %sw.bb25
    i64 1, label %sw.bb31
  ]

sw.bb:                                            ; preds = %for.end
  %12 = inttoptr i64 %10 to ptr
  %incdec.ptr.i.i.i22 = getelementptr inbounds i8, ptr %12, i64 -1
  %13 = load i8, ptr %incdec.ptr.i.i.i22, align 1
  %conv.i.i23 = sext i8 %13 to i32
  %call.i.i24 = tail call i32 @isspace(i32 noundef %conv.i.i23) #23
  %tobool.not.i.i25 = icmp eq i32 %call.i.i24, 0
  br i1 %tobool.not.i.i25, label %if.then22, label %if.end23

if.then22:                                        ; preds = %sw.bb
  store i64 %10, ptr %agg.result, align 8
  br label %return

if.end23:                                         ; preds = %sw.bb
  %incdec.ptr.i.i26 = getelementptr inbounds i8, ptr %11, i64 -1
  store ptr %incdec.ptr.i.i26, ptr %__first, align 8
  %14 = ptrtoint ptr %incdec.ptr.i.i26 to i64
  br label %sw.bb25

sw.bb25:                                          ; preds = %if.end23, %for.end
  %15 = phi ptr [ %incdec.ptr.i.i26, %if.end23 ], [ %11, %for.end ]
  %16 = phi i64 [ %14, %if.end23 ], [ %10, %for.end ]
  %17 = inttoptr i64 %16 to ptr
  %incdec.ptr.i.i.i27 = getelementptr inbounds i8, ptr %17, i64 -1
  %18 = load i8, ptr %incdec.ptr.i.i.i27, align 1
  %conv.i.i28 = sext i8 %18 to i32
  %call.i.i29 = tail call i32 @isspace(i32 noundef %conv.i.i28) #23
  %tobool.not.i.i30 = icmp eq i32 %call.i.i29, 0
  br i1 %tobool.not.i.i30, label %if.then28, label %if.end29

if.then28:                                        ; preds = %sw.bb25
  store i64 %16, ptr %agg.result, align 8
  br label %return

if.end29:                                         ; preds = %sw.bb25
  %incdec.ptr.i.i31 = getelementptr inbounds i8, ptr %15, i64 -1
  store ptr %incdec.ptr.i.i31, ptr %__first, align 8
  %19 = ptrtoint ptr %incdec.ptr.i.i31 to i64
  br label %sw.bb31

sw.bb31:                                          ; preds = %if.end29, %for.end
  %20 = phi ptr [ %incdec.ptr.i.i31, %if.end29 ], [ %11, %for.end ]
  %21 = phi i64 [ %19, %if.end29 ], [ %10, %for.end ]
  %22 = inttoptr i64 %21 to ptr
  %incdec.ptr.i.i.i32 = getelementptr inbounds i8, ptr %22, i64 -1
  %23 = load i8, ptr %incdec.ptr.i.i.i32, align 1
  %conv.i.i33 = sext i8 %23 to i32
  %call.i.i34 = tail call i32 @isspace(i32 noundef %conv.i.i33) #23
  %tobool.not.i.i35 = icmp eq i32 %call.i.i34, 0
  br i1 %tobool.not.i.i35, label %if.then34, label %if.end35

if.then34:                                        ; preds = %sw.bb31
  store i64 %21, ptr %agg.result, align 8
  br label %return

if.end35:                                         ; preds = %sw.bb31
  %incdec.ptr.i.i36 = getelementptr inbounds i8, ptr %20, i64 -1
  store ptr %incdec.ptr.i.i36, ptr %__first, align 8
  %.pre = load i64, ptr %__last, align 8
  br label %sw.default

sw.default:                                       ; preds = %if.end35, %for.end
  %24 = phi i64 [ %.pre, %if.end35 ], [ %9, %for.end ]
  store i64 %24, ptr %agg.result, align 8
  br label %return

return:                                           ; preds = %sw.default, %if.then34, %if.then28, %if.then22, %if.then16, %if.then11, %if.then6, %if.then
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_S9_S9_(ptr noundef nonnull align 8 dereferenceable(32), ptr, ptr, ptr, ptr) local_unnamed_addr #0

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11flatbuffers14IntToStringHexB5cxx11Eii(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %i, i32 noundef %xdigits) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i32 %xdigits)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %entry
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E(ptr noundef nonnull align 8 dereferenceable(8) %call3, i8 48)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont2
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull @_ZSt3hexRSt8ios_base)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull @_ZSt9uppercaseRSt8ios_base)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call14, i32 noundef %i)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont13
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont15
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #19
  ret void

lpad:                                             ; preds = %invoke.cont15, %invoke.cont13, %invoke.cont11, %invoke.cont9, %invoke.cont2, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #19
  resume { ptr, i32 } %0
}

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E(ptr noundef nonnull align 8 dereferenceable(8), i8) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(216) ptr @_ZSt3hexRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %__base) #3 comdat {
entry:
  %_M_flags.i = getelementptr inbounds %"class.std::ios_base", ptr %__base, i64 0, i32 3
  %0 = load i32, ptr %_M_flags.i, align 8
  %and.i.i.i = and i32 %0, -75
  %or.i.i.i = or disjoint i32 %and.i.i.i, 8
  store i32 %or.i.i.i, ptr %_M_flags.i, align 8
  ret ptr %__base
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(216) ptr @_ZSt9uppercaseRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %__base) #3 comdat {
entry:
  %_M_flags.i = getelementptr inbounds %"class.std::ios_base", ptr %__base, i64 0, i32 3
  %0 = load i32, ptr %_M_flags.i, align 8
  %or.i.i.i = or i32 %0, 16384
  store i32 %or.i.i.i, ptr %_M_flags.i, align 8
  ret ptr %__base
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEt(ptr noundef nonnull align 8 dereferenceable(8), i16 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN11flatbuffers5jsons12_GLOBAL__N_110GenTypeRefINS_9StructDefEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_(ptr noalias align 8 %agg.result, ptr noundef %enum_def) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call fastcc void @_ZN11flatbuffers5jsons12_GLOBAL__N_111GenFullNameINS_9StructDefEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_(ptr noalias nonnull align 8 %ref.tmp1, ptr noundef %enum_def)
  %call.i2 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i64 noundef 0, ptr noundef nonnull @.str.26)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i2) #19
  %call.i3 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.7)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call.i3) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #19
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %1, %lpad2 ], [ %0, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN11flatbuffers5jsons12_GLOBAL__N_110GenTypeRefINS_7EnumDefEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_(ptr noalias align 8 %agg.result, ptr noundef %enum_def) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call fastcc void @_ZN11flatbuffers5jsons12_GLOBAL__N_111GenFullNameINS_7EnumDefEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_(ptr noalias nonnull align 8 %ref.tmp1, ptr noundef %enum_def)
  %call.i2 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i64 noundef 0, ptr noundef nonnull @.str.26)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i2) #19
  %call.i3 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.7)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call.i3) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #19
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %1, %lpad2 ], [ %0, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN11flatbuffers5jsons12_GLOBAL__N_17GenTypeB5cxx11ENS_8BaseTypeE(ptr noalias align 8 %agg.result, i32 noundef %type) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ss.i161 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ss.i137 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ss.i126 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ss.i118 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ss.i94 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ss.i83 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ss.i75 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ss.i51 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ss.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ss.i.i34 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ss.i.i24 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ss.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp24 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp25 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp26 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp32 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp43 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp49 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp50 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp51 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp57 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp68 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp74 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp75 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp76 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp82 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp93 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp99 = alloca %"class.std::allocator", align 1
  %ref.tmp104 = alloca %"class.std::allocator", align 1
  %ref.tmp108 = alloca %"class.std::allocator", align 1
  switch i32 %type, label %sw.default [
    i32 2, label %sw.bb
    i32 3, label %sw.bb1
    i32 4, label %sw.bb17
    i32 5, label %sw.bb23
    i32 6, label %sw.bb42
    i32 7, label %sw.bb48
    i32 8, label %sw.bb67
    i32 9, label %sw.bb73
    i32 10, label %sw.bb92
    i32 11, label %sw.bb98
    i32 12, label %sw.bb98
    i32 13, label %sw.bb103
  ]

sw.bb:                                            ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  %call.i18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %sw.bb
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.43, ptr noundef nonnull getelementptr inbounds ([19 x i8], ptr @.str.43, i64 0, i64 18))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #19
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  br label %return

lpad:                                             ; preds = %call.i.noexc, %sw.bb
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  br label %common.resume

sw.bb1:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i), !noalias !210
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i), !noalias !213
  %add.ptr.i.i = getelementptr inbounds i8, ptr %ss.i.i, i64 16
  %call.i.i19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, i32 noundef -128)
          to label %invoke.cont.i.i unwind label %lpad.i.i, !noalias !213

invoke.cont.i.i:                                  ; preds = %sw.bb1
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i)
          to label %_ZN11flatbuffers11NumToStringIaEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit unwind label %lpad.i.i

common.resume:                                    ; preds = %lpad.body, %ehcleanup16, %lpad20, %ehcleanup41, %lpad45, %ehcleanup66, %lpad70, %ehcleanup91, %lpad95, %lpad100.body, %lpad105.body, %lpad109.body, %lpad.i164, %lpad.i129, %lpad.i121, %lpad.i86, %lpad.i78, %lpad.i44, %lpad.i.i37, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i.i ], [ %8, %lpad.i.i37 ], [ %10, %lpad.i44 ], [ %16, %lpad.i78 ], [ %18, %lpad.i86 ], [ %24, %lpad.i121 ], [ %26, %lpad.i129 ], [ %32, %lpad.i164 ], [ %eh.lpad-body191, %lpad109.body ], [ %eh.lpad-body183, %lpad105.body ], [ %eh.lpad-body175, %lpad100.body ], [ %33, %lpad95 ], [ %.pn.pn.pn, %ehcleanup91 ], [ %25, %lpad70 ], [ %.pn4.pn.pn, %ehcleanup66 ], [ %17, %lpad45 ], [ %.pn8.pn.pn, %ehcleanup41 ], [ %9, %lpad20 ], [ %.pn12.pn.pn, %ehcleanup16 ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %invoke.cont.i.i, %sw.bb1
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i) #19
  br label %common.resume

_ZN11flatbuffers11NumToStringIaEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit: ; preds = %invoke.cont.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i) #19
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i), !noalias !210
  %call.i21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, i64 noundef 0, ptr noundef nonnull @.str.44)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %_ZN11flatbuffers11NumToStringIaEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %call.i21) #19
  %call.i23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull @.str.45)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %call.i23) #19
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i24), !noalias !216
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i24)
          to label %.noexc29 unwind label %lpad11

.noexc29:                                         ; preds = %invoke.cont8
  %add.ptr.i.i25 = getelementptr inbounds i8, ptr %ss.i.i24, i64 16
  %call.i.i26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i25, i32 noundef 127)
          to label %invoke.cont.i.i28 unwind label %lpad.i.i27, !noalias !219

invoke.cont.i.i28:                                ; preds = %.noexc29
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i24)
          to label %invoke.cont12 unwind label %lpad.i.i27

lpad.i.i27:                                       ; preds = %invoke.cont.i.i28, %.noexc29
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i24) #19
  br label %ehcleanup

invoke.cont12:                                    ; preds = %invoke.cont.i.i28
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i24) #19
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i24), !noalias !216
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #19, !noalias !222
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #19, !noalias !222
  %add.i = add i64 %call1.i, %call.i
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #19, !noalias !222
  %cmp.i = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %invoke.cont12
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #19, !noalias !222
  %cmp4.not.i = icmp ugt i64 %add.i, %call3.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i32 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %invoke.cont14 unwind label %lpad13

if.end7.i:                                        ; preds = %land.lhs.true.i, %invoke.cont12
  %call8.i33 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %if.then5.i, %if.end7.i
  %call8.sink.i = phi ptr [ %call6.i32, %if.then5.i ], [ %call8.i33, %if.end7.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #19
  br label %return

lpad5:                                            ; preds = %_ZN11flatbuffers11NumToStringIaEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

lpad7:                                            ; preds = %invoke.cont6
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup15

lpad11:                                           ; preds = %invoke.cont8
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %if.end7.i, %if.then5.i
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %lpad.i.i27, %lpad13
  %.pn12 = phi { ptr, i32 } [ %7, %lpad13 ], [ %6, %lpad11 ], [ %3, %lpad.i.i27 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #19
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %ehcleanup, %lpad7
  %.pn12.pn = phi { ptr, i32 } [ %.pn12, %ehcleanup ], [ %5, %lpad7 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #19
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup15, %lpad5
  %.pn12.pn.pn = phi { ptr, i32 } [ %.pn12.pn, %ehcleanup15 ], [ %4, %lpad5 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #19
  br label %common.resume

sw.bb17:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i34), !noalias !225
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i34), !noalias !228
  %add.ptr.i.i35 = getelementptr inbounds i8, ptr %ss.i.i34, i64 16
  %call.i.i36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i35, i32 noundef 255)
          to label %invoke.cont.i.i38 unwind label %lpad.i.i37, !noalias !228

invoke.cont.i.i38:                                ; preds = %sw.bb17
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i34)
          to label %_ZN11flatbuffers11NumToStringIhEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit unwind label %lpad.i.i37

lpad.i.i37:                                       ; preds = %invoke.cont.i.i38, %sw.bb17
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i34) #19
  br label %common.resume

_ZN11flatbuffers11NumToStringIhEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit: ; preds = %invoke.cont.i.i38
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i34) #19
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i34), !noalias !225
  %call.i3940 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18, i64 noundef 0, ptr noundef nonnull @.str.46)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %_ZN11flatbuffers11NumToStringIhEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call.i3940) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #19
  br label %return

lpad20:                                           ; preds = %_ZN11flatbuffers11NumToStringIhEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #19
  br label %common.resume

sw.bb23:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i), !noalias !231
  %add.ptr.i42 = getelementptr inbounds i8, ptr %ss.i, i64 16
  %call.i43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i42, i16 noundef signext -32768)
          to label %invoke.cont.i unwind label %lpad.i44, !noalias !231

invoke.cont.i:                                    ; preds = %sw.bb23
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp26, ptr noundef nonnull align 8 dereferenceable(128) %ss.i)
          to label %_ZN11flatbuffers11NumToStringIsEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit unwind label %lpad.i44

lpad.i44:                                         ; preds = %invoke.cont.i, %sw.bb23
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i) #19
  br label %common.resume

_ZN11flatbuffers11NumToStringIsEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i) #19
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i)
  %call.i4546 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26, i64 noundef 0, ptr noundef nonnull @.str.44)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %_ZN11flatbuffers11NumToStringIsEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(32) %call.i4546) #19
  %call.i4849 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25, ptr noundef nonnull @.str.45)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24, ptr noundef nonnull align 8 dereferenceable(32) %call.i4849) #19
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i51)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i51)
          to label %.noexc56 unwind label %lpad34

.noexc56:                                         ; preds = %invoke.cont31
  %add.ptr.i52 = getelementptr inbounds i8, ptr %ss.i51, i64 16
  %call.i53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i52, i16 noundef signext 32767)
          to label %invoke.cont.i55 unwind label %lpad.i54, !noalias !234

invoke.cont.i55:                                  ; preds = %.noexc56
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp32, ptr noundef nonnull align 8 dereferenceable(128) %ss.i51)
          to label %invoke.cont35 unwind label %lpad.i54

lpad.i54:                                         ; preds = %invoke.cont.i55, %.noexc56
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i51) #19
  br label %ehcleanup39

invoke.cont35:                                    ; preds = %invoke.cont.i55
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i51) #19
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i51)
  %call.i59 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24) #19, !noalias !237
  %call1.i60 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32) #19, !noalias !237
  %add.i61 = add i64 %call1.i60, %call.i59
  %call2.i62 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24) #19, !noalias !237
  %cmp.i63 = icmp ugt i64 %add.i61, %call2.i62
  br i1 %cmp.i63, label %land.lhs.true.i66, label %if.end7.i64

land.lhs.true.i66:                                ; preds = %invoke.cont35
  %call3.i67 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32) #19, !noalias !237
  %cmp4.not.i68 = icmp ugt i64 %add.i61, %call3.i67
  br i1 %cmp4.not.i68, label %if.end7.i64, label %if.then5.i69

if.then5.i69:                                     ; preds = %land.lhs.true.i66
  %call6.i71 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24)
          to label %invoke.cont37 unwind label %lpad36

if.end7.i64:                                      ; preds = %land.lhs.true.i66, %invoke.cont35
  %call8.i73 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %if.then5.i69, %if.end7.i64
  %call8.sink.i65 = phi ptr [ %call6.i71, %if.then5.i69 ], [ %call8.i73, %if.end7.i64 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i65) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #19
  br label %return

lpad28:                                           ; preds = %_ZN11flatbuffers11NumToStringIsEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

lpad30:                                           ; preds = %invoke.cont29
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

lpad34:                                           ; preds = %invoke.cont31
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39

lpad36:                                           ; preds = %if.end7.i64, %if.then5.i69
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32) #19
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %lpad34, %lpad.i54, %lpad36
  %.pn8 = phi { ptr, i32 } [ %15, %lpad36 ], [ %14, %lpad34 ], [ %11, %lpad.i54 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24) #19
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %ehcleanup39, %lpad30
  %.pn8.pn = phi { ptr, i32 } [ %.pn8, %ehcleanup39 ], [ %13, %lpad30 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #19
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %ehcleanup40, %lpad28
  %.pn8.pn.pn = phi { ptr, i32 } [ %.pn8.pn, %ehcleanup40 ], [ %12, %lpad28 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #19
  br label %common.resume

sw.bb42:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i75)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i75), !noalias !240
  %add.ptr.i76 = getelementptr inbounds i8, ptr %ss.i75, i64 16
  %call.i77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEt(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i76, i16 noundef zeroext -1)
          to label %invoke.cont.i79 unwind label %lpad.i78, !noalias !240

invoke.cont.i79:                                  ; preds = %sw.bb42
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp43, ptr noundef nonnull align 8 dereferenceable(128) %ss.i75)
          to label %_ZN11flatbuffers11NumToStringItEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit unwind label %lpad.i78

lpad.i78:                                         ; preds = %invoke.cont.i79, %sw.bb42
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i75) #19
  br label %common.resume

_ZN11flatbuffers11NumToStringItEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit: ; preds = %invoke.cont.i79
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i75) #19
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i75)
  %call.i8081 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43, i64 noundef 0, ptr noundef nonnull @.str.47)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %_ZN11flatbuffers11NumToStringItEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call.i8081) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43) #19
  br label %return

lpad45:                                           ; preds = %_ZN11flatbuffers11NumToStringItEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43) #19
  br label %common.resume

sw.bb48:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i83)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i83), !noalias !243
  %add.ptr.i84 = getelementptr inbounds i8, ptr %ss.i83, i64 16
  %call.i85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i84, i32 noundef -2147483648)
          to label %invoke.cont.i87 unwind label %lpad.i86, !noalias !243

invoke.cont.i87:                                  ; preds = %sw.bb48
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp51, ptr noundef nonnull align 8 dereferenceable(128) %ss.i83)
          to label %_ZN11flatbuffers11NumToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit unwind label %lpad.i86

lpad.i86:                                         ; preds = %invoke.cont.i87, %sw.bb48
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i83) #19
  br label %common.resume

_ZN11flatbuffers11NumToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit: ; preds = %invoke.cont.i87
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i83) #19
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i83)
  %call.i8889 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51, i64 noundef 0, ptr noundef nonnull @.str.44)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %_ZN11flatbuffers11NumToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50, ptr noundef nonnull align 8 dereferenceable(32) %call.i8889) #19
  %call.i9192 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50, ptr noundef nonnull @.str.45)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %invoke.cont54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49, ptr noundef nonnull align 8 dereferenceable(32) %call.i9192) #19
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i94)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i94)
          to label %.noexc99 unwind label %lpad59

.noexc99:                                         ; preds = %invoke.cont56
  %add.ptr.i95 = getelementptr inbounds i8, ptr %ss.i94, i64 16
  %call.i96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i95, i32 noundef 2147483647)
          to label %invoke.cont.i98 unwind label %lpad.i97, !noalias !246

invoke.cont.i98:                                  ; preds = %.noexc99
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp57, ptr noundef nonnull align 8 dereferenceable(128) %ss.i94)
          to label %invoke.cont60 unwind label %lpad.i97

lpad.i97:                                         ; preds = %invoke.cont.i98, %.noexc99
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i94) #19
  br label %ehcleanup64

invoke.cont60:                                    ; preds = %invoke.cont.i98
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i94) #19
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i94)
  %call.i102 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49) #19, !noalias !249
  %call1.i103 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57) #19, !noalias !249
  %add.i104 = add i64 %call1.i103, %call.i102
  %call2.i105 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49) #19, !noalias !249
  %cmp.i106 = icmp ugt i64 %add.i104, %call2.i105
  br i1 %cmp.i106, label %land.lhs.true.i109, label %if.end7.i107

land.lhs.true.i109:                               ; preds = %invoke.cont60
  %call3.i110 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57) #19, !noalias !249
  %cmp4.not.i111 = icmp ugt i64 %add.i104, %call3.i110
  br i1 %cmp4.not.i111, label %if.end7.i107, label %if.then5.i112

if.then5.i112:                                    ; preds = %land.lhs.true.i109
  %call6.i114 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49)
          to label %invoke.cont62 unwind label %lpad61

if.end7.i107:                                     ; preds = %land.lhs.true.i109, %invoke.cont60
  %call8.i116 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %if.then5.i112, %if.end7.i107
  %call8.sink.i108 = phi ptr [ %call6.i114, %if.then5.i112 ], [ %call8.i116, %if.end7.i107 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i108) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51) #19
  br label %return

lpad53:                                           ; preds = %_ZN11flatbuffers11NumToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup66

lpad55:                                           ; preds = %invoke.cont54
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup65

lpad59:                                           ; preds = %invoke.cont56
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup64

lpad61:                                           ; preds = %if.end7.i107, %if.then5.i112
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57) #19
  br label %ehcleanup64

ehcleanup64:                                      ; preds = %lpad59, %lpad.i97, %lpad61
  %.pn4 = phi { ptr, i32 } [ %23, %lpad61 ], [ %22, %lpad59 ], [ %19, %lpad.i97 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49) #19
  br label %ehcleanup65

ehcleanup65:                                      ; preds = %ehcleanup64, %lpad55
  %.pn4.pn = phi { ptr, i32 } [ %.pn4, %ehcleanup64 ], [ %21, %lpad55 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50) #19
  br label %ehcleanup66

ehcleanup66:                                      ; preds = %ehcleanup65, %lpad53
  %.pn4.pn.pn = phi { ptr, i32 } [ %.pn4.pn, %ehcleanup65 ], [ %20, %lpad53 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51) #19
  br label %common.resume

sw.bb67:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i118)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i118), !noalias !252
  %add.ptr.i119 = getelementptr inbounds i8, ptr %ss.i118, i64 16
  %call.i120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i119, i32 noundef -1)
          to label %invoke.cont.i122 unwind label %lpad.i121, !noalias !252

invoke.cont.i122:                                 ; preds = %sw.bb67
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp68, ptr noundef nonnull align 8 dereferenceable(128) %ss.i118)
          to label %_ZN11flatbuffers11NumToStringIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit unwind label %lpad.i121

lpad.i121:                                        ; preds = %invoke.cont.i122, %sw.bb67
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i118) #19
  br label %common.resume

_ZN11flatbuffers11NumToStringIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit: ; preds = %invoke.cont.i122
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i118) #19
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i118)
  %call.i123124 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp68, i64 noundef 0, ptr noundef nonnull @.str.47)
          to label %invoke.cont71 unwind label %lpad70

invoke.cont71:                                    ; preds = %_ZN11flatbuffers11NumToStringIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call.i123124) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp68) #19
  br label %return

lpad70:                                           ; preds = %_ZN11flatbuffers11NumToStringIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp68) #19
  br label %common.resume

sw.bb73:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i126)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i126), !noalias !255
  %add.ptr.i127 = getelementptr inbounds i8, ptr %ss.i126, i64 16
  %call.i128 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i127, i64 noundef -9223372036854775808)
          to label %invoke.cont.i130 unwind label %lpad.i129, !noalias !255

invoke.cont.i130:                                 ; preds = %sw.bb73
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp76, ptr noundef nonnull align 8 dereferenceable(128) %ss.i126)
          to label %_ZN11flatbuffers11NumToStringIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit unwind label %lpad.i129

lpad.i129:                                        ; preds = %invoke.cont.i130, %sw.bb73
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i126) #19
  br label %common.resume

_ZN11flatbuffers11NumToStringIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit: ; preds = %invoke.cont.i130
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i126) #19
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i126)
  %call.i131132 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp76, i64 noundef 0, ptr noundef nonnull @.str.44)
          to label %invoke.cont79 unwind label %lpad78

invoke.cont79:                                    ; preds = %_ZN11flatbuffers11NumToStringIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp75, ptr noundef nonnull align 8 dereferenceable(32) %call.i131132) #19
  %call.i134135 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp75, ptr noundef nonnull @.str.45)
          to label %invoke.cont81 unwind label %lpad80

invoke.cont81:                                    ; preds = %invoke.cont79
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74, ptr noundef nonnull align 8 dereferenceable(32) %call.i134135) #19
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i137)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i137)
          to label %.noexc142 unwind label %lpad84

.noexc142:                                        ; preds = %invoke.cont81
  %add.ptr.i138 = getelementptr inbounds i8, ptr %ss.i137, i64 16
  %call.i139 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i138, i64 noundef 9223372036854775807)
          to label %invoke.cont.i141 unwind label %lpad.i140, !noalias !258

invoke.cont.i141:                                 ; preds = %.noexc142
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp82, ptr noundef nonnull align 8 dereferenceable(128) %ss.i137)
          to label %invoke.cont85 unwind label %lpad.i140

lpad.i140:                                        ; preds = %invoke.cont.i141, %.noexc142
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i137) #19
  br label %ehcleanup89

invoke.cont85:                                    ; preds = %invoke.cont.i141
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i137) #19
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i137)
  %call.i145 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74) #19, !noalias !261
  %call1.i146 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp82) #19, !noalias !261
  %add.i147 = add i64 %call1.i146, %call.i145
  %call2.i148 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74) #19, !noalias !261
  %cmp.i149 = icmp ugt i64 %add.i147, %call2.i148
  br i1 %cmp.i149, label %land.lhs.true.i152, label %if.end7.i150

land.lhs.true.i152:                               ; preds = %invoke.cont85
  %call3.i153 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp82) #19, !noalias !261
  %cmp4.not.i154 = icmp ugt i64 %add.i147, %call3.i153
  br i1 %cmp4.not.i154, label %if.end7.i150, label %if.then5.i155

if.then5.i155:                                    ; preds = %land.lhs.true.i152
  %call6.i157 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp82, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74)
          to label %invoke.cont87 unwind label %lpad86

if.end7.i150:                                     ; preds = %land.lhs.true.i152, %invoke.cont85
  %call8.i159 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp82)
          to label %invoke.cont87 unwind label %lpad86

invoke.cont87:                                    ; preds = %if.then5.i155, %if.end7.i150
  %call8.sink.i151 = phi ptr [ %call6.i157, %if.then5.i155 ], [ %call8.i159, %if.end7.i150 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i151) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp82) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp75) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp76) #19
  br label %return

lpad78:                                           ; preds = %_ZN11flatbuffers11NumToStringIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup91

lpad80:                                           ; preds = %invoke.cont79
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup90

lpad84:                                           ; preds = %invoke.cont81
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup89

lpad86:                                           ; preds = %if.end7.i150, %if.then5.i155
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp82) #19
  br label %ehcleanup89

ehcleanup89:                                      ; preds = %lpad84, %lpad.i140, %lpad86
  %.pn = phi { ptr, i32 } [ %31, %lpad86 ], [ %30, %lpad84 ], [ %27, %lpad.i140 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74) #19
  br label %ehcleanup90

ehcleanup90:                                      ; preds = %ehcleanup89, %lpad80
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup89 ], [ %29, %lpad80 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp75) #19
  br label %ehcleanup91

ehcleanup91:                                      ; preds = %ehcleanup90, %lpad78
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup90 ], [ %28, %lpad78 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp76) #19
  br label %common.resume

sw.bb92:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i161)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i161), !noalias !264
  %add.ptr.i162 = getelementptr inbounds i8, ptr %ss.i161, i64 16
  %call.i163 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i162, i64 noundef -1)
          to label %invoke.cont.i165 unwind label %lpad.i164, !noalias !264

invoke.cont.i165:                                 ; preds = %sw.bb92
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp93, ptr noundef nonnull align 8 dereferenceable(128) %ss.i161)
          to label %_ZN11flatbuffers11NumToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit unwind label %lpad.i164

lpad.i164:                                        ; preds = %invoke.cont.i165, %sw.bb92
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i161) #19
  br label %common.resume

_ZN11flatbuffers11NumToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit: ; preds = %invoke.cont.i165
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i161) #19
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i161)
  %call.i166167 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp93, i64 noundef 0, ptr noundef nonnull @.str.47)
          to label %invoke.cont96 unwind label %lpad95

invoke.cont96:                                    ; preds = %_ZN11flatbuffers11NumToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call.i166167) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp93) #19
  br label %return

lpad95:                                           ; preds = %_ZN11flatbuffers11NumToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp93) #19
  br label %common.resume

sw.bb98:                                          ; preds = %entry, %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp99) #19
  %call.i169173 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i169.noexc unwind label %lpad100

call.i169.noexc:                                  ; preds = %sw.bb98
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i169173, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp99)
          to label %.noexc174 unwind label %lpad100

.noexc174:                                        ; preds = %call.i169.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.48, ptr noundef nonnull getelementptr inbounds ([18 x i8], ptr @.str.48, i64 0, i64 17))
          to label %invoke.cont101 unwind label %lpad.i172

lpad.i172:                                        ; preds = %.noexc174
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #19
  br label %lpad100.body

invoke.cont101:                                   ; preds = %.noexc174
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp99) #19
  br label %return

lpad100:                                          ; preds = %call.i169.noexc, %sw.bb98
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %lpad100.body

lpad100.body:                                     ; preds = %lpad.i172, %lpad100
  %eh.lpad-body175 = phi { ptr, i32 } [ %35, %lpad100 ], [ %34, %lpad.i172 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp99) #19
  br label %common.resume

sw.bb103:                                         ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp104) #19
  %call.i177181 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i177.noexc unwind label %lpad105

call.i177.noexc:                                  ; preds = %sw.bb103
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i177181, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp104)
          to label %.noexc182 unwind label %lpad105

.noexc182:                                        ; preds = %call.i177.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.49, ptr noundef nonnull getelementptr inbounds ([18 x i8], ptr @.str.49, i64 0, i64 17))
          to label %invoke.cont106 unwind label %lpad.i180

lpad.i180:                                        ; preds = %.noexc182
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #19
  br label %lpad105.body

invoke.cont106:                                   ; preds = %.noexc182
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp104) #19
  br label %return

lpad105:                                          ; preds = %call.i177.noexc, %sw.bb103
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %lpad105.body

lpad105.body:                                     ; preds = %lpad.i180, %lpad105
  %eh.lpad-body183 = phi { ptr, i32 } [ %37, %lpad105 ], [ %36, %lpad.i180 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp104) #19
  br label %common.resume

sw.default:                                       ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp108) #19
  %call.i185189 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i185.noexc unwind label %lpad109

call.i185.noexc:                                  ; preds = %sw.default
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i185189, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp108)
          to label %.noexc190 unwind label %lpad109

.noexc190:                                        ; preds = %call.i185.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str, ptr noundef nonnull @.str)
          to label %invoke.cont110 unwind label %lpad.i188

lpad.i188:                                        ; preds = %.noexc190
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #19
  br label %lpad109.body

invoke.cont110:                                   ; preds = %.noexc190
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp108) #19
  br label %return

lpad109:                                          ; preds = %call.i185.noexc, %sw.default
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %lpad109.body

lpad109.body:                                     ; preds = %lpad.i188, %lpad109
  %eh.lpad-body191 = phi { ptr, i32 } [ %39, %lpad109 ], [ %38, %lpad.i188 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp108) #19
  br label %common.resume

return:                                           ; preds = %invoke.cont110, %invoke.cont106, %invoke.cont101, %invoke.cont96, %invoke.cont87, %invoke.cont71, %invoke.cont62, %invoke.cont46, %invoke.cont37, %invoke.cont21, %invoke.cont14, %invoke.cont
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8), i16 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #14

declare noundef zeroext i1 @_ZN11flatbuffers8SaveFileEPKcS1_mb(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_idl_gen_json_schema.cpp() #15 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { noreturn }
attributes #23 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!7 = distinct !{!7, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!10 = distinct !{!10, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!13 = distinct !{!13, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!16 = distinct !{!16, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN11flatbuffers5jsons12_GLOBAL__N_17GenTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: %agg.result"}
!19 = distinct !{!19, !"_ZN11flatbuffers5jsons12_GLOBAL__N_17GenTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!22 = distinct !{!22, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!25 = distinct !{!25, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_: %agg.result"}
!28 = distinct !{!28, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_"}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!33 = distinct !{!33, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!34 = distinct !{!34, !30}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!37 = distinct !{!37, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!40 = distinct !{!40, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN11flatbuffers5jsons12_GLOBAL__N_17GenTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: %agg.result"}
!43 = distinct !{!43, !"_ZN11flatbuffers5jsons12_GLOBAL__N_17GenTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!46 = distinct !{!46, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!49 = distinct !{!49, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!52 = distinct !{!52, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!55 = distinct !{!55, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNK11flatbuffers5jsons19JsonSchemaGenerator7NewLineB5cxx11Ev: %agg.result"}
!58 = distinct !{!58, !"_ZNK11flatbuffers5jsons19JsonSchemaGenerator7NewLineB5cxx11Ev"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNK11flatbuffers5jsons19JsonSchemaGenerator6IndentB5cxx11Ei: %agg.result"}
!61 = distinct !{!61, !"_ZNK11flatbuffers5jsons19JsonSchemaGenerator6IndentB5cxx11Ei"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!64 = distinct !{!64, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN11flatbuffers11NumToStringItEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_: %agg.result"}
!67 = distinct !{!67, !"_ZN11flatbuffers11NumToStringItEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!70 = distinct !{!70, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZNK11flatbuffers5jsons19JsonSchemaGenerator7NewLineB5cxx11Ev: %agg.result"}
!73 = distinct !{!73, !"_ZNK11flatbuffers5jsons19JsonSchemaGenerator7NewLineB5cxx11Ev"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!76 = distinct !{!76, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZNK11flatbuffers5jsons19JsonSchemaGenerator6IndentB5cxx11Ei: %agg.result"}
!79 = distinct !{!79, !"_ZNK11flatbuffers5jsons19JsonSchemaGenerator6IndentB5cxx11Ei"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!82 = distinct !{!82, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN11flatbuffers11NumToStringItEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_: %agg.result"}
!85 = distinct !{!85, !"_ZN11flatbuffers11NumToStringItEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!88 = distinct !{!88, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZNK11flatbuffers5jsons19JsonSchemaGenerator7NewLineB5cxx11Ev: %agg.result"}
!91 = distinct !{!91, !"_ZNK11flatbuffers5jsons19JsonSchemaGenerator7NewLineB5cxx11Ev"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZNK11flatbuffers5jsons19JsonSchemaGenerator6IndentB5cxx11Ei: %agg.result"}
!94 = distinct !{!94, !"_ZNK11flatbuffers5jsons19JsonSchemaGenerator6IndentB5cxx11Ei"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!97 = distinct !{!97, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZNK11flatbuffers5jsons19JsonSchemaGenerator6IndentB5cxx11Ei: %agg.result"}
!100 = distinct !{!100, !"_ZNK11flatbuffers5jsons19JsonSchemaGenerator6IndentB5cxx11Ei"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZNK11flatbuffers5jsons19JsonSchemaGenerator7NewLineB5cxx11Ev: %agg.result"}
!103 = distinct !{!103, !"_ZNK11flatbuffers5jsons19JsonSchemaGenerator7NewLineB5cxx11Ev"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZNK11flatbuffers5jsons19JsonSchemaGenerator6IndentB5cxx11Ei: %agg.result"}
!106 = distinct !{!106, !"_ZNK11flatbuffers5jsons19JsonSchemaGenerator6IndentB5cxx11Ei"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!109 = distinct !{!109, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN11flatbuffers5jsons12_GLOBAL__N_17GenTypeB5cxx11ERKNS_4TypeE: %agg.result"}
!112 = distinct !{!112, !"_ZN11flatbuffers5jsons12_GLOBAL__N_17GenTypeB5cxx11ERKNS_4TypeE"}
!113 = !{!114, !111}
!114 = distinct !{!114, !115, !"_ZN11flatbuffers5jsons12_GLOBAL__N_112GenArrayTypeB5cxx11ERKNS_4TypeE: %agg.result"}
!115 = distinct !{!115, !"_ZN11flatbuffers5jsons12_GLOBAL__N_112GenArrayTypeB5cxx11ERKNS_4TypeE"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN11flatbuffers5jsons12_GLOBAL__N_111GenFullNameINS_9StructDefEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_: %agg.result"}
!118 = distinct !{!118, !"_ZN11flatbuffers5jsons12_GLOBAL__N_111GenFullNameINS_9StructDefEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_"}
!119 = distinct !{!119, !30}
!120 = !{!121, !114, !111}
!121 = distinct !{!121, !122, !"_ZN11flatbuffers5jsons12_GLOBAL__N_110GenTypeRefINS_9StructDefEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_: %agg.result"}
!122 = distinct !{!122, !"_ZN11flatbuffers5jsons12_GLOBAL__N_110GenTypeRefINS_9StructDefEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_"}
!123 = !{!124, !114, !111}
!124 = distinct !{!124, !125, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_: %agg.result"}
!125 = distinct !{!125, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN11flatbuffers5jsons12_GLOBAL__N_111GenFullNameINS_9StructDefEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_: %agg.result"}
!128 = distinct !{!128, !"_ZN11flatbuffers5jsons12_GLOBAL__N_111GenFullNameINS_9StructDefEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN11flatbuffers5jsons12_GLOBAL__N_110GenTypeRefINS_9StructDefEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_: %agg.result"}
!131 = distinct !{!131, !"_ZN11flatbuffers5jsons12_GLOBAL__N_110GenTypeRefINS_9StructDefEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN11flatbuffers5jsons12_GLOBAL__N_111GenFullNameINS_9StructDefEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_: %agg.result"}
!134 = distinct !{!134, !"_ZN11flatbuffers5jsons12_GLOBAL__N_111GenFullNameINS_9StructDefEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN11flatbuffers5jsons12_GLOBAL__N_110GenTypeRefINS_9StructDefEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_: %agg.result"}
!137 = distinct !{!137, !"_ZN11flatbuffers5jsons12_GLOBAL__N_110GenTypeRefINS_9StructDefEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZNKSt6vectorIPN11flatbuffers7EnumValESaIS2_EE6rbeginEv: %agg.result"}
!140 = distinct !{!140, !"_ZNKSt6vectorIPN11flatbuffers7EnumValESaIS2_EE6rbeginEv"}
!141 = distinct !{!141, !30}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN11flatbuffers5jsons12_GLOBAL__N_111GenFullNameINS_7EnumDefEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_: %agg.result"}
!144 = distinct !{!144, !"_ZN11flatbuffers5jsons12_GLOBAL__N_111GenFullNameINS_7EnumDefEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_"}
!145 = distinct !{!145, !30}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN11flatbuffers5jsons12_GLOBAL__N_110GenTypeRefINS_7EnumDefEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_: %agg.result"}
!148 = distinct !{!148, !"_ZN11flatbuffers5jsons12_GLOBAL__N_110GenTypeRefINS_7EnumDefEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_"}
!149 = !{!150, !111}
!150 = distinct !{!150, !151, !"_ZN11flatbuffers5jsons12_GLOBAL__N_111GenBaseTypeB5cxx11ERKNS_4TypeE: %agg.result"}
!151 = distinct !{!151, !"_ZN11flatbuffers5jsons12_GLOBAL__N_111GenBaseTypeB5cxx11ERKNS_4TypeE"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZNK11flatbuffers5jsons19JsonSchemaGenerator7NewLineB5cxx11Ev: %agg.result"}
!154 = distinct !{!154, !"_ZNK11flatbuffers5jsons19JsonSchemaGenerator7NewLineB5cxx11Ev"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZNK11flatbuffers5jsons19JsonSchemaGenerator6IndentB5cxx11Ei: %agg.result"}
!157 = distinct !{!157, !"_ZNK11flatbuffers5jsons19JsonSchemaGenerator6IndentB5cxx11Ei"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!160 = distinct !{!160, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZNK11flatbuffers5jsons19JsonSchemaGenerator7NewLineB5cxx11Ev: %agg.result"}
!163 = distinct !{!163, !"_ZNK11flatbuffers5jsons19JsonSchemaGenerator7NewLineB5cxx11Ev"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZNK11flatbuffers5jsons19JsonSchemaGenerator6IndentB5cxx11Ei: %agg.result"}
!166 = distinct !{!166, !"_ZNK11flatbuffers5jsons19JsonSchemaGenerator6IndentB5cxx11Ei"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!169 = distinct !{!169, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZNK11flatbuffers5jsons19JsonSchemaGenerator7NewLineB5cxx11Ev: %agg.result"}
!172 = distinct !{!172, !"_ZNK11flatbuffers5jsons19JsonSchemaGenerator7NewLineB5cxx11Ev"}
!173 = distinct !{!173, !30}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!176 = distinct !{!176, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!177 = distinct !{!177, !30}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_: %agg.result"}
!180 = distinct !{!180, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_"}
!181 = distinct !{!181, !30}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!184 = distinct !{!184, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!185 = distinct !{!185, !30}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!188 = distinct !{!188, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!191 = distinct !{!191, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!194 = distinct !{!194, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZNK11flatbuffers5jsons19JsonSchemaGenerator17GeneratedFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_RKNS_10IDLOptionsE: %agg.result"}
!197 = distinct !{!197, !"_ZNK11flatbuffers5jsons19JsonSchemaGenerator17GeneratedFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_RKNS_10IDLOptionsE"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZSt7find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEZN11flatbuffers5jsons19JsonSchemaGenerator18PrepareDescriptionERKSt6vectorISA_SaISA_EEEUlcE0_ET_SM_SM_T0_: %agg.result"}
!200 = distinct !{!200, !"_ZSt7find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEZN11flatbuffers5jsons19JsonSchemaGenerator18PrepareDescriptionERKSt6vectorISA_SaISA_EEEUlcE0_ET_SM_SM_T0_"}
!201 = !{!202, !199}
!202 = distinct !{!202, !203, !"_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops10_Iter_predIZN11flatbuffers5jsons19JsonSchemaGenerator18PrepareDescriptionERKSt6vectorISA_SaISA_EEEUlcE0_EEET_SP_SP_T0_: %agg.result"}
!203 = distinct !{!203, !"_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops10_Iter_predIZN11flatbuffers5jsons19JsonSchemaGenerator18PrepareDescriptionERKSt6vectorISA_SaISA_EEEUlcE0_EEET_SP_SP_T0_"}
!204 = distinct !{!204, !30}
!205 = distinct !{!205, !30}
!206 = distinct !{!206, !30}
!207 = distinct !{!207, !30}
!208 = distinct !{!208, !30}
!209 = distinct !{!209, !30}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN11flatbuffers11NumToStringIaEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_: %agg.result"}
!212 = distinct !{!212, !"_ZN11flatbuffers11NumToStringIaEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_"}
!213 = !{!214, !211}
!214 = distinct !{!214, !215, !"_ZN11flatbuffers11NumToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_: %agg.result"}
!215 = distinct !{!215, !"_ZN11flatbuffers11NumToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN11flatbuffers11NumToStringIaEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_: %agg.result"}
!218 = distinct !{!218, !"_ZN11flatbuffers11NumToStringIaEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_"}
!219 = !{!220, !217}
!220 = distinct !{!220, !221, !"_ZN11flatbuffers11NumToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_: %agg.result"}
!221 = distinct !{!221, !"_ZN11flatbuffers11NumToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!224 = distinct !{!224, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN11flatbuffers11NumToStringIhEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_: %agg.result"}
!227 = distinct !{!227, !"_ZN11flatbuffers11NumToStringIhEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_"}
!228 = !{!229, !226}
!229 = distinct !{!229, !230, !"_ZN11flatbuffers11NumToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_: %agg.result"}
!230 = distinct !{!230, !"_ZN11flatbuffers11NumToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN11flatbuffers11NumToStringIsEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_: %agg.result"}
!233 = distinct !{!233, !"_ZN11flatbuffers11NumToStringIsEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN11flatbuffers11NumToStringIsEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_: %agg.result"}
!236 = distinct !{!236, !"_ZN11flatbuffers11NumToStringIsEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_"}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!239 = distinct !{!239, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN11flatbuffers11NumToStringItEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_: %agg.result"}
!242 = distinct !{!242, !"_ZN11flatbuffers11NumToStringItEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_"}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN11flatbuffers11NumToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_: %agg.result"}
!245 = distinct !{!245, !"_ZN11flatbuffers11NumToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN11flatbuffers11NumToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_: %agg.result"}
!248 = distinct !{!248, !"_ZN11flatbuffers11NumToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!251 = distinct !{!251, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN11flatbuffers11NumToStringIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_: %agg.result"}
!254 = distinct !{!254, !"_ZN11flatbuffers11NumToStringIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN11flatbuffers11NumToStringIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_: %agg.result"}
!257 = distinct !{!257, !"_ZN11flatbuffers11NumToStringIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_"}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZN11flatbuffers11NumToStringIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_: %agg.result"}
!260 = distinct !{!260, !"_ZN11flatbuffers11NumToStringIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!263 = distinct !{!263, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZN11flatbuffers11NumToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_: %agg.result"}
!266 = distinct !{!266, !"_ZN11flatbuffers11NumToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_"}
