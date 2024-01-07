; ModuleID = 'bench/flatbuffers/original/idl_gen_text.cpp.ll'
source_filename = "bench/flatbuffers/original/idl_gen_text.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.flatbuffers::ClassicLocale" = type { ptr }
%"struct.flatbuffers::JsonPrinter" = type { ptr, ptr }
%"class.flatbuffers::Parser" = type { %"struct.flatbuffers::ParserState", %"class.flatbuffers::SymbolTable", %"class.flatbuffers::SymbolTable.11", %"class.flatbuffers::SymbolTable.22", %"class.flatbuffers::SymbolTable.33", %"class.std::vector.44", ptr, ptr, %"class.std::__cxx11::basic_string", %"class.flatbuffers::FlatBufferBuilderImpl", %"class.flexbuffers::Builder", %"class.flexbuffers::Reference", ptr, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::map.70", %"class.std::map.78", %"class.std::vector", %"class.std::map.83", %"struct.flatbuffers::IDLOptions", i8, i8, i64, %"class.std::__cxx11::basic_string", ptr, %"class.std::vector.88", %"class.std::set.93", i32, i32 }
%"struct.flatbuffers::ParserState" = type { ptr, ptr, ptr, i32, i32, i8, %"class.std::__cxx11::basic_string", %"class.std::vector" }
%"class.flatbuffers::SymbolTable" = type { %"class.std::map", %"class.std::vector.6" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, flatbuffers::Type *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, flatbuffers::Type *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, flatbuffers::Type *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, flatbuffers::Type *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.88" = type { %"struct.std::_Vector_base.89" }
%"struct.std::_Vector_base.89" = type { %"struct.std::_Vector_base<std::pair<flatbuffers::Value, flatbuffers::FieldDef *>, std::allocator<std::pair<flatbuffers::Value, flatbuffers::FieldDef *>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<flatbuffers::Value, flatbuffers::FieldDef *>, std::allocator<std::pair<flatbuffers::Value, flatbuffers::FieldDef *>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<flatbuffers::Value, flatbuffers::FieldDef *>, std::allocator<std::pair<flatbuffers::Value, flatbuffers::FieldDef *>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<flatbuffers::Value, flatbuffers::FieldDef *>, std::allocator<std::pair<flatbuffers::Value, flatbuffers::FieldDef *>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::set.93" = type { %"class.std::_Rb_tree.94" }
%"class.std::_Rb_tree.94" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::unique_ptr.127" = type { %"struct.std::__uniq_ptr_data.128" }
%"struct.std::__uniq_ptr_data.128" = type { %"class.std::__uniq_ptr_impl.129" }
%"class.std::__uniq_ptr_impl.129" = type { %"class.std::tuple.130" }
%"class.std::tuple.130" = type { %"struct.std::_Tuple_impl.131" }
%"struct.std::_Tuple_impl.131" = type { %"struct.std::_Head_base.134" }
%"struct.std::_Head_base.134" = type { ptr }
%"class.flatbuffers::CodeGenerator" = type { ptr, %"class.std::__cxx11::basic_string" }
%"struct.flatbuffers::StructDef" = type { %"struct.flatbuffers::Definition", %"class.flatbuffers::SymbolTable.109", i8, i8, i8, i8, i64, i64, %"class.std::unique_ptr", %"class.std::vector.122" }
%"struct.flatbuffers::Definition" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector", %"class.flatbuffers::SymbolTable.98", i8, ptr, i32, i32, i32, ptr }
%"class.flatbuffers::SymbolTable.98" = type { %"class.std::map.99", %"class.std::vector.104" }
%"class.std::map.99" = type { %"class.std::_Rb_tree.100" }
%"class.std::_Rb_tree.100" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, flatbuffers::Value *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, flatbuffers::Value *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, flatbuffers::Value *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, flatbuffers::Value *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::vector.104" = type { %"struct.std::_Vector_base.105" }
%"struct.std::_Vector_base.105" = type { %"struct.std::_Vector_base<flatbuffers::Value *, std::allocator<flatbuffers::Value *>>::_Vector_impl" }
%"struct.std::_Vector_base<flatbuffers::Value *, std::allocator<flatbuffers::Value *>>::_Vector_impl" = type { %"struct.std::_Vector_base<flatbuffers::Value *, std::allocator<flatbuffers::Value *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<flatbuffers::Value *, std::allocator<flatbuffers::Value *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.flatbuffers::SymbolTable.109" = type { %"class.std::map.110", %"class.std::vector.115" }
%"class.std::map.110" = type { %"class.std::_Rb_tree.111" }
%"class.std::_Rb_tree.111" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, flatbuffers::FieldDef *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, flatbuffers::FieldDef *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, flatbuffers::FieldDef *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, flatbuffers::FieldDef *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::vector.115" = type { %"struct.std::_Vector_base.116" }
%"struct.std::_Vector_base.116" = type { %"struct.std::_Vector_base<flatbuffers::FieldDef *, std::allocator<flatbuffers::FieldDef *>>::_Vector_impl" }
%"struct.std::_Vector_base<flatbuffers::FieldDef *, std::allocator<flatbuffers::FieldDef *>>::_Vector_impl" = type { %"struct.std::_Vector_base<flatbuffers::FieldDef *, std::allocator<flatbuffers::FieldDef *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<flatbuffers::FieldDef *, std::allocator<flatbuffers::FieldDef *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.121" }
%"struct.std::_Head_base.121" = type { ptr }
%"class.std::vector.122" = type { %"struct.std::_Vector_base.123" }
%"struct.std::_Vector_base.123" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.flatbuffers::FieldDef" = type { %"struct.flatbuffers::Definition", %"struct.flatbuffers::Value", i8, i8, i8, i8, i8, i8, i32, ptr, i64, ptr }
%"struct.flatbuffers::Value" = type <{ %"struct.flatbuffers::Type", %"class.std::__cxx11::basic_string", i16, [6 x i8] }>
%"struct.flatbuffers::Type" = type <{ i32, i32, ptr, ptr, i16, [6 x i8] }>
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
%"class.std::allocator" = type { i8 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [40 x i8] }
%"struct.flatbuffers::EnumDef" = type { %"struct.flatbuffers::Definition", i8, i8, [6 x i8], %"struct.flatbuffers::Type", %"class.flatbuffers::SymbolTable.143" }
%"class.flatbuffers::SymbolTable.143" = type { %"class.std::map.144", %"class.std::vector.149" }
%"class.std::map.144" = type { %"class.std::_Rb_tree.145" }
%"class.std::_Rb_tree.145" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, flatbuffers::EnumVal *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, flatbuffers::EnumVal *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, flatbuffers::EnumVal *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, flatbuffers::EnumVal *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::vector.149" = type { %"struct.std::_Vector_base.150" }
%"struct.std::_Vector_base.150" = type { %"struct.std::_Vector_base<flatbuffers::EnumVal *, std::allocator<flatbuffers::EnumVal *>>::_Vector_impl" }
%"struct.std::_Vector_base<flatbuffers::EnumVal *, std::allocator<flatbuffers::EnumVal *>>::_Vector_impl" = type { %"struct.std::_Vector_base<flatbuffers::EnumVal *, std::allocator<flatbuffers::EnumVal *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<flatbuffers::EnumVal *, std::allocator<flatbuffers::EnumVal *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.flatbuffers::EnumVal" = type { %"class.std::__cxx11::basic_string", %"class.std::vector", %"struct.flatbuffers::Type", %"class.flatbuffers::SymbolTable.98", i64 }
%struct._Guard = type { ptr }
%"class.flexbuffers::Vector" = type { %"class.flexbuffers::Sized" }
%"class.flexbuffers::Sized" = type { %"class.flexbuffers::Object.base", i64 }
%"class.flexbuffers::Object.base" = type <{ ptr, i8 }>
%"class.flexbuffers::TypedVector" = type <{ %"class.flexbuffers::Sized", i32, [4 x i8] }>
%"class.flexbuffers::FixedTypedVector" = type <{ %"class.flexbuffers::Object.base", [3 x i8], i32, i8, [7 x i8] }>
%"class.flexbuffers::Blob" = type { %"class.flexbuffers::Sized" }
%"class.flexbuffers::Object" = type <{ ptr, i8, [7 x i8] }>
%"struct.std::_Rb_tree_node.247" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.248" }
%"struct.__gnu_cxx::__aligned_membuf.248" = type { [32 x i8] }

$_ZN11flatbuffers11JsonPrinter9GenStructERKNS_9StructDefEPKNS_5TableEi = comdat any

$_ZN11flatbuffers11JsonPrinter8GenFieldIhEEvRKNS_8FieldDefEPKNS_5TableEbi = comdat any

$_ZN11flatbuffers11JsonPrinter8GenFieldIaEEvRKNS_8FieldDefEPKNS_5TableEbi = comdat any

$_ZN11flatbuffers11JsonPrinter8GenFieldIsEEvRKNS_8FieldDefEPKNS_5TableEbi = comdat any

$_ZN11flatbuffers11JsonPrinter8GenFieldItEEvRKNS_8FieldDefEPKNS_5TableEbi = comdat any

$_ZN11flatbuffers11JsonPrinter8GenFieldIiEEvRKNS_8FieldDefEPKNS_5TableEbi = comdat any

$_ZN11flatbuffers11JsonPrinter8GenFieldIjEEvRKNS_8FieldDefEPKNS_5TableEbi = comdat any

$_ZN11flatbuffers11JsonPrinter8GenFieldIlEEvRKNS_8FieldDefEPKNS_5TableEbi = comdat any

$_ZN11flatbuffers11JsonPrinter8GenFieldImEEvRKNS_8FieldDefEPKNS_5TableEbi = comdat any

$_ZN11flatbuffers11JsonPrinter8GenFieldIfEEvRKNS_8FieldDefEPKNS_5TableEbi = comdat any

$_ZN11flatbuffers11JsonPrinter8GenFieldIdEEvRKNS_8FieldDefEPKNS_5TableEbi = comdat any

$_ZN11flatbuffers11JsonPrinter14GenFieldOffsetERKNS_8FieldDefEPKNS_5TableEbiPKh = comdat any

$_ZN11flatbuffers11JsonPrinter11PrintScalarIhEEvT_RKNS_4TypeEi = comdat any

$_ZN11flatbuffers11JsonPrinter15GetFieldDefaultIhEET_RKNS_8FieldDefE = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN11flatbuffers19StringToIntegerImplIlEEbPT_PKcib = comdat any

$_ZN11flatbuffers11JsonPrinter11PrintScalarIaEEvT_RKNS_4TypeEi = comdat any

$_ZN11flatbuffers14StringToNumberIaEEbPKcPT_ = comdat any

$_ZN11flatbuffers11JsonPrinter11PrintScalarIsEEvT_RKNS_4TypeEi = comdat any

$_ZN11flatbuffers14StringToNumberIsEEbPKcPT_ = comdat any

$_ZN11flatbuffers11JsonPrinter11PrintScalarItEEvT_RKNS_4TypeEi = comdat any

$_ZN11flatbuffers11JsonPrinter15GetFieldDefaultItEET_RKNS_8FieldDefE = comdat any

$_ZN11flatbuffers11JsonPrinter11PrintScalarIiEEvT_RKNS_4TypeEi = comdat any

$_ZN11flatbuffers14StringToNumberIiEEbPKcPT_ = comdat any

$_ZN11flatbuffers11JsonPrinter11PrintScalarIjEEvT_RKNS_4TypeEi = comdat any

$_ZN11flatbuffers11JsonPrinter15GetFieldDefaultIjEET_RKNS_8FieldDefE = comdat any

$_ZN11flatbuffers11JsonPrinter11PrintScalarIlEEvT_RKNS_4TypeEi = comdat any

$_ZN11flatbuffers11JsonPrinter11PrintScalarImEEvT_RKNS_4TypeEi = comdat any

$_ZN11flatbuffers19StringToIntegerImplImEEbPT_PKcib = comdat any

$_ZN11flatbuffers11JsonPrinter11PrintScalarIfEEvT_RKNS_4TypeEi = comdat any

$_ZN11flatbuffers13FloatToStringIfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_i = comdat any

$_ZSt5fixedRSt8ios_base = comdat any

$_ZN11flatbuffers11JsonPrinter11PrintScalarIdEEvT_RKNS_4TypeEi = comdat any

$_ZN11flatbuffers13FloatToStringIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_i = comdat any

$_ZN11flatbuffers11JsonPrinter11PrintOffsetEPKvRKNS_4TypeEiPKhi = comdat any

$_ZN11flatbuffers12EscapeStringEPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb = comdat any

$_ZN11flatbuffers14IntToStringHexB5cxx11Eii = comdat any

$_ZSt3hexRSt8ios_base = comdat any

$_ZSt9uppercaseRSt8ios_base = comdat any

$_ZN11flatbuffers11JsonPrinter14PrintContainerINS_6VectorIhjEEjEEPKcNS_14PrintScalarTagERKT_T0_RKNS_4TypeEiPKh = comdat any

$_ZN11flatbuffers11JsonPrinter14PrintContainerINS_6VectorIajEEjEEPKcNS_14PrintScalarTagERKT_T0_RKNS_4TypeEiPKh = comdat any

$_ZN11flatbuffers11JsonPrinter14PrintContainerINS_6VectorIsjEEjEEPKcNS_14PrintScalarTagERKT_T0_RKNS_4TypeEiPKh = comdat any

$_ZN11flatbuffers11JsonPrinter14PrintContainerINS_6VectorItjEEjEEPKcNS_14PrintScalarTagERKT_T0_RKNS_4TypeEiPKh = comdat any

$_ZN11flatbuffers11JsonPrinter14PrintContainerINS_6VectorIijEEjEEPKcNS_14PrintScalarTagERKT_T0_RKNS_4TypeEiPKh = comdat any

$_ZN11flatbuffers11JsonPrinter14PrintContainerINS_6VectorIjjEEjEEPKcNS_14PrintScalarTagERKT_T0_RKNS_4TypeEiPKh = comdat any

$_ZN11flatbuffers11JsonPrinter14PrintContainerINS_6VectorIljEEjEEPKcNS_14PrintScalarTagERKT_T0_RKNS_4TypeEiPKh = comdat any

$_ZN11flatbuffers11JsonPrinter14PrintContainerINS_6VectorImjEEjEEPKcNS_14PrintScalarTagERKT_T0_RKNS_4TypeEiPKh = comdat any

$_ZN11flatbuffers11JsonPrinter14PrintContainerINS_6VectorIfjEEjEEPKcNS_14PrintScalarTagERKT_T0_RKNS_4TypeEiPKh = comdat any

$_ZN11flatbuffers11JsonPrinter14PrintContainerINS_6VectorIdjEEjEEPKcNS_14PrintScalarTagERKT_T0_RKNS_4TypeEiPKh = comdat any

$_ZN11flatbuffers11JsonPrinter14PrintContainerINS_6VectorINS_6OffsetIvEEjEEjEEPKcNS_15PrintPointerTagERKT_T0_RKNS_4TypeEiPKh = comdat any

$_ZN11flatbuffers11JsonPrinter14PrintContainerINS_6VectorINS_8Offset64IvEEjEEjEEPKcNS_15PrintPointerTagERKT_T0_RKNS_4TypeEiPKh = comdat any

$_ZN11flatbuffers11JsonPrinter14PrintContainerINS_5ArrayIhLt65535EEEtEEPKcNS_14PrintScalarTagERKT_T0_RKNS_4TypeEiPKh = comdat any

$_ZN11flatbuffers11JsonPrinter14PrintContainerINS_5ArrayIaLt65535EEEtEEPKcNS_14PrintScalarTagERKT_T0_RKNS_4TypeEiPKh = comdat any

$_ZN11flatbuffers11JsonPrinter14PrintContainerINS_5ArrayIsLt65535EEEtEEPKcNS_14PrintScalarTagERKT_T0_RKNS_4TypeEiPKh = comdat any

$_ZN11flatbuffers11JsonPrinter14PrintContainerINS_5ArrayItLt65535EEEtEEPKcNS_14PrintScalarTagERKT_T0_RKNS_4TypeEiPKh = comdat any

$_ZN11flatbuffers11JsonPrinter14PrintContainerINS_5ArrayIiLt65535EEEtEEPKcNS_14PrintScalarTagERKT_T0_RKNS_4TypeEiPKh = comdat any

$_ZN11flatbuffers11JsonPrinter14PrintContainerINS_5ArrayIjLt65535EEEtEEPKcNS_14PrintScalarTagERKT_T0_RKNS_4TypeEiPKh = comdat any

$_ZN11flatbuffers11JsonPrinter14PrintContainerINS_5ArrayIlLt65535EEEtEEPKcNS_14PrintScalarTagERKT_T0_RKNS_4TypeEiPKh = comdat any

$_ZN11flatbuffers11JsonPrinter14PrintContainerINS_5ArrayImLt65535EEEtEEPKcNS_14PrintScalarTagERKT_T0_RKNS_4TypeEiPKh = comdat any

$_ZN11flatbuffers11JsonPrinter14PrintContainerINS_5ArrayIfLt65535EEEtEEPKcNS_14PrintScalarTagERKT_T0_RKNS_4TypeEiPKh = comdat any

$_ZN11flatbuffers11JsonPrinter14PrintContainerINS_5ArrayIdLt65535EEEtEEPKcNS_14PrintScalarTagERKT_T0_RKNS_4TypeEiPKh = comdat any

$_ZN11flatbuffers11JsonPrinter14PrintContainerINS_5ArrayINS_6OffsetIvEELt65535EEEtEEPKcNS_15PrintPointerTagERKT_T0_RKNS_4TypeEiPKh = comdat any

$_ZN11flatbuffers11JsonPrinter14PrintContainerINS_5ArrayINS_8Offset64IvEELt65535EEEtEEPKcNS_15PrintPointerTagERKT_T0_RKNS_4TypeEiPKh = comdat any

$_ZNK11flexbuffers9Reference8ToStringEbbRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbiPKc = comdat any

$_ZNK11flexbuffers9Reference7AsInt64Ev = comdat any

$_ZNK11flexbuffers9Reference8AsUInt64Ev = comdat any

$_ZNK11flexbuffers9Reference8AsDoubleEv = comdat any

$_ZN11flexbuffers14AppendToStringINS_6VectorEEEvRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_bbiPKc = comdat any

$_ZN11flexbuffers14AppendToStringINS_11TypedVectorEEEvRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_bbiPKc = comdat any

$_ZN11flexbuffers14AppendToStringINS_16FixedTypedVectorEEEvRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_bbiPKc = comdat any

$_ZNK11flexbuffers9Reference18AsFixedTypedVectorEv = comdat any

$_ZNK11flexbuffers9Reference6AsBlobEv = comdat any

$_ZN11flatbuffers13CodeGenerator18GenerateCodeStringERKNS_6ParserERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_ = comdat any

$_ZN11flatbuffers13CodeGeneratorD2Ev = comdat any

$_ZN11flatbuffers13CodeGeneratorD0Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZZN11flexbuffers3Map8EmptyMapEvE9empty_map = comdat any

$_ZZN11flexbuffers11TypedVector16EmptyTypedVectorEvE18empty_typed_vector = comdat any

$_ZZN11flexbuffers16FixedTypedVector21EmptyFixedTypedVectorEvE18fixed_empty_vector = comdat any

$_ZZN11flexbuffers4Blob9EmptyBlobEvE10empty_blob = comdat any

$_ZTSN11flatbuffers13CodeGeneratorE = comdat any

$_ZTIN11flatbuffers13CodeGeneratorE = comdat any

$_ZTVN11flatbuffers13CodeGeneratorE = comdat any

@.str = private unnamed_addr constant [15 x i8] c"unknown struct\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"SaveFile failed\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"bit_flags\00", align 1
@_ZN11flatbuffers13ClassicLocale9instance_E = external local_unnamed_addr global %"class.flatbuffers::ClassicLocale", align 8
@.str.7 = private unnamed_addr constant [19 x i8] c"unknown enum value\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"string contains non-utf8 bytes\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"unknown type\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"\\n\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"\\t\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"\\r\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"\\b\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"\\f\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"\\\22\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"\\\\\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"\\x\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"\\u\00", align 1
@.str.20 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"(?)\00", align 1
@_ZZN11flexbuffers3Map8EmptyMapEvE9empty_map = linkonce_odr dso_local constant [4 x i8] c"\00\00\01\00", comdat, align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@_ZZN11flexbuffers11TypedVector16EmptyTypedVectorEvE18empty_typed_vector = linkonce_odr dso_local constant [1 x i8] zeroinitializer, comdat, align 1
@_ZZN11flexbuffers16FixedTypedVector21EmptyFixedTypedVectorEvE18fixed_empty_vector = linkonce_odr dso_local constant [1 x i8] zeroinitializer, comdat, align 1
@_ZZN11flexbuffers4Blob9EmptyBlobEvE10empty_blob = linkonce_odr dso_local constant [1 x i8] zeroinitializer, comdat, align 1
@.str.30 = private unnamed_addr constant [6 x i8] c".json\00", align 1
@_ZTVN11flatbuffers12_GLOBAL__N_117TextCodeGeneratorE = internal unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTIN11flatbuffers12_GLOBAL__N_117TextCodeGeneratorE, ptr @_ZN11flatbuffers12_GLOBAL__N_117TextCodeGeneratorD2Ev, ptr @_ZN11flatbuffers12_GLOBAL__N_117TextCodeGeneratorD0Ev, ptr @_ZN11flatbuffers12_GLOBAL__N_117TextCodeGenerator12GenerateCodeERKNS_6ParserERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_, ptr @_ZN11flatbuffers13CodeGenerator18GenerateCodeStringERKNS_6ParserERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_, ptr @_ZN11flatbuffers12_GLOBAL__N_117TextCodeGenerator12GenerateCodeEPKhlRKNS_14CodeGenOptionsE, ptr @_ZN11flatbuffers12_GLOBAL__N_117TextCodeGenerator16GenerateMakeRuleERKNS_6ParserERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_RSA_, ptr @_ZN11flatbuffers12_GLOBAL__N_117TextCodeGenerator16GenerateGrpcCodeERKNS_6ParserERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_, ptr @_ZN11flatbuffers12_GLOBAL__N_117TextCodeGenerator16GenerateRootFileERKNS_6ParserERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK11flatbuffers12_GLOBAL__N_117TextCodeGenerator12IsSchemaOnlyEv, ptr @_ZNK11flatbuffers12_GLOBAL__N_117TextCodeGenerator22SupportsBfbsGenerationEv, ptr @_ZNK11flatbuffers12_GLOBAL__N_117TextCodeGenerator26SupportsRootFileGenerationEv, ptr @_ZNK11flatbuffers12_GLOBAL__N_117TextCodeGenerator8LanguageEv, ptr @_ZNK11flatbuffers12_GLOBAL__N_117TextCodeGenerator12LanguageNameB5cxx11Ev] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN11flatbuffers12_GLOBAL__N_117TextCodeGeneratorE = internal constant [49 x i8] c"N11flatbuffers12_GLOBAL__N_117TextCodeGeneratorE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN11flatbuffers13CodeGeneratorE = linkonce_odr dso_local constant [31 x i8] c"N11flatbuffers13CodeGeneratorE\00", comdat, align 1
@_ZTIN11flatbuffers13CodeGeneratorE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN11flatbuffers13CodeGeneratorE }, comdat, align 8
@_ZTIN11flatbuffers12_GLOBAL__N_117TextCodeGeneratorE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11flatbuffers12_GLOBAL__N_117TextCodeGeneratorE, ptr @_ZTIN11flatbuffers13CodeGeneratorE }, align 8
@_ZTVN11flatbuffers13CodeGeneratorE = linkonce_odr dso_local unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTIN11flatbuffers13CodeGeneratorE, ptr @_ZN11flatbuffers13CodeGeneratorD2Ev, ptr @_ZN11flatbuffers13CodeGeneratorD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN11flatbuffers13CodeGenerator18GenerateCodeStringERKNS_6ParserERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.31 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"text\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN11flatbuffers21GenerateTextFromTableERKNS_6ParserEPKvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSA_(ptr noundef nonnull align 8 dereferenceable(1784) %parser, ptr noundef %table, ptr noundef nonnull align 8 dereferenceable(32) %table_name, ptr noundef %_text) local_unnamed_addr #0 {
entry:
  %printer.i.i = alloca %"struct.flatbuffers::JsonPrinter", align 8
  %call.i = tail call noundef ptr @_ZNK11flatbuffers6Parser12LookupStructERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1784) %parser, ptr noundef nonnull align 8 dereferenceable(32) %table_name)
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %_ZN11flatbuffers16GenTextFromTableERKNS_6ParserEPKvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSA_.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %printer.i.i)
  %opts2.i.i.i = getelementptr inbounds %"class.flatbuffers::Parser", ptr %parser, i64 0, i32 19
  store ptr %opts2.i.i.i, ptr %printer.i.i, align 8
  %text.i.i.i = getelementptr inbounds %"struct.flatbuffers::JsonPrinter", ptr %printer.i.i, i64 0, i32 1
  store ptr %_text, ptr %text.i.i.i, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %_text, i64 noundef 1024)
  %call.i.i = call noundef ptr @_ZN11flatbuffers11JsonPrinter9GenStructERKNS_9StructDefEPKNS_5TableEi(ptr noundef nonnull align 8 dereferenceable(16) %printer.i.i, ptr noundef nonnull align 8 dereferenceable(328) %call.i, ptr noundef %table, i32 noundef 0)
  %tobool.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %tobool.not.i.i, label %if.end.i.i, label %_ZN11flatbuffersL16GenerateTextImplERKNS_6ParserEPKNS_5TableERKNS_9StructDefEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

if.end.i.i:                                       ; preds = %if.end.i
  %0 = load ptr, ptr %printer.i.i, align 8
  %indent_step.i.i.i = getelementptr inbounds %"struct.flatbuffers::IDLOptions", ptr %0, i64 0, i32 4
  %1 = load i32, ptr %indent_step.i.i.i, align 4
  %cmp.i.i.i = icmp sgt i32 %1, -1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN11flatbuffersL16GenerateTextImplERKNS_6ParserEPKNS_5TableERKNS_9StructDefEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %2 = load ptr, ptr %text.i.i.i, align 8
  %call.i.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 noundef signext 10)
  br label %_ZN11flatbuffersL16GenerateTextImplERKNS_6ParserEPKNS_5TableERKNS_9StructDefEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN11flatbuffersL16GenerateTextImplERKNS_6ParserEPKNS_5TableERKNS_9StructDefEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %if.then.i.i.i, %if.end.i.i, %if.end.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %printer.i.i)
  %3 = icmp ne ptr %call.i.i, null
  br label %_ZN11flatbuffers16GenTextFromTableERKNS_6ParserEPKvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSA_.exit

_ZN11flatbuffers16GenTextFromTableERKNS_6ParserEPKvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSA_.exit: ; preds = %entry, %_ZN11flatbuffersL16GenerateTextImplERKNS_6ParserEPKNS_5TableERKNS_9StructDefEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %retval.0.i = phi i1 [ %3, %_ZN11flatbuffersL16GenerateTextImplERKNS_6ParserEPKNS_5TableERKNS_9StructDefEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i ], [ true, %entry ]
  ret i1 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN11flatbuffers16GenTextFromTableERKNS_6ParserEPKvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSA_(ptr noundef nonnull align 8 dereferenceable(1784) %parser, ptr noundef %table, ptr noundef nonnull align 8 dereferenceable(32) %table_name, ptr noundef %_text) local_unnamed_addr #0 {
entry:
  %printer.i = alloca %"struct.flatbuffers::JsonPrinter", align 8
  %call = tail call noundef ptr @_ZNK11flatbuffers6Parser12LookupStructERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1784) %parser, ptr noundef nonnull align 8 dereferenceable(32) %table_name)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %printer.i)
  %opts2.i.i = getelementptr inbounds %"class.flatbuffers::Parser", ptr %parser, i64 0, i32 19
  store ptr %opts2.i.i, ptr %printer.i, align 8
  %text.i.i = getelementptr inbounds %"struct.flatbuffers::JsonPrinter", ptr %printer.i, i64 0, i32 1
  store ptr %_text, ptr %text.i.i, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %_text, i64 noundef 1024)
  %call.i = call noundef ptr @_ZN11flatbuffers11JsonPrinter9GenStructERKNS_9StructDefEPKNS_5TableEi(ptr noundef nonnull align 8 dereferenceable(16) %printer.i, ptr noundef nonnull align 8 dereferenceable(328) %call, ptr noundef %table, i32 noundef 0)
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11flatbuffersL16GenerateTextImplERKNS_6ParserEPKNS_5TableERKNS_9StructDefEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

if.end.i:                                         ; preds = %if.end
  %0 = load ptr, ptr %printer.i, align 8
  %indent_step.i.i = getelementptr inbounds %"struct.flatbuffers::IDLOptions", ptr %0, i64 0, i32 4
  %1 = load i32, ptr %indent_step.i.i, align 4
  %cmp.i.i = icmp sgt i32 %1, -1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN11flatbuffersL16GenerateTextImplERKNS_6ParserEPKNS_5TableERKNS_9StructDefEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

if.then.i.i:                                      ; preds = %if.end.i
  %2 = load ptr, ptr %text.i.i, align 8
  %call.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 noundef signext 10)
  br label %_ZN11flatbuffersL16GenerateTextImplERKNS_6ParserEPKNS_5TableERKNS_9StructDefEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN11flatbuffersL16GenerateTextImplERKNS_6ParserEPKNS_5TableERKNS_9StructDefEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %if.end, %if.end.i, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %printer.i)
  br label %return

return:                                           ; preds = %entry, %_ZN11flatbuffersL16GenerateTextImplERKNS_6ParserEPKNS_5TableERKNS_9StructDefEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %retval.0 = phi ptr [ %call.i, %_ZN11flatbuffersL16GenerateTextImplERKNS_6ParserEPKNS_5TableERKNS_9StructDefEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ @.str, %entry ]
  ret ptr %retval.0
}

declare noundef ptr @_ZNK11flatbuffers6Parser12LookupStructERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1784), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN11flatbuffers12GenerateTextERKNS_6ParserEPKvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1784) %parser, ptr noundef %flatbuffer, ptr noundef %_text) local_unnamed_addr #0 {
entry:
  %printer.i.i = alloca %"struct.flatbuffers::JsonPrinter", align 8
  %size_prefixed.i = getelementptr inbounds %"class.flatbuffers::Parser", ptr %parser, i64 0, i32 19, i32 51
  %0 = load i8, ptr %size_prefixed.i, align 1
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds i8, ptr %flatbuffer, i64 4
  br label %cond.end.sink.split.i

cond.false.i:                                     ; preds = %entry
  %tobool.not.i.i.i = icmp eq ptr %flatbuffer, null
  br i1 %tobool.not.i.i.i, label %cond.end.i, label %cond.end.sink.split.i

cond.end.sink.split.i:                            ; preds = %cond.false.i, %cond.true.i
  %flatbuffer.sink4.i = phi ptr [ %add.ptr.i.i, %cond.true.i ], [ %flatbuffer, %cond.false.i ]
  %2 = load i32, ptr %flatbuffer.sink4.i, align 4
  %idx.ext.i.i.i = zext i32 %2 to i64
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %flatbuffer.sink4.i, i64 %idx.ext.i.i.i
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.end.sink.split.i, %cond.false.i
  %cond.i = phi ptr [ null, %cond.false.i ], [ %add.ptr.i.i.i, %cond.end.sink.split.i ]
  %root_struct_def_.i = getelementptr inbounds %"class.flatbuffers::Parser", ptr %parser, i64 0, i32 12
  %3 = load ptr, ptr %root_struct_def_.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %printer.i.i)
  %opts2.i.i.i = getelementptr inbounds %"class.flatbuffers::Parser", ptr %parser, i64 0, i32 19
  store ptr %opts2.i.i.i, ptr %printer.i.i, align 8
  %text.i.i.i = getelementptr inbounds %"struct.flatbuffers::JsonPrinter", ptr %printer.i.i, i64 0, i32 1
  store ptr %_text, ptr %text.i.i.i, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %_text, i64 noundef 1024)
  %call.i.i = call noundef ptr @_ZN11flatbuffers11JsonPrinter9GenStructERKNS_9StructDefEPKNS_5TableEi(ptr noundef nonnull align 8 dereferenceable(16) %printer.i.i, ptr noundef nonnull align 8 dereferenceable(328) %3, ptr noundef %cond.i, i32 noundef 0)
  %tobool.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %tobool.not.i.i, label %if.end.i.i, label %_ZN11flatbuffers7GenTextERKNS_6ParserEPKvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

if.end.i.i:                                       ; preds = %cond.end.i
  %4 = load ptr, ptr %printer.i.i, align 8
  %indent_step.i.i.i = getelementptr inbounds %"struct.flatbuffers::IDLOptions", ptr %4, i64 0, i32 4
  %5 = load i32, ptr %indent_step.i.i.i, align 4
  %cmp.i.i.i = icmp sgt i32 %5, -1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN11flatbuffers7GenTextERKNS_6ParserEPKvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %6 = load ptr, ptr %text.i.i.i, align 8
  %call.i.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 noundef signext 10)
  br label %_ZN11flatbuffers7GenTextERKNS_6ParserEPKvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN11flatbuffers7GenTextERKNS_6ParserEPKvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %cond.end.i, %if.end.i.i, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %printer.i.i)
  ret ptr %call.i.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN11flatbuffers7GenTextERKNS_6ParserEPKvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1784) %parser, ptr noundef %flatbuffer, ptr noundef %_text) local_unnamed_addr #0 {
entry:
  %printer.i = alloca %"struct.flatbuffers::JsonPrinter", align 8
  %size_prefixed = getelementptr inbounds %"class.flatbuffers::Parser", ptr %parser, i64 0, i32 19, i32 51
  %0 = load i8, ptr %size_prefixed, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %flatbuffer, i64 4
  br label %cond.end.sink.split

cond.false:                                       ; preds = %entry
  %tobool.not.i.i = icmp eq ptr %flatbuffer, null
  br i1 %tobool.not.i.i, label %cond.end, label %cond.end.sink.split

cond.end.sink.split:                              ; preds = %cond.false, %cond.true
  %flatbuffer.sink4 = phi ptr [ %add.ptr.i, %cond.true ], [ %flatbuffer, %cond.false ]
  %2 = load i32, ptr %flatbuffer.sink4, align 4
  %idx.ext.i.i = zext i32 %2 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %flatbuffer.sink4, i64 %idx.ext.i.i
  br label %cond.end

cond.end:                                         ; preds = %cond.end.sink.split, %cond.false
  %cond = phi ptr [ null, %cond.false ], [ %add.ptr.i.i, %cond.end.sink.split ]
  %root_struct_def_ = getelementptr inbounds %"class.flatbuffers::Parser", ptr %parser, i64 0, i32 12
  %3 = load ptr, ptr %root_struct_def_, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %printer.i)
  %opts2.i.i = getelementptr inbounds %"class.flatbuffers::Parser", ptr %parser, i64 0, i32 19
  store ptr %opts2.i.i, ptr %printer.i, align 8
  %text.i.i = getelementptr inbounds %"struct.flatbuffers::JsonPrinter", ptr %printer.i, i64 0, i32 1
  store ptr %_text, ptr %text.i.i, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %_text, i64 noundef 1024)
  %call.i = call noundef ptr @_ZN11flatbuffers11JsonPrinter9GenStructERKNS_9StructDefEPKNS_5TableEi(ptr noundef nonnull align 8 dereferenceable(16) %printer.i, ptr noundef nonnull align 8 dereferenceable(328) %3, ptr noundef %cond, i32 noundef 0)
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11flatbuffersL16GenerateTextImplERKNS_6ParserEPKNS_5TableERKNS_9StructDefEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

if.end.i:                                         ; preds = %cond.end
  %4 = load ptr, ptr %printer.i, align 8
  %indent_step.i.i = getelementptr inbounds %"struct.flatbuffers::IDLOptions", ptr %4, i64 0, i32 4
  %5 = load i32, ptr %indent_step.i.i, align 4
  %cmp.i.i = icmp sgt i32 %5, -1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN11flatbuffersL16GenerateTextImplERKNS_6ParserEPKNS_5TableERKNS_9StructDefEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

if.then.i.i:                                      ; preds = %if.end.i
  %6 = load ptr, ptr %text.i.i, align 8
  %call.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 noundef signext 10)
  br label %_ZN11flatbuffersL16GenerateTextImplERKNS_6ParserEPKNS_5TableERKNS_9StructDefEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN11flatbuffersL16GenerateTextImplERKNS_6ParserEPKNS_5TableERKNS_9StructDefEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %cond.end, %if.end.i, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %printer.i)
  ret ptr %call.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN11flatbuffers16GenerateTextFileERKNS_6ParserERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_(ptr noundef nonnull align 8 dereferenceable(1784) %parser, ptr noundef nonnull align 8 dereferenceable(32) %path, ptr noundef nonnull align 8 dereferenceable(32) %file_name) local_unnamed_addr #0 {
entry:
  %call = tail call noundef ptr @_ZN11flatbuffers11GenTextFileERKNS_6ParserERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_(ptr noundef nonnull align 8 dereferenceable(1784) %parser, ptr noundef nonnull align 8 dereferenceable(32) %path, ptr noundef nonnull align 8 dereferenceable(32) %file_name)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN11flatbuffers11GenTextFileERKNS_6ParserERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_(ptr noundef nonnull align 8 dereferenceable(1784) %parser, ptr noundef nonnull align 8 dereferenceable(32) %path, ptr noundef nonnull align 8 dereferenceable(32) %file_name) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i18 = alloca %"class.std::__cxx11::basic_string", align 8
  %printer.i.i = alloca %"struct.flatbuffers::JsonPrinter", align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %json = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %text = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %use_flexbuffers = getelementptr inbounds %"class.flatbuffers::Parser", ptr %parser, i64 0, i32 19, i32 1
  %0 = load i8, ptr %use_flexbuffers, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %json) #17
  %flex_root_ = getelementptr inbounds %"class.flatbuffers::Parser", ptr %parser, i64 0, i32 11
  %strict_json = getelementptr inbounds %"class.flatbuffers::Parser", ptr %parser, i64 0, i32 19, i32 2
  %2 = load i8, ptr %strict_json, align 2
  %3 = and i8 %2, 1
  %tobool2 = icmp ne i8 %3, 0
  invoke void @_ZNK11flexbuffers9Reference8ToStringEbbRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbiPKc(ptr noundef nonnull align 8 dereferenceable(16) %flex_root_, i1 noundef zeroext true, i1 noundef zeroext %tobool2, ptr noundef nonnull align 8 dereferenceable(32) %json, i1 noundef zeroext false, i32 noundef 0, ptr noundef nonnull @.str.20)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %path)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %invoke.cont
  %call.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %file_name)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit.i unwind label %lpad.i.i, !noalias !5

common.resume.i:                                  ; preds = %lpad.i, %lpad.i.i
  %common.resume.op.i = phi { ptr, i32 } [ %4, %lpad.i.i ], [ %5, %lpad.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17, !noalias !5
  br label %eh.resume

lpad.i.i:                                         ; preds = %.noexc
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit.i: ; preds = %.noexc
  %call.i12.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.30)
          to label %invoke.cont3 unwind label %lpad.i, !noalias !5

lpad.i:                                           ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit.i
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

invoke.cont3:                                     ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i12.i) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %json) #17
  %call5 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %json) #17
  %call8 = invoke noundef zeroext i1 @_ZN11flatbuffers8SaveFileEPKcS1_mb(ptr noundef %call, ptr noundef %call4, i64 noundef %call5, i1 noundef zeroext true)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont3
  %cond = select i1 %call8, ptr null, ptr @.str.1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %return.sink.split

lpad:                                             ; preds = %invoke.cont, %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad6:                                            ; preds = %invoke.cont3
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %eh.resume

if.end:                                           ; preds = %entry
  %size_.i.i = getelementptr inbounds %"class.flatbuffers::Parser", ptr %parser, i64 0, i32 9, i32 0, i32 6
  %8 = load i32, ptr %size_.i.i, align 8
  %tobool10.not = icmp eq i32 %8, 0
  %root_struct_def_ = getelementptr inbounds %"class.flatbuffers::Parser", ptr %parser, i64 0, i32 12
  %9 = load ptr, ptr %root_struct_def_, align 8
  %tobool11.not = icmp eq ptr %9, null
  %or.cond = select i1 %tobool10.not, i1 true, i1 %tobool11.not
  br i1 %or.cond, label %return, label %invoke.cont16

invoke.cont16:                                    ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %text) #17
  %cur_.i.i = getelementptr inbounds %"class.flatbuffers::Parser", ptr %parser, i64 0, i32 9, i32 0, i32 8
  %10 = load ptr, ptr %cur_.i.i, align 8
  %size_prefixed.i = getelementptr inbounds %"class.flatbuffers::Parser", ptr %parser, i64 0, i32 19, i32 51
  %11 = load i8, ptr %size_prefixed.i, align 1
  %12 = and i8 %11, 1
  %tobool.not.i = icmp eq i8 %12, 0
  br i1 %tobool.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %invoke.cont16
  %add.ptr.i.i = getelementptr inbounds i8, ptr %10, i64 4
  br label %cond.end.sink.split.i

cond.false.i:                                     ; preds = %invoke.cont16
  %tobool.not.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i, label %cond.end.i, label %cond.end.sink.split.i

cond.end.sink.split.i:                            ; preds = %cond.false.i, %cond.true.i
  %flatbuffer.sink4.i = phi ptr [ %add.ptr.i.i, %cond.true.i ], [ %10, %cond.false.i ]
  %13 = load i32, ptr %flatbuffer.sink4.i, align 4
  %idx.ext.i.i.i = zext i32 %13 to i64
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %flatbuffer.sink4.i, i64 %idx.ext.i.i.i
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.end.sink.split.i, %cond.false.i
  %cond.i = phi ptr [ null, %cond.false.i ], [ %add.ptr.i.i.i, %cond.end.sink.split.i ]
  %14 = load ptr, ptr %root_struct_def_, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %printer.i.i)
  %opts2.i.i.i = getelementptr inbounds %"class.flatbuffers::Parser", ptr %parser, i64 0, i32 19
  store ptr %opts2.i.i.i, ptr %printer.i.i, align 8
  %text.i.i.i = getelementptr inbounds %"struct.flatbuffers::JsonPrinter", ptr %printer.i.i, i64 0, i32 1
  store ptr %text, ptr %text.i.i.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %text, i64 noundef 1024)
          to label %.noexc15 unwind label %lpad15

.noexc15:                                         ; preds = %cond.end.i
  %call.i.i1416 = invoke noundef ptr @_ZN11flatbuffers11JsonPrinter9GenStructERKNS_9StructDefEPKNS_5TableEi(ptr noundef nonnull align 8 dereferenceable(16) %printer.i.i, ptr noundef nonnull align 8 dereferenceable(328) %14, ptr noundef %cond.i, i32 noundef 0)
          to label %call.i.i14.noexc unwind label %lpad15

call.i.i14.noexc:                                 ; preds = %.noexc15
  %tobool.not.i.i = icmp eq ptr %call.i.i1416, null
  br i1 %tobool.not.i.i, label %if.end.i.i, label %invoke.cont18

if.end.i.i:                                       ; preds = %call.i.i14.noexc
  %15 = load ptr, ptr %printer.i.i, align 8
  %indent_step.i.i.i = getelementptr inbounds %"struct.flatbuffers::IDLOptions", ptr %15, i64 0, i32 4
  %16 = load i32, ptr %indent_step.i.i.i, align 4
  %cmp.i.i.i = icmp sgt i32 %16, -1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end22

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %17 = load ptr, ptr %text.i.i.i, align 8
  %call.i.i.i17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %17, i8 noundef signext 10)
          to label %if.end22 unwind label %lpad15

invoke.cont18:                                    ; preds = %call.i.i14.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %printer.i.i)
  br label %return.sink.split

lpad15:                                           ; preds = %if.end22, %if.then.i.i.i, %.noexc15, %cond.end.i
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end22:                                         ; preds = %if.end.i.i, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %printer.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i18)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i18, ptr noundef nonnull align 8 dereferenceable(32) %path)
          to label %.noexc26 unwind label %lpad15

.noexc26:                                         ; preds = %if.end22
  %call.i.i19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i18, ptr noundef nonnull align 8 dereferenceable(32) %file_name)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit.i23 unwind label %lpad.i.i20, !noalias !8

common.resume.i21:                                ; preds = %lpad.i25, %lpad.i.i20
  %common.resume.op.i22 = phi { ptr, i32 } [ %19, %lpad.i.i20 ], [ %20, %lpad.i25 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i18) #17, !noalias !8
  br label %eh.resume

lpad.i.i20:                                       ; preds = %.noexc26
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i21

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit.i23: ; preds = %.noexc26
  %call.i12.i24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i18, ptr noundef nonnull @.str.30)
          to label %invoke.cont24 unwind label %lpad.i25, !noalias !8

lpad.i25:                                         ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit.i23
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i21

invoke.cont24:                                    ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit.i23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(32) %call.i12.i24) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i18) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i18)
  %call25 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #17
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %text) #17
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %text) #17
  %call2.i29 = invoke noundef zeroext i1 @_ZN11flatbuffers8SaveFileEPKcS1_mb(ptr noundef %call25, ptr noundef %call.i, i64 noundef %call1.i, i1 noundef zeroext false)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont24
  %cond29 = select i1 %call2.i29, ptr null, ptr @.str.1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #17
  br label %return.sink.split

lpad26:                                           ; preds = %invoke.cont24
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #17
  br label %eh.resume

return.sink.split:                                ; preds = %invoke.cont27, %invoke.cont18, %invoke.cont7
  %text.sink = phi ptr [ %json, %invoke.cont7 ], [ %text, %invoke.cont18 ], [ %text, %invoke.cont27 ]
  %retval.1.ph = phi ptr [ %cond, %invoke.cont7 ], [ %call.i.i1416, %invoke.cont18 ], [ %cond29, %invoke.cont27 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %text.sink) #17
  br label %return

return:                                           ; preds = %return.sink.split, %if.end
  %retval.1 = phi ptr [ null, %if.end ], [ %retval.1.ph, %return.sink.split ]
  ret ptr %retval.1

eh.resume:                                        ; preds = %lpad26, %common.resume.i21, %lpad15, %lpad6, %common.resume.i, %lpad
  %text.sink30 = phi ptr [ %json, %lpad ], [ %json, %common.resume.i ], [ %json, %lpad6 ], [ %text, %lpad15 ], [ %text, %common.resume.i21 ], [ %text, %lpad26 ]
  %.pn11.pn = phi { ptr, i32 } [ %6, %lpad ], [ %common.resume.op.i, %common.resume.i ], [ %7, %lpad6 ], [ %18, %lpad15 ], [ %common.resume.op.i22, %common.resume.i21 ], [ %21, %lpad26 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %text.sink30) #17
  resume { ptr, i32 } %.pn11.pn
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZN11flatbuffers8SaveFileEPKcS1_mb(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11flatbuffers20NewTextCodeGeneratorEv(ptr noalias nocapture writeonly sret(%"class.std::unique_ptr.127") align 8 %agg.result) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
_ZNSt10unique_ptrIN11flatbuffers12_GLOBAL__N_117TextCodeGeneratorESt14default_deleteIS2_EED2Ev.exit:
  %call = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %call, i8 0, i64 40, i1 false)
  store ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTVN11flatbuffers13CodeGeneratorE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %status_detail.i.i = getelementptr inbounds %"class.flatbuffers::CodeGenerator", ptr %call, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %status_detail.i.i) #17
  store ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTVN11flatbuffers12_GLOBAL__N_117TextCodeGeneratorE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  store ptr %call, ptr %agg.result, align 8
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN11flatbuffers11JsonPrinter9GenStructERKNS_9StructDefEPKNS_5TableEi(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(328) %struct_def, ptr noundef %table, i32 noundef %indent) local_unnamed_addr #0 comdat align 2 {
entry:
  %text = getelementptr inbounds %"struct.flatbuffers::JsonPrinter", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %text, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext 123)
  %1 = load ptr, ptr %this, align 8
  %indent_step.i = getelementptr inbounds %"struct.flatbuffers::IDLOptions", ptr %1, i64 0, i32 4
  %2 = load i32, ptr %indent_step.i, align 4
  %.sroa.speculated.i = tail call noundef i32 @llvm.smax.i32(i32 %2, i32 0)
  %add = add nsw i32 %.sroa.speculated.i, %indent
  %vec = getelementptr inbounds %"struct.flatbuffers::StructDef", ptr %struct_def, i64 0, i32 1, i32 1
  %3 = load ptr, ptr %vec, align 8
  %_M_finish.i = getelementptr inbounds %"struct.flatbuffers::StructDef", ptr %struct_def, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not100 = icmp eq ptr %3, %4
  br i1 %cmp.i.not100, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %fixed = getelementptr inbounds %"struct.flatbuffers::StructDef", ptr %struct_def, i64 0, i32 2
  %conv.i = sext i32 %add to i64
  %.pre = load i8, ptr %fixed, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %5 = phi i8 [ %.pre, %for.body.lr.ph ], [ %83, %for.inc ]
  %fieldout.0103 = phi i32 [ 0, %for.body.lr.ph ], [ %fieldout.1, %for.inc ]
  %prev_val.0102 = phi ptr [ null, %for.body.lr.ph ], [ %prev_val.1, %for.inc ]
  %it.sroa.0.0101 = phi ptr [ %3, %for.body.lr.ph ], [ %incdec.ptr.i, %for.inc ]
  %6 = load ptr, ptr %it.sroa.0.0101, align 8
  %7 = and i8 %5, 1
  %tobool.not = icmp eq i8 %7, 0
  br i1 %tobool.not, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %for.body
  %offset = getelementptr inbounds %"struct.flatbuffers::FieldDef", ptr %6, i64 0, i32 1, i32 2
  %8 = load i16, ptr %offset, align 8
  %9 = load i32, ptr %table, align 4
  %idx.ext.i.i.i = sext i32 %9 to i64
  %idx.neg.i.i.i = sub nsw i64 0, %idx.ext.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %table, i64 %idx.neg.i.i.i
  %10 = load i16, ptr %add.ptr.i.i.i, align 2
  %cmp.i.i = icmp ugt i16 %10, %8
  br i1 %cmp.i.i, label %cond.true.i.i, label %lor.end

cond.true.i.i:                                    ; preds = %lor.rhs
  %idx.ext.i.i = zext i16 %8 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 %idx.ext.i.i
  %11 = load i16, ptr %add.ptr.i.i, align 2
  %12 = icmp ne i16 %11, 0
  br label %lor.end

lor.end:                                          ; preds = %cond.true.i.i, %lor.rhs, %for.body
  %13 = phi i1 [ true, %for.body ], [ %12, %cond.true.i.i ], [ false, %lor.rhs ]
  %14 = load ptr, ptr %this, align 8
  %output_default_scalars_in_json = getelementptr inbounds %"struct.flatbuffers::IDLOptions", ptr %14, i64 0, i32 3
  %15 = load i8, ptr %output_default_scalars_in_json, align 1
  %16 = and i8 %15, 1
  %tobool11.not = icmp eq i8 %16, 0
  br i1 %tobool11.not, label %lor.lhs.false, label %land.lhs.true

lor.lhs.false:                                    ; preds = %lor.end
  %key = getelementptr inbounds %"struct.flatbuffers::FieldDef", ptr %6, i64 0, i32 3
  %17 = load i8, ptr %key, align 1
  %18 = and i8 %17, 1
  %tobool12.not = icmp eq i8 %18, 0
  br i1 %tobool12.not, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false, %lor.end
  %value13 = getelementptr inbounds %"struct.flatbuffers::FieldDef", ptr %6, i64 0, i32 1
  %19 = load i32, ptr %value13, align 8
  %20 = add i32 %19, -1
  %21 = icmp ult i32 %20, 12
  br i1 %21, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %deprecated = getelementptr inbounds %"struct.flatbuffers::FieldDef", ptr %6, i64 0, i32 2
  %22 = load i8, ptr %deprecated, align 8
  %23 = and i8 %22, 1
  %tobool15.not = icmp eq i8 %23, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %lor.lhs.false
  %24 = phi i1 [ false, %land.lhs.true ], [ false, %lor.lhs.false ], [ %tobool15.not, %land.rhs ]
  %brmerge = select i1 %13, i1 true, i1 %24
  br i1 %brmerge, label %if.then, label %for.inc

if.then:                                          ; preds = %land.end
  %inc = add nsw i32 %fieldout.0103, 1
  %tobool20.not = icmp eq i32 %fieldout.0103, 0
  br i1 %tobool20.not, label %if.end, label %if.then21

if.then21:                                        ; preds = %if.then
  %protobuf_ascii_alike.i = getelementptr inbounds %"struct.flatbuffers::IDLOptions", ptr %14, i64 0, i32 50
  %25 = load i8, ptr %protobuf_ascii_alike.i, align 8
  %26 = and i8 %25, 1
  %tobool.not.i = icmp eq i8 %26, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.end

if.then.i:                                        ; preds = %if.then21
  %27 = load ptr, ptr %text, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %27, i8 noundef signext 44)
  %.pre104 = load ptr, ptr %this, align 8
  br label %if.end

if.end:                                           ; preds = %if.then.i, %if.then21, %if.then
  %28 = phi ptr [ %.pre104, %if.then.i ], [ %14, %if.then21 ], [ %14, %if.then ]
  %indent_step.i73 = getelementptr inbounds %"struct.flatbuffers::IDLOptions", ptr %28, i64 0, i32 4
  %29 = load i32, ptr %indent_step.i73, align 4
  %cmp.i74 = icmp sgt i32 %29, -1
  br i1 %cmp.i74, label %if.then.i75, label %_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit

if.then.i75:                                      ; preds = %if.end
  %30 = load ptr, ptr %text, align 8
  %call.i77 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %30, i8 noundef signext 10)
  br label %_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit

_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit: ; preds = %if.end, %if.then.i75
  %31 = load ptr, ptr %text, align 8
  %call.i79 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %31, i64 noundef %conv.i, i8 noundef signext 32)
  %32 = load ptr, ptr %this, align 8
  %strict_json.i = getelementptr inbounds %"struct.flatbuffers::IDLOptions", ptr %32, i64 0, i32 2
  %33 = load i8, ptr %strict_json.i, align 2
  %34 = and i8 %33, 1
  %tobool.not.i80 = icmp eq i8 %34, 0
  br i1 %tobool.not.i80, label %if.end.i, label %if.then.i81

if.then.i81:                                      ; preds = %_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit
  %35 = load ptr, ptr %text, align 8
  %call.i83 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %35, i8 noundef signext 34)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i81, %_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit
  %36 = load ptr, ptr %text, align 8
  %call3.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %37 = load ptr, ptr %this, align 8
  %strict_json5.i = getelementptr inbounds %"struct.flatbuffers::IDLOptions", ptr %37, i64 0, i32 2
  %38 = load i8, ptr %strict_json5.i, align 2
  %39 = and i8 %38, 1
  %tobool6.not.i = icmp eq i8 %39, 0
  br i1 %tobool6.not.i, label %_ZN11flatbuffers11JsonPrinter16OutputIdentifierERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %if.then7.i

if.then7.i:                                       ; preds = %if.end.i
  %40 = load ptr, ptr %text, align 8
  %call9.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %40, i8 noundef signext 34)
  %.pre105 = load ptr, ptr %this, align 8
  br label %_ZN11flatbuffers11JsonPrinter16OutputIdentifierERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN11flatbuffers11JsonPrinter16OutputIdentifierERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %if.end.i, %if.then7.i
  %41 = phi ptr [ %37, %if.end.i ], [ %.pre105, %if.then7.i ]
  %protobuf_ascii_alike = getelementptr inbounds %"struct.flatbuffers::IDLOptions", ptr %41, i64 0, i32 50
  %42 = load i8, ptr %protobuf_ascii_alike, align 8
  %43 = and i8 %42, 1
  %tobool23.not = icmp eq i8 %43, 0
  br i1 %tobool23.not, label %if.then33, label %lor.lhs.false24

lor.lhs.false24:                                  ; preds = %_ZN11flatbuffers11JsonPrinter16OutputIdentifierERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %value25 = getelementptr inbounds %"struct.flatbuffers::FieldDef", ptr %6, i64 0, i32 1
  %44 = load i32, ptr %value25, align 8
  %45 = and i32 %44, -2
  %switch = icmp eq i32 %45, 14
  br i1 %switch, label %if.end36, label %if.then33

if.then33:                                        ; preds = %lor.lhs.false24, %_ZN11flatbuffers11JsonPrinter16OutputIdentifierERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %46 = load ptr, ptr %text, align 8
  %call35 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %46, i8 noundef signext 58)
  br label %if.end36

if.end36:                                         ; preds = %lor.lhs.false24, %if.then33
  %47 = load ptr, ptr %text, align 8
  %call38 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %47, i8 noundef signext 32)
  %value39 = getelementptr inbounds %"struct.flatbuffers::FieldDef", ptr %6, i64 0, i32 1
  %48 = load i32, ptr %value39, align 8
  switch i32 %48, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb44
    i32 2, label %sw.bb47
    i32 3, label %sw.bb50
    i32 4, label %sw.bb53
    i32 5, label %sw.bb56
    i32 6, label %sw.bb59
    i32 7, label %sw.bb62
    i32 8, label %sw.bb65
    i32 9, label %sw.bb68
    i32 10, label %sw.bb71
    i32 11, label %sw.bb74
    i32 12, label %sw.bb77
    i32 13, label %sw.bb80
    i32 14, label %sw.bb80
    i32 18, label %sw.bb80
    i32 15, label %sw.bb80
    i32 16, label %sw.bb80
    i32 17, label %sw.bb80
  ]

sw.bb:                                            ; preds = %if.end36
  %49 = load i8, ptr %fixed, align 8
  %50 = and i8 %49, 1
  %tobool43 = icmp ne i8 %50, 0
  tail call void @_ZN11flatbuffers11JsonPrinter8GenFieldIhEEvRKNS_8FieldDefEPKNS_5TableEbi(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(312) %6, ptr noundef %table, i1 noundef zeroext %tobool43, i32 noundef %add)
  br label %sw.epilog

sw.bb44:                                          ; preds = %if.end36
  %51 = load i8, ptr %fixed, align 8
  %52 = and i8 %51, 1
  %tobool46 = icmp ne i8 %52, 0
  tail call void @_ZN11flatbuffers11JsonPrinter8GenFieldIhEEvRKNS_8FieldDefEPKNS_5TableEbi(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(312) %6, ptr noundef %table, i1 noundef zeroext %tobool46, i32 noundef %add)
  br label %sw.epilog

sw.bb47:                                          ; preds = %if.end36
  %53 = load i8, ptr %fixed, align 8
  %54 = and i8 %53, 1
  %tobool49 = icmp ne i8 %54, 0
  tail call void @_ZN11flatbuffers11JsonPrinter8GenFieldIhEEvRKNS_8FieldDefEPKNS_5TableEbi(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(312) %6, ptr noundef %table, i1 noundef zeroext %tobool49, i32 noundef %add)
  br label %sw.epilog

sw.bb50:                                          ; preds = %if.end36
  %55 = load i8, ptr %fixed, align 8
  %56 = and i8 %55, 1
  %tobool52 = icmp ne i8 %56, 0
  tail call void @_ZN11flatbuffers11JsonPrinter8GenFieldIaEEvRKNS_8FieldDefEPKNS_5TableEbi(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(312) %6, ptr noundef %table, i1 noundef zeroext %tobool52, i32 noundef %add)
  br label %sw.epilog

sw.bb53:                                          ; preds = %if.end36
  %57 = load i8, ptr %fixed, align 8
  %58 = and i8 %57, 1
  %tobool55 = icmp ne i8 %58, 0
  tail call void @_ZN11flatbuffers11JsonPrinter8GenFieldIhEEvRKNS_8FieldDefEPKNS_5TableEbi(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(312) %6, ptr noundef %table, i1 noundef zeroext %tobool55, i32 noundef %add)
  br label %sw.epilog

sw.bb56:                                          ; preds = %if.end36
  %59 = load i8, ptr %fixed, align 8
  %60 = and i8 %59, 1
  %tobool58 = icmp ne i8 %60, 0
  tail call void @_ZN11flatbuffers11JsonPrinter8GenFieldIsEEvRKNS_8FieldDefEPKNS_5TableEbi(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(312) %6, ptr noundef %table, i1 noundef zeroext %tobool58, i32 noundef %add)
  br label %sw.epilog

sw.bb59:                                          ; preds = %if.end36
  %61 = load i8, ptr %fixed, align 8
  %62 = and i8 %61, 1
  %tobool61 = icmp ne i8 %62, 0
  tail call void @_ZN11flatbuffers11JsonPrinter8GenFieldItEEvRKNS_8FieldDefEPKNS_5TableEbi(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(312) %6, ptr noundef %table, i1 noundef zeroext %tobool61, i32 noundef %add)
  br label %sw.epilog

sw.bb62:                                          ; preds = %if.end36
  %63 = load i8, ptr %fixed, align 8
  %64 = and i8 %63, 1
  %tobool64 = icmp ne i8 %64, 0
  tail call void @_ZN11flatbuffers11JsonPrinter8GenFieldIiEEvRKNS_8FieldDefEPKNS_5TableEbi(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(312) %6, ptr noundef %table, i1 noundef zeroext %tobool64, i32 noundef %add)
  br label %sw.epilog

sw.bb65:                                          ; preds = %if.end36
  %65 = load i8, ptr %fixed, align 8
  %66 = and i8 %65, 1
  %tobool67 = icmp ne i8 %66, 0
  tail call void @_ZN11flatbuffers11JsonPrinter8GenFieldIjEEvRKNS_8FieldDefEPKNS_5TableEbi(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(312) %6, ptr noundef %table, i1 noundef zeroext %tobool67, i32 noundef %add)
  br label %sw.epilog

sw.bb68:                                          ; preds = %if.end36
  %67 = load i8, ptr %fixed, align 8
  %68 = and i8 %67, 1
  %tobool70 = icmp ne i8 %68, 0
  tail call void @_ZN11flatbuffers11JsonPrinter8GenFieldIlEEvRKNS_8FieldDefEPKNS_5TableEbi(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(312) %6, ptr noundef %table, i1 noundef zeroext %tobool70, i32 noundef %add)
  br label %sw.epilog

sw.bb71:                                          ; preds = %if.end36
  %69 = load i8, ptr %fixed, align 8
  %70 = and i8 %69, 1
  %tobool73 = icmp ne i8 %70, 0
  tail call void @_ZN11flatbuffers11JsonPrinter8GenFieldImEEvRKNS_8FieldDefEPKNS_5TableEbi(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(312) %6, ptr noundef %table, i1 noundef zeroext %tobool73, i32 noundef %add)
  br label %sw.epilog

sw.bb74:                                          ; preds = %if.end36
  %71 = load i8, ptr %fixed, align 8
  %72 = and i8 %71, 1
  %tobool76 = icmp ne i8 %72, 0
  tail call void @_ZN11flatbuffers11JsonPrinter8GenFieldIfEEvRKNS_8FieldDefEPKNS_5TableEbi(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(312) %6, ptr noundef %table, i1 noundef zeroext %tobool76, i32 noundef %add)
  br label %sw.epilog

sw.bb77:                                          ; preds = %if.end36
  %73 = load i8, ptr %fixed, align 8
  %74 = and i8 %73, 1
  %tobool79 = icmp ne i8 %74, 0
  tail call void @_ZN11flatbuffers11JsonPrinter8GenFieldIdEEvRKNS_8FieldDefEPKNS_5TableEbi(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(312) %6, ptr noundef %table, i1 noundef zeroext %tobool79, i32 noundef %add)
  br label %sw.epilog

sw.bb80:                                          ; preds = %if.end36, %if.end36, %if.end36, %if.end36, %if.end36, %if.end36
  %75 = load i8, ptr %fixed, align 8
  %76 = and i8 %75, 1
  %tobool82 = icmp ne i8 %76, 0
  %call83 = tail call noundef ptr @_ZN11flatbuffers11JsonPrinter14GenFieldOffsetERKNS_8FieldDefEPKNS_5TableEbiPKh(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(312) %6, ptr noundef %table, i1 noundef zeroext %tobool82, i32 noundef %add, ptr noundef %prev_val.0102)
  %tobool84.not = icmp eq ptr %call83, null
  br i1 %tobool84.not, label %sw.epilog, label %return

sw.epilog:                                        ; preds = %sw.bb80, %sw.bb77, %sw.bb74, %sw.bb71, %sw.bb68, %sw.bb65, %sw.bb62, %sw.bb59, %sw.bb56, %sw.bb53, %sw.bb50, %sw.bb47, %sw.bb44, %sw.bb, %if.end36
  %77 = load i8, ptr %fixed, align 8
  %78 = and i8 %77, 1
  %tobool88.not = icmp eq i8 %78, 0
  %offset93 = getelementptr inbounds %"struct.flatbuffers::FieldDef", ptr %6, i64 0, i32 1, i32 2
  %79 = load i16, ptr %offset93, align 8
  br i1 %tobool88.not, label %if.else, label %if.then89

if.then89:                                        ; preds = %sw.epilog
  %idx.ext = zext i16 %79 to i64
  %add.ptr = getelementptr inbounds i8, ptr %table, i64 %idx.ext
  br label %for.inc

if.else:                                          ; preds = %sw.epilog
  %80 = load i32, ptr %table, align 4
  %idx.ext.i.i.i.i = sext i32 %80 to i64
  %idx.neg.i.i.i.i = sub nsw i64 0, %idx.ext.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %table, i64 %idx.neg.i.i.i.i
  %81 = load i16, ptr %add.ptr.i.i.i.i, align 2
  %cmp.i.i.i = icmp ugt i16 %81, %79
  br i1 %cmp.i.i.i, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.thread.i.i

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i: ; preds = %if.else
  %idx.ext.i.i.i84 = zext i16 %79 to i64
  %add.ptr.i.i.i85 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i, i64 %idx.ext.i.i.i84
  %82 = load i16, ptr %add.ptr.i.i.i85, align 2
  %.fr.i.i = freeze i16 %82
  %tobool.not.i.i = icmp eq i16 %.fr.i.i, 0
  %idx.ext.i.i86 = zext i16 %.fr.i.i to i64
  %add.ptr.i.i87 = getelementptr inbounds i8, ptr %table, i64 %idx.ext.i.i86
  br i1 %tobool.not.i.i, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.thread.i.i, label %for.inc

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.thread.i.i: ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i, %if.else
  br label %for.inc

for.inc:                                          ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.thread.i.i, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i, %land.end, %if.then89
  %83 = phi i8 [ %77, %if.then89 ], [ %5, %land.end ], [ %77, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.thread.i.i ], [ %77, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i ]
  %prev_val.1 = phi ptr [ %add.ptr, %if.then89 ], [ %prev_val.0102, %land.end ], [ null, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.thread.i.i ], [ %add.ptr.i.i87, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i ]
  %fieldout.1 = phi i32 [ %inc, %if.then89 ], [ %fieldout.0103, %land.end ], [ %inc, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.thread.i.i ], [ %inc, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i ]
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %it.sroa.0.0101, i64 1
  %84 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %84
  br i1 %cmp.i.not, label %for.end.loopexit, label %for.body, !llvm.loop !11

for.end.loopexit:                                 ; preds = %for.inc
  %.pre106 = load ptr, ptr %this, align 8
  %indent_step.i88.phi.trans.insert = getelementptr inbounds %"struct.flatbuffers::IDLOptions", ptr %.pre106, i64 0, i32 4
  %.pre107 = load i32, ptr %indent_step.i88.phi.trans.insert, align 4
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %85 = phi i32 [ %.pre107, %for.end.loopexit ], [ %2, %entry ]
  %cmp.i89 = icmp sgt i32 %85, -1
  br i1 %cmp.i89, label %if.then.i91, label %_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit94

if.then.i91:                                      ; preds = %for.end
  %86 = load ptr, ptr %text, align 8
  %call.i93 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %86, i8 noundef signext 10)
  br label %_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit94

_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit94: ; preds = %for.end, %if.then.i91
  %87 = load ptr, ptr %text, align 8
  %conv.i96 = sext i32 %indent to i64
  %call.i97 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %87, i64 noundef %conv.i96, i8 noundef signext 32)
  %88 = load ptr, ptr %text, align 8
  %call99 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %88, i8 noundef signext 125)
  br label %return

return:                                           ; preds = %sw.bb80, %_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit94
  %retval.0 = phi ptr [ null, %_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit94 ], [ %call83, %sw.bb80 ]
  ret ptr %retval.0
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11flatbuffers11JsonPrinter8GenFieldIhEEvRKNS_8FieldDefEPKNS_5TableEbi(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(312) %fd, ptr noundef %table, i1 noundef zeroext %fixed, i32 noundef %indent) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  br i1 %fixed, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %value = getelementptr inbounds %"struct.flatbuffers::FieldDef", ptr %fd, i64 0, i32 1
  %offset = getelementptr inbounds %"struct.flatbuffers::FieldDef", ptr %fd, i64 0, i32 1, i32 2
  %0 = load i16, ptr %offset, align 8
  %idxprom.i = zext i16 %0 to i64
  %arrayidx.i = getelementptr inbounds [1 x i8], ptr %table, i64 0, i64 %idxprom.i
  %1 = load i8, ptr %arrayidx.i, align 1
  tail call void @_ZN11flatbuffers11JsonPrinter11PrintScalarIhEEvT_RKNS_4TypeEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(26) %value, i32 noundef %indent)
  br label %if.end25

if.else:                                          ; preds = %entry
  %presence.i = getelementptr inbounds %"struct.flatbuffers::FieldDef", ptr %fd, i64 0, i32 8
  %2 = load i32, ptr %presence.i, align 8
  %cmp.i = icmp eq i32 %2, 1
  br i1 %cmp.i, label %if.then4, label %if.else17

if.then4:                                         ; preds = %if.else
  %offset6 = getelementptr inbounds %"struct.flatbuffers::FieldDef", ptr %fd, i64 0, i32 1, i32 2
  %3 = load i16, ptr %offset6, align 8
  %4 = load i32, ptr %table, align 4
  %idx.ext.i.i.i = sext i32 %4 to i64
  %idx.neg.i.i.i = sub nsw i64 0, %idx.ext.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %table, i64 %idx.neg.i.i.i
  %5 = load i16, ptr %add.ptr.i.i.i, align 2
  %cmp.i.i = icmp ugt i16 %5, %3
  br i1 %cmp.i.i, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i, label %if.else15

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i: ; preds = %if.then4
  %idx.ext.i.i = zext i16 %3 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 %idx.ext.i.i
  %6 = load i16, ptr %add.ptr.i.i, align 2
  %tobool.not.i = icmp eq i16 %6, 0
  br i1 %tobool.not.i, label %if.else15, label %if.then11

if.then11:                                        ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i
  %idx.ext.i = zext i16 %6 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %table, i64 %idx.ext.i
  %7 = load i8, ptr %add.ptr.i, align 1
  %value5 = getelementptr inbounds %"struct.flatbuffers::FieldDef", ptr %fd, i64 0, i32 1
  tail call void @_ZN11flatbuffers11JsonPrinter11PrintScalarIhEEvT_RKNS_4TypeEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 noundef zeroext %7, ptr noundef nonnull align 8 dereferenceable(26) %value5, i32 noundef %indent)
  br label %if.end25

if.else15:                                        ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i, %if.then4
  %text = getelementptr inbounds %"struct.flatbuffers::JsonPrinter", ptr %this, i64 0, i32 1
  %8 = load ptr, ptr %text, align 8
  %call16 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.2)
  br label %if.end25

if.else17:                                        ; preds = %if.else
  %value18 = getelementptr inbounds %"struct.flatbuffers::FieldDef", ptr %fd, i64 0, i32 1
  %offset19 = getelementptr inbounds %"struct.flatbuffers::FieldDef", ptr %fd, i64 0, i32 1, i32 2
  %9 = load i16, ptr %offset19, align 8
  %call20 = tail call noundef zeroext i8 @_ZN11flatbuffers11JsonPrinter15GetFieldDefaultIhEET_RKNS_8FieldDefE(ptr noundef nonnull align 8 dereferenceable(312) %fd)
  %10 = load i32, ptr %table, align 4
  %idx.ext.i.i.i12 = sext i32 %10 to i64
  %idx.neg.i.i.i13 = sub nsw i64 0, %idx.ext.i.i.i12
  %add.ptr.i.i.i14 = getelementptr inbounds i8, ptr %table, i64 %idx.neg.i.i.i13
  %11 = load i16, ptr %add.ptr.i.i.i14, align 2
  %cmp.i.i15 = icmp ugt i16 %11, %9
  br i1 %cmp.i.i15, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i16, label %_ZNK11flatbuffers5Table8GetFieldIhEET_tS2_.exit

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i16: ; preds = %if.else17
  %idx.ext.i.i17 = zext i16 %9 to i64
  %add.ptr.i.i18 = getelementptr inbounds i8, ptr %add.ptr.i.i.i14, i64 %idx.ext.i.i17
  %12 = load i16, ptr %add.ptr.i.i18, align 2
  %tobool.not.i19 = icmp eq i16 %12, 0
  br i1 %tobool.not.i19, label %_ZNK11flatbuffers5Table8GetFieldIhEET_tS2_.exit, label %cond.true.i20

cond.true.i20:                                    ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i16
  %idx.ext.i21 = zext i16 %12 to i64
  %add.ptr.i22 = getelementptr inbounds i8, ptr %table, i64 %idx.ext.i21
  %13 = load i8, ptr %add.ptr.i22, align 1
  br label %_ZNK11flatbuffers5Table8GetFieldIhEET_tS2_.exit

_ZNK11flatbuffers5Table8GetFieldIhEET_tS2_.exit:  ; preds = %if.else17, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i16, %cond.true.i20
  %cond.i = phi i8 [ %13, %cond.true.i20 ], [ %call20, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i16 ], [ %call20, %if.else17 ]
  tail call void @_ZN11flatbuffers11JsonPrinter11PrintScalarIhEEvT_RKNS_4TypeEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 noundef zeroext %cond.i, ptr noundef nonnull align 8 dereferenceable(26) %value18, i32 noundef %indent)
  br label %if.end25

if.end25:                                         ; preds = %_ZNK11flatbuffers5Table8GetFieldIhEET_tS2_.exit, %if.else15, %if.then11, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11flatbuffers11JsonPrinter8GenFieldIaEEvRKNS_8FieldDefEPKNS_5TableEbi(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(312) %fd, ptr noundef %table, i1 noundef zeroext %fixed, i32 noundef %indent) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %val.i = alloca i8, align 1
  br i1 %fixed, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %value = getelementptr inbounds %"struct.flatbuffers::FieldDef", ptr %fd, i64 0, i32 1
  %offset = getelementptr inbounds %"struct.flatbuffers::FieldDef", ptr %fd, i64 0, i32 1, i32 2
  %0 = load i16, ptr %offset, align 8
  %idxprom.i = zext i16 %0 to i64
  %arrayidx.i = getelementptr inbounds [1 x i8], ptr %table, i64 0, i64 %idxprom.i
  %1 = load i8, ptr %arrayidx.i, align 1
  tail call void @_ZN11flatbuffers11JsonPrinter11PrintScalarIaEEvT_RKNS_4TypeEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 noundef signext %1, ptr noundef nonnull align 8 dereferenceable(26) %value, i32 noundef %indent)
  br label %if.end25

if.else:                                          ; preds = %entry
  %presence.i = getelementptr inbounds %"struct.flatbuffers::FieldDef", ptr %fd, i64 0, i32 8
  %2 = load i32, ptr %presence.i, align 8
  %cmp.i = icmp eq i32 %2, 1
  br i1 %cmp.i, label %if.then4, label %if.else17

if.then4:                                         ; preds = %if.else
  %offset6 = getelementptr inbounds %"struct.flatbuffers::FieldDef", ptr %fd, i64 0, i32 1, i32 2
  %3 = load i16, ptr %offset6, align 8
  %4 = load i32, ptr %table, align 4
  %idx.ext.i.i.i = sext i32 %4 to i64
  %idx.neg.i.i.i = sub nsw i64 0, %idx.ext.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %table, i64 %idx.neg.i.i.i
  %5 = load i16, ptr %add.ptr.i.i.i, align 2
  %cmp.i.i = icmp ugt i16 %5, %3
  br i1 %cmp.i.i, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i, label %if.else15

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i: ; preds = %if.then4
  %idx.ext.i.i = zext i16 %3 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 %idx.ext.i.i
  %6 = load i16, ptr %add.ptr.i.i, align 2
  %tobool.not.i = icmp eq i16 %6, 0
  br i1 %tobool.not.i, label %if.else15, label %if.then11

if.then11:                                        ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i
  %idx.ext.i = zext i16 %6 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %table, i64 %idx.ext.i
  %7 = load i8, ptr %add.ptr.i, align 1
  %value5 = getelementptr inbounds %"struct.flatbuffers::FieldDef", ptr %fd, i64 0, i32 1
  tail call void @_ZN11flatbuffers11JsonPrinter11PrintScalarIaEEvT_RKNS_4TypeEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 noundef signext %7, ptr noundef nonnull align 8 dereferenceable(26) %value5, i32 noundef %indent)
  br label %if.end25

if.else15:                                        ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i, %if.then4
  %text = getelementptr inbounds %"struct.flatbuffers::JsonPrinter", ptr %this, i64 0, i32 1
  %8 = load ptr, ptr %text, align 8
  %call16 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.2)
  br label %if.end25

if.else17:                                        ; preds = %if.else
  %value18 = getelementptr inbounds %"struct.flatbuffers::FieldDef", ptr %fd, i64 0, i32 1
  %offset19 = getelementptr inbounds %"struct.flatbuffers::FieldDef", ptr %fd, i64 0, i32 1, i32 2
  %9 = load i16, ptr %offset19, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.i)
  store i8 0, ptr %val.i, align 1
  %constant.i = getelementptr inbounds %"struct.flatbuffers::FieldDef", ptr %fd, i64 0, i32 1, i32 1
  %call.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %constant.i) #17
  %call1.i = call noundef zeroext i1 @_ZN11flatbuffers14StringToNumberIaEEbPKcPT_(ptr noundef %call.i, ptr noundef nonnull %val.i)
  %10 = load i8, ptr %val.i, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.i)
  %11 = load i32, ptr %table, align 4
  %idx.ext.i.i.i12 = sext i32 %11 to i64
  %idx.neg.i.i.i13 = sub nsw i64 0, %idx.ext.i.i.i12
  %add.ptr.i.i.i14 = getelementptr inbounds i8, ptr %table, i64 %idx.neg.i.i.i13
  %12 = load i16, ptr %add.ptr.i.i.i14, align 2
  %cmp.i.i15 = icmp ugt i16 %12, %9
  br i1 %cmp.i.i15, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i16, label %_ZNK11flatbuffers5Table8GetFieldIaEET_tS2_.exit

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i16: ; preds = %if.else17
  %idx.ext.i.i17 = zext i16 %9 to i64
  %add.ptr.i.i18 = getelementptr inbounds i8, ptr %add.ptr.i.i.i14, i64 %idx.ext.i.i17
  %13 = load i16, ptr %add.ptr.i.i18, align 2
  %tobool.not.i19 = icmp eq i16 %13, 0
  br i1 %tobool.not.i19, label %_ZNK11flatbuffers5Table8GetFieldIaEET_tS2_.exit, label %cond.true.i20

cond.true.i20:                                    ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i16
  %idx.ext.i21 = zext i16 %13 to i64
  %add.ptr.i22 = getelementptr inbounds i8, ptr %table, i64 %idx.ext.i21
  %14 = load i8, ptr %add.ptr.i22, align 1
  br label %_ZNK11flatbuffers5Table8GetFieldIaEET_tS2_.exit

_ZNK11flatbuffers5Table8GetFieldIaEET_tS2_.exit:  ; preds = %if.else17, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i16, %cond.true.i20
  %cond.i = phi i8 [ %14, %cond.true.i20 ], [ %10, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i16 ], [ %10, %if.else17 ]
  call void @_ZN11flatbuffers11JsonPrinter11PrintScalarIaEEvT_RKNS_4TypeEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 noundef signext %cond.i, ptr noundef nonnull align 8 dereferenceable(26) %value18, i32 noundef %indent)
  br label %if.end25

if.end25:                                         ; preds = %_ZNK11flatbuffers5Table8GetFieldIaEET_tS2_.exit, %if.else15, %if.then11, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11flatbuffers11JsonPrinter8GenFieldIsEEvRKNS_8FieldDefEPKNS_5TableEbi(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(312) %fd, ptr noundef %table, i1 noundef zeroext %fixed, i32 noundef %indent) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %val.i = alloca i16, align 2
  br i1 %fixed, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %value = getelementptr inbounds %"struct.flatbuffers::FieldDef", ptr %fd, i64 0, i32 1
  %offset = getelementptr inbounds %"struct.flatbuffers::FieldDef", ptr %fd, i64 0, i32 1, i32 2
  %0 = load i16, ptr %offset, align 8
  %idxprom.i = zext i16 %0 to i64
  %arrayidx.i = getelementptr inbounds [1 x i8], ptr %table, i64 0, i64 %idxprom.i
  %1 = load i16, ptr %arrayidx.i, align 2
  tail call void @_ZN11flatbuffers11JsonPrinter11PrintScalarIsEEvT_RKNS_4TypeEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i16 noundef signext %1, ptr noundef nonnull align 8 dereferenceable(26) %value, i32 noundef %indent)
  br label %if.end24

if.else:                                          ; preds = %entry
  %presence.i = getelementptr inbounds %"struct.flatbuffers::FieldDef", ptr %fd, i64 0, i32 8
  %2 = load i32, ptr %presence.i, align 8
  %cmp.i = icmp eq i32 %2, 1
  br i1 %cmp.i, label %if.then4, label %if.else16

if.then4:                                         ; preds = %if.else
  %offset6 = getelementptr inbounds %"struct.flatbuffers::FieldDef", ptr %fd, i64 0, i32 1, i32 2
  %3 = load i16, ptr %offset6, align 8
  %4 = load i32, ptr %table, align 4
  %idx.ext.i.i.i = sext i32 %4 to i64
  %idx.neg.i.i.i = sub nsw i64 0, %idx.ext.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %table, i64 %idx.neg.i.i.i
  %5 = load i16, ptr %add.ptr.i.i.i, align 2
  %cmp.i.i = icmp ugt i16 %5, %3
  br i1 %cmp.i.i, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i, label %if.else14

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i: ; preds = %if.then4
  %idx.ext.i.i = zext i16 %3 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 %idx.ext.i.i
  %6 = load i16, ptr %add.ptr.i.i, align 2
  %tobool.not.i = icmp eq i16 %6, 0
  br i1 %tobool.not.i, label %if.else14, label %if.then10

if.then10:                                        ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i
  %idx.ext.i = zext i16 %6 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %table, i64 %idx.ext.i
  %7 = load i16, ptr %add.ptr.i, align 2
  %value5 = getelementptr inbounds %"struct.flatbuffers::FieldDef", ptr %fd, i64 0, i32 1
  tail call void @_ZN11flatbuffers11JsonPrinter11PrintScalarIsEEvT_RKNS_4TypeEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i16 noundef signext %7, ptr noundef nonnull align 8 dereferenceable(26) %value5, i32 noundef %indent)
  br label %if.end24

if.else14:                                        ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i, %if.then4
  %text = getelementptr inbounds %"struct.flatbuffers::JsonPrinter", ptr %this, i64 0, i32 1
  %8 = load ptr, ptr %text, align 8
  %call15 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.2)
  br label %if.end24

if.else16:                                        ; preds = %if.else
  %value17 = getelementptr inbounds %"struct.flatbuffers::FieldDef", ptr %fd, i64 0, i32 1
  %offset18 = getelementptr inbounds %"struct.flatbuffers::FieldDef", ptr %fd, i64 0, i32 1, i32 2
  %9 = load i16, ptr %offset18, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %val.i)
  store i16 0, ptr %val.i, align 2
  %constant.i = getelementptr inbounds %"struct.flatbuffers::FieldDef", ptr %fd, i64 0, i32 1, i32 1
  %call.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %constant.i) #17
  %call1.i = call noundef zeroext i1 @_ZN11flatbuffers14StringToNumberIsEEbPKcPT_(ptr noundef %call.i, ptr noundef nonnull %val.i)
  %10 = load i16, ptr %val.i, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %val.i)
  %11 = load i32, ptr %table, align 4
  %idx.ext.i.i.i12 = sext i32 %11 to i64
  %idx.neg.i.i.i13 = sub nsw i64 0, %idx.ext.i.i.i12
  %add.ptr.i.i.i14 = getelementptr inbounds i8, ptr %table, i64 %idx.neg.i.i.i13
  %12 = load i16, ptr %add.ptr.i.i.i14, align 2
  %cmp.i.i15 = icmp ugt i16 %12, %9
  br i1 %cmp.i.i15, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i16, label %_ZNK11flatbuffers5Table8GetFieldIsEET_tS2_.exit

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i16: ; preds = %if.else16
  %idx.ext.i.i17 = zext i16 %9 to i64
  %add.ptr.i.i18 = getelementptr inbounds i8, ptr %add.ptr.i.i.i14, i64 %idx.ext.i.i17
  %13 = load i16, ptr %add.ptr.i.i18, align 2
  %tobool.not.i19 = icmp eq i16 %13, 0
  br i1 %tobool.not.i19, label %_ZNK11flatbuffers5Table8GetFieldIsEET_tS2_.exit, label %cond.true.i20

cond.true.i20:                                    ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i16
  %idx.ext.i21 = zext i16 %13 to i64
  %add.ptr.i22 = getelementptr inbounds i8, ptr %table, i64 %idx.ext.i21
  %14 = load i16, ptr %add.ptr.i22, align 2
  br label %_ZNK11flatbuffers5Table8GetFieldIsEET_tS2_.exit

_ZNK11flatbuffers5Table8GetFieldIsEET_tS2_.exit:  ; preds = %if.else16, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i16, %cond.true.i20
  %cond.i = phi i16 [ %14, %cond.true.i20 ], [ %10, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i16 ], [ %10, %if.else16 ]
  call void @_ZN11flatbuffers11JsonPrinter11PrintScalarIsEEvT_RKNS_4TypeEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i16 noundef signext %cond.i, ptr noundef nonnull align 8 dereferenceable(26) %value17, i32 noundef %indent)
  br label %if.end24

if.end24:                                         ; preds = %_ZNK11flatbuffers5Table8GetFieldIsEET_tS2_.exit, %if.else14, %if.then10, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11flatbuffers11JsonPrinter8GenFieldItEEvRKNS_8FieldDefEPKNS_5TableEbi(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(312) %fd, ptr noundef %table, i1 noundef zeroext %fixed, i32 noundef %indent) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  br i1 %fixed, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %value = getelementptr inbounds %"struct.flatbuffers::FieldDef", ptr %fd, i64 0, i32 1
  %offset = getelementptr inbounds %"struct.flatbuffers::FieldDef", ptr %fd, i64 0, i32 1, i32 2
  %0 = load i16, ptr %offset, align 8
  %idxprom.i = zext i16 %0 to i64
  %arrayidx.i = getelementptr inbounds [1 x i8], ptr %table, i64 0, i64 %idxprom.i
  %1 = load i16, ptr %arrayidx.i, align 2
  tail call void @_ZN11flatbuffers11JsonPrinter11PrintScalarItEEvT_RKNS_4TypeEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i16 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(26) %value, i32 noundef %indent)
  br label %if.end24

if.else:                                          ; preds = %entry
  %presence.i = getelementptr inbounds %"struct.flatbuffers::FieldDef", ptr %fd, i64 0, i32 8
  %2 = load i32, ptr %presence.i, align 8
  %cmp.i = icmp eq i32 %2, 1
  br i1 %cmp.i, label %if.then4, label %if.else16

if.then4:                                         ; preds = %if.else
  %offset6 = getelementptr inbounds %"struct.flatbuffers::FieldDef", ptr %fd, i64 0, i32 1, i32 2
  %3 = load i16, ptr %offset6, align 8
  %4 = load i32, ptr %table, align 4
  %idx.ext.i.i.i = sext i32 %4 to i64
  %idx.neg.i.i.i = sub nsw i64 0, %idx.ext.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %table, i64 %idx.neg.i.i.i
  %5 = load i16, ptr %add.ptr.i.i.i, align 2
  %cmp.i.i = icmp ugt i16 %5, %3
  br i1 %cmp.i.i, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i, label %if.else14

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i: ; preds = %if.then4
  %idx.ext.i.i = zext i16 %3 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 %idx.ext.i.i
  %6 = load i16, ptr %add.ptr.i.i, align 2
  %tobool.not.i = icmp eq i16 %6, 0
  br i1 %tobool.not.i, label %if.else14, label %if.then10

if.then10:                                        ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i
  %idx.ext.i = zext i16 %6 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %table, i64 %idx.ext.i
  %7 = load i16, ptr %add.ptr.i, align 2
  %value5 = getelementptr inbounds %"struct.flatbuffers::FieldDef", ptr %fd, i64 0, i32 1
  tail call void @_ZN11flatbuffers11JsonPrinter11PrintScalarItEEvT_RKNS_4TypeEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i16 noundef zeroext %7, ptr noundef nonnull align 8 dereferenceable(26) %value5, i32 noundef %indent)
  br label %if.end24

if.else14:                                        ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i, %if.then4
  %text = getelementptr inbounds %"struct.flatbuffers::JsonPrinter", ptr %this, i64 0, i32 1
  %8 = load ptr, ptr %text, align 8
  %call15 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.2)
  br label %if.end24

if.else16:                                        ; preds = %if.else
  %value17 = getelementptr inbounds %"struct.flatbuffers::FieldDef", ptr %fd, i64 0, i32 1
  %offset18 = getelementptr inbounds %"struct.flatbuffers::FieldDef", ptr %fd, i64 0, i32 1, i32 2
  %9 = load i16, ptr %offset18, align 8
  %call19 = tail call noundef zeroext i16 @_ZN11flatbuffers11JsonPrinter15GetFieldDefaultItEET_RKNS_8FieldDefE(ptr noundef nonnull align 8 dereferenceable(312) %fd)
  %10 = load i32, ptr %table, align 4
  %idx.ext.i.i.i12 = sext i32 %10 to i64
  %idx.neg.i.i.i13 = sub nsw i64 0, %idx.ext.i.i.i12
  %add.ptr.i.i.i14 = getelementptr inbounds i8, ptr %table, i64 %idx.neg.i.i.i13
  %11 = load i16, ptr %add.ptr.i.i.i14, align 2
  %cmp.i.i15 = icmp ugt i16 %11, %9
  br i1 %cmp.i.i15, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i16, label %_ZNK11flatbuffers5Table8GetFieldItEET_tS2_.exit

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i16: ; preds = %if.else16
  %idx.ext.i.i17 = zext i16 %9 to i64
  %add.ptr.i.i18 = getelementptr inbounds i8, ptr %add.ptr.i.i.i14, i64 %idx.ext.i.i17
  %12 = load i16, ptr %add.ptr.i.i18, align 2
  %tobool.not.i19 = icmp eq i16 %12, 0
  br i1 %tobool.not.i19, label %_ZNK11flatbuffers5Table8GetFieldItEET_tS2_.exit, label %cond.true.i20

cond.true.i20:                                    ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i16
  %idx.ext.i21 = zext i16 %12 to i64
  %add.ptr.i22 = getelementptr inbounds i8, ptr %table, i64 %idx.ext.i21
  %13 = load i16, ptr %add.ptr.i22, align 2
  br label %_ZNK11flatbuffers5Table8GetFieldItEET_tS2_.exit

_ZNK11flatbuffers5Table8GetFieldItEET_tS2_.exit:  ; preds = %if.else16, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i16, %cond.true.i20
  %cond.i = phi i16 [ %13, %cond.true.i20 ], [ %call19, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i16 ], [ %call19, %if.else16 ]
  tail call void @_ZN11flatbuffers11JsonPrinter11PrintScalarItEEvT_RKNS_4TypeEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i16 noundef zeroext %cond.i, ptr noundef nonnull align 8 dereferenceable(26) %value17, i32 noundef %indent)
  br label %if.end24

if.end24:                                         ; preds = %_ZNK11flatbuffers5Table8GetFieldItEET_tS2_.exit, %if.else14, %if.then10, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11flatbuffers11JsonPrinter8GenFieldIiEEvRKNS_8FieldDefEPKNS_5TableEbi(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(312) %fd, ptr noundef %table, i1 noundef zeroext %fixed, i32 noundef %indent) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %val.i = alloca i32, align 4
  br i1 %fixed, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %value = getelementptr inbounds %"struct.flatbuffers::FieldDef", ptr %fd, i64 0, i32 1
  %offset = getelementptr inbounds %"struct.flatbuffers::FieldDef", ptr %fd, i64 0, i32 1, i32 2
  %0 = load i16, ptr %offset, align 8
  %idxprom.i = zext i16 %0 to i64
  %arrayidx.i = getelementptr inbounds [1 x i8], ptr %table, i64 0, i64 %idxprom.i
  %1 = load i32, ptr %arrayidx.i, align 4
  tail call void @_ZN11flatbuffers11JsonPrinter11PrintScalarIiEEvT_RKNS_4TypeEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(26) %value, i32 noundef %indent)
  br label %if.end24

if.else:                                          ; preds = %entry
  %presence.i = getelementptr inbounds %"struct.flatbuffers::FieldDef", ptr %fd, i64 0, i32 8
  %2 = load i32, ptr %presence.i, align 8
  %cmp.i = icmp eq i32 %2, 1
  br i1 %cmp.i, label %if.then4, label %if.else16

if.then4:                                         ; preds = %if.else
  %offset6 = getelementptr inbounds %"struct.flatbuffers::FieldDef", ptr %fd, i64 0, i32 1, i32 2
  %3 = load i16, ptr %offset6, align 8
  %4 = load i32, ptr %table, align 4
  %idx.ext.i.i.i = sext i32 %4 to i64
  %idx.neg.i.i.i = sub nsw i64 0, %idx.ext.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %table, i64 %idx.neg.i.i.i
  %5 = load i16, ptr %add.ptr.i.i.i, align 2
  %cmp.i.i = icmp ugt i16 %5, %3
  br i1 %cmp.i.i, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i, label %if.else14

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i: ; preds = %if.then4
  %idx.ext.i.i = zext i16 %3 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 %idx.ext.i.i
  %6 = load i16, ptr %add.ptr.i.i, align 2
  %tobool.not.i = icmp eq i16 %6, 0
  br i1 %tobool.not.i, label %if.else14, label %if.then10

if.then10:                                        ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i
  %idx.ext.i = zext i16 %6 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %table, i64 %idx.ext.i
  %7 = load i32, ptr %add.ptr.i, align 4
  %value5 = getelementptr inbounds %"struct.flatbuffers::FieldDef", ptr %fd, i64 0, i32 1
  tail call void @_ZN11flatbuffers11JsonPrinter11PrintScalarIiEEvT_RKNS_4TypeEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(26) %value5, i32 noundef %indent)
  br label %if.end24

if.else14:                                        ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i, %if.then4
  %text = getelementptr inbounds %"struct.flatbuffers::JsonPrinter", ptr %this, i64 0, i32 1
  %8 = load ptr, ptr %text, align 8
  %call15 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.2)
  br label %if.end24

if.else16:                                        ; preds = %if.else
  %value17 = getelementptr inbounds %"struct.flatbuffers::FieldDef", ptr %fd, i64 0, i32 1
  %offset18 = getelementptr inbounds %"struct.flatbuffers::FieldDef", ptr %fd, i64 0, i32 1, i32 2
  %9 = load i16, ptr %offset18, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.i)
  store i32 0, ptr %val.i, align 4
  %constant.i = getelementptr inbounds %"struct.flatbuffers::FieldDef", ptr %fd, i64 0, i32 1, i32 1
  %call.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %constant.i) #17
  %call1.i = call noundef zeroext i1 @_ZN11flatbuffers14StringToNumberIiEEbPKcPT_(ptr noundef %call.i, ptr noundef nonnull %val.i)
  %10 = load i32, ptr %val.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.i)
  %11 = load i32, ptr %table, align 4
  %idx.ext.i.i.i12 = sext i32 %11 to i64
  %idx.neg.i.i.i13 = sub nsw i64 0, %idx.ext.i.i.i12
  %add.ptr.i.i.i14 = getelementptr inbounds i8, ptr %table, i64 %idx.neg.i.i.i13
  %12 = load i16, ptr %add.ptr.i.i.i14, align 2
  %cmp.i.i15 = icmp ugt i16 %12, %9
  br i1 %cmp.i.i15, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i16, label %_ZNK11flatbuffers5Table8GetFieldIiEET_tS2_.exit

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i16: ; preds = %if.else16
  %idx.ext.i.i17 = zext i16 %9 to i64
  %add.ptr.i.i18 = getelementptr inbounds i8, ptr %add.ptr.i.i.i14, i64 %idx.ext.i.i17
  %13 = load i16, ptr %add.ptr.i.i18, align 2
  %tobool.not.i19 = icmp eq i16 %13, 0
  br i1 %tobool.not.i19, label %_ZNK11flatbuffers5Table8GetFieldIiEET_tS2_.exit, label %cond.true.i20

cond.true.i20:                                    ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i16
  %idx.ext.i21 = zext i16 %13 to i64
  %add.ptr.i22 = getelementptr inbounds i8, ptr %table, i64 %idx.ext.i21
  %14 = load i32, ptr %add.ptr.i22, align 4
  br label %_ZNK11flatbuffers5Table8GetFieldIiEET_tS2_.exit

_ZNK11flatbuffers5Table8GetFieldIiEET_tS2_.exit:  ; preds = %if.else16, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i16, %cond.true.i20
  %cond.i = phi i32 [ %14, %cond.true.i20 ], [ %10, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i16 ], [ %10, %if.else16 ]
  call void @_ZN11flatbuffers11JsonPrinter11PrintScalarIiEEvT_RKNS_4TypeEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %cond.i, ptr noundef nonnull align 8 dereferenceable(26) %value17, i32 noundef %indent)
  br label %if.end24

if.end24:                                         ; preds = %_ZNK11flatbuffers5Table8GetFieldIiEET_tS2_.exit, %if.else14, %if.then10, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11flatbuffers11JsonPrinter8GenFieldIjEEvRKNS_8FieldDefEPKNS_5TableEbi(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(312) %fd, ptr noundef %table, i1 noundef zeroext %fixed, i32 noundef %indent) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  br i1 %fixed, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %value = getelementptr inbounds %"struct.flatbuffers::FieldDef", ptr %fd, i64 0, i32 1
  %offset = getelementptr inbounds %"struct.flatbuffers::FieldDef", ptr %fd, i64 0, i32 1, i32 2
  %0 = load i16, ptr %offset, align 8
  %idxprom.i = zext i16 %0 to i64
  %arrayidx.i = getelementptr inbounds [1 x i8], ptr %table, i64 0, i64 %idxprom.i
  %1 = load i32, ptr %arrayidx.i, align 4
  tail call void @_ZN11flatbuffers11JsonPrinter11PrintScalarIjEEvT_RKNS_4TypeEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(26) %value, i32 noundef %indent)
  br label %if.end24

if.else:                                          ; preds = %entry
  %presence.i = getelementptr inbounds %"struct.flatbuffers::FieldDef", ptr %fd, i64 0, i32 8
  %2 = load i32, ptr %presence.i, align 8
  %cmp.i = icmp eq i32 %2, 1
  br i1 %cmp.i, label %if.then4, label %if.else16

if.then4:                                         ; preds = %if.else
  %offset6 = getelementptr inbounds %"struct.flatbuffers::FieldDef", ptr %fd, i64 0, i32 1, i32 2
  %3 = load i16, ptr %offset6, align 8
  %4 = load i32, ptr %table, align 4
  %idx.ext.i.i.i = sext i32 %4 to i64
  %idx.neg.i.i.i = sub nsw i64 0, %idx.ext.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %table, i64 %idx.neg.i.i.i
  %5 = load i16, ptr %add.ptr.i.i.i, align 2
  %cmp.i.i = icmp ugt i16 %5, %3
  br i1 %cmp.i.i, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i, label %if.else14

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i: ; preds = %if.then4
  %idx.ext.i.i = zext i16 %3 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 %idx.ext.i.i
  %6 = load i16, ptr %add.ptr.i.i, align 2
  %tobool.not.i = icmp eq i16 %6, 0
  br i1 %tobool.not.i, label %if.else14, label %if.then10

if.then10:                                        ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i
  %idx.ext.i = zext i16 %6 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %table, i64 %idx.ext.i
  %7 = load i32, ptr %add.ptr.i, align 4
  %value5 = getelementptr inbounds %"struct.flatbuffers::FieldDef", ptr %fd, i64 0, i32 1
  tail call void @_ZN11flatbuffers11JsonPrinter11PrintScalarIjEEvT_RKNS_4TypeEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(26) %value5, i32 noundef %indent)
  br label %if.end24

if.else14:                                        ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i, %if.then4
  %text = getelementptr inbounds %"struct.flatbuffers::JsonPrinter", ptr %this, i64 0, i32 1
  %8 = load ptr, ptr %text, align 8
  %call15 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.2)
  br label %if.end24

if.else16:                                        ; preds = %if.else
  %value17 = getelementptr inbounds %"struct.flatbuffers::FieldDef", ptr %fd, i64 0, i32 1
  %offset18 = getelementptr inbounds %"struct.flatbuffers::FieldDef", ptr %fd, i64 0, i32 1, i32 2
  %9 = load i16, ptr %offset18, align 8
  %call19 = tail call noundef i32 @_ZN11flatbuffers11JsonPrinter15GetFieldDefaultIjEET_RKNS_8FieldDefE(ptr noundef nonnull align 8 dereferenceable(312) %fd)
  %10 = load i32, ptr %table, align 4
  %idx.ext.i.i.i12 = sext i32 %10 to i64
  %idx.neg.i.i.i13 = sub nsw i64 0, %idx.ext.i.i.i12
  %add.ptr.i.i.i14 = getelementptr inbounds i8, ptr %table, i64 %idx.neg.i.i.i13
  %11 = load i16, ptr %add.ptr.i.i.i14, align 2
  %cmp.i.i15 = icmp ugt i16 %11, %9
  br i1 %cmp.i.i15, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i16, label %_ZNK11flatbuffers5Table8GetFieldIjEET_tS2_.exit

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i16: ; preds = %if.else16
  %idx.ext.i.i17 = zext i16 %9 to i64
  %add.ptr.i.i18 = getelementptr inbounds i8, ptr %add.ptr.i.i.i14, i64 %idx.ext.i.i17
  %12 = load i16, ptr %add.ptr.i.i18, align 2
  %tobool.not.i19 = icmp eq i16 %12, 0
  br i1 %tobool.not.i19, label %_ZNK11flatbuffers5Table8GetFieldIjEET_tS2_.exit, label %cond.true.i20

cond.true.i20:                                    ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i16
  %idx.ext.i21 = zext i16 %12 to i64
  %add.ptr.i22 = getelementptr inbounds i8, ptr %table, i64 %idx.ext.i21
  %13 = load i32, ptr %add.ptr.i22, align 4
  br label %_ZNK11flatbuffers5Table8GetFieldIjEET_tS2_.exit

_ZNK11flatbuffers5Table8GetFieldIjEET_tS2_.exit:  ; preds = %if.else16, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i16, %cond.true.i20
  %cond.i = phi i32 [ %13, %cond.true.i20 ], [ %call19, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i16 ], [ %call19, %if.else16 ]
  tail call void @_ZN11flatbuffers11JsonPrinter11PrintScalarIjEEvT_RKNS_4TypeEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %cond.i, ptr noundef nonnull align 8 dereferenceable(26) %value17, i32 noundef %indent)
  br label %if.end24

if.end24:                                         ; preds = %_ZNK11flatbuffers5Table8GetFieldIjEET_tS2_.exit, %if.else14, %if.then10, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11flatbuffers11JsonPrinter8GenFieldIlEEvRKNS_8FieldDefEPKNS_5TableEbi(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(312) %fd, ptr noundef %table, i1 noundef zeroext %fixed, i32 noundef %indent) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %val.i = alloca i64, align 8
  br i1 %fixed, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %value = getelementptr inbounds %"struct.flatbuffers::FieldDef", ptr %fd, i64 0, i32 1
  %offset = getelementptr inbounds %"struct.flatbuffers::FieldDef", ptr %fd, i64 0, i32 1, i32 2
  %0 = load i16, ptr %offset, align 8
  %idxprom.i = zext i16 %0 to i64
  %arrayidx.i = getelementptr inbounds [1 x i8], ptr %table, i64 0, i64 %idxprom.i
  %1 = load i64, ptr %arrayidx.i, align 8
  tail call void @_ZN11flatbuffers11JsonPrinter11PrintScalarIlEEvT_RKNS_4TypeEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(26) %value, i32 noundef %indent)
  br label %if.end24

if.else:                                          ; preds = %entry
  %presence.i = getelementptr inbounds %"struct.flatbuffers::FieldDef", ptr %fd, i64 0, i32 8
  %2 = load i32, ptr %presence.i, align 8
  %cmp.i = icmp eq i32 %2, 1
  br i1 %cmp.i, label %if.then4, label %if.else16

if.then4:                                         ; preds = %if.else
  %offset6 = getelementptr inbounds %"struct.flatbuffers::FieldDef", ptr %fd, i64 0, i32 1, i32 2
  %3 = load i16, ptr %offset6, align 8
  %4 = load i32, ptr %table, align 4
  %idx.ext.i.i.i = sext i32 %4 to i64
  %idx.neg.i.i.i = sub nsw i64 0, %idx.ext.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %table, i64 %idx.neg.i.i.i
  %5 = load i16, ptr %add.ptr.i.i.i, align 2
  %cmp.i.i = icmp ugt i16 %5, %3
  br i1 %cmp.i.i, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i, label %if.else14

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i: ; preds = %if.then4
  %idx.ext.i.i = zext i16 %3 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 %idx.ext.i.i
  %6 = load i16, ptr %add.ptr.i.i, align 2
  %tobool.not.i = icmp eq i16 %6, 0
  br i1 %tobool.not.i, label %if.else14, label %if.then10

if.then10:                                        ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i
  %idx.ext.i = zext i16 %6 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %table, i64 %idx.ext.i
  %7 = load i64, ptr %add.ptr.i, align 8
  %value5 = getelementptr inbounds %"struct.flatbuffers::FieldDef", ptr %fd, i64 0, i32 1
  tail call void @_ZN11flatbuffers11JsonPrinter11PrintScalarIlEEvT_RKNS_4TypeEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %7, ptr noundef nonnull align 8 dereferenceable(26) %value5, i32 noundef %indent)
  br label %if.end24

if.else14:                                        ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i, %if.then4
  %text = getelementptr inbounds %"struct.flatbuffers::JsonPrinter", ptr %this, i64 0, i32 1
  %8 = load ptr, ptr %text, align 8
  %call15 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.2)
  br label %if.end24

if.else16:                                        ; preds = %if.else
  %value17 = getelementptr inbounds %"struct.flatbuffers::FieldDef", ptr %fd, i64 0, i32 1
  %offset18 = getelementptr inbounds %"struct.flatbuffers::FieldDef", ptr %fd, i64 0, i32 1, i32 2
  %9 = load i16, ptr %offset18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %val.i)
  store i64 0, ptr %val.i, align 8
  %constant.i = getelementptr inbounds %"struct.flatbuffers::FieldDef", ptr %fd, i64 0, i32 1, i32 1
  %call.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %constant.i) #17
  %call.i.i = call noundef zeroext i1 @_ZN11flatbuffers19StringToIntegerImplIlEEbPT_PKcib(ptr noundef nonnull %val.i, ptr noundef %call.i, i32 noundef 0, i1 noundef zeroext true)
  %10 = load i64, ptr %val.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %val.i)
  %11 = load i32, ptr %table, align 4
  %idx.ext.i.i.i12 = sext i32 %11 to i64
  %idx.neg.i.i.i13 = sub nsw i64 0, %idx.ext.i.i.i12
  %add.ptr.i.i.i14 = getelementptr inbounds i8, ptr %table, i64 %idx.neg.i.i.i13
  %12 = load i16, ptr %add.ptr.i.i.i14, align 2
  %cmp.i.i15 = icmp ugt i16 %12, %9
  br i1 %cmp.i.i15, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i16, label %_ZNK11flatbuffers5Table8GetFieldIlEET_tS2_.exit

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i16: ; preds = %if.else16
  %idx.ext.i.i17 = zext i16 %9 to i64
  %add.ptr.i.i18 = getelementptr inbounds i8, ptr %add.ptr.i.i.i14, i64 %idx.ext.i.i17
  %13 = load i16, ptr %add.ptr.i.i18, align 2
  %tobool.not.i19 = icmp eq i16 %13, 0
  br i1 %tobool.not.i19, label %_ZNK11flatbuffers5Table8GetFieldIlEET_tS2_.exit, label %cond.true.i20

cond.true.i20:                                    ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i16
  %idx.ext.i21 = zext i16 %13 to i64
  %add.ptr.i22 = getelementptr inbounds i8, ptr %table, i64 %idx.ext.i21
  %14 = load i64, ptr %add.ptr.i22, align 8
  br label %_ZNK11flatbuffers5Table8GetFieldIlEET_tS2_.exit

_ZNK11flatbuffers5Table8GetFieldIlEET_tS2_.exit:  ; preds = %if.else16, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i16, %cond.true.i20
  %cond.i = phi i64 [ %14, %cond.true.i20 ], [ %10, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i16 ], [ %10, %if.else16 ]
  call void @_ZN11flatbuffers11JsonPrinter11PrintScalarIlEEvT_RKNS_4TypeEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %cond.i, ptr noundef nonnull align 8 dereferenceable(26) %value17, i32 noundef %indent)
  br label %if.end24

if.end24:                                         ; preds = %_ZNK11flatbuffers5Table8GetFieldIlEET_tS2_.exit, %if.else14, %if.then10, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11flatbuffers11JsonPrinter8GenFieldImEEvRKNS_8FieldDefEPKNS_5TableEbi(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(312) %fd, ptr noundef %table, i1 noundef zeroext %fixed, i32 noundef %indent) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %val.i = alloca i64, align 8
  br i1 %fixed, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %value = getelementptr inbounds %"struct.flatbuffers::FieldDef", ptr %fd, i64 0, i32 1
  %offset = getelementptr inbounds %"struct.flatbuffers::FieldDef", ptr %fd, i64 0, i32 1, i32 2
  %0 = load i16, ptr %offset, align 8
  %idxprom.i = zext i16 %0 to i64
  %arrayidx.i = getelementptr inbounds [1 x i8], ptr %table, i64 0, i64 %idxprom.i
  %1 = load i64, ptr %arrayidx.i, align 8
  tail call void @_ZN11flatbuffers11JsonPrinter11PrintScalarImEEvT_RKNS_4TypeEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(26) %value, i32 noundef %indent)
  br label %if.end24

if.else:                                          ; preds = %entry
  %presence.i = getelementptr inbounds %"struct.flatbuffers::FieldDef", ptr %fd, i64 0, i32 8
  %2 = load i32, ptr %presence.i, align 8
  %cmp.i = icmp eq i32 %2, 1
  br i1 %cmp.i, label %if.then4, label %if.else16

if.then4:                                         ; preds = %if.else
  %offset6 = getelementptr inbounds %"struct.flatbuffers::FieldDef", ptr %fd, i64 0, i32 1, i32 2
  %3 = load i16, ptr %offset6, align 8
  %4 = load i32, ptr %table, align 4
  %idx.ext.i.i.i = sext i32 %4 to i64
  %idx.neg.i.i.i = sub nsw i64 0, %idx.ext.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %table, i64 %idx.neg.i.i.i
  %5 = load i16, ptr %add.ptr.i.i.i, align 2
  %cmp.i.i = icmp ugt i16 %5, %3
  br i1 %cmp.i.i, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i, label %if.else14

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i: ; preds = %if.then4
  %idx.ext.i.i = zext i16 %3 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 %idx.ext.i.i
  %6 = load i16, ptr %add.ptr.i.i, align 2
  %tobool.not.i = icmp eq i16 %6, 0
  br i1 %tobool.not.i, label %if.else14, label %if.then10

if.then10:                                        ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i
  %idx.ext.i = zext i16 %6 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %table, i64 %idx.ext.i
  %7 = load i64, ptr %add.ptr.i, align 8
  %value5 = getelementptr inbounds %"struct.flatbuffers::FieldDef", ptr %fd, i64 0, i32 1
  tail call void @_ZN11flatbuffers11JsonPrinter11PrintScalarImEEvT_RKNS_4TypeEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %7, ptr noundef nonnull align 8 dereferenceable(26) %value5, i32 noundef %indent)
  br label %if.end24

if.else14:                                        ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i, %if.then4
  %text = getelementptr inbounds %"struct.flatbuffers::JsonPrinter", ptr %this, i64 0, i32 1
  %8 = load ptr, ptr %text, align 8
  %call15 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.2)
  br label %if.end24

if.else16:                                        ; preds = %if.else
  %value17 = getelementptr inbounds %"struct.flatbuffers::FieldDef", ptr %fd, i64 0, i32 1
  %offset18 = getelementptr inbounds %"struct.flatbuffers::FieldDef", ptr %fd, i64 0, i32 1, i32 2
  %9 = load i16, ptr %offset18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %val.i)
  store i64 0, ptr %val.i, align 8
  %constant.i = getelementptr inbounds %"struct.flatbuffers::FieldDef", ptr %fd, i64 0, i32 1, i32 1
  %call.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %constant.i) #17
  %call.i.i = call noundef zeroext i1 @_ZN11flatbuffers19StringToIntegerImplImEEbPT_PKcib(ptr noundef nonnull %val.i, ptr noundef %call.i, i32 noundef 0, i1 noundef zeroext true)
  %10 = load i64, ptr %val.i, align 8
  %tobool.not.i.i = icmp ne i64 %10, 0
  %or.cond.not.i = select i1 %call.i.i, i1 %tobool.not.i.i, i1 false
  br i1 %or.cond.not.i, label %while.cond.i.i, label %_ZN11flatbuffers11JsonPrinter15GetFieldDefaultImEET_RKNS_8FieldDefE.exit

while.cond.i.i:                                   ; preds = %if.else16, %while.cond.i.i
  %s.0.i.i = phi ptr [ %incdec.ptr.i.i, %while.cond.i.i ], [ %call.i, %if.else16 ]
  %11 = load i8, ptr %s.0.i.i, align 1
  %tobool2.not.i.i = icmp eq i8 %11, 0
  %conv.i.i.i.i = sext i8 %11 to i32
  %sub.i.i.i.i = add nsw i32 %conv.i.i.i.i, -48
  %cmp.i.i.i.i = icmp ult i32 %sub.i.i.i.i, 10
  %or.cond.i.i = select i1 %tobool2.not.i.i, i1 true, i1 %cmp.i.i.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %s.0.i.i, i64 1
  br i1 %or.cond.i.i, label %while.end.i.i, label %while.cond.i.i, !llvm.loop !13

while.end.i.i:                                    ; preds = %while.cond.i.i
  %cmp.i.i12 = icmp ugt ptr %s.0.i.i, %call.i
  %cond.idx.i.i = sext i1 %cmp.i.i12 to i64
  %cond.i.i = getelementptr inbounds i8, ptr %s.0.i.i, i64 %cond.idx.i.i
  %12 = load i8, ptr %cond.i.i, align 1
  %cmp4.i.i = icmp eq i8 %12, 45
  %spec.select.i = select i1 %cmp4.i.i, i64 -1, i64 %10
  br label %_ZN11flatbuffers11JsonPrinter15GetFieldDefaultImEET_RKNS_8FieldDefE.exit

_ZN11flatbuffers11JsonPrinter15GetFieldDefaultImEET_RKNS_8FieldDefE.exit: ; preds = %if.else16, %while.end.i.i
  %13 = phi i64 [ %10, %if.else16 ], [ %spec.select.i, %while.end.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %val.i)
  %14 = load i32, ptr %table, align 4
  %idx.ext.i.i.i13 = sext i32 %14 to i64
  %idx.neg.i.i.i14 = sub nsw i64 0, %idx.ext.i.i.i13
  %add.ptr.i.i.i15 = getelementptr inbounds i8, ptr %table, i64 %idx.neg.i.i.i14
  %15 = load i16, ptr %add.ptr.i.i.i15, align 2
  %cmp.i.i16 = icmp ugt i16 %15, %9
  br i1 %cmp.i.i16, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i17, label %_ZNK11flatbuffers5Table8GetFieldImEET_tS2_.exit

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i17: ; preds = %_ZN11flatbuffers11JsonPrinter15GetFieldDefaultImEET_RKNS_8FieldDefE.exit
  %idx.ext.i.i18 = zext i16 %9 to i64
  %add.ptr.i.i19 = getelementptr inbounds i8, ptr %add.ptr.i.i.i15, i64 %idx.ext.i.i18
  %16 = load i16, ptr %add.ptr.i.i19, align 2
  %tobool.not.i20 = icmp eq i16 %16, 0
  br i1 %tobool.not.i20, label %_ZNK11flatbuffers5Table8GetFieldImEET_tS2_.exit, label %cond.true.i21

cond.true.i21:                                    ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i17
  %idx.ext.i22 = zext i16 %16 to i64
  %add.ptr.i23 = getelementptr inbounds i8, ptr %table, i64 %idx.ext.i22
  %17 = load i64, ptr %add.ptr.i23, align 8
  br label %_ZNK11flatbuffers5Table8GetFieldImEET_tS2_.exit

_ZNK11flatbuffers5Table8GetFieldImEET_tS2_.exit:  ; preds = %_ZN11flatbuffers11JsonPrinter15GetFieldDefaultImEET_RKNS_8FieldDefE.exit, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i17, %cond.true.i21
  %cond.i = phi i64 [ %17, %cond.true.i21 ], [ %13, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i17 ], [ %13, %_ZN11flatbuffers11JsonPrinter15GetFieldDefaultImEET_RKNS_8FieldDefE.exit ]
  call void @_ZN11flatbuffers11JsonPrinter11PrintScalarImEEvT_RKNS_4TypeEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %cond.i, ptr noundef nonnull align 8 dereferenceable(26) %value17, i32 noundef %indent)
  br label %if.end24

if.end24:                                         ; preds = %_ZNK11flatbuffers5Table8GetFieldImEET_tS2_.exit, %if.else14, %if.then10, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11flatbuffers11JsonPrinter8GenFieldIfEEvRKNS_8FieldDefEPKNS_5TableEbi(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(312) %fd, ptr noundef %table, i1 noundef zeroext %fixed, i32 noundef %indent) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %end.i.i.i = alloca ptr, align 8
  br i1 %fixed, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %value = getelementptr inbounds %"struct.flatbuffers::FieldDef", ptr %fd, i64 0, i32 1
  %offset = getelementptr inbounds %"struct.flatbuffers::FieldDef", ptr %fd, i64 0, i32 1, i32 2
  %0 = load i16, ptr %offset, align 8
  %idxprom.i = zext i16 %0 to i64
  %arrayidx.i = getelementptr inbounds [1 x i8], ptr %table, i64 0, i64 %idxprom.i
  %1 = load float, ptr %arrayidx.i, align 4
  tail call void @_ZN11flatbuffers11JsonPrinter11PrintScalarIfEEvT_RKNS_4TypeEi(ptr noundef nonnull align 8 dereferenceable(16) %this, float noundef %1, ptr noundef nonnull align 8 dereferenceable(26) %value, i32 noundef %indent)
  br label %if.end24

if.else:                                          ; preds = %entry
  %presence.i = getelementptr inbounds %"struct.flatbuffers::FieldDef", ptr %fd, i64 0, i32 8
  %2 = load i32, ptr %presence.i, align 8
  %cmp.i = icmp eq i32 %2, 1
  br i1 %cmp.i, label %if.then4, label %if.else16

if.then4:                                         ; preds = %if.else
  %offset6 = getelementptr inbounds %"struct.flatbuffers::FieldDef", ptr %fd, i64 0, i32 1, i32 2
  %3 = load i16, ptr %offset6, align 8
  %4 = load i32, ptr %table, align 4
  %idx.ext.i.i.i = sext i32 %4 to i64
  %idx.neg.i.i.i = sub nsw i64 0, %idx.ext.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %table, i64 %idx.neg.i.i.i
  %5 = load i16, ptr %add.ptr.i.i.i, align 2
  %cmp.i.i = icmp ugt i16 %5, %3
  br i1 %cmp.i.i, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i, label %if.else14

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i: ; preds = %if.then4
  %idx.ext.i.i = zext i16 %3 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 %idx.ext.i.i
  %6 = load i16, ptr %add.ptr.i.i, align 2
  %tobool.not.i = icmp eq i16 %6, 0
  br i1 %tobool.not.i, label %if.else14, label %if.then10

if.then10:                                        ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i
  %idx.ext.i = zext i16 %6 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %table, i64 %idx.ext.i
  %7 = load float, ptr %add.ptr.i, align 4
  %value5 = getelementptr inbounds %"struct.flatbuffers::FieldDef", ptr %fd, i64 0, i32 1
  tail call void @_ZN11flatbuffers11JsonPrinter11PrintScalarIfEEvT_RKNS_4TypeEi(ptr noundef nonnull align 8 dereferenceable(16) %this, float noundef %7, ptr noundef nonnull align 8 dereferenceable(26) %value5, i32 noundef %indent)
  br label %if.end24

if.else14:                                        ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i, %if.then4
  %text = getelementptr inbounds %"struct.flatbuffers::JsonPrinter", ptr %this, i64 0, i32 1
  %8 = load ptr, ptr %text, align 8
  %call15 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.2)
  br label %if.end24

if.else16:                                        ; preds = %if.else
  %value17 = getelementptr inbounds %"struct.flatbuffers::FieldDef", ptr %fd, i64 0, i32 1
  %offset18 = getelementptr inbounds %"struct.flatbuffers::FieldDef", ptr %fd, i64 0, i32 1, i32 2
  %9 = load i16, ptr %offset18, align 8
  %constant.i = getelementptr inbounds %"struct.flatbuffers::FieldDef", ptr %fd, i64 0, i32 1, i32 1
  %call.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %constant.i) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %end.i.i.i)
  store ptr %call.i, ptr %end.i.i.i, align 8
  %10 = load ptr, ptr @_ZN11flatbuffers13ClassicLocale9instance_E, align 8
  %call1.i.i.i.i = call float @strtof_l(ptr noundef %call.i, ptr noundef nonnull %end.i.i.i, ptr noundef %10) #17
  %11 = load ptr, ptr %end.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %11, %call.i
  br i1 %cmp.not.i.i.i, label %_ZN11flatbuffers11JsonPrinter15GetFieldDefaultIfEET_RKNS_8FieldDefE.exit, label %land.end.i.i.i

land.end.i.i.i:                                   ; preds = %if.else16
  %12 = load i8, ptr %11, align 1
  %cmp1.i.i.i = icmp eq i8 %12, 0
  br i1 %cmp1.i.i.i, label %land.lhs.true.i.i.i, label %_ZN11flatbuffers11JsonPrinter15GetFieldDefaultIfEET_RKNS_8FieldDefE.exit

land.lhs.true.i.i.i:                              ; preds = %land.end.i.i.i
  %13 = fcmp uno float %call1.i.i.i.i, 0.000000e+00
  br i1 %13, label %if.end5.sink.split.i.i.i, label %_ZN11flatbuffers11JsonPrinter15GetFieldDefaultIfEET_RKNS_8FieldDefE.exit

if.end5.sink.split.i.i.i:                         ; preds = %land.lhs.true.i.i.i
  br label %_ZN11flatbuffers11JsonPrinter15GetFieldDefaultIfEET_RKNS_8FieldDefE.exit

_ZN11flatbuffers11JsonPrinter15GetFieldDefaultIfEET_RKNS_8FieldDefE.exit: ; preds = %if.else16, %land.end.i.i.i, %land.lhs.true.i.i.i, %if.end5.sink.split.i.i.i
  %val.0.i = phi float [ %call1.i.i.i.i, %land.lhs.true.i.i.i ], [ 0.000000e+00, %if.else16 ], [ 0.000000e+00, %land.end.i.i.i ], [ 0x7FF8000000000000, %if.end5.sink.split.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i.i.i)
  %14 = load i32, ptr %table, align 4
  %idx.ext.i.i.i12 = sext i32 %14 to i64
  %idx.neg.i.i.i13 = sub nsw i64 0, %idx.ext.i.i.i12
  %add.ptr.i.i.i14 = getelementptr inbounds i8, ptr %table, i64 %idx.neg.i.i.i13
  %15 = load i16, ptr %add.ptr.i.i.i14, align 2
  %cmp.i.i15 = icmp ugt i16 %15, %9
  br i1 %cmp.i.i15, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i16, label %_ZNK11flatbuffers5Table8GetFieldIfEET_tS2_.exit

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i16: ; preds = %_ZN11flatbuffers11JsonPrinter15GetFieldDefaultIfEET_RKNS_8FieldDefE.exit
  %idx.ext.i.i17 = zext i16 %9 to i64
  %add.ptr.i.i18 = getelementptr inbounds i8, ptr %add.ptr.i.i.i14, i64 %idx.ext.i.i17
  %16 = load i16, ptr %add.ptr.i.i18, align 2
  %tobool.not.i19 = icmp eq i16 %16, 0
  br i1 %tobool.not.i19, label %_ZNK11flatbuffers5Table8GetFieldIfEET_tS2_.exit, label %cond.true.i20

cond.true.i20:                                    ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i16
  %idx.ext.i21 = zext i16 %16 to i64
  %add.ptr.i22 = getelementptr inbounds i8, ptr %table, i64 %idx.ext.i21
  %17 = load float, ptr %add.ptr.i22, align 4
  br label %_ZNK11flatbuffers5Table8GetFieldIfEET_tS2_.exit

_ZNK11flatbuffers5Table8GetFieldIfEET_tS2_.exit:  ; preds = %_ZN11flatbuffers11JsonPrinter15GetFieldDefaultIfEET_RKNS_8FieldDefE.exit, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i16, %cond.true.i20
  %cond.i = phi float [ %17, %cond.true.i20 ], [ %val.0.i, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i16 ], [ %val.0.i, %_ZN11flatbuffers11JsonPrinter15GetFieldDefaultIfEET_RKNS_8FieldDefE.exit ]
  call void @_ZN11flatbuffers11JsonPrinter11PrintScalarIfEEvT_RKNS_4TypeEi(ptr noundef nonnull align 8 dereferenceable(16) %this, float noundef %cond.i, ptr noundef nonnull align 8 dereferenceable(26) %value17, i32 noundef %indent)
  br label %if.end24

if.end24:                                         ; preds = %_ZNK11flatbuffers5Table8GetFieldIfEET_tS2_.exit, %if.else14, %if.then10, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11flatbuffers11JsonPrinter8GenFieldIdEEvRKNS_8FieldDefEPKNS_5TableEbi(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(312) %fd, ptr noundef %table, i1 noundef zeroext %fixed, i32 noundef %indent) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %end.i.i.i = alloca ptr, align 8
  br i1 %fixed, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %value = getelementptr inbounds %"struct.flatbuffers::FieldDef", ptr %fd, i64 0, i32 1
  %offset = getelementptr inbounds %"struct.flatbuffers::FieldDef", ptr %fd, i64 0, i32 1, i32 2
  %0 = load i16, ptr %offset, align 8
  %idxprom.i = zext i16 %0 to i64
  %arrayidx.i = getelementptr inbounds [1 x i8], ptr %table, i64 0, i64 %idxprom.i
  %1 = load double, ptr %arrayidx.i, align 8
  tail call void @_ZN11flatbuffers11JsonPrinter11PrintScalarIdEEvT_RKNS_4TypeEi(ptr noundef nonnull align 8 dereferenceable(16) %this, double noundef %1, ptr noundef nonnull align 8 dereferenceable(26) %value, i32 noundef %indent)
  br label %if.end24

if.else:                                          ; preds = %entry
  %presence.i = getelementptr inbounds %"struct.flatbuffers::FieldDef", ptr %fd, i64 0, i32 8
  %2 = load i32, ptr %presence.i, align 8
  %cmp.i = icmp eq i32 %2, 1
  br i1 %cmp.i, label %if.then4, label %if.else16

if.then4:                                         ; preds = %if.else
  %offset6 = getelementptr inbounds %"struct.flatbuffers::FieldDef", ptr %fd, i64 0, i32 1, i32 2
  %3 = load i16, ptr %offset6, align 8
  %4 = load i32, ptr %table, align 4
  %idx.ext.i.i.i = sext i32 %4 to i64
  %idx.neg.i.i.i = sub nsw i64 0, %idx.ext.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %table, i64 %idx.neg.i.i.i
  %5 = load i16, ptr %add.ptr.i.i.i, align 2
  %cmp.i.i = icmp ugt i16 %5, %3
  br i1 %cmp.i.i, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i, label %if.else14

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i: ; preds = %if.then4
  %idx.ext.i.i = zext i16 %3 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 %idx.ext.i.i
  %6 = load i16, ptr %add.ptr.i.i, align 2
  %tobool.not.i = icmp eq i16 %6, 0
  br i1 %tobool.not.i, label %if.else14, label %if.then10

if.then10:                                        ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i
  %idx.ext.i = zext i16 %6 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %table, i64 %idx.ext.i
  %7 = load double, ptr %add.ptr.i, align 8
  %value5 = getelementptr inbounds %"struct.flatbuffers::FieldDef", ptr %fd, i64 0, i32 1
  tail call void @_ZN11flatbuffers11JsonPrinter11PrintScalarIdEEvT_RKNS_4TypeEi(ptr noundef nonnull align 8 dereferenceable(16) %this, double noundef %7, ptr noundef nonnull align 8 dereferenceable(26) %value5, i32 noundef %indent)
  br label %if.end24

if.else14:                                        ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i, %if.then4
  %text = getelementptr inbounds %"struct.flatbuffers::JsonPrinter", ptr %this, i64 0, i32 1
  %8 = load ptr, ptr %text, align 8
  %call15 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.2)
  br label %if.end24

if.else16:                                        ; preds = %if.else
  %value17 = getelementptr inbounds %"struct.flatbuffers::FieldDef", ptr %fd, i64 0, i32 1
  %offset18 = getelementptr inbounds %"struct.flatbuffers::FieldDef", ptr %fd, i64 0, i32 1, i32 2
  %9 = load i16, ptr %offset18, align 8
  %constant.i = getelementptr inbounds %"struct.flatbuffers::FieldDef", ptr %fd, i64 0, i32 1, i32 1
  %call.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %constant.i) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %end.i.i.i)
  store ptr %call.i, ptr %end.i.i.i, align 8
  %10 = load ptr, ptr @_ZN11flatbuffers13ClassicLocale9instance_E, align 8
  %call1.i.i.i.i = call double @strtod_l(ptr noundef %call.i, ptr noundef nonnull %end.i.i.i, ptr noundef %10) #17
  %11 = load ptr, ptr %end.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %11, %call.i
  br i1 %cmp.not.i.i.i, label %_ZN11flatbuffers11JsonPrinter15GetFieldDefaultIdEET_RKNS_8FieldDefE.exit, label %land.end.i.i.i

land.end.i.i.i:                                   ; preds = %if.else16
  %12 = load i8, ptr %11, align 1
  %cmp1.i.i.i = icmp eq i8 %12, 0
  br i1 %cmp1.i.i.i, label %land.lhs.true.i.i.i, label %_ZN11flatbuffers11JsonPrinter15GetFieldDefaultIdEET_RKNS_8FieldDefE.exit

land.lhs.true.i.i.i:                              ; preds = %land.end.i.i.i
  %13 = fcmp uno double %call1.i.i.i.i, 0.000000e+00
  br i1 %13, label %if.end5.sink.split.i.i.i, label %_ZN11flatbuffers11JsonPrinter15GetFieldDefaultIdEET_RKNS_8FieldDefE.exit

if.end5.sink.split.i.i.i:                         ; preds = %land.lhs.true.i.i.i
  br label %_ZN11flatbuffers11JsonPrinter15GetFieldDefaultIdEET_RKNS_8FieldDefE.exit

_ZN11flatbuffers11JsonPrinter15GetFieldDefaultIdEET_RKNS_8FieldDefE.exit: ; preds = %if.else16, %land.end.i.i.i, %land.lhs.true.i.i.i, %if.end5.sink.split.i.i.i
  %val.0.i = phi double [ %call1.i.i.i.i, %land.lhs.true.i.i.i ], [ 0.000000e+00, %if.else16 ], [ 0.000000e+00, %land.end.i.i.i ], [ 0x7FF8000000000000, %if.end5.sink.split.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i.i.i)
  %14 = load i32, ptr %table, align 4
  %idx.ext.i.i.i12 = sext i32 %14 to i64
  %idx.neg.i.i.i13 = sub nsw i64 0, %idx.ext.i.i.i12
  %add.ptr.i.i.i14 = getelementptr inbounds i8, ptr %table, i64 %idx.neg.i.i.i13
  %15 = load i16, ptr %add.ptr.i.i.i14, align 2
  %cmp.i.i15 = icmp ugt i16 %15, %9
  br i1 %cmp.i.i15, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i16, label %_ZNK11flatbuffers5Table8GetFieldIdEET_tS2_.exit

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i16: ; preds = %_ZN11flatbuffers11JsonPrinter15GetFieldDefaultIdEET_RKNS_8FieldDefE.exit
  %idx.ext.i.i17 = zext i16 %9 to i64
  %add.ptr.i.i18 = getelementptr inbounds i8, ptr %add.ptr.i.i.i14, i64 %idx.ext.i.i17
  %16 = load i16, ptr %add.ptr.i.i18, align 2
  %tobool.not.i19 = icmp eq i16 %16, 0
  br i1 %tobool.not.i19, label %_ZNK11flatbuffers5Table8GetFieldIdEET_tS2_.exit, label %cond.true.i20

cond.true.i20:                                    ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i16
  %idx.ext.i21 = zext i16 %16 to i64
  %add.ptr.i22 = getelementptr inbounds i8, ptr %table, i64 %idx.ext.i21
  %17 = load double, ptr %add.ptr.i22, align 8
  br label %_ZNK11flatbuffers5Table8GetFieldIdEET_tS2_.exit

_ZNK11flatbuffers5Table8GetFieldIdEET_tS2_.exit:  ; preds = %_ZN11flatbuffers11JsonPrinter15GetFieldDefaultIdEET_RKNS_8FieldDefE.exit, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i16, %cond.true.i20
  %cond.i = phi double [ %17, %cond.true.i20 ], [ %val.0.i, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i16 ], [ %val.0.i, %_ZN11flatbuffers11JsonPrinter15GetFieldDefaultIdEET_RKNS_8FieldDefE.exit ]
  call void @_ZN11flatbuffers11JsonPrinter11PrintScalarIdEEvT_RKNS_4TypeEi(ptr noundef nonnull align 8 dereferenceable(16) %this, double noundef %cond.i, ptr noundef nonnull align 8 dereferenceable(26) %value17, i32 noundef %indent)
  br label %if.end24

if.end24:                                         ; preds = %_ZNK11flatbuffers5Table8GetFieldIdEET_tS2_.exit, %if.else14, %if.then10, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN11flatbuffers11JsonPrinter14GenFieldOffsetERKNS_8FieldDefEPKNS_5TableEbiPKh(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(312) %fd, ptr noundef %table, i1 noundef zeroext %fixed, i32 noundef %indent, ptr noundef %prev_val) local_unnamed_addr #0 comdat align 2 {
entry:
  %root = alloca %"class.flexbuffers::Reference", align 8
  br i1 %fixed, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %offset = getelementptr inbounds %"struct.flatbuffers::FieldDef", ptr %fd, i64 0, i32 1, i32 2
  %0 = load i16, ptr %offset, align 8
  %idxprom.i = zext i16 %0 to i64
  %arrayidx.i = getelementptr inbounds [1 x i8], ptr %table, i64 0, i64 %idxprom.i
  br label %if.end39

if.else:                                          ; preds = %entry
  %flexbuffer = getelementptr inbounds %"struct.flatbuffers::FieldDef", ptr %fd, i64 0, i32 6
  %1 = load i8, ptr %flexbuffer, align 4
  %2 = and i8 %1, 1
  %tobool2.not = icmp eq i8 %2, 0
  br i1 %tobool2.not, label %if.else14, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else
  %3 = load ptr, ptr %this, align 8
  %json_nested_flexbuffers = getelementptr inbounds %"struct.flatbuffers::IDLOptions", ptr %3, i64 0, i32 71
  %4 = load i8, ptr %json_nested_flexbuffers, align 2
  %5 = and i8 %4, 1
  %tobool3.not = icmp eq i8 %5, 0
  br i1 %tobool3.not, label %if.else14, label %if.then4

if.then4:                                         ; preds = %land.lhs.true
  %offset6 = getelementptr inbounds %"struct.flatbuffers::FieldDef", ptr %fd, i64 0, i32 1, i32 2
  %6 = load i16, ptr %offset6, align 8
  %7 = load i32, ptr %table, align 4
  %idx.ext.i.i.i.i = sext i32 %7 to i64
  %idx.neg.i.i.i.i = sub nsw i64 0, %idx.ext.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %table, i64 %idx.neg.i.i.i.i
  %8 = load i16, ptr %add.ptr.i.i.i.i, align 2
  %cmp.i.i.i = icmp ugt i16 %8, %6
  tail call void @llvm.assume(i1 %cmp.i.i.i)
  %idx.ext.i.i.i = zext i16 %6 to i64
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i, i64 %idx.ext.i.i.i
  %9 = load i16, ptr %add.ptr.i.i.i, align 2
  %tobool.not.i.i = icmp ne i16 %9, 0
  tail call void @llvm.assume(i1 %tobool.not.i.i)
  %idx.ext.i.i = zext i16 %9 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %table, i64 %idx.ext.i.i
  %10 = load i32, ptr %add.ptr.i.i, align 4
  %idx.ext3.i.i = zext i32 %10 to i64
  %add.ptr4.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %idx.ext3.i.i
  %add.ptr.i.i16 = getelementptr inbounds i32, ptr %add.ptr4.i.i, i64 1
  %11 = load i32, ptr %add.ptr4.i.i, align 4
  %conv10 = zext i32 %11 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr.i.i16, i64 %conv10
  %incdec.ptr.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -1
  %12 = load i8, ptr %incdec.ptr.i, align 1
  %incdec.ptr1.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -2
  %13 = load i8, ptr %incdec.ptr1.i, align 1
  %idx.ext.i = zext i8 %12 to i64
  %idx.neg.i = sub nsw i64 0, %idx.ext.i
  %add.ptr2.i = getelementptr inbounds i8, ptr %incdec.ptr1.i, i64 %idx.neg.i
  %and.i.i = and i8 %13, 3
  %shl.i.i = shl nuw nsw i8 1, %and.i.i
  %14 = lshr i8 %13, 2
  %retval.sroa.55.8.insert.ext.i = zext nneg i8 %14 to i64
  %retval.sroa.55.8.insert.shift.i = shl nuw nsw i64 %retval.sroa.55.8.insert.ext.i, 32
  %retval.sroa.4.8.insert.ext.i = zext nneg i8 %shl.i.i to i64
  %retval.sroa.4.8.insert.shift.i = shl nuw nsw i64 %retval.sroa.4.8.insert.ext.i, 8
  %retval.sroa.4.8.insert.insert.i = or disjoint i64 %retval.sroa.4.8.insert.shift.i, %retval.sroa.55.8.insert.shift.i
  %retval.sroa.2.8.insert.insert.i = or disjoint i64 %retval.sroa.4.8.insert.insert.i, %idx.ext.i
  store ptr %add.ptr2.i, ptr %root, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %root, i64 0, i32 1
  store i64 %retval.sroa.2.8.insert.insert.i, ptr %15, align 8
  %strict_json = getelementptr inbounds %"struct.flatbuffers::IDLOptions", ptr %3, i64 0, i32 2
  %16 = load i8, ptr %strict_json, align 2
  %17 = and i8 %16, 1
  %tobool13 = icmp ne i8 %17, 0
  %text = getelementptr inbounds %"struct.flatbuffers::JsonPrinter", ptr %this, i64 0, i32 1
  %18 = load ptr, ptr %text, align 8
  call void @_ZNK11flexbuffers9Reference8ToStringEbbRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbiPKc(ptr noundef nonnull align 8 dereferenceable(16) %root, i1 noundef zeroext true, i1 noundef zeroext %tobool13, ptr noundef nonnull align 8 dereferenceable(32) %18, i1 noundef zeroext false, i32 noundef 0, ptr noundef nonnull @.str.20)
  br label %return

if.else14:                                        ; preds = %land.lhs.true, %if.else
  %nested_flatbuffer = getelementptr inbounds %"struct.flatbuffers::FieldDef", ptr %fd, i64 0, i32 9
  %19 = load ptr, ptr %nested_flatbuffer, align 8
  %tobool15.not = icmp eq ptr %19, null
  br i1 %tobool15.not, label %if.else29, label %land.lhs.true16

land.lhs.true16:                                  ; preds = %if.else14
  %20 = load ptr, ptr %this, align 8
  %json_nested_flatbuffers = getelementptr inbounds %"struct.flatbuffers::IDLOptions", ptr %20, i64 0, i32 70
  %21 = load i8, ptr %json_nested_flatbuffers, align 1
  %22 = and i8 %21, 1
  %tobool18.not = icmp eq i8 %22, 0
  br i1 %tobool18.not, label %if.else29, label %if.then19

if.then19:                                        ; preds = %land.lhs.true16
  %offset22 = getelementptr inbounds %"struct.flatbuffers::FieldDef", ptr %fd, i64 0, i32 1, i32 2
  %23 = load i16, ptr %offset22, align 8
  %24 = load i32, ptr %table, align 4
  %idx.ext.i.i.i.i17 = sext i32 %24 to i64
  %idx.neg.i.i.i.i18 = sub nsw i64 0, %idx.ext.i.i.i.i17
  %add.ptr.i.i.i.i19 = getelementptr inbounds i8, ptr %table, i64 %idx.neg.i.i.i.i18
  %25 = load i16, ptr %add.ptr.i.i.i.i19, align 2
  %cmp.i.i.i20 = icmp ugt i16 %25, %23
  br i1 %cmp.i.i.i20, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i22, label %_ZNK11flatbuffers5Table10GetPointerIPKNS_6VectorIhjEEjEET_t.exit31

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i22: ; preds = %if.then19
  %idx.ext.i.i.i23 = zext i16 %23 to i64
  %add.ptr.i.i.i24 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i19, i64 %idx.ext.i.i.i23
  %26 = load i16, ptr %add.ptr.i.i.i24, align 2
  %tobool.not.i.i25 = icmp eq i16 %26, 0
  br i1 %tobool.not.i.i25, label %_ZNK11flatbuffers5Table10GetPointerIPKNS_6VectorIhjEEjEET_t.exit31, label %cond.true.i.i26

cond.true.i.i26:                                  ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i22
  %idx.ext.i.i27 = zext i16 %26 to i64
  %add.ptr.i.i28 = getelementptr inbounds i8, ptr %table, i64 %idx.ext.i.i27
  %27 = load i32, ptr %add.ptr.i.i28, align 4
  %idx.ext3.i.i29 = zext i32 %27 to i64
  %add.ptr4.i.i30 = getelementptr inbounds i8, ptr %add.ptr.i.i28, i64 %idx.ext3.i.i29
  br label %_ZNK11flatbuffers5Table10GetPointerIPKNS_6VectorIhjEEjEET_t.exit31

_ZNK11flatbuffers5Table10GetPointerIPKNS_6VectorIhjEEjEET_t.exit31: ; preds = %if.then19, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i22, %cond.true.i.i26
  %cond.i.i21 = phi ptr [ %add.ptr4.i.i30, %cond.true.i.i26 ], [ null, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i22 ], [ null, %if.then19 ]
  %add.ptr.i.i32 = getelementptr inbounds i32, ptr %cond.i.i21, i64 1
  %28 = load i32, ptr %add.ptr.i.i32, align 4
  %idx.ext.i.i33 = zext i32 %28 to i64
  %add.ptr.i.i34 = getelementptr inbounds i8, ptr %add.ptr.i.i32, i64 %idx.ext.i.i33
  %call28 = tail call noundef ptr @_ZN11flatbuffers11JsonPrinter9GenStructERKNS_9StructDefEPKNS_5TableEi(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(328) %19, ptr noundef nonnull %add.ptr.i.i34, i32 noundef %indent)
  br label %return

if.else29:                                        ; preds = %land.lhs.true16, %if.else14
  %value30 = getelementptr inbounds %"struct.flatbuffers::FieldDef", ptr %fd, i64 0, i32 1
  %29 = load i32, ptr %value30, align 8
  %cmp.i = icmp eq i32 %29, 15
  br i1 %cmp.i, label %_ZN11flatbuffers8IsStructERKNS_4TypeE.exit, label %cond.false

_ZN11flatbuffers8IsStructERKNS_4TypeE.exit:       ; preds = %if.else29
  %struct_def.i = getelementptr inbounds %"struct.flatbuffers::FieldDef", ptr %fd, i64 0, i32 1, i32 0, i32 2
  %30 = load ptr, ptr %struct_def.i, align 8
  %fixed.i = getelementptr inbounds %"struct.flatbuffers::StructDef", ptr %30, i64 0, i32 2
  %31 = load i8, ptr %fixed.i, align 8
  %32 = and i8 %31, 1
  %tobool.i.not = icmp eq i8 %32, 0
  br i1 %tobool.i.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %_ZN11flatbuffers8IsStructERKNS_4TypeE.exit
  %offset33 = getelementptr inbounds %"struct.flatbuffers::FieldDef", ptr %fd, i64 0, i32 1, i32 2
  %33 = load i16, ptr %offset33, align 8
  %34 = load i32, ptr %table, align 4
  %idx.ext.i.i.i35 = sext i32 %34 to i64
  %idx.neg.i.i.i = sub nsw i64 0, %idx.ext.i.i.i35
  %add.ptr.i.i.i36 = getelementptr inbounds i8, ptr %table, i64 %idx.neg.i.i.i
  %35 = load i16, ptr %add.ptr.i.i.i36, align 2
  %cmp.i.i = icmp ugt i16 %35, %33
  br i1 %cmp.i.i, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.thread.i

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i: ; preds = %cond.true
  %idx.ext.i.i37 = zext i16 %33 to i64
  %add.ptr.i.i38 = getelementptr inbounds i8, ptr %add.ptr.i.i.i36, i64 %idx.ext.i.i37
  %36 = load i16, ptr %add.ptr.i.i38, align 2
  %.fr.i = freeze i16 %36
  %idx.ext.i39 = zext i16 %.fr.i to i64
  %add.ptr.i40 = getelementptr inbounds i8, ptr %table, i64 %idx.ext.i39
  %tobool.not.i = icmp eq i16 %.fr.i, 0
  br i1 %tobool.not.i, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.thread.i, label %if.end39

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.thread.i: ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i, %cond.true
  br label %if.end39

cond.false:                                       ; preds = %if.else29, %_ZN11flatbuffers8IsStructERKNS_4TypeE.exit
  %offset36 = getelementptr inbounds %"struct.flatbuffers::FieldDef", ptr %fd, i64 0, i32 1, i32 2
  %37 = load i16, ptr %offset36, align 8
  %38 = load i32, ptr %table, align 4
  %idx.ext.i.i.i.i41 = sext i32 %38 to i64
  %idx.neg.i.i.i.i42 = sub nsw i64 0, %idx.ext.i.i.i.i41
  %add.ptr.i.i.i.i43 = getelementptr inbounds i8, ptr %table, i64 %idx.neg.i.i.i.i42
  %39 = load i16, ptr %add.ptr.i.i.i.i43, align 2
  %cmp.i.i.i44 = icmp ugt i16 %39, %37
  br i1 %cmp.i.i.i44, label %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i46, label %if.end39

_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i46: ; preds = %cond.false
  %idx.ext.i.i.i47 = zext i16 %37 to i64
  %add.ptr.i.i.i48 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i43, i64 %idx.ext.i.i.i47
  %40 = load i16, ptr %add.ptr.i.i.i48, align 2
  %tobool.not.i.i49 = icmp eq i16 %40, 0
  br i1 %tobool.not.i.i49, label %if.end39, label %cond.true.i.i50

cond.true.i.i50:                                  ; preds = %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i46
  %idx.ext.i.i51 = zext i16 %40 to i64
  %add.ptr.i.i52 = getelementptr inbounds i8, ptr %table, i64 %idx.ext.i.i51
  %41 = load i32, ptr %add.ptr.i.i52, align 4
  %idx.ext3.i.i53 = zext i32 %41 to i64
  %add.ptr4.i.i54 = getelementptr inbounds i8, ptr %add.ptr.i.i52, i64 %idx.ext3.i.i53
  br label %if.end39

if.end39:                                         ; preds = %cond.true.i.i50, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i46, %cond.false, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.thread.i, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i, %if.then
  %val.0 = phi ptr [ %arrayidx.i, %if.then ], [ null, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.thread.i ], [ %add.ptr.i40, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i ], [ %add.ptr4.i.i54, %cond.true.i.i50 ], [ null, %_ZNK11flatbuffers5Table22GetOptionalFieldOffsetEt.exit.i.i46 ], [ null, %cond.false ]
  %value40 = getelementptr inbounds %"struct.flatbuffers::FieldDef", ptr %fd, i64 0, i32 1
  %call42 = tail call noundef ptr @_ZN11flatbuffers11JsonPrinter11PrintOffsetEPKvRKNS_4TypeEiPKhi(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %val.0, ptr noundef nonnull align 8 dereferenceable(26) %value40, i32 noundef %indent, ptr noundef %prev_val, i32 noundef -1)
  br label %return

return:                                           ; preds = %if.end39, %_ZNK11flatbuffers5Table10GetPointerIPKNS_6VectorIhjEEjEET_t.exit31, %if.then4
  %retval.0 = phi ptr [ %call42, %if.end39 ], [ null, %if.then4 ], [ %call28, %_ZNK11flatbuffers5Table10GetPointerIPKNS_6VectorIhjEEjEET_t.exit31 ]
  ret ptr %retval.0
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11flatbuffers11JsonPrinter11PrintScalarIhEEvT_RKNS_4TypeEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 noundef zeroext %val, ptr noundef nonnull align 8 dereferenceable(26) %type, i32 noundef %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %ref.tmp70 = alloca %"class.std::__cxx11::basic_string", align 8
  %1 = load i32, ptr %type, align 8
  %cmp.i = icmp eq i32 %1, 2
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %cmp.not = icmp eq i8 %val, 0
  %cond = select i1 %cmp.not, ptr @.str.4, ptr @.str.3
  %text = getelementptr inbounds %"struct.flatbuffers::JsonPrinter", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %text, align 8
  %call2 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %cond)
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %this, align 8
  %output_enum_identifiers = getelementptr inbounds %"struct.flatbuffers::IDLOptions", ptr %3, i64 0, i32 6
  %4 = load i8, ptr %output_enum_identifiers, align 1
  %5 = and i8 %4, 1
  %tobool.not = icmp eq i8 %5, 0
  br i1 %tobool.not, label %if.end69, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %enum_def = getelementptr inbounds %"struct.flatbuffers::Type", ptr %type, i64 0, i32 3
  %6 = load ptr, ptr %enum_def, align 8
  %tobool3.not = icmp eq ptr %6, null
  br i1 %tobool3.not, label %if.end69, label %if.then4

if.then4:                                         ; preds = %land.lhs.true
  %conv7 = zext i8 %val to i64
  %call8 = tail call noundef ptr @_ZNK11flatbuffers7EnumDef13ReverseLookupElb(ptr noundef nonnull align 8 dereferenceable(312) %6, i64 noundef %conv7, i1 noundef zeroext false)
  %tobool9.not = icmp eq ptr %call8, null
  br i1 %tobool9.not, label %if.else, label %if.then10

if.then10:                                        ; preds = %if.then4
  %text11 = getelementptr inbounds %"struct.flatbuffers::JsonPrinter", ptr %this, i64 0, i32 1
  %7 = load ptr, ptr %text11, align 8
  %call12 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 noundef signext 34)
  %8 = load ptr, ptr %text11, align 8
  %call14 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %call8)
  %9 = load ptr, ptr %text11, align 8
  %call16 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 noundef signext 34)
  br label %return

if.else:                                          ; preds = %if.then4
  %tobool17.not.not = icmp eq i8 %val, 0
  br i1 %tobool17.not.not, label %if.end69, label %land.rhs

land.rhs:                                         ; preds = %if.else
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  %call.i18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %land.rhs
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds ([10 x i8], ptr @.str.5, i64 0, i64 9))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  br label %cleanup.action31

invoke.cont:                                      ; preds = %.noexc
  %_M_parent.i.i.i.i = getelementptr inbounds %"struct.flatbuffers::Definition", ptr %6, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %11 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.flatbuffers::Definition", ptr %6, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %cmp.not6.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.not6.i.i.i.i, label %if.end69.critedge, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %invoke.cont, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %__x.addr.08.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %11, %invoke.cont ]
  %__y.addr.07.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %add.ptr.i.i.i.i, %invoke.cont ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.08.i.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %while.body.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #19
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i.i, 0
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.07.i.i.i.i, ptr %__x.addr.08.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i, ptr %_M_left.i.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN11flatbuffers5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !14

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN11flatbuffers5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i, label %if.end69.critedge32, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN11flatbuffers5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i
  %_M_storage.i.i.i3.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i3.i.i.i)
          to label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN11flatbuffers5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %lor.lhs.false.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #19
  unreachable

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN11flatbuffers5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i: ; preds = %lor.lhs.false.i.i.i
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.end69.critedge32, label %cond.false.i

cond.false.i:                                     ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN11flatbuffers5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i
  %second.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1, i32 0, i64 32
  %16 = load ptr, ptr %second.i, align 8
  %17 = icmp eq ptr %16, null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  br i1 %17, label %if.end69, label %if.then33

if.then33:                                        ; preds = %cond.false.i
  %text34 = getelementptr inbounds %"struct.flatbuffers::JsonPrinter", ptr %this, i64 0, i32 1
  %18 = load ptr, ptr %text34, align 8
  %call35 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  %19 = load ptr, ptr %text34, align 8
  %call38 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %19, i8 noundef signext 34)
  %vec.i = getelementptr inbounds %"struct.flatbuffers::EnumDef", ptr %6, i64 0, i32 5, i32 1
  %20 = load ptr, ptr %vec.i, align 8
  %_M_finish.i = getelementptr inbounds %"struct.flatbuffers::EnumDef", ptr %6, i64 0, i32 5, i32 1, i32 0, i32 0, i32 0, i32 1
  %21 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i20.not29 = icmp eq ptr %20, %21
  br i1 %cmp.i20.not29, label %for.end, label %for.body

for.body:                                         ; preds = %if.then33, %for.inc
  %mask.031 = phi i64 [ %mask.1, %for.inc ], [ 0, %if.then33 ]
  %it.sroa.0.030 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %20, %if.then33 ]
  %22 = load ptr, ptr %it.sroa.0.030, align 8
  %value.i = getelementptr inbounds %"struct.flatbuffers::EnumVal", ptr %22, i64 0, i32 4
  %23 = load i64, ptr %value.i, align 8
  %and = and i64 %23, %conv7
  %tobool47.not = icmp eq i64 %and, 0
  br i1 %tobool47.not, label %for.inc, label %if.then48

if.then48:                                        ; preds = %for.body
  %or = or i64 %23, %mask.031
  %24 = load ptr, ptr %text34, align 8
  %call52 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %22)
  %25 = load ptr, ptr %text34, align 8
  %call54 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %25, i8 noundef signext 32)
  br label %for.inc

lpad:                                             ; preds = %call.i.noexc, %land.rhs
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action31

cleanup.action31:                                 ; preds = %lpad, %lpad.i
  %.pn = phi { ptr, i32 } [ %26, %lpad ], [ %10, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  br label %common.resume

for.inc:                                          ; preds = %for.body, %if.then48
  %mask.1 = phi i64 [ %or, %if.then48 ], [ %mask.031, %for.body ]
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %it.sroa.0.030, i64 1
  %cmp.i20.not = icmp eq ptr %incdec.ptr.i, %21
  br i1 %cmp.i20.not, label %for.end, label %for.body, !llvm.loop !15

for.end:                                          ; preds = %for.inc, %if.then33
  %mask.0.lcssa = phi i64 [ 0, %if.then33 ], [ %mask.1, %for.inc ]
  %cmp59 = icmp eq i64 %mask.0.lcssa, %conv7
  %27 = load ptr, ptr %text34, align 8
  br i1 %cmp59, label %if.then60, label %if.end65

if.then60:                                        ; preds = %for.end
  %call63 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #17
  %sub = add i64 %call63, -1
  %call64 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef %sub)
  store i8 34, ptr %call64, align 1
  br label %return

if.end65:                                         ; preds = %for.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef %call35)
  br label %if.end69

if.end69.critedge:                                ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  br label %if.end69

if.end69.critedge32:                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN11flatbuffers5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN11flatbuffers5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  br label %if.end69

if.end69:                                         ; preds = %if.end69.critedge32, %if.end69.critedge, %if.else, %cond.false.i, %if.end65, %land.lhs.true, %if.end
  %conv.i = zext i8 %val to i32
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i), !noalias !16
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i), !noalias !19
  %add.ptr.i.i = getelementptr inbounds i8, ptr %ss.i.i, i64 16
  %call.i.i21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, i32 noundef %conv.i)
          to label %invoke.cont.i.i unwind label %lpad.i.i, !noalias !19

invoke.cont.i.i:                                  ; preds = %if.end69
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp70, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i)
          to label %_ZN11flatbuffers11NumToStringIhEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit unwind label %lpad.i.i

common.resume:                                    ; preds = %lpad72, %cleanup.action31, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %28, %lpad.i.i ], [ %30, %lpad72 ], [ %.pn, %cleanup.action31 ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %invoke.cont.i.i, %if.end69
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i) #17
  br label %common.resume

_ZN11flatbuffers11NumToStringIhEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit: ; preds = %invoke.cont.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i) #17
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i), !noalias !16
  %text71 = getelementptr inbounds %"struct.flatbuffers::JsonPrinter", ptr %this, i64 0, i32 1
  %29 = load ptr, ptr %text71, align 8
  %call74 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70)
          to label %invoke.cont73 unwind label %lpad72

invoke.cont73:                                    ; preds = %_ZN11flatbuffers11NumToStringIhEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70) #17
  br label %return

lpad72:                                           ; preds = %_ZN11flatbuffers11NumToStringIhEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70) #17
  br label %common.resume

return:                                           ; preds = %invoke.cont73, %if.then60, %if.then10, %if.then
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZN11flatbuffers11JsonPrinter15GetFieldDefaultIhEET_RKNS_8FieldDefE(ptr noundef nonnull align 8 dereferenceable(312) %fd) local_unnamed_addr #0 comdat align 2 {
entry:
  %endptr.i17.i.i = alloca ptr, align 8
  %endptr.i.i.i = alloca ptr, align 8
  %constant = getelementptr inbounds %"struct.flatbuffers::FieldDef", ptr %fd, i64 0, i32 1, i32 1
  %call = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %constant) #17
  %0 = load i8, ptr %call, align 1
  %tobool.not37.i.i = icmp eq i8 %0, 0
  br i1 %tobool.not37.i.i, label %if.end.i.i, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %entry, %while.body.i.i
  %1 = phi i8 [ %2, %while.body.i.i ], [ %0, %entry ]
  %s.038.i.i = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %call, %entry ]
  %conv.i.i.i.i = sext i8 %1 to i32
  %sub.i.i.i.i = add nsw i32 %conv.i.i.i.i, -48
  %cmp.i.i.i.i = icmp ult i32 %sub.i.i.i.i, 10
  br i1 %cmp.i.i.i.i, label %while.end.i.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %s.038.i.i, i64 1
  %2 = load i8, ptr %incdec.ptr.i.i, align 1
  %tobool.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i.i, label %if.end.i.i, label %land.rhs.i.i, !llvm.loop !22

while.end.i.i:                                    ; preds = %land.rhs.i.i
  %cmp1.i.i = icmp eq i8 %1, 48
  br i1 %cmp1.i.i, label %land.lhs.true.i.i, label %if.end.i.i

land.lhs.true.i.i:                                ; preds = %while.end.i.i
  %arrayidx2.i.i = getelementptr inbounds i8, ptr %s.038.i.i, i64 1
  %3 = load i8, ptr %arrayidx2.i.i, align 1
  %4 = and i8 %3, -33
  %cmp.i.i.i = icmp eq i8 %4, 88
  br i1 %cmp.i.i.i, label %if.then4.i.i, label %if.end.i.i

if.then4.i.i:                                     ; preds = %land.lhs.true.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %endptr.i.i.i)
  store ptr %call, ptr %endptr.i.i.i, align 8
  %5 = load ptr, ptr @_ZN11flatbuffers13ClassicLocale9instance_E, align 8
  %call1.i32.i.i = call i64 @strtoll_l(ptr noundef nonnull %call, ptr noundef nonnull %endptr.i.i.i, i32 noundef 16, ptr noundef %5) #17
  %6 = load ptr, ptr %endptr.i.i.i, align 8
  %7 = load i8, ptr %6, align 1
  %cmp14.not.i.i.i = icmp ne i8 %7, 0
  %cmp15.i.i.i = icmp eq ptr %6, %call
  %or.cond.i.i.i = or i1 %cmp15.i.i.i, %cmp14.not.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %endptr.i.i.i)
  br i1 %or.cond.i.i.i, label %_ZN11flatbuffers14StringToNumberIhEEbPKcPT_.exit, label %if.then.i

if.end.i.i:                                       ; preds = %while.body.i.i, %land.lhs.true.i.i, %while.end.i.i, %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %endptr.i17.i.i)
  store ptr %call, ptr %endptr.i17.i.i, align 8
  %8 = load ptr, ptr @_ZN11flatbuffers13ClassicLocale9instance_E, align 8
  %call1.i33.i.i = call i64 @strtoll_l(ptr noundef nonnull %call, ptr noundef nonnull %endptr.i17.i.i, i32 noundef 10, ptr noundef %8) #17
  %9 = load ptr, ptr %endptr.i17.i.i, align 8
  %10 = load i8, ptr %9, align 1
  %cmp14.not.i19.i.i = icmp ne i8 %10, 0
  %cmp15.i20.i.i = icmp eq ptr %9, %call
  %or.cond.i21.i.i = or i1 %cmp15.i20.i.i, %cmp14.not.i19.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %endptr.i17.i.i)
  br i1 %or.cond.i21.i.i, label %_ZN11flatbuffers14StringToNumberIhEEbPKcPT_.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end.i.i, %if.then4.i.i
  %i64.24.i = phi i64 [ %call1.i32.i.i, %if.then4.i.i ], [ %call1.i33.i.i, %if.end.i.i ]
  %spec.select16.i = call i64 @llvm.umin.i64(i64 %i64.24.i, i64 255)
  %spec.select.i = trunc i64 %spec.select16.i to i8
  br label %_ZN11flatbuffers14StringToNumberIhEEbPKcPT_.exit

_ZN11flatbuffers14StringToNumberIhEEbPKcPT_.exit: ; preds = %if.then4.i.i, %if.end.i.i, %if.then.i
  %.sink.i = phi i8 [ 0, %if.end.i.i ], [ 0, %if.then4.i.i ], [ %spec.select.i, %if.then.i ]
  ret i8 %.sink.i
}

declare noundef ptr @_ZNK11flatbuffers7EnumDef13ReverseLookupElb(ptr noundef nonnull align 8 dereferenceable(312), i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

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
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #17
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #17
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN11flatbuffers19StringToIntegerImplIlEEbPT_PKcib(ptr noundef %val, ptr noundef %str, i32 noundef %base, i1 noundef zeroext %check_errno) local_unnamed_addr #0 comdat {
entry:
  %endptr.i17 = alloca ptr, align 8
  %endptr.i = alloca ptr, align 8
  %endptr = alloca ptr, align 8
  %cmp = icmp slt i32 %base, 1
  br i1 %cmp, label %while.cond.preheader, label %if.else

while.cond.preheader:                             ; preds = %entry
  %0 = load i8, ptr %str, align 1
  %tobool.not37 = icmp eq i8 %0, 0
  br i1 %tobool.not37, label %if.end, label %land.rhs

land.rhs:                                         ; preds = %while.cond.preheader, %while.body
  %1 = phi i8 [ %2, %while.body ], [ %0, %while.cond.preheader ]
  %s.038 = phi ptr [ %incdec.ptr, %while.body ], [ %str, %while.cond.preheader ]
  %conv.i.i = sext i8 %1 to i32
  %sub.i.i = add nsw i32 %conv.i.i, -48
  %cmp.i.i = icmp ult i32 %sub.i.i, 10
  br i1 %cmp.i.i, label %while.end, label %while.body

while.body:                                       ; preds = %land.rhs
  %incdec.ptr = getelementptr inbounds i8, ptr %s.038, i64 1
  %2 = load i8, ptr %incdec.ptr, align 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.end, label %land.rhs, !llvm.loop !22

while.end:                                        ; preds = %land.rhs
  %cmp1 = icmp eq i8 %1, 48
  br i1 %cmp1, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %while.end
  %arrayidx2 = getelementptr inbounds i8, ptr %s.038, i64 1
  %3 = load i8, ptr %arrayidx2, align 1
  %4 = and i8 %3, -33
  %cmp.i = icmp eq i8 %4, 88
  br i1 %cmp.i, label %if.then4, label %if.end

if.then4:                                         ; preds = %land.lhs.true
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %endptr.i)
  br i1 %check_errno, label %if.then10.i, label %if.end12.i

if.then10.i:                                      ; preds = %if.then4
  %call11.i = tail call ptr @__errno_location() #20
  store i32 0, ptr %call11.i, align 4
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.then10.i, %if.then4
  store ptr %str, ptr %endptr.i, align 8
  %5 = load ptr, ptr @_ZN11flatbuffers13ClassicLocale9instance_E, align 8
  %call1.i32 = call i64 @strtoll_l(ptr noundef nonnull %str, ptr noundef nonnull %endptr.i, i32 noundef 16, ptr noundef %5) #17
  store i64 %call1.i32, ptr %val, align 8
  %6 = load ptr, ptr %endptr.i, align 8
  %7 = load i8, ptr %6, align 1
  %cmp14.not.i = icmp ne i8 %7, 0
  %cmp15.i = icmp eq ptr %6, %str
  %or.cond.i = or i1 %cmp15.i, %cmp14.not.i
  br i1 %or.cond.i, label %if.then16.i, label %if.end17.i

if.then16.i:                                      ; preds = %if.end12.i
  store i64 0, ptr %val, align 8
  br label %_ZN11flatbuffers19StringToIntegerImplIlEEbPT_PKcib.exit

if.end17.i:                                       ; preds = %if.end12.i
  br i1 %check_errno, label %land.lhs.true19.i, label %if.end23.i

land.lhs.true19.i:                                ; preds = %if.end17.i
  %call20.i = tail call ptr @__errno_location() #20
  %8 = load i32, ptr %call20.i, align 4
  %tobool21.not.i = icmp eq i32 %8, 0
  br i1 %tobool21.not.i, label %if.end23.i, label %_ZN11flatbuffers19StringToIntegerImplIlEEbPT_PKcib.exit

if.end23.i:                                       ; preds = %land.lhs.true19.i, %if.end17.i
  br label %_ZN11flatbuffers19StringToIntegerImplIlEEbPT_PKcib.exit

_ZN11flatbuffers19StringToIntegerImplIlEEbPT_PKcib.exit: ; preds = %if.then16.i, %land.lhs.true19.i, %if.end23.i
  %retval.0.i = phi i1 [ false, %if.then16.i ], [ true, %if.end23.i ], [ false, %land.lhs.true19.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %endptr.i)
  br label %return

if.end:                                           ; preds = %while.body, %while.cond.preheader, %land.lhs.true, %while.end
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %endptr.i17)
  br i1 %check_errno, label %if.then10.i29, label %if.end12.i18

if.then10.i29:                                    ; preds = %if.end
  %call11.i30 = tail call ptr @__errno_location() #20
  store i32 0, ptr %call11.i30, align 4
  br label %if.end12.i18

if.end12.i18:                                     ; preds = %if.then10.i29, %if.end
  store ptr %str, ptr %endptr.i17, align 8
  %9 = load ptr, ptr @_ZN11flatbuffers13ClassicLocale9instance_E, align 8
  %call1.i33 = call i64 @strtoll_l(ptr noundef nonnull %str, ptr noundef nonnull %endptr.i17, i32 noundef 10, ptr noundef %9) #17
  store i64 %call1.i33, ptr %val, align 8
  %10 = load ptr, ptr %endptr.i17, align 8
  %11 = load i8, ptr %10, align 1
  %cmp14.not.i19 = icmp ne i8 %11, 0
  %cmp15.i20 = icmp eq ptr %10, %str
  %or.cond.i21 = or i1 %cmp15.i20, %cmp14.not.i19
  br i1 %or.cond.i21, label %if.then16.i28, label %if.end17.i22

if.then16.i28:                                    ; preds = %if.end12.i18
  store i64 0, ptr %val, align 8
  br label %_ZN11flatbuffers19StringToIntegerImplIlEEbPT_PKcib.exit31

if.end17.i22:                                     ; preds = %if.end12.i18
  br i1 %check_errno, label %land.lhs.true19.i25, label %if.end23.i23

land.lhs.true19.i25:                              ; preds = %if.end17.i22
  %call20.i26 = tail call ptr @__errno_location() #20
  %12 = load i32, ptr %call20.i26, align 4
  %tobool21.not.i27 = icmp eq i32 %12, 0
  br i1 %tobool21.not.i27, label %if.end23.i23, label %_ZN11flatbuffers19StringToIntegerImplIlEEbPT_PKcib.exit31

if.end23.i23:                                     ; preds = %land.lhs.true19.i25, %if.end17.i22
  br label %_ZN11flatbuffers19StringToIntegerImplIlEEbPT_PKcib.exit31

_ZN11flatbuffers19StringToIntegerImplIlEEbPT_PKcib.exit31: ; preds = %if.then16.i28, %land.lhs.true19.i25, %if.end23.i23
  %retval.0.i24 = phi i1 [ false, %if.then16.i28 ], [ true, %if.end23.i23 ], [ false, %land.lhs.true19.i25 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %endptr.i17)
  br label %return

if.else:                                          ; preds = %entry
  br i1 %check_errno, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.else
  %call11 = tail call ptr @__errno_location() #20
  store i32 0, ptr %call11, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.else
  store ptr %str, ptr %endptr, align 8
  %13 = load ptr, ptr @_ZN11flatbuffers13ClassicLocale9instance_E, align 8
  %call1.i = call i64 @strtoll_l(ptr noundef %str, ptr noundef nonnull %endptr, i32 noundef %base, ptr noundef %13) #17
  store i64 %call1.i, ptr %val, align 8
  %14 = load ptr, ptr %endptr, align 8
  %15 = load i8, ptr %14, align 1
  %cmp14.not = icmp ne i8 %15, 0
  %cmp15 = icmp eq ptr %14, %str
  %or.cond = or i1 %cmp15, %cmp14.not
  br i1 %or.cond, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end12
  store i64 0, ptr %val, align 8
  br label %return

if.end17:                                         ; preds = %if.end12
  br i1 %check_errno, label %land.lhs.true19, label %if.end23

land.lhs.true19:                                  ; preds = %if.end17
  %call20 = tail call ptr @__errno_location() #20
  %16 = load i32, ptr %call20, align 4
  %tobool21.not = icmp eq i32 %16, 0
  br i1 %tobool21.not, label %if.end23, label %return

if.end23:                                         ; preds = %land.lhs.true19, %if.end17
  br label %return

return:                                           ; preds = %land.lhs.true19, %if.end23, %if.then16, %_ZN11flatbuffers19StringToIntegerImplIlEEbPT_PKcib.exit31, %_ZN11flatbuffers19StringToIntegerImplIlEEbPT_PKcib.exit
  %retval.0 = phi i1 [ %retval.0.i, %_ZN11flatbuffers19StringToIntegerImplIlEEbPT_PKcib.exit ], [ %retval.0.i24, %_ZN11flatbuffers19StringToIntegerImplIlEEbPT_PKcib.exit31 ], [ false, %if.then16 ], [ true, %if.end23 ], [ false, %land.lhs.true19 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

; Function Attrs: nounwind
declare i64 @strtoll_l(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11flatbuffers11JsonPrinter11PrintScalarIaEEvT_RKNS_4TypeEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 noundef signext %val, ptr noundef nonnull align 8 dereferenceable(26) %type, i32 noundef %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %ref.tmp70 = alloca %"class.std::__cxx11::basic_string", align 8
  %1 = load i32, ptr %type, align 8
  %cmp.i = icmp eq i32 %1, 2
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %cmp.not = icmp eq i8 %val, 0
  %cond = select i1 %cmp.not, ptr @.str.4, ptr @.str.3
  %text = getelementptr inbounds %"struct.flatbuffers::JsonPrinter", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %text, align 8
  %call2 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %cond)
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %this, align 8
  %output_enum_identifiers = getelementptr inbounds %"struct.flatbuffers::IDLOptions", ptr %3, i64 0, i32 6
  %4 = load i8, ptr %output_enum_identifiers, align 1
  %5 = and i8 %4, 1
  %tobool.not = icmp eq i8 %5, 0
  br i1 %tobool.not, label %if.end69, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %enum_def = getelementptr inbounds %"struct.flatbuffers::Type", ptr %type, i64 0, i32 3
  %6 = load ptr, ptr %enum_def, align 8
  %tobool3.not = icmp eq ptr %6, null
  br i1 %tobool3.not, label %if.end69, label %if.then4

if.then4:                                         ; preds = %land.lhs.true
  %conv7 = sext i8 %val to i64
  %call8 = tail call noundef ptr @_ZNK11flatbuffers7EnumDef13ReverseLookupElb(ptr noundef nonnull align 8 dereferenceable(312) %6, i64 noundef %conv7, i1 noundef zeroext false)
  %tobool9.not = icmp eq ptr %call8, null
  br i1 %tobool9.not, label %if.else, label %if.then10

if.then10:                                        ; preds = %if.then4
  %text11 = getelementptr inbounds %"struct.flatbuffers::JsonPrinter", ptr %this, i64 0, i32 1
  %7 = load ptr, ptr %text11, align 8
  %call12 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 noundef signext 34)
  %8 = load ptr, ptr %text11, align 8
  %call14 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %call8)
  %9 = load ptr, ptr %text11, align 8
  %call16 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 noundef signext 34)
  br label %return

if.else:                                          ; preds = %if.then4
  %tobool17.not.not = icmp eq i8 %val, 0
  br i1 %tobool17.not.not, label %if.end69, label %land.rhs

land.rhs:                                         ; preds = %if.else
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  %call.i18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %land.rhs
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds ([10 x i8], ptr @.str.5, i64 0, i64 9))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  br label %cleanup.action31

invoke.cont:                                      ; preds = %.noexc
  %_M_parent.i.i.i.i = getelementptr inbounds %"struct.flatbuffers::Definition", ptr %6, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %11 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.flatbuffers::Definition", ptr %6, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %cmp.not6.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.not6.i.i.i.i, label %if.end69.critedge, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %invoke.cont, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %__x.addr.08.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %11, %invoke.cont ]
  %__y.addr.07.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %add.ptr.i.i.i.i, %invoke.cont ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.08.i.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %while.body.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #19
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i.i, 0
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.07.i.i.i.i, ptr %__x.addr.08.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i, ptr %_M_left.i.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN11flatbuffers5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !14

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN11flatbuffers5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i, label %if.end69.critedge32, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN11flatbuffers5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i
  %_M_storage.i.i.i3.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i3.i.i.i)
          to label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN11flatbuffers5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %lor.lhs.false.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #19
  unreachable

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN11flatbuffers5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i: ; preds = %lor.lhs.false.i.i.i
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.end69.critedge32, label %cond.false.i

cond.false.i:                                     ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN11flatbuffers5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i
  %second.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1, i32 0, i64 32
  %16 = load ptr, ptr %second.i, align 8
  %17 = icmp eq ptr %16, null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  br i1 %17, label %if.end69, label %if.then33

if.then33:                                        ; preds = %cond.false.i
  %text34 = getelementptr inbounds %"struct.flatbuffers::JsonPrinter", ptr %this, i64 0, i32 1
  %18 = load ptr, ptr %text34, align 8
  %call35 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  %19 = load ptr, ptr %text34, align 8
  %call38 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %19, i8 noundef signext 34)
  %vec.i = getelementptr inbounds %"struct.flatbuffers::EnumDef", ptr %6, i64 0, i32 5, i32 1
  %20 = load ptr, ptr %vec.i, align 8
  %_M_finish.i = getelementptr inbounds %"struct.flatbuffers::EnumDef", ptr %6, i64 0, i32 5, i32 1, i32 0, i32 0, i32 0, i32 1
  %21 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i20.not29 = icmp eq ptr %20, %21
  br i1 %cmp.i20.not29, label %for.end, label %for.body

for.body:                                         ; preds = %if.then33, %for.inc
  %mask.031 = phi i64 [ %mask.1, %for.inc ], [ 0, %if.then33 ]
  %it.sroa.0.030 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %20, %if.then33 ]
  %22 = load ptr, ptr %it.sroa.0.030, align 8
  %value.i = getelementptr inbounds %"struct.flatbuffers::EnumVal", ptr %22, i64 0, i32 4
  %23 = load i64, ptr %value.i, align 8
  %and = and i64 %23, %conv7
  %tobool47.not = icmp eq i64 %and, 0
  br i1 %tobool47.not, label %for.inc, label %if.then48

if.then48:                                        ; preds = %for.body
  %or = or i64 %23, %mask.031
  %24 = load ptr, ptr %text34, align 8
  %call52 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %22)
  %25 = load ptr, ptr %text34, align 8
  %call54 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %25, i8 noundef signext 32)
  br label %for.inc

lpad:                                             ; preds = %call.i.noexc, %land.rhs
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action31

cleanup.action31:                                 ; preds = %lpad, %lpad.i
  %.pn = phi { ptr, i32 } [ %26, %lpad ], [ %10, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  br label %common.resume

for.inc:                                          ; preds = %for.body, %if.then48
  %mask.1 = phi i64 [ %or, %if.then48 ], [ %mask.031, %for.body ]
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %it.sroa.0.030, i64 1
  %cmp.i20.not = icmp eq ptr %incdec.ptr.i, %21
  br i1 %cmp.i20.not, label %for.end, label %for.body, !llvm.loop !23

for.end:                                          ; preds = %for.inc, %if.then33
  %mask.0.lcssa = phi i64 [ 0, %if.then33 ], [ %mask.1, %for.inc ]
  %cmp59 = icmp eq i64 %mask.0.lcssa, %conv7
  %27 = load ptr, ptr %text34, align 8
  br i1 %cmp59, label %if.then60, label %if.end65

if.then60:                                        ; preds = %for.end
  %call63 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #17
  %sub = add i64 %call63, -1
  %call64 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef %sub)
  store i8 34, ptr %call64, align 1
  br label %return

if.end65:                                         ; preds = %for.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef %call35)
  br label %if.end69

if.end69.critedge:                                ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  br label %if.end69

if.end69.critedge32:                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN11flatbuffers5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN11flatbuffers5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  br label %if.end69

if.end69:                                         ; preds = %if.end69.critedge32, %if.end69.critedge, %if.else, %cond.false.i, %if.end65, %land.lhs.true, %if.end
  %conv.i = sext i8 %val to i32
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i), !noalias !24
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i), !noalias !27
  %add.ptr.i.i = getelementptr inbounds i8, ptr %ss.i.i, i64 16
  %call.i.i21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, i32 noundef %conv.i)
          to label %invoke.cont.i.i unwind label %lpad.i.i, !noalias !27

invoke.cont.i.i:                                  ; preds = %if.end69
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp70, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i)
          to label %_ZN11flatbuffers11NumToStringIaEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit unwind label %lpad.i.i

common.resume:                                    ; preds = %lpad72, %cleanup.action31, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %28, %lpad.i.i ], [ %30, %lpad72 ], [ %.pn, %cleanup.action31 ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %invoke.cont.i.i, %if.end69
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i) #17
  br label %common.resume

_ZN11flatbuffers11NumToStringIaEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit: ; preds = %invoke.cont.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i) #17
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i), !noalias !24
  %text71 = getelementptr inbounds %"struct.flatbuffers::JsonPrinter", ptr %this, i64 0, i32 1
  %29 = load ptr, ptr %text71, align 8
  %call74 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70)
          to label %invoke.cont73 unwind label %lpad72

invoke.cont73:                                    ; preds = %_ZN11flatbuffers11NumToStringIaEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70) #17
  br label %return

lpad72:                                           ; preds = %_ZN11flatbuffers11NumToStringIaEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70) #17
  br label %common.resume

return:                                           ; preds = %invoke.cont73, %if.then60, %if.then10, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN11flatbuffers14StringToNumberIaEEbPKcPT_(ptr noundef %s, ptr noundef %val) local_unnamed_addr #0 comdat {
entry:
  %endptr.i17.i = alloca ptr, align 8
  %endptr.i.i = alloca ptr, align 8
  %0 = load i8, ptr %s, align 1
  %tobool.not37.i = icmp eq i8 %0, 0
  br i1 %tobool.not37.i, label %if.end.i, label %land.rhs.i

land.rhs.i:                                       ; preds = %entry, %while.body.i
  %1 = phi i8 [ %2, %while.body.i ], [ %0, %entry ]
  %s.038.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %s, %entry ]
  %conv.i.i.i = sext i8 %1 to i32
  %sub.i.i.i = add nsw i32 %conv.i.i.i, -48
  %cmp.i.i.i = icmp ult i32 %sub.i.i.i, 10
  br i1 %cmp.i.i.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %land.rhs.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %s.038.i, i64 1
  %2 = load i8, ptr %incdec.ptr.i, align 1
  %tobool.not.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i, label %if.end.i, label %land.rhs.i, !llvm.loop !22

while.end.i:                                      ; preds = %land.rhs.i
  %cmp1.i = icmp eq i8 %1, 48
  br i1 %cmp1.i, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %while.end.i
  %arrayidx2.i = getelementptr inbounds i8, ptr %s.038.i, i64 1
  %3 = load i8, ptr %arrayidx2.i, align 1
  %4 = and i8 %3, -33
  %cmp.i.i = icmp eq i8 %4, 88
  br i1 %cmp.i.i, label %if.then4.i, label %if.end.i

if.then4.i:                                       ; preds = %land.lhs.true.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %endptr.i.i)
  store ptr %s, ptr %endptr.i.i, align 8
  %5 = load ptr, ptr @_ZN11flatbuffers13ClassicLocale9instance_E, align 8
  %call1.i32.i = call i64 @strtoll_l(ptr noundef nonnull %s, ptr noundef nonnull %endptr.i.i, i32 noundef 16, ptr noundef %5) #17
  %6 = load ptr, ptr %endptr.i.i, align 8
  %7 = load i8, ptr %6, align 1
  %cmp14.not.i.i = icmp ne i8 %7, 0
  %cmp15.i.i = icmp eq ptr %6, %s
  %or.cond.i.i = or i1 %cmp15.i.i, %cmp14.not.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %endptr.i.i)
  br i1 %or.cond.i.i, label %return, label %if.then

if.end.i:                                         ; preds = %while.body.i, %land.lhs.true.i, %while.end.i, %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %endptr.i17.i)
  store ptr %s, ptr %endptr.i17.i, align 8
  %8 = load ptr, ptr @_ZN11flatbuffers13ClassicLocale9instance_E, align 8
  %call1.i33.i = call i64 @strtoll_l(ptr noundef nonnull %s, ptr noundef nonnull %endptr.i17.i, i32 noundef 10, ptr noundef %8) #17
  %9 = load ptr, ptr %endptr.i17.i, align 8
  %10 = load i8, ptr %9, align 1
  %cmp14.not.i19.i = icmp ne i8 %10, 0
  %cmp15.i20.i = icmp eq ptr %9, %s
  %or.cond.i21.i = or i1 %cmp15.i20.i, %cmp14.not.i19.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %endptr.i17.i)
  br i1 %or.cond.i21.i, label %return, label %if.then

if.then:                                          ; preds = %if.end.i, %if.then4.i
  %i64.24 = phi i64 [ %call1.i32.i, %if.then4.i ], [ %call1.i33.i, %if.end.i ]
  %cmp = icmp sgt i64 %i64.24, 127
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %if.then
  %cmp2 = icmp sgt i64 %i64.24, -129
  %spec.select16 = call i64 @llvm.smax.i64(i64 %i64.24, i64 -128)
  %spec.select = trunc i64 %spec.select16 to i8
  br label %return

return:                                           ; preds = %if.end, %if.then4.i, %if.end.i, %if.then
  %.sink = phi i8 [ 127, %if.then ], [ 0, %if.end.i ], [ 0, %if.then4.i ], [ %spec.select, %if.end ]
  %retval.0 = phi i1 [ false, %if.then ], [ false, %if.end.i ], [ false, %if.then4.i ], [ %cmp2, %if.end ]
  store i8 %.sink, ptr %val, align 1
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11flatbuffers11JsonPrinter11PrintScalarIsEEvT_RKNS_4TypeEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i16 noundef signext %val, ptr noundef nonnull align 8 dereferenceable(26) %type, i32 noundef %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %ref.tmp70 = alloca %"class.std::__cxx11::basic_string", align 8
  %1 = load i32, ptr %type, align 8
  %cmp.i = icmp eq i32 %1, 2
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %cmp.not = icmp eq i16 %val, 0
  %cond = select i1 %cmp.not, ptr @.str.4, ptr @.str.3
  %text = getelementptr inbounds %"struct.flatbuffers::JsonPrinter", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %text, align 8
  %call2 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %cond)
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %this, align 8
  %output_enum_identifiers = getelementptr inbounds %"struct.flatbuffers::IDLOptions", ptr %3, i64 0, i32 6
  %4 = load i8, ptr %output_enum_identifiers, align 1
  %5 = and i8 %4, 1
  %tobool.not = icmp eq i8 %5, 0
  br i1 %tobool.not, label %if.end69, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %enum_def = getelementptr inbounds %"struct.flatbuffers::Type", ptr %type, i64 0, i32 3
  %6 = load ptr, ptr %enum_def, align 8
  %tobool3.not = icmp eq ptr %6, null
  br i1 %tobool3.not, label %if.end69, label %if.then4

if.then4:                                         ; preds = %land.lhs.true
  %conv7 = sext i16 %val to i64
  %call8 = tail call noundef ptr @_ZNK11flatbuffers7EnumDef13ReverseLookupElb(ptr noundef nonnull align 8 dereferenceable(312) %6, i64 noundef %conv7, i1 noundef zeroext false)
  %tobool9.not = icmp eq ptr %call8, null
  br i1 %tobool9.not, label %if.else, label %if.then10

if.then10:                                        ; preds = %if.then4
  %text11 = getelementptr inbounds %"struct.flatbuffers::JsonPrinter", ptr %this, i64 0, i32 1
  %7 = load ptr, ptr %text11, align 8
  %call12 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 noundef signext 34)
  %8 = load ptr, ptr %text11, align 8
  %call14 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %call8)
  %9 = load ptr, ptr %text11, align 8
  %call16 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 noundef signext 34)
  br label %return

if.else:                                          ; preds = %if.then4
  %tobool17.not.not = icmp eq i16 %val, 0
  br i1 %tobool17.not.not, label %if.end69, label %land.rhs

land.rhs:                                         ; preds = %if.else
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  %call.i18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %land.rhs
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds ([10 x i8], ptr @.str.5, i64 0, i64 9))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  br label %cleanup.action31

invoke.cont:                                      ; preds = %.noexc
  %_M_parent.i.i.i.i = getelementptr inbounds %"struct.flatbuffers::Definition", ptr %6, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %11 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.flatbuffers::Definition", ptr %6, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %cmp.not6.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.not6.i.i.i.i, label %if.end69.critedge, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %invoke.cont, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %__x.addr.08.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %11, %invoke.cont ]
  %__y.addr.07.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %add.ptr.i.i.i.i, %invoke.cont ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.08.i.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %while.body.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #19
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i.i, 0
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.07.i.i.i.i, ptr %__x.addr.08.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i, ptr %_M_left.i.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN11flatbuffers5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !14

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN11flatbuffers5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i, label %if.end69.critedge33, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN11flatbuffers5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i
  %_M_storage.i.i.i3.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i3.i.i.i)
          to label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN11flatbuffers5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %lor.lhs.false.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #19
  unreachable

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN11flatbuffers5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i: ; preds = %lor.lhs.false.i.i.i
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.end69.critedge33, label %cond.false.i

cond.false.i:                                     ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN11flatbuffers5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i
  %second.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1, i32 0, i64 32
  %16 = load ptr, ptr %second.i, align 8
  %17 = icmp eq ptr %16, null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  br i1 %17, label %if.end69, label %if.then33

if.then33:                                        ; preds = %cond.false.i
  %text34 = getelementptr inbounds %"struct.flatbuffers::JsonPrinter", ptr %this, i64 0, i32 1
  %18 = load ptr, ptr %text34, align 8
  %call35 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  %19 = load ptr, ptr %text34, align 8
  %call38 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %19, i8 noundef signext 34)
  %vec.i = getelementptr inbounds %"struct.flatbuffers::EnumDef", ptr %6, i64 0, i32 5, i32 1
  %20 = load ptr, ptr %vec.i, align 8
  %_M_finish.i = getelementptr inbounds %"struct.flatbuffers::EnumDef", ptr %6, i64 0, i32 5, i32 1, i32 0, i32 0, i32 0, i32 1
  %21 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i20.not30 = icmp eq ptr %20, %21
  br i1 %cmp.i20.not30, label %for.end, label %for.body

for.body:                                         ; preds = %if.then33, %for.inc
  %mask.032 = phi i64 [ %mask.1, %for.inc ], [ 0, %if.then33 ]
  %it.sroa.0.031 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %20, %if.then33 ]
  %22 = load ptr, ptr %it.sroa.0.031, align 8
  %value.i = getelementptr inbounds %"struct.flatbuffers::EnumVal", ptr %22, i64 0, i32 4
  %23 = load i64, ptr %value.i, align 8
  %and = and i64 %23, %conv7
  %tobool47.not = icmp eq i64 %and, 0
  br i1 %tobool47.not, label %for.inc, label %if.then48

if.then48:                                        ; preds = %for.body
  %or = or i64 %23, %mask.032
  %24 = load ptr, ptr %text34, align 8
  %call52 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %22)
  %25 = load ptr, ptr %text34, align 8
  %call54 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %25, i8 noundef signext 32)
  br label %for.inc

lpad:                                             ; preds = %call.i.noexc, %land.rhs
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action31

cleanup.action31:                                 ; preds = %lpad, %lpad.i
  %.pn = phi { ptr, i32 } [ %26, %lpad ], [ %10, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  br label %common.resume

for.inc:                                          ; preds = %for.body, %if.then48
  %mask.1 = phi i64 [ %or, %if.then48 ], [ %mask.032, %for.body ]
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %it.sroa.0.031, i64 1
  %cmp.i20.not = icmp eq ptr %incdec.ptr.i, %21
  br i1 %cmp.i20.not, label %for.end, label %for.body, !llvm.loop !30

for.end:                                          ; preds = %for.inc, %if.then33
  %mask.0.lcssa = phi i64 [ 0, %if.then33 ], [ %mask.1, %for.inc ]
  %cmp59 = icmp eq i64 %mask.0.lcssa, %conv7
  %27 = load ptr, ptr %text34, align 8
  br i1 %cmp59, label %if.then60, label %if.end65

if.then60:                                        ; preds = %for.end
  %call63 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #17
  %sub = add i64 %call63, -1
  %call64 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef %sub)
  store i8 34, ptr %call64, align 1
  br label %return

if.end65:                                         ; preds = %for.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef %call35)
  br label %if.end69

if.end69.critedge:                                ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  br label %if.end69

if.end69.critedge33:                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN11flatbuffers5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN11flatbuffers5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  br label %if.end69

if.end69:                                         ; preds = %if.end69.critedge33, %if.end69.critedge, %if.else, %cond.false.i, %if.end65, %land.lhs.true, %if.end
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i), !noalias !31
  %add.ptr.i21 = getelementptr inbounds i8, ptr %ss.i, i64 16
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i21, i16 noundef signext %val)
          to label %invoke.cont.i unwind label %lpad.i22, !noalias !31

invoke.cont.i:                                    ; preds = %if.end69
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp70, ptr noundef nonnull align 8 dereferenceable(128) %ss.i)
          to label %_ZN11flatbuffers11NumToStringIsEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit unwind label %lpad.i22

common.resume:                                    ; preds = %lpad72, %cleanup.action31, %lpad.i22
  %common.resume.op = phi { ptr, i32 } [ %28, %lpad.i22 ], [ %30, %lpad72 ], [ %.pn, %cleanup.action31 ]
  resume { ptr, i32 } %common.resume.op

lpad.i22:                                         ; preds = %invoke.cont.i, %if.end69
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i) #17
  br label %common.resume

_ZN11flatbuffers11NumToStringIsEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i) #17
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i)
  %text71 = getelementptr inbounds %"struct.flatbuffers::JsonPrinter", ptr %this, i64 0, i32 1
  %29 = load ptr, ptr %text71, align 8
  %call74 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70)
          to label %invoke.cont73 unwind label %lpad72

invoke.cont73:                                    ; preds = %_ZN11flatbuffers11NumToStringIsEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70) #17
  br label %return

lpad72:                                           ; preds = %_ZN11flatbuffers11NumToStringIsEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70) #17
  br label %common.resume

return:                                           ; preds = %invoke.cont73, %if.then60, %if.then10, %if.then
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8), i16 noundef signext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN11flatbuffers14StringToNumberIsEEbPKcPT_(ptr noundef %s, ptr noundef %val) local_unnamed_addr #0 comdat {
entry:
  %endptr.i17.i = alloca ptr, align 8
  %endptr.i.i = alloca ptr, align 8
  %0 = load i8, ptr %s, align 1
  %tobool.not37.i = icmp eq i8 %0, 0
  br i1 %tobool.not37.i, label %if.end.i, label %land.rhs.i

land.rhs.i:                                       ; preds = %entry, %while.body.i
  %1 = phi i8 [ %2, %while.body.i ], [ %0, %entry ]
  %s.038.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %s, %entry ]
  %conv.i.i.i = sext i8 %1 to i32
  %sub.i.i.i = add nsw i32 %conv.i.i.i, -48
  %cmp.i.i.i = icmp ult i32 %sub.i.i.i, 10
  br i1 %cmp.i.i.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %land.rhs.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %s.038.i, i64 1
  %2 = load i8, ptr %incdec.ptr.i, align 1
  %tobool.not.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i, label %if.end.i, label %land.rhs.i, !llvm.loop !22

while.end.i:                                      ; preds = %land.rhs.i
  %cmp1.i = icmp eq i8 %1, 48
  br i1 %cmp1.i, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %while.end.i
  %arrayidx2.i = getelementptr inbounds i8, ptr %s.038.i, i64 1
  %3 = load i8, ptr %arrayidx2.i, align 1
  %4 = and i8 %3, -33
  %cmp.i.i = icmp eq i8 %4, 88
  br i1 %cmp.i.i, label %if.then4.i, label %if.end.i

if.then4.i:                                       ; preds = %land.lhs.true.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %endptr.i.i)
  store ptr %s, ptr %endptr.i.i, align 8
  %5 = load ptr, ptr @_ZN11flatbuffers13ClassicLocale9instance_E, align 8
  %call1.i32.i = call i64 @strtoll_l(ptr noundef nonnull %s, ptr noundef nonnull %endptr.i.i, i32 noundef 16, ptr noundef %5) #17
  %6 = load ptr, ptr %endptr.i.i, align 8
  %7 = load i8, ptr %6, align 1
  %cmp14.not.i.i = icmp ne i8 %7, 0
  %cmp15.i.i = icmp eq ptr %6, %s
  %or.cond.i.i = or i1 %cmp15.i.i, %cmp14.not.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %endptr.i.i)
  br i1 %or.cond.i.i, label %return, label %if.then

if.end.i:                                         ; preds = %while.body.i, %land.lhs.true.i, %while.end.i, %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %endptr.i17.i)
  store ptr %s, ptr %endptr.i17.i, align 8
  %8 = load ptr, ptr @_ZN11flatbuffers13ClassicLocale9instance_E, align 8
  %call1.i33.i = call i64 @strtoll_l(ptr noundef nonnull %s, ptr noundef nonnull %endptr.i17.i, i32 noundef 10, ptr noundef %8) #17
  %9 = load ptr, ptr %endptr.i17.i, align 8
  %10 = load i8, ptr %9, align 1
  %cmp14.not.i19.i = icmp ne i8 %10, 0
  %cmp15.i20.i = icmp eq ptr %9, %s
  %or.cond.i21.i = or i1 %cmp15.i20.i, %cmp14.not.i19.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %endptr.i17.i)
  br i1 %or.cond.i21.i, label %return, label %if.then

if.then:                                          ; preds = %if.end.i, %if.then4.i
  %i64.24 = phi i64 [ %call1.i32.i, %if.then4.i ], [ %call1.i33.i, %if.end.i ]
  %cmp = icmp sgt i64 %i64.24, 32767
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %if.then
  %cmp2 = icmp sgt i64 %i64.24, -32769
  %spec.select16 = call i64 @llvm.smax.i64(i64 %i64.24, i64 -32768)
  %spec.select = trunc i64 %spec.select16 to i16
  br label %return

return:                                           ; preds = %if.end, %if.then4.i, %if.end.i, %if.then
  %.sink = phi i16 [ 32767, %if.then ], [ 0, %if.end.i ], [ 0, %if.then4.i ], [ %spec.select, %if.end ]
  %retval.0 = phi i1 [ false, %if.then ], [ false, %if.end.i ], [ false, %if.then4.i ], [ %cmp2, %if.end ]
  store i16 %.sink, ptr %val, align 2
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11flatbuffers11JsonPrinter11PrintScalarItEEvT_RKNS_4TypeEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i16 noundef zeroext %val, ptr noundef nonnull align 8 dereferenceable(26) %type, i32 noundef %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %ref.tmp70 = alloca %"class.std::__cxx11::basic_string", align 8
  %1 = load i32, ptr %type, align 8
  %cmp.i = icmp eq i32 %1, 2
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %cmp.not = icmp eq i16 %val, 0
  %cond = select i1 %cmp.not, ptr @.str.4, ptr @.str.3
  %text = getelementptr inbounds %"struct.flatbuffers::JsonPrinter", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %text, align 8
  %call2 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %cond)
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %this, align 8
  %output_enum_identifiers = getelementptr inbounds %"struct.flatbuffers::IDLOptions", ptr %3, i64 0, i32 6
  %4 = load i8, ptr %output_enum_identifiers, align 1
  %5 = and i8 %4, 1
  %tobool.not = icmp eq i8 %5, 0
  br i1 %tobool.not, label %if.end69, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %enum_def = getelementptr inbounds %"struct.flatbuffers::Type", ptr %type, i64 0, i32 3
  %6 = load ptr, ptr %enum_def, align 8
  %tobool3.not = icmp eq ptr %6, null
  br i1 %tobool3.not, label %if.end69, label %if.then4

if.then4:                                         ; preds = %land.lhs.true
  %conv7 = zext i16 %val to i64
  %call8 = tail call noundef ptr @_ZNK11flatbuffers7EnumDef13ReverseLookupElb(ptr noundef nonnull align 8 dereferenceable(312) %6, i64 noundef %conv7, i1 noundef zeroext false)
  %tobool9.not = icmp eq ptr %call8, null
  br i1 %tobool9.not, label %if.else, label %if.then10

if.then10:                                        ; preds = %if.then4
  %text11 = getelementptr inbounds %"struct.flatbuffers::JsonPrinter", ptr %this, i64 0, i32 1
  %7 = load ptr, ptr %text11, align 8
  %call12 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 noundef signext 34)
  %8 = load ptr, ptr %text11, align 8
  %call14 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %call8)
  %9 = load ptr, ptr %text11, align 8
  %call16 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 noundef signext 34)
  br label %return

if.else:                                          ; preds = %if.then4
  %tobool17.not.not = icmp eq i16 %val, 0
  br i1 %tobool17.not.not, label %if.end69, label %land.rhs

land.rhs:                                         ; preds = %if.else
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  %call.i18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %land.rhs
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds ([10 x i8], ptr @.str.5, i64 0, i64 9))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  br label %cleanup.action31

invoke.cont:                                      ; preds = %.noexc
  %_M_parent.i.i.i.i = getelementptr inbounds %"struct.flatbuffers::Definition", ptr %6, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %11 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.flatbuffers::Definition", ptr %6, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %cmp.not6.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.not6.i.i.i.i, label %if.end69.critedge, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %invoke.cont, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %__x.addr.08.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %11, %invoke.cont ]
  %__y.addr.07.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %add.ptr.i.i.i.i, %invoke.cont ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.08.i.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %while.body.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #19
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i.i, 0
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.07.i.i.i.i, ptr %__x.addr.08.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i, ptr %_M_left.i.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN11flatbuffers5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !14

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN11flatbuffers5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i, label %if.end69.critedge33, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN11flatbuffers5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i
  %_M_storage.i.i.i3.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i3.i.i.i)
          to label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN11flatbuffers5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %lor.lhs.false.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #19
  unreachable

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN11flatbuffers5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i: ; preds = %lor.lhs.false.i.i.i
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.end69.critedge33, label %cond.false.i

cond.false.i:                                     ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN11flatbuffers5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i
  %second.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1, i32 0, i64 32
  %16 = load ptr, ptr %second.i, align 8
  %17 = icmp eq ptr %16, null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  br i1 %17, label %if.end69, label %if.then33

if.then33:                                        ; preds = %cond.false.i
  %text34 = getelementptr inbounds %"struct.flatbuffers::JsonPrinter", ptr %this, i64 0, i32 1
  %18 = load ptr, ptr %text34, align 8
  %call35 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  %19 = load ptr, ptr %text34, align 8
  %call38 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %19, i8 noundef signext 34)
  %vec.i = getelementptr inbounds %"struct.flatbuffers::EnumDef", ptr %6, i64 0, i32 5, i32 1
  %20 = load ptr, ptr %vec.i, align 8
  %_M_finish.i = getelementptr inbounds %"struct.flatbuffers::EnumDef", ptr %6, i64 0, i32 5, i32 1, i32 0, i32 0, i32 0, i32 1
  %21 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i20.not30 = icmp eq ptr %20, %21
  br i1 %cmp.i20.not30, label %for.end, label %for.body

for.body:                                         ; preds = %if.then33, %for.inc
  %mask.032 = phi i64 [ %mask.1, %for.inc ], [ 0, %if.then33 ]
  %it.sroa.0.031 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %20, %if.then33 ]
  %22 = load ptr, ptr %it.sroa.0.031, align 8
  %value.i = getelementptr inbounds %"struct.flatbuffers::EnumVal", ptr %22, i64 0, i32 4
  %23 = load i64, ptr %value.i, align 8
  %and = and i64 %23, %conv7
  %tobool47.not = icmp eq i64 %and, 0
  br i1 %tobool47.not, label %for.inc, label %if.then48

if.then48:                                        ; preds = %for.body
  %or = or i64 %23, %mask.032
  %24 = load ptr, ptr %text34, align 8
  %call52 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %22)
  %25 = load ptr, ptr %text34, align 8
  %call54 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %25, i8 noundef signext 32)
  br label %for.inc

lpad:                                             ; preds = %call.i.noexc, %land.rhs
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action31

cleanup.action31:                                 ; preds = %lpad, %lpad.i
  %.pn = phi { ptr, i32 } [ %26, %lpad ], [ %10, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  br label %common.resume

for.inc:                                          ; preds = %for.body, %if.then48
  %mask.1 = phi i64 [ %or, %if.then48 ], [ %mask.032, %for.body ]
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %it.sroa.0.031, i64 1
  %cmp.i20.not = icmp eq ptr %incdec.ptr.i, %21
  br i1 %cmp.i20.not, label %for.end, label %for.body, !llvm.loop !34

for.end:                                          ; preds = %for.inc, %if.then33
  %mask.0.lcssa = phi i64 [ 0, %if.then33 ], [ %mask.1, %for.inc ]
  %cmp59 = icmp eq i64 %mask.0.lcssa, %conv7
  %27 = load ptr, ptr %text34, align 8
  br i1 %cmp59, label %if.then60, label %if.end65

if.then60:                                        ; preds = %for.end
  %call63 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #17
  %sub = add i64 %call63, -1
  %call64 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef %sub)
  store i8 34, ptr %call64, align 1
  br label %return

if.end65:                                         ; preds = %for.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef %call35)
  br label %if.end69

if.end69.critedge:                                ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  br label %if.end69

if.end69.critedge33:                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN11flatbuffers5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN11flatbuffers5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  br label %if.end69

if.end69:                                         ; preds = %if.end69.critedge33, %if.end69.critedge, %if.else, %cond.false.i, %if.end65, %land.lhs.true, %if.end
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i), !noalias !35
  %add.ptr.i21 = getelementptr inbounds i8, ptr %ss.i, i64 16
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEt(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i21, i16 noundef zeroext %val)
          to label %invoke.cont.i unwind label %lpad.i22, !noalias !35

invoke.cont.i:                                    ; preds = %if.end69
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp70, ptr noundef nonnull align 8 dereferenceable(128) %ss.i)
          to label %_ZN11flatbuffers11NumToStringItEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit unwind label %lpad.i22

common.resume:                                    ; preds = %lpad72, %cleanup.action31, %lpad.i22
  %common.resume.op = phi { ptr, i32 } [ %28, %lpad.i22 ], [ %30, %lpad72 ], [ %.pn, %cleanup.action31 ]
  resume { ptr, i32 } %common.resume.op

lpad.i22:                                         ; preds = %invoke.cont.i, %if.end69
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i) #17
  br label %common.resume

_ZN11flatbuffers11NumToStringItEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i) #17
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i)
  %text71 = getelementptr inbounds %"struct.flatbuffers::JsonPrinter", ptr %this, i64 0, i32 1
  %29 = load ptr, ptr %text71, align 8
  %call74 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70)
          to label %invoke.cont73 unwind label %lpad72

invoke.cont73:                                    ; preds = %_ZN11flatbuffers11NumToStringItEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70) #17
  br label %return

lpad72:                                           ; preds = %_ZN11flatbuffers11NumToStringItEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70) #17
  br label %common.resume

return:                                           ; preds = %invoke.cont73, %if.then60, %if.then10, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i16 @_ZN11flatbuffers11JsonPrinter15GetFieldDefaultItEET_RKNS_8FieldDefE(ptr noundef nonnull align 8 dereferenceable(312) %fd) local_unnamed_addr #0 comdat align 2 {
entry:
  %endptr.i17.i.i = alloca ptr, align 8
  %endptr.i.i.i = alloca ptr, align 8
  %constant = getelementptr inbounds %"struct.flatbuffers::FieldDef", ptr %fd, i64 0, i32 1, i32 1
  %call = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %constant) #17
  %0 = load i8, ptr %call, align 1
  %tobool.not37.i.i = icmp eq i8 %0, 0
  br i1 %tobool.not37.i.i, label %if.end.i.i, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %entry, %while.body.i.i
  %1 = phi i8 [ %2, %while.body.i.i ], [ %0, %entry ]
  %s.038.i.i = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %call, %entry ]
  %conv.i.i.i.i = sext i8 %1 to i32
  %sub.i.i.i.i = add nsw i32 %conv.i.i.i.i, -48
  %cmp.i.i.i.i = icmp ult i32 %sub.i.i.i.i, 10
  br i1 %cmp.i.i.i.i, label %while.end.i.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %s.038.i.i, i64 1
  %2 = load i8, ptr %incdec.ptr.i.i, align 1
  %tobool.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i.i, label %if.end.i.i, label %land.rhs.i.i, !llvm.loop !22

while.end.i.i:                                    ; preds = %land.rhs.i.i
  %cmp1.i.i = icmp eq i8 %1, 48
  br i1 %cmp1.i.i, label %land.lhs.true.i.i, label %if.end.i.i

land.lhs.true.i.i:                                ; preds = %while.end.i.i
  %arrayidx2.i.i = getelementptr inbounds i8, ptr %s.038.i.i, i64 1
  %3 = load i8, ptr %arrayidx2.i.i, align 1
  %4 = and i8 %3, -33
  %cmp.i.i.i = icmp eq i8 %4, 88
  br i1 %cmp.i.i.i, label %if.then4.i.i, label %if.end.i.i

if.then4.i.i:                                     ; preds = %land.lhs.true.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %endptr.i.i.i)
  store ptr %call, ptr %endptr.i.i.i, align 8
  %5 = load ptr, ptr @_ZN11flatbuffers13ClassicLocale9instance_E, align 8
  %call1.i32.i.i = call i64 @strtoll_l(ptr noundef nonnull %call, ptr noundef nonnull %endptr.i.i.i, i32 noundef 16, ptr noundef %5) #17
  %6 = load ptr, ptr %endptr.i.i.i, align 8
  %7 = load i8, ptr %6, align 1
  %cmp14.not.i.i.i = icmp ne i8 %7, 0
  %cmp15.i.i.i = icmp eq ptr %6, %call
  %or.cond.i.i.i = or i1 %cmp15.i.i.i, %cmp14.not.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %endptr.i.i.i)
  br i1 %or.cond.i.i.i, label %_ZN11flatbuffers14StringToNumberItEEbPKcPT_.exit, label %if.then.i

if.end.i.i:                                       ; preds = %while.body.i.i, %land.lhs.true.i.i, %while.end.i.i, %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %endptr.i17.i.i)
  store ptr %call, ptr %endptr.i17.i.i, align 8
  %8 = load ptr, ptr @_ZN11flatbuffers13ClassicLocale9instance_E, align 8
  %call1.i33.i.i = call i64 @strtoll_l(ptr noundef nonnull %call, ptr noundef nonnull %endptr.i17.i.i, i32 noundef 10, ptr noundef %8) #17
  %9 = load ptr, ptr %endptr.i17.i.i, align 8
  %10 = load i8, ptr %9, align 1
  %cmp14.not.i19.i.i = icmp ne i8 %10, 0
  %cmp15.i20.i.i = icmp eq ptr %9, %call
  %or.cond.i21.i.i = or i1 %cmp15.i20.i.i, %cmp14.not.i19.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %endptr.i17.i.i)
  br i1 %or.cond.i21.i.i, label %_ZN11flatbuffers14StringToNumberItEEbPKcPT_.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end.i.i, %if.then4.i.i
  %i64.24.i = phi i64 [ %call1.i32.i.i, %if.then4.i.i ], [ %call1.i33.i.i, %if.end.i.i ]
  %spec.select16.i = call i64 @llvm.umin.i64(i64 %i64.24.i, i64 65535)
  %spec.select.i = trunc i64 %spec.select16.i to i16
  br label %_ZN11flatbuffers14StringToNumberItEEbPKcPT_.exit

_ZN11flatbuffers14StringToNumberItEEbPKcPT_.exit: ; preds = %if.then4.i.i, %if.end.i.i, %if.then.i
  %.sink.i = phi i16 [ 0, %if.end.i.i ], [ 0, %if.then4.i.i ], [ %spec.select.i, %if.then.i ]
  ret i16 %.sink.i
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEt(ptr noundef nonnull align 8 dereferenceable(8), i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11flatbuffers11JsonPrinter11PrintScalarIiEEvT_RKNS_4TypeEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %val, ptr noundef nonnull align 8 dereferenceable(26) %type, i32 noundef %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.std::allocator", align 1
  %ref.tmp69 = alloca %"class.std::__cxx11::basic_string", align 8
  %1 = load i32, ptr %type, align 8
  %cmp.i = icmp eq i32 %1, 2
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %cmp.not = icmp eq i32 %val, 0
  %cond = select i1 %cmp.not, ptr @.str.4, ptr @.str.3
  %text = getelementptr inbounds %"struct.flatbuffers::JsonPrinter", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %text, align 8
  %call2 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %cond)
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %this, align 8
  %output_enum_identifiers = getelementptr inbounds %"struct.flatbuffers::IDLOptions", ptr %3, i64 0, i32 6
  %4 = load i8, ptr %output_enum_identifiers, align 1
  %5 = and i8 %4, 1
  %tobool.not = icmp eq i8 %5, 0
  br i1 %tobool.not, label %if.end68, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %enum_def = getelementptr inbounds %"struct.flatbuffers::Type", ptr %type, i64 0, i32 3
  %6 = load ptr, ptr %enum_def, align 8
  %tobool3.not = icmp eq ptr %6, null
  br i1 %tobool3.not, label %if.end68, label %if.then4

if.then4:                                         ; preds = %land.lhs.true
  %conv = sext i32 %val to i64
  %call7 = tail call noundef ptr @_ZNK11flatbuffers7EnumDef13ReverseLookupElb(ptr noundef nonnull align 8 dereferenceable(312) %6, i64 noundef %conv, i1 noundef zeroext false)
  %tobool8.not = icmp eq ptr %call7, null
  br i1 %tobool8.not, label %if.else, label %if.then9

if.then9:                                         ; preds = %if.then4
  %text10 = getelementptr inbounds %"struct.flatbuffers::JsonPrinter", ptr %this, i64 0, i32 1
  %7 = load ptr, ptr %text10, align 8
  %call11 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 noundef signext 34)
  %8 = load ptr, ptr %text10, align 8
  %call13 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %call7)
  %9 = load ptr, ptr %text10, align 8
  %call15 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 noundef signext 34)
  br label %return

if.else:                                          ; preds = %if.then4
  %tobool16.not.not = icmp eq i32 %val, 0
  br i1 %tobool16.not.not, label %if.end68, label %land.rhs

land.rhs:                                         ; preds = %if.else
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #17
  %call.i18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %land.rhs
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds ([10 x i8], ptr @.str.5, i64 0, i64 9))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  br label %cleanup.action30

invoke.cont:                                      ; preds = %.noexc
  %_M_parent.i.i.i.i = getelementptr inbounds %"struct.flatbuffers::Definition", ptr %6, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %11 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.flatbuffers::Definition", ptr %6, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %cmp.not6.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.not6.i.i.i.i, label %if.end68.critedge, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %invoke.cont, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %__x.addr.08.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %11, %invoke.cont ]
  %__y.addr.07.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %add.ptr.i.i.i.i, %invoke.cont ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.08.i.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %while.body.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #19
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i.i, 0
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.07.i.i.i.i, ptr %__x.addr.08.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i, ptr %_M_left.i.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN11flatbuffers5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !14

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN11flatbuffers5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i, label %if.end68.critedge33, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN11flatbuffers5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i
  %_M_storage.i.i.i3.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i3.i.i.i)
          to label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN11flatbuffers5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %lor.lhs.false.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #19
  unreachable

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN11flatbuffers5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i: ; preds = %lor.lhs.false.i.i.i
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.end68.critedge33, label %cond.false.i

cond.false.i:                                     ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN11flatbuffers5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i
  %second.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1, i32 0, i64 32
  %16 = load ptr, ptr %second.i, align 8
  %17 = icmp eq ptr %16, null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #17
  br i1 %17, label %if.end68, label %if.then32

if.then32:                                        ; preds = %cond.false.i
  %text33 = getelementptr inbounds %"struct.flatbuffers::JsonPrinter", ptr %this, i64 0, i32 1
  %18 = load ptr, ptr %text33, align 8
  %call34 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  %19 = load ptr, ptr %text33, align 8
  %call37 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %19, i8 noundef signext 34)
  %vec.i = getelementptr inbounds %"struct.flatbuffers::EnumDef", ptr %6, i64 0, i32 5, i32 1
  %20 = load ptr, ptr %vec.i, align 8
  %_M_finish.i = getelementptr inbounds %"struct.flatbuffers::EnumDef", ptr %6, i64 0, i32 5, i32 1, i32 0, i32 0, i32 0, i32 1
  %21 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i20.not30 = icmp eq ptr %20, %21
  br i1 %cmp.i20.not30, label %for.end, label %for.body

for.body:                                         ; preds = %if.then32, %for.inc
  %mask.032 = phi i64 [ %mask.1, %for.inc ], [ 0, %if.then32 ]
  %it.sroa.0.031 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %20, %if.then32 ]
  %22 = load ptr, ptr %it.sroa.0.031, align 8
  %value.i = getelementptr inbounds %"struct.flatbuffers::EnumVal", ptr %22, i64 0, i32 4
  %23 = load i64, ptr %value.i, align 8
  %and = and i64 %23, %conv
  %tobool46.not = icmp eq i64 %and, 0
  br i1 %tobool46.not, label %for.inc, label %if.then47

if.then47:                                        ; preds = %for.body
  %or = or i64 %23, %mask.032
  %24 = load ptr, ptr %text33, align 8
  %call51 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %22)
  %25 = load ptr, ptr %text33, align 8
  %call53 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %25, i8 noundef signext 32)
  br label %for.inc

lpad:                                             ; preds = %call.i.noexc, %land.rhs
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action30

cleanup.action30:                                 ; preds = %lpad, %lpad.i
  %.pn = phi { ptr, i32 } [ %26, %lpad ], [ %10, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #17
  br label %common.resume

for.inc:                                          ; preds = %for.body, %if.then47
  %mask.1 = phi i64 [ %or, %if.then47 ], [ %mask.032, %for.body ]
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %it.sroa.0.031, i64 1
  %cmp.i20.not = icmp eq ptr %incdec.ptr.i, %21
  br i1 %cmp.i20.not, label %for.end, label %for.body, !llvm.loop !38

for.end:                                          ; preds = %for.inc, %if.then32
  %mask.0.lcssa = phi i64 [ 0, %if.then32 ], [ %mask.1, %for.inc ]
  %cmp58 = icmp eq i64 %mask.0.lcssa, %conv
  %27 = load ptr, ptr %text33, align 8
  br i1 %cmp58, label %if.then59, label %if.end64

if.then59:                                        ; preds = %for.end
  %call62 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #17
  %sub = add i64 %call62, -1
  %call63 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef %sub)
  store i8 34, ptr %call63, align 1
  br label %return

if.end64:                                         ; preds = %for.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef %call34)
  br label %if.end68

if.end68.critedge:                                ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #17
  br label %if.end68

if.end68.critedge33:                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN11flatbuffers5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN11flatbuffers5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #17
  br label %if.end68

if.end68:                                         ; preds = %if.end68.critedge33, %if.end68.critedge, %if.else, %cond.false.i, %if.end64, %land.lhs.true, %if.end
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i), !noalias !39
  %add.ptr.i21 = getelementptr inbounds i8, ptr %ss.i, i64 16
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i21, i32 noundef %val)
          to label %invoke.cont.i unwind label %lpad.i22, !noalias !39

invoke.cont.i:                                    ; preds = %if.end68
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp69, ptr noundef nonnull align 8 dereferenceable(128) %ss.i)
          to label %_ZN11flatbuffers11NumToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit unwind label %lpad.i22

common.resume:                                    ; preds = %lpad71, %cleanup.action30, %lpad.i22
  %common.resume.op = phi { ptr, i32 } [ %28, %lpad.i22 ], [ %30, %lpad71 ], [ %.pn, %cleanup.action30 ]
  resume { ptr, i32 } %common.resume.op

lpad.i22:                                         ; preds = %invoke.cont.i, %if.end68
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i) #17
  br label %common.resume

_ZN11flatbuffers11NumToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i) #17
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i)
  %text70 = getelementptr inbounds %"struct.flatbuffers::JsonPrinter", ptr %this, i64 0, i32 1
  %29 = load ptr, ptr %text70, align 8
  %call73 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp69)
          to label %invoke.cont72 unwind label %lpad71

invoke.cont72:                                    ; preds = %_ZN11flatbuffers11NumToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp69) #17
  br label %return

lpad71:                                           ; preds = %_ZN11flatbuffers11NumToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp69) #17
  br label %common.resume

return:                                           ; preds = %invoke.cont72, %if.then59, %if.then9, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN11flatbuffers14StringToNumberIiEEbPKcPT_(ptr noundef %s, ptr noundef %val) local_unnamed_addr #0 comdat {
entry:
  %endptr.i17.i = alloca ptr, align 8
  %endptr.i.i = alloca ptr, align 8
  %0 = load i8, ptr %s, align 1
  %tobool.not37.i = icmp eq i8 %0, 0
  br i1 %tobool.not37.i, label %if.end.i, label %land.rhs.i

land.rhs.i:                                       ; preds = %entry, %while.body.i
  %1 = phi i8 [ %2, %while.body.i ], [ %0, %entry ]
  %s.038.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %s, %entry ]
  %conv.i.i.i = sext i8 %1 to i32
  %sub.i.i.i = add nsw i32 %conv.i.i.i, -48
  %cmp.i.i.i = icmp ult i32 %sub.i.i.i, 10
  br i1 %cmp.i.i.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %land.rhs.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %s.038.i, i64 1
  %2 = load i8, ptr %incdec.ptr.i, align 1
  %tobool.not.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i, label %if.end.i, label %land.rhs.i, !llvm.loop !22

while.end.i:                                      ; preds = %land.rhs.i
  %cmp1.i = icmp eq i8 %1, 48
  br i1 %cmp1.i, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %while.end.i
  %arrayidx2.i = getelementptr inbounds i8, ptr %s.038.i, i64 1
  %3 = load i8, ptr %arrayidx2.i, align 1
  %4 = and i8 %3, -33
  %cmp.i.i = icmp eq i8 %4, 88
  br i1 %cmp.i.i, label %if.then4.i, label %if.end.i

if.then4.i:                                       ; preds = %land.lhs.true.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %endptr.i.i)
  store ptr %s, ptr %endptr.i.i, align 8
  %5 = load ptr, ptr @_ZN11flatbuffers13ClassicLocale9instance_E, align 8
  %call1.i32.i = call i64 @strtoll_l(ptr noundef nonnull %s, ptr noundef nonnull %endptr.i.i, i32 noundef 16, ptr noundef %5) #17
  %6 = load ptr, ptr %endptr.i.i, align 8
  %7 = load i8, ptr %6, align 1
  %cmp14.not.i.i = icmp ne i8 %7, 0
  %cmp15.i.i = icmp eq ptr %6, %s
  %or.cond.i.i = or i1 %cmp15.i.i, %cmp14.not.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %endptr.i.i)
  br i1 %or.cond.i.i, label %return, label %if.then

if.end.i:                                         ; preds = %while.body.i, %land.lhs.true.i, %while.end.i, %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %endptr.i17.i)
  store ptr %s, ptr %endptr.i17.i, align 8
  %8 = load ptr, ptr @_ZN11flatbuffers13ClassicLocale9instance_E, align 8
  %call1.i33.i = call i64 @strtoll_l(ptr noundef nonnull %s, ptr noundef nonnull %endptr.i17.i, i32 noundef 10, ptr noundef %8) #17
  %9 = load ptr, ptr %endptr.i17.i, align 8
  %10 = load i8, ptr %9, align 1
  %cmp14.not.i19.i = icmp ne i8 %10, 0
  %cmp15.i20.i = icmp eq ptr %9, %s
  %or.cond.i21.i = or i1 %cmp15.i20.i, %cmp14.not.i19.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %endptr.i17.i)
  br i1 %or.cond.i21.i, label %return, label %if.then

if.then:                                          ; preds = %if.end.i, %if.then4.i
  %i64.24 = phi i64 [ %call1.i32.i, %if.then4.i ], [ %call1.i33.i, %if.end.i ]
  %cmp = icmp sgt i64 %i64.24, 2147483647
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %if.then
  %cmp2 = icmp sgt i64 %i64.24, -2147483649
  %spec.select16 = call i64 @llvm.smax.i64(i64 %i64.24, i64 -2147483648)
  %spec.select = trunc i64 %spec.select16 to i32
  br label %return

return:                                           ; preds = %if.end, %if.then4.i, %if.end.i, %if.then
  %.sink = phi i32 [ 2147483647, %if.then ], [ 0, %if.end.i ], [ 0, %if.then4.i ], [ %spec.select, %if.end ]
  %retval.0 = phi i1 [ false, %if.then ], [ false, %if.end.i ], [ false, %if.then4.i ], [ %cmp2, %if.end ]
  store i32 %.sink, ptr %val, align 4
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11flatbuffers11JsonPrinter11PrintScalarIjEEvT_RKNS_4TypeEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %val, ptr noundef nonnull align 8 dereferenceable(26) %type, i32 noundef %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.std::allocator", align 1
  %ref.tmp69 = alloca %"class.std::__cxx11::basic_string", align 8
  %1 = load i32, ptr %type, align 8
  %cmp.i = icmp eq i32 %1, 2
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %cmp.not = icmp eq i32 %val, 0
  %cond = select i1 %cmp.not, ptr @.str.4, ptr @.str.3
  %text = getelementptr inbounds %"struct.flatbuffers::JsonPrinter", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %text, align 8
  %call2 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %cond)
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %this, align 8
  %output_enum_identifiers = getelementptr inbounds %"struct.flatbuffers::IDLOptions", ptr %3, i64 0, i32 6
  %4 = load i8, ptr %output_enum_identifiers, align 1
  %5 = and i8 %4, 1
  %tobool.not = icmp eq i8 %5, 0
  br i1 %tobool.not, label %if.end68, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %enum_def = getelementptr inbounds %"struct.flatbuffers::Type", ptr %type, i64 0, i32 3
  %6 = load ptr, ptr %enum_def, align 8
  %tobool3.not = icmp eq ptr %6, null
  br i1 %tobool3.not, label %if.end68, label %if.then4

if.then4:                                         ; preds = %land.lhs.true
  %conv = zext i32 %val to i64
  %call7 = tail call noundef ptr @_ZNK11flatbuffers7EnumDef13ReverseLookupElb(ptr noundef nonnull align 8 dereferenceable(312) %6, i64 noundef %conv, i1 noundef zeroext false)
  %tobool8.not = icmp eq ptr %call7, null
  br i1 %tobool8.not, label %if.else, label %if.then9

if.then9:                                         ; preds = %if.then4
  %text10 = getelementptr inbounds %"struct.flatbuffers::JsonPrinter", ptr %this, i64 0, i32 1
  %7 = load ptr, ptr %text10, align 8
  %call11 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 noundef signext 34)
  %8 = load ptr, ptr %text10, align 8
  %call13 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %call7)
  %9 = load ptr, ptr %text10, align 8
  %call15 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 noundef signext 34)
  br label %return

if.else:                                          ; preds = %if.then4
  %tobool16.not.not = icmp eq i32 %val, 0
  br i1 %tobool16.not.not, label %if.end68, label %land.rhs

land.rhs:                                         ; preds = %if.else
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #17
  %call.i18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %land.rhs
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds ([10 x i8], ptr @.str.5, i64 0, i64 9))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  br label %cleanup.action30

invoke.cont:                                      ; preds = %.noexc
  %_M_parent.i.i.i.i = getelementptr inbounds %"struct.flatbuffers::Definition", ptr %6, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %11 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.flatbuffers::Definition", ptr %6, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %cmp.not6.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.not6.i.i.i.i, label %if.end68.critedge, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %invoke.cont, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %__x.addr.08.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %11, %invoke.cont ]
  %__y.addr.07.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %add.ptr.i.i.i.i, %invoke.cont ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.08.i.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %while.body.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #19
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i.i, 0
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.07.i.i.i.i, ptr %__x.addr.08.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i, ptr %_M_left.i.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN11flatbuffers5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !14

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN11flatbuffers5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i, label %if.end68.critedge33, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN11flatbuffers5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i
  %_M_storage.i.i.i3.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i3.i.i.i)
          to label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN11flatbuffers5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %lor.lhs.false.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #19
  unreachable

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN11flatbuffers5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i: ; preds = %lor.lhs.false.i.i.i
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.end68.critedge33, label %cond.false.i

cond.false.i:                                     ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN11flatbuffers5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i
  %second.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1, i32 0, i64 32
  %16 = load ptr, ptr %second.i, align 8
  %17 = icmp eq ptr %16, null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #17
  br i1 %17, label %if.end68, label %if.then32

if.then32:                                        ; preds = %cond.false.i
  %text33 = getelementptr inbounds %"struct.flatbuffers::JsonPrinter", ptr %this, i64 0, i32 1
  %18 = load ptr, ptr %text33, align 8
  %call34 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  %19 = load ptr, ptr %text33, align 8
  %call37 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %19, i8 noundef signext 34)
  %vec.i = getelementptr inbounds %"struct.flatbuffers::EnumDef", ptr %6, i64 0, i32 5, i32 1
  %20 = load ptr, ptr %vec.i, align 8
  %_M_finish.i = getelementptr inbounds %"struct.flatbuffers::EnumDef", ptr %6, i64 0, i32 5, i32 1, i32 0, i32 0, i32 0, i32 1
  %21 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i20.not30 = icmp eq ptr %20, %21
  br i1 %cmp.i20.not30, label %for.end, label %for.body

for.body:                                         ; preds = %if.then32, %for.inc
  %mask.032 = phi i64 [ %mask.1, %for.inc ], [ 0, %if.then32 ]
  %it.sroa.0.031 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %20, %if.then32 ]
  %22 = load ptr, ptr %it.sroa.0.031, align 8
  %value.i = getelementptr inbounds %"struct.flatbuffers::EnumVal", ptr %22, i64 0, i32 4
  %23 = load i64, ptr %value.i, align 8
  %and = and i64 %23, %conv
  %tobool46.not = icmp eq i64 %and, 0
  br i1 %tobool46.not, label %for.inc, label %if.then47

if.then47:                                        ; preds = %for.body
  %or = or i64 %23, %mask.032
  %24 = load ptr, ptr %text33, align 8
  %call51 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %22)
  %25 = load ptr, ptr %text33, align 8
  %call53 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %25, i8 noundef signext 32)
  br label %for.inc

lpad:                                             ; preds = %call.i.noexc, %land.rhs
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action30

cleanup.action30:                                 ; preds = %lpad, %lpad.i
  %.pn = phi { ptr, i32 } [ %26, %lpad ], [ %10, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #17
  br label %common.resume

for.inc:                                          ; preds = %for.body, %if.then47
  %mask.1 = phi i64 [ %or, %if.then47 ], [ %mask.032, %for.body ]
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %it.sroa.0.031, i64 1
  %cmp.i20.not = icmp eq ptr %incdec.ptr.i, %21
  br i1 %cmp.i20.not, label %for.end, label %for.body, !llvm.loop !42

for.end:                                          ; preds = %for.inc, %if.then32
  %mask.0.lcssa = phi i64 [ 0, %if.then32 ], [ %mask.1, %for.inc ]
  %cmp58 = icmp eq i64 %mask.0.lcssa, %conv
  %27 = load ptr, ptr %text33, align 8
  br i1 %cmp58, label %if.then59, label %if.end64

if.then59:                                        ; preds = %for.end
  %call62 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #17
  %sub = add i64 %call62, -1
  %call63 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef %sub)
  store i8 34, ptr %call63, align 1
  br label %return

if.end64:                                         ; preds = %for.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef %call34)
  br label %if.end68

if.end68.critedge:                                ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #17
  br label %if.end68

if.end68.critedge33:                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN11flatbuffers5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN11flatbuffers5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #17
  br label %if.end68

if.end68:                                         ; preds = %if.end68.critedge33, %if.end68.critedge, %if.else, %cond.false.i, %if.end64, %land.lhs.true, %if.end
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i), !noalias !43
  %add.ptr.i21 = getelementptr inbounds i8, ptr %ss.i, i64 16
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i21, i32 noundef %val)
          to label %invoke.cont.i unwind label %lpad.i22, !noalias !43

invoke.cont.i:                                    ; preds = %if.end68
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp69, ptr noundef nonnull align 8 dereferenceable(128) %ss.i)
          to label %_ZN11flatbuffers11NumToStringIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit unwind label %lpad.i22

common.resume:                                    ; preds = %lpad71, %cleanup.action30, %lpad.i22
  %common.resume.op = phi { ptr, i32 } [ %28, %lpad.i22 ], [ %30, %lpad71 ], [ %.pn, %cleanup.action30 ]
  resume { ptr, i32 } %common.resume.op

lpad.i22:                                         ; preds = %invoke.cont.i, %if.end68
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i) #17
  br label %common.resume

_ZN11flatbuffers11NumToStringIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i) #17
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i)
  %text70 = getelementptr inbounds %"struct.flatbuffers::JsonPrinter", ptr %this, i64 0, i32 1
  %29 = load ptr, ptr %text70, align 8
  %call73 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp69)
          to label %invoke.cont72 unwind label %lpad71

invoke.cont72:                                    ; preds = %_ZN11flatbuffers11NumToStringIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp69) #17
  br label %return

lpad71:                                           ; preds = %_ZN11flatbuffers11NumToStringIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp69) #17
  br label %common.resume

return:                                           ; preds = %invoke.cont72, %if.then59, %if.then9, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN11flatbuffers11JsonPrinter15GetFieldDefaultIjEET_RKNS_8FieldDefE(ptr noundef nonnull align 8 dereferenceable(312) %fd) local_unnamed_addr #0 comdat align 2 {
entry:
  %endptr.i17.i.i = alloca ptr, align 8
  %endptr.i.i.i = alloca ptr, align 8
  %constant = getelementptr inbounds %"struct.flatbuffers::FieldDef", ptr %fd, i64 0, i32 1, i32 1
  %call = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %constant) #17
  %0 = load i8, ptr %call, align 1
  %tobool.not37.i.i = icmp eq i8 %0, 0
  br i1 %tobool.not37.i.i, label %if.end.i.i, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %entry, %while.body.i.i
  %1 = phi i8 [ %2, %while.body.i.i ], [ %0, %entry ]
  %s.038.i.i = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %call, %entry ]
  %conv.i.i.i.i = sext i8 %1 to i32
  %sub.i.i.i.i = add nsw i32 %conv.i.i.i.i, -48
  %cmp.i.i.i.i = icmp ult i32 %sub.i.i.i.i, 10
  br i1 %cmp.i.i.i.i, label %while.end.i.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %s.038.i.i, i64 1
  %2 = load i8, ptr %incdec.ptr.i.i, align 1
  %tobool.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i.i, label %if.end.i.i, label %land.rhs.i.i, !llvm.loop !22

while.end.i.i:                                    ; preds = %land.rhs.i.i
  %cmp1.i.i = icmp eq i8 %1, 48
  br i1 %cmp1.i.i, label %land.lhs.true.i.i, label %if.end.i.i

land.lhs.true.i.i:                                ; preds = %while.end.i.i
  %arrayidx2.i.i = getelementptr inbounds i8, ptr %s.038.i.i, i64 1
  %3 = load i8, ptr %arrayidx2.i.i, align 1
  %4 = and i8 %3, -33
  %cmp.i.i.i = icmp eq i8 %4, 88
  br i1 %cmp.i.i.i, label %if.then4.i.i, label %if.end.i.i

if.then4.i.i:                                     ; preds = %land.lhs.true.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %endptr.i.i.i)
  store ptr %call, ptr %endptr.i.i.i, align 8
  %5 = load ptr, ptr @_ZN11flatbuffers13ClassicLocale9instance_E, align 8
  %call1.i32.i.i = call i64 @strtoll_l(ptr noundef nonnull %call, ptr noundef nonnull %endptr.i.i.i, i32 noundef 16, ptr noundef %5) #17
  %6 = load ptr, ptr %endptr.i.i.i, align 8
  %7 = load i8, ptr %6, align 1
  %cmp14.not.i.i.i = icmp ne i8 %7, 0
  %cmp15.i.i.i = icmp eq ptr %6, %call
  %or.cond.i.i.i = or i1 %cmp15.i.i.i, %cmp14.not.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %endptr.i.i.i)
  br i1 %or.cond.i.i.i, label %_ZN11flatbuffers14StringToNumberIjEEbPKcPT_.exit, label %if.then.i

if.end.i.i:                                       ; preds = %while.body.i.i, %land.lhs.true.i.i, %while.end.i.i, %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %endptr.i17.i.i)
  store ptr %call, ptr %endptr.i17.i.i, align 8
  %8 = load ptr, ptr @_ZN11flatbuffers13ClassicLocale9instance_E, align 8
  %call1.i33.i.i = call i64 @strtoll_l(ptr noundef nonnull %call, ptr noundef nonnull %endptr.i17.i.i, i32 noundef 10, ptr noundef %8) #17
  %9 = load ptr, ptr %endptr.i17.i.i, align 8
  %10 = load i8, ptr %9, align 1
  %cmp14.not.i19.i.i = icmp ne i8 %10, 0
  %cmp15.i20.i.i = icmp eq ptr %9, %call
  %or.cond.i21.i.i = or i1 %cmp15.i20.i.i, %cmp14.not.i19.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %endptr.i17.i.i)
  br i1 %or.cond.i21.i.i, label %_ZN11flatbuffers14StringToNumberIjEEbPKcPT_.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end.i.i, %if.then4.i.i
  %i64.24.i = phi i64 [ %call1.i32.i.i, %if.then4.i.i ], [ %call1.i33.i.i, %if.end.i.i ]
  %spec.select16.i = call i64 @llvm.umin.i64(i64 %i64.24.i, i64 4294967295)
  %spec.select.i = trunc i64 %spec.select16.i to i32
  br label %_ZN11flatbuffers14StringToNumberIjEEbPKcPT_.exit

_ZN11flatbuffers14StringToNumberIjEEbPKcPT_.exit: ; preds = %if.then4.i.i, %if.end.i.i, %if.then.i
  %.sink.i = phi i32 [ 0, %if.end.i.i ], [ 0, %if.then4.i.i ], [ %spec.select.i, %if.then.i ]
  ret i32 %.sink.i
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11flatbuffers11JsonPrinter11PrintScalarIlEEvT_RKNS_4TypeEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %val, ptr noundef nonnull align 8 dereferenceable(26) %type, i32 noundef %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.std::allocator", align 1
  %ref.tmp68 = alloca %"class.std::__cxx11::basic_string", align 8
  %1 = load i32, ptr %type, align 8
  %cmp.i = icmp eq i32 %1, 2
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %cmp.not = icmp eq i64 %val, 0
  %cond = select i1 %cmp.not, ptr @.str.4, ptr @.str.3
  %text = getelementptr inbounds %"struct.flatbuffers::JsonPrinter", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %text, align 8
  %call2 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %cond)
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %this, align 8
  %output_enum_identifiers = getelementptr inbounds %"struct.flatbuffers::IDLOptions", ptr %3, i64 0, i32 6
  %4 = load i8, ptr %output_enum_identifiers, align 1
  %5 = and i8 %4, 1
  %tobool.not = icmp eq i8 %5, 0
  br i1 %tobool.not, label %if.end67, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %enum_def = getelementptr inbounds %"struct.flatbuffers::Type", ptr %type, i64 0, i32 3
  %6 = load ptr, ptr %enum_def, align 8
  %tobool3.not = icmp eq ptr %6, null
  br i1 %tobool3.not, label %if.end67, label %if.then4

if.then4:                                         ; preds = %land.lhs.true
  %call7 = tail call noundef ptr @_ZNK11flatbuffers7EnumDef13ReverseLookupElb(ptr noundef nonnull align 8 dereferenceable(312) %6, i64 noundef %val, i1 noundef zeroext false)
  %tobool8.not = icmp eq ptr %call7, null
  br i1 %tobool8.not, label %if.else, label %if.then9

if.then9:                                         ; preds = %if.then4
  %text10 = getelementptr inbounds %"struct.flatbuffers::JsonPrinter", ptr %this, i64 0, i32 1
  %7 = load ptr, ptr %text10, align 8
  %call11 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 noundef signext 34)
  %8 = load ptr, ptr %text10, align 8
  %call13 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %call7)
  %9 = load ptr, ptr %text10, align 8
  %call15 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 noundef signext 34)
  br label %return

if.else:                                          ; preds = %if.then4
  %tobool16.not.not = icmp eq i64 %val, 0
  br i1 %tobool16.not.not, label %if.end67, label %land.rhs

land.rhs:                                         ; preds = %if.else
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #17
  %call.i18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %land.rhs
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds ([10 x i8], ptr @.str.5, i64 0, i64 9))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  br label %cleanup.action30

invoke.cont:                                      ; preds = %.noexc
  %_M_parent.i.i.i.i = getelementptr inbounds %"struct.flatbuffers::Definition", ptr %6, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %11 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.flatbuffers::Definition", ptr %6, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %cmp.not6.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.not6.i.i.i.i, label %if.end67.critedge, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %invoke.cont, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %__x.addr.08.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %11, %invoke.cont ]
  %__y.addr.07.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %add.ptr.i.i.i.i, %invoke.cont ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.08.i.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %while.body.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #19
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i.i, 0
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.07.i.i.i.i, ptr %__x.addr.08.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i, ptr %_M_left.i.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN11flatbuffers5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !14

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN11flatbuffers5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i, label %if.end67.critedge33, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN11flatbuffers5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i
  %_M_storage.i.i.i3.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i3.i.i.i)
          to label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN11flatbuffers5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %lor.lhs.false.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #19
  unreachable

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN11flatbuffers5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i: ; preds = %lor.lhs.false.i.i.i
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.end67.critedge33, label %cond.false.i

cond.false.i:                                     ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN11flatbuffers5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i
  %second.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1, i32 0, i64 32
  %16 = load ptr, ptr %second.i, align 8
  %17 = icmp eq ptr %16, null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #17
  br i1 %17, label %if.end67, label %if.then32

if.then32:                                        ; preds = %cond.false.i
  %text33 = getelementptr inbounds %"struct.flatbuffers::JsonPrinter", ptr %this, i64 0, i32 1
  %18 = load ptr, ptr %text33, align 8
  %call34 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  %19 = load ptr, ptr %text33, align 8
  %call36 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %19, i8 noundef signext 34)
  %vec.i = getelementptr inbounds %"struct.flatbuffers::EnumDef", ptr %6, i64 0, i32 5, i32 1
  %20 = load ptr, ptr %vec.i, align 8
  %_M_finish.i = getelementptr inbounds %"struct.flatbuffers::EnumDef", ptr %6, i64 0, i32 5, i32 1, i32 0, i32 0, i32 0, i32 1
  %21 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i20.not30 = icmp eq ptr %20, %21
  br i1 %cmp.i20.not30, label %for.end, label %for.body

for.body:                                         ; preds = %if.then32, %for.inc
  %mask.032 = phi i64 [ %mask.1, %for.inc ], [ 0, %if.then32 ]
  %it.sroa.0.031 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %20, %if.then32 ]
  %22 = load ptr, ptr %it.sroa.0.031, align 8
  %value.i = getelementptr inbounds %"struct.flatbuffers::EnumVal", ptr %22, i64 0, i32 4
  %23 = load i64, ptr %value.i, align 8
  %and = and i64 %23, %val
  %tobool45.not = icmp eq i64 %and, 0
  br i1 %tobool45.not, label %for.inc, label %if.then46

if.then46:                                        ; preds = %for.body
  %or = or i64 %23, %mask.032
  %24 = load ptr, ptr %text33, align 8
  %call50 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %22)
  %25 = load ptr, ptr %text33, align 8
  %call52 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %25, i8 noundef signext 32)
  br label %for.inc

lpad:                                             ; preds = %call.i.noexc, %land.rhs
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action30

cleanup.action30:                                 ; preds = %lpad, %lpad.i
  %.pn = phi { ptr, i32 } [ %26, %lpad ], [ %10, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #17
  br label %common.resume

for.inc:                                          ; preds = %for.body, %if.then46
  %mask.1 = phi i64 [ %or, %if.then46 ], [ %mask.032, %for.body ]
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %it.sroa.0.031, i64 1
  %cmp.i20.not = icmp eq ptr %incdec.ptr.i, %21
  br i1 %cmp.i20.not, label %for.end, label %for.body, !llvm.loop !46

for.end:                                          ; preds = %for.inc, %if.then32
  %mask.0.lcssa = phi i64 [ 0, %if.then32 ], [ %mask.1, %for.inc ]
  %cmp57 = icmp eq i64 %mask.0.lcssa, %val
  %27 = load ptr, ptr %text33, align 8
  br i1 %cmp57, label %if.then58, label %if.end63

if.then58:                                        ; preds = %for.end
  %call61 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #17
  %sub = add i64 %call61, -1
  %call62 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef %sub)
  store i8 34, ptr %call62, align 1
  br label %return

if.end63:                                         ; preds = %for.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef %call34)
  br label %if.end67

if.end67.critedge:                                ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #17
  br label %if.end67

if.end67.critedge33:                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN11flatbuffers5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN11flatbuffers5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #17
  br label %if.end67

if.end67:                                         ; preds = %if.end67.critedge33, %if.end67.critedge, %if.else, %cond.false.i, %if.end63, %land.lhs.true, %if.end
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i), !noalias !47
  %add.ptr.i21 = getelementptr inbounds i8, ptr %ss.i, i64 16
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i21, i64 noundef %val)
          to label %invoke.cont.i unwind label %lpad.i22, !noalias !47

invoke.cont.i:                                    ; preds = %if.end67
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp68, ptr noundef nonnull align 8 dereferenceable(128) %ss.i)
          to label %_ZN11flatbuffers11NumToStringIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit unwind label %lpad.i22

common.resume:                                    ; preds = %lpad70, %cleanup.action30, %lpad.i22
  %common.resume.op = phi { ptr, i32 } [ %28, %lpad.i22 ], [ %30, %lpad70 ], [ %.pn, %cleanup.action30 ]
  resume { ptr, i32 } %common.resume.op

lpad.i22:                                         ; preds = %invoke.cont.i, %if.end67
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i) #17
  br label %common.resume

_ZN11flatbuffers11NumToStringIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i) #17
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i)
  %text69 = getelementptr inbounds %"struct.flatbuffers::JsonPrinter", ptr %this, i64 0, i32 1
  %29 = load ptr, ptr %text69, align 8
  %call72 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp68)
          to label %invoke.cont71 unwind label %lpad70

invoke.cont71:                                    ; preds = %_ZN11flatbuffers11NumToStringIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp68) #17
  br label %return

lpad70:                                           ; preds = %_ZN11flatbuffers11NumToStringIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp68) #17
  br label %common.resume

return:                                           ; preds = %invoke.cont71, %if.then58, %if.then9, %if.then
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11flatbuffers11JsonPrinter11PrintScalarImEEvT_RKNS_4TypeEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %val, ptr noundef nonnull align 8 dereferenceable(26) %type, i32 noundef %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.std::allocator", align 1
  %ref.tmp68 = alloca %"class.std::__cxx11::basic_string", align 8
  %1 = load i32, ptr %type, align 8
  %cmp.i = icmp eq i32 %1, 2
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %cmp.not = icmp eq i64 %val, 0
  %cond = select i1 %cmp.not, ptr @.str.4, ptr @.str.3
  %text = getelementptr inbounds %"struct.flatbuffers::JsonPrinter", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %text, align 8
  %call2 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %cond)
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %this, align 8
  %output_enum_identifiers = getelementptr inbounds %"struct.flatbuffers::IDLOptions", ptr %3, i64 0, i32 6
  %4 = load i8, ptr %output_enum_identifiers, align 1
  %5 = and i8 %4, 1
  %tobool.not = icmp eq i8 %5, 0
  br i1 %tobool.not, label %if.end67, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %enum_def = getelementptr inbounds %"struct.flatbuffers::Type", ptr %type, i64 0, i32 3
  %6 = load ptr, ptr %enum_def, align 8
  %tobool3.not = icmp eq ptr %6, null
  br i1 %tobool3.not, label %if.end67, label %if.then4

if.then4:                                         ; preds = %land.lhs.true
  %call7 = tail call noundef ptr @_ZNK11flatbuffers7EnumDef13ReverseLookupElb(ptr noundef nonnull align 8 dereferenceable(312) %6, i64 noundef %val, i1 noundef zeroext false)
  %tobool8.not = icmp eq ptr %call7, null
  br i1 %tobool8.not, label %if.else, label %if.then9

if.then9:                                         ; preds = %if.then4
  %text10 = getelementptr inbounds %"struct.flatbuffers::JsonPrinter", ptr %this, i64 0, i32 1
  %7 = load ptr, ptr %text10, align 8
  %call11 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 noundef signext 34)
  %8 = load ptr, ptr %text10, align 8
  %call13 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %call7)
  %9 = load ptr, ptr %text10, align 8
  %call15 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 noundef signext 34)
  br label %return

if.else:                                          ; preds = %if.then4
  %tobool16.not.not = icmp eq i64 %val, 0
  br i1 %tobool16.not.not, label %if.end67, label %land.rhs

land.rhs:                                         ; preds = %if.else
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #17
  %call.i18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %land.rhs
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds ([10 x i8], ptr @.str.5, i64 0, i64 9))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  br label %cleanup.action30

invoke.cont:                                      ; preds = %.noexc
  %_M_parent.i.i.i.i = getelementptr inbounds %"struct.flatbuffers::Definition", ptr %6, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %11 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.flatbuffers::Definition", ptr %6, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %cmp.not6.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.not6.i.i.i.i, label %if.end67.critedge, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %invoke.cont, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %__x.addr.08.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %11, %invoke.cont ]
  %__y.addr.07.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %add.ptr.i.i.i.i, %invoke.cont ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.08.i.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %while.body.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #19
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i.i, 0
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.07.i.i.i.i, ptr %__x.addr.08.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i, ptr %_M_left.i.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN11flatbuffers5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !14

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN11flatbuffers5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i, label %if.end67.critedge33, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN11flatbuffers5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i
  %_M_storage.i.i.i3.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i3.i.i.i)
          to label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN11flatbuffers5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %lor.lhs.false.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #19
  unreachable

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN11flatbuffers5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i: ; preds = %lor.lhs.false.i.i.i
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.end67.critedge33, label %cond.false.i

cond.false.i:                                     ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN11flatbuffers5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i
  %second.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1, i32 0, i64 32
  %16 = load ptr, ptr %second.i, align 8
  %17 = icmp eq ptr %16, null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #17
  br i1 %17, label %if.end67, label %if.then32

if.then32:                                        ; preds = %cond.false.i
  %text33 = getelementptr inbounds %"struct.flatbuffers::JsonPrinter", ptr %this, i64 0, i32 1
  %18 = load ptr, ptr %text33, align 8
  %call34 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  %19 = load ptr, ptr %text33, align 8
  %call36 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %19, i8 noundef signext 34)
  %vec.i = getelementptr inbounds %"struct.flatbuffers::EnumDef", ptr %6, i64 0, i32 5, i32 1
  %20 = load ptr, ptr %vec.i, align 8
  %_M_finish.i = getelementptr inbounds %"struct.flatbuffers::EnumDef", ptr %6, i64 0, i32 5, i32 1, i32 0, i32 0, i32 0, i32 1
  %21 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i20.not30 = icmp eq ptr %20, %21
  br i1 %cmp.i20.not30, label %for.end, label %for.body

for.body:                                         ; preds = %if.then32, %for.inc
  %mask.032 = phi i64 [ %mask.1, %for.inc ], [ 0, %if.then32 ]
  %it.sroa.0.031 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %20, %if.then32 ]
  %22 = load ptr, ptr %it.sroa.0.031, align 8
  %value.i = getelementptr inbounds %"struct.flatbuffers::EnumVal", ptr %22, i64 0, i32 4
  %23 = load i64, ptr %value.i, align 8
  %and = and i64 %23, %val
  %tobool45.not = icmp eq i64 %and, 0
  br i1 %tobool45.not, label %for.inc, label %if.then46

if.then46:                                        ; preds = %for.body
  %or = or i64 %23, %mask.032
  %24 = load ptr, ptr %text33, align 8
  %call50 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %22)
  %25 = load ptr, ptr %text33, align 8
  %call52 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %25, i8 noundef signext 32)
  br label %for.inc

lpad:                                             ; preds = %call.i.noexc, %land.rhs
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action30

cleanup.action30:                                 ; preds = %lpad, %lpad.i
  %.pn = phi { ptr, i32 } [ %26, %lpad ], [ %10, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #17
  br label %common.resume

for.inc:                                          ; preds = %for.body, %if.then46
  %mask.1 = phi i64 [ %or, %if.then46 ], [ %mask.032, %for.body ]
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %it.sroa.0.031, i64 1
  %cmp.i20.not = icmp eq ptr %incdec.ptr.i, %21
  br i1 %cmp.i20.not, label %for.end, label %for.body, !llvm.loop !50

for.end:                                          ; preds = %for.inc, %if.then32
  %mask.0.lcssa = phi i64 [ 0, %if.then32 ], [ %mask.1, %for.inc ]
  %cmp57 = icmp eq i64 %mask.0.lcssa, %val
  %27 = load ptr, ptr %text33, align 8
  br i1 %cmp57, label %if.then58, label %if.end63

if.then58:                                        ; preds = %for.end
  %call61 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #17
  %sub = add i64 %call61, -1
  %call62 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef %sub)
  store i8 34, ptr %call62, align 1
  br label %return

if.end63:                                         ; preds = %for.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef %call34)
  br label %if.end67

if.end67.critedge:                                ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #17
  br label %if.end67

if.end67.critedge33:                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN11flatbuffers5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN11flatbuffers5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #17
  br label %if.end67

if.end67:                                         ; preds = %if.end67.critedge33, %if.end67.critedge, %if.else, %cond.false.i, %if.end63, %land.lhs.true, %if.end
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i), !noalias !51
  %add.ptr.i21 = getelementptr inbounds i8, ptr %ss.i, i64 16
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i21, i64 noundef %val)
          to label %invoke.cont.i unwind label %lpad.i22, !noalias !51

invoke.cont.i:                                    ; preds = %if.end67
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp68, ptr noundef nonnull align 8 dereferenceable(128) %ss.i)
          to label %_ZN11flatbuffers11NumToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit unwind label %lpad.i22

common.resume:                                    ; preds = %lpad70, %cleanup.action30, %lpad.i22
  %common.resume.op = phi { ptr, i32 } [ %28, %lpad.i22 ], [ %30, %lpad70 ], [ %.pn, %cleanup.action30 ]
  resume { ptr, i32 } %common.resume.op

lpad.i22:                                         ; preds = %invoke.cont.i, %if.end67
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i) #17
  br label %common.resume

_ZN11flatbuffers11NumToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i) #17
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i)
  %text69 = getelementptr inbounds %"struct.flatbuffers::JsonPrinter", ptr %this, i64 0, i32 1
  %29 = load ptr, ptr %text69, align 8
  %call72 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp68)
          to label %invoke.cont71 unwind label %lpad70

invoke.cont71:                                    ; preds = %_ZN11flatbuffers11NumToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp68) #17
  br label %return

lpad70:                                           ; preds = %_ZN11flatbuffers11NumToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp68) #17
  br label %common.resume

return:                                           ; preds = %invoke.cont71, %if.then58, %if.then9, %if.then
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN11flatbuffers19StringToIntegerImplImEEbPT_PKcib(ptr noundef %val, ptr noundef %str, i32 noundef %base, i1 noundef zeroext %check_errno) local_unnamed_addr #0 comdat {
entry:
  %endptr.i17 = alloca ptr, align 8
  %endptr.i = alloca ptr, align 8
  %endptr = alloca ptr, align 8
  %cmp = icmp slt i32 %base, 1
  br i1 %cmp, label %while.cond.preheader, label %if.else

while.cond.preheader:                             ; preds = %entry
  %0 = load i8, ptr %str, align 1
  %tobool.not37 = icmp eq i8 %0, 0
  br i1 %tobool.not37, label %if.end, label %land.rhs

land.rhs:                                         ; preds = %while.cond.preheader, %while.body
  %1 = phi i8 [ %2, %while.body ], [ %0, %while.cond.preheader ]
  %s.038 = phi ptr [ %incdec.ptr, %while.body ], [ %str, %while.cond.preheader ]
  %conv.i.i = sext i8 %1 to i32
  %sub.i.i = add nsw i32 %conv.i.i, -48
  %cmp.i.i = icmp ult i32 %sub.i.i, 10
  br i1 %cmp.i.i, label %while.end, label %while.body

while.body:                                       ; preds = %land.rhs
  %incdec.ptr = getelementptr inbounds i8, ptr %s.038, i64 1
  %2 = load i8, ptr %incdec.ptr, align 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.end, label %land.rhs, !llvm.loop !54

while.end:                                        ; preds = %land.rhs
  %cmp1 = icmp eq i8 %1, 48
  br i1 %cmp1, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %while.end
  %arrayidx2 = getelementptr inbounds i8, ptr %s.038, i64 1
  %3 = load i8, ptr %arrayidx2, align 1
  %4 = and i8 %3, -33
  %cmp.i = icmp eq i8 %4, 88
  br i1 %cmp.i, label %if.then4, label %if.end

if.then4:                                         ; preds = %land.lhs.true
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %endptr.i)
  br i1 %check_errno, label %if.then10.i, label %if.end12.i

if.then10.i:                                      ; preds = %if.then4
  %call11.i = tail call ptr @__errno_location() #20
  store i32 0, ptr %call11.i, align 4
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.then10.i, %if.then4
  store ptr %str, ptr %endptr.i, align 8
  %5 = load ptr, ptr @_ZN11flatbuffers13ClassicLocale9instance_E, align 8
  %call1.i32 = call i64 @strtoull_l(ptr noundef nonnull %str, ptr noundef nonnull %endptr.i, i32 noundef 16, ptr noundef %5) #17
  store i64 %call1.i32, ptr %val, align 8
  %6 = load ptr, ptr %endptr.i, align 8
  %7 = load i8, ptr %6, align 1
  %cmp14.not.i = icmp ne i8 %7, 0
  %cmp15.i = icmp eq ptr %6, %str
  %or.cond.i = or i1 %cmp15.i, %cmp14.not.i
  br i1 %or.cond.i, label %if.then16.i, label %if.end17.i

if.then16.i:                                      ; preds = %if.end12.i
  store i64 0, ptr %val, align 8
  br label %_ZN11flatbuffers19StringToIntegerImplImEEbPT_PKcib.exit

if.end17.i:                                       ; preds = %if.end12.i
  br i1 %check_errno, label %land.lhs.true19.i, label %if.end23.i

land.lhs.true19.i:                                ; preds = %if.end17.i
  %call20.i = tail call ptr @__errno_location() #20
  %8 = load i32, ptr %call20.i, align 4
  %tobool21.not.i = icmp eq i32 %8, 0
  br i1 %tobool21.not.i, label %if.end23.i, label %_ZN11flatbuffers19StringToIntegerImplImEEbPT_PKcib.exit

if.end23.i:                                       ; preds = %land.lhs.true19.i, %if.end17.i
  br label %_ZN11flatbuffers19StringToIntegerImplImEEbPT_PKcib.exit

_ZN11flatbuffers19StringToIntegerImplImEEbPT_PKcib.exit: ; preds = %if.then16.i, %land.lhs.true19.i, %if.end23.i
  %retval.0.i = phi i1 [ false, %if.then16.i ], [ true, %if.end23.i ], [ false, %land.lhs.true19.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %endptr.i)
  br label %return

if.end:                                           ; preds = %while.body, %while.cond.preheader, %land.lhs.true, %while.end
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %endptr.i17)
  br i1 %check_errno, label %if.then10.i29, label %if.end12.i18

if.then10.i29:                                    ; preds = %if.end
  %call11.i30 = tail call ptr @__errno_location() #20
  store i32 0, ptr %call11.i30, align 4
  br label %if.end12.i18

if.end12.i18:                                     ; preds = %if.then10.i29, %if.end
  store ptr %str, ptr %endptr.i17, align 8
  %9 = load ptr, ptr @_ZN11flatbuffers13ClassicLocale9instance_E, align 8
  %call1.i33 = call i64 @strtoull_l(ptr noundef nonnull %str, ptr noundef nonnull %endptr.i17, i32 noundef 10, ptr noundef %9) #17
  store i64 %call1.i33, ptr %val, align 8
  %10 = load ptr, ptr %endptr.i17, align 8
  %11 = load i8, ptr %10, align 1
  %cmp14.not.i19 = icmp ne i8 %11, 0
  %cmp15.i20 = icmp eq ptr %10, %str
  %or.cond.i21 = or i1 %cmp15.i20, %cmp14.not.i19
  br i1 %or.cond.i21, label %if.then16.i28, label %if.end17.i22

if.then16.i28:                                    ; preds = %if.end12.i18
  store i64 0, ptr %val, align 8
  br label %_ZN11flatbuffers19StringToIntegerImplImEEbPT_PKcib.exit31

if.end17.i22:                                     ; preds = %if.end12.i18
  br i1 %check_errno, label %land.lhs.true19.i25, label %if.end23.i23

land.lhs.true19.i25:                              ; preds = %if.end17.i22
  %call20.i26 = tail call ptr @__errno_location() #20
  %12 = load i32, ptr %call20.i26, align 4
  %tobool21.not.i27 = icmp eq i32 %12, 0
  br i1 %tobool21.not.i27, label %if.end23.i23, label %_ZN11flatbuffers19StringToIntegerImplImEEbPT_PKcib.exit31

if.end23.i23:                                     ; preds = %land.lhs.true19.i25, %if.end17.i22
  br label %_ZN11flatbuffers19StringToIntegerImplImEEbPT_PKcib.exit31

_ZN11flatbuffers19StringToIntegerImplImEEbPT_PKcib.exit31: ; preds = %if.then16.i28, %land.lhs.true19.i25, %if.end23.i23
  %retval.0.i24 = phi i1 [ false, %if.then16.i28 ], [ true, %if.end23.i23 ], [ false, %land.lhs.true19.i25 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %endptr.i17)
  br label %return

if.else:                                          ; preds = %entry
  br i1 %check_errno, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.else
  %call11 = tail call ptr @__errno_location() #20
  store i32 0, ptr %call11, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.else
  store ptr %str, ptr %endptr, align 8
  %13 = load ptr, ptr @_ZN11flatbuffers13ClassicLocale9instance_E, align 8
  %call1.i = call i64 @strtoull_l(ptr noundef %str, ptr noundef nonnull %endptr, i32 noundef %base, ptr noundef %13) #17
  store i64 %call1.i, ptr %val, align 8
  %14 = load ptr, ptr %endptr, align 8
  %15 = load i8, ptr %14, align 1
  %cmp14.not = icmp ne i8 %15, 0
  %cmp15 = icmp eq ptr %14, %str
  %or.cond = or i1 %cmp15, %cmp14.not
  br i1 %or.cond, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end12
  store i64 0, ptr %val, align 8
  br label %return

if.end17:                                         ; preds = %if.end12
  br i1 %check_errno, label %land.lhs.true19, label %if.end23

land.lhs.true19:                                  ; preds = %if.end17
  %call20 = tail call ptr @__errno_location() #20
  %16 = load i32, ptr %call20, align 4
  %tobool21.not = icmp eq i32 %16, 0
  br i1 %tobool21.not, label %if.end23, label %return

if.end23:                                         ; preds = %land.lhs.true19, %if.end17
  br label %return

return:                                           ; preds = %land.lhs.true19, %if.end23, %if.then16, %_ZN11flatbuffers19StringToIntegerImplImEEbPT_PKcib.exit31, %_ZN11flatbuffers19StringToIntegerImplImEEbPT_PKcib.exit
  %retval.0 = phi i1 [ %retval.0.i, %_ZN11flatbuffers19StringToIntegerImplImEEbPT_PKcib.exit ], [ %retval.0.i24, %_ZN11flatbuffers19StringToIntegerImplImEEbPT_PKcib.exit31 ], [ false, %if.then16 ], [ true, %if.end23 ], [ false, %land.lhs.true19 ]
  ret i1 %retval.0
}

; Function Attrs: nounwind
declare i64 @strtoull_l(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11flatbuffers11JsonPrinter11PrintScalarIfEEvT_RKNS_4TypeEi(ptr noundef nonnull align 8 dereferenceable(16) %this, float noundef %val, ptr noundef nonnull align 8 dereferenceable(26) %type, i32 noundef %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.std::allocator", align 1
  %ref.tmp69 = alloca %"class.std::__cxx11::basic_string", align 8
  %1 = load i32, ptr %type, align 8
  %cmp.i = icmp eq i32 %1, 2
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %cmp = fcmp une float %val, 0.000000e+00
  %cond = select i1 %cmp, ptr @.str.3, ptr @.str.4
  %text = getelementptr inbounds %"struct.flatbuffers::JsonPrinter", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %text, align 8
  %call2 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %cond)
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %this, align 8
  %output_enum_identifiers = getelementptr inbounds %"struct.flatbuffers::IDLOptions", ptr %3, i64 0, i32 6
  %4 = load i8, ptr %output_enum_identifiers, align 1
  %5 = and i8 %4, 1
  %tobool.not = icmp eq i8 %5, 0
  br i1 %tobool.not, label %if.end68, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %enum_def = getelementptr inbounds %"struct.flatbuffers::Type", ptr %type, i64 0, i32 3
  %6 = load ptr, ptr %enum_def, align 8
  %tobool3.not = icmp eq ptr %6, null
  br i1 %tobool3.not, label %if.end68, label %if.then4

if.then4:                                         ; preds = %land.lhs.true
  %conv = fptosi float %val to i64
  %call7 = tail call noundef ptr @_ZNK11flatbuffers7EnumDef13ReverseLookupElb(ptr noundef nonnull align 8 dereferenceable(312) %6, i64 noundef %conv, i1 noundef zeroext false)
  %tobool8.not = icmp eq ptr %call7, null
  br i1 %tobool8.not, label %if.else, label %if.then9

if.then9:                                         ; preds = %if.then4
  %text10 = getelementptr inbounds %"struct.flatbuffers::JsonPrinter", ptr %this, i64 0, i32 1
  %7 = load ptr, ptr %text10, align 8
  %call11 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 noundef signext 34)
  %8 = load ptr, ptr %text10, align 8
  %call13 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %call7)
  %9 = load ptr, ptr %text10, align 8
  %call15 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 noundef signext 34)
  br label %return

if.else:                                          ; preds = %if.then4
  %tobool16 = fcmp une float %val, 0.000000e+00
  br i1 %tobool16, label %land.rhs, label %if.end68

land.rhs:                                         ; preds = %if.else
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #17
  %call.i18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %land.rhs
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds ([10 x i8], ptr @.str.5, i64 0, i64 9))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  br label %cleanup.action30

invoke.cont:                                      ; preds = %.noexc
  %_M_parent.i.i.i.i = getelementptr inbounds %"struct.flatbuffers::Definition", ptr %6, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %11 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.flatbuffers::Definition", ptr %6, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %cmp.not6.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.not6.i.i.i.i, label %if.end68.critedge, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %invoke.cont, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %__x.addr.08.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %11, %invoke.cont ]
  %__y.addr.07.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %add.ptr.i.i.i.i, %invoke.cont ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.08.i.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %while.body.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #19
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i.i, 0
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.07.i.i.i.i, ptr %__x.addr.08.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i, ptr %_M_left.i.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN11flatbuffers5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !14

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN11flatbuffers5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i, label %if.end68.critedge35, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN11flatbuffers5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i
  %_M_storage.i.i.i3.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i3.i.i.i)
          to label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN11flatbuffers5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %lor.lhs.false.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #19
  unreachable

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN11flatbuffers5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i: ; preds = %lor.lhs.false.i.i.i
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.end68.critedge35, label %cond.false.i

cond.false.i:                                     ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN11flatbuffers5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i
  %second.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1, i32 0, i64 32
  %16 = load ptr, ptr %second.i, align 8
  %17 = icmp eq ptr %16, null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #17
  br i1 %17, label %if.end68, label %if.then32

if.then32:                                        ; preds = %cond.false.i
  %text33 = getelementptr inbounds %"struct.flatbuffers::JsonPrinter", ptr %this, i64 0, i32 1
  %18 = load ptr, ptr %text33, align 8
  %call34 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  %conv35 = fptoui float %val to i64
  %19 = load ptr, ptr %text33, align 8
  %call37 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %19, i8 noundef signext 34)
  %vec.i = getelementptr inbounds %"struct.flatbuffers::EnumDef", ptr %6, i64 0, i32 5, i32 1
  %20 = load ptr, ptr %vec.i, align 8
  %_M_finish.i = getelementptr inbounds %"struct.flatbuffers::EnumDef", ptr %6, i64 0, i32 5, i32 1, i32 0, i32 0, i32 0, i32 1
  %21 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i20.not28 = icmp eq ptr %20, %21
  br i1 %cmp.i20.not28, label %if.end64, label %for.body

for.body:                                         ; preds = %if.then32, %for.inc
  %mask.030 = phi i64 [ %mask.1, %for.inc ], [ 0, %if.then32 ]
  %it.sroa.0.029 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %20, %if.then32 ]
  %22 = load ptr, ptr %it.sroa.0.029, align 8
  %value.i = getelementptr inbounds %"struct.flatbuffers::EnumVal", ptr %22, i64 0, i32 4
  %23 = load i64, ptr %value.i, align 8
  %and = and i64 %23, %conv35
  %tobool46.not = icmp eq i64 %and, 0
  br i1 %tobool46.not, label %for.inc, label %if.then47

if.then47:                                        ; preds = %for.body
  %or = or i64 %23, %mask.030
  %24 = load ptr, ptr %text33, align 8
  %call51 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %22)
  %25 = load ptr, ptr %text33, align 8
  %call53 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %25, i8 noundef signext 32)
  br label %for.inc

lpad:                                             ; preds = %call.i.noexc, %land.rhs
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action30

cleanup.action30:                                 ; preds = %lpad, %lpad.i
  %.pn = phi { ptr, i32 } [ %26, %lpad ], [ %10, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #17
  br label %eh.resume

for.inc:                                          ; preds = %for.body, %if.then47
  %mask.1 = phi i64 [ %or, %if.then47 ], [ %mask.030, %for.body ]
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %it.sroa.0.029, i64 1
  %cmp.i20.not = icmp eq ptr %incdec.ptr.i, %21
  br i1 %cmp.i20.not, label %for.end, label %for.body, !llvm.loop !55

for.end:                                          ; preds = %for.inc
  %tobool56.not = icmp ne i64 %mask.1, 0
  %cmp58 = icmp eq i64 %mask.1, %conv35
  %or.cond = select i1 %tobool56.not, i1 %cmp58, i1 false
  br i1 %or.cond, label %if.then59, label %if.end64

if.then59:                                        ; preds = %for.end
  %27 = load ptr, ptr %text33, align 8
  %call62 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #17
  %sub = add i64 %call62, -1
  %call63 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef %sub)
  store i8 34, ptr %call63, align 1
  br label %return

if.end64:                                         ; preds = %if.then32, %for.end
  %28 = load ptr, ptr %text33, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %28, i64 noundef %call34)
  br label %if.end68

if.end68.critedge:                                ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #17
  br label %if.end68

if.end68.critedge35:                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN11flatbuffers5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN11flatbuffers5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #17
  br label %if.end68

if.end68:                                         ; preds = %if.end68.critedge35, %if.end68.critedge, %if.else, %cond.false.i, %if.end64, %land.lhs.true, %if.end
  call void @_ZN11flatbuffers13FloatToStringIfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_i(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp69, float noundef %val, i32 noundef 6)
  %text70 = getelementptr inbounds %"struct.flatbuffers::JsonPrinter", ptr %this, i64 0, i32 1
  %29 = load ptr, ptr %text70, align 8
  %call73 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp69)
          to label %invoke.cont72 unwind label %lpad71

invoke.cont72:                                    ; preds = %if.end68
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp69) #17
  br label %return

lpad71:                                           ; preds = %if.end68
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp69) #17
  br label %eh.resume

return:                                           ; preds = %invoke.cont72, %if.then59, %if.then9, %if.then
  ret void

eh.resume:                                        ; preds = %cleanup.action30, %lpad71
  %.pn16 = phi { ptr, i32 } [ %30, %lpad71 ], [ %.pn, %cleanup.action30 ]
  resume { ptr, i32 } %.pn16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11flatbuffers13FloatToStringIfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_i(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, float noundef %t, i32 noundef %precision) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @_ZSt5fixedRSt8ios_base)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i32 %precision)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, float noundef %t)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont5
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %call11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext 48, i64 noundef -1) #17
  %cmp.not = icmp eq i64 %call11, -1
  br i1 %cmp.not, label %nrvo.skipdtor, label %if.then

if.then:                                          ; preds = %invoke.cont10
  %call14 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %call11)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %if.then
  %0 = load i8, ptr %call14, align 1
  %cmp15 = icmp eq i8 %0, 46
  %conv16 = select i1 %cmp15, i64 2, i64 1
  %add = add i64 %conv16, %call11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add)
          to label %nrvo.skipdtor unwind label %lpad12

lpad:                                             ; preds = %invoke.cont8, %invoke.cont5, %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont13, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #17
  br label %ehcleanup

nrvo.skipdtor:                                    ; preds = %invoke.cont10, %invoke.cont13
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #17
  ret void

ehcleanup:                                        ; preds = %lpad12, %lpad
  %.pn = phi { ptr, i32 } [ %2, %lpad12 ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #17
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(216) ptr @_ZSt5fixedRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %__base) #0 comdat {
entry:
  %_M_flags.i = getelementptr inbounds %"class.std::ios_base", ptr %__base, i64 0, i32 3
  %0 = load i32, ptr %_M_flags.i, align 8
  %and.i.i.i = and i32 %0, -261
  %or.i.i.i = or disjoint i32 %and.i.i.i, 4
  store i32 %or.i.i.i, ptr %_M_flags.i, align 8
  ret ptr %__base
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8), float noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare float @strtof_l(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11flatbuffers11JsonPrinter11PrintScalarIdEEvT_RKNS_4TypeEi(ptr noundef nonnull align 8 dereferenceable(16) %this, double noundef %val, ptr noundef nonnull align 8 dereferenceable(26) %type, i32 noundef %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.std::allocator", align 1
  %ref.tmp69 = alloca %"class.std::__cxx11::basic_string", align 8
  %1 = load i32, ptr %type, align 8
  %cmp.i = icmp eq i32 %1, 2
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %cmp = fcmp une double %val, 0.000000e+00
  %cond = select i1 %cmp, ptr @.str.3, ptr @.str.4
  %text = getelementptr inbounds %"struct.flatbuffers::JsonPrinter", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %text, align 8
  %call2 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %cond)
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %this, align 8
  %output_enum_identifiers = getelementptr inbounds %"struct.flatbuffers::IDLOptions", ptr %3, i64 0, i32 6
  %4 = load i8, ptr %output_enum_identifiers, align 1
  %5 = and i8 %4, 1
  %tobool.not = icmp eq i8 %5, 0
  br i1 %tobool.not, label %if.end68, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %enum_def = getelementptr inbounds %"struct.flatbuffers::Type", ptr %type, i64 0, i32 3
  %6 = load ptr, ptr %enum_def, align 8
  %tobool3.not = icmp eq ptr %6, null
  br i1 %tobool3.not, label %if.end68, label %if.then4

if.then4:                                         ; preds = %land.lhs.true
  %conv = fptosi double %val to i64
  %call7 = tail call noundef ptr @_ZNK11flatbuffers7EnumDef13ReverseLookupElb(ptr noundef nonnull align 8 dereferenceable(312) %6, i64 noundef %conv, i1 noundef zeroext false)
  %tobool8.not = icmp eq ptr %call7, null
  br i1 %tobool8.not, label %if.else, label %if.then9

if.then9:                                         ; preds = %if.then4
  %text10 = getelementptr inbounds %"struct.flatbuffers::JsonPrinter", ptr %this, i64 0, i32 1
  %7 = load ptr, ptr %text10, align 8
  %call11 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 noundef signext 34)
  %8 = load ptr, ptr %text10, align 8
  %call13 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %call7)
  %9 = load ptr, ptr %text10, align 8
  %call15 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 noundef signext 34)
  br label %return

if.else:                                          ; preds = %if.then4
  %tobool16 = fcmp une double %val, 0.000000e+00
  br i1 %tobool16, label %land.rhs, label %if.end68

land.rhs:                                         ; preds = %if.else
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #17
  %call.i18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %land.rhs
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds ([10 x i8], ptr @.str.5, i64 0, i64 9))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  br label %cleanup.action30

invoke.cont:                                      ; preds = %.noexc
  %_M_parent.i.i.i.i = getelementptr inbounds %"struct.flatbuffers::Definition", ptr %6, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %11 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.flatbuffers::Definition", ptr %6, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %cmp.not6.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.not6.i.i.i.i, label %if.end68.critedge, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %invoke.cont, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %__x.addr.08.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %11, %invoke.cont ]
  %__y.addr.07.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %add.ptr.i.i.i.i, %invoke.cont ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.08.i.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %while.body.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #19
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i.i, 0
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.07.i.i.i.i, ptr %__x.addr.08.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i, ptr %_M_left.i.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN11flatbuffers5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !14

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN11flatbuffers5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i, label %if.end68.critedge35, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN11flatbuffers5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i
  %_M_storage.i.i.i3.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i3.i.i.i)
          to label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN11flatbuffers5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %lor.lhs.false.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #19
  unreachable

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN11flatbuffers5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i: ; preds = %lor.lhs.false.i.i.i
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.end68.critedge35, label %cond.false.i

cond.false.i:                                     ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN11flatbuffers5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i
  %second.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1, i32 0, i64 32
  %16 = load ptr, ptr %second.i, align 8
  %17 = icmp eq ptr %16, null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #17
  br i1 %17, label %if.end68, label %if.then32

if.then32:                                        ; preds = %cond.false.i
  %text33 = getelementptr inbounds %"struct.flatbuffers::JsonPrinter", ptr %this, i64 0, i32 1
  %18 = load ptr, ptr %text33, align 8
  %call34 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  %conv35 = fptoui double %val to i64
  %19 = load ptr, ptr %text33, align 8
  %call37 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %19, i8 noundef signext 34)
  %vec.i = getelementptr inbounds %"struct.flatbuffers::EnumDef", ptr %6, i64 0, i32 5, i32 1
  %20 = load ptr, ptr %vec.i, align 8
  %_M_finish.i = getelementptr inbounds %"struct.flatbuffers::EnumDef", ptr %6, i64 0, i32 5, i32 1, i32 0, i32 0, i32 0, i32 1
  %21 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i20.not28 = icmp eq ptr %20, %21
  br i1 %cmp.i20.not28, label %if.end64, label %for.body

for.body:                                         ; preds = %if.then32, %for.inc
  %mask.030 = phi i64 [ %mask.1, %for.inc ], [ 0, %if.then32 ]
  %it.sroa.0.029 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %20, %if.then32 ]
  %22 = load ptr, ptr %it.sroa.0.029, align 8
  %value.i = getelementptr inbounds %"struct.flatbuffers::EnumVal", ptr %22, i64 0, i32 4
  %23 = load i64, ptr %value.i, align 8
  %and = and i64 %23, %conv35
  %tobool46.not = icmp eq i64 %and, 0
  br i1 %tobool46.not, label %for.inc, label %if.then47

if.then47:                                        ; preds = %for.body
  %or = or i64 %23, %mask.030
  %24 = load ptr, ptr %text33, align 8
  %call51 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %22)
  %25 = load ptr, ptr %text33, align 8
  %call53 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %25, i8 noundef signext 32)
  br label %for.inc

lpad:                                             ; preds = %call.i.noexc, %land.rhs
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action30

cleanup.action30:                                 ; preds = %lpad, %lpad.i
  %.pn = phi { ptr, i32 } [ %26, %lpad ], [ %10, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #17
  br label %eh.resume

for.inc:                                          ; preds = %for.body, %if.then47
  %mask.1 = phi i64 [ %or, %if.then47 ], [ %mask.030, %for.body ]
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %it.sroa.0.029, i64 1
  %cmp.i20.not = icmp eq ptr %incdec.ptr.i, %21
  br i1 %cmp.i20.not, label %for.end, label %for.body, !llvm.loop !56

for.end:                                          ; preds = %for.inc
  %tobool56.not = icmp ne i64 %mask.1, 0
  %cmp58 = icmp eq i64 %mask.1, %conv35
  %or.cond = select i1 %tobool56.not, i1 %cmp58, i1 false
  br i1 %or.cond, label %if.then59, label %if.end64

if.then59:                                        ; preds = %for.end
  %27 = load ptr, ptr %text33, align 8
  %call62 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #17
  %sub = add i64 %call62, -1
  %call63 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef %sub)
  store i8 34, ptr %call63, align 1
  br label %return

if.end64:                                         ; preds = %if.then32, %for.end
  %28 = load ptr, ptr %text33, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %28, i64 noundef %call34)
  br label %if.end68

if.end68.critedge:                                ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #17
  br label %if.end68

if.end68.critedge35:                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN11flatbuffers5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN11flatbuffers5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #17
  br label %if.end68

if.end68:                                         ; preds = %if.end68.critedge35, %if.end68.critedge, %if.else, %cond.false.i, %if.end64, %land.lhs.true, %if.end
  call void @_ZN11flatbuffers13FloatToStringIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_i(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp69, double noundef %val, i32 noundef 12)
  %text70 = getelementptr inbounds %"struct.flatbuffers::JsonPrinter", ptr %this, i64 0, i32 1
  %29 = load ptr, ptr %text70, align 8
  %call73 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp69)
          to label %invoke.cont72 unwind label %lpad71

invoke.cont72:                                    ; preds = %if.end68
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp69) #17
  br label %return

lpad71:                                           ; preds = %if.end68
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp69) #17
  br label %eh.resume

return:                                           ; preds = %invoke.cont72, %if.then59, %if.then9, %if.then
  ret void

eh.resume:                                        ; preds = %cleanup.action30, %lpad71
  %.pn16 = phi { ptr, i32 } [ %30, %lpad71 ], [ %.pn, %cleanup.action30 ]
  resume { ptr, i32 } %.pn16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11flatbuffers13FloatToStringIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_i(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, double noundef %t, i32 noundef %precision) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @_ZSt5fixedRSt8ios_base)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i32 %precision)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, double noundef %t)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont4
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %call10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext 48, i64 noundef -1) #17
  %cmp.not = icmp eq i64 %call10, -1
  br i1 %cmp.not, label %nrvo.skipdtor, label %if.then

if.then:                                          ; preds = %invoke.cont9
  %call13 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %call10)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %if.then
  %0 = load i8, ptr %call13, align 1
  %cmp14 = icmp eq i8 %0, 46
  %conv15 = select i1 %cmp14, i64 2, i64 1
  %add = add i64 %conv15, %call10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add)
          to label %nrvo.skipdtor unwind label %lpad11

lpad:                                             ; preds = %invoke.cont7, %invoke.cont4, %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont12, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #17
  br label %ehcleanup

nrvo.skipdtor:                                    ; preds = %invoke.cont9, %invoke.cont12
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #17
  ret void

ehcleanup:                                        ; preds = %lpad11, %lpad
  %.pn = phi { ptr, i32 } [ %2, %lpad11 ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #17
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare double @strtod_l(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN11flatbuffers11JsonPrinter11PrintOffsetEPKvRKNS_4TypeEiPKhi(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %val, ptr noundef nonnull align 8 dereferenceable(26) %type, i32 noundef %indent, ptr noundef %prev_val, i32 noundef %vector_index) local_unnamed_addr #0 comdat align 2 {
entry:
  %vec_type = alloca %"struct.flatbuffers::Type", align 8
  %vec_type133 = alloca %"struct.flatbuffers::Type", align 8
  br label %tailrecurse

tailrecurse:                                      ; preds = %if.end, %entry
  %type.tr = phi ptr [ %type, %entry ], [ %union_type, %if.end ]
  %prev_val.tr = phi ptr [ %prev_val, %entry ], [ null, %if.end ]
  %vector_index.tr = phi i32 [ %vector_index, %entry ], [ -1, %if.end ]
  %0 = load i32, ptr %type.tr, align 8
  switch i32 %0, label %return [
    i32 16, label %sw.bb
    i32 15, label %sw.bb6
    i32 13, label %sw.bb8
    i32 14, label %sw.bb17
    i32 17, label %sw.bb132
  ]

sw.bb:                                            ; preds = %tailrecurse
  %cmp = icmp sgt i32 %vector_index.tr, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb
  %1 = load i32, ptr %prev_val.tr, align 4
  %idx.ext = zext i32 %1 to i64
  %add.ptr = getelementptr inbounds i8, ptr %prev_val.tr, i64 %idx.ext
  %add.ptr.i.i = getelementptr inbounds i32, ptr %add.ptr, i64 1
  %conv.i = zext nneg i32 %vector_index.tr to i64
  %arrayidx.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %conv.i
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.bb
  %union_type_byte.0.in = phi ptr [ %arrayidx.i.i, %if.then ], [ %prev_val.tr, %sw.bb ]
  %union_type_byte.0 = load i8, ptr %union_type_byte.0.in, align 1
  %enum_def = getelementptr inbounds %"struct.flatbuffers::Type", ptr %type.tr, i64 0, i32 3
  %2 = load ptr, ptr %enum_def, align 8
  %conv = zext i8 %union_type_byte.0 to i64
  %call3 = tail call noundef ptr @_ZNK11flatbuffers7EnumDef13ReverseLookupElb(ptr noundef nonnull align 8 dereferenceable(312) %2, i64 noundef %conv, i1 noundef zeroext true)
  %tobool.not = icmp eq ptr %call3, null
  %union_type = getelementptr inbounds %"struct.flatbuffers::EnumVal", ptr %call3, i64 0, i32 2
  br i1 %tobool.not, label %return, label %tailrecurse

sw.bb6:                                           ; preds = %tailrecurse
  %struct_def = getelementptr inbounds %"struct.flatbuffers::Type", ptr %type.tr, i64 0, i32 2
  %3 = load ptr, ptr %struct_def, align 8
  %call7 = tail call noundef ptr @_ZN11flatbuffers11JsonPrinter9GenStructERKNS_9StructDefEPKNS_5TableEi(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(328) %3, ptr noundef %val, i32 noundef %indent)
  br label %return

sw.bb8:                                           ; preds = %tailrecurse
  %add.ptr.i.i161 = getelementptr inbounds i32, ptr %val, i64 1
  %4 = load i32, ptr %val, align 4
  %conv11 = zext i32 %4 to i64
  %text = getelementptr inbounds %"struct.flatbuffers::JsonPrinter", ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %text, align 8
  %6 = load ptr, ptr %this, align 8
  %allow_non_utf8 = getelementptr inbounds %"struct.flatbuffers::IDLOptions", ptr %6, i64 0, i32 37
  %7 = load i8, ptr %allow_non_utf8, align 1
  %8 = and i8 %7, 1
  %tobool12 = icmp ne i8 %8, 0
  %natural_utf8 = getelementptr inbounds %"struct.flatbuffers::IDLOptions", ptr %6, i64 0, i32 38
  %9 = load i8, ptr %natural_utf8, align 2
  %10 = and i8 %9, 1
  %tobool14 = icmp ne i8 %10, 0
  %call15 = tail call noundef zeroext i1 @_ZN11flatbuffers12EscapeStringEPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr noundef nonnull %add.ptr.i.i161, i64 noundef %conv11, ptr noundef %5, i1 noundef zeroext %tobool12, i1 noundef zeroext %tobool14)
  %cond = select i1 %call15, ptr null, ptr @.str.8
  br label %return

sw.bb17:                                          ; preds = %tailrecurse
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %element.i = getelementptr inbounds %"struct.flatbuffers::Type", ptr %type.tr, i64 0, i32 1
  %11 = load i32, ptr %element.i, align 4, !noalias !57
  %struct_def.i = getelementptr inbounds %"struct.flatbuffers::Type", ptr %type.tr, i64 0, i32 2
  %fixed_length.i = getelementptr inbounds %"struct.flatbuffers::Type", ptr %type.tr, i64 0, i32 4
  %12 = load i16, ptr %fixed_length.i, align 8, !noalias !57
  store i32 %11, ptr %vec_type, align 8, !alias.scope !57
  %element.i.i = getelementptr inbounds %"struct.flatbuffers::Type", ptr %vec_type, i64 0, i32 1
  store i32 0, ptr %element.i.i, align 4, !alias.scope !57
  %struct_def.i.i = getelementptr inbounds %"struct.flatbuffers::Type", ptr %vec_type, i64 0, i32 2
  %13 = load <2 x ptr>, ptr %struct_def.i, align 8, !noalias !57
  store <2 x ptr> %13, ptr %struct_def.i.i, align 8, !alias.scope !57
  %fixed_length.i.i = getelementptr inbounds %"struct.flatbuffers::Type", ptr %vec_type, i64 0, i32 4
  store i16 %12, ptr %fixed_length.i.i, align 8, !alias.scope !57
  switch i32 %11, label %sw.epilog [
    i32 0, label %sw.bb19
    i32 1, label %sw.bb24
    i32 2, label %sw.bb30
    i32 3, label %sw.bb36
    i32 4, label %sw.bb42
    i32 5, label %sw.bb48
    i32 6, label %sw.bb54
    i32 7, label %sw.bb60
    i32 8, label %sw.bb66
    i32 9, label %sw.bb72
    i32 10, label %sw.bb78
    i32 11, label %sw.bb84
    i32 12, label %sw.bb90
    i32 13, label %sw.bb96
    i32 14, label %sw.bb102
    i32 18, label %sw.bb108
    i32 15, label %sw.bb114
    i32 16, label %sw.bb120
    i32 17, label %sw.bb126
  ]

sw.bb19:                                          ; preds = %sw.bb17
  %14 = load i32, ptr %val, align 4
  %call2.i = call noundef ptr @_ZN11flatbuffers11JsonPrinter14PrintContainerINS_6VectorIhjEEjEEPKcNS_14PrintScalarTagERKT_T0_RKNS_4TypeEiPKh(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %val, i32 noundef %14, ptr noundef nonnull align 8 dereferenceable(26) %vec_type, i32 noundef %indent, ptr noundef %prev_val.tr)
  %tobool21.not = icmp eq ptr %call2.i, null
  br i1 %tobool21.not, label %sw.epilog, label %return

sw.bb24:                                          ; preds = %sw.bb17
  %15 = load i32, ptr %val, align 4
  %call2.i162 = call noundef ptr @_ZN11flatbuffers11JsonPrinter14PrintContainerINS_6VectorIhjEEjEEPKcNS_14PrintScalarTagERKT_T0_RKNS_4TypeEiPKh(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %val, i32 noundef %15, ptr noundef nonnull align 8 dereferenceable(26) %vec_type, i32 noundef %indent, ptr noundef %prev_val.tr)
  %tobool27.not = icmp eq ptr %call2.i162, null
  br i1 %tobool27.not, label %sw.epilog, label %return

sw.bb30:                                          ; preds = %sw.bb17
  %16 = load i32, ptr %val, align 4
  %call2.i163 = call noundef ptr @_ZN11flatbuffers11JsonPrinter14PrintContainerINS_6VectorIhjEEjEEPKcNS_14PrintScalarTagERKT_T0_RKNS_4TypeEiPKh(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %val, i32 noundef %16, ptr noundef nonnull align 8 dereferenceable(26) %vec_type, i32 noundef %indent, ptr noundef %prev_val.tr)
  %tobool33.not = icmp eq ptr %call2.i163, null
  br i1 %tobool33.not, label %sw.epilog, label %return

sw.bb36:                                          ; preds = %sw.bb17
  %17 = load i32, ptr %val, align 4
  %call2.i164 = call noundef ptr @_ZN11flatbuffers11JsonPrinter14PrintContainerINS_6VectorIajEEjEEPKcNS_14PrintScalarTagERKT_T0_RKNS_4TypeEiPKh(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %val, i32 noundef %17, ptr noundef nonnull align 8 dereferenceable(26) %vec_type, i32 noundef %indent, ptr noundef %prev_val.tr)
  %tobool39.not = icmp eq ptr %call2.i164, null
  br i1 %tobool39.not, label %sw.epilog, label %return

sw.bb42:                                          ; preds = %sw.bb17
  %18 = load i32, ptr %val, align 4
  %call2.i165 = call noundef ptr @_ZN11flatbuffers11JsonPrinter14PrintContainerINS_6VectorIhjEEjEEPKcNS_14PrintScalarTagERKT_T0_RKNS_4TypeEiPKh(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %val, i32 noundef %18, ptr noundef nonnull align 8 dereferenceable(26) %vec_type, i32 noundef %indent, ptr noundef %prev_val.tr)
  %tobool45.not = icmp eq ptr %call2.i165, null
  br i1 %tobool45.not, label %sw.epilog, label %return

sw.bb48:                                          ; preds = %sw.bb17
  %19 = load i32, ptr %val, align 4
  %call2.i166 = call noundef ptr @_ZN11flatbuffers11JsonPrinter14PrintContainerINS_6VectorIsjEEjEEPKcNS_14PrintScalarTagERKT_T0_RKNS_4TypeEiPKh(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %val, i32 noundef %19, ptr noundef nonnull align 8 dereferenceable(26) %vec_type, i32 noundef %indent, ptr noundef %prev_val.tr)
  %tobool51.not = icmp eq ptr %call2.i166, null
  br i1 %tobool51.not, label %sw.epilog, label %return

sw.bb54:                                          ; preds = %sw.bb17
  %20 = load i32, ptr %val, align 4
  %call2.i167 = call noundef ptr @_ZN11flatbuffers11JsonPrinter14PrintContainerINS_6VectorItjEEjEEPKcNS_14PrintScalarTagERKT_T0_RKNS_4TypeEiPKh(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %val, i32 noundef %20, ptr noundef nonnull align 8 dereferenceable(26) %vec_type, i32 noundef %indent, ptr noundef %prev_val.tr)
  %tobool57.not = icmp eq ptr %call2.i167, null
  br i1 %tobool57.not, label %sw.epilog, label %return

sw.bb60:                                          ; preds = %sw.bb17
  %21 = load i32, ptr %val, align 4
  %call2.i168 = call noundef ptr @_ZN11flatbuffers11JsonPrinter14PrintContainerINS_6VectorIijEEjEEPKcNS_14PrintScalarTagERKT_T0_RKNS_4TypeEiPKh(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %val, i32 noundef %21, ptr noundef nonnull align 8 dereferenceable(26) %vec_type, i32 noundef %indent, ptr noundef %prev_val.tr)
  %tobool63.not = icmp eq ptr %call2.i168, null
  br i1 %tobool63.not, label %sw.epilog, label %return

sw.bb66:                                          ; preds = %sw.bb17
  %22 = load i32, ptr %val, align 4
  %call2.i169 = call noundef ptr @_ZN11flatbuffers11JsonPrinter14PrintContainerINS_6VectorIjjEEjEEPKcNS_14PrintScalarTagERKT_T0_RKNS_4TypeEiPKh(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %val, i32 noundef %22, ptr noundef nonnull align 8 dereferenceable(26) %vec_type, i32 noundef %indent, ptr noundef %prev_val.tr)
  %tobool69.not = icmp eq ptr %call2.i169, null
  br i1 %tobool69.not, label %sw.epilog, label %return

sw.bb72:                                          ; preds = %sw.bb17
  %23 = load i32, ptr %val, align 4
  %call2.i170 = call noundef ptr @_ZN11flatbuffers11JsonPrinter14PrintContainerINS_6VectorIljEEjEEPKcNS_14PrintScalarTagERKT_T0_RKNS_4TypeEiPKh(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %val, i32 noundef %23, ptr noundef nonnull align 8 dereferenceable(26) %vec_type, i32 noundef %indent, ptr noundef %prev_val.tr)
  %tobool75.not = icmp eq ptr %call2.i170, null
  br i1 %tobool75.not, label %sw.epilog, label %return

sw.bb78:                                          ; preds = %sw.bb17
  %24 = load i32, ptr %val, align 4
  %call2.i171 = call noundef ptr @_ZN11flatbuffers11JsonPrinter14PrintContainerINS_6VectorImjEEjEEPKcNS_14PrintScalarTagERKT_T0_RKNS_4TypeEiPKh(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %val, i32 noundef %24, ptr noundef nonnull align 8 dereferenceable(26) %vec_type, i32 noundef %indent, ptr noundef %prev_val.tr)
  %tobool81.not = icmp eq ptr %call2.i171, null
  br i1 %tobool81.not, label %sw.epilog, label %return

sw.bb84:                                          ; preds = %sw.bb17
  %25 = load i32, ptr %val, align 4
  %call2.i172 = call noundef ptr @_ZN11flatbuffers11JsonPrinter14PrintContainerINS_6VectorIfjEEjEEPKcNS_14PrintScalarTagERKT_T0_RKNS_4TypeEiPKh(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %val, i32 noundef %25, ptr noundef nonnull align 8 dereferenceable(26) %vec_type, i32 noundef %indent, ptr noundef %prev_val.tr)
  %tobool87.not = icmp eq ptr %call2.i172, null
  br i1 %tobool87.not, label %sw.epilog, label %return

sw.bb90:                                          ; preds = %sw.bb17
  %26 = load i32, ptr %val, align 4
  %call2.i173 = call noundef ptr @_ZN11flatbuffers11JsonPrinter14PrintContainerINS_6VectorIdjEEjEEPKcNS_14PrintScalarTagERKT_T0_RKNS_4TypeEiPKh(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %val, i32 noundef %26, ptr noundef nonnull align 8 dereferenceable(26) %vec_type, i32 noundef %indent, ptr noundef %prev_val.tr)
  %tobool93.not = icmp eq ptr %call2.i173, null
  br i1 %tobool93.not, label %sw.epilog, label %return

sw.bb96:                                          ; preds = %sw.bb17
  %27 = load i32, ptr %val, align 4
  %call2.i174 = call noundef ptr @_ZN11flatbuffers11JsonPrinter14PrintContainerINS_6VectorINS_6OffsetIvEEjEEjEEPKcNS_15PrintPointerTagERKT_T0_RKNS_4TypeEiPKh(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %val, i32 noundef %27, ptr noundef nonnull align 8 dereferenceable(26) %vec_type, i32 noundef %indent, ptr noundef %prev_val.tr)
  %tobool99.not = icmp eq ptr %call2.i174, null
  br i1 %tobool99.not, label %sw.epilog, label %return

sw.bb102:                                         ; preds = %sw.bb17
  %28 = load i32, ptr %val, align 4
  %call2.i176 = call noundef ptr @_ZN11flatbuffers11JsonPrinter14PrintContainerINS_6VectorINS_6OffsetIvEEjEEjEEPKcNS_15PrintPointerTagERKT_T0_RKNS_4TypeEiPKh(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %val, i32 noundef %28, ptr noundef nonnull align 8 dereferenceable(26) %vec_type, i32 noundef %indent, ptr noundef %prev_val.tr)
  %tobool105.not = icmp eq ptr %call2.i176, null
  br i1 %tobool105.not, label %sw.epilog, label %return

sw.bb108:                                         ; preds = %sw.bb17
  %29 = load i32, ptr %val, align 4
  %call2.i178 = call noundef ptr @_ZN11flatbuffers11JsonPrinter14PrintContainerINS_6VectorINS_8Offset64IvEEjEEjEEPKcNS_15PrintPointerTagERKT_T0_RKNS_4TypeEiPKh(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %val, i32 noundef %29, ptr noundef nonnull align 8 dereferenceable(26) %vec_type, i32 noundef %indent, ptr noundef %prev_val.tr)
  %tobool111.not = icmp eq ptr %call2.i178, null
  br i1 %tobool111.not, label %sw.epilog, label %return

sw.bb114:                                         ; preds = %sw.bb17
  %30 = load i32, ptr %val, align 4
  %call2.i180 = call noundef ptr @_ZN11flatbuffers11JsonPrinter14PrintContainerINS_6VectorINS_6OffsetIvEEjEEjEEPKcNS_15PrintPointerTagERKT_T0_RKNS_4TypeEiPKh(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %val, i32 noundef %30, ptr noundef nonnull align 8 dereferenceable(26) %vec_type, i32 noundef %indent, ptr noundef %prev_val.tr)
  %tobool117.not = icmp eq ptr %call2.i180, null
  br i1 %tobool117.not, label %sw.epilog, label %return

sw.bb120:                                         ; preds = %sw.bb17
  %31 = load i32, ptr %val, align 4
  %call2.i182 = call noundef ptr @_ZN11flatbuffers11JsonPrinter14PrintContainerINS_6VectorINS_6OffsetIvEEjEEjEEPKcNS_15PrintPointerTagERKT_T0_RKNS_4TypeEiPKh(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %val, i32 noundef %31, ptr noundef nonnull align 8 dereferenceable(26) %vec_type, i32 noundef %indent, ptr noundef %prev_val.tr)
  %tobool123.not = icmp eq ptr %call2.i182, null
  br i1 %tobool123.not, label %sw.epilog, label %return

sw.bb126:                                         ; preds = %sw.bb17
  %32 = load i32, ptr %val, align 4
  %call2.i183 = call noundef ptr @_ZN11flatbuffers11JsonPrinter14PrintContainerINS_6VectorIijEEjEEPKcNS_14PrintScalarTagERKT_T0_RKNS_4TypeEiPKh(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %val, i32 noundef %32, ptr noundef nonnull align 8 dereferenceable(26) %vec_type, i32 noundef %indent, ptr noundef %prev_val.tr)
  %tobool129.not = icmp eq ptr %call2.i183, null
  br i1 %tobool129.not, label %sw.epilog, label %return

sw.epilog:                                        ; preds = %sw.bb126, %sw.bb120, %sw.bb114, %sw.bb108, %sw.bb102, %sw.bb96, %sw.bb90, %sw.bb84, %sw.bb78, %sw.bb72, %sw.bb66, %sw.bb60, %sw.bb54, %sw.bb48, %sw.bb42, %sw.bb36, %sw.bb30, %sw.bb24, %sw.bb19, %sw.bb17
  br label %return

sw.bb132:                                         ; preds = %tailrecurse
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %element.i184 = getelementptr inbounds %"struct.flatbuffers::Type", ptr %type.tr, i64 0, i32 1
  %33 = load i32, ptr %element.i184, align 4, !noalias !60
  %struct_def.i185 = getelementptr inbounds %"struct.flatbuffers::Type", ptr %type.tr, i64 0, i32 2
  %fixed_length.i187 = getelementptr inbounds %"struct.flatbuffers::Type", ptr %type.tr, i64 0, i32 4
  %34 = load i16, ptr %fixed_length.i187, align 8
  store i32 %33, ptr %vec_type133, align 8, !alias.scope !60
  %element.i.i188 = getelementptr inbounds %"struct.flatbuffers::Type", ptr %vec_type133, i64 0, i32 1
  store i32 0, ptr %element.i.i188, align 4, !alias.scope !60
  %struct_def.i.i189 = getelementptr inbounds %"struct.flatbuffers::Type", ptr %vec_type133, i64 0, i32 2
  %35 = load <2 x ptr>, ptr %struct_def.i185, align 8, !noalias !60
  store <2 x ptr> %35, ptr %struct_def.i.i189, align 8, !alias.scope !60
  %fixed_length.i.i191 = getelementptr inbounds %"struct.flatbuffers::Type", ptr %vec_type133, i64 0, i32 4
  store i16 %34, ptr %fixed_length.i.i191, align 8, !alias.scope !60
  switch i32 %33, label %sw.epilog261 [
    i32 0, label %sw.bb135
    i32 1, label %sw.bb141
    i32 2, label %sw.bb148
    i32 3, label %sw.bb155
    i32 4, label %sw.bb162
    i32 5, label %sw.bb169
    i32 6, label %sw.bb176
    i32 7, label %sw.bb183
    i32 8, label %sw.bb190
    i32 9, label %sw.bb197
    i32 10, label %sw.bb204
    i32 11, label %sw.bb211
    i32 12, label %sw.bb218
    i32 13, label %sw.bb225
    i32 14, label %sw.bb232
    i32 18, label %sw.bb239
    i32 15, label %sw.bb246
    i32 16, label %sw.bb253
  ]

sw.bb135:                                         ; preds = %sw.bb132
  %call.i192 = call noundef ptr @_ZN11flatbuffers11JsonPrinter14PrintContainerINS_5ArrayIhLt65535EEEtEEPKcNS_14PrintScalarTagERKT_T0_RKNS_4TypeEiPKh(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(65535) %val, i16 noundef zeroext %34, ptr noundef nonnull align 8 dereferenceable(26) %vec_type133, i32 noundef %indent, ptr noundef null)
  %tobool138.not = icmp eq ptr %call.i192, null
  br i1 %tobool138.not, label %sw.epilog261, label %return

sw.bb141:                                         ; preds = %sw.bb132
  %call.i193 = call noundef ptr @_ZN11flatbuffers11JsonPrinter14PrintContainerINS_5ArrayIhLt65535EEEtEEPKcNS_14PrintScalarTagERKT_T0_RKNS_4TypeEiPKh(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(65535) %val, i16 noundef zeroext %34, ptr noundef nonnull align 8 dereferenceable(26) %vec_type133, i32 noundef %indent, ptr noundef null)
  %tobool145.not = icmp eq ptr %call.i193, null
  br i1 %tobool145.not, label %sw.epilog261, label %return

sw.bb148:                                         ; preds = %sw.bb132
  %call.i194 = call noundef ptr @_ZN11flatbuffers11JsonPrinter14PrintContainerINS_5ArrayIhLt65535EEEtEEPKcNS_14PrintScalarTagERKT_T0_RKNS_4TypeEiPKh(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(65535) %val, i16 noundef zeroext %34, ptr noundef nonnull align 8 dereferenceable(26) %vec_type133, i32 noundef %indent, ptr noundef null)
  %tobool152.not = icmp eq ptr %call.i194, null
  br i1 %tobool152.not, label %sw.epilog261, label %return

sw.bb155:                                         ; preds = %sw.bb132
  %call.i195 = call noundef ptr @_ZN11flatbuffers11JsonPrinter14PrintContainerINS_5ArrayIaLt65535EEEtEEPKcNS_14PrintScalarTagERKT_T0_RKNS_4TypeEiPKh(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(65535) %val, i16 noundef zeroext %34, ptr noundef nonnull align 8 dereferenceable(26) %vec_type133, i32 noundef %indent, ptr noundef null)
  %tobool159.not = icmp eq ptr %call.i195, null
  br i1 %tobool159.not, label %sw.epilog261, label %return

sw.bb162:                                         ; preds = %sw.bb132
  %call.i196 = call noundef ptr @_ZN11flatbuffers11JsonPrinter14PrintContainerINS_5ArrayIhLt65535EEEtEEPKcNS_14PrintScalarTagERKT_T0_RKNS_4TypeEiPKh(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(65535) %val, i16 noundef zeroext %34, ptr noundef nonnull align 8 dereferenceable(26) %vec_type133, i32 noundef %indent, ptr noundef null)
  %tobool166.not = icmp eq ptr %call.i196, null
  br i1 %tobool166.not, label %sw.epilog261, label %return

sw.bb169:                                         ; preds = %sw.bb132
  %call.i197 = call noundef ptr @_ZN11flatbuffers11JsonPrinter14PrintContainerINS_5ArrayIsLt65535EEEtEEPKcNS_14PrintScalarTagERKT_T0_RKNS_4TypeEiPKh(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(131070) %val, i16 noundef zeroext %34, ptr noundef nonnull align 8 dereferenceable(26) %vec_type133, i32 noundef %indent, ptr noundef null)
  %tobool173.not = icmp eq ptr %call.i197, null
  br i1 %tobool173.not, label %sw.epilog261, label %return

sw.bb176:                                         ; preds = %sw.bb132
  %call.i198 = call noundef ptr @_ZN11flatbuffers11JsonPrinter14PrintContainerINS_5ArrayItLt65535EEEtEEPKcNS_14PrintScalarTagERKT_T0_RKNS_4TypeEiPKh(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(131070) %val, i16 noundef zeroext %34, ptr noundef nonnull align 8 dereferenceable(26) %vec_type133, i32 noundef %indent, ptr noundef null)
  %tobool180.not = icmp eq ptr %call.i198, null
  br i1 %tobool180.not, label %sw.epilog261, label %return

sw.bb183:                                         ; preds = %sw.bb132
  %call.i199 = call noundef ptr @_ZN11flatbuffers11JsonPrinter14PrintContainerINS_5ArrayIiLt65535EEEtEEPKcNS_14PrintScalarTagERKT_T0_RKNS_4TypeEiPKh(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(262140) %val, i16 noundef zeroext %34, ptr noundef nonnull align 8 dereferenceable(26) %vec_type133, i32 noundef %indent, ptr noundef null)
  %tobool187.not = icmp eq ptr %call.i199, null
  br i1 %tobool187.not, label %sw.epilog261, label %return

sw.bb190:                                         ; preds = %sw.bb132
  %call.i200 = call noundef ptr @_ZN11flatbuffers11JsonPrinter14PrintContainerINS_5ArrayIjLt65535EEEtEEPKcNS_14PrintScalarTagERKT_T0_RKNS_4TypeEiPKh(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(262140) %val, i16 noundef zeroext %34, ptr noundef nonnull align 8 dereferenceable(26) %vec_type133, i32 noundef %indent, ptr noundef null)
  %tobool194.not = icmp eq ptr %call.i200, null
  br i1 %tobool194.not, label %sw.epilog261, label %return

sw.bb197:                                         ; preds = %sw.bb132
  %call.i201 = call noundef ptr @_ZN11flatbuffers11JsonPrinter14PrintContainerINS_5ArrayIlLt65535EEEtEEPKcNS_14PrintScalarTagERKT_T0_RKNS_4TypeEiPKh(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(524280) %val, i16 noundef zeroext %34, ptr noundef nonnull align 8 dereferenceable(26) %vec_type133, i32 noundef %indent, ptr noundef null)
  %tobool201.not = icmp eq ptr %call.i201, null
  br i1 %tobool201.not, label %sw.epilog261, label %return

sw.bb204:                                         ; preds = %sw.bb132
  %call.i202 = call noundef ptr @_ZN11flatbuffers11JsonPrinter14PrintContainerINS_5ArrayImLt65535EEEtEEPKcNS_14PrintScalarTagERKT_T0_RKNS_4TypeEiPKh(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(524280) %val, i16 noundef zeroext %34, ptr noundef nonnull align 8 dereferenceable(26) %vec_type133, i32 noundef %indent, ptr noundef null)
  %tobool208.not = icmp eq ptr %call.i202, null
  br i1 %tobool208.not, label %sw.epilog261, label %return

sw.bb211:                                         ; preds = %sw.bb132
  %call.i203 = call noundef ptr @_ZN11flatbuffers11JsonPrinter14PrintContainerINS_5ArrayIfLt65535EEEtEEPKcNS_14PrintScalarTagERKT_T0_RKNS_4TypeEiPKh(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(262140) %val, i16 noundef zeroext %34, ptr noundef nonnull align 8 dereferenceable(26) %vec_type133, i32 noundef %indent, ptr noundef null)
  %tobool215.not = icmp eq ptr %call.i203, null
  br i1 %tobool215.not, label %sw.epilog261, label %return

sw.bb218:                                         ; preds = %sw.bb132
  %call.i204 = call noundef ptr @_ZN11flatbuffers11JsonPrinter14PrintContainerINS_5ArrayIdLt65535EEEtEEPKcNS_14PrintScalarTagERKT_T0_RKNS_4TypeEiPKh(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(524280) %val, i16 noundef zeroext %34, ptr noundef nonnull align 8 dereferenceable(26) %vec_type133, i32 noundef %indent, ptr noundef null)
  %tobool222.not = icmp eq ptr %call.i204, null
  br i1 %tobool222.not, label %sw.epilog261, label %return

sw.bb225:                                         ; preds = %sw.bb132
  %call.i205 = call noundef ptr @_ZN11flatbuffers11JsonPrinter14PrintContainerINS_5ArrayINS_6OffsetIvEELt65535EEEtEEPKcNS_15PrintPointerTagERKT_T0_RKNS_4TypeEiPKh(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(1) %val, i16 noundef zeroext %34, ptr noundef nonnull align 8 dereferenceable(26) %vec_type133, i32 noundef %indent, ptr noundef null)
  %tobool229.not = icmp eq ptr %call.i205, null
  br i1 %tobool229.not, label %sw.epilog261, label %return

sw.bb232:                                         ; preds = %sw.bb132
  %call.i206 = call noundef ptr @_ZN11flatbuffers11JsonPrinter14PrintContainerINS_5ArrayINS_6OffsetIvEELt65535EEEtEEPKcNS_15PrintPointerTagERKT_T0_RKNS_4TypeEiPKh(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(1) %val, i16 noundef zeroext %34, ptr noundef nonnull align 8 dereferenceable(26) %vec_type133, i32 noundef %indent, ptr noundef null)
  %tobool236.not = icmp eq ptr %call.i206, null
  br i1 %tobool236.not, label %sw.epilog261, label %return

sw.bb239:                                         ; preds = %sw.bb132
  %call.i207 = call noundef ptr @_ZN11flatbuffers11JsonPrinter14PrintContainerINS_5ArrayINS_8Offset64IvEELt65535EEEtEEPKcNS_15PrintPointerTagERKT_T0_RKNS_4TypeEiPKh(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(1) %val, i16 noundef zeroext %34, ptr noundef nonnull align 8 dereferenceable(26) %vec_type133, i32 noundef %indent, ptr noundef null)
  %tobool243.not = icmp eq ptr %call.i207, null
  br i1 %tobool243.not, label %sw.epilog261, label %return

sw.bb246:                                         ; preds = %sw.bb132
  %call.i208 = call noundef ptr @_ZN11flatbuffers11JsonPrinter14PrintContainerINS_5ArrayINS_6OffsetIvEELt65535EEEtEEPKcNS_15PrintPointerTagERKT_T0_RKNS_4TypeEiPKh(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(1) %val, i16 noundef zeroext %34, ptr noundef nonnull align 8 dereferenceable(26) %vec_type133, i32 noundef %indent, ptr noundef null)
  %tobool250.not = icmp eq ptr %call.i208, null
  br i1 %tobool250.not, label %sw.epilog261, label %return

sw.bb253:                                         ; preds = %sw.bb132
  %call.i209 = call noundef ptr @_ZN11flatbuffers11JsonPrinter14PrintContainerINS_5ArrayINS_6OffsetIvEELt65535EEEtEEPKcNS_15PrintPointerTagERKT_T0_RKNS_4TypeEiPKh(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(1) %val, i16 noundef zeroext %34, ptr noundef nonnull align 8 dereferenceable(26) %vec_type133, i32 noundef %indent, ptr noundef null)
  %tobool257.not = icmp eq ptr %call.i209, null
  br i1 %tobool257.not, label %sw.epilog261, label %return

sw.epilog261:                                     ; preds = %sw.bb253, %sw.bb246, %sw.bb239, %sw.bb232, %sw.bb225, %sw.bb218, %sw.bb211, %sw.bb204, %sw.bb197, %sw.bb190, %sw.bb183, %sw.bb176, %sw.bb169, %sw.bb162, %sw.bb155, %sw.bb148, %sw.bb141, %sw.bb135, %sw.bb132
  br label %return

return:                                           ; preds = %tailrecurse, %if.end, %sw.bb253, %sw.bb246, %sw.bb239, %sw.bb232, %sw.bb225, %sw.bb218, %sw.bb211, %sw.bb204, %sw.bb197, %sw.bb190, %sw.bb183, %sw.bb176, %sw.bb169, %sw.bb162, %sw.bb155, %sw.bb148, %sw.bb141, %sw.bb135, %sw.bb126, %sw.bb120, %sw.bb114, %sw.bb108, %sw.bb102, %sw.bb96, %sw.bb90, %sw.bb84, %sw.bb78, %sw.bb72, %sw.bb66, %sw.bb60, %sw.bb54, %sw.bb48, %sw.bb42, %sw.bb36, %sw.bb30, %sw.bb24, %sw.bb19, %sw.epilog261, %sw.epilog, %sw.bb8, %sw.bb6
  %retval.0 = phi ptr [ null, %sw.epilog261 ], [ null, %sw.epilog ], [ %cond, %sw.bb8 ], [ %call7, %sw.bb6 ], [ %call2.i, %sw.bb19 ], [ %call2.i162, %sw.bb24 ], [ %call2.i163, %sw.bb30 ], [ %call2.i164, %sw.bb36 ], [ %call2.i165, %sw.bb42 ], [ %call2.i166, %sw.bb48 ], [ %call2.i167, %sw.bb54 ], [ %call2.i168, %sw.bb60 ], [ %call2.i169, %sw.bb66 ], [ %call2.i170, %sw.bb72 ], [ %call2.i171, %sw.bb78 ], [ %call2.i172, %sw.bb84 ], [ %call2.i173, %sw.bb90 ], [ %call2.i174, %sw.bb96 ], [ %call2.i176, %sw.bb102 ], [ %call2.i178, %sw.bb108 ], [ %call2.i180, %sw.bb114 ], [ %call2.i182, %sw.bb120 ], [ %call2.i183, %sw.bb126 ], [ %call.i192, %sw.bb135 ], [ %call.i193, %sw.bb141 ], [ %call.i194, %sw.bb148 ], [ %call.i195, %sw.bb155 ], [ %call.i196, %sw.bb162 ], [ %call.i197, %sw.bb169 ], [ %call.i198, %sw.bb176 ], [ %call.i199, %sw.bb183 ], [ %call.i200, %sw.bb190 ], [ %call.i201, %sw.bb197 ], [ %call.i202, %sw.bb204 ], [ %call.i203, %sw.bb211 ], [ %call.i204, %sw.bb218 ], [ %call.i205, %sw.bb225 ], [ %call.i206, %sw.bb232 ], [ %call.i207, %sw.bb239 ], [ %call.i208, %sw.bb246 ], [ %call.i209, %sw.bb253 ], [ @.str.9, %tailrecurse ], [ @.str.7, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN11flatbuffers12EscapeStringEPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr noundef %s, i64 noundef %length, ptr noundef %_text, i1 noundef zeroext %allow_non_utf8, i1 noundef zeroext %natural_utf8) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp40 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp50 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp55 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %_text, ptr noundef nonnull @.str.10)
  %cmp53 = icmp eq i64 %length, 0
  br i1 %cmp53, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %sub.ptr.rhs.cast = ptrtoint ptr %s to i64
  %0 = xor i64 %sub.ptr.rhs.cast, -1
  %scevgep = getelementptr i8, ptr %s, i64 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %conv55 = phi i64 [ 0, %for.body.lr.ph ], [ %conv, %for.inc ]
  %i.054 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %arrayidx = getelementptr inbounds i8, ptr %s, i64 %conv55
  %1 = load i8, ptr %arrayidx, align 1
  switch i8 %1, label %sw.default [
    i8 10, label %sw.bb
    i8 9, label %sw.bb4
    i8 13, label %sw.bb6
    i8 8, label %sw.bb8
    i8 12, label %sw.bb10
    i8 34, label %sw.bb12
    i8 92, label %sw.bb14
  ]

sw.bb:                                            ; preds = %for.body
  %call3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %_text, ptr noundef nonnull @.str.11)
  br label %for.inc

sw.bb4:                                           ; preds = %for.body
  %call5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %_text, ptr noundef nonnull @.str.12)
  br label %for.inc

sw.bb6:                                           ; preds = %for.body
  %call7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %_text, ptr noundef nonnull @.str.13)
  br label %for.inc

sw.bb8:                                           ; preds = %for.body
  %call9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %_text, ptr noundef nonnull @.str.14)
  br label %for.inc

sw.bb10:                                          ; preds = %for.body
  %call11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %_text, ptr noundef nonnull @.str.15)
  br label %for.inc

sw.bb12:                                          ; preds = %for.body
  %call13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %_text, ptr noundef nonnull @.str.16)
  br label %for.inc

sw.bb14:                                          ; preds = %for.body
  %call15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %_text, ptr noundef nonnull @.str.17)
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
  br i1 %exitcond.not.i, label %if.then23, label %for.body.i, !llvm.loop !63

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
  %conv8.i = sext i8 %1 to i32
  br label %_ZN11flatbuffers8FromUTF8EPPKc.exit

if.end9.i:                                        ; preds = %if.end5.i
  %cmp10.i = icmp eq i32 %len.031.i, 1
  %cmp11.i = icmp ugt i32 %len.031.i, 4
  %or.cond.i = or i1 %cmp10.i, %cmp11.i
  br i1 %or.cond.i, label %if.then23, label %for.body22.lr.ph.i

for.body22.lr.ph.i:                               ; preds = %if.end9.i
  %conv15.i = sext i8 %1 to i32
  %sub.i = sub nuw nsw i32 7, %len.031.i
  %notmask.i = shl nsw i32 -1, %sub.i
  %sub17.i = xor i32 %notmask.i, -1
  %and18.i = and i32 %sub17.i, %conv15.i
  %5 = add nsw i32 %len.031.i, -2
  %scevgep67 = getelementptr i8, ptr %scevgep, i64 %conv55
  %6 = zext i32 %indvars.iv to i64
  %scevgep69 = getelementptr i8, ptr %scevgep67, i64 %6
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
  br i1 %exitcond36.not.i, label %for.end34.i, label %for.body22.i, !llvm.loop !64

for.end34.i:                                      ; preds = %if.end27.i
  %11 = and i32 %ucc.034.i, 67108832
  %or.cond1.i = icmp eq i32 %11, 864
  br i1 %or.cond1.i, label %if.then23, label %if.end38.i

if.end38.i:                                       ; preds = %for.end34.i
  switch i32 %len.031.i, label %default.unreachable.i [
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

default.unreachable.i:                            ; preds = %if.end38.i
  unreachable

_ZN11flatbuffers8FromUTF8EPPKc.exit:              ; preds = %sw.bb.i, %sw.bb44.i, %sw.bb50.i, %if.then7.i
  %utf8.1 = phi ptr [ %incdec.ptr.i, %if.then7.i ], [ %scevgep69, %sw.bb50.i ], [ %scevgep69, %sw.bb44.i ], [ %scevgep69, %sw.bb.i ]
  %retval.0.i = phi i32 [ %conv8.i, %if.then7.i ], [ %or.i, %sw.bb50.i ], [ %or.i, %sw.bb44.i ], [ %or.i, %sw.bb.i ]
  %cmp22 = icmp slt i32 %retval.0.i, 0
  br i1 %cmp22, label %if.then23, label %if.else29

if.then23:                                        ; preds = %if.then.i, %for.body22.i, %sw.bb50.i, %sw.bb44.i, %sw.bb.i, %for.end34.i, %if.end9.i, %for.end.i, %_ZN11flatbuffers8FromUTF8EPPKc.exit
  br i1 %allow_non_utf8, label %if.then24, label %return

if.then24:                                        ; preds = %if.then23
  %call25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %_text, ptr noundef nonnull @.str.18)
  call void @_ZN11flatbuffers14IntToStringHexB5cxx11Eii(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, i32 noundef %conv37.i, i32 noundef 2)
  %call27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_text, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %for.inc

lpad:                                             ; preds = %if.then24
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else29:                                        ; preds = %_ZN11flatbuffers8FromUTF8EPPKc.exit
  br i1 %natural_utf8, label %if.then31, label %if.else36

if.then31:                                        ; preds = %if.else29
  %sub.ptr.lhs.cast = ptrtoint ptr %utf8.1 to i64
  %16 = add i64 %conv55, %sub.ptr.rhs.cast
  %sub = sub i64 %sub.ptr.lhs.cast, %16
  %call35 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %_text, ptr noundef nonnull %arrayidx, i64 noundef %sub)
  br label %if.end61

if.else36:                                        ; preds = %if.else29
  %cmp37 = icmp ult i32 %retval.0.i, 65536
  br i1 %cmp37, label %if.then38, label %if.else44

if.then38:                                        ; preds = %if.else36
  %call39 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %_text, ptr noundef nonnull @.str.19)
  call void @_ZN11flatbuffers14IntToStringHexB5cxx11Eii(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp40, i32 noundef %retval.0.i, i32 noundef 4)
  %call43 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_text, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %if.then38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40) #17
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
  %call49 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %_text, ptr noundef nonnull @.str.19)
  call void @_ZN11flatbuffers14IntToStringHexB5cxx11Eii(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp50, i32 noundef %add, i32 noundef 4)
  %call53 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_text, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %if.then46
  %and = and i32 %retval.0.i, 1023
  %add48 = or disjoint i32 %and, 56320
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50) #17
  %call54 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %_text, ptr noundef nonnull @.str.19)
  call void @_ZN11flatbuffers14IntToStringHexB5cxx11Eii(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp55, i32 noundef %add48, i32 noundef 4)
  %call58 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_text, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %invoke.cont52
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55) #17
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
  %i.1 = phi i32 [ %i.054, %if.then ], [ %i.054, %invoke.cont ], [ %conv66, %if.end61 ], [ %i.054, %sw.bb14 ], [ %i.054, %sw.bb12 ], [ %i.054, %sw.bb10 ], [ %i.054, %sw.bb8 ], [ %i.054, %sw.bb6 ], [ %i.054, %sw.bb4 ], [ %i.054, %sw.bb ]
  %inc = add i32 %i.1, 1
  %conv = zext i32 %inc to i64
  %cmp.not = icmp ult i64 %conv, %length
  br i1 %cmp.not, label %for.body, label %for.end, !llvm.loop !65

for.end:                                          ; preds = %for.inc, %entry
  %call69 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %_text, ptr noundef nonnull @.str.10)
  br label %return

return:                                           ; preds = %if.then23, %for.end
  %cmp52 = phi i1 [ true, %for.end ], [ false, %if.then23 ]
  ret i1 %cmp52

eh.resume:                                        ; preds = %lpad56, %lpad51, %lpad41, %lpad
  %ref.tmp55.sink = phi ptr [ %ref.tmp55, %lpad56 ], [ %ref.tmp50, %lpad51 ], [ %ref.tmp40, %lpad41 ], [ %ref.tmp, %lpad ]
  %.pn = phi { ptr, i32 } [ %19, %lpad56 ], [ %18, %lpad51 ], [ %17, %lpad41 ], [ %15, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55.sink) #17
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11flatbuffers14IntToStringHexB5cxx11Eii(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %i, i32 noundef %xdigits) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #17
  ret void

lpad:                                             ; preds = %invoke.cont15, %invoke.cont13, %invoke.cont11, %invoke.cont9, %invoke.cont2, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #17
  resume { ptr, i32 } %0
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E(ptr noundef nonnull align 8 dereferenceable(8), i8) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(216) ptr @_ZSt3hexRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %__base) #0 comdat {
entry:
  %_M_flags.i = getelementptr inbounds %"class.std::ios_base", ptr %__base, i64 0, i32 3
  %0 = load i32, ptr %_M_flags.i, align 8
  %and.i.i.i = and i32 %0, -75
  %or.i.i.i = or disjoint i32 %and.i.i.i, 8
  store i32 %or.i.i.i, ptr %_M_flags.i, align 8
  ret ptr %__base
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(216) ptr @_ZSt9uppercaseRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %__base) #0 comdat {
entry:
  %_M_flags.i = getelementptr inbounds %"class.std::ios_base", ptr %__base, i64 0, i32 3
  %0 = load i32, ptr %_M_flags.i, align 8
  %or.i.i.i = or i32 %0, 16384
  store i32 %or.i.i.i, ptr %_M_flags.i, align 8
  ret ptr %__base
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN11flatbuffers11JsonPrinter14PrintContainerINS_6VectorIhjEEjEEPKcNS_14PrintScalarTagERKT_T0_RKNS_4TypeEiPKh(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %c, i32 noundef %size, ptr noundef nonnull align 8 dereferenceable(26) %type, i32 noundef %indent, ptr noundef %0) local_unnamed_addr #0 comdat align 2 {
entry:
  %1 = load ptr, ptr %this, align 8
  %indent_step.i = getelementptr inbounds %"struct.flatbuffers::IDLOptions", ptr %1, i64 0, i32 4
  %2 = load i32, ptr %indent_step.i, align 4
  %.sroa.speculated.i = tail call noundef i32 @llvm.smax.i32(i32 %2, i32 0)
  %add = add nsw i32 %.sroa.speculated.i, %indent
  %text = getelementptr inbounds %"struct.flatbuffers::JsonPrinter", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %text, align 8
  %call2 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 noundef signext 91)
  %4 = load ptr, ptr %this, align 8
  %indent_step.i8 = getelementptr inbounds %"struct.flatbuffers::IDLOptions", ptr %4, i64 0, i32 4
  %5 = load i32, ptr %indent_step.i8, align 4
  %cmp.i = icmp sgt i32 %5, -1
  br i1 %cmp.i, label %if.then.i, label %_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit

if.then.i:                                        ; preds = %entry
  %6 = load ptr, ptr %text, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 noundef signext 10)
  br label %_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit

_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit: ; preds = %entry, %if.then.i
  %cmp33.not = icmp eq i32 %size, 0
  br i1 %cmp33.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit
  %conv.i21 = sext i32 %add to i64
  %add.ptr.i.i.i23 = getelementptr inbounds i32, ptr %c, i64 1
  %wide.trip.count = zext i32 %size to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %if.end ]
  %tobool.not = icmp eq i64 %indvars.iv, 0
  br i1 %tobool.not, label %for.body.split, label %if.then

for.body.split:                                   ; preds = %for.body
  %7 = load ptr, ptr %text, align 8
  %call.i10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %conv.i21, i8 noundef signext 32)
  br label %if.end

if.then:                                          ; preds = %for.body
  %8 = load ptr, ptr %this, align 8
  %protobuf_ascii_alike.i = getelementptr inbounds %"struct.flatbuffers::IDLOptions", ptr %8, i64 0, i32 50
  %9 = load i8, ptr %protobuf_ascii_alike.i, align 8
  %10 = and i8 %9, 1
  %tobool.not.i = icmp eq i8 %10, 0
  br i1 %tobool.not.i, label %if.then.i11, label %_ZN11flatbuffers11JsonPrinter8AddCommaEv.exit

if.then.i11:                                      ; preds = %if.then
  %11 = load ptr, ptr %text, align 8
  %call.i13 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 noundef signext 44)
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN11flatbuffers11JsonPrinter8AddCommaEv.exit

_ZN11flatbuffers11JsonPrinter8AddCommaEv.exit:    ; preds = %if.then, %if.then.i11
  %12 = phi ptr [ %8, %if.then ], [ %.pre, %if.then.i11 ]
  %indent_step.i14 = getelementptr inbounds %"struct.flatbuffers::IDLOptions", ptr %12, i64 0, i32 4
  %13 = load i32, ptr %indent_step.i14, align 4
  %cmp.i15 = icmp sgt i32 %13, -1
  br i1 %cmp.i15, label %if.then.i16, label %_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit19

if.then.i16:                                      ; preds = %_ZN11flatbuffers11JsonPrinter8AddCommaEv.exit
  %14 = load ptr, ptr %text, align 8
  %call.i18 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 noundef signext 10)
  br label %_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit19

_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit19: ; preds = %_ZN11flatbuffers11JsonPrinter8AddCommaEv.exit, %if.then.i16
  %15 = load ptr, ptr %text, align 8
  %call.i22 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %conv.i21, i8 noundef signext 32)
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i23, i64 %indvars.iv
  br label %if.end

if.end:                                           ; preds = %for.body.split, %_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit19
  %phi.call.in = phi ptr [ %add.ptr.i.i.i23, %for.body.split ], [ %arrayidx.i.i.i, %_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit19 ]
  %phi.call = load i8, ptr %phi.call.in, align 1
  tail call void @_ZN11flatbuffers11JsonPrinter11PrintScalarIhEEvT_RKNS_4TypeEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 noundef zeroext %phi.call, ptr noundef nonnull align 8 dereferenceable(26) %type, i32 noundef %add)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !66

for.end:                                          ; preds = %if.end, %_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit
  %16 = load ptr, ptr %this, align 8
  %indent_step.i24 = getelementptr inbounds %"struct.flatbuffers::IDLOptions", ptr %16, i64 0, i32 4
  %17 = load i32, ptr %indent_step.i24, align 4
  %cmp.i25 = icmp sgt i32 %17, -1
  br i1 %cmp.i25, label %if.then.i26, label %_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit29

if.then.i26:                                      ; preds = %for.end
  %18 = load ptr, ptr %text, align 8
  %call.i28 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %18, i8 noundef signext 10)
  br label %_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit29

_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit29: ; preds = %for.end, %if.then.i26
  %19 = load ptr, ptr %text, align 8
  %conv.i31 = sext i32 %indent to i64
  %call.i32 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef %conv.i31, i8 noundef signext 32)
  %20 = load ptr, ptr %text, align 8
  %call5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %20, i8 noundef signext 93)
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN11flatbuffers11JsonPrinter14PrintContainerINS_6VectorIajEEjEEPKcNS_14PrintScalarTagERKT_T0_RKNS_4TypeEiPKh(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %c, i32 noundef %size, ptr noundef nonnull align 8 dereferenceable(26) %type, i32 noundef %indent, ptr noundef %0) local_unnamed_addr #0 comdat align 2 {
entry:
  %1 = load ptr, ptr %this, align 8
  %indent_step.i = getelementptr inbounds %"struct.flatbuffers::IDLOptions", ptr %1, i64 0, i32 4
  %2 = load i32, ptr %indent_step.i, align 4
  %.sroa.speculated.i = tail call noundef i32 @llvm.smax.i32(i32 %2, i32 0)
  %add = add nsw i32 %.sroa.speculated.i, %indent
  %text = getelementptr inbounds %"struct.flatbuffers::JsonPrinter", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %text, align 8
  %call2 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 noundef signext 91)
  %4 = load ptr, ptr %this, align 8
  %indent_step.i8 = getelementptr inbounds %"struct.flatbuffers::IDLOptions", ptr %4, i64 0, i32 4
  %5 = load i32, ptr %indent_step.i8, align 4
  %cmp.i = icmp sgt i32 %5, -1
  br i1 %cmp.i, label %if.then.i, label %_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit

if.then.i:                                        ; preds = %entry
  %6 = load ptr, ptr %text, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 noundef signext 10)
  br label %_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit

_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit: ; preds = %entry, %if.then.i
  %cmp33.not = icmp eq i32 %size, 0
  br i1 %cmp33.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit
  %conv.i21 = sext i32 %add to i64
  %add.ptr.i.i.i23 = getelementptr inbounds i32, ptr %c, i64 1
  %wide.trip.count = zext i32 %size to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %if.end ]
  %tobool.not = icmp eq i64 %indvars.iv, 0
  br i1 %tobool.not, label %for.body.split, label %if.then

for.body.split:                                   ; preds = %for.body
  %7 = load ptr, ptr %text, align 8
  %call.i10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %conv.i21, i8 noundef signext 32)
  br label %if.end

if.then:                                          ; preds = %for.body
  %8 = load ptr, ptr %this, align 8
  %protobuf_ascii_alike.i = getelementptr inbounds %"struct.flatbuffers::IDLOptions", ptr %8, i64 0, i32 50
  %9 = load i8, ptr %protobuf_ascii_alike.i, align 8
  %10 = and i8 %9, 1
  %tobool.not.i = icmp eq i8 %10, 0
  br i1 %tobool.not.i, label %if.then.i11, label %_ZN11flatbuffers11JsonPrinter8AddCommaEv.exit

if.then.i11:                                      ; preds = %if.then
  %11 = load ptr, ptr %text, align 8
  %call.i13 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 noundef signext 44)
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN11flatbuffers11JsonPrinter8AddCommaEv.exit

_ZN11flatbuffers11JsonPrinter8AddCommaEv.exit:    ; preds = %if.then, %if.then.i11
  %12 = phi ptr [ %8, %if.then ], [ %.pre, %if.then.i11 ]
  %indent_step.i14 = getelementptr inbounds %"struct.flatbuffers::IDLOptions", ptr %12, i64 0, i32 4
  %13 = load i32, ptr %indent_step.i14, align 4
  %cmp.i15 = icmp sgt i32 %13, -1
  br i1 %cmp.i15, label %if.then.i16, label %_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit19

if.then.i16:                                      ; preds = %_ZN11flatbuffers11JsonPrinter8AddCommaEv.exit
  %14 = load ptr, ptr %text, align 8
  %call.i18 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 noundef signext 10)
  br label %_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit19

_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit19: ; preds = %_ZN11flatbuffers11JsonPrinter8AddCommaEv.exit, %if.then.i16
  %15 = load ptr, ptr %text, align 8
  %call.i22 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %conv.i21, i8 noundef signext 32)
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i23, i64 %indvars.iv
  br label %if.end

if.end:                                           ; preds = %for.body.split, %_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit19
  %phi.call.in = phi ptr [ %add.ptr.i.i.i23, %for.body.split ], [ %arrayidx.i.i.i, %_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit19 ]
  %phi.call = load i8, ptr %phi.call.in, align 1
  tail call void @_ZN11flatbuffers11JsonPrinter11PrintScalarIaEEvT_RKNS_4TypeEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 noundef signext %phi.call, ptr noundef nonnull align 8 dereferenceable(26) %type, i32 noundef %add)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !67

for.end:                                          ; preds = %if.end, %_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit
  %16 = load ptr, ptr %this, align 8
  %indent_step.i24 = getelementptr inbounds %"struct.flatbuffers::IDLOptions", ptr %16, i64 0, i32 4
  %17 = load i32, ptr %indent_step.i24, align 4
  %cmp.i25 = icmp sgt i32 %17, -1
  br i1 %cmp.i25, label %if.then.i26, label %_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit29

if.then.i26:                                      ; preds = %for.end
  %18 = load ptr, ptr %text, align 8
  %call.i28 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %18, i8 noundef signext 10)
  br label %_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit29

_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit29: ; preds = %for.end, %if.then.i26
  %19 = load ptr, ptr %text, align 8
  %conv.i31 = sext i32 %indent to i64
  %call.i32 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef %conv.i31, i8 noundef signext 32)
  %20 = load ptr, ptr %text, align 8
  %call5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %20, i8 noundef signext 93)
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN11flatbuffers11JsonPrinter14PrintContainerINS_6VectorIsjEEjEEPKcNS_14PrintScalarTagERKT_T0_RKNS_4TypeEiPKh(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %c, i32 noundef %size, ptr noundef nonnull align 8 dereferenceable(26) %type, i32 noundef %indent, ptr noundef %0) local_unnamed_addr #0 comdat align 2 {
entry:
  %1 = load ptr, ptr %this, align 8
  %indent_step.i = getelementptr inbounds %"struct.flatbuffers::IDLOptions", ptr %1, i64 0, i32 4
  %2 = load i32, ptr %indent_step.i, align 4
  %.sroa.speculated.i = tail call noundef i32 @llvm.smax.i32(i32 %2, i32 0)
  %add = add nsw i32 %.sroa.speculated.i, %indent
  %text = getelementptr inbounds %"struct.flatbuffers::JsonPrinter", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %text, align 8
  %call2 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 noundef signext 91)
  %4 = load ptr, ptr %this, align 8
  %indent_step.i8 = getelementptr inbounds %"struct.flatbuffers::IDLOptions", ptr %4, i64 0, i32 4
  %5 = load i32, ptr %indent_step.i8, align 4
  %cmp.i = icmp sgt i32 %5, -1
  br i1 %cmp.i, label %if.then.i, label %_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit

if.then.i:                                        ; preds = %entry
  %6 = load ptr, ptr %text, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 noundef signext 10)
  br label %_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit

_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit: ; preds = %entry, %if.then.i
  %cmp33.not = icmp eq i32 %size, 0
  br i1 %cmp33.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit
  %conv.i21 = sext i32 %add to i64
  %add.ptr.i.i.i23 = getelementptr inbounds i32, ptr %c, i64 1
  %wide.trip.count = zext i32 %size to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %if.end ]
  %tobool.not = icmp eq i64 %indvars.iv, 0
  br i1 %tobool.not, label %for.body.split, label %if.then

for.body.split:                                   ; preds = %for.body
  %7 = load ptr, ptr %text, align 8
  %call.i10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %conv.i21, i8 noundef signext 32)
  br label %if.end

if.then:                                          ; preds = %for.body
  %8 = load ptr, ptr %this, align 8
  %protobuf_ascii_alike.i = getelementptr inbounds %"struct.flatbuffers::IDLOptions", ptr %8, i64 0, i32 50
  %9 = load i8, ptr %protobuf_ascii_alike.i, align 8
  %10 = and i8 %9, 1
  %tobool.not.i = icmp eq i8 %10, 0
  br i1 %tobool.not.i, label %if.then.i11, label %_ZN11flatbuffers11JsonPrinter8AddCommaEv.exit

if.then.i11:                                      ; preds = %if.then
  %11 = load ptr, ptr %text, align 8
  %call.i13 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 noundef signext 44)
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN11flatbuffers11JsonPrinter8AddCommaEv.exit

_ZN11flatbuffers11JsonPrinter8AddCommaEv.exit:    ; preds = %if.then, %if.then.i11
  %12 = phi ptr [ %8, %if.then ], [ %.pre, %if.then.i11 ]
  %indent_step.i14 = getelementptr inbounds %"struct.flatbuffers::IDLOptions", ptr %12, i64 0, i32 4
  %13 = load i32, ptr %indent_step.i14, align 4
  %cmp.i15 = icmp sgt i32 %13, -1
  br i1 %cmp.i15, label %if.then.i16, label %_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit19

if.then.i16:                                      ; preds = %_ZN11flatbuffers11JsonPrinter8AddCommaEv.exit
  %14 = load ptr, ptr %text, align 8
  %call.i18 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 noundef signext 10)
  br label %_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit19

_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit19: ; preds = %_ZN11flatbuffers11JsonPrinter8AddCommaEv.exit, %if.then.i16
  %15 = load ptr, ptr %text, align 8
  %call.i22 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %conv.i21, i8 noundef signext 32)
  %arrayidx.i.i.i = getelementptr inbounds i16, ptr %add.ptr.i.i.i23, i64 %indvars.iv
  br label %if.end

if.end:                                           ; preds = %for.body.split, %_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit19
  %phi.call.in = phi ptr [ %add.ptr.i.i.i23, %for.body.split ], [ %arrayidx.i.i.i, %_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit19 ]
  %phi.call = load i16, ptr %phi.call.in, align 2
  tail call void @_ZN11flatbuffers11JsonPrinter11PrintScalarIsEEvT_RKNS_4TypeEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i16 noundef signext %phi.call, ptr noundef nonnull align 8 dereferenceable(26) %type, i32 noundef %add)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !68

for.end:                                          ; preds = %if.end, %_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit
  %16 = load ptr, ptr %this, align 8
  %indent_step.i24 = getelementptr inbounds %"struct.flatbuffers::IDLOptions", ptr %16, i64 0, i32 4
  %17 = load i32, ptr %indent_step.i24, align 4
  %cmp.i25 = icmp sgt i32 %17, -1
  br i1 %cmp.i25, label %if.then.i26, label %_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit29

if.then.i26:                                      ; preds = %for.end
  %18 = load ptr, ptr %text, align 8
  %call.i28 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %18, i8 noundef signext 10)
  br label %_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit29

_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit29: ; preds = %for.end, %if.then.i26
  %19 = load ptr, ptr %text, align 8
  %conv.i31 = sext i32 %indent to i64
  %call.i32 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef %conv.i31, i8 noundef signext 32)
  %20 = load ptr, ptr %text, align 8
  %call5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %20, i8 noundef signext 93)
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN11flatbuffers11JsonPrinter14PrintContainerINS_6VectorItjEEjEEPKcNS_14PrintScalarTagERKT_T0_RKNS_4TypeEiPKh(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %c, i32 noundef %size, ptr noundef nonnull align 8 dereferenceable(26) %type, i32 noundef %indent, ptr noundef %0) local_unnamed_addr #0 comdat align 2 {
entry:
  %1 = load ptr, ptr %this, align 8
  %indent_step.i = getelementptr inbounds %"struct.flatbuffers::IDLOptions", ptr %1, i64 0, i32 4
  %2 = load i32, ptr %indent_step.i, align 4
  %.sroa.speculated.i = tail call noundef i32 @llvm.smax.i32(i32 %2, i32 0)
  %add = add nsw i32 %.sroa.speculated.i, %indent
  %text = getelementptr inbounds %"struct.flatbuffers::JsonPrinter", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %text, align 8
  %call2 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 noundef signext 91)
  %4 = load ptr, ptr %this, align 8
  %indent_step.i8 = getelementptr inbounds %"struct.flatbuffers::IDLOptions", ptr %4, i64 0, i32 4
  %5 = load i32, ptr %indent_step.i8, align 4
  %cmp.i = icmp sgt i32 %5, -1
  br i1 %cmp.i, label %if.then.i, label %_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit

if.then.i:                                        ; preds = %entry
  %6 = load ptr, ptr %text, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 noundef signext 10)
  br label %_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit

_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit: ; preds = %entry, %if.then.i
  %cmp33.not = icmp eq i32 %size, 0
  br i1 %cmp33.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit
  %conv.i21 = sext i32 %add to i64
  %add.ptr.i.i.i23 = getelementptr inbounds i32, ptr %c, i64 1
  %wide.trip.count = zext i32 %size to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %if.end ]
  %tobool.not = icmp eq i64 %indvars.iv, 0
  br i1 %tobool.not, label %for.body.split, label %if.then

for.body.split:                                   ; preds = %for.body
  %7 = load ptr, ptr %text, align 8
  %call.i10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %conv.i21, i8 noundef signext 32)
  br label %if.end

if.then:                                          ; preds = %for.body
  %8 = load ptr, ptr %this, align 8
  %protobuf_ascii_alike.i = getelementptr inbounds %"struct.flatbuffers::IDLOptions", ptr %8, i64 0, i32 50
  %9 = load i8, ptr %protobuf_ascii_alike.i, align 8
  %10 = and i8 %9, 1
  %tobool.not.i = icmp eq i8 %10, 0
  br i1 %tobool.not.i, label %if.then.i11, label %_ZN11flatbuffers11JsonPrinter8AddCommaEv.exit

if.then.i11:                                      ; preds = %if.then
  %11 = load ptr, ptr %text, align 8
  %call.i13 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 noundef signext 44)
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN11flatbuffers11JsonPrinter8AddCommaEv.exit

_ZN11flatbuffers11JsonPrinter8AddCommaEv.exit:    ; preds = %if.then, %if.then.i11
  %12 = phi ptr [ %8, %if.then ], [ %.pre, %if.then.i11 ]
  %indent_step.i14 = getelementptr inbounds %"struct.flatbuffers::IDLOptions", ptr %12, i64 0, i32 4
  %13 = load i32, ptr %indent_step.i14, align 4
  %cmp.i15 = icmp sgt i32 %13, -1
  br i1 %cmp.i15, label %if.then.i16, label %_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit19

if.then.i16:                                      ; preds = %_ZN11flatbuffers11JsonPrinter8AddCommaEv.exit
  %14 = load ptr, ptr %text, align 8
  %call.i18 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 noundef signext 10)
  br label %_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit19

_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit19: ; preds = %_ZN11flatbuffers11JsonPrinter8AddCommaEv.exit, %if.then.i16
  %15 = load ptr, ptr %text, align 8
  %call.i22 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %conv.i21, i8 noundef signext 32)
  %arrayidx.i.i.i = getelementptr inbounds i16, ptr %add.ptr.i.i.i23, i64 %indvars.iv
  br label %if.end

if.end:                                           ; preds = %for.body.split, %_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit19
  %phi.call.in = phi ptr [ %add.ptr.i.i.i23, %for.body.split ], [ %arrayidx.i.i.i, %_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit19 ]
  %phi.call = load i16, ptr %phi.call.in, align 2
  tail call void @_ZN11flatbuffers11JsonPrinter11PrintScalarItEEvT_RKNS_4TypeEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i16 noundef zeroext %phi.call, ptr noundef nonnull align 8 dereferenceable(26) %type, i32 noundef %add)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !69

for.end:                                          ; preds = %if.end, %_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit
  %16 = load ptr, ptr %this, align 8
  %indent_step.i24 = getelementptr inbounds %"struct.flatbuffers::IDLOptions", ptr %16, i64 0, i32 4
  %17 = load i32, ptr %indent_step.i24, align 4
  %cmp.i25 = icmp sgt i32 %17, -1
  br i1 %cmp.i25, label %if.then.i26, label %_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit29

if.then.i26:                                      ; preds = %for.end
  %18 = load ptr, ptr %text, align 8
  %call.i28 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %18, i8 noundef signext 10)
  br label %_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit29

_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit29: ; preds = %for.end, %if.then.i26
  %19 = load ptr, ptr %text, align 8
  %conv.i31 = sext i32 %indent to i64
  %call.i32 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef %conv.i31, i8 noundef signext 32)
  %20 = load ptr, ptr %text, align 8
  %call5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %20, i8 noundef signext 93)
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN11flatbuffers11JsonPrinter14PrintContainerINS_6VectorIijEEjEEPKcNS_14PrintScalarTagERKT_T0_RKNS_4TypeEiPKh(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %c, i32 noundef %size, ptr noundef nonnull align 8 dereferenceable(26) %type, i32 noundef %indent, ptr noundef %0) local_unnamed_addr #0 comdat align 2 {
entry:
  %1 = load ptr, ptr %this, align 8
  %indent_step.i = getelementptr inbounds %"struct.flatbuffers::IDLOptions", ptr %1, i64 0, i32 4
  %2 = load i32, ptr %indent_step.i, align 4
  %.sroa.speculated.i = tail call noundef i32 @llvm.smax.i32(i32 %2, i32 0)
  %add = add nsw i32 %.sroa.speculated.i, %indent
  %text = getelementptr inbounds %"struct.flatbuffers::JsonPrinter", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %text, align 8
  %call2 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 noundef signext 91)
  %4 = load ptr, ptr %this, align 8
  %indent_step.i8 = getelementptr inbounds %"struct.flatbuffers::IDLOptions", ptr %4, i64 0, i32 4
  %5 = load i32, ptr %indent_step.i8, align 4
  %cmp.i = icmp sgt i32 %5, -1
  br i1 %cmp.i, label %if.then.i, label %_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit

if.then.i:                                        ; preds = %entry
  %6 = load ptr, ptr %text, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 noundef signext 10)
  br label %_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit

_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit: ; preds = %entry, %if.then.i
  %cmp33.not = icmp eq i32 %size, 0
  br i1 %cmp33.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit
  %conv.i21 = sext i32 %add to i64
  %add.ptr.i.i.i23 = getelementptr inbounds i32, ptr %c, i64 1
  %wide.trip.count = zext i32 %size to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %if.end ]
  %tobool.not = icmp eq i64 %indvars.iv, 0
  br i1 %tobool.not, label %for.body.split, label %if.then

for.body.split:                                   ; preds = %for.body
  %7 = load ptr, ptr %text, align 8
  %call.i10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %conv.i21, i8 noundef signext 32)
  br label %if.end

if.then:                                          ; preds = %for.body
  %8 = load ptr, ptr %this, align 8
  %protobuf_ascii_alike.i = getelementptr inbounds %"struct.flatbuffers::IDLOptions", ptr %8, i64 0, i32 50
  %9 = load i8, ptr %protobuf_ascii_alike.i, align 8
  %10 = and i8 %9, 1
  %tobool.not.i = icmp eq i8 %10, 0
  br i1 %tobool.not.i, label %if.then.i11, label %_ZN11flatbuffers11JsonPrinter8AddCommaEv.exit

if.then.i11:                                      ; preds = %if.then
  %11 = load ptr, ptr %text, align 8
  %call.i13 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 noundef signext 44)
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN11flatbuffers11JsonPrinter8AddCommaEv.exit

_ZN11flatbuffers11JsonPrinter8AddCommaEv.exit:    ; preds = %if.then, %if.then.i11
  %12 = phi ptr [ %8, %if.then ], [ %.pre, %if.then.i11 ]
  %indent_step.i14 = getelementptr inbounds %"struct.flatbuffers::IDLOptions", ptr %12, i64 0, i32 4
  %13 = load i32, ptr %indent_step.i14, align 4
  %cmp.i15 = icmp sgt i32 %13, -1
  br i1 %cmp.i15, label %if.then.i16, label %_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit19

if.then.i16:                                      ; preds = %_ZN11flatbuffers11JsonPrinter8AddCommaEv.exit
  %14 = load ptr, ptr %text, align 8
  %call.i18 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 noundef signext 10)
  br label %_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit19

_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit19: ; preds = %_ZN11flatbuffers11JsonPrinter8AddCommaEv.exit, %if.then.i16
  %15 = load ptr, ptr %text, align 8
  %call.i22 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %conv.i21, i8 noundef signext 32)
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i.i23, i64 %indvars.iv
  br label %if.end

if.end:                                           ; preds = %for.body.split, %_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit19
  %phi.call.in = phi ptr [ %add.ptr.i.i.i23, %for.body.split ], [ %arrayidx.i.i.i, %_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit19 ]
  %phi.call = load i32, ptr %phi.call.in, align 4
  tail call void @_ZN11flatbuffers11JsonPrinter11PrintScalarIiEEvT_RKNS_4TypeEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %phi.call, ptr noundef nonnull align 8 dereferenceable(26) %type, i32 noundef %add)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !70

for.end:                                          ; preds = %if.end, %_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit
  %16 = load ptr, ptr %this, align 8
  %indent_step.i24 = getelementptr inbounds %"struct.flatbuffers::IDLOptions", ptr %16, i64 0, i32 4
  %17 = load i32, ptr %indent_step.i24, align 4
  %cmp.i25 = icmp sgt i32 %17, -1
  br i1 %cmp.i25, label %if.then.i26, label %_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit29

if.then.i26:                                      ; preds = %for.end
  %18 = load ptr, ptr %text, align 8
  %call.i28 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %18, i8 noundef signext 10)
  br label %_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit29

_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit29: ; preds = %for.end, %if.then.i26
  %19 = load ptr, ptr %text, align 8
  %conv.i31 = sext i32 %indent to i64
  %call.i32 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef %conv.i31, i8 noundef signext 32)
  %20 = load ptr, ptr %text, align 8
  %call5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %20, i8 noundef signext 93)
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN11flatbuffers11JsonPrinter14PrintContainerINS_6VectorIjjEEjEEPKcNS_14PrintScalarTagERKT_T0_RKNS_4TypeEiPKh(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %c, i32 noundef %size, ptr noundef nonnull align 8 dereferenceable(26) %type, i32 noundef %indent, ptr noundef %0) local_unnamed_addr #0 comdat align 2 {
entry:
  %1 = load ptr, ptr %this, align 8
  %indent_step.i = getelementptr inbounds %"struct.flatbuffers::IDLOptions", ptr %1, i64 0, i32 4
  %2 = load i32, ptr %indent_step.i, align 4
  %.sroa.speculated.i = tail call noundef i32 @llvm.smax.i32(i32 %2, i32 0)
  %add = add nsw i32 %.sroa.speculated.i, %indent
  %text = getelementptr inbounds %"struct.flatbuffers::JsonPrinter", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %text, align 8
  %call2 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 noundef signext 91)
  %4 = load ptr, ptr %this, align 8
  %indent_step.i8 = getelementptr inbounds %"struct.flatbuffers::IDLOptions", ptr %4, i64 0, i32 4
  %5 = load i32, ptr %indent_step.i8, align 4
  %cmp.i = icmp sgt i32 %5, -1
  br i1 %cmp.i, label %if.then.i, label %_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit

if.then.i:                                        ; preds = %entry
  %6 = load ptr, ptr %text, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 noundef signext 10)
  br label %_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit

_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit: ; preds = %entry, %if.then.i
  %cmp33.not = icmp eq i32 %size, 0
  br i1 %cmp33.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit
  %conv.i21 = sext i32 %add to i64
  %add.ptr.i.i.i23 = getelementptr inbounds i32, ptr %c, i64 1
  %wide.trip.count = zext i32 %size to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %if.end ]
  %tobool.not = icmp eq i64 %indvars.iv, 0
  br i1 %tobool.not, label %for.body.split, label %if.then

for.body.split:                                   ; preds = %for.body
  %7 = load ptr, ptr %text, align 8
  %call.i10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %conv.i21, i8 noundef signext 32)
  br label %if.end

if.then:                                          ; preds = %for.body
  %8 = load ptr, ptr %this, align 8
  %protobuf_ascii_alike.i = getelementptr inbounds %"struct.flatbuffers::IDLOptions", ptr %8, i64 0, i32 50
  %9 = load i8, ptr %protobuf_ascii_alike.i, align 8
  %10 = and i8 %9, 1
  %tobool.not.i = icmp eq i8 %10, 0
  br i1 %tobool.not.i, label %if.then.i11, label %_ZN11flatbuffers11JsonPrinter8AddCommaEv.exit

if.then.i11:                                      ; preds = %if.then
  %11 = load ptr, ptr %text, align 8
  %call.i13 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 noundef signext 44)
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN11flatbuffers11JsonPrinter8AddCommaEv.exit

_ZN11flatbuffers11JsonPrinter8AddCommaEv.exit:    ; preds = %if.then, %if.then.i11
  %12 = phi ptr [ %8, %if.then ], [ %.pre, %if.then.i11 ]
  %indent_step.i14 = getelementptr inbounds %"struct.flatbuffers::IDLOptions", ptr %12, i64 0, i32 4
  %13 = load i32, ptr %indent_step.i14, align 4
  %cmp.i15 = icmp sgt i32 %13, -1
  br i1 %cmp.i15, label %if.then.i16, label %_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit19

if.then.i16:                                      ; preds = %_ZN11flatbuffers11JsonPrinter8AddCommaEv.exit
  %14 = load ptr, ptr %text, align 8
  %call.i18 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 noundef signext 10)
  br label %_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit19

_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit19: ; preds = %_ZN11flatbuffers11JsonPrinter8AddCommaEv.exit, %if.then.i16
  %15 = load ptr, ptr %text, align 8
  %call.i22 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %conv.i21, i8 noundef signext 32)
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i.i23, i64 %indvars.iv
  br label %if.end

if.end:                                           ; preds = %for.body.split, %_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit19
  %phi.call.in = phi ptr [ %add.ptr.i.i.i23, %for.body.split ], [ %arrayidx.i.i.i, %_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit19 ]
  %phi.call = load i32, ptr %phi.call.in, align 4
  tail call void @_ZN11flatbuffers11JsonPrinter11PrintScalarIjEEvT_RKNS_4TypeEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %phi.call, ptr noundef nonnull align 8 dereferenceable(26) %type, i32 noundef %add)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !71

for.end:                                          ; preds = %if.end, %_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit
  %16 = load ptr, ptr %this, align 8
  %indent_step.i24 = getelementptr inbounds %"struct.flatbuffers::IDLOptions", ptr %16, i64 0, i32 4
  %17 = load i32, ptr %indent_step.i24, align 4
  %cmp.i25 = icmp sgt i32 %17, -1
  br i1 %cmp.i25, label %if.then.i26, label %_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit29

if.then.i26:                                      ; preds = %for.end
  %18 = load ptr, ptr %text, align 8
  %call.i28 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %18, i8 noundef signext 10)
  br label %_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit29

_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit29: ; preds = %for.end, %if.then.i26
  %19 = load ptr, ptr %text, align 8
  %conv.i31 = sext i32 %indent to i64
  %call.i32 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef %conv.i31, i8 noundef signext 32)
  %20 = load ptr, ptr %text, align 8
  %call5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %20, i8 noundef signext 93)
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN11flatbuffers11JsonPrinter14PrintContainerINS_6VectorIljEEjEEPKcNS_14PrintScalarTagERKT_T0_RKNS_4TypeEiPKh(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %c, i32 noundef %size, ptr noundef nonnull align 8 dereferenceable(26) %type, i32 noundef %indent, ptr noundef %0) local_unnamed_addr #0 comdat align 2 {
entry:
  %1 = load ptr, ptr %this, align 8
  %indent_step.i = getelementptr inbounds %"struct.flatbuffers::IDLOptions", ptr %1, i64 0, i32 4
  %2 = load i32, ptr %indent_step.i, align 4
  %.sroa.speculated.i = tail call noundef i32 @llvm.smax.i32(i32 %2, i32 0)
  %add = add nsw i32 %.sroa.speculated.i, %indent
  %text = getelementptr inbounds %"struct.flatbuffers::JsonPrinter", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %text, align 8
  %call2 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 noundef signext 91)
  %4 = load ptr, ptr %this, align 8
  %indent_step.i8 = getelementptr inbounds %"struct.flatbuffers::IDLOptions", ptr %4, i64 0, i32 4
  %5 = load i32, ptr %indent_step.i8, align 4
  %cmp.i = icmp sgt i32 %5, -1
  br i1 %cmp.i, label %if.then.i, label %_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit

if.then.i:                                        ; preds = %entry
  %6 = load ptr, ptr %text, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 noundef signext 10)
  br label %_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit

_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit: ; preds = %entry, %if.then.i
  %cmp33.not = icmp eq i32 %size, 0
  br i1 %cmp33.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit
  %conv.i21 = sext i32 %add to i64
  %add.ptr.i.i.i23 = getelementptr inbounds i32, ptr %c, i64 1
  %wide.trip.count = zext i32 %size to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %if.end ]
  %tobool.not = icmp eq i64 %indvars.iv, 0
  br i1 %tobool.not, label %for.body.split, label %if.then

for.body.split:                                   ; preds = %for.body
  %7 = load ptr, ptr %text, align 8
  %call.i10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %conv.i21, i8 noundef signext 32)
  br label %if.end

if.then:                                          ; preds = %for.body
  %8 = load ptr, ptr %this, align 8
  %protobuf_ascii_alike.i = getelementptr inbounds %"struct.flatbuffers::IDLOptions", ptr %8, i64 0, i32 50
  %9 = load i8, ptr %protobuf_ascii_alike.i, align 8
  %10 = and i8 %9, 1
  %tobool.not.i = icmp eq i8 %10, 0
  br i1 %tobool.not.i, label %if.then.i11, label %_ZN11flatbuffers11JsonPrinter8AddCommaEv.exit

if.then.i11:                                      ; preds = %if.then
  %11 = load ptr, ptr %text, align 8
  %call.i13 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 noundef signext 44)
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN11flatbuffers11JsonPrinter8AddCommaEv.exit

_ZN11flatbuffers11JsonPrinter8AddCommaEv.exit:    ; preds = %if.then, %if.then.i11
  %12 = phi ptr [ %8, %if.then ], [ %.pre, %if.then.i11 ]
  %indent_step.i14 = getelementptr inbounds %"struct.flatbuffers::IDLOptions", ptr %12, i64 0, i32 4
  %13 = load i32, ptr %indent_step.i14, align 4
  %cmp.i15 = icmp sgt i32 %13, -1
  br i1 %cmp.i15, label %if.then.i16, label %_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit19

if.then.i16:                                      ; preds = %_ZN11flatbuffers11JsonPrinter8AddCommaEv.exit
  %14 = load ptr, ptr %text, align 8
  %call.i18 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 noundef signext 10)
  br label %_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit19

_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit19: ; preds = %_ZN11flatbuffers11JsonPrinter8AddCommaEv.exit, %if.then.i16
  %15 = load ptr, ptr %text, align 8
  %call.i22 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %conv.i21, i8 noundef signext 32)
  %arrayidx.i.i.i = getelementptr inbounds i64, ptr %add.ptr.i.i.i23, i64 %indvars.iv
  br label %if.end

if.end:                                           ; preds = %for.body.split, %_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit19
  %phi.call.in = phi ptr [ %add.ptr.i.i.i23, %for.body.split ], [ %arrayidx.i.i.i, %_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit19 ]
  %phi.call = load i64, ptr %phi.call.in, align 8
  tail call void @_ZN11flatbuffers11JsonPrinter11PrintScalarIlEEvT_RKNS_4TypeEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %phi.call, ptr noundef nonnull align 8 dereferenceable(26) %type, i32 noundef %add)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !72

for.end:                                          ; preds = %if.end, %_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit
  %16 = load ptr, ptr %this, align 8
  %indent_step.i24 = getelementptr inbounds %"struct.flatbuffers::IDLOptions", ptr %16, i64 0, i32 4
  %17 = load i32, ptr %indent_step.i24, align 4
  %cmp.i25 = icmp sgt i32 %17, -1
  br i1 %cmp.i25, label %if.then.i26, label %_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit29

if.then.i26:                                      ; preds = %for.end
  %18 = load ptr, ptr %text, align 8
  %call.i28 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %18, i8 noundef signext 10)
  br label %_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit29

_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit29: ; preds = %for.end, %if.then.i26
  %19 = load ptr, ptr %text, align 8
  %conv.i31 = sext i32 %indent to i64
  %call.i32 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef %conv.i31, i8 noundef signext 32)
  %20 = load ptr, ptr %text, align 8
  %call5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %20, i8 noundef signext 93)
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN11flatbuffers11JsonPrinter14PrintContainerINS_6VectorImjEEjEEPKcNS_14PrintScalarTagERKT_T0_RKNS_4TypeEiPKh(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %c, i32 noundef %size, ptr noundef nonnull align 8 dereferenceable(26) %type, i32 noundef %indent, ptr noundef %0) local_unnamed_addr #0 comdat align 2 {
entry:
  %1 = load ptr, ptr %this, align 8
  %indent_step.i = getelementptr inbounds %"struct.flatbuffers::IDLOptions", ptr %1, i64 0, i32 4
  %2 = load i32, ptr %indent_step.i, align 4
  %.sroa.speculated.i = tail call noundef i32 @llvm.smax.i32(i32 %2, i32 0)
  %add = add nsw i32 %.sroa.speculated.i, %indent
  %text = getelementptr inbounds %"struct.flatbuffers::JsonPrinter", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %text, align 8
  %call2 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 noundef signext 91)
  %4 = load ptr, ptr %this, align 8
  %indent_step.i8 = getelementptr inbounds %"struct.flatbuffers::IDLOptions", ptr %4, i64 0, i32 4
  %5 = load i32, ptr %indent_step.i8, align 4
  %cmp.i = icmp sgt i32 %5, -1
  br i1 %cmp.i, label %if.then.i, label %_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit

if.then.i:                                        ; preds = %entry
  %6 = load ptr, ptr %text, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 noundef signext 10)
  br label %_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit

_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit: ; preds = %entry, %if.then.i
  %cmp33.not = icmp eq i32 %size, 0
  br i1 %cmp33.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit
  %conv.i21 = sext i32 %add to i64
  %add.ptr.i.i.i23 = getelementptr inbounds i32, ptr %c, i64 1
  %wide.trip.count = zext i32 %size to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %if.end ]
  %tobool.not = icmp eq i64 %indvars.iv, 0
  br i1 %tobool.not, label %for.body.split, label %if.then

for.body.split:                                   ; preds = %for.body
  %7 = load ptr, ptr %text, align 8
  %call.i10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %conv.i21, i8 noundef signext 32)
  br label %if.end

if.then:                                          ; preds = %for.body
  %8 = load ptr, ptr %this, align 8
  %protobuf_ascii_alike.i = getelementptr inbounds %"struct.flatbuffers::IDLOptions", ptr %8, i64 0, i32 50
  %9 = load i8, ptr %protobuf_ascii_alike.i, align 8
  %10 = and i8 %9, 1
  %tobool.not.i = icmp eq i8 %10, 0
  br i1 %tobool.not.i, label %if.then.i11, label %_ZN11flatbuffers11JsonPrinter8AddCommaEv.exit

if.then.i11:                                      ; preds = %if.then
  %11 = load ptr, ptr %text, align 8
  %call.i13 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 noundef signext 44)
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN11flatbuffers11JsonPrinter8AddCommaEv.exit

_ZN11flatbuffers11JsonPrinter8AddCommaEv.exit:    ; preds = %if.then, %if.then.i11
  %12 = phi ptr [ %8, %if.then ], [ %.pre, %if.then.i11 ]
  %indent_step.i14 = getelementptr inbounds %"struct.flatbuffers::IDLOptions", ptr %12, i64 0, i32 4
  %13 = load i32, ptr %indent_step.i14, align 4
  %cmp.i15 = icmp sgt i32 %13, -1
  br i1 %cmp.i15, label %if.then.i16, label %_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit19

if.then.i16:                                      ; preds = %_ZN11flatbuffers11JsonPrinter8AddCommaEv.exit
  %14 = load ptr, ptr %text, align 8
  %call.i18 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 noundef signext 10)
  br label %_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit19

_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit19: ; preds = %_ZN11flatbuffers11JsonPrinter8AddCommaEv.exit, %if.then.i16
  %15 = load ptr, ptr %text, align 8
  %call.i22 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %conv.i21, i8 noundef signext 32)
  %arrayidx.i.i.i = getelementptr inbounds i64, ptr %add.ptr.i.i.i23, i64 %indvars.iv
  br label %if.end

if.end:                                           ; preds = %for.body.split, %_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit19
  %phi.call.in = phi ptr [ %add.ptr.i.i.i23, %for.body.split ], [ %arrayidx.i.i.i, %_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit19 ]
  %phi.call = load i64, ptr %phi.call.in, align 8
  tail call void @_ZN11flatbuffers11JsonPrinter11PrintScalarImEEvT_RKNS_4TypeEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %phi.call, ptr noundef nonnull align 8 dereferenceable(26) %type, i32 noundef %add)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !73

for.end:                                          ; preds = %if.end, %_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit
  %16 = load ptr, ptr %this, align 8
  %indent_step.i24 = getelementptr inbounds %"struct.flatbuffers::IDLOptions", ptr %16, i64 0, i32 4
  %17 = load i32, ptr %indent_step.i24, align 4
  %cmp.i25 = icmp sgt i32 %17, -1
  br i1 %cmp.i25, label %if.then.i26, label %_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit29

if.then.i26:                                      ; preds = %for.end
  %18 = load ptr, ptr %text, align 8
  %call.i28 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %18, i8 noundef signext 10)
  br label %_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit29

_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit29: ; preds = %for.end, %if.then.i26
  %19 = load ptr, ptr %text, align 8
  %conv.i31 = sext i32 %indent to i64
  %call.i32 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef %conv.i31, i8 noundef signext 32)
  %20 = load ptr, ptr %text, align 8
  %call5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %20, i8 noundef signext 93)
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN11flatbuffers11JsonPrinter14PrintContainerINS_6VectorIfjEEjEEPKcNS_14PrintScalarTagERKT_T0_RKNS_4TypeEiPKh(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %c, i32 noundef %size, ptr noundef nonnull align 8 dereferenceable(26) %type, i32 noundef %indent, ptr noundef %0) local_unnamed_addr #0 comdat align 2 {
entry:
  %1 = load ptr, ptr %this, align 8
  %indent_step.i = getelementptr inbounds %"struct.flatbuffers::IDLOptions", ptr %1, i64 0, i32 4
  %2 = load i32, ptr %indent_step.i, align 4
  %.sroa.speculated.i = tail call noundef i32 @llvm.smax.i32(i32 %2, i32 0)
  %add = add nsw i32 %.sroa.speculated.i, %indent
  %text = getelementptr inbounds %"struct.flatbuffers::JsonPrinter", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %text, align 8
  %call2 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 noundef signext 91)
  %4 = load ptr, ptr %this, align 8
  %indent_step.i8 = getelementptr inbounds %"struct.flatbuffers::IDLOptions", ptr %4, i64 0, i32 4
  %5 = load i32, ptr %indent_step.i8, align 4
  %cmp.i = icmp sgt i32 %5, -1
  br i1 %cmp.i, label %if.then.i, label %_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit

if.then.i:                                        ; preds = %entry
  %6 = load ptr, ptr %text, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 noundef signext 10)
  br label %_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit

_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit: ; preds = %entry, %if.then.i
  %cmp33.not = icmp eq i32 %size, 0
  br i1 %cmp33.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit
  %conv.i21 = sext i32 %add to i64
  %add.ptr.i.i.i23 = getelementptr inbounds i32, ptr %c, i64 1
  %wide.trip.count = zext i32 %size to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %if.end ]
  %tobool.not = icmp eq i64 %indvars.iv, 0
  br i1 %tobool.not, label %for.body.split, label %if.then

for.body.split:                                   ; preds = %for.body
  %7 = load ptr, ptr %text, align 8
  %call.i10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %conv.i21, i8 noundef signext 32)
  br label %if.end

if.then:                                          ; preds = %for.body
  %8 = load ptr, ptr %this, align 8
  %protobuf_ascii_alike.i = getelementptr inbounds %"struct.flatbuffers::IDLOptions", ptr %8, i64 0, i32 50
  %9 = load i8, ptr %protobuf_ascii_alike.i, align 8
  %10 = and i8 %9, 1
  %tobool.not.i = icmp eq i8 %10, 0
  br i1 %tobool.not.i, label %if.then.i11, label %_ZN11flatbuffers11JsonPrinter8AddCommaEv.exit

if.then.i11:                                      ; preds = %if.then
  %11 = load ptr, ptr %text, align 8
  %call.i13 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 noundef signext 44)
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN11flatbuffers11JsonPrinter8AddCommaEv.exit

_ZN11flatbuffers11JsonPrinter8AddCommaEv.exit:    ; preds = %if.then, %if.then.i11
  %12 = phi ptr [ %8, %if.then ], [ %.pre, %if.then.i11 ]
  %indent_step.i14 = getelementptr inbounds %"struct.flatbuffers::IDLOptions", ptr %12, i64 0, i32 4
  %13 = load i32, ptr %indent_step.i14, align 4
  %cmp.i15 = icmp sgt i32 %13, -1
  br i1 %cmp.i15, label %if.then.i16, label %_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit19

if.then.i16:                                      ; preds = %_ZN11flatbuffers11JsonPrinter8AddCommaEv.exit
  %14 = load ptr, ptr %text, align 8
  %call.i18 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 noundef signext 10)
  br label %_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit19

_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit19: ; preds = %_ZN11flatbuffers11JsonPrinter8AddCommaEv.exit, %if.then.i16
  %15 = load ptr, ptr %text, align 8
  %call.i22 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %conv.i21, i8 noundef signext 32)
  %arrayidx.i.i.i = getelementptr inbounds float, ptr %add.ptr.i.i.i23, i64 %indvars.iv
  br label %if.end

if.end:                                           ; preds = %for.body.split, %_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit19
  %phi.call.in = phi ptr [ %add.ptr.i.i.i23, %for.body.split ], [ %arrayidx.i.i.i, %_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit19 ]
  %phi.call = load float, ptr %phi.call.in, align 4
  tail call void @_ZN11flatbuffers11JsonPrinter11PrintScalarIfEEvT_RKNS_4TypeEi(ptr noundef nonnull align 8 dereferenceable(16) %this, float noundef %phi.call, ptr noundef nonnull align 8 dereferenceable(26) %type, i32 noundef %add)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !74

for.end:                                          ; preds = %if.end, %_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit
  %16 = load ptr, ptr %this, align 8
  %indent_step.i24 = getelementptr inbounds %"struct.flatbuffers::IDLOptions", ptr %16, i64 0, i32 4
  %17 = load i32, ptr %indent_step.i24, align 4
  %cmp.i25 = icmp sgt i32 %17, -1
  br i1 %cmp.i25, label %if.then.i26, label %_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit29

if.then.i26:                                      ; preds = %for.end
  %18 = load ptr, ptr %text, align 8
  %call.i28 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %18, i8 noundef signext 10)
  br label %_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit29

_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit29: ; preds = %for.end, %if.then.i26
  %19 = load ptr, ptr %text, align 8
  %conv.i31 = sext i32 %indent to i64
  %call.i32 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef %conv.i31, i8 noundef signext 32)
  %20 = load ptr, ptr %text, align 8
  %call5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %20, i8 noundef signext 93)
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN11flatbuffers11JsonPrinter14PrintContainerINS_6VectorIdjEEjEEPKcNS_14PrintScalarTagERKT_T0_RKNS_4TypeEiPKh(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %c, i32 noundef %size, ptr noundef nonnull align 8 dereferenceable(26) %type, i32 noundef %indent, ptr noundef %0) local_unnamed_addr #0 comdat align 2 {
entry:
  %1 = load ptr, ptr %this, align 8
  %indent_step.i = getelementptr inbounds %"struct.flatbuffers::IDLOptions", ptr %1, i64 0, i32 4
  %2 = load i32, ptr %indent_step.i, align 4
  %.sroa.speculated.i = tail call noundef i32 @llvm.smax.i32(i32 %2, i32 0)
  %add = add nsw i32 %.sroa.speculated.i, %indent
  %text = getelementptr inbounds %"struct.flatbuffers::JsonPrinter", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %text, align 8
  %call2 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 noundef signext 91)
  %4 = load ptr, ptr %this, align 8
  %indent_step.i8 = getelementptr inbounds %"struct.flatbuffers::IDLOptions", ptr %4, i64 0, i32 4
  %5 = load i32, ptr %indent_step.i8, align 4
  %cmp.i = icmp sgt i32 %5, -1
  br i1 %cmp.i, label %if.then.i, label %_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit

if.then.i:                                        ; preds = %entry
  %6 = load ptr, ptr %text, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 noundef signext 10)
  br label %_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit

_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit: ; preds = %entry, %if.then.i
  %cmp33.not = icmp eq i32 %size, 0
  br i1 %cmp33.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit
  %conv.i21 = sext i32 %add to i64
  %add.ptr.i.i.i23 = getelementptr inbounds i32, ptr %c, i64 1
  %wide.trip.count = zext i32 %size to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %if.end ]
  %tobool.not = icmp eq i64 %indvars.iv, 0
  br i1 %tobool.not, label %for.body.split, label %if.then

for.body.split:                                   ; preds = %for.body
  %7 = load ptr, ptr %text, align 8
  %call.i10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %conv.i21, i8 noundef signext 32)
  br label %if.end

if.then:                                          ; preds = %for.body
  %8 = load ptr, ptr %this, align 8
  %protobuf_ascii_alike.i = getelementptr inbounds %"struct.flatbuffers::IDLOptions", ptr %8, i64 0, i32 50
  %9 = load i8, ptr %protobuf_ascii_alike.i, align 8
  %10 = and i8 %9, 1
  %tobool.not.i = icmp eq i8 %10, 0
  br i1 %tobool.not.i, label %if.then.i11, label %_ZN11flatbuffers11JsonPrinter8AddCommaEv.exit

if.then.i11:                                      ; preds = %if.then
  %11 = load ptr, ptr %text, align 8
  %call.i13 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 noundef signext 44)
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN11flatbuffers11JsonPrinter8AddCommaEv.exit

_ZN11flatbuffers11JsonPrinter8AddCommaEv.exit:    ; preds = %if.then, %if.then.i11
  %12 = phi ptr [ %8, %if.then ], [ %.pre, %if.then.i11 ]
  %indent_step.i14 = getelementptr inbounds %"struct.flatbuffers::IDLOptions", ptr %12, i64 0, i32 4
  %13 = load i32, ptr %indent_step.i14, align 4
  %cmp.i15 = icmp sgt i32 %13, -1
  br i1 %cmp.i15, label %if.then.i16, label %_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit19

if.then.i16:                                      ; preds = %_ZN11flatbuffers11JsonPrinter8AddCommaEv.exit
  %14 = load ptr, ptr %text, align 8
  %call.i18 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 noundef signext 10)
  br label %_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit19

_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit19: ; preds = %_ZN11flatbuffers11JsonPrinter8AddCommaEv.exit, %if.then.i16
  %15 = load ptr, ptr %text, align 8
  %call.i22 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %conv.i21, i8 noundef signext 32)
  %arrayidx.i.i.i = getelementptr inbounds double, ptr %add.ptr.i.i.i23, i64 %indvars.iv
  br label %if.end

if.end:                                           ; preds = %for.body.split, %_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit19
  %phi.call.in = phi ptr [ %add.ptr.i.i.i23, %for.body.split ], [ %arrayidx.i.i.i, %_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit19 ]
  %phi.call = load double, ptr %phi.call.in, align 8
  tail call void @_ZN11flatbuffers11JsonPrinter11PrintScalarIdEEvT_RKNS_4TypeEi(ptr noundef nonnull align 8 dereferenceable(16) %this, double noundef %phi.call, ptr noundef nonnull align 8 dereferenceable(26) %type, i32 noundef %add)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !75

for.end:                                          ; preds = %if.end, %_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit
  %16 = load ptr, ptr %this, align 8
  %indent_step.i24 = getelementptr inbounds %"struct.flatbuffers::IDLOptions", ptr %16, i64 0, i32 4
  %17 = load i32, ptr %indent_step.i24, align 4
  %cmp.i25 = icmp sgt i32 %17, -1
  br i1 %cmp.i25, label %if.then.i26, label %_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit29

if.then.i26:                                      ; preds = %for.end
  %18 = load ptr, ptr %text, align 8
  %call.i28 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %18, i8 noundef signext 10)
  br label %_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit29

_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit29: ; preds = %for.end, %if.then.i26
  %19 = load ptr, ptr %text, align 8
  %conv.i31 = sext i32 %indent to i64
  %call.i32 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef %conv.i31, i8 noundef signext 32)
  %20 = load ptr, ptr %text, align 8
  %call5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %20, i8 noundef signext 93)
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN11flatbuffers11JsonPrinter14PrintContainerINS_6VectorINS_6OffsetIvEEjEEjEEPKcNS_15PrintPointerTagERKT_T0_RKNS_4TypeEiPKh(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %c, i32 noundef %size, ptr noundef nonnull align 8 dereferenceable(26) %type, i32 noundef %indent, ptr noundef %prev_val) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load i32, ptr %type, align 8
  %cmp.i = icmp eq i32 %0, 15
  br i1 %cmp.i, label %land.rhs.i, label %_ZN11flatbuffers8IsStructERKNS_4TypeE.exit

land.rhs.i:                                       ; preds = %entry
  %struct_def.i = getelementptr inbounds %"struct.flatbuffers::Type", ptr %type, i64 0, i32 2
  %1 = load ptr, ptr %struct_def.i, align 8
  %fixed.i = getelementptr inbounds %"struct.flatbuffers::StructDef", ptr %1, i64 0, i32 2
  %2 = load i8, ptr %fixed.i, align 8
  %.fr37 = freeze i8 %2
  %3 = and i8 %.fr37, 1
  %tobool.i = icmp ne i8 %3, 0
  br label %_ZN11flatbuffers8IsStructERKNS_4TypeE.exit

_ZN11flatbuffers8IsStructERKNS_4TypeE.exit:       ; preds = %entry, %land.rhs.i
  %.fr = phi i1 [ false, %entry ], [ %tobool.i, %land.rhs.i ]
  %4 = load ptr, ptr %this, align 8
  %indent_step.i = getelementptr inbounds %"struct.flatbuffers::IDLOptions", ptr %4, i64 0, i32 4
  %5 = load i32, ptr %indent_step.i, align 4
  %.sroa.speculated.i = tail call noundef i32 @llvm.smax.i32(i32 %5, i32 0)
  %add = add nsw i32 %.sroa.speculated.i, %indent
  %text = getelementptr inbounds %"struct.flatbuffers::JsonPrinter", ptr %this, i64 0, i32 1
  %6 = load ptr, ptr %text, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 noundef signext 91)
  %7 = load ptr, ptr %this, align 8
  %indent_step.i12 = getelementptr inbounds %"struct.flatbuffers::IDLOptions", ptr %7, i64 0, i32 4
  %8 = load i32, ptr %indent_step.i12, align 4
  %cmp.i13 = icmp sgt i32 %8, -1
  br i1 %cmp.i13, label %if.then.i, label %_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit

if.then.i:                                        ; preds = %_ZN11flatbuffers8IsStructERKNS_4TypeE.exit
  %9 = load ptr, ptr %text, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 noundef signext 10)
  br label %_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit

_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit: ; preds = %_ZN11flatbuffers8IsStructERKNS_4TypeE.exit, %if.then.i
  %cmp34.not = icmp eq i32 %size, 0
  br i1 %cmp34.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit
  %conv.i = sext i32 %add to i64
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %c, i64 1
  %struct_def = getelementptr inbounds %"struct.flatbuffers::Type", ptr %type, i64 0, i32 2
  %wide.trip.count46 = zext i32 %size to i64
  br i1 %.fr, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.cond.us
  %indvars.iv43 = phi i64 [ %indvars.iv.next44, %for.cond.us ], [ 0, %for.body.lr.ph ]
  %tobool.not.us = icmp eq i64 %indvars.iv43, 0
  br i1 %tobool.not.us, label %if.end.us, label %if.then.us

for.cond.us:                                      ; preds = %if.end.us
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond47.not = icmp eq i64 %indvars.iv.next44, %wide.trip.count46
  br i1 %exitcond47.not, label %for.end, label %for.body.us, !llvm.loop !76

if.then.us:                                       ; preds = %for.body.us
  %10 = load ptr, ptr %this, align 8
  %protobuf_ascii_alike.i.us = getelementptr inbounds %"struct.flatbuffers::IDLOptions", ptr %10, i64 0, i32 50
  %11 = load i8, ptr %protobuf_ascii_alike.i.us, align 8
  %12 = and i8 %11, 1
  %tobool.not.i.us = icmp eq i8 %12, 0
  br i1 %tobool.not.i.us, label %if.then.i14.us, label %_ZN11flatbuffers11JsonPrinter8AddCommaEv.exit.us

if.then.i14.us:                                   ; preds = %if.then.us
  %13 = load ptr, ptr %text, align 8
  %call.i16.us = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 noundef signext 44)
  %.pre48 = load ptr, ptr %this, align 8
  br label %_ZN11flatbuffers11JsonPrinter8AddCommaEv.exit.us

_ZN11flatbuffers11JsonPrinter8AddCommaEv.exit.us: ; preds = %if.then.i14.us, %if.then.us
  %14 = phi ptr [ %.pre48, %if.then.i14.us ], [ %10, %if.then.us ]
  %indent_step.i17.us = getelementptr inbounds %"struct.flatbuffers::IDLOptions", ptr %14, i64 0, i32 4
  %15 = load i32, ptr %indent_step.i17.us, align 4
  %cmp.i18.us = icmp sgt i32 %15, -1
  br i1 %cmp.i18.us, label %if.then.i19.us, label %if.end.us

if.then.i19.us:                                   ; preds = %_ZN11flatbuffers11JsonPrinter8AddCommaEv.exit.us
  %16 = load ptr, ptr %text, align 8
  %call.i21.us = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %16, i8 noundef signext 10)
  br label %if.end.us

if.end.us:                                        ; preds = %if.then.i19.us, %_ZN11flatbuffers11JsonPrinter8AddCommaEv.exit.us, %for.body.us
  %17 = load ptr, ptr %text, align 8
  %call.i24.us = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %conv.i, i8 noundef signext 32)
  %18 = load ptr, ptr %struct_def, align 8
  %bytesize.us = getelementptr inbounds %"struct.flatbuffers::StructDef", ptr %18, i64 0, i32 7
  %19 = load i64, ptr %bytesize.us, align 8
  %mul.us = mul i64 %19, %indvars.iv43
  %add.ptr.us = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 %mul.us
  %20 = trunc i64 %indvars.iv43 to i32
  %call7.us = tail call noundef ptr @_ZN11flatbuffers11JsonPrinter11PrintOffsetEPKvRKNS_4TypeEiPKhi(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %add.ptr.us, ptr noundef nonnull align 8 dereferenceable(26) %type, i32 noundef %add, ptr noundef %prev_val, i32 noundef %20)
  %tobool8.not.us = icmp eq ptr %call7.us, null
  br i1 %tobool8.not.us, label %for.cond.us, label %return

for.cond:                                         ; preds = %if.end
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count46
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !76

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.cond ], [ 0, %for.body.lr.ph ]
  %tobool.not = icmp eq i64 %indvars.iv, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %21 = load ptr, ptr %this, align 8
  %protobuf_ascii_alike.i = getelementptr inbounds %"struct.flatbuffers::IDLOptions", ptr %21, i64 0, i32 50
  %22 = load i8, ptr %protobuf_ascii_alike.i, align 8
  %23 = and i8 %22, 1
  %tobool.not.i = icmp eq i8 %23, 0
  br i1 %tobool.not.i, label %if.then.i14, label %_ZN11flatbuffers11JsonPrinter8AddCommaEv.exit

if.then.i14:                                      ; preds = %if.then
  %24 = load ptr, ptr %text, align 8
  %call.i16 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %24, i8 noundef signext 44)
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN11flatbuffers11JsonPrinter8AddCommaEv.exit

_ZN11flatbuffers11JsonPrinter8AddCommaEv.exit:    ; preds = %if.then, %if.then.i14
  %25 = phi ptr [ %21, %if.then ], [ %.pre, %if.then.i14 ]
  %indent_step.i17 = getelementptr inbounds %"struct.flatbuffers::IDLOptions", ptr %25, i64 0, i32 4
  %26 = load i32, ptr %indent_step.i17, align 4
  %cmp.i18 = icmp sgt i32 %26, -1
  br i1 %cmp.i18, label %if.then.i19, label %if.end

if.then.i19:                                      ; preds = %_ZN11flatbuffers11JsonPrinter8AddCommaEv.exit
  %27 = load ptr, ptr %text, align 8
  %call.i21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %27, i8 noundef signext 10)
  br label %if.end

if.end:                                           ; preds = %if.then.i19, %_ZN11flatbuffers11JsonPrinter8AddCommaEv.exit, %for.body
  %28 = load ptr, ptr %text, align 8
  %call.i24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %28, i64 noundef %conv.i, i8 noundef signext 32)
  %29 = trunc i64 %indvars.iv to i32
  %mul.i.i.i = shl i64 %indvars.iv, 2
  %idx.ext.i.i.i = and i64 %mul.i.i.i, 4294967292
  %add.ptr.i1.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 %idx.ext.i.i.i
  %30 = load i32, ptr %add.ptr.i1.i.i, align 4
  %idx.ext1.i.i.i = zext i32 %30 to i64
  %add.ptr2.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i1.i.i, i64 %idx.ext1.i.i.i
  %call7 = tail call noundef ptr @_ZN11flatbuffers11JsonPrinter11PrintOffsetEPKvRKNS_4TypeEiPKhi(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %add.ptr2.i.i.i, ptr noundef nonnull align 8 dereferenceable(26) %type, i32 noundef %add, ptr noundef %prev_val, i32 noundef %29)
  %tobool8.not = icmp eq ptr %call7, null
  br i1 %tobool8.not, label %for.cond, label %return

for.end:                                          ; preds = %for.cond, %for.cond.us, %_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit
  %31 = load ptr, ptr %this, align 8
  %indent_step.i25 = getelementptr inbounds %"struct.flatbuffers::IDLOptions", ptr %31, i64 0, i32 4
  %32 = load i32, ptr %indent_step.i25, align 4
  %cmp.i26 = icmp sgt i32 %32, -1
  br i1 %cmp.i26, label %if.then.i27, label %_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit30

if.then.i27:                                      ; preds = %for.end
  %33 = load ptr, ptr %text, align 8
  %call.i29 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %33, i8 noundef signext 10)
  br label %_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit30

_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit30: ; preds = %for.end, %if.then.i27
  %34 = load ptr, ptr %text, align 8
  %conv.i32 = sext i32 %indent to i64
  %call.i33 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %34, i64 noundef %conv.i32, i8 noundef signext 32)
  %35 = load ptr, ptr %text, align 8
  %call12 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %35, i8 noundef signext 93)
  br label %return

return:                                           ; preds = %if.end, %if.end.us, %_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit30
  %retval.0 = phi ptr [ null, %_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit30 ], [ %call7.us, %if.end.us ], [ %call7, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN11flatbuffers11JsonPrinter14PrintContainerINS_6VectorINS_8Offset64IvEEjEEjEEPKcNS_15PrintPointerTagERKT_T0_RKNS_4TypeEiPKh(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %c, i32 noundef %size, ptr noundef nonnull align 8 dereferenceable(26) %type, i32 noundef %indent, ptr noundef %prev_val) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load i32, ptr %type, align 8
  %cmp.i = icmp eq i32 %0, 15
  br i1 %cmp.i, label %land.rhs.i, label %_ZN11flatbuffers8IsStructERKNS_4TypeE.exit

land.rhs.i:                                       ; preds = %entry
  %struct_def.i = getelementptr inbounds %"struct.flatbuffers::Type", ptr %type, i64 0, i32 2
  %1 = load ptr, ptr %struct_def.i, align 8
  %fixed.i = getelementptr inbounds %"struct.flatbuffers::StructDef", ptr %1, i64 0, i32 2
  %2 = load i8, ptr %fixed.i, align 8
  %.fr37 = freeze i8 %2
  %3 = and i8 %.fr37, 1
  %tobool.i = icmp ne i8 %3, 0
  br label %_ZN11flatbuffers8IsStructERKNS_4TypeE.exit

_ZN11flatbuffers8IsStructERKNS_4TypeE.exit:       ; preds = %entry, %land.rhs.i
  %.fr = phi i1 [ false, %entry ], [ %tobool.i, %land.rhs.i ]
  %4 = load ptr, ptr %this, align 8
  %indent_step.i = getelementptr inbounds %"struct.flatbuffers::IDLOptions", ptr %4, i64 0, i32 4
  %5 = load i32, ptr %indent_step.i, align 4
  %.sroa.speculated.i = tail call noundef i32 @llvm.smax.i32(i32 %5, i32 0)
  %add = add nsw i32 %.sroa.speculated.i, %indent
  %text = getelementptr inbounds %"struct.flatbuffers::JsonPrinter", ptr %this, i64 0, i32 1
  %6 = load ptr, ptr %text, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 noundef signext 91)
  %7 = load ptr, ptr %this, align 8
  %indent_step.i12 = getelementptr inbounds %"struct.flatbuffers::IDLOptions", ptr %7, i64 0, i32 4
  %8 = load i32, ptr %indent_step.i12, align 4
  %cmp.i13 = icmp sgt i32 %8, -1
  br i1 %cmp.i13, label %if.then.i, label %_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit

if.then.i:                                        ; preds = %_ZN11flatbuffers8IsStructERKNS_4TypeE.exit
  %9 = load ptr, ptr %text, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 noundef signext 10)
  br label %_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit

_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit: ; preds = %_ZN11flatbuffers8IsStructERKNS_4TypeE.exit, %if.then.i
  %cmp34.not = icmp eq i32 %size, 0
  br i1 %cmp34.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit
  %conv.i = sext i32 %add to i64
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %c, i64 1
  %struct_def = getelementptr inbounds %"struct.flatbuffers::Type", ptr %type, i64 0, i32 2
  %wide.trip.count46 = zext i32 %size to i64
  br i1 %.fr, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.cond.us
  %indvars.iv43 = phi i64 [ %indvars.iv.next44, %for.cond.us ], [ 0, %for.body.lr.ph ]
  %tobool.not.us = icmp eq i64 %indvars.iv43, 0
  br i1 %tobool.not.us, label %if.end.us, label %if.then.us

for.cond.us:                                      ; preds = %if.end.us
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond47.not = icmp eq i64 %indvars.iv.next44, %wide.trip.count46
  br i1 %exitcond47.not, label %for.end, label %for.body.us, !llvm.loop !77

if.then.us:                                       ; preds = %for.body.us
  %10 = load ptr, ptr %this, align 8
  %protobuf_ascii_alike.i.us = getelementptr inbounds %"struct.flatbuffers::IDLOptions", ptr %10, i64 0, i32 50
  %11 = load i8, ptr %protobuf_ascii_alike.i.us, align 8
  %12 = and i8 %11, 1
  %tobool.not.i.us = icmp eq i8 %12, 0
  br i1 %tobool.not.i.us, label %if.then.i14.us, label %_ZN11flatbuffers11JsonPrinter8AddCommaEv.exit.us

if.then.i14.us:                                   ; preds = %if.then.us
  %13 = load ptr, ptr %text, align 8
  %call.i16.us = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 noundef signext 44)
  %.pre48 = load ptr, ptr %this, align 8
  br label %_ZN11flatbuffers11JsonPrinter8AddCommaEv.exit.us

_ZN11flatbuffers11JsonPrinter8AddCommaEv.exit.us: ; preds = %if.then.i14.us, %if.then.us
  %14 = phi ptr [ %.pre48, %if.then.i14.us ], [ %10, %if.then.us ]
  %indent_step.i17.us = getelementptr inbounds %"struct.flatbuffers::IDLOptions", ptr %14, i64 0, i32 4
  %15 = load i32, ptr %indent_step.i17.us, align 4
  %cmp.i18.us = icmp sgt i32 %15, -1
  br i1 %cmp.i18.us, label %if.then.i19.us, label %if.end.us

if.then.i19.us:                                   ; preds = %_ZN11flatbuffers11JsonPrinter8AddCommaEv.exit.us
  %16 = load ptr, ptr %text, align 8
  %call.i21.us = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %16, i8 noundef signext 10)
  br label %if.end.us

if.end.us:                                        ; preds = %if.then.i19.us, %_ZN11flatbuffers11JsonPrinter8AddCommaEv.exit.us, %for.body.us
  %17 = load ptr, ptr %text, align 8
  %call.i24.us = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %conv.i, i8 noundef signext 32)
  %18 = load ptr, ptr %struct_def, align 8
  %bytesize.us = getelementptr inbounds %"struct.flatbuffers::StructDef", ptr %18, i64 0, i32 7
  %19 = load i64, ptr %bytesize.us, align 8
  %mul.us = mul i64 %19, %indvars.iv43
  %add.ptr.us = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 %mul.us
  %20 = trunc i64 %indvars.iv43 to i32
  %call7.us = tail call noundef ptr @_ZN11flatbuffers11JsonPrinter11PrintOffsetEPKvRKNS_4TypeEiPKhi(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %add.ptr.us, ptr noundef nonnull align 8 dereferenceable(26) %type, i32 noundef %add, ptr noundef %prev_val, i32 noundef %20)
  %tobool8.not.us = icmp eq ptr %call7.us, null
  br i1 %tobool8.not.us, label %for.cond.us, label %return

for.cond:                                         ; preds = %if.end
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count46
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !77

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.cond ], [ 0, %for.body.lr.ph ]
  %tobool.not = icmp eq i64 %indvars.iv, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %21 = load ptr, ptr %this, align 8
  %protobuf_ascii_alike.i = getelementptr inbounds %"struct.flatbuffers::IDLOptions", ptr %21, i64 0, i32 50
  %22 = load i8, ptr %protobuf_ascii_alike.i, align 8
  %23 = and i8 %22, 1
  %tobool.not.i = icmp eq i8 %23, 0
  br i1 %tobool.not.i, label %if.then.i14, label %_ZN11flatbuffers11JsonPrinter8AddCommaEv.exit

if.then.i14:                                      ; preds = %if.then
  %24 = load ptr, ptr %text, align 8
  %call.i16 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %24, i8 noundef signext 44)
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN11flatbuffers11JsonPrinter8AddCommaEv.exit

_ZN11flatbuffers11JsonPrinter8AddCommaEv.exit:    ; preds = %if.then, %if.then.i14
  %25 = phi ptr [ %21, %if.then ], [ %.pre, %if.then.i14 ]
  %indent_step.i17 = getelementptr inbounds %"struct.flatbuffers::IDLOptions", ptr %25, i64 0, i32 4
  %26 = load i32, ptr %indent_step.i17, align 4
  %cmp.i18 = icmp sgt i32 %26, -1
  br i1 %cmp.i18, label %if.then.i19, label %if.end

if.then.i19:                                      ; preds = %_ZN11flatbuffers11JsonPrinter8AddCommaEv.exit
  %27 = load ptr, ptr %text, align 8
  %call.i21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %27, i8 noundef signext 10)
  br label %if.end

if.end:                                           ; preds = %if.then.i19, %_ZN11flatbuffers11JsonPrinter8AddCommaEv.exit, %for.body
  %28 = load ptr, ptr %text, align 8
  %call.i24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %28, i64 noundef %conv.i, i8 noundef signext 32)
  %mul.i.i.i = shl nuw nsw i64 %indvars.iv, 3
  %add.ptr.i1.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 %mul.i.i.i
  %29 = load i64, ptr %add.ptr.i1.i.i, align 8
  %add.ptr1.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i1.i.i, i64 %29
  %30 = trunc i64 %indvars.iv to i32
  %call7 = tail call noundef ptr @_ZN11flatbuffers11JsonPrinter11PrintOffsetEPKvRKNS_4TypeEiPKhi(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %add.ptr1.i.i.i, ptr noundef nonnull align 8 dereferenceable(26) %type, i32 noundef %add, ptr noundef %prev_val, i32 noundef %30)
  %tobool8.not = icmp eq ptr %call7, null
  br i1 %tobool8.not, label %for.cond, label %return

for.end:                                          ; preds = %for.cond, %for.cond.us, %_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit
  %31 = load ptr, ptr %this, align 8
  %indent_step.i25 = getelementptr inbounds %"struct.flatbuffers::IDLOptions", ptr %31, i64 0, i32 4
  %32 = load i32, ptr %indent_step.i25, align 4
  %cmp.i26 = icmp sgt i32 %32, -1
  br i1 %cmp.i26, label %if.then.i27, label %_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit30

if.then.i27:                                      ; preds = %for.end
  %33 = load ptr, ptr %text, align 8
  %call.i29 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %33, i8 noundef signext 10)
  br label %_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit30

_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit30: ; preds = %for.end, %if.then.i27
  %34 = load ptr, ptr %text, align 8
  %conv.i32 = sext i32 %indent to i64
  %call.i33 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %34, i64 noundef %conv.i32, i8 noundef signext 32)
  %35 = load ptr, ptr %text, align 8
  %call12 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %35, i8 noundef signext 93)
  br label %return

return:                                           ; preds = %if.end, %if.end.us, %_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit30
  %retval.0 = phi ptr [ null, %_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit30 ], [ %call7.us, %if.end.us ], [ %call7, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN11flatbuffers11JsonPrinter14PrintContainerINS_5ArrayIhLt65535EEEtEEPKcNS_14PrintScalarTagERKT_T0_RKNS_4TypeEiPKh(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(65535) %c, i16 noundef zeroext %size, ptr noundef nonnull align 8 dereferenceable(26) %type, i32 noundef %indent, ptr noundef %0) local_unnamed_addr #0 comdat align 2 {
entry:
  %1 = load ptr, ptr %this, align 8
  %indent_step.i = getelementptr inbounds %"struct.flatbuffers::IDLOptions", ptr %1, i64 0, i32 4
  %2 = load i32, ptr %indent_step.i, align 4
  %.sroa.speculated.i = tail call noundef i32 @llvm.smax.i32(i32 %2, i32 0)
  %add = add nsw i32 %.sroa.speculated.i, %indent
  %text = getelementptr inbounds %"struct.flatbuffers::JsonPrinter", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %text, align 8
  %call2 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 noundef signext 91)
  %4 = load ptr, ptr %this, align 8
  %indent_step.i6 = getelementptr inbounds %"struct.flatbuffers::IDLOptions", ptr %4, i64 0, i32 4
  %5 = load i32, ptr %indent_step.i6, align 4
  %cmp.i = icmp sgt i32 %5, -1
  br i1 %cmp.i, label %if.then.i, label %_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit

if.then.i:                                        ; preds = %entry
  %6 = load ptr, ptr %text, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 noundef signext 10)
  br label %_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit

_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit: ; preds = %entry, %if.then.i
  %cmp27.not = icmp eq i16 %size, 0
  br i1 %cmp27.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit
  %conv.i = sext i32 %add to i64
  %wide.trip.count = zext i16 %size to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %if.end ]
  %tobool.not = icmp eq i64 %indvars.iv, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %7 = load ptr, ptr %this, align 8
  %protobuf_ascii_alike.i = getelementptr inbounds %"struct.flatbuffers::IDLOptions", ptr %7, i64 0, i32 50
  %8 = load i8, ptr %protobuf_ascii_alike.i, align 8
  %9 = and i8 %8, 1
  %tobool.not.i = icmp eq i8 %9, 0
  br i1 %tobool.not.i, label %if.then.i7, label %_ZN11flatbuffers11JsonPrinter8AddCommaEv.exit

if.then.i7:                                       ; preds = %if.then
  %10 = load ptr, ptr %text, align 8
  %call.i9 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 noundef signext 44)
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN11flatbuffers11JsonPrinter8AddCommaEv.exit

_ZN11flatbuffers11JsonPrinter8AddCommaEv.exit:    ; preds = %if.then, %if.then.i7
  %11 = phi ptr [ %7, %if.then ], [ %.pre, %if.then.i7 ]
  %indent_step.i10 = getelementptr inbounds %"struct.flatbuffers::IDLOptions", ptr %11, i64 0, i32 4
  %12 = load i32, ptr %indent_step.i10, align 4
  %cmp.i11 = icmp sgt i32 %12, -1
  br i1 %cmp.i11, label %if.then.i12, label %if.end

if.then.i12:                                      ; preds = %_ZN11flatbuffers11JsonPrinter8AddCommaEv.exit
  %13 = load ptr, ptr %text, align 8
  %call.i14 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 noundef signext 10)
  br label %if.end

if.end:                                           ; preds = %if.then.i12, %_ZN11flatbuffers11JsonPrinter8AddCommaEv.exit, %for.body
  %14 = load ptr, ptr %text, align 8
  %call.i17 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %conv.i, i8 noundef signext 32)
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %c, i64 %indvars.iv
  %15 = load i8, ptr %arrayidx.i.i.i, align 1
  tail call void @_ZN11flatbuffers11JsonPrinter11PrintScalarIhEEvT_RKNS_4TypeEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 noundef zeroext %15, ptr noundef nonnull align 8 dereferenceable(26) %type, i32 noundef %add)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !78

for.end:                                          ; preds = %if.end, %_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit
  %16 = load ptr, ptr %this, align 8
  %indent_step.i18 = getelementptr inbounds %"struct.flatbuffers::IDLOptions", ptr %16, i64 0, i32 4
  %17 = load i32, ptr %indent_step.i18, align 4
  %cmp.i19 = icmp sgt i32 %17, -1
  br i1 %cmp.i19, label %if.then.i20, label %_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit23

if.then.i20:                                      ; preds = %for.end
  %18 = load ptr, ptr %text, align 8
  %call.i22 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %18, i8 noundef signext 10)
  br label %_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit23

_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit23: ; preds = %for.end, %if.then.i20
  %19 = load ptr, ptr %text, align 8
  %conv.i25 = sext i32 %indent to i64
  %call.i26 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef %conv.i25, i8 noundef signext 32)
  %20 = load ptr, ptr %text, align 8
  %call7 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %20, i8 noundef signext 93)
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN11flatbuffers11JsonPrinter14PrintContainerINS_5ArrayIaLt65535EEEtEEPKcNS_14PrintScalarTagERKT_T0_RKNS_4TypeEiPKh(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(65535) %c, i16 noundef zeroext %size, ptr noundef nonnull align 8 dereferenceable(26) %type, i32 noundef %indent, ptr noundef %0) local_unnamed_addr #0 comdat align 2 {
entry:
  %1 = load ptr, ptr %this, align 8
  %indent_step.i = getelementptr inbounds %"struct.flatbuffers::IDLOptions", ptr %1, i64 0, i32 4
  %2 = load i32, ptr %indent_step.i, align 4
  %.sroa.speculated.i = tail call noundef i32 @llvm.smax.i32(i32 %2, i32 0)
  %add = add nsw i32 %.sroa.speculated.i, %indent
  %text = getelementptr inbounds %"struct.flatbuffers::JsonPrinter", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %text, align 8
  %call2 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 noundef signext 91)
  %4 = load ptr, ptr %this, align 8
  %indent_step.i6 = getelementptr inbounds %"struct.flatbuffers::IDLOptions", ptr %4, i64 0, i32 4
  %5 = load i32, ptr %indent_step.i6, align 4
  %cmp.i = icmp sgt i32 %5, -1
  br i1 %cmp.i, label %if.then.i, label %_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit

if.then.i:                                        ; preds = %entry
  %6 = load ptr, ptr %text, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 noundef signext 10)
  br label %_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit

_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit: ; preds = %entry, %if.then.i
  %cmp27.not = icmp eq i16 %size, 0
  br i1 %cmp27.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit
  %conv.i = sext i32 %add to i64
  %wide.trip.count = zext i16 %size to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %if.end ]
  %tobool.not = icmp eq i64 %indvars.iv, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %7 = load ptr, ptr %this, align 8
  %protobuf_ascii_alike.i = getelementptr inbounds %"struct.flatbuffers::IDLOptions", ptr %7, i64 0, i32 50
  %8 = load i8, ptr %protobuf_ascii_alike.i, align 8
  %9 = and i8 %8, 1
  %tobool.not.i = icmp eq i8 %9, 0
  br i1 %tobool.not.i, label %if.then.i7, label %_ZN11flatbuffers11JsonPrinter8AddCommaEv.exit

if.then.i7:                                       ; preds = %if.then
  %10 = load ptr, ptr %text, align 8
  %call.i9 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 noundef signext 44)
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN11flatbuffers11JsonPrinter8AddCommaEv.exit

_ZN11flatbuffers11JsonPrinter8AddCommaEv.exit:    ; preds = %if.then, %if.then.i7
  %11 = phi ptr [ %7, %if.then ], [ %.pre, %if.then.i7 ]
  %indent_step.i10 = getelementptr inbounds %"struct.flatbuffers::IDLOptions", ptr %11, i64 0, i32 4
  %12 = load i32, ptr %indent_step.i10, align 4
  %cmp.i11 = icmp sgt i32 %12, -1
  br i1 %cmp.i11, label %if.then.i12, label %if.end

if.then.i12:                                      ; preds = %_ZN11flatbuffers11JsonPrinter8AddCommaEv.exit
  %13 = load ptr, ptr %text, align 8
  %call.i14 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 noundef signext 10)
  br label %if.end

if.end:                                           ; preds = %if.then.i12, %_ZN11flatbuffers11JsonPrinter8AddCommaEv.exit, %for.body
  %14 = load ptr, ptr %text, align 8
  %call.i17 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %conv.i, i8 noundef signext 32)
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %c, i64 %indvars.iv
  %15 = load i8, ptr %arrayidx.i.i.i, align 1
  tail call void @_ZN11flatbuffers11JsonPrinter11PrintScalarIaEEvT_RKNS_4TypeEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 noundef signext %15, ptr noundef nonnull align 8 dereferenceable(26) %type, i32 noundef %add)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !79

for.end:                                          ; preds = %if.end, %_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit
  %16 = load ptr, ptr %this, align 8
  %indent_step.i18 = getelementptr inbounds %"struct.flatbuffers::IDLOptions", ptr %16, i64 0, i32 4
  %17 = load i32, ptr %indent_step.i18, align 4
  %cmp.i19 = icmp sgt i32 %17, -1
  br i1 %cmp.i19, label %if.then.i20, label %_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit23

if.then.i20:                                      ; preds = %for.end
  %18 = load ptr, ptr %text, align 8
  %call.i22 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %18, i8 noundef signext 10)
  br label %_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit23

_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit23: ; preds = %for.end, %if.then.i20
  %19 = load ptr, ptr %text, align 8
  %conv.i25 = sext i32 %indent to i64
  %call.i26 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef %conv.i25, i8 noundef signext 32)
  %20 = load ptr, ptr %text, align 8
  %call7 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %20, i8 noundef signext 93)
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN11flatbuffers11JsonPrinter14PrintContainerINS_5ArrayIsLt65535EEEtEEPKcNS_14PrintScalarTagERKT_T0_RKNS_4TypeEiPKh(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(131070) %c, i16 noundef zeroext %size, ptr noundef nonnull align 8 dereferenceable(26) %type, i32 noundef %indent, ptr noundef %0) local_unnamed_addr #0 comdat align 2 {
entry:
  %1 = load ptr, ptr %this, align 8
  %indent_step.i = getelementptr inbounds %"struct.flatbuffers::IDLOptions", ptr %1, i64 0, i32 4
  %2 = load i32, ptr %indent_step.i, align 4
  %.sroa.speculated.i = tail call noundef i32 @llvm.smax.i32(i32 %2, i32 0)
  %add = add nsw i32 %.sroa.speculated.i, %indent
  %text = getelementptr inbounds %"struct.flatbuffers::JsonPrinter", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %text, align 8
  %call2 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 noundef signext 91)
  %4 = load ptr, ptr %this, align 8
  %indent_step.i6 = getelementptr inbounds %"struct.flatbuffers::IDLOptions", ptr %4, i64 0, i32 4
  %5 = load i32, ptr %indent_step.i6, align 4
  %cmp.i = icmp sgt i32 %5, -1
  br i1 %cmp.i, label %if.then.i, label %_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit

if.then.i:                                        ; preds = %entry
  %6 = load ptr, ptr %text, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 noundef signext 10)
  br label %_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit

_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit: ; preds = %entry, %if.then.i
  %cmp27.not = icmp eq i16 %size, 0
  br i1 %cmp27.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit
  %conv.i = sext i32 %add to i64
  %wide.trip.count = zext i16 %size to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %if.end ]
  %tobool.not = icmp eq i64 %indvars.iv, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %7 = load ptr, ptr %this, align 8
  %protobuf_ascii_alike.i = getelementptr inbounds %"struct.flatbuffers::IDLOptions", ptr %7, i64 0, i32 50
  %8 = load i8, ptr %protobuf_ascii_alike.i, align 8
  %9 = and i8 %8, 1
  %tobool.not.i = icmp eq i8 %9, 0
  br i1 %tobool.not.i, label %if.then.i7, label %_ZN11flatbuffers11JsonPrinter8AddCommaEv.exit

if.then.i7:                                       ; preds = %if.then
  %10 = load ptr, ptr %text, align 8
  %call.i9 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 noundef signext 44)
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN11flatbuffers11JsonPrinter8AddCommaEv.exit

_ZN11flatbuffers11JsonPrinter8AddCommaEv.exit:    ; preds = %if.then, %if.then.i7
  %11 = phi ptr [ %7, %if.then ], [ %.pre, %if.then.i7 ]
  %indent_step.i10 = getelementptr inbounds %"struct.flatbuffers::IDLOptions", ptr %11, i64 0, i32 4
  %12 = load i32, ptr %indent_step.i10, align 4
  %cmp.i11 = icmp sgt i32 %12, -1
  br i1 %cmp.i11, label %if.then.i12, label %if.end

if.then.i12:                                      ; preds = %_ZN11flatbuffers11JsonPrinter8AddCommaEv.exit
  %13 = load ptr, ptr %text, align 8
  %call.i14 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 noundef signext 10)
  br label %if.end

if.end:                                           ; preds = %if.then.i12, %_ZN11flatbuffers11JsonPrinter8AddCommaEv.exit, %for.body
  %14 = load ptr, ptr %text, align 8
  %call.i17 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %conv.i, i8 noundef signext 32)
  %arrayidx.i.i.i = getelementptr inbounds i16, ptr %c, i64 %indvars.iv
  %15 = load i16, ptr %arrayidx.i.i.i, align 2
  tail call void @_ZN11flatbuffers11JsonPrinter11PrintScalarIsEEvT_RKNS_4TypeEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i16 noundef signext %15, ptr noundef nonnull align 8 dereferenceable(26) %type, i32 noundef %add)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !80

for.end:                                          ; preds = %if.end, %_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit
  %16 = load ptr, ptr %this, align 8
  %indent_step.i18 = getelementptr inbounds %"struct.flatbuffers::IDLOptions", ptr %16, i64 0, i32 4
  %17 = load i32, ptr %indent_step.i18, align 4
  %cmp.i19 = icmp sgt i32 %17, -1
  br i1 %cmp.i19, label %if.then.i20, label %_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit23

if.then.i20:                                      ; preds = %for.end
  %18 = load ptr, ptr %text, align 8
  %call.i22 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %18, i8 noundef signext 10)
  br label %_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit23

_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit23: ; preds = %for.end, %if.then.i20
  %19 = load ptr, ptr %text, align 8
  %conv.i25 = sext i32 %indent to i64
  %call.i26 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef %conv.i25, i8 noundef signext 32)
  %20 = load ptr, ptr %text, align 8
  %call7 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %20, i8 noundef signext 93)
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN11flatbuffers11JsonPrinter14PrintContainerINS_5ArrayItLt65535EEEtEEPKcNS_14PrintScalarTagERKT_T0_RKNS_4TypeEiPKh(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(131070) %c, i16 noundef zeroext %size, ptr noundef nonnull align 8 dereferenceable(26) %type, i32 noundef %indent, ptr noundef %0) local_unnamed_addr #0 comdat align 2 {
entry:
  %1 = load ptr, ptr %this, align 8
  %indent_step.i = getelementptr inbounds %"struct.flatbuffers::IDLOptions", ptr %1, i64 0, i32 4
  %2 = load i32, ptr %indent_step.i, align 4
  %.sroa.speculated.i = tail call noundef i32 @llvm.smax.i32(i32 %2, i32 0)
  %add = add nsw i32 %.sroa.speculated.i, %indent
  %text = getelementptr inbounds %"struct.flatbuffers::JsonPrinter", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %text, align 8
  %call2 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 noundef signext 91)
  %4 = load ptr, ptr %this, align 8
  %indent_step.i6 = getelementptr inbounds %"struct.flatbuffers::IDLOptions", ptr %4, i64 0, i32 4
  %5 = load i32, ptr %indent_step.i6, align 4
  %cmp.i = icmp sgt i32 %5, -1
  br i1 %cmp.i, label %if.then.i, label %_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit

if.then.i:                                        ; preds = %entry
  %6 = load ptr, ptr %text, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 noundef signext 10)
  br label %_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit

_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit: ; preds = %entry, %if.then.i
  %cmp27.not = icmp eq i16 %size, 0
  br i1 %cmp27.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit
  %conv.i = sext i32 %add to i64
  %wide.trip.count = zext i16 %size to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %if.end ]
  %tobool.not = icmp eq i64 %indvars.iv, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %7 = load ptr, ptr %this, align 8
  %protobuf_ascii_alike.i = getelementptr inbounds %"struct.flatbuffers::IDLOptions", ptr %7, i64 0, i32 50
  %8 = load i8, ptr %protobuf_ascii_alike.i, align 8
  %9 = and i8 %8, 1
  %tobool.not.i = icmp eq i8 %9, 0
  br i1 %tobool.not.i, label %if.then.i7, label %_ZN11flatbuffers11JsonPrinter8AddCommaEv.exit

if.then.i7:                                       ; preds = %if.then
  %10 = load ptr, ptr %text, align 8
  %call.i9 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 noundef signext 44)
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN11flatbuffers11JsonPrinter8AddCommaEv.exit

_ZN11flatbuffers11JsonPrinter8AddCommaEv.exit:    ; preds = %if.then, %if.then.i7
  %11 = phi ptr [ %7, %if.then ], [ %.pre, %if.then.i7 ]
  %indent_step.i10 = getelementptr inbounds %"struct.flatbuffers::IDLOptions", ptr %11, i64 0, i32 4
  %12 = load i32, ptr %indent_step.i10, align 4
  %cmp.i11 = icmp sgt i32 %12, -1
  br i1 %cmp.i11, label %if.then.i12, label %if.end

if.then.i12:                                      ; preds = %_ZN11flatbuffers11JsonPrinter8AddCommaEv.exit
  %13 = load ptr, ptr %text, align 8
  %call.i14 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 noundef signext 10)
  br label %if.end

if.end:                                           ; preds = %if.then.i12, %_ZN11flatbuffers11JsonPrinter8AddCommaEv.exit, %for.body
  %14 = load ptr, ptr %text, align 8
  %call.i17 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %conv.i, i8 noundef signext 32)
  %arrayidx.i.i.i = getelementptr inbounds i16, ptr %c, i64 %indvars.iv
  %15 = load i16, ptr %arrayidx.i.i.i, align 2
  tail call void @_ZN11flatbuffers11JsonPrinter11PrintScalarItEEvT_RKNS_4TypeEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i16 noundef zeroext %15, ptr noundef nonnull align 8 dereferenceable(26) %type, i32 noundef %add)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !81

for.end:                                          ; preds = %if.end, %_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit
  %16 = load ptr, ptr %this, align 8
  %indent_step.i18 = getelementptr inbounds %"struct.flatbuffers::IDLOptions", ptr %16, i64 0, i32 4
  %17 = load i32, ptr %indent_step.i18, align 4
  %cmp.i19 = icmp sgt i32 %17, -1
  br i1 %cmp.i19, label %if.then.i20, label %_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit23

if.then.i20:                                      ; preds = %for.end
  %18 = load ptr, ptr %text, align 8
  %call.i22 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %18, i8 noundef signext 10)
  br label %_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit23

_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit23: ; preds = %for.end, %if.then.i20
  %19 = load ptr, ptr %text, align 8
  %conv.i25 = sext i32 %indent to i64
  %call.i26 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef %conv.i25, i8 noundef signext 32)
  %20 = load ptr, ptr %text, align 8
  %call7 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %20, i8 noundef signext 93)
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN11flatbuffers11JsonPrinter14PrintContainerINS_5ArrayIiLt65535EEEtEEPKcNS_14PrintScalarTagERKT_T0_RKNS_4TypeEiPKh(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(262140) %c, i16 noundef zeroext %size, ptr noundef nonnull align 8 dereferenceable(26) %type, i32 noundef %indent, ptr noundef %0) local_unnamed_addr #0 comdat align 2 {
entry:
  %1 = load ptr, ptr %this, align 8
  %indent_step.i = getelementptr inbounds %"struct.flatbuffers::IDLOptions", ptr %1, i64 0, i32 4
  %2 = load i32, ptr %indent_step.i, align 4
  %.sroa.speculated.i = tail call noundef i32 @llvm.smax.i32(i32 %2, i32 0)
  %add = add nsw i32 %.sroa.speculated.i, %indent
  %text = getelementptr inbounds %"struct.flatbuffers::JsonPrinter", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %text, align 8
  %call2 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 noundef signext 91)
  %4 = load ptr, ptr %this, align 8
  %indent_step.i6 = getelementptr inbounds %"struct.flatbuffers::IDLOptions", ptr %4, i64 0, i32 4
  %5 = load i32, ptr %indent_step.i6, align 4
  %cmp.i = icmp sgt i32 %5, -1
  br i1 %cmp.i, label %if.then.i, label %_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit

if.then.i:                                        ; preds = %entry
  %6 = load ptr, ptr %text, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 noundef signext 10)
  br label %_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit

_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit: ; preds = %entry, %if.then.i
  %cmp27.not = icmp eq i16 %size, 0
  br i1 %cmp27.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit
  %conv.i = sext i32 %add to i64
  %wide.trip.count = zext i16 %size to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %if.end ]
  %tobool.not = icmp eq i64 %indvars.iv, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %7 = load ptr, ptr %this, align 8
  %protobuf_ascii_alike.i = getelementptr inbounds %"struct.flatbuffers::IDLOptions", ptr %7, i64 0, i32 50
  %8 = load i8, ptr %protobuf_ascii_alike.i, align 8
  %9 = and i8 %8, 1
  %tobool.not.i = icmp eq i8 %9, 0
  br i1 %tobool.not.i, label %if.then.i7, label %_ZN11flatbuffers11JsonPrinter8AddCommaEv.exit

if.then.i7:                                       ; preds = %if.then
  %10 = load ptr, ptr %text, align 8
  %call.i9 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 noundef signext 44)
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN11flatbuffers11JsonPrinter8AddCommaEv.exit

_ZN11flatbuffers11JsonPrinter8AddCommaEv.exit:    ; preds = %if.then, %if.then.i7
  %11 = phi ptr [ %7, %if.then ], [ %.pre, %if.then.i7 ]
  %indent_step.i10 = getelementptr inbounds %"struct.flatbuffers::IDLOptions", ptr %11, i64 0, i32 4
  %12 = load i32, ptr %indent_step.i10, align 4
  %cmp.i11 = icmp sgt i32 %12, -1
  br i1 %cmp.i11, label %if.then.i12, label %if.end

if.then.i12:                                      ; preds = %_ZN11flatbuffers11JsonPrinter8AddCommaEv.exit
  %13 = load ptr, ptr %text, align 8
  %call.i14 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 noundef signext 10)
  br label %if.end

if.end:                                           ; preds = %if.then.i12, %_ZN11flatbuffers11JsonPrinter8AddCommaEv.exit, %for.body
  %14 = load ptr, ptr %text, align 8
  %call.i17 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %conv.i, i8 noundef signext 32)
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %c, i64 %indvars.iv
  %15 = load i32, ptr %arrayidx.i.i.i, align 4
  tail call void @_ZN11flatbuffers11JsonPrinter11PrintScalarIiEEvT_RKNS_4TypeEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %15, ptr noundef nonnull align 8 dereferenceable(26) %type, i32 noundef %add)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !82

for.end:                                          ; preds = %if.end, %_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit
  %16 = load ptr, ptr %this, align 8
  %indent_step.i18 = getelementptr inbounds %"struct.flatbuffers::IDLOptions", ptr %16, i64 0, i32 4
  %17 = load i32, ptr %indent_step.i18, align 4
  %cmp.i19 = icmp sgt i32 %17, -1
  br i1 %cmp.i19, label %if.then.i20, label %_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit23

if.then.i20:                                      ; preds = %for.end
  %18 = load ptr, ptr %text, align 8
  %call.i22 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %18, i8 noundef signext 10)
  br label %_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit23

_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit23: ; preds = %for.end, %if.then.i20
  %19 = load ptr, ptr %text, align 8
  %conv.i25 = sext i32 %indent to i64
  %call.i26 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef %conv.i25, i8 noundef signext 32)
  %20 = load ptr, ptr %text, align 8
  %call7 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %20, i8 noundef signext 93)
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN11flatbuffers11JsonPrinter14PrintContainerINS_5ArrayIjLt65535EEEtEEPKcNS_14PrintScalarTagERKT_T0_RKNS_4TypeEiPKh(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(262140) %c, i16 noundef zeroext %size, ptr noundef nonnull align 8 dereferenceable(26) %type, i32 noundef %indent, ptr noundef %0) local_unnamed_addr #0 comdat align 2 {
entry:
  %1 = load ptr, ptr %this, align 8
  %indent_step.i = getelementptr inbounds %"struct.flatbuffers::IDLOptions", ptr %1, i64 0, i32 4
  %2 = load i32, ptr %indent_step.i, align 4
  %.sroa.speculated.i = tail call noundef i32 @llvm.smax.i32(i32 %2, i32 0)
  %add = add nsw i32 %.sroa.speculated.i, %indent
  %text = getelementptr inbounds %"struct.flatbuffers::JsonPrinter", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %text, align 8
  %call2 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 noundef signext 91)
  %4 = load ptr, ptr %this, align 8
  %indent_step.i6 = getelementptr inbounds %"struct.flatbuffers::IDLOptions", ptr %4, i64 0, i32 4
  %5 = load i32, ptr %indent_step.i6, align 4
  %cmp.i = icmp sgt i32 %5, -1
  br i1 %cmp.i, label %if.then.i, label %_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit

if.then.i:                                        ; preds = %entry
  %6 = load ptr, ptr %text, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 noundef signext 10)
  br label %_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit

_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit: ; preds = %entry, %if.then.i
  %cmp27.not = icmp eq i16 %size, 0
  br i1 %cmp27.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit
  %conv.i = sext i32 %add to i64
  %wide.trip.count = zext i16 %size to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %if.end ]
  %tobool.not = icmp eq i64 %indvars.iv, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %7 = load ptr, ptr %this, align 8
  %protobuf_ascii_alike.i = getelementptr inbounds %"struct.flatbuffers::IDLOptions", ptr %7, i64 0, i32 50
  %8 = load i8, ptr %protobuf_ascii_alike.i, align 8
  %9 = and i8 %8, 1
  %tobool.not.i = icmp eq i8 %9, 0
  br i1 %tobool.not.i, label %if.then.i7, label %_ZN11flatbuffers11JsonPrinter8AddCommaEv.exit

if.then.i7:                                       ; preds = %if.then
  %10 = load ptr, ptr %text, align 8
  %call.i9 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 noundef signext 44)
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN11flatbuffers11JsonPrinter8AddCommaEv.exit

_ZN11flatbuffers11JsonPrinter8AddCommaEv.exit:    ; preds = %if.then, %if.then.i7
  %11 = phi ptr [ %7, %if.then ], [ %.pre, %if.then.i7 ]
  %indent_step.i10 = getelementptr inbounds %"struct.flatbuffers::IDLOptions", ptr %11, i64 0, i32 4
  %12 = load i32, ptr %indent_step.i10, align 4
  %cmp.i11 = icmp sgt i32 %12, -1
  br i1 %cmp.i11, label %if.then.i12, label %if.end

if.then.i12:                                      ; preds = %_ZN11flatbuffers11JsonPrinter8AddCommaEv.exit
  %13 = load ptr, ptr %text, align 8
  %call.i14 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 noundef signext 10)
  br label %if.end

if.end:                                           ; preds = %if.then.i12, %_ZN11flatbuffers11JsonPrinter8AddCommaEv.exit, %for.body
  %14 = load ptr, ptr %text, align 8
  %call.i17 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %conv.i, i8 noundef signext 32)
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %c, i64 %indvars.iv
  %15 = load i32, ptr %arrayidx.i.i.i, align 4
  tail call void @_ZN11flatbuffers11JsonPrinter11PrintScalarIjEEvT_RKNS_4TypeEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %15, ptr noundef nonnull align 8 dereferenceable(26) %type, i32 noundef %add)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !83

for.end:                                          ; preds = %if.end, %_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit
  %16 = load ptr, ptr %this, align 8
  %indent_step.i18 = getelementptr inbounds %"struct.flatbuffers::IDLOptions", ptr %16, i64 0, i32 4
  %17 = load i32, ptr %indent_step.i18, align 4
  %cmp.i19 = icmp sgt i32 %17, -1
  br i1 %cmp.i19, label %if.then.i20, label %_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit23

if.then.i20:                                      ; preds = %for.end
  %18 = load ptr, ptr %text, align 8
  %call.i22 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %18, i8 noundef signext 10)
  br label %_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit23

_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit23: ; preds = %for.end, %if.then.i20
  %19 = load ptr, ptr %text, align 8
  %conv.i25 = sext i32 %indent to i64
  %call.i26 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef %conv.i25, i8 noundef signext 32)
  %20 = load ptr, ptr %text, align 8
  %call7 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %20, i8 noundef signext 93)
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN11flatbuffers11JsonPrinter14PrintContainerINS_5ArrayIlLt65535EEEtEEPKcNS_14PrintScalarTagERKT_T0_RKNS_4TypeEiPKh(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(524280) %c, i16 noundef zeroext %size, ptr noundef nonnull align 8 dereferenceable(26) %type, i32 noundef %indent, ptr noundef %0) local_unnamed_addr #0 comdat align 2 {
entry:
  %1 = load ptr, ptr %this, align 8
  %indent_step.i = getelementptr inbounds %"struct.flatbuffers::IDLOptions", ptr %1, i64 0, i32 4
  %2 = load i32, ptr %indent_step.i, align 4
  %.sroa.speculated.i = tail call noundef i32 @llvm.smax.i32(i32 %2, i32 0)
  %add = add nsw i32 %.sroa.speculated.i, %indent
  %text = getelementptr inbounds %"struct.flatbuffers::JsonPrinter", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %text, align 8
  %call2 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 noundef signext 91)
  %4 = load ptr, ptr %this, align 8
  %indent_step.i6 = getelementptr inbounds %"struct.flatbuffers::IDLOptions", ptr %4, i64 0, i32 4
  %5 = load i32, ptr %indent_step.i6, align 4
  %cmp.i = icmp sgt i32 %5, -1
  br i1 %cmp.i, label %if.then.i, label %_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit

if.then.i:                                        ; preds = %entry
  %6 = load ptr, ptr %text, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 noundef signext 10)
  br label %_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit

_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit: ; preds = %entry, %if.then.i
  %cmp27.not = icmp eq i16 %size, 0
  br i1 %cmp27.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit
  %conv.i = sext i32 %add to i64
  %wide.trip.count = zext i16 %size to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %if.end ]
  %tobool.not = icmp eq i64 %indvars.iv, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %7 = load ptr, ptr %this, align 8
  %protobuf_ascii_alike.i = getelementptr inbounds %"struct.flatbuffers::IDLOptions", ptr %7, i64 0, i32 50
  %8 = load i8, ptr %protobuf_ascii_alike.i, align 8
  %9 = and i8 %8, 1
  %tobool.not.i = icmp eq i8 %9, 0
  br i1 %tobool.not.i, label %if.then.i7, label %_ZN11flatbuffers11JsonPrinter8AddCommaEv.exit

if.then.i7:                                       ; preds = %if.then
  %10 = load ptr, ptr %text, align 8
  %call.i9 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 noundef signext 44)
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN11flatbuffers11JsonPrinter8AddCommaEv.exit

_ZN11flatbuffers11JsonPrinter8AddCommaEv.exit:    ; preds = %if.then, %if.then.i7
  %11 = phi ptr [ %7, %if.then ], [ %.pre, %if.then.i7 ]
  %indent_step.i10 = getelementptr inbounds %"struct.flatbuffers::IDLOptions", ptr %11, i64 0, i32 4
  %12 = load i32, ptr %indent_step.i10, align 4
  %cmp.i11 = icmp sgt i32 %12, -1
  br i1 %cmp.i11, label %if.then.i12, label %if.end

if.then.i12:                                      ; preds = %_ZN11flatbuffers11JsonPrinter8AddCommaEv.exit
  %13 = load ptr, ptr %text, align 8
  %call.i14 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 noundef signext 10)
  br label %if.end

if.end:                                           ; preds = %if.then.i12, %_ZN11flatbuffers11JsonPrinter8AddCommaEv.exit, %for.body
  %14 = load ptr, ptr %text, align 8
  %call.i17 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %conv.i, i8 noundef signext 32)
  %arrayidx.i.i.i = getelementptr inbounds i64, ptr %c, i64 %indvars.iv
  %15 = load i64, ptr %arrayidx.i.i.i, align 8
  tail call void @_ZN11flatbuffers11JsonPrinter11PrintScalarIlEEvT_RKNS_4TypeEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %15, ptr noundef nonnull align 8 dereferenceable(26) %type, i32 noundef %add)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !84

for.end:                                          ; preds = %if.end, %_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit
  %16 = load ptr, ptr %this, align 8
  %indent_step.i18 = getelementptr inbounds %"struct.flatbuffers::IDLOptions", ptr %16, i64 0, i32 4
  %17 = load i32, ptr %indent_step.i18, align 4
  %cmp.i19 = icmp sgt i32 %17, -1
  br i1 %cmp.i19, label %if.then.i20, label %_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit23

if.then.i20:                                      ; preds = %for.end
  %18 = load ptr, ptr %text, align 8
  %call.i22 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %18, i8 noundef signext 10)
  br label %_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit23

_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit23: ; preds = %for.end, %if.then.i20
  %19 = load ptr, ptr %text, align 8
  %conv.i25 = sext i32 %indent to i64
  %call.i26 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef %conv.i25, i8 noundef signext 32)
  %20 = load ptr, ptr %text, align 8
  %call7 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %20, i8 noundef signext 93)
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN11flatbuffers11JsonPrinter14PrintContainerINS_5ArrayImLt65535EEEtEEPKcNS_14PrintScalarTagERKT_T0_RKNS_4TypeEiPKh(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(524280) %c, i16 noundef zeroext %size, ptr noundef nonnull align 8 dereferenceable(26) %type, i32 noundef %indent, ptr noundef %0) local_unnamed_addr #0 comdat align 2 {
entry:
  %1 = load ptr, ptr %this, align 8
  %indent_step.i = getelementptr inbounds %"struct.flatbuffers::IDLOptions", ptr %1, i64 0, i32 4
  %2 = load i32, ptr %indent_step.i, align 4
  %.sroa.speculated.i = tail call noundef i32 @llvm.smax.i32(i32 %2, i32 0)
  %add = add nsw i32 %.sroa.speculated.i, %indent
  %text = getelementptr inbounds %"struct.flatbuffers::JsonPrinter", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %text, align 8
  %call2 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 noundef signext 91)
  %4 = load ptr, ptr %this, align 8
  %indent_step.i6 = getelementptr inbounds %"struct.flatbuffers::IDLOptions", ptr %4, i64 0, i32 4
  %5 = load i32, ptr %indent_step.i6, align 4
  %cmp.i = icmp sgt i32 %5, -1
  br i1 %cmp.i, label %if.then.i, label %_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit

if.then.i:                                        ; preds = %entry
  %6 = load ptr, ptr %text, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 noundef signext 10)
  br label %_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit

_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit: ; preds = %entry, %if.then.i
  %cmp27.not = icmp eq i16 %size, 0
  br i1 %cmp27.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit
  %conv.i = sext i32 %add to i64
  %wide.trip.count = zext i16 %size to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %if.end ]
  %tobool.not = icmp eq i64 %indvars.iv, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %7 = load ptr, ptr %this, align 8
  %protobuf_ascii_alike.i = getelementptr inbounds %"struct.flatbuffers::IDLOptions", ptr %7, i64 0, i32 50
  %8 = load i8, ptr %protobuf_ascii_alike.i, align 8
  %9 = and i8 %8, 1
  %tobool.not.i = icmp eq i8 %9, 0
  br i1 %tobool.not.i, label %if.then.i7, label %_ZN11flatbuffers11JsonPrinter8AddCommaEv.exit

if.then.i7:                                       ; preds = %if.then
  %10 = load ptr, ptr %text, align 8
  %call.i9 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 noundef signext 44)
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN11flatbuffers11JsonPrinter8AddCommaEv.exit

_ZN11flatbuffers11JsonPrinter8AddCommaEv.exit:    ; preds = %if.then, %if.then.i7
  %11 = phi ptr [ %7, %if.then ], [ %.pre, %if.then.i7 ]
  %indent_step.i10 = getelementptr inbounds %"struct.flatbuffers::IDLOptions", ptr %11, i64 0, i32 4
  %12 = load i32, ptr %indent_step.i10, align 4
  %cmp.i11 = icmp sgt i32 %12, -1
  br i1 %cmp.i11, label %if.then.i12, label %if.end

if.then.i12:                                      ; preds = %_ZN11flatbuffers11JsonPrinter8AddCommaEv.exit
  %13 = load ptr, ptr %text, align 8
  %call.i14 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 noundef signext 10)
  br label %if.end

if.end:                                           ; preds = %if.then.i12, %_ZN11flatbuffers11JsonPrinter8AddCommaEv.exit, %for.body
  %14 = load ptr, ptr %text, align 8
  %call.i17 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %conv.i, i8 noundef signext 32)
  %arrayidx.i.i.i = getelementptr inbounds i64, ptr %c, i64 %indvars.iv
  %15 = load i64, ptr %arrayidx.i.i.i, align 8
  tail call void @_ZN11flatbuffers11JsonPrinter11PrintScalarImEEvT_RKNS_4TypeEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %15, ptr noundef nonnull align 8 dereferenceable(26) %type, i32 noundef %add)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !85

for.end:                                          ; preds = %if.end, %_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit
  %16 = load ptr, ptr %this, align 8
  %indent_step.i18 = getelementptr inbounds %"struct.flatbuffers::IDLOptions", ptr %16, i64 0, i32 4
  %17 = load i32, ptr %indent_step.i18, align 4
  %cmp.i19 = icmp sgt i32 %17, -1
  br i1 %cmp.i19, label %if.then.i20, label %_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit23

if.then.i20:                                      ; preds = %for.end
  %18 = load ptr, ptr %text, align 8
  %call.i22 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %18, i8 noundef signext 10)
  br label %_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit23

_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit23: ; preds = %for.end, %if.then.i20
  %19 = load ptr, ptr %text, align 8
  %conv.i25 = sext i32 %indent to i64
  %call.i26 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef %conv.i25, i8 noundef signext 32)
  %20 = load ptr, ptr %text, align 8
  %call7 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %20, i8 noundef signext 93)
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN11flatbuffers11JsonPrinter14PrintContainerINS_5ArrayIfLt65535EEEtEEPKcNS_14PrintScalarTagERKT_T0_RKNS_4TypeEiPKh(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(262140) %c, i16 noundef zeroext %size, ptr noundef nonnull align 8 dereferenceable(26) %type, i32 noundef %indent, ptr noundef %0) local_unnamed_addr #0 comdat align 2 {
entry:
  %1 = load ptr, ptr %this, align 8
  %indent_step.i = getelementptr inbounds %"struct.flatbuffers::IDLOptions", ptr %1, i64 0, i32 4
  %2 = load i32, ptr %indent_step.i, align 4
  %.sroa.speculated.i = tail call noundef i32 @llvm.smax.i32(i32 %2, i32 0)
  %add = add nsw i32 %.sroa.speculated.i, %indent
  %text = getelementptr inbounds %"struct.flatbuffers::JsonPrinter", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %text, align 8
  %call2 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 noundef signext 91)
  %4 = load ptr, ptr %this, align 8
  %indent_step.i6 = getelementptr inbounds %"struct.flatbuffers::IDLOptions", ptr %4, i64 0, i32 4
  %5 = load i32, ptr %indent_step.i6, align 4
  %cmp.i = icmp sgt i32 %5, -1
  br i1 %cmp.i, label %if.then.i, label %_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit

if.then.i:                                        ; preds = %entry
  %6 = load ptr, ptr %text, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 noundef signext 10)
  br label %_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit

_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit: ; preds = %entry, %if.then.i
  %cmp27.not = icmp eq i16 %size, 0
  br i1 %cmp27.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit
  %conv.i = sext i32 %add to i64
  %wide.trip.count = zext i16 %size to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %if.end ]
  %tobool.not = icmp eq i64 %indvars.iv, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %7 = load ptr, ptr %this, align 8
  %protobuf_ascii_alike.i = getelementptr inbounds %"struct.flatbuffers::IDLOptions", ptr %7, i64 0, i32 50
  %8 = load i8, ptr %protobuf_ascii_alike.i, align 8
  %9 = and i8 %8, 1
  %tobool.not.i = icmp eq i8 %9, 0
  br i1 %tobool.not.i, label %if.then.i7, label %_ZN11flatbuffers11JsonPrinter8AddCommaEv.exit

if.then.i7:                                       ; preds = %if.then
  %10 = load ptr, ptr %text, align 8
  %call.i9 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 noundef signext 44)
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN11flatbuffers11JsonPrinter8AddCommaEv.exit

_ZN11flatbuffers11JsonPrinter8AddCommaEv.exit:    ; preds = %if.then, %if.then.i7
  %11 = phi ptr [ %7, %if.then ], [ %.pre, %if.then.i7 ]
  %indent_step.i10 = getelementptr inbounds %"struct.flatbuffers::IDLOptions", ptr %11, i64 0, i32 4
  %12 = load i32, ptr %indent_step.i10, align 4
  %cmp.i11 = icmp sgt i32 %12, -1
  br i1 %cmp.i11, label %if.then.i12, label %if.end

if.then.i12:                                      ; preds = %_ZN11flatbuffers11JsonPrinter8AddCommaEv.exit
  %13 = load ptr, ptr %text, align 8
  %call.i14 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 noundef signext 10)
  br label %if.end

if.end:                                           ; preds = %if.then.i12, %_ZN11flatbuffers11JsonPrinter8AddCommaEv.exit, %for.body
  %14 = load ptr, ptr %text, align 8
  %call.i17 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %conv.i, i8 noundef signext 32)
  %arrayidx.i.i.i = getelementptr inbounds float, ptr %c, i64 %indvars.iv
  %15 = load float, ptr %arrayidx.i.i.i, align 4
  tail call void @_ZN11flatbuffers11JsonPrinter11PrintScalarIfEEvT_RKNS_4TypeEi(ptr noundef nonnull align 8 dereferenceable(16) %this, float noundef %15, ptr noundef nonnull align 8 dereferenceable(26) %type, i32 noundef %add)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !86

for.end:                                          ; preds = %if.end, %_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit
  %16 = load ptr, ptr %this, align 8
  %indent_step.i18 = getelementptr inbounds %"struct.flatbuffers::IDLOptions", ptr %16, i64 0, i32 4
  %17 = load i32, ptr %indent_step.i18, align 4
  %cmp.i19 = icmp sgt i32 %17, -1
  br i1 %cmp.i19, label %if.then.i20, label %_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit23

if.then.i20:                                      ; preds = %for.end
  %18 = load ptr, ptr %text, align 8
  %call.i22 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %18, i8 noundef signext 10)
  br label %_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit23

_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit23: ; preds = %for.end, %if.then.i20
  %19 = load ptr, ptr %text, align 8
  %conv.i25 = sext i32 %indent to i64
  %call.i26 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef %conv.i25, i8 noundef signext 32)
  %20 = load ptr, ptr %text, align 8
  %call7 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %20, i8 noundef signext 93)
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN11flatbuffers11JsonPrinter14PrintContainerINS_5ArrayIdLt65535EEEtEEPKcNS_14PrintScalarTagERKT_T0_RKNS_4TypeEiPKh(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(524280) %c, i16 noundef zeroext %size, ptr noundef nonnull align 8 dereferenceable(26) %type, i32 noundef %indent, ptr noundef %0) local_unnamed_addr #0 comdat align 2 {
entry:
  %1 = load ptr, ptr %this, align 8
  %indent_step.i = getelementptr inbounds %"struct.flatbuffers::IDLOptions", ptr %1, i64 0, i32 4
  %2 = load i32, ptr %indent_step.i, align 4
  %.sroa.speculated.i = tail call noundef i32 @llvm.smax.i32(i32 %2, i32 0)
  %add = add nsw i32 %.sroa.speculated.i, %indent
  %text = getelementptr inbounds %"struct.flatbuffers::JsonPrinter", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %text, align 8
  %call2 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 noundef signext 91)
  %4 = load ptr, ptr %this, align 8
  %indent_step.i6 = getelementptr inbounds %"struct.flatbuffers::IDLOptions", ptr %4, i64 0, i32 4
  %5 = load i32, ptr %indent_step.i6, align 4
  %cmp.i = icmp sgt i32 %5, -1
  br i1 %cmp.i, label %if.then.i, label %_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit

if.then.i:                                        ; preds = %entry
  %6 = load ptr, ptr %text, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 noundef signext 10)
  br label %_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit

_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit: ; preds = %entry, %if.then.i
  %cmp27.not = icmp eq i16 %size, 0
  br i1 %cmp27.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit
  %conv.i = sext i32 %add to i64
  %wide.trip.count = zext i16 %size to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %if.end ]
  %tobool.not = icmp eq i64 %indvars.iv, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %7 = load ptr, ptr %this, align 8
  %protobuf_ascii_alike.i = getelementptr inbounds %"struct.flatbuffers::IDLOptions", ptr %7, i64 0, i32 50
  %8 = load i8, ptr %protobuf_ascii_alike.i, align 8
  %9 = and i8 %8, 1
  %tobool.not.i = icmp eq i8 %9, 0
  br i1 %tobool.not.i, label %if.then.i7, label %_ZN11flatbuffers11JsonPrinter8AddCommaEv.exit

if.then.i7:                                       ; preds = %if.then
  %10 = load ptr, ptr %text, align 8
  %call.i9 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 noundef signext 44)
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN11flatbuffers11JsonPrinter8AddCommaEv.exit

_ZN11flatbuffers11JsonPrinter8AddCommaEv.exit:    ; preds = %if.then, %if.then.i7
  %11 = phi ptr [ %7, %if.then ], [ %.pre, %if.then.i7 ]
  %indent_step.i10 = getelementptr inbounds %"struct.flatbuffers::IDLOptions", ptr %11, i64 0, i32 4
  %12 = load i32, ptr %indent_step.i10, align 4
  %cmp.i11 = icmp sgt i32 %12, -1
  br i1 %cmp.i11, label %if.then.i12, label %if.end

if.then.i12:                                      ; preds = %_ZN11flatbuffers11JsonPrinter8AddCommaEv.exit
  %13 = load ptr, ptr %text, align 8
  %call.i14 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 noundef signext 10)
  br label %if.end

if.end:                                           ; preds = %if.then.i12, %_ZN11flatbuffers11JsonPrinter8AddCommaEv.exit, %for.body
  %14 = load ptr, ptr %text, align 8
  %call.i17 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %conv.i, i8 noundef signext 32)
  %arrayidx.i.i.i = getelementptr inbounds double, ptr %c, i64 %indvars.iv
  %15 = load double, ptr %arrayidx.i.i.i, align 8
  tail call void @_ZN11flatbuffers11JsonPrinter11PrintScalarIdEEvT_RKNS_4TypeEi(ptr noundef nonnull align 8 dereferenceable(16) %this, double noundef %15, ptr noundef nonnull align 8 dereferenceable(26) %type, i32 noundef %add)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !87

for.end:                                          ; preds = %if.end, %_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit
  %16 = load ptr, ptr %this, align 8
  %indent_step.i18 = getelementptr inbounds %"struct.flatbuffers::IDLOptions", ptr %16, i64 0, i32 4
  %17 = load i32, ptr %indent_step.i18, align 4
  %cmp.i19 = icmp sgt i32 %17, -1
  br i1 %cmp.i19, label %if.then.i20, label %_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit23

if.then.i20:                                      ; preds = %for.end
  %18 = load ptr, ptr %text, align 8
  %call.i22 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %18, i8 noundef signext 10)
  br label %_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit23

_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit23: ; preds = %for.end, %if.then.i20
  %19 = load ptr, ptr %text, align 8
  %conv.i25 = sext i32 %indent to i64
  %call.i26 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef %conv.i25, i8 noundef signext 32)
  %20 = load ptr, ptr %text, align 8
  %call7 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %20, i8 noundef signext 93)
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN11flatbuffers11JsonPrinter14PrintContainerINS_5ArrayINS_6OffsetIvEELt65535EEEtEEPKcNS_15PrintPointerTagERKT_T0_RKNS_4TypeEiPKh(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(1) %c, i16 noundef zeroext %size, ptr noundef nonnull align 8 dereferenceable(26) %type, i32 noundef %indent, ptr noundef %prev_val) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load i32, ptr %type, align 8
  %cmp.i = icmp eq i32 %0, 15
  br i1 %cmp.i, label %land.rhs.i, label %_ZN11flatbuffers8IsStructERKNS_4TypeE.exit

land.rhs.i:                                       ; preds = %entry
  %struct_def.i = getelementptr inbounds %"struct.flatbuffers::Type", ptr %type, i64 0, i32 2
  %1 = load ptr, ptr %struct_def.i, align 8
  %fixed.i = getelementptr inbounds %"struct.flatbuffers::StructDef", ptr %1, i64 0, i32 2
  %2 = load i8, ptr %fixed.i, align 8
  %.fr38 = freeze i8 %2
  %3 = and i8 %.fr38, 1
  %tobool.i = icmp ne i8 %3, 0
  br label %_ZN11flatbuffers8IsStructERKNS_4TypeE.exit

_ZN11flatbuffers8IsStructERKNS_4TypeE.exit:       ; preds = %entry, %land.rhs.i
  %.fr = phi i1 [ false, %entry ], [ %tobool.i, %land.rhs.i ]
  %4 = load ptr, ptr %this, align 8
  %indent_step.i = getelementptr inbounds %"struct.flatbuffers::IDLOptions", ptr %4, i64 0, i32 4
  %5 = load i32, ptr %indent_step.i, align 4
  %.sroa.speculated.i = tail call noundef i32 @llvm.smax.i32(i32 %5, i32 0)
  %add = add nsw i32 %.sroa.speculated.i, %indent
  %text = getelementptr inbounds %"struct.flatbuffers::JsonPrinter", ptr %this, i64 0, i32 1
  %6 = load ptr, ptr %text, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 noundef signext 91)
  %7 = load ptr, ptr %this, align 8
  %indent_step.i12 = getelementptr inbounds %"struct.flatbuffers::IDLOptions", ptr %7, i64 0, i32 4
  %8 = load i32, ptr %indent_step.i12, align 4
  %cmp.i13 = icmp sgt i32 %8, -1
  br i1 %cmp.i13, label %if.then.i, label %_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit

if.then.i:                                        ; preds = %_ZN11flatbuffers8IsStructERKNS_4TypeE.exit
  %9 = load ptr, ptr %text, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 noundef signext 10)
  br label %_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit

_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit: ; preds = %_ZN11flatbuffers8IsStructERKNS_4TypeE.exit, %if.then.i
  %cmp34.not = icmp eq i16 %size, 0
  br i1 %cmp34.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit
  %conv.i = sext i32 %add to i64
  %struct_def = getelementptr inbounds %"struct.flatbuffers::Type", ptr %type, i64 0, i32 2
  br i1 %.fr, label %for.body.us.preheader, label %for.body.preheader

for.body.preheader:                               ; preds = %for.body.lr.ph
  %wide.trip.count = zext i16 %size to i32
  br label %for.body

for.body.us.preheader:                            ; preds = %for.body.lr.ph
  %wide.trip.count46 = zext i16 %size to i64
  br label %for.body.us

for.body.us:                                      ; preds = %for.body.us.preheader, %for.cond.us
  %indvars.iv44 = phi i64 [ 0, %for.body.us.preheader ], [ %indvars.iv.next45, %for.cond.us ]
  %conv36.us = phi i32 [ 0, %for.body.us.preheader ], [ %10, %for.cond.us ]
  %tobool.not.us = icmp eq i64 %indvars.iv44, 0
  br i1 %tobool.not.us, label %if.end.us, label %if.then.us

for.cond.us:                                      ; preds = %if.end.us
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %10 = trunc i64 %indvars.iv.next45 to i32
  %exitcond47.not = icmp eq i64 %indvars.iv.next45, %wide.trip.count46
  br i1 %exitcond47.not, label %for.end, label %for.body.us, !llvm.loop !88

if.then.us:                                       ; preds = %for.body.us
  %11 = load ptr, ptr %this, align 8
  %protobuf_ascii_alike.i.us = getelementptr inbounds %"struct.flatbuffers::IDLOptions", ptr %11, i64 0, i32 50
  %12 = load i8, ptr %protobuf_ascii_alike.i.us, align 8
  %13 = and i8 %12, 1
  %tobool.not.i.us = icmp eq i8 %13, 0
  br i1 %tobool.not.i.us, label %if.then.i14.us, label %_ZN11flatbuffers11JsonPrinter8AddCommaEv.exit.us

if.then.i14.us:                                   ; preds = %if.then.us
  %14 = load ptr, ptr %text, align 8
  %call.i16.us = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 noundef signext 44)
  %.pre48 = load ptr, ptr %this, align 8
  br label %_ZN11flatbuffers11JsonPrinter8AddCommaEv.exit.us

_ZN11flatbuffers11JsonPrinter8AddCommaEv.exit.us: ; preds = %if.then.i14.us, %if.then.us
  %15 = phi ptr [ %.pre48, %if.then.i14.us ], [ %11, %if.then.us ]
  %indent_step.i17.us = getelementptr inbounds %"struct.flatbuffers::IDLOptions", ptr %15, i64 0, i32 4
  %16 = load i32, ptr %indent_step.i17.us, align 4
  %cmp.i18.us = icmp sgt i32 %16, -1
  br i1 %cmp.i18.us, label %if.then.i19.us, label %if.end.us

if.then.i19.us:                                   ; preds = %_ZN11flatbuffers11JsonPrinter8AddCommaEv.exit.us
  %17 = load ptr, ptr %text, align 8
  %call.i21.us = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %17, i8 noundef signext 10)
  br label %if.end.us

if.end.us:                                        ; preds = %if.then.i19.us, %_ZN11flatbuffers11JsonPrinter8AddCommaEv.exit.us, %for.body.us
  %18 = load ptr, ptr %text, align 8
  %call.i24.us = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef %conv.i, i8 noundef signext 32)
  %19 = load ptr, ptr %struct_def, align 8
  %bytesize.us = getelementptr inbounds %"struct.flatbuffers::StructDef", ptr %19, i64 0, i32 7
  %20 = load i64, ptr %bytesize.us, align 8
  %mul.us = mul i64 %20, %indvars.iv44
  %add.ptr.us = getelementptr inbounds i8, ptr %c, i64 %mul.us
  %call11.us = tail call noundef ptr @_ZN11flatbuffers11JsonPrinter11PrintOffsetEPKvRKNS_4TypeEiPKhi(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %add.ptr.us, ptr noundef nonnull align 8 dereferenceable(26) %type, i32 noundef %add, ptr noundef %prev_val, i32 noundef %conv36.us)
  %tobool12.not.us = icmp eq ptr %call11.us, null
  br i1 %tobool12.not.us, label %for.cond.us, label %return

for.cond:                                         ; preds = %if.end
  %indvars.iv.next = add nuw nsw i32 %indvars.iv, 1
  %exitcond.not = icmp eq i32 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !88

for.body:                                         ; preds = %for.body.preheader, %for.cond
  %indvars.iv = phi i32 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.cond ]
  %tobool.not = icmp eq i32 %indvars.iv, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %21 = load ptr, ptr %this, align 8
  %protobuf_ascii_alike.i = getelementptr inbounds %"struct.flatbuffers::IDLOptions", ptr %21, i64 0, i32 50
  %22 = load i8, ptr %protobuf_ascii_alike.i, align 8
  %23 = and i8 %22, 1
  %tobool.not.i = icmp eq i8 %23, 0
  br i1 %tobool.not.i, label %if.then.i14, label %_ZN11flatbuffers11JsonPrinter8AddCommaEv.exit

if.then.i14:                                      ; preds = %if.then
  %24 = load ptr, ptr %text, align 8
  %call.i16 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %24, i8 noundef signext 44)
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN11flatbuffers11JsonPrinter8AddCommaEv.exit

_ZN11flatbuffers11JsonPrinter8AddCommaEv.exit:    ; preds = %if.then, %if.then.i14
  %25 = phi ptr [ %21, %if.then ], [ %.pre, %if.then.i14 ]
  %indent_step.i17 = getelementptr inbounds %"struct.flatbuffers::IDLOptions", ptr %25, i64 0, i32 4
  %26 = load i32, ptr %indent_step.i17, align 4
  %cmp.i18 = icmp sgt i32 %26, -1
  br i1 %cmp.i18, label %if.then.i19, label %if.end

if.then.i19:                                      ; preds = %_ZN11flatbuffers11JsonPrinter8AddCommaEv.exit
  %27 = load ptr, ptr %text, align 8
  %call.i21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %27, i8 noundef signext 10)
  br label %if.end

if.end:                                           ; preds = %if.then.i19, %_ZN11flatbuffers11JsonPrinter8AddCommaEv.exit, %for.body
  %28 = load ptr, ptr %text, align 8
  %call.i24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %28, i64 noundef %conv.i, i8 noundef signext 32)
  %call11 = tail call noundef ptr @_ZN11flatbuffers11JsonPrinter11PrintOffsetEPKvRKNS_4TypeEiPKhi(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(26) %type, i32 noundef %add, ptr noundef %prev_val, i32 noundef %indvars.iv)
  %tobool12.not = icmp eq ptr %call11, null
  br i1 %tobool12.not, label %for.cond, label %return

for.end:                                          ; preds = %for.cond, %for.cond.us, %_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit
  %29 = load ptr, ptr %this, align 8
  %indent_step.i25 = getelementptr inbounds %"struct.flatbuffers::IDLOptions", ptr %29, i64 0, i32 4
  %30 = load i32, ptr %indent_step.i25, align 4
  %cmp.i26 = icmp sgt i32 %30, -1
  br i1 %cmp.i26, label %if.then.i27, label %_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit30

if.then.i27:                                      ; preds = %for.end
  %31 = load ptr, ptr %text, align 8
  %call.i29 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %31, i8 noundef signext 10)
  br label %_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit30

_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit30: ; preds = %for.end, %if.then.i27
  %32 = load ptr, ptr %text, align 8
  %conv.i32 = sext i32 %indent to i64
  %call.i33 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %32, i64 noundef %conv.i32, i8 noundef signext 32)
  %33 = load ptr, ptr %text, align 8
  %call16 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %33, i8 noundef signext 93)
  br label %return

return:                                           ; preds = %if.end, %if.end.us, %_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit30
  %retval.0 = phi ptr [ null, %_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit30 ], [ %call11.us, %if.end.us ], [ %call11, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN11flatbuffers11JsonPrinter14PrintContainerINS_5ArrayINS_8Offset64IvEELt65535EEEtEEPKcNS_15PrintPointerTagERKT_T0_RKNS_4TypeEiPKh(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(1) %c, i16 noundef zeroext %size, ptr noundef nonnull align 8 dereferenceable(26) %type, i32 noundef %indent, ptr noundef %prev_val) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load i32, ptr %type, align 8
  %cmp.i = icmp eq i32 %0, 15
  br i1 %cmp.i, label %land.rhs.i, label %_ZN11flatbuffers8IsStructERKNS_4TypeE.exit

land.rhs.i:                                       ; preds = %entry
  %struct_def.i = getelementptr inbounds %"struct.flatbuffers::Type", ptr %type, i64 0, i32 2
  %1 = load ptr, ptr %struct_def.i, align 8
  %fixed.i = getelementptr inbounds %"struct.flatbuffers::StructDef", ptr %1, i64 0, i32 2
  %2 = load i8, ptr %fixed.i, align 8
  %.fr38 = freeze i8 %2
  %3 = and i8 %.fr38, 1
  %tobool.i = icmp ne i8 %3, 0
  br label %_ZN11flatbuffers8IsStructERKNS_4TypeE.exit

_ZN11flatbuffers8IsStructERKNS_4TypeE.exit:       ; preds = %entry, %land.rhs.i
  %.fr = phi i1 [ false, %entry ], [ %tobool.i, %land.rhs.i ]
  %4 = load ptr, ptr %this, align 8
  %indent_step.i = getelementptr inbounds %"struct.flatbuffers::IDLOptions", ptr %4, i64 0, i32 4
  %5 = load i32, ptr %indent_step.i, align 4
  %.sroa.speculated.i = tail call noundef i32 @llvm.smax.i32(i32 %5, i32 0)
  %add = add nsw i32 %.sroa.speculated.i, %indent
  %text = getelementptr inbounds %"struct.flatbuffers::JsonPrinter", ptr %this, i64 0, i32 1
  %6 = load ptr, ptr %text, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 noundef signext 91)
  %7 = load ptr, ptr %this, align 8
  %indent_step.i12 = getelementptr inbounds %"struct.flatbuffers::IDLOptions", ptr %7, i64 0, i32 4
  %8 = load i32, ptr %indent_step.i12, align 4
  %cmp.i13 = icmp sgt i32 %8, -1
  br i1 %cmp.i13, label %if.then.i, label %_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit

if.then.i:                                        ; preds = %_ZN11flatbuffers8IsStructERKNS_4TypeE.exit
  %9 = load ptr, ptr %text, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 noundef signext 10)
  br label %_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit

_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit: ; preds = %_ZN11flatbuffers8IsStructERKNS_4TypeE.exit, %if.then.i
  %cmp34.not = icmp eq i16 %size, 0
  br i1 %cmp34.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit
  %conv.i = sext i32 %add to i64
  %struct_def = getelementptr inbounds %"struct.flatbuffers::Type", ptr %type, i64 0, i32 2
  br i1 %.fr, label %for.body.us.preheader, label %for.body.preheader

for.body.preheader:                               ; preds = %for.body.lr.ph
  %wide.trip.count = zext i16 %size to i32
  br label %for.body

for.body.us.preheader:                            ; preds = %for.body.lr.ph
  %wide.trip.count46 = zext i16 %size to i64
  br label %for.body.us

for.body.us:                                      ; preds = %for.body.us.preheader, %for.cond.us
  %indvars.iv44 = phi i64 [ 0, %for.body.us.preheader ], [ %indvars.iv.next45, %for.cond.us ]
  %conv36.us = phi i32 [ 0, %for.body.us.preheader ], [ %10, %for.cond.us ]
  %tobool.not.us = icmp eq i64 %indvars.iv44, 0
  br i1 %tobool.not.us, label %if.end.us, label %if.then.us

for.cond.us:                                      ; preds = %if.end.us
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %10 = trunc i64 %indvars.iv.next45 to i32
  %exitcond47.not = icmp eq i64 %indvars.iv.next45, %wide.trip.count46
  br i1 %exitcond47.not, label %for.end, label %for.body.us, !llvm.loop !89

if.then.us:                                       ; preds = %for.body.us
  %11 = load ptr, ptr %this, align 8
  %protobuf_ascii_alike.i.us = getelementptr inbounds %"struct.flatbuffers::IDLOptions", ptr %11, i64 0, i32 50
  %12 = load i8, ptr %protobuf_ascii_alike.i.us, align 8
  %13 = and i8 %12, 1
  %tobool.not.i.us = icmp eq i8 %13, 0
  br i1 %tobool.not.i.us, label %if.then.i14.us, label %_ZN11flatbuffers11JsonPrinter8AddCommaEv.exit.us

if.then.i14.us:                                   ; preds = %if.then.us
  %14 = load ptr, ptr %text, align 8
  %call.i16.us = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 noundef signext 44)
  %.pre48 = load ptr, ptr %this, align 8
  br label %_ZN11flatbuffers11JsonPrinter8AddCommaEv.exit.us

_ZN11flatbuffers11JsonPrinter8AddCommaEv.exit.us: ; preds = %if.then.i14.us, %if.then.us
  %15 = phi ptr [ %.pre48, %if.then.i14.us ], [ %11, %if.then.us ]
  %indent_step.i17.us = getelementptr inbounds %"struct.flatbuffers::IDLOptions", ptr %15, i64 0, i32 4
  %16 = load i32, ptr %indent_step.i17.us, align 4
  %cmp.i18.us = icmp sgt i32 %16, -1
  br i1 %cmp.i18.us, label %if.then.i19.us, label %if.end.us

if.then.i19.us:                                   ; preds = %_ZN11flatbuffers11JsonPrinter8AddCommaEv.exit.us
  %17 = load ptr, ptr %text, align 8
  %call.i21.us = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %17, i8 noundef signext 10)
  br label %if.end.us

if.end.us:                                        ; preds = %if.then.i19.us, %_ZN11flatbuffers11JsonPrinter8AddCommaEv.exit.us, %for.body.us
  %18 = load ptr, ptr %text, align 8
  %call.i24.us = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef %conv.i, i8 noundef signext 32)
  %19 = load ptr, ptr %struct_def, align 8
  %bytesize.us = getelementptr inbounds %"struct.flatbuffers::StructDef", ptr %19, i64 0, i32 7
  %20 = load i64, ptr %bytesize.us, align 8
  %mul.us = mul i64 %20, %indvars.iv44
  %add.ptr.us = getelementptr inbounds i8, ptr %c, i64 %mul.us
  %call11.us = tail call noundef ptr @_ZN11flatbuffers11JsonPrinter11PrintOffsetEPKvRKNS_4TypeEiPKhi(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %add.ptr.us, ptr noundef nonnull align 8 dereferenceable(26) %type, i32 noundef %add, ptr noundef %prev_val, i32 noundef %conv36.us)
  %tobool12.not.us = icmp eq ptr %call11.us, null
  br i1 %tobool12.not.us, label %for.cond.us, label %return

for.cond:                                         ; preds = %if.end
  %indvars.iv.next = add nuw nsw i32 %indvars.iv, 1
  %exitcond.not = icmp eq i32 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !89

for.body:                                         ; preds = %for.body.preheader, %for.cond
  %indvars.iv = phi i32 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.cond ]
  %tobool.not = icmp eq i32 %indvars.iv, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %21 = load ptr, ptr %this, align 8
  %protobuf_ascii_alike.i = getelementptr inbounds %"struct.flatbuffers::IDLOptions", ptr %21, i64 0, i32 50
  %22 = load i8, ptr %protobuf_ascii_alike.i, align 8
  %23 = and i8 %22, 1
  %tobool.not.i = icmp eq i8 %23, 0
  br i1 %tobool.not.i, label %if.then.i14, label %_ZN11flatbuffers11JsonPrinter8AddCommaEv.exit

if.then.i14:                                      ; preds = %if.then
  %24 = load ptr, ptr %text, align 8
  %call.i16 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %24, i8 noundef signext 44)
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN11flatbuffers11JsonPrinter8AddCommaEv.exit

_ZN11flatbuffers11JsonPrinter8AddCommaEv.exit:    ; preds = %if.then, %if.then.i14
  %25 = phi ptr [ %21, %if.then ], [ %.pre, %if.then.i14 ]
  %indent_step.i17 = getelementptr inbounds %"struct.flatbuffers::IDLOptions", ptr %25, i64 0, i32 4
  %26 = load i32, ptr %indent_step.i17, align 4
  %cmp.i18 = icmp sgt i32 %26, -1
  br i1 %cmp.i18, label %if.then.i19, label %if.end

if.then.i19:                                      ; preds = %_ZN11flatbuffers11JsonPrinter8AddCommaEv.exit
  %27 = load ptr, ptr %text, align 8
  %call.i21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %27, i8 noundef signext 10)
  br label %if.end

if.end:                                           ; preds = %if.then.i19, %_ZN11flatbuffers11JsonPrinter8AddCommaEv.exit, %for.body
  %28 = load ptr, ptr %text, align 8
  %call.i24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %28, i64 noundef %conv.i, i8 noundef signext 32)
  %call11 = tail call noundef ptr @_ZN11flatbuffers11JsonPrinter11PrintOffsetEPKvRKNS_4TypeEiPKhi(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(26) %type, i32 noundef %add, ptr noundef %prev_val, i32 noundef %indvars.iv)
  %tobool12.not = icmp eq ptr %call11, null
  br i1 %tobool12.not, label %for.cond, label %return

for.end:                                          ; preds = %for.cond, %for.cond.us, %_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit
  %29 = load ptr, ptr %this, align 8
  %indent_step.i25 = getelementptr inbounds %"struct.flatbuffers::IDLOptions", ptr %29, i64 0, i32 4
  %30 = load i32, ptr %indent_step.i25, align 4
  %cmp.i26 = icmp sgt i32 %30, -1
  br i1 %cmp.i26, label %if.then.i27, label %_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit30

if.then.i27:                                      ; preds = %for.end
  %31 = load ptr, ptr %text, align 8
  %call.i29 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %31, i8 noundef signext 10)
  br label %_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit30

_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit30: ; preds = %for.end, %if.then.i27
  %32 = load ptr, ptr %text, align 8
  %conv.i32 = sext i32 %indent to i64
  %call.i33 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %32, i64 noundef %conv.i32, i8 noundef signext 32)
  %33 = load ptr, ptr %text, align 8
  %call16 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %33, i8 noundef signext 93)
  br label %return

return:                                           ; preds = %if.end, %if.end.us, %_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit30
  %retval.0 = phi ptr [ null, %_ZN11flatbuffers11JsonPrinter10AddNewLineEv.exit30 ], [ %call11.us, %if.end.us ], [ %call11, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11flexbuffers9Reference8ToStringEbbRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbiPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, i1 noundef zeroext %strings_quoted, i1 noundef zeroext %keys_quoted, ptr noundef nonnull align 8 dereferenceable(32) %s, i1 noundef zeroext %indented, i32 noundef %cur_indent, ptr noundef %indent_string) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss.i87 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ss.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp31 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp39 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp84 = alloca %"class.flexbuffers::Reference", align 8
  %ref.tmp88 = alloca %"class.flexbuffers::Reference", align 8
  %ref.tmp117 = alloca %"class.flexbuffers::Vector", align 8
  %ref.tmp124 = alloca %"class.flexbuffers::TypedVector", align 8
  %ref.tmp131 = alloca %"class.flexbuffers::FixedTypedVector", align 8
  %blob = alloca %"class.flexbuffers::Blob", align 8
  %type_ = getelementptr inbounds %"class.flexbuffers::Reference", ptr %this, i64 0, i32 3
  %0 = load i32, ptr %type_, align 4
  switch i32 %0, label %if.else114 [
    i32 5, label %if.then
    i32 4, label %if.then.i
    i32 6, label %if.then25
    i32 1, label %if.then25
    i32 7, label %if.then30
    i32 2, label %if.then30
    i32 8, label %if.then38
    i32 3, label %if.then38
    i32 0, label %if.then46
    i32 26, label %cond.true.i
    i32 9, label %if.then55
  ]

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %parent_width_.i = getelementptr inbounds %"class.flexbuffers::Reference", ptr %this, i64 0, i32 1
  %2 = load i8, ptr %parent_width_.i, align 8
  %cmp.i.i.i.i = icmp ult i8 %2, 4
  br i1 %cmp.i.i.i.i, label %cond.true.i.i.i.i, label %cond.false7.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %if.then
  %cmp2.i.i.i.i = icmp ult i8 %2, 2
  br i1 %cmp2.i.i.i.i, label %cond.true3.i.i.i.i, label %cond.false.i.i.i.i

cond.true3.i.i.i.i:                               ; preds = %cond.true.i.i.i.i
  %3 = load i8, ptr %1, align 1
  %conv4.i.i.i.i = zext i8 %3 to i64
  br label %_ZNK11flexbuffers9Reference8IndirectEv.exit

cond.false.i.i.i.i:                               ; preds = %cond.true.i.i.i.i
  %4 = load i16, ptr %1, align 2
  %conv6.i.i.i.i = zext i16 %4 to i64
  br label %_ZNK11flexbuffers9Reference8IndirectEv.exit

cond.false7.i.i.i.i:                              ; preds = %if.then
  %cmp9.i.i.i.i = icmp ult i8 %2, 8
  br i1 %cmp9.i.i.i.i, label %cond.true10.i.i.i.i, label %cond.false13.i.i.i.i

cond.true10.i.i.i.i:                              ; preds = %cond.false7.i.i.i.i
  %5 = load i32, ptr %1, align 4
  %conv12.i.i.i.i = zext i32 %5 to i64
  br label %_ZNK11flexbuffers9Reference8IndirectEv.exit

cond.false13.i.i.i.i:                             ; preds = %cond.false7.i.i.i.i
  %6 = load i64, ptr %1, align 8
  br label %_ZNK11flexbuffers9Reference8IndirectEv.exit

_ZNK11flexbuffers9Reference8IndirectEv.exit:      ; preds = %cond.true3.i.i.i.i, %cond.false.i.i.i.i, %cond.true10.i.i.i.i, %cond.false13.i.i.i.i
  %cond18.i.i.i.i = phi i64 [ %conv4.i.i.i.i, %cond.true3.i.i.i.i ], [ %conv6.i.i.i.i, %cond.false.i.i.i.i ], [ %conv12.i.i.i.i, %cond.true10.i.i.i.i ], [ %6, %cond.false13.i.i.i.i ]
  %idx.neg.i.i = sub i64 0, %cond18.i.i.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %1, i64 %idx.neg.i.i
  %byte_width_ = getelementptr inbounds %"class.flexbuffers::Reference", ptr %this, i64 0, i32 2
  %7 = load i8, ptr %byte_width_, align 1
  %idx.ext.i.i.i = zext i8 %7 to i64
  %idx.neg.i.i.i = sub nsw i64 0, %idx.ext.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %idx.neg.i.i.i
  %cmp.i.i.i.i.i = icmp ult i8 %7, 4
  br i1 %cmp.i.i.i.i.i, label %cond.true.i.i.i.i.i, label %cond.false7.i.i.i.i.i

cond.true.i.i.i.i.i:                              ; preds = %_ZNK11flexbuffers9Reference8IndirectEv.exit
  %cmp2.i.i.i.i.i = icmp ult i8 %7, 2
  br i1 %cmp2.i.i.i.i.i, label %cond.true3.i.i.i.i.i, label %cond.false.i.i.i.i.i

cond.true3.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i.i
  %8 = load i8, ptr %add.ptr.i.i.i, align 1
  %conv4.i.i.i.i.i = zext i8 %8 to i64
  br label %_ZN11flexbuffers6StringC2EPKhh.exit

cond.false.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i.i
  %9 = load i16, ptr %add.ptr.i.i.i, align 2
  %conv6.i.i.i.i.i = zext i16 %9 to i64
  br label %_ZN11flexbuffers6StringC2EPKhh.exit

cond.false7.i.i.i.i.i:                            ; preds = %_ZNK11flexbuffers9Reference8IndirectEv.exit
  %cmp9.i.i.i.i.i = icmp ult i8 %7, 8
  br i1 %cmp9.i.i.i.i.i, label %cond.true10.i.i.i.i.i, label %cond.false13.i.i.i.i.i

cond.true10.i.i.i.i.i:                            ; preds = %cond.false7.i.i.i.i.i
  %10 = load i32, ptr %add.ptr.i.i.i, align 4
  %conv12.i.i.i.i.i = zext i32 %10 to i64
  br label %_ZN11flexbuffers6StringC2EPKhh.exit

cond.false13.i.i.i.i.i:                           ; preds = %cond.false7.i.i.i.i.i
  %11 = load i64, ptr %add.ptr.i.i.i, align 8
  br label %_ZN11flexbuffers6StringC2EPKhh.exit

_ZN11flexbuffers6StringC2EPKhh.exit:              ; preds = %cond.true3.i.i.i.i.i, %cond.false.i.i.i.i.i, %cond.true10.i.i.i.i.i, %cond.false13.i.i.i.i.i
  %cond18.i.i.i.i.i = phi i64 [ %conv4.i.i.i.i.i, %cond.true3.i.i.i.i.i ], [ %conv6.i.i.i.i.i, %cond.false.i.i.i.i.i ], [ %conv12.i.i.i.i.i, %cond.true10.i.i.i.i.i ], [ %11, %cond.false13.i.i.i.i.i ]
  br i1 %strings_quoted, label %if.then4, label %if.else

if.then4:                                         ; preds = %_ZN11flexbuffers6StringC2EPKhh.exit
  %call7 = tail call noundef zeroext i1 @_ZN11flatbuffers12EscapeStringEPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr noundef nonnull %add.ptr.i.i, i64 noundef %cond18.i.i.i.i.i, ptr noundef nonnull %s, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %if.end154

if.else:                                          ; preds = %_ZN11flexbuffers6StringC2EPKhh.exit
  %call10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull %add.ptr.i.i, i64 noundef %cond18.i.i.i.i.i)
  br label %if.end154

if.then.i:                                        ; preds = %entry
  %12 = load ptr, ptr %this, align 8
  %parent_width_.i.i = getelementptr inbounds %"class.flexbuffers::Reference", ptr %this, i64 0, i32 1
  %13 = load i8, ptr %parent_width_.i.i, align 8
  %cmp.i.i.i.i.i66 = icmp ult i8 %13, 4
  br i1 %cmp.i.i.i.i.i66, label %cond.true.i.i.i.i.i75, label %cond.false7.i.i.i.i.i67

cond.true.i.i.i.i.i75:                            ; preds = %if.then.i
  %cmp2.i.i.i.i.i76 = icmp ult i8 %13, 2
  br i1 %cmp2.i.i.i.i.i76, label %cond.true3.i.i.i.i.i79, label %cond.false.i.i.i.i.i77

cond.true3.i.i.i.i.i79:                           ; preds = %cond.true.i.i.i.i.i75
  %14 = load i8, ptr %12, align 1
  %conv4.i.i.i.i.i80 = zext i8 %14 to i64
  br label %_ZNK11flexbuffers9Reference5AsKeyEv.exit

cond.false.i.i.i.i.i77:                           ; preds = %cond.true.i.i.i.i.i75
  %15 = load i16, ptr %12, align 2
  %conv6.i.i.i.i.i78 = zext i16 %15 to i64
  br label %_ZNK11flexbuffers9Reference5AsKeyEv.exit

cond.false7.i.i.i.i.i67:                          ; preds = %if.then.i
  %cmp9.i.i.i.i.i68 = icmp ult i8 %13, 8
  br i1 %cmp9.i.i.i.i.i68, label %cond.true10.i.i.i.i.i73, label %cond.false13.i.i.i.i.i69

cond.true10.i.i.i.i.i73:                          ; preds = %cond.false7.i.i.i.i.i67
  %16 = load i32, ptr %12, align 4
  %conv12.i.i.i.i.i74 = zext i32 %16 to i64
  br label %_ZNK11flexbuffers9Reference5AsKeyEv.exit

cond.false13.i.i.i.i.i69:                         ; preds = %cond.false7.i.i.i.i.i67
  %17 = load i64, ptr %12, align 8
  br label %_ZNK11flexbuffers9Reference5AsKeyEv.exit

_ZNK11flexbuffers9Reference5AsKeyEv.exit:         ; preds = %cond.true3.i.i.i.i.i79, %cond.false.i.i.i.i.i77, %cond.true10.i.i.i.i.i73, %cond.false13.i.i.i.i.i69
  %cond18.i.i.i.i.i70 = phi i64 [ %conv4.i.i.i.i.i80, %cond.true3.i.i.i.i.i79 ], [ %conv6.i.i.i.i.i78, %cond.false.i.i.i.i.i77 ], [ %conv12.i.i.i.i.i74, %cond.true10.i.i.i.i.i73 ], [ %17, %cond.false13.i.i.i.i.i69 ]
  %idx.neg.i.i.i71 = sub i64 0, %cond18.i.i.i.i.i70
  %add.ptr.i.i.i72 = getelementptr inbounds i8, ptr %12, i64 %idx.neg.i.i.i71
  br i1 %keys_quoted, label %if.then17, label %if.else20

if.then17:                                        ; preds = %_ZNK11flexbuffers9Reference5AsKeyEv.exit
  %call18 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %add.ptr.i.i.i72) #21
  %call19 = tail call noundef zeroext i1 @_ZN11flatbuffers12EscapeStringEPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr noundef %add.ptr.i.i.i72, i64 noundef %call18, ptr noundef nonnull %s, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %if.end154

if.else20:                                        ; preds = %_ZNK11flexbuffers9Reference5AsKeyEv.exit
  %call21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef %add.ptr.i.i.i72)
  br label %if.end154

if.then25:                                        ; preds = %entry, %entry
  %call26 = tail call noundef i64 @_ZNK11flexbuffers9Reference7AsInt64Ev(ptr noundef nonnull align 8 dereferenceable(16) %this)
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i), !noalias !90
  %add.ptr.i = getelementptr inbounds i8, ptr %ss.i, i64 16
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, i64 noundef %call26)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !90

invoke.cont.i:                                    ; preds = %if.then25
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss.i)
          to label %_ZN11flatbuffers11NumToStringIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad33, %lpad41, %lpad.i90, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %18, %lpad.i ], [ %20, %lpad.i90 ], [ %19, %lpad ], [ %21, %lpad33 ], [ %22, %lpad41 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont.i, %if.then25
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i) #17
  br label %common.resume

_ZN11flatbuffers11NumToStringIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i) #17
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i)
  %call27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN11flatbuffers11NumToStringIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %if.end154

lpad:                                             ; preds = %_ZN11flatbuffers11NumToStringIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %common.resume

if.then30:                                        ; preds = %entry, %entry
  %call32 = tail call noundef i64 @_ZNK11flexbuffers9Reference8AsUInt64Ev(ptr noundef nonnull align 8 dereferenceable(16) %this)
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i87)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i87), !noalias !93
  %add.ptr.i88 = getelementptr inbounds i8, ptr %ss.i87, i64 16
  %call.i89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i88, i64 noundef %call32)
          to label %invoke.cont.i91 unwind label %lpad.i90, !noalias !93

invoke.cont.i91:                                  ; preds = %if.then30
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(128) %ss.i87)
          to label %_ZN11flatbuffers11NumToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit unwind label %lpad.i90

lpad.i90:                                         ; preds = %invoke.cont.i91, %if.then30
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i87) #17
  br label %common.resume

_ZN11flatbuffers11NumToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit: ; preds = %invoke.cont.i91
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i87) #17
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i87)
  %call35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %_ZN11flatbuffers11NumToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31) #17
  br label %if.end154

lpad33:                                           ; preds = %_ZN11flatbuffers11NumToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31) #17
  br label %common.resume

if.then38:                                        ; preds = %entry, %entry
  %call40 = tail call noundef double @_ZNK11flexbuffers9Reference8AsDoubleEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
  call void @_ZN11flatbuffers13FloatToStringIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_i(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp39, double noundef %call40, i32 noundef 12)
  %call43 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %if.then38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #17
  br label %if.end154

lpad41:                                           ; preds = %if.then38
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #17
  br label %common.resume

if.then46:                                        ; preds = %entry
  %call47 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull @.str.2)
  br label %if.end154

cond.true.i:                                      ; preds = %entry
  %23 = load ptr, ptr %this, align 8
  %parent_width_.i175 = getelementptr inbounds %"class.flexbuffers::Reference", ptr %this, i64 0, i32 1
  %24 = load i8, ptr %parent_width_.i175, align 8
  %cmp.i.i.i176 = icmp ult i8 %24, 4
  br i1 %cmp.i.i.i176, label %cond.true.i.i.i, label %cond.false7.i.i.i

cond.true.i.i.i:                                  ; preds = %cond.true.i
  %cmp2.i.i.i = icmp ult i8 %24, 2
  br i1 %cmp2.i.i.i, label %cond.true3.i.i.i, label %cond.false.i.i.i

cond.true3.i.i.i:                                 ; preds = %cond.true.i.i.i
  %25 = load i8, ptr %23, align 1
  %conv4.i.i.i = zext i8 %25 to i64
  br label %_ZNK11flexbuffers9Reference6AsBoolEv.exit

cond.false.i.i.i:                                 ; preds = %cond.true.i.i.i
  %26 = load i16, ptr %23, align 2
  %conv6.i.i.i = zext i16 %26 to i64
  br label %_ZNK11flexbuffers9Reference6AsBoolEv.exit

cond.false7.i.i.i:                                ; preds = %cond.true.i
  %cmp9.i.i.i = icmp ult i8 %24, 8
  br i1 %cmp9.i.i.i, label %cond.true10.i.i.i, label %cond.false13.i.i.i

cond.true10.i.i.i:                                ; preds = %cond.false7.i.i.i
  %27 = load i32, ptr %23, align 4
  %conv12.i.i.i = zext i32 %27 to i64
  br label %_ZNK11flexbuffers9Reference6AsBoolEv.exit

cond.false13.i.i.i:                               ; preds = %cond.false7.i.i.i
  %28 = load i64, ptr %23, align 8
  br label %_ZNK11flexbuffers9Reference6AsBoolEv.exit

_ZNK11flexbuffers9Reference6AsBoolEv.exit:        ; preds = %cond.true3.i.i.i, %cond.false.i.i.i, %cond.true10.i.i.i, %cond.false13.i.i.i
  %cond.i = phi i64 [ %conv4.i.i.i, %cond.true3.i.i.i ], [ %conv6.i.i.i, %cond.false.i.i.i ], [ %conv12.i.i.i, %cond.true10.i.i.i ], [ %28, %cond.false13.i.i.i ]
  %cmp3.i.not = icmp eq i64 %cond.i, 0
  %cond = select i1 %cmp3.i.not, ptr @.str.4, ptr @.str.3
  %call52 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull %cond)
  br label %if.end154

if.then55:                                        ; preds = %entry
  %call56 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull @.str.21)
  %.str.22..str.23 = select i1 %indented, ptr @.str.22, ptr @.str.23
  %call58 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull %.str.22..str.23)
  %29 = load i32, ptr %type_, align 4, !noalias !96
  %cmp.i178 = icmp eq i32 %29, 9
  br i1 %cmp.i178, label %if.then.i179, label %cond.true3.i.i.i230

if.then.i179:                                     ; preds = %if.then55
  %30 = load ptr, ptr %this, align 8, !noalias !96
  %parent_width_.i.i180 = getelementptr inbounds %"class.flexbuffers::Reference", ptr %this, i64 0, i32 1
  %31 = load i8, ptr %parent_width_.i.i180, align 8, !noalias !96
  %cmp.i.i.i.i.i181 = icmp ult i8 %31, 4
  br i1 %cmp.i.i.i.i.i181, label %cond.true.i.i.i.i.i191, label %cond.false7.i.i.i.i.i182

cond.true.i.i.i.i.i191:                           ; preds = %if.then.i179
  %cmp2.i.i.i.i.i192 = icmp ult i8 %31, 2
  br i1 %cmp2.i.i.i.i.i192, label %cond.true3.i.i.i.i.i195, label %cond.false.i.i.i.i.i193

cond.true3.i.i.i.i.i195:                          ; preds = %cond.true.i.i.i.i.i191
  %32 = load i8, ptr %30, align 1, !noalias !96
  %conv4.i.i.i.i.i196 = zext i8 %32 to i64
  br label %_ZNK11flexbuffers9Reference8IndirectEv.exit.i

cond.false.i.i.i.i.i193:                          ; preds = %cond.true.i.i.i.i.i191
  %33 = load i16, ptr %30, align 2, !noalias !96
  %conv6.i.i.i.i.i194 = zext i16 %33 to i64
  br label %_ZNK11flexbuffers9Reference8IndirectEv.exit.i

cond.false7.i.i.i.i.i182:                         ; preds = %if.then.i179
  %cmp9.i.i.i.i.i183 = icmp ult i8 %31, 8
  br i1 %cmp9.i.i.i.i.i183, label %cond.true10.i.i.i.i.i189, label %cond.false13.i.i.i.i.i184

cond.true10.i.i.i.i.i189:                         ; preds = %cond.false7.i.i.i.i.i182
  %34 = load i32, ptr %30, align 4, !noalias !96
  %conv12.i.i.i.i.i190 = zext i32 %34 to i64
  br label %_ZNK11flexbuffers9Reference8IndirectEv.exit.i

cond.false13.i.i.i.i.i184:                        ; preds = %cond.false7.i.i.i.i.i182
  %35 = load i64, ptr %30, align 8, !noalias !96
  br label %_ZNK11flexbuffers9Reference8IndirectEv.exit.i

_ZNK11flexbuffers9Reference8IndirectEv.exit.i:    ; preds = %cond.false13.i.i.i.i.i184, %cond.true10.i.i.i.i.i189, %cond.false.i.i.i.i.i193, %cond.true3.i.i.i.i.i195
  %cond18.i.i.i.i.i185 = phi i64 [ %conv4.i.i.i.i.i196, %cond.true3.i.i.i.i.i195 ], [ %conv6.i.i.i.i.i194, %cond.false.i.i.i.i.i193 ], [ %conv12.i.i.i.i.i190, %cond.true10.i.i.i.i.i189 ], [ %35, %cond.false13.i.i.i.i.i184 ]
  %idx.neg.i.i.i186 = sub i64 0, %cond18.i.i.i.i.i185
  %add.ptr.i.i.i187 = getelementptr inbounds i8, ptr %30, i64 %idx.neg.i.i.i186
  %byte_width_.i188 = getelementptr inbounds %"class.flexbuffers::Reference", ptr %this, i64 0, i32 2
  %36 = load i8, ptr %byte_width_.i188, align 1, !noalias !96
  %cmp.i.i.i.i.i.i.i = icmp ult i8 %36, 4
  br i1 %cmp.i.i.i.i.i.i.i, label %cond.true.i.i.i.i.i.i.i, label %cond.false7.i.i.i.i.i.i.i

cond.true.i.i.i.i.i.i.i:                          ; preds = %_ZNK11flexbuffers9Reference8IndirectEv.exit.i
  %cmp2.i.i.i.i.i.i.i = icmp ult i8 %36, 2
  br i1 %cmp2.i.i.i.i.i.i.i, label %cond.true3.i.i.i230, label %cond.false.i.i.i227

cond.false7.i.i.i.i.i.i.i:                        ; preds = %_ZNK11flexbuffers9Reference8IndirectEv.exit.i
  %cmp9.i.i.i.i.i.i.i = icmp ult i8 %36, 8
  %conv.i198353 = zext i8 %36 to i64
  %mul.neg.i354 = mul nsw i64 %conv.i198353, -3
  %add.ptr.i199355 = getelementptr inbounds i8, ptr %add.ptr.i.i.i187, i64 %mul.neg.i354
  br i1 %cmp9.i.i.i.i.i.i.i, label %cond.true10.i.i.i222, label %cond.false13.i.i.i203

cond.true3.i.i.i230:                              ; preds = %cond.true.i.i.i.i.i.i.i, %if.then55
  %m.sroa.0.0.ph.ph = phi ptr [ getelementptr inbounds ([4 x i8], ptr @_ZZN11flexbuffers3Map8EmptyMapEvE9empty_map, i64 1, i64 0), %if.then55 ], [ %add.ptr.i.i.i187, %cond.true.i.i.i.i.i.i.i ]
  %m.sroa.4.0.ph.ph = phi i8 [ 1, %if.then55 ], [ %36, %cond.true.i.i.i.i.i.i.i ]
  %conv.i198324339 = zext nneg i8 %m.sroa.4.0.ph.ph to i64
  %mul.neg.i325340 = mul nuw nsw i64 %conv.i198324339, -3
  %add.ptr.i199326341 = getelementptr inbounds i8, ptr %m.sroa.0.0.ph.ph, i64 %mul.neg.i325340
  %add.ptr5512.i344 = getelementptr inbounds i8, ptr %add.ptr.i199326341, i64 %conv.i198324339
  %37 = load i8, ptr %add.ptr.i199326341, align 1, !noalias !99
  %conv4.i.i.i.i231 = zext i8 %37 to i64
  %idx.neg.i310.i = sub nsw i64 0, %conv4.i.i.i.i231
  %add.ptr.i411.i = getelementptr inbounds i8, ptr %add.ptr.i199326341, i64 %idx.neg.i310.i
  %38 = load i8, ptr %add.ptr5512.i344, align 1, !noalias !99
  %conv4.i.i.i232 = zext i8 %38 to i64
  br label %_ZN11flexbuffers10ReadUInt64EPKhh.exit.i

cond.false.i.i.i227:                              ; preds = %cond.true.i.i.i.i.i.i.i
  %conv.i198324 = zext nneg i8 %36 to i64
  %mul.neg.i325 = mul nsw i64 %conv.i198324, -3
  %add.ptr.i199326 = getelementptr inbounds i8, ptr %add.ptr.i.i.i187, i64 %mul.neg.i325
  %add.ptr5512.i = getelementptr inbounds i8, ptr %add.ptr.i199326, i64 %conv.i198324
  %39 = load i16, ptr %add.ptr.i199326, align 2, !noalias !99
  %conv6.i.i.i.i228 = zext i16 %39 to i64
  %idx.neg.i3.i = sub nsw i64 0, %conv6.i.i.i.i228
  %add.ptr.i4.i = getelementptr inbounds i8, ptr %add.ptr.i199326, i64 %idx.neg.i3.i
  %40 = load i16, ptr %add.ptr5512.i, align 2, !noalias !99
  %conv6.i.i.i229 = zext i16 %40 to i64
  br label %_ZN11flexbuffers10ReadUInt64EPKhh.exit.i

cond.true10.i.i.i222:                             ; preds = %cond.false7.i.i.i.i.i.i.i
  %41 = load i32, ptr %add.ptr.i199355, align 4, !noalias !99
  %conv12.i.i.i.i223 = zext i32 %41 to i64
  %idx.neg.i17.i = sub nsw i64 0, %conv12.i.i.i.i223
  %add.ptr.i18.i = getelementptr inbounds i8, ptr %add.ptr.i199355, i64 %idx.neg.i17.i
  %add.ptr519.i = getelementptr inbounds i8, ptr %add.ptr.i199355, i64 %conv.i198353
  %42 = load i32, ptr %add.ptr519.i, align 4, !noalias !99
  %conv12.i.i.i224 = zext i32 %42 to i64
  br label %_ZN11flexbuffers10ReadUInt64EPKhh.exit.i

cond.false13.i.i.i203:                            ; preds = %cond.false7.i.i.i.i.i.i.i
  %43 = load i64, ptr %add.ptr.i199355, align 8, !noalias !99
  %idx.neg.i.i204 = sub i64 0, %43
  %add.ptr.i.i205 = getelementptr inbounds i8, ptr %add.ptr.i199355, i64 %idx.neg.i.i204
  %add.ptr5.i = getelementptr inbounds i8, ptr %add.ptr.i199355, i64 %conv.i198353
  %44 = load i64, ptr %add.ptr5.i, align 8, !noalias !99
  br label %_ZN11flexbuffers10ReadUInt64EPKhh.exit.i

_ZN11flexbuffers10ReadUInt64EPKhh.exit.i:         ; preds = %cond.false13.i.i.i203, %cond.true10.i.i.i222, %cond.false.i.i.i227, %cond.true3.i.i.i230
  %cmp.i.i.i.i200335 = phi i1 [ true, %cond.true3.i.i.i230 ], [ true, %cond.false.i.i.i227 ], [ false, %cond.true10.i.i.i222 ], [ false, %cond.false13.i.i.i203 ]
  %conv.i198333 = phi i64 [ %conv.i198324339, %cond.true3.i.i.i230 ], [ %conv.i198324, %cond.false.i.i.i227 ], [ %conv.i198353, %cond.true10.i.i.i222 ], [ %conv.i198353, %cond.false13.i.i.i203 ]
  %m.sroa.4.0331 = phi i8 [ %m.sroa.4.0.ph.ph, %cond.true3.i.i.i230 ], [ %36, %cond.false.i.i.i227 ], [ %36, %cond.true10.i.i.i222 ], [ %36, %cond.false13.i.i.i203 ]
  %m.sroa.0.0328 = phi ptr [ %m.sroa.0.0.ph.ph, %cond.true3.i.i.i230 ], [ %add.ptr.i.i.i187, %cond.false.i.i.i227 ], [ %add.ptr.i.i.i187, %cond.true10.i.i.i222 ], [ %add.ptr.i.i.i187, %cond.false13.i.i.i203 ]
  %add.ptr.i6.i = phi ptr [ %add.ptr.i411.i, %cond.true3.i.i.i230 ], [ %add.ptr.i4.i, %cond.false.i.i.i227 ], [ %add.ptr.i18.i, %cond.true10.i.i.i222 ], [ %add.ptr.i.i205, %cond.false13.i.i.i203 ]
  %cond18.i.i.i = phi i64 [ %conv4.i.i.i232, %cond.true3.i.i.i230 ], [ %conv6.i.i.i229, %cond.false.i.i.i227 ], [ %conv12.i.i.i224, %cond.true10.i.i.i222 ], [ %44, %cond.false13.i.i.i203 ]
  %conv8.i = trunc i64 %cond18.i.i.i to i8
  %idx.ext.i.i.i.i206 = and i64 %cond18.i.i.i, 255
  %idx.neg.i.i.i.i207 = sub nsw i64 0, %idx.ext.i.i.i.i206
  %add.ptr.i.i.i.i208 = getelementptr inbounds i8, ptr %add.ptr.i6.i, i64 %idx.neg.i.i.i.i207
  %cmp.i.i.i.i.i.i209 = icmp ult i8 %conv8.i, 4
  br i1 %cmp.i.i.i.i.i.i209, label %cond.true.i.i.i.i.i.i216, label %cond.false7.i.i.i.i.i.i210

cond.true.i.i.i.i.i.i216:                         ; preds = %_ZN11flexbuffers10ReadUInt64EPKhh.exit.i
  %cmp2.i.i.i.i.i.i217 = icmp ult i8 %conv8.i, 2
  br i1 %cmp2.i.i.i.i.i.i217, label %cond.true3.i.i.i.i.i.i220, label %cond.false.i.i.i.i.i.i218

cond.true3.i.i.i.i.i.i220:                        ; preds = %cond.true.i.i.i.i.i.i216
  %45 = load i8, ptr %add.ptr.i.i.i.i208, align 1, !noalias !99
  %conv4.i.i.i.i.i.i221 = zext i8 %45 to i64
  br label %_ZNK11flexbuffers3Map4KeysEv.exit

cond.false.i.i.i.i.i.i218:                        ; preds = %cond.true.i.i.i.i.i.i216
  %46 = load i16, ptr %add.ptr.i.i.i.i208, align 2, !noalias !99
  %conv6.i.i.i.i.i.i219 = zext i16 %46 to i64
  br label %_ZNK11flexbuffers3Map4KeysEv.exit

cond.false7.i.i.i.i.i.i210:                       ; preds = %_ZN11flexbuffers10ReadUInt64EPKhh.exit.i
  %cmp9.i.i.i.i.i.i211 = icmp ult i8 %conv8.i, 8
  br i1 %cmp9.i.i.i.i.i.i211, label %cond.true10.i.i.i.i.i.i214, label %cond.false13.i.i.i.i.i.i212

cond.true10.i.i.i.i.i.i214:                       ; preds = %cond.false7.i.i.i.i.i.i210
  %47 = load i32, ptr %add.ptr.i.i.i.i208, align 4, !noalias !99
  %conv12.i.i.i.i.i.i215 = zext i32 %47 to i64
  br label %_ZNK11flexbuffers3Map4KeysEv.exit

cond.false13.i.i.i.i.i.i212:                      ; preds = %cond.false7.i.i.i.i.i.i210
  %48 = load i64, ptr %add.ptr.i.i.i.i208, align 8, !noalias !99
  br label %_ZNK11flexbuffers3Map4KeysEv.exit

_ZNK11flexbuffers3Map4KeysEv.exit:                ; preds = %cond.true3.i.i.i.i.i.i220, %cond.false.i.i.i.i.i.i218, %cond.true10.i.i.i.i.i.i214, %cond.false13.i.i.i.i.i.i212
  %cond18.i.i.i.i.i.i213 = phi i64 [ %conv4.i.i.i.i.i.i221, %cond.true3.i.i.i.i.i.i220 ], [ %conv6.i.i.i.i.i.i219, %cond.false.i.i.i.i.i.i218 ], [ %conv12.i.i.i.i.i.i215, %cond.true10.i.i.i.i.i.i214 ], [ %48, %cond.false13.i.i.i.i.i.i212 ]
  %idx.neg.i.i.i.i = sub nsw i64 0, %conv.i198333
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %m.sroa.0.0328, i64 %idx.neg.i.i.i.i
  br i1 %cmp.i.i.i.i200335, label %cond.true.i.i.i.i.i.i, label %cond.false7.i.i.i.i.i.i

cond.true.i.i.i.i.i.i:                            ; preds = %_ZNK11flexbuffers3Map4KeysEv.exit
  %cmp2.i.i.i.i.i.i = icmp ult i8 %m.sroa.4.0331, 2
  br i1 %cmp2.i.i.i.i.i.i, label %cond.true3.i.i.i.i.i.i, label %cond.false.i.i.i.i.i.i

cond.true3.i.i.i.i.i.i:                           ; preds = %cond.true.i.i.i.i.i.i
  %49 = load i8, ptr %add.ptr.i.i.i.i, align 1, !noalias !102
  %conv4.i.i.i.i.i.i = zext i8 %49 to i64
  br label %_ZNK11flexbuffers3Map6ValuesEv.exit

cond.false.i.i.i.i.i.i:                           ; preds = %cond.true.i.i.i.i.i.i
  %50 = load i16, ptr %add.ptr.i.i.i.i, align 2, !noalias !102
  %conv6.i.i.i.i.i.i = zext i16 %50 to i64
  br label %_ZNK11flexbuffers3Map6ValuesEv.exit

cond.false7.i.i.i.i.i.i:                          ; preds = %_ZNK11flexbuffers3Map4KeysEv.exit
  %cmp9.i.i.i.i.i.i = icmp ult i8 %m.sroa.4.0331, 8
  br i1 %cmp9.i.i.i.i.i.i, label %cond.true10.i.i.i.i.i.i, label %cond.false13.i.i.i.i.i.i

cond.true10.i.i.i.i.i.i:                          ; preds = %cond.false7.i.i.i.i.i.i
  %51 = load i32, ptr %add.ptr.i.i.i.i, align 4, !noalias !102
  %conv12.i.i.i.i.i.i = zext i32 %51 to i64
  br label %_ZNK11flexbuffers3Map6ValuesEv.exit

cond.false13.i.i.i.i.i.i:                         ; preds = %cond.false7.i.i.i.i.i.i
  %52 = load i64, ptr %add.ptr.i.i.i.i, align 8, !noalias !102
  br label %_ZNK11flexbuffers3Map6ValuesEv.exit

_ZNK11flexbuffers3Map6ValuesEv.exit:              ; preds = %cond.true3.i.i.i.i.i.i, %cond.false.i.i.i.i.i.i, %cond.true10.i.i.i.i.i.i, %cond.false13.i.i.i.i.i.i
  %cond18.i.i.i.i.i.i = phi i64 [ %conv4.i.i.i.i.i.i, %cond.true3.i.i.i.i.i.i ], [ %conv6.i.i.i.i.i.i, %cond.false.i.i.i.i.i.i ], [ %conv12.i.i.i.i.i.i, %cond.true10.i.i.i.i.i.i ], [ %52, %cond.false13.i.i.i.i.i.i ]
  %cmp60173.not = icmp eq i64 %cond18.i.i.i.i.i.i213, 0
  br i1 %cmp60173.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK11flexbuffers3Map6ValuesEv.exit
  %cmp2.i = icmp sgt i32 %cur_indent, -1
  %or.cond172 = and i1 %cmp2.i, %indented
  %53 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp84, i64 0, i32 1
  %mul.i151 = mul i64 %cond18.i.i.i.i.i.i, %conv.i198333
  %add.ptr.i152 = getelementptr inbounds i8, ptr %m.sroa.0.0328, i64 %mul.i151
  %54 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp88, i64 0, i32 1
  %add92 = add nsw i32 %cur_indent, 1
  %cmp9.i.i.i.i.i113 = icmp ult i8 %conv8.i, 8
  %cmp2.i.i.i.i.i122 = icmp ult i8 %conv8.i, 2
  %55 = or disjoint i64 %idx.ext.i.i.i.i206, 17179869440
  %sub = add i64 %cond18.i.i.i.i.i.i213, -1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.0174 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  br i1 %keys_quoted, label %if.end80, label %if.then.i109

if.then.i109:                                     ; preds = %for.body
  %mul.i = mul i64 %i.0174, %idx.ext.i.i.i.i206
  %add.ptr.i104 = getelementptr inbounds i8, ptr %add.ptr.i6.i, i64 %mul.i
  br i1 %cmp.i.i.i.i.i.i209, label %cond.true.i.i.i.i.i121, label %cond.false7.i.i.i.i.i112

cond.true.i.i.i.i.i121:                           ; preds = %if.then.i109
  br i1 %cmp2.i.i.i.i.i122, label %cond.true3.i.i.i.i.i125, label %cond.false.i.i.i.i.i123

cond.true3.i.i.i.i.i125:                          ; preds = %cond.true.i.i.i.i.i121
  %56 = load i8, ptr %add.ptr.i104, align 1
  %conv4.i.i.i.i.i126 = zext i8 %56 to i64
  br label %_ZNK11flexbuffers9Reference5AsKeyEv.exit127

cond.false.i.i.i.i.i123:                          ; preds = %cond.true.i.i.i.i.i121
  %57 = load i16, ptr %add.ptr.i104, align 2
  %conv6.i.i.i.i.i124 = zext i16 %57 to i64
  br label %_ZNK11flexbuffers9Reference5AsKeyEv.exit127

cond.false7.i.i.i.i.i112:                         ; preds = %if.then.i109
  br i1 %cmp9.i.i.i.i.i113, label %cond.true10.i.i.i.i.i119, label %cond.false13.i.i.i.i.i114

cond.true10.i.i.i.i.i119:                         ; preds = %cond.false7.i.i.i.i.i112
  %58 = load i32, ptr %add.ptr.i104, align 4
  %conv12.i.i.i.i.i120 = zext i32 %58 to i64
  br label %_ZNK11flexbuffers9Reference5AsKeyEv.exit127

cond.false13.i.i.i.i.i114:                        ; preds = %cond.false7.i.i.i.i.i112
  %59 = load i64, ptr %add.ptr.i104, align 8
  br label %_ZNK11flexbuffers9Reference5AsKeyEv.exit127

_ZNK11flexbuffers9Reference5AsKeyEv.exit127:      ; preds = %cond.true3.i.i.i.i.i125, %cond.false.i.i.i.i.i123, %cond.true10.i.i.i.i.i119, %cond.false13.i.i.i.i.i114
  %cond18.i.i.i.i.i116 = phi i64 [ %conv4.i.i.i.i.i126, %cond.true3.i.i.i.i.i125 ], [ %conv6.i.i.i.i.i124, %cond.false.i.i.i.i.i123 ], [ %conv12.i.i.i.i.i120, %cond.true10.i.i.i.i.i119 ], [ %59, %cond.false13.i.i.i.i.i114 ]
  %idx.neg.i.i.i117 = sub i64 0, %cond18.i.i.i.i.i116
  %add.ptr.i.i.i118 = getelementptr inbounds i8, ptr %add.ptr.i104, i64 %idx.neg.i.i.i117
  %60 = load i8, ptr %add.ptr.i.i.i118, align 1
  %61 = and i8 %60, -33
  %conv.i.i = sext i8 %61 to i32
  %sub.i.i = add nsw i32 %conv.i.i, -65
  %cmp.i.i = icmp ult i32 %sub.i.i, 26
  %cmp69.not = icmp eq i8 %60, 95
  %or.cond = or i1 %cmp69.not, %cmp.i.i
  br i1 %or.cond, label %while.cond, label %if.end80

while.cond:                                       ; preds = %_ZNK11flexbuffers9Reference5AsKeyEv.exit127, %while.body
  %p.0 = phi ptr [ %incdec.ptr, %while.body ], [ %add.ptr.i.i.i118, %_ZNK11flexbuffers9Reference5AsKeyEv.exit127 ]
  %incdec.ptr = getelementptr inbounds i8, ptr %p.0, i64 1
  %62 = load i8, ptr %incdec.ptr, align 1
  %tobool72.not.not.not = icmp ne i8 %62, 0
  br i1 %tobool72.not.not.not, label %while.body, label %if.end80

while.body:                                       ; preds = %while.cond
  %63 = and i8 %62, -33
  %conv.i.i.i = sext i8 %63 to i32
  %sub.i.i.i = add nsw i32 %conv.i.i.i, -65
  %cmp.i.i.i = icmp ult i32 %sub.i.i.i, 26
  %conv.i.i2.i = sext i8 %62 to i32
  %sub.i.i3.i = add nsw i32 %conv.i.i2.i, -48
  %cmp.i.i4.i = icmp ult i32 %sub.i.i3.i, 10
  %64 = select i1 %cmp.i.i.i, i1 true, i1 %cmp.i.i4.i
  %cmp76.not = icmp eq i8 %62, 95
  %or.cond171 = or i1 %cmp76.not, %64
  br i1 %or.cond171, label %while.cond, label %if.end80, !llvm.loop !105

if.end80:                                         ; preds = %while.body, %while.cond, %_ZNK11flexbuffers9Reference5AsKeyEv.exit127, %for.body
  %kq.0.shrunk = phi i1 [ true, %for.body ], [ true, %_ZNK11flexbuffers9Reference5AsKeyEv.exit127 ], [ %tobool72.not.not.not, %while.cond ], [ %tobool72.not.not.not, %while.body ]
  br i1 %or.cond172, label %for.body.i, label %if.end83

for.body.i:                                       ; preds = %if.end80, %for.body.i
  %i.03.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %if.end80 ]
  %call.i128 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef %indent_string)
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %exitcond.not.i = icmp eq i32 %i.03.i, %cur_indent
  br i1 %exitcond.not.i, label %if.end83, label %for.body.i, !llvm.loop !106

if.end83:                                         ; preds = %for.body.i, %if.end80
  %mul.i138 = mul i64 %i.0174, %idx.ext.i.i.i.i206
  %add.ptr.i139 = getelementptr inbounds i8, ptr %add.ptr.i6.i, i64 %mul.i138
  store ptr %add.ptr.i139, ptr %ref.tmp84, align 8
  store i64 %55, ptr %53, align 8
  call void @_ZNK11flexbuffers9Reference8ToStringEbbRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbiPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp84, i1 noundef zeroext true, i1 noundef zeroext %kq.0.shrunk, ptr noundef nonnull align 8 dereferenceable(32) %s, i1 noundef zeroext false, i32 noundef 0, ptr noundef nonnull @.str.20)
  %call87 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull @.str.24)
  %cmp.not.i143 = icmp ugt i64 %cond18.i.i.i.i.i.i, %i.0174
  br i1 %cmp.not.i143, label %if.end.i148, label %_ZNK11flexbuffers6VectorixEm.exit

if.end.i148:                                      ; preds = %if.end83
  %arrayidx.i = getelementptr inbounds i8, ptr %add.ptr.i152, i64 %i.0174
  %65 = load i8, ptr %arrayidx.i, align 1
  %mul6.i = mul i64 %i.0174, %conv.i198333
  %add.ptr7.i = getelementptr inbounds i8, ptr %m.sroa.0.0328, i64 %mul6.i
  %and.i.i = and i8 %65, 3
  %shl.i.i = shl nuw nsw i8 1, %and.i.i
  %66 = lshr i8 %65, 2
  %67 = zext nneg i8 %66 to i64
  %68 = shl nuw nsw i64 %67, 32
  %69 = zext nneg i8 %shl.i.i to i64
  %70 = shl nuw nsw i64 %69, 8
  %71 = or disjoint i64 %70, %68
  %72 = or disjoint i64 %71, %conv.i198333
  br label %_ZNK11flexbuffers6VectorixEm.exit

_ZNK11flexbuffers6VectorixEm.exit:                ; preds = %if.end83, %if.end.i148
  %retval.sroa.0.0.i144 = phi ptr [ %add.ptr7.i, %if.end.i148 ], [ null, %if.end83 ]
  %retval.sroa.3.8.insert.insert.i145 = phi i64 [ %72, %if.end.i148 ], [ 257, %if.end83 ]
  store ptr %retval.sroa.0.0.i144, ptr %ref.tmp88, align 8
  store i64 %retval.sroa.3.8.insert.insert.i145, ptr %54, align 8
  call void @_ZNK11flexbuffers9Reference8ToStringEbbRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbiPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp88, i1 noundef zeroext true, i1 noundef zeroext %keys_quoted, ptr noundef nonnull align 8 dereferenceable(32) %s, i1 noundef zeroext %indented, i32 noundef %add92, ptr noundef %indent_string)
  %cmp94 = icmp ult i64 %i.0174, %sub
  br i1 %cmp94, label %if.then95, label %if.end101

if.then95:                                        ; preds = %_ZNK11flexbuffers6VectorixEm.exit
  %call96 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull @.str.25)
  br i1 %indented, label %if.then103, label %for.inc.sink.split

if.end101:                                        ; preds = %_ZNK11flexbuffers6VectorixEm.exit
  br i1 %indented, label %if.then103, label %for.inc

if.then103:                                       ; preds = %if.then95, %if.end101
  br label %for.inc.sink.split

for.inc.sink.split:                               ; preds = %if.then95, %if.then103
  %.str.23.sink = phi ptr [ @.str.22, %if.then103 ], [ @.str.23, %if.then95 ]
  %call99 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull %.str.23.sink)
  br label %for.inc

for.inc:                                          ; preds = %for.inc.sink.split, %if.end101
  %inc = add nuw i64 %i.0174, 1
  %exitcond.not = icmp eq i64 %inc, %cond18.i.i.i.i.i.i213
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !107

for.end:                                          ; preds = %for.inc, %_ZNK11flexbuffers3Map6ValuesEv.exit
  br i1 %indented, label %if.then111, label %if.then107

if.then107:                                       ; preds = %for.end
  %call108 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull @.str.23)
  br label %if.end112

if.then111:                                       ; preds = %for.end
  %cmp2.i154 = icmp sgt i32 %cur_indent, 0
  br i1 %cmp2.i154, label %for.body.i155, label %if.end112

for.body.i155:                                    ; preds = %if.then111, %for.body.i155
  %i.03.i156 = phi i32 [ %inc.i158, %for.body.i155 ], [ 0, %if.then111 ]
  %call.i157 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef %indent_string)
  %inc.i158 = add nuw nsw i32 %i.03.i156, 1
  %exitcond.not.i159 = icmp eq i32 %inc.i158, %cur_indent
  br i1 %exitcond.not.i159, label %if.end112, label %for.body.i155, !llvm.loop !106

if.end112:                                        ; preds = %for.body.i155, %if.then111, %if.then107
  %call113 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull @.str.26)
  br label %if.end154

if.else114:                                       ; preds = %entry
  %73 = add i32 %0, -9
  %spec.select.i162 = icmp ult i32 %73, 2
  br i1 %spec.select.i162, label %if.then.i237, label %if.else121

if.then.i237:                                     ; preds = %if.else114
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %74 = load ptr, ptr %this, align 8, !noalias !108
  %parent_width_.i.i238 = getelementptr inbounds %"class.flexbuffers::Reference", ptr %this, i64 0, i32 1
  %75 = load i8, ptr %parent_width_.i.i238, align 8, !noalias !108
  %cmp.i.i.i.i.i239 = icmp ult i8 %75, 4
  br i1 %cmp.i.i.i.i.i239, label %cond.true.i.i.i.i.i266, label %cond.false7.i.i.i.i.i240

cond.true.i.i.i.i.i266:                           ; preds = %if.then.i237
  %cmp2.i.i.i.i.i267 = icmp ult i8 %75, 2
  br i1 %cmp2.i.i.i.i.i267, label %cond.true3.i.i.i.i.i270, label %cond.false.i.i.i.i.i268

cond.true3.i.i.i.i.i270:                          ; preds = %cond.true.i.i.i.i.i266
  %76 = load i8, ptr %74, align 1, !noalias !108
  %conv4.i.i.i.i.i271 = zext i8 %76 to i64
  br label %_ZNK11flexbuffers9Reference8IndirectEv.exit.i243

cond.false.i.i.i.i.i268:                          ; preds = %cond.true.i.i.i.i.i266
  %77 = load i16, ptr %74, align 2, !noalias !108
  %conv6.i.i.i.i.i269 = zext i16 %77 to i64
  br label %_ZNK11flexbuffers9Reference8IndirectEv.exit.i243

cond.false7.i.i.i.i.i240:                         ; preds = %if.then.i237
  %cmp9.i.i.i.i.i241 = icmp ult i8 %75, 8
  br i1 %cmp9.i.i.i.i.i241, label %cond.true10.i.i.i.i.i264, label %cond.false13.i.i.i.i.i242

cond.true10.i.i.i.i.i264:                         ; preds = %cond.false7.i.i.i.i.i240
  %78 = load i32, ptr %74, align 4, !noalias !108
  %conv12.i.i.i.i.i265 = zext i32 %78 to i64
  br label %_ZNK11flexbuffers9Reference8IndirectEv.exit.i243

cond.false13.i.i.i.i.i242:                        ; preds = %cond.false7.i.i.i.i.i240
  %79 = load i64, ptr %74, align 8, !noalias !108
  br label %_ZNK11flexbuffers9Reference8IndirectEv.exit.i243

_ZNK11flexbuffers9Reference8IndirectEv.exit.i243: ; preds = %cond.false13.i.i.i.i.i242, %cond.true10.i.i.i.i.i264, %cond.false.i.i.i.i.i268, %cond.true3.i.i.i.i.i270
  %cond18.i.i.i.i.i244 = phi i64 [ %conv4.i.i.i.i.i271, %cond.true3.i.i.i.i.i270 ], [ %conv6.i.i.i.i.i269, %cond.false.i.i.i.i.i268 ], [ %conv12.i.i.i.i.i265, %cond.true10.i.i.i.i.i264 ], [ %79, %cond.false13.i.i.i.i.i242 ]
  %idx.neg.i.i.i245 = sub i64 0, %cond18.i.i.i.i.i244
  %add.ptr.i.i.i246 = getelementptr inbounds i8, ptr %74, i64 %idx.neg.i.i.i245
  %byte_width_.i247 = getelementptr inbounds %"class.flexbuffers::Reference", ptr %this, i64 0, i32 2
  %80 = load i8, ptr %byte_width_.i247, align 1, !noalias !108
  store ptr %add.ptr.i.i.i246, ptr %ref.tmp117, align 8, !alias.scope !108
  %byte_width_.i.i.i.i248 = getelementptr inbounds %"class.flexbuffers::Object", ptr %ref.tmp117, i64 0, i32 1
  store i8 %80, ptr %byte_width_.i.i.i.i248, align 8, !alias.scope !108
  %idx.ext.i.i.i.i249 = zext i8 %80 to i64
  %idx.neg.i.i.i.i250 = sub nsw i64 0, %idx.ext.i.i.i.i249
  %add.ptr.i.i.i.i251 = getelementptr inbounds i8, ptr %add.ptr.i.i.i246, i64 %idx.neg.i.i.i.i250
  %cmp.i.i.i.i.i.i252 = icmp ult i8 %80, 4
  br i1 %cmp.i.i.i.i.i.i252, label %cond.true.i.i.i.i.i.i258, label %cond.false7.i.i.i.i.i.i253

cond.true.i.i.i.i.i.i258:                         ; preds = %_ZNK11flexbuffers9Reference8IndirectEv.exit.i243
  %cmp2.i.i.i.i.i.i259 = icmp ult i8 %80, 2
  br i1 %cmp2.i.i.i.i.i.i259, label %cond.true3.i.i.i.i.i.i262, label %cond.false.i.i.i.i.i.i260

cond.true3.i.i.i.i.i.i262:                        ; preds = %cond.true.i.i.i.i.i.i258
  %81 = load i8, ptr %add.ptr.i.i.i.i251, align 1, !noalias !108
  %conv4.i.i.i.i.i.i263 = zext i8 %81 to i64
  br label %_ZNK11flexbuffers9Reference8AsVectorEv.exit

cond.false.i.i.i.i.i.i260:                        ; preds = %cond.true.i.i.i.i.i.i258
  %82 = load i16, ptr %add.ptr.i.i.i.i251, align 2, !noalias !108
  %conv6.i.i.i.i.i.i261 = zext i16 %82 to i64
  br label %_ZNK11flexbuffers9Reference8AsVectorEv.exit

cond.false7.i.i.i.i.i.i253:                       ; preds = %_ZNK11flexbuffers9Reference8IndirectEv.exit.i243
  %cmp9.i.i.i.i.i.i254 = icmp ult i8 %80, 8
  br i1 %cmp9.i.i.i.i.i.i254, label %cond.true10.i.i.i.i.i.i256, label %cond.false13.i.i.i.i.i.i255

cond.true10.i.i.i.i.i.i256:                       ; preds = %cond.false7.i.i.i.i.i.i253
  %83 = load i32, ptr %add.ptr.i.i.i.i251, align 4, !noalias !108
  %conv12.i.i.i.i.i.i257 = zext i32 %83 to i64
  br label %_ZNK11flexbuffers9Reference8AsVectorEv.exit

cond.false13.i.i.i.i.i.i255:                      ; preds = %cond.false7.i.i.i.i.i.i253
  %84 = load i64, ptr %add.ptr.i.i.i.i251, align 8, !noalias !108
  br label %_ZNK11flexbuffers9Reference8AsVectorEv.exit

_ZNK11flexbuffers9Reference8AsVectorEv.exit:      ; preds = %cond.true3.i.i.i.i.i.i262, %cond.false.i.i.i.i.i.i260, %cond.true10.i.i.i.i.i.i256, %cond.false13.i.i.i.i.i.i255
  %.sink.i236 = phi i64 [ %conv4.i.i.i.i.i.i263, %cond.true3.i.i.i.i.i.i262 ], [ %conv6.i.i.i.i.i.i261, %cond.false.i.i.i.i.i.i260 ], [ %conv12.i.i.i.i.i.i257, %cond.true10.i.i.i.i.i.i256 ], [ %84, %cond.false13.i.i.i.i.i.i255 ]
  %size_.i.i.i.i = getelementptr inbounds %"class.flexbuffers::Sized", ptr %ref.tmp117, i64 0, i32 1
  store i64 %.sink.i236, ptr %size_.i.i.i.i, align 8, !alias.scope !108
  %add120 = add nsw i32 %cur_indent, 1
  call void @_ZN11flexbuffers14AppendToStringINS_6VectorEEEvRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_bbiPKc(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp117, i1 noundef zeroext %keys_quoted, i1 noundef zeroext %indented, i32 noundef %add120, ptr noundef %indent_string)
  br label %if.end154

if.else121:                                       ; preds = %if.else114
  switch i32 %0, label %if.else128 [
    i32 36, label %if.then123
    i32 15, label %if.then123
    i32 14, label %if.then123
    i32 13, label %if.then123
    i32 12, label %if.then123
    i32 11, label %if.then123
  ]

if.then123:                                       ; preds = %if.else121, %if.else121, %if.else121, %if.else121, %if.else121, %if.else121
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  switch i32 %0, label %if.else.i311 [
    i32 36, label %if.then.i273
    i32 15, label %if.then.i273
    i32 14, label %if.then.i273
    i32 13, label %if.then.i273
    i32 12, label %if.then.i273
    i32 11, label %if.then.i273
  ]

if.then.i273:                                     ; preds = %if.then123, %if.then123, %if.then123, %if.then123, %if.then123, %if.then123
  %85 = load ptr, ptr %this, align 8, !noalias !111
  %parent_width_.i.i274 = getelementptr inbounds %"class.flexbuffers::Reference", ptr %this, i64 0, i32 1
  %86 = load i8, ptr %parent_width_.i.i274, align 8, !noalias !111
  %cmp.i.i.i.i.i275 = icmp ult i8 %86, 4
  br i1 %cmp.i.i.i.i.i275, label %cond.true.i.i.i.i.i305, label %cond.false7.i.i.i.i.i276

cond.true.i.i.i.i.i305:                           ; preds = %if.then.i273
  %cmp2.i.i.i.i.i306 = icmp ult i8 %86, 2
  br i1 %cmp2.i.i.i.i.i306, label %cond.true3.i.i.i.i.i309, label %cond.false.i.i.i.i.i307

cond.true3.i.i.i.i.i309:                          ; preds = %cond.true.i.i.i.i.i305
  %87 = load i8, ptr %85, align 1, !noalias !111
  %conv4.i.i.i.i.i310 = zext i8 %87 to i64
  br label %_ZNK11flexbuffers9Reference8IndirectEv.exit.i279

cond.false.i.i.i.i.i307:                          ; preds = %cond.true.i.i.i.i.i305
  %88 = load i16, ptr %85, align 2, !noalias !111
  %conv6.i.i.i.i.i308 = zext i16 %88 to i64
  br label %_ZNK11flexbuffers9Reference8IndirectEv.exit.i279

cond.false7.i.i.i.i.i276:                         ; preds = %if.then.i273
  %cmp9.i.i.i.i.i277 = icmp ult i8 %86, 8
  br i1 %cmp9.i.i.i.i.i277, label %cond.true10.i.i.i.i.i303, label %cond.false13.i.i.i.i.i278

cond.true10.i.i.i.i.i303:                         ; preds = %cond.false7.i.i.i.i.i276
  %89 = load i32, ptr %85, align 4, !noalias !111
  %conv12.i.i.i.i.i304 = zext i32 %89 to i64
  br label %_ZNK11flexbuffers9Reference8IndirectEv.exit.i279

cond.false13.i.i.i.i.i278:                        ; preds = %cond.false7.i.i.i.i.i276
  %90 = load i64, ptr %85, align 8, !noalias !111
  br label %_ZNK11flexbuffers9Reference8IndirectEv.exit.i279

_ZNK11flexbuffers9Reference8IndirectEv.exit.i279: ; preds = %cond.false13.i.i.i.i.i278, %cond.true10.i.i.i.i.i303, %cond.false.i.i.i.i.i307, %cond.true3.i.i.i.i.i309
  %cond18.i.i.i.i.i280 = phi i64 [ %conv4.i.i.i.i.i310, %cond.true3.i.i.i.i.i309 ], [ %conv6.i.i.i.i.i308, %cond.false.i.i.i.i.i307 ], [ %conv12.i.i.i.i.i304, %cond.true10.i.i.i.i.i303 ], [ %90, %cond.false13.i.i.i.i.i278 ]
  %idx.neg.i.i.i281 = sub i64 0, %cond18.i.i.i.i.i280
  %add.ptr.i.i.i282 = getelementptr inbounds i8, ptr %85, i64 %idx.neg.i.i.i281
  %byte_width_.i283 = getelementptr inbounds %"class.flexbuffers::Reference", ptr %this, i64 0, i32 2
  %91 = load i8, ptr %byte_width_.i283, align 1, !noalias !111
  %add.i.i = add nsw i32 %0, -10
  store ptr %add.ptr.i.i.i282, ptr %ref.tmp124, align 8, !alias.scope !111
  %byte_width_.i.i.i.i284 = getelementptr inbounds %"class.flexbuffers::Object", ptr %ref.tmp124, i64 0, i32 1
  store i8 %91, ptr %byte_width_.i.i.i.i284, align 8, !alias.scope !111
  %idx.ext.i.i.i.i285 = zext i8 %91 to i64
  %idx.neg.i.i.i.i286 = sub nsw i64 0, %idx.ext.i.i.i.i285
  %add.ptr.i.i.i.i287 = getelementptr inbounds i8, ptr %add.ptr.i.i.i282, i64 %idx.neg.i.i.i.i286
  %cmp.i.i.i.i.i.i288 = icmp ult i8 %91, 4
  br i1 %cmp.i.i.i.i.i.i288, label %cond.true.i.i.i.i.i.i297, label %cond.false7.i.i.i.i.i.i289

cond.true.i.i.i.i.i.i297:                         ; preds = %_ZNK11flexbuffers9Reference8IndirectEv.exit.i279
  %cmp2.i.i.i.i.i.i298 = icmp ult i8 %91, 2
  br i1 %cmp2.i.i.i.i.i.i298, label %cond.true3.i.i.i.i.i.i301, label %cond.false.i.i.i.i.i.i299

cond.true3.i.i.i.i.i.i301:                        ; preds = %cond.true.i.i.i.i.i.i297
  %92 = load i8, ptr %add.ptr.i.i.i.i287, align 1, !noalias !111
  %conv4.i.i.i.i.i.i302 = zext i8 %92 to i64
  br label %_ZN11flexbuffers11TypedVectorC2EPKhhNS_4TypeE.exit.i

cond.false.i.i.i.i.i.i299:                        ; preds = %cond.true.i.i.i.i.i.i297
  %93 = load i16, ptr %add.ptr.i.i.i.i287, align 2, !noalias !111
  %conv6.i.i.i.i.i.i300 = zext i16 %93 to i64
  br label %_ZN11flexbuffers11TypedVectorC2EPKhhNS_4TypeE.exit.i

cond.false7.i.i.i.i.i.i289:                       ; preds = %_ZNK11flexbuffers9Reference8IndirectEv.exit.i279
  %cmp9.i.i.i.i.i.i290 = icmp ult i8 %91, 8
  br i1 %cmp9.i.i.i.i.i.i290, label %cond.true10.i.i.i.i.i.i295, label %cond.false13.i.i.i.i.i.i291

cond.true10.i.i.i.i.i.i295:                       ; preds = %cond.false7.i.i.i.i.i.i289
  %94 = load i32, ptr %add.ptr.i.i.i.i287, align 4, !noalias !111
  %conv12.i.i.i.i.i.i296 = zext i32 %94 to i64
  br label %_ZN11flexbuffers11TypedVectorC2EPKhhNS_4TypeE.exit.i

cond.false13.i.i.i.i.i.i291:                      ; preds = %cond.false7.i.i.i.i.i.i289
  %95 = load i64, ptr %add.ptr.i.i.i.i287, align 8, !noalias !111
  br label %_ZN11flexbuffers11TypedVectorC2EPKhhNS_4TypeE.exit.i

_ZN11flexbuffers11TypedVectorC2EPKhhNS_4TypeE.exit.i: ; preds = %cond.false13.i.i.i.i.i.i291, %cond.true10.i.i.i.i.i.i295, %cond.false.i.i.i.i.i.i299, %cond.true3.i.i.i.i.i.i301
  %cond18.i.i.i.i.i.i292 = phi i64 [ %conv4.i.i.i.i.i.i302, %cond.true3.i.i.i.i.i.i301 ], [ %conv6.i.i.i.i.i.i300, %cond.false.i.i.i.i.i.i299 ], [ %conv12.i.i.i.i.i.i296, %cond.true10.i.i.i.i.i.i295 ], [ %95, %cond.false13.i.i.i.i.i.i291 ]
  %size_.i.i.i293 = getelementptr inbounds %"class.flexbuffers::Sized", ptr %ref.tmp124, i64 0, i32 1
  store i64 %cond18.i.i.i.i.i.i292, ptr %size_.i.i.i293, align 8, !alias.scope !111
  %type_.i1.i = getelementptr inbounds %"class.flexbuffers::TypedVector", ptr %ref.tmp124, i64 0, i32 1
  %cmp.i294 = icmp eq i32 %add.i.i, 5
  %spec.store.select.i = select i1 %cmp.i294, i32 4, i32 %add.i.i
  store i32 %spec.store.select.i, ptr %type_.i1.i, align 8, !alias.scope !111
  br label %_ZNK11flexbuffers9Reference13AsTypedVectorEv.exit

if.else.i311:                                     ; preds = %if.then123
  store ptr getelementptr inbounds ([1 x i8], ptr @_ZZN11flexbuffers11TypedVector16EmptyTypedVectorEvE18empty_typed_vector, i64 1, i64 0), ptr %ref.tmp124, align 8, !alias.scope !114
  %byte_width_.i.i.i.i.i312 = getelementptr inbounds %"class.flexbuffers::Object", ptr %ref.tmp124, i64 0, i32 1
  store i8 1, ptr %byte_width_.i.i.i.i.i312, align 8, !alias.scope !114
  %size_.i.i.i.i313 = getelementptr inbounds %"class.flexbuffers::Sized", ptr %ref.tmp124, i64 0, i32 1
  store i64 0, ptr %size_.i.i.i.i313, align 8, !alias.scope !114
  %type_.i.i.i = getelementptr inbounds %"class.flexbuffers::TypedVector", ptr %ref.tmp124, i64 0, i32 1
  store i32 1, ptr %type_.i.i.i, align 8, !alias.scope !114
  br label %_ZNK11flexbuffers9Reference13AsTypedVectorEv.exit

_ZNK11flexbuffers9Reference13AsTypedVectorEv.exit: ; preds = %_ZN11flexbuffers11TypedVectorC2EPKhhNS_4TypeE.exit.i, %if.else.i311
  %add127 = add nsw i32 %cur_indent, 1
  call void @_ZN11flexbuffers14AppendToStringINS_11TypedVectorEEEvRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_bbiPKc(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(28) %ref.tmp124, i1 noundef zeroext %keys_quoted, i1 noundef zeroext %indented, i32 noundef %add127, ptr noundef %indent_string)
  br label %if.end154

if.else128:                                       ; preds = %if.else121
  %96 = add i32 %0, -16
  %97 = icmp ult i32 %96, 9
  br i1 %97, label %if.then130, label %if.else135

if.then130:                                       ; preds = %if.else128
  call void @_ZNK11flexbuffers9Reference18AsFixedTypedVectorEv(ptr nonnull sret(%"class.flexbuffers::FixedTypedVector") align 8 %ref.tmp131, ptr noundef nonnull align 8 dereferenceable(16) %this)
  %add134 = add nsw i32 %cur_indent, 1
  call void @_ZN11flexbuffers14AppendToStringINS_16FixedTypedVectorEEEvRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_bbiPKc(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(17) %ref.tmp131, i1 noundef zeroext %keys_quoted, i1 noundef zeroext %indented, i32 noundef %add134, ptr noundef %indent_string)
  br label %if.end154

if.else135:                                       ; preds = %if.else128
  %cmp.i166 = icmp eq i32 %0, 25
  br i1 %cmp.i166, label %if.then137, label %if.else141

if.then137:                                       ; preds = %if.else135
  call void @_ZNK11flexbuffers9Reference6AsBlobEv(ptr nonnull sret(%"class.flexbuffers::Blob") align 8 %blob, ptr noundef nonnull align 8 dereferenceable(16) %this)
  %98 = load ptr, ptr %blob, align 8
  %size_.i167 = getelementptr inbounds %"class.flexbuffers::Sized", ptr %blob, i64 0, i32 1
  %99 = load i64, ptr %size_.i167, align 8
  %call140 = call noundef zeroext i1 @_ZN11flatbuffers12EscapeStringEPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr noundef %98, i64 noundef %99, ptr noundef nonnull %s, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %if.end154

if.else141:                                       ; preds = %if.else135
  %call142 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull @.str.27)
  br label %if.end154

if.end154:                                        ; preds = %if.else20, %if.then17, %invoke.cont34, %if.then46, %if.end112, %_ZNK11flexbuffers9Reference13AsTypedVectorEv.exit, %if.then137, %if.else141, %if.then130, %_ZNK11flexbuffers9Reference8AsVectorEv.exit, %_ZNK11flexbuffers9Reference6AsBoolEv.exit, %invoke.cont42, %invoke.cont, %if.then4, %if.else
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK11flexbuffers9Reference7AsInt64Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %endptr.i = alloca ptr, align 8
  %type_ = getelementptr inbounds %"class.flexbuffers::Reference", ptr %this, i64 0, i32 3
  %0 = load i32, ptr %type_, align 4
  switch i32 %0, label %return [
    i32 1, label %if.then
    i32 6, label %sw.bb
    i32 2, label %sw.bb5
    i32 7, label %sw.bb9
    i32 3, label %sw.bb13
    i32 8, label %sw.bb17
    i32 26, label %sw.bb29
    i32 5, label %if.then.i
    i32 10, label %if.then.i107
  ]

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %parent_width_ = getelementptr inbounds %"class.flexbuffers::Reference", ptr %this, i64 0, i32 1
  %2 = load i8, ptr %parent_width_, align 8
  %cmp.i.i = icmp ult i8 %2, 4
  br i1 %cmp.i.i, label %cond.true.i.i, label %cond.false7.i.i

cond.true.i.i:                                    ; preds = %if.then
  %cmp2.i.i = icmp ult i8 %2, 2
  br i1 %cmp2.i.i, label %cond.true3.i.i, label %cond.false.i.i

cond.true3.i.i:                                   ; preds = %cond.true.i.i
  %3 = load i8, ptr %1, align 1
  %conv4.i.i = sext i8 %3 to i64
  br label %return

cond.false.i.i:                                   ; preds = %cond.true.i.i
  %4 = load i16, ptr %1, align 2
  %conv6.i.i = sext i16 %4 to i64
  br label %return

cond.false7.i.i:                                  ; preds = %if.then
  %cmp9.i.i = icmp ult i8 %2, 8
  br i1 %cmp9.i.i, label %cond.true10.i.i, label %cond.false13.i.i

cond.true10.i.i:                                  ; preds = %cond.false7.i.i
  %5 = load i32, ptr %1, align 4
  %conv12.i.i = sext i32 %5 to i64
  br label %return

cond.false13.i.i:                                 ; preds = %cond.false7.i.i
  %6 = load i64, ptr %1, align 8
  br label %return

sw.bb:                                            ; preds = %entry
  %7 = load ptr, ptr %this, align 8
  %parent_width_.i = getelementptr inbounds %"class.flexbuffers::Reference", ptr %this, i64 0, i32 1
  %8 = load i8, ptr %parent_width_.i, align 8
  %cmp.i.i.i.i = icmp ult i8 %8, 4
  br i1 %cmp.i.i.i.i, label %cond.true.i.i.i.i, label %cond.false7.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %sw.bb
  %cmp2.i.i.i.i = icmp ult i8 %8, 2
  br i1 %cmp2.i.i.i.i, label %cond.true3.i.i.i.i, label %cond.false.i.i.i.i

cond.true3.i.i.i.i:                               ; preds = %cond.true.i.i.i.i
  %9 = load i8, ptr %7, align 1
  %conv4.i.i.i.i = zext i8 %9 to i64
  br label %_ZNK11flexbuffers9Reference8IndirectEv.exit

cond.false.i.i.i.i:                               ; preds = %cond.true.i.i.i.i
  %10 = load i16, ptr %7, align 2
  %conv6.i.i.i.i = zext i16 %10 to i64
  br label %_ZNK11flexbuffers9Reference8IndirectEv.exit

cond.false7.i.i.i.i:                              ; preds = %sw.bb
  %cmp9.i.i.i.i = icmp ult i8 %8, 8
  br i1 %cmp9.i.i.i.i, label %cond.true10.i.i.i.i, label %cond.false13.i.i.i.i

cond.true10.i.i.i.i:                              ; preds = %cond.false7.i.i.i.i
  %11 = load i32, ptr %7, align 4
  %conv12.i.i.i.i = zext i32 %11 to i64
  br label %_ZNK11flexbuffers9Reference8IndirectEv.exit

cond.false13.i.i.i.i:                             ; preds = %cond.false7.i.i.i.i
  %12 = load i64, ptr %7, align 8
  br label %_ZNK11flexbuffers9Reference8IndirectEv.exit

_ZNK11flexbuffers9Reference8IndirectEv.exit:      ; preds = %cond.true3.i.i.i.i, %cond.false.i.i.i.i, %cond.true10.i.i.i.i, %cond.false13.i.i.i.i
  %cond18.i.i.i.i = phi i64 [ %conv4.i.i.i.i, %cond.true3.i.i.i.i ], [ %conv6.i.i.i.i, %cond.false.i.i.i.i ], [ %conv12.i.i.i.i, %cond.true10.i.i.i.i ], [ %12, %cond.false13.i.i.i.i ]
  %idx.neg.i.i = sub i64 0, %cond18.i.i.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %7, i64 %idx.neg.i.i
  %byte_width_ = getelementptr inbounds %"class.flexbuffers::Reference", ptr %this, i64 0, i32 2
  %13 = load i8, ptr %byte_width_, align 1
  %cmp.i.i1 = icmp ult i8 %13, 4
  br i1 %cmp.i.i1, label %cond.true.i.i8, label %cond.false7.i.i2

cond.true.i.i8:                                   ; preds = %_ZNK11flexbuffers9Reference8IndirectEv.exit
  %cmp2.i.i9 = icmp ult i8 %13, 2
  br i1 %cmp2.i.i9, label %cond.true3.i.i12, label %cond.false.i.i10

cond.true3.i.i12:                                 ; preds = %cond.true.i.i8
  %14 = load i8, ptr %add.ptr.i.i, align 1
  %conv4.i.i13 = sext i8 %14 to i64
  br label %return

cond.false.i.i10:                                 ; preds = %cond.true.i.i8
  %15 = load i16, ptr %add.ptr.i.i, align 2
  %conv6.i.i11 = sext i16 %15 to i64
  br label %return

cond.false7.i.i2:                                 ; preds = %_ZNK11flexbuffers9Reference8IndirectEv.exit
  %cmp9.i.i3 = icmp ult i8 %13, 8
  br i1 %cmp9.i.i3, label %cond.true10.i.i6, label %cond.false13.i.i4

cond.true10.i.i6:                                 ; preds = %cond.false7.i.i2
  %16 = load i32, ptr %add.ptr.i.i, align 4
  %conv12.i.i7 = sext i32 %16 to i64
  br label %return

cond.false13.i.i4:                                ; preds = %cond.false7.i.i2
  %17 = load i64, ptr %add.ptr.i.i, align 8
  br label %return

sw.bb5:                                           ; preds = %entry
  %18 = load ptr, ptr %this, align 8
  %parent_width_7 = getelementptr inbounds %"class.flexbuffers::Reference", ptr %this, i64 0, i32 1
  %19 = load i8, ptr %parent_width_7, align 8
  %cmp.i.i15 = icmp ult i8 %19, 4
  br i1 %cmp.i.i15, label %cond.true.i.i22, label %cond.false7.i.i16

cond.true.i.i22:                                  ; preds = %sw.bb5
  %cmp2.i.i23 = icmp ult i8 %19, 2
  br i1 %cmp2.i.i23, label %cond.true3.i.i26, label %cond.false.i.i24

cond.true3.i.i26:                                 ; preds = %cond.true.i.i22
  %20 = load i8, ptr %18, align 1
  %conv4.i.i27 = zext i8 %20 to i64
  br label %return

cond.false.i.i24:                                 ; preds = %cond.true.i.i22
  %21 = load i16, ptr %18, align 2
  %conv6.i.i25 = zext i16 %21 to i64
  br label %return

cond.false7.i.i16:                                ; preds = %sw.bb5
  %cmp9.i.i17 = icmp ult i8 %19, 8
  br i1 %cmp9.i.i17, label %cond.true10.i.i20, label %cond.false13.i.i18

cond.true10.i.i20:                                ; preds = %cond.false7.i.i16
  %22 = load i32, ptr %18, align 4
  %conv12.i.i21 = zext i32 %22 to i64
  br label %return

cond.false13.i.i18:                               ; preds = %cond.false7.i.i16
  %23 = load i64, ptr %18, align 8
  br label %return

sw.bb9:                                           ; preds = %entry
  %24 = load ptr, ptr %this, align 8
  %parent_width_.i28 = getelementptr inbounds %"class.flexbuffers::Reference", ptr %this, i64 0, i32 1
  %25 = load i8, ptr %parent_width_.i28, align 8
  %cmp.i.i.i.i29 = icmp ult i8 %25, 4
  br i1 %cmp.i.i.i.i29, label %cond.true.i.i.i.i38, label %cond.false7.i.i.i.i30

cond.true.i.i.i.i38:                              ; preds = %sw.bb9
  %cmp2.i.i.i.i39 = icmp ult i8 %25, 2
  br i1 %cmp2.i.i.i.i39, label %cond.true3.i.i.i.i42, label %cond.false.i.i.i.i40

cond.true3.i.i.i.i42:                             ; preds = %cond.true.i.i.i.i38
  %26 = load i8, ptr %24, align 1
  %conv4.i.i.i.i43 = zext i8 %26 to i64
  br label %_ZNK11flexbuffers9Reference8IndirectEv.exit44

cond.false.i.i.i.i40:                             ; preds = %cond.true.i.i.i.i38
  %27 = load i16, ptr %24, align 2
  %conv6.i.i.i.i41 = zext i16 %27 to i64
  br label %_ZNK11flexbuffers9Reference8IndirectEv.exit44

cond.false7.i.i.i.i30:                            ; preds = %sw.bb9
  %cmp9.i.i.i.i31 = icmp ult i8 %25, 8
  br i1 %cmp9.i.i.i.i31, label %cond.true10.i.i.i.i36, label %cond.false13.i.i.i.i32

cond.true10.i.i.i.i36:                            ; preds = %cond.false7.i.i.i.i30
  %28 = load i32, ptr %24, align 4
  %conv12.i.i.i.i37 = zext i32 %28 to i64
  br label %_ZNK11flexbuffers9Reference8IndirectEv.exit44

cond.false13.i.i.i.i32:                           ; preds = %cond.false7.i.i.i.i30
  %29 = load i64, ptr %24, align 8
  br label %_ZNK11flexbuffers9Reference8IndirectEv.exit44

_ZNK11flexbuffers9Reference8IndirectEv.exit44:    ; preds = %cond.true3.i.i.i.i42, %cond.false.i.i.i.i40, %cond.true10.i.i.i.i36, %cond.false13.i.i.i.i32
  %cond18.i.i.i.i33 = phi i64 [ %conv4.i.i.i.i43, %cond.true3.i.i.i.i42 ], [ %conv6.i.i.i.i41, %cond.false.i.i.i.i40 ], [ %conv12.i.i.i.i37, %cond.true10.i.i.i.i36 ], [ %29, %cond.false13.i.i.i.i32 ]
  %idx.neg.i.i34 = sub i64 0, %cond18.i.i.i.i33
  %add.ptr.i.i35 = getelementptr inbounds i8, ptr %24, i64 %idx.neg.i.i34
  %byte_width_11 = getelementptr inbounds %"class.flexbuffers::Reference", ptr %this, i64 0, i32 2
  %30 = load i8, ptr %byte_width_11, align 1
  %cmp.i.i45 = icmp ult i8 %30, 4
  br i1 %cmp.i.i45, label %cond.true.i.i52, label %cond.false7.i.i46

cond.true.i.i52:                                  ; preds = %_ZNK11flexbuffers9Reference8IndirectEv.exit44
  %cmp2.i.i53 = icmp ult i8 %30, 2
  br i1 %cmp2.i.i53, label %cond.true3.i.i56, label %cond.false.i.i54

cond.true3.i.i56:                                 ; preds = %cond.true.i.i52
  %31 = load i8, ptr %add.ptr.i.i35, align 1
  %conv4.i.i57 = zext i8 %31 to i64
  br label %return

cond.false.i.i54:                                 ; preds = %cond.true.i.i52
  %32 = load i16, ptr %add.ptr.i.i35, align 2
  %conv6.i.i55 = zext i16 %32 to i64
  br label %return

cond.false7.i.i46:                                ; preds = %_ZNK11flexbuffers9Reference8IndirectEv.exit44
  %cmp9.i.i47 = icmp ult i8 %30, 8
  br i1 %cmp9.i.i47, label %cond.true10.i.i50, label %cond.false13.i.i48

cond.true10.i.i50:                                ; preds = %cond.false7.i.i46
  %33 = load i32, ptr %add.ptr.i.i35, align 4
  %conv12.i.i51 = zext i32 %33 to i64
  br label %return

cond.false13.i.i48:                               ; preds = %cond.false7.i.i46
  %34 = load i64, ptr %add.ptr.i.i35, align 8
  br label %return

sw.bb13:                                          ; preds = %entry
  %35 = load ptr, ptr %this, align 8
  %parent_width_15 = getelementptr inbounds %"class.flexbuffers::Reference", ptr %this, i64 0, i32 1
  %36 = load i8, ptr %parent_width_15, align 8
  %cmp.i.i59 = icmp ult i8 %36, 4
  br i1 %cmp.i.i59, label %cond.true.i.i66, label %cond.false7.i.i60

cond.true.i.i66:                                  ; preds = %sw.bb13
  %cmp2.i.i67 = icmp ult i8 %36, 2
  br i1 %cmp2.i.i67, label %cond.true3.i.i70, label %cond.false.i.i68

cond.true3.i.i70:                                 ; preds = %cond.true.i.i66
  %37 = load i8, ptr %35, align 1
  %conv4.i.i71 = sitofp i8 %37 to double
  br label %_ZN11flexbuffers10ReadDoubleEPKhh.exit

cond.false.i.i68:                                 ; preds = %cond.true.i.i66
  %38 = load i16, ptr %35, align 2
  %conv6.i.i69 = sitofp i16 %38 to double
  br label %_ZN11flexbuffers10ReadDoubleEPKhh.exit

cond.false7.i.i60:                                ; preds = %sw.bb13
  %cmp9.i.i61 = icmp ult i8 %36, 8
  br i1 %cmp9.i.i61, label %cond.true10.i.i64, label %cond.false13.i.i62

cond.true10.i.i64:                                ; preds = %cond.false7.i.i60
  %39 = load float, ptr %35, align 4
  %conv12.i.i65 = fpext float %39 to double
  br label %_ZN11flexbuffers10ReadDoubleEPKhh.exit

cond.false13.i.i62:                               ; preds = %cond.false7.i.i60
  %40 = load double, ptr %35, align 8
  br label %_ZN11flexbuffers10ReadDoubleEPKhh.exit

_ZN11flexbuffers10ReadDoubleEPKhh.exit:           ; preds = %cond.true3.i.i70, %cond.false.i.i68, %cond.true10.i.i64, %cond.false13.i.i62
  %cond18.i.i63 = phi double [ %conv4.i.i71, %cond.true3.i.i70 ], [ %conv6.i.i69, %cond.false.i.i68 ], [ %conv12.i.i65, %cond.true10.i.i64 ], [ %40, %cond.false13.i.i62 ]
  %conv = fptosi double %cond18.i.i63 to i64
  br label %return

sw.bb17:                                          ; preds = %entry
  %41 = load ptr, ptr %this, align 8
  %parent_width_.i72 = getelementptr inbounds %"class.flexbuffers::Reference", ptr %this, i64 0, i32 1
  %42 = load i8, ptr %parent_width_.i72, align 8
  %cmp.i.i.i.i73 = icmp ult i8 %42, 4
  br i1 %cmp.i.i.i.i73, label %cond.true.i.i.i.i82, label %cond.false7.i.i.i.i74

cond.true.i.i.i.i82:                              ; preds = %sw.bb17
  %cmp2.i.i.i.i83 = icmp ult i8 %42, 2
  br i1 %cmp2.i.i.i.i83, label %cond.true3.i.i.i.i86, label %cond.false.i.i.i.i84

cond.true3.i.i.i.i86:                             ; preds = %cond.true.i.i.i.i82
  %43 = load i8, ptr %41, align 1
  %conv4.i.i.i.i87 = zext i8 %43 to i64
  br label %_ZNK11flexbuffers9Reference8IndirectEv.exit88

cond.false.i.i.i.i84:                             ; preds = %cond.true.i.i.i.i82
  %44 = load i16, ptr %41, align 2
  %conv6.i.i.i.i85 = zext i16 %44 to i64
  br label %_ZNK11flexbuffers9Reference8IndirectEv.exit88

cond.false7.i.i.i.i74:                            ; preds = %sw.bb17
  %cmp9.i.i.i.i75 = icmp ult i8 %42, 8
  br i1 %cmp9.i.i.i.i75, label %cond.true10.i.i.i.i80, label %cond.false13.i.i.i.i76

cond.true10.i.i.i.i80:                            ; preds = %cond.false7.i.i.i.i74
  %45 = load i32, ptr %41, align 4
  %conv12.i.i.i.i81 = zext i32 %45 to i64
  br label %_ZNK11flexbuffers9Reference8IndirectEv.exit88

cond.false13.i.i.i.i76:                           ; preds = %cond.false7.i.i.i.i74
  %46 = load i64, ptr %41, align 8
  br label %_ZNK11flexbuffers9Reference8IndirectEv.exit88

_ZNK11flexbuffers9Reference8IndirectEv.exit88:    ; preds = %cond.true3.i.i.i.i86, %cond.false.i.i.i.i84, %cond.true10.i.i.i.i80, %cond.false13.i.i.i.i76
  %cond18.i.i.i.i77 = phi i64 [ %conv4.i.i.i.i87, %cond.true3.i.i.i.i86 ], [ %conv6.i.i.i.i85, %cond.false.i.i.i.i84 ], [ %conv12.i.i.i.i81, %cond.true10.i.i.i.i80 ], [ %46, %cond.false13.i.i.i.i76 ]
  %idx.neg.i.i78 = sub i64 0, %cond18.i.i.i.i77
  %add.ptr.i.i79 = getelementptr inbounds i8, ptr %41, i64 %idx.neg.i.i78
  %byte_width_19 = getelementptr inbounds %"class.flexbuffers::Reference", ptr %this, i64 0, i32 2
  %47 = load i8, ptr %byte_width_19, align 1
  %cmp.i.i89 = icmp ult i8 %47, 4
  br i1 %cmp.i.i89, label %cond.true.i.i96, label %cond.false7.i.i90

cond.true.i.i96:                                  ; preds = %_ZNK11flexbuffers9Reference8IndirectEv.exit88
  %cmp2.i.i97 = icmp ult i8 %47, 2
  br i1 %cmp2.i.i97, label %cond.true3.i.i100, label %cond.false.i.i98

cond.true3.i.i100:                                ; preds = %cond.true.i.i96
  %48 = load i8, ptr %add.ptr.i.i79, align 1
  %conv4.i.i101 = sitofp i8 %48 to double
  br label %_ZN11flexbuffers10ReadDoubleEPKhh.exit102

cond.false.i.i98:                                 ; preds = %cond.true.i.i96
  %49 = load i16, ptr %add.ptr.i.i79, align 2
  %conv6.i.i99 = sitofp i16 %49 to double
  br label %_ZN11flexbuffers10ReadDoubleEPKhh.exit102

cond.false7.i.i90:                                ; preds = %_ZNK11flexbuffers9Reference8IndirectEv.exit88
  %cmp9.i.i91 = icmp ult i8 %47, 8
  br i1 %cmp9.i.i91, label %cond.true10.i.i94, label %cond.false13.i.i92

cond.true10.i.i94:                                ; preds = %cond.false7.i.i90
  %50 = load float, ptr %add.ptr.i.i79, align 4
  %conv12.i.i95 = fpext float %50 to double
  br label %_ZN11flexbuffers10ReadDoubleEPKhh.exit102

cond.false13.i.i92:                               ; preds = %cond.false7.i.i90
  %51 = load double, ptr %add.ptr.i.i79, align 8
  br label %_ZN11flexbuffers10ReadDoubleEPKhh.exit102

_ZN11flexbuffers10ReadDoubleEPKhh.exit102:        ; preds = %cond.true3.i.i100, %cond.false.i.i98, %cond.true10.i.i94, %cond.false13.i.i92
  %cond18.i.i93 = phi double [ %conv4.i.i101, %cond.true3.i.i100 ], [ %conv6.i.i99, %cond.false.i.i98 ], [ %conv12.i.i95, %cond.true10.i.i94 ], [ %51, %cond.false13.i.i92 ]
  %conv21 = fptosi double %cond18.i.i93 to i64
  br label %return

if.then.i:                                        ; preds = %entry
  %52 = load ptr, ptr %this, align 8, !noalias !117
  %parent_width_.i.i = getelementptr inbounds %"class.flexbuffers::Reference", ptr %this, i64 0, i32 1
  %53 = load i8, ptr %parent_width_.i.i, align 8, !noalias !117
  %cmp.i.i.i.i.i = icmp ult i8 %53, 4
  br i1 %cmp.i.i.i.i.i, label %cond.true.i.i.i.i.i, label %cond.false7.i.i.i.i.i

cond.true.i.i.i.i.i:                              ; preds = %if.then.i
  %cmp2.i.i.i.i.i = icmp ult i8 %53, 2
  br i1 %cmp2.i.i.i.i.i, label %cond.true3.i.i.i.i.i, label %cond.false.i.i.i.i.i

cond.true3.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i.i
  %54 = load i8, ptr %52, align 1, !noalias !117
  %conv4.i.i.i.i.i = zext i8 %54 to i64
  br label %_ZNK11flexbuffers9Reference8IndirectEv.exit.i

cond.false.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i.i
  %55 = load i16, ptr %52, align 2, !noalias !117
  %conv6.i.i.i.i.i = zext i16 %55 to i64
  br label %_ZNK11flexbuffers9Reference8IndirectEv.exit.i

cond.false7.i.i.i.i.i:                            ; preds = %if.then.i
  %cmp9.i.i.i.i.i = icmp ult i8 %53, 8
  br i1 %cmp9.i.i.i.i.i, label %cond.true10.i.i.i.i.i, label %cond.false13.i.i.i.i.i

cond.true10.i.i.i.i.i:                            ; preds = %cond.false7.i.i.i.i.i
  %56 = load i32, ptr %52, align 4, !noalias !117
  %conv12.i.i.i.i.i = zext i32 %56 to i64
  br label %_ZNK11flexbuffers9Reference8IndirectEv.exit.i

cond.false13.i.i.i.i.i:                           ; preds = %cond.false7.i.i.i.i.i
  %57 = load i64, ptr %52, align 8, !noalias !117
  br label %_ZNK11flexbuffers9Reference8IndirectEv.exit.i

_ZNK11flexbuffers9Reference8IndirectEv.exit.i:    ; preds = %cond.false13.i.i.i.i.i, %cond.true10.i.i.i.i.i, %cond.false.i.i.i.i.i, %cond.true3.i.i.i.i.i
  %cond18.i.i.i.i.i = phi i64 [ %conv4.i.i.i.i.i, %cond.true3.i.i.i.i.i ], [ %conv6.i.i.i.i.i, %cond.false.i.i.i.i.i ], [ %conv12.i.i.i.i.i, %cond.true10.i.i.i.i.i ], [ %57, %cond.false13.i.i.i.i.i ]
  %idx.neg.i.i.i = sub i64 0, %cond18.i.i.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %52, i64 %idx.neg.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %endptr.i)
  %call11.i = tail call ptr @__errno_location() #20
  store i32 0, ptr %call11.i, align 4
  store ptr %add.ptr.i.i.i, ptr %endptr.i, align 8
  %58 = load ptr, ptr @_ZN11flatbuffers13ClassicLocale9instance_E, align 8
  %call1.i.i = call i64 @strtoll_l(ptr noundef %add.ptr.i.i.i, ptr noundef nonnull %endptr.i, i32 noundef 10, ptr noundef %58) #17
  %59 = load ptr, ptr %endptr.i, align 8
  %60 = load i8, ptr %59, align 1
  %cmp14.not.i = icmp ne i8 %60, 0
  %cmp15.i = icmp eq ptr %59, %add.ptr.i.i.i
  %or.cond.i = or i1 %cmp15.i, %cmp14.not.i
  br i1 %or.cond.i, label %_ZN11flatbuffers19StringToIntegerImplIlEEbPT_PKcib.exit.thread, label %if.end17.i

if.end17.i:                                       ; preds = %_ZNK11flexbuffers9Reference8IndirectEv.exit.i
  %61 = load i32, ptr %call11.i, align 4
  %tobool21.not.i = icmp eq i32 %61, 0
  br i1 %tobool21.not.i, label %62, label %_ZN11flatbuffers19StringToIntegerImplIlEEbPT_PKcib.exit.thread

_ZN11flatbuffers19StringToIntegerImplIlEEbPT_PKcib.exit.thread: ; preds = %if.end17.i, %_ZNK11flexbuffers9Reference8IndirectEv.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %endptr.i)
  br label %return

62:                                               ; preds = %if.end17.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %endptr.i)
  br label %return

if.then.i107:                                     ; preds = %entry
  %63 = load ptr, ptr %this, align 8, !noalias !120
  %parent_width_.i.i108 = getelementptr inbounds %"class.flexbuffers::Reference", ptr %this, i64 0, i32 1
  %64 = load i8, ptr %parent_width_.i.i108, align 8, !noalias !120
  %cmp.i.i.i.i.i109 = icmp ult i8 %64, 4
  br i1 %cmp.i.i.i.i.i109, label %cond.true.i.i.i.i.i136, label %cond.false7.i.i.i.i.i110

cond.true.i.i.i.i.i136:                           ; preds = %if.then.i107
  %cmp2.i.i.i.i.i137 = icmp ult i8 %64, 2
  br i1 %cmp2.i.i.i.i.i137, label %cond.true3.i.i.i.i.i140, label %cond.false.i.i.i.i.i138

cond.true3.i.i.i.i.i140:                          ; preds = %cond.true.i.i.i.i.i136
  %65 = load i8, ptr %63, align 1, !noalias !120
  %conv4.i.i.i.i.i141 = zext i8 %65 to i64
  br label %_ZNK11flexbuffers9Reference8IndirectEv.exit.i113

cond.false.i.i.i.i.i138:                          ; preds = %cond.true.i.i.i.i.i136
  %66 = load i16, ptr %63, align 2, !noalias !120
  %conv6.i.i.i.i.i139 = zext i16 %66 to i64
  br label %_ZNK11flexbuffers9Reference8IndirectEv.exit.i113

cond.false7.i.i.i.i.i110:                         ; preds = %if.then.i107
  %cmp9.i.i.i.i.i111 = icmp ult i8 %64, 8
  br i1 %cmp9.i.i.i.i.i111, label %cond.true10.i.i.i.i.i134, label %cond.false13.i.i.i.i.i112

cond.true10.i.i.i.i.i134:                         ; preds = %cond.false7.i.i.i.i.i110
  %67 = load i32, ptr %63, align 4, !noalias !120
  %conv12.i.i.i.i.i135 = zext i32 %67 to i64
  br label %_ZNK11flexbuffers9Reference8IndirectEv.exit.i113

cond.false13.i.i.i.i.i112:                        ; preds = %cond.false7.i.i.i.i.i110
  %68 = load i64, ptr %63, align 8, !noalias !120
  br label %_ZNK11flexbuffers9Reference8IndirectEv.exit.i113

_ZNK11flexbuffers9Reference8IndirectEv.exit.i113: ; preds = %cond.false13.i.i.i.i.i112, %cond.true10.i.i.i.i.i134, %cond.false.i.i.i.i.i138, %cond.true3.i.i.i.i.i140
  %cond18.i.i.i.i.i114 = phi i64 [ %conv4.i.i.i.i.i141, %cond.true3.i.i.i.i.i140 ], [ %conv6.i.i.i.i.i139, %cond.false.i.i.i.i.i138 ], [ %conv12.i.i.i.i.i135, %cond.true10.i.i.i.i.i134 ], [ %68, %cond.false13.i.i.i.i.i112 ]
  %idx.neg.i.i.i115 = sub i64 0, %cond18.i.i.i.i.i114
  %add.ptr.i.i.i116 = getelementptr inbounds i8, ptr %63, i64 %idx.neg.i.i.i115
  %byte_width_.i117 = getelementptr inbounds %"class.flexbuffers::Reference", ptr %this, i64 0, i32 2
  %69 = load i8, ptr %byte_width_.i117, align 1, !noalias !120
  %idx.ext.i.i.i.i119 = zext i8 %69 to i64
  %idx.neg.i.i.i.i120 = sub nsw i64 0, %idx.ext.i.i.i.i119
  %add.ptr.i.i.i.i121 = getelementptr inbounds i8, ptr %add.ptr.i.i.i116, i64 %idx.neg.i.i.i.i120
  %cmp.i.i.i.i.i.i122 = icmp ult i8 %69, 4
  br i1 %cmp.i.i.i.i.i.i122, label %cond.true.i.i.i.i.i.i128, label %cond.false7.i.i.i.i.i.i123

cond.true.i.i.i.i.i.i128:                         ; preds = %_ZNK11flexbuffers9Reference8IndirectEv.exit.i113
  %cmp2.i.i.i.i.i.i129 = icmp ult i8 %69, 2
  br i1 %cmp2.i.i.i.i.i.i129, label %cond.true3.i.i.i.i.i.i132, label %cond.false.i.i.i.i.i.i130

cond.true3.i.i.i.i.i.i132:                        ; preds = %cond.true.i.i.i.i.i.i128
  %70 = load i8, ptr %add.ptr.i.i.i.i121, align 1, !noalias !120
  %conv4.i.i.i.i.i.i133 = zext i8 %70 to i64
  br label %return

cond.false.i.i.i.i.i.i130:                        ; preds = %cond.true.i.i.i.i.i.i128
  %71 = load i16, ptr %add.ptr.i.i.i.i121, align 2, !noalias !120
  %conv6.i.i.i.i.i.i131 = zext i16 %71 to i64
  br label %return

cond.false7.i.i.i.i.i.i123:                       ; preds = %_ZNK11flexbuffers9Reference8IndirectEv.exit.i113
  %cmp9.i.i.i.i.i.i124 = icmp ult i8 %69, 8
  br i1 %cmp9.i.i.i.i.i.i124, label %cond.true10.i.i.i.i.i.i126, label %cond.false13.i.i.i.i.i.i125

cond.true10.i.i.i.i.i.i126:                       ; preds = %cond.false7.i.i.i.i.i.i123
  %72 = load i32, ptr %add.ptr.i.i.i.i121, align 4, !noalias !120
  %conv12.i.i.i.i.i.i127 = zext i32 %72 to i64
  br label %return

cond.false13.i.i.i.i.i.i125:                      ; preds = %cond.false7.i.i.i.i.i.i123
  %73 = load i64, ptr %add.ptr.i.i.i.i121, align 8, !noalias !120
  br label %return

sw.bb29:                                          ; preds = %entry
  %74 = load ptr, ptr %this, align 8
  %parent_width_31 = getelementptr inbounds %"class.flexbuffers::Reference", ptr %this, i64 0, i32 1
  %75 = load i8, ptr %parent_width_31, align 8
  %cmp.i.i142 = icmp ult i8 %75, 4
  br i1 %cmp.i.i142, label %cond.true.i.i149, label %cond.false7.i.i143

cond.true.i.i149:                                 ; preds = %sw.bb29
  %cmp2.i.i150 = icmp ult i8 %75, 2
  br i1 %cmp2.i.i150, label %cond.true3.i.i153, label %cond.false.i.i151

cond.true3.i.i153:                                ; preds = %cond.true.i.i149
  %76 = load i8, ptr %74, align 1
  %conv4.i.i154 = sext i8 %76 to i64
  br label %return

cond.false.i.i151:                                ; preds = %cond.true.i.i149
  %77 = load i16, ptr %74, align 2
  %conv6.i.i152 = sext i16 %77 to i64
  br label %return

cond.false7.i.i143:                               ; preds = %sw.bb29
  %cmp9.i.i144 = icmp ult i8 %75, 8
  br i1 %cmp9.i.i144, label %cond.true10.i.i147, label %cond.false13.i.i145

cond.true10.i.i147:                               ; preds = %cond.false7.i.i143
  %78 = load i32, ptr %74, align 4
  %conv12.i.i148 = sext i32 %78 to i64
  br label %return

cond.false13.i.i145:                              ; preds = %cond.false7.i.i143
  %79 = load i64, ptr %74, align 8
  br label %return

return:                                           ; preds = %cond.false13.i.i145, %cond.true10.i.i147, %cond.false.i.i151, %cond.true3.i.i153, %cond.false13.i.i.i.i.i.i125, %cond.true10.i.i.i.i.i.i126, %cond.false.i.i.i.i.i.i130, %cond.true3.i.i.i.i.i.i132, %62, %_ZN11flatbuffers19StringToIntegerImplIlEEbPT_PKcib.exit.thread, %cond.false13.i.i48, %cond.true10.i.i50, %cond.false.i.i54, %cond.true3.i.i56, %cond.false13.i.i18, %cond.true10.i.i20, %cond.false.i.i24, %cond.true3.i.i26, %cond.false13.i.i4, %cond.true10.i.i6, %cond.false.i.i10, %cond.true3.i.i12, %cond.false13.i.i, %cond.true10.i.i, %cond.false.i.i, %cond.true3.i.i, %entry, %_ZN11flexbuffers10ReadDoubleEPKhh.exit102, %_ZN11flexbuffers10ReadDoubleEPKhh.exit
  %retval.0 = phi i64 [ %conv21, %_ZN11flexbuffers10ReadDoubleEPKhh.exit102 ], [ %conv, %_ZN11flexbuffers10ReadDoubleEPKhh.exit ], [ 0, %entry ], [ %conv4.i.i, %cond.true3.i.i ], [ %conv6.i.i, %cond.false.i.i ], [ %conv12.i.i, %cond.true10.i.i ], [ %6, %cond.false13.i.i ], [ %conv4.i.i13, %cond.true3.i.i12 ], [ %conv6.i.i11, %cond.false.i.i10 ], [ %conv12.i.i7, %cond.true10.i.i6 ], [ %17, %cond.false13.i.i4 ], [ %conv4.i.i27, %cond.true3.i.i26 ], [ %conv6.i.i25, %cond.false.i.i24 ], [ %conv12.i.i21, %cond.true10.i.i20 ], [ %23, %cond.false13.i.i18 ], [ %conv4.i.i57, %cond.true3.i.i56 ], [ %conv6.i.i55, %cond.false.i.i54 ], [ %conv12.i.i51, %cond.true10.i.i50 ], [ %34, %cond.false13.i.i48 ], [ %call1.i.i, %62 ], [ 0, %_ZN11flatbuffers19StringToIntegerImplIlEEbPT_PKcib.exit.thread ], [ %conv4.i.i.i.i.i.i133, %cond.true3.i.i.i.i.i.i132 ], [ %conv6.i.i.i.i.i.i131, %cond.false.i.i.i.i.i.i130 ], [ %conv12.i.i.i.i.i.i127, %cond.true10.i.i.i.i.i.i126 ], [ %73, %cond.false13.i.i.i.i.i.i125 ], [ %conv4.i.i154, %cond.true3.i.i153 ], [ %conv6.i.i152, %cond.false.i.i151 ], [ %conv12.i.i148, %cond.true10.i.i147 ], [ %79, %cond.false13.i.i145 ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK11flexbuffers9Reference8AsUInt64Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %endptr.i = alloca ptr, align 8
  %type_ = getelementptr inbounds %"class.flexbuffers::Reference", ptr %this, i64 0, i32 3
  %0 = load i32, ptr %type_, align 4
  switch i32 %0, label %return [
    i32 2, label %if.then
    i32 7, label %sw.bb
    i32 1, label %sw.bb5
    i32 6, label %sw.bb9
    i32 3, label %sw.bb13
    i32 8, label %sw.bb17
    i32 26, label %sw.bb29
    i32 5, label %if.then.i
    i32 10, label %if.then.i107
  ]

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %parent_width_ = getelementptr inbounds %"class.flexbuffers::Reference", ptr %this, i64 0, i32 1
  %2 = load i8, ptr %parent_width_, align 8
  %cmp.i.i = icmp ult i8 %2, 4
  br i1 %cmp.i.i, label %cond.true.i.i, label %cond.false7.i.i

cond.true.i.i:                                    ; preds = %if.then
  %cmp2.i.i = icmp ult i8 %2, 2
  br i1 %cmp2.i.i, label %cond.true3.i.i, label %cond.false.i.i

cond.true3.i.i:                                   ; preds = %cond.true.i.i
  %3 = load i8, ptr %1, align 1
  %conv4.i.i = zext i8 %3 to i64
  br label %return

cond.false.i.i:                                   ; preds = %cond.true.i.i
  %4 = load i16, ptr %1, align 2
  %conv6.i.i = zext i16 %4 to i64
  br label %return

cond.false7.i.i:                                  ; preds = %if.then
  %cmp9.i.i = icmp ult i8 %2, 8
  br i1 %cmp9.i.i, label %cond.true10.i.i, label %cond.false13.i.i

cond.true10.i.i:                                  ; preds = %cond.false7.i.i
  %5 = load i32, ptr %1, align 4
  %conv12.i.i = zext i32 %5 to i64
  br label %return

cond.false13.i.i:                                 ; preds = %cond.false7.i.i
  %6 = load i64, ptr %1, align 8
  br label %return

sw.bb:                                            ; preds = %entry
  %7 = load ptr, ptr %this, align 8
  %parent_width_.i = getelementptr inbounds %"class.flexbuffers::Reference", ptr %this, i64 0, i32 1
  %8 = load i8, ptr %parent_width_.i, align 8
  %cmp.i.i.i.i = icmp ult i8 %8, 4
  br i1 %cmp.i.i.i.i, label %cond.true.i.i.i.i, label %cond.false7.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %sw.bb
  %cmp2.i.i.i.i = icmp ult i8 %8, 2
  br i1 %cmp2.i.i.i.i, label %cond.true3.i.i.i.i, label %cond.false.i.i.i.i

cond.true3.i.i.i.i:                               ; preds = %cond.true.i.i.i.i
  %9 = load i8, ptr %7, align 1
  %conv4.i.i.i.i = zext i8 %9 to i64
  br label %_ZNK11flexbuffers9Reference8IndirectEv.exit

cond.false.i.i.i.i:                               ; preds = %cond.true.i.i.i.i
  %10 = load i16, ptr %7, align 2
  %conv6.i.i.i.i = zext i16 %10 to i64
  br label %_ZNK11flexbuffers9Reference8IndirectEv.exit

cond.false7.i.i.i.i:                              ; preds = %sw.bb
  %cmp9.i.i.i.i = icmp ult i8 %8, 8
  br i1 %cmp9.i.i.i.i, label %cond.true10.i.i.i.i, label %cond.false13.i.i.i.i

cond.true10.i.i.i.i:                              ; preds = %cond.false7.i.i.i.i
  %11 = load i32, ptr %7, align 4
  %conv12.i.i.i.i = zext i32 %11 to i64
  br label %_ZNK11flexbuffers9Reference8IndirectEv.exit

cond.false13.i.i.i.i:                             ; preds = %cond.false7.i.i.i.i
  %12 = load i64, ptr %7, align 8
  br label %_ZNK11flexbuffers9Reference8IndirectEv.exit

_ZNK11flexbuffers9Reference8IndirectEv.exit:      ; preds = %cond.true3.i.i.i.i, %cond.false.i.i.i.i, %cond.true10.i.i.i.i, %cond.false13.i.i.i.i
  %cond18.i.i.i.i = phi i64 [ %conv4.i.i.i.i, %cond.true3.i.i.i.i ], [ %conv6.i.i.i.i, %cond.false.i.i.i.i ], [ %conv12.i.i.i.i, %cond.true10.i.i.i.i ], [ %12, %cond.false13.i.i.i.i ]
  %idx.neg.i.i = sub i64 0, %cond18.i.i.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %7, i64 %idx.neg.i.i
  %byte_width_ = getelementptr inbounds %"class.flexbuffers::Reference", ptr %this, i64 0, i32 2
  %13 = load i8, ptr %byte_width_, align 1
  %cmp.i.i1 = icmp ult i8 %13, 4
  br i1 %cmp.i.i1, label %cond.true.i.i8, label %cond.false7.i.i2

cond.true.i.i8:                                   ; preds = %_ZNK11flexbuffers9Reference8IndirectEv.exit
  %cmp2.i.i9 = icmp ult i8 %13, 2
  br i1 %cmp2.i.i9, label %cond.true3.i.i12, label %cond.false.i.i10

cond.true3.i.i12:                                 ; preds = %cond.true.i.i8
  %14 = load i8, ptr %add.ptr.i.i, align 1
  %conv4.i.i13 = zext i8 %14 to i64
  br label %return

cond.false.i.i10:                                 ; preds = %cond.true.i.i8
  %15 = load i16, ptr %add.ptr.i.i, align 2
  %conv6.i.i11 = zext i16 %15 to i64
  br label %return

cond.false7.i.i2:                                 ; preds = %_ZNK11flexbuffers9Reference8IndirectEv.exit
  %cmp9.i.i3 = icmp ult i8 %13, 8
  br i1 %cmp9.i.i3, label %cond.true10.i.i6, label %cond.false13.i.i4

cond.true10.i.i6:                                 ; preds = %cond.false7.i.i2
  %16 = load i32, ptr %add.ptr.i.i, align 4
  %conv12.i.i7 = zext i32 %16 to i64
  br label %return

cond.false13.i.i4:                                ; preds = %cond.false7.i.i2
  %17 = load i64, ptr %add.ptr.i.i, align 8
  br label %return

sw.bb5:                                           ; preds = %entry
  %18 = load ptr, ptr %this, align 8
  %parent_width_7 = getelementptr inbounds %"class.flexbuffers::Reference", ptr %this, i64 0, i32 1
  %19 = load i8, ptr %parent_width_7, align 8
  %cmp.i.i15 = icmp ult i8 %19, 4
  br i1 %cmp.i.i15, label %cond.true.i.i22, label %cond.false7.i.i16

cond.true.i.i22:                                  ; preds = %sw.bb5
  %cmp2.i.i23 = icmp ult i8 %19, 2
  br i1 %cmp2.i.i23, label %cond.true3.i.i26, label %cond.false.i.i24

cond.true3.i.i26:                                 ; preds = %cond.true.i.i22
  %20 = load i8, ptr %18, align 1
  %conv4.i.i27 = sext i8 %20 to i64
  br label %return

cond.false.i.i24:                                 ; preds = %cond.true.i.i22
  %21 = load i16, ptr %18, align 2
  %conv6.i.i25 = sext i16 %21 to i64
  br label %return

cond.false7.i.i16:                                ; preds = %sw.bb5
  %cmp9.i.i17 = icmp ult i8 %19, 8
  br i1 %cmp9.i.i17, label %cond.true10.i.i20, label %cond.false13.i.i18

cond.true10.i.i20:                                ; preds = %cond.false7.i.i16
  %22 = load i32, ptr %18, align 4
  %conv12.i.i21 = sext i32 %22 to i64
  br label %return

cond.false13.i.i18:                               ; preds = %cond.false7.i.i16
  %23 = load i64, ptr %18, align 8
  br label %return

sw.bb9:                                           ; preds = %entry
  %24 = load ptr, ptr %this, align 8
  %parent_width_.i28 = getelementptr inbounds %"class.flexbuffers::Reference", ptr %this, i64 0, i32 1
  %25 = load i8, ptr %parent_width_.i28, align 8
  %cmp.i.i.i.i29 = icmp ult i8 %25, 4
  br i1 %cmp.i.i.i.i29, label %cond.true.i.i.i.i38, label %cond.false7.i.i.i.i30

cond.true.i.i.i.i38:                              ; preds = %sw.bb9
  %cmp2.i.i.i.i39 = icmp ult i8 %25, 2
  br i1 %cmp2.i.i.i.i39, label %cond.true3.i.i.i.i42, label %cond.false.i.i.i.i40

cond.true3.i.i.i.i42:                             ; preds = %cond.true.i.i.i.i38
  %26 = load i8, ptr %24, align 1
  %conv4.i.i.i.i43 = zext i8 %26 to i64
  br label %_ZNK11flexbuffers9Reference8IndirectEv.exit44

cond.false.i.i.i.i40:                             ; preds = %cond.true.i.i.i.i38
  %27 = load i16, ptr %24, align 2
  %conv6.i.i.i.i41 = zext i16 %27 to i64
  br label %_ZNK11flexbuffers9Reference8IndirectEv.exit44

cond.false7.i.i.i.i30:                            ; preds = %sw.bb9
  %cmp9.i.i.i.i31 = icmp ult i8 %25, 8
  br i1 %cmp9.i.i.i.i31, label %cond.true10.i.i.i.i36, label %cond.false13.i.i.i.i32

cond.true10.i.i.i.i36:                            ; preds = %cond.false7.i.i.i.i30
  %28 = load i32, ptr %24, align 4
  %conv12.i.i.i.i37 = zext i32 %28 to i64
  br label %_ZNK11flexbuffers9Reference8IndirectEv.exit44

cond.false13.i.i.i.i32:                           ; preds = %cond.false7.i.i.i.i30
  %29 = load i64, ptr %24, align 8
  br label %_ZNK11flexbuffers9Reference8IndirectEv.exit44

_ZNK11flexbuffers9Reference8IndirectEv.exit44:    ; preds = %cond.true3.i.i.i.i42, %cond.false.i.i.i.i40, %cond.true10.i.i.i.i36, %cond.false13.i.i.i.i32
  %cond18.i.i.i.i33 = phi i64 [ %conv4.i.i.i.i43, %cond.true3.i.i.i.i42 ], [ %conv6.i.i.i.i41, %cond.false.i.i.i.i40 ], [ %conv12.i.i.i.i37, %cond.true10.i.i.i.i36 ], [ %29, %cond.false13.i.i.i.i32 ]
  %idx.neg.i.i34 = sub i64 0, %cond18.i.i.i.i33
  %add.ptr.i.i35 = getelementptr inbounds i8, ptr %24, i64 %idx.neg.i.i34
  %byte_width_11 = getelementptr inbounds %"class.flexbuffers::Reference", ptr %this, i64 0, i32 2
  %30 = load i8, ptr %byte_width_11, align 1
  %cmp.i.i45 = icmp ult i8 %30, 4
  br i1 %cmp.i.i45, label %cond.true.i.i52, label %cond.false7.i.i46

cond.true.i.i52:                                  ; preds = %_ZNK11flexbuffers9Reference8IndirectEv.exit44
  %cmp2.i.i53 = icmp ult i8 %30, 2
  br i1 %cmp2.i.i53, label %cond.true3.i.i56, label %cond.false.i.i54

cond.true3.i.i56:                                 ; preds = %cond.true.i.i52
  %31 = load i8, ptr %add.ptr.i.i35, align 1
  %conv4.i.i57 = sext i8 %31 to i64
  br label %return

cond.false.i.i54:                                 ; preds = %cond.true.i.i52
  %32 = load i16, ptr %add.ptr.i.i35, align 2
  %conv6.i.i55 = sext i16 %32 to i64
  br label %return

cond.false7.i.i46:                                ; preds = %_ZNK11flexbuffers9Reference8IndirectEv.exit44
  %cmp9.i.i47 = icmp ult i8 %30, 8
  br i1 %cmp9.i.i47, label %cond.true10.i.i50, label %cond.false13.i.i48

cond.true10.i.i50:                                ; preds = %cond.false7.i.i46
  %33 = load i32, ptr %add.ptr.i.i35, align 4
  %conv12.i.i51 = sext i32 %33 to i64
  br label %return

cond.false13.i.i48:                               ; preds = %cond.false7.i.i46
  %34 = load i64, ptr %add.ptr.i.i35, align 8
  br label %return

sw.bb13:                                          ; preds = %entry
  %35 = load ptr, ptr %this, align 8
  %parent_width_15 = getelementptr inbounds %"class.flexbuffers::Reference", ptr %this, i64 0, i32 1
  %36 = load i8, ptr %parent_width_15, align 8
  %cmp.i.i59 = icmp ult i8 %36, 4
  br i1 %cmp.i.i59, label %cond.true.i.i66, label %cond.false7.i.i60

cond.true.i.i66:                                  ; preds = %sw.bb13
  %cmp2.i.i67 = icmp ult i8 %36, 2
  br i1 %cmp2.i.i67, label %cond.true3.i.i70, label %cond.false.i.i68

cond.true3.i.i70:                                 ; preds = %cond.true.i.i66
  %37 = load i8, ptr %35, align 1
  %conv4.i.i71 = sitofp i8 %37 to double
  br label %_ZN11flexbuffers10ReadDoubleEPKhh.exit

cond.false.i.i68:                                 ; preds = %cond.true.i.i66
  %38 = load i16, ptr %35, align 2
  %conv6.i.i69 = sitofp i16 %38 to double
  br label %_ZN11flexbuffers10ReadDoubleEPKhh.exit

cond.false7.i.i60:                                ; preds = %sw.bb13
  %cmp9.i.i61 = icmp ult i8 %36, 8
  br i1 %cmp9.i.i61, label %cond.true10.i.i64, label %cond.false13.i.i62

cond.true10.i.i64:                                ; preds = %cond.false7.i.i60
  %39 = load float, ptr %35, align 4
  %conv12.i.i65 = fpext float %39 to double
  br label %_ZN11flexbuffers10ReadDoubleEPKhh.exit

cond.false13.i.i62:                               ; preds = %cond.false7.i.i60
  %40 = load double, ptr %35, align 8
  br label %_ZN11flexbuffers10ReadDoubleEPKhh.exit

_ZN11flexbuffers10ReadDoubleEPKhh.exit:           ; preds = %cond.true3.i.i70, %cond.false.i.i68, %cond.true10.i.i64, %cond.false13.i.i62
  %cond18.i.i63 = phi double [ %conv4.i.i71, %cond.true3.i.i70 ], [ %conv6.i.i69, %cond.false.i.i68 ], [ %conv12.i.i65, %cond.true10.i.i64 ], [ %40, %cond.false13.i.i62 ]
  %conv = fptoui double %cond18.i.i63 to i64
  br label %return

sw.bb17:                                          ; preds = %entry
  %41 = load ptr, ptr %this, align 8
  %parent_width_.i72 = getelementptr inbounds %"class.flexbuffers::Reference", ptr %this, i64 0, i32 1
  %42 = load i8, ptr %parent_width_.i72, align 8
  %cmp.i.i.i.i73 = icmp ult i8 %42, 4
  br i1 %cmp.i.i.i.i73, label %cond.true.i.i.i.i82, label %cond.false7.i.i.i.i74

cond.true.i.i.i.i82:                              ; preds = %sw.bb17
  %cmp2.i.i.i.i83 = icmp ult i8 %42, 2
  br i1 %cmp2.i.i.i.i83, label %cond.true3.i.i.i.i86, label %cond.false.i.i.i.i84

cond.true3.i.i.i.i86:                             ; preds = %cond.true.i.i.i.i82
  %43 = load i8, ptr %41, align 1
  %conv4.i.i.i.i87 = zext i8 %43 to i64
  br label %_ZNK11flexbuffers9Reference8IndirectEv.exit88

cond.false.i.i.i.i84:                             ; preds = %cond.true.i.i.i.i82
  %44 = load i16, ptr %41, align 2
  %conv6.i.i.i.i85 = zext i16 %44 to i64
  br label %_ZNK11flexbuffers9Reference8IndirectEv.exit88

cond.false7.i.i.i.i74:                            ; preds = %sw.bb17
  %cmp9.i.i.i.i75 = icmp ult i8 %42, 8
  br i1 %cmp9.i.i.i.i75, label %cond.true10.i.i.i.i80, label %cond.false13.i.i.i.i76

cond.true10.i.i.i.i80:                            ; preds = %cond.false7.i.i.i.i74
  %45 = load i32, ptr %41, align 4
  %conv12.i.i.i.i81 = zext i32 %45 to i64
  br label %_ZNK11flexbuffers9Reference8IndirectEv.exit88

cond.false13.i.i.i.i76:                           ; preds = %cond.false7.i.i.i.i74
  %46 = load i64, ptr %41, align 8
  br label %_ZNK11flexbuffers9Reference8IndirectEv.exit88

_ZNK11flexbuffers9Reference8IndirectEv.exit88:    ; preds = %cond.true3.i.i.i.i86, %cond.false.i.i.i.i84, %cond.true10.i.i.i.i80, %cond.false13.i.i.i.i76
  %cond18.i.i.i.i77 = phi i64 [ %conv4.i.i.i.i87, %cond.true3.i.i.i.i86 ], [ %conv6.i.i.i.i85, %cond.false.i.i.i.i84 ], [ %conv12.i.i.i.i81, %cond.true10.i.i.i.i80 ], [ %46, %cond.false13.i.i.i.i76 ]
  %idx.neg.i.i78 = sub i64 0, %cond18.i.i.i.i77
  %add.ptr.i.i79 = getelementptr inbounds i8, ptr %41, i64 %idx.neg.i.i78
  %byte_width_19 = getelementptr inbounds %"class.flexbuffers::Reference", ptr %this, i64 0, i32 2
  %47 = load i8, ptr %byte_width_19, align 1
  %cmp.i.i89 = icmp ult i8 %47, 4
  br i1 %cmp.i.i89, label %cond.true.i.i96, label %cond.false7.i.i90

cond.true.i.i96:                                  ; preds = %_ZNK11flexbuffers9Reference8IndirectEv.exit88
  %cmp2.i.i97 = icmp ult i8 %47, 2
  br i1 %cmp2.i.i97, label %cond.true3.i.i100, label %cond.false.i.i98

cond.true3.i.i100:                                ; preds = %cond.true.i.i96
  %48 = load i8, ptr %add.ptr.i.i79, align 1
  %conv4.i.i101 = sitofp i8 %48 to double
  br label %_ZN11flexbuffers10ReadDoubleEPKhh.exit102

cond.false.i.i98:                                 ; preds = %cond.true.i.i96
  %49 = load i16, ptr %add.ptr.i.i79, align 2
  %conv6.i.i99 = sitofp i16 %49 to double
  br label %_ZN11flexbuffers10ReadDoubleEPKhh.exit102

cond.false7.i.i90:                                ; preds = %_ZNK11flexbuffers9Reference8IndirectEv.exit88
  %cmp9.i.i91 = icmp ult i8 %47, 8
  br i1 %cmp9.i.i91, label %cond.true10.i.i94, label %cond.false13.i.i92

cond.true10.i.i94:                                ; preds = %cond.false7.i.i90
  %50 = load float, ptr %add.ptr.i.i79, align 4
  %conv12.i.i95 = fpext float %50 to double
  br label %_ZN11flexbuffers10ReadDoubleEPKhh.exit102

cond.false13.i.i92:                               ; preds = %cond.false7.i.i90
  %51 = load double, ptr %add.ptr.i.i79, align 8
  br label %_ZN11flexbuffers10ReadDoubleEPKhh.exit102

_ZN11flexbuffers10ReadDoubleEPKhh.exit102:        ; preds = %cond.true3.i.i100, %cond.false.i.i98, %cond.true10.i.i94, %cond.false13.i.i92
  %cond18.i.i93 = phi double [ %conv4.i.i101, %cond.true3.i.i100 ], [ %conv6.i.i99, %cond.false.i.i98 ], [ %conv12.i.i95, %cond.true10.i.i94 ], [ %51, %cond.false13.i.i92 ]
  %conv21 = fptoui double %cond18.i.i93 to i64
  br label %return

if.then.i:                                        ; preds = %entry
  %52 = load ptr, ptr %this, align 8, !noalias !123
  %parent_width_.i.i = getelementptr inbounds %"class.flexbuffers::Reference", ptr %this, i64 0, i32 1
  %53 = load i8, ptr %parent_width_.i.i, align 8, !noalias !123
  %cmp.i.i.i.i.i = icmp ult i8 %53, 4
  br i1 %cmp.i.i.i.i.i, label %cond.true.i.i.i.i.i, label %cond.false7.i.i.i.i.i

cond.true.i.i.i.i.i:                              ; preds = %if.then.i
  %cmp2.i.i.i.i.i = icmp ult i8 %53, 2
  br i1 %cmp2.i.i.i.i.i, label %cond.true3.i.i.i.i.i, label %cond.false.i.i.i.i.i

cond.true3.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i.i
  %54 = load i8, ptr %52, align 1, !noalias !123
  %conv4.i.i.i.i.i = zext i8 %54 to i64
  br label %_ZNK11flexbuffers9Reference8IndirectEv.exit.i

cond.false.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i.i
  %55 = load i16, ptr %52, align 2, !noalias !123
  %conv6.i.i.i.i.i = zext i16 %55 to i64
  br label %_ZNK11flexbuffers9Reference8IndirectEv.exit.i

cond.false7.i.i.i.i.i:                            ; preds = %if.then.i
  %cmp9.i.i.i.i.i = icmp ult i8 %53, 8
  br i1 %cmp9.i.i.i.i.i, label %cond.true10.i.i.i.i.i, label %cond.false13.i.i.i.i.i

cond.true10.i.i.i.i.i:                            ; preds = %cond.false7.i.i.i.i.i
  %56 = load i32, ptr %52, align 4, !noalias !123
  %conv12.i.i.i.i.i = zext i32 %56 to i64
  br label %_ZNK11flexbuffers9Reference8IndirectEv.exit.i

cond.false13.i.i.i.i.i:                           ; preds = %cond.false7.i.i.i.i.i
  %57 = load i64, ptr %52, align 8, !noalias !123
  br label %_ZNK11flexbuffers9Reference8IndirectEv.exit.i

_ZNK11flexbuffers9Reference8IndirectEv.exit.i:    ; preds = %cond.false13.i.i.i.i.i, %cond.true10.i.i.i.i.i, %cond.false.i.i.i.i.i, %cond.true3.i.i.i.i.i
  %cond18.i.i.i.i.i = phi i64 [ %conv4.i.i.i.i.i, %cond.true3.i.i.i.i.i ], [ %conv6.i.i.i.i.i, %cond.false.i.i.i.i.i ], [ %conv12.i.i.i.i.i, %cond.true10.i.i.i.i.i ], [ %57, %cond.false13.i.i.i.i.i ]
  %idx.neg.i.i.i = sub i64 0, %cond18.i.i.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %52, i64 %idx.neg.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %endptr.i)
  %call11.i = tail call ptr @__errno_location() #20
  store i32 0, ptr %call11.i, align 4
  store ptr %add.ptr.i.i.i, ptr %endptr.i, align 8
  %58 = load ptr, ptr @_ZN11flatbuffers13ClassicLocale9instance_E, align 8
  %call1.i.i = call i64 @strtoull_l(ptr noundef %add.ptr.i.i.i, ptr noundef nonnull %endptr.i, i32 noundef 10, ptr noundef %58) #17
  %59 = load ptr, ptr %endptr.i, align 8
  %60 = load i8, ptr %59, align 1
  %cmp14.not.i = icmp ne i8 %60, 0
  %cmp15.i = icmp eq ptr %59, %add.ptr.i.i.i
  %or.cond.i = or i1 %cmp15.i, %cmp14.not.i
  br i1 %or.cond.i, label %_ZN11flatbuffers19StringToIntegerImplImEEbPT_PKcib.exit.thread, label %if.end17.i

if.end17.i:                                       ; preds = %_ZNK11flexbuffers9Reference8IndirectEv.exit.i
  %61 = load i32, ptr %call11.i, align 4
  %tobool21.not.i = icmp eq i32 %61, 0
  br i1 %tobool21.not.i, label %62, label %_ZN11flatbuffers19StringToIntegerImplImEEbPT_PKcib.exit.thread

_ZN11flatbuffers19StringToIntegerImplImEEbPT_PKcib.exit.thread: ; preds = %if.end17.i, %_ZNK11flexbuffers9Reference8IndirectEv.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %endptr.i)
  br label %return

62:                                               ; preds = %if.end17.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %endptr.i)
  br label %return

if.then.i107:                                     ; preds = %entry
  %63 = load ptr, ptr %this, align 8, !noalias !126
  %parent_width_.i.i108 = getelementptr inbounds %"class.flexbuffers::Reference", ptr %this, i64 0, i32 1
  %64 = load i8, ptr %parent_width_.i.i108, align 8, !noalias !126
  %cmp.i.i.i.i.i109 = icmp ult i8 %64, 4
  br i1 %cmp.i.i.i.i.i109, label %cond.true.i.i.i.i.i136, label %cond.false7.i.i.i.i.i110

cond.true.i.i.i.i.i136:                           ; preds = %if.then.i107
  %cmp2.i.i.i.i.i137 = icmp ult i8 %64, 2
  br i1 %cmp2.i.i.i.i.i137, label %cond.true3.i.i.i.i.i140, label %cond.false.i.i.i.i.i138

cond.true3.i.i.i.i.i140:                          ; preds = %cond.true.i.i.i.i.i136
  %65 = load i8, ptr %63, align 1, !noalias !126
  %conv4.i.i.i.i.i141 = zext i8 %65 to i64
  br label %_ZNK11flexbuffers9Reference8IndirectEv.exit.i113

cond.false.i.i.i.i.i138:                          ; preds = %cond.true.i.i.i.i.i136
  %66 = load i16, ptr %63, align 2, !noalias !126
  %conv6.i.i.i.i.i139 = zext i16 %66 to i64
  br label %_ZNK11flexbuffers9Reference8IndirectEv.exit.i113

cond.false7.i.i.i.i.i110:                         ; preds = %if.then.i107
  %cmp9.i.i.i.i.i111 = icmp ult i8 %64, 8
  br i1 %cmp9.i.i.i.i.i111, label %cond.true10.i.i.i.i.i134, label %cond.false13.i.i.i.i.i112

cond.true10.i.i.i.i.i134:                         ; preds = %cond.false7.i.i.i.i.i110
  %67 = load i32, ptr %63, align 4, !noalias !126
  %conv12.i.i.i.i.i135 = zext i32 %67 to i64
  br label %_ZNK11flexbuffers9Reference8IndirectEv.exit.i113

cond.false13.i.i.i.i.i112:                        ; preds = %cond.false7.i.i.i.i.i110
  %68 = load i64, ptr %63, align 8, !noalias !126
  br label %_ZNK11flexbuffers9Reference8IndirectEv.exit.i113

_ZNK11flexbuffers9Reference8IndirectEv.exit.i113: ; preds = %cond.false13.i.i.i.i.i112, %cond.true10.i.i.i.i.i134, %cond.false.i.i.i.i.i138, %cond.true3.i.i.i.i.i140
  %cond18.i.i.i.i.i114 = phi i64 [ %conv4.i.i.i.i.i141, %cond.true3.i.i.i.i.i140 ], [ %conv6.i.i.i.i.i139, %cond.false.i.i.i.i.i138 ], [ %conv12.i.i.i.i.i135, %cond.true10.i.i.i.i.i134 ], [ %68, %cond.false13.i.i.i.i.i112 ]
  %idx.neg.i.i.i115 = sub i64 0, %cond18.i.i.i.i.i114
  %add.ptr.i.i.i116 = getelementptr inbounds i8, ptr %63, i64 %idx.neg.i.i.i115
  %byte_width_.i117 = getelementptr inbounds %"class.flexbuffers::Reference", ptr %this, i64 0, i32 2
  %69 = load i8, ptr %byte_width_.i117, align 1, !noalias !126
  %idx.ext.i.i.i.i119 = zext i8 %69 to i64
  %idx.neg.i.i.i.i120 = sub nsw i64 0, %idx.ext.i.i.i.i119
  %add.ptr.i.i.i.i121 = getelementptr inbounds i8, ptr %add.ptr.i.i.i116, i64 %idx.neg.i.i.i.i120
  %cmp.i.i.i.i.i.i122 = icmp ult i8 %69, 4
  br i1 %cmp.i.i.i.i.i.i122, label %cond.true.i.i.i.i.i.i128, label %cond.false7.i.i.i.i.i.i123

cond.true.i.i.i.i.i.i128:                         ; preds = %_ZNK11flexbuffers9Reference8IndirectEv.exit.i113
  %cmp2.i.i.i.i.i.i129 = icmp ult i8 %69, 2
  br i1 %cmp2.i.i.i.i.i.i129, label %cond.true3.i.i.i.i.i.i132, label %cond.false.i.i.i.i.i.i130

cond.true3.i.i.i.i.i.i132:                        ; preds = %cond.true.i.i.i.i.i.i128
  %70 = load i8, ptr %add.ptr.i.i.i.i121, align 1, !noalias !126
  %conv4.i.i.i.i.i.i133 = zext i8 %70 to i64
  br label %return

cond.false.i.i.i.i.i.i130:                        ; preds = %cond.true.i.i.i.i.i.i128
  %71 = load i16, ptr %add.ptr.i.i.i.i121, align 2, !noalias !126
  %conv6.i.i.i.i.i.i131 = zext i16 %71 to i64
  br label %return

cond.false7.i.i.i.i.i.i123:                       ; preds = %_ZNK11flexbuffers9Reference8IndirectEv.exit.i113
  %cmp9.i.i.i.i.i.i124 = icmp ult i8 %69, 8
  br i1 %cmp9.i.i.i.i.i.i124, label %cond.true10.i.i.i.i.i.i126, label %cond.false13.i.i.i.i.i.i125

cond.true10.i.i.i.i.i.i126:                       ; preds = %cond.false7.i.i.i.i.i.i123
  %72 = load i32, ptr %add.ptr.i.i.i.i121, align 4, !noalias !126
  %conv12.i.i.i.i.i.i127 = zext i32 %72 to i64
  br label %return

cond.false13.i.i.i.i.i.i125:                      ; preds = %cond.false7.i.i.i.i.i.i123
  %73 = load i64, ptr %add.ptr.i.i.i.i121, align 8, !noalias !126
  br label %return

sw.bb29:                                          ; preds = %entry
  %74 = load ptr, ptr %this, align 8
  %parent_width_31 = getelementptr inbounds %"class.flexbuffers::Reference", ptr %this, i64 0, i32 1
  %75 = load i8, ptr %parent_width_31, align 8
  %cmp.i.i142 = icmp ult i8 %75, 4
  br i1 %cmp.i.i142, label %cond.true.i.i149, label %cond.false7.i.i143

cond.true.i.i149:                                 ; preds = %sw.bb29
  %cmp2.i.i150 = icmp ult i8 %75, 2
  br i1 %cmp2.i.i150, label %cond.true3.i.i153, label %cond.false.i.i151

cond.true3.i.i153:                                ; preds = %cond.true.i.i149
  %76 = load i8, ptr %74, align 1
  %conv4.i.i154 = zext i8 %76 to i64
  br label %return

cond.false.i.i151:                                ; preds = %cond.true.i.i149
  %77 = load i16, ptr %74, align 2
  %conv6.i.i152 = zext i16 %77 to i64
  br label %return

cond.false7.i.i143:                               ; preds = %sw.bb29
  %cmp9.i.i144 = icmp ult i8 %75, 8
  br i1 %cmp9.i.i144, label %cond.true10.i.i147, label %cond.false13.i.i145

cond.true10.i.i147:                               ; preds = %cond.false7.i.i143
  %78 = load i32, ptr %74, align 4
  %conv12.i.i148 = zext i32 %78 to i64
  br label %return

cond.false13.i.i145:                              ; preds = %cond.false7.i.i143
  %79 = load i64, ptr %74, align 8
  br label %return

return:                                           ; preds = %cond.false13.i.i145, %cond.true10.i.i147, %cond.false.i.i151, %cond.true3.i.i153, %cond.false13.i.i.i.i.i.i125, %cond.true10.i.i.i.i.i.i126, %cond.false.i.i.i.i.i.i130, %cond.true3.i.i.i.i.i.i132, %62, %_ZN11flatbuffers19StringToIntegerImplImEEbPT_PKcib.exit.thread, %cond.false13.i.i48, %cond.true10.i.i50, %cond.false.i.i54, %cond.true3.i.i56, %cond.false13.i.i18, %cond.true10.i.i20, %cond.false.i.i24, %cond.true3.i.i26, %cond.false13.i.i4, %cond.true10.i.i6, %cond.false.i.i10, %cond.true3.i.i12, %cond.false13.i.i, %cond.true10.i.i, %cond.false.i.i, %cond.true3.i.i, %entry, %_ZN11flexbuffers10ReadDoubleEPKhh.exit102, %_ZN11flexbuffers10ReadDoubleEPKhh.exit
  %retval.0 = phi i64 [ %conv21, %_ZN11flexbuffers10ReadDoubleEPKhh.exit102 ], [ %conv, %_ZN11flexbuffers10ReadDoubleEPKhh.exit ], [ 0, %entry ], [ %conv4.i.i, %cond.true3.i.i ], [ %conv6.i.i, %cond.false.i.i ], [ %conv12.i.i, %cond.true10.i.i ], [ %6, %cond.false13.i.i ], [ %conv4.i.i13, %cond.true3.i.i12 ], [ %conv6.i.i11, %cond.false.i.i10 ], [ %conv12.i.i7, %cond.true10.i.i6 ], [ %17, %cond.false13.i.i4 ], [ %conv4.i.i27, %cond.true3.i.i26 ], [ %conv6.i.i25, %cond.false.i.i24 ], [ %conv12.i.i21, %cond.true10.i.i20 ], [ %23, %cond.false13.i.i18 ], [ %conv4.i.i57, %cond.true3.i.i56 ], [ %conv6.i.i55, %cond.false.i.i54 ], [ %conv12.i.i51, %cond.true10.i.i50 ], [ %34, %cond.false13.i.i48 ], [ %call1.i.i, %62 ], [ 0, %_ZN11flatbuffers19StringToIntegerImplImEEbPT_PKcib.exit.thread ], [ %conv4.i.i.i.i.i.i133, %cond.true3.i.i.i.i.i.i132 ], [ %conv6.i.i.i.i.i.i131, %cond.false.i.i.i.i.i.i130 ], [ %conv12.i.i.i.i.i.i127, %cond.true10.i.i.i.i.i.i126 ], [ %73, %cond.false13.i.i.i.i.i.i125 ], [ %conv4.i.i154, %cond.true3.i.i153 ], [ %conv6.i.i152, %cond.false.i.i151 ], [ %conv12.i.i148, %cond.true10.i.i147 ], [ %79, %cond.false13.i.i145 ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK11flexbuffers9Reference8AsDoubleEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %end.i.i = alloca ptr, align 8
  %type_ = getelementptr inbounds %"class.flexbuffers::Reference", ptr %this, i64 0, i32 3
  %0 = load i32, ptr %type_, align 4
  switch i32 %0, label %return [
    i32 3, label %if.then
    i32 8, label %sw.bb
    i32 1, label %sw.bb5
    i32 2, label %sw.bb9
    i32 6, label %sw.bb14
    i32 7, label %sw.bb19
    i32 26, label %sw.bb32
    i32 5, label %if.then.i
    i32 10, label %if.then.i107
  ]

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %parent_width_ = getelementptr inbounds %"class.flexbuffers::Reference", ptr %this, i64 0, i32 1
  %2 = load i8, ptr %parent_width_, align 8
  %cmp.i.i = icmp ult i8 %2, 4
  br i1 %cmp.i.i, label %cond.true.i.i, label %cond.false7.i.i

cond.true.i.i:                                    ; preds = %if.then
  %cmp2.i.i = icmp ult i8 %2, 2
  br i1 %cmp2.i.i, label %cond.true3.i.i, label %cond.false.i.i

cond.true3.i.i:                                   ; preds = %cond.true.i.i
  %3 = load i8, ptr %1, align 1
  %conv4.i.i = sitofp i8 %3 to double
  br label %return

cond.false.i.i:                                   ; preds = %cond.true.i.i
  %4 = load i16, ptr %1, align 2
  %conv6.i.i = sitofp i16 %4 to double
  br label %return

cond.false7.i.i:                                  ; preds = %if.then
  %cmp9.i.i = icmp ult i8 %2, 8
  br i1 %cmp9.i.i, label %cond.true10.i.i, label %cond.false13.i.i

cond.true10.i.i:                                  ; preds = %cond.false7.i.i
  %5 = load float, ptr %1, align 4
  %conv12.i.i = fpext float %5 to double
  br label %return

cond.false13.i.i:                                 ; preds = %cond.false7.i.i
  %6 = load double, ptr %1, align 8
  br label %return

sw.bb:                                            ; preds = %entry
  %7 = load ptr, ptr %this, align 8
  %parent_width_.i = getelementptr inbounds %"class.flexbuffers::Reference", ptr %this, i64 0, i32 1
  %8 = load i8, ptr %parent_width_.i, align 8
  %cmp.i.i.i.i = icmp ult i8 %8, 4
  br i1 %cmp.i.i.i.i, label %cond.true.i.i.i.i, label %cond.false7.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %sw.bb
  %cmp2.i.i.i.i = icmp ult i8 %8, 2
  br i1 %cmp2.i.i.i.i, label %cond.true3.i.i.i.i, label %cond.false.i.i.i.i

cond.true3.i.i.i.i:                               ; preds = %cond.true.i.i.i.i
  %9 = load i8, ptr %7, align 1
  %conv4.i.i.i.i = zext i8 %9 to i64
  br label %_ZNK11flexbuffers9Reference8IndirectEv.exit

cond.false.i.i.i.i:                               ; preds = %cond.true.i.i.i.i
  %10 = load i16, ptr %7, align 2
  %conv6.i.i.i.i = zext i16 %10 to i64
  br label %_ZNK11flexbuffers9Reference8IndirectEv.exit

cond.false7.i.i.i.i:                              ; preds = %sw.bb
  %cmp9.i.i.i.i = icmp ult i8 %8, 8
  br i1 %cmp9.i.i.i.i, label %cond.true10.i.i.i.i, label %cond.false13.i.i.i.i

cond.true10.i.i.i.i:                              ; preds = %cond.false7.i.i.i.i
  %11 = load i32, ptr %7, align 4
  %conv12.i.i.i.i = zext i32 %11 to i64
  br label %_ZNK11flexbuffers9Reference8IndirectEv.exit

cond.false13.i.i.i.i:                             ; preds = %cond.false7.i.i.i.i
  %12 = load i64, ptr %7, align 8
  br label %_ZNK11flexbuffers9Reference8IndirectEv.exit

_ZNK11flexbuffers9Reference8IndirectEv.exit:      ; preds = %cond.true3.i.i.i.i, %cond.false.i.i.i.i, %cond.true10.i.i.i.i, %cond.false13.i.i.i.i
  %cond18.i.i.i.i = phi i64 [ %conv4.i.i.i.i, %cond.true3.i.i.i.i ], [ %conv6.i.i.i.i, %cond.false.i.i.i.i ], [ %conv12.i.i.i.i, %cond.true10.i.i.i.i ], [ %12, %cond.false13.i.i.i.i ]
  %idx.neg.i.i = sub i64 0, %cond18.i.i.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %7, i64 %idx.neg.i.i
  %byte_width_ = getelementptr inbounds %"class.flexbuffers::Reference", ptr %this, i64 0, i32 2
  %13 = load i8, ptr %byte_width_, align 1
  %cmp.i.i1 = icmp ult i8 %13, 4
  br i1 %cmp.i.i1, label %cond.true.i.i8, label %cond.false7.i.i2

cond.true.i.i8:                                   ; preds = %_ZNK11flexbuffers9Reference8IndirectEv.exit
  %cmp2.i.i9 = icmp ult i8 %13, 2
  br i1 %cmp2.i.i9, label %cond.true3.i.i12, label %cond.false.i.i10

cond.true3.i.i12:                                 ; preds = %cond.true.i.i8
  %14 = load i8, ptr %add.ptr.i.i, align 1
  %conv4.i.i13 = sitofp i8 %14 to double
  br label %return

cond.false.i.i10:                                 ; preds = %cond.true.i.i8
  %15 = load i16, ptr %add.ptr.i.i, align 2
  %conv6.i.i11 = sitofp i16 %15 to double
  br label %return

cond.false7.i.i2:                                 ; preds = %_ZNK11flexbuffers9Reference8IndirectEv.exit
  %cmp9.i.i3 = icmp ult i8 %13, 8
  br i1 %cmp9.i.i3, label %cond.true10.i.i6, label %cond.false13.i.i4

cond.true10.i.i6:                                 ; preds = %cond.false7.i.i2
  %16 = load float, ptr %add.ptr.i.i, align 4
  %conv12.i.i7 = fpext float %16 to double
  br label %return

cond.false13.i.i4:                                ; preds = %cond.false7.i.i2
  %17 = load double, ptr %add.ptr.i.i, align 8
  br label %return

sw.bb5:                                           ; preds = %entry
  %18 = load ptr, ptr %this, align 8
  %parent_width_7 = getelementptr inbounds %"class.flexbuffers::Reference", ptr %this, i64 0, i32 1
  %19 = load i8, ptr %parent_width_7, align 8
  %cmp.i.i15 = icmp ult i8 %19, 4
  br i1 %cmp.i.i15, label %cond.true.i.i22, label %cond.false7.i.i16

cond.true.i.i22:                                  ; preds = %sw.bb5
  %cmp2.i.i23 = icmp ult i8 %19, 2
  br i1 %cmp2.i.i23, label %cond.true3.i.i26, label %cond.false.i.i24

cond.true3.i.i26:                                 ; preds = %cond.true.i.i22
  %20 = load i8, ptr %18, align 1
  %conv4.i.i27 = sext i8 %20 to i64
  br label %_ZN11flexbuffers9ReadInt64EPKhh.exit

cond.false.i.i24:                                 ; preds = %cond.true.i.i22
  %21 = load i16, ptr %18, align 2
  %conv6.i.i25 = sext i16 %21 to i64
  br label %_ZN11flexbuffers9ReadInt64EPKhh.exit

cond.false7.i.i16:                                ; preds = %sw.bb5
  %cmp9.i.i17 = icmp ult i8 %19, 8
  br i1 %cmp9.i.i17, label %cond.true10.i.i20, label %cond.false13.i.i18

cond.true10.i.i20:                                ; preds = %cond.false7.i.i16
  %22 = load i32, ptr %18, align 4
  %conv12.i.i21 = sext i32 %22 to i64
  br label %_ZN11flexbuffers9ReadInt64EPKhh.exit

cond.false13.i.i18:                               ; preds = %cond.false7.i.i16
  %23 = load i64, ptr %18, align 8
  br label %_ZN11flexbuffers9ReadInt64EPKhh.exit

_ZN11flexbuffers9ReadInt64EPKhh.exit:             ; preds = %cond.true3.i.i26, %cond.false.i.i24, %cond.true10.i.i20, %cond.false13.i.i18
  %cond18.i.i19 = phi i64 [ %conv4.i.i27, %cond.true3.i.i26 ], [ %conv6.i.i25, %cond.false.i.i24 ], [ %conv12.i.i21, %cond.true10.i.i20 ], [ %23, %cond.false13.i.i18 ]
  %conv = sitofp i64 %cond18.i.i19 to double
  br label %return

sw.bb9:                                           ; preds = %entry
  %24 = load ptr, ptr %this, align 8
  %parent_width_11 = getelementptr inbounds %"class.flexbuffers::Reference", ptr %this, i64 0, i32 1
  %25 = load i8, ptr %parent_width_11, align 8
  %cmp.i.i28 = icmp ult i8 %25, 4
  br i1 %cmp.i.i28, label %cond.true.i.i35, label %cond.false7.i.i29

cond.true.i.i35:                                  ; preds = %sw.bb9
  %cmp2.i.i36 = icmp ult i8 %25, 2
  br i1 %cmp2.i.i36, label %cond.true3.i.i39, label %cond.false.i.i37

cond.true3.i.i39:                                 ; preds = %cond.true.i.i35
  %26 = load i8, ptr %24, align 1
  %conv4.i.i40 = zext i8 %26 to i64
  br label %_ZN11flexbuffers10ReadUInt64EPKhh.exit

cond.false.i.i37:                                 ; preds = %cond.true.i.i35
  %27 = load i16, ptr %24, align 2
  %conv6.i.i38 = zext i16 %27 to i64
  br label %_ZN11flexbuffers10ReadUInt64EPKhh.exit

cond.false7.i.i29:                                ; preds = %sw.bb9
  %cmp9.i.i30 = icmp ult i8 %25, 8
  br i1 %cmp9.i.i30, label %cond.true10.i.i33, label %cond.false13.i.i31

cond.true10.i.i33:                                ; preds = %cond.false7.i.i29
  %28 = load i32, ptr %24, align 4
  %conv12.i.i34 = zext i32 %28 to i64
  br label %_ZN11flexbuffers10ReadUInt64EPKhh.exit

cond.false13.i.i31:                               ; preds = %cond.false7.i.i29
  %29 = load i64, ptr %24, align 8
  br label %_ZN11flexbuffers10ReadUInt64EPKhh.exit

_ZN11flexbuffers10ReadUInt64EPKhh.exit:           ; preds = %cond.true3.i.i39, %cond.false.i.i37, %cond.true10.i.i33, %cond.false13.i.i31
  %cond18.i.i32 = phi i64 [ %conv4.i.i40, %cond.true3.i.i39 ], [ %conv6.i.i38, %cond.false.i.i37 ], [ %conv12.i.i34, %cond.true10.i.i33 ], [ %29, %cond.false13.i.i31 ]
  %conv13 = uitofp i64 %cond18.i.i32 to double
  br label %return

sw.bb14:                                          ; preds = %entry
  %30 = load ptr, ptr %this, align 8
  %parent_width_.i41 = getelementptr inbounds %"class.flexbuffers::Reference", ptr %this, i64 0, i32 1
  %31 = load i8, ptr %parent_width_.i41, align 8
  %cmp.i.i.i.i42 = icmp ult i8 %31, 4
  br i1 %cmp.i.i.i.i42, label %cond.true.i.i.i.i51, label %cond.false7.i.i.i.i43

cond.true.i.i.i.i51:                              ; preds = %sw.bb14
  %cmp2.i.i.i.i52 = icmp ult i8 %31, 2
  br i1 %cmp2.i.i.i.i52, label %cond.true3.i.i.i.i55, label %cond.false.i.i.i.i53

cond.true3.i.i.i.i55:                             ; preds = %cond.true.i.i.i.i51
  %32 = load i8, ptr %30, align 1
  %conv4.i.i.i.i56 = zext i8 %32 to i64
  br label %_ZNK11flexbuffers9Reference8IndirectEv.exit57

cond.false.i.i.i.i53:                             ; preds = %cond.true.i.i.i.i51
  %33 = load i16, ptr %30, align 2
  %conv6.i.i.i.i54 = zext i16 %33 to i64
  br label %_ZNK11flexbuffers9Reference8IndirectEv.exit57

cond.false7.i.i.i.i43:                            ; preds = %sw.bb14
  %cmp9.i.i.i.i44 = icmp ult i8 %31, 8
  br i1 %cmp9.i.i.i.i44, label %cond.true10.i.i.i.i49, label %cond.false13.i.i.i.i45

cond.true10.i.i.i.i49:                            ; preds = %cond.false7.i.i.i.i43
  %34 = load i32, ptr %30, align 4
  %conv12.i.i.i.i50 = zext i32 %34 to i64
  br label %_ZNK11flexbuffers9Reference8IndirectEv.exit57

cond.false13.i.i.i.i45:                           ; preds = %cond.false7.i.i.i.i43
  %35 = load i64, ptr %30, align 8
  br label %_ZNK11flexbuffers9Reference8IndirectEv.exit57

_ZNK11flexbuffers9Reference8IndirectEv.exit57:    ; preds = %cond.true3.i.i.i.i55, %cond.false.i.i.i.i53, %cond.true10.i.i.i.i49, %cond.false13.i.i.i.i45
  %cond18.i.i.i.i46 = phi i64 [ %conv4.i.i.i.i56, %cond.true3.i.i.i.i55 ], [ %conv6.i.i.i.i54, %cond.false.i.i.i.i53 ], [ %conv12.i.i.i.i50, %cond.true10.i.i.i.i49 ], [ %35, %cond.false13.i.i.i.i45 ]
  %idx.neg.i.i47 = sub i64 0, %cond18.i.i.i.i46
  %add.ptr.i.i48 = getelementptr inbounds i8, ptr %30, i64 %idx.neg.i.i47
  %byte_width_16 = getelementptr inbounds %"class.flexbuffers::Reference", ptr %this, i64 0, i32 2
  %36 = load i8, ptr %byte_width_16, align 1
  %cmp.i.i58 = icmp ult i8 %36, 4
  br i1 %cmp.i.i58, label %cond.true.i.i65, label %cond.false7.i.i59

cond.true.i.i65:                                  ; preds = %_ZNK11flexbuffers9Reference8IndirectEv.exit57
  %cmp2.i.i66 = icmp ult i8 %36, 2
  br i1 %cmp2.i.i66, label %cond.true3.i.i69, label %cond.false.i.i67

cond.true3.i.i69:                                 ; preds = %cond.true.i.i65
  %37 = load i8, ptr %add.ptr.i.i48, align 1
  %conv4.i.i70 = sext i8 %37 to i64
  br label %_ZN11flexbuffers9ReadInt64EPKhh.exit71

cond.false.i.i67:                                 ; preds = %cond.true.i.i65
  %38 = load i16, ptr %add.ptr.i.i48, align 2
  %conv6.i.i68 = sext i16 %38 to i64
  br label %_ZN11flexbuffers9ReadInt64EPKhh.exit71

cond.false7.i.i59:                                ; preds = %_ZNK11flexbuffers9Reference8IndirectEv.exit57
  %cmp9.i.i60 = icmp ult i8 %36, 8
  br i1 %cmp9.i.i60, label %cond.true10.i.i63, label %cond.false13.i.i61

cond.true10.i.i63:                                ; preds = %cond.false7.i.i59
  %39 = load i32, ptr %add.ptr.i.i48, align 4
  %conv12.i.i64 = sext i32 %39 to i64
  br label %_ZN11flexbuffers9ReadInt64EPKhh.exit71

cond.false13.i.i61:                               ; preds = %cond.false7.i.i59
  %40 = load i64, ptr %add.ptr.i.i48, align 8
  br label %_ZN11flexbuffers9ReadInt64EPKhh.exit71

_ZN11flexbuffers9ReadInt64EPKhh.exit71:           ; preds = %cond.true3.i.i69, %cond.false.i.i67, %cond.true10.i.i63, %cond.false13.i.i61
  %cond18.i.i62 = phi i64 [ %conv4.i.i70, %cond.true3.i.i69 ], [ %conv6.i.i68, %cond.false.i.i67 ], [ %conv12.i.i64, %cond.true10.i.i63 ], [ %40, %cond.false13.i.i61 ]
  %conv18 = sitofp i64 %cond18.i.i62 to double
  br label %return

sw.bb19:                                          ; preds = %entry
  %41 = load ptr, ptr %this, align 8
  %parent_width_.i72 = getelementptr inbounds %"class.flexbuffers::Reference", ptr %this, i64 0, i32 1
  %42 = load i8, ptr %parent_width_.i72, align 8
  %cmp.i.i.i.i73 = icmp ult i8 %42, 4
  br i1 %cmp.i.i.i.i73, label %cond.true.i.i.i.i82, label %cond.false7.i.i.i.i74

cond.true.i.i.i.i82:                              ; preds = %sw.bb19
  %cmp2.i.i.i.i83 = icmp ult i8 %42, 2
  br i1 %cmp2.i.i.i.i83, label %cond.true3.i.i.i.i86, label %cond.false.i.i.i.i84

cond.true3.i.i.i.i86:                             ; preds = %cond.true.i.i.i.i82
  %43 = load i8, ptr %41, align 1
  %conv4.i.i.i.i87 = zext i8 %43 to i64
  br label %_ZNK11flexbuffers9Reference8IndirectEv.exit88

cond.false.i.i.i.i84:                             ; preds = %cond.true.i.i.i.i82
  %44 = load i16, ptr %41, align 2
  %conv6.i.i.i.i85 = zext i16 %44 to i64
  br label %_ZNK11flexbuffers9Reference8IndirectEv.exit88

cond.false7.i.i.i.i74:                            ; preds = %sw.bb19
  %cmp9.i.i.i.i75 = icmp ult i8 %42, 8
  br i1 %cmp9.i.i.i.i75, label %cond.true10.i.i.i.i80, label %cond.false13.i.i.i.i76

cond.true10.i.i.i.i80:                            ; preds = %cond.false7.i.i.i.i74
  %45 = load i32, ptr %41, align 4
  %conv12.i.i.i.i81 = zext i32 %45 to i64
  br label %_ZNK11flexbuffers9Reference8IndirectEv.exit88

cond.false13.i.i.i.i76:                           ; preds = %cond.false7.i.i.i.i74
  %46 = load i64, ptr %41, align 8
  br label %_ZNK11flexbuffers9Reference8IndirectEv.exit88

_ZNK11flexbuffers9Reference8IndirectEv.exit88:    ; preds = %cond.true3.i.i.i.i86, %cond.false.i.i.i.i84, %cond.true10.i.i.i.i80, %cond.false13.i.i.i.i76
  %cond18.i.i.i.i77 = phi i64 [ %conv4.i.i.i.i87, %cond.true3.i.i.i.i86 ], [ %conv6.i.i.i.i85, %cond.false.i.i.i.i84 ], [ %conv12.i.i.i.i81, %cond.true10.i.i.i.i80 ], [ %46, %cond.false13.i.i.i.i76 ]
  %idx.neg.i.i78 = sub i64 0, %cond18.i.i.i.i77
  %add.ptr.i.i79 = getelementptr inbounds i8, ptr %41, i64 %idx.neg.i.i78
  %byte_width_21 = getelementptr inbounds %"class.flexbuffers::Reference", ptr %this, i64 0, i32 2
  %47 = load i8, ptr %byte_width_21, align 1
  %cmp.i.i89 = icmp ult i8 %47, 4
  br i1 %cmp.i.i89, label %cond.true.i.i96, label %cond.false7.i.i90

cond.true.i.i96:                                  ; preds = %_ZNK11flexbuffers9Reference8IndirectEv.exit88
  %cmp2.i.i97 = icmp ult i8 %47, 2
  br i1 %cmp2.i.i97, label %cond.true3.i.i100, label %cond.false.i.i98

cond.true3.i.i100:                                ; preds = %cond.true.i.i96
  %48 = load i8, ptr %add.ptr.i.i79, align 1
  %conv4.i.i101 = zext i8 %48 to i64
  br label %_ZN11flexbuffers10ReadUInt64EPKhh.exit102

cond.false.i.i98:                                 ; preds = %cond.true.i.i96
  %49 = load i16, ptr %add.ptr.i.i79, align 2
  %conv6.i.i99 = zext i16 %49 to i64
  br label %_ZN11flexbuffers10ReadUInt64EPKhh.exit102

cond.false7.i.i90:                                ; preds = %_ZNK11flexbuffers9Reference8IndirectEv.exit88
  %cmp9.i.i91 = icmp ult i8 %47, 8
  br i1 %cmp9.i.i91, label %cond.true10.i.i94, label %cond.false13.i.i92

cond.true10.i.i94:                                ; preds = %cond.false7.i.i90
  %50 = load i32, ptr %add.ptr.i.i79, align 4
  %conv12.i.i95 = zext i32 %50 to i64
  br label %_ZN11flexbuffers10ReadUInt64EPKhh.exit102

cond.false13.i.i92:                               ; preds = %cond.false7.i.i90
  %51 = load i64, ptr %add.ptr.i.i79, align 8
  br label %_ZN11flexbuffers10ReadUInt64EPKhh.exit102

_ZN11flexbuffers10ReadUInt64EPKhh.exit102:        ; preds = %cond.true3.i.i100, %cond.false.i.i98, %cond.true10.i.i94, %cond.false13.i.i92
  %cond18.i.i93 = phi i64 [ %conv4.i.i101, %cond.true3.i.i100 ], [ %conv6.i.i99, %cond.false.i.i98 ], [ %conv12.i.i95, %cond.true10.i.i94 ], [ %51, %cond.false13.i.i92 ]
  %conv23 = uitofp i64 %cond18.i.i93 to double
  br label %return

if.then.i:                                        ; preds = %entry
  %52 = load ptr, ptr %this, align 8, !noalias !129
  %parent_width_.i.i = getelementptr inbounds %"class.flexbuffers::Reference", ptr %this, i64 0, i32 1
  %53 = load i8, ptr %parent_width_.i.i, align 8, !noalias !129
  %cmp.i.i.i.i.i = icmp ult i8 %53, 4
  br i1 %cmp.i.i.i.i.i, label %cond.true.i.i.i.i.i, label %cond.false7.i.i.i.i.i

cond.true.i.i.i.i.i:                              ; preds = %if.then.i
  %cmp2.i.i.i.i.i = icmp ult i8 %53, 2
  br i1 %cmp2.i.i.i.i.i, label %cond.true3.i.i.i.i.i, label %cond.false.i.i.i.i.i

cond.true3.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i.i
  %54 = load i8, ptr %52, align 1, !noalias !129
  %conv4.i.i.i.i.i = zext i8 %54 to i64
  br label %_ZNK11flexbuffers9Reference8IndirectEv.exit.i

cond.false.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i.i
  %55 = load i16, ptr %52, align 2, !noalias !129
  %conv6.i.i.i.i.i = zext i16 %55 to i64
  br label %_ZNK11flexbuffers9Reference8IndirectEv.exit.i

cond.false7.i.i.i.i.i:                            ; preds = %if.then.i
  %cmp9.i.i.i.i.i = icmp ult i8 %53, 8
  br i1 %cmp9.i.i.i.i.i, label %cond.true10.i.i.i.i.i, label %cond.false13.i.i.i.i.i

cond.true10.i.i.i.i.i:                            ; preds = %cond.false7.i.i.i.i.i
  %56 = load i32, ptr %52, align 4, !noalias !129
  %conv12.i.i.i.i.i = zext i32 %56 to i64
  br label %_ZNK11flexbuffers9Reference8IndirectEv.exit.i

cond.false13.i.i.i.i.i:                           ; preds = %cond.false7.i.i.i.i.i
  %57 = load i64, ptr %52, align 8, !noalias !129
  br label %_ZNK11flexbuffers9Reference8IndirectEv.exit.i

_ZNK11flexbuffers9Reference8IndirectEv.exit.i:    ; preds = %cond.false13.i.i.i.i.i, %cond.true10.i.i.i.i.i, %cond.false.i.i.i.i.i, %cond.true3.i.i.i.i.i
  %cond18.i.i.i.i.i = phi i64 [ %conv4.i.i.i.i.i, %cond.true3.i.i.i.i.i ], [ %conv6.i.i.i.i.i, %cond.false.i.i.i.i.i ], [ %conv12.i.i.i.i.i, %cond.true10.i.i.i.i.i ], [ %57, %cond.false13.i.i.i.i.i ]
  %idx.neg.i.i.i = sub i64 0, %cond18.i.i.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %52, i64 %idx.neg.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %end.i.i)
  store ptr %add.ptr.i.i.i, ptr %end.i.i, align 8
  %58 = load ptr, ptr @_ZN11flatbuffers13ClassicLocale9instance_E, align 8
  %call1.i.i.i = call double @strtod_l(ptr noundef %add.ptr.i.i.i, ptr noundef nonnull %end.i.i, ptr noundef %58) #17
  %59 = load ptr, ptr %end.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %59, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %_ZN11flatbuffers14StringToNumberIdEEbPKcPT_.exit, label %land.end.i.i

land.end.i.i:                                     ; preds = %_ZNK11flexbuffers9Reference8IndirectEv.exit.i
  %60 = load i8, ptr %59, align 1
  %cmp1.i.i = icmp eq i8 %60, 0
  br i1 %cmp1.i.i, label %land.lhs.true.i.i, label %_ZN11flatbuffers14StringToNumberIdEEbPKcPT_.exit

land.lhs.true.i.i:                                ; preds = %land.end.i.i
  %61 = fcmp uno double %call1.i.i.i, 0.000000e+00
  br i1 %61, label %if.end5.sink.split.i.i, label %_ZN11flatbuffers14StringToNumberIdEEbPKcPT_.exit

if.end5.sink.split.i.i:                           ; preds = %land.lhs.true.i.i
  br label %_ZN11flatbuffers14StringToNumberIdEEbPKcPT_.exit

_ZN11flatbuffers14StringToNumberIdEEbPKcPT_.exit: ; preds = %_ZNK11flexbuffers9Reference8IndirectEv.exit.i, %land.end.i.i, %land.lhs.true.i.i, %if.end5.sink.split.i.i
  %d.0 = phi double [ %call1.i.i.i, %land.lhs.true.i.i ], [ 0.000000e+00, %_ZNK11flexbuffers9Reference8IndirectEv.exit.i ], [ 0.000000e+00, %land.end.i.i ], [ 0x7FF8000000000000, %if.end5.sink.split.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i.i)
  br label %return

if.then.i107:                                     ; preds = %entry
  %62 = load ptr, ptr %this, align 8, !noalias !132
  %parent_width_.i.i108 = getelementptr inbounds %"class.flexbuffers::Reference", ptr %this, i64 0, i32 1
  %63 = load i8, ptr %parent_width_.i.i108, align 8, !noalias !132
  %cmp.i.i.i.i.i109 = icmp ult i8 %63, 4
  br i1 %cmp.i.i.i.i.i109, label %cond.true.i.i.i.i.i136, label %cond.false7.i.i.i.i.i110

cond.true.i.i.i.i.i136:                           ; preds = %if.then.i107
  %cmp2.i.i.i.i.i137 = icmp ult i8 %63, 2
  br i1 %cmp2.i.i.i.i.i137, label %cond.true3.i.i.i.i.i140, label %cond.false.i.i.i.i.i138

cond.true3.i.i.i.i.i140:                          ; preds = %cond.true.i.i.i.i.i136
  %64 = load i8, ptr %62, align 1, !noalias !132
  %conv4.i.i.i.i.i141 = zext i8 %64 to i64
  br label %_ZNK11flexbuffers9Reference8IndirectEv.exit.i113

cond.false.i.i.i.i.i138:                          ; preds = %cond.true.i.i.i.i.i136
  %65 = load i16, ptr %62, align 2, !noalias !132
  %conv6.i.i.i.i.i139 = zext i16 %65 to i64
  br label %_ZNK11flexbuffers9Reference8IndirectEv.exit.i113

cond.false7.i.i.i.i.i110:                         ; preds = %if.then.i107
  %cmp9.i.i.i.i.i111 = icmp ult i8 %63, 8
  br i1 %cmp9.i.i.i.i.i111, label %cond.true10.i.i.i.i.i134, label %cond.false13.i.i.i.i.i112

cond.true10.i.i.i.i.i134:                         ; preds = %cond.false7.i.i.i.i.i110
  %66 = load i32, ptr %62, align 4, !noalias !132
  %conv12.i.i.i.i.i135 = zext i32 %66 to i64
  br label %_ZNK11flexbuffers9Reference8IndirectEv.exit.i113

cond.false13.i.i.i.i.i112:                        ; preds = %cond.false7.i.i.i.i.i110
  %67 = load i64, ptr %62, align 8, !noalias !132
  br label %_ZNK11flexbuffers9Reference8IndirectEv.exit.i113

_ZNK11flexbuffers9Reference8IndirectEv.exit.i113: ; preds = %cond.false13.i.i.i.i.i112, %cond.true10.i.i.i.i.i134, %cond.false.i.i.i.i.i138, %cond.true3.i.i.i.i.i140
  %cond18.i.i.i.i.i114 = phi i64 [ %conv4.i.i.i.i.i141, %cond.true3.i.i.i.i.i140 ], [ %conv6.i.i.i.i.i139, %cond.false.i.i.i.i.i138 ], [ %conv12.i.i.i.i.i135, %cond.true10.i.i.i.i.i134 ], [ %67, %cond.false13.i.i.i.i.i112 ]
  %idx.neg.i.i.i115 = sub i64 0, %cond18.i.i.i.i.i114
  %add.ptr.i.i.i116 = getelementptr inbounds i8, ptr %62, i64 %idx.neg.i.i.i115
  %byte_width_.i117 = getelementptr inbounds %"class.flexbuffers::Reference", ptr %this, i64 0, i32 2
  %68 = load i8, ptr %byte_width_.i117, align 1, !noalias !132
  %idx.ext.i.i.i.i119 = zext i8 %68 to i64
  %idx.neg.i.i.i.i120 = sub nsw i64 0, %idx.ext.i.i.i.i119
  %add.ptr.i.i.i.i121 = getelementptr inbounds i8, ptr %add.ptr.i.i.i116, i64 %idx.neg.i.i.i.i120
  %cmp.i.i.i.i.i.i122 = icmp ult i8 %68, 4
  br i1 %cmp.i.i.i.i.i.i122, label %cond.true.i.i.i.i.i.i128, label %cond.false7.i.i.i.i.i.i123

cond.true.i.i.i.i.i.i128:                         ; preds = %_ZNK11flexbuffers9Reference8IndirectEv.exit.i113
  %cmp2.i.i.i.i.i.i129 = icmp ult i8 %68, 2
  br i1 %cmp2.i.i.i.i.i.i129, label %cond.true3.i.i.i.i.i.i132, label %cond.false.i.i.i.i.i.i130

cond.true3.i.i.i.i.i.i132:                        ; preds = %cond.true.i.i.i.i.i.i128
  %69 = load i8, ptr %add.ptr.i.i.i.i121, align 1, !noalias !132
  %conv4.i.i.i.i.i.i133 = zext i8 %69 to i64
  br label %_ZNK11flexbuffers9Reference8AsVectorEv.exit

cond.false.i.i.i.i.i.i130:                        ; preds = %cond.true.i.i.i.i.i.i128
  %70 = load i16, ptr %add.ptr.i.i.i.i121, align 2, !noalias !132
  %conv6.i.i.i.i.i.i131 = zext i16 %70 to i64
  br label %_ZNK11flexbuffers9Reference8AsVectorEv.exit

cond.false7.i.i.i.i.i.i123:                       ; preds = %_ZNK11flexbuffers9Reference8IndirectEv.exit.i113
  %cmp9.i.i.i.i.i.i124 = icmp ult i8 %68, 8
  br i1 %cmp9.i.i.i.i.i.i124, label %cond.true10.i.i.i.i.i.i126, label %cond.false13.i.i.i.i.i.i125

cond.true10.i.i.i.i.i.i126:                       ; preds = %cond.false7.i.i.i.i.i.i123
  %71 = load i32, ptr %add.ptr.i.i.i.i121, align 4, !noalias !132
  %conv12.i.i.i.i.i.i127 = zext i32 %71 to i64
  br label %_ZNK11flexbuffers9Reference8AsVectorEv.exit

cond.false13.i.i.i.i.i.i125:                      ; preds = %cond.false7.i.i.i.i.i.i123
  %72 = load i64, ptr %add.ptr.i.i.i.i121, align 8, !noalias !132
  br label %_ZNK11flexbuffers9Reference8AsVectorEv.exit

_ZNK11flexbuffers9Reference8AsVectorEv.exit:      ; preds = %cond.true3.i.i.i.i.i.i132, %cond.false.i.i.i.i.i.i130, %cond.true10.i.i.i.i.i.i126, %cond.false13.i.i.i.i.i.i125
  %.sink.i105 = phi i64 [ %conv4.i.i.i.i.i.i133, %cond.true3.i.i.i.i.i.i132 ], [ %conv6.i.i.i.i.i.i131, %cond.false.i.i.i.i.i.i130 ], [ %conv12.i.i.i.i.i.i127, %cond.true10.i.i.i.i.i.i126 ], [ %72, %cond.false13.i.i.i.i.i.i125 ]
  %conv31 = uitofp i64 %.sink.i105 to double
  br label %return

sw.bb32:                                          ; preds = %entry
  %73 = load ptr, ptr %this, align 8
  %parent_width_34 = getelementptr inbounds %"class.flexbuffers::Reference", ptr %this, i64 0, i32 1
  %74 = load i8, ptr %parent_width_34, align 8
  %cmp.i.i142 = icmp ult i8 %74, 4
  br i1 %cmp.i.i142, label %cond.true.i.i149, label %cond.false7.i.i143

cond.true.i.i149:                                 ; preds = %sw.bb32
  %cmp2.i.i150 = icmp ult i8 %74, 2
  br i1 %cmp2.i.i150, label %cond.true3.i.i153, label %cond.false.i.i151

cond.true3.i.i153:                                ; preds = %cond.true.i.i149
  %75 = load i8, ptr %73, align 1
  %conv4.i.i154 = zext i8 %75 to i64
  br label %_ZN11flexbuffers10ReadUInt64EPKhh.exit155

cond.false.i.i151:                                ; preds = %cond.true.i.i149
  %76 = load i16, ptr %73, align 2
  %conv6.i.i152 = zext i16 %76 to i64
  br label %_ZN11flexbuffers10ReadUInt64EPKhh.exit155

cond.false7.i.i143:                               ; preds = %sw.bb32
  %cmp9.i.i144 = icmp ult i8 %74, 8
  br i1 %cmp9.i.i144, label %cond.true10.i.i147, label %cond.false13.i.i145

cond.true10.i.i147:                               ; preds = %cond.false7.i.i143
  %77 = load i32, ptr %73, align 4
  %conv12.i.i148 = zext i32 %77 to i64
  br label %_ZN11flexbuffers10ReadUInt64EPKhh.exit155

cond.false13.i.i145:                              ; preds = %cond.false7.i.i143
  %78 = load i64, ptr %73, align 8
  br label %_ZN11flexbuffers10ReadUInt64EPKhh.exit155

_ZN11flexbuffers10ReadUInt64EPKhh.exit155:        ; preds = %cond.true3.i.i153, %cond.false.i.i151, %cond.true10.i.i147, %cond.false13.i.i145
  %cond18.i.i146 = phi i64 [ %conv4.i.i154, %cond.true3.i.i153 ], [ %conv6.i.i152, %cond.false.i.i151 ], [ %conv12.i.i148, %cond.true10.i.i147 ], [ %78, %cond.false13.i.i145 ]
  %conv36 = uitofp i64 %cond18.i.i146 to double
  br label %return

return:                                           ; preds = %cond.false13.i.i4, %cond.true10.i.i6, %cond.false.i.i10, %cond.true3.i.i12, %cond.false13.i.i, %cond.true10.i.i, %cond.false.i.i, %cond.true3.i.i, %entry, %_ZN11flexbuffers10ReadUInt64EPKhh.exit155, %_ZNK11flexbuffers9Reference8AsVectorEv.exit, %_ZN11flatbuffers14StringToNumberIdEEbPKcPT_.exit, %_ZN11flexbuffers10ReadUInt64EPKhh.exit102, %_ZN11flexbuffers9ReadInt64EPKhh.exit71, %_ZN11flexbuffers10ReadUInt64EPKhh.exit, %_ZN11flexbuffers9ReadInt64EPKhh.exit
  %retval.0 = phi double [ %conv36, %_ZN11flexbuffers10ReadUInt64EPKhh.exit155 ], [ %conv31, %_ZNK11flexbuffers9Reference8AsVectorEv.exit ], [ %d.0, %_ZN11flatbuffers14StringToNumberIdEEbPKcPT_.exit ], [ %conv23, %_ZN11flexbuffers10ReadUInt64EPKhh.exit102 ], [ %conv18, %_ZN11flexbuffers9ReadInt64EPKhh.exit71 ], [ %conv13, %_ZN11flexbuffers10ReadUInt64EPKhh.exit ], [ %conv, %_ZN11flexbuffers9ReadInt64EPKhh.exit ], [ 0.000000e+00, %entry ], [ %conv4.i.i, %cond.true3.i.i ], [ %conv6.i.i, %cond.false.i.i ], [ %conv12.i.i, %cond.true10.i.i ], [ %6, %cond.false13.i.i ], [ %conv4.i.i13, %cond.true3.i.i12 ], [ %conv6.i.i11, %cond.false.i.i10 ], [ %conv12.i.i7, %cond.true10.i.i6 ], [ %17, %cond.false13.i.i4 ]
  ret double %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11flexbuffers14AppendToStringINS_6VectorEEEvRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_bbiPKc(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(24) %v, i1 noundef zeroext %keys_quoted, i1 noundef zeroext %indented, i32 noundef %cur_indent, ptr noundef %indent_string) local_unnamed_addr #0 comdat {
entry:
  %ref.tmp = alloca %"class.flexbuffers::Reference", align 8
  %call = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull @.str.28)
  %.str.22..str.23 = select i1 %indented, ptr @.str.22, ptr @.str.23
  %call2 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull %.str.22..str.23)
  %size_.i = getelementptr inbounds %"class.flexbuffers::Sized", ptr %v, i64 0, i32 1
  %0 = load i64, ptr %size_.i, align 8
  %cmp30.not = icmp eq i64 %0, 0
  br i1 %cmp30.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %cmp2.i = icmp sgt i32 %cur_indent, 0
  %or.cond = and i1 %cmp2.i, %indented
  %byte_width_.i = getelementptr inbounds %"class.flexbuffers::Object", ptr %v, i64 0, i32 1
  %1 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i64 0, i32 1
  br i1 %or.cond, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %_ZNK11flexbuffers6VectorixEm.exit.us
  %i.031.us = phi i64 [ %inc.us, %_ZNK11flexbuffers6VectorixEm.exit.us ], [ 0, %for.body.lr.ph ]
  %tobool4.not.us = icmp eq i64 %i.031.us, 0
  br i1 %tobool4.not.us, label %for.body.i.us.preheader, label %if.then.us

if.then.us:                                       ; preds = %for.body.us
  %call5.us = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull @.str.25)
  %call12.us = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull %.str.22..str.23)
  br label %for.body.i.us.preheader

for.body.i.us.preheader:                          ; preds = %if.then.us, %for.body.us
  br label %for.body.i.us

for.body.i.us:                                    ; preds = %for.body.i.us.preheader, %for.body.i.us
  %i.03.i.us = phi i32 [ %inc.i.us, %for.body.i.us ], [ 0, %for.body.i.us.preheader ]
  %call.i.us = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef %indent_string)
  %inc.i.us = add nuw nsw i32 %i.03.i.us, 1
  %exitcond.not.i.us = icmp eq i32 %inc.i.us, %cur_indent
  br i1 %exitcond.not.i.us, label %if.end15.loopexit.us, label %for.body.i.us, !llvm.loop !106

if.end.i.us:                                      ; preds = %if.end15.loopexit.us
  %2 = load ptr, ptr %v, align 8
  %3 = load i8, ptr %byte_width_.i, align 8
  %conv.i.us = zext i8 %3 to i64
  %mul.i.us = mul i64 %13, %conv.i.us
  %add.ptr.i.us = getelementptr inbounds i8, ptr %2, i64 %mul.i.us
  %arrayidx.i.us = getelementptr inbounds i8, ptr %add.ptr.i.us, i64 %i.031.us
  %4 = load i8, ptr %arrayidx.i.us, align 1
  %mul6.i.us = mul i64 %i.031.us, %conv.i.us
  %add.ptr7.i.us = getelementptr inbounds i8, ptr %2, i64 %mul6.i.us
  %and.i.i.us = and i8 %4, 3
  %shl.i.i.us = shl nuw nsw i8 1, %and.i.i.us
  %5 = lshr i8 %4, 2
  %6 = zext nneg i8 %5 to i64
  %7 = shl nuw nsw i64 %6, 32
  %8 = zext nneg i8 %shl.i.i.us to i64
  %9 = shl nuw nsw i64 %8, 8
  %10 = or disjoint i64 %9, %7
  %11 = or disjoint i64 %10, %conv.i.us
  br label %_ZNK11flexbuffers6VectorixEm.exit.us

_ZNK11flexbuffers6VectorixEm.exit.us:             ; preds = %if.end.i.us, %if.end15.loopexit.us
  %retval.sroa.0.0.i.us = phi ptr [ %add.ptr7.i.us, %if.end.i.us ], [ null, %if.end15.loopexit.us ]
  %retval.sroa.3.8.insert.insert.i.us = phi i64 [ %11, %if.end.i.us ], [ 257, %if.end15.loopexit.us ]
  store ptr %retval.sroa.0.0.i.us, ptr %ref.tmp, align 8
  store i64 %retval.sroa.3.8.insert.insert.i.us, ptr %1, align 8
  call void @_ZNK11flexbuffers9Reference8ToStringEbbRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbiPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i1 noundef zeroext true, i1 noundef zeroext %keys_quoted, ptr noundef nonnull align 8 dereferenceable(32) %s, i1 noundef zeroext true, i32 noundef %cur_indent, ptr noundef %indent_string)
  %inc.us = add nuw i64 %i.031.us, 1
  %12 = load i64, ptr %size_.i, align 8
  %cmp.us = icmp ult i64 %inc.us, %12
  br i1 %cmp.us, label %for.body.us, label %for.end, !llvm.loop !135

if.end15.loopexit.us:                             ; preds = %for.body.i.us
  %13 = load i64, ptr %size_.i, align 8
  %cmp.not.i.us = icmp ugt i64 %13, %i.031.us
  br i1 %cmp.not.i.us, label %if.end.i.us, label %_ZNK11flexbuffers6VectorixEm.exit.us

for.body:                                         ; preds = %for.body.lr.ph, %_ZNK11flexbuffers6VectorixEm.exit
  %14 = phi i64 [ %26, %_ZNK11flexbuffers6VectorixEm.exit ], [ %0, %for.body.lr.ph ]
  %i.031 = phi i64 [ %inc, %_ZNK11flexbuffers6VectorixEm.exit ], [ 0, %for.body.lr.ph ]
  %tobool4.not = icmp eq i64 %i.031, 0
  br i1 %tobool4.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %call5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull @.str.25)
  %call12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull %.str.22..str.23)
  %.pre = load i64, ptr %size_.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %15 = phi i64 [ %.pre, %if.then ], [ %14, %for.body ]
  %cmp.not.i = icmp ugt i64 %15, %i.031
  br i1 %cmp.not.i, label %if.end.i, label %_ZNK11flexbuffers6VectorixEm.exit

if.end.i:                                         ; preds = %if.end
  %16 = load ptr, ptr %v, align 8
  %17 = load i8, ptr %byte_width_.i, align 8
  %conv.i = zext i8 %17 to i64
  %mul.i = mul i64 %15, %conv.i
  %add.ptr.i = getelementptr inbounds i8, ptr %16, i64 %mul.i
  %arrayidx.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %i.031
  %18 = load i8, ptr %arrayidx.i, align 1
  %mul6.i = mul i64 %i.031, %conv.i
  %add.ptr7.i = getelementptr inbounds i8, ptr %16, i64 %mul6.i
  %and.i.i = and i8 %18, 3
  %shl.i.i = shl nuw nsw i8 1, %and.i.i
  %19 = lshr i8 %18, 2
  %20 = zext nneg i8 %19 to i64
  %21 = shl nuw nsw i64 %20, 32
  %22 = zext nneg i8 %shl.i.i to i64
  %23 = shl nuw nsw i64 %22, 8
  %24 = or disjoint i64 %23, %21
  %25 = or disjoint i64 %24, %conv.i
  br label %_ZNK11flexbuffers6VectorixEm.exit

_ZNK11flexbuffers6VectorixEm.exit:                ; preds = %if.end, %if.end.i
  %retval.sroa.0.0.i = phi ptr [ %add.ptr7.i, %if.end.i ], [ null, %if.end ]
  %retval.sroa.3.8.insert.insert.i = phi i64 [ %25, %if.end.i ], [ 257, %if.end ]
  store ptr %retval.sroa.0.0.i, ptr %ref.tmp, align 8
  store i64 %retval.sroa.3.8.insert.insert.i, ptr %1, align 8
  call void @_ZNK11flexbuffers9Reference8ToStringEbbRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbiPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i1 noundef zeroext true, i1 noundef zeroext %keys_quoted, ptr noundef nonnull align 8 dereferenceable(32) %s, i1 noundef zeroext %indented, i32 noundef %cur_indent, ptr noundef %indent_string)
  %inc = add nuw i64 %i.031, 1
  %26 = load i64, ptr %size_.i, align 8
  %cmp = icmp ult i64 %inc, %26
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !135

for.end:                                          ; preds = %_ZNK11flexbuffers6VectorixEm.exit, %_ZNK11flexbuffers6VectorixEm.exit.us, %entry
  br i1 %indented, label %if.then20, label %if.else

if.then20:                                        ; preds = %for.end
  %call21 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull @.str.22)
  %cmp2.i23 = icmp sgt i32 %cur_indent, 1
  br i1 %cmp2.i23, label %for.body.i24.preheader, label %if.end23

for.body.i24.preheader:                           ; preds = %if.then20
  %27 = add nsw i32 %cur_indent, -2
  br label %for.body.i24

for.body.i24:                                     ; preds = %for.body.i24.preheader, %for.body.i24
  %i.03.i25 = phi i32 [ %inc.i27, %for.body.i24 ], [ 0, %for.body.i24.preheader ]
  %call.i26 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef %indent_string)
  %inc.i27 = add nuw nsw i32 %i.03.i25, 1
  %exitcond.not.i28 = icmp eq i32 %i.03.i25, %27
  br i1 %exitcond.not.i28, label %if.end23, label %for.body.i24, !llvm.loop !106

if.else:                                          ; preds = %for.end
  %call22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull @.str.23)
  br label %if.end23

if.end23:                                         ; preds = %for.body.i24, %if.then20, %if.else
  %call24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull @.str.29)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11flexbuffers14AppendToStringINS_11TypedVectorEEEvRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_bbiPKc(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(28) %v, i1 noundef zeroext %keys_quoted, i1 noundef zeroext %indented, i32 noundef %cur_indent, ptr noundef %indent_string) local_unnamed_addr #0 comdat {
entry:
  %ref.tmp = alloca %"class.flexbuffers::Reference", align 8
  %call = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull @.str.28)
  %.str.22..str.23 = select i1 %indented, ptr @.str.22, ptr @.str.23
  %call2 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull %.str.22..str.23)
  %size_.i = getelementptr inbounds %"class.flexbuffers::Sized", ptr %v, i64 0, i32 1
  %0 = load i64, ptr %size_.i, align 8
  %cmp30.not = icmp eq i64 %0, 0
  br i1 %cmp30.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %cmp2.i = icmp sgt i32 %cur_indent, 0
  %or.cond = and i1 %cmp2.i, %indented
  %byte_width_.i = getelementptr inbounds %"class.flexbuffers::Object", ptr %v, i64 0, i32 1
  %type_.i = getelementptr inbounds %"class.flexbuffers::TypedVector", ptr %v, i64 0, i32 1
  %1 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i64 0, i32 1
  br i1 %or.cond, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %_ZNK11flexbuffers11TypedVectorixEm.exit.us
  %i.031.us = phi i64 [ %inc.us, %_ZNK11flexbuffers11TypedVectorixEm.exit.us ], [ 0, %for.body.lr.ph ]
  %tobool4.not.us = icmp eq i64 %i.031.us, 0
  br i1 %tobool4.not.us, label %for.body.i.us.preheader, label %if.then.us

if.then.us:                                       ; preds = %for.body.us
  %call5.us = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull @.str.25)
  %call12.us = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull %.str.22..str.23)
  br label %for.body.i.us.preheader

for.body.i.us.preheader:                          ; preds = %if.then.us, %for.body.us
  br label %for.body.i.us

for.body.i.us:                                    ; preds = %for.body.i.us.preheader, %for.body.i.us
  %i.03.i.us = phi i32 [ %inc.i.us, %for.body.i.us ], [ 0, %for.body.i.us.preheader ]
  %call.i.us = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef %indent_string)
  %inc.i.us = add nuw nsw i32 %i.03.i.us, 1
  %exitcond.not.i.us = icmp eq i32 %inc.i.us, %cur_indent
  br i1 %exitcond.not.i.us, label %if.end15.loopexit.us, label %for.body.i.us, !llvm.loop !106

if.end.i.us:                                      ; preds = %if.end15.loopexit.us
  %2 = load ptr, ptr %v, align 8
  %3 = load i8, ptr %byte_width_.i, align 8
  %conv.i.us = zext i8 %3 to i64
  %mul.i.us = mul i64 %i.031.us, %conv.i.us
  %add.ptr.i.us = getelementptr inbounds i8, ptr %2, i64 %mul.i.us
  %4 = load i32, ptr %type_.i, align 8
  %5 = zext i32 %4 to i64
  %6 = shl nuw i64 %5, 32
  %7 = or disjoint i64 %6, %conv.i.us
  %8 = or disjoint i64 %7, 256
  br label %_ZNK11flexbuffers11TypedVectorixEm.exit.us

_ZNK11flexbuffers11TypedVectorixEm.exit.us:       ; preds = %if.end.i.us, %if.end15.loopexit.us
  %retval.sroa.0.0.i.us = phi ptr [ %add.ptr.i.us, %if.end.i.us ], [ null, %if.end15.loopexit.us ]
  %retval.sroa.3.8.insert.insert.i.us = phi i64 [ %8, %if.end.i.us ], [ 257, %if.end15.loopexit.us ]
  store ptr %retval.sroa.0.0.i.us, ptr %ref.tmp, align 8
  store i64 %retval.sroa.3.8.insert.insert.i.us, ptr %1, align 8
  call void @_ZNK11flexbuffers9Reference8ToStringEbbRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbiPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i1 noundef zeroext true, i1 noundef zeroext %keys_quoted, ptr noundef nonnull align 8 dereferenceable(32) %s, i1 noundef zeroext true, i32 noundef %cur_indent, ptr noundef %indent_string)
  %inc.us = add nuw i64 %i.031.us, 1
  %9 = load i64, ptr %size_.i, align 8
  %cmp.us = icmp ult i64 %inc.us, %9
  br i1 %cmp.us, label %for.body.us, label %for.end, !llvm.loop !136

if.end15.loopexit.us:                             ; preds = %for.body.i.us
  %10 = load i64, ptr %size_.i, align 8
  %cmp.not.i.us = icmp ugt i64 %10, %i.031.us
  br i1 %cmp.not.i.us, label %if.end.i.us, label %_ZNK11flexbuffers11TypedVectorixEm.exit.us

for.body:                                         ; preds = %for.body.lr.ph, %_ZNK11flexbuffers11TypedVectorixEm.exit
  %11 = phi i64 [ %20, %_ZNK11flexbuffers11TypedVectorixEm.exit ], [ %0, %for.body.lr.ph ]
  %i.031 = phi i64 [ %inc, %_ZNK11flexbuffers11TypedVectorixEm.exit ], [ 0, %for.body.lr.ph ]
  %tobool4.not = icmp eq i64 %i.031, 0
  br i1 %tobool4.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %call5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull @.str.25)
  %call12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull %.str.22..str.23)
  %.pre = load i64, ptr %size_.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %12 = phi i64 [ %.pre, %if.then ], [ %11, %for.body ]
  %cmp.not.i = icmp ugt i64 %12, %i.031
  br i1 %cmp.not.i, label %if.end.i, label %_ZNK11flexbuffers11TypedVectorixEm.exit

if.end.i:                                         ; preds = %if.end
  %13 = load ptr, ptr %v, align 8
  %14 = load i8, ptr %byte_width_.i, align 8
  %conv.i = zext i8 %14 to i64
  %mul.i = mul i64 %i.031, %conv.i
  %add.ptr.i = getelementptr inbounds i8, ptr %13, i64 %mul.i
  %15 = load i32, ptr %type_.i, align 8
  %16 = zext i32 %15 to i64
  %17 = shl nuw i64 %16, 32
  %18 = or disjoint i64 %17, %conv.i
  %19 = or disjoint i64 %18, 256
  br label %_ZNK11flexbuffers11TypedVectorixEm.exit

_ZNK11flexbuffers11TypedVectorixEm.exit:          ; preds = %if.end, %if.end.i
  %retval.sroa.0.0.i = phi ptr [ %add.ptr.i, %if.end.i ], [ null, %if.end ]
  %retval.sroa.3.8.insert.insert.i = phi i64 [ %19, %if.end.i ], [ 257, %if.end ]
  store ptr %retval.sroa.0.0.i, ptr %ref.tmp, align 8
  store i64 %retval.sroa.3.8.insert.insert.i, ptr %1, align 8
  call void @_ZNK11flexbuffers9Reference8ToStringEbbRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbiPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i1 noundef zeroext true, i1 noundef zeroext %keys_quoted, ptr noundef nonnull align 8 dereferenceable(32) %s, i1 noundef zeroext %indented, i32 noundef %cur_indent, ptr noundef %indent_string)
  %inc = add nuw i64 %i.031, 1
  %20 = load i64, ptr %size_.i, align 8
  %cmp = icmp ult i64 %inc, %20
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !136

for.end:                                          ; preds = %_ZNK11flexbuffers11TypedVectorixEm.exit, %_ZNK11flexbuffers11TypedVectorixEm.exit.us, %entry
  br i1 %indented, label %if.then20, label %if.else

if.then20:                                        ; preds = %for.end
  %call21 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull @.str.22)
  %cmp2.i23 = icmp sgt i32 %cur_indent, 1
  br i1 %cmp2.i23, label %for.body.i24.preheader, label %if.end23

for.body.i24.preheader:                           ; preds = %if.then20
  %21 = add nsw i32 %cur_indent, -2
  br label %for.body.i24

for.body.i24:                                     ; preds = %for.body.i24.preheader, %for.body.i24
  %i.03.i25 = phi i32 [ %inc.i27, %for.body.i24 ], [ 0, %for.body.i24.preheader ]
  %call.i26 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef %indent_string)
  %inc.i27 = add nuw nsw i32 %i.03.i25, 1
  %exitcond.not.i28 = icmp eq i32 %i.03.i25, %21
  br i1 %exitcond.not.i28, label %if.end23, label %for.body.i24, !llvm.loop !106

if.else:                                          ; preds = %for.end
  %call22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull @.str.23)
  br label %if.end23

if.end23:                                         ; preds = %for.body.i24, %if.then20, %if.else
  %call24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull @.str.29)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11flexbuffers14AppendToStringINS_16FixedTypedVectorEEEvRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_bbiPKc(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(17) %v, i1 noundef zeroext %keys_quoted, i1 noundef zeroext %indented, i32 noundef %cur_indent, ptr noundef %indent_string) local_unnamed_addr #0 comdat {
entry:
  %ref.tmp = alloca %"class.flexbuffers::Reference", align 8
  %call = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull @.str.28)
  %.str.22..str.23 = select i1 %indented, ptr @.str.22, ptr @.str.23
  %call2 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull %.str.22..str.23)
  %len_.i = getelementptr inbounds %"class.flexbuffers::FixedTypedVector", ptr %v, i64 0, i32 3
  %0 = load i8, ptr %len_.i, align 8
  %cmp32.not = icmp eq i8 %0, 0
  br i1 %cmp32.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %cmp2.i = icmp sgt i32 %cur_indent, 0
  %or.cond = and i1 %cmp2.i, %indented
  %byte_width_.i = getelementptr inbounds %"class.flexbuffers::Object", ptr %v, i64 0, i32 1
  %type_.i = getelementptr inbounds %"class.flexbuffers::FixedTypedVector", ptr %v, i64 0, i32 2
  %1 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i64 0, i32 1
  br i1 %or.cond, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %_ZNK11flexbuffers16FixedTypedVectorixEm.exit.us
  %i.033.us = phi i64 [ %inc.us, %_ZNK11flexbuffers16FixedTypedVectorixEm.exit.us ], [ 0, %for.body.lr.ph ]
  %tobool4.not.us = icmp eq i64 %i.033.us, 0
  br i1 %tobool4.not.us, label %for.body.i.us.preheader, label %if.then.us

if.then.us:                                       ; preds = %for.body.us
  %call5.us = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull @.str.25)
  %call12.us = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull %.str.22..str.23)
  br label %for.body.i.us.preheader

for.body.i.us.preheader:                          ; preds = %if.then.us, %for.body.us
  br label %for.body.i.us

for.body.i.us:                                    ; preds = %for.body.i.us.preheader, %for.body.i.us
  %i.03.i.us = phi i32 [ %inc.i.us, %for.body.i.us ], [ 0, %for.body.i.us.preheader ]
  %call.i.us = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef %indent_string)
  %inc.i.us = add nuw nsw i32 %i.03.i.us, 1
  %exitcond.not.i.us = icmp eq i32 %inc.i.us, %cur_indent
  br i1 %exitcond.not.i.us, label %if.end15.loopexit.us, label %for.body.i.us, !llvm.loop !106

if.end.i.us:                                      ; preds = %if.end15.loopexit.us
  %2 = load ptr, ptr %v, align 8
  %3 = load i8, ptr %byte_width_.i, align 8
  %conv2.i.us = zext i8 %3 to i64
  %mul.i.us = mul nuw nsw i64 %i.033.us, %conv2.i.us
  %add.ptr.i.us = getelementptr inbounds i8, ptr %2, i64 %mul.i.us
  %4 = load i32, ptr %type_.i, align 4
  %5 = zext i32 %4 to i64
  %6 = shl nuw i64 %5, 32
  %7 = or disjoint i64 %6, %conv2.i.us
  %8 = or disjoint i64 %7, 256
  br label %_ZNK11flexbuffers16FixedTypedVectorixEm.exit.us

_ZNK11flexbuffers16FixedTypedVectorixEm.exit.us:  ; preds = %if.end.i.us, %if.end15.loopexit.us
  %retval.sroa.0.0.i.us = phi ptr [ %add.ptr.i.us, %if.end.i.us ], [ null, %if.end15.loopexit.us ]
  %retval.sroa.3.8.insert.insert.i.us = phi i64 [ %8, %if.end.i.us ], [ 257, %if.end15.loopexit.us ]
  store ptr %retval.sroa.0.0.i.us, ptr %ref.tmp, align 8
  store i64 %retval.sroa.3.8.insert.insert.i.us, ptr %1, align 8
  call void @_ZNK11flexbuffers9Reference8ToStringEbbRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbiPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i1 noundef zeroext true, i1 noundef zeroext %keys_quoted, ptr noundef nonnull align 8 dereferenceable(32) %s, i1 noundef zeroext true, i32 noundef %cur_indent, ptr noundef %indent_string)
  %inc.us = add nuw nsw i64 %i.033.us, 1
  %9 = load i8, ptr %len_.i, align 8
  %conv.us = zext i8 %9 to i64
  %cmp.us = icmp ult i64 %inc.us, %conv.us
  br i1 %cmp.us, label %for.body.us, label %for.end, !llvm.loop !137

if.end15.loopexit.us:                             ; preds = %for.body.i.us
  %10 = load i8, ptr %len_.i, align 8
  %conv.i.us = zext i8 %10 to i64
  %cmp.not.i.us = icmp ult i64 %i.033.us, %conv.i.us
  br i1 %cmp.not.i.us, label %if.end.i.us, label %_ZNK11flexbuffers16FixedTypedVectorixEm.exit.us

for.body:                                         ; preds = %for.body.lr.ph, %_ZNK11flexbuffers16FixedTypedVectorixEm.exit
  %11 = phi i8 [ %20, %_ZNK11flexbuffers16FixedTypedVectorixEm.exit ], [ %0, %for.body.lr.ph ]
  %i.033 = phi i64 [ %inc, %_ZNK11flexbuffers16FixedTypedVectorixEm.exit ], [ 0, %for.body.lr.ph ]
  %tobool4.not = icmp eq i64 %i.033, 0
  br i1 %tobool4.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %call5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull @.str.25)
  %call12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull %.str.22..str.23)
  %.pre = load i8, ptr %len_.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %12 = phi i8 [ %.pre, %if.then ], [ %11, %for.body ]
  %conv.i = zext i8 %12 to i64
  %cmp.not.i = icmp ult i64 %i.033, %conv.i
  br i1 %cmp.not.i, label %if.end.i, label %_ZNK11flexbuffers16FixedTypedVectorixEm.exit

if.end.i:                                         ; preds = %if.end
  %13 = load ptr, ptr %v, align 8
  %14 = load i8, ptr %byte_width_.i, align 8
  %conv2.i = zext i8 %14 to i64
  %mul.i = mul nuw nsw i64 %i.033, %conv2.i
  %add.ptr.i = getelementptr inbounds i8, ptr %13, i64 %mul.i
  %15 = load i32, ptr %type_.i, align 4
  %16 = zext i32 %15 to i64
  %17 = shl nuw i64 %16, 32
  %18 = or disjoint i64 %17, %conv2.i
  %19 = or disjoint i64 %18, 256
  br label %_ZNK11flexbuffers16FixedTypedVectorixEm.exit

_ZNK11flexbuffers16FixedTypedVectorixEm.exit:     ; preds = %if.end, %if.end.i
  %retval.sroa.0.0.i = phi ptr [ %add.ptr.i, %if.end.i ], [ null, %if.end ]
  %retval.sroa.3.8.insert.insert.i = phi i64 [ %19, %if.end.i ], [ 257, %if.end ]
  store ptr %retval.sroa.0.0.i, ptr %ref.tmp, align 8
  store i64 %retval.sroa.3.8.insert.insert.i, ptr %1, align 8
  call void @_ZNK11flexbuffers9Reference8ToStringEbbRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbiPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i1 noundef zeroext true, i1 noundef zeroext %keys_quoted, ptr noundef nonnull align 8 dereferenceable(32) %s, i1 noundef zeroext %indented, i32 noundef %cur_indent, ptr noundef %indent_string)
  %inc = add nuw nsw i64 %i.033, 1
  %20 = load i8, ptr %len_.i, align 8
  %conv = zext i8 %20 to i64
  %cmp = icmp ult i64 %inc, %conv
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !137

for.end:                                          ; preds = %_ZNK11flexbuffers16FixedTypedVectorixEm.exit, %_ZNK11flexbuffers16FixedTypedVectorixEm.exit.us, %entry
  br i1 %indented, label %if.then20, label %if.else

if.then20:                                        ; preds = %for.end
  %call21 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull @.str.22)
  %cmp2.i24 = icmp sgt i32 %cur_indent, 1
  br i1 %cmp2.i24, label %for.body.i25.preheader, label %if.end23

for.body.i25.preheader:                           ; preds = %if.then20
  %21 = add nsw i32 %cur_indent, -2
  br label %for.body.i25

for.body.i25:                                     ; preds = %for.body.i25.preheader, %for.body.i25
  %i.03.i26 = phi i32 [ %inc.i28, %for.body.i25 ], [ 0, %for.body.i25.preheader ]
  %call.i27 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef %indent_string)
  %inc.i28 = add nuw nsw i32 %i.03.i26, 1
  %exitcond.not.i29 = icmp eq i32 %i.03.i26, %21
  br i1 %exitcond.not.i29, label %if.end23, label %for.body.i25, !llvm.loop !106

if.else:                                          ; preds = %for.end
  %call22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull @.str.23)
  br label %if.end23

if.end23:                                         ; preds = %for.body.i25, %if.then20, %if.else
  %call24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull @.str.29)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11flexbuffers9Reference18AsFixedTypedVectorEv(ptr noalias sret(%"class.flexbuffers::FixedTypedVector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %type_.i = getelementptr inbounds %"class.flexbuffers::Reference", ptr %this, i64 0, i32 3
  %0 = load i32, ptr %type_.i, align 4
  %1 = add i32 %0, -16
  %2 = icmp ult i32 %1, 9
  br i1 %2, label %if.then, label %return

if.then:                                          ; preds = %entry
  %div.i2.lhs.trunc = trunc i32 %1 to i8
  %div.i23 = udiv i8 %div.i2.lhs.trunc, 3
  %conv.i = add nuw nsw i8 %div.i23, 2
  %rem.i45 = urem i8 %div.i2.lhs.trunc, 3
  %narrow = add nuw nsw i8 %rem.i45, 1
  %add1.i = zext nneg i8 %narrow to i32
  %3 = load ptr, ptr %this, align 8
  %parent_width_.i = getelementptr inbounds %"class.flexbuffers::Reference", ptr %this, i64 0, i32 1
  %4 = load i8, ptr %parent_width_.i, align 8
  %cmp.i.i.i.i = icmp ult i8 %4, 4
  br i1 %cmp.i.i.i.i, label %cond.true.i.i.i.i, label %cond.false7.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %if.then
  %cmp2.i.i.i.i = icmp ult i8 %4, 2
  br i1 %cmp2.i.i.i.i, label %cond.true3.i.i.i.i, label %cond.false.i.i.i.i

cond.true3.i.i.i.i:                               ; preds = %cond.true.i.i.i.i
  %5 = load i8, ptr %3, align 1
  %conv4.i.i.i.i = zext i8 %5 to i64
  br label %_ZNK11flexbuffers9Reference8IndirectEv.exit

cond.false.i.i.i.i:                               ; preds = %cond.true.i.i.i.i
  %6 = load i16, ptr %3, align 2
  %conv6.i.i.i.i = zext i16 %6 to i64
  br label %_ZNK11flexbuffers9Reference8IndirectEv.exit

cond.false7.i.i.i.i:                              ; preds = %if.then
  %cmp9.i.i.i.i = icmp ult i8 %4, 8
  br i1 %cmp9.i.i.i.i, label %cond.true10.i.i.i.i, label %cond.false13.i.i.i.i

cond.true10.i.i.i.i:                              ; preds = %cond.false7.i.i.i.i
  %7 = load i32, ptr %3, align 4
  %conv12.i.i.i.i = zext i32 %7 to i64
  br label %_ZNK11flexbuffers9Reference8IndirectEv.exit

cond.false13.i.i.i.i:                             ; preds = %cond.false7.i.i.i.i
  %8 = load i64, ptr %3, align 8
  br label %_ZNK11flexbuffers9Reference8IndirectEv.exit

_ZNK11flexbuffers9Reference8IndirectEv.exit:      ; preds = %cond.true3.i.i.i.i, %cond.false.i.i.i.i, %cond.true10.i.i.i.i, %cond.false13.i.i.i.i
  %cond18.i.i.i.i = phi i64 [ %conv4.i.i.i.i, %cond.true3.i.i.i.i ], [ %conv6.i.i.i.i, %cond.false.i.i.i.i ], [ %conv12.i.i.i.i, %cond.true10.i.i.i.i ], [ %8, %cond.false13.i.i.i.i ]
  %idx.neg.i.i = sub i64 0, %cond18.i.i.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %3, i64 %idx.neg.i.i
  %byte_width_ = getelementptr inbounds %"class.flexbuffers::Reference", ptr %this, i64 0, i32 2
  %9 = load i8, ptr %byte_width_, align 1
  br label %return

return:                                           ; preds = %entry, %_ZNK11flexbuffers9Reference8IndirectEv.exit
  %_ZZN11flexbuffers16FixedTypedVector21EmptyFixedTypedVectorEvE18fixed_empty_vector.sink = phi ptr [ %add.ptr.i.i, %_ZNK11flexbuffers9Reference8IndirectEv.exit ], [ @_ZZN11flexbuffers16FixedTypedVector21EmptyFixedTypedVectorEvE18fixed_empty_vector, %entry ]
  %.sink7 = phi i8 [ %9, %_ZNK11flexbuffers9Reference8IndirectEv.exit ], [ 1, %entry ]
  %.sink6 = phi i32 [ %add1.i, %_ZNK11flexbuffers9Reference8IndirectEv.exit ], [ 1, %entry ]
  %.sink = phi i8 [ %conv.i, %_ZNK11flexbuffers9Reference8IndirectEv.exit ], [ 0, %entry ]
  store ptr %_ZZN11flexbuffers16FixedTypedVector21EmptyFixedTypedVectorEvE18fixed_empty_vector.sink, ptr %agg.result, align 8
  %byte_width_.i.i.i = getelementptr inbounds %"class.flexbuffers::Object", ptr %agg.result, i64 0, i32 1
  store i8 %.sink7, ptr %byte_width_.i.i.i, align 8
  %type_.i.i = getelementptr inbounds %"class.flexbuffers::FixedTypedVector", ptr %agg.result, i64 0, i32 2
  store i32 %.sink6, ptr %type_.i.i, align 4
  %len_.i.i = getelementptr inbounds %"class.flexbuffers::FixedTypedVector", ptr %agg.result, i64 0, i32 3
  store i8 %.sink, ptr %len_.i.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11flexbuffers9Reference6AsBlobEv(ptr noalias sret(%"class.flexbuffers::Blob") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %type_ = getelementptr inbounds %"class.flexbuffers::Reference", ptr %this, i64 0, i32 3
  %0 = load i32, ptr %type_, align 4
  switch i32 %0, label %if.else [
    i32 25, label %if.then
    i32 5, label %if.then
  ]

if.then:                                          ; preds = %entry, %entry
  %1 = load ptr, ptr %this, align 8
  %parent_width_.i = getelementptr inbounds %"class.flexbuffers::Reference", ptr %this, i64 0, i32 1
  %2 = load i8, ptr %parent_width_.i, align 8
  %cmp.i.i.i.i = icmp ult i8 %2, 4
  br i1 %cmp.i.i.i.i, label %cond.true.i.i.i.i, label %cond.false7.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %if.then
  %cmp2.i.i.i.i = icmp ult i8 %2, 2
  br i1 %cmp2.i.i.i.i, label %cond.true3.i.i.i.i, label %cond.false.i.i.i.i

cond.true3.i.i.i.i:                               ; preds = %cond.true.i.i.i.i
  %3 = load i8, ptr %1, align 1
  %conv4.i.i.i.i = zext i8 %3 to i64
  br label %_ZNK11flexbuffers9Reference8IndirectEv.exit

cond.false.i.i.i.i:                               ; preds = %cond.true.i.i.i.i
  %4 = load i16, ptr %1, align 2
  %conv6.i.i.i.i = zext i16 %4 to i64
  br label %_ZNK11flexbuffers9Reference8IndirectEv.exit

cond.false7.i.i.i.i:                              ; preds = %if.then
  %cmp9.i.i.i.i = icmp ult i8 %2, 8
  br i1 %cmp9.i.i.i.i, label %cond.true10.i.i.i.i, label %cond.false13.i.i.i.i

cond.true10.i.i.i.i:                              ; preds = %cond.false7.i.i.i.i
  %5 = load i32, ptr %1, align 4
  %conv12.i.i.i.i = zext i32 %5 to i64
  br label %_ZNK11flexbuffers9Reference8IndirectEv.exit

cond.false13.i.i.i.i:                             ; preds = %cond.false7.i.i.i.i
  %6 = load i64, ptr %1, align 8
  br label %_ZNK11flexbuffers9Reference8IndirectEv.exit

_ZNK11flexbuffers9Reference8IndirectEv.exit:      ; preds = %cond.true3.i.i.i.i, %cond.false.i.i.i.i, %cond.true10.i.i.i.i, %cond.false13.i.i.i.i
  %cond18.i.i.i.i = phi i64 [ %conv4.i.i.i.i, %cond.true3.i.i.i.i ], [ %conv6.i.i.i.i, %cond.false.i.i.i.i ], [ %conv12.i.i.i.i, %cond.true10.i.i.i.i ], [ %6, %cond.false13.i.i.i.i ]
  %idx.neg.i.i = sub i64 0, %cond18.i.i.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %1, i64 %idx.neg.i.i
  %byte_width_ = getelementptr inbounds %"class.flexbuffers::Reference", ptr %this, i64 0, i32 2
  %7 = load i8, ptr %byte_width_, align 1
  store ptr %add.ptr.i.i, ptr %agg.result, align 8
  %byte_width_.i.i.i = getelementptr inbounds %"class.flexbuffers::Object", ptr %agg.result, i64 0, i32 1
  store i8 %7, ptr %byte_width_.i.i.i, align 8
  %idx.ext.i.i.i = zext i8 %7 to i64
  %idx.neg.i.i.i = sub nsw i64 0, %idx.ext.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %idx.neg.i.i.i
  %cmp.i.i.i.i.i = icmp ult i8 %7, 4
  br i1 %cmp.i.i.i.i.i, label %cond.true.i.i.i.i.i, label %cond.false7.i.i.i.i.i

cond.true.i.i.i.i.i:                              ; preds = %_ZNK11flexbuffers9Reference8IndirectEv.exit
  %cmp2.i.i.i.i.i = icmp ult i8 %7, 2
  br i1 %cmp2.i.i.i.i.i, label %cond.true3.i.i.i.i.i, label %cond.false.i.i.i.i.i

cond.true3.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i.i
  %8 = load i8, ptr %add.ptr.i.i.i, align 1
  %conv4.i.i.i.i.i = zext i8 %8 to i64
  br label %return

cond.false.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i.i
  %9 = load i16, ptr %add.ptr.i.i.i, align 2
  %conv6.i.i.i.i.i = zext i16 %9 to i64
  br label %return

cond.false7.i.i.i.i.i:                            ; preds = %_ZNK11flexbuffers9Reference8IndirectEv.exit
  %cmp9.i.i.i.i.i = icmp ult i8 %7, 8
  br i1 %cmp9.i.i.i.i.i, label %cond.true10.i.i.i.i.i, label %cond.false13.i.i.i.i.i

cond.true10.i.i.i.i.i:                            ; preds = %cond.false7.i.i.i.i.i
  %10 = load i32, ptr %add.ptr.i.i.i, align 4
  %conv12.i.i.i.i.i = zext i32 %10 to i64
  br label %return

cond.false13.i.i.i.i.i:                           ; preds = %cond.false7.i.i.i.i.i
  %11 = load i64, ptr %add.ptr.i.i.i, align 8
  br label %return

if.else:                                          ; preds = %entry
  store ptr getelementptr inbounds ([1 x i8], ptr @_ZZN11flexbuffers4Blob9EmptyBlobEvE10empty_blob, i64 1, i64 0), ptr %agg.result, align 8, !alias.scope !138
  %byte_width_.i.i.i.i = getelementptr inbounds %"class.flexbuffers::Object", ptr %agg.result, i64 0, i32 1
  store i8 1, ptr %byte_width_.i.i.i.i, align 8, !alias.scope !138
  br label %return

return:                                           ; preds = %cond.false13.i.i.i.i.i, %cond.true10.i.i.i.i.i, %cond.false.i.i.i.i.i, %cond.true3.i.i.i.i.i, %if.else
  %.sink = phi i64 [ 0, %if.else ], [ %conv4.i.i.i.i.i, %cond.true3.i.i.i.i.i ], [ %conv6.i.i.i.i.i, %cond.false.i.i.i.i.i ], [ %conv12.i.i.i.i.i, %cond.true10.i.i.i.i.i ], [ %11, %cond.false13.i.i.i.i.i ]
  %size_.i.i.i = getelementptr inbounds %"class.flexbuffers::Sized", ptr %agg.result, i64 0, i32 1
  store i64 %.sink, ptr %size_.i.i.i, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN11flatbuffers12_GLOBAL__N_117TextCodeGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 align 2 {
entry:
  store ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTVN11flatbuffers13CodeGeneratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %status_detail.i = getelementptr inbounds %"class.flatbuffers::CodeGenerator", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %status_detail.i) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN11flatbuffers12_GLOBAL__N_117TextCodeGeneratorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 align 2 {
entry:
  store ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTVN11flatbuffers13CodeGeneratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %status_detail.i.i = getelementptr inbounds %"class.flatbuffers::CodeGenerator", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %status_detail.i.i) #17
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN11flatbuffers12_GLOBAL__N_117TextCodeGenerator12GenerateCodeERKNS_6ParserERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(1784) %parser, ptr noundef nonnull align 8 dereferenceable(32) %path, ptr noundef nonnull align 8 dereferenceable(32) %filename) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator", align 1
  %call = tail call noundef ptr @_ZN11flatbuffers11GenTextFileERKNS_6ParserERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_(ptr noundef nonnull align 8 dereferenceable(1784) %parser, ptr noundef nonnull align 8 dereferenceable(32) %path, ptr noundef nonnull align 8 dereferenceable(32) %filename)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #17
  %call.i4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3, ptr noundef %call.i4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %if.end.i unwind label %lpad

lpad.i:                                           ; preds = %if.end.i
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #17
  br label %ehcleanup10

if.end.i:                                         ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call) #17
  %add.ptr.i = getelementptr inbounds i8, ptr %call, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull %call, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  %call.i6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, i64 noundef 0, ptr noundef nonnull @.str.31)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %call.i6) #17
  %call.i8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull @.str.32)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i8) #17
  %status_detail = getelementptr inbounds %"class.flatbuffers::CodeGenerator", ptr %this, i64 0, i32 1
  %call9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %status_detail, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #17
  br label %return

lpad:                                             ; preds = %call.i.noexc, %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10

lpad5:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont6
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad7, %lpad5
  %.pn = phi { ptr, i32 } [ %3, %lpad7 ], [ %2, %lpad5 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #17
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %lpad, %lpad.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #17
  resume { ptr, i32 } %.pn.pn

return:                                           ; preds = %entry, %invoke.cont8
  %retval.0 = phi i32 [ 1, %invoke.cont8 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN11flatbuffers13CodeGenerator18GenerateCodeStringERKNS_6ParserERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(1784) %parser, ptr noundef nonnull align 8 dereferenceable(32) %filename, ptr noundef nonnull align 8 dereferenceable(32) %output) unnamed_addr #7 comdat align 2 {
entry:
  ret i32 3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZN11flatbuffers12_GLOBAL__N_117TextCodeGenerator12GenerateCodeEPKhlRKNS_14CodeGenOptionsE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture readnone %0, i64 %1, ptr nocapture nonnull readnone align 8 %2) unnamed_addr #9 align 2 {
entry:
  ret i32 3
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN11flatbuffers12_GLOBAL__N_117TextCodeGenerator16GenerateMakeRuleERKNS_6ParserERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_RSA_(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(1784) %parser, ptr noundef nonnull align 8 dereferenceable(32) %path, ptr noundef nonnull align 8 dereferenceable(32) %filename, ptr noundef nonnull align 8 dereferenceable(32) %output) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__guard.i = alloca %struct._Guard, align 8
  %ref.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i = alloca %"class.std::allocator", align 1
  %filebase.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6.i = alloca %"class.std::__cxx11::basic_string", align 8
  %included_files.i = alloca %"class.std::set.93", align 8
  %ref.tmp21.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %filebase.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp2.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp5.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp6.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %included_files.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp21.i)
  %size_.i.i.i = getelementptr inbounds %"class.flatbuffers::Parser", ptr %parser, i64 0, i32 9, i32 0, i32 6
  %0 = load i32, ptr %size_.i.i.i, align 8, !noalias !141
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %root_struct_def_.i = getelementptr inbounds %"class.flatbuffers::Parser", ptr %parser, i64 0, i32 12
  %1 = load ptr, ptr %root_struct_def_.i, align 8, !noalias !141
  %tobool1.not.i = icmp eq ptr %1, null
  br i1 %tobool1.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #17, !noalias !141
  %call.i11.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc.i unwind label %lpad.i

call.i.noexc.i:                                   ; preds = %if.then.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i11.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %call.i.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i)
  %call.i.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %if.end.i2 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #19
  unreachable

if.end.i2:                                        ; preds = %.noexc.i
  store ptr %ref.tmp, ptr %__guard.i, align 8
  %call4.i = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont.i4 unwind label %lpad.i3

invoke.cont.i4:                                   ; preds = %if.end.i2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.20) #17
  store ptr null, ptr %__guard.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 0)
          to label %invoke.cont.i unwind label %lpad.i3

lpad.i3:                                          ; preds = %invoke.cont.i4, %if.end.i2
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i) #17
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  br label %lpad.body.i

invoke.cont.i:                                    ; preds = %invoke.cont.i4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #17
  br label %_ZN11flatbuffersL12TextMakeRuleERKNS_6ParserERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_.exit

lpad.i:                                           ; preds = %call.i.noexc.i, %if.then.i
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i

lpad.body.i:                                      ; preds = %lpad.i, %lpad.i3
  %eh.lpad-body.i = phi { ptr, i32 } [ %5, %lpad.i ], [ %4, %lpad.i3 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #17
  br label %eh.resume.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  call void @_ZN11flatbuffers14StripExtensionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp2.i, ptr noundef nonnull align 8 dereferenceable(32) %filename), !noalias !141
  invoke void @_ZN11flatbuffers9StripPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %filebase.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i)
          to label %invoke.cont4.i unwind label %lpad3.i, !noalias !141

invoke.cont4.i:                                   ; preds = %if.end.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i) #17, !noalias !141
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i), !noalias !141
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(32) %path)
          to label %.noexc14.i unwind label %lpad7.i, !noalias !141

.noexc14.i:                                       ; preds = %invoke.cont4.i
  %call.i.i12.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(32) %filebase.i)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit.i.i unwind label %lpad.i.i.i, !noalias !144

common.resume.i.i:                                ; preds = %lpad.i13.i, %lpad.i.i.i
  %common.resume.op.i.i = phi { ptr, i32 } [ %6, %lpad.i.i.i ], [ %7, %lpad.i13.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #17, !noalias !144
  br label %ehcleanup32.i

lpad.i.i.i:                                       ; preds = %.noexc14.i
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit.i.i: ; preds = %.noexc14.i
  %call.i12.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, ptr noundef nonnull @.str.30)
          to label %invoke.cont8.i unwind label %lpad.i13.i, !noalias !144

lpad.i13.i:                                       ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i

invoke.cont8.i:                                   ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6.i, ptr noundef nonnull align 8 dereferenceable(32) %call.i12.i.i) #17, !noalias !141
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #17, !noalias !141
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i), !noalias !141
  %call.i17.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6.i, ptr noundef nonnull @.str.24)
          to label %invoke.cont10.i unwind label %lpad9.i, !noalias !141

invoke.cont10.i:                                  ; preds = %invoke.cont8.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5.i, ptr noundef nonnull align 8 dereferenceable(32) %call.i17.i) #17, !noalias !141
  %call.i19.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5.i, ptr noundef nonnull align 8 dereferenceable(32) %filename)
          to label %invoke.cont12.i unwind label %lpad11.i, !noalias !141

invoke.cont12.i:                                  ; preds = %invoke.cont10.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i19.i) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5.i) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6.i) #17
  %8 = load ptr, ptr %root_struct_def_.i, align 8, !noalias !141
  %file.i = getelementptr inbounds %"struct.flatbuffers::Definition", ptr %8, i64 0, i32 1
  invoke void @_ZNK11flatbuffers6Parser25GetIncludedFilesRecursiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::set.93") align 8 %included_files.i, ptr noundef nonnull align 8 dereferenceable(1784) %parser, ptr noundef nonnull align 8 dereferenceable(32) %file.i)
          to label %invoke.cont15.i unwind label %lpad14.i

invoke.cont15.i:                                  ; preds = %invoke.cont12.i
  %_M_left.i.i.i = getelementptr inbounds i8, ptr %included_files.i, i64 24
  %9 = load ptr, ptr %_M_left.i.i.i, align 8, !noalias !141
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %included_files.i, i64 8
  %cmp.i.not22.i = icmp eq ptr %9, %add.ptr.i.i.i
  br i1 %cmp.i.not22.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %invoke.cont15.i, %invoke.cont26.i
  %it.sroa.0.023.i = phi ptr [ %call.i.i, %invoke.cont26.i ], [ %9, %invoke.cont15.i ]
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.247", ptr %it.sroa.0.023.i, i64 0, i32 1
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp21.i, ptr noundef nonnull @.str.23, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i)
          to label %invoke.cont24.i unwind label %lpad23.i

invoke.cont24.i:                                  ; preds = %for.body.i
  %call27.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21.i)
          to label %invoke.cont26.i unwind label %lpad25.i

invoke.cont26.i:                                  ; preds = %invoke.cont24.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21.i) #17
  %call.i.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %it.sroa.0.023.i) #21
  %cmp.i.not.i = icmp eq ptr %call.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.not.i, label %for.end.i, label %for.body.i, !llvm.loop !147

lpad3.i:                                          ; preds = %if.end.i
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i) #17, !noalias !141
  br label %eh.resume.i

lpad7.i:                                          ; preds = %invoke.cont4.i
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32.i

lpad9.i:                                          ; preds = %invoke.cont8.i
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad11.i:                                         ; preds = %invoke.cont10.i
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5.i) #17, !noalias !141
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad11.i, %lpad9.i
  %.pn.i = phi { ptr, i32 } [ %13, %lpad11.i ], [ %12, %lpad9.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6.i) #17, !noalias !141
  br label %ehcleanup32.i

lpad14.i:                                         ; preds = %invoke.cont12.i
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup31.i

lpad23.i:                                         ; preds = %for.body.i
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30.i

lpad25.i:                                         ; preds = %invoke.cont24.i
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21.i) #17
  br label %ehcleanup30.i

for.end.i:                                        ; preds = %invoke.cont26.i, %invoke.cont15.i
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %included_files.i, i64 16
  %17 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !noalias !141
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %included_files.i, ptr noundef %17)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %for.end.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #19
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit.i: ; preds = %for.end.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %filebase.i) #17
  br label %_ZN11flatbuffersL12TextMakeRuleERKNS_6ParserERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_.exit

ehcleanup30.i:                                    ; preds = %lpad25.i, %lpad23.i
  %.pn6.i = phi { ptr, i32 } [ %16, %lpad25.i ], [ %15, %lpad23.i ]
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %included_files.i) #17
  br label %ehcleanup31.i

ehcleanup31.i:                                    ; preds = %ehcleanup30.i, %lpad14.i
  %.pn6.pn.i = phi { ptr, i32 } [ %.pn6.i, %ehcleanup30.i ], [ %14, %lpad14.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %ehcleanup32.i

ehcleanup32.i:                                    ; preds = %ehcleanup31.i, %ehcleanup.i, %lpad7.i, %common.resume.i.i
  %.pn6.pn.pn.i = phi { ptr, i32 } [ %.pn6.pn.i, %ehcleanup31.i ], [ %.pn.i, %ehcleanup.i ], [ %11, %lpad7.i ], [ %common.resume.op.i.i, %common.resume.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %filebase.i) #17
  br label %eh.resume.i

eh.resume.i:                                      ; preds = %ehcleanup32.i, %lpad3.i, %lpad.body.i
  %.pn6.pn.pn.pn.i = phi { ptr, i32 } [ %.pn6.pn.pn.i, %ehcleanup32.i ], [ %10, %lpad3.i ], [ %eh.lpad-body.i, %lpad.body.i ]
  resume { ptr, i32 } %.pn6.pn.pn.pn.i

_ZN11flatbuffersL12TextMakeRuleERKNS_6ParserERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_.exit: ; preds = %invoke.cont.i, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %filebase.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %included_files.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp21.i)
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %output, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZN11flatbuffers12_GLOBAL__N_117TextCodeGenerator16GenerateGrpcCodeERKNS_6ParserERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_(ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 8 %parser, ptr nocapture nonnull readnone align 8 %path, ptr nocapture nonnull readnone align 8 %filename) unnamed_addr #9 align 2 {
entry:
  ret i32 3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZN11flatbuffers12_GLOBAL__N_117TextCodeGenerator16GenerateRootFileERKNS_6ParserERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 8 %parser, ptr nocapture nonnull readnone align 8 %path) unnamed_addr #9 align 2 {
entry:
  ret i32 3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZNK11flatbuffers12_GLOBAL__N_117TextCodeGenerator12IsSchemaOnlyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #9 align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZNK11flatbuffers12_GLOBAL__N_117TextCodeGenerator22SupportsBfbsGenerationEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #9 align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZNK11flatbuffers12_GLOBAL__N_117TextCodeGenerator26SupportsRootFileGenerationEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #9 align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZNK11flatbuffers12_GLOBAL__N_117TextCodeGenerator8LanguageEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #9 align 2 {
entry:
  ret i32 128
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK11flatbuffers12_GLOBAL__N_117TextCodeGenerator12LanguageNameB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.33, ptr noundef nonnull getelementptr inbounds ([5 x i8], ptr @.str.33, i64 0, i64 4))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #17
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11flatbuffers13CodeGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTVN11flatbuffers13CodeGeneratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %status_detail = getelementptr inbounds %"class.flatbuffers::CodeGenerator", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %status_detail) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11flatbuffers13CodeGeneratorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @llvm.trap() #19
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN11flatbuffers9StripPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN11flatbuffers14StripExtensionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNK11flatbuffers6Parser25GetIncludedFilesRecursiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::set.93") align 8, ptr noundef nonnull align 8 dereferenceable(1784), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__lhs) #17
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr nonnull sret(%"class.std::allocator") align 1 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #17
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #17
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #17
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #17
  resume { ptr, i32 } %0

nrvo.skipdtor:                                    ; preds = %invoke.cont5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr sret(%"class.std::allocator") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

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
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.247", ptr %__x.addr.05, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #17
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #22
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !148

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind willreturn memory(none) }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN11flatbuffersL12TextFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_: %agg.result"}
!7 = distinct !{!7, !"_ZN11flatbuffersL12TextFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN11flatbuffersL12TextFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_: %agg.result"}
!10 = distinct !{!10, !"_ZN11flatbuffersL12TextFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN11flatbuffers11NumToStringIhEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_: %agg.result"}
!18 = distinct !{!18, !"_ZN11flatbuffers11NumToStringIhEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_"}
!19 = !{!20, !17}
!20 = distinct !{!20, !21, !"_ZN11flatbuffers11NumToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_: %agg.result"}
!21 = distinct !{!21, !"_ZN11flatbuffers11NumToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_"}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN11flatbuffers11NumToStringIaEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_: %agg.result"}
!26 = distinct !{!26, !"_ZN11flatbuffers11NumToStringIaEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_"}
!27 = !{!28, !25}
!28 = distinct !{!28, !29, !"_ZN11flatbuffers11NumToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_: %agg.result"}
!29 = distinct !{!29, !"_ZN11flatbuffers11NumToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_"}
!30 = distinct !{!30, !12}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN11flatbuffers11NumToStringIsEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_: %agg.result"}
!33 = distinct !{!33, !"_ZN11flatbuffers11NumToStringIsEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_"}
!34 = distinct !{!34, !12}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN11flatbuffers11NumToStringItEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_: %agg.result"}
!37 = distinct !{!37, !"_ZN11flatbuffers11NumToStringItEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_"}
!38 = distinct !{!38, !12}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN11flatbuffers11NumToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_: %agg.result"}
!41 = distinct !{!41, !"_ZN11flatbuffers11NumToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_"}
!42 = distinct !{!42, !12}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN11flatbuffers11NumToStringIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_: %agg.result"}
!45 = distinct !{!45, !"_ZN11flatbuffers11NumToStringIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_"}
!46 = distinct !{!46, !12}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN11flatbuffers11NumToStringIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_: %agg.result"}
!49 = distinct !{!49, !"_ZN11flatbuffers11NumToStringIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_"}
!50 = distinct !{!50, !12}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN11flatbuffers11NumToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_: %agg.result"}
!53 = distinct !{!53, !"_ZN11flatbuffers11NumToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_"}
!54 = distinct !{!54, !12}
!55 = distinct !{!55, !12}
!56 = distinct !{!56, !12}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNK11flatbuffers4Type10VectorTypeEv: %agg.result"}
!59 = distinct !{!59, !"_ZNK11flatbuffers4Type10VectorTypeEv"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNK11flatbuffers4Type10VectorTypeEv: %agg.result"}
!62 = distinct !{!62, !"_ZNK11flatbuffers4Type10VectorTypeEv"}
!63 = distinct !{!63, !12}
!64 = distinct !{!64, !12}
!65 = distinct !{!65, !12}
!66 = distinct !{!66, !12}
!67 = distinct !{!67, !12}
!68 = distinct !{!68, !12}
!69 = distinct !{!69, !12}
!70 = distinct !{!70, !12}
!71 = distinct !{!71, !12}
!72 = distinct !{!72, !12}
!73 = distinct !{!73, !12}
!74 = distinct !{!74, !12}
!75 = distinct !{!75, !12}
!76 = distinct !{!76, !12}
!77 = distinct !{!77, !12}
!78 = distinct !{!78, !12}
!79 = distinct !{!79, !12}
!80 = distinct !{!80, !12}
!81 = distinct !{!81, !12}
!82 = distinct !{!82, !12}
!83 = distinct !{!83, !12}
!84 = distinct !{!84, !12}
!85 = distinct !{!85, !12}
!86 = distinct !{!86, !12}
!87 = distinct !{!87, !12}
!88 = distinct !{!88, !12}
!89 = distinct !{!89, !12}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN11flatbuffers11NumToStringIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_: %agg.result"}
!92 = distinct !{!92, !"_ZN11flatbuffers11NumToStringIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN11flatbuffers11NumToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_: %agg.result"}
!95 = distinct !{!95, !"_ZN11flatbuffers11NumToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZNK11flexbuffers9Reference5AsMapEv: %agg.result"}
!98 = distinct !{!98, !"_ZNK11flexbuffers9Reference5AsMapEv"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZNK11flexbuffers3Map4KeysEv: %agg.result"}
!101 = distinct !{!101, !"_ZNK11flexbuffers3Map4KeysEv"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZNK11flexbuffers3Map6ValuesEv: %agg.result"}
!104 = distinct !{!104, !"_ZNK11flexbuffers3Map6ValuesEv"}
!105 = distinct !{!105, !12}
!106 = distinct !{!106, !12}
!107 = distinct !{!107, !12}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZNK11flexbuffers9Reference8AsVectorEv: %agg.result"}
!110 = distinct !{!110, !"_ZNK11flexbuffers9Reference8AsVectorEv"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZNK11flexbuffers9Reference13AsTypedVectorEv: %agg.result"}
!113 = distinct !{!113, !"_ZNK11flexbuffers9Reference13AsTypedVectorEv"}
!114 = !{!115, !112}
!115 = distinct !{!115, !116, !"_ZN11flexbuffers11TypedVector16EmptyTypedVectorEv: %agg.result"}
!116 = distinct !{!116, !"_ZN11flexbuffers11TypedVector16EmptyTypedVectorEv"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZNK11flexbuffers9Reference8AsStringEv: %agg.result"}
!119 = distinct !{!119, !"_ZNK11flexbuffers9Reference8AsStringEv"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZNK11flexbuffers9Reference8AsVectorEv: %agg.result"}
!122 = distinct !{!122, !"_ZNK11flexbuffers9Reference8AsVectorEv"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZNK11flexbuffers9Reference8AsStringEv: %agg.result"}
!125 = distinct !{!125, !"_ZNK11flexbuffers9Reference8AsStringEv"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZNK11flexbuffers9Reference8AsVectorEv: %agg.result"}
!128 = distinct !{!128, !"_ZNK11flexbuffers9Reference8AsVectorEv"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZNK11flexbuffers9Reference8AsStringEv: %agg.result"}
!131 = distinct !{!131, !"_ZNK11flexbuffers9Reference8AsStringEv"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZNK11flexbuffers9Reference8AsVectorEv: %agg.result"}
!134 = distinct !{!134, !"_ZNK11flexbuffers9Reference8AsVectorEv"}
!135 = distinct !{!135, !12}
!136 = distinct !{!136, !12}
!137 = distinct !{!137, !12}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN11flexbuffers4Blob9EmptyBlobEv: %agg.result"}
!140 = distinct !{!140, !"_ZN11flexbuffers4Blob9EmptyBlobEv"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN11flatbuffersL12TextMakeRuleERKNS_6ParserERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_: %agg.result"}
!143 = distinct !{!143, !"_ZN11flatbuffersL12TextMakeRuleERKNS_6ParserERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_"}
!144 = !{!145, !142}
!145 = distinct !{!145, !146, !"_ZN11flatbuffersL12TextFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_: %agg.result"}
!146 = distinct !{!146, !"_ZN11flatbuffersL12TextFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_"}
!147 = distinct !{!147, !12}
!148 = distinct !{!148, !12}
